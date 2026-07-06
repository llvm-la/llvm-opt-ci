	.file	"fixoutput.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(LEX_LEN)
	ld.d	$a0, $a0, %got_pc_lo12(LEX_LEN)
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(LEXEME)
	ld.d	$a1, $a1, %got_pc_lo12(LEXEME)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	pcaddu18i	$ra, %call36(FLUSH)
	jirl	$ra, $ra, 0
	pcalau12i	$s6, %pc_hi20(EOF_FLAG)
	ld.bu	$a0, $s6, %pc_lo12(EOF_FLAG)
	pcalau12i	$s7, %pc_hi20(ERROR_CNT)
	bnez	$a0, .LBB0_105
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s3, $a0, %got_pc_lo12(stdin)
	ori	$s4, $zero, 37
	pcalau12i	$a0, %pc_hi20(.Lstr.48)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.48)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.49)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.49)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(CH)
	ld.d	$s0, $a0, %got_pc_lo12(CH)
	ori	$s1, $zero, 10
	ori	$s2, $zero, 255
	pcalau12i	$a0, %pc_hi20(.Lstr.51)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.51)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.52)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.52)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.50)
	addi.d	$s5, $a0, %pc_lo12(.Lstr.50)
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI0_0)
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(FLUSH)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, %pc_lo12(EOF_FLAG)
	bnez	$a0, .LBB0_105
.LBB0_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_76 Depth 2
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_85 Depth 2
	addi.d	$a1, $sp, 84
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_104
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $sp, 84
	bltu	$s4, $a0, .LBB0_59
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB0_69
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(FLUSH)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	b	.LBB0_71
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_12:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_13:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.21)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.21)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.23)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.23)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_15:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_16:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.26)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.26)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_17:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 80
	ori	$a0, $zero, 255
	blt	$a0, $a1, .LBB0_62
# %bb.18:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 60
	beq	$a1, $a0, .LBB0_97
# %bb.19:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 61
	beq	$a1, $a0, .LBB0_100
# %bb.20:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 62
	bne	$a1, $a0, .LBB0_99
# %bb.21:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.35)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.35)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_22:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.25)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.25)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_23:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 80
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_89
# %bb.24:                               #   in Loop: Header=BB0_3 Depth=1
	beqz	$a0, .LBB0_50
.LBB0_25:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	pcalau12i	$a0, %pc_hi20(.Lstr.29)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.29)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 80
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_26:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.12)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_27:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.13)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.13)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_28:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 80
	ori	$a0, $zero, 260
	beq	$a1, $a0, .LBB0_92
# %bb.29:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 45
	beq	$a1, $a0, .LBB0_91
# %bb.30:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 43
	bne	$a1, $a0, .LBB0_93
# %bb.31:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.47)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.47)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_32:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.22)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.22)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_33:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 80
	ori	$a0, $zero, 258
	blt	$a0, $a1, .LBB0_66
# %bb.34:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 42
	beq	$a1, $a0, .LBB0_95
# %bb.35:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 47
	bne	$a1, $a0, .LBB0_94
# %bb.36:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.43)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.43)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_37:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.32)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.32)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_38:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 80
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_39:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB0_74
# %bb.40:                               #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(FLUSH)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	b	.LBB0_76
.LBB0_41:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.19)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.19)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_42:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.17)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.17)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_43:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.34)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.34)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_44:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_45:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.24)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.24)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_46:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.33)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.33)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_47:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.20)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.20)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_48:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 80
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_90
# %bb.49:                               #   in Loop: Header=BB0_3 Depth=1
	bnez	$a0, .LBB0_25
.LBB0_50:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.30)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.30)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_51:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.31)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.31)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_52:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_53:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_54:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_55:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.18)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.18)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_56:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.14)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_57:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_58:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_59:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB0_83
# %bb.60:                               #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(FLUSH)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	b	.LBB0_85
.LBB0_61:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.11)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.11)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_62:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 256
	beq	$a1, $a0, .LBB0_98
# %bb.63:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 257
	beq	$a1, $a0, .LBB0_101
# %bb.64:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 258
	bne	$a1, $a0, .LBB0_99
# %bb.65:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.36)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.36)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_66:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 259
	beq	$a1, $a0, .LBB0_96
# %bb.67:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 261
	bne	$a1, $a0, .LBB0_94
# %bb.68:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.41)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.41)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_69:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	pcalau12i	$a0, %pc_hi20(.Lstr.51)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.51)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.52)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.52)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_71
	.p2align	4, , 16
.LBB0_70:                               #   in Loop: Header=BB0_71 Depth=2
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
.LBB0_71:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB0_79
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_70
# %bb.73:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s6, %pc_lo12(EOF_FLAG)
	b	.LBB0_80
.LBB0_74:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	pcalau12i	$a0, %pc_hi20(.Lstr.51)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.51)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.52)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.52)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_76
	.p2align	4, , 16
