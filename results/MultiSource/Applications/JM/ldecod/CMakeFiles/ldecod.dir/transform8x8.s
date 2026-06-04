	.file	"transform8x8.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function intrapred8x8
.LCPI0_0:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI0_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
.LCPI0_2:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
.LCPI0_3:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.text
	.globl	intrapred8x8
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	intrapred8x8,@function
intrapred8x8:                           # @intrapred8x8
# %bb.0:
	addi.d	$sp, $sp, -528
	st.d	$ra, $sp, 520                   # 8-byte Folded Spill
	st.d	$fp, $sp, 512                   # 8-byte Folded Spill
	st.d	$s0, $sp, 504                   # 8-byte Folded Spill
	st.d	$s1, $sp, 496                   # 8-byte Folded Spill
	st.d	$s2, $sp, 488                   # 8-byte Folded Spill
	st.d	$s3, $sp, 480                   # 8-byte Folded Spill
	st.d	$s4, $sp, 472                   # 8-byte Folded Spill
	st.d	$s5, $sp, 464                   # 8-byte Folded Spill
	st.d	$s6, $sp, 456                   # 8-byte Folded Spill
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
	st.d	$s8, $sp, 440                   # 8-byte Folded Spill
	move	$s3, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 77
	ld.w	$a2, $s1, 72
	ori	$a1, $a1, 1528
	ldx.d	$s0, $a0, $a1
	ld.w	$s4, $s1, 4
	slli.d	$a0, $a2, 2
	bstrpick.d	$a1, $s3, 31, 31
	add.w	$a1, $s3, $a1
	slli.d	$s6, $a1, 2
	ld.w	$a2, $s1, 68
	bstrins.d	$a1, $zero, 0, 0
	ldptr.d	$a3, $s1, 5544
	sub.w	$s7, $s3, $a1
	alsl.w	$a1, $a2, $a1, 2
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a3, $a1
	alsl.w	$a0, $s7, $a0, 1
	slli.w	$s2, $s7, 3
	move	$fp, $s6
	bstrins.d	$fp, $zero, 2, 0
	ldx.bu	$a0, $a1, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(getNeighbour)
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.w	$a2, $fp, 0
	addi.d	$a0, $zero, -1
	alsl.w	$s5, $s7, $a0, 3
	addi.d	$a4, $sp, 192
	move	$a0, $s4
	move	$a1, $s5
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 1
	move	$a1, $s6
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 216
	addi.w	$a2, $a1, 0
	move	$a0, $s4
	move	$a1, $s5
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 2
	move	$a1, $s6
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 240
	addi.w	$a2, $a1, 0
	move	$a0, $s4
	move	$a1, $s5
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 3
	move	$a1, $s6
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 264
	addi.w	$a2, $a1, 0
	move	$a0, $s4
	move	$a1, $s5
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 4
	move	$a1, $s6
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 288
	addi.w	$a2, $a1, 0
	move	$a0, $s4
	move	$a1, $s5
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 5
	move	$a1, $s6
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 312
	addi.w	$a2, $a1, 0
	move	$a0, $s4
	move	$a1, $s5
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 6
	move	$a1, $s6
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 336
	addi.w	$a2, $a1, 0
	move	$a0, $s4
	move	$a1, $s5
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 7
	bstrins.d	$s6, $a0, 2, 0
	addi.d	$a4, $sp, 360
	addi.w	$a2, $s6, 0
	move	$a0, $s4
	move	$a1, $s5
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.w	$s6, $fp, -1
	move	$fp, $s2
	addi.d	$a4, $sp, 168
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s6
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 8
	alsl.w	$a1, $s7, $a0, 3
	addi.d	$a4, $sp, 144
	move	$a0, $s4
	move	$a2, $s6
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a4, $sp, 120
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.w	$a0, $sp, 144
	beqz	$a0, .LBB0_2
# %bb.1:
	addi.d	$a0, $s7, -1
	sltu	$a0, $zero, $a0
	bstrins.d	$s3, $zero, 0, 0
	addi.d	$a1, $s3, -2
	sltu	$a1, $zero, $a1
	or	$a0, $a0, $a1
	b	.LBB0_3
.LBB0_2:
	move	$a0, $zero
.LBB0_3:
	pcalau12i	$a1, %pc_hi20(active_pps)
	ld.d	$a1, $a1, %pc_lo12(active_pps)
	ld.w	$a1, $a1, 1148
	st.w	$a0, $sp, 144
	beqz	$a1, .LBB0_16
# %bb.4:                                # %.preheader1382
	ld.w	$a1, $sp, 192
	beqz	$a1, .LBB0_21
# %bb.5:
	ld.w	$a1, $sp, 196
	ld.d	$a2, $s1, 16
	slli.d	$a1, $a1, 2
	ldx.wu	$a1, $a2, $a1
	andi	$a1, $a1, 1
	ld.w	$a2, $sp, 216
	beqz	$a2, .LBB0_22
.LBB0_6:
	ld.w	$a2, $sp, 220
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 240
	beqz	$a2, .LBB0_23
.LBB0_7:
	ld.w	$a2, $sp, 244
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 264
	beqz	$a2, .LBB0_24
.LBB0_8:
	ld.w	$a2, $sp, 268
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 288
	beqz	$a2, .LBB0_25
.LBB0_9:
	ld.w	$a2, $sp, 292
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 312
	beqz	$a2, .LBB0_26
.LBB0_10:
	ld.w	$a2, $sp, 316
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 336
	beqz	$a2, .LBB0_27
.LBB0_11:
	ld.w	$a2, $sp, 340
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 360
	beqz	$a2, .LBB0_28
.LBB0_12:
	ld.w	$a2, $sp, 364
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 168
	beqz	$a2, .LBB0_29
.LBB0_13:
	ld.w	$a2, $sp, 172
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.w	$s3, $a3, $a2
	beqz	$a0, .LBB0_30
.LBB0_14:
	ld.w	$a0, $sp, 148
	ld.d	$a2, $s1, 16
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	ld.w	$a2, $sp, 120
	beqz	$a2, .LBB0_31
.LBB0_15:
	ld.w	$a2, $sp, 124
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.w	$s8, $a3, $a2
	bnez	$s3, .LBB0_17
	b	.LBB0_32
.LBB0_16:
	ld.w	$a1, $sp, 192
	ld.w	$s3, $sp, 168
	ld.w	$s8, $sp, 120
	beqz	$s3, .LBB0_32
.LBB0_17:
	ld.w	$a2, $sp, 188
	slli.d	$a2, $a2, 3
	ld.w	$a3, $sp, 184
	ldx.d	$a2, $s0, $a2
	slli.d	$a4, $a3, 1
	ldx.h	$a4, $a2, $a4
	alsl.d	$a2, $a3, $a2, 1
	st.h	$a4, $sp, 386
	ld.h	$a3, $a2, 2
	st.h	$a3, $sp, 388
	ld.h	$a3, $a2, 4
	st.h	$a3, $sp, 390
	ld.h	$a3, $a2, 6
	st.h	$a3, $sp, 392
	ld.h	$a3, $a2, 8
	st.h	$a3, $sp, 394
	ld.h	$a3, $a2, 10
	st.h	$a3, $sp, 396
	ld.h	$a3, $a2, 12
	st.h	$a3, $sp, 398
	ld.hu	$a2, $a2, 14
	st.h	$a2, $sp, 400
	beqz	$a0, .LBB0_33
.LBB0_18:
	ld.w	$a0, $sp, 164
	slli.d	$a0, $a0, 3
	ld.w	$a2, $sp, 160
	ldx.d	$a0, $s0, $a0
	slli.d	$a3, $a2, 1
	ldx.h	$a3, $a0, $a3
	alsl.d	$a0, $a2, $a0, 1
	st.h	$a3, $sp, 402
	ld.h	$a2, $a0, 2
	st.h	$a2, $sp, 404
	ld.h	$a2, $a0, 4
	st.h	$a2, $sp, 406
	ld.h	$a2, $a0, 6
	st.h	$a2, $sp, 408
	ld.h	$a2, $a0, 8
	st.h	$a2, $sp, 410
	ld.h	$a2, $a0, 10
	st.h	$a2, $sp, 412
	ld.h	$a2, $a0, 12
	st.h	$a2, $sp, 414
	ld.hu	$a2, $a0, 14
	addi.d	$a0, $sp, 416
	addi.w	$s4, $a1, 0
	st.h	$a2, $a0, 0
	beqz	$s4, .LBB0_34
.LBB0_19:
	ld.w	$a0, $sp, 212
	slli.d	$a0, $a0, 3
	ld.w	$a1, $sp, 208
	ldx.d	$a0, $s0, $a0
	ld.w	$a2, $sp, 236
	slli.d	$a1, $a1, 1
	ldx.h	$a0, $a0, $a1
	slli.d	$a1, $a2, 3
	ld.w	$a2, $sp, 232
	ldx.d	$a1, $s0, $a1
	ld.w	$a3, $sp, 260
	st.h	$a0, $sp, 418
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 256
	ldx.d	$a1, $s0, $a1
	ld.w	$a3, $sp, 284
	st.h	$a0, $sp, 420
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 280
	ldx.d	$a1, $s0, $a1
	ld.w	$a3, $sp, 308
	st.h	$a0, $sp, 422
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 304
	ldx.d	$a1, $s0, $a1
	ld.w	$a3, $sp, 332
	st.h	$a0, $sp, 424
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 328
	ldx.d	$a1, $s0, $a1
	ld.w	$a3, $sp, 356
	st.h	$a0, $sp, 426
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 352
	ldx.d	$a1, $s0, $a1
	ld.w	$a3, $sp, 380
	st.h	$a0, $sp, 428
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 376
	ldx.d	$a1, $s0, $a1
	st.h	$a0, $sp, 430
	slli.d	$a0, $a2, 1
	ldx.hu	$a0, $a1, $a0
	st.h	$a0, $sp, 432
	beqz	$s8, .LBB0_35
.LBB0_20:                               # %.split
	ld.w	$a0, $sp, 140
	slli.d	$a0, $a0, 3
	ld.w	$a1, $sp, 136
	ldx.d	$a0, $s0, $a0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	move	$a1, $s8
	b	.LBB0_36
.LBB0_21:
	move	$a1, $zero
	ld.w	$a2, $sp, 216
	bnez	$a2, .LBB0_6
.LBB0_22:
	move	$a1, $zero
	ld.w	$a2, $sp, 240
	bnez	$a2, .LBB0_7
.LBB0_23:
	move	$a1, $zero
	ld.w	$a2, $sp, 264
	bnez	$a2, .LBB0_8
.LBB0_24:
	move	$a1, $zero
	ld.w	$a2, $sp, 288
	bnez	$a2, .LBB0_9
.LBB0_25:
	move	$a1, $zero
	ld.w	$a2, $sp, 312
	bnez	$a2, .LBB0_10
.LBB0_26:
	move	$a1, $zero
	ld.w	$a2, $sp, 336
	bnez	$a2, .LBB0_11
.LBB0_27:
	move	$a1, $zero
	ld.w	$a2, $sp, 360
	bnez	$a2, .LBB0_12
.LBB0_28:
	move	$a1, $zero
	ld.w	$a2, $sp, 168
	bnez	$a2, .LBB0_13
.LBB0_29:
	move	$s3, $zero
	bnez	$a0, .LBB0_14
.LBB0_30:
	move	$a0, $zero
	ld.w	$a2, $sp, 120
	bnez	$a2, .LBB0_15
.LBB0_31:
	move	$s8, $zero
	bnez	$s3, .LBB0_17
.LBB0_32:
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1796
	ldx.h	$a2, $s1, $a2
	st.h	$a2, $sp, 398
	st.h	$a2, $sp, 396
	st.h	$a2, $sp, 394
	st.h	$a2, $sp, 392
	st.h	$a2, $sp, 390
	st.h	$a2, $sp, 388
	st.h	$a2, $sp, 386
	st.h	$a2, $sp, 400
	bnez	$a0, .LBB0_18
.LBB0_33:
	addi.d	$a0, $sp, 402
	st.h	$a2, $sp, 416
	st.h	$a2, $sp, 414
	st.h	$a2, $sp, 412
	st.h	$a2, $sp, 410
	st.h	$a2, $sp, 408
	st.h	$a2, $sp, 406
	st.h	$a2, $sp, 404
	addi.w	$s4, $a1, 0
	st.h	$a2, $a0, 0
	bnez	$s4, .LBB0_19
.LBB0_34:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1796
	ldx.h	$a0, $s1, $a0
	st.h	$a0, $sp, 430
	st.h	$a0, $sp, 428
	st.h	$a0, $sp, 426
	st.h	$a0, $sp, 424
	st.h	$a0, $sp, 422
	st.h	$a0, $sp, 420
	st.h	$a0, $sp, 418
	st.h	$a0, $sp, 432
	bnez	$s8, .LBB0_20
.LBB0_35:                               # %.split1370
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1796
	ldx.h	$a0, $s1, $a0
	move	$a1, $zero
.LBB0_36:
	st.h	$a0, $sp, 384
	addi.d	$a0, $sp, 384
	move	$a2, $s3
	move	$a3, $s4
	pcaddu18i	$ra, %call36(LowPassForIntra8x8Pred)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_71
# %bb.37:
	addi.w	$s2, $fp, 1
	addi.w	$ra, $fp, 2
	addi.w	$s7, $fp, 3
	addi.w	$s6, $fp, 4
	addi.w	$s5, $fp, 5
	addi.w	$s0, $fp, 6
	addi.w	$t7, $fp, 7
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_38:
	bnez	$s3, .LBB0_40
# %bb.39:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_40:                               # %.loopexit.loopexit1390
	move	$s8, $zero
	addi.d	$a1, $s1, 104
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 5
	add.d	$a2, $a1, $a2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a3, $a1, $a3
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a4, $a0, 5
	add.d	$a4, $a1, $a4
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a5, $a0, 5
	add.d	$a5, $a1, $a5
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a6, $a0, 5
	add.d	$a6, $a1, $a6
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a7, $a0, 5
	add.d	$a7, $a1, $a7
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$t0, $a0, 5
	add.d	$t0, $a1, $t0
	vld	$vr0, $sp, 386
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$t1, $a0, 5
	add.d	$a1, $a1, $t1
	slli.d	$t1, $fp, 1
	vstx	$vr0, $a2, $t1
	vstx	$vr0, $a3, $t1
	vstx	$vr0, $a4, $t1
	vstx	$vr0, $a5, $t1
	vstx	$vr0, $a6, $t1
	vstx	$vr0, $a7, $t1
	vstx	$vr0, $t0, $t1
	vstx	$vr0, $a1, $t1
	b	.LBB0_81
.LBB0_41:
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$t7, $sp, 112                   # 8-byte Folded Spill
	beqz	$s8, .LBB0_44
# %bb.42:
	beqz	$s4, .LBB0_44
# %bb.43:
	bnez	$s3, .LBB0_45
