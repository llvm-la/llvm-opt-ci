	.file	"img_chroma.c"
	.text
	.globl	getSubImagesChroma              # -- Begin function getSubImagesChroma
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	getSubImagesChroma,@function
getSubImagesChroma:                     # @getSubImagesChroma
# %bb.0:
	addi.d	$sp, $sp, -448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
	lu12i.w	$a3, 1
	ori	$a1, $a3, 2308
	ldx.w	$a1, $a0, $a1
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	ldptr.w	$a5, $a2, 15536
	ori	$a2, $zero, 1
	ori	$a4, $zero, 8
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	beq	$a5, $a2, .LBB0_3
# %bb.1:
	ori	$a4, $zero, 2
	ori	$a2, $zero, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	bne	$a5, $a4, .LBB0_4
# %bb.2:
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_3:
	ori	$a2, $zero, 8
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	st.d	$a5, $sp, 168                   # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_4:
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ori	$a5, $zero, 2
.LBB0_5:
	pcalau12i	$a2, %pc_hi20(img_pad_size_uv_y)
	ld.w	$a2, $a2, %pc_lo12(img_pad_size_uv_y)
	sub.w	$a6, $zero, $a2
	sub.d	$a4, $a1, $a2
	alsl.w	$a4, $a2, $a4, 1
	st.d	$a6, $sp, 160                   # 8-byte Folded Spill
	bge	$a6, $a4, .LBB0_123
# %bb.6:                                # %.split137.us
	ori	$a3, $a3, 2304
	ldx.w	$a6, $a0, $a3
	move	$t2, $zero
	move	$t5, $zero
	pcalau12i	$a3, %pc_hi20(img_pad_size_uv_x)
	ld.wu	$a7, $a3, %pc_lo12(img_pad_size_uv_x)
	addi.w	$t0, $a6, -1
	addi.w	$t1, $a1, -1
	slli.d	$a2, $a2, 1
	addi.w	$t3, $a7, -1
	sub.d	$a3, $a6, $a7
	ldptr.d	$a4, $a0, 6464
	ldptr.d	$a0, $a0, 6472
	alsl.w	$t4, $a7, $a3, 1
	add.d	$a1, $a1, $a2
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a2, $a4, 0
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s6, $a0, 0
	bstrpick.d	$a0, $a1, 31, 0
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t0, 31, 0
	slli.d	$a1, $a7, 1
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	slli.d	$a1, $t0, 1
	addi.d	$a1, $a1, 2
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	addi.d	$a3, $a7, 1
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $t3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $t3, $a2
	or	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	addi.d	$t6, $a0, 2
	andi	$a0, $a7, 28
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a7, 31, 5
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a7, 31, 2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a2, $a0, 2
	andi	$a0, $t0, 8
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t0, 31, 4
	slli.d	$a0, $a1, 4
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t0, 31, 3
	slli.d	$a4, $a1, 3
	vrepli.w	$vr0, 32
	xvrepli.w	$xr1, 32
	andi	$a0, $a3, 28
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a3, 32, 5
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	add.d	$a0, $t0, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a3, 32, 2
	slli.d	$a0, $a1, 2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	alsl.w	$a1, $a1, $t0, 2
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	st.d	$a4, $sp, 248                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a4
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	add.d	$a0, $a6, $a7
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	st.d	$t3, $sp, 304                   # 8-byte Folded Spill
	st.d	$t4, $sp, 296                   # 8-byte Folded Spill
	st.d	$t6, $sp, 344                   # 8-byte Folded Spill
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.split131.us.us.us
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$t2, $sp, 72                    # 8-byte Folded Reload
	addi.d	$t2, $t2, 1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	add.d	$t5, $t5, $a5
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$t2, $a0, .LBB0_64
.LBB0_8:                                # %.split.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_47 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_54 Depth 4
                                        #         Child Loop BB0_40 Depth 4
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_58 Depth 4
                                        #         Child Loop BB0_62 Depth 4
                                        #         Child Loop BB0_30 Depth 4
	move	$a3, $zero
	move	$a5, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $t5
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	slli.d	$ra, $a0, 3
	slli.d	$s3, $t5, 3
	st.d	$t2, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a1, $t2, 3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr2, $s3
	xvreplgr2vr.w	$xr3, $ra
	vreplgr2vr.w	$vr4, $s3
	vreplgr2vr.w	$vr5, $ra
	st.d	$t5, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge127.us.us.us
                                        #   in Loop: Header=BB0_10 Depth=2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 128                   # 8-byte Folded Reload
	beq	$a3, $a0, .LBB0_7
.LBB0_10:                               # %.lr.ph126.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_47 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_54 Depth 4
                                        #         Child Loop BB0_40 Depth 4
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_58 Depth 4
                                        #         Child Loop BB0_62 Depth 4
                                        #         Child Loop BB0_30 Depth 4
	move	$s0, $zero
	ori	$a0, $zero, 8
	sub.d	$a2, $a0, $a5
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a1, $a3, 3
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	mul.d	$a4, $a2, $t5
	mul.d	$s7, $a5, $t5
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	mul.d	$s8, $a2, $a0
	st.d	$a5, $sp, 136                   # 8-byte Folded Spill
	mul.d	$t8, $a5, $a0
	xvreplgr2vr.w	$xr6, $s8
	xvreplgr2vr.w	$xr7, $t8
	xvreplgr2vr.w	$xr8, $a4
	xvreplgr2vr.w	$xr9, $s7
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$s0, $s0, 1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 344                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB0_9
.LBB0_12:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_47 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_54 Depth 4
                                        #         Child Loop BB0_40 Depth 4
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_58 Depth 4
                                        #         Child Loop BB0_62 Depth 4
                                        #         Child Loop BB0_30 Depth 4
	srai.d	$a2, $fp, 63
	andn	$a2, $fp, $a2
	slt	$a3, $a2, $t1
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $t1, $a3
	or	$a3, $a2, $a3
	addi.w	$fp, $fp, 1
	srai.d	$a2, $fp, 63
	andn	$a2, $fp, $a2
	slt	$a5, $a2, $t1
	maskeqz	$a2, $a2, $a5
	masknez	$a5, $t1, $a5
	or	$a5, $a2, $a5
	slli.d	$a2, $s0, 3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ldx.d	$a2, $a0, $a2
	slli.d	$a3, $a3, 3
	ldx.d	$s5, $s6, $a3
	slli.d	$a3, $a5, 3
	ldx.d	$s2, $s6, $a3
	bltz	$t3, .LBB0_18
