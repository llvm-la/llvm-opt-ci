	.file	"img_chroma.c"
	.text
	.globl	getSubImagesChroma              # -- Begin function getSubImagesChroma
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	getSubImagesChroma,@function
getSubImagesChroma:                     # @getSubImagesChroma
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
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
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_3:
	ori	$a2, $zero, 8
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a5, $sp, 168                   # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_4:
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$a5, $zero, 2
.LBB0_5:
	pcalau12i	$a2, %pc_hi20(img_pad_size_uv_y)
	ld.w	$a2, $a2, %pc_lo12(img_pad_size_uv_y)
	sub.w	$a6, $zero, $a2
	sub.d	$a4, $a1, $a2
	alsl.w	$a4, $a2, $a4, 1
	st.d	$a6, $sp, 160                   # 8-byte Folded Spill
	bge	$a6, $a4, .LBB0_124
# %bb.6:                                # %.split137.us
	ori	$a3, $a3, 2304
	ldx.w	$a6, $a0, $a3
	move	$t2, $zero
	move	$t7, $zero
	pcalau12i	$a3, %pc_hi20(img_pad_size_uv_x)
	ld.wu	$s4, $a3, %pc_lo12(img_pad_size_uv_x)
	addi.w	$t0, $a6, -1
	addi.w	$t1, $a1, -1
	slli.d	$a2, $a2, 1
	addi.w	$t5, $s4, -1
	sub.d	$a3, $a6, $s4
	ldptr.d	$a4, $a0, 6464
	ldptr.d	$a7, $a0, 6472
	alsl.w	$a0, $s4, $a3, 1
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	add.d	$a1, $a1, $a2
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a4, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s6, $a7, 0
	bstrpick.d	$t3, $a1, 31, 0
	bstrpick.d	$t4, $t0, 31, 0
	slli.d	$a0, $s4, 1
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	slli.d	$a1, $t0, 1
	addi.d	$a0, $a1, 2
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	addi.d	$a0, $s4, 1
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $t5
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $t5, $a2
	or	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	slli.d	$a1, $t4, 1
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	addi.d	$t6, $a1, 2
	andi	$a1, $s4, 28
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s4, 31, 5
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s4, 31, 2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 2
	andi	$a1, $t0, 8
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$a1, $t0, 31, 4
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t0, 31, 3
	slli.d	$a3, $a1, 3
	vrepli.w	$vr0, 32
	xvrepli.w	$xr1, 32
	andi	$a1, $a0, 28
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 32, 5
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	add.d	$a1, $t0, $a1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 32, 2
	slli.d	$a0, $a1, 2
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	alsl.w	$a1, $a1, $t0, 2
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a3
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	add.d	$a0, $a6, $s4
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	st.d	$t5, $sp, 296                   # 8-byte Folded Spill
	st.d	$t6, $sp, 312                   # 8-byte Folded Spill
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.split131.us.us.us
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$t2, $t2, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	add.d	$t7, $t7, $a5
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$t2, $a0, .LBB0_65
.LBB0_8:                                # %.split.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_41 Depth 4
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_59 Depth 4
                                        #         Child Loop BB0_63 Depth 4
                                        #         Child Loop BB0_31 Depth 4
	move	$a3, $zero
	move	$a5, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $t7
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$ra, $a0, 3
	slli.d	$s3, $t7, 3
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a1, $t2, 3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr2, $s3
	xvreplgr2vr.w	$xr3, $ra
	vreplgr2vr.w	$vr4, $s3
	vreplgr2vr.w	$vr5, $ra
	st.d	$t7, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge127.us.us.us
                                        #   in Loop: Header=BB0_10 Depth=2
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 120                   # 8-byte Folded Reload
	beq	$a3, $a0, .LBB0_7
.LBB0_10:                               # %.lr.ph126.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_41 Depth 4
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_59 Depth 4
                                        #         Child Loop BB0_63 Depth 4
                                        #         Child Loop BB0_31 Depth 4
	move	$s0, $zero
	ori	$a0, $zero, 8
	sub.d	$a2, $a0, $a5
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a1, $a3, 3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$a1, $a0, $a1
	mul.d	$a4, $a2, $t7
	mul.d	$s7, $a5, $t7
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	mul.d	$s8, $a2, $a0
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
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
	ld.d	$t6, $sp, 312                   # 8-byte Folded Reload
	beq	$s0, $t3, .LBB0_9
