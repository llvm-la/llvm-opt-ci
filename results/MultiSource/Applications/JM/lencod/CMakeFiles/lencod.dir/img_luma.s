	.file	"img_luma.c"
	.text
	.globl	getSubImagesLuma                # -- Begin function getSubImagesLuma
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	getSubImagesLuma,@function
getSubImagesLuma:                       # @getSubImagesLuma
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	ldptr.w	$a0, $a0, 6396
	addi.w	$a1, $zero, -39
	blt	$a0, $a1, .LBB0_3
# %bb.1:
	move	$s0, $zero
	ldptr.d	$s1, $fp, 6440
	addi.w	$s2, $a0, -1
	ldptr.w	$s3, $fp, 6392
	addi.w	$s4, $zero, -21
	addi.w	$s5, $zero, -20
	lu12i.w	$a0, 1
	ori	$s6, $a0, 2300
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ldptr.d	$a0, $fp, 6448
	srai.d	$a1, $s5, 63
	andn	$a1, $s5, $a1
	slt	$a2, $a1, $s2
	ld.d	$a0, $a0, 0
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s2, $a2
	or	$a1, $a1, $a2
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s1, $a1
	ldx.d	$a0, $a0, $s0
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 0
	st.h	$a2, $a0, 2
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 4
	st.h	$a2, $a0, 6
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 8
	st.h	$a2, $a0, 10
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 12
	st.h	$a2, $a0, 14
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 16
	st.h	$a2, $a0, 18
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 20
	st.h	$a2, $a0, 22
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 24
	st.h	$a2, $a0, 26
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 28
	st.h	$a2, $a0, 30
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 32
	st.h	$a2, $a0, 34
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 36
	st.h	$a2, $a0, 38
	ldptr.w	$a2, $fp, 6392
	alsl.d	$a3, $s3, $a1, 1
	ld.h	$a4, $a3, -2
	addi.d	$a0, $a0, 40
	alsl.d	$a5, $a2, $a0, 1
	slli.d	$a2, $a2, 1
	stx.h	$a4, $a0, $a2
	st.h	$a4, $a5, 2
	ld.h	$a4, $a3, -2
	st.h	$a4, $a5, 4
	st.h	$a4, $a5, 6
	ld.h	$a4, $a3, -2
	st.h	$a4, $a5, 8
	st.h	$a4, $a5, 10
	ld.h	$a4, $a3, -2
	st.h	$a4, $a5, 12
	st.h	$a4, $a5, 14
	ld.h	$a4, $a3, -2
	st.h	$a4, $a5, 16
	st.h	$a4, $a5, 18
	ld.h	$a4, $a3, -2
	st.h	$a4, $a5, 20
	st.h	$a4, $a5, 22
	ld.h	$a4, $a3, -2
	st.h	$a4, $a5, 24
	st.h	$a4, $a5, 26
	ld.h	$a4, $a3, -2
	st.h	$a4, $a5, 28
	st.h	$a4, $a5, 30
	ld.h	$a4, $a3, -2
	st.h	$a4, $a5, 32
	st.h	$a4, $a5, 34
	ld.h	$a3, $a3, -2
	st.h	$a3, $a5, 36
	st.h	$a3, $a5, 38
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $fp, $s6
	addi.w	$a0, $a0, 19
	addi.d	$s4, $s4, 1
	addi.d	$s0, $s0, 8
	addi.w	$s5, $s5, 1
	blt	$s4, $a0, .LBB0_2
.LBB0_3:
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(getHorSubImageSixTap)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(getVerSubImageSixTap)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 2
	ori	$a4, $zero, 2
	ori	$a5, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(getVerSubImageSixTap)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ori	$a6, $zero, 2
	move	$a0, $fp
	move	$a1, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(getHorSubImageBiLinear)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 3
	ori	$a4, $zero, 2
	ori	$a7, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	move	$a3, $zero
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(getHorSubImageBiLinear)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	ori	$a5, $zero, 2
	ori	$a6, $zero, 2
	move	$a0, $fp
	move	$a4, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(getHorSubImageBiLinear)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a3, $zero, 2
	ori	$a4, $zero, 2
	ori	$a5, $zero, 2
	ori	$a7, $zero, 1
	move	$a0, $fp
	move	$a6, $zero
	pcaddu18i	$ra, %call36(getHorSubImageBiLinear)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a5, $zero, 2
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(getVerSubImageBiLinear)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	ori	$a4, $zero, 2
	ori	$a5, $zero, 2
	ori	$a6, $zero, 2
	move	$a0, $fp
	move	$a3, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(getVerSubImageBiLinear)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	ori	$a3, $zero, 2
	ori	$a7, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(getVerSubImageBiLinear)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 2
	ori	$a3, $zero, 2
	ori	$a4, $zero, 2
	ori	$a6, $zero, 2
	ori	$a7, $zero, 1
	move	$a0, $fp
	move	$a5, $zero
	pcaddu18i	$ra, %call36(getVerSubImageBiLinear)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a4, $zero, 2
	ori	$a5, $zero, 2
	vst	$vr0, $sp, 0
	move	$a0, $fp
	move	$a3, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(getDiagSubImageBiLinear)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 3
	ori	$a4, $zero, 2
	ori	$a5, $zero, 2
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 0
	move	$a0, $fp
	move	$a3, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(getDiagSubImageBiLinear)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 16
	st.d	$s0, $sp, 8
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	ori	$a6, $zero, 2
	st.d	$zero, $sp, 0
	move	$a0, $fp
	move	$a4, $zero
	move	$a5, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(getDiagSubImageBiLinear)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16
	ori	$a1, $zero, 3
	ori	$a2, $zero, 3
	ori	$a4, $zero, 2
	ori	$a5, $zero, 2
	ori	$a7, $zero, 1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 0
	move	$a0, $fp
	move	$a3, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(getDiagSubImageBiLinear)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end0:
	.size	getSubImagesLuma, .Lfunc_end0-getSubImagesLuma
                                        # -- End function
	.globl	getHorSubImageSixTap            # -- Begin function getHorSubImageSixTap
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	getHorSubImageSixTap,@function
getHorSubImageSixTap:                   # @getHorSubImageSixTap
# %bb.0:
	ldptr.w	$t1, $a0, 6396
	addi.w	$a5, $zero, -39
	blt	$t1, $a5, .LBB1_13
# %bb.1:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	ldptr.d	$a5, $a0, 6448
	ldptr.w	$a0, $a0, 6392
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a5, $a3
	slli.d	$a1, $a1, 3
	ldx.d	$a5, $a5, $a1
	slli.d	$a1, $a4, 3
	ldx.d	$a1, $a3, $a1
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a5, $a2
	pcalau12i	$a3, %pc_hi20(imgY_sub_tmp)
	ld.d	$a3, $a3, %pc_lo12(imgY_sub_tmp)
	addi.w	$a4, $a0, 39
	pcalau12i	$a5, %got_pc_hi20(img)
	ld.d	$a5, $a5, %got_pc_lo12(img)
	ld.d	$t7, $a5, 0
	move	$a5, $zero
	lu12i.w	$t5, 3
	ori	$a6, $t5, 3232
	add.d	$a6, $t7, $a6
	addi.w	$a7, $a0, 37
	ori	$t0, $zero, 3
	slt	$t2, $t0, $a7
	masknez	$t0, $t0, $t2
	maskeqz	$t2, $a7, $t2
	or	$t0, $t2, $t0
	addi.w	$t1, $t1, 39
	srai.d	$t2, $t1, 63
	andn	$t1, $t1, $t2
	addi.d	$t1, $t1, 1
	addi.d	$t2, $a7, 1
	addi.w	$t3, $t2, 0
	slt	$t4, $a4, $t3
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $a4, $t4
	or	$t6, $t4, $t3
	addi.d	$t3, $a7, 2
	addi.w	$t4, $t3, 0
	slt	$t8, $a4, $t4
	masknez	$t4, $t4, $t8
	maskeqz	$t8, $a4, $t8
	or	$t8, $t8, $t4
	addi.w	$t4, $a0, 40
	slt	$fp, $a4, $t4
	masknez	$t4, $t4, $fp
	maskeqz	$fp, $a4, $fp
	or	$fp, $fp, $t4
	slli.d	$t4, $t0, 1
	slli.d	$s0, $t0, 2
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	ori	$t5, $t5, 3236
	addi.d	$s1, $t0, -2
	add.d	$t5, $t7, $t5
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	move	$t5, $s1
	bstrins.d	$t5, $zero, 1, 0
	st.d	$t5, $sp, 32                    # 8-byte Folded Spill
	ori	$s0, $zero, 2
	bstrins.d	$s1, $s0, 1, 0
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	ori	$s0, $zero, 20
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 20
	vrepli.w	$vr2, -5
	slli.d	$s2, $t6, 1
	slli.d	$s3, $t8, 1
	slli.d	$s4, $fp, 1
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	slli.d	$s8, $a4, 1
	slli.d	$t5, $a7, 1
	ldx.hu	$t6, $s7, $t5
	ldx.hu	$t7, $s7, $s2
	alsl.d	$t8, $a7, $s7, 1
	ld.hu	$fp, $t8, -2
	ldx.hu	$s1, $s7, $s8
	add.d	$t6, $t7, $t6
	ld.hu	$t7, $t8, -4
	mul.d	$t6, $t6, $s0
	add.d	$t8, $s1, $fp
	alsl.d	$t8, $t8, $t8, 2
	add.d	$t6, $t6, $t7
	sub.d	$t6, $t6, $t8
	add.d	$t6, $t6, $s1
	ld.w	$t7, $a6, 0
	addi.w	$t8, $t6, 16
	srai.d	$fp, $t8, 5
	srai.d	$t8, $t8, 63
	andn	$t8, $fp, $t8
	slt	$fp, $t8, $t7
	maskeqz	$t8, $t8, $fp
	masknez	$t7, $t7, $fp
	or	$t7, $t8, $t7
	stx.h	$t7, $s5, $t5
	slli.d	$t5, $a7, 2
	stx.w	$t6, $s6, $t5
	slli.d	$t5, $t2, 1
	ldx.hu	$t6, $s7, $t5
	ldx.hu	$t7, $s7, $s3
	alsl.d	$t8, $t2, $s7, 1
	ld.hu	$fp, $t8, -2
	ldx.hu	$s1, $s7, $s8
	add.d	$t6, $t7, $t6
	ld.hu	$t7, $t8, -4
	mul.d	$t6, $t6, $s0
	add.d	$t8, $s1, $fp
	alsl.d	$t8, $t8, $t8, 2
	add.d	$t6, $t6, $t7
	sub.d	$t6, $t6, $t8
	add.d	$t6, $t6, $s1
	ld.w	$t7, $a6, 0
	addi.w	$t8, $t6, 16
	srai.d	$fp, $t8, 5
	srai.d	$t8, $t8, 63
	andn	$t8, $fp, $t8
	slt	$fp, $t8, $t7
	maskeqz	$t8, $t8, $fp
	masknez	$t7, $t7, $fp
	or	$t7, $t8, $t7
	stx.h	$t7, $s5, $t5
	slli.d	$t5, $t2, 2
	stx.w	$t6, $s6, $t5
	slli.d	$t5, $t3, 1
	ldx.hu	$t6, $s7, $t5
	ldx.hu	$t7, $s7, $s4
	alsl.d	$t8, $t3, $s7, 1
	ld.hu	$fp, $t8, -2
	ldx.hu	$s1, $s7, $s8
	add.d	$t6, $t7, $t6
	ld.hu	$t7, $t8, -4
	mul.d	$t6, $t6, $s0
	add.d	$t8, $s1, $fp
	alsl.d	$t8, $t8, $t8, 2
	add.d	$t6, $t6, $t7
	sub.d	$t6, $t6, $t8
	add.d	$t6, $t6, $s1
	ld.w	$t7, $a6, 0
	addi.w	$t8, $t6, 16
	srai.d	$fp, $t8, 5
	srai.d	$t8, $t8, 63
	andn	$t8, $fp, $t8
	slt	$fp, $t8, $t7
	maskeqz	$t8, $t8, $fp
	masknez	$t7, $t7, $fp
	or	$t7, $t8, $t7
	stx.h	$t7, $s5, $t5
	slli.d	$t5, $t3, 2
	addi.d	$a5, $a5, 1
	stx.w	$t6, $s6, $t5
	beq	$a5, $t1, .LBB1_12
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_6 Depth 2
	slli.d	$t6, $a5, 3
	ldx.d	$s7, $a1, $t6
	ld.hu	$t8, $s7, 0
	ld.hu	$fp, $s7, 2
	ldx.d	$s5, $a2, $t6
	ld.hu	$s8, $s7, 4
	ldx.d	$s6, $a3, $t6
	add.d	$t6, $fp, $t8
	mul.d	$t6, $t6, $s0
	add.d	$fp, $s8, $t8
	ld.hu	$s8, $s7, 6
	alsl.d	$fp, $fp, $fp, 2
	add.d	$t6, $t6, $t8
	sub.d	$t6, $t6, $fp
	add.d	$t6, $t6, $s8
	ld.w	$t8, $a6, 0
	addi.w	$fp, $t6, 16
	srai.d	$s8, $fp, 5
	srai.d	$fp, $fp, 63
	andn	$fp, $s8, $fp
	slt	$s8, $fp, $t8
	maskeqz	$fp, $fp, $s8
	masknez	$t8, $t8, $s8
	or	$t8, $fp, $t8
	st.h	$t8, $s5, 0
	ld.hu	$t8, $s7, 2
	ld.hu	$fp, $s7, 4
	ld.hu	$s8, $s7, 0
	ld.hu	$ra, $s7, 6
	st.w	$t6, $s6, 0
	add.d	$t6, $fp, $t8
	mul.d	$t6, $t6, $s0
	add.d	$t8, $ra, $s8
	ld.hu	$fp, $s7, 8
	alsl.d	$t8, $t8, $t8, 2
	add.d	$t6, $t6, $s8
	sub.d	$t6, $t6, $t8
	add.d	$t6, $t6, $fp
	ld.w	$t8, $a6, 0
	addi.w	$fp, $t6, 16
	srai.d	$s8, $fp, 5
	srai.d	$fp, $fp, 63
	andn	$fp, $s8, $fp
	slt	$s8, $fp, $t8
	maskeqz	$fp, $fp, $s8
	masknez	$t8, $t8, $s8
	or	$t8, $fp, $t8
	st.h	$t8, $s5, 2
	addi.w	$t8, $zero, -34
	st.w	$t6, $s6, 4
	blt	$a0, $t8, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ori	$fp, $zero, 2
	ori	$t5, $zero, 6
	bge	$a7, $t5, .LBB1_7
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	alsl.d	$t6, $fp, $s6, 2
	alsl.d	$t8, $fp, $s5, 1
	sub.d	$s8, $t0, $fp
	alsl.d	$fp, $fp, $s7, 1
	.p2align	4, , 16