# %bb.13:                               # %iter.check290
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 4
	bgeu	$a7, $a0, .LBB0_31
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a5, $zero
.LBB0_15:                               # %.lr.ph.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a3, $a5, $a2, 1
	sub.d	$a5, $a7, $a5
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $s5, 0
	ld.hu	$t2, $s2, 0
	mul.d	$a0, $ra, $a0
	mul.d	$t2, $s3, $t2
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a3, 0
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 2
	bnez	$a5, .LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a3, $a7
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a3, $zero
.LBB0_19:                               # %.preheader106.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 2
	blt	$a6, $a0, .LBB0_26
# %bb.20:                               # %iter.check233
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 9
	bgeu	$a6, $a0, .LBB0_35
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $zero
.LBB0_22:                               # %.lr.ph118.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$a5, $a3
.LBB0_23:                               # %.lr.ph118.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a3, $a5, $a2, 1
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	sub.d	$t6, $t2, $s4
	alsl.d	$a0, $s4, $s5, 1
	addi.d	$t7, $a0, 2
	alsl.d	$a0, $s4, $s2, 1
	addi.d	$s1, $a0, 2
	add.d	$a0, $t2, $a5
	sub.d	$a5, $a0, $s4
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph118.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$t2, $t7, -2
	ld.hu	$t5, $t7, 0
	ld.hu	$s4, $s1, -2
	ld.hu	$a0, $s1, 0
	mul.d	$t2, $s8, $t2
	mul.d	$t5, $t8, $t5
	mul.d	$s4, $a4, $s4
	mul.d	$a0, $s7, $a0
	add.d	$a0, $a0, $s4
	add.d	$t2, $t5, $t2
	add.d	$a0, $t2, $a0
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a3, 0
	addi.d	$a3, $a3, 2
	addi.d	$t6, $t6, -1
	addi.d	$t7, $t7, 2
	addi.d	$s1, $s1, 2
	bnez	$t6, .LBB0_24
.LBB0_25:                               # %.preheader.us.us.us.loopexit
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$a3, $a5
.LBB0_26:                               # %.preheader.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	blt	$t4, $a6, .LBB0_11
# %bb.27:                               # %iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a5, $t0, $s5, 1
	alsl.d	$s1, $t0, $s2, 1
	bstrpick.d	$a3, $a3, 31, 0
	ori	$a0, $zero, 3
	bgeu	$a7, $a0, .LBB0_42
.LBB0_28:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t6, $a3
	move	$t5, $t0
.LBB0_29:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a2, $t6, $a2, 1
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	sub.d	$a3, $a0, $t5
	.p2align	4, , 16
.LBB0_30:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$t2, $a5, 0
	ld.hu	$t5, $s1, 0
	mul.d	$t2, $ra, $t2
	mul.d	$t5, $s3, $t5
	add.d	$t2, $t2, $t5
	addi.d	$t2, $t2, 32
	srli.d	$t2, $t2, 6
	st.h	$t2, $a2, 0
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, 2
	bnez	$a3, .LBB0_30
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_31:                               # %vector.memcheck259
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.d	$a3, $a2, $a0
	addi.d	$a5, $s5, 2
	sltu	$a5, $a2, $a5
	sltu	$t5, $s5, $a3
	and	$t5, $a5, $t5
	move	$a5, $zero
	bnez	$t5, .LBB0_15
# %bb.32:                               # %vector.memcheck259
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$t5, $s2, 2
	sltu	$t5, $a2, $t5
	sltu	$a3, $s2, $a3
	and	$a3, $t5, $a3
	bnez	$a3, .LBB0_15
# %bb.33:                               # %vector.main.loop.iter.check271
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 32
	bgeu	$a7, $a0, .LBB0_46
# %bb.34:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a3, $zero
	b	.LBB0_50
	.p2align	4, , 16
.LBB0_35:                               # %vector.memcheck197
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.d	$a5, $a2, $a0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$t5, $a5, $a0
	add.d	$a0, $s5, $t6
	sltu	$a0, $a5, $a0
	sltu	$t2, $s5, $t5
	and	$a0, $a0, $t2
	move	$s4, $zero
	bnez	$a0, .LBB0_22
# %bb.36:                               # %vector.memcheck197
                                        #   in Loop: Header=BB0_12 Depth=3
	add.d	$a0, $s2, $t6
	sltu	$a0, $a5, $a0
	sltu	$a5, $s2, $t5
	and	$a0, $a0, $a5
	move	$a5, $a3
	bnez	$a0, .LBB0_23
# %bb.37:                               # %vector.main.loop.iter.check210
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 17
	bgeu	$a6, $a0, .LBB0_53
# %bb.38:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s1, $zero
.LBB0_39:                               # %vec.epilog.ph237
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$a5, $a0, $a3
	slli.d	$a0, $s1, 1
	alsl.d	$a0, $a3, $a0, 1
	add.d	$a3, $a2, $a0
	alsl.d	$a0, $s1, $s5, 1
	addi.d	$t6, $a0, 2
	alsl.d	$a0, $s1, $s2, 1
	addi.d	$t7, $a0, 2
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$s1, $a0, $s1
	.p2align	4, , 16
.LBB0_40:                               # %vec.epilog.vector.body248
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr10, $t6, -2
	vld	$vr11, $t6, 0
	vext2xv.wu.hu	$xr10, $xr10
	vld	$vr12, $t7, -2
	vld	$vr13, $t7, 0
	vext2xv.wu.hu	$xr11, $xr11
	xvmul.w	$xr11, $xr7, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	vext2xv.wu.hu	$xr13, $xr13
	xvmul.w	$xr13, $xr9, $xr13
	xvmadd.w	$xr13, $xr8, $xr12
	xvmadd.w	$xr11, $xr6, $xr10
	xvadd.w	$xr10, $xr11, $xr13
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickve2gr.w	$a0, $xr10, 0
	vinsgr2vr.h	$vr11, $a0, 0
	xvpickve2gr.w	$a0, $xr10, 1
	vinsgr2vr.h	$vr11, $a0, 1
	xvpickve2gr.w	$a0, $xr10, 2
	vinsgr2vr.h	$vr11, $a0, 2
	xvpickve2gr.w	$a0, $xr10, 3
	vinsgr2vr.h	$vr11, $a0, 3
	xvpickve2gr.w	$a0, $xr10, 4
	vinsgr2vr.h	$vr11, $a0, 4
	xvpickve2gr.w	$a0, $xr10, 5
	vinsgr2vr.h	$vr11, $a0, 5
	xvpickve2gr.w	$a0, $xr10, 6
	vinsgr2vr.h	$vr11, $a0, 6
	xvpickve2gr.w	$a0, $xr10, 7
	vinsgr2vr.h	$vr11, $a0, 7
	vst	$vr11, $a3, 0
	addi.d	$a3, $a3, 16
	addi.d	$t6, $t6, 16
	addi.d	$s1, $s1, 8
	addi.d	$t7, $t7, 16
	bnez	$s1, .LBB0_40
