	.file	"z23.c"
	.text
	.globl	FixAndPrintObject               # -- Begin function FixAndPrintObject
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	FixAndPrintObject,@function
FixAndPrintObject:                      # @FixAndPrintObject
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 240                  # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$t0, $a0, -2
	ori	$t1, $zero, 97
	bltu	$t1, $t0, .LBB0_201
# %bb.1:
	move	$s5, $a7
	move	$s8, $a3
	move	$s6, $a2
	move	$s3, $a1
	ld.d	$s7, $sp, 344
	ld.d	$s4, $sp, 336
	addi.d	$s1, $fp, 32
	slli.d	$a1, $t0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	ld.d	$a1, $fp, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	addi.w	$a7, $a7, 1
	beqz	$a2, .LBB0_3
# %bb.4:
	ori	$a2, $zero, 24
	bne	$a0, $a2, .LBB0_8
# %bb.5:
	bnez	$a4, .LBB0_38
	b	.LBB0_9
.LBB0_6:
	bnez	$a4, .LBB0_268
# %bb.7:
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 8
	ori	$a3, $zero, 2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_268
.LBB0_8:
	sltui	$a2, $a4, 1
	addi.d	$a0, $a0, -40
	sltu	$a0, $zero, $a0
	xor	$a0, $a2, $a0
	beqz	$a0, .LBB0_38
.LBB0_9:
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $a1
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	b	.LBB0_37
.LBB0_10:
	sltui	$a1, $a4, 1
	slli.d	$a0, $a1, 3
	ldx.d	$s1, $fp, $a0
	ori	$a7, $zero, 1
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	bnez	$a0, .LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	addi.w	$a7, $a7, 1
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_11
.LBB0_12:
	addi.d	$a0, $a0, -13
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_200
# %bb.13:
	ld.d	$a0, $s1, 8
	.p2align	4, , 16
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB0_14
# %bb.15:
	ori	$a2, $zero, 16
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 24
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	ldx.d	$a1, $fp, $a1
	.p2align	4, , 16
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB0_16
# %bb.17:
	alsl.d	$a1, $a4, $a1, 2
	ld.w	$a1, $a1, 48
	alsl.d	$a2, $a4, $a0, 2
	ld.w	$a3, $a2, 48
	ld.wu	$t0, $s1, 40
	sub.d	$a1, $s3, $a1
	add.w	$a1, $a1, $a3
	st.w	$a1, $s1, 88
	srli.d	$a3, $t0, 23
	addi.d	$a3, $a3, 1
	andi	$a5, $a3, 63
	lu12i.w	$a7, -129025
	move	$s2, $a4
	ori	$s0, $a7, 4095
	lu32i.d	$s0, 0
	and	$a7, $t0, $s0
	bstrins.d	$a7, $a3, 28, 23
	andi	$a3, $t0, 4095
	st.w	$a7, $s1, 40
	bne	$a5, $a3, .LBB0_19
# %bb.18:
	alsl.d	$a3, $s2, $a0, 2
	ld.w	$a3, $a3, 56
	add.d	$a4, $s8, $s3
	sub.w	$a4, $a4, $a1
	slt	$a5, $a3, $a4
	ld.w	$a7, $s1, 68
	ld.w	$a2, $a2, 48
	masknez	$a3, $a3, $a5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	sub.w	$a4, $a7, $a2
	slt	$a5, $a4, $a3
	maskeqz	$a3, $a3, $a5
	masknez	$a4, $a4, $a5
	or	$a3, $a3, $a4
	addi.d	$a4, $sp, 232
	st.d	$a4, $sp, 8
	addi.d	$a4, $sp, 236
	ori	$a7, $zero, 1
	st.d	$a4, $sp, 0
	move	$a4, $s2
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s1, 40
	and	$a0, $a0, $s0
	st.w	$a0, $s1, 40
.LBB0_19:
	alsl.d	$a0, $s2, $fp, 2
	b	.LBB0_109
.LBB0_20:
	ld.d	$s1, $fp, 8
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 16
	ld.bu	$a1, $s1, 32
	addi.w	$s2, $s2, 1
	beqz	$a1, .LBB0_21
# %bb.22:
	sltui	$a1, $a4, 1
	addi.d	$a0, $a0, -28
	sltu	$a0, $zero, $a0
	beq	$a1, $a0, .LBB0_132
# %bb.23:
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $a4
	move	$s5, $a4
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	move	$s7, $a5
	move	$s0, $a6
	pcaddu18i	$ra, %call36(FindShift)
	jirl	$ra, $ra, 0
	sub.w	$a1, $s3, $a0
	sub.w	$a2, $s6, $a0
	srai.d	$a3, $a2, 63
	andn	$a2, $a2, $a3
	add.w	$a0, $a0, $s8
	srai.d	$a3, $a0, 63
	andn	$a3, $a0, $a3
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s1
	move	$a4, $s5
	move	$a5, $s7
	move	$a6, $s0
	move	$a7, $s2
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(FindShift)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 236
	add.w	$a1, $a1, $a0
	srai.d	$a2, $a1, 63
	andn	$a1, $a1, $a2
	lu12i.w	$a2, 2047
	ori	$a2, $a2, 4095
	slt	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	ld.w	$a4, $sp, 232
	masknez	$a3, $a2, $a3
	or	$a1, $a1, $a3
	st.w	$a1, $s4, 0
	sub.w	$a0, $a4, $a0
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	slt	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	b	.LBB0_398
.LBB0_24:
	ld.d	$a1, $fp, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_25:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	addi.w	$a7, $a7, 1
	beqz	$a2, .LBB0_25
# %bb.26:
	sltui	$a2, $a4, 1
	addi.d	$a0, $a0, -36
	sltu	$a0, $zero, $a0
	beq	$a2, $a0, .LBB0_38
# %bb.27:
	alsl.d	$a0, $a4, $a1, 2
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	b	.LBB0_36
.LBB0_28:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 28
	beqz	$a1, .LBB0_267
# %bb.29:
	beqz	$a4, .LBB0_210
# %bb.30:
	ld.bu	$a1, $fp, 41
	beqz	$a1, .LBB0_267
# %bb.31:
	ld.d	$a3, $a0, 200
	ld.w	$a1, $fp, 88
	b	.LBB0_92
.LBB0_32:
	ld.d	$a1, $fp, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_33:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	addi.w	$a7, $a7, 1
	beqz	$a2, .LBB0_33
# %bb.34:
	sltui	$a2, $a4, 1
	addi.d	$a0, $a0, -26
	sltu	$a0, $zero, $a0
	beq	$a2, $a0, .LBB0_38
# %bb.35:
	ld.w	$a0, $fp, 68
	alsl.d	$a2, $a4, $a1, 2
	ld.w	$a2, $a2, 48
	sub.w	$a3, $a0, $a2
.LBB0_36:
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $a1
	move	$a1, $s3
.LBB0_37:
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_267
.LBB0_38:
	st.d	$s7, $sp, 8
	st.d	$s4, $sp, 0
	move	$a0, $a1
.LBB0_39:
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_268
.LBB0_40:
	sltui	$a1, $a4, 1
	addi.d	$a0, $a0, -45
	sltu	$a0, $zero, $a0
	beq	$a1, $a0, .LBB0_268
# %bb.41:
	move	$s2, $a4
	slli.d	$a0, $a1, 3
	ldx.d	$s0, $fp, $a0
	.p2align	4, , 16
.LBB0_42:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB0_42
# %bb.43:
	addi.d	$a0, $a0, -13
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB0_45
# %bb.44:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	move	$s1, $a6
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a6, $s1
.LBB0_45:
	ld.wu	$a0, $s0, 40
	srli.d	$a1, $a0, 23
	addi.d	$a1, $a1, 1
	andi	$a2, $a1, 63
	lu12i.w	$a3, -129025
	ori	$s1, $a3, 4095
	lu32i.d	$s1, 0
	and	$a3, $a0, $s1
	bstrins.d	$a3, $a1, 28, 23
	andi	$a0, $a0, 4095
	st.w	$a3, $s0, 40
	bne	$a2, $a0, .LBB0_268
# %bb.46:
	ld.d	$a0, $s0, 8
	.p2align	4, , 16
.LBB0_47:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_47
# %bb.48:
	ld.w	$a1, $s0, 88
	alsl.d	$a2, $s2, $a0, 2
	ld.w	$a3, $a2, 56
	add.d	$a4, $s8, $s3
	sub.w	$a4, $a4, $a1
	slt	$a5, $a3, $a4
	ld.w	$a7, $s0, 68
	ld.w	$a2, $a2, 48
	masknez	$a3, $a3, $a5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	sub.w	$a4, $a7, $a2
	slt	$a5, $a4, $a3
	maskeqz	$a3, $a3, $a5
	masknez	$a4, $a4, $a5
	or	$a3, $a3, $a4
	addi.d	$a4, $sp, 232
	st.d	$a4, $sp, 8
	addi.d	$a4, $sp, 236
	ori	$a7, $zero, 1
	st.d	$a4, $sp, 0
	move	$a4, $s2
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s2, $fp, 2
	ld.w	$a1, $a0, 48
	st.w	$a1, $s4, 0
	ld.w	$a0, $a0, 56
	st.w	$a0, $s7, 0
	ld.wu	$a0, $s0, 40
	and	$a0, $a0, $s1
	st.w	$a0, $s0, 40
	b	.LBB0_268
.LBB0_49:
	ld.d	$s2, $fp, 0
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_50:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a1, $s2, 32
	addi.w	$s1, $s1, 1
	beqz	$a1, .LBB0_50
# %bb.51:
	beqz	$a4, .LBB0_202
# %bb.52:
	move	$s5, $a4
	move	$s0, $a6
	ld.d	$a5, $fp, 8
	.p2align	4, , 16
.LBB0_53:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a5, 16
	ld.bu	$a1, $a5, 32
	beqz	$a1, .LBB0_53
# %bb.54:
	pcalau12i	$a1, %got_pc_hi20(BackEnd)
	ld.d	$a1, $a1, %got_pc_lo12(BackEnd)
	ld.w	$a3, $fp, 88
	ld.w	$a2, $fp, 48
	ld.d	$a6, $a1, 0
	ld.w	$a4, $fp, 56
	sub.w	$a1, $a3, $a2
	sub.d	$a7, $s0, $s3
	sub.w	$a2, $a7, $s8
	add.w	$a3, $a4, $a3
	ori	$t0, $zero, 98
	add.w	$a4, $a7, $s6
	bne	$a0, $t0, .LBB0_206
# %bb.55:
	ld.d	$a6, $a6, 208
	b	.LBB0_207
.LBB0_56:
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a0, $a0, -19
	sltui	$a0, $a0, 1
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a1, $a4, -1
	sltu	$a1, $zero, $a1
	beq	$a1, $a0, .LBB0_156
# %bb.57:
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s0, $fp, 8
	beq	$s0, $fp, .LBB0_205
# %bb.58:
	ori	$s1, $zero, 1
	ori	$s2, $zero, 9
	ori	$s3, $zero, 91
	b	.LBB0_61
.LBB0_59:                               #   in Loop: Header=BB0_61 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB0_66
.LBB0_60:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_205
.LBB0_61:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_62 Depth 2
	move	$s8, $s0
	.p2align	4, , 16
.LBB0_62:                               #   Parent Loop BB0_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_62
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	beq	$a0, $s1, .LBB0_60
# %bb.64:                               #   in Loop: Header=BB0_61 Depth=1
	bne	$a0, $s2, .LBB0_59
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_60
.LBB0_66:
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s1, $s0, 8
	beq	$s1, $fp, .LBB0_288
# %bb.67:
	move	$s0, $zero
	ori	$s2, $zero, 1
	ori	$s3, $zero, 9
	ori	$s4, $zero, 90
	ori	$s6, $zero, 1
	b	.LBB0_95