.LBB1_6:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t7, $fp, 0
	ld.hu	$s1, $fp, 2
	ld.hu	$ra, $fp, -2
	ld.hu	$t5, $fp, 4
	add.d	$t7, $s1, $t7
	slli.d	$s1, $t7, 4
	alsl.d	$t7, $t7, $s1, 2
	add.d	$t5, $t5, $ra
	ld.hu	$s1, $fp, -4
	ld.hu	$ra, $fp, 6
	addi.d	$fp, $fp, 2
	alsl.d	$t5, $t5, $t5, 2
	add.d	$t7, $t7, $s1
	sub.d	$t5, $t7, $t5
	add.d	$t5, $t5, $ra
	ld.w	$t7, $a6, 0
	addi.w	$s1, $t5, 16
	srai.d	$ra, $s1, 5
	srai.d	$s1, $s1, 63
	andn	$s1, $ra, $s1
	slt	$ra, $s1, $t7
	maskeqz	$s1, $s1, $ra
	masknez	$t7, $t7, $ra
	or	$t7, $s1, $t7
	st.h	$t7, $t8, 0
	st.w	$t5, $t6, 0
	addi.d	$t6, $t6, 4
	addi.d	$s8, $s8, -1
	addi.d	$t8, $t8, 2
	bnez	$s8, .LBB1_6
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s8, $s5, 4
	add.d	$t6, $s5, $t4
	add.d	$t8, $s7, $t4
	addi.d	$t8, $t8, 6
	sltu	$t8, $s8, $t8
	sltu	$t6, $s7, $t6
	and	$t6, $t8, $t6
	bnez	$t6, .LBB1_5
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$ra, $s6, 8
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	add.d	$t6, $s6, $t5
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	sltu	$t8, $ra, $t5
	sltu	$t6, $a6, $t6
	and	$t6, $t8, $t6
	bnez	$t6, .LBB1_5
# %bb.9:                                #   in Loop: Header=BB1_3 Depth=1
	vldrepl.w	$vr3, $a6, 0
	addi.d	$t6, $s7, 6
	ld.d	$t8, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $t6, -2
	ld.d	$t7, $t6, 0
	ld.d	$s1, $t6, -4
	vinsgr2vr.d	$vr4, $fp, 0
	ld.d	$fp, $t6, 2
	vinsgr2vr.d	$vr5, $t7, 0
	vinsgr2vr.d	$vr6, $s1, 0
	vilvl.h	$vr4, $vr0, $vr4
	vinsgr2vr.d	$vr7, $fp, 0
	ld.d	$t7, $t6, -6
	vilvl.h	$vr5, $vr0, $vr5
	vadd.w	$vr4, $vr5, $vr4
	vilvl.h	$vr5, $vr0, $vr6
	vinsgr2vr.d	$vr6, $t7, 0
	ld.d	$t7, $t6, 4
	vilvl.h	$vr7, $vr0, $vr7
	vadd.w	$vr5, $vr7, $vr5
	vilvl.h	$vr6, $vr0, $vr6
	vinsgr2vr.d	$vr7, $t7, 0
	vilvl.h	$vr7, $vr0, $vr7
	vmadd.w	$vr6, $vr4, $vr1
	vmadd.w	$vr6, $vr5, $vr2
	vadd.w	$vr4, $vr6, $vr7
	vaddi.wu	$vr5, $vr4, 16
	vsrai.w	$vr5, $vr5, 5
	vmaxi.w	$vr5, $vr5, 0
	vmin.w	$vr5, $vr5, $vr3
	vpickev.h	$vr5, $vr5, $vr5
	vstelm.d	$vr5, $s8, 0, 0
	vst	$vr4, $ra, 0
	addi.d	$t8, $t8, -4
	addi.d	$ra, $ra, 16
	addi.d	$t6, $t6, 8
	addi.d	$s8, $s8, 8
	bnez	$t8, .LBB1_10
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$t5, $t0, -2
	ld.d	$t6, $sp, 32                    # 8-byte Folded Reload
	beq	$t5, $t6, .LBB1_2
	b	.LBB1_5
.LBB1_12:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
.LBB1_13:
	ret
.Lfunc_end1:
	.size	getHorSubImageSixTap, .Lfunc_end1-getHorSubImageSixTap
                                        # -- End function
	.globl	getVerSubImageSixTap            # -- Begin function getVerSubImageSixTap
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	getVerSubImageSixTap,@function
getVerSubImageSixTap:                   # @getVerSubImageSixTap
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	ldptr.d	$t0, $a0, 6448
	ldptr.w	$a7, $a0, 6396
	slli.d	$a1, $a1, 3
	ldx.d	$a6, $t0, $a1
	ldptr.w	$a1, $a0, 6392
	addi.w	$s3, $a7, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a6, $a6, $a0
	addi.w	$a0, $a1, 40
	addi.w	$a2, $a7, 39
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a2, $zero, -39
	beqz	$a5, .LBB2_4
# %bb.1:
	blt	$a1, $a2, .LBB2_109
# %bb.2:
	pcalau12i	$a5, %pc_hi20(imgY_sub_tmp)
	ld.d	$t7, $a5, %pc_lo12(imgY_sub_tmp)
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$t0, $a1, %got_pc_lo12(img)
	ld.d	$a1, $t0, 0
	ld.d	$t3, $t7, 0
	lu12i.w	$a2, 3
	ori	$t1, $a2, 3232
	ldx.w	$t2, $a1, $t1
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a3, $a2, $a1
	ld.d	$t8, $a6, 0
	ld.d	$t4, $t7, 8
	ld.d	$t5, $t7, 16
	ld.d	$t6, $t7, 24
	ori	$a1, $zero, 4
	bstrpick.d	$s5, $a3, 30, 2
	vreplgr2vr.w	$vr2, $t2
	vrepli.w	$vr0, 20
	vrepli.w	$vr1, -5
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	bge	$a0, $a1, .LBB2_42
# %bb.3:
	move	$fp, $zero
	b	.LBB2_45
.LBB2_4:
	blt	$a1, $a2, .LBB2_109
# %bb.5:
	slli.d	$a1, $a3, 3
	ldx.d	$a1, $t0, $a1
	slli.d	$a2, $a4, 3
	ldx.d	$a4, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	ld.d	$t2, $a4, 0
	lu12i.w	$a2, 3
	ori	$t0, $a2, 3232
	ldx.w	$t1, $a1, $t0
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	ld.d	$t6, $a6, 0
	ld.d	$t3, $a4, 8
	ld.d	$t4, $a4, 16
	ld.d	$t5, $a4, 24
	maskeqz	$a2, $a0, $a2
	ori	$a5, $zero, 8
	or	$a3, $a2, $a1
	bge	$a0, $a5, .LBB2_74
# %bb.6:
	move	$t7, $zero
.LBB2_7:
	alsl.d	$a5, $t7, $t6, 1
	alsl.d	$t6, $t7, $t5, 1
	alsl.d	$t8, $t7, $t4, 1
	alsl.d	$fp, $t7, $t3, 1
	alsl.d	$s0, $t7, $t2, 1
	sub.d	$t7, $a3, $t7
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a1, $s0, 0
	ld.hu	$a2, $fp, 0
	ld.hu	$s1, $t8, 0
	add.d	$a2, $a2, $a1
	slli.d	$s2, $a2, 4
	alsl.d	$a2, $a2, $s2, 2
	add.d	$s1, $s1, $a1
	ld.hu	$s2, $t6, 0
	alsl.d	$s1, $s1, $s1, 2
	sub.d	$a2, $a2, $s1
	add.d	$a1, $a2, $a1
	add.d	$a1, $a1, $s2
	addi.w	$a1, $a1, 16
	srai.d	$a2, $a1, 5
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $t1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $t1, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $a5, 0
	addi.d	$a5, $a5, 2
	addi.d	$t6, $t6, 2
	addi.d	$t8, $t8, 2
	addi.d	$fp, $fp, 2
	addi.d	$t7, $t7, -1
	addi.d	$s0, $s0, 2
	bnez	$t7, .LBB2_8
.LBB2_9:
	ld.d	$t6, $a6, 8
	ld.d	$t7, $a4, 32
	ori	$a1, $zero, 16
	bge	$a0, $a1, .LBB2_81
# %bb.10:
	move	$t8, $zero
.LBB2_11:
	sub.d	$a5, $a3, $t8
	alsl.d	$t6, $t8, $t6, 1
	alsl.d	$t7, $t8, $t7, 1
	alsl.d	$t5, $t8, $t5, 1
	alsl.d	$t2, $t8, $t2, 1
	alsl.d	$t4, $t8, $t4, 1
	alsl.d	$t3, $t8, $t3, 1
	.p2align	4, , 16
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a1, $t3, 0
	ld.hu	$a2, $t4, 0
	ld.hu	$t8, $t2, 0
	ld.hu	$fp, $t5, 0
	add.d	$a1, $a2, $a1
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 2
	add.d	$a2, $fp, $t8
	ld.hu	$fp, $t7, 0
	alsl.d	$a2, $a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $t8
	add.d	$a1, $a1, $fp
	addi.w	$a1, $a1, 16
	srai.d	$a2, $a1, 5
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $t1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $t1, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $t6, 0
	addi.d	$a5, $a5, -1
	addi.d	$t6, $t6, 2
	addi.d	$t7, $t7, 2
	addi.d	$t5, $t5, 2
	addi.d	$t2, $t2, 2
	addi.d	$t4, $t4, 2
	addi.d	$t3, $t3, 2
	bnez	$a5, .LBB2_12
.LBB2_13:
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a1, $zero, -34
	addi.w	$t2, $a7, 37
	blt	$a7, $a1, .LBB2_29
# %bb.14:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldx.w	$a7, $a1, $t0
	ori	$a1, $zero, 3
	slt	$a2, $a1, $t2
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $t2, $a2
	or	$t1, $a2, $a1
	ld.d	$t5, $a4, 16
	bstrpick.d	$a1, $a3, 30, 3
	slli.d	$a5, $a1, 3
	vreplgr2vr.w	$vr0, $a7
	ori	$t6, $zero, 2
	ori	$t4, $zero, 8
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 20
	vrepli.w	$vr3, -5
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_16 Depth=1
	beq	$t6, $t1, .LBB2_29
.LBB2_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_19 Depth 2
	move	$t7, $t5
	slli.d	$a1, $t6, 3
	ldx.d	$t8, $a6, $a1
	alsl.d	$a1, $t6, $a4, 3
	addi.d	$t6, $t6, 1
	slli.d	$a2, $t6, 3
	ldx.d	$t5, $a4, $a2
	ld.d	$fp, $a1, -8
	ld.d	$s0, $a1, 16
	ld.d	$s1, $a1, -16
	ld.d	$s2, $a1, 24
	bge	$a0, $t4, .LBB2_20
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	move	$a1, $zero
.LBB2_18:                               #   in Loop: Header=BB2_16 Depth=1
	alsl.d	$t3, $a1, $t8, 1
	alsl.d	$t8, $a1, $s2, 1
	alsl.d	$s1, $a1, $s1, 1
	alsl.d	$s0, $a1, $s0, 1
	alsl.d	$fp, $a1, $fp, 1
	alsl.d	$s2, $a1, $t5, 1
	alsl.d	$t7, $a1, $t7, 1
	sub.d	$s3, $a3, $a1
	.p2align	4, , 16
.LBB2_19:                               #   Parent Loop BB2_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a1, $t7, 0
	ld.hu	$a2, $s2, 0
	ld.hu	$s4, $fp, 0
	ld.hu	$s5, $s0, 0
	add.d	$a1, $a2, $a1
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 2
	add.d	$a2, $s5, $s4
	ld.hu	$s4, $s1, 0
	ld.hu	$s5, $t8, 0
	alsl.d	$a2, $a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s4
	add.d	$a1, $a1, $s5
	addi.w	$a1, $a1, 16
	srai.d	$a2, $a1, 5
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $a7
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a7, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $t3, 0
	addi.d	$t3, $t3, 2
	addi.d	$t8, $t8, 2
	addi.d	$s1, $s1, 2
	addi.d	$s0, $s0, 2
	addi.d	$fp, $fp, 2
	addi.d	$s2, $s2, 2
	addi.d	$s3, $s3, -1
	addi.d	$t7, $t7, 2
	bnez	$s3, .LBB2_19
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_20:                               #   in Loop: Header=BB2_16 Depth=1
	sub.d	$t3, $t7, $t8
	addi.w	$a2, $zero, -16
	move	$a1, $zero
	bltu	$a2, $t3, .LBB2_18
# %bb.21:                               #   in Loop: Header=BB2_16 Depth=1
	sub.d	$t3, $t5, $t8
	bltu	$a2, $t3, .LBB2_18
# %bb.22:                               #   in Loop: Header=BB2_16 Depth=1
	sub.d	$t3, $fp, $t8
	bltu	$a2, $t3, .LBB2_18
# %bb.23:                               #   in Loop: Header=BB2_16 Depth=1
	sub.d	$t3, $s0, $t8
	bltu	$a2, $t3, .LBB2_18
# %bb.24:                               #   in Loop: Header=BB2_16 Depth=1
	sub.d	$t3, $s1, $t8
	bltu	$a2, $t3, .LBB2_18
# %bb.25:                               #   in Loop: Header=BB2_16 Depth=1
	sub.d	$t3, $s2, $t8
	bltu	$a2, $t3, .LBB2_18
# %bb.26:                               #   in Loop: Header=BB2_16 Depth=1
	move	$s3, $t7
	move	$s4, $t5
	move	$s5, $fp
	move	$s6, $s0
	move	$s7, $s1
	move	$s8, $s2
	move	$ra, $t8
	move	$t3, $a5
	.p2align	4, , 16
