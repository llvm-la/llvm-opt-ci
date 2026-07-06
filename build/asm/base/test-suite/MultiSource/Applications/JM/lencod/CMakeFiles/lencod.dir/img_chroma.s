	.file	"img_chroma.c"
	.text
	.globl	getSubImagesChroma              # -- Begin function getSubImagesChroma
	.p2align	5
	.type	getSubImagesChroma,@function
getSubImagesChroma:                     # @getSubImagesChroma
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2308
	ldx.w	$a1, $a0, $a1
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	ldptr.w	$a4, $a2, 15536
	ori	$a2, $zero, 1
	ori	$a3, $zero, 8
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	beq	$a4, $a2, .LBB0_3
# %bb.1:
	ori	$a3, $zero, 2
	ori	$a2, $zero, 2
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	bne	$a4, $a3, .LBB0_4
# %bb.2:
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_3:
	ori	$a2, $zero, 8
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_4:
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ori	$a4, $zero, 2
.LBB0_5:
	pcalau12i	$a2, %pc_hi20(img_pad_size_uv_y)
	ld.w	$a2, $a2, %pc_lo12(img_pad_size_uv_y)
	sub.w	$a5, $zero, $a2
	sub.d	$a3, $a1, $a2
	alsl.w	$a3, $a2, $a3, 1
	st.d	$a5, $sp, 152                   # 8-byte Folded Spill
	bge	$a5, $a3, .LBB0_110
# %bb.6:                                # %.split137.us
	ldptr.w	$a6, $a0, 6400
	move	$t5, $zero
	move	$t6, $zero
	pcalau12i	$a3, %pc_hi20(img_pad_size_uv_x)
	ld.wu	$a7, $a3, %pc_lo12(img_pad_size_uv_x)
	addi.w	$t0, $a6, -1
	addi.w	$t1, $a1, -1
	slli.d	$a2, $a2, 1
	addi.w	$a5, $a7, -1
	sub.d	$a3, $a6, $a7
	ldptr.d	$t2, $a0, 6464
	ldptr.d	$t3, $a0, 6472
	alsl.w	$a0, $a7, $a3, 1
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	add.d	$a1, $a1, $a2
	st.d	$t2, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $t2, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$t3, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s5, $t3, 0
	bstrpick.d	$a0, $a1, 31, 0
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	bstrpick.d	$t4, $t0, 31, 0
	slli.d	$a0, $a7, 1
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	slli.d	$a1, $t0, 1
	addi.d	$a0, $a1, 2
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	addi.d	$a0, $a7, 1
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $a5
	masknez	$a1, $a1, $a2
	move	$t3, $a5
	maskeqz	$a2, $a5, $a2
	or	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	slli.d	$a1, $t4, 1
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	addi.d	$t7, $a1, 2
	andi	$a1, $a7, 14
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a7, 31, 4
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a7, 31, 1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
	bstrpick.d	$a1, $t0, 31, 3
	slli.d	$a1, $a1, 3
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	andi	$a1, $a0, 12
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 32, 4
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 32
	slli.d	$a3, $a1, 4
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	alsl.w	$a1, $a1, $t0, 4
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 32, 2
	slli.d	$a0, $a1, 2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	alsl.w	$a1, $a1, $t0, 2
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	add.d	$a0, $a6, $a7
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ori	$ra, $zero, 2
	st.d	$t7, $sp, 288                   # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.split131.us.us.us
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$t5, $sp, 72                    # 8-byte Folded Reload
	addi.d	$t5, $t5, 1
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$t6, $t6, $a4
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$t5, $a0, .LBB0_58
.LBB0_8:                                # %.split.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_44 Depth 4
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_37 Depth 4
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_29 Depth 4
	move	$a2, $zero
	move	$a5, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $t6
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a3, $a0, 3
	slli.d	$s7, $t6, 3
	st.d	$t5, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a1, $t5, 3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr2, $s7
	vreplgr2vr.w	$vr3, $a3
	vinsgr2vr.w	$vr4, $s7, 0
	vinsgr2vr.w	$vr4, $s7, 1
	vinsgr2vr.w	$vr5, $a3, 0
	vinsgr2vr.w	$vr5, $a3, 1
	st.d	$t6, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge127.us.us.us
                                        #   in Loop: Header=BB0_10 Depth=2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 120                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB0_7
.LBB0_10:                               # %.lr.ph126.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_44 Depth 4
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_37 Depth 4
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_29 Depth 4
	move	$a1, $zero
	ori	$a0, $zero, 8
	sub.d	$a4, $a0, $a5
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a2, $a2, 3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$a2, $a0, $a2
	mul.d	$s3, $a4, $t6
	mul.d	$s0, $a5, $t6
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a4, $a4, $a0
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	mul.d	$s6, $a5, $a0
	vreplgr2vr.w	$vr6, $a4
	vreplgr2vr.w	$vr7, $s6
	vreplgr2vr.w	$vr8, $s3
	vreplgr2vr.w	$vr9, $s0
	ld.d	$t8, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 288                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_9
