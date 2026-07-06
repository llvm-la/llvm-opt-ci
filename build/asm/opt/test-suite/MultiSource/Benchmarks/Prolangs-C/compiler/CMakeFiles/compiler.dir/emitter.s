	.file	"emitter.c"
	.text
	.globl	emit                            # -- Begin function emit
	.p2align	5
	.type	emit,@function
emit:                                   # @emit
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(ErrorFlag)
	ld.w	$a2, $a2, %pc_lo12(ErrorFlag)
	beqz	$a2, .LBB0_2
.LBB0_1:
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_2:
	pcalau12i	$fp, %pc_hi20(NumberC)
	ld.w	$a2, $fp, %pc_lo12(NumberC)
	addi.d	$a3, $a2, 1
	ori	$a4, $zero, 7
	st.w	$a3, $fp, %pc_lo12(NumberC)
	blt	$a2, $a4, .LBB0_4
# %bb.3:
	move	$s0, $a0
	ori	$a0, $zero, 10
	move	$s1, $a1
	fmov.s	$fs0, $fa0
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	fmov.s	$fa0, $fs0
	move	$a0, $s0
	move	$a1, $s1
	st.w	$zero, $fp, %pc_lo12(NumberC)
.LBB0_4:
	addi.d	$a2, $a0, -2001
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB0_7
# %bb.5:
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_6:
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	b	.LBB0_60
.LBB0_7:
	ori	$a2, $zero, 256
	bne	$a0, $a2, .LBB0_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	b	.LBB0_60
.LBB0_9:
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a2, %pc_hi20(.L.str.52)
	addi.d	$a2, $a2, %pc_lo12(.L.str.52)
	move	$a4, $a0
	move	$a0, $a2
	move	$a2, $a1
	move	$a1, $a4
	b	.LBB0_58
.LBB0_10:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	b	.LBB0_60
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	b	.LBB0_56
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB0_56
.LBB0_13:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB0_56
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	b	.LBB0_56
.LBB0_15:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	b	.LBB0_60
.LBB0_16:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_56
.LBB0_17:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(DecCount)
	ld.w	$a2, $a0, %pc_lo12(DecCount)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	b	.LBB0_54
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	b	.LBB0_60
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	b	.LBB0_56
.LBB0_20:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	b	.LBB0_60
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	b	.LBB0_56
.LBB0_22:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	b	.LBB0_56
.LBB0_23:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	b	.LBB0_56
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	b	.LBB0_56
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	b	.LBB0_56
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	b	.LBB0_56
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	b	.LBB0_56
.LBB0_28:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	b	.LBB0_56
.LBB0_29:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	b	.LBB0_56
.LBB0_30:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB0_56
.LBB0_31:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	b	.LBB0_56
.LBB0_32:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB0_56
.LBB0_33:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	b	.LBB0_56
.LBB0_34:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	b	.LBB0_60
.LBB0_35:
	slli.d	$fp, $a1, 5
	pcalau12i	$a0, %pc_hi20(GlobalTable)
	addi.d	$s0, $a0, %pc_lo12(GlobalTable)
	ldx.d	$a1, $s0, $fp
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldx.d	$a1, $s0, $fp
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	b	.LBB0_56
.LBB0_36:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(offset)
	ld.w	$a2, $a0, %pc_lo12(offset)
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	b	.LBB0_54
.LBB0_37:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	b	.LBB0_60
.LBB0_38:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_56
.LBB0_39:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_56
.LBB0_40:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	b	.LBB0_56
.LBB0_41:
	pcalau12i	$a0, %pc_hi20(DecCount)
	ld.w	$a1, $a0, %pc_lo12(DecCount)
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, %pc_lo12(NumberC)
	b	.LBB0_1