.LBB2_27:                               #   Parent Loop BB2_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr4, $s3, 0
	vld	$vr5, $s4, 0
	vilvh.h	$vr6, $vr1, $vr4
	vilvl.h	$vr4, $vr1, $vr4
	vilvh.h	$vr7, $vr1, $vr5
	vilvl.h	$vr5, $vr1, $vr5
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr5, $vr7, $vr6
	vld	$vr6, $s5, 0
	vmul.w	$vr5, $vr5, $vr2
	vld	$vr7, $s6, 0
	vmul.w	$vr4, $vr4, $vr2
	vilvl.h	$vr8, $vr1, $vr6
	vilvh.h	$vr6, $vr1, $vr6
	vilvl.h	$vr9, $vr1, $vr7
	vilvh.h	$vr7, $vr1, $vr7
	vld	$vr10, $s7, 0
	vadd.w	$vr6, $vr7, $vr6
	vld	$vr7, $s8, 0
	vadd.w	$vr8, $vr9, $vr8
	vilvl.h	$vr9, $vr1, $vr10
	vilvh.h	$vr10, $vr1, $vr10
	vilvh.h	$vr11, $vr1, $vr7
	vilvl.h	$vr7, $vr1, $vr7
	vmadd.w	$vr4, $vr8, $vr3
	vmadd.w	$vr5, $vr6, $vr3
	vadd.w	$vr5, $vr5, $vr10
	vadd.w	$vr4, $vr4, $vr9
	vadd.w	$vr4, $vr4, $vr7
	vadd.w	$vr5, $vr5, $vr11
	vaddi.wu	$vr5, $vr5, 16
	vaddi.wu	$vr4, $vr4, 16
	vsrai.w	$vr4, $vr4, 5
	vsrai.w	$vr5, $vr5, 5
	vmaxi.w	$vr5, $vr5, 0
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr0
	vmin.w	$vr5, $vr5, $vr0
	vpickev.h	$vr4, $vr5, $vr4
	vst	$vr4, $ra, 0
	addi.d	$t3, $t3, -8
	addi.d	$ra, $ra, 16
	addi.d	$s8, $s8, 16
	addi.d	$s7, $s7, 16
	addi.d	$s6, $s6, 16
	addi.d	$s5, $s5, 16
	addi.d	$s4, $s4, 16
	addi.d	$s3, $s3, 16
	bnez	$t3, .LBB2_27
# %bb.28:                               #   in Loop: Header=BB2_16 Depth=1
	move	$a1, $a5
	beq	$a5, $a3, .LBB2_15
	b	.LBB2_18
.LBB2_29:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$t6, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a2, $t6, 3
	ldx.d	$a7, $a4, $a2
	ldx.w	$a5, $a1, $t0
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	slli.d	$t0, $t2, 3
	ldx.d	$t5, $a6, $t0
	addi.d	$t4, $t2, 1
	addi.w	$t1, $t4, 0
	slt	$t3, $t6, $t1
	masknez	$t1, $t1, $t3
	maskeqz	$t3, $t6, $t3
	or	$t1, $t3, $t1
	alsl.d	$t7, $t2, $a4, 3
	ldx.d	$t0, $a4, $t0
	slli.d	$t1, $t1, 3
	ldx.d	$t6, $a4, $t1
	ld.d	$t3, $t7, -8
	ld.d	$t7, $t7, -16
	maskeqz	$a2, $a0, $a2
	ori	$t8, $zero, 16
	or	$t1, $a2, $a1
	bge	$a0, $t8, .LBB2_89
# %bb.30:
	move	$t8, $zero
.LBB2_31:
	alsl.d	$t5, $t8, $t5, 1
	alsl.d	$t7, $t8, $t7, 1
	alsl.d	$fp, $t8, $a7, 1
	alsl.d	$s0, $t8, $t3, 1
	alsl.d	$t6, $t8, $t6, 1
	alsl.d	$s1, $t8, $t0, 1
	sub.d	$t8, $t1, $t8
	.p2align	4, , 16
.LBB2_32:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a1, $s1, 0
	ld.hu	$a2, $t6, 0
	add.d	$a1, $a2, $a1
	ld.hu	$a2, $s0, 0
	ld.hu	$s2, $fp, 0
	slli.d	$s3, $a1, 4
	alsl.d	$a1, $a1, $s3, 2
	ld.hu	$s3, $t7, 0
	add.d	$a2, $s2, $a2
	alsl.d	$a2, $a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s3
	add.d	$a1, $a1, $s2
	addi.w	$a1, $a1, 16
	srai.d	$a2, $a1, 5
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $a5
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a5, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $t5, 0
	addi.d	$t5, $t5, 2
	addi.d	$t7, $t7, 2
	addi.d	$fp, $fp, 2
	addi.d	$s0, $s0, 2
	addi.d	$t6, $t6, 2
	addi.d	$t8, $t8, -1
	addi.d	$s1, $s1, 2
	bnez	$t8, .LBB2_32
.LBB2_33:
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	bge	$t4, $s3, .LBB2_109
# %bb.34:
	slli.d	$a1, $t4, 3
	ldx.d	$t5, $a6, $a1
	addi.d	$t4, $t2, 2
	addi.w	$a2, $t4, 0
	ld.d	$t6, $sp, 32                    # 8-byte Folded Reload
	slt	$t2, $t6, $a2
	masknez	$a2, $a2, $t2
	maskeqz	$t2, $t6, $t2
	or	$a2, $t2, $a2
	ldx.d	$t2, $a4, $a1
	slli.d	$a1, $a2, 3
	ldx.d	$t6, $a4, $a1
	ori	$a1, $zero, 16
	bge	$a0, $a1, .LBB2_110
# %bb.35:
	move	$t7, $zero
.LBB2_36:
	sub.d	$t8, $t1, $t7
	alsl.d	$t5, $t7, $t5, 1
	alsl.d	$t3, $t7, $t3, 1
	alsl.d	$fp, $t7, $a7, 1
	alsl.d	$s0, $t7, $t0, 1
	alsl.d	$t6, $t7, $t6, 1
	alsl.d	$t7, $t7, $t2, 1
	.p2align	4, , 16
.LBB2_37:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a1, $t7, 0
	ld.hu	$a2, $t6, 0
	add.d	$a1, $a2, $a1
	ld.hu	$a2, $s0, 0
	ld.hu	$s1, $fp, 0
	slli.d	$s2, $a1, 4
	alsl.d	$a1, $a1, $s2, 2
	ld.hu	$s2, $t3, 0
	add.d	$a2, $s1, $a2
	alsl.d	$a2, $a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s2
	add.d	$a1, $a1, $s1
	addi.w	$a1, $a1, 16
	srai.d	$a2, $a1, 5
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $a5
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a5, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $t5, 0
	addi.d	$t8, $t8, -1
	addi.d	$t5, $t5, 2
	addi.d	$t3, $t3, 2
	addi.d	$fp, $fp, 2
	addi.d	$s0, $s0, 2
	addi.d	$t6, $t6, 2
	addi.d	$t7, $t7, 2
	bnez	$t8, .LBB2_37
.LBB2_38:
	slli.d	$a1, $t4, 3
	ldx.d	$a6, $a6, $a1
	ld.d	$t4, $sp, 32                    # 8-byte Folded Reload
	slt	$a2, $t4, $s3
	masknez	$t3, $s3, $a2
	maskeqz	$a2, $t4, $a2
	or	$a2, $a2, $t3
	ldx.d	$a1, $a4, $a1
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a4, $a2
	ori	$a4, $zero, 16
	bge	$a0, $a4, .LBB2_118
# %bb.39:
	move	$a0, $zero
.LBB2_40:
	sub.d	$a3, $t1, $a0
	alsl.d	$a4, $a0, $a6, 1
	alsl.d	$a6, $a0, $t0, 1
	alsl.d	$a7, $a0, $a7, 1
	alsl.d	$t0, $a0, $t2, 1
	alsl.d	$a2, $a0, $a2, 1
	alsl.d	$a0, $a0, $a1, 1
	.p2align	4, , 16
.LBB2_41:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a1, $a0, 0
	ld.hu	$t1, $a2, 0
	add.d	$a1, $t1, $a1
	ld.hu	$t1, $t0, 0
	ld.hu	$t2, $a7, 0
	slli.d	$t3, $a1, 4
	alsl.d	$a1, $a1, $t3, 2
	ld.hu	$t3, $a6, 0
	add.d	$t1, $t2, $t1
	alsl.d	$t1, $t1, $t1, 2
	sub.d	$a1, $a1, $t1
	add.d	$a1, $a1, $t3
	add.d	$a1, $a1, $t2
	addi.w	$a1, $a1, 16
	srai.d	$t1, $a1, 5
	srai.d	$a1, $a1, 63
	andn	$a1, $t1, $a1
	slt	$t1, $a1, $a5
	maskeqz	$a1, $a1, $t1
	masknez	$t1, $a5, $t1
	or	$a1, $a1, $t1
	st.h	$a1, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 2
	addi.d	$a6, $a6, 2
	addi.d	$a7, $a7, 2
	addi.d	$t0, $t0, 2
	addi.d	$a2, $a2, 2
	addi.d	$a0, $a0, 2
	bnez	$a3, .LBB2_41
	b	.LBB2_109
.LBB2_42:
	slli.d	$fp, $s5, 2
	vldi	$vr3, -3838
	move	$a1, $t3
	move	$a2, $t4
	move	$a4, $t5
	move	$s0, $t6
	move	$s1, $t8
	move	$s2, $fp
	.p2align	4, , 16
.LBB2_43:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a1, 0
	vld	$vr5, $a2, 0
	vld	$vr6, $a4, 0
	vadd.w	$vr5, $vr5, $vr4
	vmul.w	$vr5, $vr5, $vr0
	vld	$vr7, $s0, 0
	vadd.w	$vr6, $vr6, $vr4
	vmadd.w	$vr5, $vr6, $vr1
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr4, $vr4, $vr7
	vadd.w	$vr4, $vr4, $vr3
	vsrai.w	$vr4, $vr4, 10
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr2
	vpickev.h	$vr4, $vr4, $vr4
	vstelm.d	$vr4, $s1, 0, 0
	addi.d	$s2, $s2, -4
	addi.d	$s1, $s1, 8
	addi.d	$s0, $s0, 16
	addi.d	$a4, $a4, 16
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 16
	bnez	$s2, .LBB2_43
# %bb.44:
	beq	$fp, $a3, .LBB2_47
.LBB2_45:
	alsl.d	$t8, $fp, $t8, 1
	alsl.d	$s0, $fp, $t6, 2
	alsl.d	$s1, $fp, $t5, 2
	alsl.d	$s2, $fp, $t4, 2
	alsl.d	$s3, $fp, $t3, 2
	sub.d	$fp, $a3, $fp
	.p2align	4, , 16
.LBB2_46:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s3, 0
	ld.w	$a2, $s2, 0
	ld.w	$a4, $s1, 0
	add.w	$a2, $a2, $a1
	slli.d	$s4, $a2, 4
	alsl.d	$a2, $a2, $s4, 2
	add.w	$a4, $a4, $a1
	ld.w	$s4, $s0, 0
	alsl.d	$a4, $a4, $a4, 2
	sub.d	$a2, $a2, $a4
	add.d	$a1, $a2, $a1
	add.d	$a1, $a1, $s4
	addi.w	$a1, $a1, 512
	srai.d	$a2, $a1, 10
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $t2
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $t2, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $t8, 0
	addi.d	$t8, $t8, 2
	addi.d	$s0, $s0, 4
	addi.d	$s1, $s1, 4
	addi.d	$s2, $s2, 4
	addi.d	$fp, $fp, -1
	addi.d	$s3, $s3, 4
	bnez	$fp, .LBB2_46
.LBB2_47:
	ld.d	$t8, $a6, 8
	ld.d	$t7, $t7, 32
	ori	$a1, $zero, 4
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	bge	$a0, $a1, .LBB2_49
# %bb.48:
	move	$fp, $zero
	b	.LBB2_52
.LBB2_49:
	slli.d	$fp, $s5, 2
	vldi	$vr3, -3838
	move	$s0, $t4
	move	$a1, $t5
	move	$a4, $t3
	move	$a2, $t6
	move	$s1, $t7
	move	$s2, $t8
	move	$s3, $fp
	.p2align	4, , 16
.LBB2_50:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $s0, 0
	vld	$vr5, $a1, 0
	vld	$vr6, $a4, 0
	vld	$vr7, $a2, 0
	vadd.w	$vr4, $vr5, $vr4
	vmul.w	$vr4, $vr4, $vr0
	vld	$vr5, $s1, 0
	vadd.w	$vr7, $vr7, $vr6
	vmadd.w	$vr4, $vr7, $vr1
	vadd.w	$vr4, $vr4, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr4, $vr4, $vr3
	vsrai.w	$vr4, $vr4, 10
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr2
	vpickev.h	$vr4, $vr4, $vr4
	vstelm.d	$vr4, $s2, 0, 0
	addi.d	$s3, $s3, -4
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, 16
	addi.d	$a2, $a2, 16
	addi.d	$a4, $a4, 16
	addi.d	$a1, $a1, 16
	addi.d	$s0, $s0, 16
	bnez	$s3, .LBB2_50
# %bb.51:
	beq	$fp, $a3, .LBB2_54
.LBB2_52:
	sub.d	$s0, $a3, $fp
	alsl.d	$t8, $fp, $t8, 1
	alsl.d	$t7, $fp, $t7, 2
	alsl.d	$t6, $fp, $t6, 2
	alsl.d	$t3, $fp, $t3, 2
	alsl.d	$t5, $fp, $t5, 2
	alsl.d	$t4, $fp, $t4, 2
	.p2align	4, , 16
.LBB2_53:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $t4, 0
	ld.w	$a2, $t5, 0
	ld.w	$a4, $t3, 0
	ld.w	$fp, $t6, 0
	add.w	$a1, $a2, $a1
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 2
	add.w	$a2, $fp, $a4
	ld.w	$fp, $t7, 0
	alsl.d	$a2, $a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a4
	add.d	$a1, $a1, $fp
	addi.w	$a1, $a1, 512
	srai.d	$a2, $a1, 10
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $t2
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $t2, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $t8, 0
	addi.d	$s0, $s0, -1
	addi.d	$t8, $t8, 2
	addi.d	$t7, $t7, 4
	addi.d	$t6, $t6, 4
	addi.d	$t3, $t3, 4
	addi.d	$t5, $t5, 4
	addi.d	$t4, $t4, 4
	bnez	$s0, .LBB2_53
.LBB2_54:
	addi.w	$a1, $zero, -34
	addi.w	$t2, $a7, 37
	blt	$a7, $a1, .LBB2_64