.LBB0_75:                               #   in Loop: Header=BB0_76 Depth=2
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
.LBB0_76:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB0_81
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=2
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_75
# %bb.78:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s6, %pc_lo12(EOF_FLAG)
	b	.LBB0_82
.LBB0_79:                               #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(BACKUP)
	jirl	$ra, $ra, 0
.LBB0_80:                               # %GETSTR.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_81:                               #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(BACKUP)
	jirl	$ra, $ra, 0
.LBB0_82:                               # %GETSTR.exit60
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_83:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_85
	.p2align	4, , 16
.LBB0_84:                               #   in Loop: Header=BB0_85 Depth=2
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
.LBB0_85:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s0, 0
	beq	$a0, $s1, .LBB0_88
# %bb.86:                               #   in Loop: Header=BB0_85 Depth=2
	bne	$a0, $s2, .LBB0_84
# %bb.87:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s6, %pc_lo12(EOF_FLAG)
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_88:                               #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(BACKUP)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_89:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 76
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 76
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_90:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	addi.d	$a1, $sp, 64
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_91:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.46)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.46)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_92:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.45)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.45)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_93:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_94:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_95:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.44)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.44)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_96:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.42)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.42)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_97:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.37)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.37)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_98:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.39)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.39)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_99:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_100:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.40)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.40)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s1, .LBB0_102
	b	.LBB0_2
.LBB0_101:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.38)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.38)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GETCHR)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	beq	$a0, $s1, .LBB0_2
	.p2align	4, , 16
.LBB0_102:                              # %GETSTR.exit63
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.b	$a0, $s6, %pc_lo12(EOF_FLAG)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_2
# %bb.103:                              #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, %pc_lo12(ERROR_CNT)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_104:                              # %.thread
	ori	$a0, $zero, 1
	st.b	$a0, $s6, %pc_lo12(EOF_FLAG)
.LBB0_105:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, %pc_lo12(ERROR_CNT)
	beqz	$a1, .LBB0_107
# %bb.106:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_107:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_38-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_46-.LJTI0_0
	.word	.LBB0_37-.LJTI0_0
	.word	.LBB0_51-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_48-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_45-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_47-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_54-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_61-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_57-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.word	.LBB0_52-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
                                        # -- End function
	.type	EOF_FLAG,@object                # @EOF_FLAG
	.local	EOF_FLAG
	.comm	EOF_FLAG,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Scanner ERROR: %s\n"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"===================> LINE NUMBER: %d\n"
	.size	.L.str.2, 38

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"   ADDOP: "
	.size	.L.str.3, 11

	.type	ERROR_CNT,@object               # @ERROR_CNT
	.local	ERROR_CNT
	.comm	ERROR_CNT,4,4
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"---------->ERROR: Expected an ADDOP Found: %d\n"
	.size	.L.str.7, 47

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"   MULOP: "
	.size	.L.str.8, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"---------->ERROR: Expected an MULOP Found: %d\n"
	.size	.L.str.13, 47

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"   RELOP: "
	.size	.L.str.14, 11

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"---------->ERROR: Expected an RELOP Found: %d\n"
	.size	.L.str.21, 47

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"   Integer: "
	.size	.L.str.26, 13

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"%d\n"
	.size	.L.str.28, 4

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"                  found: %d\n"
	.size	.L.str.30, 29

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"   Real: "
	.size	.L.str.31, 10

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"%lf"
	.size	.L.str.32, 4

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%g\n"
	.size	.L.str.33, 4

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"   Identifier:  "
	.size	.L.str.54, 17

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"                    first item on the input line."
	.size	.L.str.63, 50

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"****** %d format errors found in output of your scanner.\n"
	.size	.L.str.67, 58

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"EOF"
	.size	.Lstr, 4

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"   SEMICOLON (;) "
	.size	.Lstr.1, 18

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"   COMMA (,) "
	.size	.Lstr.2, 14

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"   RIGHT BRACKET (]) "
	.size	.Lstr.3, 22

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"   LEFT BRACKET ([) "
	.size	.Lstr.4, 21

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"   RIGHT PAREN ')' "
	.size	.Lstr.5, 20

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"   LEFT PAREN '(' "
	.size	.Lstr.6, 19

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"   NOT "
	.size	.Lstr.7, 8

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"   DO "
	.size	.Lstr.8, 7

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"   WHILE "
	.size	.Lstr.9, 10

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"   ELSE "
	.size	.Lstr.10, 9

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"   THEN "
	.size	.Lstr.11, 9

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"   IF "
	.size	.Lstr.12, 7

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"   WRITELN "
	.size	.Lstr.13, 12

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"   WRITE "
	.size	.Lstr.14, 10

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"   READ "
	.size	.Lstr.15, 9

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"   END "
	.size	.Lstr.16, 8

	.type	.Lstr.17,@object                # @str.17
.Lstr.17:
	.asciz	"   BEGIN "
	.size	.Lstr.17, 10

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	"   FUNCTION "
	.size	.Lstr.18, 13

	.type	.Lstr.19,@object                # @str.19