.LBB0_44:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$s3, $ra
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$ra, $s3
.LBB0_45:
	ld.hu	$a1, $sp, 428
	ld.hu	$a3, $sp, 432
	ld.hu	$a2, $sp, 430
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	addi.d	$a4, $a1, 2
	add.d	$a3, $a4, $a3
	alsl.d	$a3, $a2, $a3, 1
	srli.d	$a5, $a3, 2
	addi.d	$a7, $s1, 104
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	ld.hu	$a6, $sp, 426
	add.d	$t1, $a7, $a3
	slli.d	$a3, $fp, 1
	stx.h	$a5, $t1, $a3
	addi.d	$a5, $a6, 2
	add.d	$a2, $a5, $a2
	alsl.d	$a1, $a1, $a2, 1
	srli.d	$a1, $a1, 2
	slli.d	$a2, $s2, 1
	stx.h	$a1, $t1, $a2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$t0, $a0, 5
	ld.hu	$t5, $sp, 424
	add.d	$t2, $a7, $t0
	stx.h	$a1, $t2, $a3
	alsl.d	$a1, $a6, $a4, 1
	add.d	$a1, $a1, $t5
	srli.d	$a1, $a1, 2
	move	$s8, $ra
	slli.d	$t3, $ra, 1
	stx.h	$a1, $t1, $t3
	stx.h	$a1, $t2, $a2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a4, $a0, 5
	ld.hu	$a6, $sp, 422
	add.d	$t4, $a7, $a4
	stx.h	$a1, $t4, $a3
	alsl.d	$a1, $t5, $a5, 1
	add.d	$a1, $a1, $a6
	srli.d	$a4, $a1, 2
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$s2, $s7, 1
	stx.h	$a4, $t1, $s2
	stx.h	$a4, $t2, $t3
	stx.h	$a4, $t4, $a2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	ld.hu	$t0, $sp, 420
	add.d	$s0, $a7, $a1
	stx.h	$a4, $s0, $a3
	alsl.d	$a4, $a6, $t5, 1
	add.d	$a4, $a4, $t0
	addi.d	$a4, $a4, 2
	srli.d	$a5, $a4, 2
	slli.d	$s1, $s6, 1
	stx.h	$a5, $t1, $s1
	stx.h	$a5, $t2, $s2
	stx.h	$a5, $t4, $t3
	stx.h	$a5, $s0, $a2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a4, $a0, 5
	ld.hu	$s3, $sp, 418
	add.d	$a4, $a7, $a4
	stx.h	$a5, $a4, $a3
	alsl.d	$a5, $t0, $a6, 1
	add.d	$t6, $a5, $s3
	move	$ra, $s7
	move	$s7, $s5
	slli.d	$t8, $s5, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a5, $a0, 5
	add.d	$a5, $a7, $a5
	alsl.d	$t0, $s3, $t0, 1
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	slli.d	$t5, $s5, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a6, $a0, 5
	add.d	$a6, $a7, $a6
	ld.hu	$fp, $sp, 384
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$t7, $a0, 5
	add.d	$t7, $a7, $t7
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $t1, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	add.d	$fp, $t0, $fp
	alsl.d	$t0, $s5, $t2, 1
	addi.d	$fp, $fp, 2
	srli.d	$s4, $fp, 2
	stx.h	$s4, $t1, $t5
	alsl.d	$t5, $s7, $t4, 1
	addi.d	$t6, $t6, 2
	srli.d	$t6, $t6, 2
	stx.h	$t6, $t1, $t8
	alsl.d	$t1, $s6, $s0, 1
	stx.h	$t6, $t2, $s1
	stx.h	$t6, $t4, $s2
	stx.h	$t6, $s0, $t3
	stx.h	$t6, $a4, $a2
	stx.h	$t6, $a5, $a3
	alsl.d	$t6, $ra, $a4, 1
	stx.h	$s4, $t2, $t8
	alsl.d	$t8, $s8, $a5, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$fp, $a0, $a6, 1
	alsl.d	$t2, $a1, $t2, 1
	stx.h	$s4, $t4, $s1
	alsl.d	$s1, $s5, $t4, 1
	stx.h	$s4, $s0, $s2
	alsl.d	$s2, $s7, $s0, 1
	stx.h	$s4, $a4, $t3
	alsl.d	$t3, $s6, $a4, 1
	stx.h	$s4, $a5, $a2
	alsl.d	$a7, $ra, $a5, 1
	alsl.d	$s8, $s8, $a6, 1
	alsl.d	$t4, $a1, $t4, 1
	stx.h	$s4, $a6, $a3
	alsl.d	$s4, $s5, $s0, 1
	vld	$vr0, $sp, 384
	vinsgr2vr.w	$vr1, $s3, 0
	pcalau12i	$s3, %pc_hi20(.LCPI0_0)
	vld	$vr2, $s3, %pc_lo12(.LCPI0_0)
	alsl.d	$s3, $s7, $a4, 1
	vld	$vr3, $sp, 386
	vrepli.b	$vr4, 0
	vilvh.h	$vr5, $vr4, $vr0
	vilvl.h	$vr0, $vr4, $vr0
	vilvh.h	$vr6, $vr4, $vr3
	vilvl.h	$vr3, $vr4, $vr3
	vslli.w	$vr4, $vr0, 1
	vslli.w	$vr7, $vr5, 1
	vshuf.w	$vr2, $vr0, $vr1
	vbsrl.v	$vr0, $vr0, 12
	vbsll.v	$vr1, $vr5, 4
	vor.v	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr0, $vr7
	vadd.w	$vr1, $vr2, $vr4
	vadd.w	$vr1, $vr1, $vr3
	vadd.w	$vr0, $vr0, $vr6
	vaddi.wu	$vr0, $vr0, 2
	vaddi.wu	$vr1, $vr1, 2
	vsrli.w	$vr1, $vr1, 2
	vsrli.w	$vr0, $vr0, 2
	vpickev.h	$vr2, $vr0, $vr1
	vstx	$vr2, $t7, $a3
	alsl.d	$a3, $s6, $a5, 1
	alsl.d	$t7, $ra, $a6, 1
	alsl.d	$a2, $a1, $s0, 1
	alsl.d	$ra, $s5, $a4, 1
	alsl.d	$s6, $s6, $a6, 1
	alsl.d	$a4, $a1, $a4, 1
	move	$a0, $s5
	alsl.d	$s0, $s7, $a5, 1
	alsl.d	$s5, $s7, $a6, 1
	alsl.d	$s7, $a0, $a5, 1
	alsl.d	$a5, $a1, $a5, 1
	alsl.d	$a0, $a0, $a6, 1
	alsl.d	$a6, $a1, $a6, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	vstelm.h	$vr1, $a1, 0, 0
	vstelm.h	$vr1, $t0, 0, 0
	vstelm.h	$vr1, $t5, 0, 0
	vstelm.h	$vr1, $t1, 0, 0
	vstelm.h	$vr1, $t6, 0, 0
	vstelm.h	$vr1, $t8, 0, 0
	vstelm.h	$vr1, $fp, 0, 0
	vstelm.h	$vr1, $t2, 0, 2
	vstelm.h	$vr1, $s1, 0, 2
	vstelm.h	$vr1, $s2, 0, 2
	vstelm.h	$vr1, $t3, 0, 2
	vstelm.h	$vr1, $a7, 0, 2
	vstelm.h	$vr1, $s8, 0, 2
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	vstelm.h	$vr1, $t4, 0, 4
	vstelm.h	$vr1, $s4, 0, 4
	vstelm.h	$vr1, $s3, 0, 4
	vstelm.h	$vr1, $a3, 0, 4
	vstelm.h	$vr1, $t7, 0, 4
	vstelm.h	$vr1, $a2, 0, 6
	vstelm.h	$vr1, $ra, 0, 6
	vstelm.h	$vr1, $s0, 0, 6
	vstelm.h	$vr1, $s6, 0, 6
	vstelm.h	$vr0, $a4, 0, 0
	vstelm.h	$vr0, $s7, 0, 0
	vstelm.h	$vr0, $s5, 0, 0
	vstelm.h	$vr0, $a5, 0, 2
	vstelm.h	$vr0, $a0, 0, 2
	vstelm.h	$vr0, $a6, 0, 4
	b	.LBB0_81
.LBB0_46:
	beqz	$s4, .LBB0_72
# %bb.47:
	beqz	$s3, .LBB0_72
# %bb.48:
	ld.hu	$a0, $sp, 386
	ld.hu	$a1, $sp, 388
	ld.hu	$a2, $sp, 390
	ld.hu	$a3, $sp, 392
	ld.hu	$a4, $sp, 394
	ld.hu	$a5, $sp, 396
	ld.hu	$a6, $sp, 398
	ld.hu	$a7, $sp, 400
	ld.hu	$t0, $sp, 418
	ld.hu	$t1, $sp, 420
	ld.hu	$t2, $sp, 422
	ld.hu	$t3, $sp, 424
	ld.hu	$t4, $sp, 426
	ld.hu	$t5, $sp, 428
	ld.hu	$t6, $sp, 430
	ld.hu	$t7, $sp, 432
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a7
	add.d	$a0, $a0, $t0
	add.d	$a0, $a0, $t1
	add.d	$a0, $a0, $t2
	add.w	$a0, $a0, $t3
	add.d	$a0, $a0, $t4
	add.d	$a0, $a0, $t5
	add.d	$a0, $a0, $t6
	add.d	$a0, $a0, $t7
	addi.d	$a0, $a0, 8
	bstrpick.d	$a1, $a0, 31, 4
	b	.LBB0_80
.LBB0_49:
	move	$s4, $t7
	bnez	$s3, .LBB0_51
# %bb.50:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$s3, $ra
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$ra, $s3
.LBB0_51:
	move	$s8, $zero
	addi.d	$a7, $s1, 104
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	ld.hu	$a2, $sp, 392
	ld.hu	$a3, $sp, 390
	add.d	$a5, $a7, $a1
	ld.hu	$a1, $sp, 386
	addi.d	$a4, $a2, 2
	addi.d	$a6, $a3, 2
	ld.d	$t0, $sp, 394
	ld.d	$t1, $sp, 396
	alsl.d	$a2, $a2, $a6, 1
	add.d	$a6, $a6, $a1
	vinsgr2vr.d	$vr0, $t0, 0
	vinsgr2vr.d	$vr1, $t1, 0
	vrepli.b	$vr2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vpickve2gr.w	$a1, $vr0, 0
	alsl.d	$t0, $a1, $a4, 1
	vpickve2gr.w	$t1, $vr0, 1
	add.d	$t3, $t0, $t1
	ld.hu	$t0, $sp, 388
	add.d	$t4, $a2, $a1
	slli.d	$t5, $fp, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$a1, $a7, $a1
	add.d	$a2, $a4, $t0
	alsl.d	$t6, $a3, $a2, 1
	slli.d	$t2, $s2, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 5
	add.d	$a2, $a7, $a2
	alsl.d	$a4, $t0, $a6, 1
	slli.d	$t1, $ra, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a3, $a7, $a3
	vinsgr2vr.w	$vr3, $a4, 0
	bstrpick.d	$a4, $t4, 18, 0
	vinsgr2vr.w	$vr3, $t6, 1
	vinsgr2vr.w	$vr3, $a4, 2
	bstrpick.d	$a4, $t3, 18, 0
	vinsgr2vr.w	$vr3, $a4, 3
	slli.d	$t0, $s7, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a4, $a0, 5
	add.d	$a4, $a7, $a4
	srli.d	$a6, $t6, 2
	stx.h	$a6, $a1, $t5
	ld.hu	$t6, $sp, 404
	vilvl.h	$vr1, $vr2, $vr1
	vslli.w	$vr2, $vr1, 1
	vadd.w	$vr2, $vr0, $vr2
	bstrpick.d	$a6, $t4, 18, 2
	stx.h	$a6, $a1, $t2
	stx.h	$a6, $a2, $t5
	vpickve2gr.w	$t4, $vr1, 3
	vpermi.w	$vr1, $vr0, 62
	vinsgr2vr.w	$vr1, $t6, 3
	vadd.w	$vr0, $vr2, $vr1
	vaddi.wu	$vr0, $vr0, 2
	vsrli.w	$vr0, $vr0, 2
	vsrli.w	$vr1, $vr3, 2
	vpickev.h	$vr1, $vr0, $vr1
	vstx	$vr1, $a5, $t5
	slli.d	$t7, $s6, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a5, $a0, 5
	add.d	$a5, $a7, $a5
	bstrpick.d	$t3, $t3, 18, 2
	stx.h	$t3, $a3, $t5
	slli.d	$t5, $s5, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a6, $a0, 5
	add.d	$a6, $a7, $a6
	stx.h	$t3, $a1, $t1
	stx.h	$t3, $a2, $t2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$t3, $a0, 5
	ld.hu	$t8, $sp, 406
	add.d	$a7, $a7, $t3
	move	$a0, $fp
	slli.d	$fp, $s0, 1
	alsl.d	$t3, $t6, $t4, 1
	add.d	$t3, $t3, $t8
	addi.d	$t3, $t3, 2
	bstrpick.d	$t4, $t3, 19, 2
	slli.d	$t3, $s4, 1
	stx.h	$t4, $a1, $t3
	stx.h	$t4, $a2, $fp
	stx.h	$t4, $a3, $t5
	stx.h	$t4, $a4, $t7
	stx.h	$t4, $a7, $t2
	ld.hu	$t2, $sp, 408
	stx.h	$t4, $a5, $t0
	stx.h	$t4, $a6, $t1
	alsl.d	$t4, $t8, $t6, 1
	add.d	$t4, $t4, $t2
	addi.d	$t4, $t4, 2
	srli.d	$t4, $t4, 2
	stx.h	$t4, $a2, $t3
	stx.h	$t4, $a3, $fp
	stx.h	$t4, $a4, $t5
	stx.h	$t4, $a7, $t1
	ld.hu	$t1, $sp, 410
	stx.h	$t4, $a5, $t7
	stx.h	$t4, $a6, $t0
	alsl.d	$t4, $t2, $t8, 1
	add.d	$t4, $t4, $t1
	addi.d	$t4, $t4, 2
	srli.d	$t4, $t4, 2
	stx.h	$t4, $a3, $t3
	stx.h	$t4, $a4, $fp
	stx.h	$t4, $a7, $t0
	ld.hu	$t0, $sp, 412
	stx.h	$t4, $a5, $t5
	stx.h	$t4, $a6, $t7
	alsl.d	$t2, $t1, $t2, 1
	add.d	$t2, $t2, $t0
	addi.d	$t2, $t2, 2
	srli.d	$t2, $t2, 2
	stx.h	$t2, $a4, $t3
	stx.h	$t2, $a7, $t7
	ld.hu	$t4, $sp, 414
	stx.h	$t2, $a5, $fp
	stx.h	$t2, $a6, $t5
	alsl.d	$t1, $t0, $t1, 1
	add.d	$t1, $t1, $t4
	addi.d	$t1, $t1, 2
	srli.d	$t1, $t1, 2
	stx.h	$t1, $a7, $t5
	ld.hu	$t2, $sp, 416
	stx.h	$t1, $a5, $t3
	stx.h	$t1, $a6, $fp
	alsl.d	$t0, $t4, $t0, 1
	add.d	$t0, $t0, $t2
	addi.d	$t0, $t0, 2
	srli.d	$t0, $t0, 2
	stx.h	$t0, $a7, $fp
	stx.h	$t0, $a6, $t3
	alsl.d	$t0, $t2, $t2, 1
	add.d	$t0, $t4, $t0
	addi.d	$t0, $t0, 2
	srli.d	$t0, $t0, 2
	stx.h	$t0, $a7, $t3
	alsl.d	$t0, $s7, $a1, 1
	vstelm.h	$vr0, $t0, 0, 0
	alsl.d	$t0, $ra, $a2, 1
	vstelm.h	$vr0, $t0, 0, 0
	alsl.d	$t0, $s2, $a3, 1
	vstelm.h	$vr0, $t0, 0, 0
	alsl.d	$t0, $a0, $a4, 1
	vstelm.h	$vr0, $t0, 0, 0
	alsl.d	$t0, $s6, $a1, 1
	vstelm.h	$vr0, $t0, 0, 2
	alsl.d	$t0, $s7, $a2, 1
	vstelm.h	$vr0, $t0, 0, 2
	alsl.d	$t0, $ra, $a3, 1
	vstelm.h	$vr0, $t0, 0, 2
	alsl.d	$t0, $s2, $a4, 1
	vstelm.h	$vr0, $t0, 0, 2
	alsl.d	$t0, $a0, $a5, 1
	vstelm.h	$vr0, $t0, 0, 2
	alsl.d	$t0, $s5, $a1, 1
	vstelm.h	$vr0, $t0, 0, 4
	alsl.d	$t0, $s6, $a2, 1
	vstelm.h	$vr0, $t0, 0, 4
	alsl.d	$t0, $s7, $a3, 1
	vstelm.h	$vr0, $t0, 0, 4
	alsl.d	$t0, $ra, $a4, 1
	vstelm.h	$vr0, $t0, 0, 4
	alsl.d	$t0, $s2, $a5, 1
	vstelm.h	$vr0, $t0, 0, 4
	alsl.d	$t0, $a0, $a6, 1
	vstelm.h	$vr0, $t0, 0, 4
	alsl.d	$a1, $s0, $a1, 1
	vstelm.h	$vr0, $a1, 0, 6
	alsl.d	$a1, $s5, $a2, 1
	vstelm.h	$vr0, $a1, 0, 6
	alsl.d	$a1, $s6, $a3, 1
	vstelm.h	$vr0, $a1, 0, 6
	alsl.d	$a1, $s7, $a4, 1
	vstelm.h	$vr0, $a1, 0, 6
	alsl.d	$a1, $ra, $a5, 1
	vstelm.h	$vr0, $a1, 0, 6
	alsl.d	$a1, $s2, $a6, 1
	vstelm.h	$vr0, $a1, 0, 6
	alsl.d	$a1, $a0, $a7, 1
	vstelm.h	$vr0, $a1, 0, 6
	b	.LBB0_81
