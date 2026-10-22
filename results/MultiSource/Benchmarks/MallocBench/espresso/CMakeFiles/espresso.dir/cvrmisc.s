	.file	"cvrmisc.c"
	.text
	.globl	cover_cost                      # -- Begin function cover_cost
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cover_cost,@function
cover_cost:                             # @cover_cost
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(massive_count)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	st.w	$a0, $fp, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 4
	st.w	$zero, $fp, 20
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$a1, $a1, %got_pc_lo12(cube)
	ld.w	$a2, $a1, 8
	blez	$a2, .LBB0_9
# %bb.3:
	addi.d	$a4, $fp, 4
	pcalau12i	$a3, %got_pc_hi20(cdata)
	ld.d	$a3, $a3, %got_pc_lo12(cdata)
	ld.d	$a5, $a3, 8
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB0_6
# %bb.4:
	alsl.d	$a3, $a2, $a5, 2
	bgeu	$a4, $a3, .LBB0_91
# %bb.5:
	addi.d	$a3, $fp, 8
	bgeu	$a5, $a3, .LBB0_91
.LBB0_6:
	move	$a6, $zero
	move	$a3, $zero
.LBB0_7:
	alsl.d	$a5, $a6, $a5, 2
	sub.d	$a6, $a2, $a6
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a5, 0
	add.d	$a3, $a3, $a7
	st.w	$a3, $a4, 0
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 4
	bnez	$a6, .LBB0_8
	b	.LBB0_10
.LBB0_9:
	move	$a3, $zero
.LBB0_10:
	ld.w	$a5, $a1, 4
	addi.w	$a4, $a5, -1
	bge	$a2, $a4, .LBB0_19
# %bb.11:
	ld.d	$a7, $a1, 112
	ld.d	$t0, $a1, 32
	addi.d	$a6, $fp, 12
	pcalau12i	$t1, %got_pc_hi20(cdata)
	ld.d	$t1, $t1, %got_pc_lo12(cdata)
	ld.d	$t1, $t1, 8
	nor	$t2, $a2, $zero
	add.d	$t2, $t2, $a5
	ori	$t3, $zero, 12
	bgeu	$t2, $t3, .LBB0_26
# %bb.12:
	move	$t5, $zero
.LBB0_13:
	move	$t3, $a2
.LBB0_14:
	alsl.d	$a7, $t3, $a7, 2
	alsl.d	$t0, $t3, $t0, 2
	alsl.d	$t1, $t3, $t1, 2
	nor	$t2, $t3, $zero
	add.d	$t2, $t2, $a5
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_17 Depth=1
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t1, 0
	mul.d	$t3, $t3, $a0
	sub.d	$t3, $t3, $t4
	add.d	$t5, $t3, $t5
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	st.w	$t5, $a6, 0
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 4
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	beqz	$t2, .LBB0_20
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $a7, 0
	bnez	$t3, .LBB0_15
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	ld.w	$t3, $t1, 0
	add.d	$t5, $t5, $t3
	b	.LBB0_16
.LBB0_19:
	move	$t5, $zero
.LBB0_20:
	bne	$a2, $a5, .LBB0_22
# %bb.21:
	move	$a1, $zero
	ld.w	$a5, $s0, 0
	mul.w	$a4, $a5, $a0
	bgtz	$a4, .LBB0_23
	b	.LBB0_25
.LBB0_22:
	ld.d	$a1, $a1, 32
	slli.d	$a2, $a4, 2
	ldx.w	$a1, $a1, $a2
	mul.d	$a1, $a1, $a0
	pcalau12i	$a4, %got_pc_hi20(cdata)
	ld.d	$a4, $a4, %got_pc_lo12(cdata)
	ld.d	$a4, $a4, 8
	ldx.w	$a2, $a4, $a2
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 8
	ld.w	$a5, $s0, 0
	mul.w	$a4, $a5, $a0
	blez	$a4, .LBB0_25
.LBB0_23:
	ld.d	$a0, $s0, 24
	move	$a2, $zero
	alsl.d	$a4, $a4, $a0, 2
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB0_24:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	bstrpick.d	$a6, $a6, 15, 15
	add.d	$a2, $a6, $a2
	add.d	$a0, $a0, $a5
	st.w	$a2, $fp, 20
	bltu	$a0, $a4, .LBB0_24