.LBB0_12:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_44 Depth 4
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_37 Depth 4
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_29 Depth 4
	srai.d	$a5, $t8, 63
	andn	$a5, $t8, $a5
	slt	$t5, $a5, $t1
	maskeqz	$a5, $a5, $t5
	masknez	$t5, $t1, $t5
	or	$a5, $a5, $t5
	addi.w	$t8, $t8, 1
	srai.d	$t5, $t8, 63
	andn	$t5, $t8, $t5
	slt	$t6, $t5, $t1
	maskeqz	$t5, $t5, $t6
	masknez	$t6, $t1, $t6
	or	$t5, $t5, $t6
	slli.d	$t6, $a1, 3
	ldx.d	$fp, $a2, $t6
	slli.d	$a5, $a5, 3
	ldx.d	$s8, $s5, $a5
	slli.d	$a5, $t5, 3
	ldx.d	$s1, $s5, $a5
	bltz	$t3, .LBB0_18
# %bb.13:                               # %iter.check245
                                        #   in Loop: Header=BB0_12 Depth=3
	bgeu	$a7, $ra, .LBB0_30
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t5, $zero
.LBB0_15:                               # %.lr.ph.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a5, $t5, $fp, 1
	sub.d	$t5, $a7, $t5
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $s8, 0
	ld.hu	$t2, $s1, 0
	mul.d	$a0, $a3, $a0
	mul.d	$t2, $s7, $t2
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a5, 0
	addi.d	$t5, $t5, -1
	addi.d	$a5, $a5, 2
	bnez	$t5, .LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $a7
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $zero
.LBB0_19:                               # %.preheader106.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	blt	$a6, $ra, .LBB0_25
# %bb.20:                               # %.lr.ph118.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 9
	bgeu	$a6, $a0, .LBB0_34
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a5, $zero
.LBB0_22:                               # %.lr.ph118.us.us.us.preheader440
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$t6, $s4, $fp, 1
	sub.d	$s2, $t4, $a5
	alsl.d	$a0, $a5, $s8, 1
	addi.d	$ra, $a0, 2
	alsl.d	$a0, $a5, $s1, 1
	addi.d	$t5, $a0, 2
	add.d	$a0, $t4, $s4
	sub.d	$t7, $a0, $a5
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph118.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a5, $ra, -2
	ld.hu	$s4, $ra, 0
	ld.hu	$t2, $t5, -2
	ld.hu	$a0, $t5, 0
	mul.d	$a5, $a4, $a5
	mul.d	$s4, $s6, $s4
	mul.d	$t2, $s3, $t2
	mul.d	$a0, $s0, $a0
	add.d	$a0, $a0, $t2
	add.d	$a5, $s4, $a5
	add.d	$a0, $a5, $a0
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $t6, 0
	addi.d	$t6, $t6, 2
	addi.d	$s2, $s2, -1
	addi.d	$ra, $ra, 2
	addi.d	$t5, $t5, 2
	bnez	$s2, .LBB0_23
.LBB0_24:                               # %.preheader.us.us.us.loopexit
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $t7
	ori	$ra, $zero, 2
.LBB0_25:                               # %.preheader.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	blt	$a0, $a6, .LBB0_11
# %bb.26:                               # %iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$t7, $t0, $s8, 1
	alsl.d	$s2, $t0, $s1, 1
	bstrpick.d	$s4, $s4, 31, 0
	ori	$a0, $zero, 3
	bgeu	$a7, $a0, .LBB0_39
.LBB0_27:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t6, $s4
	move	$t5, $t0
.LBB0_28:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a5, $t6, $fp, 1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	sub.d	$t5, $a0, $t5
	.p2align	4, , 16
.LBB0_29:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$t6, $t7, 0
	ld.hu	$fp, $s2, 0
	mul.d	$t6, $a3, $t6
	mul.d	$fp, $s7, $fp
	add.d	$t6, $t6, $fp
	addi.d	$t6, $t6, 32
	srli.d	$t6, $t6, 6
	st.h	$t6, $a5, 0
	addi.w	$t5, $t5, -1
	addi.d	$a5, $a5, 2
	bnez	$t5, .LBB0_29
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_30:                               # %vector.memcheck231
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.d	$a5, $fp, $a0
	addi.d	$t5, $s8, 2
	sltu	$t5, $fp, $t5
	sltu	$t6, $s8, $a5
	and	$t6, $t5, $t6
	move	$t5, $zero
	bnez	$t6, .LBB0_15
# %bb.31:                               # %vector.memcheck231
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$t6, $s1, 2
	sltu	$t6, $fp, $t6
	sltu	$a5, $s1, $a5
	and	$a5, $t6, $a5
	bnez	$a5, .LBB0_15
# %bb.32:                               # %vector.main.loop.iter.check247
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 16
	bgeu	$a7, $a0, .LBB0_43
