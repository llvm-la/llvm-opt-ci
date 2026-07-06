	.file	"Error.cpp"
	.text
	.globl	_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE # -- Begin function _ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE,@function
_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE: # @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -336
	.cfi_def_cfa_offset 336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a1
	move	$s2, $a0
	st.d	$zero, $sp, 272
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 264
	st.b	$zero, $a0, 0
	lu12i.w	$a0, -524240
	st.w	$s1, $sp, 276
	blt	$a0, $s2, .LBB0_4
# %bb.1:
	lu12i.w	$a0, 524283
	ori	$a0, $a0, 4095
	add.d	$a0, $s2, $a0
	bltu	$s1, $a0, .LBB0_16
# %bb.2:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_17
.LBB0_4:
	lu12i.w	$a1, -524176
	ori	$a2, $a1, 86
	blt	$a2, $s2, .LBB0_8
# %bb.5:
	ori	$a0, $a0, 1
	beq	$s2, $a0, .LBB0_14
# %bb.6:
	ori	$a0, $a1, 14
	bne	$s2, $a0, .LBB0_16
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_17
.LBB0_8:
	ori	$a0, $a1, 87
	beq	$s2, $a0, .LBB0_15
# %bb.9:
	lu12i.w	$a0, 256
	ori	$a0, $a0, 291
	bne	$s2, $a0, .LBB0_16
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	b	.LBB0_17
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_17
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_17
.LBB0_13:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_17
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	b	.LBB0_17
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s1, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_17
.LBB0_16:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB0_40
.LBB0_17:                               # %.thread
	st.w	$zero, $sp, 272
	st.b	$zero, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s3, $a0, 1
	ori	$a0, $zero, 4
	beq	$s3, $a0, .LBB0_20
# %bb.18:
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.19:
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 264
	st.b	$zero, $s4, 0
	st.w	$s3, $sp, 276
	move	$s0, $s4
	.p2align	4, , 16
.LBB0_20:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 0
	addi.d	$s1, $s1, 1
	addi.d	$a1, $s0, 1
	st.b	$a0, $s0, 0
	move	$s0, $a1
	bnez	$a0, .LBB0_20
# %bb.21:                               # %_ZN11CStringBaseIcEaSEPKc.exit
	st.w	$s2, $sp, 272
.LBB0_22:
.Ltmp5:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.23:
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 264
	addi.d	$s0, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.24:
	beq	$s0, $fp, .LBB0_27
# %bb.25:
	ld.d	$s1, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 16
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB0_28
# %bb.26:
	move	$s0, $s1
	b	.LBB0_33
.LBB0_27:                               # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB0_36
	b	.LBB0_37
.LBB0_28:
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.29:                               # %.noexc37
	move	$s0, $a0
	blez	$s3, .LBB0_31
# %bb.30:                               # %._crit_edge.thread.i.i35
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB0_32
.LBB0_31:
	move	$a0, $zero
.LBB0_32:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s2, $fp, 12
.LBB0_33:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 8
	move	$a1, $zero
	.p2align	4, , 16
.LBB0_34:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_34
# %bb.35:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 16
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB0_37
.LBB0_36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_37:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB0_39
# %bb.38:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_39:                               # %_ZN11CStringBaseIcED2Ev.exit
	ori	$a0, $zero, 1
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB0_40:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a2, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 256
	addi.d	$s4, $sp, 8
	move	$a3, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 263
	st.w	$zero, $sp, 272
	st.b	$zero, $s0, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s2, $a0, 1
	ori	$a0, $zero, 4
	beq	$s2, $a0, .LBB0_43
# %bb.41:
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.42:
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 264
	st.b	$zero, $s3, 0
	st.w	$s2, $sp, 276
	move	$s0, $s3
	.p2align	4, , 16
.LBB0_43:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i14
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	addi.d	$s4, $s4, 1
	addi.d	$a1, $s0, 1
	st.b	$a0, $s0, 0
	move	$s0, $a1
	bnez	$a0, .LBB0_43
# %bb.44:
	st.w	$s1, $sp, 272
	b	.LBB0_22
.LBB0_45:
.Ltmp4:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB0_48
	b	.LBB0_52