# %bb.41:                               # %vec.epilog.middle.block255
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	move	$s4, $a3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	bne	$a3, $a0, .LBB0_23
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_42:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$t7, $a3, $a2, 1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.d	$a0, $t7, $a0
	addi.d	$t5, $a0, 2
	ld.d	$t6, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $s5, $t6
	sltu	$a0, $t7, $a0
	sltu	$t2, $a5, $t5
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_28
# %bb.43:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_12 Depth=3
	add.d	$a0, $s2, $t6
	sltu	$a0, $t7, $a0
	sltu	$t2, $s1, $t5
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_28
# %bb.44:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 31
	bgeu	$a7, $a0, .LBB0_57
# %bb.45:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t7, $zero
	b	.LBB0_61
.LBB0_46:                               # %vector.ph273
                                        #   in Loop: Header=BB0_12 Depth=3
	vldrepl.h	$vr10, $s5, 0
	vldrepl.h	$vr11, $s2, 0
	vext2xv.wu.hu	$xr10, $xr10
	xvmul.w	$xr10, $xr3, $xr10
	vext2xv.wu.hu	$xr11, $xr11
	xvmadd.w	$xr10, $xr2, $xr11
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickve2gr.w	$a3, $xr10, 0
	vinsgr2vr.h	$vr11, $a3, 0
	xvpickve2gr.w	$a5, $xr10, 1
	vinsgr2vr.h	$vr11, $a5, 1
	xvpickve2gr.w	$t5, $xr10, 2
	vinsgr2vr.h	$vr11, $t5, 2
	xvpickve2gr.w	$t6, $xr10, 3
	vinsgr2vr.h	$vr11, $t6, 3
	xvpickve2gr.w	$t7, $xr10, 4
	vinsgr2vr.h	$vr11, $t7, 4
	xvpickve2gr.w	$s1, $xr10, 5
	vinsgr2vr.h	$vr11, $s1, 5
	xvpickve2gr.w	$s4, $xr10, 6
	vinsgr2vr.h	$vr11, $s4, 6
	xvpickve2gr.w	$t2, $xr10, 7
	vinsgr2vr.h	$vr11, $t2, 7
	vinsgr2vr.h	$vr10, $a3, 0
	vinsgr2vr.h	$vr10, $a5, 1
	vinsgr2vr.h	$vr10, $t5, 2
	vinsgr2vr.h	$vr10, $t6, 3
	vinsgr2vr.h	$vr10, $t7, 4
	vinsgr2vr.h	$vr10, $s1, 5
	vinsgr2vr.h	$vr10, $s4, 6
	vinsgr2vr.h	$vr10, $t2, 7
	xvpermi.q	$xr10, $xr11, 2
	addi.d	$a3, $a2, 32
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_47:                               # %vector.body284
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr10, $a3, -32
	xvst	$xr10, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 64
	bnez	$a5, .LBB0_47
# %bb.48:                               # %middle.block287
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$a3, $a7
	ld.d	$t6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	beq	$a0, $a7, .LBB0_19
# %bb.49:                               # %vec.epilog.iter.check292
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	move	$a3, $a5
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_15
.LBB0_50:                               # %vec.epilog.ph294
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a5, $s2, 0
	vinsgr2vr.h	$vr10, $a5, 0
	ld.h	$t2, $s5, 0
	vinsgr2vr.h	$vr10, $a5, 1
	vinsgr2vr.h	$vr10, $a5, 2
	vinsgr2vr.h	$vr10, $a5, 3
	vinsgr2vr.h	$vr11, $t2, 0
	vinsgr2vr.h	$vr11, $t2, 1
	vinsgr2vr.h	$vr11, $t2, 2
	vinsgr2vr.h	$vr11, $t2, 3
	vext2xv.wu.hu	$xr11, $xr11
	vmul.w	$vr11, $vr5, $vr11
	vext2xv.wu.hu	$xr10, $xr10
	vmadd.w	$vr11, $vr4, $vr10
	vadd.w	$vr10, $vr11, $vr0
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$a5, $a0, $a3
	alsl.d	$a3, $a3, $a2, 1
	.p2align	4, , 16
.LBB0_51:                               # %vec.epilog.vector.body305
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a3, 0, 0
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, 8
	bnez	$a5, .LBB0_51
# %bb.52:                               # %vec.epilog.middle.block308
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$a5, $a0
	move	$a3, $a7
	bne	$a0, $a7, .LBB0_15
	b	.LBB0_19
.LBB0_53:                               # %vector.ph212
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t7, $sp, 232                   # 8-byte Folded Reload
	add.d	$a5, $t7, $a3
	alsl.d	$s1, $a3, $a2, 1
	addi.d	$s4, $s5, 2
	addi.d	$t6, $s2, 2
	.p2align	4, , 16