# %bb.33:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a5, $zero
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_34:                               # %vector.memcheck196
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.d	$t5, $fp, $a0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$t6, $t5, $a0
	add.d	$a0, $s8, $t7
	sltu	$a0, $t5, $a0
	sltu	$a5, $s8, $t6
	and	$a0, $a0, $a5
	move	$a5, $zero
	bnez	$a0, .LBB0_22
# %bb.35:                               # %vector.memcheck196
                                        #   in Loop: Header=BB0_12 Depth=3
	add.d	$a0, $s1, $t7
	sltu	$a0, $t5, $a0
	sltu	$t2, $s1, $t6
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_22
# %bb.36:                               # %vector.ph209
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	add.d	$t7, $ra, $s4
	alsl.d	$s2, $s4, $fp, 1
	addi.d	$s4, $s8, 2
	addi.d	$t6, $s1, 2
	.p2align	4, , 16
.LBB0_37:                               # %vector.body220
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr10, $s4, -2
	vld	$vr11, $s4, 0
	vilvl.h	$vr12, $vr0, $vr10
	vilvh.h	$vr10, $vr0, $vr10
	vilvh.h	$vr13, $vr0, $vr11
	vilvl.h	$vr11, $vr0, $vr11
	vld	$vr14, $t6, -2
	vmul.w	$vr11, $vr7, $vr11
	vld	$vr15, $t6, 0
	vmul.w	$vr13, $vr7, $vr13
	vilvl.h	$vr16, $vr0, $vr14
	vilvh.h	$vr14, $vr0, $vr14
	vilvh.h	$vr17, $vr0, $vr15
	vilvl.h	$vr15, $vr0, $vr15
	vmul.w	$vr15, $vr9, $vr15
	vmul.w	$vr17, $vr9, $vr17
	vmadd.w	$vr17, $vr8, $vr14
	vmadd.w	$vr15, $vr8, $vr16
	vmadd.w	$vr13, $vr6, $vr10
	vmadd.w	$vr11, $vr6, $vr12
	vadd.w	$vr10, $vr11, $vr15
	vadd.w	$vr11, $vr13, $vr17
	vadd.w	$vr11, $vr11, $vr1
	vadd.w	$vr10, $vr10, $vr1
	vsrli.w	$vr10, $vr10, 6
	vsrli.w	$vr11, $vr11, 6
	vpickev.h	$vr10, $vr11, $vr10
	vst	$vr10, $s2, 0
	addi.d	$s2, $s2, 16
	addi.d	$s4, $s4, 16
	addi.d	$ra, $ra, -8
	addi.d	$t6, $t6, 16
	bnez	$ra, .LBB0_37
# %bb.38:                               # %middle.block227
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	move	$a5, $a0
	move	$s4, $t7
	bne	$a0, $t4, .LBB0_22
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_39:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$t6, $s4, $fp, 1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $t6, $a0
	addi.d	$a5, $a0, 2
	ld.d	$t5, $sp, 264                   # 8-byte Folded Reload
	add.d	$a0, $s8, $t5
	sltu	$a0, $t6, $a0
	sltu	$t2, $t7, $a5
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_27
# %bb.40:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_12 Depth=3
	add.d	$a0, $s1, $t5
	sltu	$a0, $t6, $a0
	sltu	$a5, $s2, $a5
	and	$a0, $a0, $a5
	bnez	$a0, .LBB0_27
# %bb.41:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 15
	bgeu	$a7, $a0, .LBB0_50
# %bb.42:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t5, $zero
	b	.LBB0_54
.LBB0_43:                               # %vector.ph248
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a5, $s1, 0
	ld.h	$t5, $s8, 0
	vreplgr2vr.h	$vr10, $a5
	vreplgr2vr.h	$vr11, $t5
	vilvl.h	$vr11, $vr0, $vr11
	vinsgr2vr.h	$vr12, $t5, 0
	vinsgr2vr.h	$vr12, $t5, 1
	vinsgr2vr.h	$vr12, $t5, 2
	vinsgr2vr.h	$vr12, $t5, 3
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr3, $vr12
	vmul.w	$vr11, $vr3, $vr11
	vinsgr2vr.h	$vr13, $a5, 0
	vinsgr2vr.h	$vr13, $a5, 1
	vinsgr2vr.h	$vr13, $a5, 2
	vinsgr2vr.h	$vr13, $a5, 3
	vilvl.h	$vr13, $vr0, $vr13
	vilvl.h	$vr10, $vr0, $vr10
	vmadd.w	$vr11, $vr2, $vr10
	vmadd.w	$vr12, $vr2, $vr13
	vadd.w	$vr10, $vr12, $vr1
	vadd.w	$vr11, $vr11, $vr1
	vsrli.w	$vr11, $vr11, 6
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr11
	addi.d	$a5, $fp, 16
	ld.d	$t5, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_44:                               # %vector.body259
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vst	$vr10, $a5, -16
	vst	$vr10, $a5, 0
	addi.d	$t5, $t5, -16
	addi.d	$a5, $a5, 32
	bnez	$t5, .LBB0_44
