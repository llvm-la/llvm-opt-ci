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
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	beq	$a4, $a2, .LBB0_3
# %bb.1:
	ori	$a3, $zero, 2
	ori	$a2, $zero, 2
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	bne	$a4, $a3, .LBB0_4
# %bb.2:
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_3:
	ori	$a2, $zero, 8
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_4:
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$a4, $zero, 2
.LBB0_5:
	pcalau12i	$a2, %pc_hi20(img_pad_size_uv_y)
	ld.w	$a2, $a2, %pc_lo12(img_pad_size_uv_y)
	sub.w	$a5, $zero, $a2
	sub.d	$a3, $a1, $a2
	alsl.w	$a3, $a2, $a3, 1
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	bge	$a5, $a3, .LBB0_113
# %bb.6:                                # %.split137.us
	ldptr.w	$a6, $a0, 6400
	move	$t2, $zero
	move	$t5, $zero
	pcalau12i	$a3, %pc_hi20(img_pad_size_uv_x)
	ld.wu	$t6, $a3, %pc_lo12(img_pad_size_uv_x)
	addi.w	$t0, $a6, -1
	addi.w	$t1, $a1, -1
	slli.d	$a2, $a2, 1
	addi.w	$t3, $t6, -1
	sub.d	$a3, $a6, $t6
	ldptr.d	$a5, $a0, 6464
	ldptr.d	$a7, $a0, 6472
	alsl.w	$a0, $t6, $a3, 1
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	add.d	$a1, $a1, $a2
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a5, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s6, $a7, 0
	bstrpick.d	$a0, $a1, 31, 0
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	bstrpick.d	$t4, $t0, 31, 0
	slli.d	$a0, $t6, 1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	slli.d	$a1, $t0, 1
	addi.d	$a0, $a1, 2
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	addi.d	$a0, $t6, 1
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $t3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $t3, $a2
	or	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	slli.d	$a1, $t4, 1
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	addi.d	$s1, $a1, 2
	andi	$a1, $t6, 28
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t6, 31, 5
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t6, 31, 2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 2
	bstrpick.d	$a1, $t0, 31, 2
	slli.d	$a1, $a1, 2
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	andi	$a1, $a0, 28
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 32, 5
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 32
	xvrepli.w	$xr2, 32
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	add.d	$a1, $t0, $a1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 32, 2
	slli.d	$a0, $a1, 2
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	alsl.w	$a1, $a1, $t0, 2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $a2
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	add.d	$a0, $a6, $t6
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	st.d	$t3, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 280                   # 8-byte Folded Spill
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.split131.us.us.us
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$t2, $t2, 1
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	add.d	$t5, $t5, $a4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$t2, $a0, .LBB0_60
.LBB0_8:                                # %.split.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_44 Depth 4
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_36 Depth 4
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_58 Depth 4
	move	$a4, $zero
	move	$a5, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $t5
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	slli.d	$s7, $a0, 3
	slli.d	$a1, $t5, 3
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a2, $t2, 3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr3, $a1
	xvreplgr2vr.w	$xr4, $s7
	vreplgr2vr.w	$vr5, $a1
	vreplgr2vr.w	$vr6, $s7
	st.d	$t5, $sp, 112                   # 8-byte Folded Spill
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge127.us.us.us
                                        #   in Loop: Header=BB0_10 Depth=2
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 112                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB0_7
.LBB0_10:                               # %.lr.ph126.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_44 Depth 4
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_36 Depth 4
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_58 Depth 4
	move	$a2, $zero
	ori	$a0, $zero, 8
	sub.d	$a3, $a0, $a5
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a4, $a4, 3
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ldx.d	$s3, $a0, $a4
	mul.d	$s0, $a3, $t5
	mul.d	$a4, $a5, $t5
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$s5, $a3, $a0
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	mul.d	$t8, $a5, $a0
	vreplgr2vr.w	$vr7, $s5
	vreplgr2vr.w	$vr8, $t8
	vreplgr2vr.w	$vr9, $s0
	vreplgr2vr.w	$vr10, $a4
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB0_9
.LBB0_12:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_44 Depth 4
                                        #         Child Loop BB0_48 Depth 4
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_36 Depth 4
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_51 Depth 4
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_58 Depth 4
	srai.d	$a3, $fp, 63
	andn	$a3, $fp, $a3
	slt	$a5, $a3, $t1
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $t1, $a5
	or	$a3, $a3, $a5
	addi.w	$fp, $fp, 1
	srai.d	$a5, $fp, 63
	andn	$a5, $fp, $a5
	slt	$a7, $a5, $t1
	maskeqz	$a5, $a5, $a7
	masknez	$a7, $t1, $a7
	or	$a5, $a5, $a7
	slli.d	$a7, $a2, 3
	ldx.d	$s8, $s3, $a7
	slli.d	$a3, $a3, 3
	ldx.d	$s2, $s6, $a3
	slli.d	$a3, $a5, 3
	ldx.d	$t7, $s6, $a3
	bltz	$t3, .LBB0_18
