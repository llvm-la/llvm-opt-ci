	.file	"d7-cntrl.cpp"
	.text
	.globl	_Z5doif1P9Classfile             # -- Begin function _Z5doif1P9Classfile
	.p2align	5
	.type	_Z5doif1P9Classfile,@function
_Z5doif1P9Classfile:                    # @_Z5doif1P9Classfile
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	ld.d	$s2, $a0, %got_pc_lo12(currpc)
	ld.w	$s4, $s2, 0
	addi.d	$s1, $s4, -1
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a1, $a0, %got_pc_lo12(stkptr)
	ld.d	$a2, $a1, 0
	ld.d	$s3, $a2, -8
	ld.d	$a0, $s3, 0
	ld.w	$a3, $a0, 8
	addi.d	$a2, $a2, -8
	st.d	$a2, $a1, 0
	addi.d	$a1, $a3, -4
	ori	$a2, $zero, 8
	st.d	$s3, $sp, 16
	bltu	$a2, $a1, .LBB0_12
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$s6, $zero, 1
	st.w	$s6, $a0, 8
	st.w	$s1, $a0, 16
	st.w	$s1, $a0, 12
	pcalau12i	$a0, %got_pc_hi20(std_exps)
	ld.d	$a0, $a0, %got_pc_lo12(std_exps)
	addi.d	$a0, $a0, 48
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 16
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$s5, $a0, 0
	st.w	$s6, $fp, 8
	st.w	$s1, $fp, 12
	st.w	$a1, $fp, 16
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
	addi.d	$a1, $s5, -125
	b	.LBB0_9
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 153
	bne	$a0, $a1, .LBB0_12
# %bb.5:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_Z6notexpPP3Exp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_14
# %bb.6:                                # %._crit_edge
	ld.d	$s3, $sp, 16
	ld.w	$s4, $s2, 0
	b	.LBB0_12
.LBB0_7:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$s6, $zero, 1
	st.w	$s6, $a0, 8
	st.w	$s1, $a0, 16
	st.w	$s1, $a0, 12
	pcalau12i	$a0, %got_pc_hi20(std_exps)
	ld.d	$a0, $a0, %got_pc_lo12(std_exps)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 16
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$s5, $a0, 0
	st.w	$s6, $fp, 8
	st.w	$s1, $fp, 12
	st.w	$a1, $fp, 16
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.8:
	addi.d	$a1, $s5, -170
.LBB0_9:
	ori	$a2, $zero, 0
	lu32i.d	$a2, 4
	st.d	$a2, $a0, 0
	ori	$a2, $zero, 10
	st.w	$a2, $a0, 8
	st.w	$a1, $a0, 12
	st.d	$a0, $fp, 0
	st.d	$s3, $fp, 24
	st.d	$s0, $fp, 32
	st.d	$fp, $sp, 16
	move	$s3, $fp
	b	.LBB0_12
.LBB0_10:
	ld.w	$a1, $a0, 12
	ori	$a2, $zero, 26
	bne	$a1, $a2, .LBB0_14
# %bb.11:
	pcalau12i	$a1, %got_pc_hi20(ch)
	ld.d	$a1, $a1, %got_pc_lo12(ch)
	ld.w	$a1, $a1, 0
	addi.d	$a1, $a1, -125
	st.w	$a1, $a0, 12
	ori	$a1, $zero, 10
	st.w	$a1, $a0, 8
.LBB0_12:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s3, 16
	move	$a1, $a0
	addi.d	$a0, $s4, 2
	st.w	$a0, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$a0, $a0, %got_pc_lo12(bufflength)
	ld.w	$a3, $a0, 0
	addi.d	$a3, $a3, -2
	st.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(inbuff)
	ld.d	$a0, $a0, %got_pc_lo12(inbuff)
	ld.d	$a3, $a0, 0
	addi.d	$a4, $a3, 2
	st.d	$a4, $a0, 0
	ld.h	$a0, $a3, 0
	revb.2h	$a0, $a0
	ext.w.h	$a0, $a0
	add.d	$a0, $s1, $a0
	ori	$a3, $zero, 1
	st.w	$a3, $a1, 8
	st.w	$s1, $a1, 12
	st.w	$a2, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(std_exps)
	ld.d	$a2, $a2, %got_pc_lo12(std_exps)
	addi.d	$a2, $a2, 408
	st.d	$a2, $a1, 0
	st.d	$s3, $a1, 24
	st.w	$a0, $a1, 48
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a2, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a3, $a2, 0
	move	$a0, $zero
	addi.d	$a4, $a3, 8
	st.d	$a4, $a2, 0
	st.d	$a1, $a3, 0