# %bb.45:                               # %middle.block262
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $a7
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	beq	$a0, $a7, .LBB0_19
# %bb.46:                               # %vec.epilog.iter.check266
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t5, $sp, 224                   # 8-byte Folded Reload
	move	$a5, $t5
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_15
.LBB0_47:                               # %vec.epilog.ph268
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$t5, $s1, 0
	ld.h	$t6, $s8, 0
	vinsgr2vr.h	$vr10, $t5, 0
	vinsgr2vr.h	$vr10, $t5, 1
	vinsgr2vr.h	$vr11, $t6, 0
	vinsgr2vr.h	$vr11, $t6, 1
	vilvl.h	$vr11, $vr0, $vr11
	vmul.w	$vr11, $vr5, $vr11
	vilvl.h	$vr10, $vr0, $vr10
	vmadd.w	$vr11, $vr4, $vr10
	vadd.w	$vr10, $vr11, $vr1
	vsrli.w	$vr10, $vr10, 6
	vshuf4i.h	$vr10, $vr10, 8
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$t5, $a0, $a5
	alsl.d	$a5, $a5, $fp, 1
	.p2align	4, , 16
.LBB0_48:                               # %vec.epilog.vector.body279
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.w	$vr10, $a5, 0, 0
	addi.d	$t5, $t5, 2
	addi.d	$a5, $a5, 4
	bnez	$t5, .LBB0_48
# %bb.49:                               # %vec.epilog.middle.block282
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	move	$t5, $a0
	move	$s4, $a7
	bne	$a0, $a7, .LBB0_15
	b	.LBB0_19
.LBB0_50:                               # %vector.ph
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a0, $s2, 0
	ld.h	$a5, $t7, 0
	vreplgr2vr.h	$vr10, $a0
	vreplgr2vr.h	$vr11, $a5
	vilvl.h	$vr11, $vr0, $vr11
	vinsgr2vr.h	$vr12, $a5, 0
	vinsgr2vr.h	$vr12, $a5, 1
	vinsgr2vr.h	$vr12, $a5, 2
	vinsgr2vr.h	$vr12, $a5, 3
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr3, $vr12
	vmul.w	$vr11, $vr3, $vr11
	vinsgr2vr.h	$vr13, $a0, 0
	vinsgr2vr.h	$vr13, $a0, 1
	vinsgr2vr.h	$vr13, $a0, 2
	vinsgr2vr.h	$vr13, $a0, 3
	vilvl.h	$vr13, $vr0, $vr13
	vilvl.h	$vr10, $vr0, $vr10
	vmadd.w	$vr11, $vr2, $vr10
	vmadd.w	$vr12, $vr2, $vr13
	vadd.w	$vr10, $vr12, $vr1
	vadd.w	$vr11, $vr11, $vr1
	vsrli.w	$vr11, $vr11, 6
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr11
	addi.d	$a5, $t6, 16
	ld.d	$t5, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_51:                               # %vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vst	$vr10, $a5, -16
	vst	$vr10, $a5, 0
	addi.d	$t5, $t5, -16
	addi.d	$a5, $a5, 32
	bnez	$t5, .LBB0_51
# %bb.52:                               # %middle.block
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$a0, $a7, 1
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	beq	$a0, $a5, .LBB0_11
# %bb.53:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t5, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_57
.LBB0_54:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a0, $s2, 0
	vinsgr2vr.h	$vr10, $a0, 0
	ld.h	$a5, $t7, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr10, $a0, 2
	vinsgr2vr.h	$vr10, $a0, 3
	vinsgr2vr.h	$vr11, $a5, 0
	vinsgr2vr.h	$vr11, $a5, 1
	vinsgr2vr.h	$vr11, $a5, 2
	vinsgr2vr.h	$vr11, $a5, 3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	add.d	$t6, $a0, $s4
	vilvl.h	$vr11, $vr0, $vr11
	vmul.w	$vr11, $vr3, $vr11
	vilvl.h	$vr10, $vr0, $vr10
	vmadd.w	$vr11, $vr2, $vr10
	vadd.w	$vr10, $vr11, $vr1
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	slli.d	$a0, $t5, 1
	alsl.d	$a0, $s4, $a0, 1
	add.d	$a5, $fp, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$t5, $a0, $t5
	.p2align	4, , 16
.LBB0_55:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a5, 0, 0
	addi.d	$t5, $t5, 4
	addi.d	$a5, $a5, 8
	bnez	$t5, .LBB0_55
# %bb.56:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t5, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a0, $a7, 1
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	beq	$a0, $a5, .LBB0_11
	b	.LBB0_28
.LBB0_57:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$t6, $a0, $s4
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_28
.LBB0_58:                               # %.split135.us.us
	move	$a1, $zero
	move	$a2, $zero
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 8
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 4
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 1
	bstrpick.d	$a0, $t4, 31, 3
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a4, $a0, 4
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	alsl.w	$a0, $a0, $t0, 4
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	alsl.w	$a0, $a0, $t0, 2
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a3
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ori	$s7, $zero, 2
	b	.LBB0_60
	.p2align	4, , 16