# %bb.13:                               # %iter.check245
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 4
	bgeu	$t6, $a0, .LBB0_29
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a5, $zero
.LBB0_15:                               # %.lr.ph.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a3, $a5, $s8, 1
	sub.d	$a5, $t6, $a5
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $s2, 0
	ld.hu	$a7, $t7, 0
	mul.d	$a0, $s7, $a0
	mul.d	$a7, $a1, $a7
	add.d	$a0, $a0, $a7
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a3, 0
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 2
	bnez	$a5, .LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $t6
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $zero
.LBB0_19:                               # %.preheader106.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 2
	blt	$a6, $a0, .LBB0_26
# %bb.20:                               # %.lr.ph118.us.us.us.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 5
	bgeu	$a6, $a0, .LBB0_33
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t5, $zero
.LBB0_22:                               # %.lr.ph118.us.us.us.preheader440
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a5, $s4, $s8, 1
	sub.d	$a7, $t4, $t5
	alsl.d	$a0, $t5, $s2, 1
	addi.d	$ra, $a0, 2
	alsl.d	$a0, $t5, $t7, 1
	addi.d	$s1, $a0, 2
	add.d	$a0, $t4, $s4
	sub.d	$a3, $a0, $t5
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph118.us.us.us
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$t2, $ra, -2
	ld.hu	$t5, $ra, 0
	ld.hu	$s4, $s1, -2
	ld.hu	$a0, $s1, 0
	mul.d	$t2, $s5, $t2
	mul.d	$t5, $t8, $t5
	mul.d	$s4, $s0, $s4
	mul.d	$a0, $a4, $a0
	add.d	$a0, $a0, $s4
	add.d	$t2, $t5, $t2
	add.d	$a0, $t2, $a0
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a5, 0
	addi.d	$a5, $a5, 2
	addi.d	$a7, $a7, -1
	addi.d	$ra, $ra, 2
	addi.d	$s1, $s1, 2
	bnez	$a7, .LBB0_23
# %bb.24:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
.LBB0_25:                               # %.preheader.us.us.us.loopexit
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $a3
.LBB0_26:                               # %.preheader.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	blt	$a0, $a6, .LBB0_11
# %bb.27:                               # %iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a3, $t0, $s2, 1
	alsl.d	$a5, $t0, $t7, 1
	bstrpick.d	$s4, $s4, 31, 0
	ori	$a0, $zero, 3
	bgeu	$t6, $a0, .LBB0_38
# %bb.28:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a7, $s4
	move	$t5, $t0
	b	.LBB0_57
	.p2align	4, , 16
.LBB0_29:                               # %vector.memcheck231
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$a3, $s8, $a0
	addi.d	$a5, $s2, 2
	sltu	$a5, $s8, $a5
	sltu	$a7, $s2, $a3
	and	$a7, $a5, $a7
	move	$a5, $zero
	bnez	$a7, .LBB0_15
# %bb.30:                               # %vector.memcheck231
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$a7, $t7, 2
	sltu	$a7, $s8, $a7
	sltu	$a3, $t7, $a3
	and	$a3, $a7, $a3
	bnez	$a3, .LBB0_15
# %bb.31:                               # %vector.main.loop.iter.check247
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 32
	bgeu	$t6, $a0, .LBB0_43
# %bb.32:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a3, $zero
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_33:                               # %vector.memcheck196
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$a3, $s8, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	add.d	$a5, $a3, $a0
	add.d	$a0, $s2, $s1
	sltu	$a0, $a3, $a0
	sltu	$a7, $s2, $a5
	and	$a0, $a0, $a7
	move	$t5, $zero
	bnez	$a0, .LBB0_22
# %bb.34:                               # %vector.memcheck196
                                        #   in Loop: Header=BB0_12 Depth=3
	add.d	$a0, $t7, $s1
	sltu	$a0, $a3, $a0
	sltu	$a3, $t7, $a5
	and	$a0, $a0, $a3
	bnez	$a0, .LBB0_22
# %bb.35:                               # %vector.ph209
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$ra, $sp, 224                   # 8-byte Folded Reload
	add.d	$a3, $ra, $s4
	alsl.d	$a5, $s4, $s8, 1
	addi.d	$a7, $s2, 2
	addi.d	$s4, $t7, 2
	.p2align	4, , 16
.LBB0_36:                               # %vector.body220
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $a7, -2
	ld.d	$t2, $a7, 0
	ld.d	$t5, $s4, -2
	vinsgr2vr.d	$vr11, $a0, 0
	vinsgr2vr.d	$vr12, $t2, 0
	vilvl.h	$vr11, $vr0, $vr11
	vinsgr2vr.d	$vr13, $t5, 0
	ld.d	$a0, $s4, 0
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr8, $vr12
	vilvl.h	$vr13, $vr0, $vr13
	vinsgr2vr.d	$vr14, $a0, 0
	vilvl.h	$vr14, $vr0, $vr14
	vmul.w	$vr14, $vr10, $vr14
	vmadd.w	$vr14, $vr9, $vr13
	vmadd.w	$vr12, $vr7, $vr11
	vadd.w	$vr11, $vr12, $vr14
	vadd.w	$vr11, $vr11, $vr1
	vsrli.w	$vr11, $vr11, 6
	vpickev.h	$vr11, $vr11, $vr11
	vstelm.d	$vr11, $a5, 0, 0
	addi.d	$a5, $a5, 8
	addi.d	$a7, $a7, 8
	addi.d	$ra, $ra, -4
	addi.d	$s4, $s4, 8
	bnez	$ra, .LBB0_36
