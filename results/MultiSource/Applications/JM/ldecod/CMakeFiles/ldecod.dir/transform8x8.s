	.file	"transform8x8.c"
	.text
	.globl	intrapred8x8                    # -- Begin function intrapred8x8
	.p2align	5
	.type	intrapred8x8,@function
intrapred8x8:                           # @intrapred8x8
# %bb.0:
	addi.d	$sp, $sp, -544
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	st.d	$fp, $sp, 528                   # 8-byte Folded Spill
	st.d	$s0, $sp, 520                   # 8-byte Folded Spill
	st.d	$s1, $sp, 512                   # 8-byte Folded Spill
	st.d	$s2, $sp, 504                   # 8-byte Folded Spill
	st.d	$s3, $sp, 496                   # 8-byte Folded Spill
	st.d	$s4, $sp, 488                   # 8-byte Folded Spill
	st.d	$s5, $sp, 480                   # 8-byte Folded Spill
	st.d	$s6, $sp, 472                   # 8-byte Folded Spill
	st.d	$s7, $sp, 464                   # 8-byte Folded Spill
	st.d	$s8, $sp, 456                   # 8-byte Folded Spill
	move	$s2, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 77
	ld.w	$a2, $s1, 72
	ori	$a1, $a1, 1528
	ldx.d	$s6, $a0, $a1
	ld.w	$s3, $s1, 4
	slli.d	$a0, $a2, 2
	bstrpick.d	$a1, $s2, 31, 31
	add.w	$a1, $s2, $a1
	slli.d	$s5, $a1, 2
	ld.w	$a2, $s1, 68
	bstrins.d	$a1, $zero, 0, 0
	ldptr.d	$a3, $s1, 5544
	sub.w	$s7, $s2, $a1
	alsl.w	$a1, $a2, $a1, 2
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a3, $a1
	alsl.w	$a0, $s7, $a0, 1
	slli.w	$s0, $s7, 3
	move	$fp, $s5
	bstrins.d	$fp, $zero, 2, 0
	ldx.bu	$a0, $a1, $a0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(getNeighbour)
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.w	$a2, $fp, 0
	addi.d	$a0, $zero, -1
	alsl.w	$s4, $s7, $a0, 3
	addi.d	$a4, $sp, 212
	move	$a0, $s3
	move	$a1, $s4
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 1
	move	$a1, $s5
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 236
	addi.w	$a2, $a1, 0
	move	$a0, $s3
	move	$a1, $s4
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 2
	move	$a1, $s5
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 260
	addi.w	$a2, $a1, 0
	move	$a0, $s3
	move	$a1, $s4
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 3
	move	$a1, $s5
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 284
	addi.w	$a2, $a1, 0
	move	$a0, $s3
	move	$a1, $s4
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 4
	move	$a1, $s5
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 308
	addi.w	$a2, $a1, 0
	move	$a0, $s3
	move	$a1, $s4
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 5
	move	$a1, $s5
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 332
	addi.w	$a2, $a1, 0
	move	$a0, $s3
	move	$a1, $s4
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 6
	move	$a1, $s5
	bstrins.d	$a1, $a0, 2, 0
	addi.d	$a4, $sp, 356
	addi.w	$a2, $a1, 0
	move	$a0, $s3
	move	$a1, $s4
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 7
	bstrins.d	$s5, $a0, 2, 0
	addi.d	$a4, $sp, 380
	addi.w	$a2, $s5, 0
	move	$a0, $s3
	move	$a1, $s4
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.w	$s5, $fp, -1
	move	$fp, $s0
	addi.d	$a4, $sp, 188
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	ori	$a0, $zero, 8
	alsl.w	$a1, $s7, $a0, 3
	addi.d	$a4, $sp, 164
	move	$a0, $s3
	move	$a2, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a4, $sp, 140
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.w	$a0, $sp, 164
	beqz	$a0, .LBB0_2
# %bb.1:
	addi.d	$a0, $s7, -1
	sltu	$a0, $zero, $a0
	bstrins.d	$s2, $zero, 0, 0
	addi.d	$a1, $s2, -2
	sltu	$a1, $zero, $a1
	or	$a0, $a0, $a1
	b	.LBB0_3
.LBB0_2:
	move	$a0, $zero
.LBB0_3:
	pcalau12i	$a1, %pc_hi20(active_pps)
	ld.d	$a1, $a1, %pc_lo12(active_pps)
	ld.w	$a1, $a1, 1148
	st.w	$a0, $sp, 164
	beqz	$a1, .LBB0_16
# %bb.4:                                # %.preheader1382
	ld.w	$a1, $sp, 212
	beqz	$a1, .LBB0_21
# %bb.5:
	ld.w	$a1, $sp, 216
	ld.d	$a2, $s1, 16
	slli.d	$a1, $a1, 2
	ldx.wu	$a1, $a2, $a1
	andi	$a1, $a1, 1
	ld.w	$a2, $sp, 236
	beqz	$a2, .LBB0_22
.LBB0_6:
	ld.w	$a2, $sp, 240
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 260
	beqz	$a2, .LBB0_23
.LBB0_7:
	ld.w	$a2, $sp, 264
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 284
	beqz	$a2, .LBB0_24
.LBB0_8:
	ld.w	$a2, $sp, 288
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 308
	beqz	$a2, .LBB0_25
.LBB0_9:
	ld.w	$a2, $sp, 312
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 332
	beqz	$a2, .LBB0_26
.LBB0_10:
	ld.w	$a2, $sp, 336
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 356
	beqz	$a2, .LBB0_27
.LBB0_11:
	ld.w	$a2, $sp, 360
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 380
	beqz	$a2, .LBB0_28
.LBB0_12:
	ld.w	$a2, $sp, 384
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	and	$a1, $a2, $a1
	ld.w	$a2, $sp, 188
	beqz	$a2, .LBB0_29
.LBB0_13:
	ld.w	$a2, $sp, 192
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.w	$s2, $a3, $a2
	beqz	$a0, .LBB0_30
.LBB0_14:
	ld.w	$a0, $sp, 168
	ld.d	$a2, $s1, 16
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	ld.w	$a2, $sp, 140
	beqz	$a2, .LBB0_31
.LBB0_15:
	ld.w	$a2, $sp, 144
	ld.d	$a3, $s1, 16
	slli.d	$a2, $a2, 2
	ldx.w	$s5, $a3, $a2
	bnez	$s2, .LBB0_17
	b	.LBB0_32
.LBB0_16:
	ld.w	$a1, $sp, 212
	ld.w	$s2, $sp, 188
	ld.w	$s5, $sp, 140
	beqz	$s2, .LBB0_32
.LBB0_17:
	ld.w	$a2, $sp, 208
	slli.d	$a2, $a2, 3
	ld.w	$a3, $sp, 204
	ldx.d	$a2, $s6, $a2
	slli.d	$a4, $a3, 1
	ldx.h	$a4, $a2, $a4
	alsl.d	$a2, $a3, $a2, 1
	st.h	$a4, $sp, 408
	ld.h	$a3, $a2, 2
	st.h	$a3, $sp, 410
	ld.h	$a3, $a2, 4
	st.h	$a3, $sp, 412
	ld.h	$a3, $a2, 6
	st.h	$a3, $sp, 414
	ld.h	$a3, $a2, 8
	st.h	$a3, $sp, 416
	ld.h	$a3, $a2, 10
	st.h	$a3, $sp, 418
	ld.h	$a3, $a2, 12
	st.h	$a3, $sp, 420
	ld.hu	$a2, $a2, 14
	st.h	$a2, $sp, 422
	beqz	$a0, .LBB0_33
.LBB0_18:
	ld.w	$a0, $sp, 184
	slli.d	$a0, $a0, 3
	ld.w	$a2, $sp, 180
	ldx.d	$a0, $s6, $a0
	slli.d	$a3, $a2, 1
	ldx.h	$a3, $a0, $a3
	alsl.d	$a0, $a2, $a0, 1
	st.h	$a3, $sp, 424
	ld.h	$a2, $a0, 2
	st.h	$a2, $sp, 426
	ld.h	$a2, $a0, 4
	st.h	$a2, $sp, 428
	ld.h	$a2, $a0, 6
	st.h	$a2, $sp, 430
	ld.h	$a2, $a0, 8
	st.h	$a2, $sp, 432
	ld.h	$a2, $a0, 10
	st.h	$a2, $sp, 434
	ld.h	$a2, $a0, 12
	st.h	$a2, $sp, 436
	ld.hu	$a2, $a0, 14
	addi.d	$a0, $sp, 438
	addi.w	$s3, $a1, 0
	st.h	$a2, $a0, 0
	beqz	$s3, .LBB0_34
.LBB0_19:
	ld.w	$a0, $sp, 232
	slli.d	$a0, $a0, 3
	ld.w	$a1, $sp, 228
	ldx.d	$a0, $s6, $a0
	ld.w	$a2, $sp, 256
	slli.d	$a1, $a1, 1
	ldx.h	$a0, $a0, $a1
	slli.d	$a1, $a2, 3
	ld.w	$a2, $sp, 252
	ldx.d	$a1, $s6, $a1
	ld.w	$a3, $sp, 280
	st.h	$a0, $sp, 440
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 276
	ldx.d	$a1, $s6, $a1
	ld.w	$a3, $sp, 304
	st.h	$a0, $sp, 442
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 300
	ldx.d	$a1, $s6, $a1
	ld.w	$a3, $sp, 328
	st.h	$a0, $sp, 444
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 324
	ldx.d	$a1, $s6, $a1
	ld.w	$a3, $sp, 352
	st.h	$a0, $sp, 446
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 348
	ldx.d	$a1, $s6, $a1
	ld.w	$a3, $sp, 376
	st.h	$a0, $sp, 448
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 372
	ldx.d	$a1, $s6, $a1
	ld.w	$a3, $sp, 400
	st.h	$a0, $sp, 450
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a3, 3
	ld.w	$a2, $sp, 396
	ldx.d	$a1, $s6, $a1
	st.h	$a0, $sp, 452
	slli.d	$a0, $a2, 1
	ldx.hu	$a0, $a1, $a0
	st.h	$a0, $sp, 454
	beqz	$s5, .LBB0_35
.LBB0_20:                               # %.split
	ld.w	$a0, $sp, 160
	slli.d	$a0, $a0, 3
	ld.w	$a1, $sp, 156
	ldx.d	$a0, $s6, $a0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	move	$a1, $s5
	b	.LBB0_36
.LBB0_21:
	move	$a1, $zero
	ld.w	$a2, $sp, 236
	bnez	$a2, .LBB0_6
.LBB0_22:
	move	$a1, $zero
	ld.w	$a2, $sp, 260
	bnez	$a2, .LBB0_7
.LBB0_23:
	move	$a1, $zero
	ld.w	$a2, $sp, 284
	bnez	$a2, .LBB0_8
.LBB0_24:
	move	$a1, $zero
	ld.w	$a2, $sp, 308
	bnez	$a2, .LBB0_9
.LBB0_25:
	move	$a1, $zero
	ld.w	$a2, $sp, 332
	bnez	$a2, .LBB0_10
.LBB0_26:
	move	$a1, $zero
	ld.w	$a2, $sp, 356
	bnez	$a2, .LBB0_11
.LBB0_27:
	move	$a1, $zero
	ld.w	$a2, $sp, 380
	bnez	$a2, .LBB0_12
.LBB0_28:
	move	$a1, $zero
	ld.w	$a2, $sp, 188
	bnez	$a2, .LBB0_13
.LBB0_29:
	move	$s2, $zero
	bnez	$a0, .LBB0_14
.LBB0_30:
	move	$a0, $zero
	ld.w	$a2, $sp, 140
	bnez	$a2, .LBB0_15
.LBB0_31:
	move	$s5, $zero
	bnez	$s2, .LBB0_17
.LBB0_32:
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1796
	ldx.h	$a2, $s1, $a2
	st.h	$a2, $sp, 420
	st.h	$a2, $sp, 418
	st.h	$a2, $sp, 416
	st.h	$a2, $sp, 414
	st.h	$a2, $sp, 412
	st.h	$a2, $sp, 410
	st.h	$a2, $sp, 408
	st.h	$a2, $sp, 422
	bnez	$a0, .LBB0_18
.LBB0_33:
	addi.d	$a0, $sp, 424
	st.h	$a2, $sp, 438
	st.h	$a2, $sp, 436
	st.h	$a2, $sp, 434
	st.h	$a2, $sp, 432
	st.h	$a2, $sp, 430
	st.h	$a2, $sp, 428
	st.h	$a2, $sp, 426
	addi.w	$s3, $a1, 0
	st.h	$a2, $a0, 0
	bnez	$s3, .LBB0_19
.LBB0_34:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1796
	ldx.h	$a0, $s1, $a0
	st.h	$a0, $sp, 452
	st.h	$a0, $sp, 450
	st.h	$a0, $sp, 448
	st.h	$a0, $sp, 446
	st.h	$a0, $sp, 444
	st.h	$a0, $sp, 442
	st.h	$a0, $sp, 440
	st.h	$a0, $sp, 454
	bnez	$s5, .LBB0_20
.LBB0_35:                               # %.split1370
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1796
	ldx.h	$a0, $s1, $a0
	move	$a1, $zero