.LBB0_25:
	add.d	$a0, $a1, $a3
	add.d	$a0, $a0, $t5
	st.w	$a0, $fp, 16
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB0_26:
	addi.d	$t3, $fp, 16
	alsl.d	$t5, $a2, $a7, 2
	slli.d	$t4, $a5, 2
	addi.d	$t4, $t4, -4
	add.d	$t6, $a7, $t4
	sltu	$t6, $a6, $t6
	sltu	$t5, $t5, $t3
	and	$t6, $t6, $t5
	move	$t5, $zero
	bnez	$t6, .LBB0_13
# %bb.27:
	alsl.d	$t6, $a2, $t0, 2
	add.d	$t7, $t0, $t4
	sltu	$t7, $a6, $t7
	sltu	$t6, $t6, $t3
	and	$t6, $t7, $t6
	bnez	$t6, .LBB0_13
# %bb.28:
	alsl.d	$t6, $a2, $t1, 2
	add.d	$t4, $t1, $t4
	sltu	$t4, $a6, $t4
	sltu	$t3, $t6, $t3
	and	$t4, $t4, $t3
	move	$t3, $a2
	bnez	$t4, .LBB0_14
# %bb.29:
	move	$t4, $t2
	bstrins.d	$t4, $zero, 2, 0
	add.d	$t3, $t4, $a2
	vreplgr2vr.w	$vr1, $a0
	slli.d	$t5, $a2, 2
	addi.d	$t7, $t5, 16
	add.d	$t5, $a7, $t7
	add.d	$t6, $t1, $t7
	add.d	$t7, $t0, $t7
	move	$t8, $t4
	vori.b	$vr2, $vr0, 0
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_32 Depth=1
	vld	$vr6, $t6, 0
	vbitsel.v	$vr3, $vr3, $vr6, $vr4
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=1
	vadd.w	$vr0, $vr0, $vr5
	vadd.w	$vr2, $vr2, $vr3
	addi.d	$t8, $t8, -8
	addi.d	$t5, $t5, 32
	addi.d	$t6, $t6, 32
	addi.d	$t7, $t7, 32
	beqz	$t8, .LBB0_94
.LBB0_32:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $t5, -16
	vseqi.w	$vr3, $vr3, 0
	vxori.b	$vr7, $vr3, 255
	addi.d	$s1, $t7, -16
	vmsknz.b	$vr4, $vr7
	vpickve2gr.hu	$s2, $vr4, 0
	addi.d	$s3, $s1, 15
	xor	$s3, $s3, $s1
	srli.d	$s3, $s3, 12
                                        # implicit-def: $vr5
	beq	$s2, $zero, .LBB0_42
	beq	$s3, $zero, .LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s3, $s2, 1
                                        # implicit-def: $vr5
	bne	$s3, $zero, .LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s3, $s2, 16
	bne	$s3, $zero, .LBB0_39
.LBB0_35:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s3, $s2, 256
	bne	$s3, $zero, .LBB0_40
.LBB0_36:                               #   in Loop: Header=BB0_32 Depth=1
	bstrpick.d	$s3, $s2, 12, 12
	bne	$s3, $zero, .LBB0_41
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_32 Depth=1
	vld	$vr4, $s1, 0
	vbitsel.v	$vr5, $vr0, $vr4, $vr7
	b	.LBB0_42
.LBB0_38:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s3, $s1, 0
	vinsgr2vr.w	$vr5, $s3, 0
	andi	$s3, $s2, 16
	beq	$s3, $zero, .LBB0_35
.LBB0_39:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s3, $s1, 4
	vinsgr2vr.w	$vr5, $s3, 1
	andi	$s3, $s2, 256
	beq	$s3, $zero, .LBB0_36
.LBB0_40:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s3, $s1, 8
	vinsgr2vr.w	$vr5, $s3, 2
	bstrpick.d	$s3, $s2, 12, 12
	beq	$s3, $zero, .LBB0_42
.LBB0_41:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s1, $s1, 12
	vinsgr2vr.w	$vr5, $s1, 3
	.p2align	4, , 16
.LBB0_42:                               #   in Loop: Header=BB0_32 Depth=1
	vld	$vr4, $t5, 0
	vseqi.w	$vr4, $vr4, 0
	vxori.b	$vr8, $vr4, 255
	vmsknz.b	$vr6, $vr8
	vpickve2gr.hu	$s3, $vr6, 0
	addi.d	$s1, $t7, 15
	xor	$s1, $s1, $t7
	srli.d	$s1, $s1, 12
                                        # implicit-def: $vr6
	beq	$s3, $zero, .LBB0_52
	beq	$s1, $zero, .LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s1, $s3, 1
                                        # implicit-def: $vr6
	bne	$s1, $zero, .LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s1, $s3, 16
	bne	$s1, $zero, .LBB0_49
