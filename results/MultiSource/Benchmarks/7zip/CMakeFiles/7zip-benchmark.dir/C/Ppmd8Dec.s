	.file	"Ppmd8Dec.c"
	.text
	.globl	Ppmd8_RangeDec_Init             # -- Begin function Ppmd8_RangeDec_Init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Ppmd8_RangeDec_Init,@function
Ppmd8_RangeDec_Init:                    # @Ppmd8_RangeDec_Init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 120
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.d	$a1, $fp, 104
	ld.d	$a1, $a0, 0
	st.w	$zero, $fp, 112
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 120
	ld.d	$a2, $a1, 0
	st.w	$a0, $fp, 108
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 120
	ld.d	$a2, $a1, 0
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 108
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 120
	ld.d	$a2, $a1, 0
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 108
	slli.d	$s0, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	or	$a1, $s0, $a0
	addi.w	$a0, $a1, 0
	addi.d	$a0, $a0, 1
	sltu	$a0, $zero, $a0
	st.w	$a1, $fp, 108
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Ppmd8_RangeDec_Init, .Lfunc_end0-Ppmd8_RangeDec_Init
                                        # -- End function
	.globl	Ppmd8_DecodeSymbol              # -- Begin function Ppmd8_DecodeSymbol
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Ppmd8_DecodeSymbol,@function
Ppmd8_DecodeSymbol:                     # @Ppmd8_DecodeSymbol
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -400
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB1_7
# %bb.1:
	ld.d	$a6, $fp, 56
	ld.wu	$a7, $a0, 4
	add.d	$s0, $a6, $a7
	ld.hu	$a3, $a0, 2
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 108
	ld.bu	$a4, $s0, 1
	div.wu	$a0, $a0, $a3
	div.wu	$a5, $a1, $a0
	st.w	$a0, $fp, 104
	bgeu	$a5, $a4, .LBB1_14
# %bb.2:
	ld.w	$a2, $fp, 112
	mul.d	$a0, $a0, $a4
	st.w	$a0, $fp, 104
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_13
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_3
.LBB1_7:
	ld.bu	$a1, $a0, 3
	ld.d	$a2, $fp, 56
	ld.wu	$a3, $a0, 8
	add.d	$a1, $fp, $a1
	ld.bu	$a1, $a1, 855
	ldx.bu	$a2, $a2, $a3
	slli.d	$a1, $a1, 7
	add.d	$a2, $fp, $a2
	ld.bu	$a2, $a2, 600
	ld.w	$a3, $fp, 32
	ld.bu	$a0, $a0, 1
	ld.w	$a4, $fp, 40
	add.d	$a1, $fp, $a1
	add.d	$a2, $a3, $a2
	add.d	$a0, $a2, $a0
	srli.d	$a2, $a4, 26
	andi	$a2, $a2, 32
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $a1, 1
	lu12i.w	$a1, 1
	ori	$a3, $a1, 96
	ld.wu	$a2, $fp, 104
	ld.w	$a1, $fp, 108
	ldx.hu	$s0, $a0, $a3
	srli.d	$a2, $a2, 14
	div.wu	$s1, $a1, $a2
	add.d	$s2, $a0, $a3
	bgeu	$s1, $s0, .LBB1_23
# %bb.8:
	ld.w	$a0, $fp, 112
	mul.d	$a2, $a2, $s0
	st.w	$a2, $fp, 104
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s3, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s3, $a0
	ld.w	$a0, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a2, $a2, 8
	st.w	$a2, $fp, 104
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 112
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a0
	xor	$a3, $a3, $a0
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	bstrpick.d	$a2, $a2, 31, 15
	bnez	$a2, .LBB1_28
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	sub.d	$a0, $zero, $a0
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_9
.LBB1_13:
	ld.bu	$s3, $s0, 0
	st.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_Update1_0)
	jirl	$ra, $ra, 0
	b	.LBB1_71
.LBB1_14:
	st.w	$zero, $fp, 32
	add.d	$a6, $a7, $a6
	addi.d	$a6, $a6, -18
	.p2align	4, , 16
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t0, $s0, 7
	add.w	$a7, $a4, $t0
	addi.d	$s0, $s0, 6
	bltu	$a5, $a7, .LBB1_30
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	move	$s2, $a6
	addi.w	$a2, $a2, -1
	addi.d	$a6, $a6, 6
	move	$a4, $a7
	bnez	$a2, .LBB1_15