.LBB0_68:
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a0, $a0, -16
	sltui	$a0, $a0, 1
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	sltu	$a1, $zero, $a4
	xor	$a0, $a1, $a0
	bnez	$a0, .LBB0_70
# %bb.69:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a5, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_70:
	ori	$a0, $zero, 1
	move	$s0, $fp
	move	$s3, $fp
	.p2align	4, , 16
.LBB0_71:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 8
	ld.d	$s3, $s3, 24
	xor	$a1, $s0, $fp
	sltu	$a1, $zero, $a1
	xor	$a2, $s3, $fp
	sltu	$a2, $zero, $a2
	and	$a1, $a1, $a2
	beqz	$a1, .LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	move	$a2, $a0
	addi.w	$a0, $a0, 1
	blt	$a2, $s5, .LBB0_71
.LBB0_73:
	bnez	$a1, .LBB0_75
# %bb.74:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a5, $a0, %pc_lo12(.L.str.18)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_75:
	ld.d	$s2, $s0, 16
	ld.bu	$a0, $s2, 32
	ori	$s1, $zero, 1
	bnez	$a0, .LBB0_78
# %bb.76:
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB0_77:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_77
.LBB0_78:
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a1, $s3, 24
	st.d	$s3, $a0, 0
	beq	$a1, $s3, .LBB0_80
# %bb.79:
	ld.d	$a2, $s3, 16
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 16
.LBB0_80:
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a2, $s0, 16
	st.d	$s3, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $s3, 16
	st.d	$a2, $a3, 0
	st.d	$a4, $s0, 16
	st.d	$s0, $a4, 24
	st.d	$a2, $s3, 16
	st.d	$s3, $a2, 24
	pcalau12i	$a2, %got_pc_hi20(xx_link)
	ld.d	$a2, $a2, %got_pc_lo12(xx_link)
	ld.d	$a3, $s0, 24
	st.d	$s0, $a2, 0
	beq	$a3, $s0, .LBB0_82
# %bb.81:
	ld.d	$a4, $s0, 16
	st.d	$a3, $a1, 0
	st.d	$a4, $a3, 16
	st.d	$a3, $a4, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
.LBB0_82:
	ld.d	$a3, $s0, 8
	st.d	$s0, $a0, 0
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	beq	$a3, $s0, .LBB0_84
# %bb.83:
	st.d	$a3, $a1, 0
	ld.d	$a4, $s0, 0
	st.d	$a4, $a3, 0
	ld.d	$a3, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a4, $a3, 0
	st.d	$a1, $a4, 8
	st.d	$a3, $a3, 0
	ld.d	$s0, $a2, 0
	st.d	$a3, $a3, 8
.LBB0_84:
	ld.bu	$a1, $s0, 32
	st.d	$s0, $a0, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $s0, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$a4, $a4, %got_pc_lo12(zz_lengths)
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a2, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $a2, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %got_pc_hi20(zz_free)
	ld.d	$a3, $a3, %got_pc_lo12(zz_free)
	ldx.d	$a1, $a3, $a1
	st.d	$a1, $s0, 0
	ld.w	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a3, $a1
	ld.bu	$a0, $s2, 32
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_86
# %bb.85:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a5, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_86:
	ld.bu	$a1, $fp, 41
	ori	$a0, $zero, 2
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_88
# %bb.87:
	alsl.d	$a1, $a4, $fp, 2
	st.w	$s6, $a1, 48
	st.w	$s8, $a1, 56
	st.b	$a0, $fp, 41
.LBB0_88:
	alsl.d	$a0, $a4, $fp, 2
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	move	$a5, $zero
	move	$a6, $s3
	b	.LBB0_266
.LBB0_89:
	beqz	$a4, .LBB0_203
# %bb.90:
	ld.bu	$a0, $fp, 64
	beqz	$a0, .LBB0_267
# %bb.91:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 112
	ld.w	$a1, $fp, 36
.LBB0_92:
	sub.w	$a2, $a6, $s3
	move	$a0, $fp
	jirl	$ra, $a3, 0
	b	.LBB0_267
.LBB0_93:                               #   in Loop: Header=BB0_95 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_290
.LBB0_94:                               #   in Loop: Header=BB0_95 Depth=1
	ld.d	$s1, $s1, 8
	beq	$s1, $fp, .LBB0_295
.LBB0_95:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_96 Depth 2
	move	$s7, $s1
	.p2align	4, , 16
.LBB0_96:                               #   Parent Loop BB0_95 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_96
# %bb.97:                               #   in Loop: Header=BB0_95 Depth=1
	beq	$a0, $s3, .LBB0_93
# %bb.98:                               #   in Loop: Header=BB0_95 Depth=1
	bne	$a0, $s2, .LBB0_101
# %bb.99:                               #   in Loop: Header=BB0_95 Depth=1
	beqz	$s6, .LBB0_102
# %bb.100:                              #   in Loop: Header=BB0_95 Depth=1
	ld.hu	$a0, $s7, 44
	bstrpick.d	$s6, $a0, 9, 9
	b	.LBB0_103
.LBB0_101:                              #   in Loop: Header=BB0_95 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s4, $a0, .LBB0_94
	b	.LBB0_290
.LBB0_102:                              #   in Loop: Header=BB0_95 Depth=1
	move	$s6, $zero
.LBB0_103:                              #   in Loop: Header=BB0_95 Depth=1
	move	$s0, $s7
	ld.d	$s1, $s1, 8
	bne	$s1, $fp, .LBB0_95
	b	.LBB0_295
.LBB0_104:
	ld.d	$a0, $fp, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_105:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_105
# %bb.106:
	addi.d	$a1, $sp, 232
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 236
	st.d	$a1, $sp, 0
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$s1, $a4
	move	$s2, $a5
	move	$s0, $a6
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_107:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_107
# %bb.108:
	addi.d	$a1, $sp, 232
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 236
	st.d	$a1, $sp, 0
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $s1
	move	$a5, $s2
	move	$a6, $s0
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s1, $fp, 2
.LBB0_109:
	ld.w	$a1, $a0, 48
	st.w	$a1, $s4, 0
	ld.w	$a0, $a0, 56
	st.w	$a0, $s7, 0
	b	.LBB0_268
.LBB0_110:
	ld.d	$s2, $fp, 8
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_111:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_111
# %bb.112:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 20
	beqz	$a1, .LBB0_214
# %bb.113:
	move	$s5, $s3
	move	$s3, $a6
	beqz	$a4, .LBB0_260
# %bb.114:
	ld.d	$a1, $a0, 160
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 136
	ld.w	$a0, $fp, 88
	sub.w	$a1, $s3, $s5
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 144
	ld.w	$a0, $fp, 76
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 48
	st.w	$a0, $sp, 216
	lu12i.w	$a0, 2047
	ld.w	$a1, $fp, 56
	ori	$a0, $a0, 4095
	st.w	$a0, $sp, 220
	ld.w	$a3, $fp, 52
	st.w	$a1, $sp, 224
	ld.w	$a1, $fp, 60
	ld.w	$a2, $fp, 76
	st.w	$a3, $sp, 200
	st.w	$a0, $sp, 204
	st.w	$a1, $sp, 208
	addi.d	$a0, $sp, 184
	addi.d	$a3, $sp, 216
	addi.d	$a4, $sp, 200
	ori	$a5, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(RotateConstraint)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 184
	ld.w	$a3, $sp, 192
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	ori	$a4, $zero, 1
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $zero
	b	.LBB0_130
.LBB0_115:
	move	$s2, $a4
	ld.d	$a0, $fp, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_116:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_116
# %bb.117:
	pcalau12i	$a2, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a2, %got_pc_lo12(BackEnd)
	ld.d	$a2, $s0, 0
	ld.w	$a3, $a2, 16
	beqz	$a3, .LBB0_267
# %bb.118:
	beqz	$s2, .LBB0_261
# %bb.119:
	add.w	$a3, $s8, $s6
	blez	$a3, .LBB0_242
# %bb.120:
	ld.w	$a4, $a0, 52
	ld.w	$a5, $a0, 60
	add.w	$a4, $a5, $a4
	blez	$a4, .LBB0_242
# %bb.121:
	bstrpick.d	$a3, $a3, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	bstrpick.d	$a3, $a4, 31, 0
	movgr2fr.d	$fa1, $a3
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fs0, $fa0, $fa1
	movgr2fr.w	$fa0, $zero
	fcmp.cule.s	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB0_242
# %bb.122:
	ld.d	$a1, $a2, 160
	move	$s1, $a0
	st.d	$a7, $sp, 168                   # 8-byte Folded Spill
	move	$s5, $s3
	move	$s3, $a6
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	fld.s	$fa0, $s1, 52
	ld.d	$a2, $a0, 136
	ffint.s.w	$fa0, $fa0
	fmul.s	$fa0, $fs0, $fa0
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	add.d	$a1, $s6, $s3
	add.d	$a0, $s5, $a0
	sub.w	$a1, $a1, $a0
	move	$a0, $zero
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 152
	vldi	$vr0, -1168
	fmov.s	$fa1, $fs0
	jirl	$ra, $a0, 0
	ld.w	$a2, $s1, 52
	ld.w	$a3, $s1, 60
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $s2
	move	$a5, $zero
	move	$a6, $zero
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_123:
	move	$s5, $a4
	ld.d	$s2, $fp, 8
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_124:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_124
# %bb.125:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 16
	beqz	$a1, .LBB0_216
# %bb.126:
	beqz	$s5, .LBB0_262
# %bb.127:
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	ld.w	$a1, $fp, 72
	bgtz	$a1, .LBB0_129
# %bb.128:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a5, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 72
	ld.d	$a0, $s0, 0
.LBB0_129:
	slli.w	$a2, $s6, 7
	ld.d	$a3, $a0, 160
	div.w	$a0, $a2, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	slli.w	$a0, $s8, 7
	move	$s3, $s6
	div.w	$s6, $a0, $a1
	move	$a0, $s2
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 136
	ld.w	$a0, $fp, 88
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $a3
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 0
	fld.s	$fa0, $fp, 64
	ld.d	$a0, $a0, 152
	ffint.s.w	$fa0, $fa0
	fld.s	$fa1, $fp, 72
	lu12i.w	$a1, 245760
	movgr2fr.w	$fa2, $a1
	fmul.s	$fa0, $fa0, $fa2
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa1, $fa2
	jirl	$ra, $a0, 0
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $zero
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	move	$a3, $s6
	move	$s6, $s3
	move	$a4, $s5
.LBB0_130:
	move	$a5, $zero
	move	$a6, $zero
.LBB0_131:
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_132:
	st.d	$s7, $sp, 8
	st.d	$s4, $sp, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a7, $s2
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_268
.LBB0_133:
	sltui	$a0, $a4, 1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_134:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_134
# %bb.135:
	alsl.d	$a1, $a4, $a0, 2
	ld.w	$a2, $a1, 48
	slt	$a3, $s6, $a2
	ld.w	$a1, $a1, 56
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $s6, $a3
	or	$a2, $a2, $a3
	slt	$a3, $s8, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $s8, $a3
	or	$a3, $a1, $a3
	st.d	$s7, $sp, 8
	st.d	$s4, $sp, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_268
.LBB0_136:
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s0, $fp, 8
	beqz	$a4, .LBB0_219
# %bb.137:
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	beq	$s0, $fp, .LBB0_561
# %bb.138:
	move	$s3, $a4
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$s2, $zero, 91
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a0, $a0, %got_pc_lo12(xx_link)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$s6, $a0, %got_pc_lo12(xx_tmp)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s4, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s1, $a0, %got_pc_lo12(zz_size)
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s7, $a0, %got_pc_lo12(zz_free)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	b	.LBB0_141
.LBB0_139:                              #   in Loop: Header=BB0_141 Depth=1
	addi.d	$a1, $sp, 232
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 236
	st.d	$a1, $sp, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s3
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
.LBB0_140:                              #   in Loop: Header=BB0_141 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_561
.LBB0_141:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_142 Depth 2
	move	$a0, $s0
	.p2align	4, , 16