.LBB0_12:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_41 Depth 4
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_59 Depth 4
                                        #         Child Loop BB0_63 Depth 4
                                        #         Child Loop BB0_31 Depth 4
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
	ldx.d	$a2, $a1, $a2
	slli.d	$a3, $a3, 3
	ldx.d	$s5, $s6, $a3
	slli.d	$a3, $a5, 3
	ldx.d	$s2, $s6, $a3
	bltz	$t5, .LBB0_18
# %bb.13:                               # %iter.check288
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 4
	bgeu	$s4, $a0, .LBB0_32
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a5, $zero
.LBB0_15:                               # %.lr.ph.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a3, $a5, $a2, 1
	sub.d	$a5, $s4, $a5
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $s5, 0
	ld.hu	$a7, $s2, 0
	mul.d	$a0, $ra, $a0
	mul.d	$a7, $s3, $a7
	add.d	$a0, $a0, $a7
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a3, 0
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 2
	bnez	$a5, .LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a7, $s4
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a7, $zero
.LBB0_19:                               # %.preheader106.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 2
	blt	$a6, $a0, .LBB0_27
# %bb.20:                               # %iter.check231
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 9
	bgeu	$a6, $a0, .LBB0_36
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s1, $zero
.LBB0_22:                               # %.lr.ph118.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$a3, $a7
.LBB0_23:                               # %.lr.ph118.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a5, $a3, $a2, 1
	sub.d	$a7, $t4, $s1
	alsl.d	$a0, $s1, $s5, 1
	addi.d	$t6, $a0, 2
	alsl.d	$a0, $s1, $s2, 1
	addi.d	$t7, $a0, 2
	add.d	$a0, $t4, $a3
	sub.d	$a3, $a0, $s1
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph118.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$s1, $t6, -2
	ld.hu	$t5, $t6, 0
	ld.hu	$t2, $t7, -2
	ld.hu	$a0, $t7, 0
	mul.d	$s1, $s8, $s1
	mul.d	$t5, $t8, $t5
	mul.d	$t2, $a4, $t2
	mul.d	$a0, $s7, $a0
	add.d	$a0, $a0, $t2
	add.d	$t2, $t5, $s1
	add.d	$a0, $t2, $a0
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a5, 0
	addi.d	$a5, $a5, 2
	addi.d	$a7, $a7, -1
	addi.d	$t6, $t6, 2
	addi.d	$t7, $t7, 2
	bnez	$a7, .LBB0_24
# %bb.25:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t5, $sp, 296                   # 8-byte Folded Reload
.LBB0_26:                               # %.preheader.us.us.us.loopexit
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$a7, $a3
.LBB0_27:                               # %.preheader.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	blt	$a0, $a6, .LBB0_11
# %bb.28:                               # %iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a3, $t0, $s5, 1
	alsl.d	$a5, $t0, $s2, 1
	bstrpick.d	$a7, $a7, 31, 0
	ori	$a0, $zero, 3
	bgeu	$s4, $a0, .LBB0_43
.LBB0_29:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s2, $a7
	move	$t7, $t0
.LBB0_30:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a2, $s2, $a2, 1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	sub.d	$a7, $a0, $t7
	.p2align	4, , 16
.LBB0_31:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$t6, $a3, 0
	ld.hu	$t7, $a5, 0
	mul.d	$t6, $ra, $t6
	mul.d	$t7, $s3, $t7
	add.d	$t6, $t6, $t7
	addi.d	$t6, $t6, 32
	srli.d	$t6, $t6, 6
	st.h	$t6, $a2, 0
	addi.w	$a7, $a7, -1
	addi.d	$a2, $a2, 2
	bnez	$a7, .LBB0_31
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_32:                               # %vector.memcheck257
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.d	$a3, $a2, $a0
	addi.d	$a5, $s5, 2
	sltu	$a5, $a2, $a5
	sltu	$a7, $s5, $a3
	and	$a7, $a5, $a7
	move	$a5, $zero
	bnez	$a7, .LBB0_15
# %bb.33:                               # %vector.memcheck257
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$a7, $s2, 2
	sltu	$a7, $a2, $a7
	sltu	$a3, $s2, $a3
	and	$a3, $a7, $a3
	bnez	$a3, .LBB0_15
# %bb.34:                               # %vector.main.loop.iter.check269
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 32
	bgeu	$s4, $a0, .LBB0_47
