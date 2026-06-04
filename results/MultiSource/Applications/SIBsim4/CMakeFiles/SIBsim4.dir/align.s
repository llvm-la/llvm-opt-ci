	.file	"align.c"
	.text
	.globl	align_path                      # -- Begin function align_path
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	align_path,@function
align_path:                             # @align_path
# %bb.0:
	addi.d	$sp, $sp, -496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 496
	ld.d	$t1, $sp, 512
	ld.d	$t0, $sp, 504
	move	$s0, $a7
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	st.d	$zero, $fp, 0
	st.d	$zero, $a7, 0
	bne	$a4, $a2, .LBB0_3
# %bb.1:
	bne	$a5, $a3, .LBB0_5
# %bb.2:
	move	$a0, $zero
	b	.LBB0_7
.LBB0_3:
	bne	$a5, $a3, .LBB0_9
# %bb.4:
	ori	$a0, $zero, 16
	move	$s1, $a4
	move	$s2, $a2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	b	.LBB0_6
.LBB0_5:
	ori	$a0, $zero, 16
	move	$s1, $a5
	move	$s2, $a3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
.LBB0_6:
	st.b	$a1, $a0, 12
	sub.d	$a1, $s1, $s2
	st.w	$a1, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $fp, 0
.LBB0_7:
	st.d	$a0, $s0, 0
.LBB0_8:
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.LBB0_9:
	move	$s3, $a1
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	move	$a1, $a4
	sub.w	$s5, $a3, $a2
	sub.w	$a7, $a5, $a4
	move	$a4, $a5
	move	$s2, $a1
	blt	$a0, $a6, .LBB0_12
# %bb.10:
	bne	$a7, $s5, .LBB0_64
# %bb.11:
	ori	$a0, $zero, 16
	move	$fp, $a2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	st.b	$a1, $a0, 12
	sub.d	$a1, $s2, $fp
	st.w	$a1, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	b	.LBB0_7
.LBB0_12:
	st.d	$t1, $sp, 296                   # 8-byte Folded Spill
	st.d	$t0, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$s7, $a6, 31, 1
	sub.w	$a5, $a6, $s7
	st.d	$a3, $sp, 312                   # 8-byte Folded Spill
	sub.w	$a3, $a3, $a1
	sub.w	$a1, $s5, $s7
	slt	$a0, $a1, $a3
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$s0, $a0, $a1
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	st.d	$a4, $sp, 368                   # 8-byte Folded Spill
	sub.w	$a2, $a4, $a2
	add.w	$s8, $s7, $s5
	slt	$a0, $a2, $s8
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
	sub.w	$a0, $a7, $a5
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	slt	$a0, $a0, $a3
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	st.d	$a7, $sp, 184                   # 8-byte Folded Spill
	add.w	$a0, $a5, $a7
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	slt	$a0, $a2, $a0
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	sub.w	$s4, $s1, $s0
	addi.w	$a0, $s4, 1
	slli.d	$fp, $a0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	slli.d	$a0, $s0, 2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 352                   # 8-byte Folded Spill
	st.d	$s1, $sp, 344                   # 8-byte Folded Spill
	blt	$s1, $s0, .LBB0_14
# %bb.13:                               # %.lr.ph.preheader
	bstrpick.d	$a0, $s4, 31, 0
	slli.d	$a0, $a0, 2
	addi.d	$a2, $a0, 4
	ori	$a1, $zero, 255
	move	$a0, $s6
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %._crit_edge
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	masknez	$a2, $a0, $a1
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	maskeqz	$a3, $a0, $a1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	masknez	$a4, $a0, $a1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	maskeqz	$a5, $a0, $a1
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a0, $s6, $a0
	ld.d	$t2, $sp, 320                   # 8-byte Folded Reload
	move	$a6, $t2
	ld.d	$t3, $sp, 312                   # 8-byte Folded Reload
	bltz	$t2, .LBB0_21
# %bb.15:
	move	$a6, $t2
	bge	$t2, $s2, .LBB0_21
# %bb.16:
	move	$a6, $t2
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	bge	$t3, $a1, .LBB0_21
# %bb.17:                               # %.lr.ph.preheader.i434
	bstrpick.d	$a1, $t2, 31, 0
	ld.d	$a6, $sp, 360                   # 8-byte Folded Reload
	add.d	$a1, $a6, $a1
	move	$a7, $t3
	move	$a6, $t2
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph.i435
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$t0, $a1, 0
	ldx.bu	$t1, $s3, $a7
	bne	$t0, $t1, .LBB0_21
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a6, $a6, 1
	bge	$a6, $s2, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$a1, $a1, 1
	ld.d	$t0, $sp, 368                   # 8-byte Folded Reload
	blt	$a7, $t0, .LBB0_18
.LBB0_21:                               # %.lr.ph498
	move	$a1, $zero
	or	$a2, $a3, $a2
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	or	$a2, $a5, $a4
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a2, $t0, $a7
	slli.d	$a3, $s5, 2
	stx.w	$a6, $a0, $a3
	nor	$a3, $t2, $zero
	add.w	$a3, $t3, $a3
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a4, $t1, $t0
	addi.w	$a5, $s5, 1
	ori	$a6, $zero, 16
	sub.d	$a7, $a6, $a7
	add.d	$a6, $t0, $a7
	add.d	$a7, $t1, $a7
	ori	$t4, $zero, 1
	move	$t2, $a5
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_22:                               # %._crit_edge495
                                        #   in Loop: Header=BB0_23 Depth=1
	addi.w	$t4, $t3, 1
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	addi.w	$t0, $s7, 0
	addi.w	$t2, $t2, 1
	beq	$t3, $t0, .LBB0_48
.LBB0_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
                                        #       Child Loop BB0_38 Depth 3
                                        #     Child Loop BB0_44 Depth 2
                                        #     Child Loop BB0_47 Depth 2
	move	$t3, $t4
	sub.w	$t1, $s5, $t4
	ld.d	$t0, $sp, 352                   # 8-byte Folded Reload
	slt	$t4, $t1, $t0
	masknez	$t1, $t1, $t4
	maskeqz	$t4, $t0, $t4
	or	$t6, $t4, $t1
	add.w	$t1, $t3, $s5
	ld.d	$t0, $sp, 344                   # 8-byte Folded Reload
	slt	$t4, $t0, $t1
	masknez	$t1, $t1, $t4
	maskeqz	$t4, $t0, $t4
	or	$t4, $t4, $t1
	blt	$t4, $t6, .LBB0_22
# %bb.24:                               # %.lr.ph491.preheader
                                        #   in Loop: Header=BB0_23 Depth=1
	slt	$t1, $t2, $s8
	masknez	$t5, $s8, $t1
	maskeqz	$t1, $t2, $t1
	or	$t1, $t1, $t5
	ld.d	$s1, $sp, 328                   # 8-byte Folded Reload
	slt	$t5, $t1, $s1
	maskeqz	$t1, $t1, $t5
	masknez	$t5, $s1, $t5
	or	$t1, $t1, $t5
	ld.d	$t0, $sp, 200                   # 8-byte Folded Reload
	slt	$t5, $t0, $a3
	masknez	$t7, $t0, $t5
	maskeqz	$t5, $a3, $t5
	or	$t5, $t5, $t7
	ld.d	$t0, $sp, 336                   # 8-byte Folded Reload
	slt	$t7, $t0, $t5
	maskeqz	$t5, $t5, $t7
	masknez	$t7, $t0, $t7
	or	$t5, $t5, $t7
	slt	$t7, $t1, $t5
	masknez	$t1, $t1, $t7
	maskeqz	$t7, $t5, $t7
	or	$t1, $t7, $t1
	sub.d	$t1, $t1, $t5
	addi.d	$t7, $t1, 1
	bstrins.d	$t7, $zero, 2, 0
	alsl.d	$t8, $t5, $a6, 2
	alsl.d	$fp, $t5, $a7, 2
	add.w	$t1, $a5, $a1
	slt	$s0, $t1, $s8
	maskeqz	$t1, $t1, $s0
	masknez	$s0, $s8, $s0
	or	$t1, $t1, $s0
	slt	$s0, $t1, $s1
	maskeqz	$t1, $t1, $s0
	masknez	$s0, $s1, $s0
	or	$t1, $t1, $s0
	slt	$s0, $t1, $t5
	masknez	$t1, $t1, $s0
	maskeqz	$s0, $t5, $s0
	or	$t1, $s0, $t1
	sub.d	$t1, $t1, $t5
	addi.d	$s1, $t1, 1
	move	$t1, $t5
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_25:                               # %snake.exit455
                                        #   in Loop: Header=BB0_26 Depth=2
	slli.d	$t0, $s0, 2
	stx.w	$s4, $a2, $t0
	addi.d	$t1, $s0, 1
	bge	$s0, $t4, .LBB0_41