.LBB0_59:                               # %.split131.us.us.us.1
                                        #   in Loop: Header=BB0_60 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_110
.LBB0_60:                               # %.split.us.us.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_62 Depth 2
                                        #       Child Loop BB0_64 Depth 3
                                        #         Child Loop BB0_96 Depth 4
                                        #         Child Loop BB0_100 Depth 4
                                        #         Child Loop BB0_68 Depth 4
                                        #         Child Loop BB0_89 Depth 4
                                        #         Child Loop BB0_75 Depth 4
                                        #         Child Loop BB0_103 Depth 4
                                        #         Child Loop BB0_107 Depth 4
                                        #         Child Loop BB0_81 Depth 4
	move	$a3, $zero
	move	$a4, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $a2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$ra, $a0, 3
	slli.d	$s2, $a2, 3
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	vreplgr2vr.w	$vr2, $s2
	vreplgr2vr.w	$vr3, $ra
	vinsgr2vr.w	$vr4, $s2, 0
	vinsgr2vr.w	$vr4, $s2, 1
	vinsgr2vr.w	$vr5, $ra, 0
	vinsgr2vr.w	$vr5, $ra, 1
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_61:                               # %._crit_edge127.us.us.us.1
                                        #   in Loop: Header=BB0_62 Depth=2
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a3, $a0, .LBB0_59
.LBB0_62:                               # %.lr.ph126.us.us.us.1
                                        #   Parent Loop BB0_60 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_64 Depth 3
                                        #         Child Loop BB0_96 Depth 4
                                        #         Child Loop BB0_100 Depth 4
                                        #         Child Loop BB0_68 Depth 4
                                        #         Child Loop BB0_89 Depth 4
                                        #         Child Loop BB0_75 Depth 4
                                        #         Child Loop BB0_103 Depth 4
                                        #         Child Loop BB0_107 Depth 4
                                        #         Child Loop BB0_81 Depth 4
	move	$s0, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $a4
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a1, $a3, 3
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$s3, $a3, $a1
	mul.d	$s1, $a0, $a2
	mul.d	$s8, $a4, $a2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	mul.d	$a3, $a0, $a1
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	mul.d	$t8, $a4, $a1
	vreplgr2vr.w	$vr6, $a3
	vreplgr2vr.w	$vr7, $t8
	vreplgr2vr.w	$vr8, $s1
	vreplgr2vr.w	$vr9, $s8
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_63:                               # %._crit_edge.us.us.us.1
                                        #   in Loop: Header=BB0_64 Depth=3
	addi.d	$s0, $s0, 1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB0_61
.LBB0_64:                               #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_96 Depth 4
                                        #         Child Loop BB0_100 Depth 4
                                        #         Child Loop BB0_68 Depth 4
                                        #         Child Loop BB0_89 Depth 4
                                        #         Child Loop BB0_75 Depth 4
                                        #         Child Loop BB0_103 Depth 4
                                        #         Child Loop BB0_107 Depth 4
                                        #         Child Loop BB0_81 Depth 4
	srai.d	$a0, $a1, 63
	andn	$a0, $a1, $a0
	slt	$a2, $a0, $t1
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $t1, $a2
	or	$a0, $a0, $a2
	addi.w	$a1, $a1, 1
	srai.d	$a2, $a1, 63
	andn	$a2, $a1, $a2
	slt	$a4, $a2, $t1
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $t1, $a4
	or	$a2, $a2, $a4
	slli.d	$a4, $s0, 3
	ldx.d	$fp, $s3, $a4
	slli.d	$a0, $a0, 3
	ldx.d	$a4, $s6, $a0
	slli.d	$a0, $a2, 3
	ldx.d	$s5, $s6, $a0
	bltz	$t3, .LBB0_70
# %bb.65:                               # %iter.check399
                                        #   in Loop: Header=BB0_64 Depth=3
	bgeu	$a7, $s7, .LBB0_82
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=3
	move	$a5, $zero
.LBB0_67:                               # %.lr.ph.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_64 Depth=3
	sub.d	$a2, $a7, $a5
	alsl.d	$a5, $a5, $fp, 1
	.p2align	4, , 16
.LBB0_68:                               # %.lr.ph.us.us.us.1
                                        #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        #       Parent Loop BB0_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $a4, 0
	ld.hu	$t2, $s5, 0
	mul.d	$a0, $ra, $a0
	mul.d	$t2, $s2, $t2
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a5, 0
	addi.d	$a2, $a2, -1
	addi.d	$a5, $a5, 2
	bnez	$a2, .LBB0_68
# %bb.69:                               #   in Loop: Header=BB0_64 Depth=3
	move	$s4, $a7
	b	.LBB0_71
	.p2align	4, , 16
.LBB0_70:                               #   in Loop: Header=BB0_64 Depth=3
	move	$s4, $zero
.LBB0_71:                               # %.preheader106.us.us.us.1
                                        #   in Loop: Header=BB0_64 Depth=3
	blt	$a6, $s7, .LBB0_77
