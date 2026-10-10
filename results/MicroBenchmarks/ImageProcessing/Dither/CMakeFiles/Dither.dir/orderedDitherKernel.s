	.file	"orderedDitherKernel.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function orderedDitherKernel
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x406fe00000000000              # double 255
	.size	.LCPI0_0, 8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI0_1, 16
	.type	.LCPI0_2,@object
.LCPI0_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI0_2, 16
	.type	.LCPI0_3,@object
.LCPI0_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI0_3, 16
	.text
	.globl	orderedDitherKernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	orderedDitherKernel,@function
orderedDitherKernel:                    # @orderedDitherKernel
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
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s3, $a0
	slt	$a0, $zero, $a0
	slt	$a2, $zero, $a1
	and	$t4, $a0, $a2
	bstrpick.d	$s6, $a1, 31, 0
	beqz	$t4, .LBB0_14
# %bb.1:
	move	$s1, $a4
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI0_0)
	move	$s2, $zero
	slli.d	$s7, $s6, 2
	move	$s4, $a4
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	move	$s8, $s6
	move	$s5, $s0
	move	$s3, $s4
	.p2align	4, , 16
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s5, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	st.w	$a0, $s3, 0
	addi.d	$s3, $s3, 4
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 4
	bnez	$s6, .LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$s2, $s2, 1
	add.d	$s4, $s4, $s7
	addi.d	$a0, $s0, 2047
	addi.d	$s0, $a0, 1
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	move	$s6, $s8
	bne	$s2, $s3, .LBB0_2
# %bb.5:
	move	$a0, $zero
	ori	$a1, $zero, 256
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	div.w	$t3, $a1, $a2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	sltui	$a2, $a1, 8
	sub.d	$a3, $s1, $fp
	addi.w	$a4, $zero, -32
	sltu	$a3, $a4, $a3
	or	$a2, $a2, $a3
	bstrpick.d	$a3, $s6, 30, 3
	slli.d	$a3, $a3, 3
	vreplgr2vr.w	$vr0, $t3
	addi.d	$a4, $fp, 16
	addi.d	$a5, $s1, 16
	move	$t5, $fp
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$a4, $a4, $s7
	add.d	$a5, $a5, $s7
	add.d	$t5, $t5, $s7
	add.d	$s1, $s1, $s7
	beq	$a0, $s3, .LBB0_14
.LBB0_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_13 Depth 2
	beqz	$a2, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	move	$t1, $zero
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	move	$a7, $a5
	move	$t0, $a4
	move	$t1, $a3
	.p2align	4, , 16
.LBB0_10:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a7, -16
	vld	$vr2, $a7, 0
	vdiv.w	$vr1, $vr1, $vr0
	vdiv.w	$vr2, $vr2, $vr0
	vst	$vr1, $t0, -16
	vst	$vr2, $t0, 0
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 32
	addi.d	$a7, $a7, 32
	bnez	$t1, .LBB0_10
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=1
	move	$t1, $a3
	beq	$a3, $s6, .LBB0_6
.LBB0_12:                               #   in Loop: Header=BB0_7 Depth=1
	alsl.d	$a7, $t1, $t5, 2
	alsl.d	$t0, $t1, $s1, 2
	sub.d	$t1, $s6, $t1
	.p2align	4, , 16
.LBB0_13:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t2, $t0, 0
	div.w	$t2, $t2, $t3
	st.w	$t2, $a7, 0
	addi.d	$a7, $a7, 4
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 4
	bnez	$t1, .LBB0_13
	b	.LBB0_6
.LBB0_14:
	addi.d	$a0, $a6, -2
	ori	$a2, $zero, 6
	bltu	$a2, $a0, .LBB0_56
# %bb.15:
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB0_16:
	beqz	$t4, .LBB0_56
# %bb.17:
	bstrpick.d	$a0, $s6, 30, 2
	slli.d	$a0, $a0, 2
	slli.d	$t5, $s6, 2
	pcalau12i	$a2, %pc_hi20(.L__const.orderedDitherKernel.dither)
	addi.d	$a2, $a2, %pc_lo12(.L__const.orderedDitherKernel.dither)
	move	$a3, $zero
	ori	$a4, $zero, 4
	pcalau12i	$a5, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a5, %pc_lo12(.LCPI0_1)
	pcalau12i	$a5, %pc_hi20(.LCPI0_2)
	vld	$vr1, $a5, %pc_lo12(.LCPI0_2)
	ori	$a5, $zero, 255
	vrepli.d	$vr2, 1
	vrepli.w	$vr3, 255
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_19 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$fp, $fp, $t5
	beq	$a3, $s3, .LBB0_56