.LBB0_54:                               # %vector.body223
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr10, $s4, -2
	xvld	$xr11, $s4, 0
	xvpermi.q	$xr12, $xr10, 1
	vext2xv.wu.hu	$xr12, $xr12
	vext2xv.wu.hu	$xr10, $xr10
	xvpermi.q	$xr13, $xr11, 1
	vext2xv.wu.hu	$xr13, $xr13
	vext2xv.wu.hu	$xr11, $xr11
	xvld	$xr14, $t6, -2
	xvmul.w	$xr11, $xr7, $xr11
	xvmul.w	$xr13, $xr7, $xr13
	xvld	$xr15, $t6, 0
	xvpermi.q	$xr16, $xr14, 1
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr14, $xr14
	xvpermi.q	$xr17, $xr15, 1
	vext2xv.wu.hu	$xr17, $xr17
	vext2xv.wu.hu	$xr15, $xr15
	xvmul.w	$xr15, $xr9, $xr15
	xvmul.w	$xr17, $xr9, $xr17
	xvmadd.w	$xr17, $xr8, $xr16
	xvmadd.w	$xr15, $xr8, $xr14
	xvmadd.w	$xr13, $xr6, $xr12
	xvmadd.w	$xr11, $xr6, $xr10
	xvadd.w	$xr10, $xr13, $xr17
	xvadd.w	$xr11, $xr11, $xr15
	xvadd.w	$xr10, $xr10, $xr1
	xvadd.w	$xr11, $xr11, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvsrli.w	$xr11, $xr11, 6
	xvpickve2gr.w	$a0, $xr10, 0
	vinsgr2vr.h	$vr12, $a0, 0
	xvpickve2gr.w	$a0, $xr10, 1
	vinsgr2vr.h	$vr12, $a0, 1
	xvpickve2gr.w	$a0, $xr10, 2
	vinsgr2vr.h	$vr12, $a0, 2
	xvpickve2gr.w	$a0, $xr10, 3
	vinsgr2vr.h	$vr12, $a0, 3
	xvpickve2gr.w	$a0, $xr10, 4
	vinsgr2vr.h	$vr12, $a0, 4
	xvpickve2gr.w	$a0, $xr10, 5
	vinsgr2vr.h	$vr12, $a0, 5
	xvpickve2gr.w	$a0, $xr10, 6
	vinsgr2vr.h	$vr12, $a0, 6
	xvpickve2gr.w	$a0, $xr10, 7
	vinsgr2vr.h	$vr12, $a0, 7
	xvpickve2gr.w	$a0, $xr11, 0
	vinsgr2vr.h	$vr10, $a0, 0
	xvpickve2gr.w	$a0, $xr11, 1
	vinsgr2vr.h	$vr10, $a0, 1
	xvpickve2gr.w	$a0, $xr11, 2
	vinsgr2vr.h	$vr10, $a0, 2
	xvpickve2gr.w	$a0, $xr11, 3
	vinsgr2vr.h	$vr10, $a0, 3
	xvpickve2gr.w	$a0, $xr11, 4
	vinsgr2vr.h	$vr10, $a0, 4
	xvpickve2gr.w	$a0, $xr11, 5
	vinsgr2vr.h	$vr10, $a0, 5
	xvpickve2gr.w	$a0, $xr11, 6
	vinsgr2vr.h	$vr10, $a0, 6
	xvpickve2gr.w	$a0, $xr11, 7
	vinsgr2vr.h	$vr10, $a0, 7
	xvpermi.q	$xr10, $xr12, 2
	xvst	$xr10, $s1, 0
	addi.d	$s1, $s1, 32
	addi.d	$s4, $s4, 32
	addi.d	$t7, $t7, -16
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB0_54
# %bb.55:                               # %middle.block230
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	beq	$s4, $a0, .LBB0_25
# %bb.56:                               # %vec.epilog.iter.check235
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$s1, $s4
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_23
	b	.LBB0_39
.LBB0_57:                               # %vector.ph
                                        #   in Loop: Header=BB0_12 Depth=3
	vldrepl.h	$vr10, $a5, 0
	vldrepl.h	$vr11, $s1, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	add.d	$t6, $a1, $a3
	vext2xv.wu.hu	$xr10, $xr10
	xvmul.w	$xr10, $xr3, $xr10
	vext2xv.wu.hu	$xr11, $xr11
	xvmadd.w	$xr10, $xr2, $xr11
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickve2gr.w	$a0, $xr10, 0
	vinsgr2vr.h	$vr11, $a0, 0
	xvpickve2gr.w	$t2, $xr10, 1
	vinsgr2vr.h	$vr11, $t2, 1
	xvpickve2gr.w	$t5, $xr10, 2
	vinsgr2vr.h	$vr11, $t5, 2
	xvpickve2gr.w	$s2, $xr10, 3
	vinsgr2vr.h	$vr11, $s2, 3
	xvpickve2gr.w	$s4, $xr10, 4
	vinsgr2vr.h	$vr11, $s4, 4
	xvpickve2gr.w	$s5, $xr10, 5
	vinsgr2vr.h	$vr11, $s5, 5
	xvpickve2gr.w	$t3, $xr10, 6
	vinsgr2vr.h	$vr11, $t3, 6
	xvpickve2gr.w	$t4, $xr10, 7
	vinsgr2vr.h	$vr11, $t4, 7
	vinsgr2vr.h	$vr10, $a0, 0
	vinsgr2vr.h	$vr10, $t2, 1
	vinsgr2vr.h	$vr10, $t5, 2
	vinsgr2vr.h	$vr10, $s2, 3
	vinsgr2vr.h	$vr10, $s4, 4
	vinsgr2vr.h	$vr10, $s5, 5
	vinsgr2vr.h	$vr10, $t3, 6
	vinsgr2vr.h	$vr10, $t4, 7
	xvpermi.q	$xr10, $xr11, 2
	addi.d	$t5, $t7, 32
	.p2align	4, , 16
.LBB0_58:                               # %vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr10, $t5, -32
	xvst	$xr10, $t5, 0
	addi.d	$a1, $a1, -32
	addi.d	$t5, $t5, 64
	bnez	$a1, .LBB0_58
# %bb.59:                               # %middle.block
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 296                   # 8-byte Folded Reload
	addi.d	$a0, $a7, 1
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_11
# %bb.60:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_29
.LBB0_61:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a0, $s1, 0
	vinsgr2vr.h	$vr10, $a0, 0
	ld.h	$t2, $a5, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr10, $a0, 2
	vinsgr2vr.h	$vr10, $a0, 3
	vinsgr2vr.h	$vr11, $t2, 0
	vinsgr2vr.h	$vr11, $t2, 1
	vinsgr2vr.h	$vr11, $t2, 2
	vinsgr2vr.h	$vr11, $t2, 3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.d	$t6, $a0, $a3
	vext2xv.wu.hu	$xr11, $xr11
	vmul.w	$vr11, $vr5, $vr11
	vext2xv.wu.hu	$xr10, $xr10
	vmadd.w	$vr11, $vr4, $vr10
	vadd.w	$vr10, $vr11, $vr0
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	slli.d	$a0, $t7, 1
	alsl.d	$a0, $a3, $a0, 1
	add.d	$a3, $a2, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$t5, $a0, $t7
	.p2align	4, , 16
.LBB0_62:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a3, 0, 0
	addi.d	$t5, $t5, 4
	addi.d	$a3, $a3, 8
	bnez	$t5, .LBB0_62
# %bb.63:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t5, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a0, $a7, 1
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	beq	$a0, $a3, .LBB0_11
	b	.LBB0_29
.LBB0_64:                               # %.split135.us.us
	move	$a3, $zero
	move	$a4, $zero
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 8
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	andi	$a0, $a1, 8
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 4
	slli.d	$a0, $a0, 4
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 3
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	add.d	$a0, $t0, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	alsl.w	$a0, $a0, $t0, 2
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	move	$a0, $a1
	bstrins.d	$a0, $zero, 2, 0
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ori	$t8, $zero, 4
	b	.LBB0_66
	.p2align	4, , 16