.LBB0_26:                               # %.lr.ph491
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_38 Depth 3
	move	$s0, $t1
	addi.w	$s4, $t1, 0
	alsl.d	$t1, $t1, $a0, 2
	bne	$t6, $s4, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$t1, $t1, 4
	addi.w	$s4, $t1, 1
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_26 Depth=2
	bne	$t4, $s4, .LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$s4, $t1, -4
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$s6, $t1, 0
	ld.w	$ra, $t1, 4
	bge	$s6, $ra, .LBB0_32
# %bb.31:                               # %._crit_edge575
                                        #   in Loop: Header=BB0_26 Depth=2
	ld.w	$t1, $t1, -4
	b	.LBB0_33
.LBB0_32:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$t1, $t1, -4
	addi.w	$s4, $s6, 1
	bge	$s4, $t1, .LBB0_34
.LBB0_33:                               #   in Loop: Header=BB0_26 Depth=2
	addi.w	$s4, $ra, 1
	slt	$s6, $ra, $s6
	slt	$ra, $t1, $s4
	masknez	$t0, $t1, $ra
	maskeqz	$s4, $s4, $ra
	or	$t0, $s4, $t0
	masknez	$t0, $t0, $s6
	maskeqz	$t1, $t1, $s6
	or	$s4, $t1, $t0
	.p2align	4, , 16
.LBB0_34:                               #   in Loop: Header=BB0_26 Depth=2
	bltz	$s4, .LBB0_25
# %bb.35:                               #   in Loop: Header=BB0_26 Depth=2
	bge	$s4, $s2, .LBB0_25
# %bb.36:                               #   in Loop: Header=BB0_26 Depth=2
	add.w	$s6, $s4, $s0
	ld.d	$t0, $sp, 368                   # 8-byte Folded Reload
	bge	$s6, $t0, .LBB0_25
# %bb.37:                               # %.lr.ph.preheader.i446
                                        #   in Loop: Header=BB0_26 Depth=2
	bstrpick.d	$t0, $s4, 31, 0
	ld.d	$t1, $sp, 360                   # 8-byte Folded Reload
	add.d	$ra, $t1, $t0
	.p2align	4, , 16
.LBB0_38:                               # %.lr.ph.i447
                                        #   Parent Loop BB0_23 Depth=1
                                        #     Parent Loop BB0_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$t0, $ra, 0
	ldx.bu	$t1, $s3, $s6
	bne	$t0, $t1, .LBB0_25
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=3
	addi.w	$s4, $s4, 1
	bge	$s4, $s2, .LBB0_25
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=3
	addi.d	$s6, $s6, 1
	addi.d	$ra, $ra, 1
	ld.d	$t0, $sp, 368                   # 8-byte Folded Reload
	blt	$s6, $t0, .LBB0_38
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_41:                               # %.lr.ph494.preheader
                                        #   in Loop: Header=BB0_23 Depth=1
	ori	$t0, $zero, 8
	bltu	$s1, $t0, .LBB0_46
# %bb.42:                               # %.lr.ph494.preheader
                                        #   in Loop: Header=BB0_23 Depth=1
	ori	$t0, $zero, 32
	bltu	$a4, $t0, .LBB0_46
# %bb.43:                               # %vector.ph
                                        #   in Loop: Header=BB0_23 Depth=1
	move	$t6, $s1
	bstrins.d	$t6, $zero, 2, 0
	add.d	$t5, $t6, $t5
	.p2align	4, , 16
.LBB0_44:                               # %vector.body
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t8, -16
	vld	$vr1, $t8, 0
	vst	$vr0, $fp, -16
	vst	$vr1, $fp, 0
	addi.d	$t7, $t7, -8
	addi.d	$t8, $t8, 32
	addi.d	$fp, $fp, 32
	bnez	$t7, .LBB0_44
# %bb.45:                               # %middle.block
                                        #   in Loop: Header=BB0_23 Depth=1
	beq	$s1, $t6, .LBB0_22
.LBB0_46:                               # %.lr.ph494.preheader709
                                        #   in Loop: Header=BB0_23 Depth=1
	addi.d	$t6, $t5, -1
	alsl.d	$t7, $t5, $a2, 2
	alsl.d	$t5, $t5, $a0, 2
	.p2align	4, , 16
.LBB0_47:                               # %.lr.ph494
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $t7, 0
	st.w	$t0, $t5, 0
	addi.d	$t6, $t6, 1
	addi.d	$t7, $t7, 4
	addi.d	$t5, $t5, 4
	blt	$t6, $t4, .LBB0_47
	b	.LBB0_22
.LBB0_48:                               # %._crit_edge499
	st.d	$t0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	sub.w	$s0, $s4, $s6
	addi.w	$a0, $s0, 1
	slli.d	$fp, $a0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	slli.d	$a0, $s6, 2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $s2
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 184                   # 8-byte Folded Reload
	blt	$s4, $s6, .LBB0_55
# %bb.49:                               # %.lr.ph503
	ori	$a2, $zero, 7
	addi.d	$a0, $fp, 1
	move	$a1, $s6
	bltu	$s0, $a2, .LBB0_53
# %bb.50:                               # %vector.ph661
	bstrpick.d	$a1, $s0, 31, 0
	addi.d	$a2, $a1, 1
	bstrpick.d	$a1, $a2, 32, 3
	slli.d	$a7, $a1, 3
	alsl.d	$a1, $a1, $s6, 3
	vreplgr2vr.w	$vr0, $a0
	addi.d	$a4, $s5, 16
	move	$a5, $a7
	.p2align	4, , 16
.LBB0_51:                               # %vector.body664
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB0_51
# %bb.52:                               # %middle.block667
	beq	$a2, $a7, .LBB0_55
.LBB0_53:                               # %scalar.ph659.preheader
	slli.d	$a2, $a1, 2
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a2, $a2, $a4
	add.d	$a2, $s5, $a2
	sub.d	$a1, $s4, $a1
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB0_54:                               # %scalar.ph659
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a2, 0
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB0_54
.LBB0_55:                               # %._crit_edge504
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	sub.d	$t2, $s5, $a0
	or	$t3, $a3, $a6
	move	$a0, $fp
	st.d	$t2, $sp, 240                   # 8-byte Folded Spill
	st.d	$t3, $sp, 232                   # 8-byte Folded Spill
	blt	$t0, $fp, .LBB0_95
# %bb.56:
	bltz	$t3, .LBB0_92
# %bb.57:
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	blt	$t1, $s0, .LBB0_93
.LBB0_58:
	bge	$a3, $s0, .LBB0_94
.LBB0_59:
	bge	$a6, $fp, .LBB0_94
