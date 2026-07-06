	.file	"preprocess.c"
	.text
	.globl	preprocess                      # -- Begin function preprocess
	.p2align	5
	.type	preprocess,@function
preprocess:                             # @preprocess
# %bb.0:
	addi.d	$sp, $sp, -1136
	st.d	$ra, $sp, 1128                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1048                  # 8-byte Folded Spill
	move	$fp, $a1
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 42
	pcalau12i	$a2, %got_pc_hi20(REGEX)
	ld.d	$a2, $a2, %got_pc_lo12(REGEX)
	move	$a3, $zero
	ori	$a4, $zero, 1
	ori	$a5, $zero, 124
	ori	$a6, $zero, 92
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$a4, $a2, 0
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a3, $a3, 1
	bge	$a3, $a0, .LBB0_8
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a7, $fp, $a3
	beq	$a7, $a1, .LBB0_2
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a7, $a5, .LBB0_2
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	bne	$a7, $a6, .LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a3, $a3, 1
	b	.LBB0_3
.LBB0_8:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $a0, $s0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $sp, 24
	addi.d	$s3, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(WHOLELINE)
	ld.d	$a0, $a0, %got_pc_lo12(WHOLELINE)
	ld.w	$a0, $a0, 0
	addi.w	$s5, $s1, 0
	beqz	$a0, .LBB0_10
# %bb.9:
	slli.d	$a0, $s1, 32
	ori	$a1, $zero, 246
	stx.b	$a1, $s5, $s3
	ori	$a1, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1
	add.d	$a2, $a0, $a2
	srai.d	$a2, $a2, 32
	ori	$a3, $zero, 239
	stx.b	$a3, $a2, $s3
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2
	add.d	$a2, $a0, $a2
	srai.d	$a2, $a2, 32
	ori	$a3, $zero, 247
	stx.b	$a3, $a2, $s3
	lu32i.d	$a1, 3
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	stx.b	$zero, $a0, $s3
	addi.d	$a0, $sp, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	b	.LBB0_14
.LBB0_10:
	pcalau12i	$a0, %got_pc_hi20(WORDBOUND)
	ld.d	$a0, $a0, %got_pc_lo12(WORDBOUND)
	ld.w	$s3, $a0, 0
	beqz	$s3, .LBB0_12
# %bb.11:
	slli.d	$a0, $s1, 32
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 246
	stx.b	$a2, $s5, $a1
	ori	$a2, $zero, 0
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	add.d	$a3, $a0, $a3
	srai.d	$a3, $a3, 32
	ori	$a4, $zero, 241
	stx.b	$a4, $a3, $a1
	ori	$a3, $zero, 0
	lu32i.d	$a3, 2
	add.d	$a3, $a0, $a3
	srai.d	$a3, $a3, 32
	ori	$a4, $zero, 247
	stx.b	$a4, $a3, $a1
	lu32i.d	$a2, 3
	add.d	$a0, $a0, $a2
	srai.d	$a0, $a0, 32
	stx.b	$zero, $a0, $a1
.LBB0_12:
	addi.d	$a0, $sp, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB0_15
# %bb.13:
	ori	$a1, $zero, 241
.LBB0_14:                               # %.sink.split
	slli.d	$a2, $a0, 32
	addi.w	$a3, $a0, 0
	addi.d	$a4, $sp, 24
	ori	$a5, $zero, 246
	stx.b	$a5, $a3, $a4
	ori	$a3, $zero, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	add.d	$a5, $a2, $a5
	srai.d	$a5, $a5, 32
	stx.b	$a1, $a5, $a4
	addi.d	$a0, $a0, 3
	lu32i.d	$a3, 2
	add.d	$a1, $a2, $a3
	srai.d	$a1, $a1, 32
	ori	$a2, $zero, 247
	stx.b	$a2, $a1, $a4
.LBB0_15:
	addi.w	$s3, $a0, 0
	addi.d	$a0, $sp, 24
	stx.b	$zero, $s3, $a0
	pcalau12i	$a1, %got_pc_hi20(D_length)
	ld.d	$s6, $a1, %got_pc_lo12(D_length)
	move	$s7, $zero
	ori	$a1, $zero, 3
	st.w	$zero, $s6, 0
	blt	$s5, $a1, .LBB0_28
# %bb.16:                               # %.lr.ph223.preheader
	addi.w	$a1, $s1, -2
	ori	$a2, $zero, 34
	ori	$a3, $zero, 36
	ori	$a4, $zero, 10
	addi.d	$a5, $sp, 8
	pcalau12i	$a6, %pc_hi20(.LJTI0_0)
	addi.d	$a6, $a6, %pc_lo12(.LJTI0_0)
	move	$s7, $zero
	move	$a7, $zero
	ori	$t0, $zero, 246
	ori	$t1, $zero, 247
	ori	$t2, $zero, 94
	move	$t3, $fp
	b	.LBB0_20