.LBB0_45:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s1, $s3, 256
	bne	$s1, $zero, .LBB0_50
.LBB0_46:                               #   in Loop: Header=BB0_32 Depth=1
	bstrpick.d	$s1, $s3, 12, 12
	bne	$s1, $zero, .LBB0_51
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_47:                               #   in Loop: Header=BB0_32 Depth=1
	vld	$vr6, $t7, 0
	vbitsel.v	$vr6, $vr0, $vr6, $vr8
	b	.LBB0_52
.LBB0_48:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s1, $t7, 0
	vinsgr2vr.w	$vr6, $s1, 0
	andi	$s1, $s3, 16
	beq	$s1, $zero, .LBB0_45
.LBB0_49:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s1, $t7, 4
	vinsgr2vr.w	$vr6, $s1, 1
	andi	$s1, $s3, 256
	beq	$s1, $zero, .LBB0_46
.LBB0_50:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s1, $t7, 8
	vinsgr2vr.w	$vr6, $s1, 2
	bstrpick.d	$s1, $s3, 12, 12
	beq	$s1, $zero, .LBB0_52
.LBB0_51:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s1, $t7, 12
	vinsgr2vr.w	$vr6, $s1, 3
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_32 Depth=1
	addi.d	$s1, $t6, -16
	addi.d	$s4, $s1, 15
	xor	$s4, $s4, $s1
	srli.d	$s4, $s4, 12
                                        # implicit-def: $vr9
	beq	$s2, $zero, .LBB0_62
	beq	$s4, $zero, .LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s5, $s2, 1
                                        # implicit-def: $vr9
	bne	$s5, $zero, .LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s5, $s2, 16
	bne	$s5, $zero, .LBB0_59
.LBB0_55:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s5, $s2, 256
	bne	$s5, $zero, .LBB0_60
.LBB0_56:                               #   in Loop: Header=BB0_32 Depth=1
	bstrpick.d	$s2, $s2, 12, 12
	bne	$s2, $zero, .LBB0_61
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_57:                               #   in Loop: Header=BB0_32 Depth=1
	vld	$vr9, $s1, 0
	vbitsel.v	$vr9, $vr0, $vr9, $vr7
	b	.LBB0_62
.LBB0_58:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s5, $s1, 0
	vinsgr2vr.w	$vr9, $s5, 0
	andi	$s5, $s2, 16
	beq	$s5, $zero, .LBB0_55
.LBB0_59:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s5, $s1, 4
	vinsgr2vr.w	$vr9, $s5, 1
	andi	$s5, $s2, 256
	beq	$s5, $zero, .LBB0_56
.LBB0_60:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s5, $s1, 8
	vinsgr2vr.w	$vr9, $s5, 2
	bstrpick.d	$s2, $s2, 12, 12
	beq	$s2, $zero, .LBB0_62
.LBB0_61:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s2, $s1, 12
	vinsgr2vr.w	$vr9, $s2, 3
	.p2align	4, , 16
.LBB0_62:                               #   in Loop: Header=BB0_32 Depth=1
	addi.d	$s2, $t6, 15
	xor	$s2, $s2, $t6
	srli.d	$s2, $s2, 12
                                        # implicit-def: $vr7
	beq	$s3, $zero, .LBB0_72
	beq	$s2, $zero, .LBB0_67
# %bb.63:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s5, $s3, 1
                                        # implicit-def: $vr7
	bne	$s5, $zero, .LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s5, $s3, 16
	bne	$s5, $zero, .LBB0_69
.LBB0_65:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s5, $s3, 256
	bne	$s5, $zero, .LBB0_70
.LBB0_66:                               #   in Loop: Header=BB0_32 Depth=1
	bstrpick.d	$s3, $s3, 12, 12
	bne	$s3, $zero, .LBB0_71
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_67:                               #   in Loop: Header=BB0_32 Depth=1
	vld	$vr7, $t6, 0
	vbitsel.v	$vr7, $vr0, $vr7, $vr8
	b	.LBB0_72
.LBB0_68:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s5, $t6, 0
	vinsgr2vr.w	$vr7, $s5, 0
	andi	$s5, $s3, 16
	beq	$s5, $zero, .LBB0_65
.LBB0_69:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s5, $t6, 4
	vinsgr2vr.w	$vr7, $s5, 1
	andi	$s5, $s3, 256
	beq	$s5, $zero, .LBB0_66