# %bb.60:                               # %.lr.ph
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	addi.d	$a1, $a0, -1
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	addi.d	$a2, $a0, -1
	move	$a0, $fp
	.p2align	4, , 16
.LBB0_61:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a5, $a1, $a0
	ldx.bu	$a4, $s3, $a2
	bne	$a5, $a4, .LBB0_95
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	addi.d	$a0, $a0, -1
	bge	$a3, $a2, .LBB0_95
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	addi.d	$a2, $a2, -1
	blt	$a6, $a0, .LBB0_61
	b	.LBB0_95
.LBB0_64:
	sub.w	$a0, $a4, $a3
	sub.w	$a1, $s2, $a2
	addi.w	$a5, $a1, 1
	bne	$a0, $a5, .LBB0_73
# %bb.65:
	move	$s5, $s0
	bltz	$a2, .LBB0_83
# %bb.66:
	ld.d	$s4, $sp, 112                   # 8-byte Folded Reload
	bge	$a2, $s2, .LBB0_82
# %bb.67:                               # %.lr.ph.preheader.i
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	move	$s0, $a2
	.p2align	4, , 16
.LBB0_68:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	ldx.bu	$a5, $s3, $a3
	bne	$a1, $a5, .LBB0_71
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	addi.w	$s0, $s0, 1
	bge	$s0, $s2, .LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	blt	$a3, $a4, .LBB0_68
.LBB0_71:                               # %snake.exit
	bge	$a2, $s0, .LBB0_84
# %bb.72:
	ori	$a0, $zero, 16
	move	$s1, $a2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 3
	st.b	$a0, $fp, 12
	sub.d	$a0, $s0, $s1
	st.w	$a0, $fp, 8
	st.d	$fp, $s5, 0
	b	.LBB0_85
.LBB0_73:
	addi.w	$a0, $a0, 1
	bne	$a0, $a1, .LBB0_137
# %bb.74:
	move	$s5, $s2
	move	$s4, $s0
	bltz	$a2, .LBB0_88
# %bb.75:
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	bge	$a3, $a4, .LBB0_87
# %bb.76:                               # %.lr.ph.preheader.i422
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	move	$s0, $a2
	.p2align	4, , 16
.LBB0_77:                               # %.lr.ph.i423
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	ldx.bu	$a5, $s3, $a3
	bne	$a1, $a5, .LBB0_80
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	addi.w	$s0, $s0, 1
	bge	$s0, $s5, .LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_77 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	blt	$a3, $a4, .LBB0_77
.LBB0_80:                               # %snake.exit431
	bge	$a2, $s0, .LBB0_89
# %bb.81:
	ori	$a0, $zero, 16
	move	$fp, $a2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 3
	st.b	$a0, $s2, 12
	sub.d	$a0, $s0, $fp
	st.w	$a0, $s2, 8
	st.d	$s2, $s4, 0
	b	.LBB0_90
.LBB0_82:
                                        # implicit-def: $r22
	move	$s0, $a2
	b	.LBB0_85
.LBB0_83:
                                        # implicit-def: $r22
	move	$s0, $a2
	ld.d	$s4, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_84:
                                        # implicit-def: $r22
.LBB0_85:                               # %snake.exit.thread
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 2
	ld.d	$a1, $s5, 0
	st.b	$a0, $s1, 12
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 8
	sltui	$a0, $a1, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	st.d	$s1, $a0, 0
	st.d	$s1, $s4, 0
	st.d	$zero, $s1, 0
	beq	$s2, $s0, .LBB0_8
# %bb.86:
	sub.d	$fp, $s2, $s0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	ori	$a1, $zero, 3
	st.b	$a1, $a0, 12
	st.w	$fp, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s1, 0
	b	.LBB0_8
.LBB0_87:
                                        # implicit-def: $r25
	move	$s0, $a2
	b	.LBB0_90
.LBB0_88:
                                        # implicit-def: $r25
	move	$s0, $a2
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_90
.LBB0_89:
                                        # implicit-def: $r25
.LBB0_90:                               # %snake.exit431.thread
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a0, $s4, 0
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 12
	st.w	$a1, $fp, 8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	st.d	$fp, $a0, 0
	st.d	$fp, $s1, 0
	addi.w	$a0, $s0, 1
	st.d	$zero, $fp, 0
	bge	$a0, $s5, .LBB0_8
# %bb.91:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	ori	$a1, $zero, 3
	st.b	$a1, $a0, 12
	nor	$a1, $s0, $zero
	add.d	$a1, $s5, $a1
	st.w	$a1, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $fp, 0
	b	.LBB0_8
.LBB0_92:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $a6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	bge	$t1, $s0, .LBB0_58
.LBB0_93:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	blt	$a3, $s0, .LBB0_59
.LBB0_94:
	move	$a0, $fp
.LBB0_95:                               # %rsnake.exit
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a1, $s1, 2
	stx.w	$a0, $t2, $a1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB0_128
# %bb.96:                               # %.lr.ph515
	move	$t4, $zero
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	sub.d	$t5, $a2, $a4
	nor	$a0, $s2, $zero
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	add.w	$t6, $a1, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a5, $a0, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	addi.w	$fp, $s1, 1
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	addi.d	$t7, $a0, -1
	ori	$a0, $zero, 16
	sub.d	$a0, $a0, $a4
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$t8, $zero, 1
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$t5, $sp, 224                   # 8-byte Folded Spill
	st.d	$t7, $sp, 216                   # 8-byte Folded Spill
	st.d	$a5, $sp, 152                   # 8-byte Folded Spill
	b	.LBB0_98
	.p2align	4, , 16
.LBB0_97:                               # %._crit_edge512
                                        #   in Loop: Header=BB0_98 Depth=1
	addi.w	$t8, $t8, 1
	addi.w	$t6, $t6, -1
	addi.d	$t4, $t4, 1
	addi.w	$fp, $fp, 1
	beq	$t8, $a5, .LBB0_128
.LBB0_98:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_101 Depth 2
                                        #       Child Loop BB0_114 Depth 3
                                        #     Child Loop BB0_122 Depth 2
                                        #     Child Loop BB0_127 Depth 2
	sub.w	$a0, $s1, $t8
	slt	$a1, $a0, $s6
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	or	$ra, $a1, $a0
	add.w	$a0, $t8, $s1
	slt	$a1, $s4, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s5, $a1, $a0
	blt	$s5, $ra, .LBB0_97
# %bb.99:                               # %.lr.ph508.preheader
                                        #   in Loop: Header=BB0_98 Depth=1
	st.d	$t8, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 176                   # 8-byte Folded Reload
	slt	$a0, $fp, $a7
	masknez	$a1, $a7, $a0
	st.d	$fp, $sp, 264                   # 8-byte Folded Spill
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	ld.d	$a5, $sp, 328                   # 8-byte Folded Reload
	slt	$a1, $a0, $a5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a5, $a1
	or	$a0, $a0, $a1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	slt	$a1, $a2, $t6
	masknez	$a2, $a2, $a1
	st.d	$t6, $sp, 280                   # 8-byte Folded Spill
	maskeqz	$a1, $t6, $a1
	or	$a1, $a1, $a2
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	slt	$a2, $a4, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a1, $a2
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	addi.d	$s1, $a0, 1
	bstrins.d	$s1, $zero, 2, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$s4, $a2, $a0, 2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$s7, $a2, $a0, 2
	st.d	$t4, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.w	$a0, $a0, $t4
	slt	$a1, $a0, $a7
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a7, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $a5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	move	$s6, $a2
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	move	$a0, $a2
	b	.LBB0_101
	.p2align	4, , 16
.LBB0_100:                              # %rsnake.exit467
                                        #   in Loop: Header=BB0_101 Depth=2
	slli.d	$a0, $s0, 2
	stx.w	$fp, $t5, $a0
	addi.d	$a0, $s0, 1
	addi.d	$s6, $s6, 1
	bge	$s0, $s5, .LBB0_119
