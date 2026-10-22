	.file	"dilateKernel.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function dilateKernel
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI0_1, 16
	.text
	.globl	dilateKernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	dilateKernel,@function
dilateKernel:                           # @dilateKernel
# %bb.0:
	blez	$a0, .LBB0_74
# %bb.1:
	blez	$a1, .LBB0_74
# %bb.2:
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
	move	$a7, $zero
	bstrpick.d	$a5, $a1, 31, 0
	addi.d	$t0, $a4, 8
	mul.d	$a6, $a5, $a0
	alsl.d	$t3, $a6, $a4, 2
	addi.d	$t1, $a2, 4
	slli.d	$t2, $a0, 12
	slli.d	$a6, $a5, 2
	add.d	$t2, $a2, $t2
	alsl.d	$t2, $a5, $t2, 2
	addi.d	$t2, $t2, -2048
	addi.d	$t4, $t2, -2044
	addi.d	$t2, $a5, -2
	sltu	$t4, $t0, $t4
	sltu	$t3, $t1, $t3
	and	$t3, $t4, $t3
	move	$t4, $t2
	bstrins.d	$t4, $zero, 1, 0
	ori	$t5, $zero, 2
	move	$t6, $t2
	bstrins.d	$t6, $t5, 1, 0
	vreplgr2vr.d	$vr0, $a1
	addi.d	$t7, $a2, 8
	ori	$t8, $zero, 1
	ori	$fp, $zero, 3
	lu12i.w	$s0, 1
	move	$s1, $a4
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a7, $a7, 1
	add.d	$t7, $t7, $s0
	add.d	$t0, $t0, $a6
	add.d	$s1, $s1, $a6
	add.d	$t1, $t1, $s0
	beq	$a7, $a0, .LBB0_28
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_26 Depth 2
	slli.d	$s2, $a7, 12
	add.d	$s2, $a2, $s2
	mul.d	$s3, $a7, $a5
	alsl.d	$s3, $s3, $a4, 2
	bgeu	$t8, $a1, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$s4, $s2, 4
	srai.d	$s5, $s4, 63
	andn	$s4, $s4, $s5
	st.w	$s4, $s3, 0
	ld.w	$s4, $s2, 4
	srai.d	$s5, $s4, 63
	andn	$s4, $s4, $s5
	bltu	$a1, $fp, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$s5, $s2, 8
	slt	$s6, $s4, $s5
	masknez	$s4, $s4, $s6
	maskeqz	$s5, $s5, $s6
	or	$s4, $s5, $s4
	st.w	$s4, $s3, 4
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$zero, $s3, 0
	beq	$a1, $t8, .LBB0_3
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$s4, $s2, 4
	srai.d	$s5, $s4, 63
	andn	$s4, $s4, $s5
	st.w	$s4, $s3, 4
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$s4, $s3, 4
	beq	$a1, $t5, .LBB0_3
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	sltui	$s3, $t2, 4
	or	$s3, $s3, $t3
	andi	$s4, $s3, 1
	ori	$s3, $zero, 2
	bnez	$s4, .LBB0_24
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$s3, %pc_hi20(.LCPI0_0)
	vld	$vr1, $s3, %pc_lo12(.LCPI0_0)
	pcalau12i	$s3, %pc_hi20(.LCPI0_1)
	vld	$vr2, $s3, %pc_lo12(.LCPI0_1)
	move	$s3, $t4
	move	$s4, $t0
	move	$s5, $t7
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_14 Depth=2
	vld	$vr4, $s6, 0
	vbitsel.v	$vr4, $vr0, $vr4, $vr3
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=2
	vld	$vr5, $s5, -4
	vld	$vr6, $s5, 0
	vmax.w	$vr5, $vr5, $vr6
	vmaxi.w	$vr5, $vr5, 0
	vmax.w	$vr4, $vr4, $vr5
	vbitsel.v	$vr3, $vr5, $vr4, $vr3
	vst	$vr3, $s4, 0
	vaddi.du	$vr2, $vr2, 4
	vaddi.du	$vr1, $vr1, 4
	addi.d	$s5, $s5, 16
	addi.d	$s3, $s3, -4
	addi.d	$s4, $s4, 16
	beqz	$s3, .LBB0_23