.LBB0_70:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s5, $t6, 8
	vinsgr2vr.w	$vr7, $s5, 2
	bstrpick.d	$s3, $s3, 12, 12
	beq	$s3, $zero, .LBB0_72
.LBB0_71:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s3, $t6, 12
	vinsgr2vr.w	$vr7, $s3, 3
	.p2align	4, , 16
.LBB0_72:                               #   in Loop: Header=BB0_32 Depth=1
	vmul.w	$vr5, $vr5, $vr1
	vmsknz.b	$vr8, $vr3
	vpickve2gr.hu	$s3, $vr8, 0
	vsub.w	$vr5, $vr5, $vr9
	beq	$s3, $zero, .LBB0_82
	beq	$s4, $zero, .LBB0_77
# %bb.73:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s4, $s3, 1
	bne	$s4, $zero, .LBB0_78
# %bb.74:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s4, $s3, 16
	bne	$s4, $zero, .LBB0_79
.LBB0_75:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s4, $s3, 256
	bne	$s4, $zero, .LBB0_80
.LBB0_76:                               #   in Loop: Header=BB0_32 Depth=1
	bstrpick.d	$s3, $s3, 12, 12
	bne	$s3, $zero, .LBB0_81
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_77:                               #   in Loop: Header=BB0_32 Depth=1
	vld	$vr8, $s1, 0
	vbitsel.v	$vr5, $vr5, $vr8, $vr3
	b	.LBB0_82
.LBB0_78:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s4, $s1, 0
	vinsgr2vr.w	$vr5, $s4, 0
	andi	$s4, $s3, 16
	beq	$s4, $zero, .LBB0_75
.LBB0_79:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s4, $s1, 4
	vinsgr2vr.w	$vr5, $s4, 1
	andi	$s4, $s3, 256
	beq	$s4, $zero, .LBB0_76
.LBB0_80:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s4, $s1, 8
	vinsgr2vr.w	$vr5, $s4, 2
	bstrpick.d	$s3, $s3, 12, 12
	beq	$s3, $zero, .LBB0_82
.LBB0_81:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s1, $s1, 12
	vinsgr2vr.w	$vr5, $s1, 3
	.p2align	4, , 16
.LBB0_82:                               #   in Loop: Header=BB0_32 Depth=1
	vmul.w	$vr3, $vr6, $vr1
	vmsknz.b	$vr6, $vr4
	vpickve2gr.hu	$s1, $vr6, 0
	vsub.w	$vr3, $vr3, $vr7
	beq	$s1, $zero, .LBB0_31
	beq	$s2, $zero, .LBB0_30
# %bb.83:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s2, $s1, 1
	bne	$s2, $zero, .LBB0_87
# %bb.84:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s2, $s1, 16
	bne	$s2, $zero, .LBB0_88
.LBB0_85:                               #   in Loop: Header=BB0_32 Depth=1
	andi	$s2, $s1, 256
	bne	$s2, $zero, .LBB0_89
.LBB0_86:                               #   in Loop: Header=BB0_32 Depth=1
	bstrpick.d	$s1, $s1, 12, 12
	beq	$s1, $zero, .LBB0_31
	b	.LBB0_90
.LBB0_87:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s2, $t6, 0
	vinsgr2vr.w	$vr3, $s2, 0
	andi	$s2, $s1, 16
	beq	$s2, $zero, .LBB0_85
.LBB0_88:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s2, $t6, 4
	vinsgr2vr.w	$vr3, $s2, 1
	andi	$s2, $s1, 256
	beq	$s2, $zero, .LBB0_86
.LBB0_89:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s2, $t6, 8
	vinsgr2vr.w	$vr3, $s2, 2
	bstrpick.d	$s1, $s1, 12, 12
	beq	$s1, $zero, .LBB0_31
.LBB0_90:                               #   in Loop: Header=BB0_32 Depth=1
	ld.wu	$s1, $t6, 12
	vinsgr2vr.w	$vr3, $s1, 3
	b	.LBB0_31
.LBB0_91:
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a6, $a3, 3
	vrepli.b	$vr1, 0
	addi.d	$a3, $a5, 16
	move	$a7, $a6
	vori.b	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB0_92:                               # =>This Inner Loop Header: Depth=1
	vld	$vr3, $a3, -16
	vld	$vr4, $a3, 0
	vadd.w	$vr1, $vr1, $vr3
	vadd.w	$vr2, $vr2, $vr4
	addi.d	$a7, $a7, -8
	addi.d	$a3, $a3, 32
	bnez	$a7, .LBB0_92