# %bb.72:                               # %.lr.ph118.us.us.us.preheader.1
                                        #   in Loop: Header=BB0_64 Depth=3
	ori	$a0, $zero, 9
	bgeu	$a6, $a0, .LBB0_86
# %bb.73:                               #   in Loop: Header=BB0_64 Depth=3
	move	$a2, $zero
.LBB0_74:                               # %.lr.ph118.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_64 Depth=3
	alsl.d	$t6, $s4, $fp, 1
	sub.d	$t7, $t4, $a2
	alsl.d	$a0, $a2, $s5, 1
	addi.d	$s7, $a0, 2
	alsl.d	$a0, $a2, $a4, 1
	addi.d	$t5, $a0, 2
	add.d	$a0, $t4, $s4
	sub.d	$a5, $a0, $a2
	.p2align	4, , 16
.LBB0_75:                               # %.lr.ph118.us.us.us.1
                                        #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        #       Parent Loop BB0_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $t5, -2
	ld.hu	$a2, $t5, 0
	ld.hu	$t2, $s7, -2
	ld.hu	$s4, $s7, 0
	mul.d	$a0, $a3, $a0
	mul.d	$a2, $t8, $a2
	mul.d	$t2, $s1, $t2
	mul.d	$s4, $s8, $s4
	add.d	$t2, $s4, $t2
	add.d	$a0, $a2, $a0
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $t6, 0
	addi.d	$t6, $t6, 2
	addi.d	$t7, $t7, -1
	addi.d	$s7, $s7, 2
	addi.d	$t5, $t5, 2
	bnez	$t7, .LBB0_75
.LBB0_76:                               # %.preheader.us.us.us.loopexit.1
                                        #   in Loop: Header=BB0_64 Depth=3
	move	$s4, $a5
	ori	$s7, $zero, 2
.LBB0_77:                               # %.preheader.us.us.us.1
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	blt	$a0, $a6, .LBB0_63
# %bb.78:                               # %iter.check301
                                        #   in Loop: Header=BB0_64 Depth=3
	alsl.d	$t7, $t0, $a4, 1
	alsl.d	$a5, $t0, $s5, 1
	bstrpick.d	$s4, $s4, 31, 0
	ori	$a0, $zero, 3
	bgeu	$a7, $a0, .LBB0_91
.LBB0_79:                               #   in Loop: Header=BB0_64 Depth=3
	move	$a4, $s4
	move	$t5, $t0
.LBB0_80:                               # %vec.epilog.scalar.ph321.preheader
                                        #   in Loop: Header=BB0_64 Depth=3
	alsl.d	$a2, $a4, $fp, 1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $t5
	.p2align	4, , 16
.LBB0_81:                               # %vec.epilog.scalar.ph321
                                        #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        #       Parent Loop BB0_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $t7, 0
	ld.hu	$t2, $a5, 0
	mul.d	$a0, $ra, $a0
	mul.d	$t2, $s2, $t2
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a2, 0
	addi.w	$a4, $a4, -1
	addi.d	$a2, $a2, 2
	bnez	$a4, .LBB0_81
	b	.LBB0_63
	.p2align	4, , 16
.LBB0_82:                               # %vector.memcheck385
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a4, 2
	sltu	$a0, $fp, $a0
	sltu	$a5, $a4, $a2
	and	$a0, $a0, $a5
	move	$a5, $zero
	bnez	$a0, .LBB0_67
# %bb.83:                               # %vector.memcheck385
                                        #   in Loop: Header=BB0_64 Depth=3
	addi.d	$a0, $s5, 2
	sltu	$a0, $fp, $a0
	sltu	$a2, $s5, $a2
	and	$a0, $a0, $a2
	bnez	$a0, .LBB0_67
# %bb.84:                               # %vector.main.loop.iter.check401
                                        #   in Loop: Header=BB0_64 Depth=3
	ori	$a0, $zero, 16
	bgeu	$a7, $a0, .LBB0_95
# %bb.85:                               #   in Loop: Header=BB0_64 Depth=3
	move	$a2, $zero
	b	.LBB0_99
	.p2align	4, , 16
.LBB0_86:                               # %vector.memcheck347
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.d	$a5, $fp, $a0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$t5, $a5, $a0
	ld.d	$t2, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $a4, $t2
	sltu	$a0, $a5, $a0
	sltu	$a2, $a4, $t5
	and	$a0, $a0, $a2
	move	$a2, $zero
	bnez	$a0, .LBB0_74
# %bb.87:                               # %vector.memcheck347
                                        #   in Loop: Header=BB0_64 Depth=3
	add.d	$a0, $s5, $t2
	sltu	$a0, $a5, $a0
	sltu	$a5, $s5, $t5
	and	$a0, $a0, $a5
	bnez	$a0, .LBB0_74
# %bb.88:                               # %vector.ph362
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	add.d	$a5, $s7, $s4
	alsl.d	$t7, $s4, $fp, 1
	addi.d	$s4, $a4, 2
	addi.d	$t6, $s5, 2
	.p2align	4, , 16