.LBB0_52:
	st.d	$t7, $sp, 112                   # 8-byte Folded Spill
	bnez	$s3, .LBB0_54
# %bb.53:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$s3, $ra
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$ra, $s3
.LBB0_54:
	move	$s8, $zero
	ld.hu	$a2, $sp, 396
	ld.hu	$a5, $sp, 394
	ld.hu	$a6, $sp, 392
	ld.hu	$a7, $sp, 390
	ld.hu	$t1, $sp, 388
	ld.hu	$a1, $sp, 402
	ld.hu	$a3, $sp, 400
	ld.hu	$a4, $sp, 398
	addi.d	$t0, $a2, 1
	add.d	$t2, $t0, $a5
	vinsgr2vr.w	$vr0, $t2, 0
	addi.d	$t2, $a3, 1
	add.d	$t0, $t0, $a4
	vinsgr2vr.w	$vr0, $t0, 1
	add.d	$t0, $t2, $a4
	vinsgr2vr.w	$vr0, $t0, 2
	ld.hu	$t3, $sp, 386
	add.d	$t0, $t2, $a1
	vinsgr2vr.w	$vr0, $t0, 3
	addi.d	$t0, $t1, 1
	add.d	$t2, $t0, $t3
	vinsgr2vr.w	$vr1, $t2, 0
	add.d	$t0, $t0, $a7
	vinsgr2vr.w	$vr1, $t0, 1
	addi.d	$t4, $a6, 1
	add.d	$t0, $t4, $a7
	vinsgr2vr.w	$vr1, $t0, 2
	addi.d	$t0, $s1, 104
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$t2, $a0, 5
	add.d	$t5, $t0, $t2
	slli.d	$t2, $fp, 1
	add.d	$t4, $t4, $a5
	vinsgr2vr.w	$vr1, $t4, 3
	vsrli.w	$vr1, $vr1, 1
	vsrli.w	$vr0, $vr0, 1
	vpickev.h	$vr1, $vr0, $vr1
	vstx	$vr1, $t5, $t2
	addi.d	$t4, $a4, 2
	alsl.d	$a4, $a4, $a2, 1
	addi.d	$t5, $a7, 2
	add.d	$t3, $t5, $t3
	alsl.d	$t3, $t1, $t3, 1
	vinsgr2vr.w	$vr2, $t3, 0
	addi.d	$t3, $a6, 2
	alsl.d	$t6, $a5, $t3, 1
	add.d	$t7, $t6, $a2
	alsl.d	$a2, $a2, $a5, 1
	add.d	$a2, $t4, $a2
	vinsgr2vr.w	$vr1, $a2, 0
	alsl.d	$a2, $a3, $t4, 1
	addi.d	$t4, $a3, 2
	add.d	$a3, $t4, $a4
	vinsgr2vr.w	$vr1, $a3, 1
	ld.hu	$a3, $sp, 404
	add.d	$a2, $a2, $a1
	vinsgr2vr.w	$vr1, $a2, 2
	alsl.d	$a2, $a1, $t4, 1
	add.d	$a2, $a2, $a3
	vinsgr2vr.w	$vr1, $a2, 3
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 5
	add.d	$a2, $t0, $a2
	alsl.d	$a4, $a6, $t5, 1
	add.d	$t3, $t3, $t1
	add.d	$t8, $a4, $a5
	alsl.d	$t6, $a7, $t3, 1
	vinsgr2vr.w	$vr2, $t6, 1
	vinsgr2vr.w	$vr2, $t8, 2
	vinsgr2vr.w	$vr2, $t7, 3
	vsrli.w	$vr1, $vr1, 2
	vsrli.w	$vr2, $vr2, 2
	vpickev.h	$vr2, $vr1, $vr2
	vstx	$vr2, $a2, $t2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 5
	add.d	$t3, $t0, $a2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 5
	add.d	$t4, $t0, $a2
	slli.d	$fp, $s2, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 5
	add.d	$t5, $t0, $a2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 5
	add.d	$a2, $t0, $a2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a4, $a0, 5
	add.d	$a4, $t0, $a4
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$s1, $a0, 5
	add.d	$t0, $t0, $s1
	slli.d	$s1, $ra, 1
	move	$s4, $s2
	add.d	$s2, $a6, $a5
	add.d	$s3, $a7, $a6
	add.d	$a6, $t1, $a7
	alsl.d	$a5, $s4, $t5, 1
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	stx.h	$a6, $t3, $t2
	alsl.d	$a6, $ra, $t4, 1
	addi.d	$a7, $s3, 1
	srli.d	$a7, $a7, 1
	stx.h	$a7, $t4, $t2
	stx.h	$a7, $t3, $fp
	alsl.d	$a7, $s7, $t3, 1
	addi.d	$t1, $s2, 1
	srli.d	$t1, $t1, 1
	stx.h	$t1, $t5, $t2
	stx.h	$t1, $t4, $fp
	stx.h	$t1, $t3, $s1
	alsl.d	$t1, $ra, $t5, 1
	srli.d	$t6, $t6, 2
	stx.h	$t6, $a2, $t2
	alsl.d	$t6, $s7, $t4, 1
	srli.d	$t8, $t8, 2
	stx.h	$t8, $a4, $t2
	stx.h	$t8, $a2, $fp
	slli.d	$t8, $s5, 1
	srli.d	$t7, $t7, 2
	stx.h	$t7, $t0, $t2
	ld.hu	$t2, $sp, 406
	stx.h	$t7, $a4, $fp
	ld.hu	$fp, $sp, 408
	stx.h	$t7, $a2, $s1
	slli.d	$t7, $s0, 1
	move	$a0, $s0
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	slli.d	$s0, $s0, 1
	add.d	$s1, $t2, $fp
	addi.d	$s1, $s1, 1
	srli.d	$s1, $s1, 1
	stx.h	$s1, $t5, $s0
	add.d	$s1, $a1, $a3
	addi.d	$s1, $s1, 1
	srli.d	$s1, $s1, 1
	stx.h	$s1, $t5, $t8
	stx.h	$s1, $t4, $t7
	stx.h	$s1, $t3, $s0
	add.d	$s1, $a3, $t2
	addi.d	$s1, $s1, 1
	srli.d	$s1, $s1, 1
	stx.h	$s1, $t5, $t7
	stx.h	$s1, $t4, $s0
	alsl.d	$s1, $s6, $t3, 1
	alsl.d	$a1, $a3, $a1, 1
	add.d	$a1, $a1, $t2
	addi.d	$a1, $a1, 2
	srli.d	$a1, $a1, 2
	stx.h	$a1, $t0, $t8
	alsl.d	$t8, $s7, $t5, 1
	stx.h	$a1, $a4, $t7
	stx.h	$a1, $a2, $s0
	alsl.d	$a1, $s6, $t4, 1
	alsl.d	$a3, $t2, $a3, 1
	add.d	$a3, $a3, $fp
	addi.d	$a3, $a3, 2
	srli.d	$a3, $a3, 2
	stx.h	$a3, $t0, $t7
	alsl.d	$t7, $s5, $t3, 1
	alsl.d	$t5, $s6, $t5, 1
	alsl.d	$t4, $s5, $t4, 1
	alsl.d	$t3, $a0, $t3, 1
	stx.h	$a3, $a4, $s0
	ld.hu	$a3, $sp, 410
	alsl.d	$s2, $s4, $t0, 1
	alsl.d	$t2, $fp, $t2, 1
	alsl.d	$fp, $ra, $a4, 1
	add.d	$a3, $t2, $a3
	alsl.d	$t2, $s7, $a2, 1
	alsl.d	$s3, $ra, $t0, 1
	addi.d	$a3, $a3, 2
	srli.d	$a3, $a3, 2
	stx.h	$a3, $t0, $s0
	alsl.d	$a3, $s7, $a4, 1
	alsl.d	$s0, $s6, $a2, 1
	alsl.d	$s4, $s7, $t0, 1
	alsl.d	$t0, $s6, $t0, 1
	alsl.d	$s6, $s6, $a4, 1
	alsl.d	$a4, $s5, $a4, 1
	alsl.d	$s5, $s5, $a2, 1
	alsl.d	$a2, $a0, $a2, 1
	vstelm.h	$vr0, $a5, 0, 0
	vstelm.h	$vr0, $a6, 0, 0
	vstelm.h	$vr0, $a7, 0, 0
	vstelm.h	$vr0, $t1, 0, 2
	vstelm.h	$vr0, $t6, 0, 2
	vstelm.h	$vr0, $s1, 0, 2
	vstelm.h	$vr0, $t8, 0, 4
	vstelm.h	$vr0, $a1, 0, 4
	vstelm.h	$vr0, $t7, 0, 4
	vstelm.h	$vr0, $t5, 0, 6
	vstelm.h	$vr0, $t4, 0, 6
	vstelm.h	$vr0, $t3, 0, 6
	vstelm.h	$vr1, $s2, 0, 0
	vstelm.h	$vr1, $fp, 0, 0
	vstelm.h	$vr1, $t2, 0, 0
	vstelm.h	$vr1, $s3, 0, 2
	vstelm.h	$vr1, $a3, 0, 2
	vstelm.h	$vr1, $s0, 0, 2
	vstelm.h	$vr1, $s4, 0, 4
	vstelm.h	$vr1, $s6, 0, 4
	vstelm.h	$vr1, $s5, 0, 4
	vstelm.h	$vr1, $t0, 0, 6
	vstelm.h	$vr1, $a4, 0, 6
	vstelm.h	$vr1, $a2, 0, 6
	b	.LBB0_81
.LBB0_55:
	bnez	$s4, .LBB0_57
# %bb.56:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_57:                               # %.loopexit.loopexit1391
	move	$s8, $zero
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	vld	$vr0, $sp, 418
	add.d	$a1, $s1, $a1
	alsl.d	$a1, $fp, $a1, 1
	ld.h	$a2, $sp, 420
	vreplvei.h	$vr0, $vr0, 0
	vst	$vr0, $a1, 104
	ld.h	$a3, $sp, 422
	vreplgr2vr.h	$vr0, $a2
	vst	$vr0, $a1, 136
	ld.h	$a2, $sp, 424
	vreplgr2vr.h	$vr0, $a3
	vst	$vr0, $a1, 168
	ld.h	$a3, $sp, 426
	vreplgr2vr.h	$vr0, $a2
	vst	$vr0, $a1, 200
	ld.h	$a2, $sp, 428
	vreplgr2vr.h	$vr0, $a3
	vst	$vr0, $a1, 232
	ld.h	$a3, $sp, 430
	vreplgr2vr.h	$vr0, $a2
	ld.h	$a2, $sp, 432
	vst	$vr0, $a1, 264
	vreplgr2vr.h	$vr0, $a3
	vst	$vr0, $a1, 296
	vreplgr2vr.h	$vr0, $a2
	vst	$vr0, $a1, 328
	b	.LBB0_81
.LBB0_58:
	st.d	$t7, $sp, 112                   # 8-byte Folded Spill
	beqz	$s8, .LBB0_61
# %bb.59:
	beqz	$s4, .LBB0_61
# %bb.60:
	bnez	$s3, .LBB0_62