# %bb.37:                               # %middle.block227
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$t5, $a0
	move	$s4, $a3
	bne	$a0, $t4, .LBB0_22
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_38:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a7, $s4, $s8, 1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $a7, $a0
	addi.d	$t5, $a0, 2
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	add.d	$a0, $s2, $s1
	sltu	$a0, $a7, $a0
	sltu	$t2, $a3, $t5
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_42
# %bb.39:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_12 Depth=3
	add.d	$a0, $t7, $s1
	sltu	$a0, $a7, $a0
	sltu	$t2, $a5, $t5
	and	$a0, $a0, $t2
	bnez	$a0, .LBB0_42
# %bb.40:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 31
	bgeu	$t6, $a0, .LBB0_50
# %bb.41:                               #   in Loop: Header=BB0_12 Depth=3
	move	$t7, $zero
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	b	.LBB0_54
.LBB0_42:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a7, $s4
	move	$t5, $t0
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	b	.LBB0_57
.LBB0_43:                               # %vector.ph248
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.hu	$a3, $s2, 0
	ld.hu	$a5, $t7, 0
	xvreplgr2vr.w	$xr11, $a3
	xvmul.w	$xr11, $xr4, $xr11
	xvreplgr2vr.w	$xr12, $a5
	xvmadd.w	$xr11, $xr3, $xr12
	xvadd.w	$xr11, $xr11, $xr2
	xvsrli.w	$xr11, $xr11, 6
	xvpickve2gr.w	$a3, $xr11, 0
	vinsgr2vr.h	$vr12, $a3, 0
	xvpickve2gr.w	$a5, $xr11, 1
	vinsgr2vr.h	$vr12, $a5, 1
	xvpickve2gr.w	$a7, $xr11, 2
	vinsgr2vr.h	$vr12, $a7, 2
	xvpickve2gr.w	$t5, $xr11, 3
	vinsgr2vr.h	$vr12, $t5, 3
	xvpickve2gr.w	$s1, $xr11, 4
	vinsgr2vr.h	$vr12, $s1, 4
	xvpickve2gr.w	$s4, $xr11, 5
	vinsgr2vr.h	$vr12, $s4, 5
	xvpickve2gr.w	$ra, $xr11, 6
	vinsgr2vr.h	$vr12, $ra, 6
	xvpickve2gr.w	$t2, $xr11, 7
	vinsgr2vr.h	$vr12, $t2, 7
	vinsgr2vr.h	$vr11, $a3, 0
	vinsgr2vr.h	$vr11, $a5, 1
	vinsgr2vr.h	$vr11, $a7, 2
	vinsgr2vr.h	$vr11, $t5, 3
	vinsgr2vr.h	$vr11, $s1, 4
	vinsgr2vr.h	$vr11, $s4, 5
	vinsgr2vr.h	$vr11, $ra, 6
	vinsgr2vr.h	$vr11, $t2, 7
	xvpermi.q	$xr11, $xr12, 2
	addi.d	$a3, $s8, 32
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_44:                               # %vector.body259
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr11, $a3, -32
	xvst	$xr11, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 64
	bnez	$a5, .LBB0_44
# %bb.45:                               # %middle.block262
                                        #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $t6
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	beq	$a0, $t6, .LBB0_19
# %bb.46:                               # %vec.epilog.iter.check266
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	move	$a3, $a5
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_15
.LBB0_47:                               # %vec.epilog.ph268
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a5, $t7, 0
	vinsgr2vr.h	$vr11, $a5, 0
	ld.h	$a7, $s2, 0
	vinsgr2vr.h	$vr11, $a5, 1
	vinsgr2vr.h	$vr11, $a5, 2
	vinsgr2vr.h	$vr11, $a5, 3
	vinsgr2vr.h	$vr12, $a7, 0
	vinsgr2vr.h	$vr12, $a7, 1
	vinsgr2vr.h	$vr12, $a7, 2
	vinsgr2vr.h	$vr12, $a7, 3
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr6, $vr12
	vilvl.h	$vr11, $vr0, $vr11
	vmadd.w	$vr12, $vr5, $vr11
	vadd.w	$vr11, $vr12, $vr1
	vsrli.w	$vr11, $vr11, 6
	vpickev.h	$vr11, $vr11, $vr11
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	add.d	$a5, $a0, $a3
	alsl.d	$a3, $a3, $s8, 1
	.p2align	4, , 16
.LBB0_48:                               # %vec.epilog.vector.body279
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr11, $a3, 0, 0
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, 8
	bnez	$a5, .LBB0_48
# %bb.49:                               # %vec.epilog.middle.block282
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	move	$a5, $a0
	move	$s4, $t6
	bne	$a0, $t6, .LBB0_15
	b	.LBB0_19