# %bb.35:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a3, $zero
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_36:                               # %vector.memcheck196
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a3, $a2, $a0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.d	$a5, $a3, $a0
	add.d	$a0, $s5, $t6
	sltu	$a0, $a3, $a0
	sltu	$t2, $s5, $a5
	and	$a0, $a0, $t2
	move	$s1, $zero
	bnez	$a0, .LBB0_22
# %bb.37:                               # %vector.memcheck196
                                        #   in Loop: Header=BB0_12 Depth=3
	add.d	$a0, $s2, $t6
	sltu	$a0, $a3, $a0
	sltu	$a3, $s2, $a5
	and	$a0, $a0, $a3
	move	$a3, $a7
	bnez	$a0, .LBB0_23
# %bb.38:                               # %vector.main.loop.iter.check209
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 17
	bgeu	$a6, $a0, .LBB0_54
# %bb.39:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t7, $zero
.LBB0_40:                               # %vec.epilog.ph235
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	add.d	$a3, $a0, $a7
	slli.d	$a0, $t7, 1
	alsl.d	$a0, $a7, $a0, 1
	add.d	$a5, $a2, $a0
	alsl.d	$a0, $t7, $s5, 1
	addi.d	$a7, $a0, 2
	alsl.d	$a0, $t7, $s2, 1
	addi.d	$t6, $a0, 2
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$t7, $a0, $t7
	.p2align	4, , 16
.LBB0_41:                               # %vec.epilog.vector.body246
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr10, $a7, -2
	vld	$vr11, $a7, 0
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
	xvpickev.h	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	vst	$vr10, $a5, 0
	addi.d	$a5, $a5, 16
	addi.d	$a7, $a7, 16
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 16
	bnez	$t7, .LBB0_41
# %bb.42:                               # %vec.epilog.middle.block253
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	move	$s1, $a0
	bne	$a0, $t4, .LBB0_23
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_43:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$t6, $a7, $a2, 1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.d	$a0, $t6, $a0
	addi.d	$t7, $a0, 2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $s5, $s1
	sltu	$a0, $t6, $a0
	sltu	$t2, $a3, $t7
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_29
# %bb.44:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_12 Depth=3
	add.d	$a0, $s2, $s1
	sltu	$a0, $t6, $a0
	sltu	$t2, $a5, $t7
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_29
# %bb.45:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 31
	bgeu	$s4, $a0, .LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t6, $zero
	b	.LBB0_62
.LBB0_47:                               # %vector.ph271
                                        #   in Loop: Header=BB0_12 Depth=3
	vldrepl.h	$vr10, $s5, 0
	vldrepl.h	$vr11, $s2, 0
	vext2xv.wu.hu	$xr10, $xr10
	xvmul.w	$xr10, $xr3, $xr10
	vext2xv.wu.hu	$xr11, $xr11
	xvmadd.w	$xr10, $xr2, $xr11
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickev.h	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	addi.d	$a3, $a2, 32
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_48:                               # %vector.body282
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr10, $a3, -32
	xvst	$xr10, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 64
	bnez	$a5, .LBB0_48
# %bb.49:                               # %middle.block285
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$a7, $s4
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	beq	$a0, $s4, .LBB0_19
# %bb.50:                               # %vec.epilog.iter.check290
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	move	$a3, $a5
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_15
.LBB0_51:                               # %vec.epilog.ph292
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a5, $s5, 0
	vinsgr2vr.h	$vr10, $a5, 0
	vinsgr2vr.h	$vr10, $a5, 1
	vinsgr2vr.h	$vr10, $a5, 2
	ld.h	$a7, $s2, 0
	vinsgr2vr.h	$vr10, $a5, 3
	vext2xv.wu.hu	$xr10, $xr10
	vmul.w	$vr10, $vr5, $vr10
	vinsgr2vr.h	$vr11, $a7, 0
	vinsgr2vr.h	$vr11, $a7, 1
	vinsgr2vr.h	$vr11, $a7, 2
	vinsgr2vr.h	$vr11, $a7, 3
	vext2xv.wu.hu	$xr11, $xr11
	vmadd.w	$vr10, $vr4, $vr11
	vadd.w	$vr10, $vr10, $vr0
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$a5, $a0, $a3
	alsl.d	$a3, $a3, $a2, 1
	.p2align	4, , 16
.LBB0_52:                               # %vec.epilog.vector.body303
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a3, 0, 0
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, 8
	bnez	$a5, .LBB0_52