.LBB0_61:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$s3, $ra
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$ra, $s3
.LBB0_62:
	move	$s8, $zero
	ld.hu	$a5, $sp, 388
	ld.hu	$a0, $sp, 400
	ld.hu	$a6, $sp, 398
	ld.hu	$t0, $sp, 396
	ld.hu	$t4, $sp, 394
	ld.hu	$t5, $sp, 392
	ld.hu	$t2, $sp, 390
	ld.hu	$t1, $sp, 386
	addi.d	$a1, $t4, 1
	add.d	$a2, $a1, $t5
	vinsgr2vr.w	$vr0, $a2, 0
	addi.d	$a2, $a6, 1
	add.d	$a1, $a1, $t0
	vinsgr2vr.w	$vr0, $a1, 1
	add.d	$a1, $a2, $t0
	vinsgr2vr.w	$vr0, $a1, 2
	ld.hu	$t3, $sp, 384
	add.d	$a1, $a2, $a0
	vinsgr2vr.w	$vr0, $a1, 3
	addi.d	$a1, $t1, 1
	add.d	$a2, $a1, $t3
	vinsgr2vr.w	$vr1, $a2, 0
	add.d	$a1, $a1, $a5
	vinsgr2vr.w	$vr1, $a1, 1
	addi.d	$t6, $t2, 1
	add.d	$a1, $t6, $a5
	vinsgr2vr.w	$vr1, $a1, 2
	addi.d	$a7, $s1, 104
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a4, $a7, $a1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a3, $a7, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a2, $a7, $a1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$t7, $a7, $a1
	slli.d	$a1, $fp, 1
	add.d	$t6, $t6, $t5
	vinsgr2vr.w	$vr1, $t6, 3
	alsl.d	$t6, $s0, $a4, 1
	vsrli.w	$vr1, $vr1, 1
	vstelm.h	$vr1, $t6, 0, 6
	alsl.d	$t6, $s5, $a3, 1
	vstelm.h	$vr1, $t6, 0, 6
	alsl.d	$t6, $s6, $a2, 1
	vsrli.w	$vr0, $vr0, 1
	vpickev.h	$vr2, $vr0, $vr1
	vstelm.h	$vr1, $t6, 0, 6
	vstx	$vr2, $t7, $a1
	alsl.d	$t6, $a6, $t0, 1
	addi.d	$t7, $t4, 2
	add.d	$a0, $t6, $a0
	alsl.d	$t6, $t0, $t7, 1
	add.d	$a6, $t6, $a6
	addi.d	$t6, $t5, 2
	alsl.d	$t5, $t5, $t2, 1
	alsl.d	$t4, $t4, $t6, 1
	add.d	$t0, $t4, $t0
	alsl.d	$t4, $t2, $a5, 1
	add.d	$t7, $t7, $t5
	addi.d	$t5, $t1, 2
	add.d	$t6, $t6, $t4
	alsl.d	$t4, $a5, $t5, 1
	alsl.d	$t8, $t3, $t5, 1
	add.d	$fp, $t4, $t2
	ld.hu	$t4, $sp, 418
	addi.d	$t5, $t3, 2
	move	$s1, $s0
	alsl.d	$s0, $t1, $t5, 1
	add.d	$s0, $s0, $a5
	add.d	$t8, $t8, $t4
	vinsgr2vr.w	$vr2, $t8, 0
	vinsgr2vr.w	$vr2, $s0, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $t6, 3
	vinsgr2vr.w	$vr1, $t7, 0
	vinsgr2vr.w	$vr1, $t0, 1
	vinsgr2vr.w	$vr1, $a6, 2
	addi.d	$a0, $a0, 2
	vinsgr2vr.w	$vr1, $a0, 3
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	add.d	$a0, $a7, $a0
	vsrli.w	$vr1, $vr1, 2
	vsrli.w	$vr2, $vr2, 2
	vpickev.h	$vr3, $vr1, $vr2
	vstx	$vr3, $a0, $a1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	add.d	$t0, $a7, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	add.d	$a6, $a7, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	add.d	$a7, $a7, $a0
	add.d	$a0, $a5, $t2
	add.d	$t2, $t1, $a5
	add.d	$t1, $t1, $t3
	slli.d	$t3, $s7, 1
	slli.d	$t6, $ra, 1
	slli.d	$a5, $s2, 1
	addi.d	$t1, $t1, 1
	srli.d	$t1, $t1, 1
	stx.h	$t1, $a4, $t3
	stx.h	$t1, $a3, $t6
	stx.h	$t1, $a2, $a5
	slli.d	$t1, $s6, 1
	addi.d	$t2, $t2, 1
	srli.d	$t2, $t2, 1
	stx.h	$t2, $a4, $t1
	stx.h	$t2, $a3, $t3
	stx.h	$t2, $a2, $t6
	slli.d	$t2, $s5, 1
	addi.d	$a0, $a0, 1
	srli.d	$a0, $a0, 1
	stx.h	$a0, $a4, $t2
	stx.h	$a0, $a3, $t1
	stx.h	$a0, $a2, $t3
	srli.d	$a0, $t8, 2
	stx.h	$a0, $t0, $t3
	stx.h	$a0, $a6, $t6
	stx.h	$a0, $a7, $a5
	srli.d	$a0, $fp, 2
	stx.h	$a0, $t0, $t2
	srli.d	$t2, $s0, 2
	stx.h	$t2, $t0, $t1
	stx.h	$a0, $a6, $t1
	stx.h	$a0, $a7, $t3
	ld.hu	$a0, $sp, 420
	stx.h	$t2, $a6, $t3
	stx.h	$t2, $a7, $t6
	alsl.d	$t1, $t4, $t5, 1
	add.d	$t1, $t1, $a0
	srli.d	$t1, $t1, 2
	stx.h	$t1, $a4, $t6
	ld.hu	$t2, $sp, 422
	stx.h	$t1, $a3, $a5
	stx.h	$t1, $a2, $a1
	alsl.d	$t1, $a0, $t4, 1
	add.d	$t1, $t1, $t2
	addi.d	$t1, $t1, 2
	srli.d	$t1, $t1, 2
	stx.h	$t1, $t0, $t6
	ld.hu	$t3, $sp, 424
	stx.h	$t1, $a6, $a5
	stx.h	$t1, $a7, $a1
	alsl.d	$a0, $t2, $a0, 1
	add.d	$a0, $a0, $t3
	addi.d	$a0, $a0, 2
	srli.d	$a0, $a0, 2
	ld.hu	$t1, $sp, 426
	ld.hu	$t4, $sp, 428
	stx.h	$a0, $a4, $a5
	stx.h	$a0, $a3, $a1
	alsl.d	$a0, $t1, $t3, 1
	add.d	$a0, $a0, $t4
	addi.d	$a0, $a0, 2
	srli.d	$a0, $a0, 2
	stx.h	$a0, $a4, $a1
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a0, $t7, $a4, 1
	alsl.d	$a4, $t3, $t2, 1
	alsl.d	$t2, $s1, $a3, 1
	add.d	$a4, $a4, $t1
	addi.d	$a4, $a4, 2
	srli.d	$a4, $a4, 2
	stx.h	$a4, $t0, $a5
	alsl.d	$a5, $s5, $a2, 1
	alsl.d	$a3, $t7, $a3, 1
	stx.h	$a4, $a6, $a1
	ld.hu	$a4, $sp, 430
	alsl.d	$t1, $t4, $t1, 1
	alsl.d	$t3, $s1, $a2, 1
	alsl.d	$a2, $t7, $a2, 1
	add.d	$a4, $t1, $a4
	alsl.d	$t1, $s1, $t0, 1
	addi.d	$a4, $a4, 2
	srli.d	$a4, $a4, 2
	stx.h	$a4, $t0, $a1
	alsl.d	$a1, $s5, $a6, 1
	alsl.d	$a4, $s6, $a7, 1
	alsl.d	$t0, $t7, $t0, 1
	alsl.d	$t4, $s1, $a6, 1
	alsl.d	$t5, $s5, $a7, 1
	alsl.d	$a6, $t7, $a6, 1
	alsl.d	$t6, $s1, $a7, 1
	alsl.d	$a7, $t7, $a7, 1
	vstelm.h	$vr0, $a0, 0, 0
	vstelm.h	$vr0, $t2, 0, 0
	vstelm.h	$vr0, $a5, 0, 0
	vstelm.h	$vr0, $a3, 0, 2
	vstelm.h	$vr0, $t3, 0, 2
	vstelm.h	$vr0, $a2, 0, 4
	vstelm.h	$vr2, $t1, 0, 6
	vstelm.h	$vr2, $a1, 0, 6
	vstelm.h	$vr2, $a4, 0, 6
	vstelm.h	$vr1, $t0, 0, 0
	vstelm.h	$vr1, $t4, 0, 0
	vstelm.h	$vr1, $t5, 0, 0
	vstelm.h	$vr1, $a6, 0, 2
	vstelm.h	$vr1, $t6, 0, 2
	vstelm.h	$vr1, $a7, 0, 4
	b	.LBB0_81
.LBB0_63:
	st.d	$t7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	beqz	$s8, .LBB0_66
# %bb.64:
	beqz	$s4, .LBB0_66
# %bb.65:
	bnez	$s3, .LBB0_67
.LBB0_66:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$s0, $ra
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$ra, $s0
.LBB0_67:
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	ld.hu	$t5, $sp, 418
	addi.d	$a0, $s1, 104
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$s8, $a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a6, $a0, $a1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$t0, $a0, $a1
	slli.d	$t1, $ra, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a4, $a1, 5
	add.d	$a1, $a0, $a4
	slli.d	$s3, $fp, 1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a4, $a2, 5
	add.d	$t3, $a0, $a4
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a4, $a4, 5
	add.d	$a5, $a0, $a4
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a4, $a2, 5
	ld.hu	$t2, $sp, 428
	ld.hu	$t4, $sp, 430
	add.d	$a4, $a0, $a4
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a7, $a7, 5
	add.d	$a7, $a0, $a7
	add.d	$a0, $t2, $t4
	addi.d	$a0, $a0, 1
	ld.hu	$t6, $sp, 432
	srli.d	$a0, $a0, 1
	stx.h	$a0, $a7, $t1
	stx.h	$a0, $a4, $s3
	add.d	$a0, $t4, $t6
	slli.d	$t7, $s2, 1
	addi.d	$t8, $t2, 2
	move	$s4, $s2
	move	$s2, $fp
	alsl.d	$fp, $t4, $t8, 1
	add.d	$t6, $fp, $t6
	vld	$vr0, $sp, 384
	srli.d	$t6, $t6, 2
	stx.h	$t6, $a7, $t7
	vrepli.b	$vr1, 0
	vilvh.h	$vr2, $vr1, $vr0
	vilvl.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 12
	vbsll.v	$vr3, $vr2, 4
	vor.v	$vr1, $vr3, $vr1
	pcalau12i	$t6, %pc_hi20(.LCPI0_0)
	vld	$vr3, $t6, %pc_lo12(.LCPI0_0)
	pcalau12i	$t6, %pc_hi20(.LCPI0_1)
	vld	$vr4, $t6, %pc_lo12(.LCPI0_1)
	vrepli.w	$vr5, 1
	vshuf.w	$vr3, $vr0, $vr5
	vslli.w	$vr5, $vr1, 1
	vsll.w	$vr1, $vr3, $vr4
	vinsgr2vr.w	$vr3, $t5, 0
	vori.b	$vr4, $vr0, 0
	vpermi.w	$vr4, $vr3, 64
	vori.b	$vr3, $vr2, 0
	vpermi.w	$vr3, $vr0, 78
	ld.hu	$fp, $sp, 426
	ld.hu	$t6, $sp, 424
	vadd.w	$vr3, $vr3, $vr5
	pcalau12i	$s0, %pc_hi20(.LCPI0_2)
	vld	$vr5, $s0, %pc_lo12(.LCPI0_2)
	alsl.d	$s0, $fp, $t6, 1
	add.d	$t8, $t8, $s0
	slli.d	$s0, $s5, 1
	srli.d	$t8, $t8, 2
	stx.h	$t8, $a7, $s0
	slli.d	$s0, $s7, 1
	stx.h	$t8, $a4, $s0
	stx.h	$t8, $a5, $t7
	alsl.d	$t8, $t2, $fp, 1
	add.d	$t8, $t8, $t4
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$t4, $a3, $s8, 1
	st.d	$t4, $sp, 104                   # 8-byte Folded Spill
	addi.d	$t8, $t8, 2
	srli.d	$t8, $t8, 2
	stx.h	$t8, $a7, $s0
	slli.d	$s1, $s6, 1
	addi.d	$a0, $a0, 1
	stx.h	$t8, $a4, $t7
	ld.hu	$t7, $sp, 422
	ld.hu	$s0, $sp, 420
	srli.d	$a0, $a0, 1
	stx.h	$a0, $a7, $s3
	vadd.w	$vr4, $vr4, $vr5
	add.d	$a0, $s0, $t7
	addi.d	$a0, $a0, 1
	vinsgr2vr.w	$vr5, $a0, 0
	vpickve2gr.w	$a0, $vr4, 1
	alsl.d	$a0, $s0, $a0, 1
	add.d	$a0, $a0, $t7
	vinsgr2vr.w	$vr5, $a0, 1
	vpickve2gr.w	$a0, $vr4, 2
	alsl.d	$a0, $t5, $a0, 1
	add.d	$t5, $t5, $s0
	addi.d	$t5, $t5, 1
	vinsgr2vr.w	$vr5, $t5, 2
	alsl.d	$t5, $ra, $t0, 1
	st.d	$t5, $sp, 72                    # 8-byte Folded Spill
	vadd.w	$vr3, $vr3, $vr2
	add.d	$a0, $a0, $s0
	alsl.d	$t5, $t7, $s0, 1
	bstrpick.d	$a0, $a0, 18, 0
	vinsgr2vr.w	$vr5, $a0, 3
	alsl.d	$a0, $t6, $t7, 1
	add.d	$s0, $t5, $t6
	add.d	$t7, $t7, $t6
	add.d	$t5, $t6, $fp
	addi.d	$t5, $t5, 1
	vinsgr2vr.w	$vr2, $t5, 0
	alsl.d	$t5, $s6, $s8, 1
	st.d	$t5, $sp, 96                    # 8-byte Folded Spill
	add.d	$a0, $a0, $fp
	addi.d	$a0, $a0, 2
	vinsgr2vr.w	$vr2, $a0, 1
	alsl.d	$a0, $ra, $a6, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a0, $t7, 1
	vinsgr2vr.w	$vr2, $a0, 2
	alsl.d	$a0, $s2, $t0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	vadd.w	$vr4, $vr4, $vr1
	addi.d	$a0, $s0, 2
	vinsgr2vr.w	$vr2, $a0, 3
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	vreplgr2vr.d	$vr6, $a0
	alsl.d	$a0, $ra, $s8, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	vsrl.w	$vr1, $vr5, $vr6
	vsrl.w	$vr2, $vr2, $vr6
	vpickev.h	$vr5, $vr1, $vr2
	vstx	$vr5, $t3, $s3
	pcalau12i	$t3, %pc_hi20(.LCPI0_3)
	vld	$vr5, $t3, %pc_lo12(.LCPI0_3)
	alsl.d	$s0, $s2, $a6, 1
	alsl.d	$a0, $s2, $s8, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$a0, $ra, $a5, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$t2, $fp, $t2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $s8, 1
	addi.d	$t2, $t2, 1
	srli.d	$t2, $t2, 1
	stx.h	$t2, $a7, $s1
	alsl.d	$s1, $s7, $t0, 1
	stx.h	$t2, $a4, $t1
	alsl.d	$t1, $s5, $s8, 1
	st.d	$t1, $sp, 56                    # 8-byte Folded Spill
	stx.h	$t2, $a5, $s3
	alsl.d	$t1, $s7, $a6, 1
	st.d	$t1, $sp, 48                    # 8-byte Folded Spill
	vaddi.wu	$vr3, $vr3, 2
	vadd.w	$vr0, $vr4, $vr0
	vsrli.w	$vr3, $vr3, 2
	vsrl.w	$vr0, $vr0, $vr5
	vpickev.h	$vr4, $vr3, $vr0
	vstx	$vr4, $a1, $s3
	alsl.d	$t8, $s4, $t0, 1
	alsl.d	$s2, $s7, $s8, 1
	alsl.d	$t6, $s4, $s8, 1
	alsl.d	$s3, $s4, $a6, 1
	alsl.d	$s4, $s7, $a5, 1
	alsl.d	$s7, $a3, $a5, 1
	alsl.d	$s8, $s6, $a5, 1
	alsl.d	$ra, $a0, $a5, 1
	alsl.d	$t3, $s5, $a5, 1
	move	$a1, $s6
	alsl.d	$s6, $a3, $a7, 1
	alsl.d	$t1, $a0, $a7, 1
	move	$t2, $s5
	alsl.d	$s5, $a3, $a4, 1
	alsl.d	$a5, $a1, $a4, 1
	alsl.d	$a7, $a0, $a4, 1
	alsl.d	$a4, $t2, $a4, 1
	alsl.d	$a2, $a1, $a6, 1
	alsl.d	$t7, $a1, $t0, 1
	alsl.d	$a1, $t2, $a6, 1
	alsl.d	$t4, $a3, $a6, 1
	alsl.d	$t5, $a0, $a6, 1
	alsl.d	$t2, $t2, $t0, 1
	alsl.d	$a3, $a3, $t0, 1
	alsl.d	$a6, $a0, $t0, 1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	vstelm.h	$vr0, $a0, 0, 0
	vstelm.h	$vr0, $a2, 0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	vstelm.h	$vr0, $a0, 0, 0
	vstelm.h	$vr0, $fp, 0, 2
	vstelm.h	$vr0, $a1, 0, 2
	vstelm.h	$vr0, $s1, 0, 2
	vstelm.h	$vr1, $s7, 0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	vstelm.h	$vr1, $a0, 0, 0
	vstelm.h	$vr1, $s0, 0, 0
	vstelm.h	$vr2, $s5, 0, 4
	vstelm.h	$vr2, $s8, 0, 4
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	vstelm.h	$vr2, $a0, 0, 4
	vstelm.h	$vr2, $s6, 0, 0
	vstelm.h	$vr2, $a5, 0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	vstelm.h	$vr2, $a0, 0, 0
	vstelm.h	$vr2, $a7, 0, 6
	vstelm.h	$vr2, $t3, 0, 6
	vstelm.h	$vr2, $t6, 0, 6
	vstelm.h	$vr2, $t1, 0, 2
	vstelm.h	$vr2, $a4, 0, 2
	vstelm.h	$vr2, $s4, 0, 2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	vstelm.h	$vr1, $a0, 0, 4
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	vstelm.h	$vr1, $a0, 0, 4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	vstelm.h	$vr1, $a0, 0, 4
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	vstelm.h	$vr1, $a0, 0, 6
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	vstelm.h	$vr1, $a0, 0, 6
	vstelm.h	$vr1, $t8, 0, 6
	vstelm.h	$vr1, $ra, 0, 2
	vstelm.h	$vr1, $s2, 0, 2
	vstelm.h	$vr1, $s3, 0, 2
	vstelm.h	$vr0, $t4, 0, 4
	vstelm.h	$vr0, $t7, 0, 4
	vstelm.h	$vr0, $t5, 0, 6
	vstelm.h	$vr0, $t2, 0, 6
	vstelm.h	$vr3, $a3, 0, 0
	vstelm.h	$vr3, $a6, 0, 2
	b	.LBB0_81