# %bb.17:
	bgeu	$a5, $a3, .LBB1_70
# %bb.18:
	ld.w	$a2, $fp, 112
	sub.w	$a3, $a3, $a7
	mul.d	$a4, $a7, $a0
	add.w	$a2, $a2, $a4
	st.w	$a2, $fp, 112
	sub.d	$a1, $a1, $a4
	st.w	$a1, $fp, 108
	mul.d	$a0, $a3, $a0
	st.w	$a0, $fp, 104
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_20 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_19
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_36
# %bb.22:                               #   in Loop: Header=BB1_20 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_19
.LBB1_23:
	ld.w	$a0, $fp, 112
	lu12i.w	$a3, 4
	sub.d	$a3, $a3, $s0
	mul.d	$a4, $a2, $s0
	add.w	$a0, $a0, $a4
	st.w	$a0, $fp, 112
	sub.d	$a1, $a1, $a4
	st.w	$a1, $fp, 108
	mul.d	$a2, $a3, $a2
	st.w	$a2, $fp, 104
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_25 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s3, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s3, $a0
	ld.w	$a0, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a2, $a2, 8
	st.w	$a2, $fp, 104
	slli.d	$a0, $a0, 8
	st.w	$a0, $fp, 112
.LBB1_25:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a0
	xor	$a3, $a3, $a0
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_24
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
	bstrpick.d	$a2, $a2, 31, 15
	bnez	$a2, .LBB1_29
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=1
	sub.d	$a0, $zero, $a0
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_24
.LBB1_28:
	ld.hu	$a0, $s2, 0
	addi.d	$a1, $a0, 32
	ld.d	$a2, $fp, 0
	srli.d	$a1, $a1, 7
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 128
	ld.bu	$s3, $a2, 2
	st.h	$a0, $s2, 0
	addi.d	$a0, $a2, 2
	st.d	$a0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_UpdateBin)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s0, .LBB1_49
	b	.LBB1_71
.LBB1_29:
	ld.hu	$a0, $s2, 0
	addi.d	$a1, $a0, 32
	srli.d	$a1, $a1, 7
	sub.d	$a0, $a0, $a1
	st.h	$a0, $s2, 0
	bstrpick.d	$a0, $a0, 15, 10
	pcalau12i	$a1, %got_pc_hi20(PPMD8_kExpEscape)
	ld.d	$a1, $a1, %got_pc_lo12(PPMD8_kExpEscape)
	ldx.bu	$a0, $a1, $a0
	st.w	$a0, $fp, 28
	ori	$a0, $zero, 2088
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	ori	$a3, $zero, 2088
	add.d	$s2, $sp, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.bu	$a0, $a0, 2
	stx.b	$zero, $a0, $s2
	st.w	$zero, $fp, 32
                                        # implicit-def: $r26
	bgeu	$s1, $s0, .LBB1_49
	b	.LBB1_71
.LBB1_30:
	ld.w	$a2, $fp, 112
	mul.d	$a3, $a4, $a0
	add.w	$a2, $a2, $a3
	st.w	$a2, $fp, 112
	sub.d	$a1, $a1, $a3
	st.w	$a1, $fp, 108
	mul.d	$a0, $a0, $t0
	st.w	$a0, $fp, 104
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_31:                               #   in Loop: Header=BB1_32 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s1, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s1, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_32:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_31
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	bnez	$a0, .LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_32 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
	b	.LBB1_31
.LBB1_35:
	ld.bu	$s3, $s0, 0
	st.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_Update1)
	jirl	$ra, $ra, 0
	b	.LBB1_71
.LBB1_36:
	ori	$a0, $zero, 2088
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	ori	$a3, $zero, 2088
	add.d	$s1, $sp, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.bu	$a3, $a0, 0
	ld.bu	$a1, $s0, 0
	addi.d	$a0, $a3, -1
	ori	$a2, $zero, 7
	stx.b	$zero, $a1, $s1
	bgeu	$a0, $a2, .LBB1_38