# %bb.93:
	vadd.w	$vr1, $vr2, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a3, $vr1, 0
	st.w	$a3, $a4, 0
	bne	$a6, $a2, .LBB0_7
	b	.LBB0_10
.LBB0_94:
	vadd.w	$vr0, $vr2, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t5, $vr0, 0
	st.w	$t5, $a6, 0
	bne	$t2, $t4, .LBB0_14
	b	.LBB0_20
.Lfunc_end0:
	.size	cover_cost, .Lfunc_end0-cover_cost
                                        # -- End function
	.globl	fmt_cost                        # -- Begin function fmt_cost
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	fmt_cost,@function
fmt_cost:                               # @fmt_cost
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$a1, $a1, %got_pc_lo12(cube)
	ld.w	$a2, $a1, 4
	ld.w	$a1, $a1, 8
	addi.w	$a2, $a2, -1
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a0, 4
	ori	$a4, $zero, 12
	masknez	$a4, $a4, $a1
	ori	$a5, $zero, 8
	maskeqz	$a6, $a5, $a1
	or	$a4, $a6, $a4
	masknez	$a5, $a5, $a1
	ori	$a6, $zero, 16
	maskeqz	$a6, $a6, $a1
	or	$a5, $a6, $a5
	pcalau12i	$a6, %pc_hi20(.L.str.1)
	addi.d	$a6, $a6, %pc_lo12(.L.str.1)
	masknez	$a6, $a6, $a1
	pcalau12i	$a7, %pc_hi20(.L.str)
	addi.d	$a7, $a7, %pc_lo12(.L.str)
	ldx.w	$a4, $a0, $a4
	ldx.w	$a5, $a0, $a5
	maskeqz	$a0, $a7, $a1
	or	$a1, $a0, $a6
	pcalau12i	$a0, %pc_hi20(fmt_cost.s)
	addi.d	$fp, $a0, %pc_lo12(fmt_cost.s)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	fmt_cost, .Lfunc_end1-fmt_cost
                                        # -- End function
	.globl	print_cost                      # -- Begin function print_cost
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	print_cost,@function
print_cost:                             # @print_cost
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(cover_cost)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 4
	ld.w	$a0, $a0, 8
	ld.w	$a2, $sp, 8
	ld.w	$a3, $sp, 12
	addi.w	$a1, $a1, -1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	masknez	$a1, $a1, $a0
	pcalau12i	$a4, %pc_hi20(.L.str)
	addi.d	$a4, $a4, %pc_lo12(.L.str)
	ld.w	$a5, $sp, 20
	maskeqz	$a4, $a4, $a0
	ld.w	$a6, $sp, 16
	or	$a1, $a4, $a1
	masknez	$a4, $a5, $a0
	ld.w	$a5, $sp, 24
	maskeqz	$a7, $a6, $a0
	or	$a4, $a7, $a4
	masknez	$a6, $a6, $a0
	maskeqz	$a0, $a5, $a0
	or	$a5, $a0, $a6
	pcalau12i	$a0, %pc_hi20(fmt_cost.s)
	addi.d	$fp, $a0, %pc_lo12(fmt_cost.s)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	print_cost, .Lfunc_end2-print_cost
                                        # -- End function
	.globl	copy_cost                       # -- Begin function copy_cost
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	copy_cost,@function
copy_cost:                              # @copy_cost
# %bb.0:
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	ld.d	$a0, $a0, 16
	st.d	$a0, $a1, 16
	ret