.LBB0_36:
	st.h	$a0, $sp, 406
	addi.d	$a0, $sp, 406
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LowPassForIntra8x8Pred)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_71
# %bb.37:
	addi.w	$s4, $fp, 1
	addi.w	$s8, $fp, 2
	addi.w	$t8, $fp, 3
	addi.w	$a3, $fp, 4
	addi.w	$s6, $fp, 5
	addi.w	$s0, $fp, 6
	addi.w	$s7, $fp, 7
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_38:
	bnez	$s2, .LBB0_40
# %bb.39:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_40:                               # %.loopexit.loopexit1390
	move	$ra, $zero
	addi.d	$a1, $s1, 104
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 5
	add.d	$a2, $a1, $a2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a3, $a1, $a3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a4, $a0, 5
	add.d	$a4, $a1, $a4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a5, $a0, 5
	add.d	$a5, $a1, $a5
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a6, $a0, 5
	add.d	$a6, $a1, $a6
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a7, $a0, 5
	add.d	$a7, $a1, $a7
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	slli.d	$t0, $a0, 5
	add.d	$t0, $a1, $t0
	vld	$vr0, $sp, 408
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
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
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	beqz	$s5, .LBB0_44
# %bb.42:
	beqz	$s3, .LBB0_44
# %bb.43:
	bnez	$s2, .LBB0_45
.LBB0_44:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_45:
	ld.hu	$t6, $sp, 454
	ld.hu	$t7, $sp, 452
	addi.d	$a2, $s1, 104
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$t3, $a2, $a1
	slli.d	$a5, $fp, 1
	slli.d	$t5, $s4, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$t2, $a2, $a3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a7, $a2, $a3
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a0, $a2, $a3
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a0, $a2, $a3
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$t1, $a2, $a3
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a3, $a2, $a3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a4, $a0, 5
	ld.hu	$t0, $sp, 420
	ld.hu	$t4, $sp, 418
	ld.hu	$t8, $sp, 422
	add.d	$a2, $a2, $a4
	ld.hu	$fp, $sp, 416
	alsl.d	$a4, $t0, $t4, 1
	add.d	$a4, $a4, $t8
	ld.hu	$t8, $sp, 414
	addi.d	$s0, $fp, 2
	alsl.d	$s1, $t4, $s0, 1
	add.d	$t0, $s1, $t0
	addi.d	$s1, $t8, 2
	ld.hu	$s2, $sp, 450
	alsl.d	$fp, $fp, $s1, 1
	add.d	$t4, $fp, $t4
	ld.hu	$fp, $sp, 448
	addi.d	$s3, $s2, 2
	add.d	$t6, $s3, $t6
	alsl.d	$t6, $t7, $t6, 1
	srli.d	$t6, $t6, 2
	stx.h	$t6, $t3, $a5
	addi.d	$t6, $fp, 2
	add.d	$t7, $t6, $t7
	alsl.d	$t7, $s2, $t7, 1
	ld.hu	$s2, $sp, 446
	srli.d	$t7, $t7, 2
	stx.h	$t7, $t3, $t5
	stx.h	$t7, $t2, $a5
	ld.hu	$t7, $sp, 444
	alsl.d	$fp, $fp, $s3, 1
	ld.hu	$s3, $sp, 442
	alsl.d	$t6, $s2, $t6, 1
	add.d	$fp, $fp, $s2
	alsl.d	$s2, $t7, $s2, 1
	add.d	$s5, $t6, $t7
	ld.hu	$t6, $sp, 440
	alsl.d	$t7, $s3, $t7, 1
	addi.d	$s3, $s3, 2
	add.d	$s2, $s3, $s2
	alsl.d	$s3, $t6, $s3, 1
	ld.hu	$s6, $sp, 406
	addi.d	$t6, $t6, 2
	add.d	$t7, $t6, $t7
	ld.hu	$s7, $sp, 408
	alsl.d	$t6, $s6, $t6, 1
	add.d	$s3, $s3, $s6
	ld.hu	$s8, $sp, 410
	alsl.d	$s6, $s7, $s6, 1
	ld.hu	$ra, $sp, 412
	add.d	$s4, $t6, $s7
	alsl.d	$t6, $s8, $s7, 1
	add.d	$s6, $s6, $s8
	alsl.d	$s7, $ra, $s8, 1
	add.d	$s1, $s1, $s7
	add.d	$s7, $t6, $ra
	alsl.d	$t6, $t8, $ra, 1
	add.d	$t8, $s0, $t6
	srli.d	$t6, $s3, 2
	srli.d	$fp, $fp, 2
	stx.h	$fp, $t2, $t5
	stx.h	$t6, $t1, $t5
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$s0, $a0, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	slli.d	$s3, $a0, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$s8, $a0, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	slli.d	$ra, $a0, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 1
	srli.d	$t5, $s4, 2
	srli.d	$t7, $t7, 2
	srli.d	$s2, $s2, 2
	srli.d	$s4, $s5, 2
	stx.h	$fp, $t3, $s0
	stx.h	$s4, $t3, $s3
	stx.h	$s2, $t3, $s8
	stx.h	$t7, $t3, $ra
	stx.h	$t6, $t3, $a0
	stx.h	$t5, $t3, $a1
	stx.h	$s4, $t2, $s0
	stx.h	$t5, $t1, $s0
	addi.d	$t3, $s6, 2
	srli.d	$t3, $t3, 2
	stx.h	$s2, $t2, $s3
	stx.h	$t7, $t2, $s8
	stx.h	$t6, $t2, $ra
	stx.h	$t5, $t2, $a0
	stx.h	$t3, $t2, $a1
	stx.h	$t3, $t1, $s3
	addi.d	$t2, $s7, 2
	srli.d	$t2, $t2, 2
	stx.h	$t2, $t1, $s8
	srli.d	$s0, $s1, 2
	stx.h	$s0, $t1, $ra
	move	$ra, $zero
	srli.d	$t8, $t8, 2
	stx.h	$t8, $t1, $a0
	srli.d	$a0, $t4, 2
	stx.h	$a0, $t1, $a1
	stx.h	$t7, $t1, $a5
	vinsgr2vr.h	$vr0, $fp, 0
	vinsgr2vr.h	$vr0, $s4, 1
	vinsgr2vr.h	$vr0, $s2, 2
	vinsgr2vr.h	$vr0, $t7, 3
	vinsgr2vr.h	$vr0, $t6, 4
	vinsgr2vr.h	$vr0, $t5, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t2, 7
	vstx	$vr0, $a7, $a5
	vinsgr2vr.h	$vr0, $s4, 0
	vinsgr2vr.h	$vr0, $s2, 1
	vinsgr2vr.h	$vr0, $t7, 2
	vinsgr2vr.h	$vr0, $t6, 3
	vinsgr2vr.h	$vr0, $t5, 4
	vinsgr2vr.h	$vr0, $t3, 5
	vinsgr2vr.h	$vr0, $t2, 6
	vinsgr2vr.h	$vr0, $s0, 7
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	vstx	$vr0, $a1, $a5
	vinsgr2vr.h	$vr0, $s2, 0
	vinsgr2vr.h	$vr0, $t7, 1
	vinsgr2vr.h	$vr0, $t6, 2
	vinsgr2vr.h	$vr0, $t5, 3
	vinsgr2vr.h	$vr0, $t3, 4
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $s0, 6
	vinsgr2vr.h	$vr0, $t8, 7
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	vstx	$vr0, $a1, $a5
	vinsgr2vr.h	$vr0, $t6, 0
	srli.d	$a1, $t0, 2
	vinsgr2vr.h	$vr0, $t5, 1
	vinsgr2vr.h	$vr0, $t3, 2
	vinsgr2vr.h	$vr0, $t2, 3
	vinsgr2vr.h	$vr0, $s0, 4
	vinsgr2vr.h	$vr0, $t8, 5
	vinsgr2vr.h	$vr0, $a0, 6
	vinsgr2vr.h	$vr0, $a1, 7
	vstx	$vr0, $a3, $a5
	vinsgr2vr.h	$vr0, $t5, 0
	vinsgr2vr.h	$vr0, $t3, 1
	vinsgr2vr.h	$vr0, $t2, 2
	vinsgr2vr.h	$vr0, $s0, 3
	vinsgr2vr.h	$vr0, $t8, 4
	vinsgr2vr.h	$vr0, $a0, 5
	vinsgr2vr.h	$vr0, $a1, 6
	addi.d	$a0, $a4, 2
	srli.d	$a0, $a0, 2
	vinsgr2vr.h	$vr0, $a0, 7
	vstx	$vr0, $a2, $a5
	b	.LBB0_81
.LBB0_46:
	beqz	$s3, .LBB0_72
# %bb.47:
	beqz	$s2, .LBB0_72
# %bb.48:
	ld.hu	$a0, $sp, 408
	ld.hu	$a1, $sp, 410
	ld.hu	$a2, $sp, 412
	ld.hu	$a3, $sp, 414
	ld.hu	$a4, $sp, 416
	ld.hu	$a5, $sp, 418
	ld.hu	$a6, $sp, 420
	ld.hu	$a7, $sp, 422
	ld.hu	$t0, $sp, 440
	ld.hu	$t1, $sp, 442
	ld.hu	$t2, $sp, 444
	ld.hu	$t3, $sp, 446
	ld.hu	$t4, $sp, 448
	ld.hu	$t5, $sp, 450
	ld.hu	$t6, $sp, 452
	ld.hu	$t7, $sp, 454
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
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 128                   # 8-byte Folded Spill
	move	$s6, $fp
	bnez	$s2, .LBB0_51
# %bb.50:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_51:
	ld.hu	$t0, $sp, 408
	addi.d	$a7, $s1, 104
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$t1, $a7, $a1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$a6, $a7, $a1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$a5, $a7, $a1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$a4, $a7, $a1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$a3, $a7, $a1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$a2, $a7, $a1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$a1, $a7, $a1
	ld.hu	$t2, $sp, 410
	ld.hu	$t3, $sp, 412
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$t4, $a0, 5
	add.d	$a7, $a7, $t4
	ld.hu	$t4, $sp, 414
	addi.d	$t5, $t3, 2
	add.d	$t0, $t5, $t0
	alsl.d	$t0, $t2, $t0, 1
	addi.d	$t6, $t4, 2
	add.d	$t2, $t6, $t2
	alsl.d	$t2, $t3, $t2, 1
	alsl.d	$t3, $t4, $t5, 1
	ld.hu	$t4, $sp, 438
	ld.hu	$t7, $sp, 436
	ld.hu	$t8, $sp, 434
	ld.hu	$fp, $sp, 432
	ld.hu	$s0, $sp, 430
	ld.hu	$s1, $sp, 428
	alsl.d	$t5, $t4, $t4, 1
	add.d	$t5, $t7, $t5
	addi.d	$t5, $t5, 2
	srli.d	$t5, $t5, 2
	slli.d	$s2, $s7, 1
	stx.h	$t5, $a7, $s2
	addi.d	$s2, $t8, 2
	alsl.d	$t5, $t7, $s2, 1
	add.d	$t5, $t5, $t4
	addi.d	$t4, $fp, 2
	alsl.d	$t8, $t8, $t4, 1
	add.d	$t7, $t8, $t7
	ld.hu	$t8, $sp, 426
	alsl.d	$fp, $fp, $s0, 1
	add.d	$s2, $s2, $fp
	alsl.d	$fp, $s0, $s1, 1
	add.d	$s3, $t4, $fp
	ld.hu	$t4, $sp, 416
	addi.d	$fp, $t8, 2
	alsl.d	$s5, $s1, $fp, 1
	add.d	$s0, $s5, $s0
	ld.hu	$s5, $sp, 418
	add.d	$t3, $t3, $t4
	alsl.d	$t6, $t4, $t6, 1
	ld.hu	$s7, $sp, 420
	alsl.d	$t4, $s5, $t4, 1
	add.d	$t6, $t6, $s5
	ld.hu	$s8, $sp, 422
	add.d	$t4, $t4, $s7
	ld.hu	$ra, $sp, 424
	alsl.d	$s5, $s7, $s5, 1
	add.d	$s5, $s5, $s8
	alsl.d	$s7, $s8, $s7, 1
	alsl.d	$s8, $ra, $s8, 1
	addi.d	$ra, $ra, 2
	alsl.d	$t8, $t8, $ra, 1
	add.d	$t8, $t8, $s1
	add.d	$s1, $fp, $s8
	add.d	$s7, $ra, $s7
	srli.d	$t0, $t0, 2
	vinsgr2vr.h	$vr0, $t0, 0
	slli.d	$t0, $s6, 1
	srli.d	$s8, $t2, 2
	srli.d	$ra, $t3, 2
	srli.d	$s6, $t6, 2
	addi.d	$t2, $t4, 2
	srli.d	$fp, $t2, 2
	addi.d	$t2, $s5, 2
	srli.d	$t4, $t2, 2
	srli.d	$t2, $s1, 2
	srli.d	$t3, $s7, 2
	vinsgr2vr.h	$vr0, $s8, 1
	vinsgr2vr.h	$vr0, $ra, 2
	vinsgr2vr.h	$vr0, $s6, 3
	vinsgr2vr.h	$vr0, $fp, 4
	vinsgr2vr.h	$vr0, $t4, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t2, 7
	vstx	$vr0, $t1, $t0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	slli.d	$t6, $a0, 1
	srli.d	$t1, $t8, 2
	stx.h	$t1, $a7, $t6
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$t8, $a0, 1
	srli.d	$t6, $s0, 2
	stx.h	$t6, $a7, $t8
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	slli.d	$s0, $a0, 1
	srli.d	$t8, $s3, 2
	stx.h	$t8, $a7, $s0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$s1, $a0, 1
	srli.d	$s0, $s2, 2
	stx.h	$s0, $a7, $s1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	slli.d	$s1, $a0, 1
	srli.d	$t7, $t7, 2
	stx.h	$t7, $a7, $s1
	srli.d	$t5, $t5, 2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$s1, $a0, 1
	stx.h	$t5, $a7, $s1
	stx.h	$t2, $a7, $t0
	vinsgr2vr.h	$vr0, $s8, 0
	vinsgr2vr.h	$vr0, $ra, 1
	vinsgr2vr.h	$vr0, $s6, 2
	vinsgr2vr.h	$vr0, $fp, 3
	vinsgr2vr.h	$vr0, $t4, 4
	vinsgr2vr.h	$vr0, $t3, 5
	vinsgr2vr.h	$vr0, $t2, 6
	vinsgr2vr.h	$vr0, $t1, 7
	vstx	$vr0, $a6, $t0
	vinsgr2vr.h	$vr0, $ra, 0
	move	$ra, $zero
	vinsgr2vr.h	$vr0, $s6, 1
	vinsgr2vr.h	$vr0, $fp, 2
	vinsgr2vr.h	$vr0, $t4, 3
	vinsgr2vr.h	$vr0, $t3, 4
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $t1, 6
	vinsgr2vr.h	$vr0, $t6, 7
	vstx	$vr0, $a5, $t0
	vinsgr2vr.h	$vr0, $s6, 0
	vinsgr2vr.h	$vr0, $fp, 1
	vinsgr2vr.h	$vr0, $t4, 2
	vinsgr2vr.h	$vr0, $t3, 3
	vinsgr2vr.h	$vr0, $t2, 4
	vinsgr2vr.h	$vr0, $t1, 5
	vinsgr2vr.h	$vr0, $t6, 6
	vinsgr2vr.h	$vr0, $t8, 7
	vstx	$vr0, $a4, $t0
	vinsgr2vr.h	$vr0, $fp, 0
	vinsgr2vr.h	$vr0, $t4, 1
	vinsgr2vr.h	$vr0, $t3, 2
	vinsgr2vr.h	$vr0, $t2, 3
	vinsgr2vr.h	$vr0, $t1, 4
	vinsgr2vr.h	$vr0, $t6, 5
	vinsgr2vr.h	$vr0, $t8, 6
	vinsgr2vr.h	$vr0, $s0, 7
	vstx	$vr0, $a3, $t0
	vinsgr2vr.h	$vr0, $t4, 0
	vinsgr2vr.h	$vr0, $t3, 1
	vinsgr2vr.h	$vr0, $t2, 2
	vinsgr2vr.h	$vr0, $t1, 3
	vinsgr2vr.h	$vr0, $t6, 4
	vinsgr2vr.h	$vr0, $t8, 5
	vinsgr2vr.h	$vr0, $s0, 6
	vinsgr2vr.h	$vr0, $t7, 7
	vstx	$vr0, $a2, $t0
	vinsgr2vr.h	$vr0, $t3, 0
	vinsgr2vr.h	$vr0, $t2, 1
	vinsgr2vr.h	$vr0, $t1, 2
	vinsgr2vr.h	$vr0, $t6, 3
	vinsgr2vr.h	$vr0, $t8, 4
	vinsgr2vr.h	$vr0, $s0, 5
	vinsgr2vr.h	$vr0, $t7, 6
	vinsgr2vr.h	$vr0, $t5, 7
	vstx	$vr0, $a1, $t0
	b	.LBB0_81