# %bb.55:
	ld.d	$a1, $t0, 0
	ld.d	$a7, $a5, %pc_lo12(imgY_sub_tmp)
	ldx.w	$t3, $a1, $t1
	ori	$a1, $zero, 3
	slt	$a2, $a1, $t2
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $t2, $a2
	or	$t4, $a2, $a1
	ld.d	$t7, $a7, 16
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a2, $a1, 2
	vreplgr2vr.w	$vr2, $t3
	ori	$t8, $zero, 2
	ori	$t6, $zero, 4
	vldi	$vr3, -3838
	b	.LBB2_57
	.p2align	4, , 16
.LBB2_56:                               #   in Loop: Header=BB2_57 Depth=1
	beq	$t8, $t4, .LBB2_64
.LBB2_57:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_60 Depth 2
                                        #     Child Loop BB2_63 Depth 2
	move	$fp, $t7
	slli.d	$a1, $t8, 3
	ldx.d	$a4, $a6, $a1
	alsl.d	$a1, $t8, $a7, 3
	addi.d	$t8, $t8, 1
	slli.d	$t5, $t8, 3
	ldx.d	$t7, $a7, $t5
	ld.d	$s1, $a1, -8
	ld.d	$s2, $a1, 16
	ld.d	$s3, $a1, -16
	ld.d	$a1, $a1, 24
	bge	$a0, $t6, .LBB2_59
# %bb.58:                               #   in Loop: Header=BB2_57 Depth=1
	move	$t5, $zero
	b	.LBB2_62
	.p2align	4, , 16
.LBB2_59:                               #   in Loop: Header=BB2_57 Depth=1
	move	$s5, $fp
	move	$s6, $t7
	move	$s7, $s1
	move	$s8, $s2
	move	$ra, $s3
	move	$s4, $a1
	move	$s0, $a4
	move	$t5, $a2
	.p2align	4, , 16
.LBB2_60:                               #   Parent Loop BB2_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr4, $s5, 0
	vld	$vr5, $s6, 0
	vld	$vr6, $s7, 0
	vld	$vr7, $s8, 0
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr5, $vr7, $vr6
	vld	$vr6, $ra, 0
	vld	$vr7, $s4, 0
	vmul.w	$vr4, $vr4, $vr0
	vmadd.w	$vr4, $vr5, $vr1
	vadd.w	$vr4, $vr4, $vr6
	vadd.w	$vr4, $vr4, $vr7
	vadd.w	$vr4, $vr4, $vr3
	vsrai.w	$vr4, $vr4, 10
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr2
	vpickev.h	$vr4, $vr4, $vr4
	vstelm.d	$vr4, $s0, 0, 0
	addi.d	$t5, $t5, -4
	addi.d	$s0, $s0, 8
	addi.d	$s4, $s4, 16
	addi.d	$ra, $ra, 16
	addi.d	$s8, $s8, 16
	addi.d	$s7, $s7, 16
	addi.d	$s6, $s6, 16
	addi.d	$s5, $s5, 16
	bnez	$t5, .LBB2_60
# %bb.61:                               #   in Loop: Header=BB2_57 Depth=1
	move	$t5, $a2
	beq	$a2, $a3, .LBB2_56
.LBB2_62:                               #   in Loop: Header=BB2_57 Depth=1
	alsl.d	$s0, $t5, $a4, 1
	alsl.d	$s4, $t5, $a1, 2
	alsl.d	$s3, $t5, $s3, 2
	alsl.d	$s2, $t5, $s2, 2
	alsl.d	$s1, $t5, $s1, 2
	alsl.d	$s5, $t5, $t7, 2
	alsl.d	$fp, $t5, $fp, 2
	sub.d	$s6, $a3, $t5
	.p2align	4, , 16
.LBB2_63:                               #   Parent Loop BB2_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $fp, 0
	ld.w	$a4, $s5, 0
	ld.w	$t5, $s1, 0
	ld.w	$s7, $s2, 0
	add.w	$a1, $a4, $a1
	slli.d	$a4, $a1, 4
	alsl.d	$a1, $a1, $a4, 2
	add.w	$a4, $s7, $t5
	ld.w	$t5, $s3, 0
	ld.w	$s7, $s4, 0
	alsl.d	$a4, $a4, $a4, 2
	sub.d	$a1, $a1, $a4
	add.d	$a1, $a1, $t5
	add.d	$a1, $a1, $s7
	addi.w	$a1, $a1, 512
	srai.d	$a4, $a1, 10
	srai.d	$a1, $a1, 63
	andn	$a1, $a4, $a1
	slt	$a4, $a1, $t3
	maskeqz	$a1, $a1, $a4
	masknez	$a4, $t3, $a4
	or	$a1, $a1, $a4
	st.h	$a1, $s0, 0
	addi.d	$s0, $s0, 2
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 4
	addi.d	$s2, $s2, 4
	addi.d	$s1, $s1, 4
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, -1
	addi.d	$fp, $fp, 4
	bnez	$s6, .LBB2_63
	b	.LBB2_56
.LBB2_64:
	ld.d	$t3, $a5, %pc_lo12(imgY_sub_tmp)
	ld.d	$a1, $t0, 0
	ld.d	$t0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a2, $t0, 3
	ldx.d	$a7, $t3, $a2
	ldx.w	$a5, $a1, $t1
	slli.d	$a1, $t2, 3
	ldx.d	$t5, $a6, $a1
	addi.d	$t4, $t2, 1
	addi.w	$a2, $t4, 0
	slt	$a4, $t0, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $t0, $a4
	or	$a2, $a4, $a2
	alsl.d	$a4, $t2, $t3, 3
	ldx.d	$t0, $t3, $a1
	slli.d	$a1, $a2, 3
	ldx.d	$t6, $t3, $a1
	ld.d	$t1, $a4, -8
	ld.d	$t7, $a4, -16
	ori	$a1, $zero, 4
	bge	$a0, $a1, .LBB2_66
# %bb.65:
	move	$t8, $zero
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_69
.LBB2_66:
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	slli.d	$t8, $s4, 2
	vreplgr2vr.w	$vr2, $a5
	vldi	$vr3, -3838
	move	$fp, $t0
	move	$a1, $t6
	move	$a4, $t1
	move	$a2, $a7
	move	$s0, $t7
	move	$s1, $t5
	move	$s2, $t8
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_67:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $fp, 0
	vld	$vr5, $a1, 0
	vld	$vr6, $a4, 0
	vld	$vr7, $a2, 0
	vadd.w	$vr4, $vr5, $vr4
	vld	$vr5, $s0, 0
	vmul.w	$vr4, $vr4, $vr0
	vadd.w	$vr6, $vr7, $vr6
	vmadd.w	$vr4, $vr6, $vr1
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr4, $vr4, $vr7
	vadd.w	$vr4, $vr4, $vr3
	vsrai.w	$vr4, $vr4, 10
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr2
	vpickev.h	$vr4, $vr4, $vr4
	vstelm.d	$vr4, $s1, 0, 0
	addi.d	$s2, $s2, -4
	addi.d	$s1, $s1, 8
	addi.d	$s0, $s0, 16
	addi.d	$a2, $a2, 16
	addi.d	$a4, $a4, 16
	addi.d	$a1, $a1, 16
	addi.d	$fp, $fp, 16
	bnez	$s2, .LBB2_67
# %bb.68:
	beq	$t8, $a3, .LBB2_71
.LBB2_69:
	alsl.d	$t5, $t8, $t5, 1
	alsl.d	$t7, $t8, $t7, 2
	alsl.d	$fp, $t8, $a7, 2
	alsl.d	$s0, $t8, $t1, 2
	alsl.d	$t6, $t8, $t6, 2
	alsl.d	$s1, $t8, $t0, 2
	sub.d	$t8, $a3, $t8
	.p2align	4, , 16
.LBB2_70:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	ld.w	$a2, $t6, 0
	add.w	$a1, $a2, $a1
	ld.w	$a2, $s0, 0
	ld.w	$a4, $fp, 0
	slli.d	$s2, $a1, 4
	alsl.d	$a1, $a1, $s2, 2
	ld.w	$s2, $t7, 0
	add.w	$a2, $a4, $a2
	alsl.d	$a2, $a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s2
	add.d	$a1, $a1, $a4
	addi.w	$a1, $a1, 512
	srai.d	$a2, $a1, 10
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $a5
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a5, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $t5, 0
	addi.d	$t5, $t5, 2
	addi.d	$t7, $t7, 4
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 4
	addi.d	$t6, $t6, 4
	addi.d	$t8, $t8, -1
	addi.d	$s1, $s1, 4
	bnez	$t8, .LBB2_70
.LBB2_71:
	bge	$t4, $s3, .LBB2_109
# %bb.72:
	slli.d	$a1, $t4, 3
	ldx.d	$t5, $a6, $a1
	addi.d	$t4, $t2, 2
	addi.w	$a2, $t4, 0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	slt	$a4, $t2, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $t2, $a4
	or	$a2, $a4, $a2
	ldx.d	$t2, $t3, $a1
	slli.d	$a1, $a2, 3
	ldx.d	$t6, $t3, $a1
	ori	$a1, $zero, 4
	bge	$a0, $a1, .LBB2_97
# %bb.73:
	move	$t7, $zero
	b	.LBB2_100
.LBB2_74:
	sub.d	$a2, $t2, $t6
	addi.w	$a1, $zero, -16
	move	$t7, $zero
	bltu	$a1, $a2, .LBB2_7
# %bb.75:
	sub.d	$a2, $t3, $t6
	bltu	$a1, $a2, .LBB2_7
# %bb.76:
	sub.d	$a2, $t4, $t6
	bltu	$a1, $a2, .LBB2_7
# %bb.77:
	sub.d	$a2, $t5, $t6
	bltu	$a1, $a2, .LBB2_7
# %bb.78:
	bstrpick.d	$a1, $a3, 30, 3
	slli.d	$t7, $a1, 3
	vreplgr2vr.w	$vr0, $t1
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 20
	vrepli.w	$vr3, -5
	move	$a5, $t2
	move	$t8, $t3
	move	$fp, $t4
	move	$s0, $t5
	move	$s1, $t6
	move	$s2, $t7
	.p2align	4, , 16
.LBB2_79:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a5, 0
	vld	$vr5, $t8, 0
	vilvh.h	$vr6, $vr1, $vr4
	vilvl.h	$vr4, $vr1, $vr4
	vilvh.h	$vr7, $vr1, $vr5
	vilvl.h	$vr5, $vr1, $vr5
	vadd.w	$vr5, $vr5, $vr4
	vld	$vr8, $fp, 0
	vadd.w	$vr7, $vr7, $vr6
	vmul.w	$vr7, $vr7, $vr2
	vmul.w	$vr5, $vr5, $vr2
	vilvl.h	$vr9, $vr1, $vr8
	vld	$vr10, $s0, 0
	vilvh.h	$vr8, $vr1, $vr8
	vadd.w	$vr8, $vr8, $vr6
	vadd.w	$vr9, $vr9, $vr4
	vilvh.h	$vr11, $vr1, $vr10
	vilvl.h	$vr10, $vr1, $vr10
	vmadd.w	$vr5, $vr9, $vr3
	vmadd.w	$vr7, $vr8, $vr3
	vadd.w	$vr6, $vr7, $vr6
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr4, $vr4, $vr10
	vadd.w	$vr5, $vr6, $vr11
	vaddi.wu	$vr5, $vr5, 16
	vaddi.wu	$vr4, $vr4, 16
	vsrai.w	$vr4, $vr4, 5
	vsrai.w	$vr5, $vr5, 5
	vmaxi.w	$vr5, $vr5, 0
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr0
	vmin.w	$vr5, $vr5, $vr0
	vpickev.h	$vr4, $vr5, $vr4
	vst	$vr4, $s1, 0
	addi.d	$s2, $s2, -8
	addi.d	$s1, $s1, 16
	addi.d	$s0, $s0, 16
	addi.d	$fp, $fp, 16
	addi.d	$t8, $t8, 16
	addi.d	$a5, $a5, 16
	bnez	$s2, .LBB2_79
# %bb.80:
	bne	$t7, $a3, .LBB2_7
	b	.LBB2_9
.LBB2_81:
	sub.d	$a2, $t3, $t6
	addi.w	$a1, $zero, -16
	move	$t8, $zero
	bltu	$a1, $a2, .LBB2_11
# %bb.82:
	sub.d	$a2, $t4, $t6
	bltu	$a1, $a2, .LBB2_11
# %bb.83:
	sub.d	$a2, $t2, $t6
	bltu	$a1, $a2, .LBB2_11
# %bb.84:
	sub.d	$a2, $t5, $t6
	bltu	$a1, $a2, .LBB2_11
# %bb.85:
	sub.d	$a2, $t7, $t6
	bltu	$a1, $a2, .LBB2_11
# %bb.86:
	move	$a2, $s3
	bstrpick.d	$a1, $a3, 30, 3
	slli.d	$t8, $a1, 3
	vreplgr2vr.w	$vr0, $t1
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 20
	vrepli.w	$vr3, -5
	move	$a5, $t3
	move	$fp, $t4
	move	$s0, $t2
	move	$s1, $t5
	move	$s2, $t7
	move	$s3, $t6
	move	$s4, $t8
	.p2align	4, , 16
.LBB2_87:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a5, 0
	vld	$vr5, $fp, 0
	vilvh.h	$vr6, $vr1, $vr4
	vilvl.h	$vr4, $vr1, $vr4
	vilvh.h	$vr7, $vr1, $vr5
	vilvl.h	$vr5, $vr1, $vr5
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr5, $vr7, $vr6
	vld	$vr6, $s0, 0
	vmul.w	$vr5, $vr5, $vr2
	vld	$vr7, $s1, 0
	vmul.w	$vr4, $vr4, $vr2
	vilvl.h	$vr8, $vr1, $vr6
	vilvh.h	$vr6, $vr1, $vr6
	vilvl.h	$vr9, $vr1, $vr7
	vld	$vr10, $s2, 0
	vilvh.h	$vr7, $vr1, $vr7
	vadd.w	$vr7, $vr7, $vr6
	vadd.w	$vr9, $vr9, $vr8
	vilvh.h	$vr11, $vr1, $vr10
	vilvl.h	$vr10, $vr1, $vr10
	vmadd.w	$vr4, $vr9, $vr3
	vmadd.w	$vr5, $vr7, $vr3
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr8
	vadd.w	$vr4, $vr4, $vr10
	vadd.w	$vr5, $vr5, $vr11
	vaddi.wu	$vr5, $vr5, 16
	vaddi.wu	$vr4, $vr4, 16
	vsrai.w	$vr4, $vr4, 5
	vsrai.w	$vr5, $vr5, 5
	vmaxi.w	$vr5, $vr5, 0
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr0
	vmin.w	$vr5, $vr5, $vr0
	vpickev.h	$vr4, $vr5, $vr4
	vst	$vr4, $s3, 0
	addi.d	$s4, $s4, -8
	addi.d	$s3, $s3, 16
	addi.d	$s2, $s2, 16
	addi.d	$s1, $s1, 16
	addi.d	$s0, $s0, 16
	addi.d	$fp, $fp, 16
	addi.d	$a5, $a5, 16
	bnez	$s4, .LBB2_87
