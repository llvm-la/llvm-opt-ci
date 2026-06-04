	.file	"d9-swtch.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z13dotableswitchP9Classfile
.LCPI0_0:
	.word	0                               # 0x0
	.word	9                               # 0x9
	.word	0                               # 0x0
	.word	39                              # 0x27
	.text
	.globl	_Z13dotableswitchP9Classfile
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z13dotableswitchP9Classfile,@function
_Z13dotableswitchP9Classfile:           # @_Z13dotableswitchP9Classfile
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$s1, $a0, %got_pc_lo12(currpc)
	ld.wu	$a1, $s1, 0
	addi.d	$a0, $a1, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$s2, $a0, %got_pc_lo12(bufflength)
	ld.w	$a2, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(inbuff)
	ld.d	$s3, $a0, %got_pc_lo12(inbuff)
	ld.d	$a0, $s3, 0
	andi	$a3, $a1, 3
	beqz	$a3, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 3
	andn	$a3, $a3, $a1
	ori	$a1, $a1, 3
	addi.d	$a1, $a1, 1
	nor	$a4, $a3, $zero
	add.d	$a2, $a2, $a4
	add.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 1
	st.w	$a1, $s1, 0
	st.w	$a2, $s2, 0
	st.d	$a0, $s3, 0
.LBB0_2:
	pcalau12i	$a3, %got_pc_hi20(stkptr)
	ld.d	$a3, $a3, %got_pc_lo12(stkptr)
	ld.d	$a4, $a3, 0
	addi.d	$a5, $a4, -8
	st.d	$a5, $a3, 0
	addi.d	$a3, $a1, 4
	st.w	$a3, $s1, 0
	addi.d	$a3, $a2, -4
	st.w	$a3, $s2, 0
	addi.d	$a3, $a0, 4
	st.d	$a3, $s3, 0
	ld.bu	$a3, $a0, 0
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$s8, $a0, 1
	ld.bu	$a3, $a0, 2
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.bu	$a3, $a0, 3
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a3, $a0, 8
	st.d	$a3, $s3, 0
	ld.w	$a3, $a0, 4
	ld.d	$s7, $a4, -8
	revb.2w	$s4, $a3
	addi.d	$a1, $a1, 12
	st.w	$a1, $s1, 0
	addi.d	$a1, $a2, -12
	ld.w	$a2, $a0, 8
	st.w	$a1, $s2, 0
	addi.d	$a0, $a0, 12
	st.d	$a0, $s3, 0
	revb.2w	$s5, $a2
	sub.d	$a0, $s5, $s4
	addi.w	$s6, $a0, 1
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $s7, 16
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a1, $s0, 12
	st.w	$a0, $s0, 16
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a1, $a1, 24
	slli.d	$a2, $s8, 16
	or	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 8
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	or	$a1, $a1, $a2
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$s7, $s0, 24
	st.w	$a1, $s0, 40
	st.w	$s6, $s0, 48
	st.d	$fp, $s0, 56
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a0, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	addi.w	$a2, $s4, 0
	addi.w	$a0, $s5, 0
	st.d	$s0, $a1, 0
	bltu	$a0, $a2, .LBB0_6
# %bb.4:                                # %.lr.ph29.preheader
	ld.w	$a1, $s1, 0
	ld.w	$a2, $s2, 0
	ld.d	$a3, $s3, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, 4
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph29
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $s4, 31, 0
	st.d	$a4, $fp, 0
	st.w	$a1, $s1, 0
	st.w	$a2, $s2, 0
	st.d	$a3, $s3, 0
	ld.wu	$a4, $a3, -4
	addi.w	$a5, $s4, 1
	revb.d	$a4, $a4
	srli.d	$a4, $a4, 32
	st.d	$a4, $fp, 8
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, 4
	addi.d	$fp, $fp, 16
	move	$s4, $a5
	bgeu	$a0, $a5, .LBB0_5