.LBB0_142:                              #   Parent Loop BB0_141 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_142
# %bb.143:                              #   in Loop: Header=BB0_141 Depth=1
	addi.d	$a2, $a1, -9
	bltu	$a2, $s2, .LBB0_139
# %bb.144:                              #   in Loop: Header=BB0_141 Depth=1
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB0_140
# %bb.145:                              #   in Loop: Header=BB0_141 Depth=1
	move	$s2, $s8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a5, $a1, 128
	ld.w	$a4, $a0, 52
	ld.w	$a1, $a0, 60
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	move	$s8, $a0
	move	$a0, $a4
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	jirl	$ra, $a5, 0
	ld.d	$a0, $s8, 24
	ld.d	$a1, $a0, 24
	ld.d	$s0, $s0, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	beq	$a1, $a0, .LBB0_147
# %bb.146:                              #   in Loop: Header=BB0_141 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_148
.LBB0_147:                              #   in Loop: Header=BB0_141 Depth=1
	move	$a1, $zero
.LBB0_148:                              #   in Loop: Header=BB0_141 Depth=1
	ld.d	$a2, $a0, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s4, 0
	move	$s8, $s2
	beq	$a2, $a0, .LBB0_150
# %bb.149:                              #   in Loop: Header=BB0_141 Depth=1
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $a1, 8
.LBB0_150:                              #   in Loop: Header=BB0_141 Depth=1
	ori	$s2, $zero, 91
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s7, $a2
	st.d	$a0, $s4, 0
	st.w	$a1, $s1, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $s4, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s7, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_140
# %bb.151:                              #   in Loop: Header=BB0_141 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB0_140
.LBB0_152:
	ld.d	$a0, $fp, 0
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_153:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_153
# %bb.154:
	beqz	$a4, .LBB0_241
# %bb.155:
	st.d	$s7, $sp, 8
	st.d	$s4, $sp, 0
	b	.LBB0_39
.LBB0_156:
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s3, $fp, 8
	beq	$s3, $fp, .LBB0_268
# %bb.157:
	ori	$s0, $zero, 1
	ori	$s1, $zero, 9
	ori	$s2, $zero, 91
	ori	$s4, $zero, 1
	b	.LBB0_160
.LBB0_158:                              #   in Loop: Header=BB0_160 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_247
.LBB0_159:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_268
.LBB0_160:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_161 Depth 2
	move	$s6, $s3
	.p2align	4, , 16
.LBB0_161:                              #   Parent Loop BB0_160 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_161
# %bb.162:                              #   in Loop: Header=BB0_160 Depth=1
	beq	$a0, $s1, .LBB0_158
# %bb.163:                              #   in Loop: Header=BB0_160 Depth=1
	bne	$a0, $s0, .LBB0_166
# %bb.164:                              #   in Loop: Header=BB0_160 Depth=1
	beqz	$s4, .LBB0_167
# %bb.165:                              #   in Loop: Header=BB0_160 Depth=1
	ld.hu	$a0, $s6, 44
	bstrpick.d	$s4, $a0, 9, 9
	b	.LBB0_159
.LBB0_166:                              #   in Loop: Header=BB0_160 Depth=1
	addi.d	$a0, $a0, -9
	bgeu	$a0, $s2, .LBB0_159
	b	.LBB0_247
.LBB0_167:                              #   in Loop: Header=BB0_160 Depth=1
	move	$s4, $zero
	b	.LBB0_159
.LBB0_168:
	ld.d	$s2, $fp, 0
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_169:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_169
# %bb.170:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a3, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $a3, 0
	ld.w	$a0, $a0, 32
	beqz	$a0, .LBB0_215
# %bb.171:
	beqz	$a4, .LBB0_265
# %bb.172:
	ld.d	$a0, $fp, 8
.LBB0_173:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_173
# %bb.174:
	ori	$a2, $zero, 19
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	bne	$a1, $a2, .LBB0_278
# %bb.175:
	ld.d	$a1, $a0, 8
.LBB0_176:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB0_176
# %bb.177:
	ld.d	$s5, $a0, 0
.LBB0_178:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_178
# %bb.179:
	move	$s0, $a6
	move	$a0, $a1
	b	.LBB0_279
.LBB0_180:
	move	$s2, $a4
	move	$s5, $s3
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 8
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_181:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$s1, $s1, 1
	beqz	$a1, .LBB0_181
# %bb.182:
	pcalau12i	$a1, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a1, %got_pc_lo12(BackEnd)
	ld.d	$a1, $s0, 0
	ld.w	$a2, $a1, 16
	beqz	$a2, .LBB0_267
# %bb.183:
	beqz	$s2, .LBB0_269
# %bb.184:
	ld.w	$a2, $fp, 64
	ld.w	$a3, $fp, 72
	add.w	$a2, $a3, $a2
	blez	$a2, .LBB0_267
# %bb.185:
	ld.w	$a3, $a0, 48
	ld.w	$a4, $a0, 56
	add.w	$a3, $a4, $a3
	blez	$a3, .LBB0_267
# %bb.186:
	bstrpick.d	$a2, $a2, 31, 0
	movgr2fr.d	$fa0, $a2
	ffint.s.l	$fa0, $fa0
	bstrpick.d	$a2, $a3, 31, 0
	movgr2fr.d	$fa1, $a2
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fs0, $fa0, $fa1
	movgr2fr.w	$fa0, $zero
	fcmp.cule.s	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB0_267
# %bb.187:
	ld.d	$a1, $a1, 160
	move	$s3, $a0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.w	$a1, $fp, 88
	ld.w	$a2, $fp, 64
	fld.s	$fa0, $s3, 48
	ld.d	$a3, $a0, 136
	sub.d	$a0, $a1, $a2
	ffint.s.w	$fa0, $fa0
	fmul.s	$fa0, $fs0, $fa0
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	add.w	$a0, $a0, $a1
	move	$a1, $zero
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 152
	vldi	$vr1, -1168
	fmov.s	$fa0, $fs0
	jirl	$ra, $a0, 0
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $s2
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	b	.LBB0_131
.LBB0_188:
	ld.d	$s2, $fp, 0
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_189:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_189
# %bb.190:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 24
	beqz	$a0, .LBB0_215
# %bb.191:
	beqz	$a4, .LBB0_273
# %bb.192:
	move	$a2, $s6
	ld.d	$s6, $fp, 8
.LBB0_193:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_193
# %bb.194:
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB0_281
# %bb.195:
	ld.d	$a0, $s6, 8
.LBB0_196:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_196
# %bb.197:
	ld.d	$s5, $s6, 0
.LBB0_198:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a1, $s5, 32
	beqz	$a1, .LBB0_198
# %bb.199:
	move	$a5, $s3
	move	$s6, $a0
	b	.LBB0_282
.LBB0_200:
	st.d	$s7, $sp, 8
	st.d	$s4, $sp, 0
	move	$a0, $s1
	b	.LBB0_39
.LBB0_201:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$s0, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a2, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a5, $a0, %pc_lo12(.L.str.22)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a3, $zero
	move	$a4, $s0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_268
.LBB0_202:
	st.w	$s3, $fp, 88
	b	.LBB0_208
.LBB0_203:
	ld.bu	$a0, $fp, 64
	st.w	$s3, $fp, 36
	beqz	$a0, .LBB0_267
# %bb.204:
	pcalau12i	$a0, %got_pc_hi20(finfo)
	ld.d	$a0, $a0, %got_pc_lo12(finfo)
	ld.wu	$a1, $fp, 40
	b	.LBB0_212
.LBB0_205:
	st.w	$s6, $s4, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $s7, 0
	b	.LBB0_268
.LBB0_206:
	ld.d	$a6, $a6, 216
.LBB0_207:
	move	$a0, $a5
	jirl	$ra, $a6, 0
	move	$a6, $s0
	move	$a4, $s5
.LBB0_208:
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
.LBB0_209:
	move	$a5, $zero
	b	.LBB0_266
.LBB0_210:
	ld.bu	$a0, $fp, 41
	st.w	$s3, $fp, 88
	beqz	$a0, .LBB0_267
# %bb.211:
	pcalau12i	$a0, %got_pc_hi20(finfo)
	ld.d	$a0, $a0, %got_pc_lo12(finfo)
	ld.wu	$a1, $fp, 76
.LBB0_212:
	ld.d	$a0, $a0, 0
	andi	$a1, $a1, 4095
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 48
	ld.hu	$a1, $a0, 42
	pcalau12i	$a2, %got_pc_hi20(font_curr_page)
	ld.d	$a2, $a2, %got_pc_lo12(font_curr_page)
	ld.w	$a2, $a2, 0
	bge	$a1, $a2, .LBB0_267
# %bb.213:
	pcaddu18i	$ra, %call36(FontPageUsed)
	jirl	$ra, $ra, 0
	b	.LBB0_267
.LBB0_214:
	ld.w	$a0, $fp, 76
	bnez	$a0, .LBB0_267
.LBB0_215:
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	b	.LBB0_266
.LBB0_216:
	ld.w	$a1, $fp, 64
	ori	$a0, $zero, 128
	bne	$a1, $a0, .LBB0_267
# %bb.217:
	ld.w	$a1, $fp, 72
	bne	$a1, $a0, .LBB0_267
# %bb.218:
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $s5
	b	.LBB0_266
.LBB0_219:
	beq	$s0, $fp, .LBB0_245
# %bb.220:
	ori	$s2, $zero, 1
	ori	$s3, $zero, 9
	ori	$s4, $zero, 91
	b	.LBB0_223
.LBB0_221:                              #   in Loop: Header=BB0_223 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s4, .LBB0_228
.LBB0_222:                              #   in Loop: Header=BB0_223 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_245
.LBB0_223:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_224 Depth 2
	move	$s1, $s0
	.p2align	4, , 16
.LBB0_224:                              #   Parent Loop BB0_223 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_224
# %bb.225:                              #   in Loop: Header=BB0_223 Depth=1
	beq	$a0, $s2, .LBB0_222
# %bb.226:                              #   in Loop: Header=BB0_223 Depth=1
	bne	$a0, $s3, .LBB0_221
# %bb.227:                              #   in Loop: Header=BB0_223 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_222
.LBB0_228:
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a0, $s1, 48
	ld.d	$s4, $s0, 8
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $s6
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	add.d	$s3, $a0, $a1
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	add.w	$a0, $s8, $s6
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$s8, $zero
	beq	$s4, $fp, .LBB0_399
# %bb.229:
	ori	$s0, $zero, 1
	ori	$s2, $zero, 9
	ori	$s7, $zero, 1
	b	.LBB0_232
.LBB0_230:                              #   in Loop: Header=BB0_232 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_400
.LBB0_231:                              #   in Loop: Header=BB0_232 Depth=1
	ld.d	$s4, $s4, 8
	beq	$s4, $fp, .LBB0_402
.LBB0_232:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_233 Depth 2
	move	$s6, $s4
	.p2align	4, , 16
.LBB0_233:                              #   Parent Loop BB0_232 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_233
# %bb.234:                              #   in Loop: Header=BB0_232 Depth=1
	beq	$a0, $s2, .LBB0_230
# %bb.235:                              #   in Loop: Header=BB0_232 Depth=1
	bne	$a0, $s0, .LBB0_238
# %bb.236:                              #   in Loop: Header=BB0_232 Depth=1
	beqz	$s7, .LBB0_239
# %bb.237:                              #   in Loop: Header=BB0_232 Depth=1
	ld.hu	$a0, $s6, 44
	bstrpick.d	$s7, $a0, 9, 9
	b	.LBB0_240
.LBB0_238:                              #   in Loop: Header=BB0_232 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_231
	b	.LBB0_400
