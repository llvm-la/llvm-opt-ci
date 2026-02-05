	.file	"da-field.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z5dogetP9Classfile
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	39                              # 0x27
	.text
	.globl	_Z5dogetP9Classfile
	.p2align	5
	.type	_Z5dogetP9Classfile,@function
_Z5dogetP9Classfile:                    # @_Z5dogetP9Classfile
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
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$s1, $a0, 0
	addi.d	$a1, $s1, 2
	st.w	$a1, $a0, 0
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
	ld.d	$fp, $s2, 40
	revb.2h	$s6, $a0
	bstrpick.d	$a0, $s6, 15, 0
	alsl.d	$a0, $a0, $fp, 4
	ld.d	$s4, $a0, 8
	ld.hu	$a0, $s4, 2
	alsl.d	$a0, $a0, $fp, 4
	ld.d	$s0, $a0, 8
	ld.hu	$a0, $s0, 0
	alsl.d	$a0, $a0, $fp, 4
	ld.d	$s7, $a0, 8
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 2
	alsl.d	$a1, $a1, $fp, 4
	ld.d	$a1, $a1, 8
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z8sig2typePc)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	move	$s3, $a0
	addi.w	$s5, $s1, -1
	ext.w.h	$a0, $s6
	st.d	$s7, $s3, 0
	st.w	$s0, $s3, 8
	ori	$a1, $zero, 2
	st.w	$a1, $s3, 12
	st.w	$a0, $s3, 16
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	st.w	$s5, $fp, 16
	st.w	$s5, $fp, 12
.Ltmp4:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.3:
	move	$s1, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $s1, 0
	st.w	$s0, $s1, 8
	ori	$a0, $zero, 39
	st.w	$a0, $s1, 12
	st.d	$s3, $s1, 16
	st.d	$s1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 178
	bne	$a0, $a1, .LBB0_9
# %bb.4:
	ld.hu	$a0, $s4, 0
	ld.d	$a1, $s2, 40
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a0, $a0, 8
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$s3, $a0, 8
	ld.d	$a1, $s2, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
# %bb.5:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp10:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.6:                                # %.noexc48
	move	$s4, $a0
	st.d	$s3, $a0, 0
	st.d	$zero, $a0, 8
	st.w	$zero, $a0, 16
	ori	$s6, $zero, 1
	st.w	$s6, $s2, 8
	st.w	$s5, $s2, 16
	st.w	$s5, $s2, 12
.Ltmp12:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.7:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	vst	$vr0, $a0, 0
	st.d	$s4, $a0, 16
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$s6, $a0, 8
	st.w	$s5, $a0, 16
	st.w	$s5, $a0, 12
.Ltmp15:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.8:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
	st.d	$a1, $a0, 0
	st.w	$s0, $a0, 8
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 12
	st.d	$a0, $s3, 0
	st.d	$s2, $s3, 24
	st.d	$fp, $s3, 32
	st.w	$zero, $s1, 8
	b	.LBB0_14
.LBB0_9:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s3, $a0, 0
	ld.d	$s4, $s3, -8
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 4
	ori	$s6, $zero, 1
	bne	$a1, $s6, .LBB0_11
# %bb.10:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_16
.LBB0_11:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 16
	move	$s2, $a0
	sltu	$a0, $s5, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	st.w	$s6, $s2, 8
	st.w	$s5, $s2, 12
	st.w	$a0, $s2, 16
.Ltmp7:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.12:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
	st.d	$a1, $a0, 0
	st.w	$s0, $a0, 8
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 12
	st.d	$a0, $s2, 0
	st.d	$s4, $s2, 24
	st.d	$fp, $s2, 32
	st.d	$s2, $s3, -8
	st.w	$zero, $s1, 8
	b	.LBB0_15
.LBB0_13:
	move	$s3, $fp
.LBB0_14:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	st.d	$s3, $a1, 0
.LBB0_15:
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
.LBB0_16:
	ld.w	$a0, $s4, 16
	sltu	$a1, $s5, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 16
	st.d	$fp, $s3, -8
	b	.LBB0_15
.LBB0_17:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	move	$fp, $s3
	b	.LBB0_22
.LBB0_18:
.Ltmp9:                                 # EH_LABEL
	b	.LBB0_20
.LBB0_19:
.Ltmp14:                                # EH_LABEL
.LBB0_20:
	move	$s0, $a0
	move	$fp, $s2
	b	.LBB0_22
.LBB0_21:
.Ltmp6:                                 # EH_LABEL
	move	$s0, $a0
.LBB0_22:
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z5dogetP9Classfile, .Lfunc_end0-_Z5dogetP9Classfile
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
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp5                 #   Call between .Ltmp5 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp10                #   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp7-.Ltmp16                 #   Call between .Ltmp16 and .Ltmp7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 9 <<
	.uleb128 .Lfunc_end0-.Ltmp8             #   Call between .Ltmp8 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z5doputP9Classfile
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	39                              # 0x27
	.text
	.globl	_Z5doputP9Classfile
	.p2align	5
	.type	_Z5doputP9Classfile,@function
