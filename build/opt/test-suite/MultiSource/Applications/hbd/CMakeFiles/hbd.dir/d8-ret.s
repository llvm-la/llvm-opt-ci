	.file	"d8-ret.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z8doreturnP9Classfile
.LCPI0_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	16                              # 0x10
.LCPI0_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	39                              # 0x27
	.text
	.globl	_Z8doreturnP9Classfile
	.p2align	5
	.type	_Z8doreturnP9Classfile,@function
_Z8doreturnP9Classfile:                 # @_Z8doreturnP9Classfile
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
	ld.w	$a0, $a0, 0
	addi.w	$s1, $a0, -1
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 177
	bne	$a0, $a1, .LBB0_5
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$a0, $a0, %got_pc_lo12(bufflength)
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_12
# %bb.2:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:                                # %.noexc
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $s0, 8
	st.w	$zero, $s0, 16
	ori	$s2, $zero, 1
	st.w	$s2, $fp, 8
	st.w	$s1, $fp, 16
	st.w	$s1, $fp, 12
.Ltmp5:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	vst	$vr0, $a0, 0
	st.d	$s0, $a0, 16
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$s2, $a0, 8
	st.w	$s1, $a0, 16
	st.w	$s1, $a0, 12
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
	b	.LBB0_11
.LBB0_5:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	ld.d	$fp, $a1, -8
	ld.d	$a2, $fp, 0
	ld.w	$a3, $a2, 8
	ori	$a4, $zero, 4
	addi.d	$a1, $a1, -8
	bne	$a3, $a4, .LBB0_10
# %bb.6:
	pcalau12i	$a3, %got_pc_hi20(miptr)
	ld.d	$a3, $a3, %got_pc_lo12(miptr)
	ld.d	$a3, $a3, 0
	ld.w	$a3, $a3, 128
	ori	$a4, $zero, 10
	bne	$a3, $a4, .LBB0_10
# %bb.7:
	pcalau12i	$a3, %got_pc_hi20(std_exps)
	ld.d	$a3, $a3, %got_pc_lo12(std_exps)
	addi.d	$a4, $a3, 48
	beq	$a2, $a4, .LBB0_9
# %bb.8:
	addi.d	$a3, $a3, 72
	bne	$a2, $a3, .LBB0_10
.LBB0_9:
	addi.d	$a2, $a2, 312
	st.d	$a2, $fp, 0
.LBB0_10:
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	move	$s0, $a0
	sltu	$a0, $s1, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	st.w	$s1, $s0, 12
	st.w	$a0, $s0, 16
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB0_11:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$fp, $s0, 24
	st.d	$zero, $s0, 32
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a0, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	st.d	$s0, $a1, 0
.LBB0_12:
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_13:
.Ltmp10:                                # EH_LABEL
	b	.LBB0_15
.LBB0_14:
.Ltmp2:                                 # EH_LABEL
.LBB0_15:
	move	$s1, $a0
	move	$fp, $s0
	b	.LBB0_17
.LBB0_16:
.Ltmp7:                                 # EH_LABEL
	move	$s1, $a0
.LBB0_17:
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z8doreturnP9Classfile, .Lfunc_end0-_Z8doreturnP9Classfile
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
	.uleb128 .Ltmp3-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp0-.Ltmp9                  #   Call between .Ltmp9 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/* void */"
	.size	.L.str, 11

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