.LBB0_65:                               # %.split131.us.us.us.1
                                        #   in Loop: Header=BB0_66 Depth=1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a4, $a4, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$a3, $a0, .LBB0_123
.LBB0_66:                               # %.split.us.us.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_68 Depth 2
                                        #       Child Loop BB0_70 Depth 3
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_110 Depth 4
                                        #         Child Loop BB0_74 Depth 4
                                        #         Child Loop BB0_113 Depth 4
                                        #         Child Loop BB0_99 Depth 4
                                        #         Child Loop BB0_82 Depth 4
                                        #         Child Loop BB0_117 Depth 4
                                        #         Child Loop BB0_121 Depth 4
                                        #         Child Loop BB0_89 Depth 4
	move	$a5, $zero
	move	$t2, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $a4
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	slli.d	$s5, $a0, 3
	slli.d	$a2, $a4, 3
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a3, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr2, $a2
	xvreplgr2vr.w	$xr3, $s5
	vreplgr2vr.w	$vr4, $a2
	vreplgr2vr.w	$vr5, $s5
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_67:                               # %._crit_edge127.us.us.us.1
                                        #   in Loop: Header=BB0_68 Depth=2
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 136                   # 8-byte Folded Reload
	add.d	$t2, $t2, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	beq	$a5, $a0, .LBB0_65
.LBB0_68:                               # %.lr.ph126.us.us.us.1
                                        #   Parent Loop BB0_66 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_70 Depth 3
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_110 Depth 4
                                        #         Child Loop BB0_74 Depth 4
                                        #         Child Loop BB0_113 Depth 4
                                        #         Child Loop BB0_99 Depth 4
                                        #         Child Loop BB0_82 Depth 4
                                        #         Child Loop BB0_117 Depth 4
                                        #         Child Loop BB0_121 Depth 4
                                        #         Child Loop BB0_89 Depth 4
	move	$s0, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $t2
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a1, $a5, 3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.d	$a1, $a3, $a1
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	mul.d	$s8, $a0, $a4
	mul.d	$s7, $t2, $a4
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a3
	st.d	$t2, $sp, 136                   # 8-byte Folded Spill
	mul.d	$fp, $t2, $a3
	xvreplgr2vr.w	$xr6, $a1
	xvreplgr2vr.w	$xr7, $fp
	xvreplgr2vr.w	$xr8, $s8
	xvreplgr2vr.w	$xr9, $s7
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_69:                               # %._crit_edge.us.us.us.1
                                        #   in Loop: Header=BB0_70 Depth=3
	addi.d	$s0, $s0, 1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB0_67
.LBB0_70:                               #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_110 Depth 4
                                        #         Child Loop BB0_74 Depth 4
                                        #         Child Loop BB0_113 Depth 4
                                        #         Child Loop BB0_99 Depth 4
                                        #         Child Loop BB0_82 Depth 4
                                        #         Child Loop BB0_117 Depth 4
                                        #         Child Loop BB0_121 Depth 4
                                        #         Child Loop BB0_89 Depth 4
	srai.d	$a0, $s2, 63
	andn	$a0, $s2, $a0
	slt	$a3, $a0, $t1
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $t1, $a3
	or	$a0, $a0, $a3
	addi.w	$s2, $s2, 1
	srai.d	$a3, $s2, 63
	andn	$a3, $s2, $a3
	slt	$a4, $a3, $t1
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $t1, $a4
	or	$a3, $a3, $a4
	slli.d	$a4, $s0, 3
	ld.d	$a5, $sp, 320                   # 8-byte Folded Reload
	ldx.d	$a5, $a5, $a4
	slli.d	$a0, $a0, 3
	ldx.d	$ra, $s6, $a0
	slli.d	$a0, $a3, 3
	ldx.d	$t7, $s6, $a0
	bltz	$t3, .LBB0_76
# %bb.71:                               # %iter.check466
                                        #   in Loop: Header=BB0_70 Depth=3
	bgeu	$a7, $t8, .LBB0_90
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=3
	move	$a4, $zero
.LBB0_73:                               # %.lr.ph.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_70 Depth=3
	sub.d	$a3, $a7, $a4
	alsl.d	$a4, $a4, $a5, 1
	.p2align	4, , 16
.LBB0_74:                               # %.lr.ph.us.us.us.1
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $ra, 0
	ld.hu	$t2, $t7, 0
	mul.d	$a0, $s5, $a0
	mul.d	$t2, $a2, $t2
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 2
	bnez	$a3, .LBB0_74
# %bb.75:                               #   in Loop: Header=BB0_70 Depth=3
	move	$s3, $a7
	b	.LBB0_77
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_70 Depth=3
	move	$s3, $zero
.LBB0_77:                               # %.preheader106.us.us.us.1
                                        #   in Loop: Header=BB0_70 Depth=3
	ori	$a0, $zero, 2
	blt	$a6, $a0, .LBB0_85
# %bb.78:                               # %iter.check409
                                        #   in Loop: Header=BB0_70 Depth=3
	ori	$a0, $zero, 9
	bgeu	$a6, $a0, .LBB0_94
# %bb.79:                               #   in Loop: Header=BB0_70 Depth=3
	move	$s4, $zero
.LBB0_80:                               # %.lr.ph118.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_70 Depth=3
	move	$s1, $s3
.LBB0_81:                               # %.lr.ph118.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_70 Depth=3
	alsl.d	$a3, $s1, $a5, 1
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	sub.d	$a4, $t2, $s4
	alsl.d	$a0, $s4, $t7, 1
	addi.d	$t6, $a0, 2
	alsl.d	$a0, $s4, $ra, 1
	addi.d	$s3, $a0, 2
	add.d	$a0, $t2, $s1
	sub.d	$s1, $a0, $s4
	.p2align	4, , 16
.LBB0_82:                               # %.lr.ph118.us.us.us.1
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $s3, -2
	ld.hu	$t2, $s3, 0
	ld.hu	$t3, $t6, -2
	ld.hu	$t4, $t6, 0
	mul.d	$a0, $a1, $a0
	mul.d	$t2, $fp, $t2
	mul.d	$t3, $s8, $t3
	mul.d	$t4, $s7, $t4
	add.d	$t3, $t4, $t3
	add.d	$a0, $t2, $a0
	add.d	$a0, $a0, $t3
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a3, 0
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, -1
	addi.d	$t6, $t6, 2
	addi.d	$s3, $s3, 2
	bnez	$a4, .LBB0_82