.Lstr.19:
	.asciz	"   FORWARD "
	.size	.Lstr.19, 12

	.type	.Lstr.20,@object                # @str.20
.Lstr.20:
	.asciz	"   PROCEDURE "
	.size	.Lstr.20, 14

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	"   OF "
	.size	.Lstr.21, 7

	.type	.Lstr.22,@object                # @str.22
.Lstr.22:
	.asciz	"   ARRAY "
	.size	.Lstr.22, 10

	.type	.Lstr.23,@object                # @str.23
.Lstr.23:
	.asciz	"   REAL (KEYWORD) "
	.size	.Lstr.23, 19

	.type	.Lstr.24,@object                # @str.24
.Lstr.24:
	.asciz	"   INTEGER (KEYWORD) "
	.size	.Lstr.24, 22

	.type	.Lstr.25,@object                # @str.25
.Lstr.25:
	.asciz	"   VAR "
	.size	.Lstr.25, 8

	.type	.Lstr.26,@object                # @str.26
.Lstr.26:
	.asciz	"   PROGRAM "
	.size	.Lstr.26, 12

	.type	.Lstr.29,@object                # @str.29
.Lstr.29:
	.asciz	"---------->ERROR: Expected a VALID/ILLEGAL Code "
	.size	.Lstr.29, 49

	.type	.Lstr.30,@object                # @str.30
.Lstr.30:
	.asciz	"illegal"
	.size	.Lstr.30, 8

	.type	.Lstr.31,@object                # @str.31
.Lstr.31:
	.asciz	"   DOT (.) "
	.size	.Lstr.31, 12

	.type	.Lstr.32,@object                # @str.32
.Lstr.32:
	.asciz	"   DOTDOT (..) "
	.size	.Lstr.32, 16

	.type	.Lstr.33,@object                # @str.33
.Lstr.33:
	.asciz	"   COLON (:) "
	.size	.Lstr.33, 14

	.type	.Lstr.34,@object                # @str.34
.Lstr.34:
	.asciz	"   ASSIGN (:=) "
	.size	.Lstr.34, 16

	.type	.Lstr.35,@object                # @str.35
.Lstr.35:
	.asciz	">"
	.size	.Lstr.35, 2

	.type	.Lstr.36,@object                # @str.36
.Lstr.36:
	.asciz	">="
	.size	.Lstr.36, 3

	.type	.Lstr.37,@object                # @str.37
.Lstr.37:
	.asciz	"<"
	.size	.Lstr.37, 2

	.type	.Lstr.38,@object                # @str.38
.Lstr.38:
	.asciz	"<="
	.size	.Lstr.38, 3

	.type	.Lstr.39,@object                # @str.39
.Lstr.39:
	.asciz	"<>"
	.size	.Lstr.39, 3

	.type	.Lstr.40,@object                # @str.40
.Lstr.40:
	.asciz	"="
	.size	.Lstr.40, 2

	.type	.Lstr.41,@object                # @str.41
.Lstr.41:
	.asciz	"DIV"
	.size	.Lstr.41, 4

	.type	.Lstr.42,@object                # @str.42
.Lstr.42:
	.asciz	"AND"
	.size	.Lstr.42, 4

	.type	.Lstr.43,@object                # @str.43
.Lstr.43:
	.asciz	"/"
	.size	.Lstr.43, 2

	.type	.Lstr.44,@object                # @str.44
.Lstr.44:
	.asciz	"*"
	.size	.Lstr.44, 2

	.type	.Lstr.45,@object                # @str.45
.Lstr.45:
	.asciz	"OR"
	.size	.Lstr.45, 3

	.type	.Lstr.46,@object                # @str.46
.Lstr.46:
	.asciz	"-"
	.size	.Lstr.46, 2

	.type	.Lstr.47,@object                # @str.47
.Lstr.47:
	.asciz	"+"
	.size	.Lstr.47, 2

	.type	.Lstr.48,@object                # @str.48
.Lstr.48:
	.asciz	"------------>ERROR: A Valid TOKEN Code is not the"
	.size	.Lstr.48, 50

	.type	.Lstr.49,@object                # @str.49
.Lstr.49:
	.asciz	" <--------"
	.size	.Lstr.49, 11

	.type	.Lstr.50,@object                # @str.50
.Lstr.50:
	.asciz	"------------>ERROR: Expected a Newline Character <--------"
	.size	.Lstr.50, 59

	.type	.Lstr.51,@object                # @str.51
.Lstr.51:
	.asciz	"------------>ERROR: Expected a SPACE between Token Code and"
	.size	.Lstr.51, 60

	.type	.Lstr.52,@object                # @str.52
.Lstr.52:
	.asciz	"                    the string following it <--------"
	.size	.Lstr.52, 54

	.section	".note.GNU-stack","",@progbits
	.addrsig
