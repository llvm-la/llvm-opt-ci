	.file	"z23.c"
	.text
	.globl	FixAndPrintObject               # -- Begin function FixAndPrintObject
	.p2align	5
	.type	FixAndPrintObject,@function
FixAndPrintObject:                      # @FixAndPrintObject
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 256                  # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$t0, $a0, -2
	ori	$t1, $zero, 97
	bltu	$t1, $t0, .LBB0_202
# %bb.1:
	move	$s5, $a7
	move	$s8, $a3
	move	$s6, $a2
	move	$s3, $a1
	ld.d	$s4, $sp, 360
	ld.d	$s7, $sp, 352
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
	bnez	$a4, .LBB0_286
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
	b	.LBB0_286
.LBB0_8:
	sltui	$a2, $a4, 1
	addi.d	$a0, $a0, -40
	sltu	$a0, $zero, $a0
	xor	$a0, $a2, $a0
	beqz	$a0, .LBB0_38
.LBB0_9:
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
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
	bgeu	$a0, $a2, .LBB0_201
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
	addi.d	$a2, $a2, 48
	add.d	$a4, $s8, $s3
	sub.w	$a4, $a4, $a1
	slt	$a5, $a3, $a4
	ld.w	$a7, $s1, 68
	ld.w	$a2, $a2, 0
	masknez	$a3, $a3, $a5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	sub.w	$a4, $a7, $a2
	slt	$a5, $a4, $a3
	maskeqz	$a3, $a3, $a5
	masknez	$a4, $a4, $a5
	or	$a3, $a3, $a4
	addi.d	$a4, $sp, 248
	st.d	$a4, $sp, 8
	addi.d	$a4, $sp, 252
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
	b	.LBB0_108
.LBB0_20:
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	move	$s4, $s7
	move	$s7, $a5
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
	beq	$a1, $a0, .LBB0_131
# %bb.23:
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $a4
	move	$s5, $a4
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
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
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
	ld.w	$a1, $sp, 252
	add.w	$a1, $a1, $a0
	srai.d	$a2, $a1, 63
	andn	$a1, $a1, $a2
	lu12i.w	$a2, 2047
	ori	$a2, $a2, 4095
	slt	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	ld.w	$a4, $sp, 248
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
	b	.LBB0_399
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
	beqz	$a1, .LBB0_284
# %bb.29:
	beqz	$a4, .LBB0_211
# %bb.30:
	ld.bu	$a1, $fp, 41
	beqz	$a1, .LBB0_284
# %bb.31:
	ld.d	$a3, $a0, 200
	ld.w	$a1, $fp, 88
	b	.LBB0_91
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
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $a1
	move	$a1, $s3
.LBB0_37:
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_38:
	st.d	$s4, $sp, 8
	st.d	$s7, $sp, 0
	move	$a0, $a1
.LBB0_39:
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_286
.LBB0_40:
	sltui	$a1, $a4, 1
	addi.d	$a0, $a0, -45
	sltu	$a0, $zero, $a0
	beq	$a1, $a0, .LBB0_286
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
.LBB0_45:                               # %.loopexit
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
	bne	$a2, $a0, .LBB0_286
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
	addi.d	$a4, $sp, 248
	st.d	$a4, $sp, 8
	addi.d	$a4, $sp, 252
	ori	$a7, $zero, 1
	st.d	$a4, $sp, 0
	move	$a4, $s2
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s2, $fp, 2
	ld.w	$a1, $a0, 48
	st.w	$a1, $s7, 0
	ld.w	$a0, $a0, 56
	st.w	$a0, $s4, 0
	ld.wu	$a0, $s0, 40
	and	$a0, $a0, $s1
	st.w	$a0, $s0, 40
	b	.LBB0_286
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
	beqz	$a4, .LBB0_203
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
	bne	$a0, $t0, .LBB0_207
# %bb.55:
	ld.d	$a6, $a6, 208
	b	.LBB0_208
.LBB0_56:
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$a6, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a0, $a0, -19
	sltui	$a0, $a0, 1
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a1, $a4, -1
	sltu	$a1, $zero, $a1
	beq	$a1, $a0, .LBB0_155
# %bb.57:
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s0, $fp, 8
	beq	$s0, $fp, .LBB0_206
# %bb.58:                               # %.preheader2156.preheader
	ori	$s1, $zero, 1
	ori	$s2, $zero, 9
	ori	$s3, $zero, 91
	b	.LBB0_61
.LBB0_59:                               #   in Loop: Header=BB0_61 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB0_66
.LBB0_60:                               # %.critedge
                                        #   in Loop: Header=BB0_61 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_206
.LBB0_61:                               # %.preheader2156
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_62 Depth 2
	move	$s7, $s0
	.p2align	4, , 16
.LBB0_62:                               #   Parent Loop BB0_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_62
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	beq	$a0, $s1, .LBB0_60
# %bb.64:                               #   in Loop: Header=BB0_61 Depth=1
	bne	$a0, $s2, .LBB0_59
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_60
.LBB0_66:
	st.d	$s6, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s1, $s0, 8
	beq	$s1, $fp, .LBB0_290
# %bb.67:                               # %.preheader2154.preheader
	move	$s0, $zero
	ori	$s2, $zero, 1
	ori	$s3, $zero, 9
	ori	$s4, $zero, 90
	ori	$s6, $zero, 1
	b	.LBB0_94
.LBB0_68:
	addi.d	$a0, $a0, -16
	sltui	$a0, $a0, 1
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
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
	move	$s0, $a6
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a6, $s0
.LBB0_70:                               # %.preheader3200
	ori	$a0, $zero, 1
	move	$s2, $fp
	move	$s0, $fp
	.p2align	4, , 16
.LBB0_71:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 8
	ld.d	$s2, $s2, 24
	xor	$a1, $s0, $fp
	sltu	$a1, $zero, $a1
	xor	$a2, $s2, $fp
	sltu	$a2, $zero, $a2
	and	$a1, $a1, $a2
	beqz	$a1, .LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	move	$a2, $a0
	addi.w	$a0, $a0, 1
	blt	$a2, $s5, .LBB0_71
.LBB0_73:                               # %.critedge37
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
	move	$s1, $a6
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a6, $s1
.LBB0_75:
	ld.d	$s5, $s0, 16
	ld.bu	$a0, $s5, 32
	ori	$s1, $zero, 1
	bnez	$a0, .LBB0_78
# %bb.76:                               # %.lr.ph.preheader
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB0_77:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_77
.LBB0_78:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a1, $s2, 24
	st.d	$s2, $a0, 0
	beq	$a1, $s2, .LBB0_80
# %bb.79:
	ld.d	$a2, $s2, 16
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
.LBB0_80:
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a2, $s0, 16
	st.d	$s2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $s2, 16
	st.d	$a2, $a3, 0
	st.d	$a4, $s0, 16
	st.d	$s0, $a4, 24
	st.d	$a2, $s2, 16
	st.d	$s2, $a2, 24
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
	ld.bu	$a0, $s5, 32
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
	move	$s0, $a6
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a6, $s0
.LBB0_86:
	ld.bu	$a1, $fp, 41
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_167
# %bb.87:                               # %._crit_edge2699
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	b	.LBB0_168
.LBB0_88:
	beqz	$a4, .LBB0_204
# %bb.89:
	ld.bu	$a0, $fp, 64
	beqz	$a0, .LBB0_284
# %bb.90:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 112
	ld.w	$a1, $fp, 36
.LBB0_91:
	sub.w	$a2, $a6, $s3
	move	$a0, $fp
	jirl	$ra, $a3, 0
	b	.LBB0_284
.LBB0_92:                               #   in Loop: Header=BB0_94 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_292
.LBB0_93:                               # %.critedge2
                                        #   in Loop: Header=BB0_94 Depth=1
	ld.d	$s1, $s1, 8
	beq	$s1, $fp, .LBB0_297
.LBB0_94:                               # %.preheader2154
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_95 Depth 2
	move	$s8, $s1
	.p2align	4, , 16
.LBB0_95:                               #   Parent Loop BB0_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_95
# %bb.96:                               #   in Loop: Header=BB0_94 Depth=1
	beq	$a0, $s3, .LBB0_92
# %bb.97:                               #   in Loop: Header=BB0_94 Depth=1
	bne	$a0, $s2, .LBB0_100
# %bb.98:                               #   in Loop: Header=BB0_94 Depth=1
	beqz	$s6, .LBB0_101
# %bb.99:                               #   in Loop: Header=BB0_94 Depth=1
	ld.hu	$a0, $s8, 44
	bstrpick.d	$s6, $a0, 9, 9
	b	.LBB0_102
.LBB0_100:                              #   in Loop: Header=BB0_94 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s4, $a0, .LBB0_93
	b	.LBB0_292
.LBB0_101:                              #   in Loop: Header=BB0_94 Depth=1
	move	$s6, $zero
.LBB0_102:                              # %.critedge2
                                        #   in Loop: Header=BB0_94 Depth=1
	move	$s0, $s8
	ld.d	$s1, $s1, 8
	bne	$s1, $fp, .LBB0_94
	b	.LBB0_297
.LBB0_103:
	ld.d	$a0, $fp, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_104:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_104
# %bb.105:
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
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
.LBB0_106:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_106
# %bb.107:
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
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
.LBB0_108:
	ld.w	$a1, $a0, 48
	st.w	$a1, $s7, 0
	ld.w	$a0, $a0, 56
	st.w	$a0, $s4, 0
	b	.LBB0_286
.LBB0_109:
	ld.d	$s5, $fp, 8
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_110:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_110
# %bb.111:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 20
	beqz	$a1, .LBB0_215
# %bb.112:
	move	$s2, $a6
	beqz	$a4, .LBB0_261
# %bb.113:
	ld.d	$a1, $a0, 160
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 136
	ld.w	$a0, $fp, 88
	sub.w	$a1, $s2, $s3
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 144
	ld.w	$a0, $fp, 76
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 48
	st.w	$a0, $sp, 232
	lu12i.w	$a0, 2047
	ld.w	$a1, $fp, 56
	ori	$a0, $a0, 4095
	st.w	$a0, $sp, 236
	ld.w	$a3, $fp, 52
	st.w	$a1, $sp, 240
	ld.w	$a1, $fp, 60
	ld.w	$a2, $fp, 76
	st.w	$a3, $sp, 216
	st.w	$a0, $sp, 220
	st.w	$a1, $sp, 224
	addi.d	$a0, $sp, 200
	addi.d	$a3, $sp, 232
	addi.d	$a4, $sp, 216
	ori	$a5, $zero, 1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(RotateConstraint)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 200
	ld.w	$a3, $sp, 208
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	ori	$a4, $zero, 1
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $zero
	b	.LBB0_129