.LBB0_68:
	move	$s3, $s2
	bnez	$s4, .LBB0_70
# %bb.69:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$s2, $ra
	move	$s4, $s0
	move	$s0, $t7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$t7, $s0
	move	$s0, $s4
	move	$ra, $s2
.LBB0_70:
	move	$s8, $zero
	addi.d	$a0, $s1, 104
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a3, $a0, $a1
	slli.d	$a5, $fp, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a1, $a0, $a1
	slli.d	$a7, $ra, 1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 5
	add.d	$a2, $a0, $a2
	slli.d	$t3, $s6, 1
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a4, $a4, 5
	add.d	$a4, $a0, $a4
	slli.d	$t4, $s0, 1
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a6, $a6, 5
	ld.hu	$t0, $sp, 430
	ld.hu	$t2, $sp, 432
	add.d	$a6, $a0, $a6
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	slli.d	$t1, $t1, 5
	add.d	$t1, $a0, $t1
	add.d	$t5, $t0, $t2
	addi.d	$t5, $t5, 1
	srli.d	$t5, $t5, 1
	stx.h	$t5, $a4, $t4
	stx.h	$t5, $a6, $t3
	stx.h	$t5, $t1, $a7
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	slli.d	$t6, $t6, 5
	add.d	$t6, $a0, $t6
	stx.h	$t5, $t6, $a5
	ld.d	$t5, $sp, 72                    # 8-byte Folded Reload
	slli.d	$t5, $t5, 5
	add.d	$a0, $a0, $t5
	vreplgr2vr.h	$vr0, $t2
	vstx	$vr0, $a0, $a5
	slli.d	$a0, $t7, 1
	stx.h	$t2, $t6, $a0
	stx.h	$t2, $t6, $t4
	slli.d	$t5, $s5, 1
	stx.h	$t2, $t6, $t5
	stx.h	$t2, $t6, $t3
	slli.d	$t7, $s7, 1
	stx.h	$t2, $t6, $t7
	stx.h	$t2, $t6, $a7
	stx.h	$t2, $t1, $t4
	stx.h	$t2, $a6, $t4
	alsl.d	$t8, $t2, $t2, 1
	move	$s2, $fp
	addi.d	$fp, $t0, 2
	add.d	$t8, $fp, $t8
	srli.d	$t8, $t8, 2
	slli.d	$s0, $s3, 1
	stx.h	$t8, $t6, $s0
	ld.hu	$t6, $sp, 428
	ld.hu	$s1, $sp, 426
	stx.h	$t8, $a4, $a0
	stx.h	$t8, $a6, $t5
	stx.h	$t8, $t1, $t7
	add.d	$t8, $s1, $t6
	addi.d	$t8, $t8, 1
	srli.d	$t8, $t8, 1
	stx.h	$t8, $a1, $t4
	stx.h	$t8, $a2, $t3
	stx.h	$t8, $a4, $a7
	stx.h	$t8, $a6, $a5
	add.d	$t8, $t6, $t0
	addi.d	$t8, $t8, 1
	srli.d	$t8, $t8, 1
	stx.h	$t8, $a2, $t4
	stx.h	$t2, $t1, $t3
	stx.h	$t8, $a4, $t3
	stx.h	$t8, $a6, $a7
	stx.h	$t8, $t1, $a5
	stx.h	$t2, $t1, $a0
	stx.h	$t2, $t1, $t5
	stx.h	$t2, $a6, $a0
	alsl.d	$a7, $t0, $t6, 1
	add.d	$a7, $a7, $t2
	addi.d	$a7, $a7, 2
	srli.d	$a7, $a7, 2
	stx.h	$a7, $t1, $s0
	stx.h	$a7, $a2, $a0
	stx.h	$a7, $a4, $t5
	stx.h	$a7, $a6, $t7
	alsl.d	$a7, $t6, $s1, 1
	add.d	$a7, $fp, $a7
	ld.hu	$t0, $sp, 424
	srli.d	$a7, $a7, 2
	stx.h	$a7, $a1, $a0
	ld.hu	$a0, $sp, 422
	stx.h	$a7, $a2, $t5
	ld.hu	$t1, $sp, 420
	stx.h	$a7, $a4, $t7
	addi.d	$t2, $t0, 2
	stx.h	$a7, $a6, $s0
	add.d	$a6, $t2, $t1
	alsl.d	$a6, $a0, $a6, 1
	srli.d	$a7, $a6, 2
	stx.h	$a7, $a1, $s0
	ld.hu	$a7, $sp, 418
	addi.d	$t3, $a0, 2
	alsl.d	$t2, $s1, $t2, 1
	add.d	$t2, $t2, $t6
	addi.d	$t4, $t0, 1
	alsl.d	$t0, $t0, $t3, 1
	add.d	$t0, $t0, $s1
	add.d	$t5, $t4, $s1
	add.d	$t4, $t4, $a0
	vinsgr2vr.w	$vr0, $t4, 0
	vinsgr2vr.w	$vr0, $t0, 1
	vinsgr2vr.w	$vr0, $t5, 2
	add.d	$t0, $t3, $a7
	vinsgr2vr.w	$vr0, $t2, 3
	addi.d	$t2, $t1, 1
	add.d	$a7, $t2, $a7
	vinsgr2vr.w	$vr1, $a7, 0
	alsl.d	$a7, $t1, $t0, 1
	vinsgr2vr.w	$vr1, $a7, 1
	add.d	$a7, $t2, $a0
	vinsgr2vr.w	$vr1, $a7, 2
	vinsgr2vr.w	$vr1, $a6, 3
	ori	$a6, $zero, 1
	lu32i.d	$a6, 2
	vreplgr2vr.d	$vr2, $a6
	add.d	$a0, $t1, $a0
	addi.d	$a0, $a0, 1
	srli.d	$a0, $a0, 1
	stx.h	$a0, $a1, $a5
	vsrl.w	$vr1, $vr1, $vr2
	vsrl.w	$vr0, $vr0, $vr2
	vpickev.h	$vr1, $vr0, $vr1
	vstx	$vr1, $a3, $a5
	alsl.d	$a0, $ra, $a1, 1
	alsl.d	$a3, $s2, $a2, 1
	alsl.d	$a5, $s6, $a1, 1
	alsl.d	$a6, $ra, $a2, 1
	alsl.d	$a7, $s2, $a4, 1
	alsl.d	$t0, $s5, $a1, 1
	alsl.d	$a1, $s7, $a1, 1
	alsl.d	$t1, $s7, $a2, 1
	alsl.d	$a4, $s3, $a4, 1
	alsl.d	$a2, $s3, $a2, 1
	vstelm.h	$vr0, $a0, 0, 0
	vstelm.h	$vr0, $a3, 0, 0
	vstelm.h	$vr0, $a5, 0, 4
	vstelm.h	$vr0, $a6, 0, 4
	vstelm.h	$vr0, $a7, 0, 4
	vstelm.h	$vr0, $t0, 0, 6
	vstelm.h	$vr0, $t1, 0, 6
	vstelm.h	$vr0, $a4, 0, 6
	vstelm.h	$vr0, $a1, 0, 2
	vstelm.h	$vr0, $a2, 0, 2
	b	.LBB0_81
.LBB0_71:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 1
	b	.LBB0_81
.LBB0_72:
	beqz	$s4, .LBB0_75
# %bb.73:
	bnez	$s3, .LBB0_75
# %bb.74:
	ld.hu	$a0, $sp, 418
	ld.hu	$a1, $sp, 420
	ld.hu	$a2, $sp, 422
	ld.hu	$a3, $sp, 424
	ld.hu	$a4, $sp, 426
	ld.hu	$a5, $sp, 428
	ld.hu	$a6, $sp, 430
	ld.hu	$a7, $sp, 432
	b	.LBB0_78
.LBB0_75:
	bnez	$s4, .LBB0_79
# %bb.76:
	beqz	$s3, .LBB0_79
# %bb.77:
	ld.hu	$a0, $sp, 386
	ld.hu	$a1, $sp, 388
	ld.hu	$a2, $sp, 390
	ld.hu	$a3, $sp, 392
	ld.hu	$a4, $sp, 394
	ld.hu	$a5, $sp, 396
	ld.hu	$a6, $sp, 398
	ld.hu	$a7, $sp, 400
.LBB0_78:                               # %.preheader
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a7
	addi.d	$a0, $a0, 4
	bstrpick.d	$a1, $a0, 31, 3
	b	.LBB0_80
.LBB0_79:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1796
	ldx.w	$a1, $s1, $a0
.LBB0_80:                               # %.preheader
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	move	$s8, $zero
	slli.d	$a2, $a0, 5
	add.d	$a2, $s1, $a2
	alsl.d	$a2, $fp, $a2, 1
	vreplgr2vr.h	$vr0, $a1
	vst	$vr0, $a2, 104
	vst	$vr0, $a2, 136
	vst	$vr0, $a2, 168
	vst	$vr0, $a2, 200
	vst	$vr0, $a2, 232
	vst	$vr0, $a2, 264
	vst	$vr0, $a2, 296
	vst	$vr0, $a2, 328
.LBB0_81:                               # %.loopexit
	move	$a0, $s8
	ld.d	$s8, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 504                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 512                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 520                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 528
	ret
.Lfunc_end0:
	.size	intrapred8x8, .Lfunc_end0-intrapred8x8
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_38-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_46-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.word	.LBB0_63-.LJTI0_0
	.word	.LBB0_52-.LJTI0_0
	.word	.LBB0_68-.LJTI0_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function LowPassForIntra8x8Pred
.LCPI1_0:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
.LCPI1_1:
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	0                               # 0x0
	.text
	.globl	LowPassForIntra8x8Pred
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	LowPassForIntra8x8Pred,@function
LowPassForIntra8x8Pred:                 # @LowPassForIntra8x8Pred
# %bb.0:
	ld.hu	$a4, $a0, 0
	vld	$vr0, $a0, 2
	vld	$vr1, $a0, 18
	pcalau12i	$a5, %pc_hi20(.LCPI1_0)
	beqz	$a2, .LBB1_5
# %bb.1:
	ld.hu	$a6, $a0, 20
	ld.hu	$a7, $a0, 18
	vpickve2gr.h	$t0, $vr0, 0
	bstrpick.d	$t1, $t0, 15, 0
	beqz	$a1, .LBB1_3
# %bb.2:
	vpickve2gr.h	$t0, $vr0, 1
	bstrpick.d	$t2, $t0, 15, 0
	alsl.d	$t3, $t1, $a4, 1
	b	.LBB1_4
.LBB1_3:
	alsl.d	$t3, $t1, $t1, 1
	vpickve2gr.h	$t0, $vr0, 1
	bstrpick.d	$t2, $t0, 15, 0
