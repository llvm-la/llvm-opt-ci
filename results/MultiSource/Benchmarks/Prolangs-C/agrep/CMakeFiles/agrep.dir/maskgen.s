	.file	"maskgen.c"
	.text
	.globl	maskgen                         # -- Begin function maskgen
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	maskgen,@function
maskgen:                                # @maskgen
# %bb.0:                                # %.preheader207.preheader
	addi.d	$sp, $sp, -1648
	st.d	$ra, $sp, 1640                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1632                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1624                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1616                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1608                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1600                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1592                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1584                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1576                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1568                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1560                  # 8-byte Folded Spill
	move	$fp, $a0
	st.b	$zero, $sp, 52
	st.b	$zero, $sp, 88
	st.b	$zero, $sp, 124
	st.b	$zero, $sp, 160
	st.b	$zero, $sp, 196
	st.b	$zero, $sp, 232
	st.b	$zero, $sp, 268
	st.b	$zero, $sp, 304
	st.b	$zero, $sp, 340
	st.b	$zero, $sp, 376
	st.b	$zero, $sp, 412
	st.b	$zero, $sp, 448
	st.b	$zero, $sp, 484
	st.b	$zero, $sp, 520
	st.b	$zero, $sp, 556
	st.b	$zero, $sp, 592
	st.b	$zero, $sp, 628
	st.b	$zero, $sp, 664
	st.b	$zero, $sp, 700
	st.b	$zero, $sp, 736
	st.b	$zero, $sp, 772
	st.b	$zero, $sp, 808
	st.b	$zero, $sp, 844
	st.b	$zero, $sp, 880
	st.b	$zero, $sp, 916
	st.b	$zero, $sp, 952
	st.b	$zero, $sp, 988
	st.b	$zero, $sp, 1024
	st.b	$zero, $sp, 1060
	st.b	$zero, $sp, 1096
	st.b	$zero, $sp, 1132
	st.b	$zero, $sp, 1168
	st.w	$zero, $sp, 48
	st.w	$zero, $sp, 84
	st.w	$zero, $sp, 120
	st.w	$zero, $sp, 156
	st.w	$zero, $sp, 192
	st.w	$zero, $sp, 228
	st.w	$zero, $sp, 264
	st.w	$zero, $sp, 300
	st.w	$zero, $sp, 336
	st.w	$zero, $sp, 372
	st.w	$zero, $sp, 408
	st.w	$zero, $sp, 444
	st.w	$zero, $sp, 480
	st.w	$zero, $sp, 516
	st.w	$zero, $sp, 552
	st.w	$zero, $sp, 588
	st.w	$zero, $sp, 624
	st.w	$zero, $sp, 660
	st.w	$zero, $sp, 696
	st.w	$zero, $sp, 732
	st.w	$zero, $sp, 768
	st.w	$zero, $sp, 804
	st.w	$zero, $sp, 840
	st.w	$zero, $sp, 876
	st.w	$zero, $sp, 912
	st.w	$zero, $sp, 948
	st.w	$zero, $sp, 984
	st.w	$zero, $sp, 1020
	st.w	$zero, $sp, 1056
	st.w	$zero, $sp, 1092
	st.w	$zero, $sp, 1128
	st.w	$zero, $sp, 1164
	pcalau12i	$a0, %got_pc_hi20(endposition)
	ld.d	$s3, $a0, %got_pc_lo12(endposition)
	st.w	$zero, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(NO_ERR_MASK)
	ld.d	$s4, $a0, %got_pc_lo12(NO_ERR_MASK)
	st.w	$zero, $s4, 0
	pcalau12i	$a0, %got_pc_hi20(wildmask)
	ld.d	$s5, $a0, %got_pc_lo12(wildmask)
	st.w	$zero, $s5, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(NOUPPER)
	ld.d	$a0, $a0, %got_pc_lo12(NOUPPER)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	addi.w	$s6, $s1, 0
	beqz	$a0, .LBB0_6
# %bb.1:                                # %.preheader207.preheader
	blez	$s6, .LBB0_6