.LBB0_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_25 Depth 2
	andi	$a6, $a3, 1
	alsl.d	$a6, $a6, $a2, 2
	bgeu	$a1, $a4, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	move	$a7, $zero
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_19 Depth=1
	move	$a7, $fp
	move	$t0, $a0
	vori.b	$vr4, $vr1, 0
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB0_22:                               #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vand.v	$vr6, $vr5, $vr2
	vand.v	$vr7, $vr4, $vr2
	vld	$vr8, $a7, 0
	vpickve2gr.d	$t1, $vr7, 0
	slli.d	$t1, $t1, 3
	vpickve2gr.d	$t2, $vr7, 1
	slli.d	$t2, $t2, 3
	vpickve2gr.d	$t3, $vr6, 0
	slli.d	$t3, $t3, 3
	vpickve2gr.d	$t4, $vr6, 1
	slli.d	$t4, $t4, 3
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	ldx.w	$t3, $a6, $t3
	ldx.w	$t4, $a6, $t4
	vinsgr2vr.w	$vr6, $t1, 0
	vinsgr2vr.w	$vr6, $t2, 1
	vinsgr2vr.w	$vr6, $t3, 2
	vinsgr2vr.w	$vr6, $t4, 3
	vslt.w	$vr6, $vr6, $vr8
	vand.v	$vr6, $vr6, $vr3
	vst	$vr6, $a7, 0
	vaddi.du	$vr4, $vr4, 4
	vaddi.du	$vr5, $vr5, 4
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 16
	bnez	$t0, .LBB0_22
# %bb.23:                               #   in Loop: Header=BB0_19 Depth=1
	move	$a7, $a0
	beq	$a0, $s6, .LBB0_18
.LBB0_24:                               #   in Loop: Header=BB0_19 Depth=1
	slli.d	$t0, $a7, 2
	.p2align	4, , 16
.LBB0_25:                               #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t1, $a7, 1
	ldx.w	$t2, $fp, $t0
	slli.d	$t1, $t1, 3
	ldx.w	$t1, $a6, $t1
	slt	$t1, $t1, $t2
	maskeqz	$t1, $a5, $t1
	stx.w	$t1, $fp, $t0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	bne	$s6, $a7, .LBB0_25
	b	.LBB0_18
.LBB0_26:
	beqz	$t4, .LBB0_56
# %bb.27:
	bstrpick.d	$a0, $s6, 30, 2
	slli.d	$a0, $a0, 2
	slli.d	$t5, $s6, 2
	pcalau12i	$a2, %pc_hi20(.L__const.orderedDitherKernel.dither.2)
	addi.d	$a2, $a2, %pc_lo12(.L__const.orderedDitherKernel.dither.2)
	move	$a3, $zero
	ori	$a4, $zero, 4
	pcalau12i	$a5, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a5, %pc_lo12(.LCPI0_1)
	pcalau12i	$a5, %pc_hi20(.LCPI0_2)
	vld	$vr1, $a5, %pc_lo12(.LCPI0_2)
	ori	$a5, $zero, 255
	vrepli.d	$vr2, 3
	vrepli.w	$vr3, 255
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$fp, $fp, $t5
	beq	$a3, $s3, .LBB0_56
.LBB0_29:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_35 Depth 2
	andi	$a6, $a3, 3
	alsl.d	$a6, $a6, $a2, 2
	bgeu	$a1, $a4, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	move	$a7, $zero
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_29 Depth=1
	move	$a7, $fp
	move	$t0, $a0
	vori.b	$vr4, $vr1, 0
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB0_32:                               #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vand.v	$vr6, $vr5, $vr2
	vand.v	$vr7, $vr4, $vr2
	vld	$vr8, $a7, 0
	vpickve2gr.d	$t1, $vr7, 0
	slli.d	$t1, $t1, 4
	vpickve2gr.d	$t2, $vr7, 1
	slli.d	$t2, $t2, 4
	vpickve2gr.d	$t3, $vr6, 0
	slli.d	$t3, $t3, 4
	vpickve2gr.d	$t4, $vr6, 1
	slli.d	$t4, $t4, 4
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	ldx.w	$t3, $a6, $t3
	ldx.w	$t4, $a6, $t4
	vinsgr2vr.w	$vr6, $t1, 0
	vinsgr2vr.w	$vr6, $t2, 1
	vinsgr2vr.w	$vr6, $t3, 2
	vinsgr2vr.w	$vr6, $t4, 3
	vslt.w	$vr6, $vr6, $vr8
	vand.v	$vr6, $vr6, $vr3
	vst	$vr6, $a7, 0
	vaddi.du	$vr4, $vr4, 4
	vaddi.du	$vr5, $vr5, 4
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 16
	bnez	$t0, .LBB0_32