.LBB0_14:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddi.du	$vr3, $vr1, 1
	vaddi.du	$vr4, $vr2, 1
	vpickve2gr.d	$s6, $vr4, 0
	vslt.du	$vr4, $vr4, $vr0
	vslt.du	$vr3, $vr3, $vr0
	vpickev.w	$vr3, $vr3, $vr4
	alsl.d	$s6, $s6, $s2, 2
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$s7, $vr4, 0
	addi.d	$s8, $s6, 15
	xor	$s8, $s8, $s6
	srli.d	$s8, $s8, 12
                                        # implicit-def: $vr4
	beq	$s7, $zero, .LBB0_13
	beq	$s8, $zero, .LBB0_12
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	andi	$s8, $s7, 1
                                        # implicit-def: $vr4
	bne	$s8, $zero, .LBB0_19
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=2
	andi	$s8, $s7, 16
	bne	$s8, $zero, .LBB0_20
.LBB0_17:                               #   in Loop: Header=BB0_14 Depth=2
	andi	$s8, $s7, 256
	bne	$s8, $zero, .LBB0_21
.LBB0_18:                               #   in Loop: Header=BB0_14 Depth=2
	bstrpick.d	$s7, $s7, 12, 12
	beq	$s7, $zero, .LBB0_13
	b	.LBB0_22
.LBB0_19:                               #   in Loop: Header=BB0_14 Depth=2
	ld.wu	$s8, $s6, 0
	vinsgr2vr.w	$vr4, $s8, 0
	andi	$s8, $s7, 16
	beq	$s8, $zero, .LBB0_17
.LBB0_20:                               #   in Loop: Header=BB0_14 Depth=2
	ld.wu	$s8, $s6, 4
	vinsgr2vr.w	$vr4, $s8, 1
	andi	$s8, $s7, 256
	beq	$s8, $zero, .LBB0_18
.LBB0_21:                               #   in Loop: Header=BB0_14 Depth=2
	ld.wu	$s8, $s6, 8
	vinsgr2vr.w	$vr4, $s8, 2
	bstrpick.d	$s7, $s7, 12, 12
	beq	$s7, $zero, .LBB0_13
.LBB0_22:                               #   in Loop: Header=BB0_14 Depth=2
	ld.wu	$s6, $s6, 12
	vinsgr2vr.w	$vr4, $s6, 3
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s3, $t6
	beq	$t2, $t4, .LBB0_3
.LBB0_24:                               #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$s2, $s3, $s1, 2
	alsl.d	$s4, $s3, $t1, 2
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=2
	st.w	$s5, $s2, 0
	addi.d	$s2, $s2, 4
	addi.d	$s4, $s4, 4
	beq	$a5, $s3, .LBB0_3
.LBB0_26:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s5, $s4, -8
	ld.w	$s6, $s4, -4
	slt	$s7, $s6, $s5
	masknez	$s6, $s6, $s7
	maskeqz	$s5, $s5, $s7
	or	$s5, $s5, $s6
	srai.d	$s6, $s5, 63
	addi.d	$s3, $s3, 1
	andn	$s5, $s5, $s6
	bgeu	$s3, $a1, .LBB0_25
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=2
	ld.w	$s6, $s4, 0
	slt	$s7, $s5, $s6
	masknez	$s5, $s5, $s7
	maskeqz	$s6, $s6, $s7
	or	$s5, $s6, $s5
	b	.LBB0_25
.LBB0_28:
	move	$a2, $zero
	sub.d	$a7, $a3, $a4
	alsl.d	$t0, $a5, $a3, 2
	sub.d	$t1, $a6, $a7
	addi.w	$t2, $zero, -16
	sltu	$t1, $t2, $t1
	addi.d	$a7, $a7, -1
	sltui	$a7, $a7, 15
	sub.d	$t0, $a4, $t0
	sltu	$t0, $t2, $t0
	or	$t0, $t1, $t0
	or	$a7, $t0, $a7
	bstrpick.d	$t0, $a5, 30, 2
	slli.d	$t0, $t0, 2
	sub.d	$t1, $zero, $a6
	alsl.d	$t2, $a5, $a4, 2
	ori	$t3, $zero, 1
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_30 Depth=1
	add.d	$a3, $a3, $a6
	add.d	$a4, $a4, $a6
	add.d	$t2, $t2, $a6
	move	$a2, $t4
	beq	$t4, $a0, .LBB0_73