.LBB0_101:                              # %.lr.ph508
                                        #   Parent Loop BB0_98 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_114 Depth 3
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	alsl.d	$a2, $s0, $t2, 2
	bne	$ra, $a0, .LBB0_103
# %bb.102:                              #   in Loop: Header=BB0_101 Depth=2
	ld.w	$fp, $a2, 4
	b	.LBB0_108
	.p2align	4, , 16
.LBB0_103:                              #   in Loop: Header=BB0_101 Depth=2
	bne	$s5, $a0, .LBB0_105
# %bb.104:                              #   in Loop: Header=BB0_101 Depth=2
	ld.w	$a0, $a2, -4
	addi.w	$fp, $a0, -1
	b	.LBB0_108
	.p2align	4, , 16
.LBB0_105:                              #   in Loop: Header=BB0_101 Depth=2
	ld.w	$a1, $a2, 0
	ld.w	$a0, $a2, 4
	ld.w	$a2, $a2, -4
	addi.w	$fp, $a1, -1
	blt	$a0, $fp, .LBB0_107
# %bb.106:                              #   in Loop: Header=BB0_101 Depth=2
	bge	$a2, $a1, .LBB0_108
.LBB0_107:                              # %._crit_edge576
                                        #   in Loop: Header=BB0_101 Depth=2
	addi.w	$a5, $a2, -1
	slt	$a1, $a1, $a2
	slt	$a2, $a5, $a0
	masknez	$a4, $a0, $a2
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a4
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$fp, $a0, $a2
	.p2align	4, , 16
.LBB0_108:                              #   in Loop: Header=BB0_101 Depth=2
	blt	$t0, $fp, .LBB0_100
# %bb.109:                              #   in Loop: Header=BB0_101 Depth=2
	bltz	$t3, .LBB0_117
# %bb.110:                              #   in Loop: Header=BB0_101 Depth=2
	add.w	$s8, $fp, $s0
	blt	$t1, $s8, .LBB0_118
.LBB0_111:                              #   in Loop: Header=BB0_101 Depth=2
	bge	$a3, $s8, .LBB0_100
.LBB0_112:                              #   in Loop: Header=BB0_101 Depth=2
	bge	$a6, $fp, .LBB0_100
# %bb.113:                              # %.lr.ph649
                                        #   in Loop: Header=BB0_101 Depth=2
	add.w	$a0, $fp, $s6
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB0_114:                              #   Parent Loop BB0_98 Depth=1
                                        #     Parent Loop BB0_101 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a1, $t7, $fp
	ldx.bu	$a2, $s3, $a0
	bne	$a1, $a2, .LBB0_100
# %bb.115:                              #   in Loop: Header=BB0_114 Depth=3
	addi.d	$fp, $fp, -1
	bge	$a3, $a0, .LBB0_100
# %bb.116:                              #   in Loop: Header=BB0_114 Depth=3
	addi.d	$a0, $a0, -1
	blt	$a6, $fp, .LBB0_114
	b	.LBB0_100
.LBB0_117:                              #   in Loop: Header=BB0_101 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $a6
	move	$s8, $ra
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$ra, $s8
	ld.d	$t7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	add.w	$s8, $fp, $s0
	bge	$t1, $s8, .LBB0_111
.LBB0_118:                              #   in Loop: Header=BB0_101 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$a2, $fp
	move	$a3, $s8
	st.d	$ra, $sp, 208                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	blt	$a3, $s8, .LBB0_112
	b	.LBB0_100
	.p2align	4, , 16
.LBB0_119:                              # %.lr.ph511.preheader
                                        #   in Loop: Header=BB0_98 Depth=1
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	ori	$a0, $zero, 8
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	bltu	$a4, $a0, .LBB0_125
# %bb.120:                              # %.lr.ph511.preheader
                                        #   in Loop: Header=BB0_98 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	ori	$a1, $zero, 32
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_124
# %bb.121:                              # %vector.ph683
                                        #   in Loop: Header=BB0_98 Depth=1
	move	$a0, $a4
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a2, $a0, $a2
	ld.d	$t4, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_122:                              # %vector.body686
                                        #   Parent Loop BB0_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s4, -16
	vld	$vr1, $s4, 0
	vst	$vr0, $s7, -16
	vst	$vr1, $s7, 0
	addi.d	$s1, $s1, -8
	addi.d	$s4, $s4, 32
	addi.d	$s7, $s7, 32
	bnez	$s1, .LBB0_122
# %bb.123:                              # %middle.block691
                                        #   in Loop: Header=BB0_98 Depth=1
	ld.d	$s1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB0_97
	b	.LBB0_126
.LBB0_124:                              #   in Loop: Header=BB0_98 Depth=1
	ld.d	$s1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	b	.LBB0_126
.LBB0_125:                              #   in Loop: Header=BB0_98 Depth=1
	ld.d	$s1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
.LBB0_126:                              # %.lr.ph511.preheader704
                                        #   in Loop: Header=BB0_98 Depth=1
	addi.d	$a0, $a2, -1
	alsl.d	$a1, $a2, $t5, 2
	alsl.d	$a2, $a2, $t2, 2
	.p2align	4, , 16
.LBB0_127:                              # %.lr.ph511
                                        #   Parent Loop BB0_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a1, 0
	st.w	$a4, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	blt	$a0, $s5, .LBB0_127
	b	.LBB0_97
.LBB0_128:                              # %._crit_edge516
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	slt	$a0, $s6, $a2
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $a2, $a0
	or	$a5, $a0, $a1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	slt	$a1, $a0, $s4
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $a0, $a1
	or	$a4, $a1, $a2
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	blt	$a4, $a5, .LBB0_132
# %bb.129:                              # %.lr.ph520.preheader
	move	$s1, $s2
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	slt	$a2, $a1, $a5
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a1
	ld.d	$a5, $sp, 336                   # 8-byte Folded Reload
	slt	$a1, $a5, $a2
	maskeqz	$a2, $a2, $a1
	masknez	$a1, $a5, $a1
	or	$a1, $a2, $a1
	sub.d	$t2, $zero, $a1
	slli.d	$a2, $a1, 2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a2, $a2, $a5
	nor	$a7, $a4, $zero
	.p2align	4, , 16
.LBB0_130:                              # %.lr.ph520
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a0, $a1
	ldx.w	$a5, $s5, $a2
	bge	$a4, $a5, .LBB0_133
# %bb.131:                              #   in Loop: Header=BB0_130 Depth=1
	addi.w	$t2, $t2, -1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bne	$a7, $t2, .LBB0_130
.LBB0_132:                              # %._crit_edge521
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 48
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a2, $zero
                                        # implicit-def: $r4
                                        # implicit-def: $r5
	b	.LBB0_136
.LBB0_133:
	sub.w	$a1, $a4, $a6
	sub.w	$a2, $s1, $a5
	slt	$a1, $a1, $a2
	masknez	$a2, $a4, $a1
	maskeqz	$a1, $a5, $a1
	or	$fp, $a1, $a2
	sub.w	$s8, $fp, $t2
	move	$s2, $a6
	move	$s4, $a3
	move	$s6, $t0
	move	$s7, $t1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 16
	st.d	$s6, $sp, 8
	addi.d	$a0, $sp, 392
	addi.d	$a7, $sp, 400
	st.d	$a0, $sp, 0
	ld.d	$s5, $sp, 360                   # 8-byte Folded Reload
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s4
	move	$a4, $fp
	move	$a5, $s8
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(align_path)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 16
	st.d	$s6, $sp, 8
	addi.d	$a0, $sp, 376
	addi.d	$a7, $sp, 384
	st.d	$a0, $sp, 0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s1
	ld.d	$a5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(align_path)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 400
	ld.d	$a1, $sp, 384
	ld.d	$a0, $sp, 392
	beqz	$a2, .LBB0_135