.LBB0_46:
.Ltmp13:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB0_49
# %bb.47:
	ld.d	$a0, $sp, 264
	bnez	$a0, .LBB0_52
.LBB0_48:                               # %_ZN11CStringBaseIcED2Ev.exit39
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_49:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB0_48
	b	.LBB0_52
.LBB0_50:
.Ltmp10:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB0_48
	b	.LBB0_52
.LBB0_51:
.Ltmp7:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 264
	beqz	$a0, .LBB0_48
.LBB0_52:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE, .Lfunc_end0-_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp2-.Ltmp12                 #   Call between .Ltmp12 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 9 <<
	.uleb128 .Lfunc_end0-.Ltmp3             #   Call between .Ltmp3 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEPKc,"axG",@progbits,_ZN11CStringBaseIcEpLEPKc,comdat
	.weak	_ZN11CStringBaseIcEpLEPKc       # -- Begin function _ZN11CStringBaseIcEpLEPKc
	.p2align	5
	.type	_ZN11CStringBaseIcEpLEPKc,@function
_ZN11CStringBaseIcEpLEPKc:              # @_ZN11CStringBaseIcEpLEPKc
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
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 8
	ld.w	$s5, $fp, 12
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	nor	$a1, $s4, $zero
	add.w	$a1, $s5, $a1
	bge	$a1, $a0, .LBB1_20
# %bb.1:
	ori	$a2, $zero, 64
	slt	$a2, $a2, $s5
	bstrpick.d	$a3, $s5, 31, 1
	ori	$a4, $zero, 8
	slt	$a4, $a4, $s5
	ori	$a5, $zero, 4
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 16
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	add.w	$a3, $a2, $a1
	slt	$a0, $a3, $a0
	sub.d	$a1, $s1, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s5, $a0
	addi.w	$s2, $a0, 1
	beq	$s2, $s5, .LBB1_20
# %bb.2:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s5, .LBB1_19
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$s4, .LBB1_11
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s4, $a2, .LBB1_16
# %bb.5:                                # %iter.check
	sub.d	$a3, $s3, $a0
	ori	$a2, $zero, 32
	bltu	$a3, $a2, .LBB1_16
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s4, $a2, .LBB1_12
# %bb.7:
	move	$a1, $zero
.LBB1_8:                                # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s4, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s3, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB1_9:                                # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB1_9
# %bb.10:                               # %vec.epilog.middle.block
	bne	$a1, $s4, .LBB1_16
	b	.LBB1_18
.LBB1_11:                               # %._crit_edge.i.i
	bnez	$a0, .LBB1_18
	b	.LBB1_19
.LBB1_12:                               # %vector.ph
	andi	$a2, $s4, 16
	bstrpick.d	$a1, $s4, 30, 5
	slli.d	$a1, $a1, 5
	addi.d	$a3, $s3, 16
	addi.d	$a4, $a0, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB1_13:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB1_13
# %bb.14:                               # %middle.block
	beq	$a1, $s4, .LBB1_18
# %bb.15:                               # %vec.epilog.iter.check
	bnez	$a2, .LBB1_8
.LBB1_16:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s4, $a1
	add.d	$a3, $s3, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB1_17:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB1_17
.LBB1_18:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 8
.LBB1_19:
	st.d	$s3, $fp, 0
	stx.b	$zero, $s3, $s4
	st.w	$s2, $fp, 12
.LBB1_20:                               # %_ZN11CStringBaseIcE10GrowLengthEi.exit
	ld.d	$a0, $fp, 0
	add.d	$a0, $a0, $s4
	.p2align	4, , 16
.LBB1_21:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB1_21
# %bb.22:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	ld.w	$a0, $fp, 8
	add.d	$a0, $a0, $s1
	st.w	$a0, $fp, 8
	move	$a0, $fp
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
.Lfunc_end1:
	.size	_ZN11CStringBaseIcEpLEPKc, .Lfunc_end1-_ZN11CStringBaseIcEpLEPKc
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"No more files"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"E_NOTIMPL"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"E_NOINTERFACE"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"E_ABORT"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"E_FAIL"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"STG_E_INVALIDFUNCTION"
	.size	.L.str.5, 22

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"E_OUTOFMEMORY"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"E_INVALIDARG"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"error #%x"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"                "
	.size	.L.str.9, 17

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