# %bb.88:
	move	$s3, $a2
	bne	$t8, $a3, .LBB2_11
	b	.LBB2_13
.LBB2_89:
	sub.d	$a2, $t0, $t5
	addi.w	$a1, $zero, -16
	move	$t8, $zero
	bltu	$a1, $a2, .LBB2_31
# %bb.90:
	sub.d	$a2, $t6, $t5
	bltu	$a1, $a2, .LBB2_31
# %bb.91:
	sub.d	$a2, $t3, $t5
	bltu	$a1, $a2, .LBB2_31
# %bb.92:
	sub.d	$a2, $a7, $t5
	bltu	$a1, $a2, .LBB2_31
# %bb.93:
	sub.d	$a2, $t7, $t5
	bltu	$a1, $a2, .LBB2_31
# %bb.94:
	bstrpick.d	$a1, $a3, 30, 3
	slli.d	$t8, $a1, 3
	vreplgr2vr.w	$vr0, $a5
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 20
	vrepli.w	$vr3, -5
	move	$fp, $t0
	move	$s0, $t6
	move	$s1, $t3
	move	$s2, $a7
	move	$s3, $t7
	move	$s4, $t5
	move	$s5, $t8
	.p2align	4, , 16
.LBB2_95:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $fp, 0
	vld	$vr5, $s0, 0
	vilvh.h	$vr6, $vr1, $vr4
	vilvl.h	$vr4, $vr1, $vr4
	vilvh.h	$vr7, $vr1, $vr5
	vilvl.h	$vr5, $vr1, $vr5
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr5, $vr7, $vr6
	vld	$vr6, $s1, 0
	vmul.w	$vr5, $vr5, $vr2
	vld	$vr7, $s2, 0
	vmul.w	$vr4, $vr4, $vr2
	vilvl.h	$vr8, $vr1, $vr6
	vilvh.h	$vr6, $vr1, $vr6
	vilvl.h	$vr9, $vr1, $vr7
	vld	$vr10, $s3, 0
	vilvh.h	$vr7, $vr1, $vr7
	vadd.w	$vr6, $vr7, $vr6
	vadd.w	$vr8, $vr9, $vr8
	vilvl.h	$vr11, $vr1, $vr10
	vilvh.h	$vr10, $vr1, $vr10
	vmadd.w	$vr4, $vr8, $vr3
	vmadd.w	$vr5, $vr6, $vr3
	vadd.w	$vr5, $vr5, $vr10
	vadd.w	$vr4, $vr4, $vr11
	vadd.w	$vr4, $vr4, $vr9
	vadd.w	$vr5, $vr5, $vr7
	vaddi.wu	$vr5, $vr5, 16
	vaddi.wu	$vr4, $vr4, 16
	vsrai.w	$vr4, $vr4, 5
	vsrai.w	$vr5, $vr5, 5
	vmaxi.w	$vr5, $vr5, 0
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr0
	vmin.w	$vr5, $vr5, $vr0
	vpickev.h	$vr4, $vr5, $vr4
	vst	$vr4, $s4, 0
	addi.d	$s5, $s5, -8
	addi.d	$s4, $s4, 16
	addi.d	$s3, $s3, 16
	addi.d	$s2, $s2, 16
	addi.d	$s1, $s1, 16
	addi.d	$s0, $s0, 16
	addi.d	$fp, $fp, 16
	bnez	$s5, .LBB2_95
# %bb.96:
	bne	$t8, $a3, .LBB2_31
	b	.LBB2_33
.LBB2_97:
	slli.d	$t7, $s4, 2
	vreplgr2vr.w	$vr2, $a5
	vldi	$vr3, -3838
	move	$a1, $t2
	move	$a4, $t6
	move	$a2, $t0
	move	$t8, $a7
	move	$fp, $t1
	move	$s0, $t5
	move	$s1, $t7
	.p2align	4, , 16
.LBB2_98:                               # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a1, 0
	vld	$vr5, $a4, 0
	vld	$vr6, $a2, 0
	vld	$vr7, $t8, 0
	vadd.w	$vr4, $vr5, $vr4
	vld	$vr5, $fp, 0
	vmul.w	$vr4, $vr4, $vr0
	vadd.w	$vr6, $vr7, $vr6
	vmadd.w	$vr4, $vr6, $vr1
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr4, $vr4, $vr7
	vadd.w	$vr4, $vr4, $vr3
	vsrai.w	$vr4, $vr4, 10
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr2
	vpickev.h	$vr4, $vr4, $vr4
	vstelm.d	$vr4, $s0, 0, 0
	addi.d	$s1, $s1, -4
	addi.d	$s0, $s0, 8
	addi.d	$fp, $fp, 16
	addi.d	$t8, $t8, 16
	addi.d	$a2, $a2, 16
	addi.d	$a4, $a4, 16
	addi.d	$a1, $a1, 16
	bnez	$s1, .LBB2_98
# %bb.99:
	beq	$t7, $a3, .LBB2_102
.LBB2_100:
	sub.d	$t8, $a3, $t7
	alsl.d	$t5, $t7, $t5, 1
	alsl.d	$t1, $t7, $t1, 2
	alsl.d	$fp, $t7, $a7, 2
	alsl.d	$s0, $t7, $t0, 2
	alsl.d	$t6, $t7, $t6, 2
	alsl.d	$t7, $t7, $t2, 2
	.p2align	4, , 16
.LBB2_101:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $t7, 0
	ld.w	$a2, $t6, 0
	add.w	$a1, $a2, $a1
	ld.w	$a2, $s0, 0
	ld.w	$a4, $fp, 0
	slli.d	$s1, $a1, 4
	alsl.d	$a1, $a1, $s1, 2
	ld.w	$s1, $t1, 0
	add.w	$a2, $a4, $a2
	alsl.d	$a2, $a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s1
	add.d	$a1, $a1, $a4
	addi.w	$a1, $a1, 512
	srai.d	$a2, $a1, 10
	srai.d	$a1, $a1, 63
	andn	$a1, $a2, $a1
	slt	$a2, $a1, $a5
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a5, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $t5, 0
	addi.d	$t8, $t8, -1
	addi.d	$t5, $t5, 2
	addi.d	$t1, $t1, 4
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 4
	addi.d	$t6, $t6, 4
	addi.d	$t7, $t7, 4
	bnez	$t8, .LBB2_101
.LBB2_102:
	slli.d	$a1, $t4, 3
	ldx.d	$a6, $a6, $a1
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	slt	$a2, $t1, $s3
	masknez	$a4, $s3, $a2
	maskeqz	$a2, $t1, $a2
	or	$a2, $a2, $a4
	ldx.d	$a1, $t3, $a1
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $t3, $a2
	ori	$a4, $zero, 4
	bge	$a0, $a4, .LBB2_104
# %bb.103:
	move	$a0, $zero
	b	.LBB2_107
.LBB2_104:
	slli.d	$a0, $s4, 2
	vreplgr2vr.w	$vr2, $a5
	vldi	$vr3, -3838
	move	$a4, $a1
	move	$t1, $a2
	move	$t3, $t2
	move	$t4, $a7
	move	$t5, $t0
	move	$t6, $a6
	move	$t7, $a0
	.p2align	4, , 16
.LBB2_105:                              # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a4, 0
	vld	$vr5, $t1, 0
	vld	$vr6, $t3, 0
	vld	$vr7, $t4, 0
	vadd.w	$vr4, $vr5, $vr4
	vld	$vr5, $t5, 0
	vmul.w	$vr4, $vr4, $vr0
	vadd.w	$vr6, $vr7, $vr6
	vmadd.w	$vr4, $vr6, $vr1
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr4, $vr4, $vr7
	vadd.w	$vr4, $vr4, $vr3
	vsrai.w	$vr4, $vr4, 10
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr2
	vpickev.h	$vr4, $vr4, $vr4
	vstelm.d	$vr4, $t6, 0, 0
	addi.d	$t7, $t7, -4
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, 16
	addi.d	$t4, $t4, 16
	addi.d	$t3, $t3, 16
	addi.d	$t1, $t1, 16
	addi.d	$a4, $a4, 16
	bnez	$t7, .LBB2_105
# %bb.106:
	beq	$a0, $a3, .LBB2_109
.LBB2_107:
	sub.d	$a3, $a3, $a0
	alsl.d	$a4, $a0, $a6, 1
	alsl.d	$a6, $a0, $t0, 2
	alsl.d	$a7, $a0, $a7, 2
	alsl.d	$t0, $a0, $t2, 2
	alsl.d	$a2, $a0, $a2, 2
	alsl.d	$a0, $a0, $a1, 2
	.p2align	4, , 16
.LBB2_108:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	ld.w	$t1, $a2, 0
	add.w	$a1, $t1, $a1
	ld.w	$t1, $t0, 0
	ld.w	$t2, $a7, 0
	slli.d	$t3, $a1, 4
	alsl.d	$a1, $a1, $t3, 2
	ld.w	$t3, $a6, 0
	add.w	$t1, $t2, $t1
	alsl.d	$t1, $t1, $t1, 2
	sub.d	$a1, $a1, $t1
	add.d	$a1, $a1, $t3
	add.d	$a1, $a1, $t2
	addi.w	$a1, $a1, 512
	srai.d	$t1, $a1, 10
	srai.d	$a1, $a1, 63
	andn	$a1, $t1, $a1
	slt	$t1, $a1, $a5
	maskeqz	$a1, $a1, $t1
	masknez	$t1, $a5, $t1
	or	$a1, $a1, $t1
	st.h	$a1, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 2
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 4
	bnez	$a3, .LBB2_108
.LBB2_109:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB2_110:
	sub.d	$a2, $t2, $t5
	addi.w	$a1, $zero, -16
	move	$t7, $zero
	bltu	$a1, $a2, .LBB2_36
# %bb.111:
	sub.d	$a2, $t6, $t5
	bltu	$a1, $a2, .LBB2_36
# %bb.112:
	sub.d	$a2, $t0, $t5
	bltu	$a1, $a2, .LBB2_36
# %bb.113:
	sub.d	$a2, $a7, $t5
	bltu	$a1, $a2, .LBB2_36
# %bb.114:
	sub.d	$a2, $t3, $t5
	bltu	$a1, $a2, .LBB2_36
# %bb.115:
	bstrpick.d	$a1, $a3, 30, 3
	slli.d	$t7, $a1, 3
	vreplgr2vr.w	$vr0, $a5
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 20
	vrepli.w	$vr3, -5
	move	$t8, $t2
	move	$fp, $t6
	move	$s0, $t0
	move	$s1, $a7
	move	$s2, $t3
	move	$s3, $t5
	move	$s4, $t7
	.p2align	4, , 16
.LBB2_116:                              # =>This Inner Loop Header: Depth=1
	vld	$vr4, $t8, 0
	vld	$vr5, $fp, 0
	vilvh.h	$vr6, $vr1, $vr4
	vilvl.h	$vr4, $vr1, $vr4
	vilvh.h	$vr7, $vr1, $vr5
	vilvl.h	$vr5, $vr1, $vr5
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr5, $vr7, $vr6
	vld	$vr6, $s0, 0
	vmul.w	$vr5, $vr5, $vr2
	vld	$vr7, $s1, 0
	vmul.w	$vr4, $vr4, $vr2
	vilvl.h	$vr8, $vr1, $vr6
	vilvh.h	$vr6, $vr1, $vr6
	vilvl.h	$vr9, $vr1, $vr7
	vld	$vr10, $s2, 0
	vilvh.h	$vr7, $vr1, $vr7
	vadd.w	$vr6, $vr7, $vr6
	vadd.w	$vr8, $vr9, $vr8
	vilvl.h	$vr11, $vr1, $vr10
	vilvh.h	$vr10, $vr1, $vr10
	vmadd.w	$vr4, $vr8, $vr3
	vmadd.w	$vr5, $vr6, $vr3
	vadd.w	$vr5, $vr5, $vr10
	vadd.w	$vr4, $vr4, $vr11
	vadd.w	$vr4, $vr4, $vr9
	vadd.w	$vr5, $vr5, $vr7
	vaddi.wu	$vr5, $vr5, 16
	vaddi.wu	$vr4, $vr4, 16
	vsrai.w	$vr4, $vr4, 5
	vsrai.w	$vr5, $vr5, 5
	vmaxi.w	$vr5, $vr5, 0
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr0
	vmin.w	$vr5, $vr5, $vr0
	vpickev.h	$vr4, $vr5, $vr4
	vst	$vr4, $s3, 0
	addi.d	$s4, $s4, -8
	addi.d	$s3, $s3, 16
	addi.d	$s2, $s2, 16
	addi.d	$s1, $s1, 16
	addi.d	$s0, $s0, 16
	addi.d	$fp, $fp, 16
	addi.d	$t8, $t8, 16
	bnez	$s4, .LBB2_116
# %bb.117:
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	bne	$t7, $a3, .LBB2_36
	b	.LBB2_38
.LBB2_118:
	sub.d	$t3, $a1, $a6
	addi.w	$a4, $zero, -16
	move	$a0, $zero
	bltu	$a4, $t3, .LBB2_40
# %bb.119:
	sub.d	$t3, $a2, $a6
	bltu	$a4, $t3, .LBB2_40
# %bb.120:
	sub.d	$t3, $t2, $a6
	bltu	$a4, $t3, .LBB2_40
# %bb.121:
	sub.d	$t3, $a7, $a6
	bltu	$a4, $t3, .LBB2_40
# %bb.122:
	sub.d	$t3, $t0, $a6
	bltu	$a4, $t3, .LBB2_40