.LBB0_6:                                # %._crit_edge30
	move	$a0, $zero
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
.LBB0_7:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z13dotableswitchP9Classfile, .Lfunc_end0-_Z13dotableswitchP9Classfile
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z10doluswitchP9Classfile
.LCPI1_0:
	.word	0                               # 0x0
	.word	9                               # 0x9
	.word	0                               # 0x0
	.word	39                              # 0x27
	.text
	.globl	_Z10doluswitchP9Classfile
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z10doluswitchP9Classfile,@function
_Z10doluswitchP9Classfile:              # @_Z10doluswitchP9Classfile
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
	ld.d	$s1, $a0, %got_pc_lo12(currpc)
	ld.wu	$a1, $s1, 0
	addi.d	$a0, $a1, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$s2, $a0, %got_pc_lo12(bufflength)
	ld.w	$a0, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(inbuff)
	ld.d	$s3, $a2, %got_pc_lo12(inbuff)
	ld.d	$a2, $s3, 0
	andi	$a3, $a1, 3
	beqz	$a3, .LBB1_2
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 3
	andn	$a3, $a3, $a1
	ori	$a1, $a1, 3
	addi.d	$a1, $a1, 1
	nor	$a4, $a3, $zero
	add.d	$a0, $a0, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	st.w	$a1, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a2, $s3, 0
.LBB1_2:
	pcalau12i	$a3, %got_pc_hi20(stkptr)
	ld.d	$a3, $a3, %got_pc_lo12(stkptr)
	ld.d	$a4, $a3, 0
	addi.d	$a5, $a4, -8
	st.d	$a5, $a3, 0
	addi.d	$a3, $a1, 4
	st.w	$a3, $s1, 0
	addi.d	$a3, $a0, -4
	st.w	$a3, $s2, 0
	addi.d	$a3, $a2, 4
	st.d	$a3, $s3, 0
	ld.bu	$s5, $a2, 0
	ld.bu	$s6, $a2, 1
	ld.bu	$s7, $a2, 2
	ld.bu	$a3, $a2, 3
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a3, $a2, 8
	st.d	$a3, $s3, 0
	ld.d	$s8, $a4, -8
	addi.d	$a1, $a1, 8
	ld.w	$a2, $a2, 4
	st.w	$a1, $s1, 0
	addi.d	$a0, $a0, -8
	st.w	$a0, $s2, 0
	revb.2w	$s4, $a2
	bstrpick.d	$a0, $s4, 31, 0
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $s8, 16
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $s0, 12
	st.w	$a0, $s0, 16
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
	slli.d	$a1, $s5, 24
	slli.d	$a2, $s6, 16
	or	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_0)
	slli.d	$a2, $s7, 8
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	or	$a1, $a1, $a2
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$s8, $s0, 24
	st.w	$a1, $s0, 40
	st.w	$s4, $s0, 48
	addi.w	$a0, $s4, 0
	st.d	$fp, $s0, 56
	pcalau12i	$a1, %got_pc_hi20(donestkptr)
	ld.d	$a1, $a1, %got_pc_lo12(donestkptr)
	ld.d	$a2, $a1, 0
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$s0, $a2, 0
	beqz	$a0, .LBB1_6
# %bb.4:                                # %.lr.ph25.preheader
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s2, 0
	ld.d	$a2, $s3, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 4
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph25
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a0, -4
	st.w	$a3, $s1, 0
	addi.d	$a3, $a1, 4
	st.w	$a3, $s2, 0
	st.d	$a2, $s3, 0
	ld.wu	$a3, $a2, -4
	revb.d	$a3, $a3
	srli.d	$a3, $a3, 32
	st.d	$a3, $fp, 0
	st.w	$a0, $s1, 0
	st.w	$a1, $s2, 0
	addi.d	$a3, $a2, 4
	st.d	$a3, $s3, 0
	ld.wu	$a3, $a2, 0
	addi.w	$s4, $s4, -1
	revb.d	$a3, $a3
	srli.d	$a3, $a3, 32
	st.d	$a3, $fp, 8
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 8
	addi.d	$fp, $fp, 16
	bnez	$s4, .LBB1_5
.LBB1_6:                                # %._crit_edge26
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
.LBB1_7:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z10doluswitchP9Classfile, .Lfunc_end1-_Z10doluswitchP9Classfile
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