.LBB0_239:                              #   in Loop: Header=BB0_232 Depth=1
	move	$s7, $zero
.LBB0_240:                              #   in Loop: Header=BB0_232 Depth=1
	move	$s8, $s6
	ld.d	$s4, $s4, 8
	bne	$s4, $fp, .LBB0_232
	b	.LBB0_402
.LBB0_241:
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	addi.d	$a1, $sp, 232
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 236
	st.d	$a1, $sp, 0
	move	$a1, $s3
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	st.w	$a0, $s4, 0
	b	.LBB0_246
.LBB0_242:
	addi.d	$a1, $a1, -11
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB0_244
# %bb.243:
	ld.bu	$a0, $a0, 64
	beqz	$a0, .LBB0_267
.LBB0_244:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_267
.LBB0_245:
	ld.w	$a0, $fp, 48
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB0_246:
	ld.w	$a0, $fp, 56
	st.w	$a0, $s7, 0
	b	.LBB0_268
.LBB0_247:
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s6, 2
	ld.w	$s2, $a0, 48
	st.w	$s2, $sp, 216
	ld.w	$a0, $a0, 56
	ld.d	$s0, $s3, 8
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.w	$a0, $sp, 200
	beq	$s0, $fp, .LBB0_289
# %bb.248:
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	ori	$a1, $zero, 1
	ori	$s8, $zero, 9
	ori	$s1, $zero, 1
	b	.LBB0_251
.LBB0_249:                              #   in Loop: Header=BB0_251 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bnez	$a0, .LBB0_320
.LBB0_250:                              #   in Loop: Header=BB0_251 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_322
.LBB0_251:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_252 Depth 2
	move	$s7, $s0
	.p2align	4, , 16
.LBB0_252:                              #   Parent Loop BB0_251 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_252
# %bb.253:                              #   in Loop: Header=BB0_251 Depth=1
	beq	$a0, $s8, .LBB0_249
# %bb.254:                              #   in Loop: Header=BB0_251 Depth=1
	bne	$a0, $a1, .LBB0_257
# %bb.255:                              #   in Loop: Header=BB0_251 Depth=1
	beqz	$s1, .LBB0_258
# %bb.256:                              #   in Loop: Header=BB0_251 Depth=1
	ld.hu	$a0, $s7, 44
	bstrpick.d	$s1, $a0, 9, 9
	b	.LBB0_259
.LBB0_257:                              #   in Loop: Header=BB0_251 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a2, $zero, 90
	bltu	$a2, $a0, .LBB0_250
	b	.LBB0_320
.LBB0_258:                              #   in Loop: Header=BB0_251 Depth=1
	move	$s1, $zero
.LBB0_259:                              #   in Loop: Header=BB0_251 Depth=1
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_251
	b	.LBB0_322
.LBB0_260:
	ld.w	$a0, $fp, 48
	st.w	$s5, $fp, 88
	st.w	$a0, $sp, 216
	lu12i.w	$a0, 2047
	ld.w	$a1, $fp, 56
	ori	$a0, $a0, 4095
	st.w	$a0, $sp, 220
	ld.w	$a3, $fp, 52
	st.w	$a1, $sp, 224
	ld.w	$a1, $fp, 60
	ld.w	$a2, $fp, 76
	st.w	$a3, $sp, 200
	st.w	$a0, $sp, 204
	st.w	$a1, $sp, 208
	addi.d	$a0, $sp, 184
	addi.d	$a3, $sp, 216
	addi.d	$a4, $sp, 200
	move	$a1, $s2
	move	$a5, $zero
	pcaddu18i	$ra, %call36(RotateConstraint)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 184
	ld.w	$a3, $sp, 192
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $s3
	b	.LBB0_266
.LBB0_261:
	addi.d	$a1, $sp, 232
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 236
	st.d	$a1, $sp, 0
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_267
.LBB0_262:
	ld.w	$a0, $fp, 64
	bgtz	$a0, .LBB0_264
# %bb.263:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a5, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	move	$s0, $a6
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a6, $s0
	ld.w	$a0, $fp, 64
.LBB0_264:
	st.w	$s3, $fp, 88
	slli.w	$a1, $s6, 7
	div.w	$a2, $a1, $a0
	slli.w	$a1, $s8, 7
	div.w	$a3, $a1, $a0
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $zero
	b	.LBB0_277
.LBB0_265:
	st.w	$s6, $fp, 48
	st.w	$s8, $fp, 56
	sub.d	$a0, $s3, $s6
	st.w	$a0, $fp, 88
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $zero
.LBB0_266:
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
.LBB0_267:
	st.w	$s6, $s4, 0
	st.w	$s8, $s7, 0
.LBB0_268:
	move	$a0, $fp
	fld.d	$fs0, $sp, 240                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB0_269:
	st.w	$s5, $fp, 88
	st.w	$s6, $fp, 64
	add.w	$a1, $s8, $s6
	st.w	$s8, $fp, 72
	blez	$a1, .LBB0_285
# %bb.270:
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	add.w	$a4, $a3, $a2
	blez	$a4, .LBB0_285
# %bb.271:
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.d	$fa0, $a1
	ffint.s.l	$fa0, $fa0
	bstrpick.d	$a1, $a4, 31, 0
	movgr2fr.d	$fa1, $a1
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $zero
	fcmp.cule.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_285
# %bb.272:
	addi.d	$a1, $sp, 232
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 236
	st.d	$a1, $sp, 0
	move	$a1, $zero
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	b	.LBB0_266
.LBB0_273:
	ld.wu	$a0, $fp, 76
	andi	$a0, $a0, 4095
	beqz	$a0, .LBB0_276
# %bb.274:
	pcalau12i	$a1, %got_pc_hi20(finfo)
	ld.d	$a1, $a1, %got_pc_lo12(finfo)
	ld.d	$a1, $a1, 0
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 5
	add.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 48
	ld.hu	$a1, $a0, 42
	pcalau12i	$a2, %got_pc_hi20(font_curr_page)
	ld.d	$a2, $a2, %got_pc_lo12(font_curr_page)
	ld.w	$a2, $a2, 0
	bge	$a1, $a2, .LBB0_276
# %bb.275:
	move	$s0, $a6
	pcaddu18i	$ra, %call36(FontPageUsed)
	jirl	$ra, $ra, 0
	move	$a6, $s0
.LBB0_276:
	st.w	$s6, $fp, 48
	st.w	$s8, $fp, 56
	sub.d	$a0, $s3, $s6
	st.w	$a0, $fp, 88
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s6
	move	$a2, $s6
	move	$a3, $s8
.LBB0_277:
	move	$a4, $zero
	b	.LBB0_209
.LBB0_278:
	move	$s0, $a6
	move	$s5, $zero
.LBB0_279:
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $fp, 2
	st.w	$s6, $a1, 48
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.w	$s8, $a1, 56
	ld.d	$a1, $a3, 0
	ld.d	$a4, $a1, 120
	ld.w	$a1, $fp, 88
	sub.d	$a2, $s6, $s3
	add.w	$a2, $a2, $s0
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	move	$a3, $fp
	jirl	$ra, $a4, 0
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	move	$a6, $s0
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB0_267
# %bb.280:
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 120
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 48
	ld.w	$a1, $fp, 88
	sub.d	$a2, $s0, $s3
	add.w	$a2, $a2, $a0
	move	$a0, $s5
	move	$a3, $fp
	jirl	$ra, $a4, 0
	b	.LBB0_267
.LBB0_281:
	move	$a5, $s3
	move	$s5, $zero
.LBB0_282:
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $fp, 2
	move	$s3, $a2
	st.w	$a2, $a0, 48
	st.w	$s8, $a0, 56
	ld.d	$a0, $s0, 0
	ld.w	$a2, $fp, 60
	ld.d	$a3, $a0, 192
	ld.w	$a1, $fp, 88
	add.d	$a0, $a5, $a2
	sub.w	$a2, $a6, $a0
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 176
	move	$a0, $s6
	move	$s6, $s3
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 168
	jirl	$ra, $a0, 0
	add.w	$a6, $s8, $s3
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s3
	move	$a3, $s8
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	move	$a5, $zero
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB0_284
# %bb.283:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 176
	move	$a0, $s5
	jirl	$ra, $a1, 0
.LBB0_284:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 168
	jirl	$ra, $a0, 0
	b	.LBB0_267
.LBB0_285:
	addi.d	$a4, $a0, 32
	ld.bu	$a1, $a4, 0
	addi.d	$a1, $a1, -11
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB0_287
# %bb.286:
	ld.bu	$a0, $a0, 64
	beqz	$a0, .LBB0_267
.LBB0_287:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 2
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_267
.LBB0_288:
                                        # implicit-def: $r30
	b	.LBB0_295
.LBB0_289:
	ori	$s1, $zero, 1
	move	$s7, $s6
	b	.LBB0_322
.LBB0_290:
	bnez	$s0, .LBB0_292
# %bb.291:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_292:
	ld.hu	$a0, $s0, 44
	bstrpick.d	$a0, $a0, 15, 10
	slli.d	$a0, $a0, 10
	lu12i.w	$a1, 12
	ori	$a1, $a1, 3072
	bne	$a0, $a1, .LBB0_295
# %bb.293:
	ld.hu	$a0, $s0, 46
	bnez	$a0, .LBB0_295
# %bb.294:
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $fp, 2
	ld.w	$a1, $a0, 48
	alsl.d	$a2, $a2, $s8, 2
	ld.w	$a3, $a2, 56
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	sub.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a3
	st.w	$a1, $a2, 56
	st.w	$a4, $a0, 48
	ld.hu	$a0, $s0, 44
	ori	$a1, $zero, 9
	bstrins.d	$a0, $a1, 63, 10
	st.h	$a0, $s0, 44
.LBB0_295:
	ld.d	$s0, $fp, 8
	beq	$s0, $fp, .LBB0_304
# %bb.296:
	ori	$s1, $zero, 1
	ori	$s2, $zero, 9
	ori	$s3, $zero, 91
	b	.LBB0_299
.LBB0_297:                              #   in Loop: Header=BB0_299 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB0_304
.LBB0_298:                              #   in Loop: Header=BB0_299 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_304
.LBB0_299:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_300 Depth 2
	move	$s8, $s0
	.p2align	4, , 16
.LBB0_300:                              #   Parent Loop BB0_299 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_300
# %bb.301:                              #   in Loop: Header=BB0_299 Depth=1
	beq	$a0, $s1, .LBB0_298
# %bb.302:                              #   in Loop: Header=BB0_299 Depth=1
	bne	$a0, $s2, .LBB0_297
# %bb.303:                              #   in Loop: Header=BB0_299 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_298
.LBB0_304:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $fp, 2
	ld.w	$a0, $a2, 48
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	bnez	$a0, .LBB0_307
# %bb.305:
	ld.hu	$a0, $fp, 42
	andi	$a0, $a0, 2048
	beqz	$a0, .LBB0_307
# %bb.306:
	move	$a0, $fp
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FindAdjustIncrement)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
.LBB0_307:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s8, 2
	ld.w	$a0, $a0, 48
	ld.d	$s0, $s0, 8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$s1, $a0, $a1
	move	$s3, $zero
	beq	$s0, $fp, .LBB0_374
# %bb.308:
	ori	$s2, $zero, 1
	ori	$s4, $zero, 9
	ori	$s6, $zero, 1
	b	.LBB0_311
.LBB0_309:                              #   in Loop: Header=BB0_311 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_372
.LBB0_310:                              #   in Loop: Header=BB0_311 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_374
.LBB0_311:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_312 Depth 2
	move	$s7, $s0
	.p2align	4, , 16
.LBB0_312:                              #   Parent Loop BB0_311 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_312
# %bb.313:                              #   in Loop: Header=BB0_311 Depth=1
	beq	$a0, $s4, .LBB0_309
# %bb.314:                              #   in Loop: Header=BB0_311 Depth=1
	bne	$a0, $s2, .LBB0_317
