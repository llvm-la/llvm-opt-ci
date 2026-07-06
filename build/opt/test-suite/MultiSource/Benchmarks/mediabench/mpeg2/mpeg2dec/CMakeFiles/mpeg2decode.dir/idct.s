	.file	"idct.c"
	.text
	.globl	Fast_IDCT                       # -- Begin function Fast_IDCT
	.p2align	5
	.type	Fast_IDCT,@function
Fast_IDCT:                              # @Fast_IDCT
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	move	$a5, $zero
	addi.d	$a6, $a0, 14
	ori	$a7, $zero, 128
	ori	$t0, $zero, 565
	ori	$t1, $zero, 2276
	lu12i.w	$a4, -1
	ori	$a1, $a4, 690
	ori	$t2, $zero, 2408
	addi.w	$a2, $zero, -799
	ori	$a3, $a4, 79
	ori	$t3, $zero, 1108
	ori	$a4, $a4, 312
	ori	$t4, $zero, 1568
	ori	$t5, $zero, 181
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	ld.h	$s4, $t6, -14
	slli.d	$s3, $s3, 11
	slli.d	$s4, $s4, 11
	addi.d	$s4, $s4, 128
	add.d	$s5, $s1, $s2
	mul.d	$s5, $s5, $t0
	mul.d	$s2, $s2, $t1
	add.d	$s2, $s5, $s2
	mul.d	$s1, $s1, $a1
	add.d	$s1, $s5, $s1
	add.d	$s5, $fp, $s0
	mul.d	$s5, $s5, $t2
	mul.d	$s0, $s0, $a2
	add.d	$s0, $s5, $s0
	mul.d	$fp, $fp, $a3
	add.d	$fp, $s5, $fp
	add.d	$s5, $s4, $s3
	sub.d	$s3, $s4, $s3
	add.d	$s4, $t7, $t8
	mul.d	$s4, $s4, $t3
	mul.d	$t8, $t8, $a4
	add.d	$t8, $s4, $t8
	mul.d	$t7, $t7, $t4
	add.d	$t7, $s4, $t7
	add.d	$s4, $s0, $s2
	sub.d	$s0, $s2, $s0
	add.d	$s2, $fp, $s1
	sub.d	$fp, $s1, $fp
	add.d	$s6, $s5, $t7
	sub.d	$s1, $s5, $t7
	add.d	$s5, $s3, $t8
	sub.d	$s3, $s3, $t8
	add.d	$t7, $s0, $fp
	mul.d	$t7, $t7, $t5
	addi.w	$t7, $t7, 128
	srai.d	$s7, $t7, 8
	sub.d	$t7, $s0, $fp
	mul.d	$t7, $t7, $t5
	addi.w	$t7, $t7, 128
	srai.d	$s8, $t7, 8
	add.d	$t7, $s6, $s4
	bstrpick.d	$t7, $t7, 31, 8
	add.d	$t8, $s5, $s7
	bstrpick.d	$t8, $t8, 31, 8
	add.d	$fp, $s3, $s8
	bstrpick.d	$fp, $fp, 31, 8
	add.d	$s0, $s1, $s2
	bstrpick.d	$s0, $s0, 31, 8
	sub.d	$s1, $s1, $s2
	bstrpick.d	$s2, $s1, 31, 8
	sub.d	$s1, $s3, $s8
	bstrpick.d	$s1, $s1, 31, 8
	sub.d	$s3, $s5, $s7
	srli.d	$s3, $s3, 8
	st.h	$s3, $t6, -2
	sub.d	$s3, $s6, $s4
	srli.d	$s3, $s3, 8
	st.h	$s3, $t6, 0
.LBB0_2:                                # %idctrow.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	st.h	$s1, $t6, -4
	st.h	$s2, $t6, -6
	st.h	$s0, $t6, -8
	st.h	$fp, $t6, -10
	st.h	$t8, $t6, -12
	addi.d	$a5, $a5, 16
	st.h	$t7, $t6, -14
	beq	$a5, $a7, .LBB0_5
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	add.d	$t6, $a6, $a5
	ld.h	$s3, $t6, -6
	ld.h	$t8, $t6, -2
	ld.h	$t7, $t6, -10
	ld.h	$s2, $t6, -12
	ldx.h	$s1, $a6, $a5
	ld.h	$s0, $t6, -4
	ld.h	$fp, $t6, -8
	or	$s4, $t8, $s3
	or	$s4, $s4, $t7
	or	$s4, $s4, $s2
	or	$s4, $s4, $s1
	or	$s4, $s4, $s0
	or	$s4, $s4, $fp
	slli.d	$s4, $s4, 48
	bnez	$s4, .LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.h	$t7, $t6, -14
	slli.d	$s1, $t7, 3
	st.h	$s1, $t6, 0
	st.h	$s1, $t6, -2
	move	$s2, $s1
	move	$s0, $s1
	move	$fp, $s1
	move	$t8, $s1
	move	$t7, $s1
	b	.LBB0_2