# %bb.33:                               #   in Loop: Header=BB0_29 Depth=1
	move	$a7, $a0
	beq	$a0, $s6, .LBB0_28
.LBB0_34:                               #   in Loop: Header=BB0_29 Depth=1
	slli.d	$t0, $a7, 2
	.p2align	4, , 16
.LBB0_35:                               #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t1, $a7, 3
	ldx.w	$t2, $fp, $t0
	slli.d	$t1, $t1, 4
	ldx.w	$t1, $a6, $t1
	slt	$t1, $t1, $t2
	maskeqz	$t1, $a5, $t1
	stx.w	$t1, $fp, $t0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	bne	$s6, $a7, .LBB0_35
	b	.LBB0_28
.LBB0_36:
	beqz	$t4, .LBB0_56
# %bb.37:
	bstrpick.d	$a0, $s6, 30, 2
	slli.d	$a0, $a0, 2
	slli.d	$t8, $s6, 2
	lu12i.w	$a2, -349526
	ori	$a2, $a2, 2731
	addi.w	$a3, $zero, -2
	lu32i.d	$a3, 0
	pcalau12i	$a4, %pc_hi20(.L__const.orderedDitherKernel.dither.1)
	addi.d	$a4, $a4, %pc_lo12(.L__const.orderedDitherKernel.dither.1)
	move	$a5, $zero
	ori	$a6, $zero, 4
	ori	$a7, $zero, 255
	pcalau12i	$t0, %pc_hi20(.LCPI0_3)
	vld	$vr0, $t0, %pc_lo12(.LCPI0_3)
	vreplgr2vr.w	$vr1, $a2
	lu32i.d	$a2, 0
	vrepli.w	$vr2, 3
	vrepli.b	$vr3, 0
	ori	$t0, $zero, 12
	vrepli.w	$vr4, 255
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_39 Depth=1
	addi.d	$a5, $a5, 1
	add.d	$fp, $fp, $t8
	beq	$a5, $s3, .LBB0_56
.LBB0_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_45 Depth 2
	mul.d	$t1, $a5, $a2
	srli.d	$t2, $t1, 32
	and	$t2, $t2, $a3
	srli.d	$t1, $t1, 33
	add.d	$t1, $t2, $t1
	sub.w	$t1, $a5, $t1
	alsl.d	$t1, $t1, $a4, 2
	bgeu	$a1, $a6, .LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	move	$t2, $zero
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_41:                               #   in Loop: Header=BB0_39 Depth=1
	move	$t2, $fp
	move	$t3, $a0
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB0_42:                               #   Parent Loop BB0_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmuh.wu	$vr6, $vr5, $vr1
	vsrli.w	$vr6, $vr6, 1
	vori.b	$vr7, $vr5, 0
	vmsub.w	$vr7, $vr6, $vr2
	vld	$vr6, $t2, 0
	vilvh.w	$vr8, $vr3, $vr7
	vilvl.w	$vr7, $vr3, $vr7
	vpickve2gr.d	$t4, $vr7, 0
	mul.d	$t4, $t4, $t0
	vpickve2gr.d	$t5, $vr7, 1
	mul.d	$t5, $t5, $t0
	vpickve2gr.d	$t6, $vr8, 0
	mul.d	$t6, $t6, $t0
	vpickve2gr.d	$t7, $vr8, 1
	mul.d	$t7, $t7, $t0
	ldx.w	$t4, $t1, $t4
	ldx.w	$t5, $t1, $t5
	ldx.w	$t6, $t1, $t6
	ldx.w	$t7, $t1, $t7
	vinsgr2vr.w	$vr7, $t4, 0
	vinsgr2vr.w	$vr7, $t5, 1
	vinsgr2vr.w	$vr7, $t6, 2
	vinsgr2vr.w	$vr7, $t7, 3
	vslt.w	$vr6, $vr7, $vr6
	vand.v	$vr6, $vr6, $vr4
	vst	$vr6, $t2, 0
	vaddi.wu	$vr5, $vr5, 4
	addi.d	$t3, $t3, -4
	addi.d	$t2, $t2, 16
	bnez	$t3, .LBB0_42
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	move	$t2, $a0
	beq	$a0, $s6, .LBB0_38