.LBB0_114:
	move	$s2, $a4
	ld.d	$a0, $fp, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_115:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_115
# %bb.116:
	pcalau12i	$a2, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a2, %got_pc_lo12(BackEnd)
	ld.d	$a2, $s0, 0
	ld.w	$a3, $a2, 16
	beqz	$a3, .LBB0_284
# %bb.117:
	beqz	$s2, .LBB0_262
# %bb.118:
	add.w	$a3, $s8, $s6
	blez	$a3, .LBB0_244
# %bb.119:
	ld.w	$a4, $a0, 52
	ld.w	$a5, $a0, 60
	add.w	$a4, $a5, $a4
	blez	$a4, .LBB0_244
# %bb.120:                              # %ScaleFactor.exit
	bstrpick.d	$a3, $a3, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	bstrpick.d	$a3, $a4, 31, 0
	movgr2fr.d	$fa1, $a3
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fs0, $fa0, $fa1
	movgr2fr.w	$fa0, $zero
	fcmp.cule.s	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB0_244
# %bb.121:
	ld.d	$a1, $a2, 160
	move	$s1, $a0
	st.d	$a7, $sp, 184                   # 8-byte Folded Spill
	move	$s5, $s3
	move	$s3, $a6
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.w	$a1, $s1, 52
	ld.d	$a2, $a0, 136
	movgr2fr.w	$fa0, $a1
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
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $s2
	move	$a5, $zero
	move	$a6, $zero
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_283
.LBB0_122:
	move	$s2, $a4
	ld.d	$s5, $fp, 8
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_123:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_123
# %bb.124:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 16
	beqz	$a1, .LBB0_217
# %bb.125:
	beqz	$s2, .LBB0_263
# %bb.126:
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$a6, $sp, 184                   # 8-byte Folded Spill
	ld.w	$a1, $fp, 72
	bgtz	$a1, .LBB0_128
# %bb.127:
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
.LBB0_128:
	slli.w	$a2, $s6, 7
	ld.d	$a3, $a0, 160
	div.w	$a0, $a2, $a1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	slli.w	$a0, $s8, 7
	move	$s3, $s6
	div.w	$s6, $a0, $a1
	move	$a0, $s5
	jirl	$ra, $a3, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 136
	ld.w	$a0, $fp, 88
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $a3
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 0
	ld.w	$a1, $fp, 64
	ld.d	$a0, $a0, 152
	movgr2fr.w	$fa0, $a1
	ffint.s.w	$fa0, $fa0
	ld.w	$a1, $fp, 72
	lu12i.w	$a2, 245760
	movgr2fr.w	$fa1, $a2
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa2, $a1
	ffint.s.w	$fa2, $fa2
	fmul.s	$fa1, $fa2, $fa1
	jirl	$ra, $a0, 0
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $zero
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	move	$a3, $s6
	move	$s6, $s3
	move	$a4, $s2
.LBB0_129:
	move	$a5, $zero
	move	$a6, $zero
.LBB0_130:
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_283
.LBB0_131:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	st.d	$s4, $sp, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a5, $s7
	move	$a7, $s2
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_286
.LBB0_132:
	sltui	$a0, $a4, 1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_133:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_133
# %bb.134:
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
	st.d	$s4, $sp, 8
	st.d	$s7, $sp, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_286
.LBB0_135:
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$a6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s0, $fp, 8
	beqz	$a4, .LBB0_220
# %bb.136:                              # %.preheader2177
	st.d	$s6, $sp, 160                   # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	beq	$s0, $fp, .LBB0_562
# %bb.137:                              # %.preheader2176.lr.ph
	move	$s3, $a4
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $a1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$s2, $zero, 91
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a0, $a0, %got_pc_lo12(xx_link)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$s6, $a0, %got_pc_lo12(xx_tmp)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s4, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s1, $a0, %got_pc_lo12(zz_size)
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s7, $a0, %got_pc_lo12(zz_free)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	b	.LBB0_140
.LBB0_138:                              #   in Loop: Header=BB0_140 Depth=1
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
	st.d	$a1, $sp, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s3
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
.LBB0_139:                              #   in Loop: Header=BB0_140 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_562
.LBB0_140:                              # %.preheader2176
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_141 Depth 2
	move	$a0, $s0
	.p2align	4, , 16
.LBB0_141:                              #   Parent Loop BB0_140 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_141
# %bb.142:                              #   in Loop: Header=BB0_140 Depth=1
	addi.d	$a2, $a1, -9
	bltu	$a2, $s2, .LBB0_138
# %bb.143:                              #   in Loop: Header=BB0_140 Depth=1
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB0_139
# %bb.144:                              #   in Loop: Header=BB0_140 Depth=1
	move	$s2, $s8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a5, $a1, 128
	ld.w	$a4, $a0, 52
	ld.w	$a1, $a0, 60
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	move	$s8, $a0
	move	$a0, $a4
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	jirl	$ra, $a5, 0
	ld.d	$a0, $s8, 24
	ld.d	$a1, $a0, 24
	ld.d	$s0, $s0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	beq	$a1, $a0, .LBB0_146
# %bb.145:                              #   in Loop: Header=BB0_140 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_147
.LBB0_146:                              #   in Loop: Header=BB0_140 Depth=1
	move	$a1, $zero
.LBB0_147:                              #   in Loop: Header=BB0_140 Depth=1
	ld.d	$a2, $a0, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s4, 0
	move	$s8, $s2
	beq	$a2, $a0, .LBB0_149
# %bb.148:                              #   in Loop: Header=BB0_140 Depth=1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $a1, 8
.LBB0_149:                              #   in Loop: Header=BB0_140 Depth=1
	ori	$s2, $zero, 91
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
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
	bne	$a1, $a0, .LBB0_139
# %bb.150:                              #   in Loop: Header=BB0_140 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB0_139
.LBB0_151:
	ld.d	$a0, $fp, 0
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_152:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_152
# %bb.153:
	beqz	$a4, .LBB0_242
# %bb.154:
	st.d	$s4, $sp, 8
	st.d	$s7, $sp, 0
	b	.LBB0_39
.LBB0_155:
	st.d	$s6, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s3, $fp, 8
	beq	$s3, $fp, .LBB0_286
# %bb.156:                              # %.preheader2164.preheader
	ori	$s0, $zero, 1
	ori	$s1, $zero, 9
	ori	$s2, $zero, 91
	ori	$s4, $zero, 1
	b	.LBB0_159
.LBB0_157:                              #   in Loop: Header=BB0_159 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_248
.LBB0_158:                              # %.critedge11
                                        #   in Loop: Header=BB0_159 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_286
.LBB0_159:                              # %.preheader2164
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_160 Depth 2
	move	$s6, $s3
	.p2align	4, , 16
.LBB0_160:                              #   Parent Loop BB0_159 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_160
# %bb.161:                              #   in Loop: Header=BB0_159 Depth=1
	beq	$a0, $s1, .LBB0_157
# %bb.162:                              #   in Loop: Header=BB0_159 Depth=1
	bne	$a0, $s0, .LBB0_165
# %bb.163:                              #   in Loop: Header=BB0_159 Depth=1
	beqz	$s4, .LBB0_166
# %bb.164:                              #   in Loop: Header=BB0_159 Depth=1
	ld.hu	$a0, $s6, 44
	bstrpick.d	$s4, $a0, 9, 9
	b	.LBB0_158
.LBB0_165:                              #   in Loop: Header=BB0_159 Depth=1
	addi.d	$a0, $a0, -9
	bgeu	$a0, $s2, .LBB0_158
	b	.LBB0_248
.LBB0_166:                              #   in Loop: Header=BB0_159 Depth=1
	move	$s4, $zero
	b	.LBB0_158
.LBB0_167:
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $fp, 2
	st.w	$s6, $a1, 48
	st.w	$s8, $a1, 56
	st.b	$a0, $fp, 41
.LBB0_168:
	alsl.d	$a0, $a4, $fp, 2
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $s3
	b	.LBB0_210
.LBB0_169:
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s2, $fp, 0
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_170:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_170
# %bb.171:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a3, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $a3, 0
	ld.w	$a0, $a0, 32
	beqz	$a0, .LBB0_243
# %bb.172:
	beqz	$a4, .LBB0_266
# %bb.173:
	ld.d	$a0, $fp, 8
.LBB0_174:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_174
# %bb.175:
	ori	$a2, $zero, 19
	bne	$a1, $a2, .LBB0_277
# %bb.176:
	ld.d	$a1, $a0, 8
.LBB0_177:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB0_177
# %bb.178:
	move	$s0, $s3
	ld.d	$s5, $a0, 0
.LBB0_179:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_179
# %bb.180:
	move	$s3, $a6
	move	$a0, $a1
	b	.LBB0_278
.LBB0_181:
	move	$s2, $a4
	move	$s5, $s3
	st.d	$a6, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 8
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_182:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$s1, $s1, 1
	beqz	$a1, .LBB0_182
# %bb.183:
	pcalau12i	$a1, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a1, %got_pc_lo12(BackEnd)
	ld.d	$a1, $s0, 0
	ld.w	$a2, $a1, 16
	beqz	$a2, .LBB0_284
# %bb.184:
	beqz	$s2, .LBB0_267
# %bb.185:
	ld.w	$a2, $fp, 64
	ld.w	$a3, $fp, 72
	add.w	$a2, $a3, $a2
	blez	$a2, .LBB0_284
# %bb.186:
	ld.w	$a3, $a0, 48
	ld.w	$a4, $a0, 56
	add.w	$a3, $a4, $a3
	blez	$a3, .LBB0_284
# %bb.187:                              # %ScaleFactor.exit2107
	bstrpick.d	$a2, $a2, 31, 0
	movgr2fr.d	$fa0, $a2
	ffint.s.l	$fa0, $fa0
	bstrpick.d	$a2, $a3, 31, 0
	movgr2fr.d	$fa1, $a2
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fs0, $fa0, $fa1
	movgr2fr.w	$fa0, $zero
	fcmp.cule.s	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB0_284
# %bb.188:
	ld.d	$a1, $a1, 160
	move	$s3, $a0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.w	$a1, $fp, 88
	ld.w	$a2, $fp, 64
	ld.w	$a3, $s3, 48
	ld.d	$a4, $a0, 136
	sub.d	$a0, $a1, $a2
	movgr2fr.w	$fa0, $a3
	ffint.s.w	$fa0, $fa0
	fmul.s	$fa0, $fs0, $fa0
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	add.w	$a0, $a0, $a1
	move	$a1, $zero
	jirl	$ra, $a4, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 152
	vldi	$vr1, -1168
	fmov.s	$fa0, $fs0
	jirl	$ra, $a0, 0
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $s2
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	b	.LBB0_130
.LBB0_189:
	ld.d	$s5, $fp, 0
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_190:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB0_190
# %bb.191:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$s0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 24
	beqz	$a0, .LBB0_216