# %bb.83:                               #   in Loop: Header=BB0_70 Depth=3
	ld.d	$t3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 296                   # 8-byte Folded Reload
.LBB0_84:                               # %.preheader.us.us.us.loopexit.1
                                        #   in Loop: Header=BB0_70 Depth=3
	move	$s3, $s1
.LBB0_85:                               # %.preheader.us.us.us.1
                                        #   in Loop: Header=BB0_70 Depth=3
	blt	$t4, $a6, .LBB0_69
# %bb.86:                               # %iter.check347
                                        #   in Loop: Header=BB0_70 Depth=3
	alsl.d	$s1, $t0, $ra, 1
	alsl.d	$a3, $t0, $t7, 1
	bstrpick.d	$s3, $s3, 31, 0
	ori	$a0, $zero, 3
	bgeu	$a7, $a0, .LBB0_101
.LBB0_87:                               #   in Loop: Header=BB0_70 Depth=3
	move	$a4, $s3
	move	$t5, $t0
.LBB0_88:                               # %vec.epilog.scalar.ph348.preheader
                                        #   in Loop: Header=BB0_70 Depth=3
	alsl.d	$a4, $a4, $a5, 1
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	sub.d	$a5, $a0, $t5
	.p2align	4, , 16
.LBB0_89:                               # %vec.epilog.scalar.ph348
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $s1, 0
	ld.hu	$t2, $a3, 0
	mul.d	$a0, $s5, $a0
	mul.d	$t2, $a2, $t2
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a4, 0
	addi.w	$a5, $a5, -1
	addi.d	$a4, $a4, 2
	bnez	$a5, .LBB0_89
	b	.LBB0_69
	.p2align	4, , 16
.LBB0_90:                               # %vector.memcheck435
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.d	$a3, $a5, $a0
	addi.d	$a0, $ra, 2
	sltu	$a0, $a5, $a0
	sltu	$a4, $ra, $a3
	and	$a0, $a0, $a4
	move	$a4, $zero
	bnez	$a0, .LBB0_73
# %bb.91:                               # %vector.memcheck435
                                        #   in Loop: Header=BB0_70 Depth=3
	addi.d	$a0, $t7, 2
	sltu	$a0, $a5, $a0
	sltu	$a3, $t7, $a3
	and	$a0, $a0, $a3
	bnez	$a0, .LBB0_73
# %bb.92:                               # %vector.main.loop.iter.check447
                                        #   in Loop: Header=BB0_70 Depth=3
	ori	$a0, $zero, 32
	bgeu	$a7, $a0, .LBB0_105
# %bb.93:                               #   in Loop: Header=BB0_70 Depth=3
	move	$a3, $zero
	b	.LBB0_109
	.p2align	4, , 16
.LBB0_94:                               # %vector.memcheck370
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.d	$a3, $a5, $a0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a4, $a3, $a0
	ld.d	$t5, $sp, 344                   # 8-byte Folded Reload
	add.d	$a0, $ra, $t5
	sltu	$a0, $a3, $a0
	sltu	$t2, $ra, $a4
	and	$a0, $a0, $t2
	move	$s4, $zero
	bnez	$a0, .LBB0_80
# %bb.95:                               # %vector.memcheck370
                                        #   in Loop: Header=BB0_70 Depth=3
	add.d	$a0, $t7, $t5
	sltu	$a0, $a3, $a0
	sltu	$a3, $t7, $a4
	and	$a0, $a0, $a3
	move	$s1, $s3
	bnez	$a0, .LBB0_81
# %bb.96:                               # %vector.main.loop.iter.check384
                                        #   in Loop: Header=BB0_70 Depth=3
	ori	$a0, $zero, 17
	bgeu	$a6, $a0, .LBB0_112
# %bb.97:                               #   in Loop: Header=BB0_70 Depth=3
	move	$t5, $zero
.LBB0_98:                               # %vec.epilog.ph413
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$s1, $a0, $s3
	slli.d	$a0, $t5, 1
	alsl.d	$a0, $s3, $a0, 1
	add.d	$a3, $a5, $a0
	alsl.d	$a0, $t5, $ra, 1
	addi.d	$a4, $a0, 2
	alsl.d	$a0, $t5, $t7, 1
	addi.d	$t6, $a0, 2
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$s3, $a0, $t5
	.p2align	4, , 16
.LBB0_99:                               # %vec.epilog.vector.body424
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr10, $a4, -2
	vld	$vr11, $a4, 0
	vext2xv.wu.hu	$xr10, $xr10
	vld	$vr12, $t6, -2
	vld	$vr13, $t6, 0
	vext2xv.wu.hu	$xr11, $xr11
	xvmul.w	$xr11, $xr7, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	vext2xv.wu.hu	$xr13, $xr13
	xvmul.w	$xr13, $xr9, $xr13
	xvmadd.w	$xr13, $xr8, $xr12
	xvmadd.w	$xr11, $xr6, $xr10
	xvadd.w	$xr10, $xr11, $xr13
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickve2gr.w	$a0, $xr10, 0
	vinsgr2vr.h	$vr11, $a0, 0
	xvpickve2gr.w	$a0, $xr10, 1
	vinsgr2vr.h	$vr11, $a0, 1
	xvpickve2gr.w	$a0, $xr10, 2
	vinsgr2vr.h	$vr11, $a0, 2
	xvpickve2gr.w	$a0, $xr10, 3
	vinsgr2vr.h	$vr11, $a0, 3
	xvpickve2gr.w	$a0, $xr10, 4
	vinsgr2vr.h	$vr11, $a0, 4
	xvpickve2gr.w	$a0, $xr10, 5
	vinsgr2vr.h	$vr11, $a0, 5
	xvpickve2gr.w	$a0, $xr10, 6
	vinsgr2vr.h	$vr11, $a0, 6
	xvpickve2gr.w	$a0, $xr10, 7
	vinsgr2vr.h	$vr11, $a0, 7
	vst	$vr11, $a3, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$s3, $s3, 8
	addi.d	$t6, $t6, 16
	bnez	$s3, .LBB0_99
# %bb.100:                              # %vec.epilog.middle.block431
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	move	$s4, $a3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	bne	$a3, $a0, .LBB0_81
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_101:                              # %vector.memcheck310
                                        #   in Loop: Header=BB0_70 Depth=3
	alsl.d	$t6, $s3, $a5, 1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.d	$a0, $t6, $a0
	addi.d	$a4, $a0, 2
	ld.d	$t5, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $ra, $t5
	sltu	$a0, $t6, $a0
	sltu	$t2, $s1, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_87