.LBB0_17:                               #   in Loop: Header=BB0_20 Depth=1
	addi.w	$a7, $a7, 1
	ldx.b	$t4, $a7, $a0
.LBB0_18:                               #   in Loop: Header=BB0_20 Depth=1
	st.b	$t4, $t3, 0
	ld.w	$t5, $s6, 0
	addi.d	$t6, $t5, 1
	st.w	$t6, $s6, 0
	stx.b	$t4, $t5, $a5
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=1
	addi.w	$a7, $a7, 1
	addi.d	$t3, $t3, 1
	addi.w	$s7, $s7, 1
	bge	$a7, $a1, .LBB0_27
.LBB0_20:                               # %.lr.ph223
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t4, $a7, $a0
	addi.d	$t5, $t4, -60
	bltu	$a2, $t5, .LBB0_23
# %bb.21:                               # %.lr.ph223
                                        #   in Loop: Header=BB0_20 Depth=1
	slli.d	$t5, $t5, 2
	ldx.w	$t5, $a6, $t5
	add.d	$t5, $a6, $t5
	jr	$t5
.LBB0_22:                               #   in Loop: Header=BB0_20 Depth=1
	st.b	$t0, $t3, 0
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph223
                                        #   in Loop: Header=BB0_20 Depth=1
	bne	$t4, $a3, .LBB0_18
# %bb.24:                               #   in Loop: Header=BB0_20 Depth=1
	st.b	$a4, $t3, 0
	ld.w	$t4, $s6, 0
	addi.d	$t5, $t4, 1
	st.w	$t5, $s6, 0
	stx.b	$a3, $t4, $a5
	b	.LBB0_19
.LBB0_25:                               #   in Loop: Header=BB0_20 Depth=1
	st.b	$a4, $t3, 0
	ld.w	$t4, $s6, 0
	addi.d	$t5, $t4, 1
	st.w	$t5, $s6, 0
	stx.b	$t2, $t4, $a5
	b	.LBB0_19
.LBB0_26:                               #   in Loop: Header=BB0_20 Depth=1
	st.b	$t1, $t3, 0
	b	.LBB0_19
.LBB0_27:                               # %._crit_edge224
	ld.w	$a0, $s6, 0
	ori	$a1, $zero, 9
	bge	$a0, $a1, .LBB0_79
.LBB0_28:                               # %._crit_edge224.thread
	ori	$a0, $zero, 252
	stx.b	$a0, $fp, $s7
	ld.w	$a0, $s6, 0
	addi.w	$s4, $s7, 1
	addi.d	$a1, $sp, 8
	stx.b	$zero, $a0, $a1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, 0
	stx.b	$zero, $fp, $s4
	pcalau12i	$a0, %got_pc_hi20(REGEX)
	ld.d	$a0, $a0, %got_pc_lo12(REGEX)
	ld.w	$a2, $a0, 0
	lu12i.w	$a1, 2
	beqz	$a2, .LBB0_30
# %bb.29:
	ori	$a2, $a1, 2094
	st.h	$a2, $s0, 0
	addi.w	$a3, $s7, 2
	ori	$a2, $zero, 238
	stx.b	$a2, $fp, $s4
	pcalau12i	$a2, %got_pc_hi20(HEAD)
	ld.d	$a2, $a2, %got_pc_lo12(HEAD)
	ori	$a4, $zero, 1
	st.w	$a4, $a2, 0
	ori	$a2, $zero, 2
	move	$s4, $a3
	blt	$s5, $s3, .LBB0_31
	b	.LBB0_62
.LBB0_30:
	move	$a2, $zero
	bge	$s5, $s3, .LBB0_62
.LBB0_31:                               # %.lr.ph231.preheader
	add.d	$a3, $fp, $s4
	addi.d	$a4, $sp, 24
	ori	$a5, $zero, 89
	ori	$a6, $zero, 239
	pcalau12i	$a7, %pc_hi20(.LJTI0_1)
	addi.d	$t0, $a7, %pc_lo12(.LJTI0_1)
	move	$a7, $zero
	move	$t8, $zero
	ori	$t2, $zero, 238
	ori	$t4, $zero, 10
	ori	$ra, $zero, 1
	ori	$t1, $zero, 45
	ori	$s5, $zero, 111
	ori	$s6, $zero, 245
	ori	$s7, $zero, 93
	ori	$s8, $zero, 94
	ori	$t3, $zero, 250
	ori	$t5, $zero, 124
	b	.LBB0_36
.LBB0_32:                               #   in Loop: Header=BB0_36 Depth=1
	stx.b	$t6, $s0, $a2
