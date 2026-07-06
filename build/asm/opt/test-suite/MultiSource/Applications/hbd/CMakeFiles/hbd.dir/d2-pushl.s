	.file	"d2-pushl.cpp"
	.text
	.globl	_Z9pushlocalP9Classfile         # -- Begin function _Z9pushlocalP9Classfile
	.p2align	5
	.type	_Z9pushlocalP9Classfile,@function
_Z9pushlocalP9Classfile:                # @_Z9pushlocalP9Classfile
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a1, $a0, %got_pc_lo12(currpc)
	ld.w	$s2, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$a0, $a0, 0
	ori	$a2, $zero, 25
	blt	$a2, $a0, .LBB0_4
# %bb.1:
	addi.d	$a2, $s2, 1
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(bufflength)
	ld.d	$a1, $a1, %got_pc_lo12(bufflength)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, -1
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(inbuff)
	ld.d	$a1, $a1, %got_pc_lo12(inbuff)
	ld.d	$a2, $a1, 0
	addi.d	$a3, $a2, 1
	st.d	$a3, $a1, 0
	ld.b	$s3, $a2, 0
	addi.d	$a0, $a0, -21
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB0_13
# %bb.2:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_3:
	ori	$s4, $zero, 4
	b	.LBB0_18
.LBB0_4:
	ori	$a1, $zero, 29
	bltu	$a1, $a0, .LBB0_6
# %bb.5:
	addi.w	$s3, $a0, -26
	ori	$s4, $zero, 4
	b	.LBB0_18
.LBB0_6:
	ori	$a1, $zero, 33
	bltu	$a1, $a0, .LBB0_8
# %bb.7:
	addi.w	$s3, $a0, -30
	ori	$s4, $zero, 5
	b	.LBB0_18
.LBB0_8:
	ori	$a1, $zero, 37
	bltu	$a1, $a0, .LBB0_14
# %bb.9:
	addi.w	$s3, $a0, -34
.LBB0_10:
	ori	$s4, $zero, 6
	b	.LBB0_18
.LBB0_11:
	ori	$s4, $zero, 7
	b	.LBB0_18
.LBB0_12:
	ori	$s4, $zero, 5
	b	.LBB0_18
.LBB0_13:
	move	$s4, $zero
	b	.LBB0_18
.LBB0_14:
	ori	$a1, $zero, 41
	bltu	$a1, $a0, .LBB0_16
# %bb.15:
	addi.w	$s3, $a0, -38
	ori	$s4, $zero, 7
	b	.LBB0_18
.LBB0_16:
	addi.w	$s3, $a0, -42
.LBB0_17:
	ori	$s4, $zero, 8
.LBB0_18:
	pcalau12i	$a0, %got_pc_hi20(miptr)
	ld.d	$a0, $a0, %got_pc_lo12(miptr)
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 88
	slli.d	$a1, $s3, 3
	ldx.d	$fp, $a0, $a1
	beqz	$fp, .LBB0_23
# %bb.19:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
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
# %bb.20:                               # %.noexc
	move	$s0, $a0
	addi.d	$a0, $s2, -1
	st.d	$s1, $s0, 0
	st.w	$s4, $s0, 8
	ori	$a1, $zero, 3
	st.w	$a1, $s0, 12
	st.w	$s3, $s0, 16
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	st.w	$a0, $fp, 16
	st.w	$a0, $fp, 12
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.21:
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
.LBB0_22:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_23:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_22
.LBB0_24:
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
	.size	_Z9pushlocalP9Classfile, .Lfunc_end0-_Z9pushlocalP9Classfile
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
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
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Error in code: local used before defined.\n"
	.size	.L.str, 43

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