# %bb.315:                              #   in Loop: Header=BB0_311 Depth=1
	beqz	$s6, .LBB0_318
# %bb.316:                              #   in Loop: Header=BB0_311 Depth=1
	ld.hu	$a0, $s7, 44
	bstrpick.d	$s6, $a0, 9, 9
	b	.LBB0_319
.LBB0_317:                              #   in Loop: Header=BB0_311 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_310
	b	.LBB0_372
.LBB0_318:                              #   in Loop: Header=BB0_311 Depth=1
	move	$s6, $zero
.LBB0_319:                              #   in Loop: Header=BB0_311 Depth=1
	move	$s3, $s7
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_311
	b	.LBB0_374
.LBB0_320:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_322
# %bb.321:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_322:
	sltui	$a0, $s4, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	beq	$s0, $fp, .LBB0_349
# %bb.323:
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_326
.LBB0_324:                              #   in Loop: Header=BB0_326 Depth=1
	ori	$s1, $zero, 1
.LBB0_325:                              #   in Loop: Header=BB0_326 Depth=1
	beq	$s0, $fp, .LBB0_350
.LBB0_326:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_332 Depth 2
                                        #       Child Loop BB0_333 Depth 3
                                        #     Child Loop BB0_339 Depth 2
                                        #       Child Loop BB0_340 Depth 3
	beqz	$s1, .LBB0_328
# %bb.327:                              #   in Loop: Header=BB0_326 Depth=1
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $s7, 2
	ld.w	$a1, $a0, 48
	slt	$a2, $a1, $s2
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s2, $a2
	or	$s2, $a2, $a1
	st.w	$s2, $sp, 216
	ld.w	$a1, $a0, 56
	slt	$a2, $a1, $s8
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s8, $a2
	or	$s8, $a2, $a1
	st.w	$s8, $sp, 200
	ld.w	$a0, $a0, 56
	alsl.d	$a1, $a3, $s6, 2
	ld.w	$a1, $a1, 56
	slt	$a0, $a1, $a0
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s7, $a0
	or	$s6, $a0, $a1
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_330
	b	.LBB0_324
.LBB0_328:                              #   in Loop: Header=BB0_326 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.w	$a1, $s2, $a0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	sub.w	$a3, $a0, $s2
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a2, $s2
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	move	$a4, $s1
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s1, $s6, 2
	ld.w	$s1, $a0, 48
	st.w	$s1, $sp, 216
	ld.w	$s4, $a0, 56
	st.w	$s4, $sp, 200
	bne	$s3, $s0, .LBB0_332
.LBB0_329:                              #   in Loop: Header=BB0_326 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s7, 2
	ld.w	$s2, $a0, 48
	add.w	$a1, $s4, $s1
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	slt	$a2, $a1, $a3
	st.w	$s2, $sp, 216
	ld.w	$s8, $a0, 56
	masknez	$a0, $a1, $a2
	maskeqz	$a1, $a3, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.w	$s8, $sp, 200
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$s3, $s0
	move	$s6, $s7
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_324
.LBB0_330:                              #   in Loop: Header=BB0_326 Depth=1
	move	$s4, $zero
	ori	$s1, $zero, 1
	ori	$a2, $zero, 9
	b	.LBB0_339
	.p2align	4, , 16
.LBB0_331:                              #   in Loop: Header=BB0_332 Depth=2
	ld.d	$s3, $s3, 8
	beq	$s3, $s0, .LBB0_329
.LBB0_332:                              #   Parent Loop BB0_326 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_333 Depth 3
	move	$s5, $zero
	move	$s2, $s3
	.p2align	4, , 16
.LBB0_333:                              #   Parent Loop BB0_326 Depth=1
                                        #     Parent Loop BB0_332 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$s5, $s5, 1
	beqz	$a0, .LBB0_333
# %bb.334:                              #   in Loop: Header=BB0_332 Depth=2
	beq	$s2, $s6, .LBB0_331
# %bb.335:                              #   in Loop: Header=BB0_332 Depth=2
	addi.d	$a0, $a0, -100
	addi.w	$a1, $zero, -91
	bltu	$a0, $a1, .LBB0_331
# %bb.336:                              #   in Loop: Header=BB0_332 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.w	$a1, $s1, $a0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	sub.w	$a3, $a0, $s1
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	ori	$a5, $zero, 1
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a2, $s1
	ld.d	$s8, $sp, 176                   # 8-byte Folded Reload
	move	$a4, $s8
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s8, $s2, 2
	ld.w	$a1, $a0, 48
	slt	$a2, $a1, $s1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s1, $a2
	or	$s1, $a2, $a1
	st.w	$s1, $sp, 216
	ld.w	$a0, $a0, 56
	slt	$a1, $a0, $s4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s4, $a1, $a0
	st.w	$s4, $sp, 200
	b	.LBB0_331
	.p2align	4, , 16
.LBB0_337:                              #   in Loop: Header=BB0_339 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 9
	bnez	$a0, .LBB0_347
.LBB0_338:                              #   in Loop: Header=BB0_339 Depth=2
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_325
.LBB0_339:                              #   Parent Loop BB0_326 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_340 Depth 3
	move	$s7, $s0
	.p2align	4, , 16
.LBB0_340:                              #   Parent Loop BB0_326 Depth=1
                                        #     Parent Loop BB0_339 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_340
# %bb.341:                              #   in Loop: Header=BB0_339 Depth=2
	beq	$a0, $a2, .LBB0_337
# %bb.342:                              #   in Loop: Header=BB0_339 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_345
# %bb.343:                              #   in Loop: Header=BB0_339 Depth=2
	beqz	$s1, .LBB0_346
# %bb.344:                              #   in Loop: Header=BB0_339 Depth=2
	ld.hu	$a0, $s7, 44
	bstrpick.d	$s1, $a0, 9, 9
	move	$s4, $s7
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_339
	b	.LBB0_325
	.p2align	4, , 16
.LBB0_345:                              #   in Loop: Header=BB0_339 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_338
	b	.LBB0_347
.LBB0_346:                              #   in Loop: Header=BB0_339 Depth=2
	move	$s1, $zero
	move	$s4, $s7
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_339
	b	.LBB0_325
.LBB0_347:                              #   in Loop: Header=BB0_326 Depth=1
	bnez	$s4, .LBB0_325
# %bb.348:                              #   in Loop: Header=BB0_326 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_325
.LBB0_349:
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
.LBB0_350:
	bnez	$s3, .LBB0_352
# %bb.351:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_352:
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_362
# %bb.353:
	beqz	$s1, .LBB0_362
# %bb.354:
	addi.d	$a0, $sp, 200
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 216
	st.d	$a0, $sp, 0
	move	$a0, $s6
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s8
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	beq	$s3, $fp, .LBB0_371
# %bb.355:
	addi.w	$s0, $zero, -91
	addi.d	$s1, $sp, 232
	addi.d	$s2, $sp, 236
	b	.LBB0_357
.LBB0_356:                              #   in Loop: Header=BB0_357 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_371
.LBB0_357:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_358 Depth 2
	move	$a7, $zero
	move	$a0, $s3
	.p2align	4, , 16
.LBB0_358:                              #   Parent Loop BB0_357 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_358
# %bb.359:                              #   in Loop: Header=BB0_357 Depth=1
	addi.d	$a1, $a1, -100
	bltu	$a1, $s0, .LBB0_356
# %bb.360:                              #   in Loop: Header=BB0_357 Depth=1
	beq	$a0, $s6, .LBB0_356
# %bb.361:                              #   in Loop: Header=BB0_357 Depth=1
	st.d	$s1, $sp, 8
	ori	$a5, $zero, 1
	st.d	$s2, $sp, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s8
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 216
	ld.w	$a1, $sp, 236
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	ld.w	$a3, $sp, 200
	ld.w	$a4, $sp, 232
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 216
	slt	$a0, $a4, $a3
	masknez	$a1, $a4, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 200
	b	.LBB0_356
.LBB0_362:
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.w	$a1, $s2, $a0
	sub.w	$a3, $s8, $s2
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$s4, $sp, 236
	st.d	$s4, $sp, 0
	move	$a0, $s6
	move	$a2, $s2
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	move	$a4, $s1
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s1, $s6, 2
	ld.w	$s1, $a0, 48
	st.w	$s1, $sp, 216
	ld.w	$s5, $a0, 56
	beq	$s3, $fp, .LBB0_370
# %bb.363:
	addi.w	$s7, $zero, -91
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	b	.LBB0_365
.LBB0_364:                              #   in Loop: Header=BB0_365 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_370
.LBB0_365:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_366 Depth 2
	move	$a7, $zero
	move	$s2, $s3
	.p2align	4, , 16
.LBB0_366:                              #   Parent Loop BB0_365 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$a7, $a7, 1
	beqz	$a0, .LBB0_366
# %bb.367:                              #   in Loop: Header=BB0_365 Depth=1
	beq	$s2, $s6, .LBB0_364
# %bb.368:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$a0, $a0, -100
	bltu	$a0, $s7, .LBB0_364
# %bb.369:                              #   in Loop: Header=BB0_365 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.w	$a1, $s1, $a0
	sub.w	$a3, $s8, $s1
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	ori	$a5, $zero, 1
	st.d	$s4, $sp, 0
	move	$a0, $s2
	move	$a2, $s1
	move	$a4, $s0
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s0, $s2, 2
	ld.w	$a1, $a0, 48
	slt	$a2, $a1, $s1
	ld.w	$a0, $a0, 56
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s1, $a2
	or	$s1, $a2, $a1
	slt	$a1, $a0, $s5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$s5, $a1, $a0
	b	.LBB0_364
.LBB0_370:
	add.w	$a0, $s5, $s1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $s4, 0
	b	.LBB0_268
.LBB0_371:
	ld.w	$a1, $sp, 216
	ld.w	$a0, $sp, 200
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	st.w	$a0, $s4, 0
	b	.LBB0_268
.LBB0_372:
	bnez	$s3, .LBB0_374
# %bb.373:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s3, $zero
.LBB0_374:
	sub.d	$a7, $zero, $s1
	beq	$s0, $fp, .LBB0_396
# %bb.375:
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a1, 12
	ori	$a0, $a1, 3072
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$s6, $zero, 9
	ori	$s4, $zero, 1
	b	.LBB0_378
.LBB0_376:                              #   in Loop: Header=BB0_378 Depth=1
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
.LBB0_377:                              #   in Loop: Header=BB0_378 Depth=1
	add.w	$s1, $s8, $s1
	sub.d	$a7, $zero, $s1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	move	$s8, $a0
	beq	$s0, $fp, .LBB0_397
.LBB0_378:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_386 Depth 2
                                        #       Child Loop BB0_387 Depth 3
	ld.hu	$a1, $s3, 44
	bstrpick.d	$a1, $a1, 15, 10
	slli.d	$a2, $a1, 10
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a1, $a3, $s8, 2
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	alsl.d	$s2, $a3, $s7, 2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bne	$a2, $a0, .LBB0_381
# %bb.379:                              #   in Loop: Header=BB0_378 Depth=1
	ld.hu	$a2, $s3, 46
	lu12i.w	$a0, 1
	bne	$a2, $a0, .LBB0_381
# %bb.380:                              #   in Loop: Header=BB0_378 Depth=1
	ld.w	$a3, $s2, 48
	ld.w	$a4, $s2, 56
	ld.w	$a2, $a1, 48
	ld.w	$a1, $a1, 56
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	add.d	$a3, $a3, $a4
	sub.w	$a0, $a0, $a3
	slt	$a3, $a0, $a1
	masknez	$a0, $a0, $a3
	maskeqz	$a1, $a1, $a3
	or	$a3, $a1, $a0
	b	.LBB0_382