.LBB0_52:
	bnez	$s2, .LBB0_54
# %bb.53:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_54:
	addi.d	$a2, $s1, 104
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	add.d	$s2, $a2, $a1
	slli.d	$a1, $fp, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$s1, $a2, $a3
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a7, $a2, $a3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$fp, $a2, $a3
	ld.hu	$t2, $sp, 408
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a5, $a2, $a3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a0, $a2, $a3
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 5
	add.d	$a3, $a2, $a3
	ld.hu	$t3, $sp, 410
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a6, $a0, 5
	add.d	$a0, $a2, $a6
	ld.hu	$t6, $sp, 412
	add.d	$a6, $t3, $t2
	addi.d	$a6, $a6, 1
	srli.d	$s4, $a6, 1
	add.d	$a6, $t3, $t6
	addi.d	$a6, $a6, 1
	srli.d	$s5, $a6, 1
	ld.hu	$a6, $sp, 416
	ld.hu	$s0, $sp, 414
	ld.hu	$t8, $sp, 430
	ld.hu	$t1, $sp, 424
	ld.hu	$t4, $sp, 422
	ld.hu	$t7, $sp, 426
	ld.hu	$t5, $sp, 420
	ld.hu	$t0, $sp, 418
	add.d	$s3, $t4, $t1
	addi.d	$s3, $s3, 1
	srli.d	$s3, $s3, 1
	add.d	$s6, $t5, $t4
	addi.d	$s6, $s6, 1
	srli.d	$s6, $s6, 1
	add.d	$s7, $t0, $t5
	addi.d	$s7, $s7, 1
	srli.d	$s7, $s7, 1
	add.d	$s8, $a6, $t0
	addi.d	$s8, $s8, 1
	srli.d	$s8, $s8, 1
	add.d	$ra, $s0, $a6
	addi.d	$ra, $ra, 1
	srli.d	$ra, $ra, 1
	vinsgr2vr.h	$vr0, $s4, 0
	add.d	$s4, $t6, $s0
	addi.d	$s4, $s4, 1
	srli.d	$s4, $s4, 1
	vinsgr2vr.h	$vr0, $s5, 1
	vinsgr2vr.h	$vr0, $s4, 2
	vinsgr2vr.h	$vr0, $ra, 3
	vinsgr2vr.h	$vr0, $s8, 4
	vinsgr2vr.h	$vr0, $s7, 5
	vinsgr2vr.h	$vr0, $s6, 6
	vinsgr2vr.h	$vr0, $s3, 7
	vstx	$vr0, $s2, $a1
	ld.hu	$s2, $sp, 428
	vinsgr2vr.h	$vr0, $s5, 0
	add.d	$s5, $t1, $t7
	addi.d	$s5, $s5, 1
	srli.d	$s5, $s5, 1
	vinsgr2vr.h	$vr0, $s4, 1
	vinsgr2vr.h	$vr0, $ra, 2
	vinsgr2vr.h	$vr0, $s8, 3
	vinsgr2vr.h	$vr0, $s7, 4
	vinsgr2vr.h	$vr0, $s6, 5
	vinsgr2vr.h	$vr0, $s3, 6
	vinsgr2vr.h	$vr0, $s5, 7
	vstx	$vr0, $s1, $a1
	add.d	$s1, $s2, $t8
	addi.d	$s1, $s1, 1
	srli.d	$s1, $s1, 1
	add.d	$a2, $t7, $s2
	addi.d	$a2, $a2, 1
	srli.d	$a2, $a2, 1
	vinsgr2vr.h	$vr0, $ra, 0
	vinsgr2vr.h	$vr0, $s8, 1
	vinsgr2vr.h	$vr0, $s7, 2
	vinsgr2vr.h	$vr0, $s6, 3
	vinsgr2vr.h	$vr0, $s3, 4
	vinsgr2vr.h	$vr0, $s5, 5
	vinsgr2vr.h	$vr0, $a2, 6
	vinsgr2vr.h	$vr0, $s1, 7
	vstx	$vr0, $fp, $a1
	vinsgr2vr.h	$vr0, $s4, 0
	vinsgr2vr.h	$vr0, $ra, 1
	move	$ra, $zero
	vinsgr2vr.h	$vr0, $s8, 2
	vinsgr2vr.h	$vr0, $s7, 3
	vinsgr2vr.h	$vr0, $s6, 4
	vinsgr2vr.h	$vr0, $s3, 5
	vinsgr2vr.h	$vr0, $s5, 6
	addi.d	$fp, $t6, 2
	add.d	$t2, $fp, $t2
	alsl.d	$t2, $t3, $t2, 1
	vinsgr2vr.h	$vr0, $a2, 7
	ld.hu	$a2, $sp, 432
	vstx	$vr0, $a7, $a1
	addi.d	$s1, $s0, 2
	add.d	$a7, $s1, $t3
	alsl.d	$t3, $t6, $a7, 1
	addi.d	$t6, $s2, 2
	alsl.d	$a7, $s2, $t7, 1
	alsl.d	$fp, $s0, $fp, 1
	alsl.d	$s0, $t7, $t1, 1
	add.d	$s2, $a7, $t8
	alsl.d	$a7, $t8, $t6, 1
	add.d	$a7, $a7, $a2
	addi.d	$a2, $t4, 2
	add.d	$t6, $t6, $s0
	alsl.d	$t8, $t1, $a2, 1
	add.d	$t7, $t8, $t7
	addi.d	$t8, $t5, 2
	alsl.d	$t4, $t4, $t8, 1
	add.d	$t1, $t4, $t1
	alsl.d	$t4, $t5, $t0, 1
	add.d	$a2, $a2, $t4
	add.d	$t4, $fp, $a6
	alsl.d	$t5, $a6, $s1, 1
	alsl.d	$a6, $t0, $a6, 1
	add.d	$a6, $t8, $a6
	add.d	$t0, $t5, $t0
	srli.d	$t2, $t2, 2
	vinsgr2vr.h	$vr0, $t2, 0
	srli.d	$t2, $t3, 2
	srli.d	$t3, $t4, 2
	srli.d	$t4, $t7, 2
	srli.d	$t1, $t1, 2
	srli.d	$a2, $a2, 2
	srli.d	$a6, $a6, 2
	srli.d	$t0, $t0, 2
	vinsgr2vr.h	$vr0, $t2, 1
	vinsgr2vr.h	$vr0, $t3, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $a6, 4
	vinsgr2vr.h	$vr0, $a2, 5
	vinsgr2vr.h	$vr0, $t1, 6
	vinsgr2vr.h	$vr0, $t4, 7
	vstx	$vr0, $a5, $a1
	vinsgr2vr.h	$vr0, $t2, 0
	srli.d	$a5, $t6, 2
	vinsgr2vr.h	$vr0, $t3, 1
	vinsgr2vr.h	$vr0, $t0, 2
	vinsgr2vr.h	$vr0, $a6, 3
	vinsgr2vr.h	$vr0, $a2, 4
	vinsgr2vr.h	$vr0, $t1, 5
	vinsgr2vr.h	$vr0, $t4, 6
	vinsgr2vr.h	$vr0, $a5, 7
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	vstx	$vr0, $a4, $a1
	vinsgr2vr.h	$vr0, $t3, 0
	addi.d	$a4, $s2, 2
	srli.d	$a4, $a4, 2
	vinsgr2vr.h	$vr0, $t0, 1
	vinsgr2vr.h	$vr0, $a6, 2
	vinsgr2vr.h	$vr0, $a2, 3
	vinsgr2vr.h	$vr0, $t1, 4
	vinsgr2vr.h	$vr0, $t4, 5
	vinsgr2vr.h	$vr0, $a5, 6
	vinsgr2vr.h	$vr0, $a4, 7
	vstx	$vr0, $a3, $a1
	vinsgr2vr.h	$vr0, $t0, 0
	vinsgr2vr.h	$vr0, $a6, 1
	vinsgr2vr.h	$vr0, $a2, 2
	vinsgr2vr.h	$vr0, $t1, 3
	vinsgr2vr.h	$vr0, $t4, 4
	vinsgr2vr.h	$vr0, $a5, 5
	vinsgr2vr.h	$vr0, $a4, 6
	srli.d	$a2, $a7, 2
	vinsgr2vr.h	$vr0, $a2, 7
	vstx	$vr0, $a0, $a1
	b	.LBB0_81
.LBB0_55:
	bnez	$s3, .LBB0_57
# %bb.56:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_57:                               # %.loopexit.loopexit1391
	move	$ra, $zero
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	vld	$vr0, $sp, 440
	add.d	$a1, $s1, $a1
	alsl.d	$a1, $fp, $a1, 1
	ld.h	$a2, $sp, 442
	vreplvei.h	$vr0, $vr0, 0
	vst	$vr0, $a1, 104
	ld.h	$a3, $sp, 444
	vreplgr2vr.h	$vr0, $a2
	vst	$vr0, $a1, 136
	ld.h	$a2, $sp, 446
	vreplgr2vr.h	$vr0, $a3
	vst	$vr0, $a1, 168
	ld.h	$a3, $sp, 448
	vreplgr2vr.h	$vr0, $a2
	vst	$vr0, $a1, 200
	ld.h	$a2, $sp, 450
	vreplgr2vr.h	$vr0, $a3
	vst	$vr0, $a1, 232
	ld.h	$a3, $sp, 452
	vreplgr2vr.h	$vr0, $a2
	ld.h	$a2, $sp, 454
	vst	$vr0, $a1, 264
	vreplgr2vr.h	$vr0, $a3
	vst	$vr0, $a1, 296
	vreplgr2vr.h	$vr0, $a2
	vst	$vr0, $a1, 328
	b	.LBB0_81