.LBB0_44:                               #   in Loop: Header=BB0_39 Depth=1
	slli.d	$t3, $t2, 2
	sub.d	$t4, $s6, $t2
	.p2align	4, , 16
.LBB0_45:                               #   Parent Loop BB0_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t5, $t2, 31, 0
	mul.d	$t5, $t5, $a2
	srli.d	$t6, $t5, 32
	and	$t6, $t6, $a3
	srli.d	$t5, $t5, 33
	add.d	$t5, $t6, $t5
	sub.w	$t5, $t2, $t5
	ldx.w	$t6, $fp, $t3
	slli.d	$t7, $t5, 3
	alsl.d	$t5, $t5, $t7, 2
	ldx.w	$t5, $t1, $t5
	slt	$t5, $t5, $t6
	maskeqz	$t5, $a7, $t5
	stx.w	$t5, $fp, $t3
	addi.w	$t2, $t2, 1
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 4
	bnez	$t4, .LBB0_45
	b	.LBB0_38
.LBB0_46:
	beqz	$t4, .LBB0_56
# %bb.47:
	bstrpick.d	$a0, $s6, 30, 2
	slli.d	$a0, $a0, 2
	slli.d	$t5, $s6, 2
	pcalau12i	$a2, %pc_hi20(.L__const.orderedDitherKernel.dither.3)
	addi.d	$a2, $a2, %pc_lo12(.L__const.orderedDitherKernel.dither.3)
	move	$a3, $zero
	ori	$a4, $zero, 4
	pcalau12i	$a5, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a5, %pc_lo12(.LCPI0_1)
	pcalau12i	$a5, %pc_hi20(.LCPI0_2)
	vld	$vr1, $a5, %pc_lo12(.LCPI0_2)
	ori	$a5, $zero, 255
	vrepli.d	$vr2, 7
	vrepli.w	$vr3, 255
	b	.LBB0_49
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_49 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$fp, $fp, $t5
	beq	$a3, $s3, .LBB0_56
.LBB0_49:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_52 Depth 2
                                        #     Child Loop BB0_55 Depth 2
	andi	$a6, $a3, 7
	alsl.d	$a6, $a6, $a2, 2
	bgeu	$a1, $a4, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	move	$a7, $zero
	b	.LBB0_54
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_49 Depth=1
	move	$a7, $fp
	move	$t0, $a0
	vori.b	$vr4, $vr1, 0
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB0_52:                               #   Parent Loop BB0_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vand.v	$vr6, $vr5, $vr2
	vand.v	$vr7, $vr4, $vr2
	vld	$vr8, $a7, 0
	vpickve2gr.d	$t1, $vr7, 0
	slli.d	$t1, $t1, 5
	vpickve2gr.d	$t2, $vr7, 1
	slli.d	$t2, $t2, 5
	vpickve2gr.d	$t3, $vr6, 0
	slli.d	$t3, $t3, 5
	vpickve2gr.d	$t4, $vr6, 1
	slli.d	$t4, $t4, 5
	ldx.w	$t1, $a6, $t1
	ldx.w	$t2, $a6, $t2
	ldx.w	$t3, $a6, $t3
	ldx.w	$t4, $a6, $t4
	vinsgr2vr.w	$vr6, $t1, 0
	vinsgr2vr.w	$vr6, $t2, 1
	vinsgr2vr.w	$vr6, $t3, 2
	vinsgr2vr.w	$vr6, $t4, 3
	vslt.w	$vr6, $vr6, $vr8
	vand.v	$vr6, $vr6, $vr3
	vst	$vr6, $a7, 0
	vaddi.du	$vr4, $vr4, 4
	vaddi.du	$vr5, $vr5, 4
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 16
	bnez	$t0, .LBB0_52
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	move	$a7, $a0
	beq	$a0, $s6, .LBB0_48