.LBB0_30:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_67 Depth 2
	sltui	$t4, $a1, 4
	or	$t4, $t4, $a7
	andi	$t5, $t4, 1
	addi.d	$t4, $a2, 1
	beqz	$t5, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	move	$fp, $zero
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_30 Depth=1
	sltu	$t5, $t4, $a0
	sltu	$t6, $zero, $a2
	sltu	$t7, $t3, $a2
	vreplgr2vr.w	$vr7, $t7
	vreplgr2vr.w	$vr0, $t6
	vandn.v	$vr1, $vr7, $vr0
	vor.v	$vr6, $vr7, $vr0
	vreplgr2vr.w	$vr5, $t5
	vmsknz.b	$vr0, $vr7
	vslli.w	$vr1, $vr1, 31
	vsrai.w	$vr1, $vr1, 31
	vmsknz.b	$vr2, $vr6
	vslli.w	$vr3, $vr6, 31
	vsrai.w	$vr3, $vr3, 31
	vmsknz.b	$vr4, $vr5
	vseqi.w	$vr5, $vr5, 1
	vseqi.w	$vr6, $vr6, 1
	vseqi.w	$vr7, $vr7, 1
	move	$t6, $a4
	move	$t7, $a3
	move	$t8, $t0
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_35 Depth=2
	vld	$vr10, $fp, 0
	vbitsel.v	$vr10, $vr0, $vr10, $vr5
.LBB0_34:                               #   in Loop: Header=BB0_35 Depth=2
	vmaxi.w	$vr8, $vr8, 0
	vandn.v	$vr8, $vr1, $vr8
	vmax.w	$vr8, $vr9, $vr8
	vand.v	$vr8, $vr3, $vr8
	vmax.w	$vr9, $vr10, $vr8
	addi.d	$fp, $zero, -1
	maskeqz	$fp, $fp, $t5
	vreplgr2vr.w	$vr10, $fp
	vbitsel.v	$vr8, $vr8, $vr9, $vr10
	vst	$vr8, $t7, 0
	addi.d	$t8, $t8, -4
	addi.d	$t7, $t7, 16
	addi.d	$t6, $t6, 16
	beqz	$t8, .LBB0_64
.LBB0_35:                               #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$fp, $t6, $t1
	vpickve2gr.hu	$s0, $vr0, 0
	addi.d	$s1, $fp, 15
	xor	$s1, $s1, $fp
	srli.d	$s1, $s1, 12
                                        # implicit-def: $vr8
	beq	$s0, $zero, .LBB0_45
	beq	$s1, $zero, .LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s1, $s0, 1
                                        # implicit-def: $vr8
	bne	$s1, $zero, .LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s1, $s0, 16
	bne	$s1, $zero, .LBB0_42
.LBB0_38:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s1, $s0, 256
	bne	$s1, $zero, .LBB0_43
.LBB0_39:                               #   in Loop: Header=BB0_35 Depth=2
	bstrpick.d	$s0, $s0, 12, 12
	bne	$s0, $zero, .LBB0_44
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_35 Depth=2
	vld	$vr8, $fp, 0
	vbitsel.v	$vr8, $vr0, $vr8, $vr7
	b	.LBB0_45
.LBB0_41:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s1, $fp, 0
	vinsgr2vr.w	$vr8, $s1, 0
	andi	$s1, $s0, 16
	beq	$s1, $zero, .LBB0_38
.LBB0_42:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s1, $fp, 4
	vinsgr2vr.w	$vr8, $s1, 1
	andi	$s1, $s0, 256
	beq	$s1, $zero, .LBB0_39
.LBB0_43:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s1, $fp, 8
	vinsgr2vr.w	$vr8, $s1, 2
	bstrpick.d	$s0, $s0, 12, 12
	beq	$s0, $zero, .LBB0_45
.LBB0_44:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$fp, $fp, 12
	vinsgr2vr.w	$vr8, $fp, 3
	.p2align	4, , 16
.LBB0_45:                               #   in Loop: Header=BB0_35 Depth=2
	vpickve2gr.hu	$fp, $vr2, 0
	addi.d	$s0, $t6, 15
	xor	$s0, $s0, $t6
	srli.d	$s0, $s0, 12
                                        # implicit-def: $vr9
	beq	$fp, $zero, .LBB0_55
	beq	$s0, $zero, .LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s0, $fp, 1
                                        # implicit-def: $vr9
	bne	$s0, $zero, .LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s0, $fp, 16
	bne	$s0, $zero, .LBB0_52
.LBB0_48:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s0, $fp, 256
	bne	$s0, $zero, .LBB0_53
.LBB0_49:                               #   in Loop: Header=BB0_35 Depth=2
	bstrpick.d	$fp, $fp, 12, 12
	bne	$fp, $zero, .LBB0_54
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_35 Depth=2
	vld	$vr9, $t6, 0
	vbitsel.v	$vr9, $vr0, $vr9, $vr6
	b	.LBB0_55
.LBB0_51:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s0, $t6, 0
	vinsgr2vr.w	$vr9, $s0, 0
	andi	$s0, $fp, 16
	beq	$s0, $zero, .LBB0_48