# %bb.192:
	beqz	$a4, .LBB0_271
# %bb.193:
	move	$a2, $s6
	ld.d	$s6, $fp, 8
.LBB0_194:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_194
# %bb.195:
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB0_280
# %bb.196:
	ld.d	$a0, $s6, 8
.LBB0_197:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_197
# %bb.198:
	ld.d	$s2, $s6, 0
.LBB0_199:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a1, $s2, 32
	beqz	$a1, .LBB0_199
# %bb.200:
	move	$a5, $s3
	move	$s6, $a0
	b	.LBB0_281
.LBB0_201:
	st.d	$s4, $sp, 8
	st.d	$s7, $sp, 0
	move	$a0, $s1
	b	.LBB0_39
.LBB0_202:
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
	b	.LBB0_286
.LBB0_203:
	st.w	$s3, $fp, 88
	b	.LBB0_209
.LBB0_204:
	ld.bu	$a0, $fp, 64
	st.w	$s3, $fp, 36
	beqz	$a0, .LBB0_284
# %bb.205:
	pcalau12i	$a0, %got_pc_hi20(finfo)
	ld.d	$a0, $a0, %got_pc_lo12(finfo)
	ld.wu	$a1, $fp, 40
	b	.LBB0_213
.LBB0_206:                              # %.critedge2062
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$s6, $a0, 0
	b	.LBB0_285
.LBB0_207:
	ld.d	$a6, $a6, 216
.LBB0_208:
	move	$a0, $a5
	jirl	$ra, $a6, 0
	move	$a6, $s0
	move	$a4, $s5
.LBB0_209:
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
.LBB0_210:
	move	$a5, $zero
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_211:
	ld.bu	$a0, $fp, 41
	st.w	$s3, $fp, 88
	beqz	$a0, .LBB0_284
# %bb.212:
	pcalau12i	$a0, %got_pc_hi20(finfo)
	ld.d	$a0, $a0, %got_pc_lo12(finfo)
	ld.wu	$a1, $fp, 76
.LBB0_213:
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
	bge	$a1, $a2, .LBB0_284
# %bb.214:
	pcaddu18i	$ra, %call36(FontPageUsed)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_215:
	ld.w	$a0, $fp, 76
	bnez	$a0, .LBB0_284
.LBB0_216:
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	b	.LBB0_276
.LBB0_217:
	ld.w	$a1, $fp, 64
	ori	$a0, $zero, 128
	bne	$a1, $a0, .LBB0_284
# %bb.218:
	ld.w	$a1, $fp, 72
	bne	$a1, $a0, .LBB0_284
# %bb.219:
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $s2
	b	.LBB0_276
.LBB0_220:
	beq	$s0, $fp, .LBB0_247
# %bb.221:                              # %.preheader2175.preheader
	ori	$s2, $zero, 1
	ori	$s3, $zero, 9
	ori	$s4, $zero, 91
	b	.LBB0_224
.LBB0_222:                              #   in Loop: Header=BB0_224 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s4, .LBB0_229
.LBB0_223:                              # %.critedge19
                                        #   in Loop: Header=BB0_224 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_247
.LBB0_224:                              # %.preheader2175
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_225 Depth 2
	move	$s1, $s0
	.p2align	4, , 16
.LBB0_225:                              #   Parent Loop BB0_224 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_225
# %bb.226:                              #   in Loop: Header=BB0_224 Depth=1
	beq	$a0, $s2, .LBB0_223
# %bb.227:                              #   in Loop: Header=BB0_224 Depth=1
	bne	$a0, $s3, .LBB0_222
# %bb.228:                              #   in Loop: Header=BB0_224 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_223
.LBB0_229:
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a0, $s1, 48
	ld.d	$s3, $s0, 8
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $s6
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	add.d	$s2, $a0, $a1
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	st.d	$s6, $sp, 160                   # 8-byte Folded Spill
	add.w	$a0, $s8, $s6
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	move	$s4, $zero
	beq	$s3, $fp, .LBB0_400
# %bb.230:                              # %.preheader2173.preheader
	ori	$s0, $zero, 1
	ori	$s7, $zero, 9
	ori	$s8, $zero, 1
	b	.LBB0_233
.LBB0_231:                              #   in Loop: Header=BB0_233 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_401
.LBB0_232:                              # %.critedge21
                                        #   in Loop: Header=BB0_233 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_403
.LBB0_233:                              # %.preheader2173
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_234 Depth 2
	move	$s6, $s3
	.p2align	4, , 16
.LBB0_234:                              #   Parent Loop BB0_233 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_234
# %bb.235:                              #   in Loop: Header=BB0_233 Depth=1
	beq	$a0, $s7, .LBB0_231
# %bb.236:                              #   in Loop: Header=BB0_233 Depth=1
	bne	$a0, $s0, .LBB0_239
# %bb.237:                              #   in Loop: Header=BB0_233 Depth=1
	beqz	$s8, .LBB0_240
# %bb.238:                              #   in Loop: Header=BB0_233 Depth=1
	ld.hu	$a0, $s6, 44
	bstrpick.d	$s8, $a0, 9, 9
	b	.LBB0_241
.LBB0_239:                              #   in Loop: Header=BB0_233 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_232
	b	.LBB0_401
.LBB0_240:                              #   in Loop: Header=BB0_233 Depth=1
	move	$s8, $zero
.LBB0_241:                              # %.critedge21
                                        #   in Loop: Header=BB0_233 Depth=1
	move	$s4, $s6
	ld.d	$s3, $s3, 8
	bne	$s3, $fp, .LBB0_233
	b	.LBB0_403
.LBB0_242:
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
	st.d	$a1, $sp, 0
	move	$a1, $s3
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	st.w	$a0, $s7, 0
	ld.w	$a0, $fp, 56
	st.w	$a0, $s4, 0
	b	.LBB0_286
.LBB0_243:
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_276
.LBB0_244:                              # %ScaleFactor.exit.thread
	addi.d	$a1, $a1, -11
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB0_246
# %bb.245:
	ld.bu	$a0, $a0, 64
	beqz	$a0, .LBB0_284
.LBB0_246:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_247:                              # %._crit_edge2349
	ld.w	$a0, $fp, 48
	st.w	$a0, $s7, 0
	ld.w	$a0, $fp, 56
	b	.LBB0_399
.LBB0_248:
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s6, 2
	ld.w	$s2, $a0, 48
	st.w	$s2, $sp, 232
	ld.w	$a0, $a0, 56
	ld.d	$s0, $s3, 8
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	st.w	$a0, $sp, 216
	beq	$s0, $fp, .LBB0_291
# %bb.249:                              # %.preheader2162.preheader
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	ori	$a1, $zero, 1
	ori	$s8, $zero, 9
	ori	$s1, $zero, 1
	b	.LBB0_252
.LBB0_250:                              #   in Loop: Header=BB0_252 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bnez	$a0, .LBB0_322
.LBB0_251:                              # %.critedge13
                                        #   in Loop: Header=BB0_252 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_324
.LBB0_252:                              # %.preheader2162
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_253 Depth 2
	move	$s7, $s0
	.p2align	4, , 16
.LBB0_253:                              #   Parent Loop BB0_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_253
# %bb.254:                              #   in Loop: Header=BB0_252 Depth=1
	beq	$a0, $s8, .LBB0_250
# %bb.255:                              #   in Loop: Header=BB0_252 Depth=1
	bne	$a0, $a1, .LBB0_258
# %bb.256:                              #   in Loop: Header=BB0_252 Depth=1
	beqz	$s1, .LBB0_259
# %bb.257:                              #   in Loop: Header=BB0_252 Depth=1
	ld.hu	$a0, $s7, 44
	bstrpick.d	$s1, $a0, 9, 9
	b	.LBB0_260
.LBB0_258:                              #   in Loop: Header=BB0_252 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a2, $zero, 90
	bltu	$a2, $a0, .LBB0_251
	b	.LBB0_322
.LBB0_259:                              #   in Loop: Header=BB0_252 Depth=1
	move	$s1, $zero
.LBB0_260:                              # %.critedge13
                                        #   in Loop: Header=BB0_252 Depth=1
	st.d	$s7, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_252
	b	.LBB0_324
.LBB0_261:
	ld.w	$a0, $fp, 48
	st.w	$s3, $fp, 88
	st.w	$a0, $sp, 232
	lu12i.w	$a0, 2047
	ld.w	$a1, $fp, 56
	ori	$a0, $a0, 4095
	st.w	$a0, $sp, 236
	ld.w	$a3, $fp, 52
	st.w	$a1, $sp, 240
	ld.w	$a1, $fp, 60
	ld.w	$a2, $fp, 76
	st.w	$a3, $sp, 216
	st.w	$a0, $sp, 220
	st.w	$a1, $sp, 224
	addi.d	$a0, $sp, 200
	addi.d	$a3, $sp, 232
	addi.d	$a4, $sp, 216
	move	$a1, $s5
	move	$a5, $zero
	pcaddu18i	$ra, %call36(RotateConstraint)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 200
	ld.w	$a3, $sp, 208
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $s2
	b	.LBB0_276
.LBB0_262:
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
	st.d	$a1, $sp, 0
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_263:
	ld.w	$a0, $fp, 64
	bgtz	$a0, .LBB0_265
# %bb.264:
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
.LBB0_265:
	st.w	$s3, $fp, 88
	slli.w	$a1, $s6, 7
	div.w	$a2, $a1, $a0
	slli.w	$a1, $s8, 7
	div.w	$a3, $a1, $a0
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $zero
	b	.LBB0_275
.LBB0_266:
	st.w	$s6, $fp, 48
	st.w	$s8, $fp, 56
	sub.d	$a0, $s3, $s6
	st.w	$a0, $fp, 88
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $zero
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_276
.LBB0_267:
	st.w	$s5, $fp, 88
	st.w	$s6, $fp, 64
	add.w	$a1, $s8, $s6
	st.w	$s8, $fp, 72
	blez	$a1, .LBB0_287
# %bb.268:
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	add.w	$a4, $a3, $a2
	blez	$a4, .LBB0_287
# %bb.269:                              # %ScaleFactor.exit2105
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.d	$fa0, $a1
	ffint.s.l	$fa0, $fa0
	bstrpick.d	$a1, $a4, 31, 0
	movgr2fr.d	$fa1, $a1
	ffint.s.l	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $zero
	fcmp.cule.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_287