# %bb.53:                               # %vec.epilog.middle.block306
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$a5, $a0
	move	$a7, $s4
	bne	$a0, $s4, .LBB0_15
	b	.LBB0_19
.LBB0_54:                               # %vector.ph211
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a3, $a0, $a7
	alsl.d	$a5, $a7, $a2, 1
	addi.d	$s1, $s5, 2
	addi.d	$t6, $s2, 2
	move	$t7, $a0
	.p2align	4, , 16
.LBB0_55:                               # %vector.body222
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr10, $s1, -2
	xvld	$xr11, $s1, 0
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
	xvpickev.h	$xr10, $xr10, $xr11
	xvpermi.d	$xr10, $xr10, 216
	xvst	$xr10, $a5, 0
	addi.d	$a5, $a5, 32
	addi.d	$s1, $s1, 32
	addi.d	$t7, $t7, -16
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB0_55
# %bb.56:                               # %middle.block228
                                        #   in Loop: Header=BB0_12 Depth=3
	beq	$a0, $t4, .LBB0_26
# %bb.57:                               # %vec.epilog.iter.check233
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$t7, $a0
	move	$s1, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_23
	b	.LBB0_40
.LBB0_58:                               # %vector.ph
                                        #   in Loop: Header=BB0_12 Depth=3
	vldrepl.h	$vr10, $a3, 0
	vldrepl.h	$vr11, $a5, 0
	ld.d	$t7, $sp, 232                   # 8-byte Folded Reload
	add.d	$s2, $t7, $a7
	vext2xv.wu.hu	$xr10, $xr10
	xvmul.w	$xr10, $xr3, $xr10
	vext2xv.wu.hu	$xr11, $xr11
	xvmadd.w	$xr10, $xr2, $xr11
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickev.h	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	addi.d	$t6, $t6, 32
	.p2align	4, , 16
.LBB0_59:                               # %vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr10, $t6, -32
	xvst	$xr10, $t6, 0
	addi.d	$t7, $t7, -32
	addi.d	$t6, $t6, 64
	bnez	$t7, .LBB0_59
# %bb.60:                               # %middle.block
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$a0, $s4, 1
	ld.d	$t2, $sp, 232                   # 8-byte Folded Reload
	beq	$a0, $t2, .LBB0_11
# %bb.61:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_30
.LBB0_62:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a0, $a3, 0
	vinsgr2vr.h	$vr10, $a0, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr10, $a0, 2
	vinsgr2vr.h	$vr10, $a0, 3
	ld.h	$a0, $a5, 0
	ld.d	$t2, $sp, 256                   # 8-byte Folded Reload
	add.d	$s2, $t2, $a7
	vext2xv.wu.hu	$xr10, $xr10
	vmul.w	$vr10, $vr5, $vr10
	vinsgr2vr.h	$vr11, $a0, 0
	vinsgr2vr.h	$vr11, $a0, 1
	vinsgr2vr.h	$vr11, $a0, 2
	vinsgr2vr.h	$vr11, $a0, 3
	vext2xv.wu.hu	$xr11, $xr11
	vmadd.w	$vr10, $vr4, $vr11
	vadd.w	$vr10, $vr10, $vr0
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	slli.d	$a0, $t6, 1
	alsl.d	$a0, $a7, $a0, 1
	add.d	$a7, $a2, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$t6, $a0, $t6
	.p2align	4, , 16
.LBB0_63:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a7, 0, 0
	addi.d	$t6, $t6, 4
	addi.d	$a7, $a7, 8
	bnez	$t6, .LBB0_63
# %bb.64:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t7, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a0, $s4, 1
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	beq	$a0, $a7, .LBB0_11
	b	.LBB0_30
.LBB0_65:                               # %.split135.us.us
	move	$a1, $zero
	move	$a3, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 2
	andi	$a0, $t4, 8
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t4, 31, 4
	slli.d	$a0, $a0, 4
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t4, 31, 3
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	add.d	$a0, $t0, $a0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	alsl.w	$a0, $a0, $t0, 2
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	move	$a0, $t4
	bstrins.d	$a0, $zero, 2, 0
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_66:                               # %.split131.us.us.us.1
                                        #   in Loop: Header=BB0_67 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a3, $a3, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_124