# %bb.2:                                # %.lr.ph
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bstrpick.d	$s1, $s1, 30, 0
	ori	$s2, $zero, 1280
	move	$s7, $fp
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s1, $s1, -1
	addi.d	$s7, $s7, 1
	beqz	$s1, .LBB0_6
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$s8, $s7, 0
	ld.d	$a0, $s0, 0
	slli.d	$a1, $s8, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 1280
	bne	$a0, $s2, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s8, 2
	ldx.b	$a0, $a0, $a1
	st.b	$a0, $s7, 0
	b	.LBB0_3
.LBB0_6:                                # %.loopexit206
	blez	$s6, .LBB0_48
# %bb.7:                                # %.lr.ph235
	ld.w	$a0, $s5, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a2, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(AND)
	ld.d	$a0, $a0, %got_pc_lo12(AND)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a5, $a0, 0
	ld.w	$a4, $s4, 0
	pcalau12i	$a0, %got_pc_hi20(D_length)
	ld.d	$a0, $a0, %got_pc_lo12(D_length)
	ld.w	$a6, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(REGEX)
	ld.d	$a0, $a0, %got_pc_lo12(REGEX)
	ld.w	$a7, $a0, 0
	ori	$t0, $zero, 1
	ori	$t1, $zero, 14
	pcalau12i	$a0, %got_pc_hi20(Bit)
	ld.d	$t3, $a0, %got_pc_lo12(Bit)
	move	$s2, $zero
	move	$s8, $zero
	move	$t4, $zero
	move	$t2, $zero
	addi.d	$t5, $sp, 48
	ori	$t7, $zero, 32
	lu12i.w	$a0, -65808
	ori	$t8, $a0, 2570
	lu32i.d	$t8, 0
	lu12i.w	$a0, 263074
	ori	$a0, $a0, 3841
	lu32i.d	$a0, -303013
	lu52i.d	$a0, $a0, 2039
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s7, $zero, 245
	ori	$ra, $zero, 237
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3630
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s0, $zero, 2
	ori	$a0, $zero, 1
	b	.LBB0_10
.LBB0_8:                                #   in Loop: Header=BB0_10 Depth=1
	addi.w	$t4, $t4, 1
	ori	$s8, $zero, 1
	.p2align	4, , 16
.LBB0_9:                                # %.thread
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.w	$s2, $s2, 1
	bge	$s2, $s6, .LBB0_46
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_38 Depth 2
	ldx.bu	$t6, $fp, $s2
	addi.d	$a1, $t6, -239
	bltu	$t1, $a1, .LBB0_13
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a3, $a1
	add.d	$a1, $a3, $a1
	jr	$a1
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $t3, $a1
	or	$a4, $a4, $a1
	st.w	$a4, $s4, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $t5, $a1
	st.w	$t8, $a1, 4
	st.b	$zero, $a1, 8
	blt	$a0, $t7, .LBB0_44
	b	.LBB0_86
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 10
	bne	$t6, $a1, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $t3, $a1
	or	$a4, $a1, $a4
	st.w	$a4, $s4, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $t5, $a1
	ori	$a3, $zero, 2570
	st.h	$a3, $a1, 4
	st.b	$zero, $a1, 6
	blt	$a0, $t7, .LBB0_44
	b	.LBB0_86
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=1
	bne	$s8, $t0, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $t3, $a1
	or	$a4, $a1, $a4
	st.w	$a4, $s4, 0
	ldx.bu	$t6, $fp, $s2
.LBB0_17:                               # %._crit_edge293
                                        #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a3, $t5, $a1
	stx.w	$zero, $a1, $t5
	st.b	$t6, $a3, 5
	st.b	$t6, $a3, 4
	st.b	$zero, $a3, 6
	blt	$a0, $t7, .LBB0_44
	b	.LBB0_86
.LBB0_18:                               #   in Loop: Header=BB0_10 Depth=1
	beq	$a7, $t0, .LBB0_87
# %bb.19:                               #   in Loop: Header=BB0_10 Depth=1
	beq	$a5, $t0, .LBB0_87