.LBB0_50:                               # %vector.ph
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.hu	$a0, $a3, 0
	ld.hu	$t2, $a5, 0
	xvreplgr2vr.w	$xr11, $a0
	xvmul.w	$xr11, $xr4, $xr11
	xvreplgr2vr.w	$xr12, $t2
	xvmadd.w	$xr11, $xr3, $xr12
	xvadd.w	$xr11, $xr11, $xr2
	xvsrli.w	$xr11, $xr11, 6
	xvpickve2gr.w	$a0, $xr11, 0
	vinsgr2vr.h	$vr12, $a0, 0
	xvpickve2gr.w	$t2, $xr11, 1
	vinsgr2vr.h	$vr12, $t2, 1
	xvpickve2gr.w	$t5, $xr11, 2
	vinsgr2vr.h	$vr12, $t5, 2
	xvpickve2gr.w	$t7, $xr11, 3
	vinsgr2vr.h	$vr12, $t7, 3
	xvpickve2gr.w	$s1, $xr11, 4
	vinsgr2vr.h	$vr12, $s1, 4
	xvpickve2gr.w	$s2, $xr11, 5
	vinsgr2vr.h	$vr12, $s2, 5
	xvpickve2gr.w	$ra, $xr11, 6
	vinsgr2vr.h	$vr12, $ra, 6
	xvpickve2gr.w	$t3, $xr11, 7
	vinsgr2vr.h	$vr12, $t3, 7
	vinsgr2vr.h	$vr11, $a0, 0
	vinsgr2vr.h	$vr11, $t2, 1
	vinsgr2vr.h	$vr11, $t5, 2
	vinsgr2vr.h	$vr11, $t7, 3
	vinsgr2vr.h	$vr11, $s1, 4
	vinsgr2vr.h	$vr11, $s2, 5
	vinsgr2vr.h	$vr11, $ra, 6
	vinsgr2vr.h	$vr11, $t3, 7
	xvpermi.q	$xr11, $xr12, 2
	addi.d	$a7, $a7, 32
	ld.d	$t5, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_51:                               # %vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr11, $a7, -32
	xvst	$xr11, $a7, 0
	addi.d	$t5, $t5, -32
	addi.d	$a7, $a7, 64
	bnez	$t5, .LBB0_51
# %bb.52:                               # %middle.block
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t3, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a0, $t6, 1
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	beq	$a0, $a7, .LBB0_11
# %bb.53:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_59
.LBB0_54:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.h	$a0, $a5, 0
	vinsgr2vr.h	$vr11, $a0, 0
	ld.h	$a7, $a3, 0
	vinsgr2vr.h	$vr11, $a0, 1
	vinsgr2vr.h	$vr11, $a0, 2
	vinsgr2vr.h	$vr11, $a0, 3
	vinsgr2vr.h	$vr12, $a7, 0
	vinsgr2vr.h	$vr12, $a7, 1
	vinsgr2vr.h	$vr12, $a7, 2
	vinsgr2vr.h	$vr12, $a7, 3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	add.d	$a7, $a0, $s4
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr6, $vr12
	vilvl.h	$vr11, $vr0, $vr11
	vmadd.w	$vr12, $vr5, $vr11
	vadd.w	$vr11, $vr12, $vr1
	vsrli.w	$vr11, $vr11, 6
	vpickev.h	$vr11, $vr11, $vr11
	slli.d	$a0, $t7, 1
	alsl.d	$a0, $s4, $a0, 1
	add.d	$t5, $s8, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.d	$t7, $a0, $t7
	.p2align	4, , 16
.LBB0_55:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr11, $t5, 0, 0
	addi.d	$t7, $t7, 4
	addi.d	$t5, $t5, 8
	bnez	$t7, .LBB0_55
# %bb.56:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_12 Depth=3
	ld.d	$t5, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a0, $t6, 1
	ld.d	$t2, $sp, 232                   # 8-byte Folded Reload
	beq	$a0, $t2, .LBB0_11
	.p2align	4, , 16
.LBB0_57:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$a7, $a7, $s8, 1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	sub.d	$t5, $a0, $t5
	.p2align	4, , 16
.LBB0_58:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$t2, $a3, 0
	ld.hu	$t7, $a5, 0
	mul.d	$t2, $s7, $t2
	mul.d	$t7, $a1, $t7
	add.d	$t2, $t2, $t7
	addi.d	$t2, $t2, 32
	srli.d	$t2, $t2, 6
	st.h	$t2, $a7, 0
	addi.w	$t5, $t5, -1
	addi.d	$a7, $a7, 2
	bnez	$t5, .LBB0_58
	b	.LBB0_11
.LBB0_59:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	add.d	$a7, $a0, $s4
	ld.d	$t5, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_57
.LBB0_60:                               # %.split135.us.us
	move	$a1, $zero
	move	$a2, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a3, $a0, 2
	bstrpick.d	$a0, $t4, 31, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	add.d	$a0, $t0, $a0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	alsl.w	$a0, $a0, $t0, 2
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.d	$a3, $sp, 200                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a3
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_61:                               # %.split131.us.us.us.1
                                        #   in Loop: Header=BB0_62 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_113
