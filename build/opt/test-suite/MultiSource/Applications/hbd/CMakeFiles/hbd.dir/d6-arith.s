	.file	"d6-arith.cpp"
	.text
	.globl	_Z9pushbinopP9Classfile         # -- Begin function _Z9pushbinopP9Classfile
	.p2align	5
	.type	_Z9pushbinopP9Classfile,@function
_Z9pushbinopP9Classfile:                # @_Z9pushbinopP9Classfile
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$a0, $a0, 0
	addi.w	$s3, $a0, -1
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
	sltu	$a2, $a0, $s3
	ld.d	$a1, $s2, 0
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s3, $a2
	or	$a0, $a0, $a2
	pcalau12i	$a2, %got_pc_hi20(ch)
	ld.d	$a2, $a2, %got_pc_lo12(ch)
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 115
	blt	$a3, $a2, .LBB0_2
# %bb.1:
	addi.w	$a2, $a2, -96
	srai.d	$s4, $a2, 2
	b	.LBB0_3
.LBB0_2:
	addi.w	$a2, $a2, -120
	srai.d	$a2, $a2, 1
	addi.d	$s4, $a2, 7
.LBB0_3:
	ld.w	$s5, $a1, 8
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	st.w	$s3, $fp, 12
	st.w	$a0, $fp, 16
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:
	st.w	$s4, $sp, 28
	st.w	$s5, $sp, 24
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
	st.d	$a1, $sp, 16
	vld	$vr0, $sp, 16
	vst	$vr0, $a0, 0
	st.d	$a0, $fp, 0
	st.d	$s2, $fp, 24
	st.d	$s1, $fp, 32
	st.d	$fp, $s0, -16
	move	$a0, $zero
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
.LBB0_5:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z9pushbinopP9Classfile, .Lfunc_end0-_Z9pushbinopP9Classfile
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
	.p2align	4, 0x0                          # -- Begin function _Z8pushunopP9Classfile
.LCPI1_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	19                              # 0x13
.LCPI1_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	39                              # 0x27
.LCPI1_2:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	8                               # 0x8
	.word	18                              # 0x12
.LCPI1_3:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	17                              # 0x11
	.text
	.globl	_Z8pushunopP9Classfile
	.p2align	5
	.type	_Z8pushunopP9Classfile,@function
_Z8pushunopP9Classfile:                 # @_Z8pushunopP9Classfile
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	pcalau12i	$a1, %got_pc_hi20(ch)
	ld.d	$a1, $a1, %got_pc_lo12(ch)
	ld.w	$a1, $a1, 0
	addi.d	$a4, $a1, -116
	ori	$a1, $zero, 75
	bltu	$a1, $a4, .LBB1_31
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(currpc)
	ld.d	$a2, $a1, %got_pc_lo12(currpc)
	ld.w	$a3, $a2, 0
	addi.w	$fp, $a3, -1
	pcalau12i	$a1, %got_pc_hi20(stkptr)
	ld.d	$s4, $a1, %got_pc_lo12(stkptr)
	ld.d	$s3, $s4, 0
	addi.d	$a1, $s3, -8
	ld.d	$s1, $s3, -8
	ori	$s5, $zero, 4
	ori	$s2, $zero, 15
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI1_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI1_0)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB1_2:
	ld.d	$a0, $s1, 0
	ld.w	$s5, $a0, 8
	ori	$s2, $zero, 14
	b	.LBB1_19
.LBB1_3:
	ori	$s5, $zero, 5
	b	.LBB1_19
.LBB1_4:
	ori	$s5, $zero, 7
	b	.LBB1_19
.LBB1_5:
	ori	$s5, $zero, 6
	b	.LBB1_19
.LBB1_6:
	pcalau12i	$a0, %got_pc_hi20(stack)
	ld.d	$a0, $a0, %got_pc_lo12(stack)
	beq	$s3, $a0, .LBB1_24
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(cond_pcend)
	ld.d	$a4, $a0, %got_pc_lo12(cond_pcend)
	ld.w	$a0, $a4, 0
	addi.w	$a5, $zero, -1
	bne	$a0, $a5, .LBB1_27