# %bb.270:
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
	st.d	$a1, $sp, 0
	move	$a1, $zero
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	b	.LBB0_276
.LBB0_271:
	ld.wu	$a0, $fp, 76
	andi	$a0, $a0, 4095
	beqz	$a0, .LBB0_274
# %bb.272:
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
	bge	$a1, $a2, .LBB0_274
# %bb.273:
	move	$s0, $a6
	pcaddu18i	$ra, %call36(FontPageUsed)
	jirl	$ra, $ra, 0
	move	$a6, $s0
.LBB0_274:
	st.w	$s6, $fp, 48
	st.w	$s8, $fp, 56
	sub.d	$a0, $s3, $s6
	st.w	$a0, $fp, 88
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s6
	move	$a3, $s8
.LBB0_275:
	move	$a4, $zero
	move	$a5, $zero
.LBB0_276:
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_277:                              # %.loopexit2146.loopexit3340
	move	$s0, $s3
	move	$s3, $a6
	move	$s5, $zero
.LBB0_278:                              # %.loopexit2146
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $fp, 2
	st.w	$s6, $a1, 48
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.w	$s8, $a1, 56
	ld.d	$a1, $a3, 0
	ld.d	$a4, $a1, 120
	ld.w	$a1, $fp, 88
	sub.d	$a2, $s6, $s0
	add.w	$a2, $a2, $s3
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	move	$a3, $fp
	jirl	$ra, $a4, 0
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s8
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$a6, $s3
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB0_284
# %bb.279:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 48
	ld.d	$a4, $a0, 120
	ld.w	$a0, $a1, 0
	ld.w	$a1, $fp, 88
	sub.d	$a2, $s3, $s0
	add.w	$a2, $a2, $a0
	move	$a0, $s5
	move	$a3, $fp
	jirl	$ra, $a4, 0
	b	.LBB0_284
.LBB0_280:                              # %.loopexit2148.loopexit3341
	move	$a5, $s3
	move	$s2, $zero
.LBB0_281:                              # %.loopexit2148
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
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
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s3
	move	$a3, $s8
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	move	$a5, $zero
	move	$a7, $s1
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_283
# %bb.282:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 176
	move	$a0, $s2
	jirl	$ra, $a1, 0
.LBB0_283:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 168
	jirl	$ra, $a0, 0
.LBB0_284:
	st.w	$s6, $s7, 0
.LBB0_285:
	st.w	$s8, $s4, 0
.LBB0_286:
	move	$a0, $fp
	fld.d	$fs0, $sp, 256                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB0_287:                              # %ScaleFactor.exit2105.thread
	addi.d	$a4, $a0, 32
	ld.bu	$a1, $a4, 0
	addi.d	$a1, $a1, -11
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB0_289
# %bb.288:
	ld.bu	$a0, $a0, 64
	beqz	$a0, .LBB0_284
.LBB0_289:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 2
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_284
.LBB0_290:
                                        # implicit-def: $r31
	b	.LBB0_297
.LBB0_291:
	ori	$s1, $zero, 1
	move	$s7, $s6
	b	.LBB0_324
.LBB0_292:
	bnez	$s0, .LBB0_294
# %bb.293:
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
.LBB0_294:
	ld.hu	$a0, $s0, 44
	bstrpick.d	$a0, $a0, 15, 10
	slli.d	$a0, $a0, 10
	lu12i.w	$a1, 12
	ori	$a1, $a1, 3072
	bne	$a0, $a1, .LBB0_297
# %bb.295:
	ld.hu	$a0, $s0, 46
	bnez	$a0, .LBB0_297
# %bb.296:
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $fp, 2
	ld.w	$a1, $a0, 48
	alsl.d	$a2, $a2, $s7, 2
	ld.w	$a3, $a2, 56
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	sub.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a3
	st.w	$a1, $a2, 56
	st.w	$a4, $a0, 48
	ld.hu	$a0, $s0, 44
	ori	$a1, $zero, 9
	bstrins.d	$a0, $a1, 63, 10
	st.h	$a0, $s0, 44
.LBB0_297:                              # %.loopexit2155
	ld.d	$s0, $fp, 8
	beq	$s0, $fp, .LBB0_306
# %bb.298:                              # %.preheader2153.preheader
	ori	$s1, $zero, 1
	ori	$s2, $zero, 9
	ori	$s3, $zero, 91
	b	.LBB0_301
.LBB0_299:                              #   in Loop: Header=BB0_301 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB0_306
.LBB0_300:                              # %.critedge4
                                        #   in Loop: Header=BB0_301 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_306
.LBB0_301:                              # %.preheader2153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_302 Depth 2
	move	$s7, $s0
	.p2align	4, , 16
.LBB0_302:                              #   Parent Loop BB0_301 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_302
# %bb.303:                              #   in Loop: Header=BB0_301 Depth=1
	beq	$a0, $s1, .LBB0_300
# %bb.304:                              #   in Loop: Header=BB0_301 Depth=1
	bne	$a0, $s2, .LBB0_299
# %bb.305:                              #   in Loop: Header=BB0_301 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_300
.LBB0_306:                              # %._crit_edge2509
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $fp, 2
	ld.w	$a0, $a2, 48
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	bnez	$a0, .LBB0_309
# %bb.307:                              # %._crit_edge2509
	ld.hu	$a0, $fp, 42
	andi	$a0, $a0, 2048
	beqz	$a0, .LBB0_309
# %bb.308:
	move	$a0, $fp
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FindAdjustIncrement)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
.LBB0_309:
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s7, 2
	ld.w	$a0, $a0, 48
	ld.d	$s3, $s0, 8
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.w	$s1, $a0, $a1
	move	$s0, $zero
	beq	$s3, $fp, .LBB0_376
# %bb.310:                              # %.preheader2151.preheader
	ori	$s4, $zero, 1
	ori	$s6, $zero, 9
	ori	$s2, $zero, 1
	b	.LBB0_313
.LBB0_311:                              #   in Loop: Header=BB0_313 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_374
.LBB0_312:                              # %.critedge7
                                        #   in Loop: Header=BB0_313 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_376
.LBB0_313:                              # %.preheader2151
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_314 Depth 2
	move	$s8, $s3
	.p2align	4, , 16
.LBB0_314:                              #   Parent Loop BB0_313 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_314
# %bb.315:                              #   in Loop: Header=BB0_313 Depth=1
	beq	$a0, $s6, .LBB0_311
# %bb.316:                              #   in Loop: Header=BB0_313 Depth=1
	bne	$a0, $s4, .LBB0_319
# %bb.317:                              #   in Loop: Header=BB0_313 Depth=1
	beqz	$s2, .LBB0_320
# %bb.318:                              #   in Loop: Header=BB0_313 Depth=1
	ld.hu	$a0, $s8, 44
	bstrpick.d	$s2, $a0, 9, 9
	b	.LBB0_321
.LBB0_319:                              #   in Loop: Header=BB0_313 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_312
	b	.LBB0_374
.LBB0_320:                              #   in Loop: Header=BB0_313 Depth=1
	move	$s2, $zero
.LBB0_321:                              # %.critedge7
                                        #   in Loop: Header=BB0_313 Depth=1
	move	$s0, $s8
	ld.d	$s3, $s3, 8
	bne	$s3, $fp, .LBB0_313
	b	.LBB0_376
.LBB0_322:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_324
# %bb.323:
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
.LBB0_324:                              # %.loopexit2163
	sltui	$a0, $s4, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	beq	$s0, $fp, .LBB0_351
# %bb.325:                              # %.lr.ph2480.preheader
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_328
.LBB0_326:                              #   in Loop: Header=BB0_328 Depth=1
	ori	$s1, $zero, 1
.LBB0_327:                              # %.loopexit2161
                                        #   in Loop: Header=BB0_328 Depth=1
	beq	$s0, $fp, .LBB0_352
.LBB0_328:                              # %.lr.ph2480
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_334 Depth 2
                                        #       Child Loop BB0_335 Depth 3
                                        #     Child Loop BB0_341 Depth 2
                                        #       Child Loop BB0_342 Depth 3
	beqz	$s1, .LBB0_330
# %bb.329:                              #   in Loop: Header=BB0_328 Depth=1
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $s7, 2
	ld.w	$a1, $a0, 48
	slt	$a2, $a1, $s2
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s2, $a2
	or	$s2, $a2, $a1
	st.w	$s2, $sp, 232
	ld.w	$a1, $a0, 56
	slt	$a2, $a1, $s8
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s8, $a2
	or	$s8, $a2, $a1
	st.w	$s8, $sp, 216
	ld.w	$a0, $a0, 56
	alsl.d	$a1, $a3, $s6, 2
	ld.w	$a1, $a1, 56
	slt	$a0, $a1, $a0
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s7, $a0
	or	$s6, $a0, $a1
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_332
	b	.LBB0_326
.LBB0_330:                              #   in Loop: Header=BB0_328 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.w	$a1, $s2, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	sub.w	$a3, $a0, $s2
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a2, $s2
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	move	$a4, $s1
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s1, $s6, 2
	ld.w	$s1, $a0, 48
	st.w	$s1, $sp, 232
	ld.w	$s4, $a0, 56
	st.w	$s4, $sp, 216
	bne	$s3, $s0, .LBB0_334
.LBB0_331:                              # %._crit_edge2459
                                        #   in Loop: Header=BB0_328 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s7, 2
	ld.w	$s2, $a0, 48
	add.w	$a1, $s4, $s1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	slt	$a2, $a1, $a3
	st.w	$s2, $sp, 232
	ld.w	$s8, $a0, 56
	masknez	$a0, $a1, $a2
	maskeqz	$a1, $a3, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.w	$s8, $sp, 216
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	move	$s3, $s0
	move	$s6, $s7
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_326
.LBB0_332:                              # %.preheader2159.preheader
                                        #   in Loop: Header=BB0_328 Depth=1
	move	$s4, $zero
	ori	$s1, $zero, 1
	ori	$a2, $zero, 9
	b	.LBB0_341
	.p2align	4, , 16
.LBB0_333:                              #   in Loop: Header=BB0_334 Depth=2
	ld.d	$s3, $s3, 8
	beq	$s3, $s0, .LBB0_331
.LBB0_334:                              # %.preheader2160
                                        #   Parent Loop BB0_328 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_335 Depth 3
	move	$s5, $zero
	move	$s2, $s3
	.p2align	4, , 16
.LBB0_335:                              #   Parent Loop BB0_328 Depth=1
                                        #     Parent Loop BB0_334 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$s5, $s5, 1
	beqz	$a0, .LBB0_335