.LBB0_58:
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 128                   # 8-byte Folded Spill
	move	$s7, $fp
	beqz	$s5, .LBB0_61
# %bb.59:
	beqz	$s3, .LBB0_61
# %bb.60:
	bnez	$s2, .LBB0_62
.LBB0_61:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$fp, $t8
	move	$s0, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a3, $s0
	move	$t8, $fp
.LBB0_62:
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	addi.d	$a0, $s1, 104
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$t0, $a0, $a1
	slli.d	$t3, $t8, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$s0, $a0, $a1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a1, $a0, $a1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a2, $a1, 5
	add.d	$a1, $a0, $a2
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	slli.d	$fp, $a3, 1
	slli.d	$t7, $s6, 1
	ld.hu	$s4, $sp, 440
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a2, $a1, 5
	add.d	$a7, $a0, $a2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a2, $a1, 5
	add.d	$t8, $a0, $a2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a2, $a1, 5
	add.d	$t1, $a0, $a2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a2, $a1, 5
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.hu	$a0, $sp, 412
	ld.hu	$t2, $sp, 406
	ld.hu	$t6, $sp, 410
	ld.hu	$s1, $sp, 414
	ld.hu	$t4, $sp, 408
	addi.d	$s5, $t2, 2
	add.d	$a4, $t6, $a0
	addi.d	$a4, $a4, 1
	srli.d	$a1, $a4, 1
	add.d	$a5, $t4, $t6
	addi.d	$a5, $a5, 1
	srli.d	$a5, $a5, 1
	add.d	$a6, $t4, $t2
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	stx.h	$a6, $t0, $t3
	stx.h	$a5, $t0, $fp
	stx.h	$a5, $s0, $t3
	stx.h	$a1, $s0, $fp
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	addi.d	$t5, $t4, 2
	alsl.d	$t2, $t2, $t5, 1
	alsl.d	$t5, $t6, $t5, 1
	alsl.d	$t4, $t4, $s5, 1
	add.d	$t5, $t5, $a0
	add.d	$t4, $t4, $t6
	add.d	$s3, $t2, $s4
	srli.d	$t2, $t5, 2
	srli.d	$t4, $t4, 2
	srli.d	$t5, $s3, 2
	stx.h	$t5, $a7, $t3
	stx.h	$t4, $t8, $t3
	stx.h	$t2, $t1, $t3
	addi.d	$s3, $s1, 2
	alsl.d	$t3, $a0, $t6, 1
	add.d	$t3, $s3, $t3
	srli.d	$t6, $t3, 2
	stx.h	$t4, $a7, $fp
	stx.h	$t2, $t8, $fp
	stx.h	$t6, $t1, $fp
	add.d	$t3, $a0, $s1
	addi.d	$t3, $t3, 1
	srli.d	$t3, $t3, 1
	ld.hu	$ra, $sp, 416
	stx.h	$a1, $t0, $t7
	stx.h	$t3, $s0, $t7
	alsl.d	$a0, $s1, $a0, 1
	addi.d	$s6, $ra, 2
	add.d	$a0, $s6, $a0
	srli.d	$fp, $a0, 2
	stx.h	$t2, $a7, $t7
	stx.h	$t6, $t8, $t7
	stx.h	$fp, $t1, $t7
	slli.d	$s8, $s8, 1
	slli.d	$t7, $s7, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$s7, $a0, 1
	ld.hu	$s2, $sp, 442
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 1
	alsl.d	$a2, $s4, $s5, 1
	ld.hu	$s5, $sp, 418
	add.d	$a3, $a2, $s2
	add.d	$a2, $s1, $ra
	alsl.d	$a4, $ra, $s3, 1
	add.d	$s1, $ra, $s5
	addi.d	$s1, $s1, 1
	srli.d	$s1, $s1, 1
	addi.d	$a2, $a2, 1
	srli.d	$ra, $a2, 1
	srli.d	$s3, $a3, 2
	stx.h	$a6, $s0, $s8
	stx.h	$ra, $s0, $a1
	stx.h	$s1, $s0, $s7
	ld.hu	$a2, $sp, 444
	ld.hu	$a3, $sp, 446
	stx.h	$s3, $s0, $a0
	alsl.d	$s4, $s2, $s4, 1
	alsl.d	$s2, $a2, $s2, 1
	add.d	$s2, $s2, $a3
	addi.d	$s2, $s2, 2
	srli.d	$s2, $s2, 2
	stx.h	$s2, $s0, $t7
	stx.h	$s2, $t0, $a0
	stx.h	$t5, $t1, $a0
	add.d	$s0, $s4, $a2
	addi.d	$s0, $s0, 2
	ld.hu	$s2, $sp, 448
	srli.d	$s0, $s0, 2
	stx.h	$s0, $t8, $a0
	alsl.d	$a2, $a3, $a2, 1
	add.d	$a2, $a2, $s2
	addi.d	$a2, $a2, 2
	srli.d	$a2, $a2, 2
	stx.h	$a2, $a7, $a0
	stx.h	$a2, $t8, $t7
	add.d	$a0, $a4, $s5
	srli.d	$a0, $a0, 2
	stx.h	$t5, $t8, $s8
	stx.h	$fp, $t8, $a1
	stx.h	$a0, $t8, $s7
	stx.h	$t3, $t0, $a1
	ld.hu	$a2, $sp, 450
	stx.h	$t6, $a7, $a1
	stx.h	$a0, $t1, $a1
	alsl.d	$a1, $s2, $a3, 1
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 2
	srli.d	$a1, $a1, 2
	stx.h	$a1, $t0, $t7
	stx.h	$ra, $t0, $s7
	stx.h	$s3, $t0, $s8
	ld.hu	$a1, $sp, 420
	stx.h	$t4, $t1, $s8
	stx.h	$s0, $a7, $s8
	alsl.d	$a3, $s5, $s6, 1
	add.d	$a3, $a3, $a1
	srli.d	$a3, $a3, 2
	stx.h	$s0, $t1, $t7
	ld.hu	$a4, $sp, 452
	stx.h	$a3, $t1, $s7
	stx.h	$fp, $a7, $s7
	alsl.d	$a2, $a2, $s2, 1
	add.d	$a2, $a2, $a4
	ld.hu	$a4, $sp, 422
	addi.d	$a2, $a2, 2
	srli.d	$a2, $a2, 2
	stx.h	$a2, $a7, $t7
	add.d	$a2, $a1, $a4
	addi.d	$a2, $a2, 1
	srli.d	$a2, $a2, 1
	add.d	$a7, $s5, $a1
	addi.d	$a7, $a7, 1
	srli.d	$a7, $a7, 1
	vinsgr2vr.h	$vr0, $a6, 0
	vinsgr2vr.h	$vr0, $a5, 1
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr0, $t0, 2
	vinsgr2vr.h	$vr0, $t3, 3
	vinsgr2vr.h	$vr0, $ra, 4
	vinsgr2vr.h	$vr0, $s1, 5
	vinsgr2vr.h	$vr0, $a7, 6
	vinsgr2vr.h	$vr0, $a2, 7
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	vstx	$vr0, $a2, $t7
	alsl.d	$a1, $a1, $s5, 1
	add.d	$a1, $a1, $a4
	vinsgr2vr.h	$vr0, $t5, 0
	vinsgr2vr.h	$vr0, $t4, 1
	vinsgr2vr.h	$vr0, $t2, 2
	vinsgr2vr.h	$vr0, $t6, 3
	vinsgr2vr.h	$vr0, $fp, 4
	vinsgr2vr.h	$vr0, $a0, 5
	vinsgr2vr.h	$vr0, $a3, 6
	addi.d	$a0, $a1, 2
	srli.d	$a0, $a0, 2
	vinsgr2vr.h	$vr0, $a0, 7
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	vstx	$vr0, $a0, $t7
	vinsgr2vr.h	$vr0, $s3, 0
	vinsgr2vr.h	$vr0, $a6, 1
	vinsgr2vr.h	$vr0, $a5, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $t3, 4
	vinsgr2vr.h	$vr0, $ra, 5
	ld.d	$ra, $sp, 48                    # 8-byte Folded Reload
	vinsgr2vr.h	$vr0, $s1, 6
	vinsgr2vr.h	$vr0, $a7, 7
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	vstx	$vr0, $a0, $t7
	b	.LBB0_81
.LBB0_63:
	beqz	$s5, .LBB0_66
# %bb.64:
	beqz	$s3, .LBB0_66
# %bb.65:
	bnez	$s2, .LBB0_67
.LBB0_66:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$s2, $t8
	move	$s3, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a3, $s3
	move	$t8, $s2
.LBB0_67:
	move	$ra, $zero
	ld.hu	$a0, $sp, 406
	addi.d	$a2, $s1, 104
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$t0, $a2, $a1
	slli.d	$a7, $s0, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$t3, $a2, $a1
	slli.d	$t4, $a3, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$t7, $a2, $a1
	slli.d	$t6, $s8, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a6, $a2, $a1
	slli.d	$a1, $fp, 1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a3, $a3, 5
	add.d	$a5, $a2, $a3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a3, $a3, 5
	add.d	$a4, $a2, $a3
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a3, $a3, 5
	add.d	$a3, $a2, $a3
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	slli.d	$t1, $t1, 5
	add.d	$a2, $a2, $t1
	ld.hu	$fp, $sp, 408
	slli.d	$t1, $s7, 1
	slli.d	$s0, $s6, 1
	ld.hu	$t2, $sp, 440
	slli.d	$t8, $t8, 1
	slli.d	$t5, $s4, 1
	addi.d	$s1, $a0, 2
	alsl.d	$s2, $t2, $s1, 1
	add.d	$s3, $t2, $a0
	addi.d	$s3, $s3, 1
	srli.d	$s3, $s3, 1
	stx.h	$s3, $t0, $a7
	stx.h	$s3, $t3, $t4
	stx.h	$s3, $t7, $t6
	stx.h	$s3, $a6, $a1
	addi.d	$s3, $t2, 2
	alsl.d	$a0, $a0, $s3, 1
	add.d	$a0, $a0, $fp
	srli.d	$a0, $a0, 2
	stx.h	$a0, $t0, $t1
	ld.hu	$s4, $sp, 442
	stx.h	$a0, $t3, $s0
	stx.h	$a0, $t7, $t8
	stx.h	$a0, $a6, $t5
	add.d	$a0, $t2, $s4
	addi.d	$a0, $a0, 1
	ld.hu	$s5, $sp, 410
	srli.d	$t2, $a0, 1
	stx.h	$t2, $t0, $t4
	alsl.d	$a0, $fp, $s1, 1
	add.d	$a0, $a0, $s5
	srli.d	$a0, $a0, 2
	ld.hu	$s1, $sp, 412
	ld.hu	$s6, $sp, 414
	stx.h	$a0, $t7, $t4
	alsl.d	$fp, $s5, $fp, 1
	alsl.d	$s5, $s1, $s5, 1
	add.d	$s5, $s5, $s6
	addi.d	$s5, $s5, 2
	srli.d	$s5, $s5, 2
	stx.h	$s5, $a6, $t4
	add.d	$t4, $s2, $s4
	srli.d	$t4, $t4, 2
	stx.h	$t4, $t0, $s0
	add.d	$fp, $fp, $s1
	addi.d	$fp, $fp, 2
	stx.h	$s5, $t7, $a7
	ld.hu	$s2, $sp, 416
	srli.d	$s5, $fp, 2
	stx.h	$s5, $t7, $s0
	alsl.d	$fp, $s6, $s1, 1
	add.d	$fp, $fp, $s2
	addi.d	$fp, $fp, 2
	srli.d	$fp, $fp, 2
	stx.h	$fp, $a6, $s0
	stx.h	$fp, $t7, $t1
	ld.hu	$s0, $sp, 444
	stx.h	$t2, $t3, $t6
	stx.h	$t2, $t7, $a1
	stx.h	$t4, $t7, $t5
	add.d	$t7, $s4, $s0
	addi.d	$t7, $t7, 1
	srli.d	$t7, $t7, 1
	stx.h	$t7, $t0, $t6
	stx.h	$a0, $a6, $t6
	stx.h	$t4, $t3, $t8
	alsl.d	$t6, $s4, $s3, 1
	stx.h	$a0, $t3, $a7
	ld.hu	$a0, $sp, 446
	add.d	$t6, $t6, $s0
	srli.d	$fp, $t6, 2
	stx.h	$fp, $t0, $t8
	stx.h	$s5, $a6, $t8
	stx.h	$s5, $t3, $t1
	alsl.d	$t6, $s0, $s4, 1
	add.d	$t6, $t6, $a0
	addi.d	$t6, $t6, 2
	srli.d	$t6, $t6, 2
	stx.h	$t7, $t3, $a1
	stx.h	$fp, $t3, $t5
	add.d	$t3, $s0, $a0
	addi.d	$t3, $t3, 1
	srli.d	$t3, $t3, 1
	stx.h	$t6, $t0, $t5
	ld.hu	$t5, $sp, 418
	stx.h	$t3, $t0, $a1
	ld.hu	$t0, $sp, 448
	alsl.d	$t8, $s2, $s6, 1
	add.d	$t8, $t8, $t5
	addi.d	$t8, $t8, 2
	srli.d	$t8, $t8, 2
	stx.h	$t8, $a6, $a7
	ld.hu	$a7, $sp, 420
	ld.hu	$t8, $sp, 450
	alsl.d	$t5, $t5, $s2, 1
	ld.hu	$s1, $sp, 452
	add.d	$a7, $t5, $a7
	ld.hu	$t5, $sp, 454
	alsl.d	$s0, $a0, $s0, 1
	addi.d	$a7, $a7, 2
	srli.d	$a7, $a7, 2
	stx.h	$a7, $a6, $t1
	alsl.d	$a6, $t0, $a0, 1
	alsl.d	$a7, $t8, $t0, 1
	alsl.d	$t1, $s1, $t8, 1
	add.d	$s0, $s0, $t0
	add.d	$a6, $a6, $t8
	add.d	$a7, $a7, $s1
	add.d	$t1, $t1, $t5
	add.d	$a0, $a0, $t0
	add.d	$t0, $t0, $t8
	add.d	$t8, $t8, $s1
	add.d	$t5, $s1, $t5
	addi.d	$s0, $s0, 2
	srli.d	$s0, $s0, 2
	addi.d	$a0, $a0, 1
	srli.d	$a0, $a0, 1
	vinsgr2vr.h	$vr0, $a0, 0
	vinsgr2vr.h	$vr0, $s0, 1
	vinsgr2vr.h	$vr0, $t3, 2
	vinsgr2vr.h	$vr0, $t6, 3
	vinsgr2vr.h	$vr0, $t7, 4
	vinsgr2vr.h	$vr0, $fp, 5
	vinsgr2vr.h	$vr0, $t2, 6
	vinsgr2vr.h	$vr0, $t4, 7
	vstx	$vr0, $a5, $a1
	addi.d	$a5, $a6, 2
	srli.d	$a5, $a5, 2
	addi.d	$a6, $t0, 1
	srli.d	$a6, $a6, 1
	vinsgr2vr.h	$vr0, $a6, 0
	vinsgr2vr.h	$vr0, $a5, 1
	vinsgr2vr.h	$vr0, $a0, 2
	vinsgr2vr.h	$vr0, $s0, 3
	vinsgr2vr.h	$vr0, $t3, 4
	vinsgr2vr.h	$vr0, $t6, 5
	vinsgr2vr.h	$vr0, $t7, 6
	vinsgr2vr.h	$vr0, $fp, 7
	vstx	$vr0, $a4, $a1
	addi.d	$a4, $a7, 2
	srli.d	$a4, $a4, 2
	addi.d	$a7, $t8, 1
	srli.d	$a7, $a7, 1
	vinsgr2vr.h	$vr0, $a7, 0
	vinsgr2vr.h	$vr0, $a4, 1
	vinsgr2vr.h	$vr0, $a6, 2
	vinsgr2vr.h	$vr0, $a5, 3
	vinsgr2vr.h	$vr0, $a0, 4
	vinsgr2vr.h	$vr0, $s0, 5
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t6, 7
	vstx	$vr0, $a3, $a1
	addi.d	$a3, $t5, 1
	srli.d	$a3, $a3, 1
	vinsgr2vr.h	$vr0, $a3, 0
	addi.d	$a3, $t1, 2
	srli.d	$a3, $a3, 2
	vinsgr2vr.h	$vr0, $a3, 1
	vinsgr2vr.h	$vr0, $a7, 2
	vinsgr2vr.h	$vr0, $a4, 3
	vinsgr2vr.h	$vr0, $a6, 4
	vinsgr2vr.h	$vr0, $a5, 5
	vinsgr2vr.h	$vr0, $a0, 6
	vinsgr2vr.h	$vr0, $s0, 7
	vstx	$vr0, $a2, $a1
	b	.LBB0_81