.LBB0_89:                               # %vector.body373
                                        #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        #       Parent Loop BB0_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr10, $s4, -2
	vld	$vr11, $s4, 0
	vilvl.h	$vr12, $vr0, $vr10
	vilvh.h	$vr10, $vr0, $vr10
	vilvh.h	$vr13, $vr0, $vr11
	vilvl.h	$vr11, $vr0, $vr11
	vld	$vr14, $t6, -2
	vmul.w	$vr11, $vr7, $vr11
	vld	$vr15, $t6, 0
	vmul.w	$vr13, $vr7, $vr13
	vilvl.h	$vr16, $vr0, $vr14
	vilvh.h	$vr14, $vr0, $vr14
	vilvh.h	$vr17, $vr0, $vr15
	vilvl.h	$vr15, $vr0, $vr15
	vmul.w	$vr15, $vr9, $vr15
	vmul.w	$vr17, $vr9, $vr17
	vmadd.w	$vr17, $vr8, $vr14
	vmadd.w	$vr15, $vr8, $vr16
	vmadd.w	$vr13, $vr6, $vr10
	vmadd.w	$vr11, $vr6, $vr12
	vadd.w	$vr10, $vr11, $vr15
	vadd.w	$vr11, $vr13, $vr17
	vadd.w	$vr11, $vr11, $vr1
	vadd.w	$vr10, $vr10, $vr1
	vsrli.w	$vr10, $vr10, 6
	vsrli.w	$vr11, $vr11, 6
	vpickev.h	$vr10, $vr11, $vr10
	vst	$vr10, $t7, 0
	addi.d	$t7, $t7, 16
	addi.d	$s4, $s4, 16
	addi.d	$s7, $s7, -8
	addi.d	$t6, $t6, 16
	bnez	$s7, .LBB0_89
# %bb.90:                               # %middle.block381
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	move	$a2, $a0
	move	$s4, $a5
	bne	$a0, $t4, .LBB0_74
	b	.LBB0_76
	.p2align	4, , 16
.LBB0_91:                               # %vector.memcheck285
                                        #   in Loop: Header=BB0_64 Depth=3
	alsl.d	$t6, $s4, $fp, 1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $t6, $a0
	addi.d	$a2, $a0, 2
	ld.d	$t2, $sp, 264                   # 8-byte Folded Reload
	add.d	$a0, $a4, $t2
	sltu	$a0, $t6, $a0
	sltu	$a4, $t7, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB0_79
# %bb.92:                               # %vector.memcheck285
                                        #   in Loop: Header=BB0_64 Depth=3
	add.d	$a0, $s5, $t2
	sltu	$a0, $t6, $a0
	sltu	$a2, $a5, $a2
	and	$a0, $a0, $a2
	bnez	$a0, .LBB0_79
# %bb.93:                               # %vector.main.loop.iter.check303
                                        #   in Loop: Header=BB0_64 Depth=3
	ori	$a0, $zero, 15
	bgeu	$a7, $a0, .LBB0_102
# %bb.94:                               #   in Loop: Header=BB0_64 Depth=3
	move	$t5, $zero
	b	.LBB0_106
.LBB0_95:                               # %vector.ph402
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.h	$a0, $s5, 0
	ld.h	$a2, $a4, 0
	vreplgr2vr.h	$vr10, $a0
	vreplgr2vr.h	$vr11, $a2
	vilvl.h	$vr11, $vr0, $vr11
	vinsgr2vr.h	$vr12, $a2, 0
	vinsgr2vr.h	$vr12, $a2, 1
	vinsgr2vr.h	$vr12, $a2, 2
	vinsgr2vr.h	$vr12, $a2, 3
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr3, $vr12
	vmul.w	$vr11, $vr3, $vr11
	vinsgr2vr.h	$vr13, $a0, 0
	vinsgr2vr.h	$vr13, $a0, 1
	vinsgr2vr.h	$vr13, $a0, 2
	vinsgr2vr.h	$vr13, $a0, 3
	vilvl.h	$vr13, $vr0, $vr13
	vilvl.h	$vr10, $vr0, $vr10
	vmadd.w	$vr11, $vr2, $vr10
	vmadd.w	$vr12, $vr2, $vr13
	vadd.w	$vr10, $vr12, $vr1
	vadd.w	$vr11, $vr11, $vr1
	vsrli.w	$vr11, $vr11, 6
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr11
	addi.d	$a2, $fp, 16
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_96:                               # %vector.body413
                                        #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        #       Parent Loop BB0_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vst	$vr10, $a2, -16
	vst	$vr10, $a2, 0
	addi.d	$a5, $a5, -16
	addi.d	$a2, $a2, 32
	bnez	$a5, .LBB0_96