.LBB0_33:                               #   in Loop: Header=BB0_36 Depth=1
	addi.w	$a2, $a2, 1
.LBB0_34:                               #   in Loop: Header=BB0_36 Depth=1
	st.b	$t6, $a3, 0
.LBB0_35:                               #   in Loop: Header=BB0_36 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$a3, $a3, 1
	addi.w	$s4, $s4, 1
	bge	$s1, $s3, .LBB0_62
.LBB0_36:                               # %.lr.ph231
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t7, $s1, 0
	ldx.bu	$t6, $t7, $a4
	addi.d	$s2, $t6, -35
	bltu	$a5, $s2, .LBB0_40
# %bb.37:                               # %.lr.ph231
                                        #   in Loop: Header=BB0_36 Depth=1
	slli.d	$s2, $s2, 2
	ldx.w	$s2, $t0, $s2
	add.d	$s2, $t0, $s2
	jr	$s2
.LBB0_38:                               #   in Loop: Header=BB0_36 Depth=1
	ld.w	$t6, $a0, 0
	beqz	$t6, .LBB0_60
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	st.b	$t2, $a3, 0
	ori	$t6, $a1, 2606
	stx.h	$t6, $s0, $a2
	addi.w	$a2, $a2, 2
	b	.LBB0_35
.LBB0_40:                               # %.lr.ph231
                                        #   in Loop: Header=BB0_36 Depth=1
	bne	$t6, $a6, .LBB0_32
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 78
	stx.b	$t6, $s0, $a2
	addi.w	$a2, $a2, 1
	st.b	$a6, $a3, 0
	b	.LBB0_35
.LBB0_42:                               #   in Loop: Header=BB0_36 Depth=1
	add.d	$t6, $a4, $t7
	ld.bu	$t6, $t6, -1
	addi.d	$t6, $t6, -91
	sltui	$t6, $t6, 1
	masknez	$t7, $t4, $t6
	addi.d	$s2, $zero, -8
	maskeqz	$t6, $s2, $t6
	or	$t6, $t6, $t7
	stx.b	$s8, $s0, $a2
	b	.LBB0_33
.LBB0_43:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 246
	b	.LBB0_34
.LBB0_44:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 42
	stx.b	$t6, $s0, $a2
	addi.w	$a2, $a2, 1
	ori	$t6, $zero, 253
	b	.LBB0_34
.LBB0_45:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 41
	stx.b	$t6, $s0, $a2
	addi.w	$a2, $a2, 1
	ori	$t6, $zero, 243
	b	.LBB0_34
.LBB0_46:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 251
	st.b	$t6, $a3, 0
	pcalau12i	$t6, %got_pc_hi20(RE_ERR)
	ld.d	$t6, $t6, %got_pc_lo12(RE_ERR)
	st.w	$ra, $t6, 0
	b	.LBB0_35
.LBB0_47:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 36
	stx.b	$t6, $s0, $a2
	addi.w	$a2, $a2, 1
	st.b	$t4, $a3, 0
	b	.LBB0_35
.LBB0_48:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 46
	stx.b	$t6, $s0, $a2
	addi.w	$a2, $a2, 1
	st.b	$t2, $a3, 0
	b	.LBB0_35
.LBB0_49:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 40
	stx.b	$t6, $s0, $a2
	addi.w	$a2, $a2, 1
	ori	$t6, $zero, 242
	b	.LBB0_34
.LBB0_50:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 247
	b	.LBB0_34
.LBB0_51:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$a7, $zero, 244
	st.b	$a7, $a3, 0
	ori	$a7, $zero, 91
	stx.b	$a7, $s0, $a2
	addi.w	$a2, $a2, 1
	ori	$a7, $zero, 1
	b	.LBB0_35
.LBB0_52:                               #   in Loop: Header=BB0_36 Depth=1
	move	$a7, $zero
	stx.b	$s7, $s0, $a2
	addi.w	$a2, $a2, 1
	st.b	$s6, $a3, 0
	b	.LBB0_35
.LBB0_53:                               #   in Loop: Header=BB0_36 Depth=1
	addi.w	$s1, $s1, 1
	ldx.b	$t6, $s1, $a4
	stx.b	$s5, $s0, $a2
	b	.LBB0_33
.LBB0_54:                               #   in Loop: Header=BB0_36 Depth=1
	addi.w	$t6, $a2, 1
	beqz	$a7, .LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$a7, $zero, 237
	st.b	$a7, $a3, 0
	stx.b	$t1, $s0, $a2
	ori	$a7, $zero, 1
	move	$a2, $t6
	b	.LBB0_35