.LBB1_4:
	addi.d	$t0, $t2, 2
	add.d	$t6, $t0, $t3
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	vpickve2gr.h	$t3, $vr0, 2
	bstrpick.d	$t3, $t3, 15, 0
	vpickve2gr.h	$t4, $vr0, 3
	bstrpick.d	$t4, $t4, 15, 0
	vpickve2gr.h	$t5, $vr0, 4
	bstrpick.d	$t7, $t5, 15, 0
	vpickve2gr.h	$t5, $vr0, 5
	bstrpick.d	$t8, $t5, 15, 0
	vpickve2gr.h	$t5, $vr0, 6
	bstrpick.d	$fp, $t5, 15, 0
	vpickve2gr.h	$t5, $vr0, 7
	alsl.d	$t1, $t2, $t1, 1
	bstrpick.d	$t5, $t5, 15, 0
	alsl.d	$s0, $t5, $fp, 1
	addi.d	$t2, $t8, 2
	alsl.d	$t8, $t8, $t7, 1
	alsl.d	$s1, $t7, $t4, 1
	addi.d	$s2, $t3, 2
	alsl.d	$s3, $fp, $t2, 1
	add.d	$t8, $t8, $fp
	alsl.d	$fp, $t4, $s2, 1
	alsl.d	$t0, $t3, $t0, 1
	addi.d	$s4, $t8, 2
	add.d	$s1, $t2, $s1
	add.d	$s5, $fp, $t7
	add.d	$s6, $t0, $t4
	add.d	$s2, $s2, $t1
	vpickve2gr.h	$t0, $vr1, 4
	bstrpick.d	$t1, $t0, 15, 0
	ld.hu	$t0, $a0, 32
	vpickve2gr.h	$t2, $vr1, 5
	bstrpick.d	$t4, $t2, 15, 0
	ld.hu	$t3, $a0, 30
	alsl.d	$t2, $t0, $t0, 1
	ld.hu	$fp, $a0, 28
	ld.hu	$s7, $a0, 26
	vpickve2gr.h	$t7, $vr1, 3
	bstrpick.d	$t7, $t7, 15, 0
	vpickve2gr.h	$t8, $vr1, 2
	bstrpick.d	$t8, $t8, 15, 0
	add.d	$s0, $s0, $a7
	addi.d	$s0, $s0, 2
	add.d	$s3, $s3, $t5
	vinsgr2vr.w	$vr0, $s1, 0
	vinsgr2vr.w	$vr0, $s4, 1
	vinsgr2vr.w	$vr0, $s3, 2
	vinsgr2vr.w	$vr0, $s0, 3
	vinsgr2vr.w	$vr1, $t6, 0
	vinsgr2vr.w	$vr1, $s2, 1
	vinsgr2vr.w	$vr1, $s6, 2
	vinsgr2vr.w	$vr1, $s5, 3
	vsrli.w	$vr1, $vr1, 2
	vsrli.w	$vr0, $vr0, 2
	vrepli.w	$vr2, 2
	vpickev.h	$vr0, $vr0, $vr1
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $fp, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr1, $a7, 0
	vinsgr2vr.w	$vr1, $a6, 1
	vld	$vr3, $a5, %pc_lo12(.LCPI1_0)
	vinsgr2vr.w	$vr1, $t8, 2
	vinsgr2vr.w	$vr1, $t7, 3
	vslli.w	$vr1, $vr1, 1
	vsll.w	$vr2, $vr2, $vr3
	vinsgr2vr.w	$vr3, $t5, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $a6, 2
	vinsgr2vr.w	$vr3, $t8, 3
	vinsgr2vr.w	$vr4, $t7, 0
	vinsgr2vr.w	$vr4, $s7, 1
	vinsgr2vr.w	$vr4, $fp, 2
	vinsgr2vr.w	$vr4, $t3, 3
	vadd.w	$vr2, $vr4, $vr2
	vadd.w	$vr1, $vr3, $vr1
	pcalau12i	$a7, %pc_hi20(.LCPI1_1)
	vld	$vr3, $a7, %pc_lo12(.LCPI1_1)
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $t8, 1
	vinsgr2vr.w	$vr4, $t7, 2
	vinsgr2vr.w	$vr4, $t1, 3
	vadd.w	$vr1, $vr1, $vr4
	vinsgr2vr.w	$vr4, $t4, 0
	vinsgr2vr.w	$vr4, $t3, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t2, 3
	vadd.w	$vr2, $vr2, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vaddi.wu	$vr1, $vr1, 2
	vsrli.w	$vr1, $vr1, 2
	vsrli.w	$vr2, $vr2, 2
	vpickev.h	$vr1, $vr2, $vr1
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB1_5:
	vld	$vr2, $a0, 34
	beqz	$a1, .LBB1_10
# %bb.6:
	beqz	$a2, .LBB1_12
# %bb.7:
	beqz	$a3, .LBB1_12
# %bb.8:
	ld.hu	$a2, $a0, 34
	ld.hu	$a1, $a0, 0
	ld.hu	$a3, $a0, 2
	alsl.d	$a4, $a1, $a2, 1
	add.d	$a3, $a4, $a3
.LBB1_9:                                # %.thread61
	addi.d	$a3, $a3, 2
	srli.d	$a4, $a3, 2
	b	.LBB1_15
.LBB1_10:
	beqz	$a3, .LBB1_17
# %bb.11:
	ld.hu	$a2, $a0, 34
	ld.hu	$a6, $a0, 36
	alsl.d	$a1, $a2, $a2, 1
	b	.LBB1_16
.LBB1_12:
	beqz	$a2, .LBB1_18
# %bb.13:                               # %.thread62
	ld.hu	$a1, $a0, 0
	ld.hu	$a2, $a0, 2
	alsl.d	$a4, $a1, $a1, 1
	add.d	$a2, $a2, $a4
	addi.d	$a2, $a2, 2
	srli.d	$a4, $a2, 2
	beqz	$a3, .LBB1_17
# %bb.14:                               # %.thread62..thread61_crit_edge
	ld.hu	$a2, $a0, 34
.LBB1_15:                               # %.thread61
	ld.hu	$a6, $a0, 36
	alsl.d	$a1, $a2, $a1, 1
.LBB1_16:
	addi.d	$a3, $a6, 2
	add.d	$a1, $a3, $a1
	ld.d	$a7, $a0, 40
	alsl.d	$a2, $a6, $a2, 1
	ld.hu	$a6, $a0, 38
	vinsgr2vr.d	$vr2, $a7, 0
	ld.d	$a7, $a0, 42
	vrepli.b	$vr3, 0
	vilvl.h	$vr2, $vr3, $vr2
	vpickve2gr.w	$t0, $vr2, 0
	vinsgr2vr.d	$vr4, $a7, 0
	alsl.d	$a7, $t0, $a6, 1
	alsl.d	$a3, $a6, $a3, 1
	vilvl.h	$vr3, $vr3, $vr4
	vld	$vr4, $a5, %pc_lo12(.LCPI1_0)
	add.d	$a2, $a2, $a6
	vpickve2gr.w	$a5, $vr3, 3
	slli.d	$a5, $a5, 1
	vsll.w	$vr4, $vr3, $vr4
	vadd.w	$vr4, $vr2, $vr4
	vpermi.w	$vr3, $vr2, 62
	vinsgr2vr.w	$vr3, $a5, 3
	vadd.w	$vr3, $vr4, $vr3
	vpickve2gr.w	$a5, $vr2, 1
	add.d	$a5, $a7, $a5
	vaddi.wu	$vr2, $vr3, 2
	addi.d	$a5, $a5, 2
	bstrpick.d	$a5, $a5, 19, 0
	add.d	$a3, $a3, $t0
	bstrpick.d	$a3, $a3, 18, 0
	addi.d	$a2, $a2, 2
	vinsgr2vr.w	$vr3, $a1, 0
	vinsgr2vr.w	$vr3, $a2, 1
	vinsgr2vr.w	$vr3, $a3, 2
	vinsgr2vr.w	$vr3, $a5, 3
	vsrli.w	$vr2, $vr2, 2
	vsrli.w	$vr3, $vr3, 2
	vpickev.h	$vr2, $vr2, $vr3
.LBB1_17:                               # %.thread59
	st.h	$a4, $a0, 0
	vst	$vr0, $a0, 2
	vst	$vr1, $a0, 18
	vst	$vr2, $a0, 34
	ret
.LBB1_18:
	beqz	$a3, .LBB1_17
# %bb.19:
	ld.hu	$a1, $a0, 0
	ld.hu	$a2, $a0, 34
	alsl.d	$a3, $a1, $a1, 1
	add.d	$a3, $a2, $a3
	b	.LBB1_9
.Lfunc_end1:
	.size	LowPassForIntra8x8Pred, .Lfunc_end1-LowPassForIntra8x8Pred
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function itrans8x8
.LCPI2_0:
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.text
	.globl	itrans8x8
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	itrans8x8,@function
itrans8x8:                              # @itrans8x8
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1788
	ldx.w	$a3, $a0, $a3
	ld.w	$a4, $a0, 28
	sub.w	$a3, $zero, $a3
	bne	$a4, $a3, .LBB2_4
# %bb.1:
	ldptr.w	$a3, $a0, 5920
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB2_4
# %bb.2:                                # %.preheader139
	addi.w	$a3, $a2, 7
	addi.d	$a4, $a2, -1
	slli.d	$a5, $a2, 5
	alsl.d	$a5, $a1, $a5, 1
	add.d	$a5, $a5, $a0
	addi.d	$a5, $a5, 118
	slli.d	$a2, $a2, 6
	alsl.d	$a1, $a1, $a2, 2
	add.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 1412
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, -28
	ld.hu	$a6, $a5, -14
	ldptr.w	$a7, $a0, 5900
	add.w	$a2, $a2, $a6
	srai.d	$a6, $a2, 63
	andn	$a2, $a2, $a6
	slt	$a6, $a2, $a7
	maskeqz	$a2, $a2, $a6
	masknez	$a6, $a7, $a6
	ld.w	$a7, $a1, -24
	ld.hu	$t0, $a5, -12
	or	$a2, $a2, $a6
	st.w	$a2, $a1, -28
	ldptr.w	$a2, $a0, 5900
	add.w	$a6, $a7, $t0
	srai.d	$a7, $a6, 63
	andn	$a6, $a6, $a7
	slt	$a7, $a6, $a2
	maskeqz	$a6, $a6, $a7
	masknez	$a2, $a2, $a7
	ld.w	$a7, $a1, -20
	ld.hu	$t0, $a5, -10
	or	$a2, $a6, $a2
	st.w	$a2, $a1, -24
	ldptr.w	$a2, $a0, 5900
	add.w	$a6, $a7, $t0
	srai.d	$a7, $a6, 63
	andn	$a6, $a6, $a7
	slt	$a7, $a6, $a2
	maskeqz	$a6, $a6, $a7
	masknez	$a2, $a2, $a7
	ld.w	$a7, $a1, -16
	ld.hu	$t0, $a5, -8
	or	$a2, $a6, $a2
	st.w	$a2, $a1, -20
	ldptr.w	$a2, $a0, 5900
	add.w	$a6, $a7, $t0
	srai.d	$a7, $a6, 63
	andn	$a6, $a6, $a7
	slt	$a7, $a6, $a2
	maskeqz	$a6, $a6, $a7
	masknez	$a2, $a2, $a7
	ld.w	$a7, $a1, -12
	ld.hu	$t0, $a5, -6
	or	$a2, $a6, $a2
	st.w	$a2, $a1, -16
	ldptr.w	$a2, $a0, 5900
	add.w	$a6, $a7, $t0
	srai.d	$a7, $a6, 63
	andn	$a6, $a6, $a7
	slt	$a7, $a6, $a2
	maskeqz	$a6, $a6, $a7
	masknez	$a2, $a2, $a7
	ld.w	$a7, $a1, -8
	ld.hu	$t0, $a5, -4
	or	$a2, $a6, $a2
	st.w	$a2, $a1, -12
	ldptr.w	$a2, $a0, 5900
	add.w	$a6, $a7, $t0
	srai.d	$a7, $a6, 63
	andn	$a6, $a6, $a7
	slt	$a7, $a6, $a2
	maskeqz	$a6, $a6, $a7
	masknez	$a2, $a2, $a7
	ld.w	$a7, $a1, -4
	ld.hu	$t0, $a5, -2
	or	$a2, $a6, $a2
	st.w	$a2, $a1, -8
	ldptr.w	$a2, $a0, 5900
	add.w	$a6, $a7, $t0
	srai.d	$a7, $a6, 63
	andn	$a6, $a6, $a7
	slt	$a7, $a6, $a2
	maskeqz	$a6, $a6, $a7
	masknez	$a2, $a2, $a7
	ld.w	$a7, $a1, 0
	ld.hu	$t0, $a5, 0
	or	$a2, $a6, $a2
	st.w	$a2, $a1, -4
	ldptr.w	$a2, $a0, 5900
	add.w	$a6, $a7, $t0
	srai.d	$a7, $a6, 63
	andn	$a6, $a6, $a7
	slt	$a7, $a6, $a2
	maskeqz	$a6, $a6, $a7
	masknez	$a2, $a2, $a7
	or	$a2, $a6, $a2
	st.w	$a2, $a1, 0
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 32
	addi.d	$a1, $a1, 64
	blt	$a4, $a3, .LBB2_3
	b	.LBB2_6