# %bb.20:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $t3, $a3
	add.d	$t2, $t5, $a1
	stx.w	$s0, $a1, $t5
	st.b	$zero, $t2, 4
	or	$a2, $a3, $a2
	st.w	$a2, $s3, 0
	ori	$t2, $zero, 1
	blt	$a0, $t7, .LBB0_44
	b	.LBB0_86
.LBB0_21:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a3, $t5, $a1
	stx.w	$s0, $a1, $t5
	st.b	$zero, $a3, 4
	bge	$a6, $a0, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a5, $zero, 1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.w	$a5, $a1, 0
.LBB0_23:                               #   in Loop: Header=BB0_10 Depth=1
	bnez	$t2, .LBB0_87
# %bb.24:                               #   in Loop: Header=BB0_10 Depth=1
	slt	$a1, $a6, $a0
	addi.d	$a3, $a7, -1
	sltui	$a3, $a3, 1
	and	$a1, $a1, $a3
	bnez	$a1, .LBB0_87
# %bb.25:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $t3, $a1
	move	$t2, $zero
	or	$a2, $a1, $a2
	st.w	$a2, $s3, 0
	blt	$a0, $t7, .LBB0_44
	b	.LBB0_86
.LBB0_26:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $t3, $a1
	or	$a4, $a1, $a4
	st.w	$a4, $s4, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $t5, $a1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.d	$a3, $a1, 4
	st.b	$zero, $a1, 12
	blt	$a0, $t7, .LBB0_44
	b	.LBB0_86
.LBB0_27:                               #   in Loop: Header=BB0_10 Depth=1
	beqz	$a7, .LBB0_45
# %bb.28:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $t5, $a1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.h	$a3, $a1, 4
	st.b	$zero, $a1, 6
	blt	$a0, $t7, .LBB0_44
	b	.LBB0_86
.LBB0_29:                               #   in Loop: Header=BB0_10 Depth=1
	blez	$t4, .LBB0_47
# %bb.30:                               #   in Loop: Header=BB0_10 Depth=1
	move	$s8, $zero
	addi.w	$t4, $t4, -1
	b	.LBB0_9
.LBB0_31:                               #   in Loop: Header=BB0_10 Depth=1
	beq	$s8, $t0, .LBB0_34
# %bb.32:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$t6, $s2, 1
	ldx.bu	$s1, $fp, $t6
	ori	$a1, $zero, 248
	beq	$s1, $a1, .LBB0_35
.LBB0_33:                               #   in Loop: Header=BB0_10 Depth=1
	move	$s2, $zero
	bne	$s1, $s7, .LBB0_36
	b	.LBB0_42
.LBB0_34:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $t3, $a1
	or	$a4, $a1, $a4
	st.w	$a4, $s4, 0
	addi.w	$t6, $s2, 1
	ldx.bu	$s1, $fp, $t6
	ori	$a1, $zero, 248
	bne	$s1, $a1, .LBB0_33
.LBB0_35:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$t6, $s2, 2
	ldx.bu	$s1, $fp, $t6
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	stx.w	$t0, $a1, $t5
	move	$s2, $zero
	beq	$s1, $s7, .LBB0_42
.LBB0_36:                               #   in Loop: Header=BB0_10 Depth=1
	bge	$t6, $s6, .LBB0_42
# %bb.37:                               # %.lr.ph227
                                        #   in Loop: Header=BB0_10 Depth=1
	move	$s2, $zero
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a3, $t5, $a1
	addi.d	$a1, $a3, 4
	.p2align	4, , 16
.LBB0_38:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$s1, $ra, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	add.d	$s1, $fp, $t6
	ld.b	$s1, $s1, 1
	add.d	$s0, $a3, $s2
	st.b	$s1, $s0, 3
	ori	$s1, $zero, 2
	add.w	$t6, $t6, $s1
	ldx.bu	$s1, $fp, $t6
	bne	$s1, $s7, .LBB0_41
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_38 Depth=2
	add.d	$s0, $a1, $s2
	st.b	$s1, $s0, 1
	stx.b	$s1, $a1, $s2
	addi.w	$s2, $s2, 2
	ori	$s1, $zero, 1
	add.w	$t6, $t6, $s1
	ldx.bu	$s1, $fp, $t6
	beq	$s1, $s7, .LBB0_42