# %bb.134:
	st.d	$a1, $a0, 0
	b	.LBB0_136
.LBB0_135:
	move	$a2, $a1
.LBB0_136:
	ld.d	$a3, $sp, 376
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	st.d	$a2, $a4, 0
	sltui	$a1, $a1, 1
	masknez	$a2, $a3, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	b	.LBB0_7
.LBB0_137:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 48
	ori	$a2, $zero, 1
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end0:
	.size	align_path, .Lfunc_end0-align_path
                                        # -- End function
	.globl	align_get_dist                  # -- Begin function align_get_dist
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	align_get_dist,@function
align_get_dist:                         # @align_get_dist
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$s2, $a4
	move	$s8, $a2
	move	$s3, $a1
	move	$s4, $a0
	sub.w	$t0, $a3, $a2
	sub.w	$a2, $a5, $a2
	add.w	$a1, $a6, $t0
	slt	$a0, $a2, $a1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	masknez	$a1, $a1, $a0
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	maskeqz	$a0, $a2, $a0
	or	$a4, $a0, $a1
	sub.w	$a7, $a5, $s2
	addi.w	$a0, $zero, -1
	blt	$a4, $a7, .LBB1_53
# %bb.1:
	move	$s1, $a5
	sub.w	$a5, $a3, $s2
	sub.w	$a1, $t0, $a6
	slt	$a2, $a1, $a5
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	masknez	$a1, $a1, $a2
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	maskeqz	$a2, $a5, $a2
	or	$s0, $a2, $a1
	blt	$a7, $s0, .LBB1_53
# %bb.2:
	st.d	$t0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	sub.w	$fp, $a4, $s0
	addi.w	$a0, $fp, 1
	slli.d	$s6, $a0, 2
	move	$a0, $s6
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	slli.d	$s5, $s0, 2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$t1, $s5
	ld.d	$t8, $sp, 72                    # 8-byte Folded Reload
	move	$a7, $s7
	move	$s6, $a0
	blt	$t8, $s0, .LBB1_9
# %bb.3:                                # %.lr.ph.preheader
	ori	$a1, $zero, 7
	move	$a0, $s0
	bltu	$fp, $a1, .LBB1_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 32, 3
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $s0, 3
	addi.d	$a3, $a7, 16
	vldi	$vr0, -3200
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB1_5
# %bb.6:                                # %middle.block
	beq	$a1, $a2, .LBB1_9
.LBB1_7:                                # %.lr.ph.preheader247
	slli.d	$a1, $a0, 2
	sub.d	$a1, $a1, $t1
	add.d	$a1, $a7, $a1
	sub.d	$a0, $t8, $a0
	addi.d	$a0, $a0, 1
	lu12i.w	$a2, -524288
	lu32i.d	$a2, 0
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB1_8
.LBB1_9:                                # %._crit_edge
	sub.d	$a0, $a7, $t1
	ld.d	$t7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	bltz	$s8, .LBB1_16
# %bb.10:
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	bge	$s8, $s2, .LBB1_17
# %bb.11:
	bge	$a6, $s1, .LBB1_17
# %bb.12:                               # %.lr.ph.preheader.i
	bstrpick.d	$a1, $s8, 31, 0
	add.d	$a2, $s4, $a1
	move	$a3, $a6
	move	$a1, $s8
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a2, 0
	ldx.bu	$a5, $s3, $a3
	bne	$a4, $a5, .LBB1_18
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	addi.w	$a1, $a1, 1
	bge	$a1, $s2, .LBB1_18
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	blt	$a3, $s1, .LBB1_13
	b	.LBB1_18
.LBB1_16:
	move	$a1, $s8
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	b	.LBB1_18
.LBB1_17:
	move	$a1, $s8
.LBB1_18:                               # %snake.exit
	slli.d	$a2, $s5, 2
	stx.w	$a1, $a0, $a2
	slli.d	$a1, $t0, 2
	ldx.w	$a1, $a0, $a1
	bge	$a1, $s2, .LBB1_50
# %bb.19:                               # %.preheader162
	blez	$t7, .LBB1_49
# %bb.20:                               # %.lr.ph179
	move	$a1, $zero
	sub.d	$a2, $s6, $t1
	alsl.d	$a3, $t0, $a0, 2
	nor	$a4, $s8, $zero
	add.w	$a4, $a6, $a4
	sub.d	$a5, $a7, $s6
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a6, $s5, 1
	ori	$a5, $zero, 16
	sub.d	$a5, $a5, $t1
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	add.d	$t0, $s6, $a5
	st.d	$t0, $sp, 48                    # 8-byte Folded Spill
	move	$s7, $a7
	add.d	$a5, $a7, $a5
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	ori	$a5, $zero, 1
	move	$t3, $a6
	.p2align	4, , 16
.LBB1_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_24 Depth 2
                                        #       Child Loop BB1_36 Depth 3
                                        #     Child Loop BB1_42 Depth 2
                                        #     Child Loop BB1_46 Depth 2
	move	$s8, $a5
	sub.w	$a5, $s5, $a5
	slt	$a7, $a5, $s0
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $s0, $a7
	or	$t6, $a7, $a5
	add.w	$a5, $s8, $s5
	slt	$a7, $t8, $a5
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $t8, $a7
	or	$t4, $a7, $a5
	blt	$t4, $t6, .LBB1_47
# %bb.22:                               # %.lr.ph172.preheader
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	slt	$a5, $t3, $t2
	masknez	$a7, $t2, $a5
	maskeqz	$a5, $t3, $a5
	or	$a5, $a5, $a7
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	slt	$a7, $a5, $t0
	maskeqz	$a5, $a5, $a7
	masknez	$a7, $t0, $a7
	or	$a5, $a5, $a7
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	slt	$a7, $t1, $a4
	masknez	$t1, $t1, $a7
	maskeqz	$a7, $a4, $a7
	or	$a7, $a7, $t1
	ld.d	$t5, $sp, 64                    # 8-byte Folded Reload
	slt	$t1, $t5, $a7
	maskeqz	$a7, $a7, $t1
	masknez	$t1, $t5, $t1
	or	$t5, $a7, $t1
	slt	$a7, $a5, $t5
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $t5, $a7
	or	$a5, $a7, $a5
	sub.d	$a5, $a5, $t5
	addi.d	$t7, $a5, 1
	bstrins.d	$t7, $zero, 2, 0
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$t8, $t5, $a5, 2
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$ra, $t5, $a5, 2
	add.w	$a5, $a6, $a1
	slt	$a7, $a5, $t2
	maskeqz	$a5, $a5, $a7
	masknez	$a7, $t2, $a7
	or	$a5, $a5, $a7
	slt	$a7, $a5, $t0
	maskeqz	$a5, $a5, $a7
	masknez	$a7, $t0, $a7
	or	$a5, $a5, $a7
	slt	$a7, $a5, $t5
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $t5, $a7
	or	$a5, $a7, $a5
	sub.d	$a5, $a5, $t5
	addi.d	$t2, $a5, 1
	move	$a5, $t5
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_23:                               # %snake.exit160
                                        #   in Loop: Header=BB1_24 Depth=2
	slli.d	$a5, $t1, 2
	stx.w	$s6, $a2, $a5
	addi.d	$a5, $t1, 1
	bge	$t1, $t4, .LBB1_39