.LBB0_381:                              #   in Loop: Header=BB0_378 Depth=1
	ld.w	$a0, $a1, 56
	ld.w	$a2, $a1, 48
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.w	$a3, $a0, $a1
.LBB0_382:                              #   in Loop: Header=BB0_378 Depth=1
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s8
	move	$a1, $s1
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 232
	ld.w	$a1, $s2, 48
	ld.w	$a2, $s2, 56
	addi.d	$a3, $s3, 44
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	sub.w	$a5, $s1, $a4
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	move	$s8, $a0
	move	$s3, $zero
	beq	$s0, $fp, .LBB0_376
# %bb.383:                              #   in Loop: Header=BB0_378 Depth=1
	ori	$s2, $zero, 1
	b	.LBB0_386
	.p2align	4, , 16
.LBB0_384:                              #   in Loop: Header=BB0_386 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_394
.LBB0_385:                              #   in Loop: Header=BB0_386 Depth=2
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_377
.LBB0_386:                              #   Parent Loop BB0_378 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_387 Depth 3
	move	$s7, $s0
	.p2align	4, , 16
.LBB0_387:                              #   Parent Loop BB0_378 Depth=1
                                        #     Parent Loop BB0_386 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_387
# %bb.388:                              #   in Loop: Header=BB0_386 Depth=2
	beq	$a0, $s6, .LBB0_384
# %bb.389:                              #   in Loop: Header=BB0_386 Depth=2
	bne	$a0, $s4, .LBB0_392
# %bb.390:                              #   in Loop: Header=BB0_386 Depth=2
	beqz	$s2, .LBB0_393
# %bb.391:                              #   in Loop: Header=BB0_386 Depth=2
	ld.hu	$a0, $s7, 44
	bstrpick.d	$s2, $a0, 9, 9
	move	$s3, $s7
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_386
	b	.LBB0_377
	.p2align	4, , 16
.LBB0_392:                              #   in Loop: Header=BB0_386 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_385
	b	.LBB0_394
.LBB0_393:                              #   in Loop: Header=BB0_386 Depth=2
	move	$s2, $zero
	move	$s3, $s7
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_386
	b	.LBB0_377
.LBB0_394:                              #   in Loop: Header=BB0_378 Depth=1
	bnez	$s3, .LBB0_377
# %bb.395:                              #   in Loop: Header=BB0_378 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	b	.LBB0_377
.LBB0_396:
	move	$a0, $s8
.LBB0_397:
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	sltu	$a1, $zero, $a1
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$s0, $a6, $a0, 2
	ld.w	$a3, $s0, 56
	ld.w	$a2, $s0, 48
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
	add.w	$a5, $a4, $a7
	slt	$a4, $a5, $a3
	masknez	$a5, $a5, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a1
	maskeqz	$a1, $a3, $a1
	or	$a3, $a1, $a4
	addi.d	$a1, $sp, 232
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 236
	st.d	$a1, $sp, 0
	move	$a1, $s1
	move	$a4, $a6
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 48
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	slt	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.w	$a1, $s0, 56
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a0, $s1, $a0
	add.d	$a0, $a0, $a1
.LBB0_398:
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	b	.LBB0_268
.LBB0_399:
	move	$s6, $s1
	b	.LBB0_402
.LBB0_400:
	bnez	$s8, .LBB0_402
# %bb.401:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s8, $zero
.LBB0_402:
	beq	$s4, $fp, .LBB0_424
# %bb.403:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	ori	$s0, $zero, 9
	ori	$s7, $zero, 1
	move	$a0, $s1
	b	.LBB0_406
.LBB0_404:                              #   in Loop: Header=BB0_406 Depth=1
	move	$s8, $zero
	move	$s6, $s1
.LBB0_405:                              #   in Loop: Header=BB0_406 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ext.w.h	$a0, $a0
	add.d	$s3, $a0, $s3
	move	$a0, $s1
	beq	$s4, $fp, .LBB0_425
.LBB0_406:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_414 Depth 2
                                        #       Child Loop BB0_415 Depth 3
	move	$s1, $s6
	ld.w	$a0, $a0, 56
	ld.w	$a1, $s6, 48
	ld.w	$a2, $s6, 56
	addi.d	$a3, $s8, 44
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	sub.w	$a5, $s3, $a4
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s8, 44
	move	$a2, $a0
	lu12i.w	$a0, 14
	and	$a0, $a1, $a0
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	st.h	$a2, $s8, 54
	lu12i.w	$a2, 12
	beq	$a0, $a2, .LBB0_409
# %bb.407:                              #   in Loop: Header=BB0_406 Depth=1
	bstrpick.d	$a0, $a1, 12, 11
	slli.d	$a0, $a0, 11
	ori	$a1, $zero, 2048
	beq	$a0, $a1, .LBB0_409
# %bb.408:                              #   in Loop: Header=BB0_406 Depth=1
	ld.h	$a0, $s8, 46
	slt	$a0, $zero, $a0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	b	.LBB0_410
.LBB0_409:                              #   in Loop: Header=BB0_406 Depth=1
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	st.d	$s8, $sp, 112                   # 8-byte Folded Spill
.LBB0_410:                              #   in Loop: Header=BB0_406 Depth=1
	ld.d	$s4, $s4, 8
	beq	$s4, $fp, .LBB0_404
# %bb.411:                              #   in Loop: Header=BB0_406 Depth=1
	move	$s8, $zero
	ori	$s2, $zero, 1
	b	.LBB0_414
.LBB0_412:                              #   in Loop: Header=BB0_414 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_422
.LBB0_413:                              #   in Loop: Header=BB0_414 Depth=2
	ld.d	$s4, $s4, 8
	beq	$s4, $fp, .LBB0_405
.LBB0_414:                              #   Parent Loop BB0_406 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_415 Depth 3
	move	$s6, $s4
	.p2align	4, , 16
.LBB0_415:                              #   Parent Loop BB0_406 Depth=1
                                        #     Parent Loop BB0_414 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_415
# %bb.416:                              #   in Loop: Header=BB0_414 Depth=2
	beq	$a0, $s0, .LBB0_412
# %bb.417:                              #   in Loop: Header=BB0_414 Depth=2
	bne	$a0, $s7, .LBB0_420
# %bb.418:                              #   in Loop: Header=BB0_414 Depth=2
	beqz	$s2, .LBB0_421
# %bb.419:                              #   in Loop: Header=BB0_414 Depth=2
	ld.hu	$a0, $s6, 44
	bstrpick.d	$s2, $a0, 9, 9
	move	$s8, $s6
	ld.d	$s4, $s4, 8
	bne	$s4, $fp, .LBB0_414
	b	.LBB0_405
.LBB0_420:                              #   in Loop: Header=BB0_414 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_413
	b	.LBB0_422
.LBB0_421:                              #   in Loop: Header=BB0_414 Depth=2
	move	$s2, $zero
	move	$s8, $s6
	ld.d	$s4, $s4, 8
	bne	$s4, $fp, .LBB0_414
	b	.LBB0_405
.LBB0_422:                              #   in Loop: Header=BB0_406 Depth=1
	bnez	$s8, .LBB0_405
# %bb.423:                              #   in Loop: Header=BB0_406 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	b	.LBB0_405
.LBB0_424:
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
.LBB0_425:
	ld.w	$a0, $s1, 56
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a1, $s3, $a1
	add.w	$s2, $a1, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bge	$a0, $s2, .LBB0_437
# %bb.426:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_437
# %bb.427:
	st.w	$zero, $sp, 216
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.w	$a0, $sp, 220
	st.w	$a0, $sp, 224
	st.w	$s2, $fp, 56
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 16
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_449
# %bb.428:
	addi.d	$a1, $sp, 216
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InsertScale)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_448
# %bb.429:
	ld.d	$s1, $fp, 24
.LBB0_430:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_430
# %bb.431:
	ld.d	$a1, $fp, 8
	move	$a0, $a1
.LBB0_432:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB0_432
# %bb.433:
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	sub.w	$a3, $s2, $a3
	ori	$a4, $zero, 20
	blt	$a3, $a4, .LBB0_559
# %bb.434:
	addi.d	$a2, $a2, -11
	ori	$a3, $zero, 1
	bltu	$a3, $a2, .LBB0_557
# %bb.435:
	ld.d	$a2, $fp, 0
	bne	$a1, $a2, .LBB0_557
# %bb.436:
	fld.s	$fa0, $s1, 64
	addi.d	$s2, $a0, 32
	addi.d	$s6, $a0, 64
	ffint.s.w	$fa0, $fa0
	lu12i.w	$a0, 245760
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fs0, $fa0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	move	$a7, $a0
	movfr2gr.d	$a6, $fs0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a2, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 3
	ori	$a3, $zero, 2
	move	$a4, $s2
	move	$a5, $s6
	b	.LBB0_558
.LBB0_437:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bge	$a0, $s2, .LBB0_444
# %bb.438:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bgtz	$a0, .LBB0_440
# %bb.439:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a5, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_440:
	ld.h	$a0, $fp, 42
.LBB0_441:
	ori	$a0, $a0, 2048
	st.h	$a0, $fp, 42
	ori	$a0, $zero, 1
	andi	$a0, $a0, 1
	move	$a2, $zero
	move	$s1, $zero
	beqz	$a0, .LBB0_476
.LBB0_442:
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	blez	$a0, .LBB0_477
# %bb.443:
	move	$s1, $zero
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $s2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	div.w	$a0, $a0, $a1
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	b	.LBB0_477
.LBB0_444:
	ld.b	$a1, $fp, 68
	ld.hu	$a0, $fp, 42
	bstrpick.d	$a1, $a1, 6, 4
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB0_475
# %bb.445:
	ori	$a2, $zero, 6
	beq	$a1, $a2, .LBB0_474
# %bb.446:
	ori	$a2, $zero, 7
	beq	$a1, $a2, .LBB0_441
# %bb.447:
	bstrpick.d	$a0, $a0, 11, 11
	andi	$a0, $a0, 1
	move	$a2, $zero
	move	$s1, $zero
	bnez	$a0, .LBB0_442
	b	.LBB0_476
.LBB0_448:
	ld.w	$s2, $fp, 56
.LBB0_449:
	ld.w	$a0, $fp, 48
	add.w	$a0, $s2, $a0
	addi.d	$a4, $fp, 32
	bgtz	$a0, .LBB0_451
# %bb.450:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 5
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_451:
	ld.d	$a1, $fp, 8
	move	$a0, $a1
.LBB0_452:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB0_452
# %bb.453:
	addi.d	$a2, $a2, -11
	ori	$a3, $zero, 1
	bltu	$a3, $a2, .LBB0_456
# %bb.454:
	ld.d	$a2, $fp, 0
	bne	$a1, $a2, .LBB0_456
# %bb.455:
	addi.d	$s1, $a0, 32
	addi.d	$s2, $a0, 64
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 6
	ori	$a3, $zero, 2
	move	$a4, $s1
	move	$a5, $s2
	b	.LBB0_457
.LBB0_456:
	ld.w	$a0, $fp, 48
	ld.w	$a1, $fp, 56
	add.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 7
	ori	$a3, $zero, 2
	addi.d	$a4, $fp, 32
	move	$a5, $s1
.LBB0_457:
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB0_467
# %bb.458:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s0, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$s1, $a1, %got_pc_lo12(xx_tmp)
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s3, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s4, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s5, $a1, %got_pc_lo12(zz_free)
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s6, $a1, %got_pc_lo12(zz_res)
	b	.LBB0_460
.LBB0_459:                              #   in Loop: Header=BB0_460 Depth=1
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB0_467
.LBB0_460:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s0, 0
	beq	$a1, $a0, .LBB0_462
# %bb.461:                              #   in Loop: Header=BB0_460 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s6, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_463
.LBB0_462:                              #   in Loop: Header=BB0_460 Depth=1
	move	$a1, $zero