# %bb.102:                              # %vector.memcheck310
                                        #   in Loop: Header=BB0_70 Depth=3
	add.d	$a0, $t7, $t5
	sltu	$a0, $t6, $a0
	sltu	$a4, $a3, $a4
	and	$a0, $a0, $a4
	bnez	$a0, .LBB0_87
# %bb.103:                              # %vector.main.loop.iter.check324
                                        #   in Loop: Header=BB0_70 Depth=3
	ori	$a0, $zero, 31
	bgeu	$a7, $a0, .LBB0_116
# %bb.104:                              #   in Loop: Header=BB0_70 Depth=3
	move	$t6, $zero
	b	.LBB0_120
.LBB0_105:                              # %vector.ph449
                                        #   in Loop: Header=BB0_70 Depth=3
	vldrepl.h	$vr10, $ra, 0
	vldrepl.h	$vr11, $t7, 0
	vext2xv.wu.hu	$xr10, $xr10
	xvmul.w	$xr10, $xr3, $xr10
	vext2xv.wu.hu	$xr11, $xr11
	xvmadd.w	$xr10, $xr2, $xr11
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickve2gr.w	$a0, $xr10, 0
	vinsgr2vr.h	$vr11, $a0, 0
	xvpickve2gr.w	$a3, $xr10, 1
	vinsgr2vr.h	$vr11, $a3, 1
	xvpickve2gr.w	$a4, $xr10, 2
	vinsgr2vr.h	$vr11, $a4, 2
	xvpickve2gr.w	$t2, $xr10, 3
	vinsgr2vr.h	$vr11, $t2, 3
	xvpickve2gr.w	$t3, $xr10, 4
	vinsgr2vr.h	$vr11, $t3, 4
	xvpickve2gr.w	$t4, $xr10, 5
	vinsgr2vr.h	$vr11, $t4, 5
	xvpickve2gr.w	$t5, $xr10, 6
	vinsgr2vr.h	$vr11, $t5, 6
	xvpickve2gr.w	$t6, $xr10, 7
	vinsgr2vr.h	$vr11, $t6, 7
	vinsgr2vr.h	$vr10, $a0, 0
	vinsgr2vr.h	$vr10, $a3, 1
	vinsgr2vr.h	$vr10, $a4, 2
	vinsgr2vr.h	$vr10, $t2, 3
	vinsgr2vr.h	$vr10, $t3, 4
	vinsgr2vr.h	$vr10, $t4, 5
	vinsgr2vr.h	$vr10, $t5, 6
	vinsgr2vr.h	$vr10, $t6, 7
	xvpermi.q	$xr10, $xr11, 2
	addi.d	$a3, $a5, 32
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_106:                              # %vector.body460
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr10, $a3, -32
	xvst	$xr10, $a3, 0
	addi.d	$a4, $a4, -32
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB0_106
# %bb.107:                              # %middle.block463
                                        #   in Loop: Header=BB0_70 Depth=3
	move	$s3, $a7
	ld.d	$t3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	beq	$a0, $a7, .LBB0_77
# %bb.108:                              # %vec.epilog.iter.check468
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	move	$a3, $a4
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_73
.LBB0_109:                              # %vec.epilog.ph470
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.h	$a0, $t7, 0
	vinsgr2vr.h	$vr10, $a0, 0
	ld.h	$a4, $ra, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr10, $a0, 2
	vinsgr2vr.h	$vr10, $a0, 3
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a4, 1
	vinsgr2vr.h	$vr11, $a4, 2
	vinsgr2vr.h	$vr11, $a4, 3
	vext2xv.wu.hu	$xr11, $xr11
	vmul.w	$vr11, $vr5, $vr11
	vext2xv.wu.hu	$xr10, $xr10
	vmadd.w	$vr11, $vr4, $vr10
	vadd.w	$vr10, $vr11, $vr0
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$a4, $a0, $a3
	alsl.d	$a3, $a3, $a5, 1
	.p2align	4, , 16
.LBB0_110:                              # %vec.epilog.vector.body481
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a3, 0, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB0_110
# %bb.111:                              # %vec.epilog.middle.block484
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$a4, $a0
	move	$s3, $a7
	bne	$a0, $a7, .LBB0_73
	b	.LBB0_77
.LBB0_112:                              # %vector.ph386
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	add.d	$s1, $a4, $s3
	alsl.d	$a3, $s3, $a5, 1
	addi.d	$s4, $ra, 2
	addi.d	$t6, $t7, 2
	.p2align	4, , 16
.LBB0_113:                              # %vector.body397
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr10, $s4, -2
	xvld	$xr11, $s4, 0
	xvpermi.q	$xr12, $xr10, 1
	vext2xv.wu.hu	$xr12, $xr12
	vext2xv.wu.hu	$xr10, $xr10
	xvpermi.q	$xr13, $xr11, 1
	vext2xv.wu.hu	$xr13, $xr13
	vext2xv.wu.hu	$xr11, $xr11
	xvld	$xr14, $t6, -2
	xvmul.w	$xr11, $xr7, $xr11
	xvmul.w	$xr13, $xr7, $xr13
	xvld	$xr15, $t6, 0
	xvpermi.q	$xr16, $xr14, 1
	vext2xv.wu.hu	$xr16, $xr16
	vext2xv.wu.hu	$xr14, $xr14
	xvpermi.q	$xr17, $xr15, 1
	vext2xv.wu.hu	$xr17, $xr17
	vext2xv.wu.hu	$xr15, $xr15
	xvmul.w	$xr15, $xr9, $xr15
	xvmul.w	$xr17, $xr9, $xr17
	xvmadd.w	$xr17, $xr8, $xr16
	xvmadd.w	$xr15, $xr8, $xr14
	xvmadd.w	$xr13, $xr6, $xr12
	xvmadd.w	$xr11, $xr6, $xr10
	xvadd.w	$xr10, $xr13, $xr17
	xvadd.w	$xr11, $xr11, $xr15
	xvadd.w	$xr10, $xr10, $xr1
	xvadd.w	$xr11, $xr11, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvsrli.w	$xr11, $xr11, 6
	xvpickve2gr.w	$a0, $xr10, 0
	vinsgr2vr.h	$vr12, $a0, 0
	xvpickve2gr.w	$a0, $xr10, 1
	vinsgr2vr.h	$vr12, $a0, 1
	xvpickve2gr.w	$a0, $xr10, 2
	vinsgr2vr.h	$vr12, $a0, 2
	xvpickve2gr.w	$a0, $xr10, 3
	vinsgr2vr.h	$vr12, $a0, 3
	xvpickve2gr.w	$a0, $xr10, 4
	vinsgr2vr.h	$vr12, $a0, 4
	xvpickve2gr.w	$a0, $xr10, 5
	vinsgr2vr.h	$vr12, $a0, 5
	xvpickve2gr.w	$a0, $xr10, 6
	vinsgr2vr.h	$vr12, $a0, 6
	xvpickve2gr.w	$a0, $xr10, 7
	vinsgr2vr.h	$vr12, $a0, 7
	xvpickve2gr.w	$a0, $xr11, 0
	vinsgr2vr.h	$vr10, $a0, 0
	xvpickve2gr.w	$a0, $xr11, 1
	vinsgr2vr.h	$vr10, $a0, 1
	xvpickve2gr.w	$a0, $xr11, 2
	vinsgr2vr.h	$vr10, $a0, 2
	xvpickve2gr.w	$a0, $xr11, 3
	vinsgr2vr.h	$vr10, $a0, 3
	xvpickve2gr.w	$a0, $xr11, 4
	vinsgr2vr.h	$vr10, $a0, 4
	xvpickve2gr.w	$a0, $xr11, 5
	vinsgr2vr.h	$vr10, $a0, 5
	xvpickve2gr.w	$a0, $xr11, 6
	vinsgr2vr.h	$vr10, $a0, 6
	xvpickve2gr.w	$a0, $xr11, 7
	vinsgr2vr.h	$vr10, $a0, 7
	xvpermi.q	$xr10, $xr12, 2
	xvst	$xr10, $a3, 0
	addi.d	$a3, $a3, 32
	addi.d	$s4, $s4, 32
	addi.d	$a4, $a4, -16
	addi.d	$t6, $t6, 32
	bnez	$a4, .LBB0_113