.LBB0_41:                               #   in Loop: Header=BB0_38 Depth=2
	blt	$t6, $s6, .LBB0_38
.LBB0_42:                               # %._crit_edge
                                        #   in Loop: Header=BB0_10 Depth=1
	ori	$s0, $zero, 2
	beq	$t6, $s6, .LBB0_88
# %bb.43:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $t5, $a1
	add.d	$a1, $a1, $s2
	st.b	$zero, $a1, 4
	move	$s2, $t6
	bge	$a0, $t7, .LBB0_86
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$a0, $a0, 1
	b	.LBB0_9
.LBB0_45:                               #   in Loop: Header=BB0_10 Depth=1
	alsl.d	$a1, $a0, $t3, 2
	ld.w	$a1, $a1, -4
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	or	$a3, $a1, $a3
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	st.w	$a3, $s5, 0
	b	.LBB0_9
.LBB0_46:                               # %._crit_edge236
	beqz	$t4, .LBB0_49
.LBB0_47:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	b	.LBB0_89
.LBB0_48:
	ori	$a0, $zero, 1
.LBB0_49:                               # %._crit_edge236.thread
	addi.w	$fp, $a0, -1
	ori	$a1, $zero, 33
	ld.w	$a2, $s5, 0
	sub.w	$a1, $a1, $a0
	ld.w	$a4, $s3, 0
	ld.w	$a5, $s4, 0
	srl.w	$a3, $a2, $a1
	st.w	$a3, $s5, 0
	srl.w	$a4, $a4, $a1
	srai.d	$a5, $a5, 1
	pcalau12i	$a2, %got_pc_hi20(Bit)
	ld.d	$a2, $a2, %got_pc_lo12(Bit)
	ld.w	$a6, $a2, 4
	orn	$a5, $a6, $a5
	ori	$a7, $zero, 32
	sub.d	$a6, $a7, $a0
	sra.w	$a5, $a5, $a6
	st.w	$a5, $s4, 0
	pcalau12i	$a5, %got_pc_hi20(Init)
	ld.d	$a5, $a5, %got_pc_lo12(Init)
	ld.w	$a6, $a5, 0
	blt	$a7, $a0, .LBB0_56
# %bb.50:                               # %.lr.ph242
	ori	$a7, $zero, 1
	slt	$t0, $a7, $a1
	masknez	$t1, $a7, $t0
	maskeqz	$t0, $a1, $t0
	ori	$t2, $zero, 8
	or	$t0, $t0, $t1
	blt	$a1, $t2, .LBB0_54
# %bb.51:                               # %vector.ph
	bstrpick.d	$a7, $t0, 30, 3
	slli.d	$t1, $a7, 3
	srli.d	$t2, $t0, 3
	ori	$a7, $zero, 1
	vrepli.b	$vr0, 0
	bstrins.d	$a7, $t2, 30, 3
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a6, 0
	addi.d	$a6, $a2, 20
	move	$t2, $t1
	.p2align	4, , 16
.LBB0_52:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vor.v	$vr1, $vr2, $vr1
	vor.v	$vr0, $vr3, $vr0
	addi.d	$t2, $t2, -8
	addi.d	$a6, $a6, 32
	bnez	$t2, .LBB0_52
# %bb.53:                               # %middle.block
	vor.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a6, $vr0, 0
	beq	$t1, $t0, .LBB0_56
.LBB0_54:                               # %scalar.ph.preheader
	alsl.d	$t1, $a7, $a2, 2
	sub.d	$a7, $t0, $a7
	addi.d	$a7, $a7, 1
	.p2align	4, , 16
.LBB0_55:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $t1, 0
	or	$a6, $t0, $a6
	addi.d	$a7, $a7, -1
	addi.d	$t1, $t1, 4
	bnez	$a7, .LBB0_55