.LBB0_54:                               #   in Loop: Header=BB0_49 Depth=1
	slli.d	$t0, $a7, 2
	.p2align	4, , 16
.LBB0_55:                               #   Parent Loop BB0_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t1, $a7, 7
	ldx.w	$t2, $fp, $t0
	slli.d	$t1, $t1, 5
	ldx.w	$t1, $a6, $t1
	slt	$t1, $t1, $t2
	maskeqz	$t1, $a5, $t1
	stx.w	$t1, $fp, $t0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	bne	$s6, $a7, .LBB0_55
	b	.LBB0_48
.LBB0_56:
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	orderedDitherKernel, .Lfunc_end0-orderedDitherKernel
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_46-.LJTI0_0
	.size	.LJTI0_0, 28
                                        # -- End function
	.type	.L__const.orderedDitherKernel.dither,@object # @__const.orderedDitherKernel.dither
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2, 0x0
.L__const.orderedDitherKernel.dither:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.size	.L__const.orderedDitherKernel.dither, 16

	.type	.L__const.orderedDitherKernel.dither.1,@object # @__const.orderedDitherKernel.dither.1
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.orderedDitherKernel.dither.1:
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	7                               # 0x7
	.size	.L__const.orderedDitherKernel.dither.1, 36

	.type	.L__const.orderedDitherKernel.dither.2,@object # @__const.orderedDitherKernel.dither.2
	.p2align	2, 0x0
.L__const.orderedDitherKernel.dither.2:
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	10                              # 0xa
	.word	12                              # 0xc
	.word	4                               # 0x4
	.word	14                              # 0xe
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	11                              # 0xb
	.word	1                               # 0x1
	.word	9                               # 0x9
	.word	15                              # 0xf
	.word	7                               # 0x7
	.word	13                              # 0xd
	.word	5                               # 0x5
	.size	.L__const.orderedDitherKernel.dither.2, 64

	.type	.L__const.orderedDitherKernel.dither.3,@object # @__const.orderedDitherKernel.dither.3
	.p2align	2, 0x0
.L__const.orderedDitherKernel.dither.3:
	.word	0                               # 0x0
	.word	48                              # 0x30
	.word	12                              # 0xc
	.word	60                              # 0x3c
	.word	3                               # 0x3
	.word	51                              # 0x33
	.word	15                              # 0xf
	.word	63                              # 0x3f
	.word	32                              # 0x20
	.word	16                              # 0x10
	.word	44                              # 0x2c
	.word	28                              # 0x1c
	.word	35                              # 0x23
	.word	19                              # 0x13
	.word	47                              # 0x2f
	.word	31                              # 0x1f
	.word	8                               # 0x8
	.word	56                              # 0x38
	.word	4                               # 0x4
	.word	52                              # 0x34
	.word	11                              # 0xb
	.word	59                              # 0x3b
	.word	7                               # 0x7
	.word	55                              # 0x37
	.word	40                              # 0x28
	.word	24                              # 0x18
	.word	36                              # 0x24
	.word	20                              # 0x14
	.word	43                              # 0x2b
	.word	27                              # 0x1b
	.word	39                              # 0x27
	.word	23                              # 0x17
	.word	2                               # 0x2
	.word	50                              # 0x32
	.word	14                              # 0xe
	.word	62                              # 0x3e
	.word	1                               # 0x1
	.word	49                              # 0x31
	.word	13                              # 0xd
	.word	61                              # 0x3d
	.word	34                              # 0x22
	.word	18                              # 0x12
	.word	46                              # 0x2e
	.word	30                              # 0x1e
	.word	33                              # 0x21
	.word	17                              # 0x11
	.word	45                              # 0x2d
	.word	29                              # 0x1d
	.word	10                              # 0xa
	.word	58                              # 0x3a
	.word	6                               # 0x6
	.word	54                              # 0x36
	.word	9                               # 0x9
	.word	57                              # 0x39
	.word	5                               # 0x5
	.word	53                              # 0x35
	.word	42                              # 0x2a
	.word	26                              # 0x1a
	.word	38                              # 0x26
	.word	22                              # 0x16
	.word	41                              # 0x29
	.word	25                              # 0x19
	.word	37                              # 0x25
	.word	21                              # 0x15
	.size	.L__const.orderedDitherKernel.dither.3, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