.LBB0_5:                                # %.preheader
	pcalau12i	$a5, %pc_hi20(iclp)
	ld.d	$a5, $a5, %pc_lo12(iclp)
	addi.d	$a0, $a0, 112
	addi.w	$a6, $zero, -16
	lu12i.w	$a7, 2
	ori	$t0, $zero, 565
	ori	$t1, $zero, 2276
	ori	$t2, $zero, 2408
	ori	$t3, $zero, 1108
	ori	$t4, $zero, 1568
	ori	$t5, $zero, 181
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	slli.d	$s3, $s3, 8
	slli.d	$s4, $s4, 8
	add.d	$s4, $s4, $a7
	add.d	$s5, $t8, $s2
	mul.d	$s5, $s5, $t0
	addi.d	$s5, $s5, 4
	mul.d	$s2, $s2, $t1
	add.d	$s2, $s5, $s2
	srai.d	$s2, $s2, 3
	mul.d	$t8, $t8, $a1
	add.d	$t8, $s5, $t8
	srai.d	$t8, $t8, 3
	add.d	$s5, $s0, $s1
	mul.d	$s5, $s5, $t2
	addi.d	$s5, $s5, 4
	mul.d	$s1, $s1, $a2
	add.d	$s1, $s5, $s1
	srai.d	$s1, $s1, 3
	mul.d	$s0, $s0, $a3
	add.d	$s0, $s5, $s0
	srai.d	$s0, $s0, 3
	add.d	$s5, $s4, $s3
	sub.d	$s3, $s4, $s3
	add.d	$s4, $t7, $fp
	mul.d	$s4, $s4, $t3
	addi.d	$s4, $s4, 4
	mul.d	$fp, $fp, $a4
	add.d	$fp, $s4, $fp
	srai.d	$fp, $fp, 3
	mul.d	$t7, $t7, $t4
	add.d	$t7, $s4, $t7
	srai.d	$s4, $t7, 3
	add.d	$t7, $s1, $s2
	sub.d	$s1, $s2, $s1
	sub.d	$s2, $t8, $s0
	add.d	$s6, $s5, $s4
	add.d	$s7, $s3, $fp
	sub.d	$fp, $s3, $fp
	add.d	$s3, $s1, $s2
	sub.d	$s1, $s1, $s2
	add.w	$s2, $t7, $s6
	srai.d	$s2, $s2, 14
	slli.d	$s2, $s2, 1
	ldx.h	$s2, $a5, $s2
	mul.d	$s3, $s3, $t5
	addi.w	$s3, $s3, 128
	srai.d	$s3, $s3, 8
	st.h	$s2, $t6, -96
	add.w	$s2, $s3, $s7
	srai.d	$s2, $s2, 14
	slli.d	$s2, $s2, 1
	ldx.h	$s2, $a5, $s2
	mul.d	$s1, $s1, $t5
	addi.w	$s1, $s1, 128
	srai.d	$s1, $s1, 8
	st.h	$s2, $t6, -80
	add.w	$s2, $s1, $fp
	srai.d	$s2, $s2, 14
	slli.d	$s2, $s2, 1
	ldx.h	$s2, $a5, $s2
	add.d	$t8, $s0, $t8
	sub.d	$s0, $s5, $s4
	st.h	$s2, $t6, -64
	add.w	$s2, $t8, $s0
	srai.d	$s2, $s2, 14
	slli.d	$s2, $s2, 1
	ldx.h	$s2, $a5, $s2
	st.h	$s2, $t6, -48
	sub.w	$t8, $s0, $t8
	srai.d	$t8, $t8, 14
	slli.d	$t8, $t8, 1
	ldx.h	$t8, $a5, $t8
	st.h	$t8, $t6, -32
	sub.w	$t8, $fp, $s1
	srai.d	$t8, $t8, 14
	slli.d	$t8, $t8, 1
	ldx.h	$t8, $a5, $t8
	st.h	$t8, $t6, -16
	sub.w	$t8, $s7, $s3
	srai.d	$t8, $t8, 14
	slli.d	$t8, $t8, 1
	ldx.h	$t8, $a5, $t8
	st.h	$t8, $t6, 0
	sub.w	$t7, $s6, $t7
	srai.d	$t7, $t7, 14
	slli.d	$t7, $t7, 1
	ldx.h	$t7, $a5, $t7
	st.h	$t7, $t6, 16
	addi.d	$a6, $a6, 2
	beqz	$a6, .LBB0_9
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	add.d	$t6, $a0, $a6
	ld.h	$s3, $t6, -32
	ldx.h	$fp, $a0, $a6
	ld.h	$t7, $t6, -64
	ld.h	$s2, $t6, -80
	ld.h	$t8, $t6, 16
	ld.h	$s1, $t6, -16
	ld.h	$s0, $t6, -48
	or	$s4, $fp, $s3
	or	$s4, $s4, $t7
	or	$s4, $s4, $s2
	or	$s4, $s4, $t8
	or	$s5, $s4, $s1
	ld.h	$s4, $t6, -96
	or	$s5, $s5, $s0
	slli.d	$s5, $s5, 48
	bnez	$s5, .LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	addi.d	$t7, $s4, 32
	srai.d	$t7, $t7, 6
	slli.d	$t7, $t7, 1
	ldx.h	$t7, $a5, $t7
	st.h	$t7, $t6, 16
	st.h	$t7, $t6, 0
	st.h	$t7, $t6, -16
	st.h	$t7, $t6, -32
	st.h	$t7, $t6, -48
	st.h	$t7, $t6, -64
	st.h	$t7, $t6, -80
	st.h	$t7, $t6, -96
	addi.d	$a6, $a6, 2
	bnez	$a6, .LBB0_7