.LBB0_56:                               # %._crit_edge243
	or	$a6, $a6, $a4
	st.w	$a6, $a5, 0
	slli.d	$a4, $a4, 1
	addi.d	$a4, $a4, 1
	or	$a3, $a4, $a3
	or	$a3, $a3, $a6
	pcalau12i	$a5, %got_pc_hi20(Init1)
	ld.d	$a5, $a5, %got_pc_lo12(Init1)
	st.w	$a3, $a5, 0
	pcalau12i	$a3, %got_pc_hi20(D_length)
	ld.d	$a3, $a3, %got_pc_lo12(D_length)
	ld.w	$a3, $a3, 0
	sub.d	$a3, $fp, $a3
	addi.d	$a5, $zero, -1
	sll.w	$a3, $a5, $a3
	and	$a3, $a3, $a4
	pcalau12i	$a5, %got_pc_hi20(D_endpos)
	ld.d	$a5, $a5, %got_pc_lo12(D_endpos)
	st.w	$a3, $a5, 0
	xor	$a3, $a3, $a4
	ori	$a4, $zero, 2
	st.w	$a3, $s3, 0
	blt	$a0, $a4, .LBB0_80
# %bb.57:                               # %.preheader204.us.preheader
	pcalau12i	$a3, %got_pc_hi20(REGEX)
	ld.d	$a3, $a3, %got_pc_lo12(REGEX)
	ld.w	$a4, $a3, 0
	alsl.d	$a1, $a1, $a2, 2
	addi.d	$a2, $sp, 90
	addi.d	$a3, $sp, 89
	sltu	$a4, $zero, $a4
	pcalau12i	$a5, %got_pc_hi20(Mask)
	ld.d	$a5, $a5, %got_pc_lo12(Mask)
	move	$a6, $zero
	addi.d	$a7, $sp, 48
	ori	$t0, $zero, 1
	ori	$t1, $zero, 238
	ori	$t2, $zero, 256
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_58:                               # %._crit_edge252.us
                                        #   in Loop: Header=BB0_59 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $t2, .LBB0_80
.LBB0_59:                               # %.preheader204.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_73 Depth 2
                                        #       Child Loop BB0_77 Depth 3
                                        #     Child Loop BB0_62 Depth 2
                                        #       Child Loop BB0_64 Depth 3
	addi.d	$t3, $a6, -10
	sltu	$t3, $zero, $t3
	or	$t4, $t3, $a4
	alsl.d	$t3, $a6, $a5, 2
	beqz	$t4, .LBB0_71
# %bb.60:                               # %.preheader202.us.us.preheader
                                        #   in Loop: Header=BB0_59 Depth=1
	ori	$t4, $zero, 1
	move	$t5, $a3
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_61:                               #   in Loop: Header=BB0_62 Depth=2
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 36
	beq	$t4, $a0, .LBB0_58
.LBB0_62:                               # %.preheader202.us.us
                                        #   Parent Loop BB0_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_64 Depth 3
	slli.d	$t6, $t4, 5
	alsl.d	$t6, $t4, $t6, 2
	add.d	$t6, $a7, $t6
	move	$t7, $t5
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_63:                               #   in Loop: Header=BB0_64 Depth=3
	addi.d	$t7, $t7, 2
.LBB0_64:                               #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$t8, $t7, -1
	beqz	$t8, .LBB0_69
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=3
	beq	$t8, $t1, .LBB0_68
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=3
	bltu	$a6, $t8, .LBB0_63
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=3
	ld.bu	$t8, $t7, 0
	bltu	$t8, $a6, .LBB0_63
.LBB0_68:                               # %.loopexit203.split.us.us.us.sink.split
                                        #   in Loop: Header=BB0_62 Depth=2
	ld.w	$t7, $t3, 0
	slli.d	$t8, $t4, 2
	ldx.w	$t8, $a1, $t8
	or	$t7, $t8, $t7
	st.w	$t7, $t3, 0
.LBB0_69:                               # %.loopexit203.split.us.us.us
                                        #   in Loop: Header=BB0_62 Depth=2
	ld.w	$t6, $t6, 0
	bne	$t6, $t0, .LBB0_61