.LBB0_62:                               # %.split.us.us.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_64 Depth 2
                                        #       Child Loop BB0_66 Depth 3
                                        #         Child Loop BB0_99 Depth 4
                                        #         Child Loop BB0_103 Depth 4
                                        #         Child Loop BB0_70 Depth 4
                                        #         Child Loop BB0_92 Depth 4
                                        #         Child Loop BB0_77 Depth 4
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_110 Depth 4
                                        #         Child Loop BB0_84 Depth 4
	move	$a3, $zero
	move	$a4, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $a2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	slli.d	$s2, $a0, 3
	slli.d	$s1, $a2, 3
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr3, $s1
	xvreplgr2vr.w	$xr4, $s2
	vreplgr2vr.w	$vr5, $s1
	vreplgr2vr.w	$vr6, $s2
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_63:                               # %._crit_edge127.us.us.us.1
                                        #   in Loop: Header=BB0_64 Depth=2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$a3, $a0, .LBB0_61
.LBB0_64:                               # %.lr.ph126.us.us.us.1
                                        #   Parent Loop BB0_62 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_66 Depth 3
                                        #         Child Loop BB0_99 Depth 4
                                        #         Child Loop BB0_103 Depth 4
                                        #         Child Loop BB0_70 Depth 4
                                        #         Child Loop BB0_92 Depth 4
                                        #         Child Loop BB0_77 Depth 4
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_110 Depth 4
                                        #         Child Loop BB0_84 Depth 4
	move	$s0, $zero
	ori	$a0, $zero, 8
	sub.d	$a0, $a0, $a4
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a1, $a3, 3
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.d	$t8, $a3, $a1
	mul.d	$s3, $a0, $a2
	mul.d	$s8, $a4, $a2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a3, $a0, $a1
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	mul.d	$fp, $a4, $a1
	vreplgr2vr.w	$vr7, $a3
	vreplgr2vr.w	$vr8, $fp
	vreplgr2vr.w	$vr9, $s3
	vreplgr2vr.w	$vr10, $s8
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_66
	.p2align	4, , 16
.LBB0_65:                               # %._crit_edge.us.us.us.1
                                        #   in Loop: Header=BB0_66 Depth=3
	addi.d	$s0, $s0, 1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB0_63
.LBB0_66:                               #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_99 Depth 4
                                        #         Child Loop BB0_103 Depth 4
                                        #         Child Loop BB0_70 Depth 4
                                        #         Child Loop BB0_92 Depth 4
                                        #         Child Loop BB0_77 Depth 4
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_110 Depth 4
                                        #         Child Loop BB0_84 Depth 4
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
	ldx.d	$t7, $t8, $a4
	slli.d	$a0, $a0, 3
	ldx.d	$a5, $s6, $a0
	slli.d	$a0, $a2, 3
	ldx.d	$a4, $s6, $a0
	bltz	$t3, .LBB0_72
# %bb.67:                               # %iter.check399
                                        #   in Loop: Header=BB0_66 Depth=3
	ori	$a0, $zero, 4
	bgeu	$t6, $a0, .LBB0_85
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=3
	move	$t5, $zero
.LBB0_69:                               # %.lr.ph.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_66 Depth=3
	sub.d	$a2, $t6, $t5
	alsl.d	$a7, $t5, $t7, 1
	.p2align	4, , 16
.LBB0_70:                               # %.lr.ph.us.us.us.1
                                        #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $a5, 0
	ld.hu	$t2, $a4, 0
	mul.d	$a0, $s2, $a0
	mul.d	$t2, $s1, $t2
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a7, 0
	addi.d	$a2, $a2, -1
	addi.d	$a7, $a7, 2
	bnez	$a2, .LBB0_70
# %bb.71:                               #   in Loop: Header=BB0_66 Depth=3
	move	$a7, $t6
	b	.LBB0_73
	.p2align	4, , 16
.LBB0_72:                               #   in Loop: Header=BB0_66 Depth=3
	move	$a7, $zero
.LBB0_73:                               # %.preheader106.us.us.us.1
                                        #   in Loop: Header=BB0_66 Depth=3
	ori	$a0, $zero, 2
	blt	$a6, $a0, .LBB0_80
# %bb.74:                               # %.lr.ph118.us.us.us.preheader.1
                                        #   in Loop: Header=BB0_66 Depth=3
	ori	$a0, $zero, 5
	bgeu	$a6, $a0, .LBB0_89
# %bb.75:                               #   in Loop: Header=BB0_66 Depth=3
	move	$t5, $zero
.LBB0_76:                               # %.lr.ph118.us.us.us.1.preheader
                                        #   in Loop: Header=BB0_66 Depth=3
	alsl.d	$s5, $a7, $t7, 1
	sub.d	$s7, $t4, $t5
	alsl.d	$a0, $t5, $a4, 1
	addi.d	$ra, $a0, 2
	alsl.d	$a0, $t5, $a5, 1
	addi.d	$a2, $a0, 2
	add.d	$a0, $t4, $a7
	sub.d	$s4, $a0, $t5
	.p2align	4, , 16