# %bb.97:                               # %middle.block416
                                        #   in Loop: Header=BB0_64 Depth=3
	move	$s4, $a7
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	beq	$a0, $a7, .LBB0_71
# %bb.98:                               # %vec.epilog.iter.check420
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $a5
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_67
.LBB0_99:                               # %vec.epilog.ph422
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.h	$a0, $s5, 0
	ld.h	$a5, $a4, 0
	vinsgr2vr.h	$vr10, $a0, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr11, $a5, 0
	vinsgr2vr.h	$vr11, $a5, 1
	vilvl.h	$vr11, $vr0, $vr11
	vmul.w	$vr11, $vr5, $vr11
	vilvl.h	$vr10, $vr0, $vr10
	vmadd.w	$vr11, $vr4, $vr10
	vadd.w	$vr10, $vr11, $vr1
	vsrli.w	$vr10, $vr10, 6
	vshuf4i.h	$vr10, $vr10, 8
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$a5, $a0, $a2
	alsl.d	$a2, $a2, $fp, 1
	.p2align	4, , 16
.LBB0_100:                              # %vec.epilog.vector.body433
                                        #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        #       Parent Loop BB0_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.w	$vr10, $a2, 0, 0
	addi.d	$a5, $a5, 2
	addi.d	$a2, $a2, 4
	bnez	$a5, .LBB0_100
# %bb.101:                              # %vec.epilog.middle.block436
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	move	$a5, $a0
	move	$s4, $a7
	bne	$a0, $a7, .LBB0_67
	b	.LBB0_71
.LBB0_102:                              # %vector.ph304
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.h	$a0, $a5, 0
	ld.h	$a2, $t7, 0
	vreplgr2vr.h	$vr10, $a0
	vreplgr2vr.h	$vr11, $a2
	vilvl.h	$vr11, $vr0, $vr11
	vinsgr2vr.h	$vr12, $a2, 0
	vinsgr2vr.h	$vr12, $a2, 1
	vinsgr2vr.h	$vr12, $a2, 2
	vinsgr2vr.h	$vr12, $a2, 3
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr3, $vr12
	vmul.w	$vr11, $vr3, $vr11
	vinsgr2vr.h	$vr13, $a0, 0
	vinsgr2vr.h	$vr13, $a0, 1
	vinsgr2vr.h	$vr13, $a0, 2
	vinsgr2vr.h	$vr13, $a0, 3
	vilvl.h	$vr13, $vr0, $vr13
	vilvl.h	$vr10, $vr0, $vr10
	vmadd.w	$vr11, $vr2, $vr10
	vmadd.w	$vr12, $vr2, $vr13
	vadd.w	$vr10, $vr12, $vr1
	vadd.w	$vr11, $vr11, $vr1
	vsrli.w	$vr11, $vr11, 6
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr11
	addi.d	$a2, $t6, 16
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_103:                              # %vector.body315
                                        #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        #       Parent Loop BB0_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vst	$vr10, $a2, -16
	vst	$vr10, $a2, 0
	addi.d	$a4, $a4, -16
	addi.d	$a2, $a2, 32
	bnez	$a4, .LBB0_103
# %bb.104:                              # %middle.block318
                                        #   in Loop: Header=BB0_64 Depth=3
	addi.d	$a0, $a7, 1
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB0_63
# %bb.105:                              # %vec.epilog.iter.check322
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$t5, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_109
.LBB0_106:                              # %vec.epilog.ph324
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.h	$a0, $a5, 0
	vinsgr2vr.h	$vr10, $a0, 0
	ld.h	$a2, $t7, 0
	vinsgr2vr.h	$vr10, $a0, 1
	vinsgr2vr.h	$vr10, $a0, 2
	vinsgr2vr.h	$vr10, $a0, 3
	vinsgr2vr.h	$vr11, $a2, 0
	vinsgr2vr.h	$vr11, $a2, 1
	vinsgr2vr.h	$vr11, $a2, 2
	vinsgr2vr.h	$vr11, $a2, 3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	add.d	$a4, $a0, $s4
	vilvl.h	$vr11, $vr0, $vr11
	vmul.w	$vr11, $vr3, $vr11
	vilvl.h	$vr10, $vr0, $vr10
	vmadd.w	$vr11, $vr2, $vr10
	vadd.w	$vr10, $vr11, $vr1
	vsrli.w	$vr10, $vr10, 6
	vpickev.h	$vr10, $vr10, $vr10
	slli.d	$a0, $t5, 1
	alsl.d	$a0, $s4, $a0, 1
	add.d	$a2, $fp, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$t5, $a0, $t5
	.p2align	4, , 16
.LBB0_107:                              # %vec.epilog.vector.body336
                                        #   Parent Loop BB0_60 Depth=1
                                        #     Parent Loop BB0_62 Depth=2
                                        #       Parent Loop BB0_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr10, $a2, 0, 0
	addi.d	$t5, $t5, 4
	addi.d	$a2, $a2, 8
	bnez	$t5, .LBB0_107
# %bb.108:                              # %vec.epilog.middle.block340
                                        #   in Loop: Header=BB0_64 Depth=3
	ld.d	$t5, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a0, $a7, 1
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB0_63
	b	.LBB0_80
.LBB0_109:                              #   in Loop: Header=BB0_64 Depth=3
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$a4, $a0, $s4
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_80
.LBB0_110:                              # %.split139.us
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
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