# %bb.70:                               #   in Loop: Header=BB0_62 Depth=2
	ld.w	$t6, $t3, 0
	slli.d	$t7, $t4, 2
	ldx.w	$t7, $a1, $t7
	xor	$t6, $t7, $t6
	st.w	$t6, $t3, 0
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_71:                               # %.preheader202.us257.preheader
                                        #   in Loop: Header=BB0_59 Depth=1
	ori	$t4, $zero, 1
	move	$t5, $a2
	b	.LBB0_73
	.p2align	4, , 16
.LBB0_72:                               #   in Loop: Header=BB0_73 Depth=2
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 36
	beq	$t4, $a0, .LBB0_58
.LBB0_73:                               # %.preheader202.us257
                                        #   Parent Loop BB0_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_77 Depth 3
	slli.d	$t6, $t4, 5
	alsl.d	$t6, $t4, $t6, 2
	add.d	$t6, $a7, $t6
	ld.bu	$t8, $t6, 4
	move	$t7, $t5
	bnez	$t8, .LBB0_77
.LBB0_74:                               # %.loopexit203.split.us
                                        #   in Loop: Header=BB0_73 Depth=2
	ld.w	$t6, $t6, 0
	bne	$t6, $t0, .LBB0_72
.LBB0_75:                               #   in Loop: Header=BB0_73 Depth=2
	ld.w	$t6, $t3, 0
	slli.d	$t7, $t4, 2
	ldx.w	$t7, $a1, $t7
	xor	$t6, $t7, $t6
	st.w	$t6, $t3, 0
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_77 Depth=3
	ld.bu	$t8, $t7, 0
	addi.d	$t7, $t7, 2
	beqz	$t8, .LBB0_74
.LBB0_77:                               # %.lr.ph322
                                        #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_73 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bltu	$a6, $t8, .LBB0_76
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=3
	ld.bu	$t8, $t7, -1
	bltu	$t8, $a6, .LBB0_76
# %bb.79:                               # %.split247.us
                                        #   in Loop: Header=BB0_73 Depth=2
	ld.w	$t7, $t3, 0
	slli.d	$t8, $t4, 2
	ldx.w	$t8, $a1, $t8
	or	$t7, $t8, $t7
	st.w	$t7, $t3, 0
	ld.w	$t6, $t6, 0
	bne	$t6, $t0, .LBB0_72
	b	.LBB0_75
.LBB0_80:                               # %.split262.us
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_85
# %bb.81:                               # %.preheader
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	addi.d	$s0, $a0, 130
	ori	$s1, $zero, 260
	ori	$s2, $zero, 364
	pcalau12i	$a0, %got_pc_hi20(Mask)
	ld.d	$s3, $a0, %got_pc_lo12(Mask)
	b	.LBB0_83
	.p2align	4, , 16
.LBB0_82:                               #   in Loop: Header=BB0_83 Depth=1
	addi.d	$s1, $s1, 4
	addi.d	$s0, $s0, 2
	beq	$s1, $s2, .LBB0_85
.LBB0_83:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $s0, 0
	andi	$a0, $a0, 256
	beqz	$a0, .LBB0_82
# %bb.84:                               #   in Loop: Header=BB0_83 Depth=1
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ldx.w	$a0, $a0, $s1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s3, $a0
	stx.w	$a0, $s3, $s1
	b	.LBB0_82
.LBB0_85:                               # %.loopexit
	move	$a0, $fp
	ld.d	$s8, $sp, 1560                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1568                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1576                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1584                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1592                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1600                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1608                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1616                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1624                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1632                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1640                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1648
	ret
.LBB0_86:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	b	.LBB0_89
.LBB0_87:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_88:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
.LBB0_89:
	pcalau12i	$a2, %got_pc_hi20(Progname)
	ld.d	$a2, $a2, %got_pc_lo12(Progname)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	maskgen, .Lfunc_end0-maskgen
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_88-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s: illegal pattern, unmatched '<', '>'\n"
	.size	.L.str, 41

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s: illegal pattern, unmatched '[', ']'\n"
	.size	.L.str.1, 41

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"illegal pattern \n"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s: pattern too long\n"
	.size	.L.str.3, 22

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Progname