.LBB0_77:                               # %.lr.ph118.us.us.us.1
                                        #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $a2, -2
	ld.hu	$a7, $a2, 0
	ld.hu	$t2, $ra, -2
	ld.hu	$t3, $ra, 0
	mul.d	$a0, $a3, $a0
	mul.d	$a7, $fp, $a7
	mul.d	$t2, $s3, $t2
	mul.d	$t3, $s8, $t3
	add.d	$t2, $t3, $t2
	add.d	$a0, $a7, $a0
	add.d	$a0, $a0, $t2
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $s5, 0
	addi.d	$s5, $s5, 2
	addi.d	$s7, $s7, -1
	addi.d	$ra, $ra, 2
	addi.d	$a2, $a2, 2
	bnez	$s7, .LBB0_77
# %bb.78:                               #   in Loop: Header=BB0_66 Depth=3
	ld.d	$t3, $sp, 264                   # 8-byte Folded Reload
.LBB0_79:                               # %.preheader.us.us.us.loopexit.1
                                        #   in Loop: Header=BB0_66 Depth=3
	move	$a7, $s4
.LBB0_80:                               # %.preheader.us.us.us.1
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	blt	$a0, $a6, .LBB0_65
# %bb.81:                               # %iter.check301
                                        #   in Loop: Header=BB0_66 Depth=3
	alsl.d	$ra, $t0, $a5, 1
	alsl.d	$s5, $t0, $a4, 1
	bstrpick.d	$s4, $a7, 31, 0
	ori	$a0, $zero, 3
	bgeu	$t6, $a0, .LBB0_94
.LBB0_82:                               #   in Loop: Header=BB0_66 Depth=3
	move	$a4, $s4
	move	$a5, $t0
.LBB0_83:                               # %vec.epilog.scalar.ph321.preheader
                                        #   in Loop: Header=BB0_66 Depth=3
	alsl.d	$a2, $a4, $t7, 1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a5
	.p2align	4, , 16
.LBB0_84:                               # %vec.epilog.scalar.ph321
                                        #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $ra, 0
	ld.hu	$a5, $s5, 0
	mul.d	$a0, $s2, $a0
	mul.d	$a5, $s1, $a5
	add.d	$a0, $a0, $a5
	addi.d	$a0, $a0, 32
	srli.d	$a0, $a0, 6
	st.h	$a0, $a2, 0
	addi.w	$a4, $a4, -1
	addi.d	$a2, $a2, 2
	bnez	$a4, .LBB0_84
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_85:                               # %vector.memcheck385
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$a2, $t7, $a0
	addi.d	$a0, $a5, 2
	sltu	$a0, $t7, $a0
	sltu	$a7, $a5, $a2
	and	$a0, $a0, $a7
	move	$t5, $zero
	bnez	$a0, .LBB0_69
# %bb.86:                               # %vector.memcheck385
                                        #   in Loop: Header=BB0_66 Depth=3
	addi.d	$a0, $a4, 2
	sltu	$a0, $t7, $a0
	sltu	$a2, $a4, $a2
	and	$a0, $a0, $a2
	bnez	$a0, .LBB0_69
# %bb.87:                               # %vector.main.loop.iter.check401
                                        #   in Loop: Header=BB0_66 Depth=3
	ori	$a0, $zero, 32
	bgeu	$t6, $a0, .LBB0_98
# %bb.88:                               #   in Loop: Header=BB0_66 Depth=3
	move	$a2, $zero
	b	.LBB0_102
	.p2align	4, , 16
.LBB0_89:                               # %vector.memcheck347
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$a2, $t7, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	add.d	$s4, $a2, $a0
	ld.d	$s5, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $a5, $s5
	sltu	$a0, $a2, $a0
	sltu	$t2, $a5, $s4
	and	$a0, $a0, $t2
	move	$t5, $zero
	bnez	$a0, .LBB0_76
# %bb.90:                               # %vector.memcheck347
                                        #   in Loop: Header=BB0_66 Depth=3
	add.d	$a0, $a4, $s5
	sltu	$a0, $a2, $a0
	sltu	$a2, $a4, $s4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB0_76
# %bb.91:                               # %vector.ph362
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	add.d	$s4, $s7, $a7
	alsl.d	$a7, $a7, $t7, 1
	addi.d	$s5, $a5, 2
	addi.d	$ra, $a4, 2
	.p2align	4, , 16
.LBB0_92:                               # %vector.body373
                                        #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s5, -2
	ld.d	$a2, $s5, 0
	ld.d	$t2, $ra, -2
	vinsgr2vr.d	$vr11, $a0, 0
	vinsgr2vr.d	$vr12, $a2, 0
	vilvl.h	$vr11, $vr0, $vr11
	vinsgr2vr.d	$vr13, $t2, 0
	ld.d	$a0, $ra, 0
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr8, $vr12
	vilvl.h	$vr13, $vr0, $vr13
	vinsgr2vr.d	$vr14, $a0, 0
	vilvl.h	$vr14, $vr0, $vr14
	vmul.w	$vr14, $vr10, $vr14
	vmadd.w	$vr14, $vr9, $vr13
	vmadd.w	$vr12, $vr7, $vr11
	vadd.w	$vr11, $vr12, $vr14
	vadd.w	$vr11, $vr11, $vr1
	vsrli.w	$vr11, $vr11, 6
	vpickev.h	$vr11, $vr11, $vr11
	vstelm.d	$vr11, $a7, 0, 0
	addi.d	$a7, $a7, 8
	addi.d	$s5, $s5, 8
	addi.d	$s7, $s7, -4
	addi.d	$ra, $ra, 8
	bnez	$s7, .LBB0_92