# %bb.336:                              #   in Loop: Header=BB0_334 Depth=2
	beq	$s2, $s6, .LBB0_333
# %bb.337:                              #   in Loop: Header=BB0_334 Depth=2
	addi.d	$a0, $a0, -100
	addi.w	$a1, $zero, -91
	bltu	$a0, $a1, .LBB0_333
# %bb.338:                              #   in Loop: Header=BB0_334 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.w	$a1, $s1, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	sub.w	$a3, $a0, $s1
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	ori	$a5, $zero, 1
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a2, $s1
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	move	$a4, $s8
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s8, $s2, 2
	ld.w	$a1, $a0, 48
	slt	$a2, $a1, $s1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s1, $a2
	or	$s1, $a2, $a1
	st.w	$s1, $sp, 232
	ld.w	$a0, $a0, 56
	slt	$a1, $a0, $s4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s4, $a1, $a0
	st.w	$s4, $sp, 216
	b	.LBB0_333
	.p2align	4, , 16
.LBB0_339:                              #   in Loop: Header=BB0_341 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 9
	bnez	$a0, .LBB0_349
.LBB0_340:                              # %.critedge15
                                        #   in Loop: Header=BB0_341 Depth=2
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_327
.LBB0_341:                              # %.preheader2159
                                        #   Parent Loop BB0_328 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_342 Depth 3
	move	$s7, $s0
	.p2align	4, , 16
.LBB0_342:                              #   Parent Loop BB0_328 Depth=1
                                        #     Parent Loop BB0_341 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_342
# %bb.343:                              #   in Loop: Header=BB0_341 Depth=2
	beq	$a0, $a2, .LBB0_339
# %bb.344:                              #   in Loop: Header=BB0_341 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_347
# %bb.345:                              #   in Loop: Header=BB0_341 Depth=2
	beqz	$s1, .LBB0_348
# %bb.346:                              #   in Loop: Header=BB0_341 Depth=2
	ld.hu	$a0, $s7, 44
	bstrpick.d	$s1, $a0, 9, 9
	move	$s4, $s7
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_341
	b	.LBB0_327
	.p2align	4, , 16
.LBB0_347:                              #   in Loop: Header=BB0_341 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_340
	b	.LBB0_349
.LBB0_348:                              #   in Loop: Header=BB0_341 Depth=2
	move	$s1, $zero
	move	$s4, $s7
	ld.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB0_341
	b	.LBB0_327
.LBB0_349:                              #   in Loop: Header=BB0_328 Depth=1
	bnez	$s4, .LBB0_327
# %bb.350:                              #   in Loop: Header=BB0_328 Depth=1
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
	b	.LBB0_327
.LBB0_351:
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
.LBB0_352:                              # %._crit_edge2481
	bnez	$s3, .LBB0_354
# %bb.353:
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
.LBB0_354:
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_364
# %bb.355:
	beqz	$s1, .LBB0_364
# %bb.356:
	addi.d	$a0, $sp, 216
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 232
	st.d	$a0, $sp, 0
	move	$a0, $s6
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	move	$a3, $s8
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $fp, .LBB0_373
# %bb.357:                              # %.preheader2157.preheader
	addi.w	$s0, $zero, -91
	addi.d	$s1, $sp, 248
	addi.d	$s2, $sp, 252
	b	.LBB0_359
.LBB0_358:                              #   in Loop: Header=BB0_359 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_373
.LBB0_359:                              # %.preheader2157
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_360 Depth 2
	move	$a7, $zero
	move	$a0, $s3
	.p2align	4, , 16
.LBB0_360:                              #   Parent Loop BB0_359 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	addi.w	$a7, $a7, 1
	beqz	$a1, .LBB0_360
# %bb.361:                              #   in Loop: Header=BB0_359 Depth=1
	addi.d	$a1, $a1, -100
	bltu	$a1, $s0, .LBB0_358
# %bb.362:                              #   in Loop: Header=BB0_359 Depth=1
	beq	$a0, $s6, .LBB0_358
# %bb.363:                              #   in Loop: Header=BB0_359 Depth=1
	st.d	$s1, $sp, 8
	ori	$a5, $zero, 1
	st.d	$s2, $sp, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	move	$a3, $s8
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 232
	ld.w	$a1, $sp, 252
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	ld.w	$a3, $sp, 216
	ld.w	$a4, $sp, 248
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 232
	slt	$a0, $a4, $a3
	masknez	$a1, $a4, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 216
	b	.LBB0_358
.LBB0_364:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.w	$a1, $s2, $a0
	sub.w	$a3, $s8, $s2
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$s4, $sp, 252
	st.d	$s4, $sp, 0
	move	$a0, $s6
	move	$a2, $s2
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	move	$a4, $s1
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s1, $s6, 2
	ld.w	$s1, $a0, 48
	st.w	$s1, $sp, 232
	ld.w	$s5, $a0, 56
	beq	$s3, $fp, .LBB0_372
# %bb.365:                              # %.preheader2158.preheader
	addi.w	$s7, $zero, -91
	b	.LBB0_367
.LBB0_366:                              #   in Loop: Header=BB0_367 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_372
.LBB0_367:                              # %.preheader2158
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_368 Depth 2
	move	$a7, $zero
	move	$s2, $s3
	.p2align	4, , 16
.LBB0_368:                              #   Parent Loop BB0_367 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	addi.w	$a7, $a7, 1
	beqz	$a0, .LBB0_368
# %bb.369:                              #   in Loop: Header=BB0_367 Depth=1
	beq	$s2, $s6, .LBB0_366
# %bb.370:                              #   in Loop: Header=BB0_367 Depth=1
	addi.d	$a0, $a0, -100
	bltu	$a0, $s7, .LBB0_366
# %bb.371:                              #   in Loop: Header=BB0_367 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.w	$a1, $s1, $a0
	sub.w	$a3, $s8, $s1
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	ori	$a5, $zero, 1
	st.d	$s4, $sp, 0
	move	$a0, $s2
	move	$a2, $s1
	ld.d	$s0, $sp, 192                   # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
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
	b	.LBB0_366
.LBB0_372:                              # %._crit_edge2490
	add.w	$a0, $s5, $s1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	st.w	$a0, $s4, 0
	b	.LBB0_286
.LBB0_373:                              # %._crit_edge2493
	ld.w	$a1, $sp, 232
	ld.w	$a0, $sp, 216
	st.w	$a1, $s7, 0
	st.w	$a0, $s4, 0
	b	.LBB0_286
.LBB0_374:
	bnez	$s0, .LBB0_376
# %bb.375:
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
	move	$s0, $zero
.LBB0_376:                              # %.loopexit2152
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 48
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	sub.d	$a1, $zero, $s1
	beq	$s3, $fp, .LBB0_398
# %bb.377:                              # %.lr.ph2545
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 3072
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$s6, $zero, 9
	ori	$s4, $zero, 1
	b	.LBB0_380
.LBB0_378:                              #   in Loop: Header=BB0_380 Depth=1
	move	$s8, $s7
.LBB0_379:                              # %.loopexit2150
                                        #   in Loop: Header=BB0_380 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.w	$s1, $a0, $s1
	sub.d	$a1, $zero, $s1
	beq	$s3, $fp, .LBB0_398
.LBB0_380:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_388 Depth 2
                                        #       Child Loop BB0_389 Depth 3
	ld.hu	$a2, $s0, 44
	move	$a0, $s7
	move	$s7, $s8
	bstrpick.d	$a2, $a2, 15, 10
	slli.d	$a2, $a2, 10
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a0, 2
	alsl.d	$s2, $a4, $s8, 2
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	bne	$a2, $a4, .LBB0_383
# %bb.381:                              #   in Loop: Header=BB0_380 Depth=1
	ld.hu	$a2, $s0, 46
	lu12i.w	$a4, 1
	bne	$a2, $a4, .LBB0_383
# %bb.382:                              #   in Loop: Header=BB0_380 Depth=1
	ld.w	$a4, $s2, 48
	ld.w	$a5, $s2, 56
	ld.w	$a2, $a3, 48
	ld.w	$a3, $a3, 56
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $a6, $a1
	add.d	$a4, $a4, $a5
	sub.w	$a1, $a1, $a4
	slt	$a4, $a1, $a3
	masknez	$a1, $a1, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a1
	b	.LBB0_384
.LBB0_383:                              #   in Loop: Header=BB0_380 Depth=1
	ld.w	$a1, $a3, 56
	ld.w	$a2, $a3, 48
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	add.w	$a3, $a1, $a3
.LBB0_384:                              #   in Loop: Header=BB0_380 Depth=1
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
	st.d	$a1, $sp, 0
	move	$a1, $s1
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 248
	ld.w	$a1, $s2, 48
	ld.w	$a2, $s2, 56
	addi.d	$a3, $s0, 44
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	sub.w	$a5, $s1, $a4
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 8
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	move	$s0, $zero
	beq	$s3, $fp, .LBB0_378
# %bb.385:                              # %.preheader.preheader
                                        #   in Loop: Header=BB0_380 Depth=1
	ori	$s2, $zero, 1
	b	.LBB0_388
	.p2align	4, , 16
.LBB0_386:                              #   in Loop: Header=BB0_388 Depth=2
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_396
.LBB0_387:                              # %.critedge9
                                        #   in Loop: Header=BB0_388 Depth=2
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_379
.LBB0_388:                              # %.preheader
                                        #   Parent Loop BB0_380 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_389 Depth 3
	move	$s8, $s3
	.p2align	4, , 16
.LBB0_389:                              #   Parent Loop BB0_380 Depth=1
                                        #     Parent Loop BB0_388 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_389
# %bb.390:                              #   in Loop: Header=BB0_388 Depth=2
	beq	$a0, $s6, .LBB0_386
# %bb.391:                              #   in Loop: Header=BB0_388 Depth=2
	bne	$a0, $s4, .LBB0_394
# %bb.392:                              #   in Loop: Header=BB0_388 Depth=2
	beqz	$s2, .LBB0_395
# %bb.393:                              #   in Loop: Header=BB0_388 Depth=2
	ld.hu	$a0, $s8, 44
	bstrpick.d	$s2, $a0, 9, 9
	move	$s0, $s8
	ld.d	$s3, $s3, 8
	bne	$s3, $fp, .LBB0_388
	b	.LBB0_379
	.p2align	4, , 16
.LBB0_394:                              #   in Loop: Header=BB0_388 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_387
	b	.LBB0_396
.LBB0_395:                              #   in Loop: Header=BB0_388 Depth=2
	move	$s2, $zero
	move	$s0, $s8
	ld.d	$s3, $s3, 8
	bne	$s3, $fp, .LBB0_388
	b	.LBB0_379