.LBB0_13:
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
.LBB0_14:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_13
.LBB0_15:
.Ltmp2:                                 # EH_LABEL
	b	.LBB0_17
.LBB0_16:
.Ltmp5:                                 # EH_LABEL
.LBB0_17:
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z5doif1P9Classfile, .Lfunc_end0-_Z5doif1P9Classfile
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
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
	.uleb128 .Ltmp3-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp0-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z5doif2P9Classfile             # -- Begin function _Z5doif2P9Classfile
	.p2align	5
	.type	_Z5doif2P9Classfile,@function
_Z5doif2P9Classfile:                    # @_Z5doif2P9Classfile
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$s1, $a0, %got_pc_lo12(currpc)
	ld.w	$s2, $s1, 0
	addi.d	$s0, $s2, -1
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	ld.d	$s4, $a1, -8
	ld.d	$s6, $a1, -16
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 16
	ld.w	$a2, $s4, 16
	move	$fp, $a0
	sltu	$a0, $a1, $a2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s3, $a0, $a2
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$s7, $a0, 0
	ori	$s5, $zero, 1
	st.w	$s5, $fp, 8
	st.w	$s0, $fp, 12
	st.w	$s3, $fp, 16
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	addi.w	$a1, $s7, -159
	lu12i.w	$a2, 174762
	ori	$a2, $a2, 2731
	mul.d	$a2, $a1, $a2
	srli.d	$a3, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a2, 2
	alsl.d	$a2, $a2, $a3, 1
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 28
	ori	$a2, $zero, 0
	lu32i.d	$a2, 4
	st.d	$a2, $a0, 0
	ori	$a2, $zero, 10
	st.w	$a2, $a0, 8
	st.w	$a1, $a0, 12
	st.d	$a0, $fp, 0
	st.d	$s6, $fp, 24
	st.d	$s4, $fp, 32
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s2, 2
	st.w	$a1, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(bufflength)
	ld.d	$a1, $a1, %got_pc_lo12(bufflength)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, -2
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(inbuff)
	ld.d	$a1, $a1, %got_pc_lo12(inbuff)
	ld.d	$a2, $a1, 0
	addi.d	$a3, $a2, 2
	st.d	$a3, $a1, 0
	ld.h	$a1, $a2, 0
	revb.2h	$a1, $a1
	ext.w.h	$a1, $a1
	add.d	$a1, $s0, $a1
	st.w	$s5, $a0, 8
	st.w	$s0, $a0, 12
	st.w	$s3, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(std_exps)
	ld.d	$a2, $a2, %got_pc_lo12(std_exps)
	addi.d	$a2, $a2, 408
	st.d	$a2, $a0, 0
	st.d	$fp, $a0, 24
	st.w	$a1, $a0, 48
	pcalau12i	$a1, %got_pc_hi20(donestkptr)
	ld.d	$a1, $a1, %got_pc_lo12(donestkptr)
	ld.d	$a2, $a1, 0
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$a0, $a2, 0
	move	$a0, $zero
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
.LBB1_2:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z5doif2P9Classfile, .Lfunc_end1-_Z5doif2P9Classfile
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
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z5docmpP9Classfile
.LCPI2_0:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	12                              # 0xc
	.word	26                              # 0x1a
	.text
	.globl	_Z5docmpP9Classfile
	.p2align	5
	.type	_Z5docmpP9Classfile,@function
_Z5docmpP9Classfile:                    # @_Z5docmpP9Classfile
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$a0, $a0, 0
	addi.d	$s3, $a0, -1
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s0, $a0, 0
	ld.d	$s1, $s0, -8
	ld.d	$s2, $s0, -16
	addi.d	$a1, $s0, -8
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 16
	ld.w	$a2, $s1, 16
	move	$fp, $a0
	sltu	$a0, $a1, $a2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	st.w	$s3, $fp, 12
	st.w	$a0, $fp, 16