.LBB0_67:                               # %.split.us.us.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_69 Depth 2
                                        #       Child Loop BB0_71 Depth 3
                                        #         Child Loop BB0_107 Depth 4
                                        #         Child Loop BB0_111 Depth 4
                                        #         Child Loop BB0_75 Depth 4
                                        #         Child Loop BB0_114 Depth 4
                                        #         Child Loop BB0_100 Depth 4
                                        #         Child Loop BB0_83 Depth 4
                                        #         Child Loop BB0_118 Depth 4
                                        #         Child Loop BB0_122 Depth 4
                                        #         Child Loop BB0_90 Depth 4
	move	$a4, $zero
	move	$a5, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $a3
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$s5, $a0, 3
	slli.d	$a2, $a3, 3
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr2, $a2
	xvreplgr2vr.w	$xr3, $s5
	vreplgr2vr.w	$vr4, $a2
	vreplgr2vr.w	$vr5, $s5
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_69
	.p2align	4, , 16
.LBB0_68:                               # %._crit_edge127.us.us.us.1
                                        #   in Loop: Header=BB0_69 Depth=2
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB0_66
.LBB0_69:                               # %.lr.ph126.us.us.us.1
                                        #   Parent Loop BB0_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_71 Depth 3
                                        #         Child Loop BB0_107 Depth 4
                                        #         Child Loop BB0_111 Depth 4
                                        #         Child Loop BB0_75 Depth 4
                                        #         Child Loop BB0_114 Depth 4
                                        #         Child Loop BB0_100 Depth 4
                                        #         Child Loop BB0_83 Depth 4
                                        #         Child Loop BB0_118 Depth 4
                                        #         Child Loop BB0_122 Depth 4
                                        #         Child Loop BB0_90 Depth 4
	move	$s0, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $a5
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a1, $a4, 3
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$t8, $a4, $a1
	mul.d	$s8, $a0, $a3
	mul.d	$s7, $a5, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a1, $a0, $a3
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	mul.d	$fp, $a5, $a3
	xvreplgr2vr.w	$xr6, $a1
	xvreplgr2vr.w	$xr7, $fp
	xvreplgr2vr.w	$xr8, $s8
	xvreplgr2vr.w	$xr9, $s7
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_71
	.p2align	4, , 16
.LBB0_70:                               # %._crit_edge.us.us.us.1
                                        #   in Loop: Header=BB0_71 Depth=3
	addi.d	$s0, $s0, 1
	beq	$s0, $t3, .LBB0_68
.LBB0_71:                               #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_107 Depth 4
                                        #         Child Loop BB0_111 Depth 4
                                        #         Child Loop BB0_75 Depth 4
                                        #         Child Loop BB0_114 Depth 4
                                        #         Child Loop BB0_100 Depth 4
                                        #         Child Loop BB0_83 Depth 4
                                        #         Child Loop BB0_118 Depth 4
                                        #         Child Loop BB0_122 Depth 4
                                        #         Child Loop BB0_90 Depth 4
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
	ldx.d	$a5, $t8, $a4
	slli.d	$a0, $a0, 3
	ldx.d	$ra, $s6, $a0
	slli.d	$a0, $a3, 3
	ldx.d	$t7, $s6, $a0
	bltz	$t5, .LBB0_77
# %bb.72:                               # %iter.check460
                                        #   in Loop: Header=BB0_71 Depth=3
	ori	$a0, $zero, 4
	bgeu	$s4, $a0, .LBB0_91
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=3
	move	$a4, $zero
.LBB0_74:                               # %.lr.ph.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_71 Depth=3
	sub.d	$a3, $s4, $a4
	alsl.d	$a4, $a4, $a5, 1
	.p2align	4, , 16
.LBB0_75:                               # %.lr.ph.us.us.us.1
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $ra, 0
	ld.hu	$a7, $t7, 0
	mul.d	$a0, $s5, $a0
	mul.d	$a7, $a2, $a7
	add.d	$a0, $a0, $a7
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 2
	bnez	$a3, .LBB0_75
# %bb.76:                               #   in Loop: Header=BB0_71 Depth=3
	move	$a7, $s4
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_77:                               #   in Loop: Header=BB0_71 Depth=3
	move	$a7, $zero
.LBB0_78:                               # %.preheader106.us.us.us.1
                                        #   in Loop: Header=BB0_71 Depth=3
	ori	$a0, $zero, 2
	blt	$a6, $a0, .LBB0_86