.LBB0_396:                              #   in Loop: Header=BB0_380 Depth=1
	bnez	$s0, .LBB0_379
# %bb.397:                              #   in Loop: Header=BB0_380 Depth=1
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
	move	$s0, $zero
	b	.LBB0_379
.LBB0_398:                              # %._crit_edge2546
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$s0, $a6, $s7, 2
	ld.w	$a3, $s0, 56
	ld.w	$a2, $s0, 48
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
	add.w	$a1, $a4, $a1
	slt	$a4, $a1, $a3
	masknez	$a1, $a1, $a4
	maskeqz	$a4, $a3, $a4
	or	$a1, $a4, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$a3, $a0, $a1
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s7
	move	$a1, $s1
	move	$a4, $a6
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	slt	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.w	$a1, $s0, 56
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a0, $s1, $a0
	add.d	$a0, $a0, $a1
.LBB0_399:
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	b	.LBB0_286
.LBB0_400:
	move	$s6, $s1
	b	.LBB0_403
.LBB0_401:
	bnez	$s4, .LBB0_403
# %bb.402:
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
.LBB0_403:                              # %.loopexit2174
	beq	$s3, $fp, .LBB0_425
# %bb.404:                              # %.lr.ph2377.preheader
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	ori	$s0, $zero, 9
	ori	$s7, $zero, 1
	b	.LBB0_407
.LBB0_405:                              #   in Loop: Header=BB0_407 Depth=1
	move	$s4, $zero
	move	$s6, $s1
.LBB0_406:                              # %.loopexit2172
                                        #   in Loop: Header=BB0_407 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ext.w.h	$a0, $a0
	add.d	$s2, $a0, $s2
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	beq	$s3, $fp, .LBB0_426
.LBB0_407:                              # %.lr.ph2377
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_415 Depth 2
                                        #       Child Loop BB0_416 Depth 3
	ld.w	$a0, $s1, 56
	move	$s1, $s6
	ld.w	$a1, $s6, 48
	ld.w	$a2, $s6, 56
	addi.d	$a3, $s4, 44
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	sub.w	$a5, $s2, $a4
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s4, 44
	move	$a2, $a0
	lu12i.w	$a0, 14
	and	$a0, $a1, $a0
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	st.h	$a2, $s4, 54
	lu12i.w	$a2, 12
	beq	$a0, $a2, .LBB0_410
# %bb.408:                              # %.lr.ph2377
                                        #   in Loop: Header=BB0_407 Depth=1
	bstrpick.d	$a0, $a1, 12, 11
	slli.d	$a0, $a0, 11
	ori	$a1, $zero, 2048
	beq	$a0, $a1, .LBB0_410
# %bb.409:                              #   in Loop: Header=BB0_407 Depth=1
	ld.h	$a0, $s4, 46
	slt	$a0, $zero, $a0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	b	.LBB0_411
.LBB0_410:                              #   in Loop: Header=BB0_407 Depth=1
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
.LBB0_411:                              #   in Loop: Header=BB0_407 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_405
# %bb.412:                              # %.preheader2171.preheader
                                        #   in Loop: Header=BB0_407 Depth=1
	move	$s4, $zero
	ori	$s8, $zero, 1
	b	.LBB0_415
.LBB0_413:                              #   in Loop: Header=BB0_415 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_423
.LBB0_414:                              # %.critedge23
                                        #   in Loop: Header=BB0_415 Depth=2
	ld.d	$s3, $s3, 8
	beq	$s3, $fp, .LBB0_406
.LBB0_415:                              # %.preheader2171
                                        #   Parent Loop BB0_407 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_416 Depth 3
	move	$s6, $s3
	.p2align	4, , 16
.LBB0_416:                              #   Parent Loop BB0_407 Depth=1
                                        #     Parent Loop BB0_415 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_416
# %bb.417:                              #   in Loop: Header=BB0_415 Depth=2
	beq	$a0, $s0, .LBB0_413
# %bb.418:                              #   in Loop: Header=BB0_415 Depth=2
	bne	$a0, $s7, .LBB0_421
# %bb.419:                              #   in Loop: Header=BB0_415 Depth=2
	beqz	$s8, .LBB0_422
# %bb.420:                              #   in Loop: Header=BB0_415 Depth=2
	ld.hu	$a0, $s6, 44
	bstrpick.d	$s8, $a0, 9, 9
	move	$s4, $s6
	ld.d	$s3, $s3, 8
	bne	$s3, $fp, .LBB0_415
	b	.LBB0_406
.LBB0_421:                              #   in Loop: Header=BB0_415 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_414
	b	.LBB0_423
.LBB0_422:                              #   in Loop: Header=BB0_415 Depth=2
	move	$s8, $zero
	move	$s4, $s6
	ld.d	$s3, $s3, 8
	bne	$s3, $fp, .LBB0_415
	b	.LBB0_406
.LBB0_423:                              #   in Loop: Header=BB0_407 Depth=1
	bnez	$s4, .LBB0_406
# %bb.424:                              #   in Loop: Header=BB0_407 Depth=1
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
	b	.LBB0_406
.LBB0_425:
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
.LBB0_426:                              # %._crit_edge2378
	ld.w	$a0, $s1, 56
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	sub.d	$a1, $s2, $a1
	add.w	$s0, $a1, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bge	$a0, $s0, .LBB0_438
# %bb.427:                              # %._crit_edge2378
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_438
# %bb.428:
	st.w	$zero, $sp, 232
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $sp, 236
	st.w	$a0, $sp, 240
	st.w	$s0, $fp, 56
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 16
	ld.d	$s3, $sp, 184                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_450
# %bb.429:
	addi.d	$a1, $sp, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InsertScale)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_449
# %bb.430:
	ld.d	$s1, $fp, 24
.LBB0_431:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_431
# %bb.432:
	ld.d	$a1, $fp, 8
	move	$a0, $a1
.LBB0_433:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB0_433
# %bb.434:
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	sub.w	$a3, $s0, $a3
	ori	$a4, $zero, 20
	blt	$a3, $a4, .LBB0_560
# %bb.435:
	addi.d	$a2, $a2, -11
	ori	$a3, $zero, 1
	bltu	$a3, $a2, .LBB0_558
# %bb.436:
	ld.d	$a2, $fp, 0
	bne	$a1, $a2, .LBB0_558
# %bb.437:
	ld.w	$a1, $s1, 64
	addi.d	$s2, $a0, 32
	addi.d	$s6, $a0, 64
	movgr2fr.w	$fa0, $a1
	ffint.s.w	$fa0, $fa0
	lu12i.w	$a0, 245760
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fs0, $fa0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
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
	b	.LBB0_559
.LBB0_438:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bge	$a0, $s0, .LBB0_445
# %bb.439:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bgtz	$a0, .LBB0_441
# %bb.440:
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
.LBB0_441:
	ld.h	$a0, $fp, 42
.LBB0_442:
	ori	$a0, $a0, 2048
	st.h	$a0, $fp, 42
	ori	$a0, $zero, 1
	andi	$a0, $a0, 1
	move	$a2, $zero
	move	$s1, $zero
	beqz	$a0, .LBB0_477
.LBB0_443:
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	blez	$a0, .LBB0_478
# %bb.444:
	move	$s1, $zero
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $s0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	div.w	$a0, $a0, $a1
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	b	.LBB0_478
.LBB0_445:
	ld.b	$a1, $fp, 68
	ld.hu	$a0, $fp, 42
	bstrpick.d	$a1, $a1, 6, 4
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB0_476
# %bb.446:
	ori	$a2, $zero, 6
	beq	$a1, $a2, .LBB0_475
# %bb.447:
	ori	$a2, $zero, 7
	beq	$a1, $a2, .LBB0_442
# %bb.448:                              # %._crit_edge2688
	bstrpick.d	$a0, $a0, 11, 11
	andi	$a0, $a0, 1
	move	$a2, $zero
	move	$s1, $zero
	bnez	$a0, .LBB0_443
	b	.LBB0_477
.LBB0_449:                              # %._crit_edge2693
	ld.w	$s0, $fp, 56
.LBB0_450:
	ld.w	$a0, $fp, 48
	add.w	$a0, $s0, $a0
	addi.d	$a4, $fp, 32
	bgtz	$a0, .LBB0_452
# %bb.451:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 23
	ori	$a1, $zero, 5
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_452:
	ld.d	$a1, $fp, 8
	move	$a0, $a1
.LBB0_453:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB0_453
# %bb.454:
	addi.d	$a2, $a2, -11
	ori	$a3, $zero, 1
	bltu	$a3, $a2, .LBB0_457
# %bb.455:
	ld.d	$a2, $fp, 0
	bne	$a1, $a2, .LBB0_457
# %bb.456:
	addi.d	$s1, $a0, 32
	addi.d	$s2, $a0, 64
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
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
	b	.LBB0_458
.LBB0_457:
	ld.w	$a0, $fp, 48
	ld.w	$a1, $fp, 56
	add.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
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
.LBB0_458:
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB0_468
# %bb.459:                              # %.lr.ph2441.preheader
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
	b	.LBB0_461
.LBB0_460:                              #   in Loop: Header=BB0_461 Depth=1
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB0_468
.LBB0_461:                              # %.lr.ph2441
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s0, 0
	beq	$a1, $a0, .LBB0_463
# %bb.462:                              #   in Loop: Header=BB0_461 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s6, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_464
.LBB0_463:                              #   in Loop: Header=BB0_461 Depth=1
	move	$a1, $zero
.LBB0_464:                              #   in Loop: Header=BB0_461 Depth=1
	ld.d	$a2, $a0, 8
	st.d	$a1, $s1, 0
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB0_466
# %bb.465:                              #   in Loop: Header=BB0_461 Depth=1
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
.LBB0_466:                              #   in Loop: Header=BB0_461 Depth=1
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
	bne	$a1, $a0, .LBB0_460
# %bb.467:                              #   in Loop: Header=BB0_461 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB0_460
.LBB0_468:                              # %._crit_edge2442
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
	beqz	$a1, .LBB0_470
# %bb.469:
	alsl.d	$a2, $a2, $a3, 3
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a1, $a3, 0
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	b	.LBB0_471
.LBB0_470:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB0_471:
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
	beqz	$a0, .LBB0_474
# %bb.472:
	beqz	$a1, .LBB0_474
# %bb.473:
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a1, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a0, 16
	st.d	$a0, $a4, 24
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
.LBB0_474:
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 48
	b	.LBB0_562