.Lfunc_end3:
	.size	copy_cost, .Lfunc_end3-copy_cost
                                        # -- End function
	.globl	size_stamp                      # -- Begin function size_stamp
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	size_stamp,@function
size_stamp:                             # @size_stamp
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(cover_cost)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 4
	ld.w	$a0, $a0, 8
	ld.w	$a2, $sp, 0
	ld.w	$a3, $sp, 4
	addi.w	$a1, $a1, -1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	masknez	$a1, $a1, $a0
	pcalau12i	$a4, %pc_hi20(.L.str)
	addi.d	$a4, $a4, %pc_lo12(.L.str)
	ld.w	$a5, $sp, 12
	maskeqz	$a4, $a4, $a0
	ld.w	$a6, $sp, 8
	or	$a1, $a4, $a1
	masknez	$a4, $a5, $a0
	ld.w	$a5, $sp, 16
	maskeqz	$a7, $a6, $a0
	or	$a4, $a7, $a4
	masknez	$a6, $a6, $a0
	maskeqz	$a0, $a5, $a0
	or	$a5, $a0, $a6
	pcalau12i	$a0, %pc_hi20(fmt_cost.s)
	addi.d	$s0, $a0, %pc_lo12(fmt_cost.s)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end4:
	.size	size_stamp, .Lfunc_end4-size_stamp
                                        # -- End function
	.globl	print_trace                     # -- Begin function print_trace
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	print_trace,@function
print_trace:                            # @print_trace
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cover_cost)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 4
	ld.w	$a0, $a0, 8
	ld.w	$a2, $sp, 8
	ld.w	$a3, $sp, 12
	addi.w	$a1, $a1, -1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	masknez	$a1, $a1, $a0
	pcalau12i	$a4, %pc_hi20(.L.str)
	addi.d	$a4, $a4, %pc_lo12(.L.str)
	ld.w	$a5, $sp, 20
	maskeqz	$a4, $a4, $a0
	ld.w	$a6, $sp, 16
	or	$a1, $a4, $a1
	masknez	$a4, $a5, $a0
	ld.w	$a5, $sp, 24
	maskeqz	$a7, $a6, $a0
	or	$a4, $a7, $a4
	masknez	$a6, $a6, $a0
	maskeqz	$a0, $a5, $a0
	or	$a5, $a0, $a6
	pcalau12i	$a0, %pc_hi20(fmt_cost.s)
	addi.d	$s1, $a0, %pc_lo12(fmt_cost.s)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end5:
	.size	print_trace, .Lfunc_end5-print_trace
                                        # -- End function
	.globl	totals                          # -- Begin function totals
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	totals,@function
totals:                                 # @totals
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$s0, $a0, $s0
	slli.d	$s3, $s2, 3
	pcalau12i	$a0, %got_pc_hi20(total_time)
	ld.d	$a0, $a0, %got_pc_lo12(total_time)
	ldx.d	$a1, $a0, $s3
	add.d	$a1, $a1, $s0
	stx.d	$a1, $a0, $s3
	slli.d	$a0, $s2, 2
	pcalau12i	$a1, %got_pc_hi20(total_calls)
	ld.d	$a1, $a1, %got_pc_lo12(total_calls)
	ldx.w	$a2, $a1, $a0
	addi.d	$a2, $a2, 1
	stx.w	$a2, $a1, $a0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cover_cost)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$a0, $a0, %got_pc_lo12(trace)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(total_name)
	ld.d	$a0, $a0, %got_pc_lo12(total_name)
	ldx.d	$s1, $a0, $s3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 4
	ld.w	$a0, $a0, 8
	addi.w	$a1, $a1, -1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ld.w	$a2, $fp, 0
	ld.w	$a3, $fp, 4
	ori	$a1, $zero, 12
	masknez	$a1, $a1, $a0
	ori	$a4, $zero, 8
	maskeqz	$a5, $a4, $a0
	or	$a1, $a5, $a1
	masknez	$a4, $a4, $a0
	ori	$a5, $zero, 16
	maskeqz	$a5, $a5, $a0
	or	$a5, $a5, $a4
	pcalau12i	$a4, %pc_hi20(.L.str.1)
	addi.d	$a4, $a4, %pc_lo12(.L.str.1)
	masknez	$a6, $a4, $a0
	pcalau12i	$a4, %pc_hi20(.L.str)
	addi.d	$a7, $a4, %pc_lo12(.L.str)
	ldx.w	$a4, $fp, $a1
	ldx.w	$a5, $fp, $a5
	maskeqz	$a0, $a7, $a0
	or	$a1, $a0, $a6
	pcalau12i	$a0, %pc_hi20(fmt_cost.s)
	addi.d	$fp, $a0, %pc_lo12(fmt_cost.s)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.LBB6_2:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	totals, .Lfunc_end6-totals
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	fatal                           # -- Begin function fatal
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	fatal,@function
fatal:                                  # @fatal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	fatal, .Lfunc_end7-fatal
                                        # -- End function
	.type	fmt_cost.s,@object              # @fmt_cost.s
	.local	fmt_cost.s
	.comm	fmt_cost.s,200,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"c=%d in=%d out=%d tot=%d"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"c=%d in=%d mv=%d out=%d"
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"# %s\tCost is %s\n"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"# %s\tTime was %s, cost is %s\n"
	.size	.L.str.3, 30

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"espresso: %s\n"
	.size	.L.str.4, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym fmt_cost.s