# %bb.79:                               # %iter.check403
                                        #   in Loop: Header=BB0_71 Depth=3
	ori	$a0, $zero, 9
	bgeu	$a6, $a0, .LBB0_95
# %bb.80:                               #   in Loop: Header=BB0_71 Depth=3
	move	$s1, $zero
.LBB0_81:                               # %.lr.ph118.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_71 Depth=3
	move	$s3, $a7
.LBB0_82:                               # %.lr.ph118.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_71 Depth=3
	alsl.d	$a3, $s3, $a5, 1
	sub.d	$a4, $t4, $s1
	alsl.d	$a0, $s1, $t7, 1
	addi.d	$a7, $a0, 2
	alsl.d	$a0, $s1, $ra, 1
	addi.d	$t6, $a0, 2
	add.d	$a0, $t4, $s3
	sub.d	$s3, $a0, $s1
	.p2align	4, , 16
.LBB0_83:                               # %.lr.ph118.us.us.us.1
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $t6, -2
	ld.hu	$t2, $t6, 0
	ld.hu	$t5, $a7, -2
	ld.hu	$s1, $a7, 0
	mul.d	$a0, $a1, $a0
	mul.d	$t2, $fp, $t2
	mul.d	$t5, $s8, $t5
	mul.d	$s1, $s7, $s1
	add.d	$t5, $s1, $t5
	add.d	$a0, $t2, $a0
	add.d	$a0, $a0, $t5
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a3, 0
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, -1
	addi.d	$a7, $a7, 2
	addi.d	$t6, $t6, 2
	bnez	$a4, .LBB0_83
# %bb.84:                               #   in Loop: Header=BB0_71 Depth=3
	ld.d	$t5, $sp, 296                   # 8-byte Folded Reload
.LBB0_85:                               # %.preheader.us.us.us.loopexit.1
                                        #   in Loop: Header=BB0_71 Depth=3
	move	$a7, $s3
.LBB0_86:                               # %.preheader.us.us.us.1
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	blt	$a0, $a6, .LBB0_70
# %bb.87:                               # %iter.check343
                                        #   in Loop: Header=BB0_71 Depth=3
	alsl.d	$s3, $t0, $ra, 1
	alsl.d	$s1, $t0, $t7, 1
	bstrpick.d	$a7, $a7, 31, 0
	ori	$a0, $zero, 3
	bgeu	$s4, $a0, .LBB0_102
.LBB0_88:                               #   in Loop: Header=BB0_71 Depth=3
	move	$t7, $a7
	move	$a4, $t0
.LBB0_89:                               # %vec.epilog.scalar.ph344.preheader
                                        #   in Loop: Header=BB0_71 Depth=3
	alsl.d	$a3, $t7, $a5, 1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB0_90:                               # %vec.epilog.scalar.ph344
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $s3, 0
	ld.hu	$a5, $s1, 0
	mul.d	$a0, $s5, $a0
	mul.d	$a5, $a2, $a5
	add.d	$a0, $a0, $a5
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a3, 0
	addi.w	$a4, $a4, -1
	addi.d	$a3, $a3, 2
	bnez	$a4, .LBB0_90
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_91:                               # %vector.memcheck429
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.d	$a3, $a5, $a0
	addi.d	$a0, $ra, 2
	sltu	$a0, $a5, $a0
	sltu	$a4, $ra, $a3
	and	$a0, $a0, $a4
	move	$a4, $zero
	bnez	$a0, .LBB0_74
# %bb.92:                               # %vector.memcheck429
                                        #   in Loop: Header=BB0_71 Depth=3
	addi.d	$a0, $t7, 2
	sltu	$a0, $a5, $a0
	sltu	$a3, $t7, $a3
	and	$a0, $a0, $a3
	bnez	$a0, .LBB0_74
# %bb.93:                               # %vector.main.loop.iter.check441
                                        #   in Loop: Header=BB0_71 Depth=3
	ori	$a0, $zero, 32
	bgeu	$s4, $a0, .LBB0_106
# %bb.94:                               #   in Loop: Header=BB0_71 Depth=3
	move	$a3, $zero
	b	.LBB0_110
	.p2align	4, , 16
.LBB0_95:                               # %vector.memcheck365
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a3, $a5, $a0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.d	$a4, $a3, $a0
	ld.d	$t6, $sp, 312                   # 8-byte Folded Reload
	add.d	$a0, $ra, $t6
	sltu	$a0, $a3, $a0
	sltu	$t2, $ra, $a4
	and	$a0, $a0, $t2
	move	$s1, $zero
	bnez	$a0, .LBB0_81