.LBB0_475:
	move	$a2, $zero
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	and	$a0, $a0, $a1
	st.h	$a0, $fp, 42
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	sub.d	$s1, $a0, $s0
	b	.LBB0_477
.LBB0_476:
	move	$a2, $zero
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	and	$a0, $a0, $a1
	st.h	$a0, $fp, 42
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $s0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$s1, $a0, 1
.LBB0_477:                              # %.thread
                                        # implicit-def: $r4
                                        # kill: killed $r4
.LBB0_478:                              # %.thread
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s2, $fp, 8
	beq	$s2, $fp, .LBB0_487
# %bb.479:                              # %.preheader2170.preheader
	ori	$s3, $zero, 1
	ori	$s4, $zero, 9
	ori	$s7, $zero, 91
	b	.LBB0_482
.LBB0_480:                              #   in Loop: Header=BB0_482 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s7, .LBB0_487
.LBB0_481:                              # %.critedge29
                                        #   in Loop: Header=BB0_482 Depth=1
	ld.d	$s2, $s2, 8
	beq	$s2, $fp, .LBB0_487
.LBB0_482:                              # %.preheader2170
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_483 Depth 2
	move	$s6, $s2
.LBB0_483:                              #   Parent Loop BB0_482 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_483
# %bb.484:                              #   in Loop: Header=BB0_482 Depth=1
	beq	$a0, $s3, .LBB0_481
# %bb.485:                              #   in Loop: Header=BB0_482 Depth=1
	bne	$a0, $s4, .LBB0_480
# %bb.486:                              #   in Loop: Header=BB0_482 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_481
.LBB0_487:                              # %._crit_edge2388
	st.d	$s0, $sp, 192                   # 8-byte Folded Spill
	ld.w	$a0, $fp, 48
	ld.w	$a1, $s6, 48
	ld.d	$s8, $s2, 8
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	add.d	$a2, $s1, $a2
	sub.d	$a0, $a2, $a0
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$s4, $zero
	beq	$s8, $fp, .LBB0_500
# %bb.488:                              # %.preheader2168.preheader
	ori	$s2, $zero, 1
	ori	$s3, $zero, 9
	ori	$s0, $zero, 90
	ori	$s7, $zero, 1
	b	.LBB0_491
.LBB0_489:                              #   in Loop: Header=BB0_491 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_501
.LBB0_490:                              # %.critedge31
                                        #   in Loop: Header=BB0_491 Depth=1
	ld.d	$s8, $s8, 8
	beq	$s8, $fp, .LBB0_503
.LBB0_491:                              # %.preheader2168
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_492 Depth 2
	move	$s1, $s8
.LBB0_492:                              #   Parent Loop BB0_491 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_492
# %bb.493:                              #   in Loop: Header=BB0_491 Depth=1
	beq	$a0, $s3, .LBB0_489
# %bb.494:                              #   in Loop: Header=BB0_491 Depth=1
	bne	$a0, $s2, .LBB0_497
# %bb.495:                              #   in Loop: Header=BB0_491 Depth=1
	beqz	$s7, .LBB0_498
# %bb.496:                              #   in Loop: Header=BB0_491 Depth=1
	ld.hu	$a0, $s1, 44
	bstrpick.d	$s7, $a0, 9, 9
	b	.LBB0_499
.LBB0_497:                              #   in Loop: Header=BB0_491 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s0, $a0, .LBB0_490
	b	.LBB0_501
.LBB0_498:                              #   in Loop: Header=BB0_491 Depth=1
	move	$s7, $zero
.LBB0_499:                              # %.critedge31
                                        #   in Loop: Header=BB0_491 Depth=1
	move	$s4, $s1
	ld.d	$s8, $s8, 8
	bne	$s8, $fp, .LBB0_491
	b	.LBB0_503
.LBB0_500:
	move	$s1, $s6
	b	.LBB0_503
.LBB0_501:
	bnez	$s4, .LBB0_503
# %bb.502:
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
.LBB0_503:                              # %.loopexit2169
	beq	$s8, $fp, .LBB0_541
# %bb.504:                              # %.lr.ph2429
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	and	$s3, $a1, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	ori	$s0, $zero, 9
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_507
.LBB0_505:                              #   in Loop: Header=BB0_507 Depth=1
	move	$s4, $zero
	move	$s1, $s6
.LBB0_506:                              # %.loopexit2167
                                        #   in Loop: Header=BB0_507 Depth=1
	sltui	$a0, $s3, 1
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	add.w	$s7, $s2, $s7
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$s3, $a0, $a1
	beq	$s8, $fp, .LBB0_540
.LBB0_507:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_530 Depth 2
                                        #       Child Loop BB0_531 Depth 3
	move	$a0, $s6
	ld.wu	$a1, $s6, 40
	lu12i.w	$a2, 393216
	and	$a1, $a1, $a2
	move	$s6, $s1
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 192                   # 8-byte Folded Spill
	lu12i.w	$a2, 262144
	bne	$a1, $a2, .LBB0_522
# %bb.508:                              #   in Loop: Header=BB0_507 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bnez	$a1, .LBB0_510
# %bb.509:                              #   in Loop: Header=BB0_507 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a0, 40
	addi.d	$a1, $a1, -11
	sltui	$a1, $a1, 2
	addi.d	$a3, $fp, 76
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	ld.wu	$a1, $a1, 0
	ld.w	$a2, $a0, 48
	andi	$a3, $a1, 4095
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a1, 21, 12
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	sub.d	$a1, $s7, $a2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
.LBB0_510:                              #   in Loop: Header=BB0_507 Depth=1
	ld.wu	$a1, $s4, 40
	lu12i.w	$a2, 393216
	and	$a1, $a1, $a2
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a2, 131072
	bne	$a1, $a2, .LBB0_522
# %bb.511:                              #   in Loop: Header=BB0_507 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.bu	$a2, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s4, $a1, %got_pc_lo12(zz_size)
	st.w	$a2, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s2, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a2, 3
	ldx.d	$s1, $s2, $a1
	beqz	$s1, .LBB0_513
# %bb.512:                              #   in Loop: Header=BB0_507 Depth=1
	alsl.d	$a1, $a2, $s2, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$s1, $a2, 0
	ld.d	$a2, $s1, 0
	st.d	$a2, $a1, 0
	b	.LBB0_514
.LBB0_513:                              #   in Loop: Header=BB0_507 Depth=1
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s7, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s7
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $a1, 0
.LBB0_514:                              #   in Loop: Header=BB0_507 Depth=1
	ori	$a1, $zero, 3
	st.b	$a1, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$s1, $s1, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a1, $s1, 48
	ld.w	$a1, $a0, 56
	add.d	$a1, $a1, $s7
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.bu	$a2, $a2, 0
	st.w	$a1, $s1, 56
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a1, $s1, 52
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a1, $s1, 60
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s2, $a1
	st.w	$a2, $s4, 0
	beqz	$a1, .LBB0_516
# %bb.515:                              #   in Loop: Header=BB0_507 Depth=1
	alsl.d	$a2, $a2, $s2, 3
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a1, $a3, 0
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	b	.LBB0_517
.LBB0_516:                              #   in Loop: Header=BB0_507 Depth=1
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB0_517:                              #   in Loop: Header=BB0_507 Depth=1
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(xx_link)
	ld.d	$a2, $a2, %got_pc_lo12(xx_link)
	st.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	ld.d	$a5, $a0, 24
	st.d	$a1, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a4, %got_pc_lo12(zz_hold)
	st.d	$a5, $a4, 0
	beqz	$a5, .LBB0_520
# %bb.518:                              #   in Loop: Header=BB0_507 Depth=1
	ld.d	$a6, $a5, 0
	pcalau12i	$a7, %got_pc_hi20(zz_tmp)
	ld.d	$a7, $a7, %got_pc_lo12(zz_tmp)
	st.d	$a6, $a7, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a5, 0
	ld.d	$a1, $a3, 0
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a1, 0
	ld.d	$a7, $a7, 0
	st.d	$a5, $a6, 8
	st.d	$a7, $a1, 0
	ld.d	$a5, $a3, 0
	ld.d	$a1, $a2, 0
	st.d	$a5, $a7, 8
	st.d	$a1, $a3, 0
	st.d	$s1, $a4, 0
	bnez	$a1, .LBB0_521
# %bb.519:                              #   in Loop: Header=BB0_507 Depth=1
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	b	.LBB0_522
.LBB0_520:                              # %.thread2769
                                        #   in Loop: Header=BB0_507 Depth=1
	st.d	$s1, $a4, 0
.LBB0_521:                              #   in Loop: Header=BB0_507 Depth=1
	ld.d	$a2, $s1, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $a1, 16
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$a2, $a3, 0
	st.d	$a4, $s1, 16
	st.d	$s1, $a4, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB0_522:                              #   in Loop: Header=BB0_507 Depth=1
	beqz	$s3, .LBB0_525
# %bb.523:                              #   in Loop: Header=BB0_507 Depth=1
	ld.h	$a1, $s4, 46
	blez	$a1, .LBB0_525
# %bb.524:                              #   in Loop: Header=BB0_507 Depth=1
	ld.w	$a1, $a0, 56
	ld.w	$a2, $a0, 48
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	add.w	$a3, $a1, $a3
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.h	$a0, $s4, 54
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	mul.w	$a1, $a2, $a1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	div.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	sub.d	$a2, $a1, $a2
	add.d	$s2, $a2, $a0
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_526
.LBB0_525:                              #   in Loop: Header=BB0_507 Depth=1
	ld.w	$a2, $a0, 48
	ld.w	$a3, $a0, 56
	addi.d	$a1, $sp, 248
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 252
	st.d	$a1, $sp, 0
	move	$a1, $s7
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.h	$s2, $s4, 54
.LBB0_526:                              #   in Loop: Header=BB0_507 Depth=1
	ld.d	$s8, $s8, 8
	beq	$s8, $fp, .LBB0_505
# %bb.527:                              # %.preheader2166.preheader
                                        #   in Loop: Header=BB0_507 Depth=1
	move	$s4, $zero
	ori	$s7, $zero, 1
	b	.LBB0_530
.LBB0_528:                              #   in Loop: Header=BB0_530 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_538
.LBB0_529:                              # %.critedge35
                                        #   in Loop: Header=BB0_530 Depth=2
	ld.d	$s8, $s8, 8
	beq	$s8, $fp, .LBB0_506
.LBB0_530:                              # %.preheader2166
                                        #   Parent Loop BB0_507 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_531 Depth 3
	move	$s1, $s8
	.p2align	4, , 16
.LBB0_531:                              #   Parent Loop BB0_507 Depth=1
                                        #     Parent Loop BB0_530 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_531