.LBB0_52:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s0, $t6, 4
	vinsgr2vr.w	$vr9, $s0, 1
	andi	$s0, $fp, 256
	beq	$s0, $zero, .LBB0_49
.LBB0_53:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s0, $t6, 8
	vinsgr2vr.w	$vr9, $s0, 2
	bstrpick.d	$fp, $fp, 12, 12
	beq	$fp, $zero, .LBB0_55
.LBB0_54:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$fp, $t6, 12
	vinsgr2vr.w	$vr9, $fp, 3
	.p2align	4, , 16
.LBB0_55:                               #   in Loop: Header=BB0_35 Depth=2
	add.d	$fp, $t6, $a6
	vpickve2gr.hu	$s0, $vr4, 0
	addi.d	$s1, $fp, 15
	xor	$s1, $s1, $fp
	srli.d	$s1, $s1, 12
                                        # implicit-def: $vr10
	beq	$s0, $zero, .LBB0_34
	beq	$s1, $zero, .LBB0_33
# %bb.56:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s1, $s0, 1
                                        # implicit-def: $vr10
	bne	$s1, $zero, .LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s1, $s0, 16
	bne	$s1, $zero, .LBB0_61
.LBB0_58:                               #   in Loop: Header=BB0_35 Depth=2
	andi	$s1, $s0, 256
	bne	$s1, $zero, .LBB0_62
.LBB0_59:                               #   in Loop: Header=BB0_35 Depth=2
	bstrpick.d	$s0, $s0, 12, 12
	beq	$s0, $zero, .LBB0_34
	b	.LBB0_63
.LBB0_60:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s1, $fp, 0
	vinsgr2vr.w	$vr10, $s1, 0
	andi	$s1, $s0, 16
	beq	$s1, $zero, .LBB0_58
.LBB0_61:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s1, $fp, 4
	vinsgr2vr.w	$vr10, $s1, 1
	andi	$s1, $s0, 256
	beq	$s1, $zero, .LBB0_59
.LBB0_62:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$s1, $fp, 8
	vinsgr2vr.w	$vr10, $s1, 2
	bstrpick.d	$s0, $s0, 12, 12
	beq	$s0, $zero, .LBB0_34
.LBB0_63:                               #   in Loop: Header=BB0_35 Depth=2
	ld.wu	$fp, $fp, 12
	vinsgr2vr.w	$vr10, $fp, 3
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_64:                               #   in Loop: Header=BB0_30 Depth=1
	move	$fp, $t0
	beq	$t0, $a5, .LBB0_29
.LBB0_65:                               #   in Loop: Header=BB0_30 Depth=1
	alsl.d	$t5, $fp, $a3, 2
	alsl.d	$t6, $fp, $t2, 2
	alsl.d	$t7, $fp, $a4, 2
	alsl.d	$t8, $fp, $t1, 2
	sub.d	$fp, $a5, $fp
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_66:                               #   in Loop: Header=BB0_67 Depth=2
	st.w	$s0, $t5, 0
	addi.d	$t5, $t5, 4
	addi.d	$t6, $t6, 4
	addi.d	$t7, $t7, 4
	addi.d	$fp, $fp, -1
	addi.d	$t8, $t8, 4
	beqz	$fp, .LBB0_29
.LBB0_67:                               #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$t3, $a2, .LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	ldx.w	$s0, $a4, $t8
	srai.d	$s1, $s0, 63
	andn	$s1, $s0, $s1
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_69:                               #   in Loop: Header=BB0_67 Depth=2
	move	$s1, $zero
	move	$s0, $zero
	beqz	$a2, .LBB0_71
.LBB0_70:                               #   in Loop: Header=BB0_67 Depth=2
	ld.w	$s0, $t7, 0
	slt	$s2, $s1, $s0
	masknez	$s1, $s1, $s2
	maskeqz	$s0, $s0, $s2
	or	$s0, $s0, $s1
.LBB0_71:                               #   in Loop: Header=BB0_67 Depth=2
	bgeu	$t4, $a0, .LBB0_66
# %bb.72:                               #   in Loop: Header=BB0_67 Depth=2
	ld.w	$s1, $t6, 0
	slt	$s2, $s0, $s1
	masknez	$s0, $s0, $s2
	maskeqz	$s1, $s1, $s2
	or	$s0, $s1, $s0
	b	.LBB0_66
.LBB0_73:
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
.LBB0_74:
	ret
.Lfunc_end0:
	.size	dilateKernel, .Lfunc_end0-dilateKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