.LBB0_42:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	b	.LBB0_60
.LBB0_43:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_56
.LBB0_44:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	b	.LBB0_56
.LBB0_45:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(LocalTable)
	addi.d	$a1, $a1, %pc_lo12(LocalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(Scope)
	ld.w	$a2, $a0, %pc_lo12(Scope)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB0_54
.LBB0_46:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB0_56
.LBB0_47:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_56
.LBB0_48:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB0_49:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	b	.LBB0_56
.LBB0_50:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	b	.LBB0_56
.LBB0_51:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_56
.LBB0_52:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	b	.LBB0_56
.LBB0_53:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(LocalTable)
	addi.d	$a1, $a1, %pc_lo12(LocalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(Scope)
	ld.w	$a2, $a0, %pc_lo12(Scope)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB0_54:
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB0_55:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
.LBB0_56:
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB0_57:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(LocalTable)
	addi.d	$a1, $a1, %pc_lo12(LocalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(Scope)
	ld.w	$a2, $a0, %pc_lo12(Scope)
	pcalau12i	$a0, %pc_hi20(offset)
	ld.w	$a3, $a0, %pc_lo12(offset)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
.LBB0_58:
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB0_59:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	ldx.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
.LBB0_60:
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	emit, .Lfunc_end0-emit
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_48-.LJTI0_0
	.word	.LBB0_46-.LJTI0_0
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_47-.LJTI0_0
	.word	.LBB0_38-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_51-.LJTI0_0
	.word	.LBB0_50-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_57-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_45-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_52-.LJTI0_0
	.word	.LBB0_35-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_59-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_37-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
                                        # -- End function
	.type	ErrorFlag,@object               # @ErrorFlag
	.comm	ErrorFlag,4,4
	.type	NumberC,@object                 # @NumberC
	.comm	NumberC,4,4
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"RADD, "
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ADD, "
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"RSUB, "
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SUB, "
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"RMUL, "
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"MUL, "
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"RDIV, "
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"DIV, "
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"'%s#%d, "
	.size	.L.str.9, 9

	.type	LocalTable,@object              # @LocalTable
	.comm	LocalTable,3200,8
	.type	Scope,@object                   # @Scope
	.comm	Scope,4,4
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"'%s#0, "
	.size	.L.str.10, 8

	.type	GlobalTable,@object             # @GlobalTable
	.comm	GlobalTable,3200,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"WRITEI, "
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"WRITER, "
	.size	.L.str.12, 9

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"NEWLINE, "
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ST, "
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"IST, "
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"STH, "
	.size	.L.str.16, 6

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"VAL, "
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"VALB, "
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"@%s#0, "
	.size	.L.str.19, 8

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	">%s#%d, "
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"READ, "
	.size	.L.str.21, 7

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%d, "
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"%16.4e, "
	.size	.L.str.23, 9

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"%s#0 = %d, "
	.size	.L.str.24, 12

	.type	DecCount,@object                # @DecCount
	.comm	DecCount,4,4
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"%s#%d = %d, "
	.size	.L.str.25, 13

	.type	offset,@object                  # @offset
	.comm	offset,4,4
	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"NEG, "
	.size	.L.str.26, 6

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"RNEG, "
	.size	.L.str.27, 7

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"FIX, "
	.size	.L.str.28, 6

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"FLOAT, "
	.size	.L.str.29, 8

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"POP, "
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"$%d: "
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"$%d, "
	.size	.L.str.32, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"COMP, "
	.size	.L.str.33, 7

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"SWAP, "
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"BEQ, "
	.size	.L.str.35, 6

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"BNE, "
	.size	.L.str.36, 6

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"B, "
	.size	.L.str.37, 4

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"STHB, "
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"%s: "
	.size	.L.str.39, 5

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"ISTB, "
	.size	.L.str.40, 7

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"RA%s = 0, "
	.size	.L.str.41, 11

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"'RA%s, "
	.size	.L.str.42, 8

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"istb, "
	.size	.L.str.43, 7

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"frame%s = %d, "
	.size	.L.str.44, 15

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"'frame%s, "
	.size	.L.str.45, 11

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"IB, "
	.size	.L.str.46, 5

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"DB, "
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	">RA%s, "
	.size	.L.str.48, 8

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"\n%%%d, START: $3, sb, $2, $1, b,\n"
	.size	.L.str.49, 34

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"\n Function %s called but not parsed.\n"
	.size	.L.str.51, 38

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"token %d, tval %d, rval %f\n"
	.size	.L.str.52, 28

	.type	lookahead,@object               # @lookahead
	.comm	lookahead,4,4
	.type	tokenval,@object                # @tokenval
	.comm	tokenval,4,4
	.type	ftokenval,@object               # @ftokenval
	.comm	ftokenval,4,4
	.type	FloatFlag,@object               # @FloatFlag
	.comm	FloatFlag,4,4
	.type	lineno,@object                  # @lineno
	.comm	lineno,4,4
	.type	LabelCounter,@object            # @LabelCounter
	.comm	LabelCounter,4,4
	.type	lexbuf,@object                  # @lexbuf
	.comm	lexbuf,128,1
	.type	LocalIndex,@object              # @LocalIndex
	.comm	LocalIndex,4,4
	.type	GlobalIndex,@object             # @GlobalIndex
	.comm	GlobalIndex,4,4
	.type	NextLookahead,@object           # @NextLookahead
	.comm	NextLookahead,4,4
	.type	NextTokenval,@object            # @NextTokenval
	.comm	NextTokenval,4,4
	.type	NextFtokenval,@object           # @NextFtokenval
	.comm	NextFtokenval,4,4
	.type	PreviousLookahead,@object       # @PreviousLookahead
	.comm	PreviousLookahead,4,4
	.type	PreviousTokenval,@object        # @PreviousTokenval
	.comm	PreviousTokenval,4,4
	.type	PreviousFtokenval,@object       # @PreviousFtokenval
	.comm	PreviousFtokenval,4,4
	.type	ReturnLabel,@object             # @ReturnLabel
	.comm	ReturnLabel,4,4
	.type	CallReturnAddr,@object          # @CallReturnAddr
	.comm	CallReturnAddr,4,4
	.type	FuncNameIndex,@object           # @FuncNameIndex
	.comm	FuncNameIndex,4,4
	.type	ArrayParsed,@object             # @ArrayParsed
	.comm	ArrayParsed,4,4
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\n$2: STOP, $3: ->START."
	.size	.Lstr, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