.LBB0_9:
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	Fast_IDCT, .Lfunc_end0-Fast_IDCT
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Initialize_Fast_IDCT
.LCPI1_0:
	.word	4294966788                      # 0xfffffe04
	.word	4294966789                      # 0xfffffe05
	.word	4294966790                      # 0xfffffe06
	.word	4294966791                      # 0xfffffe07
.LCPI1_1:
	.word	4294966784                      # 0xfffffe00
	.word	4294966785                      # 0xfffffe01
	.word	4294966786                      # 0xfffffe02
	.word	4294966787                      # 0xfffffe03
	.text
	.globl	Initialize_Fast_IDCT
	.p2align	5
	.type	Initialize_Fast_IDCT,@function
Initialize_Fast_IDCT:                   # @Initialize_Fast_IDCT
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(iclip)
	addi.d	$a0, $a0, %pc_lo12(iclip)
	move	$a1, $zero
	addi.d	$a2, $a0, 1024
	pcalau12i	$a3, %pc_hi20(iclp)
	st.d	$a2, $a3, %pc_lo12(iclp)
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_0)
	pcalau12i	$a2, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI1_1)
	vrepli.w	$vr2, -256
	vrepli.w	$vr3, 255
	ori	$a2, $zero, 2048
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr4, $vr1, 8
	vaddi.wu	$vr5, $vr0, 8
	vmax.w	$vr6, $vr0, $vr2
	vmax.w	$vr7, $vr1, $vr2
	vmax.w	$vr5, $vr5, $vr2
	vmax.w	$vr4, $vr4, $vr2
	vmin.w	$vr7, $vr7, $vr3
	vmin.w	$vr6, $vr6, $vr3
	vmin.w	$vr4, $vr4, $vr3
	vmin.w	$vr5, $vr5, $vr3
	vpickev.h	$vr6, $vr6, $vr7
	vpickev.h	$vr4, $vr5, $vr4
	add.d	$a3, $a0, $a1
	vstx	$vr6, $a0, $a1
	vst	$vr4, $a3, 16
	vaddi.wu	$vr1, $vr1, 16
	addi.d	$a1, $a1, 32
	vaddi.wu	$vr0, $vr0, 16
	bne	$a1, $a2, .LBB1_1
# %bb.2:                                # %middle.block
	ret
.Lfunc_end1:
	.size	Initialize_Fast_IDCT, .Lfunc_end1-Initialize_Fast_IDCT
                                        # -- End function
	.type	iclip,@object                   # @iclip
	.local	iclip
	.comm	iclip,2048,2
	.type	iclp,@object                    # @iclp
	.local	iclp
	.comm	iclp,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym iclip