# %bb.96:                               # %vector.memcheck365
                                        #   in Loop: Header=BB0_71 Depth=3
	add.d	$a0, $t7, $t6
	sltu	$a0, $a3, $a0
	sltu	$a3, $t7, $a4
	and	$a0, $a0, $a3
	move	$s3, $a7
	bnez	$a0, .LBB0_82
# %bb.97:                               # %vector.main.loop.iter.check379
                                        #   in Loop: Header=BB0_71 Depth=3
	ori	$a0, $zero, 17
	bgeu	$a6, $a0, .LBB0_113
# %bb.98:                               #   in Loop: Header=BB0_71 Depth=3
	move	$t6, $zero
.LBB0_99:                               # %vec.epilog.ph407
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	add.d	$s3, $a0, $a7
	slli.d	$a0, $t6, 1
	alsl.d	$a0, $a7, $a0, 1
	add.d	$a3, $a5, $a0
	alsl.d	$a0, $t6, $ra, 1
	addi.d	$a4, $a0, 2
	alsl.d	$a0, $t6, $t7, 1
	addi.d	$a7, $a0, 2
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$t6, $a0, $t6
	.p2align	4, , 16
.LBB0_100:                              # %vec.epilog.vector.body418
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr10, $a4, -2
	vld	$vr11, $a4, 0
	vext2xv.wu.hu	$xr10, $xr10
	vld	$vr12, $a7, -2
	vld	$vr13, $a7, 0
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
	xvpickev.h	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	vst	$vr10, $a3, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$t6, $t6, 8
	addi.d	$a7, $a7, 16
	bnez	$t6, .LBB0_100
# %bb.101:                              # %vec.epilog.middle.block425
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	move	$s1, $a0
	bne	$a0, $t4, .LBB0_82
	b	.LBB0_85
	.p2align	4, , 16
.LBB0_102:                              # %vector.memcheck308
                                        #   in Loop: Header=BB0_71 Depth=3
	alsl.d	$a3, $a7, $a5, 1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	addi.d	$a4, $a0, 2
	ld.d	$t6, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $ra, $t6
	sltu	$a0, $a3, $a0
	sltu	$t2, $s3, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_88
# %bb.103:                              # %vector.memcheck308
                                        #   in Loop: Header=BB0_71 Depth=3
	add.d	$a0, $t7, $t6
	sltu	$a0, $a3, $a0
	sltu	$a4, $s1, $a4
	and	$a0, $a0, $a4
	bnez	$a0, .LBB0_88
# %bb.104:                              # %vector.main.loop.iter.check322
                                        #   in Loop: Header=BB0_71 Depth=3
	ori	$a0, $zero, 31
	bgeu	$s4, $a0, .LBB0_117
# %bb.105:                              #   in Loop: Header=BB0_71 Depth=3
	move	$a3, $zero
	b	.LBB0_121
.LBB0_106:                              # %vector.ph443
                                        #   in Loop: Header=BB0_71 Depth=3
	vldrepl.h	$vr10, $ra, 0
	vldrepl.h	$vr11, $t7, 0
	vext2xv.wu.hu	$xr10, $xr10
	xvmul.w	$xr10, $xr3, $xr10
	vext2xv.wu.hu	$xr11, $xr11
	xvmadd.w	$xr10, $xr2, $xr11
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickev.h	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	addi.d	$a3, $a5, 32
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_107:                              # %vector.body454
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr10, $a3, -32
	xvst	$xr10, $a3, 0
	addi.d	$a4, $a4, -32
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB0_107
# %bb.108:                              # %middle.block457
                                        #   in Loop: Header=BB0_71 Depth=3
	move	$a7, $s4
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	beq	$a0, $s4, .LBB0_78
# %bb.109:                              # %vec.epilog.iter.check462
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	move	$a3, $a4
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_74
.LBB0_110:                              # %vec.epilog.ph464
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.h	$a0, $ra, 0
	vinsgr2vr.h	$vr10, $a0, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr10, $a0, 2
	ld.h	$a4, $t7, 0
	vinsgr2vr.h	$vr10, $a0, 3
	vext2xv.wu.hu	$xr10, $xr10
	vmul.w	$vr10, $vr5, $vr10
	vinsgr2vr.h	$vr11, $a4, 0
	vinsgr2vr.h	$vr11, $a4, 1
	vinsgr2vr.h	$vr11, $a4, 2
	vinsgr2vr.h	$vr11, $a4, 3
	vext2xv.wu.hu	$xr11, $xr11
	vmadd.w	$vr10, $vr4, $vr11
	vadd.w	$vr10, $vr10, $vr0
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$a4, $a0, $a3
	alsl.d	$a3, $a3, $a5, 1
	.p2align	4, , 16