.LBB0_68:
	st.d	$s4, $sp, 128                   # 8-byte Folded Spill
	bnez	$s3, .LBB0_70
# %bb.69:
	ld.w	$a1, $s1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$s2, $t8
	move	$s3, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a3, $s3
	move	$t8, $s2
.LBB0_70:
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	ld.hu	$s2, $sp, 440
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	ld.hu	$a6, $sp, 442
	addi.d	$a0, $s1, 104
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 5
	add.d	$a4, $a0, $a1
	slli.d	$a5, $fp, 1
	slli.d	$t3, $s8, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a2, $a1, 5
	add.d	$a1, $a0, $a2
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	slli.d	$t7, $a3, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a3, $a1, 5
	add.d	$a7, $a0, $a3
	slli.d	$s1, $s0, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a3, $a1, 5
	add.d	$a1, $a0, $a3
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	slli.d	$t0, $a1, 5
	add.d	$t1, $a0, $t0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	slli.d	$t0, $a1, 5
	add.d	$t6, $a0, $t0
	ld.hu	$fp, $sp, 454
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	slli.d	$t0, $a1, 5
	add.d	$t0, $a0, $t0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	slli.d	$t2, $a1, 5
	add.d	$a0, $a0, $t2
	vreplgr2vr.h	$vr0, $fp
	vstx	$vr0, $a0, $a5
	slli.d	$t4, $s7, 1
	stx.h	$fp, $t0, $t4
	stx.h	$fp, $t0, $s1
	slli.d	$t5, $s6, 1
	stx.h	$fp, $t0, $t5
	stx.h	$fp, $t0, $t7
	slli.d	$t2, $t8, 1
	stx.h	$fp, $t0, $t2
	stx.h	$fp, $t0, $t3
	stx.h	$fp, $t6, $t4
	stx.h	$fp, $t6, $s1
	stx.h	$fp, $t6, $t5
	stx.h	$fp, $t6, $t7
	ld.hu	$a0, $sp, 444
	stx.h	$fp, $t1, $t4
	stx.h	$fp, $t1, $s1
	alsl.d	$s0, $fp, $fp, 1
	addi.d	$t8, $a0, 2
	add.d	$s2, $a6, $s2
	addi.d	$s2, $s2, 1
	srli.d	$s2, $s2, 1
	ld.hu	$s3, $sp, 452
	ld.hu	$s4, $sp, 446
	ld.hu	$s5, $sp, 450
	ld.hu	$s6, $sp, 448
	stx.h	$s2, $a4, $a5
	alsl.d	$s2, $s4, $t8, 1
	alsl.d	$s7, $s3, $s5, 1
	add.d	$s8, $s2, $s6
	add.d	$ra, $s3, $s0
	add.d	$s7, $s7, $fp
	alsl.d	$s0, $s5, $s6, 1
	add.d	$a2, $s0, $s3
	addi.d	$a1, $s4, 2
	alsl.d	$s0, $s6, $a1, 1
	add.d	$a3, $s0, $s5
	add.d	$s2, $s3, $fp
	add.d	$fp, $s5, $s3
	addi.d	$fp, $fp, 1
	srli.d	$s0, $fp, 1
	add.d	$s3, $s6, $s5
	add.d	$fp, $s4, $s6
	addi.d	$fp, $fp, 1
	srli.d	$fp, $fp, 1
	stx.h	$fp, $a4, $s1
	stx.h	$s0, $a7, $s1
	add.d	$s1, $a0, $s4
	addi.d	$s1, $s1, 1
	srli.d	$s1, $s1, 1
	stx.h	$s1, $a4, $t7
	addi.d	$s2, $s2, 1
	srli.d	$s4, $s2, 1
	addi.d	$s2, $s3, 1
	srli.d	$s2, $s2, 1
	stx.h	$s2, $a7, $t7
	stx.h	$s4, $t1, $t7
	add.d	$a1, $a1, $a6
	alsl.d	$a1, $a0, $a1, 1
	add.d	$a0, $a6, $a0
	addi.d	$a0, $a0, 1
	srli.d	$a0, $a0, 1
	stx.h	$a0, $a4, $t3
	stx.h	$fp, $a7, $t3
	stx.h	$s0, $t1, $t3
	stx.h	$s4, $t6, $t3
	ld.d	$t3, $sp, 128                   # 8-byte Folded Reload
	slli.d	$t3, $t3, 1
	addi.d	$t7, $ra, 2
	ld.d	$ra, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s3, $s7, 2
	srli.d	$t7, $t7, 2
	srli.d	$s3, $s3, 2
	stx.h	$s0, $t6, $a5
	stx.h	$t7, $t6, $t2
	stx.h	$s3, $t6, $t3
	addi.d	$a2, $a2, 2
	srli.d	$a2, $a2, 2
	stx.h	$s2, $t1, $a5
	stx.h	$t7, $t1, $t5
	stx.h	$s3, $t1, $t2
	stx.h	$a2, $t1, $t3
	srli.d	$a3, $a3, 2
	stx.h	$s3, $a7, $t4
	stx.h	$a3, $a4, $t4
	srli.d	$t1, $s8, 2
	stx.h	$a2, $a7, $t5
	stx.h	$t1, $a4, $t5
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	add.d	$t4, $t8, $t4
	alsl.d	$a6, $a6, $t4, 1
	srli.d	$a6, $a6, 2
	stx.h	$a6, $a4, $t3
	srli.d	$a1, $a1, 2
	stx.h	$a1, $a4, $t2
	stx.h	$a3, $a7, $t2
	stx.h	$s1, $a7, $a5
	stx.h	$t1, $a7, $t3
	stx.h	$t7, $t0, $t3
	stx.h	$s4, $t0, $a5
	vinsgr2vr.h	$vr0, $fp, 0
	vinsgr2vr.h	$vr0, $a3, 1
	vinsgr2vr.h	$vr0, $s2, 2
	vinsgr2vr.h	$vr0, $a2, 3
	vinsgr2vr.h	$vr0, $s0, 4
	vinsgr2vr.h	$vr0, $s3, 5
	vinsgr2vr.h	$vr0, $s4, 6
	vinsgr2vr.h	$vr0, $t7, 7
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	vstx	$vr0, $a4, $a5
	vinsgr2vr.h	$vr0, $a0, 0
	vinsgr2vr.h	$vr0, $a1, 1
	vinsgr2vr.h	$vr0, $s1, 2
	vinsgr2vr.h	$vr0, $t1, 3
	vinsgr2vr.h	$vr0, $fp, 4
	vinsgr2vr.h	$vr0, $a3, 5
	vinsgr2vr.h	$vr0, $s2, 6
	vinsgr2vr.h	$vr0, $a2, 7
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	vstx	$vr0, $a0, $a5
	b	.LBB0_81
.LBB0_71:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$ra, $zero, 1
	b	.LBB0_81
.LBB0_72:
	beqz	$s3, .LBB0_75
# %bb.73:
	bnez	$s2, .LBB0_75
# %bb.74:
	ld.hu	$a0, $sp, 440
	ld.hu	$a1, $sp, 442
	ld.hu	$a2, $sp, 444
	ld.hu	$a3, $sp, 446
	ld.hu	$a4, $sp, 448
	ld.hu	$a5, $sp, 450
	ld.hu	$a6, $sp, 452
	ld.hu	$a7, $sp, 454
	b	.LBB0_78
.LBB0_75:
	bnez	$s3, .LBB0_79
# %bb.76:
	beqz	$s2, .LBB0_79
# %bb.77:
	ld.hu	$a0, $sp, 408
	ld.hu	$a1, $sp, 410
	ld.hu	$a2, $sp, 412
	ld.hu	$a3, $sp, 414
	ld.hu	$a4, $sp, 416
	ld.hu	$a5, $sp, 418
	ld.hu	$a6, $sp, 420
	ld.hu	$a7, $sp, 422
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
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$ra, $zero
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
	move	$a0, $ra
	ld.d	$s8, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 520                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
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
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.text
	.globl	LowPassForIntra8x8Pred
	.p2align	5
	.type	LowPassForIntra8x8Pred,@function
LowPassForIntra8x8Pred:                 # @LowPassForIntra8x8Pred
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
	ld.hu	$a7, $a0, 0
	ld.hu	$s0, $a0, 2
	ld.hu	$a4, $a0, 4
	ld.hu	$fp, $a0, 6
	ld.hu	$t8, $a0, 8
	ld.hu	$t7, $a0, 10
	ld.hu	$t6, $a0, 12
	ld.hu	$t5, $a0, 14
	ld.hu	$t4, $a0, 16
	ld.hu	$t3, $a0, 18
	ld.hu	$t2, $a0, 20
	ld.hu	$t1, $a0, 22
	ld.hu	$t0, $a0, 24
	ld.hu	$a5, $a0, 26
	ld.hu	$a6, $a0, 28
	beqz	$a2, .LBB1_3
# %bb.1:
	beqz	$a1, .LBB1_6
# %bb.2:
	alsl.d	$s2, $s0, $a7, 1
	b	.LBB1_7
.LBB1_3:
	ld.hu	$s1, $a0, 30
	ld.hu	$s2, $a0, 32
	vld	$vr0, $a0, 34
	bnez	$a1, .LBB1_8
.LBB1_4:
	beqz	$a3, .LBB1_17
# %bb.5:
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	move	$a5, $a7
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	ld.hu	$a1, $a0, 34
	ld.hu	$a3, $a0, 36
	alsl.d	$s3, $a1, $a1, 1
	b	.LBB1_16
.LBB1_6:
	alsl.d	$s2, $s0, $s0, 1