.LBB0_56:                               #   in Loop: Header=BB0_36 Depth=1
	beqz	$t8, .LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_36 Depth=1
	pcalau12i	$t6, %got_pc_hi20(RE_ERR)
	ld.d	$t6, $t6, %got_pc_lo12(RE_ERR)
	st.w	$ra, $t6, 0
.LBB0_58:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 252
	st.b	$t6, $a3, 0
	ori	$t8, $zero, 1
	b	.LBB0_35
.LBB0_59:                               #   in Loop: Header=BB0_36 Depth=1
	stx.b	$t5, $s0, $a2
	addi.w	$a2, $a2, 1
	st.b	$t3, $a3, 0
	b	.LBB0_35
.LBB0_60:                               #   in Loop: Header=BB0_36 Depth=1
	ori	$t6, $zero, 249
	b	.LBB0_34
.LBB0_61:                               #   in Loop: Header=BB0_36 Depth=1
	move	$a7, $zero
	st.b	$t1, $a3, 0
	stx.b	$t1, $s0, $a2
	move	$a2, $t6
	b	.LBB0_35
.LBB0_62:                               # %._crit_edge232
	ld.w	$a3, $a0, 0
	beqz	$a3, .LBB0_64
# %bb.63:
	ori	$a1, $a1, 3625
	stx.h	$a1, $s0, $a2
	addi.w	$a2, $a2, 2
	addi.w	$a1, $s4, 1
	ori	$a3, $zero, 238
	stx.b	$a3, $fp, $s4
	pcalau12i	$a3, %got_pc_hi20(TAIL)
	ld.d	$a3, $a3, %got_pc_lo12(TAIL)
	ori	$a4, $zero, 1
	st.w	$a4, $a3, 0
	move	$s4, $a1
.LBB0_64:
	stx.b	$zero, $fp, $s4
	ld.w	$a0, $a0, 0
	stx.b	$zero, $s0, $a2
	beqz	$a0, .LBB0_75
# %bb.65:
	pcalau12i	$a0, %got_pc_hi20(DELIMITER)
	ld.d	$a0, $a0, %got_pc_lo12(DELIMITER)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(WORDBOUND)
	ld.d	$a1, $a1, %got_pc_lo12(WORDBOUND)
	ld.w	$a1, $a1, 0
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_77
# %bb.66:
	pcalau12i	$a0, %got_pc_hi20(RE_ERR)
	ld.d	$a0, $a0, %got_pc_lo12(RE_ERR)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_76
# %bb.67:                               # %.preheader
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 238
	move	$s1, $fp
	beq	$a0, $a1, .LBB0_72
# %bb.68:                               # %.preheader
	move	$s1, $fp
	blez	$s4, .LBB0_72
# %bb.69:
	ori	$a0, $zero, 238
	ori	$a1, $zero, 1
	move	$s1, $fp
	.p2align	4, , 16
.LBB0_70:                               # %.lr.ph239
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $s1, 1
	addi.d	$s1, $s1, 1
	beq	$a3, $a0, .LBB0_72
# %bb.71:                               # %.lr.ph239
                                        #   in Loop: Header=BB0_70 Depth=1
	move	$a2, $s4
	addi.w	$s4, $s4, -1
	bltu	$a1, $a2, .LBB0_70
.LBB0_72:                               # %.critedge
	pcalau12i	$a0, %got_pc_hi20(table)
	ld.d	$a1, $a0, %got_pc_lo12(table)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_76
# %bb.73:
	ori	$a1, $zero, 31
	bgeu	$a0, $a1, .LBB0_78
# %bb.74:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB0_75:
	ld.d	$s8, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1128                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1136
	ret
.LBB0_76:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_80
.LBB0_77:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	b	.LBB0_80
.LBB0_78:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	b	.LBB0_80
.LBB0_79:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
.LBB0_80:
	pcalau12i	$a2, %got_pc_hi20(Progname)
	ld.d	$a2, $a2, %got_pc_lo12(Progname)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	preprocess, .Lfunc_end0-preprocess
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_38-.LJTI0_1
	.word	.LBB0_47-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_49-.LJTI0_1
	.word	.LBB0_45-.LJTI0_1
	.word	.LBB0_44-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_46-.LJTI0_1
	.word	.LBB0_54-.LJTI0_1
	.word	.LBB0_48-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_56-.LJTI0_1
	.word	.LBB0_43-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_50-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_51-.LJTI0_1
	.word	.LBB0_53-.LJTI0_1
	.word	.LBB0_52-.LJTI0_1
	.word	.LBB0_42-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_32-.LJTI0_1
	.word	.LBB0_59-.LJTI0_1
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s: delimiter pattern too long\n"
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s: -d or -w option is not supported for this pattern\n"
	.size	.L.str.1, 55

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s: illegal regular expression\n"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s: regular expression too long\n"
	.size	.L.str.3, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Progname
	.addrsig_sym table