# %bb.8:
	addi.w	$a0, $a3, 2
	st.w	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(bufflength)
	ld.d	$a2, $a2, %got_pc_lo12(bufflength)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -2
	st.w	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(inbuff)
	ld.d	$a2, $a2, %got_pc_lo12(inbuff)
	ld.d	$a3, $a2, 0
	addi.d	$a5, $a3, 2
	st.d	$a5, $a2, 0
	ld.h	$a2, $a3, 0
	revb.2h	$a2, $a2
	ext.w.h	$a2, $a2
	add.d	$a2, $fp, $a2
	st.w	$a2, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(cond_stkptr)
	ld.d	$a2, $a2, %got_pc_lo12(cond_stkptr)
	st.d	$s3, $a2, 0
	st.d	$a1, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(cond_e2)
	ld.d	$a1, $a1, %got_pc_lo12(cond_e2)
	st.d	$s1, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(donestkptr)
	ld.d	$a3, $a1, %got_pc_lo12(donestkptr)
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a1, -8
	ld.d	$a4, $a2, 0
	ld.w	$a4, $a4, 4
	addi.d	$a1, $a1, -8
	ori	$a5, $zero, 8
	st.d	$a1, $a3, 0
	bne	$a4, $a5, .LBB1_28
# %bb.9:
	ld.w	$a3, $a2, 48
	bne	$a3, $a0, .LBB1_29
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(cond_e)
	ld.d	$a0, $a0, %got_pc_lo12(cond_e)
	st.d	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cond_donestkptr)
	ld.d	$a2, $a0, %got_pc_lo12(cond_donestkptr)
	move	$a0, $zero
	st.d	$a1, $a2, 0
	b	.LBB1_21
.LBB1_11:
	ori	$s5, $zero, 2
	b	.LBB1_19
.LBB1_12:
	ori	$s5, $zero, 1
	b	.LBB1_19
.LBB1_13:
	addi.d	$a1, $a3, 2
	st.w	$a1, $a2, 0
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
	ld.d	$a0, $a0, 40
	revb.2h	$a1, $a1
	bstrpick.d	$s5, $a1, 15, 0
	alsl.d	$a1, $s5, $a0, 4
	ld.d	$a1, $a1, 8
	alsl.d	$a0, $a1, $a0, 4
	ld.d	$s0, $a0, 8
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
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp9:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.14:                               # %.noexc
	move	$s1, $a0
	st.d	$s2, $a0, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 2
	st.d	$a0, $s1, 8
	st.w	$s5, $s1, 16
	ori	$s2, $zero, 1
	st.w	$s2, $s0, 8
	st.w	$fp, $s0, 16
	st.w	$fp, $s0, 12
.Ltmp11:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.15:
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_1)
	vst	$vr0, $a0, 0
	st.d	$s1, $a0, 16
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s2, $a0, 8
	st.w	$fp, $a0, 12
	st.w	$fp, $a0, 16
.Ltmp14:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.16:
	pcalau12i	$a1, %pc_hi20(.LCPI1_2)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_2)
	vst	$vr0, $a0, 0
	st.d	$a0, $s1, 0
	st.d	$s0, $s1, 24
	st.d	$zero, $s1, 32
	st.d	$s1, $s3, 0
	addi.d	$s3, $s3, 8
	st.d	$s3, $s4, 0
	move	$s1, $s0
.LBB1_17:
	move	$s5, $zero
	ori	$s2, $zero, 18
	b	.LBB1_19
.LBB1_18:
	ori	$s5, $zero, 3
.LBB1_19:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 16
	move	$s0, $a0
	sltu	$a0, $a1, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	st.w	$fp, $s0, 12
	st.w	$a0, $s0, 16
.Ltmp20:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp21:                                # EH_LABEL
# %bb.20:
	move	$a0, $zero
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2
	st.d	$a2, $a1, 0
	st.w	$s5, $a1, 8
	st.w	$s2, $a1, 12
	st.d	$a1, $s0, 0
	st.d	$s1, $s0, 24
	st.d	$zero, $s0, 32
	st.d	$s0, $s3, -8