# %bb.123:
	bstrpick.d	$a0, $a3, 30, 3
	slli.d	$a0, $a0, 3
	vreplgr2vr.w	$vr0, $a5
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 20
	vrepli.w	$vr3, -5
	move	$a4, $a1
	move	$t3, $a2
	move	$t4, $t2
	move	$t5, $a7
	move	$t6, $t0
	move	$t7, $a6
	move	$t8, $a0
	.p2align	4, , 16
.LBB2_124:                              # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a4, 0
	vld	$vr5, $t3, 0
	vilvh.h	$vr6, $vr1, $vr4
	vilvl.h	$vr4, $vr1, $vr4
	vilvh.h	$vr7, $vr1, $vr5
	vilvl.h	$vr5, $vr1, $vr5
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr5, $vr7, $vr6
	vld	$vr6, $t4, 0
	vmul.w	$vr5, $vr5, $vr2
	vld	$vr7, $t5, 0
	vmul.w	$vr4, $vr4, $vr2
	vilvl.h	$vr8, $vr1, $vr6
	vilvh.h	$vr6, $vr1, $vr6
	vilvl.h	$vr9, $vr1, $vr7
	vld	$vr10, $t6, 0
	vilvh.h	$vr7, $vr1, $vr7
	vadd.w	$vr6, $vr7, $vr6
	vadd.w	$vr8, $vr9, $vr8
	vilvl.h	$vr11, $vr1, $vr10
	vilvh.h	$vr10, $vr1, $vr10
	vmadd.w	$vr4, $vr8, $vr3
	vmadd.w	$vr5, $vr6, $vr3
	vadd.w	$vr5, $vr5, $vr10
	vadd.w	$vr4, $vr4, $vr11
	vadd.w	$vr4, $vr4, $vr9
	vadd.w	$vr5, $vr5, $vr7
	vaddi.wu	$vr5, $vr5, 16
	vaddi.wu	$vr4, $vr4, 16
	vsrai.w	$vr4, $vr4, 5
	vsrai.w	$vr5, $vr5, 5
	vmaxi.w	$vr5, $vr5, 0
	vmaxi.w	$vr4, $vr4, 0
	vmin.w	$vr4, $vr4, $vr0
	vmin.w	$vr5, $vr5, $vr0
	vpickev.h	$vr4, $vr5, $vr4
	vst	$vr4, $t7, 0
	addi.d	$t8, $t8, -8
	addi.d	$t7, $t7, 16
	addi.d	$t6, $t6, 16
	addi.d	$t5, $t5, 16
	addi.d	$t4, $t4, 16
	addi.d	$t3, $t3, 16
	addi.d	$a4, $a4, 16
	bnez	$t8, .LBB2_124
# %bb.125:
	bne	$a0, $a3, .LBB2_40
	b	.LBB2_109
.Lfunc_end2:
	.size	getVerSubImageSixTap, .Lfunc_end2-getVerSubImageSixTap
                                        # -- End function
	.globl	getHorSubImageBiLinear          # -- Begin function getHorSubImageBiLinear
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	getHorSubImageBiLinear,@function
getHorSubImageBiLinear:                 # @getHorSubImageBiLinear
# %bb.0:
	ldptr.w	$t0, $a0, 6396
	addi.w	$t1, $zero, -39
	blt	$t0, $t1, .LBB3_69
# %bb.1:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	ldptr.d	$t1, $a0, 6448
	addi.w	$t0, $t0, 40
	lu12i.w	$t2, 1
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $t1, $a3
	ori	$t2, $t2, 2296
	ldx.w	$t2, $a0, $t2
	slli.d	$a0, $a4, 3
	ldx.d	$a0, $a3, $a0
	slli.d	$a3, $a5, 3
	ldx.d	$a3, $t1, $a3
	slli.d	$a1, $a1, 3
	ldx.d	$a4, $t1, $a1
	slli.d	$a1, $a6, 3
	ldx.d	$a1, $a3, $a1
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a4, $a2
	addi.w	$a4, $t2, 39
	sub.w	$s3, $a4, $a7
	addi.w	$a5, $t2, 40
	blez	$s3, .LBB3_34
# %bb.2:
	ori	$a3, $zero, 1
	slt	$a6, $a3, $t0
	masknez	$a3, $a3, $a6
	maskeqz	$a6, $t0, $a6
	or	$a6, $a6, $a3
	bge	$s3, $a5, .LBB3_51
# %bb.3:
	move	$t0, $zero
	slli.d	$t1, $s3, 1
	bstrpick.d	$a3, $a7, 31, 0
	add.d	$t2, $a3, $s3
	slli.d	$t2, $t2, 1
	addi.d	$t2, $t2, 2
	slli.d	$t3, $a4, 1
	addi.d	$t4, $a3, 1
	slli.d	$t5, $a7, 1
	andi	$a3, $s3, 8
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a3, $s3, 30, 4
	slli.d	$s2, $a3, 4
	bstrpick.d	$a3, $s3, 30, 3
	slli.d	$t8, $a3, 3
	andi	$a3, $t4, 12
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a3, $t4, 32, 4
	slli.d	$s5, $a3, 4
	alsl.d	$a3, $a3, $s3, 4
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a3, $t4, 32, 2
	slli.d	$t6, $a3, 2
	alsl.d	$a3, $a3, $s3, 2
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	sub.d	$a3, $zero, $t8
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$t6, $sp, 64                    # 8-byte Folded Spill
	sub.d	$a3, $zero, $t6
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ori	$s8, $zero, 8
	ori	$ra, $zero, 3
	vrepli.b	$vr0, 0
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	addi.d	$t0, $t0, 1
	beq	$t0, $a6, .LBB3_68
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_24 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_32 Depth 2
                                        #     Child Loop BB3_11 Depth 2
	slli.d	$a3, $t0, 3
	ldx.d	$fp, $a0, $a3
	ldx.d	$s6, $a1, $a3
	ldx.d	$s1, $a2, $a3
	add.d	$s4, $s6, $t5
	bgeu	$s3, $s8, .LBB3_12
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	move	$t7, $zero
.LBB3_7:                                #   in Loop: Header=BB3_5 Depth=1
	alsl.d	$a3, $t7, $s4, 1
	alsl.d	$s0, $t7, $fp, 1
	alsl.d	$t6, $t7, $s1, 1
	sub.d	$s4, $s3, $t7
	.p2align	4, , 16
.LBB3_8:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t7, $s0, 0
	ld.hu	$s7, $a3, 0
	add.d	$t7, $t7, $s7
	addi.d	$t7, $t7, 1
	srli.d	$t7, $t7, 1
	st.h	$t7, $t6, 0
	addi.d	$a3, $a3, 2
	addi.d	$s0, $s0, 2
	addi.d	$s4, $s4, -1
	addi.d	$t6, $t6, 2
	bnez	$s4, .LBB3_8
.LBB3_9:                                #   in Loop: Header=BB3_5 Depth=1
	alsl.d	$s4, $a4, $s6, 1
	move	$a3, $s3
	bgeu	$a7, $ra, .LBB3_19
.LBB3_10:                               #   in Loop: Header=BB3_5 Depth=1
	alsl.d	$t6, $a3, $s1, 1
	alsl.d	$t7, $a3, $fp, 1
	.p2align	4, , 16
.LBB3_11:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$fp, $t7, 0
	ld.hu	$s0, $s4, 0
	add.d	$fp, $fp, $s0
	addi.d	$fp, $fp, 1
	srli.d	$fp, $fp, 1
	st.h	$fp, $t6, 0
	addi.d	$t6, $t6, 2
	addi.w	$a3, $a3, 1
	addi.d	$t7, $t7, 2
	blt	$a3, $a5, .LBB3_11
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_12:                               #   in Loop: Header=BB3_5 Depth=1
	sub.d	$t6, $fp, $s1
	addi.w	$a3, $zero, -32
	move	$t7, $zero
	bltu	$a3, $t6, .LBB3_7
# %bb.13:                               #   in Loop: Header=BB3_5 Depth=1
	add.d	$t6, $t5, $s6
	sub.d	$t6, $t6, $s1
	bltu	$a3, $t6, .LBB3_7
# %bb.14:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a3, $zero, 16
	bgeu	$s3, $a3, .LBB3_23
# %bb.15:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s7, $zero
.LBB3_16:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	add.d	$a3, $a3, $s7
	alsl.d	$t6, $s7, $s1, 1
	alsl.d	$s0, $s7, $s4, 1
	alsl.d	$t7, $s7, $fp, 1
	.p2align	4, , 16
.LBB3_17:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $t7, 0
	vld	$vr2, $s0, 0
	vavgr.hu	$vr1, $vr1, $vr2
	vst	$vr1, $t6, 0
	addi.d	$a3, $a3, 8
	addi.d	$t6, $t6, 16
	addi.d	$s0, $s0, 16
	addi.d	$t7, $t7, 16
	bnez	$a3, .LBB3_17
# %bb.18:                               #   in Loop: Header=BB3_5 Depth=1
	move	$t7, $t8
	bne	$t8, $s3, .LBB3_7
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_19:                               #   in Loop: Header=BB3_5 Depth=1
	add.d	$t6, $s1, $t1
	add.d	$t7, $s1, $t2
	add.d	$a3, $fp, $t1
	add.d	$s0, $fp, $t2
	sltu	$s0, $t6, $s0
	sltu	$a3, $a3, $t7
	and	$s0, $s0, $a3
	move	$a3, $s3
	bnez	$s0, .LBB3_10
# %bb.20:                               #   in Loop: Header=BB3_5 Depth=1
	add.d	$a3, $s6, $t3
	addi.d	$a3, $a3, 2
	sltu	$a3, $t6, $a3
	sltu	$t6, $s4, $t7
	and	$t6, $a3, $t6
	move	$a3, $s3
	bnez	$t6, .LBB3_10
# %bb.21:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a3, $zero, 15
	bgeu	$a7, $a3, .LBB3_27
# %bb.22:                               #   in Loop: Header=BB3_5 Depth=1
	move	$t6, $zero
	b	.LBB3_31
.LBB3_23:                               #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a3, $s1, 16
	addi.d	$t6, $t5, 16
	add.d	$s0, $s6, $t6
	addi.d	$t6, $fp, 16
	move	$t7, $s2
	.p2align	4, , 16
.LBB3_24:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $t6, -16
	vld	$vr2, $t6, 0
	vld	$vr3, $s0, -16
	vld	$vr4, $s0, 0
	vavgr.hu	$vr1, $vr1, $vr3
	vavgr.hu	$vr2, $vr2, $vr4
	vst	$vr1, $a3, -16
	vst	$vr2, $a3, 0
	addi.d	$t7, $t7, -16
	addi.d	$a3, $a3, 32
	addi.d	$s0, $s0, 32
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB3_24
# %bb.25:                               #   in Loop: Header=BB3_5 Depth=1
	beq	$s2, $s3, .LBB3_9
# %bb.26:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s7, $s2
	move	$t7, $s2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	beqz	$a3, .LBB3_7
	b	.LBB3_16
.LBB3_27:                               #   in Loop: Header=BB3_5 Depth=1
	ld.h	$a3, $s4, 0
	vreplgr2vr.h	$vr1, $a3
	vinsgr2vr.h	$vr2, $a3, 0
	vinsgr2vr.h	$vr2, $a3, 1
	vinsgr2vr.h	$vr2, $a3, 2
	vinsgr2vr.h	$vr2, $a3, 3
	vilvl.h	$vr2, $vr0, $vr2
	vilvl.h	$vr1, $vr0, $vr1
	vaddi.wu	$vr1, $vr1, 1
	vaddi.wu	$vr2, $vr2, 1
	addi.d	$t6, $t1, 16
	add.d	$a3, $s1, $t6
	add.d	$s6, $fp, $t6
	move	$s0, $s5
	.p2align	4, , 16
.LBB3_28:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $s6, -16
	vld	$vr4, $s6, 0
	vilvl.h	$vr5, $vr0, $vr3
	vilvh.h	$vr3, $vr0, $vr3
	vilvl.h	$vr6, $vr0, $vr4
	vilvh.h	$vr4, $vr0, $vr4
	vadd.w	$vr3, $vr3, $vr2
	vadd.w	$vr5, $vr5, $vr1
	vadd.w	$vr4, $vr4, $vr2
	vadd.w	$vr6, $vr6, $vr1
	vsrli.w	$vr5, $vr5, 1
	vsrli.w	$vr3, $vr3, 1
	vsrli.w	$vr6, $vr6, 1
	vsrli.w	$vr4, $vr4, 1
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.h	$vr4, $vr4, $vr6
	vst	$vr3, $a3, -16
	vst	$vr4, $a3, 0
	addi.d	$s0, $s0, -16
	addi.d	$a3, $a3, 32
	addi.d	$s6, $s6, 32
	bnez	$s0, .LBB3_28
# %bb.29:                               #   in Loop: Header=BB3_5 Depth=1
	beq	$t4, $s5, .LBB3_4
# %bb.30:                               #   in Loop: Header=BB3_5 Depth=1
	move	$t6, $s5
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 24                    # 8-byte Folded Reload
	beqz	$t7, .LBB3_10
.LBB3_31:                               #   in Loop: Header=BB3_5 Depth=1
	ld.h	$a3, $s4, 0
	vinsgr2vr.h	$vr1, $a3, 0
	vinsgr2vr.h	$vr1, $a3, 1
	vinsgr2vr.h	$vr1, $a3, 2
	vinsgr2vr.h	$vr1, $a3, 3
	vilvl.h	$vr1, $vr0, $vr1
	vaddi.wu	$vr1, $vr1, 1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	add.d	$a3, $a3, $t6
	add.d	$t7, $s3, $t6
	alsl.d	$t6, $t7, $s1, 1
	alsl.d	$t7, $t7, $fp, 1
	.p2align	4, , 16
.LBB3_32:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $t7, 0
	vinsgr2vr.d	$vr2, $s0, 0
	vilvl.h	$vr2, $vr0, $vr2
	vavg.wu	$vr2, $vr2, $vr1
	vpickev.h	$vr2, $vr2, $vr2
	vstelm.d	$vr2, $t6, 0, 0
	addi.d	$a3, $a3, 4
	addi.d	$t6, $t6, 8
	addi.d	$t7, $t7, 8
	bnez	$a3, .LBB3_32
# %bb.33:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 64                    # 8-byte Folded Reload
	beq	$t4, $t6, .LBB3_4
	b	.LBB3_10
.LBB3_34:
	bge	$s3, $a5, .LBB3_68