_Z5doputP9Classfile:                    # @_Z5doputP9Classfile
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
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
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$s2, $a0, 0
	addi.d	$a1, $s2, 2
	st.w	$a1, $a0, 0
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
	ld.bu	$a0, $a1, 0
	ld.d	$fp, $s1, 40
	ld.bu	$a1, $a1, 1
	slli.d	$a0, $a0, 12
	add.d	$a0, $fp, $a0
	alsl.d	$a0, $a1, $a0, 4
	ld.d	$s4, $a0, 8
	ld.hu	$a0, $s4, 2
	alsl.d	$a0, $a0, $fp, 4
	ld.d	$s0, $a0, 8
	ld.hu	$a0, $s0, 0
	alsl.d	$a0, $a0, $fp, 4
	ld.d	$s6, $a0, 8
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 2
	alsl.d	$a1, $a1, $fp, 4
	ld.d	$a1, $a1, 8
	move	$fp, $a0
.Ltmp18:                                # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z8sig2typePc)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:
.Ltmp20:                                # EH_LABEL
	move	$s0, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.2:                                # %.noexc
	move	$s3, $a0
	addi.w	$s5, $s2, -1
	st.d	$s6, $a0, 0
	st.w	$s0, $a0, 8
	st.d	$zero, $a0, 12
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	st.w	$s5, $fp, 16
	st.w	$s5, $fp, 12
.Ltmp22:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.3:
	move	$s2, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $s2, 0
	st.w	$s0, $s2, 8
	ori	$a0, $zero, 39
	st.w	$a0, $s2, 12
	st.d	$s3, $s2, 16
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 179
	bne	$a0, $a1, .LBB1_9
# %bb.4:
	ld.hu	$a0, $s4, 0
	ld.d	$a1, $s1, 40
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a0, $a0, 8
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$s4, $a0, 8
	ld.d	$a1, $s1, 64
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_19
# %bb.5:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
.Ltmp34:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.6:                                # %.noexc107
	move	$s1, $a0
	st.d	$s4, $a0, 0
	st.d	$zero, $a0, 8
	st.w	$zero, $a0, 16
	ori	$s4, $zero, 1
	st.w	$s4, $s3, 8
	st.w	$s5, $s3, 16
	st.w	$s5, $s3, 12
.Ltmp36:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.7:
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $a0, 0
	st.d	$s1, $a0, 16
	st.d	$a0, $s3, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s4, $a0, 8
	st.w	$s5, $a0, 16
	st.w	$s5, $a0, 12
.Ltmp39:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.8:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
	st.d	$a1, $a0, 0
	st.w	$s0, $a0, 8
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 12
	st.d	$a0, $s1, 0
	st.d	$s3, $s1, 24
	st.d	$fp, $s1, 32
	st.w	$zero, $s2, 8
	b	.LBB1_20
.LBB1_9:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$s6, $a0, %got_pc_lo12(stkptr)
	ld.d	$s8, $s6, 0
	ld.d	$s4, $s8, -16
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_11
# %bb.10:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
.LBB1_11:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 1
	ld.d	$s3, $s8, -8
	ld.w	$a1, $s3, 16
	move	$s1, $a0
	sltu	$a0, $a1, $s5
	masknez	$a2, $s5, $a0
	maskeqz	$a0, $a1, $a0
	or	$s7, $a0, $a2
	st.w	$a3, $s1, 8
	st.w	$s5, $s1, 12
	st.w	$s7, $s1, 16
.Ltmp25:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.12:
	addi.d	$a1, $s8, -8
	ori	$a2, $zero, 0
	lu32i.d	$a2, 4
	st.d	$a2, $a0, 0
	st.w	$s0, $a0, 8
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 12
	st.d	$a0, $s1, 0
	st.d	$s4, $s1, 24
	st.d	$fp, $s1, 32
	st.w	$zero, $s2, 8
	ori	$a0, $zero, 10
	st.d	$a1, $s6, 0
	bne	$s0, $a0, .LBB1_17
# %bb.13:
	ld.d	$a0, $s3, 0
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB1_17
# %bb.14:
	pcalau12i	$a1, %got_pc_hi20(std_exps)
	ld.d	$a1, $a1, %got_pc_lo12(std_exps)
	addi.d	$a2, $a1, 48
	beq	$a0, $a2, .LBB1_16
# %bb.15:
	addi.d	$a1, $a1, 72
	bne	$a0, $a1, .LBB1_17
.LBB1_16:
	addi.d	$a0, $a0, 312
	st.d	$a0, $s3, 0
.LBB1_17:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 8
	st.w	$s5, $s2, 12
	st.w	$s7, $s2, 16
.Ltmp28:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.18:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
	st.d	$a1, $a0, 0
	st.w	$s0, $a0, 8
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 12
	b	.LBB1_27
.LBB1_19:
	move	$s1, $fp