# %bb.114:                              # %middle.block405
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	beq	$s4, $a0, .LBB0_84
# %bb.115:                              # %vec.epilog.iter.check411
                                        #   in Loop: Header=BB0_70 Depth=3
	move	$t5, $s4
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_81
	b	.LBB0_98
.LBB0_116:                              # %vector.ph326
                                        #   in Loop: Header=BB0_70 Depth=3
	vldrepl.h	$vr10, $s1, 0
	vldrepl.h	$vr11, $a3, 0
	ld.d	$t8, $sp, 240                   # 8-byte Folded Reload
	add.d	$a4, $t8, $s3
	vext2xv.wu.hu	$xr10, $xr10
	xvmul.w	$xr10, $xr3, $xr10
	vext2xv.wu.hu	$xr11, $xr11
	xvmadd.w	$xr10, $xr2, $xr11
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickve2gr.w	$a0, $xr10, 0
	vinsgr2vr.h	$vr11, $a0, 0
	xvpickve2gr.w	$t2, $xr10, 1
	vinsgr2vr.h	$vr11, $t2, 1
	xvpickve2gr.w	$t3, $xr10, 2
	vinsgr2vr.h	$vr11, $t3, 2
	xvpickve2gr.w	$t4, $xr10, 3
	vinsgr2vr.h	$vr11, $t4, 3
	xvpickve2gr.w	$t5, $xr10, 4
	vinsgr2vr.h	$vr11, $t5, 4
	xvpickve2gr.w	$t7, $xr10, 5
	vinsgr2vr.h	$vr11, $t7, 5
	xvpickve2gr.w	$s4, $xr10, 6
	vinsgr2vr.h	$vr11, $s4, 6
	xvpickve2gr.w	$ra, $xr10, 7
	vinsgr2vr.h	$vr11, $ra, 7
	vinsgr2vr.h	$vr10, $a0, 0
	vinsgr2vr.h	$vr10, $t2, 1
	vinsgr2vr.h	$vr10, $t3, 2
	vinsgr2vr.h	$vr10, $t4, 3
	vinsgr2vr.h	$vr10, $t5, 4
	vinsgr2vr.h	$vr10, $t7, 5
	vinsgr2vr.h	$vr10, $s4, 6
	vinsgr2vr.h	$vr10, $ra, 7
	xvpermi.q	$xr10, $xr11, 2
	addi.d	$t5, $t6, 32
	.p2align	4, , 16
.LBB0_117:                              # %vector.body338
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr10, $t5, -32
	xvst	$xr10, $t5, 0
	addi.d	$t8, $t8, -32
	addi.d	$t5, $t5, 64
	bnez	$t8, .LBB0_117
# %bb.118:                              # %middle.block342
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$t3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 296                   # 8-byte Folded Reload
	addi.d	$a0, $a7, 1
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	ori	$t8, $zero, 4
	beq	$a0, $t2, .LBB0_69
# %bb.119:                              # %vec.epilog.iter.check349
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$t6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_88
.LBB0_120:                              # %vec.epilog.ph351
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.h	$a0, $a3, 0
	vinsgr2vr.h	$vr10, $a0, 0
	ld.h	$a4, $s1, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr10, $a0, 2
	vinsgr2vr.h	$vr10, $a0, 3
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a4, 1
	vinsgr2vr.h	$vr11, $a4, 2
	vinsgr2vr.h	$vr11, $a4, 3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.d	$a4, $a0, $s3
	vext2xv.wu.hu	$xr11, $xr11
	vmul.w	$vr11, $vr5, $vr11
	vext2xv.wu.hu	$xr10, $xr10
	vmadd.w	$vr11, $vr4, $vr10
	vadd.w	$vr10, $vr11, $vr0
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	slli.d	$a0, $t6, 1
	alsl.d	$a0, $s3, $a0, 1
	add.d	$t5, $a5, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$t6, $a0, $t6
	.p2align	4, , 16
.LBB0_121:                              # %vec.epilog.vector.body363
                                        #   Parent Loop BB0_66 Depth=1
                                        #     Parent Loop BB0_68 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $t5, 0, 0
	addi.d	$t6, $t6, 4
	addi.d	$t5, $t5, 8
	bnez	$t6, .LBB0_121
# %bb.122:                              # %vec.epilog.middle.block366
                                        #   in Loop: Header=BB0_70 Depth=3
	ld.d	$t5, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a0, $a7, 1
	ld.d	$t2, $sp, 264                   # 8-byte Folded Reload
	beq	$a0, $t2, .LBB0_69
	b	.LBB0_88
.LBB0_123:                              # %.split139.us
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.Lfunc_end0:
	.size	getSubImagesChroma, .Lfunc_end0-getSubImagesChroma
                                        # -- End function
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