# %bb.35:
	move	$a6, $zero
	ori	$a3, $zero, 1
	slt	$t1, $a3, $t0
	masknez	$a3, $a3, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $a3
	slli.d	$t1, $s3, 1
	bstrpick.d	$a3, $a7, 31, 0
	add.d	$t2, $s3, $a3
	slli.d	$t2, $t2, 1
	addi.d	$t2, $t2, 2
	slli.d	$t3, $a4, 1
	addi.d	$t4, $a3, 1
	andi	$a3, $t4, 12
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$a3, $t4, 32, 4
	slli.d	$t6, $a3, 4
	alsl.d	$a3, $a3, $s3, 4
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a3, $t4, 32, 2
	slli.d	$t8, $a3, 2
	alsl.d	$fp, $a3, $s3, 2
	addi.d	$s0, $t1, 16
	sub.d	$s1, $zero, $t8
	ori	$s2, $zero, 3
	ori	$a3, $zero, 15
	vrepli.b	$vr0, 0
	b	.LBB3_37
	.p2align	4, , 16
.LBB3_36:                               #   in Loop: Header=BB3_37 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $t0, .LBB3_68
.LBB3_37:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_45 Depth 2
                                        #     Child Loop BB3_49 Depth 2
                                        #     Child Loop BB3_39 Depth 2
	slli.d	$t5, $a6, 3
	ldx.d	$s5, $a0, $t5
	ldx.d	$s8, $a1, $t5
	ldx.d	$s6, $a2, $t5
	alsl.d	$s4, $a4, $s8, 1
	move	$s7, $s3
	bgeu	$a7, $s2, .LBB3_40
.LBB3_38:                               #   in Loop: Header=BB3_37 Depth=1
	alsl.d	$s5, $s7, $s5, 1
	alsl.d	$s6, $s7, $s6, 1
	sub.d	$s7, $a5, $s7
	.p2align	4, , 16
.LBB3_39:                               #   Parent Loop BB3_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t5, $s5, 0
	ld.hu	$t7, $s4, 0
	add.d	$t5, $t5, $t7
	addi.d	$t5, $t5, 1
	srli.d	$t5, $t5, 1
	st.h	$t5, $s6, 0
	addi.d	$s5, $s5, 2
	addi.w	$s7, $s7, -1
	addi.d	$s6, $s6, 2
	bnez	$s7, .LBB3_39
	b	.LBB3_36
	.p2align	4, , 16
.LBB3_40:                               #   in Loop: Header=BB3_37 Depth=1
	add.d	$ra, $s6, $t1
	add.d	$t5, $s6, $t2
	add.d	$s7, $s5, $t1
	add.d	$t7, $s5, $t2
	sltu	$t7, $ra, $t7
	sltu	$s7, $s7, $t5
	and	$t7, $t7, $s7
	move	$s7, $s3
	bnez	$t7, .LBB3_38
# %bb.41:                               #   in Loop: Header=BB3_37 Depth=1
	add.d	$t7, $s8, $t3
	addi.d	$t7, $t7, 2
	sltu	$t7, $ra, $t7
	sltu	$t5, $s4, $t5
	and	$t5, $t7, $t5
	move	$s7, $s3
	bnez	$t5, .LBB3_38
# %bb.42:                               #   in Loop: Header=BB3_37 Depth=1
	bgeu	$a7, $a3, .LBB3_44
# %bb.43:                               #   in Loop: Header=BB3_37 Depth=1
	move	$s8, $zero
	b	.LBB3_48
.LBB3_44:                               #   in Loop: Header=BB3_37 Depth=1
	ld.h	$t5, $s4, 0
	vreplgr2vr.h	$vr1, $t5
	vinsgr2vr.h	$vr2, $t5, 0
	vinsgr2vr.h	$vr2, $t5, 1
	vinsgr2vr.h	$vr2, $t5, 2
	vinsgr2vr.h	$vr2, $t5, 3
	vilvl.h	$vr2, $vr0, $vr2
	vilvl.h	$vr1, $vr0, $vr1
	vaddi.wu	$vr1, $vr1, 1
	vaddi.wu	$vr2, $vr2, 1
	add.d	$s7, $s6, $s0
	add.d	$s8, $s5, $s0
	move	$ra, $t6
	.p2align	4, , 16
.LBB3_45:                               #   Parent Loop BB3_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $s8, -16
	vld	$vr4, $s8, 0
	vilvl.h	$vr5, $vr0, $vr3
	vilvh.h	$vr3, $vr0, $vr3
	vilvl.h	$vr6, $vr0, $vr4
	vilvh.h	$vr4, $vr0, $vr4
	vadd.w	$vr3, $vr3, $vr2
	vadd.w	$vr5, $vr5, $vr1
	vadd.w	$vr4, $vr4, $vr2
	vadd.w	$vr6, $vr6, $vr1
	vsrli.w	$vr5, $vr5, 1
	vsrli.w	$vr3, $vr3, 1
	vsrli.w	$vr6, $vr6, 1
	vsrli.w	$vr4, $vr4, 1
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.h	$vr4, $vr4, $vr6
	vst	$vr3, $s7, -16
	vst	$vr4, $s7, 0
	addi.d	$ra, $ra, -16
	addi.d	$s7, $s7, 32
	addi.d	$s8, $s8, 32
	bnez	$ra, .LBB3_45
# %bb.46:                               #   in Loop: Header=BB3_37 Depth=1
	beq	$t4, $t6, .LBB3_36
# %bb.47:                               #   in Loop: Header=BB3_37 Depth=1
	move	$s8, $t6
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 64                    # 8-byte Folded Reload
	beqz	$t5, .LBB3_38
.LBB3_48:                               #   in Loop: Header=BB3_37 Depth=1
	ld.h	$t5, $s4, 0
	vinsgr2vr.h	$vr1, $t5, 0
	vinsgr2vr.h	$vr1, $t5, 1
	vinsgr2vr.h	$vr1, $t5, 2
	vinsgr2vr.h	$vr1, $t5, 3
	vilvl.h	$vr1, $vr0, $vr1
	vaddi.wu	$vr1, $vr1, 1
	add.d	$s7, $s1, $s8
	add.d	$t5, $s3, $s8
	alsl.d	$s8, $t5, $s6, 1
	alsl.d	$ra, $t5, $s5, 1
	.p2align	4, , 16
.LBB3_49:                               #   Parent Loop BB3_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t5, $ra, 0
	vinsgr2vr.d	$vr2, $t5, 0
	vilvl.h	$vr2, $vr0, $vr2
	vavg.wu	$vr2, $vr2, $vr1
	vpickev.h	$vr2, $vr2, $vr2
	vstelm.d	$vr2, $s8, 0, 0
	addi.d	$s7, $s7, 4
	addi.d	$s8, $s8, 8
	addi.d	$ra, $ra, 8
	bnez	$s7, .LBB3_49
# %bb.50:                               #   in Loop: Header=BB3_37 Depth=1
	move	$s7, $fp
	beq	$t4, $t8, .LBB3_36
	b	.LBB3_38
.LBB3_51:
	move	$a4, $zero
	slli.d	$a5, $a7, 1
	andi	$a7, $s3, 8
	bstrpick.d	$a3, $s3, 30, 4
	slli.d	$t0, $a3, 4
	bstrpick.d	$a3, $s3, 30, 3
	slli.d	$t1, $a3, 3
	addi.d	$t2, $a5, 16
	sub.d	$t3, $zero, $t1
	ori	$t4, $zero, 8
	ori	$t5, $zero, 16
	b	.LBB3_53
	.p2align	4, , 16
.LBB3_52:                               #   in Loop: Header=BB3_53 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a6, .LBB3_68
.LBB3_53:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_65 Depth 2
                                        #     Child Loop BB3_62 Depth 2
                                        #     Child Loop BB3_56 Depth 2
	slli.d	$a3, $a4, 3
	ldx.d	$t6, $a0, $a3
	ldx.d	$s0, $a1, $a3
	ldx.d	$t7, $a2, $a3
	add.d	$t8, $s0, $a5
	bgeu	$s3, $t4, .LBB3_57
# %bb.54:                               #   in Loop: Header=BB3_53 Depth=1
	move	$fp, $zero
.LBB3_55:                               #   in Loop: Header=BB3_53 Depth=1
	alsl.d	$a3, $fp, $t8, 1
	alsl.d	$t6, $fp, $t6, 1
	alsl.d	$t7, $fp, $t7, 1
	sub.d	$t8, $s3, $fp
	.p2align	4, , 16
.LBB3_56:                               #   Parent Loop BB3_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$fp, $t6, 0
	ld.hu	$s0, $a3, 0
	add.d	$fp, $fp, $s0
	addi.d	$fp, $fp, 1
	srli.d	$fp, $fp, 1
	st.h	$fp, $t7, 0
	addi.d	$a3, $a3, 2
	addi.d	$t6, $t6, 2
	addi.d	$t8, $t8, -1
	addi.d	$t7, $t7, 2
	bnez	$t8, .LBB3_56
	b	.LBB3_52
	.p2align	4, , 16
.LBB3_57:                               #   in Loop: Header=BB3_53 Depth=1
	sub.d	$s1, $t6, $t7
	addi.w	$a3, $zero, -32
	move	$fp, $zero
	bltu	$a3, $s1, .LBB3_55
# %bb.58:                               #   in Loop: Header=BB3_53 Depth=1
	add.d	$s1, $a5, $s0
	sub.d	$s1, $s1, $t7
	bltu	$a3, $s1, .LBB3_55
# %bb.59:                               #   in Loop: Header=BB3_53 Depth=1
	bgeu	$s3, $t5, .LBB3_64
# %bb.60:                               #   in Loop: Header=BB3_53 Depth=1
	move	$s1, $zero
.LBB3_61:                               #   in Loop: Header=BB3_53 Depth=1
	add.d	$a3, $t3, $s1
	alsl.d	$fp, $s1, $t7, 1
	alsl.d	$s0, $s1, $t8, 1
	alsl.d	$s1, $s1, $t6, 1
	.p2align	4, , 16
.LBB3_62:                               #   Parent Loop BB3_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s1, 0
	vld	$vr1, $s0, 0
	vavgr.hu	$vr0, $vr0, $vr1
	vst	$vr0, $fp, 0
	addi.d	$a3, $a3, 8
	addi.d	$fp, $fp, 16
	addi.d	$s0, $s0, 16
	addi.d	$s1, $s1, 16
	bnez	$a3, .LBB3_62
# %bb.63:                               #   in Loop: Header=BB3_53 Depth=1
	move	$fp, $t1
	beq	$t1, $s3, .LBB3_52
	b	.LBB3_55
.LBB3_64:                               #   in Loop: Header=BB3_53 Depth=1
	addi.d	$a3, $t7, 16
	add.d	$fp, $s0, $t2
	addi.d	$s0, $t6, 16
	move	$s1, $t0
	.p2align	4, , 16
.LBB3_65:                               #   Parent Loop BB3_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s0, -16
	vld	$vr1, $s0, 0
	vld	$vr2, $fp, -16
	vld	$vr3, $fp, 0
	vavgr.hu	$vr0, $vr0, $vr2
	vavgr.hu	$vr1, $vr1, $vr3
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$s1, $s1, -16
	addi.d	$a3, $a3, 32
	addi.d	$fp, $fp, 32
	addi.d	$s0, $s0, 32
	bnez	$s1, .LBB3_65
# %bb.66:                               #   in Loop: Header=BB3_53 Depth=1
	beq	$t0, $s3, .LBB3_52
# %bb.67:                               #   in Loop: Header=BB3_53 Depth=1
	move	$s1, $t0
	move	$fp, $t0
	beqz	$a7, .LBB3_55
	b	.LBB3_61
.LBB3_68:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
.LBB3_69:
	ret
.Lfunc_end3:
	.size	getHorSubImageBiLinear, .Lfunc_end3-getHorSubImageBiLinear
                                        # -- End function
	.globl	getVerSubImageBiLinear          # -- Begin function getVerSubImageBiLinear
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	getVerSubImageBiLinear,@function
getVerSubImageBiLinear:                 # @getVerSubImageBiLinear
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$t0, 1
	ori	$t0, $t0, 2300
	ldx.w	$t2, $a0, $t0
	ldptr.w	$t4, $a0, 6392
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	addi.w	$t0, $t2, 40
	addi.w	$t1, $t4, 40
	addi.w	$t3, $t2, 39
	sub.w	$t2, $t3, $a7
	slli.d	$t5, $a3, 3
	slli.d	$a5, $a4, 3
	slli.d	$a4, $a1, 3
	slli.d	$a1, $a2, 3
	blez	$t2, .LBB4_19
# %bb.1:
	addi.w	$a2, $zero, -39
	blt	$t4, $a2, .LBB4_19
# %bb.2:
	ldptr.d	$a3, $a0, 6448
	move	$a2, $zero
	ldx.d	$a6, $a3, $t5
	ldx.d	$t7, $a3, $a4
	ld.d	$t6, $sp, 24                    # 8-byte Folded Reload
	slli.d	$t6, $t6, 3
	ldx.d	$a3, $a3, $t6
	ldx.d	$t6, $a6, $a5
	ldx.d	$t7, $t7, $a1
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a6, $a6, 3
	ldx.d	$a3, $a3, $a6
	ori	$a6, $zero, 1
	slt	$t8, $a6, $t1
	masknez	$a6, $a6, $t8
	maskeqz	$t8, $t1, $t8
	or	$t8, $t8, $a6
	alsl.d	$a7, $a7, $a3, 3
	andi	$a3, $t8, 8
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a3, $t8, 30, 4
	slli.d	$a6, $a3, 4
	bstrpick.d	$a3, $t8, 30, 3
	slli.d	$s1, $a3, 3
	sub.d	$s2, $zero, $s1
	ori	$s3, $zero, 8
	ori	$s4, $zero, 16
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $t2, .LBB4_19
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_16 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_7 Depth 2
	slli.d	$a3, $a2, 3
	ldx.d	$s5, $t6, $a3
	ldx.d	$s6, $t7, $a3
	ldx.d	$s7, $a7, $a3
	bge	$t1, $s3, .LBB4_8
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	move	$s0, $zero
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$s6, $s0, $s6, 1
	alsl.d	$s7, $s0, $s7, 1
	alsl.d	$fp, $s0, $s5, 1
	sub.d	$s5, $t8, $s0
	.p2align	4, , 16