.LBB1_21:
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
.LBB1_22:
	st.d	$a1, $s4, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 16
	move	$s0, $a0
	sltu	$a0, $a1, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	st.w	$fp, $s0, 12
	st.w	$a0, $s0, 16
.Ltmp17:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.23:
	pcalau12i	$a1, %pc_hi20(.LCPI1_3)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_3)
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$s1, $s0, 24
	st.d	$zero, $s0, 32
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a1, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$s0, $a2, 0
	b	.LBB1_21
.LBB1_24:
	addi.d	$a0, $a3, 2
	st.w	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$a0, $a0, %got_pc_lo12(bufflength)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, -2
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(inbuff)
	ld.d	$a0, $a0, %got_pc_lo12(inbuff)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 2
	st.d	$a2, $a0, 0
	ld.h	$a0, $a1, 0
	revb.2h	$a0, $a0
	ext.w.h	$a0, $a0
	add.w	$s1, $fp, $a0
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
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
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	ori	$a4, $zero, 1
	ori	$s3, $zero, 1
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(_ZN3ExpC2EjPc4Type3Loci)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.25:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s3, $a0, 8
	st.w	$fp, $a0, 16
	st.w	$fp, $a0, 12
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.26:
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $a0, 0
	st.d	$a0, $s2, 0
	st.d	$s0, $s2, 24
	st.w	$s1, $s2, 48
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a1, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$s2, $a2, 0
	b	.LBB1_21
.LBB1_27:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 46
	b	.LBB1_30
.LBB1_28:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 57
	b	.LBB1_30
.LBB1_29:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 31
.LBB1_30:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB1_21
.LBB1_31:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_32:
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	move	$s0, $s2
	b	.LBB1_39
.LBB1_33:
.Ltmp5:                                 # EH_LABEL
	b	.LBB1_38
.LBB1_34:
.Ltmp16:                                # EH_LABEL
	move	$fp, $a0
	move	$s0, $s1
	b	.LBB1_39
.LBB1_35:
.Ltmp19:                                # EH_LABEL
	b	.LBB1_38
.LBB1_36:
.Ltmp13:                                # EH_LABEL
	b	.LBB1_38
.LBB1_37:
.Ltmp22:                                # EH_LABEL
.LBB1_38:
	move	$fp, $a0
.LBB1_39:
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z8pushunopP9Classfile, .Lfunc_end1-_Z8pushunopP9Classfile
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_19-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_19-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_19-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_18-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_6-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
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
	.uleb128 .Ltmp9-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp12                #   Call between .Ltmp12 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp20-.Ltmp15                #   Call between .Ltmp15 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp17-.Ltmp21                #   Call between .Ltmp21 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp3-.Ltmp18                 #   Call between .Ltmp18 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 10 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 11 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 12 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 13 <<
	.uleb128 .Lfunc_end1-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN3ExpC2EjPc4Type3Loci,"axG",@progbits,_ZN3ExpC2EjPc4Type3Loci,comdat
	.weak	_ZN3ExpC2EjPc4Type3Loci         # -- Begin function _ZN3ExpC2EjPc4Type3Loci
	.p2align	5
	.type	_ZN3ExpC2EjPc4Type3Loci,@function
_ZN3ExpC2EjPc4Type3Loci:                # @_ZN3ExpC2EjPc4Type3Loci
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s2, $a0, 0
	st.w	$s1, $a0, 8
	st.w	$s0, $a0, 12
	st.w	$fp, $a0, 16
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 8
	st.w	$s3, $s4, 16
	st.w	$s3, $s4, 12
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $a0, 0
	st.w	$s1, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$s5, $a0, 16
	st.d	$a0, $s4, 0
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
	.size	_ZN3ExpC2EjPc4Type3Loci, .Lfunc_end2-_ZN3ExpC2EjPc4Type3Loci
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Can't handle recursive conditional operators!\n"
	.size	.L.str, 47

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Error in conditional operator!\n"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Use of comma operator in conditionals not yet supported.\n"
	.size	.L.str.2, 58

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"label%i"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Error in pushing unary operation\n"
	.size	.L.str.4, 34

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
	.addrsig_sym stack