# %bb.37:
	move	$a0, $a3
	move	$t6, $s0
	b	.LBB1_47
.LBB1_38:
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a2, $zero, 15
	addi.d	$a1, $a1, 1
	bgeu	$a0, $a2, .LBB1_43
# %bb.39:
	move	$a4, $zero
.LBB1_40:
	bstrpick.d	$a2, $a1, 32, 3
	slli.d	$a5, $a2, 3
	sub.d	$a0, $a3, $a5
	addi.w	$a3, $zero, -48
	mul.d	$a2, $a2, $a3
	add.d	$t6, $s0, $a2
	sub.d	$a3, $a4, $a5
	addi.w	$a2, $zero, -6
	mul.d	$a2, $a4, $a2
	add.d	$a4, $s2, $a2
	ori	$a2, $zero, 2088
	add.d	$a6, $sp, $a2
	.p2align	4, , 16
.LBB1_41:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a4, 18
	ld.b	$a7, $a4, 12
	ld.b	$t0, $a4, 6
	ld.b	$t1, $a4, 0
	ld.b	$t2, $a4, -6
	ld.b	$t3, $a4, -12
	ld.b	$t4, $a4, -18
	ld.b	$t5, $a4, -24
	vinsgr2vr.b	$vr0, $a2, 0
	vinsgr2vr.b	$vr0, $a7, 1
	vinsgr2vr.b	$vr0, $t0, 2
	vinsgr2vr.b	$vr0, $t1, 3
	vinsgr2vr.b	$vr0, $t2, 4
	vinsgr2vr.b	$vr0, $t3, 5
	vinsgr2vr.b	$vr0, $t4, 6
	vinsgr2vr.b	$vr0, $t5, 7
	vpickve2gr.d	$a2, $vr0, 0
	srli.d	$a7, $a2, 56
	bstrpick.d	$t0, $a2, 55, 48
	bstrpick.d	$t1, $a2, 47, 40
	bstrpick.d	$t2, $a2, 39, 32
	bstrpick.d	$t3, $a2, 31, 24
	bstrpick.d	$t4, $a2, 23, 16
	bstrpick.d	$t5, $a2, 15, 8
	andi	$a2, $a2, 255
	stx.b	$zero, $a2, $a6
	stx.b	$zero, $t5, $a6
	stx.b	$zero, $t4, $a6
	stx.b	$zero, $t3, $a6
	stx.b	$zero, $t2, $a6
	stx.b	$zero, $t1, $a6
	stx.b	$zero, $t0, $a6
	stx.b	$zero, $a7, $a6
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, -48
	bnez	$a3, .LBB1_41
# %bb.42:
	bne	$a1, $a5, .LBB1_47
	b	.LBB1_49
.LBB1_43:
	andi	$a0, $a1, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a1, 32, 4
	slli.d	$a4, $a2, 4
	sub.d	$a0, $a3, $a4
	addi.w	$a6, $zero, -96
	mul.d	$a2, $a2, $a6
	add.d	$a2, $s0, $a2
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	srli.d	$a6, $a1, 4
	alsl.d	$a6, $a6, $a6, 1
	slli.d	$a6, $a6, 5
	addi.w	$a7, $zero, -48
	vrepli.b	$vr0, 0
	ori	$a2, $zero, 2088
	add.d	$t0, $sp, $a2
	move	$t1, $a7
	.p2align	4, , 16