.LBB1_20:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a1, $a0, %got_pc_lo12(stkptr)
	ld.d	$a2, $a1, 0
	ld.d	$s3, $a2, -8
	ld.d	$a0, $s3, 0
	ld.w	$a3, $a0, 8
	addi.d	$a2, $a2, -8
	ori	$a4, $zero, 4
	st.d	$a2, $a1, 0
	bne	$a3, $a4, .LBB1_25
# %bb.21:
	ori	$a1, $zero, 10
	bne	$s0, $a1, .LBB1_25
# %bb.22:
	pcalau12i	$a1, %got_pc_hi20(std_exps)
	ld.d	$a1, $a1, %got_pc_lo12(std_exps)
	addi.d	$a2, $a1, 48
	beq	$a0, $a2, .LBB1_24
# %bb.23:
	addi.d	$a1, $a1, 72
	bne	$a0, $a1, .LBB1_25
.LBB1_24:
	addi.d	$a0, $a0, 312
	st.d	$a0, $s3, 0
.LBB1_25:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 16
	move	$s2, $a0
	sltu	$a0, $s5, $a1
	ld.d	$a2, $s1, 0
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	ld.w	$fp, $a2, 8
	ori	$a1, $zero, 1
	st.w	$a1, $s2, 8
	st.w	$s5, $s2, 12
	st.w	$a0, $s2, 16
.Ltmp42:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.26:
	ori	$a1, $zero, 6
	st.w	$a1, $sp, 28
	st.w	$fp, $sp, 24
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
	st.d	$a1, $sp, 16
	vld	$vr0, $sp, 16
	vst	$vr0, $a0, 0
.LBB1_27:
	st.d	$a0, $s2, 0
.LBB1_28:
	st.d	$s1, $s2, 24
	st.d	$s3, $s2, 32
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a0, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	st.d	$s2, $a1, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB1_29:
	addi.d	$a0, $s8, -16
	ld.d	$s3, $s8, -8
	addi.d	$a1, $s8, -8
	ori	$a2, $zero, 10
	st.d	$a1, $s6, 0
	bne	$s0, $a2, .LBB1_34
# %bb.30:
	ld.d	$a1, $s3, 0
	ld.w	$a2, $a1, 8
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB1_34
# %bb.31:
	pcalau12i	$a2, %got_pc_hi20(std_exps)
	ld.d	$a2, $a2, %got_pc_lo12(std_exps)
	addi.d	$a3, $a2, 48
	beq	$a1, $a3, .LBB1_33
# %bb.32:
	addi.d	$a2, $a2, 72
	bne	$a1, $a2, .LBB1_34
.LBB1_33:
	addi.d	$a1, $a1, 312
	st.d	$a1, $s3, 0
.LBB1_34:
	st.d	$a0, $s6, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 16
	move	$s2, $a0
	sltu	$a0, $s5, $a1
	ld.d	$a2, $fp, 0
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	ld.w	$s0, $a2, 8
	ori	$a1, $zero, 1
	st.w	$a1, $s2, 8
	st.w	$s5, $s2, 12
	st.w	$a0, $s2, 16
.Ltmp31:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.35:
	ori	$a1, $zero, 6
	st.w	$a1, $sp, 44
	st.w	$s0, $sp, 40
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
	st.d	$a1, $sp, 32
	vld	$vr0, $sp, 32
	vst	$vr0, $a0, 0
	st.d	$a0, $s2, 0
	move	$s1, $fp
	b	.LBB1_28
.LBB1_36:
.Ltmp33:                                # EH_LABEL
	b	.LBB1_42
.LBB1_37:
.Ltmp41:                                # EH_LABEL
	b	.LBB1_40
.LBB1_38:
.Ltmp30:                                # EH_LABEL
	b	.LBB1_42
.LBB1_39:
.Ltmp27:                                # EH_LABEL
.LBB1_40:
	move	$s0, $a0
	move	$fp, $s1
	b	.LBB1_45
.LBB1_41:
.Ltmp44:                                # EH_LABEL
.LBB1_42:
	move	$s0, $a0
	move	$fp, $s2
	b	.LBB1_45
.LBB1_43:
.Ltmp38:                                # EH_LABEL
	move	$s0, $a0
	move	$fp, $s3
	b	.LBB1_45
.LBB1_44:
.Ltmp24:                                # EH_LABEL
	move	$s0, $a0
.LBB1_45:
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z5doputP9Classfile, .Lfunc_end1-_Z5doputP9Classfile
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
	.uleb128 .Ltmp18-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp18                #   Call between .Ltmp18 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp23                #   Call between .Ltmp23 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp37-.Ltmp34                #   Call between .Ltmp34 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp25-.Ltmp40                #   Call between .Ltmp40 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp42-.Ltmp29                #   Call between .Ltmp29 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin1          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp31-.Ltmp43                #   Call between .Ltmp43 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Lfunc_end1-.Ltmp32            #   Call between .Ltmp32 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"this"
	.size	.L.str, 5

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
