	.file	"d1-pushc.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z7pushimmP9Classfile
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	39                              # 0x27
	.text
	.globl	_Z7pushimmP9Classfile
	.p2align	5
	.type	_Z7pushimmP9Classfile,@function
_Z7pushimmP9Classfile:                  # @_Z7pushimmP9Classfile
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$s2, $a0, 0
	addi.d	$a1, $s2, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(bufflength)
	ld.d	$a1, $a1, %got_pc_lo12(bufflength)
	ld.w	$a2, $a1, 0
	addi.d	$a3, $a2, -1
	st.w	$a3, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(inbuff)
	ld.d	$a4, $a3, %got_pc_lo12(inbuff)
	ld.d	$a3, $a4, 0
	addi.d	$a5, $a3, 1
	st.d	$a5, $a4, 0
	ld.b	$fp, $a3, 0
	pcalau12i	$a5, %got_pc_hi20(ch)
	ld.d	$a5, $a5, %got_pc_lo12(ch)
	ld.w	$a5, $a5, 0
	ori	$a6, $zero, 17
	bne	$a5, $a6, .LBB0_2
# %bb.1:
	addi.d	$a5, $s2, 2
	st.w	$a5, $a0, 0
	addi.d	$a0, $a2, -2
	st.w	$a0, $a1, 0
	addi.d	$a0, $a3, 2
	st.d	$a0, $a4, 0
	ld.bu	$a0, $a3, 1
	slli.d	$a1, $fp, 8
	or	$fp, $a1, $a0
.LBB0_2:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:                                # %.noexc
	move	$s0, $a0
	addi.d	$a0, $s2, -1
	st.d	$s1, $s0, 0
	ori	$a1, $zero, 4
	lu32i.d	$a1, 1
	st.d	$a1, $s0, 8
	st.w	$zero, $s0, 16
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	st.w	$a0, $fp, 16
	st.w	$a0, $fp, 12
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	vst	$vr0, $a0, 0
	st.d	$s0, $a0, 16
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	st.d	$fp, $a1, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_5:
.Ltmp4:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z7pushimmP9Classfile, .Lfunc_end0-_Z7pushimmP9Classfile
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
	.uleb128 .Lfunc_end0-.Ltmp3             #   Call between .Ltmp3 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z9pushconstP9Classfile         # -- Begin function _Z9pushconstP9Classfile
	.p2align	5
	.type	_Z9pushconstP9Classfile,@function
_Z9pushconstP9Classfile:                # @_Z9pushconstP9Classfile
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -1088
	.cfi_def_cfa_offset 1088
	st.d	$ra, $sp, 1080                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1032                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	pcalau12i	$a1, %got_pc_hi20(currpc)
	ld.d	$a1, $a1, %got_pc_lo12(currpc)
	ld.w	$s2, $a1, 0
	addi.d	$a2, $s2, 1
	st.w	$a2, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(bufflength)
	ld.d	$a2, $a2, %got_pc_lo12(bufflength)
	ld.w	$a3, $a2, 0
	addi.d	$a4, $a3, -1
	st.w	$a4, $a2, 0
	pcalau12i	$a4, %got_pc_hi20(inbuff)
	ld.d	$a5, $a4, %got_pc_lo12(inbuff)
	ld.d	$a4, $a5, 0
	addi.d	$a6, $a4, 1
	st.d	$a6, $a5, 0
	ld.bu	$s3, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(ch)
	ld.d	$a6, $a6, %got_pc_lo12(ch)
	ld.w	$a6, $a6, 0
	ori	$a7, $zero, 18
	beq	$a6, $a7, .LBB1_2
# %bb.1:
	addi.d	$a6, $s2, 2
	st.w	$a6, $a1, 0
	addi.d	$a1, $a3, -2
	st.w	$a1, $a2, 0
	addi.d	$a1, $a4, 2
	st.d	$a1, $a5, 0
	ld.bu	$a1, $a4, 1
	slli.d	$a2, $s3, 8
	or	$s3, $a2, $a1
.LBB1_2:
	ld.d	$a0, $a0, 40
	slli.d	$a1, $s3, 4
	ldx.bu	$a2, $a0, $a1
	addi.d	$a3, $a2, -3
	ori	$a1, $zero, 5
	bltu	$a1, $a3, .LBB1_16
# %bb.3:
	alsl.d	$a1, $s3, $a0, 4
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI1_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI1_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB1_4:
	ld.d	$a2, $a1, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 4
	b	.LBB1_12
.LBB1_5:
	fld.s	$fa0, $a1, 8
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 6
	b	.LBB1_12
.LBB1_6:
	ld.hu	$a1, $a1, 8
	alsl.d	$a0, $a1, $a0, 4
	ld.d	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 8
	b	.LBB1_12
.LBB1_7:
	ld.d	$a2, $a1, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 7
	b	.LBB1_12
.LBB1_8:
	ld.d	$a2, $a1, 8
	ld.d	$a3, $a1, 24
	beqz	$a2, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_11
.LBB1_10:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 8
	move	$a2, $a3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB1_11:
	ori	$s4, $zero, 5
.LBB1_12:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp5:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.13:                               # %.noexc
	move	$s0, $a0
	addi.d	$a0, $s2, -1
	st.d	$s1, $s0, 0
	st.w	$s4, $s0, 8
	ori	$a1, $zero, 2
	st.w	$a1, $s0, 12
	st.w	$s3, $s0, 16
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	st.w	$a0, $fp, 16
	st.w	$a0, $fp, 12
.Ltmp7:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.14:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $a0, 0
	st.w	$s4, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$s0, $a0, 16
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a1, $a0, %got_pc_lo12(stkptr)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$fp, $a2, 0
.LBB1_15:
	ld.d	$s4, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1080                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1088
	ret
.LBB1_16:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB1_15
.LBB1_17:
.Ltmp9:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z9pushconstP9Classfile, .Lfunc_end1-_Z9pushconstP9Classfile
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_8-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_6-.LJTI1_0
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
	.uleb128 .Ltmp5-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp8             #   Call between .Ltmp8 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z7pushimpP9Classfile           # -- Begin function _Z7pushimpP9Classfile
	.p2align	5
	.type	_Z7pushimpP9Classfile,@function
_Z7pushimpP9Classfile:                  # @_Z7pushimpP9Classfile
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(currpc)
	ld.d	$a1, $a1, %got_pc_lo12(currpc)
	ld.w	$a1, $a1, 0
	addi.d	$a1, $a1, -1
	pcalau12i	$a2, %got_pc_hi20(ch)
	ld.d	$a2, $a2, %got_pc_lo12(ch)
	ld.w	$a2, $a2, 0
	addi.d	$a2, $a2, -1
	ori	$a3, $zero, 1
	st.w	$a3, $a0, 8
	st.w	$a1, $a0, 16
	st.w	$a1, $a0, 12
	bstrpick.d	$a1, $a2, 31, 0
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(std_exps)
	ld.d	$a2, $a2, %got_pc_lo12(std_exps)
	add.d	$a1, $a2, $a1
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(stkptr)
	ld.d	$a1, $a1, %got_pc_lo12(stkptr)
	ld.d	$a2, $a1, 0
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$a0, $a2, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_Z7pushimpP9Classfile, .Lfunc_end2-_Z7pushimpP9Classfile
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%i"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"0x%lX"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"0x%lX%08lXL"
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"0x%lXL"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%.25Gf"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%.25Gd"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\"%s\""
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Unkown tag %d on constant\n"
	.size	.L.str.7, 27

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