.LBB1_44:                               # =>This Inner Loop Header: Depth=1
	add.d	$t2, $s0, $t1
	ld.b	$t3, $t2, 42
	ld.b	$t4, $t2, 36
	ld.b	$t5, $t2, 30
	ld.b	$t6, $t2, 24
	ld.b	$t7, $t2, 18
	ld.b	$t8, $t2, 12
	ld.b	$s3, $t2, 6
	ldx.b	$s4, $s0, $t1
	ld.b	$s5, $t2, -6
	ld.b	$s6, $t2, -12
	ld.b	$s7, $t2, -18
	ld.b	$s8, $t2, -24
	ld.b	$ra, $t2, -30
	ld.b	$a5, $t2, -36
	ld.b	$a2, $t2, -42
	ld.b	$t2, $t2, -48
	vinsgr2vr.b	$vr1, $t3, 0
	vinsgr2vr.b	$vr1, $t4, 1
	vinsgr2vr.b	$vr2, $a2, 0
	vinsgr2vr.b	$vr2, $t2, 1
	vilvl.b	$vr2, $vr0, $vr2
	vilvl.h	$vr2, $vr0, $vr2
	vilvl.w	$vr2, $vr0, $vr2
	vinsgr2vr.b	$vr3, $ra, 0
	vinsgr2vr.b	$vr3, $a5, 1
	vilvl.b	$vr3, $vr0, $vr3
	vilvl.h	$vr3, $vr0, $vr3
	vilvl.w	$vr3, $vr0, $vr3
	vinsgr2vr.b	$vr4, $s7, 0
	vinsgr2vr.b	$vr4, $s8, 1
	vilvl.b	$vr4, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vilvl.w	$vr4, $vr0, $vr4
	vinsgr2vr.b	$vr5, $s5, 0
	vinsgr2vr.b	$vr5, $s6, 1
	vilvl.b	$vr5, $vr0, $vr5
	vilvl.h	$vr5, $vr0, $vr5
	vilvl.w	$vr5, $vr0, $vr5
	vinsgr2vr.b	$vr6, $s3, 0
	vinsgr2vr.b	$vr6, $s4, 1
	vilvl.b	$vr6, $vr0, $vr6
	vilvl.h	$vr6, $vr0, $vr6
	vilvl.w	$vr6, $vr0, $vr6
	vinsgr2vr.b	$vr7, $t7, 0
	vinsgr2vr.b	$vr7, $t8, 1
	vilvl.b	$vr7, $vr0, $vr7
	vilvl.h	$vr7, $vr0, $vr7
	vilvl.w	$vr7, $vr0, $vr7
	vinsgr2vr.b	$vr8, $t5, 0
	vinsgr2vr.b	$vr8, $t6, 1
	vilvl.b	$vr8, $vr0, $vr8
	vilvl.h	$vr8, $vr0, $vr8
	vilvl.w	$vr8, $vr0, $vr8
	vilvl.b	$vr1, $vr0, $vr1
	vilvl.h	$vr1, $vr0, $vr1
	vilvl.w	$vr1, $vr0, $vr1
	vpickve2gr.d	$a2, $vr1, 0
	vpickve2gr.d	$a5, $vr1, 1
	vpickve2gr.d	$t2, $vr8, 0
	vpickve2gr.d	$t3, $vr8, 1
	vpickve2gr.d	$t4, $vr7, 0
	vpickve2gr.d	$t5, $vr7, 1
	vpickve2gr.d	$t6, $vr6, 0
	vpickve2gr.d	$t7, $vr6, 1
	vpickve2gr.d	$t8, $vr5, 0
	vpickve2gr.d	$s3, $vr5, 1
	vpickve2gr.d	$s4, $vr4, 0
	vpickve2gr.d	$s5, $vr4, 1
	vpickve2gr.d	$s6, $vr3, 0
	vpickve2gr.d	$s7, $vr3, 1
	vpickve2gr.d	$s8, $vr2, 0
	vpickve2gr.d	$ra, $vr2, 1
	stx.b	$zero, $a2, $t0
	stx.b	$zero, $a5, $t0
	stx.b	$zero, $t2, $t0
	stx.b	$zero, $t3, $t0
	stx.b	$zero, $t4, $t0
	stx.b	$zero, $t5, $t0
	stx.b	$zero, $t6, $t0
	stx.b	$zero, $t7, $t0
	stx.b	$zero, $t8, $t0
	stx.b	$zero, $s3, $t0
	stx.b	$zero, $s4, $t0
	stx.b	$zero, $s5, $t0
	stx.b	$zero, $s6, $t0
	stx.b	$zero, $s7, $t0
	stx.b	$zero, $s8, $t0
	addi.d	$t1, $t1, -96
	add.d	$a2, $a6, $t1
	stx.b	$zero, $ra, $t0
	bne	$a2, $a7, .LBB1_44
# %bb.45:
	ld.d	$t6, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a4, .LBB1_49