.LBB1_24:                               # %.lr.ph172
                                        #   Parent Loop BB1_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_36 Depth 3
	move	$t1, $a5
	addi.w	$a5, $a5, 0
	alsl.d	$fp, $t1, $a0, 2
	bne	$t6, $a5, .LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=2
	ld.w	$a5, $fp, 4
	addi.w	$s6, $a5, 1
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_24 Depth=2
	bne	$t4, $a5, .LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_24 Depth=2
	ld.w	$s6, $fp, -4
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_28:                               #   in Loop: Header=BB1_24 Depth=2
	ld.w	$a5, $fp, 0
	ld.w	$a7, $fp, 4
	bge	$a5, $a7, .LBB1_30
# %bb.29:                               # %._crit_edge199
                                        #   in Loop: Header=BB1_24 Depth=2
	ld.w	$fp, $fp, -4
	b	.LBB1_31
.LBB1_30:                               #   in Loop: Header=BB1_24 Depth=2
	ld.w	$fp, $fp, -4
	addi.w	$s6, $a5, 1
	bge	$s6, $fp, .LBB1_32
.LBB1_31:                               #   in Loop: Header=BB1_24 Depth=2
	addi.w	$s6, $a7, 1
	slt	$a5, $a7, $a5
	slt	$a7, $fp, $s6
	masknez	$t0, $fp, $a7
	maskeqz	$a7, $s6, $a7
	or	$a7, $a7, $t0
	masknez	$a7, $a7, $a5
	maskeqz	$a5, $fp, $a5
	or	$s6, $a5, $a7
	.p2align	4, , 16
.LBB1_32:                               #   in Loop: Header=BB1_24 Depth=2
	bltz	$s6, .LBB1_23
# %bb.33:                               #   in Loop: Header=BB1_24 Depth=2
	bge	$s6, $s2, .LBB1_23
# %bb.34:                               #   in Loop: Header=BB1_24 Depth=2
	add.w	$a5, $s6, $t1
	bge	$a5, $s1, .LBB1_23
# %bb.35:                               # %.lr.ph.preheader.i151
                                        #   in Loop: Header=BB1_24 Depth=2
	bstrpick.d	$a7, $s6, 31, 0
	add.d	$a7, $s4, $a7
	.p2align	4, , 16
.LBB1_36:                               # %.lr.ph.i152
                                        #   Parent Loop BB1_21 Depth=1
                                        #     Parent Loop BB1_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$t0, $a7, 0
	ldx.bu	$fp, $s3, $a5
	bne	$t0, $fp, .LBB1_23
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=3
	addi.w	$s6, $s6, 1
	bge	$s6, $s2, .LBB1_23
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=3
	addi.d	$a5, $a5, 1
	addi.d	$a7, $a7, 1
	blt	$a5, $s1, .LBB1_36
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_39:                               # %.lr.ph175.preheader
                                        #   in Loop: Header=BB1_21 Depth=1
	ori	$a5, $zero, 8
	bltu	$t2, $a5, .LBB1_44
# %bb.40:                               # %.lr.ph175.preheader
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ori	$a7, $zero, 32
	bltu	$a5, $a7, .LBB1_44
# %bb.41:                               # %vector.ph231
                                        #   in Loop: Header=BB1_21 Depth=1
	move	$a5, $t2
	bstrins.d	$a5, $zero, 2, 0
	add.d	$t5, $a5, $t5
	.p2align	4, , 16
.LBB1_42:                               # %vector.body234
                                        #   Parent Loop BB1_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t8, -16
	vld	$vr1, $t8, 0
	vst	$vr0, $ra, -16
	vst	$vr1, $ra, 0
	addi.d	$t7, $t7, -8
	addi.d	$t8, $t8, 32
	addi.d	$ra, $ra, 32
	bnez	$t7, .LBB1_42
# %bb.43:                               # %middle.block238
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.d	$t7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 72                    # 8-byte Folded Reload
	bne	$t2, $a5, .LBB1_45
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_44:                               #   in Loop: Header=BB1_21 Depth=1
	ld.d	$t7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 72                    # 8-byte Folded Reload
.LBB1_45:                               # %.lr.ph175.preheader242
                                        #   in Loop: Header=BB1_21 Depth=1
	addi.d	$a5, $t5, -1
	alsl.d	$a7, $t5, $a2, 2
	alsl.d	$t1, $t5, $a0, 2
	.p2align	4, , 16
.LBB1_46:                               # %.lr.ph175
                                        #   Parent Loop BB1_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a7, 0
	st.w	$t0, $t1, 0
	addi.d	$a5, $a5, 1
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, 4
	blt	$a5, $t4, .LBB1_46
.LBB1_47:                               # %._crit_edge176
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.w	$a5, $a3, 0
	bge	$a5, $s2, .LBB1_51
# %bb.48:                               #   in Loop: Header=BB1_21 Depth=1
	addi.w	$a5, $s8, 1
	addi.w	$a4, $a4, -1
	addi.d	$a1, $a1, 1
	addi.w	$t3, $t3, 1
	bne	$s8, $t7, .LBB1_21
.LBB1_49:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_53
.LBB1_50:
	move	$s8, $zero
	b	.LBB1_52
.LBB1_51:
	move	$a7, $s7
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
.LBB1_52:                               # %.loopexit.sink.split
	move	$a0, $a7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
.LBB1_53:                               # %.loopexit
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end1:
	.size	align_get_dist, .Lfunc_end1-align_get_dist
                                        # -- End function
	.globl	Condense_both_Ends              # -- Begin function Condense_both_Ends
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Condense_both_Ends,@function
Condense_both_Ends:                     # @Condense_both_Ends
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 0
	st.d	$zero, $a2, 0
	beqz	$s1, .LBB2_8
# %bb.1:                                # %.preheader.preheader
	move	$fp, $a2
	move	$s0, $a1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	move	$a1, $fp
.LBB2_3:                                # %.critedge
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$s1, $a1, 0
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB2_8
.LBB2_4:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
	ld.d	$a0, $s1, 0
	move	$a1, $s0
	beqz	$a0, .LBB2_3
	.p2align	4, , 16
.LBB2_5:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s1, 12
	ld.bu	$a2, $a0, 12
	bne	$a1, $a2, .LBB2_2
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=2
	ld.w	$a1, $s1, 8
	ld.w	$a2, $a0, 8
	ld.d	$a3, $a0, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $s1, 8
	st.d	$a3, $s1, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB2_5
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	move	$a1, $s0
	b	.LBB2_3
.LBB2_8:                                # %._crit_edge25
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	Condense_both_Ends, .Lfunc_end2-Condense_both_Ends
                                        # -- End function
	.globl	S2A                             # -- Begin function S2A
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	S2A,@function
S2A:                                    # @S2A
# %bb.0:
	move	$a3, $a1
	beqz	$a0, .LBB3_20
# %bb.1:                                # %.lr.ph31
	beqz	$a2, .LBB3_11
# %bb.2:
	ori	$a2, $zero, 2
	ori	$a4, $zero, 3
	move	$a3, $a1
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_6 Depth=1
	sub.d	$a5, $zero, $a5
.LBB3_4:                                # %.loopexit.sink.split
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$a6, $a3, 4
	st.w	$a5, $a3, 0
	move	$a3, $a6
.LBB3_5:                                # %.loopexit
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_20
.LBB3_6:                                # %.lr.ph31.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	ld.bu	$a6, $a0, 12
	ld.w	$a5, $a0, 8
	beq	$a6, $a2, .LBB3_3
# %bb.7:                                # %.lr.ph31.split.split
                                        #   in Loop: Header=BB3_6 Depth=1
	bne	$a6, $a4, .LBB3_4
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	blez	$a5, .LBB3_5
# %bb.9:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	move	$a5, $zero
	.p2align	4, , 16
.LBB3_10:                               # %.lr.ph
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$zero, $a3, 0
	ld.w	$a6, $a0, 8
	addi.w	$a5, $a5, 1
	addi.d	$a3, $a3, 4
	blt	$a5, $a6, .LBB3_10
	b	.LBB3_5