.LBB1_7:
	addi.d	$s1, $a4, 2
	add.d	$s2, $s1, $s2
	alsl.d	$a4, $a4, $s0, 1
	srli.d	$s0, $s2, 2
	add.d	$a4, $a4, $fp
	addi.d	$a4, $a4, 2
	srli.d	$a4, $a4, 2
	alsl.d	$s1, $fp, $s1, 1
	add.d	$s1, $s1, $t8
	alsl.d	$s2, $t8, $fp, 1
	srli.d	$fp, $s1, 2
	add.d	$s1, $s2, $t7
	addi.d	$s1, $s1, 2
	alsl.d	$s2, $t7, $t8, 1
	srli.d	$t8, $s1, 2
	add.d	$s1, $s2, $t6
	addi.d	$s1, $s1, 2
	alsl.d	$s2, $t6, $t7, 1
	srli.d	$t7, $s1, 2
	add.d	$s1, $s2, $t5
	addi.d	$s1, $s1, 2
	alsl.d	$s2, $t5, $t6, 1
	srli.d	$t6, $s1, 2
	add.d	$s1, $s2, $t4
	addi.d	$s1, $s1, 2
	alsl.d	$s2, $t4, $t5, 1
	srli.d	$t5, $s1, 2
	add.d	$s1, $s2, $t3
	addi.d	$s1, $s1, 2
	alsl.d	$t4, $t3, $t4, 1
	srli.d	$s3, $s1, 2
	add.d	$t4, $t4, $t2
	addi.d	$t4, $t4, 2
	alsl.d	$t3, $t2, $t3, 1
	srli.d	$t4, $t4, 2
	add.d	$t3, $t3, $t1
	addi.d	$t3, $t3, 2
	alsl.d	$t2, $t1, $t2, 1
	srli.d	$t3, $t3, 2
	add.d	$t2, $t2, $t0
	addi.d	$t2, $t2, 2
	alsl.d	$t1, $t0, $t1, 1
	srli.d	$t2, $t2, 2
	add.d	$t1, $t1, $a5
	addi.d	$t1, $t1, 2
	alsl.d	$a5, $a5, $t0, 1
	srli.d	$t0, $t1, 2
	add.d	$a5, $a5, $a6
	ld.hu	$a6, $a0, 26
	ld.hu	$t1, $a0, 28
	ld.hu	$s2, $a0, 30
	addi.d	$a5, $a5, 2
	srli.d	$a5, $a5, 2
	alsl.d	$a6, $t1, $a6, 1
	add.d	$a6, $a6, $s2
	ld.hu	$s4, $a0, 32
	addi.d	$a6, $a6, 2
	srli.d	$a6, $a6, 2
	alsl.d	$t1, $s2, $t1, 1
	add.d	$t1, $t1, $s4
	addi.d	$t1, $t1, 2
	srli.d	$s1, $t1, 2
	alsl.d	$t1, $s4, $s4, 1
	add.d	$t1, $s2, $t1
	addi.d	$t1, $t1, 2
	srli.d	$s2, $t1, 2
	move	$t1, $t2
	move	$t2, $t3
	move	$t3, $t4
	move	$t4, $s3
	vld	$vr0, $a0, 34
	beqz	$a1, .LBB1_4
.LBB1_8:
	beqz	$a2, .LBB1_12
# %bb.9:
	beqz	$a3, .LBB1_12
# %bb.10:
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	ld.hu	$a1, $a0, 34
	ld.hu	$a2, $a0, 0
	ld.hu	$a3, $a0, 2
	alsl.d	$a7, $a2, $a1, 1
	add.d	$a3, $a7, $a3
.LBB1_11:                               # %.thread61
	addi.d	$a3, $a3, 2
	srli.d	$a5, $a3, 2
	b	.LBB1_15
.LBB1_12:
	beqz	$a2, .LBB1_18
# %bb.13:                               # %.thread62
	ld.hu	$a2, $a0, 0
	ld.hu	$a1, $a0, 2
	alsl.d	$a7, $a2, $a2, 1
	add.d	$a1, $a1, $a7
	addi.d	$a1, $a1, 2
	srli.d	$a7, $a1, 2
	beqz	$a3, .LBB1_17
# %bb.14:                               # %.thread62..thread61_crit_edge
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	move	$a5, $a7
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	ld.hu	$a1, $a0, 34
.LBB1_15:                               # %.thread61
	ld.hu	$a3, $a0, 36
	alsl.d	$s3, $a1, $a2, 1
.LBB1_16:
	addi.d	$a2, $a3, 2
	add.d	$s3, $a2, $s3
	ld.hu	$s4, $a0, 46
	ld.hu	$s5, $a0, 48
	ld.hu	$s6, $a0, 44
	ld.hu	$s7, $a0, 42
	ld.hu	$s8, $a0, 40
	ld.hu	$ra, $a0, 38
	addi.d	$s1, $s6, 2
	alsl.d	$s6, $s6, $s7, 1
	alsl.d	$s2, $s7, $s8, 1
	addi.d	$a7, $ra, 2
	addi.d	$a1, $a1, 2
	addi.d	$a6, $s4, 2
	add.d	$a4, $a6, $s5
	alsl.d	$s4, $s4, $s1, 1
	alsl.d	$a4, $s5, $a4, 1
	add.d	$s4, $s4, $s5
	add.d	$a6, $a6, $s6
	add.d	$s1, $s1, $s2
	srli.d	$a4, $a4, 2
	srli.d	$s2, $s4, 2
	srli.d	$a6, $a6, 2
	vrepli.b	$vr0, 0
	srli.d	$s1, $s1, 2
	vori.b	$vr1, $vr0, 0
	pcalau12i	$s4, %pc_hi20(.LCPI1_0)
	vld	$vr2, $s4, %pc_lo12(.LCPI1_0)
	vinsgr2vr.w	$vr1, $a3, 1
	vinsgr2vr.w	$vr1, $ra, 2
	vinsgr2vr.w	$vr1, $s8, 3
	vsll.w	$vr1, $vr1, $vr2
	vinsgr2vr.w	$vr2, $s3, 0
	vinsgr2vr.w	$vr2, $a1, 1
	vinsgr2vr.w	$vr2, $a2, 2
	vinsgr2vr.w	$vr2, $a7, 3
	vadd.w	$vr1, $vr2, $vr1
	vinsgr2vr.w	$vr0, $ra, 1
	vinsgr2vr.w	$vr0, $s8, 2
	vinsgr2vr.w	$vr0, $s7, 3
	vadd.w	$vr0, $vr1, $vr0
	vsrli.w	$vr0, $vr0, 2
	vpickev.h	$vr0, $vr0, $vr0
	vinsgr2vr.h	$vr0, $s1, 4
	vinsgr2vr.h	$vr0, $a6, 5
	vinsgr2vr.h	$vr0, $s2, 6
	vinsgr2vr.h	$vr0, $a4, 7
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	move	$a7, $a5
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
.LBB1_17:                               # %.thread59
	st.h	$a7, $a0, 0
	st.h	$s0, $a0, 2
	st.h	$a4, $a0, 4
	st.h	$fp, $a0, 6
	st.h	$t8, $a0, 8
	st.h	$t7, $a0, 10
	st.h	$t6, $a0, 12
	st.h	$t5, $a0, 14
	st.h	$t4, $a0, 16
	st.h	$t3, $a0, 18
	st.h	$t2, $a0, 20
	st.h	$t1, $a0, 22
	st.h	$t0, $a0, 24
	st.h	$a5, $a0, 26
	st.h	$a6, $a0, 28
	st.h	$s1, $a0, 30
	st.h	$s2, $a0, 32
	vst	$vr0, $a0, 34
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
.LBB1_18:
	beqz	$a3, .LBB1_17
# %bb.19:
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	ld.hu	$a2, $a0, 0
	ld.hu	$a1, $a0, 34
	alsl.d	$a3, $a2, $a2, 1
	add.d	$a3, $a1, $a3
	b	.LBB1_11
.Lfunc_end1:
	.size	LowPassForIntra8x8Pred, .Lfunc_end1-LowPassForIntra8x8Pred
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function itrans8x8
.LCPI2_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	0                               # 0x0
.LCPI2_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	0                               # 0x0
	.dword	2                               # 0x2
.LCPI2_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	4                               # 0x4
.LCPI2_4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_5:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	3                               # 0x3
	.dword	0                               # 0x0
.LCPI2_6:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_7:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	0                               # 0x0
	.dword	3                               # 0x3
.LCPI2_8:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	6                               # 0x6
.LCPI2_9:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_10:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_11:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_12:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_13:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_14:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	0                               # 0x0
.LCPI2_15:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	5                               # 0x5
.LCPI2_16:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_17:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	0                               # 0x0
.LCPI2_18:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	7                               # 0x7
.LCPI2_19:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_20:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	itrans8x8
	.p2align	5
	.type	itrans8x8,@function