# %bb.46:
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bnez	$a2, .LBB1_40
.LBB1_47:
	addi.d	$a1, $t6, -6
	.p2align	4, , 16
.LBB1_48:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	stx.b	$zero, $a2, $s1
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -6
	bnez	$a0, .LBB1_48
.LBB1_49:
	ori	$a0, $zero, 2088
	add.d	$s1, $sp, $a0
	addi.d	$s2, $sp, 40
	ori	$s3, $zero, 2
.LBB1_50:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_51 Depth 2
                                        #     Child Loop BB1_54 Depth 2
                                        #     Child Loop BB1_60 Depth 2
                                        #     Child Loop BB1_65 Depth 2
                                        #     Child Loop BB1_68 Depth 2
	ld.d	$a2, $fp, 0
	ld.bu	$a1, $a2, 0
	ld.w	$a0, $fp, 24
	.p2align	4, , 16
.LBB1_51:                               #   Parent Loop BB1_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	beqz	$a2, .LBB1_69
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=2
	ld.d	$a3, $fp, 56
	ldx.bu	$a4, $a3, $a2
	add.d	$a2, $a3, $a2
	st.d	$a2, $fp, 0
	beq	$a4, $a1, .LBB1_51
# %bb.53:                               #   in Loop: Header=BB1_50 Depth=1
	ld.wu	$a5, $a2, 4
	move	$s5, $zero
	move	$a2, $zero
	st.w	$a0, $fp, 24
	add.d	$a0, $a3, $a5
	sub.d	$s4, $a4, $a1
	.p2align	4, , 16
.LBB1_54:                               #   Parent Loop BB1_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a0, 0
	ldx.b	$a3, $a3, $s1
	ld.bu	$a4, $a0, 1
	and	$a4, $a4, $a3
	bstrpick.d	$a5, $a2, 31, 0
	slli.d	$a5, $a5, 3
	stx.d	$a0, $a5, $s2
	addi.d	$a0, $a0, 6
	sub.w	$a2, $a2, $a3
	add.w	$s5, $a4, $s5
	bne	$a2, $s4, .LBB1_54
# %bb.55:                               #   in Loop: Header=BB1_50 Depth=1
	addi.d	$a2, $sp, 36
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_MakeEscFreq)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 36
	move	$s0, $a0
	ld.w	$a0, $fp, 104
	ld.w	$a1, $fp, 108
	add.w	$a4, $a3, $s5
	st.w	$a4, $sp, 36
	div.wu	$a0, $a0, $a4
	div.wu	$a2, $a1, $a0
	st.w	$a0, $fp, 104
	bltu	$a2, $s5, .LBB1_72
# %bb.56:                               #   in Loop: Header=BB1_50 Depth=1
	bgeu	$a2, $a4, .LBB1_70
# %bb.57:                               #   in Loop: Header=BB1_50 Depth=1
	ld.w	$a2, $fp, 112
	mul.d	$a4, $a0, $s5
	add.w	$a2, $a2, $a4
	st.w	$a2, $fp, 112
	sub.d	$a1, $a1, $a4
	st.w	$a1, $fp, 108
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_60
	.p2align	4, , 16
.LBB1_58:                               #   in Loop: Header=BB1_60 Depth=2
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
.LBB1_59:                               #   in Loop: Header=BB1_60 Depth=2
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s5, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s5, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_60:                               #   Parent Loop BB1_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_59
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=2
	bstrpick.d	$a0, $a0, 31, 15
	beqz	$a0, .LBB1_58
# %bb.62:                               #   in Loop: Header=BB1_50 Depth=1
	ld.h	$a0, $s0, 0
	ld.h	$a1, $sp, 36
	add.d	$a0, $a0, $a1
	st.h	$a0, $s0, 0
	bgeu	$s4, $s3, .LBB1_64
# %bb.63:                               #   in Loop: Header=BB1_50 Depth=1
	move	$a0, $s4
	b	.LBB1_67
.LBB1_64:                               #   in Loop: Header=BB1_50 Depth=1
	bstrpick.d	$a0, $s4, 31, 1
	slli.w	$a1, $a0, 1
	andi	$a0, $s4, 1
	addi.d	$a2, $s4, -2
	move	$a3, $a1
	.p2align	4, , 16