.LBB0_111:                              # %vec.epilog.vector.body475
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a3, 0, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB0_111
# %bb.112:                              # %vec.epilog.middle.block478
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$a4, $a0
	move	$a7, $s4
	bne	$a0, $s4, .LBB0_74
	b	.LBB0_78
.LBB0_113:                              # %vector.ph381
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$s3, $a0, $a7
	alsl.d	$s1, $a7, $a5, 1
	addi.d	$a3, $ra, 2
	addi.d	$t6, $t7, 2
	move	$a4, $a0
	.p2align	4, , 16
.LBB0_114:                              # %vector.body392
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr10, $a3, -2
	xvld	$xr11, $a3, 0
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
	xvpickev.h	$xr10, $xr10, $xr11
	xvpermi.d	$xr10, $xr10, 216
	xvst	$xr10, $s1, 0
	addi.d	$s1, $s1, 32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, -16
	addi.d	$t6, $t6, 32
	bnez	$a4, .LBB0_114
# %bb.115:                              # %middle.block399
                                        #   in Loop: Header=BB0_71 Depth=3
	beq	$a0, $t4, .LBB0_85
# %bb.116:                              # %vec.epilog.iter.check405
                                        #   in Loop: Header=BB0_71 Depth=3
	move	$t6, $a0
	move	$s1, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_82
	b	.LBB0_99
.LBB0_117:                              # %vector.ph324
                                        #   in Loop: Header=BB0_71 Depth=3
	vldrepl.h	$vr10, $s3, 0
	vldrepl.h	$vr11, $s1, 0
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	add.d	$t7, $a4, $a7
	vext2xv.wu.hu	$xr10, $xr10
	xvmul.w	$xr10, $xr3, $xr10
	vext2xv.wu.hu	$xr11, $xr11
	xvmadd.w	$xr10, $xr2, $xr11
	xvadd.w	$xr10, $xr10, $xr1
	xvsrli.w	$xr10, $xr10, 6
	xvpickev.h	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	addi.d	$a3, $a3, 32
	.p2align	4, , 16
.LBB0_118:                              # %vector.body335
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr10, $a3, -32
	xvst	$xr10, $a3, 0
	addi.d	$a4, $a4, -32
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB0_118
# %bb.119:                              # %middle.block338
                                        #   in Loop: Header=BB0_71 Depth=3
	addi.d	$a0, $s4, 1
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	beq	$a0, $a3, .LBB0_70
# %bb.120:                              # %vec.epilog.iter.check345
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_89
.LBB0_121:                              # %vec.epilog.ph347
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.h	$a0, $s3, 0
	vinsgr2vr.h	$vr10, $a0, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr10, $a0, 2
	vinsgr2vr.h	$vr10, $a0, 3
	ld.h	$a0, $s1, 0
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	add.d	$t7, $a4, $a7
	vext2xv.wu.hu	$xr10, $xr10
	vmul.w	$vr10, $vr5, $vr10
	vinsgr2vr.h	$vr11, $a0, 0
	vinsgr2vr.h	$vr11, $a0, 1
	vinsgr2vr.h	$vr11, $a0, 2
	vinsgr2vr.h	$vr11, $a0, 3
	vext2xv.wu.hu	$xr11, $xr11
	vmadd.w	$vr10, $vr4, $vr11
	vadd.w	$vr10, $vr10, $vr0
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	slli.d	$a0, $a3, 1
	alsl.d	$a0, $a7, $a0, 1
	add.d	$a4, $a5, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$a3, $a0, $a3
	.p2align	4, , 16
.LBB0_122:                              # %vec.epilog.vector.body358
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a4, 0, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB0_122
# %bb.123:                              # %vec.epilog.middle.block361
                                        #   in Loop: Header=BB0_71 Depth=3
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a0, $s4, 1
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	beq	$a0, $a3, .LBB0_70
	b	.LBB0_89
.LBB0_124:                              # %.split139.us
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
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