.Ltmp9:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI2_0)
	vst	$vr0, $a0, 0
	st.d	$a0, $fp, 0
	st.d	$s2, $fp, 24
	st.d	$s1, $fp, 32
	st.d	$fp, $s0, -16
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_2:
.Ltmp11:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z5docmpP9Classfile, .Lfunc_end2-_Z5docmpP9Classfile
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z17finishconditionalP9Classfile
.LCPI3_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	10                              # 0xa
	.word	34                              # 0x22
	.text
	.globl	_Z17finishconditionalP9Classfile
	.p2align	5
	.type	_Z17finishconditionalP9Classfile,@function
_Z17finishconditionalP9Classfile:       # @_Z17finishconditionalP9Classfile
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s0, $a0, 0
	pcalau12i	$a0, %pc_hi20(cond_stkptr)
	ld.d	$a0, $a0, %pc_lo12(cond_stkptr)
	bne	$s0, $a0, .LBB3_9
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a0, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(cond_donestkptr)
	ld.d	$a1, $a1, %pc_lo12(cond_donestkptr)
	bne	$a0, $a1, .LBB3_9
# %bb.2:
	pcalau12i	$a0, %pc_hi20(cond_e)
	ld.d	$s1, $a0, %pc_lo12(cond_e)
	ld.d	$a0, $s1, 0
	ld.d	$s2, $s1, 24
	addi.d	$a0, $a0, 24
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 0
	ld.w	$a1, $a0, 12
	addi.w	$a2, $a1, -34
	addi.w	$a3, $zero, -7
	bltu	$a3, $a2, .LBB3_6
# %bb.3:
	ld.w	$a0, $a0, 8
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB3_11
# %bb.4:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s2, 16
	ori	$a2, $zero, 1
	st.w	$a2, $fp, 8
	st.w	$a0, $fp, 12
	st.w	$a1, $fp, 16
.Ltmp12:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.LCPI3_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI3_0)
	vst	$vr0, $a0, 0
	st.d	$a0, $fp, 0
	st.d	$s2, $fp, 24
	st.d	$zero, $fp, 32
	st.d	$fp, $s1, 24
	b	.LBB3_7
.LBB3_6:
	xori	$a1, $a1, 1
	st.w	$a1, $a0, 12
.LBB3_7:
	pcalau12i	$a0, %pc_hi20(cond_e2)
	ld.d	$a0, $a0, %pc_lo12(cond_e2)
	st.d	$a0, $s1, 32
	ld.d	$a1, $s0, -8
	move	$a0, $zero
	st.d	$a1, $s1, 40
	st.d	$s1, $s0, -8
	pcalau12i	$a1, %pc_hi20(cond_pcend)
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, %pc_lo12(cond_pcend)
.LBB3_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 11
.LBB3_10:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB3_8
.LBB3_11:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 24
	b	.LBB3_10
.LBB3_12:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z17finishconditionalP9Classfile, .Lfunc_end3-_Z17finishconditionalP9Classfile
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin3          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.type	cond_pcend,@object              # @cond_pcend
	.bss
	.globl	cond_pcend
	.p2align	2, 0x0
cond_pcend:
	.word	0                               # 0x0
	.size	cond_pcend, 4

	.type	cond_e,@object                  # @cond_e
	.globl	cond_e
	.p2align	3, 0x0
cond_e:
	.dword	0
	.size	cond_e, 8

	.type	cond_e2,@object                 # @cond_e2
	.globl	cond_e2
	.p2align	3, 0x0
cond_e2:
	.dword	0
	.size	cond_e2, 8

	.type	cond_donestkptr,@object         # @cond_donestkptr
	.globl	cond_donestkptr
	.p2align	3, 0x0
cond_donestkptr:
	.dword	0
	.size	cond_donestkptr, 8

	.type	cond_stkptr,@object             # @cond_stkptr
	.globl	cond_stkptr
	.p2align	3, 0x0
cond_stkptr:
	.dword	0
	.size	cond_stkptr, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"doif1 error\n"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Error cond\n"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Can't not a non-boolean\n"
	.size	.L.str.2, 25

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