.LBB3_11:                               # %.lr.ph31.split.us.split.us.preheader
	ori	$a2, $zero, 2
	ori	$a4, $zero, 3
	move	$a3, $a1
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_12:                               #   in Loop: Header=BB3_15 Depth=1
	sub.d	$a5, $zero, $a5
.LBB3_13:                               # %.loopexit.us.us.sink.split
                                        #   in Loop: Header=BB3_15 Depth=1
	addi.d	$a6, $a3, 4
	st.w	$a5, $a3, 0
	move	$a3, $a6
.LBB3_14:                               # %.loopexit.us.us
                                        #   in Loop: Header=BB3_15 Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_20
.LBB3_15:                               # %.lr.ph31.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
	ld.bu	$a6, $a0, 12
	ld.w	$a5, $a0, 8
	beq	$a6, $a2, .LBB3_13
# %bb.16:                               # %.lr.ph31.split.us.split.us
                                        #   in Loop: Header=BB3_15 Depth=1
	bne	$a6, $a4, .LBB3_12
# %bb.17:                               # %.preheader.us.us
                                        #   in Loop: Header=BB3_15 Depth=1
	blez	$a5, .LBB3_14
# %bb.18:                               # %.lr.ph.us.us.preheader
                                        #   in Loop: Header=BB3_15 Depth=1
	move	$a5, $zero
	.p2align	4, , 16
.LBB3_19:                               # %.lr.ph.us.us
                                        #   Parent Loop BB3_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$zero, $a3, 0
	ld.w	$a6, $a0, 8
	addi.w	$a5, $a5, 1
	addi.d	$a3, $a3, 4
	blt	$a5, $a6, .LBB3_19
	b	.LBB3_14
.LBB3_20:                               # %._crit_edge
	sub.d	$a0, $a3, $a1
	srli.d	$a0, $a0, 2
	st.w	$a0, $a1, -4
	ret
.Lfunc_end3:
	.size	S2A, .Lfunc_end3-S2A
                                        # -- End function
	.globl	IDISPLAY                        # -- Begin function IDISPLAY
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	IDISPLAY,@function
IDISPLAY:                               # @IDISPLAY
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	ld.wu	$t3, $a7, 8
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	ld.d	$t1, $a7, 0
	addi.w	$t0, $t3, -1
	bstrpick.d	$t2, $t0, 31, 0
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $t1, $t2
	ld.w	$t2, $t2, 8
	move	$s2, $a5
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	move	$t4, $a2
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$a0, $a0, %got_pc_lo12(options)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 68
	add.w	$a1, $a0, $t2
	ori	$a0, $zero, 10
	ori	$a2, $zero, 7
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	bltu	$a1, $a0, .LBB4_4
# %bb.1:                                # %.lr.ph.i.preheader
	ori	$a0, $zero, 1
	lu12i.w	$a2, -209716
	ori	$a2, $a2, 3277
	lu32i.d	$a2, 0
	ori	$a3, $zero, 99
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a1
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 35
	addi.w	$a0, $a0, 1
	bltu	$a3, $a7, .LBB4_2
# %bb.3:                                # %._crit_edge.loopexit.i
	ori	$a1, $zero, 7
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
.LBB4_4:                                # %get_pos_width.exit
	beqz	$t3, .LBB4_47
# %bb.5:                                # %.lr.ph.preheader
	ld.d	$a0, $sp, 256
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s6, $zero
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                # %.critedge2
                                        #   in Loop: Header=BB4_7 Depth=1
	addi.w	$s6, $s6, 1
	addi.d	$t3, $t3, -1
	addi.d	$t1, $t1, 8
	beqz	$t3, .LBB4_47
.LBB4_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $t1, 0
	ld.w	$a0, $s3, 0
	bne	$a0, $s2, .LBB4_6
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a0, $s3, 4
	bne	$a0, $a6, .LBB4_6
# %bb.9:
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	bgeu	$s6, $t0, .LBB4_11
# %bb.10:
	ld.w	$a0, $s3, 8
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	or	$a0, $t4, $a0
	bnez	$a0, .LBB4_12
	b	.LBB4_46
.LBB4_11:
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	or	$a0, $t4, $a0
	beqz	$a0, .LBB4_46
.LBB4_12:                               # %.lr.ph272
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	slt	$a0, $zero, $a0
	ori	$a1, $zero, 60
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 62
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(BLINE)
	addi.d	$fp, $a0, %pc_lo12(BLINE)
	pcalau12i	$a0, %pc_hi20(CLINE)
	addi.d	$s8, $a0, %pc_lo12(CLINE)
	ori	$a0, $zero, 42
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ALINE)
	addi.d	$a7, $a0, %pc_lo12(ALINE)
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	move	$t0, $zero
	move	$s4, $zero
	move	$a4, $zero
	move	$t3, $zero
	move	$a0, $zero
	move	$s0, $a6
	move	$s1, $s2
	st.d	$a7, $sp, 96                    # 8-byte Folded Spill
	st.d	$t4, $sp, 88                    # 8-byte Folded Spill
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_39 Depth 2
	bnez	$t3, .LBB4_15
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$t3, $a1, 0
	addi.d	$a1, $a1, 4
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	beqz	$t3, .LBB4_24
.LBB4_15:                               # %.critedge196
                                        #   in Loop: Header=BB4_13 Depth=1
	blez	$t3, .LBB4_17
# %bb.16:                               #   in Loop: Header=BB4_13 Depth=1
	ori	$a1, $zero, 32
	stx.b	$a1, $a7, $a0
	addi.w	$t0, $t0, 1
	bstrpick.d	$a1, $t0, 31, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ldx.b	$a1, $a2, $a1
	st.b	$a1, $fp, 0
	ori	$a1, $zero, 45
	st.b	$a1, $s8, 0
	addi.w	$t3, $t3, -1
	b	.LBB4_34
	.p2align	4, , 16
.LBB4_17:                               #   in Loop: Header=BB4_13 Depth=1
	add.w	$a1, $s4, $s2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	bne	$a1, $a2, .LBB4_21
# %bb.18:                               #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 8
	addi.w	$s6, $s6, 1
	bgeu	$s6, $a2, .LBB4_25
# %bb.19:                               #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a1, $a1, 0
	bstrpick.d	$a3, $s6, 31, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a1, $a1, $a3
	addi.w	$a2, $a2, -1
	bltu	$s6, $a2, .LBB4_26
.LBB4_20:                               #   in Loop: Header=BB4_13 Depth=1
	addi.w	$a2, $zero, -1
	b	.LBB4_27
.LBB4_21:                               #   in Loop: Header=BB4_13 Depth=1
	ori	$a1, $zero, 8
	bltu	$a1, $a4, .LBB4_43