# %bb.93:                               # %middle.block381
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$t5, $a0
	move	$a7, $s4
	bne	$a0, $t4, .LBB0_76
	b	.LBB0_79
	.p2align	4, , 16
.LBB0_94:                               # %vector.memcheck285
                                        #   in Loop: Header=BB0_66 Depth=3
	alsl.d	$a7, $s4, $t7, 1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $a7, $a0
	addi.d	$a2, $a0, 2
	ld.d	$t2, $sp, 256                   # 8-byte Folded Reload
	add.d	$a0, $a5, $t2
	sltu	$a0, $a7, $a0
	sltu	$a5, $ra, $a2
	and	$a0, $a0, $a5
	bnez	$a0, .LBB0_82
# %bb.95:                               # %vector.memcheck285
                                        #   in Loop: Header=BB0_66 Depth=3
	add.d	$a0, $a4, $t2
	sltu	$a0, $a7, $a0
	sltu	$a2, $s5, $a2
	and	$a0, $a0, $a2
	bnez	$a0, .LBB0_82
# %bb.96:                               # %vector.main.loop.iter.check303
                                        #   in Loop: Header=BB0_66 Depth=3
	ori	$a0, $zero, 31
	bgeu	$t6, $a0, .LBB0_105
# %bb.97:                               #   in Loop: Header=BB0_66 Depth=3
	move	$a2, $zero
	b	.LBB0_109
.LBB0_98:                               # %vector.ph402
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.hu	$a0, $a5, 0
	ld.hu	$a2, $a4, 0
	xvreplgr2vr.w	$xr11, $a0
	xvmul.w	$xr11, $xr4, $xr11
	xvreplgr2vr.w	$xr12, $a2
	xvmadd.w	$xr11, $xr3, $xr12
	xvadd.w	$xr11, $xr11, $xr2
	xvsrli.w	$xr11, $xr11, 6
	xvpickve2gr.w	$a0, $xr11, 0
	vinsgr2vr.h	$vr12, $a0, 0
	xvpickve2gr.w	$a2, $xr11, 1
	vinsgr2vr.h	$vr12, $a2, 1
	xvpickve2gr.w	$a7, $xr11, 2
	vinsgr2vr.h	$vr12, $a7, 2
	xvpickve2gr.w	$t2, $xr11, 3
	vinsgr2vr.h	$vr12, $t2, 3
	xvpickve2gr.w	$t3, $xr11, 4
	vinsgr2vr.h	$vr12, $t3, 4
	xvpickve2gr.w	$t5, $xr11, 5
	vinsgr2vr.h	$vr12, $t5, 5
	xvpickve2gr.w	$s4, $xr11, 6
	vinsgr2vr.h	$vr12, $s4, 6
	xvpickve2gr.w	$s5, $xr11, 7
	vinsgr2vr.h	$vr12, $s5, 7
	vinsgr2vr.h	$vr11, $a0, 0
	vinsgr2vr.h	$vr11, $a2, 1
	vinsgr2vr.h	$vr11, $a7, 2
	vinsgr2vr.h	$vr11, $t2, 3
	vinsgr2vr.h	$vr11, $t3, 4
	vinsgr2vr.h	$vr11, $t5, 5
	vinsgr2vr.h	$vr11, $s4, 6
	vinsgr2vr.h	$vr11, $s5, 7
	xvpermi.q	$xr11, $xr12, 2
	addi.d	$a2, $t7, 32
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_99:                               # %vector.body413
                                        #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr11, $a2, -32
	xvst	$xr11, $a2, 0
	addi.d	$a7, $a7, -32
	addi.d	$a2, $a2, 64
	bnez	$a7, .LBB0_99
# %bb.100:                              # %middle.block416
                                        #   in Loop: Header=BB0_66 Depth=3
	move	$a7, $t6
	ld.d	$t3, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	beq	$a0, $t6, .LBB0_73
# %bb.101:                              # %vec.epilog.iter.check420
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$t5, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $t5
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_69
.LBB0_102:                              # %vec.epilog.ph422
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.h	$a0, $a4, 0
	vinsgr2vr.h	$vr11, $a0, 0
	ld.h	$a7, $a5, 0
	vinsgr2vr.h	$vr11, $a0, 1
	vinsgr2vr.h	$vr11, $a0, 2
	vinsgr2vr.h	$vr11, $a0, 3
	vinsgr2vr.h	$vr12, $a7, 0
	vinsgr2vr.h	$vr12, $a7, 1
	vinsgr2vr.h	$vr12, $a7, 2
	vinsgr2vr.h	$vr12, $a7, 3
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr6, $vr12
	vilvl.h	$vr11, $vr0, $vr11
	vmadd.w	$vr12, $vr5, $vr11
	vadd.w	$vr11, $vr12, $vr1
	vsrli.w	$vr11, $vr11, 6
	vpickev.h	$vr11, $vr11, $vr11
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	add.d	$a7, $a0, $a2
	alsl.d	$a2, $a2, $t7, 1
	.p2align	4, , 16