.LBB0_463:                              #   in Loop: Header=BB0_460 Depth=1
	ld.d	$a2, $a0, 8
	st.d	$a1, $s1, 0
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB0_465
# %bb.464:                              #   in Loop: Header=BB0_460 Depth=1
	st.d	$a2, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a1, 8
.LBB0_465:                              #   in Loop: Header=BB0_460 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s3, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s5, $a2
	st.d	$a0, $s2, 0
	st.w	$a1, $s4, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s4, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $s1, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s5, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_459
# %bb.466:                              #   in Loop: Header=BB0_460 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB0_459
.LBB0_467:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 11
	addi.d	$a2, $fp, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$a1, $a1, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$a1, $a1, %got_pc_lo12(zz_size)
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$a3, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a3, $a1
	beqz	$a1, .LBB0_469
# %bb.468:
	alsl.d	$a2, $a2, $a3, 3
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a1, $a3, 0
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	b	.LBB0_470
.LBB0_469:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB0_470:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(xx_link)
	ld.d	$a3, $a2, %got_pc_lo12(xx_link)
	st.d	$a1, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a4, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a5, $a2, %got_pc_lo12(zz_hold)
	st.d	$fp, $a5, 0
	ld.d	$a6, $fp, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a6, $a2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a1, $a4, 0
	ld.d	$a6, $a5, 0
	ld.d	$a7, $a1, 0
	ld.d	$t0, $a2, 0
	st.d	$a6, $a7, 8
	st.d	$t0, $a1, 0
	ld.d	$a6, $a4, 0
	ld.d	$a1, $a3, 0
	st.d	$a6, $t0, 8
	st.d	$a1, $a4, 0
	st.d	$a0, $a5, 0
	beqz	$a0, .LBB0_473
# %bb.471:
	beqz	$a1, .LBB0_473
# %bb.472:
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a1, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a0, 16
	st.d	$a0, $a4, 24
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
.LBB0_473:
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 48
	b	.LBB0_561
.LBB0_474:
	move	$a2, $zero
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	and	$a0, $a0, $a1
	st.h	$a0, $fp, 42
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	sub.d	$s1, $a0, $s2
	b	.LBB0_476
.LBB0_475:
	move	$a2, $zero
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	and	$a0, $a0, $a1
	st.h	$a0, $fp, 42
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $s2
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$s1, $a0, 1
.LBB0_476:
                                        # implicit-def: $r4
                                        # kill: killed $r4
.LBB0_477:
	st.d	$s2, $sp, 176                   # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s0, $fp, 8
	beq	$s0, $fp, .LBB0_486
# %bb.478:
	ori	$s2, $zero, 1
	ori	$s3, $zero, 9
	ori	$s4, $zero, 91
	b	.LBB0_481
.LBB0_479:                              #   in Loop: Header=BB0_481 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s4, .LBB0_486
.LBB0_480:                              #   in Loop: Header=BB0_481 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_486
.LBB0_481:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_482 Depth 2
	move	$s6, $s0
.LBB0_482:                              #   Parent Loop BB0_481 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_482
# %bb.483:                              #   in Loop: Header=BB0_481 Depth=1
	beq	$a0, $s2, .LBB0_480
# %bb.484:                              #   in Loop: Header=BB0_481 Depth=1
	bne	$a0, $s3, .LBB0_479
# %bb.485:                              #   in Loop: Header=BB0_481 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_480
.LBB0_486:
	ld.w	$a0, $fp, 48
	ld.w	$a1, $s6, 48
	ld.d	$s2, $s0, 8
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a2, $s1, $a2
	sub.d	$a0, $a2, $a0
	add.w	$s7, $a0, $a1
	move	$s8, $zero
	beq	$s2, $fp, .LBB0_499
# %bb.487:
	ori	$s3, $zero, 1
	ori	$s4, $zero, 9
	ori	$s0, $zero, 1
	b	.LBB0_490
.LBB0_488:                              #   in Loop: Header=BB0_490 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_500
.LBB0_489:                              #   in Loop: Header=BB0_490 Depth=1
	ld.d	$s2, $s2, 8
	beq	$s2, $fp, .LBB0_502
.LBB0_490:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_491 Depth 2
	move	$s1, $s2
.LBB0_491:                              #   Parent Loop BB0_490 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_491
# %bb.492:                              #   in Loop: Header=BB0_490 Depth=1
	beq	$a0, $s4, .LBB0_488
# %bb.493:                              #   in Loop: Header=BB0_490 Depth=1
	bne	$a0, $s3, .LBB0_496
# %bb.494:                              #   in Loop: Header=BB0_490 Depth=1
	beqz	$s0, .LBB0_497
# %bb.495:                              #   in Loop: Header=BB0_490 Depth=1
	ld.hu	$a0, $s1, 44
	bstrpick.d	$s0, $a0, 9, 9
	b	.LBB0_498
.LBB0_496:                              #   in Loop: Header=BB0_490 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_489
	b	.LBB0_500
.LBB0_497:                              #   in Loop: Header=BB0_490 Depth=1
	move	$s0, $zero
.LBB0_498:                              #   in Loop: Header=BB0_490 Depth=1
	move	$s8, $s1
	ld.d	$s2, $s2, 8
	bne	$s2, $fp, .LBB0_490
	b	.LBB0_502
.LBB0_499:
	move	$s1, $s6
	b	.LBB0_502
.LBB0_500:
	bnez	$s8, .LBB0_502
# %bb.501:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s8, $zero
.LBB0_502:
	beq	$s2, $fp, .LBB0_540
# %bb.503:
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	and	$s3, $a1, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s0, $zero, 9
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB0_506
.LBB0_504:                              #   in Loop: Header=BB0_506 Depth=1
	move	$s4, $zero
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
.LBB0_505:                              #   in Loop: Header=BB0_506 Depth=1
	sltui	$a0, $s3, 1
	add.w	$s7, $s6, $s8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$s3, $a0, $a1
	move	$s8, $s4
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	move	$s6, $a0
	beq	$s2, $fp, .LBB0_539
.LBB0_506:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_529 Depth 2
                                        #       Child Loop BB0_530 Depth 3
	ld.wu	$a0, $s6, 40
	lu12i.w	$a1, 393216
	and	$a0, $a0, $a1
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	lu12i.w	$a1, 262144
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	bne	$a0, $a1, .LBB0_521
# %bb.507:                              #   in Loop: Header=BB0_506 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_509
# %bb.508:                              #   in Loop: Header=BB0_506 Depth=1
	ld.bu	$a0, $s6, 32
	addi.d	$a1, $s6, 40
	addi.d	$a0, $a0, -11
	sltui	$a0, $a0, 2
	addi.d	$a2, $fp, 76
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ld.wu	$a0, $a0, 0
	ld.w	$a1, $s6, 48
	andi	$a2, $a0, 4095
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 21, 12
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	sub.d	$a0, $s7, $a1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
.LBB0_509:                              #   in Loop: Header=BB0_506 Depth=1
	ld.wu	$a0, $s8, 40
	lu12i.w	$a1, 393216
	and	$a0, $a0, $a1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a1, 131072
	bne	$a0, $a1, .LBB0_521
# %bb.510:                              #   in Loop: Header=BB0_506 Depth=1
	move	$s8, $s7
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s7, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s7, 3
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$a3, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s4, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s4, $a1
	beqz	$s1, .LBB0_512
# %bb.511:                              #   in Loop: Header=BB0_506 Depth=1
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $a1, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB0_513
.LBB0_512:                              #   in Loop: Header=BB0_506 Depth=1
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s1, $a3
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s1, $a0, 0
.LBB0_513:                              #   in Loop: Header=BB0_506 Depth=1
	ori	$a0, $zero, 3
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$s1, $s1, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $s1, 48
	ld.w	$a0, $s6, 56
	add.d	$a0, $a0, $s8
	ld.bu	$a2, $s7, 0
	st.w	$a0, $s1, 56
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $s1, 52
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $s1, 60
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $a3, 0
	beqz	$a0, .LBB0_515
# %bb.514:                              #   in Loop: Header=BB0_506 Depth=1
	alsl.d	$a1, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_516
.LBB0_515:                              #   in Loop: Header=BB0_506 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_516:                              #   in Loop: Header=BB0_506 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a4, $s6, 24
	st.d	$a0, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a4, $a3, 0
	move	$s7, $s8
	beqz	$a4, .LBB0_519
# %bb.517:                              #   in Loop: Header=BB0_506 Depth=1
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a2, 0
	ld.d	$a0, $a1, 0
	st.d	$a4, $a6, 8
	st.d	$a0, $a2, 0
	st.d	$s1, $a3, 0
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_520
# %bb.518:                              #   in Loop: Header=BB0_506 Depth=1
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	b	.LBB0_521
.LBB0_519:                              #   in Loop: Header=BB0_506 Depth=1
	st.d	$s1, $a3, 0
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
.LBB0_520:                              #   in Loop: Header=BB0_506 Depth=1
	ld.d	$a1, $s1, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	st.d	$a1, $a2, 0
	st.d	$a3, $s1, 16
	st.d	$s1, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_521:                              #   in Loop: Header=BB0_506 Depth=1
	beqz	$s3, .LBB0_524
# %bb.522:                              #   in Loop: Header=BB0_506 Depth=1
	ld.h	$a0, $s8, 46
	blez	$a0, .LBB0_524
# %bb.523:                              #   in Loop: Header=BB0_506 Depth=1
	ld.w	$a0, $s6, 56
	ld.w	$a2, $s6, 48
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.w	$a3, $a0, $a1
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a1, $s7
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.h	$a0, $s8, 54
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	mul.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	div.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	sub.d	$a2, $a1, $a2
	add.d	$s6, $a2, $a0
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_525
.LBB0_524:                              #   in Loop: Header=BB0_506 Depth=1
	ld.w	$a2, $s6, 48
	ld.w	$a3, $s6, 56
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a1, $s7
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.h	$s6, $s8, 54
.LBB0_525:                              #   in Loop: Header=BB0_506 Depth=1
	move	$s8, $s7
	ld.d	$s2, $s2, 8
	beq	$s2, $fp, .LBB0_504
# %bb.526:                              #   in Loop: Header=BB0_506 Depth=1
	move	$s4, $zero
	ori	$s7, $zero, 1
	b	.LBB0_529
.LBB0_527:                              #   in Loop: Header=BB0_529 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_537
.LBB0_528:                              #   in Loop: Header=BB0_529 Depth=2
	ld.d	$s2, $s2, 8
	beq	$s2, $fp, .LBB0_505
.LBB0_529:                              #   Parent Loop BB0_506 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_530 Depth 3
	move	$s1, $s2
	.p2align	4, , 16
.LBB0_530:                              #   Parent Loop BB0_506 Depth=1
                                        #     Parent Loop BB0_529 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_530
# %bb.531:                              #   in Loop: Header=BB0_529 Depth=2
	beq	$a0, $s0, .LBB0_527
# %bb.532:                              #   in Loop: Header=BB0_529 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_535
# %bb.533:                              #   in Loop: Header=BB0_529 Depth=2
	beqz	$s7, .LBB0_536
# %bb.534:                              #   in Loop: Header=BB0_529 Depth=2
	ld.hu	$a0, $s1, 44
	bstrpick.d	$s7, $a0, 9, 9
	move	$s4, $s1
	ld.d	$s2, $s2, 8
	bne	$s2, $fp, .LBB0_529
	b	.LBB0_505
.LBB0_535:                              #   in Loop: Header=BB0_529 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_528
	b	.LBB0_537
.LBB0_536:                              #   in Loop: Header=BB0_529 Depth=2
	move	$s7, $zero
	move	$s4, $s1
	ld.d	$s2, $s2, 8
	bne	$s2, $fp, .LBB0_529
	b	.LBB0_505
.LBB0_537:                              #   in Loop: Header=BB0_506 Depth=1
	bnez	$s4, .LBB0_505