.LBB4_7:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a3, $fp, 0
	ld.hu	$s0, $s7, 0
	add.d	$a3, $a3, $s0
	addi.d	$a3, $a3, 1
	srli.d	$a3, $a3, 1
	st.h	$a3, $s6, 0
	addi.d	$s6, $s6, 2
	addi.d	$s7, $s7, 2
	addi.d	$s5, $s5, -1
	addi.d	$fp, $fp, 2
	bnez	$s5, .LBB4_7
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=1
	sub.d	$fp, $s5, $s6
	addi.w	$a3, $zero, -32
	move	$s0, $zero
	bltu	$a3, $fp, .LBB4_6
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=1
	sub.d	$fp, $s7, $s6
	bltu	$a3, $fp, .LBB4_6
# %bb.10:                               #   in Loop: Header=BB4_4 Depth=1
	bge	$t1, $s4, .LBB4_15
# %bb.11:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a3, $zero
.LBB4_12:                               #   in Loop: Header=BB4_4 Depth=1
	add.d	$fp, $s2, $a3
	alsl.d	$s8, $a3, $s6, 1
	alsl.d	$ra, $a3, $s7, 1
	alsl.d	$s0, $a3, $s5, 1
	.p2align	4, , 16
.LBB4_13:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s0, 0
	vld	$vr1, $ra, 0
	vavgr.hu	$vr0, $vr0, $vr1
	vst	$vr0, $s8, 0
	addi.d	$fp, $fp, 8
	addi.d	$s8, $s8, 16
	addi.d	$ra, $ra, 16
	addi.d	$s0, $s0, 16
	bnez	$fp, .LBB4_13
# %bb.14:                               #   in Loop: Header=BB4_4 Depth=1
	move	$s0, $s1
	beq	$s1, $t8, .LBB4_3
	b	.LBB4_6
.LBB4_15:                               #   in Loop: Header=BB4_4 Depth=1
	addi.d	$s8, $s6, 16
	addi.d	$ra, $s7, 16
	addi.d	$fp, $s5, 16
	move	$s0, $a6
	.p2align	4, , 16
.LBB4_16:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $fp, -16
	vld	$vr1, $fp, 0
	vld	$vr2, $ra, -16
	vld	$vr3, $ra, 0
	vavgr.hu	$vr0, $vr0, $vr2
	vavgr.hu	$vr1, $vr1, $vr3
	vst	$vr0, $s8, -16
	vst	$vr1, $s8, 0
	addi.d	$s0, $s0, -16
	addi.d	$s8, $s8, 32
	addi.d	$ra, $ra, 32
	addi.d	$fp, $fp, 32
	bnez	$s0, .LBB4_16
# %bb.17:                               #   in Loop: Header=BB4_4 Depth=1
	beq	$a6, $t8, .LBB4_3
# %bb.18:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a3, $a6
	move	$s0, $a6
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	beqz	$fp, .LBB4_6
	b	.LBB4_12
.LBB4_19:
	bge	$t2, $t0, .LBB4_38
# %bb.20:
	addi.w	$a2, $zero, -39
	blt	$t4, $a2, .LBB4_38
# %bb.21:
	ldptr.d	$a0, $a0, 6448
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a0, $a2
	ldx.d	$a3, $a0, $t5
	ldx.d	$a4, $a0, $a4
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a2, $a0
	ldx.d	$a0, $a3, $a5
	ldx.d	$a1, $a4, $a1
	slli.d	$a3, $t3, 3
	ldx.d	$a2, $a2, $a3
	ori	$a3, $zero, 1
	slt	$a4, $a3, $t1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $t1, $a4
	or	$a3, $a4, $a3
	andi	$a4, $a3, 8
	bstrpick.d	$a5, $a3, 30, 4
	slli.d	$a5, $a5, 4
	bstrpick.d	$a6, $a3, 30, 3
	slli.d	$a6, $a6, 3
	addi.d	$a7, $a2, 16
	sub.d	$t3, $zero, $a6
	ori	$t4, $zero, 8
	ori	$t5, $zero, 16
	b	.LBB4_23
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_23 Depth=1
	addi.d	$t2, $t2, 1
	addi.w	$t6, $t2, 0
	beq	$t0, $t6, .LBB4_38
.LBB4_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_35 Depth 2
                                        #     Child Loop BB4_32 Depth 2
                                        #     Child Loop BB4_26 Depth 2
	slli.d	$t7, $t2, 3
	ldx.d	$t6, $a0, $t7
	ldx.d	$t7, $a1, $t7
	bge	$t1, $t4, .LBB4_27
# %bb.24:                               #   in Loop: Header=BB4_23 Depth=1
	move	$fp, $zero
.LBB4_25:                               #   in Loop: Header=BB4_23 Depth=1
	alsl.d	$t7, $fp, $t7, 1
	alsl.d	$t8, $fp, $a2, 1
	alsl.d	$t6, $fp, $t6, 1
	sub.d	$fp, $a3, $fp
	.p2align	4, , 16
.LBB4_26:                               #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$s0, $t6, 0
	ld.hu	$s1, $t8, 0
	add.d	$s0, $s0, $s1
	addi.d	$s0, $s0, 1
	srli.d	$s0, $s0, 1
	st.h	$s0, $t7, 0
	addi.d	$t7, $t7, 2
	addi.d	$t8, $t8, 2
	addi.d	$fp, $fp, -1
	addi.d	$t6, $t6, 2
	bnez	$fp, .LBB4_26
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_27:                               #   in Loop: Header=BB4_23 Depth=1
	sub.d	$s0, $t6, $t7
	addi.w	$t8, $zero, -32
	move	$fp, $zero
	bltu	$t8, $s0, .LBB4_25
# %bb.28:                               #   in Loop: Header=BB4_23 Depth=1
	sub.d	$s0, $a2, $t7
	bltu	$t8, $s0, .LBB4_25
# %bb.29:                               #   in Loop: Header=BB4_23 Depth=1
	bge	$t1, $t5, .LBB4_34
# %bb.30:                               #   in Loop: Header=BB4_23 Depth=1
	move	$s1, $zero
.LBB4_31:                               #   in Loop: Header=BB4_23 Depth=1
	add.d	$t8, $t3, $s1
	alsl.d	$fp, $s1, $t7, 1
	alsl.d	$s0, $s1, $a2, 1
	alsl.d	$s1, $s1, $t6, 1
	.p2align	4, , 16
.LBB4_32:                               #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s1, 0
	vld	$vr1, $s0, 0
	vavgr.hu	$vr0, $vr0, $vr1
	vst	$vr0, $fp, 0
	addi.d	$t8, $t8, 8
	addi.d	$fp, $fp, 16
	addi.d	$s0, $s0, 16
	addi.d	$s1, $s1, 16
	bnez	$t8, .LBB4_32
# %bb.33:                               #   in Loop: Header=BB4_23 Depth=1
	move	$fp, $a6
	beq	$a6, $a3, .LBB4_22
	b	.LBB4_25
.LBB4_34:                               #   in Loop: Header=BB4_23 Depth=1
	addi.d	$t8, $t7, 16
	addi.d	$fp, $t6, 16
	move	$s0, $a7
	move	$s1, $a5
	.p2align	4, , 16
.LBB4_35:                               #   Parent Loop BB4_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $fp, -16
	vld	$vr1, $fp, 0
	vld	$vr2, $s0, -16
	vld	$vr3, $s0, 0
	vavgr.hu	$vr0, $vr0, $vr2
	vavgr.hu	$vr1, $vr1, $vr3
	vst	$vr0, $t8, -16
	vst	$vr1, $t8, 0
	addi.d	$s1, $s1, -16
	addi.d	$t8, $t8, 32
	addi.d	$s0, $s0, 32
	addi.d	$fp, $fp, 32
	bnez	$s1, .LBB4_35
# %bb.36:                               #   in Loop: Header=BB4_23 Depth=1
	beq	$a5, $a3, .LBB4_22
# %bb.37:                               #   in Loop: Header=BB4_23 Depth=1
	move	$s1, $a5
	move	$fp, $a5
	beqz	$a4, .LBB4_25
	b	.LBB4_31
.LBB4_38:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end4:
	.size	getVerSubImageBiLinear, .Lfunc_end4-getVerSubImageBiLinear
                                        # -- End function
	.globl	getDiagSubImageBiLinear         # -- Begin function getDiagSubImageBiLinear
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	getDiagSubImageBiLinear,@function
getDiagSubImageBiLinear:                # @getDiagSubImageBiLinear
# %bb.0:
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
	ld.w	$t0, $sp, 96
	ldptr.w	$t5, $a0, 6392
	ld.d	$t1, $sp, 88
	ld.w	$t2, $sp, 80
	ldptr.w	$t6, $a0, 6396
	addi.w	$t4, $t5, 40
	ldptr.d	$t8, $a0, 6448
	addi.w	$a0, $t5, 39
	addi.w	$t7, $zero, -19
	addi.w	$t3, $t6, 19
	bge	$t7, $t6, .LBB5_7
# %bb.1:
	addi.w	$t7, $zero, -39
	blt	$t5, $t7, .LBB5_12
# %bb.2:
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $t8, $a3
	move	$t7, $zero
	slli.d	$a4, $a4, 3
	ldx.d	$a3, $a3, $a4
	slli.d	$a4, $a5, 3
	ldx.d	$a4, $t8, $a4
	slli.d	$a1, $a1, 3
	ldx.d	$a5, $t8, $a1
	slli.d	$a1, $a6, 3
	ldx.d	$a1, $a4, $a1
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a5, $a2
	ori	$a5, $zero, 1
	slt	$a4, $a5, $t4
	masknez	$a6, $a5, $a4
	maskeqz	$a4, $t4, $a4
	or	$a4, $a4, $a6
	slt	$a6, $a5, $t3
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $t3, $a6
	or	$a5, $a6, $a5
	alsl.d	$a6, $a7, $a3, 3
	alsl.d	$t8, $t1, $a1, 3
	.p2align	4, , 16
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
	slli.d	$s1, $t7, 3
	ldx.d	$fp, $a6, $s1
	ldx.d	$s0, $t8, $s1
	ldx.d	$s1, $a2, $s1
	move	$s2, $a4
	move	$s3, $t2
	move	$s4, $t0
	.p2align	4, , 16
.LBB5_4:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slt	$s5, $a0, $s3
	masknez	$s6, $s3, $s5
	maskeqz	$s5, $a0, $s5
	or	$s5, $s5, $s6
	slli.d	$s5, $s5, 1
	ldx.hu	$s5, $fp, $s5
	slt	$s6, $a0, $s4
	masknez	$s7, $s4, $s6
	maskeqz	$s6, $a0, $s6
	or	$s6, $s6, $s7
	slli.d	$s6, $s6, 1
	ldx.hu	$s6, $s0, $s6
	add.d	$s5, $s5, $s6
	addi.d	$s5, $s5, 1
	srli.d	$s5, $s5, 1
	st.h	$s5, $s1, 0
	addi.w	$s4, $s4, 1
	addi.w	$s3, $s3, 1
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 2
	bnez	$s2, .LBB5_4
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$t7, $t7, 1
	bne	$t7, $a5, .LBB5_3
# %bb.6:
	addi.w	$a4, $zero, -39
	bge	$t5, $a4, .LBB5_8
	b	.LBB5_12
.LBB5_7:
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $t8, $a3
	slli.d	$a4, $a4, 3
	ldx.d	$a3, $a3, $a4
	slli.d	$a4, $a5, 3
	ldx.d	$a4, $t8, $a4
	slli.d	$a1, $a1, 3
	ldx.d	$a5, $t8, $a1
	slli.d	$a1, $a6, 3
	ldx.d	$a1, $a4, $a1
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a5, $a2
	addi.w	$a4, $zero, -39
	blt	$t5, $a4, .LBB5_12
.LBB5_8:
	addi.w	$a4, $t6, 39
	ori	$a5, $zero, 1
	slt	$a6, $a5, $t4
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $t4, $a6
	or	$a5, $a6, $a5
	.p2align	4, , 16
.LBB5_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
	move	$a6, $t3
	add.w	$t3, $a7, $t3
	slt	$t4, $a4, $t3
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $a4, $t4
	or	$t3, $t4, $t3
	slli.d	$t3, $t3, 3
	ldx.d	$t3, $a3, $t3
	add.w	$t4, $t1, $a6
	slt	$t5, $a4, $t4
	masknez	$t4, $t4, $t5
	maskeqz	$t5, $a4, $t5
	or	$t4, $t5, $t4
	slli.d	$t4, $t4, 3
	ldx.d	$t4, $a1, $t4
	slli.d	$t5, $a6, 3
	ldx.d	$t5, $a2, $t5
	move	$t6, $a5
	move	$t7, $t2
	move	$t8, $t0
	.p2align	4, , 16
.LBB5_10:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slt	$fp, $a0, $t7
	masknez	$s0, $t7, $fp
	maskeqz	$fp, $a0, $fp
	or	$fp, $fp, $s0
	slli.d	$fp, $fp, 1
	ldx.hu	$fp, $t3, $fp
	slt	$s0, $a0, $t8
	masknez	$s1, $t8, $s0
	maskeqz	$s0, $a0, $s0
	or	$s0, $s0, $s1
	slli.d	$s0, $s0, 1
	ldx.hu	$s0, $t4, $s0
	add.d	$fp, $fp, $s0
	addi.d	$fp, $fp, 1
	srli.d	$fp, $fp, 1
	st.h	$fp, $t5, 0
	addi.w	$t8, $t8, 1
	addi.w	$t7, $t7, 1
	addi.d	$t6, $t6, -1
	addi.d	$t5, $t5, 2
	bnez	$t6, .LBB5_10
# %bb.11:                               #   in Loop: Header=BB5_9 Depth=1
	addi.d	$t3, $a6, 1
	blt	$a6, $a4, .LBB5_9
.LBB5_12:
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
	ret
.Lfunc_end5:
	.size	getDiagSubImageBiLinear, .Lfunc_end5-getDiagSubImageBiLinear
                                        # -- End function
	.type	ONE_FOURTH_TAP,@object          # @ONE_FOURTH_TAP
	.section	.rodata,"a",@progbits
	.globl	ONE_FOURTH_TAP
	.p2align	2, 0x0
ONE_FOURTH_TAP:
	.word	20                              # 0x14
	.word	4294967291                      # 0xfffffffb
	.word	1                               # 0x1
	.word	20                              # 0x14
	.word	4294967292                      # 0xfffffffc
	.word	0                               # 0x0
	.size	ONE_FOURTH_TAP, 24

	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
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
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
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