itrans8x8:                              # @itrans8x8
# %bb.0:
	addi.d	$sp, $sp, -80
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
	addi.d	$a3, $a0, 1384
	alsl.d	$a6, $a1, $a3, 2
	slli.d	$a4, $a2, 6
	add.d	$a5, $a6, $a4
	ldx.w	$a6, $a6, $a4
	ld.w	$a7, $a5, 64
	ld.w	$t0, $a5, 128
	ld.w	$t1, $a5, 192
	ld.w	$t2, $a5, 256
	ld.w	$t3, $a5, 320
	ld.w	$t4, $a5, 384
	ld.w	$t5, $a5, 448
	vinsgr2vr.w	$vr0, $a6, 0
	vinsgr2vr.w	$vr0, $a7, 1
	vinsgr2vr.w	$vr0, $t0, 2
	vinsgr2vr.w	$vr0, $t1, 3
	vinsgr2vr.w	$vr1, $t2, 0
	vinsgr2vr.w	$vr1, $t3, 1
	vinsgr2vr.w	$vr1, $t4, 2
	vinsgr2vr.w	$vr1, $t5, 3
	xvpermi.q	$xr0, $xr1, 2
	ld.w	$a6, $a5, 16
	ld.w	$a7, $a5, 80
	ld.w	$t0, $a5, 144
	ld.w	$t1, $a5, 208
	ld.w	$t2, $a5, 272
	ld.w	$t3, $a5, 336
	ld.w	$t4, $a5, 400
	ld.w	$t5, $a5, 464
	vinsgr2vr.w	$vr1, $t2, 0
	vinsgr2vr.w	$vr1, $t3, 1
	vinsgr2vr.w	$vr1, $t4, 2
	vinsgr2vr.w	$vr1, $t5, 3
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $a7, 1
	vinsgr2vr.w	$vr2, $t0, 2
	vinsgr2vr.w	$vr2, $t1, 3
	xvpermi.q	$xr2, $xr1, 2
	xvadd.w	$xr3, $xr2, $xr0
	xvsub.w	$xr2, $xr0, $xr2
	ld.w	$a6, $a5, 8
	ld.w	$a7, $a5, 72
	ld.w	$t0, $a5, 136
	ld.w	$t1, $a5, 200
	ld.w	$t2, $a5, 264
	ld.w	$t3, $a5, 328
	ld.w	$t4, $a5, 392
	ld.w	$t5, $a5, 456
	vinsgr2vr.w	$vr0, $t2, 0
	vinsgr2vr.w	$vr0, $t3, 1
	vinsgr2vr.w	$vr0, $t4, 2
	vinsgr2vr.w	$vr0, $t5, 3
	vinsgr2vr.w	$vr1, $a6, 0
	vinsgr2vr.w	$vr1, $a7, 1
	vinsgr2vr.w	$vr1, $t0, 2
	vinsgr2vr.w	$vr1, $t1, 3
	xvpermi.q	$xr1, $xr0, 2
	xvsrai.w	$xr0, $xr1, 1
	ld.w	$a6, $a5, 24
	ld.w	$a7, $a5, 88
	ld.w	$t0, $a5, 152
	ld.w	$t1, $a5, 216
	ld.w	$t2, $a5, 280
	ld.w	$t3, $a5, 344
	ld.w	$t4, $a5, 408
	ld.w	$t5, $a5, 472
	vinsgr2vr.w	$vr4, $t2, 0
	vinsgr2vr.w	$vr4, $t3, 1
	vinsgr2vr.w	$vr4, $t4, 2
	vinsgr2vr.w	$vr4, $t5, 3
	vinsgr2vr.w	$vr5, $a6, 0
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr5, $t0, 2
	vinsgr2vr.w	$vr5, $t1, 3
	xvpermi.q	$xr5, $xr4, 2
	xvsub.w	$xr4, $xr0, $xr5
	xvsrai.w	$xr0, $xr5, 1
	xvadd.w	$xr5, $xr0, $xr1
	xvadd.w	$xr0, $xr5, $xr3
	xvadd.w	$xr1, $xr4, $xr2
	xvsub.w	$xr2, $xr2, $xr4
	xvsub.w	$xr4, $xr3, $xr5
	ld.w	$a6, $a5, 12
	ld.w	$a7, $a5, 76
	ld.w	$t0, $a5, 140
	ld.w	$t1, $a5, 204
	ld.w	$t2, $a5, 268
	ld.w	$t3, $a5, 332
	ld.w	$t4, $a5, 396
	ld.w	$t5, $a5, 460
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $t0, 2
	vinsgr2vr.w	$vr3, $t1, 3
	xvpermi.q	$xr3, $xr5, 2
	ld.w	$a6, $a5, 20
	ld.w	$a7, $a5, 84
	ld.w	$t0, $a5, 148
	ld.w	$t1, $a5, 212
	ld.w	$t2, $a5, 276
	ld.w	$t3, $a5, 340
	ld.w	$t4, $a5, 404
	ld.w	$t5, $a5, 468
	vinsgr2vr.w	$vr6, $t2, 0
	vinsgr2vr.w	$vr6, $t3, 1
	vinsgr2vr.w	$vr6, $t4, 2
	vinsgr2vr.w	$vr6, $t5, 3
	vinsgr2vr.w	$vr5, $a6, 0
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr5, $t0, 2
	vinsgr2vr.w	$vr5, $t1, 3
	xvpermi.q	$xr5, $xr6, 2
	ld.w	$a6, $a5, 28
	ld.w	$a7, $a5, 92
	ld.w	$t0, $a5, 156
	ld.w	$t1, $a5, 220
	ld.w	$t2, $a5, 284
	ld.w	$t3, $a5, 348
	ld.w	$t4, $a5, 412
	ld.w	$t5, $a5, 476
	vinsgr2vr.w	$vr6, $t2, 0
	vinsgr2vr.w	$vr6, $t3, 1
	vinsgr2vr.w	$vr6, $t4, 2
	vinsgr2vr.w	$vr6, $t5, 3
	vinsgr2vr.w	$vr7, $a6, 0
	vinsgr2vr.w	$vr7, $a7, 1
	vinsgr2vr.w	$vr7, $t0, 2
	vinsgr2vr.w	$vr7, $t1, 3
	xvpermi.q	$xr7, $xr6, 2
	xvsrai.w	$xr6, $xr7, 1
	xvadd.w	$xr8, $xr3, $xr7
	xvadd.w	$xr6, $xr8, $xr6
	xvsub.w	$xr6, $xr5, $xr6
	ld.w	$a6, $a5, 4
	ld.w	$a7, $a5, 68
	ld.w	$t0, $a5, 132
	ld.w	$t1, $a5, 196
	ld.w	$t2, $a5, 260
	ld.w	$t3, $a5, 324
	ld.w	$t4, $a5, 388
	ld.w	$a5, $a5, 452
	vinsgr2vr.w	$vr8, $t2, 0
	vinsgr2vr.w	$vr8, $t3, 1
	vinsgr2vr.w	$vr8, $t4, 2
	vinsgr2vr.w	$vr8, $a5, 3
	vinsgr2vr.w	$vr9, $a6, 0
	vinsgr2vr.w	$vr9, $a7, 1
	vinsgr2vr.w	$vr9, $t0, 2
	vinsgr2vr.w	$vr9, $t1, 3
	xvpermi.q	$xr9, $xr8, 2
	xvsrai.w	$xr8, $xr3, 1
	xvadd.w	$xr8, $xr8, $xr3
	xvsub.w	$xr8, $xr7, $xr8
	xvadd.w	$xr8, $xr8, $xr9
	xvsrai.w	$xr10, $xr5, 1
	xvadd.w	$xr7, $xr7, $xr5
	xvadd.w	$xr7, $xr7, $xr10
	xvsub.w	$xr7, $xr7, $xr9
	xvadd.w	$xr3, $xr5, $xr3
	xvadd.w	$xr3, $xr3, $xr9
	xvsrai.w	$xr5, $xr9, 1
	xvadd.w	$xr3, $xr3, $xr5
	xvsrai.w	$xr5, $xr3, 2
	xvadd.w	$xr5, $xr5, $xr6
	xvsrai.w	$xr6, $xr6, 2
	xvsub.w	$xr9, $xr3, $xr6
	xvsrai.w	$xr3, $xr7, 2
	xvadd.w	$xr10, $xr3, $xr8
	xvsrai.w	$xr3, $xr8, 2
	xvsub.w	$xr8, $xr3, $xr7
	xvadd.w	$xr6, $xr9, $xr0
	xvst	$xr6, $sp, 16
	xvadd.w	$xr3, $xr8, $xr1
	xvst	$xr3, $sp, 48
	xvadd.w	$xr7, $xr10, $xr2
	xvadd.w	$xr3, $xr5, $xr4
	xvsub.w	$xr4, $xr4, $xr5
	ld.w	$a5, $sp, 48
	xvsub.w	$xr2, $xr2, $xr10
	xvsub.w	$xr1, $xr1, $xr8
	xvsub.w	$xr0, $xr0, $xr9
	xvinsgr2vr.w	$xr6, $a5, 1
	xvinsve0.w	$xr6, $xr7, 2
	xvinsve0.w	$xr6, $xr3, 3
	xvinsve0.w	$xr6, $xr4, 4
	xvld	$xr5, $sp, 32
	ld.w	$a5, $sp, 64
	xvinsve0.w	$xr6, $xr2, 5
	xvinsve0.w	$xr6, $xr1, 6
	xvinsve0.w	$xr6, $xr0, 7
	xvinsgr2vr.w	$xr5, $a5, 1
	xvpickve2gr.d	$a5, $xr7, 2
	xvpickve2gr.d	$a6, $xr5, 0
	vinsgr2vr.d	$vr5, $a6, 0
	vinsgr2vr.d	$vr5, $a5, 1
	xvpickve2gr.w	$a5, $xr5, 0
	vinsgr2vr.w	$vr8, $a5, 0
	xvpickve2gr.w	$a5, $xr5, 1
	vinsgr2vr.w	$vr8, $a5, 1
	xvpickve2gr.w	$a5, $xr5, 2
	vinsgr2vr.w	$vr8, $a5, 2
	xvpickve2gr.w	$a5, $xr3, 4
	vinsgr2vr.w	$vr8, $a5, 3
	pcalau12i	$a5, %pc_hi20(.LCPI2_0)
	xvld	$xr5, $a5, %pc_lo12(.LCPI2_0)
	pcalau12i	$a5, %pc_hi20(.LCPI2_1)
	xvld	$xr9, $a5, %pc_lo12(.LCPI2_1)
	pcalau12i	$a5, %pc_hi20(.LCPI2_2)
	xvld	$xr10, $a5, %pc_lo12(.LCPI2_2)
	pcalau12i	$a5, %pc_hi20(.LCPI2_3)
	xvld	$xr11, $a5, %pc_lo12(.LCPI2_3)
	xvshuf.d	$xr5, $xr4, $xr8
	xvshuf.w	$xr9, $xr2, $xr5
	xvshuf.d	$xr10, $xr1, $xr9
	xvshuf.w	$xr11, $xr0, $xr10
	xvadd.w	$xr5, $xr11, $xr6
	xvsub.w	$xr6, $xr6, $xr11
	xvld	$xr8, $sp, 24
	ld.w	$a5, $sp, 56
	xvld	$xr10, $sp, 28
	ld.w	$a6, $sp, 60
	pcalau12i	$a7, %pc_hi20(.LCPI2_9)
	xvld	$xr9, $a7, %pc_lo12(.LCPI2_9)
	xvinsgr2vr.w	$xr8, $a5, 1
	xvpickve2gr.d	$a5, $xr7, 3
	xvinsgr2vr.w	$xr10, $a6, 1
	xvshuf.w	$xr9, $xr7, $xr10
	xvld	$xr11, $sp, 20
	ld.w	$t0, $sp, 52
	pcalau12i	$a6, %pc_hi20(.LCPI2_19)
	xvld	$xr10, $a6, %pc_lo12(.LCPI2_19)
	xvpickve2gr.w	$a7, $xr7, 5
	xvpickve2gr.w	$a6, $xr7, 7
	xvinsgr2vr.w	$xr11, $t0, 1
	xvshuf.w	$xr10, $xr7, $xr11
	xvori.b	$xr11, $xr7, 0
	pcalau12i	$t0, %pc_hi20(.LCPI2_4)
	xvld	$xr12, $t0, %pc_lo12(.LCPI2_4)
	pcalau12i	$t0, %pc_hi20(.LCPI2_5)
	xvld	$xr7, $t0, %pc_lo12(.LCPI2_5)
	xvinsve0.d	$xr11, $xr8, 0
	xvshuf.w	$xr12, $xr3, $xr11
	xvpermi.d	$xr8, $xr12, 68
	xvpermi.d	$xr11, $xr4, 68
	xvori.b	$xr12, $xr7, 0
	xvshuf.d	$xr12, $xr11, $xr8
	xvpickve2gr.w	$t0, $xr12, 0
	vinsgr2vr.w	$vr8, $t0, 0
	xvpickve2gr.w	$t0, $xr12, 1
	vinsgr2vr.w	$vr8, $t0, 1
	xvpickve2gr.w	$t0, $xr12, 2
	vinsgr2vr.w	$vr8, $t0, 2
	xvpickve2gr.w	$t0, $xr12, 3
	vinsgr2vr.w	$vr8, $t0, 3
	xvpickve2gr.w	$t0, $xr12, 4
	vinsgr2vr.w	$vr12, $t0, 0
	xvpickve2gr.w	$t0, $xr2, 2
	vinsgr2vr.w	$vr12, $t0, 1
	xvpermi.q	$xr8, $xr12, 2
	xvpickve2gr.d	$t0, $xr8, 0
	vinsgr2vr.d	$vr12, $t0, 0
	xvpickve2gr.d	$t0, $xr8, 1
	vinsgr2vr.d	$vr12, $t0, 1
	xvpickve2gr.d	$t0, $xr8, 2
	vinsgr2vr.d	$vr8, $t0, 0
	xvpickve2gr.d	$t0, $xr1, 1
	vinsgr2vr.d	$vr8, $t0, 1
	xvpermi.q	$xr12, $xr8, 2
	xvpickve2gr.w	$t0, $xr12, 4
	vinsgr2vr.w	$vr8, $t0, 0
	xvpickve2gr.w	$t0, $xr12, 5
	vinsgr2vr.w	$vr8, $t0, 1
	xvpickve2gr.w	$t0, $xr12, 6
	vinsgr2vr.w	$vr8, $t0, 2
	xvpickve2gr.w	$t0, $xr0, 2
	vinsgr2vr.w	$vr8, $t0, 3
	xvpickve2gr.w	$t0, $xr12, 0
	vinsgr2vr.w	$vr13, $t0, 0
	xvpickve2gr.w	$t0, $xr12, 1
	vinsgr2vr.w	$vr13, $t0, 1
	xvpickve2gr.w	$t0, $xr12, 2
	vinsgr2vr.w	$vr13, $t0, 2
	xvpickve2gr.w	$t0, $xr12, 3
	xvld	$xr12, $sp, 40
	ld.w	$t1, $sp, 72
	vinsgr2vr.w	$vr13, $t0, 3
	xvpermi.q	$xr13, $xr8, 2
	xvsrai.w	$xr8, $xr13, 1
	xvinsgr2vr.w	$xr12, $t1, 1
	xvpickve2gr.d	$t0, $xr12, 0
	vinsgr2vr.d	$vr12, $t0, 0
	vinsgr2vr.d	$vr12, $a5, 1
	xvpickve2gr.w	$a5, $xr12, 0
	vinsgr2vr.w	$vr14, $a5, 0
	xvpickve2gr.w	$a5, $xr12, 1
	vinsgr2vr.w	$vr14, $a5, 1
	xvpickve2gr.w	$a5, $xr12, 2
	vinsgr2vr.w	$vr14, $a5, 2
	xvpickve2gr.w	$a5, $xr3, 6
	vinsgr2vr.w	$vr14, $a5, 3
	pcalau12i	$a5, %pc_hi20(.LCPI2_6)
	xvld	$xr12, $a5, %pc_lo12(.LCPI2_6)
	pcalau12i	$a5, %pc_hi20(.LCPI2_7)
	xvld	$xr15, $a5, %pc_lo12(.LCPI2_7)
	pcalau12i	$a5, %pc_hi20(.LCPI2_8)
	xvld	$xr16, $a5, %pc_lo12(.LCPI2_8)
	xvshuf.d	$xr7, $xr4, $xr14
	xvshuf.w	$xr12, $xr2, $xr7
	xvshuf.d	$xr15, $xr1, $xr12
	xvshuf.w	$xr16, $xr0, $xr15
	xvsub.w	$xr12, $xr8, $xr16
	xvsrai.w	$xr7, $xr16, 1
	xvadd.w	$xr14, $xr7, $xr13
	xvadd.w	$xr7, $xr14, $xr5
	xvadd.w	$xr8, $xr12, $xr6
	pcalau12i	$a5, %pc_hi20(.LCPI2_10)
	xvld	$xr15, $a5, %pc_lo12(.LCPI2_10)
	pcalau12i	$a5, %pc_hi20(.LCPI2_11)
	xvld	$xr13, $a5, %pc_lo12(.LCPI2_11)
	xvsub.w	$xr6, $xr6, $xr12
	xvsub.w	$xr5, $xr5, $xr14
	xvshuf.w	$xr15, $xr3, $xr9
	xvpermi.d	$xr9, $xr15, 68
	xvori.b	$xr12, $xr13, 0
	xvshuf.w	$xr12, $xr11, $xr9
	xvpickve2gr.w	$a5, $xr12, 0
	vinsgr2vr.w	$vr9, $a5, 0
	xvpickve2gr.w	$a5, $xr12, 1
	vinsgr2vr.w	$vr9, $a5, 1
	xvpickve2gr.w	$a5, $xr12, 2
	vinsgr2vr.w	$vr9, $a5, 2
	xvpickve2gr.w	$a5, $xr12, 3
	vinsgr2vr.w	$vr9, $a5, 3
	xvpickve2gr.w	$a5, $xr12, 4
	vinsgr2vr.w	$vr12, $a5, 0
	xvpickve2gr.w	$a5, $xr2, 3
	vinsgr2vr.w	$vr12, $a5, 1
	xvpickve2gr.w	$a5, $xr9, 2
	xvpickve2gr.w	$t0, $xr9, 3
	xvpermi.q	$xr9, $xr12, 2
	xvpickve2gr.w	$t1, $xr9, 4
	vinsgr2vr.w	$vr12, $t1, 0
	xvpickve2gr.w	$t1, $xr9, 5
	vinsgr2vr.w	$vr12, $t1, 1
	xvpickve2gr.w	$t1, $xr1, 3
	vinsgr2vr.w	$vr12, $t1, 2
	xvpickve2gr.w	$t1, $xr9, 0
	vinsgr2vr.w	$vr14, $t1, 0
	xvpickve2gr.w	$t1, $xr9, 1
	vinsgr2vr.w	$vr14, $t1, 1
	vinsgr2vr.w	$vr14, $a5, 2
	vinsgr2vr.w	$vr14, $t0, 3
	xvpickve2gr.w	$a5, $xr14, 3
	xvpermi.q	$xr14, $xr12, 2
	xvpickve2gr.w	$t0, $xr14, 4
	vinsgr2vr.w	$vr12, $t0, 0
	xvpickve2gr.w	$t0, $xr14, 5
	vinsgr2vr.w	$vr12, $t0, 1
	xvpickve2gr.w	$t0, $xr14, 6
	vinsgr2vr.w	$vr12, $t0, 2
	xvpickve2gr.w	$t0, $xr0, 3
	vinsgr2vr.w	$vr12, $t0, 3
	xvpickve2gr.w	$t0, $xr14, 0
	vinsgr2vr.w	$vr9, $t0, 0
	xvpickve2gr.w	$t0, $xr14, 1
	vinsgr2vr.w	$vr9, $t0, 1
	xvpickve2gr.w	$t0, $xr14, 2
	vinsgr2vr.w	$vr9, $t0, 2
	xvld	$xr14, $sp, 36
	vinsgr2vr.w	$vr9, $a5, 3
	ld.w	$a5, $sp, 68
	xvpermi.q	$xr9, $xr12, 2
	xvpickve2gr.w	$t0, $xr14, 0
	vinsgr2vr.w	$vr12, $t0, 0
	vinsgr2vr.w	$vr12, $a5, 1
	vinsgr2vr.w	$vr12, $a7, 2
	xvpickve2gr.w	$a5, $xr12, 0
	vinsgr2vr.w	$vr14, $a5, 0
	xvpickve2gr.w	$a5, $xr12, 1
	vinsgr2vr.w	$vr14, $a5, 1
	xvpickve2gr.w	$a5, $xr12, 2
	vinsgr2vr.w	$vr14, $a5, 2
	xvpickve2gr.w	$a5, $xr3, 5
	pcalau12i	$a7, %pc_hi20(.LCPI2_12)
	xvld	$xr15, $a7, %pc_lo12(.LCPI2_12)
	pcalau12i	$a7, %pc_hi20(.LCPI2_13)
	xvld	$xr12, $a7, %pc_lo12(.LCPI2_13)
	pcalau12i	$a7, %pc_hi20(.LCPI2_14)
	xvld	$xr16, $a7, %pc_lo12(.LCPI2_14)
	vinsgr2vr.w	$vr14, $a5, 3
	xvori.b	$xr17, $xr15, 0
	xvshuf.w	$xr17, $xr4, $xr14
	xvshuf.w	$xr12, $xr2, $xr17
	xvshuf.w	$xr16, $xr1, $xr12
	xvld	$xr14, $sp, 44
	pcalau12i	$a5, %pc_hi20(.LCPI2_15)
	ld.w	$a7, $sp, 76
	xvld	$xr12, $a5, %pc_lo12(.LCPI2_15)
	xvpickve2gr.w	$a5, $xr14, 0
	vinsgr2vr.w	$vr14, $a5, 0
	vinsgr2vr.w	$vr14, $a7, 1
	vinsgr2vr.w	$vr14, $a6, 2
	xvpickve2gr.w	$a5, $xr14, 0
	vinsgr2vr.w	$vr17, $a5, 0
	xvpickve2gr.w	$a5, $xr14, 1
	vinsgr2vr.w	$vr17, $a5, 1
	xvpickve2gr.w	$a5, $xr14, 2
	vinsgr2vr.w	$vr17, $a5, 2
	xvpickve2gr.w	$a5, $xr3, 7
	vinsgr2vr.w	$vr17, $a5, 3
	xvshuf.w	$xr13, $xr4, $xr17
	pcalau12i	$a5, %pc_hi20(.LCPI2_16)
	xvld	$xr14, $a5, %pc_lo12(.LCPI2_16)
	pcalau12i	$a5, %pc_hi20(.LCPI2_17)
	xvld	$xr17, $a5, %pc_lo12(.LCPI2_17)
	pcalau12i	$a5, %pc_hi20(.LCPI2_18)
	xvld	$xr4, $a5, %pc_lo12(.LCPI2_18)
	xvshuf.w	$xr12, $xr0, $xr16
	xvshuf.w	$xr14, $xr2, $xr13
	xvshuf.w	$xr17, $xr1, $xr14
	xvshuf.w	$xr4, $xr0, $xr17
	xvsrai.w	$xr13, $xr4, 1
	pcalau12i	$a5, %pc_hi20(.LCPI2_20)
	xvld	$xr14, $a5, %pc_lo12(.LCPI2_20)
	xvadd.w	$xr16, $xr9, $xr4
	xvadd.w	$xr13, $xr16, $xr13
	xvsub.w	$xr13, $xr12, $xr13
	xvshuf.w	$xr14, $xr3, $xr10
	xvpermi.d	$xr3, $xr14, 68
	xvshuf.w	$xr15, $xr11, $xr3
	xvpickve2gr.w	$a5, $xr15, 0
	vinsgr2vr.w	$vr3, $a5, 0
	xvpickve2gr.w	$a5, $xr15, 1
	vinsgr2vr.w	$vr3, $a5, 1
	xvpickve2gr.w	$a5, $xr15, 2
	vinsgr2vr.w	$vr3, $a5, 2
	xvpickve2gr.w	$a5, $xr15, 3
	vinsgr2vr.w	$vr3, $a5, 3
	xvpickve2gr.w	$a5, $xr15, 4
	vinsgr2vr.w	$vr10, $a5, 0
	xvpickve2gr.w	$a5, $xr2, 1
	vinsgr2vr.w	$vr10, $a5, 1
	xvpickve2gr.w	$a5, $xr3, 2
	xvpickve2gr.w	$a6, $xr3, 3
	xvpermi.q	$xr3, $xr10, 2
	xvpickve2gr.w	$a7, $xr3, 4
	vinsgr2vr.w	$vr2, $a7, 0
	xvpickve2gr.w	$a7, $xr3, 5
	vinsgr2vr.w	$vr2, $a7, 1
	xvpickve2gr.w	$a7, $xr1, 1
	vinsgr2vr.w	$vr2, $a7, 2
	xvpickve2gr.w	$a7, $xr3, 0
	vinsgr2vr.w	$vr1, $a7, 0
	xvpickve2gr.w	$a7, $xr3, 1
	vinsgr2vr.w	$vr1, $a7, 1
	vinsgr2vr.w	$vr1, $a5, 2
	vinsgr2vr.w	$vr1, $a6, 3
	xvpickve2gr.w	$a5, $xr1, 3
	xvpermi.q	$xr1, $xr2, 2
	xvpickve2gr.w	$a6, $xr1, 4
	vinsgr2vr.w	$vr2, $a6, 0
	xvpickve2gr.w	$a6, $xr1, 5
	vinsgr2vr.w	$vr2, $a6, 1
	xvpickve2gr.w	$a6, $xr1, 6
	vinsgr2vr.w	$vr2, $a6, 2
	xvpickve2gr.w	$a6, $xr0, 1
	vinsgr2vr.w	$vr2, $a6, 3
	xvpickve2gr.w	$a6, $xr1, 0
	vinsgr2vr.w	$vr0, $a6, 0
	xvpickve2gr.w	$a6, $xr1, 1
	vinsgr2vr.w	$vr0, $a6, 1
	xvpickve2gr.w	$a6, $xr1, 2
	vinsgr2vr.w	$vr0, $a6, 2
	vinsgr2vr.w	$vr0, $a5, 3
	xvpermi.q	$xr0, $xr2, 2
	xvsrai.w	$xr1, $xr9, 1
	xvadd.w	$xr1, $xr1, $xr9
	xvsub.w	$xr1, $xr4, $xr1
	xvadd.w	$xr1, $xr1, $xr0
	xvsrai.w	$xr2, $xr12, 1
	xvadd.w	$xr3, $xr4, $xr12
	xvadd.w	$xr2, $xr3, $xr2
	xvsub.w	$xr2, $xr2, $xr0
	xvadd.w	$xr3, $xr12, $xr9
	xvadd.w	$xr3, $xr3, $xr0
	xvsrai.w	$xr0, $xr0, 1
	xvadd.w	$xr0, $xr3, $xr0
	xvsrai.w	$xr3, $xr0, 2
	xvadd.w	$xr3, $xr3, $xr13
	xvsrai.w	$xr4, $xr13, 2
	xvsub.w	$xr0, $xr0, $xr4
	xvsrai.w	$xr4, $xr2, 2
	xvadd.w	$xr4, $xr4, $xr1
	xvsrai.w	$xr1, $xr1, 2
	xvsub.w	$xr1, $xr1, $xr2
	xvadd.w	$xr2, $xr0, $xr7
	alsl.d	$a5, $a1, $a4, 2
	add.d	$a4, $a5, $a3
	xvstx	$xr2, $a5, $a3
	xvadd.w	$xr2, $xr1, $xr8
	xvst	$xr2, $a4, 64
	xvadd.w	$xr2, $xr4, $xr6
	xvst	$xr2, $a4, 128
	xvadd.w	$xr2, $xr3, $xr5
	xvst	$xr2, $a4, 192
	xvsub.w	$xr2, $xr5, $xr3
	xvst	$xr2, $a4, 256
	xvsub.w	$xr2, $xr6, $xr4
	xvst	$xr2, $a4, 320
	xvsub.w	$xr1, $xr8, $xr1
	xvst	$xr1, $a4, 384
	xvsub.w	$xr0, $xr7, $xr0
	xvst	$xr0, $a4, 448
	addi.w	$a3, $a2, 7
	addi.d	$a4, $a2, -1
	slli.d	$a2, $a2, 5
	alsl.d	$a1, $a1, $a2, 1
	add.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 118
	add.d	$a2, $a5, $a0
	addi.d	$a2, $a2, 1412
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a1, -14
	ld.w	$a6, $a2, -28
	ldptr.w	$a7, $a0, 5900
	slli.d	$a5, $a5, 6
	add.d	$a5, $a6, $a5
	addi.w	$a5, $a5, 32
	srai.d	$a6, $a5, 6
	srai.d	$a5, $a5, 63
	andn	$a5, $a6, $a5
	slt	$a6, $a5, $a7
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $a7, $a6
	or	$a5, $a5, $a6
	ld.hu	$a6, $a1, -12
	ld.w	$a7, $a2, -24
	st.w	$a5, $a2, -28
	ldptr.w	$a5, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a5
	maskeqz	$a6, $a6, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $a6, $a5
	ld.hu	$a6, $a1, -10
	ld.w	$a7, $a2, -20
	st.w	$a5, $a2, -24
	ldptr.w	$a5, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a5
	maskeqz	$a6, $a6, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $a6, $a5
	ld.hu	$a6, $a1, -8
	ld.w	$a7, $a2, -16
	st.w	$a5, $a2, -20
	ldptr.w	$a5, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a5
	maskeqz	$a6, $a6, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $a6, $a5
	ld.hu	$a6, $a1, -6
	ld.w	$a7, $a2, -12
	st.w	$a5, $a2, -16
	ldptr.w	$a5, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a5
	maskeqz	$a6, $a6, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $a6, $a5
	ld.hu	$a6, $a1, -4
	ld.w	$a7, $a2, -8
	st.w	$a5, $a2, -12
	ldptr.w	$a5, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a5
	maskeqz	$a6, $a6, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $a6, $a5
	ld.hu	$a6, $a1, -2
	ld.w	$a7, $a2, -4
	st.w	$a5, $a2, -8
	ldptr.w	$a5, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a5
	maskeqz	$a6, $a6, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $a6, $a5
	ld.hu	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a5, $a2, -4
	ldptr.w	$a5, $a0, 5900
	slli.d	$a6, $a6, 6
	add.d	$a6, $a7, $a6
	addi.w	$a6, $a6, 32
	srai.d	$a7, $a6, 6
	srai.d	$a6, $a6, 63
	andn	$a6, $a7, $a6
	slt	$a7, $a6, $a5
	maskeqz	$a6, $a6, $a7
	masknez	$a5, $a5, $a7
	or	$a5, $a6, $a5
	st.w	$a5, $a2, 0
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 64
	blt	$a4, $a3, .LBB2_5
.LBB2_6:                                # %.loopexit
	addi.d	$sp, $sp, 80
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