.LBB1_65:                               #   Parent Loop BB1_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a2, 1
	bstrpick.d	$a4, $a4, 31, 0
	bstrpick.d	$a5, $a2, 31, 0
	slli.d	$a4, $a4, 3
	slli.d	$a5, $a5, 3
	ldx.d	$a4, $a4, $s2
	ldx.d	$a5, $a5, $s2
	ld.bu	$a4, $a4, 0
	ld.bu	$a5, $a5, 0
	stx.b	$zero, $a4, $s1
	stx.b	$zero, $a5, $s1
	addi.w	$a3, $a3, -2
	addi.w	$a2, $a2, -2
	bnez	$a3, .LBB1_65
# %bb.66:                               #   in Loop: Header=BB1_50 Depth=1
	beq	$s4, $a1, .LBB1_50
.LBB1_67:                               #   in Loop: Header=BB1_50 Depth=1
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a1, $a1, $s2, 3
	.p2align	4, , 16
.LBB1_68:                               #   Parent Loop BB1_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	ld.bu	$a2, $a2, 0
	addi.w	$a0, $a0, -1
	stx.b	$zero, $a2, $s1
	addi.d	$a1, $a1, -8
	bnez	$a0, .LBB1_68
	b	.LBB1_50
.LBB1_69:
	st.w	$a0, $fp, 24
	addi.d	$s3, $zero, -1
	b	.LBB1_71
.LBB1_70:
	addi.d	$s3, $zero, -2
.LBB1_71:
	addi.w	$a0, $s3, 0
	addi.d	$sp, $sp, 400
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB1_72:
	move	$a4, $zero
	addi.d	$a5, $sp, 40
	.p2align	4, , 16
.LBB1_73:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a5, 0
	ld.bu	$a3, $s1, 1
	move	$a6, $a4
	add.w	$a4, $a4, $a3
	addi.d	$a5, $a5, 8
	bgeu	$a2, $a4, .LBB1_73
# %bb.74:
	ld.w	$a2, $fp, 112
	mul.d	$a4, $a6, $a0
	add.w	$a2, $a2, $a4
	st.w	$a2, $fp, 112
	sub.d	$a1, $a1, $a4
	st.w	$a1, $fp, 108
	mul.d	$a0, $a0, $a3
	st.w	$a0, $fp, 104
	b	.LBB1_77
	.p2align	4, , 16
.LBB1_75:                               #   in Loop: Header=BB1_77 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 104
.LBB1_76:                               #   in Loop: Header=BB1_77 Depth=1
	ld.d	$a0, $fp, 120
	ld.d	$a2, $a0, 0
	slli.d	$s2, $a1, 8
	jirl	$ra, $a2, 0
	ld.w	$a2, $fp, 104
	or	$a1, $s2, $a0
	ld.w	$a3, $fp, 112
	st.w	$a1, $fp, 108
	slli.d	$a0, $a2, 8
	st.w	$a0, $fp, 104
	slli.d	$a2, $a3, 8
	st.w	$a2, $fp, 112
.LBB1_77:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a2
	xor	$a3, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 24
	beqz	$a3, .LBB1_76
# %bb.78:                               #   in Loop: Header=BB1_77 Depth=1
	bstrpick.d	$a0, $a0, 31, 15
	beqz	$a0, .LBB1_75
# %bb.79:
	ld.bu	$a0, $s0, 2
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB1_82
# %bb.80:
	ld.b	$a1, $s0, 3
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	st.b	$a1, $s0, 3
	bnez	$a2, .LBB1_82
# %bb.81:
	ld.h	$a1, $s0, 0
	slli.d	$a1, $a1, 1
	st.h	$a1, $s0, 0
	addi.d	$a1, $a0, 1
	st.b	$a1, $s0, 2
	ori	$a1, $zero, 3
	sll.w	$a0, $a1, $a0
	st.b	$a0, $s0, 3
.LBB1_82:
	ld.bu	$s3, $s1, 0
	st.d	$s1, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Ppmd8_Update2)
	jirl	$ra, $ra, 0
	b	.LBB1_71
.Lfunc_end1:
	.size	Ppmd8_DecodeSymbol, .Lfunc_end1-Ppmd8_DecodeSymbol
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