.LBB2_4:                                # %.critedge
	addi.d	$a4, $a0, 1384
	alsl.d	$t6, $a1, $a4, 2
	slli.d	$t0, $a1, 2
	slli.d	$a3, $a2, 6
	add.d	$t5, $t6, $a3
	add.d	$t2, $a4, $a3
	addi.d	$a4, $t2, 448
	addi.d	$a5, $t2, 384
	addi.d	$a6, $t2, 320
	addi.d	$a7, $t2, 256
	addi.d	$t1, $t2, 192
	addi.d	$t3, $t2, 128
	addi.d	$t4, $t2, 64
	ld.w	$t7, $t5, 280
	ld.w	$t8, $t5, 344
	ld.w	$fp, $t5, 408
	ld.w	$s0, $t5, 472
	vinsgr2vr.w	$vr1, $t7, 0
	vinsgr2vr.w	$vr1, $t8, 1
	vinsgr2vr.w	$vr1, $fp, 2
	vinsgr2vr.w	$vr1, $s0, 3
	vsrai.w	$vr0, $vr1, 1
	ld.w	$t7, $t5, 264
	ld.w	$t8, $t5, 328
	ld.w	$fp, $t5, 392
	ld.w	$s0, $t5, 456
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vadd.w	$vr3, $vr0, $vr2
	ld.w	$t7, $t5, 272
	ld.w	$t8, $t5, 336
	ld.w	$fp, $t5, 400
	ld.w	$s0, $t5, 464
	vinsgr2vr.w	$vr4, $t7, 0
	vinsgr2vr.w	$vr4, $t8, 1
	vinsgr2vr.w	$vr4, $fp, 2
	vinsgr2vr.w	$vr4, $s0, 3
	ld.w	$t7, $t5, 256
	ld.w	$t8, $t5, 320
	ld.w	$fp, $t5, 384
	ld.w	$s0, $t5, 448
	vinsgr2vr.w	$vr7, $t7, 0
	vinsgr2vr.w	$vr7, $t8, 1
	vinsgr2vr.w	$vr7, $fp, 2
	vinsgr2vr.w	$vr7, $s0, 3
	vadd.w	$vr5, $vr4, $vr7
	vadd.w	$vr6, $vr3, $vr5
	ld.w	$t7, $t5, 276
	ld.w	$t8, $t5, 340
	ld.w	$fp, $t5, 404
	ld.w	$s0, $t5, 468
	vinsgr2vr.w	$vr8, $t7, 0
	vinsgr2vr.w	$vr8, $t8, 1
	vinsgr2vr.w	$vr8, $fp, 2
	vinsgr2vr.w	$vr8, $s0, 3
	ld.w	$t7, $t5, 268
	ld.w	$t8, $t5, 332
	ld.w	$fp, $t5, 396
	ld.w	$s0, $t5, 460
	vinsgr2vr.w	$vr9, $t7, 0
	vinsgr2vr.w	$vr9, $t8, 1
	vinsgr2vr.w	$vr9, $fp, 2
	vinsgr2vr.w	$vr9, $s0, 3
	vadd.w	$vr0, $vr8, $vr9
	ld.w	$t7, $t5, 260
	ld.w	$t8, $t5, 324
	ld.w	$fp, $t5, 388
	ld.w	$s0, $t5, 452
	vinsgr2vr.w	$vr10, $t7, 0
	vinsgr2vr.w	$vr10, $t8, 1
	vinsgr2vr.w	$vr10, $fp, 2
	vinsgr2vr.w	$vr10, $s0, 3
	vadd.w	$vr0, $vr0, $vr10
	vsrai.w	$vr11, $vr10, 1
	vadd.w	$vr11, $vr0, $vr11
	ld.w	$t7, $t5, 284
	ld.w	$t8, $t5, 348
	ld.w	$fp, $t5, 412
	ld.w	$s0, $t5, 476
	vinsgr2vr.w	$vr12, $t7, 0
	vinsgr2vr.w	$vr12, $t8, 1
	vinsgr2vr.w	$vr12, $fp, 2
	vinsgr2vr.w	$vr12, $s0, 3
	vadd.w	$vr0, $vr9, $vr12
	vsrai.w	$vr13, $vr12, 1
	vadd.w	$vr0, $vr0, $vr13
	vsub.w	$vr13, $vr8, $vr0
	vsrai.w	$vr0, $vr13, 2
	vsub.w	$vr14, $vr11, $vr0
	vsub.w	$vr0, $vr6, $vr14
	vsrai.w	$vr2, $vr2, 1
	vsub.w	$vr2, $vr2, $vr1
	vsub.w	$vr4, $vr7, $vr4
	vadd.w	$vr7, $vr2, $vr4
	vsrai.w	$vr1, $vr9, 1
	vadd.w	$vr1, $vr1, $vr9
	vsub.w	$vr1, $vr12, $vr1
	vadd.w	$vr9, $vr1, $vr10
	vsrai.w	$vr1, $vr9, 2
	vadd.w	$vr12, $vr12, $vr8
	vsrai.w	$vr8, $vr8, 1
	vadd.w	$vr8, $vr12, $vr8
	vsub.w	$vr8, $vr8, $vr10
	vsub.w	$vr10, $vr1, $vr8
	vsub.w	$vr1, $vr7, $vr10
	vsub.w	$vr12, $vr4, $vr2
	vsrai.w	$vr2, $vr8, 2
	vadd.w	$vr8, $vr2, $vr9
	vsub.w	$vr2, $vr12, $vr8
	vsub.w	$vr4, $vr5, $vr3
	vsrai.w	$vr3, $vr11, 2
	vadd.w	$vr5, $vr3, $vr13
	vsub.w	$vr3, $vr4, $vr5
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr5, $vr8, $vr12
	vadd.w	$vr7, $vr10, $vr7
	vadd.w	$vr8, $vr14, $vr6
	ld.w	$t7, $t5, 24
	ld.w	$t8, $t5, 88
	ld.w	$fp, $t5, 152
	ld.w	$s0, $t5, 216
	vinsgr2vr.w	$vr9, $t7, 0
	vinsgr2vr.w	$vr9, $t8, 1
	vinsgr2vr.w	$vr9, $fp, 2
	vinsgr2vr.w	$vr9, $s0, 3
	vsrai.w	$vr6, $vr9, 1
	ld.w	$t7, $t5, 8
	ld.w	$t8, $t5, 72
	ld.w	$fp, $t5, 136
	ld.w	$s0, $t5, 200
	vinsgr2vr.w	$vr10, $t7, 0
	vinsgr2vr.w	$vr10, $t8, 1
	vinsgr2vr.w	$vr10, $fp, 2
	vinsgr2vr.w	$vr10, $s0, 3
	vadd.w	$vr11, $vr6, $vr10
	ld.w	$t7, $t5, 16
	ld.w	$t8, $t5, 80
	ld.w	$fp, $t5, 144
	ld.w	$s0, $t5, 208
	vinsgr2vr.w	$vr13, $t7, 0
	vinsgr2vr.w	$vr13, $t8, 1
	vinsgr2vr.w	$vr13, $fp, 2
	vinsgr2vr.w	$vr13, $s0, 3
	ldx.w	$t6, $t6, $a3
	ld.w	$t7, $t5, 64
	ld.w	$t8, $t5, 128
	ld.w	$fp, $t5, 192
	vinsgr2vr.w	$vr15, $t6, 0
	vinsgr2vr.w	$vr15, $t7, 1
	vinsgr2vr.w	$vr15, $t8, 2
	vinsgr2vr.w	$vr15, $fp, 3
	vadd.w	$vr14, $vr13, $vr15
	vadd.w	$vr12, $vr11, $vr14
	ld.w	$t6, $t5, 20
	ld.w	$t7, $t5, 84
	ld.w	$t8, $t5, 148
	ld.w	$fp, $t5, 212
	vinsgr2vr.w	$vr16, $t6, 0
	vinsgr2vr.w	$vr16, $t7, 1
	vinsgr2vr.w	$vr16, $t8, 2
	vinsgr2vr.w	$vr16, $fp, 3
	ld.w	$t6, $t5, 12
	ld.w	$t7, $t5, 76
	ld.w	$t8, $t5, 140
	ld.w	$fp, $t5, 204
	vinsgr2vr.w	$vr17, $t6, 0
	vinsgr2vr.w	$vr17, $t7, 1
	vinsgr2vr.w	$vr17, $t8, 2
	vinsgr2vr.w	$vr17, $fp, 3
	vadd.w	$vr6, $vr16, $vr17
	ld.w	$t6, $t5, 4
	ld.w	$t7, $t5, 68
	ld.w	$t8, $t5, 132
	ld.w	$fp, $t5, 196
	vinsgr2vr.w	$vr18, $t6, 0
	vinsgr2vr.w	$vr18, $t7, 1
	vinsgr2vr.w	$vr18, $t8, 2
	vinsgr2vr.w	$vr18, $fp, 3
	vadd.w	$vr6, $vr6, $vr18
	vsrai.w	$vr19, $vr18, 1
	vadd.w	$vr19, $vr6, $vr19
	ld.w	$t6, $t5, 28
	ld.w	$t7, $t5, 92
	ld.w	$t8, $t5, 156
	ld.w	$t5, $t5, 220
	vinsgr2vr.w	$vr20, $t6, 0
	vinsgr2vr.w	$vr20, $t7, 1
	vinsgr2vr.w	$vr20, $t8, 2
	vinsgr2vr.w	$vr20, $t5, 3
	vadd.w	$vr6, $vr17, $vr20
	vsrai.w	$vr21, $vr20, 1
	vadd.w	$vr6, $vr6, $vr21
	vsub.w	$vr21, $vr16, $vr6
	vsrai.w	$vr6, $vr21, 2
	vsub.w	$vr22, $vr19, $vr6
	vsub.w	$vr6, $vr12, $vr22
	vsrai.w	$vr10, $vr10, 1
	vsub.w	$vr10, $vr10, $vr9
	vsub.w	$vr13, $vr15, $vr13
	vadd.w	$vr15, $vr10, $vr13
	vsrai.w	$vr9, $vr17, 1
	vadd.w	$vr9, $vr9, $vr17
	vsub.w	$vr9, $vr20, $vr9
	vadd.w	$vr17, $vr9, $vr18
	vsrai.w	$vr9, $vr17, 2
	vadd.w	$vr20, $vr20, $vr16
	vsrai.w	$vr16, $vr16, 1
	vadd.w	$vr16, $vr20, $vr16
	vsub.w	$vr16, $vr16, $vr18
	vsub.w	$vr18, $vr9, $vr16
	vsub.w	$vr9, $vr15, $vr18
	vsub.w	$vr20, $vr13, $vr10
	vsrai.w	$vr10, $vr16, 2
	vadd.w	$vr16, $vr10, $vr17
	vsub.w	$vr10, $vr20, $vr16
	vsub.w	$vr13, $vr14, $vr11
	vsrai.w	$vr11, $vr19, 2
	vadd.w	$vr14, $vr11, $vr21
	vsub.w	$vr11, $vr13, $vr14
	vadd.w	$vr13, $vr14, $vr13
	vadd.w	$vr14, $vr16, $vr20
	vadd.w	$vr15, $vr18, $vr15
	vadd.w	$vr16, $vr22, $vr12
	vpackev.w	$vr12, $vr15, $vr16
	vextrins.w	$vr12, $vr14, 32
	vextrins.w	$vr12, $vr13, 48
	vpackev.w	$vr17, $vr7, $vr8
	vextrins.w	$vr17, $vr5, 32
	vextrins.w	$vr17, $vr4, 48
	vadd.w	$vr18, $vr17, $vr12
	vsub.w	$vr17, $vr12, $vr17
	vilvh.w	$vr12, $vr15, $vr16
	vextrins.w	$vr12, $vr14, 34
	vextrins.w	$vr12, $vr13, 50
	vsrai.w	$vr19, $vr12, 1
	vilvh.w	$vr20, $vr7, $vr8
	vextrins.w	$vr20, $vr5, 34
	vextrins.w	$vr20, $vr4, 50
	vsub.w	$vr19, $vr19, $vr20
	vsrai.w	$vr20, $vr20, 1
	vadd.w	$vr20, $vr20, $vr12
	pcalau12i	$t5, %pc_hi20(.LCPI2_0)
	vld	$vr12, $t5, %pc_lo12(.LCPI2_0)
	vadd.w	$vr21, $vr20, $vr18
	vadd.w	$vr22, $vr19, $vr17
	vsub.w	$vr17, $vr17, $vr19
	vsub.w	$vr18, $vr18, $vr20
	vori.b	$vr19, $vr12, 0
	vshuf.w	$vr19, $vr15, $vr16
	vextrins.w	$vr19, $vr14, 35
	vextrins.w	$vr19, $vr13, 51
	vpackod.w	$vr20, $vr7, $vr8
	vextrins.w	$vr20, $vr5, 33
	vextrins.w	$vr20, $vr4, 49
	vori.b	$vr23, $vr12, 0
	vshuf.w	$vr23, $vr7, $vr8
	vextrins.w	$vr23, $vr5, 35
	vextrins.w	$vr23, $vr4, 51
	vsrai.w	$vr4, $vr23, 1
	vadd.w	$vr5, $vr19, $vr23
	vadd.w	$vr4, $vr5, $vr4
	vsub.w	$vr4, $vr20, $vr4
	vpackod.w	$vr5, $vr15, $vr16
	vextrins.w	$vr5, $vr14, 33
	vextrins.w	$vr5, $vr13, 49
	vsrai.w	$vr7, $vr19, 1
	vadd.w	$vr7, $vr7, $vr19
	vsub.w	$vr7, $vr23, $vr7
	vadd.w	$vr7, $vr7, $vr5
	vsrai.w	$vr8, $vr20, 1
	vadd.w	$vr13, $vr23, $vr20
	vadd.w	$vr8, $vr13, $vr8
	vsub.w	$vr8, $vr8, $vr5
	vadd.w	$vr13, $vr20, $vr19
	vadd.w	$vr13, $vr13, $vr5
	vsrai.w	$vr5, $vr5, 1
	vadd.w	$vr5, $vr13, $vr5
	vsrai.w	$vr13, $vr5, 2
	vadd.w	$vr13, $vr13, $vr4
	vsrai.w	$vr4, $vr4, 2
	vsub.w	$vr4, $vr5, $vr4
	vsrai.w	$vr5, $vr8, 2
	vadd.w	$vr5, $vr5, $vr7
	vsrai.w	$vr7, $vr7, 2
	vsub.w	$vr7, $vr7, $vr8
	vadd.w	$vr8, $vr4, $vr21
	vstx	$vr8, $t2, $t0
	vadd.w	$vr8, $vr7, $vr22
	vstx	$vr8, $t4, $t0
	vadd.w	$vr8, $vr5, $vr17
	vstx	$vr8, $t3, $t0
	vadd.w	$vr8, $vr13, $vr18
	vstx	$vr8, $t1, $t0
	vsub.w	$vr8, $vr18, $vr13
	vstx	$vr8, $a7, $t0
	vsub.w	$vr5, $vr17, $vr5
	vstx	$vr5, $a6, $t0
	vsub.w	$vr5, $vr22, $vr7
	vstx	$vr5, $a5, $t0
	vsub.w	$vr4, $vr21, $vr4
	vstx	$vr4, $a4, $t0
	vpackev.w	$vr4, $vr10, $vr11
	vextrins.w	$vr4, $vr9, 32
	vextrins.w	$vr4, $vr6, 48
	vpackev.w	$vr5, $vr2, $vr3
	vextrins.w	$vr5, $vr1, 32
	vextrins.w	$vr5, $vr0, 48
	vadd.w	$vr7, $vr5, $vr4
	vsub.w	$vr5, $vr4, $vr5
	vilvh.w	$vr4, $vr10, $vr11
	vextrins.w	$vr4, $vr9, 34
	vextrins.w	$vr4, $vr6, 50
	vsrai.w	$vr8, $vr4, 1
	vilvh.w	$vr13, $vr2, $vr3
	vextrins.w	$vr13, $vr1, 34
	vextrins.w	$vr13, $vr0, 50
	vsub.w	$vr8, $vr8, $vr13
	vsrai.w	$vr13, $vr13, 1
	vadd.w	$vr13, $vr13, $vr4
	vadd.w	$vr4, $vr13, $vr7
	vadd.w	$vr14, $vr8, $vr5
	vsub.w	$vr5, $vr5, $vr8
	vsub.w	$vr7, $vr7, $vr13
	vori.b	$vr8, $vr12, 0
	vshuf.w	$vr8, $vr10, $vr11
	vextrins.w	$vr8, $vr9, 35
	vextrins.w	$vr8, $vr6, 51
	vpackod.w	$vr13, $vr2, $vr3
	vextrins.w	$vr13, $vr1, 33
	vextrins.w	$vr13, $vr0, 49
	vshuf.w	$vr12, $vr2, $vr3
	vextrins.w	$vr12, $vr1, 35
	vextrins.w	$vr12, $vr0, 51
	vsrai.w	$vr0, $vr12, 1
	vadd.w	$vr1, $vr8, $vr12
	vadd.w	$vr0, $vr1, $vr0
	vsub.w	$vr0, $vr13, $vr0
	vpackod.w	$vr1, $vr10, $vr11
	vextrins.w	$vr1, $vr9, 33
	vextrins.w	$vr1, $vr6, 49
	vsrai.w	$vr2, $vr8, 1
	vadd.w	$vr2, $vr2, $vr8
	vsub.w	$vr2, $vr12, $vr2
	vadd.w	$vr2, $vr2, $vr1
	vsrai.w	$vr3, $vr13, 1
	vadd.w	$vr6, $vr12, $vr13
	vadd.w	$vr3, $vr6, $vr3
	vsub.w	$vr3, $vr3, $vr1
	vadd.w	$vr6, $vr13, $vr8
	vadd.w	$vr6, $vr6, $vr1
	vsrai.w	$vr1, $vr1, 1
	vadd.w	$vr1, $vr6, $vr1
	vsrai.w	$vr6, $vr1, 2
	vadd.w	$vr6, $vr6, $vr0
	vsrai.w	$vr0, $vr0, 2
	vsub.w	$vr0, $vr1, $vr0
	vsrai.w	$vr1, $vr3, 2
	vadd.w	$vr1, $vr1, $vr2
	vsrai.w	$vr2, $vr2, 2
	vsub.w	$vr2, $vr2, $vr3
	vadd.w	$vr3, $vr0, $vr4
	addi.d	$t0, $t0, 16
	vstx	$vr3, $t2, $t0
	vadd.w	$vr3, $vr2, $vr14
	vstx	$vr3, $t4, $t0
	vadd.w	$vr3, $vr1, $vr5
	vstx	$vr3, $t3, $t0
	vadd.w	$vr3, $vr6, $vr7
	vstx	$vr3, $t1, $t0
	vsub.w	$vr3, $vr7, $vr6
	vstx	$vr3, $a7, $t0
	vsub.w	$vr1, $vr5, $vr1
	vstx	$vr1, $a6, $t0
	vsub.w	$vr1, $vr14, $vr2
	vstx	$vr1, $a5, $t0
	vsub.w	$vr0, $vr4, $vr0
	vstx	$vr0, $a4, $t0
	addi.w	$a4, $a2, 7
	addi.d	$a5, $a2, -1
	slli.d	$a2, $a2, 5
	alsl.d	$a2, $a1, $a2, 1
	add.d	$a2, $a2, $a0
	addi.d	$a2, $a2, 118
	alsl.d	$a1, $a1, $a3, 2
	add.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 1412
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a2, -14
	ld.w	$a6, $a1, -28
	ldptr.w	$a7, $a0, 5900
	slli.d	$a3, $a3, 6
	add.d	$a3, $a6, $a3
	addi.w	$a3, $a3, 32
	srai.d	$a6, $a3, 6
	srai.d	$a3, $a3, 63
	andn	$a3, $a6, $a3
	slt	$a6, $a3, $a7
	maskeqz	$a3, $a3, $a6
	masknez	$a6, $a7, $a6
	or	$a3, $a3, $a6
	ld.hu	$a6, $a2, -12
	ld.w	$a7, $a1, -24
	st.w	$a3, $a1, -28
	ldptr.w	$a3, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a3, $a3, $a7
	or	$a3, $a6, $a3
	ld.hu	$a6, $a2, -10
	ld.w	$a7, $a1, -20
	st.w	$a3, $a1, -24
	ldptr.w	$a3, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a3, $a3, $a7
	or	$a3, $a6, $a3
	ld.hu	$a6, $a2, -8
	ld.w	$a7, $a1, -16
	st.w	$a3, $a1, -20
	ldptr.w	$a3, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a3, $a3, $a7
	or	$a3, $a6, $a3
	ld.hu	$a6, $a2, -6
	ld.w	$a7, $a1, -12
	st.w	$a3, $a1, -16
	ldptr.w	$a3, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a3, $a3, $a7
	or	$a3, $a6, $a3
	ld.hu	$a6, $a2, -4
	ld.w	$a7, $a1, -8
	st.w	$a3, $a1, -12
	ldptr.w	$a3, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a3, $a3, $a7
	or	$a3, $a6, $a3
	ld.hu	$a6, $a2, -2
	ld.w	$a7, $a1, -4
	st.w	$a3, $a1, -8
	ldptr.w	$a3, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a3, $a3, $a7
	or	$a3, $a6, $a3
	ld.hu	$a6, $a2, 0
	ld.w	$a7, $a1, 0
	st.w	$a3, $a1, -4
	ldptr.w	$a3, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a3, $a3, $a7
	or	$a3, $a6, $a3
	st.w	$a3, $a1, 0
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 64
	blt	$a5, $a4, .LBB2_5