.LBB0_103:                              # %vec.epilog.vector.body433
                                        #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr11, $a2, 0, 0
	addi.d	$a7, $a7, 4
	addi.d	$a2, $a2, 8
	bnez	$a7, .LBB0_103
# %bb.104:                              # %vec.epilog.middle.block436
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	move	$t5, $a0
	move	$a7, $t6
	bne	$a0, $t6, .LBB0_69
	b	.LBB0_73
.LBB0_105:                              # %vector.ph304
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.hu	$a0, $ra, 0
	ld.hu	$a2, $s5, 0
	xvreplgr2vr.w	$xr11, $a0
	xvmul.w	$xr11, $xr4, $xr11
	xvreplgr2vr.w	$xr12, $a2
	xvmadd.w	$xr11, $xr3, $xr12
	xvadd.w	$xr11, $xr11, $xr2
	xvsrli.w	$xr11, $xr11, 6
	xvpickve2gr.w	$a0, $xr11, 0
	vinsgr2vr.h	$vr12, $a0, 0
	xvpickve2gr.w	$a2, $xr11, 1
	vinsgr2vr.h	$vr12, $a2, 1
	xvpickve2gr.w	$a4, $xr11, 2
	vinsgr2vr.h	$vr12, $a4, 2
	xvpickve2gr.w	$a5, $xr11, 3
	vinsgr2vr.h	$vr12, $a5, 3
	xvpickve2gr.w	$t2, $xr11, 4
	vinsgr2vr.h	$vr12, $t2, 4
	xvpickve2gr.w	$t3, $xr11, 5
	vinsgr2vr.h	$vr12, $t3, 5
	xvpickve2gr.w	$t5, $xr11, 6
	vinsgr2vr.h	$vr12, $t5, 6
	xvpickve2gr.w	$s7, $xr11, 7
	vinsgr2vr.h	$vr12, $s7, 7
	vinsgr2vr.h	$vr11, $a0, 0
	vinsgr2vr.h	$vr11, $a2, 1
	vinsgr2vr.h	$vr11, $a4, 2
	vinsgr2vr.h	$vr11, $a5, 3
	vinsgr2vr.h	$vr11, $t2, 4
	vinsgr2vr.h	$vr11, $t3, 5
	vinsgr2vr.h	$vr11, $t5, 6
	vinsgr2vr.h	$vr11, $s7, 7
	xvpermi.q	$xr11, $xr12, 2
	addi.d	$a2, $a7, 32
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_106:                              # %vector.body315
                                        #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr11, $a2, -32
	xvst	$xr11, $a2, 0
	addi.d	$a4, $a4, -32
	addi.d	$a2, $a2, 64
	bnez	$a4, .LBB0_106
# %bb.107:                              # %middle.block318
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$t3, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a0, $t6, 1
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB0_65
# %bb.108:                              # %vec.epilog.iter.check322
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_112
.LBB0_109:                              # %vec.epilog.ph324
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.h	$a0, $s5, 0
	vinsgr2vr.h	$vr11, $a0, 0
	ld.h	$a4, $ra, 0
	vinsgr2vr.h	$vr11, $a0, 1
	vinsgr2vr.h	$vr11, $a0, 2
	vinsgr2vr.h	$vr11, $a0, 3
	vinsgr2vr.h	$vr12, $a4, 0
	vinsgr2vr.h	$vr12, $a4, 1
	vinsgr2vr.h	$vr12, $a4, 2
	vinsgr2vr.h	$vr12, $a4, 3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	add.d	$a4, $a0, $s4
	vilvl.h	$vr12, $vr0, $vr12
	vmul.w	$vr12, $vr6, $vr12
	vilvl.h	$vr11, $vr0, $vr11
	vmadd.w	$vr12, $vr5, $vr11
	vadd.w	$vr11, $vr12, $vr1
	vsrli.w	$vr11, $vr11, 6
	vpickev.h	$vr11, $vr11, $vr11
	slli.d	$a0, $a2, 1
	alsl.d	$a0, $s4, $a0, 1
	add.d	$a5, $t7, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_110:                              # %vec.epilog.vector.body336
                                        #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vstelm.d	$vr11, $a5, 0, 0
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 8
	bnez	$a2, .LBB0_110
# %bb.111:                              # %vec.epilog.middle.block340
                                        #   in Loop: Header=BB0_66 Depth=3
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a0, $t6, 1
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB0_65
	b	.LBB0_83
.LBB0_112:                              #   in Loop: Header=BB0_66 Depth=3
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	add.d	$a4, $a0, $s4
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_83
.LBB0_113:                              # %.split139.us
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