# %bb.538:                              #   in Loop: Header=BB0_506 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB0_505
.LBB0_539:
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	sltui	$s0, $a1, 1
	move	$s6, $a0
	b	.LBB0_541
.LBB0_540:
	ori	$s0, $zero, 1
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
.LBB0_541:
	ld.w	$a0, $s6, 40
	bstrpick.d	$a1, $a0, 30, 29
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 2
	addi.d	$s1, $s6, 40
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	bltu	$a1, $a2, .LBB0_543
# %bb.542:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a5, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
.LBB0_543:
	lu12i.w	$a1, 393216
	and	$a0, $a0, $a1
	lu12i.w	$a1, 262144
	bne	$a0, $a1, .LBB0_556
# %bb.544:
	beqz	$s0, .LBB0_546
# %bb.545:
	ld.bu	$a0, $s6, 32
	addi.d	$a0, $a0, -11
	sltui	$a0, $a0, 2
	addi.d	$a1, $fp, 76
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	ld.wu	$a0, $a0, 0
	ld.w	$a1, $s6, 48
	andi	$a2, $a0, 4095
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 21, 12
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	sub.d	$a0, $s7, $a1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
.LBB0_546:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s3, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s3, 3
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s2, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s0, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s0, $a1
	beqz	$s1, .LBB0_548
# %bb.547:
	alsl.d	$a0, $a0, $s0, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $a1, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB0_549
.LBB0_548:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s1, $a0, 0
.LBB0_549:
	ori	$a0, $zero, 3
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$s1, $s1, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $s1, 48
	ld.w	$a0, $s6, 56
	add.d	$a0, $a0, $s7
	ld.bu	$a2, $s3, 0
	st.w	$a0, $s1, 56
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $s1, 52
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $s1, 60
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s0, $a0
	st.w	$a2, $s2, 0
	beqz	$a0, .LBB0_551
# %bb.550:
	alsl.d	$a1, $a2, $s0, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_552
.LBB0_551:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_552:
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a4, $s6, 24
	st.d	$a0, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a4, $a3, 0
	beqz	$a4, .LBB0_554
# %bb.553:
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a2, 0
	ld.d	$a0, $a1, 0
	st.d	$a4, $a6, 8
	st.d	$a0, $a2, 0
	st.d	$s1, $a3, 0
	bnez	$a0, .LBB0_555
	b	.LBB0_556
.LBB0_554:
	st.d	$s1, $a3, 0
.LBB0_555:
	ld.d	$a1, $s1, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $s1, 16
	st.d	$s1, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_556:
	ld.w	$a0, $fp, 48
	ld.w	$a2, $s6, 48
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s3
	add.d	$a0, $s7, $a0
	sub.w	$a3, $a1, $a0
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a1, $s7
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $s2
	b	.LBB0_560
.LBB0_557:
	ld.w	$a0, $fp, 48
	ld.w	$a1, $fp, 56
	add.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $s1, 64
	move	$s2, $a0
	ffint.s.w	$fa0, $fa0
	lu12i.w	$a0, 245760
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fs0, $fa0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	move	$a7, $a0
	movfr2gr.d	$a6, $fs0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 4
	ori	$a3, $zero, 2
	addi.d	$a4, $fp, 32
	move	$a5, $s2
.LBB0_558:
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_559:
	ld.w	$a2, $s1, 48
	ld.w	$a3, $s1, 56
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 236
	st.d	$a0, $sp, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $s0
.LBB0_560:
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
.LBB0_561:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$s8, $a0, 0
	b	.LBB0_268
.Lfunc_end0:
	.size	FixAndPrintObject, .Lfunc_end0-FixAndPrintObject
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_267-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_267-.LJTI0_0
	.word	.LBB0_267-.LJTI0_0
	.word	.LBB0_267-.LJTI0_0
	.word	.LBB0_267-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_133-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_89-.LJTI0_0
	.word	.LBB0_89-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_68-.LJTI0_0
	.word	.LBB0_68-.LJTI0_0
	.word	.LBB0_136-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_180-.LJTI0_0
	.word	.LBB0_115-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_123-.LJTI0_0
	.word	.LBB0_152-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_110-.LJTI0_0
	.word	.LBB0_104-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_168-.LJTI0_0
	.word	.LBB0_188-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.size	.LJTI0_0, 392
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function FindAdjustIncrement
	.prefalign	5, .Lfunc_end1, nop
	.type	FindAdjustIncrement,@function
FindAdjustIncrement:                    # @FindAdjustIncrement
# %bb.0:
	addi.d	$sp, $sp, -128
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
	ld.d	$fp, $a0, 8
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	beq	$fp, $a0, .LBB1_44
# %bb.1:
	move	$s0, $a0
	ori	$s1, $zero, 1
	ori	$s2, $zero, 9
	ori	$s3, $zero, 91
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB1_9
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB1_44
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	move	$s4, $fp
	.p2align	4, , 16
.LBB1_5:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB1_5
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	beq	$a0, $s1, .LBB1_3
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	bne	$a0, $s2, .LBB1_2
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
.LBB1_9:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s4, 2
	ld.d	$s6, $fp, 8
	ld.w	$s2, $a0, 48
	move	$s7, $zero
	beq	$s6, $s0, .LBB1_21
# %bb.10:
	ori	$fp, $zero, 1
	ori	$s1, $zero, 9
	ori	$s5, $zero, 90
	ori	$s8, $zero, 1
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_13 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_22
.LBB1_12:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$s6, $s6, 8
	beq	$s6, $s0, .LBB1_24
.LBB1_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_14 Depth 2
	move	$s3, $s6
	.p2align	4, , 16
.LBB1_14:                               #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB1_14
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=1
	beq	$a0, $s1, .LBB1_11
# %bb.16:                               #   in Loop: Header=BB1_13 Depth=1
	bne	$a0, $fp, .LBB1_19
# %bb.17:                               #   in Loop: Header=BB1_13 Depth=1
	beqz	$s8, .LBB1_20
# %bb.18:                               #   in Loop: Header=BB1_13 Depth=1
	ld.hu	$a0, $s3, 44
	bstrpick.d	$s8, $a0, 9, 9
	move	$s7, $s3
	ld.d	$s6, $s6, 8
	bne	$s6, $s0, .LBB1_13
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_13 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s5, $a0, .LBB1_12
	b	.LBB1_22
.LBB1_20:                               #   in Loop: Header=BB1_13 Depth=1
	move	$s8, $zero
	move	$s7, $s3
	ld.d	$s6, $s6, 8
	bne	$s6, $s0, .LBB1_13
	b	.LBB1_24
.LBB1_21:
                                        # implicit-def: $r26
	b	.LBB1_24
.LBB1_22:
	bnez	$s7, .LBB1_24
# %bb.23:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s7, $zero
.LBB1_24:
	beq	$s6, $s0, .LBB1_44
# %bb.25:
	move	$s8, $zero
	ori	$fp, $zero, 9
	ori	$s1, $zero, 1
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_28 Depth=1
	move	$s5, $s3
.LBB1_27:                               #   in Loop: Header=BB1_28 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	add.w	$s2, $a0, $s2
	addi.w	$s8, $s8, 1
	move	$s4, $s3
	move	$s3, $s5
	beq	$s6, $s0, .LBB1_46
.LBB1_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_34 Depth 2
                                        #       Child Loop BB1_35 Depth 3
	ld.hu	$a1, $s7, 44
	lu12i.w	$a0, 14
	and	$a2, $a1, $a0
	move	$a0, $zero
	lu12i.w	$a3, 12
	beq	$a2, $a3, .LBB1_45
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	bstrpick.d	$a1, $a1, 12, 11
	slli.d	$a1, $a1, 11
	ori	$a2, $zero, 2048
	beq	$a1, $a2, .LBB1_45
# %bb.30:                               #   in Loop: Header=BB1_28 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a0, $a1, $s4, 2
	ld.w	$a0, $a0, 56
	alsl.d	$a2, $a1, $s3, 2
	ld.w	$a1, $a2, 48
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a2, 56
	addi.d	$a3, $s7, 44
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	move	$a5, $s2
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s7, $zero
	beq	$s6, $s0, .LBB1_26
# %bb.31:                               #   in Loop: Header=BB1_28 Depth=1
	ori	$s4, $zero, 1
	b	.LBB1_34
	.p2align	4, , 16
.LBB1_32:                               #   in Loop: Header=BB1_34 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_42
.LBB1_33:                               #   in Loop: Header=BB1_34 Depth=2
	ld.d	$s6, $s6, 8
	beq	$s6, $s0, .LBB1_27
.LBB1_34:                               #   Parent Loop BB1_28 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_35 Depth 3
	move	$s5, $s6
	.p2align	4, , 16
.LBB1_35:                               #   Parent Loop BB1_28 Depth=1
                                        #     Parent Loop BB1_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB1_35
# %bb.36:                               #   in Loop: Header=BB1_34 Depth=2
	beq	$a0, $fp, .LBB1_32
# %bb.37:                               #   in Loop: Header=BB1_34 Depth=2
	bne	$a0, $s1, .LBB1_40
# %bb.38:                               #   in Loop: Header=BB1_34 Depth=2
	beqz	$s4, .LBB1_41
# %bb.39:                               #   in Loop: Header=BB1_34 Depth=2
	ld.hu	$a0, $s5, 44
	bstrpick.d	$s4, $a0, 9, 9
	move	$s7, $s5
	ld.d	$s6, $s6, 8
	bne	$s6, $s0, .LBB1_34
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_40:                               #   in Loop: Header=BB1_34 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB1_33
	b	.LBB1_42
.LBB1_41:                               #   in Loop: Header=BB1_34 Depth=2
	move	$s4, $zero
	move	$s7, $s5
	ld.d	$s6, $s6, 8
	bne	$s6, $s0, .LBB1_34
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_42:                               #   in Loop: Header=BB1_28 Depth=1
	bnez	$s7, .LBB1_27
# %bb.43:                               #   in Loop: Header=BB1_28 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	b	.LBB1_27
.LBB1_44:
	move	$a0, $zero
.LBB1_45:
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
.LBB1_46:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a0, 56
	add.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.w	$a0, $a1, $a0
	div.w	$a0, $a0, $s8
	b	.LBB1_45
.Lfunc_end1:
	.size	FindAdjustIncrement, .Lfunc_end1-FindAdjustIncrement
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"FAPO HSPAN/VSPAN!"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"object deleted (it cannot be scaled vertically)"
	.size	.L.str.2, 48

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"object deleted (it cannot be scaled horizontally)"
	.size	.L.str.3, 50

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"FAPO: horizontal scale factor!"
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"FAPO: vertical scale factor!"
	.size	.L.str.5, 29

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"NextDefiniteWithGap: g == nilobj!"
	.size	.L.str.6, 34

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"FAPO: final start_group!"
	.size	.L.str.7, 25

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"word %s horizontally scaled by factor %.2f (too wide for %s paragraph)"
	.size	.L.str.8, 71

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%s object horizontally scaled by factor %.2f (too wide for %s paragraph)"
	.size	.L.str.9, 73

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"oversize object has size 0 or less"
	.size	.L.str.10, 35

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"word %s deleted (too wide for %s paragraph)"
	.size	.L.str.11, 44

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%s object deleted (too wide for %s paragraph)"
	.size	.L.str.12, 46

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.space	1
	.size	.L.str.13, 1

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"FAPO: adjustable_gaps!"
	.size	.L.str.15, 23

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"FixAndPrint: underline(prev)!"
	.size	.L.str.16, 30

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"FixAndPrintObject: thr!"
	.size	.L.str.17, 24

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"FixAndPrintObject: link or uplink!"
	.size	.L.str.18, 35

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"FAPO: THR!"
	.size	.L.str.19, 11

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%s symbol ignored (out of place)"
	.size	.L.str.20, 33

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"assert failed in %s %s"
	.size	.L.str.21, 23

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"FixAndPrintObject:"
	.size	.L.str.22, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