.LBB2_6:                                # %.loopexit
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	itrans8x8, .Lfunc_end2-itrans8x8
                                        # -- End function
	.type	quant_coef8,@object             # @quant_coef8
	.section	.rodata,"a",@progbits
	.globl	quant_coef8
	.p2align	2, 0x0
quant_coef8:
	.word	13107                           # 0x3333
	.word	12222                           # 0x2fbe
	.word	16777                           # 0x4189
	.word	12222                           # 0x2fbe
	.word	13107                           # 0x3333
	.word	12222                           # 0x2fbe
	.word	16777                           # 0x4189
	.word	12222                           # 0x2fbe
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	16777                           # 0x4189
	.word	15481                           # 0x3c79
	.word	20972                           # 0x51ec
	.word	15481                           # 0x3c79
	.word	16777                           # 0x4189
	.word	15481                           # 0x3c79
	.word	20972                           # 0x51ec
	.word	15481                           # 0x3c79
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	13107                           # 0x3333
	.word	12222                           # 0x2fbe
	.word	16777                           # 0x4189
	.word	12222                           # 0x2fbe
	.word	13107                           # 0x3333
	.word	12222                           # 0x2fbe
	.word	16777                           # 0x4189
	.word	12222                           # 0x2fbe
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	16777                           # 0x4189
	.word	15481                           # 0x3c79
	.word	20972                           # 0x51ec
	.word	15481                           # 0x3c79
	.word	16777                           # 0x4189
	.word	15481                           # 0x3c79
	.word	20972                           # 0x51ec
	.word	15481                           # 0x3c79
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	11916                           # 0x2e8c
	.word	11058                           # 0x2b32
	.word	14980                           # 0x3a84
	.word	11058                           # 0x2b32
	.word	11916                           # 0x2e8c
	.word	11058                           # 0x2b32
	.word	14980                           # 0x3a84
	.word	11058                           # 0x2b32
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	14980                           # 0x3a84
	.word	14290                           # 0x37d2
	.word	19174                           # 0x4ae6
	.word	14290                           # 0x37d2
	.word	14980                           # 0x3a84
	.word	14290                           # 0x37d2
	.word	19174                           # 0x4ae6
	.word	14290                           # 0x37d2
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11916                           # 0x2e8c
	.word	11058                           # 0x2b32
	.word	14980                           # 0x3a84
	.word	11058                           # 0x2b32
	.word	11916                           # 0x2e8c
	.word	11058                           # 0x2b32
	.word	14980                           # 0x3a84
	.word	11058                           # 0x2b32
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	14980                           # 0x3a84
	.word	14290                           # 0x37d2
	.word	19174                           # 0x4ae6
	.word	14290                           # 0x37d2
	.word	14980                           # 0x3a84
	.word	14290                           # 0x37d2
	.word	19174                           # 0x4ae6
	.word	14290                           # 0x37d2
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	10082                           # 0x2762
	.word	9675                            # 0x25cb
	.word	12710                           # 0x31a6
	.word	9675                            # 0x25cb
	.word	10082                           # 0x2762
	.word	9675                            # 0x25cb
	.word	12710                           # 0x31a6
	.word	9675                            # 0x25cb
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	12710                           # 0x31a6
	.word	11985                           # 0x2ed1
	.word	15978                           # 0x3e6a
	.word	11985                           # 0x2ed1
	.word	12710                           # 0x31a6
	.word	11985                           # 0x2ed1
	.word	15978                           # 0x3e6a
	.word	11985                           # 0x2ed1
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	10082                           # 0x2762
	.word	9675                            # 0x25cb
	.word	12710                           # 0x31a6
	.word	9675                            # 0x25cb
	.word	10082                           # 0x2762
	.word	9675                            # 0x25cb
	.word	12710                           # 0x31a6
	.word	9675                            # 0x25cb
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	12710                           # 0x31a6
	.word	11985                           # 0x2ed1
	.word	15978                           # 0x3e6a
	.word	11985                           # 0x2ed1
	.word	12710                           # 0x31a6
	.word	11985                           # 0x2ed1
	.word	15978                           # 0x3e6a
	.word	11985                           # 0x2ed1
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9362                            # 0x2492
	.word	8931                            # 0x22e3
	.word	11984                           # 0x2ed0
	.word	8931                            # 0x22e3
	.word	9362                            # 0x2492
	.word	8931                            # 0x22e3
	.word	11984                           # 0x2ed0
	.word	8931                            # 0x22e3
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	11984                           # 0x2ed0
	.word	11259                           # 0x2bfb
	.word	14913                           # 0x3a41
	.word	11259                           # 0x2bfb
	.word	11984                           # 0x2ed0
	.word	11259                           # 0x2bfb
	.word	14913                           # 0x3a41
	.word	11259                           # 0x2bfb
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	9362                            # 0x2492
	.word	8931                            # 0x22e3
	.word	11984                           # 0x2ed0
	.word	8931                            # 0x22e3
	.word	9362                            # 0x2492
	.word	8931                            # 0x22e3
	.word	11984                           # 0x2ed0
	.word	8931                            # 0x22e3
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	11984                           # 0x2ed0
	.word	11259                           # 0x2bfb
	.word	14913                           # 0x3a41
	.word	11259                           # 0x2bfb
	.word	11984                           # 0x2ed0
	.word	11259                           # 0x2bfb
	.word	14913                           # 0x3a41
	.word	11259                           # 0x2bfb
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8192                            # 0x2000
	.word	7740                            # 0x1e3c
	.word	10486                           # 0x28f6
	.word	7740                            # 0x1e3c
	.word	8192                            # 0x2000
	.word	7740                            # 0x1e3c
	.word	10486                           # 0x28f6
	.word	7740                            # 0x1e3c
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	10486                           # 0x28f6
	.word	9777                            # 0x2631
	.word	13159                           # 0x3367
	.word	9777                            # 0x2631
	.word	10486                           # 0x28f6
	.word	9777                            # 0x2631
	.word	13159                           # 0x3367
	.word	9777                            # 0x2631
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	8192                            # 0x2000
	.word	7740                            # 0x1e3c
	.word	10486                           # 0x28f6
	.word	7740                            # 0x1e3c
	.word	8192                            # 0x2000
	.word	7740                            # 0x1e3c
	.word	10486                           # 0x28f6
	.word	7740                            # 0x1e3c
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	10486                           # 0x28f6
	.word	9777                            # 0x2631
	.word	13159                           # 0x3367
	.word	9777                            # 0x2631
	.word	10486                           # 0x28f6
	.word	9777                            # 0x2631
	.word	13159                           # 0x3367
	.word	9777                            # 0x2631
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7282                            # 0x1c72
	.word	6830                            # 0x1aae
	.word	9118                            # 0x239e
	.word	6830                            # 0x1aae
	.word	7282                            # 0x1c72
	.word	6830                            # 0x1aae
	.word	9118                            # 0x239e
	.word	6830                            # 0x1aae
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	9118                            # 0x239e
	.word	8640                            # 0x21c0
	.word	11570                           # 0x2d32
	.word	8640                            # 0x21c0
	.word	9118                            # 0x239e
	.word	8640                            # 0x21c0
	.word	11570                           # 0x2d32
	.word	8640                            # 0x21c0
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	7282                            # 0x1c72
	.word	6830                            # 0x1aae
	.word	9118                            # 0x239e
	.word	6830                            # 0x1aae
	.word	7282                            # 0x1c72
	.word	6830                            # 0x1aae
	.word	9118                            # 0x239e
	.word	6830                            # 0x1aae
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	9118                            # 0x239e
	.word	8640                            # 0x21c0
	.word	11570                           # 0x2d32
	.word	8640                            # 0x21c0
	.word	9118                            # 0x239e
	.word	8640                            # 0x21c0
	.word	11570                           # 0x2d32
	.word	8640                            # 0x21c0
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.size	quant_coef8, 1536

	.type	dequant_coef8,@object           # @dequant_coef8
	.globl	dequant_coef8
	.p2align	2, 0x0
dequant_coef8:
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	25                              # 0x19
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	25                              # 0x19
	.word	19                              # 0x13
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	25                              # 0x19
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	24                              # 0x18
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	25                              # 0x19
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	25                              # 0x19
	.word	19                              # 0x13
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	25                              # 0x19
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	24                              # 0x18
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	24                              # 0x18
	.word	26                              # 0x1a
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	24                              # 0x18
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	33                              # 0x21
	.word	31                              # 0x1f
	.word	42                              # 0x2a
	.word	31                              # 0x1f
	.word	33                              # 0x21
	.word	31                              # 0x1f
	.word	42                              # 0x2a
	.word	31                              # 0x1f
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	26                              # 0x1a
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	24                              # 0x18
	.word	26                              # 0x1a
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	24                              # 0x18
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	33                              # 0x21
	.word	31                              # 0x1f
	.word	42                              # 0x2a
	.word	31                              # 0x1f
	.word	33                              # 0x21
	.word	31                              # 0x1f
	.word	42                              # 0x2a
	.word	31                              # 0x1f
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	35                              # 0x23
	.word	33                              # 0x21
	.word	45                              # 0x2d
	.word	33                              # 0x21
	.word	35                              # 0x23
	.word	33                              # 0x21
	.word	45                              # 0x2d
	.word	33                              # 0x21
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	35                              # 0x23
	.word	33                              # 0x21
	.word	45                              # 0x2d
	.word	33                              # 0x21
	.word	35                              # 0x23
	.word	33                              # 0x21
	.word	45                              # 0x2d
	.word	33                              # 0x21
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	40                              # 0x28
	.word	30                              # 0x1e
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	40                              # 0x28
	.word	30                              # 0x1e
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	40                              # 0x28
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	38                              # 0x26
	.word	40                              # 0x28
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	38                              # 0x26
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	40                              # 0x28
	.word	30                              # 0x1e
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	40                              # 0x28
	.word	30                              # 0x1e
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	40                              # 0x28
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	38                              # 0x26
	.word	40                              # 0x28
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	38                              # 0x26
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	36                              # 0x24
	.word	34                              # 0x22
	.word	46                              # 0x2e
	.word	34                              # 0x22
	.word	36                              # 0x24
	.word	34                              # 0x22
	.word	46                              # 0x2e
	.word	34                              # 0x22
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	43                              # 0x2b
	.word	58                              # 0x3a
	.word	43                              # 0x2b
	.word	46                              # 0x2e
	.word	43                              # 0x2b
	.word	58                              # 0x3a
	.word	43                              # 0x2b
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	36                              # 0x24
	.word	34                              # 0x22
	.word	46                              # 0x2e
	.word	34                              # 0x22
	.word	36                              # 0x24
	.word	34                              # 0x22
	.word	46                              # 0x2e
	.word	34                              # 0x22
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	43                              # 0x2b
	.word	58                              # 0x3a
	.word	43                              # 0x2b
	.word	46                              # 0x2e
	.word	43                              # 0x2b
	.word	58                              # 0x3a
	.word	43                              # 0x2b
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.size	dequant_coef8, 1536

	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"warning: Intra_8x8_Vertical prediction mode not allowed at mb %d\n"
	.size	.L.str, 66

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"warning: Intra_8x8_Horizontal prediction mode not allowed at mb %d\n"
	.size	.L.str.1, 68

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"warning: Intra_8x8_Diagonal_Down_Left prediction mode not allowed at mb %d\n"
	.size	.L.str.2, 76

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"warning: Intra_4x4_Vertical_Left prediction mode not allowed at mb %d\n"
	.size	.L.str.3, 71

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"warning: Intra_8x8_Diagonal_Down_Right prediction mode not allowed at mb %d\n"
	.size	.L.str.4, 77

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"warning: Intra_8x8_Vertical_Right prediction mode not allowed at mb %d\n"
	.size	.L.str.5, 72

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"warning: Intra_8x8_Horizontal_Down prediction mode not allowed at mb %d\n"
	.size	.L.str.6, 73

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"warning: Intra_8x8_Horizontal_Up prediction mode not allowed at mb %d\n"
	.size	.L.str.7, 71

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Error: illegal intra_4x4 prediction mode: %d\n"
	.size	.L.str.8, 46

	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	cofAC8x8_intra,@object          # @cofAC8x8_intra
	.comm	cofAC8x8_intra,8,8
	.type	cofAC8x8_iintra,@object         # @cofAC8x8_iintra
	.comm	cofAC8x8_iintra,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