# %bb.22:                               #   in Loop: Header=BB4_13 Depth=1
	slli.d	$a1, $a4, 2
	pcalau12i	$a2, %pc_hi20(.LJTI4_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI4_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB4_23:                               #   in Loop: Header=BB4_13 Depth=1
	addi.w	$s4, $s4, 1
	bstrpick.d	$a1, $s4, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.b	$a1, $a2, $a1
	stx.b	$a1, $a7, $a0
	ori	$a1, $zero, 32
	st.b	$a1, $fp, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.b	$a1, $s8, 0
	b	.LBB4_29
.LBB4_24:                               #   in Loop: Header=BB4_13 Depth=1
	addi.w	$s4, $s4, 1
	bstrpick.d	$a1, $s4, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.b	$a1, $a2, $a1
	stx.b	$a1, $a7, $a0
	addi.w	$t0, $t0, 1
	bstrpick.d	$a1, $t0, 31, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	ldx.bu	$a2, $a7, $a0
	move	$t3, $zero
	st.b	$a1, $fp, 0
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 32
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 124
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.b	$a1, $s8, 0
	b	.LBB4_34
.LBB4_25:                               #   in Loop: Header=BB4_13 Depth=1
	move	$a1, $zero
	addi.w	$a2, $a2, -1
	bgeu	$s6, $a2, .LBB4_20
.LBB4_26:                               #   in Loop: Header=BB4_13 Depth=1
	ld.w	$a2, $a1, 8
	addi.w	$a2, $a2, 1
.LBB4_27:                               #   in Loop: Header=BB4_13 Depth=1
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a2, $s3, 24
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	sltui	$a3, $a3, 1
	slti	$a2, $a2, 0
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	masknez	$a4, $a4, $a2
	ori	$t2, $zero, 61
	maskeqz	$a2, $t2, $a2
	or	$a2, $a2, $a4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $t2, $a3
	or	$a2, $a3, $a2
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.b	$a2, $s8, 0
	addi.w	$s4, $s4, 1
	bstrpick.d	$a2, $s4, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.b	$a2, $a3, $a2
	stx.b	$a2, $a7, $a0
	ori	$a2, $zero, 32
	st.b	$a2, $fp, 0
	addi.w	$t3, $t3, 1
	ori	$a4, $zero, 1
	b	.LBB4_35
.LBB4_28:                               #   in Loop: Header=BB4_13 Depth=1
	ori	$a2, $zero, 46
	stx.b	$a2, $a7, $a0
	ori	$a1, $zero, 32
	st.b	$a1, $fp, 0
	st.b	$a2, $s8, 0
	addi.w	$s4, $s4, 1
.LBB4_29:                               #   in Loop: Header=BB4_13 Depth=1
	addi.w	$t3, $t3, 1
	addi.w	$a4, $a4, 1
	b	.LBB4_34
.LBB4_30:                               #   in Loop: Header=BB4_13 Depth=1
	ori	$a1, $zero, 45
	st.b	$a1, $s8, 0
	addi.w	$s4, $s4, 1
	bstrpick.d	$a1, $s4, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.b	$a1, $a2, $a1
	move	$a4, $zero
	stx.b	$a1, $a7, $a0
	ori	$a1, $zero, 32
	st.b	$a1, $fp, 0
	b	.LBB4_33
.LBB4_31:                               #   in Loop: Header=BB4_13 Depth=1
	ori	$a2, $zero, 46
	stx.b	$a2, $a7, $a0
	ori	$a1, $zero, 32
	st.b	$a1, $fp, 0
	st.b	$a2, $s8, 0
	sub.d	$a1, $s4, $t3
	addi.w	$s4, $a1, -3
	ori	$a4, $zero, 6
	addi.w	$t3, $zero, -3
	b	.LBB4_34
.LBB4_32:                               #   in Loop: Header=BB4_13 Depth=1
	addi.w	$s4, $s4, 1
	bstrpick.d	$a1, $s4, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.b	$a1, $a2, $a1
	move	$a4, $zero
	stx.b	$a1, $a7, $a0
	ori	$a1, $zero, 32
	st.b	$a1, $fp, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.b	$a1, $s8, 0
.LBB4_33:                               #   in Loop: Header=BB4_13 Depth=1
	addi.w	$t3, $t3, 1
	.p2align	4, , 16
.LBB4_34:                               #   in Loop: Header=BB4_13 Depth=1
	move	$a1, $s3
.LBB4_35:                               #   in Loop: Header=BB4_13 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$fp, $fp, 1
	addi.d	$s7, $a0, 1
	move	$s3, $a1
	ori	$a1, $zero, 48
	blt	$a1, $a0, .LBB4_38
# %bb.36:                               # %.thread
                                        #   in Loop: Header=BB4_13 Depth=1
	bltu	$s4, $t4, .LBB4_44
.LBB4_37:                               # %.thread
                                        #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	bltu	$t0, $a0, .LBB4_44
.LBB4_38:                               #   in Loop: Header=BB4_13 Depth=1
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	st.d	$t0, $sp, 136                   # 8-byte Folded Spill
	st.d	$t3, $sp, 144                   # 8-byte Folded Spill
	add.d	$s5, $a7, $s7
	st.b	$zero, $s8, 0
	st.b	$zero, $fp, 0
	stx.b	$zero, $a7, $s7
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ori	$a0, $zero, 50
	mul.w	$a2, $s8, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	move	$fp, $a7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 10
	ori	$a0, $zero, 10
	blt	$s7, $a0, .LBB4_40
	.p2align	4, , 16
.LBB4_39:                               # %.lr.ph254
                                        #   Parent Loop BB4_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 10
	bgeu	$s5, $fp, .LBB4_39
.LBB4_40:                               # %._crit_edge
                                        #   in Loop: Header=BB4_13 Depth=1
	addi.d	$a0, $s5, 5
	bltu	$a0, $fp, .LBB4_42
# %bb.41:                               #   in Loop: Header=BB4_13 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_42:                               #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 68
	addi.d	$s8, $s8, 1
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	add.w	$a2, $a0, $s1
	pcalau12i	$a0, %pc_hi20(BLINE)
	addi.d	$fp, $a0, %pc_lo12(BLINE)
	st.d	$fp, $sp, 8
	st.d	$s0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(ALINE)
	addi.d	$a3, $a1, %pc_lo12(ALINE)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a5, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(CLINE)
	addi.d	$s8, $a1, %pc_lo12(CLINE)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	move	$a4, $a1
	move	$a6, $s8
	move	$a7, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	add.d	$s1, $s4, $s2
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	add.w	$s0, $t0, $a6
	ld.d	$t4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	bgeu	$s4, $t4, .LBB4_45
	b	.LBB4_13
.LBB4_43:                               #   in Loop: Header=BB4_13 Depth=1
	move	$s7, $a0
	bgeu	$s4, $t4, .LBB4_37
	.p2align	4, , 16
.LBB4_44:                               #   in Loop: Header=BB4_13 Depth=1
	move	$a0, $s7
	bltu	$s4, $t4, .LBB4_13
.LBB4_45:                               #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bltu	$t0, $a1, .LBB4_13
.LBB4_46:                               # %._crit_edge273
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB4_47:                               # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	IDISPLAY, .Lfunc_end4-IDISPLAY
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_30-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_31-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_32-.LJTI4_0
                                        # -- End function
	.text
	.globl	Free_script                     # -- Begin function Free_script
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	Free_script,@function
Free_script:                            # @Free_script
# %bb.0:
	beqz	$a0, .LBB5_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bnez	$fp, .LBB5_2
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB5_4:                                # %._crit_edge
	ret
.Lfunc_end5:
	.size	Free_script, .Lfunc_end5-Free_script
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"align.c: warning: something wrong when aligning."
	.size	.L.str, 49

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"align.c: warning: something wrong when dividing\n"
	.size	.L.str.1, 49

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"align.c: Alignment fragment not found.\n"
	.size	.L.str.2, 40

	.type	ALINE,@object                   # @ALINE
	.local	ALINE
	.comm	ALINE,51,1
	.type	BLINE,@object                   # @BLINE
	.local	BLINE
	.comm	BLINE,51,1
	.type	CLINE,@object                   # @CLINE
	.local	CLINE
	.comm	CLINE,51,1
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n%*u "
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"    .    :"
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"    ."
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n%*u %s\n%*s %s\n%*u %s\n"
	.size	.L.str.6, 23

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" "
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"TROUBLE!!! startx:  %5d,  starty:  %5d\n"
	.size	.L.str.8, 40

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"TROUBLE!!! x:  %5d,  y:  %5d\n"
	.size	.L.str.9, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ALINE
	.addrsig_sym BLINE
	.addrsig_sym CLINE