# %bb.532:                              #   in Loop: Header=BB0_530 Depth=2
	beq	$a0, $s0, .LBB0_528
# %bb.533:                              #   in Loop: Header=BB0_530 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_536
# %bb.534:                              #   in Loop: Header=BB0_530 Depth=2
	beqz	$s7, .LBB0_537
# %bb.535:                              #   in Loop: Header=BB0_530 Depth=2
	ld.hu	$a0, $s1, 44
	bstrpick.d	$s7, $a0, 9, 9
	move	$s4, $s1
	ld.d	$s8, $s8, 8
	bne	$s8, $fp, .LBB0_530
	b	.LBB0_506
.LBB0_536:                              #   in Loop: Header=BB0_530 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_529
	b	.LBB0_538
.LBB0_537:                              #   in Loop: Header=BB0_530 Depth=2
	move	$s7, $zero
	move	$s4, $s1
	ld.d	$s8, $s8, 8
	bne	$s8, $fp, .LBB0_530
	b	.LBB0_506
.LBB0_538:                              #   in Loop: Header=BB0_507 Depth=1
	bnez	$s4, .LBB0_506
# %bb.539:                              #   in Loop: Header=BB0_507 Depth=1
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
	b	.LBB0_506
.LBB0_540:                              # %._crit_edge2430.loopexit
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	sltui	$s0, $a0, 1
	b	.LBB0_542
.LBB0_541:
	ori	$s0, $zero, 1
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
.LBB0_542:                              # %._crit_edge2430
	ld.w	$a0, $s6, 40
	bstrpick.d	$a1, $a0, 30, 29
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 2
	addi.d	$s1, $s6, 40
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	bltu	$a1, $a2, .LBB0_544
# %bb.543:
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
.LBB0_544:
	lu12i.w	$a1, 393216
	and	$a0, $a0, $a1
	lu12i.w	$a1, 262144
	bne	$a0, $a1, .LBB0_557
# %bb.545:
	beqz	$s0, .LBB0_547
# %bb.546:
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
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 21, 12
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	sub.d	$a0, $s7, $a1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
.LBB0_547:
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
	beqz	$s1, .LBB0_549
# %bb.548:
	alsl.d	$a0, $a0, $s0, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $a1, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB0_550
.LBB0_549:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s1, $a0, 0
.LBB0_550:
	ori	$a0, $zero, 3
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$s1, $s1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $s1, 48
	ld.w	$a0, $s6, 56
	add.d	$a0, $a0, $s7
	ld.bu	$a2, $s3, 0
	st.w	$a0, $s1, 56
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $s1, 52
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $s1, 60
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s0, $a0
	st.w	$a2, $s2, 0
	beqz	$a0, .LBB0_552
# %bb.551:
	alsl.d	$a1, $a2, $s0, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_553
.LBB0_552:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_553:
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
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
	beqz	$a4, .LBB0_555
# %bb.554:
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
	bnez	$a0, .LBB0_556
	b	.LBB0_557
.LBB0_555:                              # %.thread2770
	st.d	$s1, $a3, 0
.LBB0_556:
	ld.d	$a1, $s1, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $s1, 16
	st.d	$s1, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_557:
	ld.w	$a0, $fp, 48
	ld.w	$a2, $s6, 48
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s3
	add.d	$a0, $s7, $a0
	sub.w	$a3, $a1, $a0
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a1, $s7
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $s2
	b	.LBB0_561
.LBB0_558:
	ld.w	$a0, $fp, 48
	ld.w	$a1, $fp, 56
	add.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 64
	move	$s2, $a0
	movgr2fr.w	$fa0, $a1
	ffint.s.w	$fa0, $fa0
	lu12i.w	$a0, 245760
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fs0, $fa0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
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
.LBB0_559:
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_560:
	ld.w	$a2, $s1, 48
	ld.w	$a3, $s1, 56
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 252
	st.d	$a0, $sp, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $s3
.LBB0_561:                              # %.thread2120
	move	$a7, $s5
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
.LBB0_562:                              # %.thread2120
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.w	$s8, $a0, 0
	b	.LBB0_286
.Lfunc_end0:
	.size	FixAndPrintObject, .Lfunc_end0-FixAndPrintObject
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_132-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_88-.LJTI0_0
	.word	.LBB0_88-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_68-.LJTI0_0
	.word	.LBB0_68-.LJTI0_0
	.word	.LBB0_135-.LJTI0_0
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
	.word	.LBB0_181-.LJTI0_0
	.word	.LBB0_114-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_122-.LJTI0_0
	.word	.LBB0_151-.LJTI0_0
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
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_109-.LJTI0_0
	.word	.LBB0_103-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_169-.LJTI0_0
	.word	.LBB0_189-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function FindAdjustIncrement
	.type	FindAdjustIncrement,@function
FindAdjustIncrement:                    # @FindAdjustIncrement
# %bb.0:
	addi.d	$sp, $sp, -144
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
	ld.d	$fp, $a0, 8
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	beq	$fp, $a0, .LBB1_44
# %bb.1:                                # %.preheader130.preheader
	move	$s0, $a0
	ori	$s1, $zero, 1
	ori	$s2, $zero, 9
	ori	$s3, $zero, 91
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB1_9
.LBB1_3:                                # %.critedge
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB1_44
.LBB1_4:                                # %.preheader130
                                        # =>This Loop Header: Depth=1
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
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s4, 2
	ld.d	$s7, $fp, 8
	ld.w	$s2, $a0, 48
	move	$s8, $zero
	beq	$s7, $s0, .LBB1_21
# %bb.10:                               # %.preheader128.preheader
	ori	$fp, $zero, 1
	ori	$s1, $zero, 9
	ori	$s5, $zero, 90
	ori	$s6, $zero, 1
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_13 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_22
.LBB1_12:                               # %.critedge2
                                        #   in Loop: Header=BB1_13 Depth=1
	ld.d	$s7, $s7, 8
	beq	$s7, $s0, .LBB1_24
.LBB1_13:                               # %.preheader128
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_14 Depth 2
	move	$s3, $s7
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
	beqz	$s6, .LBB1_20
# %bb.18:                               #   in Loop: Header=BB1_13 Depth=1
	ld.hu	$a0, $s3, 44
	bstrpick.d	$s6, $a0, 9, 9
	move	$s8, $s3
	ld.d	$s7, $s7, 8
	bne	$s7, $s0, .LBB1_13
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_13 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s5, $a0, .LBB1_12
	b	.LBB1_22
.LBB1_20:                               #   in Loop: Header=BB1_13 Depth=1
	move	$s6, $zero
	move	$s8, $s3
	ld.d	$s7, $s7, 8
	bne	$s7, $s0, .LBB1_13
	b	.LBB1_24
.LBB1_21:
                                        # implicit-def: $r26
	b	.LBB1_24
.LBB1_22:
	bnez	$s8, .LBB1_24
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
	move	$s8, $zero
.LBB1_24:                               # %.loopexit129
	beq	$s7, $s0, .LBB1_44
# %bb.25:                               # %.lr.ph.preheader
	ori	$s5, $zero, 9
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	ori	$s1, $zero, 1
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_28 Depth=1
	move	$s6, $s3
.LBB1_27:                               # %.loopexit
                                        #   in Loop: Header=BB1_28 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	add.w	$s2, $a0, $s2
	addi.w	$fp, $fp, 1
	move	$s4, $s3
	move	$s3, $s6
	beq	$s7, $s0, .LBB1_46
.LBB1_28:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_34 Depth 2
                                        #       Child Loop BB1_35 Depth 3
	ld.hu	$a1, $s8, 44
	lu12i.w	$a0, 14
	and	$a2, $a1, $a0
	move	$a0, $zero
	lu12i.w	$a3, 12
	beq	$a2, $a3, .LBB1_45
# %bb.29:                               # %.lr.ph
                                        #   in Loop: Header=BB1_28 Depth=1
	bstrpick.d	$a1, $a1, 12, 11
	slli.d	$a1, $a1, 11
	ori	$a2, $zero, 2048
	beq	$a1, $a2, .LBB1_45
# %bb.30:                               #   in Loop: Header=BB1_28 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $a1, $s4, 2
	ld.w	$a0, $a0, 56
	alsl.d	$a2, $a1, $s3, 2
	ld.w	$a1, $a2, 48
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a2, $a2, 56
	addi.d	$a3, $s8, 44
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$a5, $s2
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$s8, $zero
	beq	$s7, $s0, .LBB1_26
# %bb.31:                               # %.preheader.preheader
                                        #   in Loop: Header=BB1_28 Depth=1
	ori	$s4, $zero, 1
	b	.LBB1_34
	.p2align	4, , 16
.LBB1_32:                               #   in Loop: Header=BB1_34 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_42
.LBB1_33:                               # %.critedge4
                                        #   in Loop: Header=BB1_34 Depth=2
	ld.d	$s7, $s7, 8
	beq	$s7, $s0, .LBB1_27
.LBB1_34:                               # %.preheader
                                        #   Parent Loop BB1_28 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_35 Depth 3
	move	$s6, $s7
	.p2align	4, , 16
.LBB1_35:                               #   Parent Loop BB1_28 Depth=1
                                        #     Parent Loop BB1_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB1_35
# %bb.36:                               #   in Loop: Header=BB1_34 Depth=2
	beq	$a0, $s5, .LBB1_32
# %bb.37:                               #   in Loop: Header=BB1_34 Depth=2
	bne	$a0, $s1, .LBB1_40
# %bb.38:                               #   in Loop: Header=BB1_34 Depth=2
	beqz	$s4, .LBB1_41
# %bb.39:                               #   in Loop: Header=BB1_34 Depth=2
	ld.hu	$a0, $s6, 44
	bstrpick.d	$s4, $a0, 9, 9
	move	$s8, $s6
	ld.d	$s7, $s7, 8
	bne	$s7, $s0, .LBB1_34
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_40:                               #   in Loop: Header=BB1_34 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB1_33
	b	.LBB1_42
.LBB1_41:                               #   in Loop: Header=BB1_34 Depth=2
	move	$s4, $zero
	move	$s8, $s6
	ld.d	$s7, $s7, 8
	bne	$s7, $s0, .LBB1_34
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_42:                               #   in Loop: Header=BB1_28 Depth=1
	bnez	$s8, .LBB1_27
# %bb.43:                               #   in Loop: Header=BB1_28 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	b	.LBB1_27
.LBB1_44:
	move	$a0, $zero
.LBB1_45:                               # %.loopexit127
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
.LBB1_46:                               # %._crit_edge
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 56
	add.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	sub.w	$a0, $a1, $a0
	div.w	$a0, $a0, $fp
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
