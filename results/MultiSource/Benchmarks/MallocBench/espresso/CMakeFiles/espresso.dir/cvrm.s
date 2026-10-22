	.file	"cvrm.c"
	.text
	.globl	unravel_range                   # -- Begin function unravel_range
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	unravel_range,@function
unravel_range:                          # @unravel_range
# %bb.0:
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
	move	$s2, $a2
	move	$s4, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s6, $a0, %got_pc_lo12(cube)
	ld.d	$a0, $s6, 80
	ld.d	$s3, $a0, 8
	ld.d	$a1, $s6, 96
	move	$a0, $s3
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	blez	$s4, .LBB0_3
# %bb.1:
	move	$fp, $zero
	slli.d	$s0, $s4, 3
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 72
	ldx.d	$a2, $a0, $fp
	move	$a0, $s3
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	bne	$s0, $fp, .LBB0_2
.LBB0_3:
	ld.w	$a0, $s6, 4
	addi.w	$s7, $s2, 1
	bge	$s7, $a0, .LBB0_6
# %bb.4:
	slli.d	$fp, $s7, 3
	move	$s0, $s7
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 72
	ldx.d	$a2, $a0, $fp
	move	$a0, $s3
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 4
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	blt	$s0, $a0, .LBB0_5
.LBB0_6:
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a1, $s1, 12
	ld.w	$a0, $s1, 0
	mul.w	$a1, $a0, $a1
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	blez	$a1, .LBB0_10
# %bb.7:
	ld.d	$s3, $s1, 24
	alsl.d	$a1, $a1, $s3, 2
	bge	$s2, $s4, .LBB0_54
# %bb.8:
	move	$s4, $zero
	slli.d	$a0, $a0, 2
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	add.d	$s3, $s3, $a0
	addi.w	$s4, $s4, 1
	bltu	$s3, $a1, .LBB0_9
	b	.LBB0_11
.LBB0_10:
	move	$s4, $zero
.LBB0_11:
	ld.w	$a1, $s6, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	ld.w	$a2, $s1, 0
	mul.w	$a1, $a2, $a1
	move	$s3, $a0
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	blez	$a1, .LBB0_53
# %bb.12:
	ld.d	$s4, $s1, 24
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a2, $a0, 3
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$a1, $a1, $s4, 2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	sub.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$fp, $zero, 2
	ori	$s0, $zero, 1
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $s1, 0
	alsl.d	$s4, $a0, $s4, 2
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bgeu	$s4, $a0, .LBB0_53
.LBB0_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #       Child Loop BB0_25 Depth 3
                                        #       Child Loop BB0_29 Depth 3
                                        #     Child Loop BB0_33 Depth 2
                                        #       Child Loop BB0_50 Depth 3
                                        #       Child Loop BB0_52 Depth 3
                                        #       Child Loop BB0_39 Depth 3
                                        #         Child Loop BB0_42 Depth 4
                                        #           Child Loop BB0_43 Depth 5
	ld.d	$a0, $s6, 80
	ld.d	$s5, $a0, 0
	move	$a0, $s5
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	blt	$s2, $a0, .LBB0_19
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$s8, $zero, 1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=2
	mul.w	$s8, $a0, $s8
	addi.w	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	beqz	$s1, .LBB0_19
.LBB0_17:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 72
	ldx.d	$a1, $a0, $s2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_dist)
	jirl	$ra, $ra, 0
	blt	$s0, $a0, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=2
	ld.d	$a0, $s6, 72
	ldx.d	$a2, $a0, $s2
	move	$a0, $s5
	move	$a1, $s5
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB0_17
.LBB0_19:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(set_and)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s3, 12
	ld.w	$a0, $s3, 0
	add.d	$a2, $s2, $s8
	addi.d	$a1, $s2, -1
	mul.w	$a1, $a0, $a1
	add.d	$a1, $a1, $a0
	slli.d	$a1, $a1, 2
	mul.w	$a0, $a0, $a2
	slli.d	$a3, $a0, 2
	st.w	$a2, $s3, 12
	ori	$t1, $zero, 7
	bge	$a1, $a3, .LBB0_30
# %bb.20:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a2, $s3, 24
	alsl.d	$a0, $a0, $a2, 2
	add.d	$a1, $a2, $a1
	addi.d	$a2, $s5, -12
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_22 Depth=2
	ld.w	$a3, $s3, 0
	alsl.d	$a1, $a3, $a1, 2
	bgeu	$a1, $a0, .LBB0_30
.LBB0_22:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_25 Depth 3
                                        #       Child Loop BB0_29 Depth 3
	ld.wu	$a3, $s5, 0
	andi	$a7, $a3, 1023
	bltu	$a7, $t1, .LBB0_27
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=2
	sub.d	$a3, $a1, $s5
	addi.w	$a4, $zero, -32
	bltu	$a4, $a3, .LBB0_27
# %bb.24:                               #   in Loop: Header=BB0_22 Depth=2
	addi.d	$a4, $a7, 1
	andi	$a5, $a4, 2040
	sub.d	$a3, $a7, $a5
	alsl.d	$a6, $a7, $a2, 2
	alsl.d	$a7, $a7, $a1, 2
	addi.d	$a7, $a7, -12
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_25:                               #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a6, 0
	vld	$vr1, $a6, -16
	vst	$vr0, $a7, 0
	vst	$vr1, $a7, -16
	addi.d	$t0, $t0, -8
	addi.d	$a6, $a6, -32
	addi.d	$a7, $a7, -32
	bnez	$t0, .LBB0_25
# %bb.26:                               #   in Loop: Header=BB0_22 Depth=2
	beq	$a4, $a5, .LBB0_21
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_27:                               #   in Loop: Header=BB0_22 Depth=2
	move	$a3, $a7
.LBB0_28:                               #   in Loop: Header=BB0_22 Depth=2
	addi.d	$a4, $a3, 1
	alsl.d	$a5, $a3, $a1, 2
	alsl.d	$a3, $a3, $s5, 2
	.p2align	4, , 16
.LBB0_29:                               #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a3, 0
	st.w	$a6, $a5, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, -4
	bnez	$a4, .LBB0_29
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$s5, $a1
	move	$s1, $s8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB0_33
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_33 Depth=2
	move	$s1, $a0
.LBB0_32:                               #   in Loop: Header=BB0_33 Depth=2
	addi.d	$s5, $s5, 1
	addi.w	$a0, $s5, 0
	beq	$s7, $a0, .LBB0_13
.LBB0_33:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_50 Depth 3
                                        #       Child Loop BB0_52 Depth 3
                                        #       Child Loop BB0_39 Depth 3
                                        #         Child Loop BB0_42 Depth 4
                                        #           Child Loop BB0_43 Depth 5
	ld.d	$a0, $s6, 72
	slli.d	$a1, $s5, 3
	ldx.d	$a1, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_dist)
	jirl	$ra, $ra, 0
	blt	$a0, $fp, .LBB0_32
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	ld.d	$a1, $s6, 16
	ld.d	$a2, $s6, 24
	slli.d	$a3, $s5, 2
	ldx.w	$a5, $a1, $a3
	ldx.w	$a4, $a2, $a3
	div.wu	$a0, $s1, $a0
	blt	$a4, $a5, .LBB0_31
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	blez	$a0, .LBB0_46
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=2
	move	$a1, $zero
	alsl.d	$a2, $s5, $a2, 2
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_39 Depth=3
	add.w	$a1, $a1, $a0
.LBB0_38:                               #   in Loop: Header=BB0_39 Depth=3
	addi.w	$a5, $a3, 1
	bge	$a3, $a4, .LBB0_31
.LBB0_39:                               #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_42 Depth 4
                                        #           Child Loop BB0_43 Depth 5
	move	$a3, $a5
	srai.d	$a5, $a5, 5
	addi.d	$a6, $a5, 1
	slli.d	$a5, $a6, 2
	ldx.w	$a7, $s4, $a5
	sll.w	$a5, $s0, $a3
	and	$a7, $a5, $a7
	beqz	$a7, .LBB0_38
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	bge	$a1, $s8, .LBB0_37
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=3
	ld.d	$a4, $s3, 24
	alsl.d	$a4, $a6, $a4, 2
	add.d	$a6, $s2, $a1
	move	$a7, $a1
	.p2align	4, , 16
.LBB0_42:                               #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        #       Parent Loop BB0_39 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_43 Depth 5
	move	$t0, $a6
	move	$t1, $a0
	.p2align	4, , 16
.LBB0_43:                               #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        #       Parent Loop BB0_39 Depth=3
                                        #         Parent Loop BB0_42 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$t2, $s3, 0
	mul.w	$t2, $t2, $t0
	slli.d	$t2, $t2, 2
	ldx.w	$t3, $a4, $t2
	or	$t3, $t3, $a5
	stx.w	$t3, $a4, $t2
	addi.w	$t1, $t1, -1
	addi.d	$t0, $t0, 1
	bnez	$t1, .LBB0_43
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=4
	add.w	$a7, $a7, $s1
	add.d	$a6, $a6, $s1
	blt	$a7, $s8, .LBB0_42
# %bb.45:                               #   in Loop: Header=BB0_39 Depth=3
	ld.w	$a4, $a2, 0
	b	.LBB0_37
.LBB0_46:                               #   in Loop: Header=BB0_33 Depth=2
	srai.d	$a1, $a5, 5
	alsl.d	$a1, $a1, $s4, 2
	ld.w	$a1, $a1, 4
	srl.w	$a1, $a1, $a5
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_31
# %bb.47:                               #   in Loop: Header=BB0_33 Depth=2
	slt	$a1, $s8, $s1
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a2
	slt	$a2, $s1, $s8
	add.d	$a3, $s1, $a2
	sub.w	$a1, $a1, $a3
	sltu	$a3, $s0, $s1
	masknez	$a4, $s0, $a3
	maskeqz	$a3, $s1, $a3
	or	$a3, $a3, $a4
	div.wu	$a1, $a1, $a3
	add.d	$a1, $a1, $a2
	addi.w	$a2, $a1, 1
	move	$a1, $zero
	bltu	$a2, $fp, .LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_33 Depth=2
	blez	$s1, .LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_33 Depth=2
	bstrpick.d	$a1, $a2, 31, 1
	slli.w	$a3, $a1, 1
	move	$a1, $a2
	bstrins.d	$a1, $zero, 0, 0
	mul.d	$a1, $a1, $s1
	move	$a4, $a3
	.p2align	4, , 16
.LBB0_50:                               #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a4, $a4, -2
	bnez	$a4, .LBB0_50
# %bb.51:                               #   in Loop: Header=BB0_33 Depth=2
	beq	$a2, $a3, .LBB0_31
	.p2align	4, , 16
.LBB0_52:                               #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.w	$a1, $a1, $s1
	blt	$a1, $s8, .LBB0_52
	b	.LBB0_31
.LBB0_53:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
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
	ret
.LBB0_54:
	slli.d	$a0, $s4, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	sub.d	$a0, $s2, $s4
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s2, $zero, 2
	lu12i.w	$a0, 244
	ori	$s8, $a0, 577
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	move	$s4, $zero
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_56
	.p2align	4, , 16
.LBB0_55:                               #   in Loop: Header=BB0_56 Depth=1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $s1, 0
	alsl.d	$s3, $a0, $s3, 2
	add.w	$s4, $s0, $s4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bgeu	$s3, $a1, .LBB0_11
.LBB0_56:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_58 Depth 2
	ori	$s0, $zero, 1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_58
	.p2align	4, , 16
.LBB0_57:                               #   in Loop: Header=BB0_58 Depth=2
	addi.w	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	beqz	$s1, .LBB0_55
.LBB0_58:                               #   Parent Loop BB0_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 72
	ldx.d	$a1, $a0, $fp
	move	$a0, $s3
	pcaddu18i	$ra, %call36(set_dist)
	jirl	$ra, $ra, 0
	blt	$a0, $s2, .LBB0_57
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	mul.w	$s0, $a0, $s0
	blt	$s0, $s8, .LBB0_57
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.Lfunc_end0:
	.size	unravel_range, .Lfunc_end0-unravel_range
                                        # -- End function
	.globl	unravel                         # -- Begin function unravel
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	unravel,@function
unravel:                                # @unravel
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(cube)
	ld.d	$a2, $a2, %got_pc_lo12(cube)
	ld.w	$a2, $a2, 4
	addi.w	$a2, $a2, -1
	pcaddu18i	$t8, %call36(unravel_range)
	jr	$t8
.Lfunc_end1:
	.size	unravel, .Lfunc_end1-unravel
                                        # -- End function
	.globl	lex_sort                        # -- Begin function lex_sort
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	lex_sort,@function
lex_sort:                               # @lex_sort
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(lex_order)
	ld.d	$a1, $a0, %got_pc_lo12(lex_order)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_sort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 4
	pcaddu18i	$ra, %call36(sf_unlist)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	lex_sort, .Lfunc_end2-lex_sort
                                        # -- End function
	.globl	size_sort                       # -- Begin function size_sort
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	size_sort,@function
size_sort:                              # @size_sort
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(descend)
	ld.d	$a1, $a0, %got_pc_lo12(descend)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_sort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 4
	pcaddu18i	$ra, %call36(sf_unlist)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	size_sort, .Lfunc_end3-size_sort
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function mini_sort
	.type	.LCPI4_0,@object
.LCPI4_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI4_0, 16
	.text
	.globl	mini_sort
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	mini_sort,@function
mini_sort:                              # @mini_sort
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$s1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_count)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 0
	mul.w	$a2, $a2, $a1
	blez	$a2, .LBB4_34
# %bb.1:
	ld.d	$a1, $fp, 24
	alsl.d	$a2, $a2, $a1, 2
	blez	$s1, .LBB4_33
# %bb.2:
	bstrpick.d	$a3, $s1, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a0, 16
	ori	$a5, $zero, 8
	lu12i.w	$a6, 131071
	pcalau12i	$a7, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a7, %pc_lo12(.LCPI4_0)
	ori	$a6, $a6, 4092
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 1
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	st.h	$a7, $a1, 2
	ld.w	$a7, $fp, 0
	alsl.d	$a1, $a7, $a1, 2
	bgeu	$a1, $a2, .LBB4_34
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_31 Depth 2
	bgeu	$s1, $a5, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	move	$t0, $zero
	move	$a7, $zero
	b	.LBB4_29
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a7, $zero
	move	$t0, $a4
	vori.b	$vr3, $vr1, 0
	vori.b	$vr4, $vr1, 0
	vori.b	$vr5, $vr0, 0
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_9 Depth=2
	vld	$vr7, $t0, 0
	vbitsel.v	$vr7, $vr1, $vr7, $vr8
.LBB4_8:                                #   in Loop: Header=BB4_9 Depth=2
	vadd.w	$vr3, $vr3, $vr6
	vadd.w	$vr4, $vr4, $vr7
	addi.d	$a7, $a7, 8
	vaddi.wu	$vr5, $vr5, 8
	addi.d	$t0, $t0, 32
	beq	$a3, $a7, .LBB4_28
.LBB4_9:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t1, $a7, 3
	and	$t1, $t1, $a6
	add.d	$t1, $a1, $t1
	vldrepl.w	$vr7, $t1, 4
	vsrl.w	$vr6, $vr7, $vr5
	vand.v	$vr6, $vr6, $vr2
	vseqi.w	$vr6, $vr6, 0
	vxori.b	$vr8, $vr6, 255
	addi.d	$t1, $t0, -16
	vmsknz.b	$vr6, $vr8
	vpickve2gr.hu	$t2, $vr6, 0
	addi.d	$t3, $t1, 15
	xor	$t3, $t3, $t1
	srli.d	$t3, $t3, 12
	vori.b	$vr6, $vr1, 0
	beq	$t2, $zero, .LBB4_19
	beq	$t3, $zero, .LBB4_14
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=2
	andi	$t3, $t2, 1
	vori.b	$vr6, $vr1, 0
	bne	$t3, $zero, .LBB4_15
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=2
	andi	$t3, $t2, 16
	bne	$t3, $zero, .LBB4_16
.LBB4_12:                               #   in Loop: Header=BB4_9 Depth=2
	andi	$t3, $t2, 256
	bne	$t3, $zero, .LBB4_17
.LBB4_13:                               #   in Loop: Header=BB4_9 Depth=2
	bstrpick.d	$t2, $t2, 12, 12
	bne	$t2, $zero, .LBB4_18
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_9 Depth=2
	vld	$vr6, $t1, 0
	vbitsel.v	$vr6, $vr1, $vr6, $vr8
	b	.LBB4_19
.LBB4_15:                               #   in Loop: Header=BB4_9 Depth=2
	ld.wu	$t3, $t1, 0
	vori.b	$vr6, $vr1, 0
	vinsgr2vr.w	$vr6, $t3, 0
	andi	$t3, $t2, 16
	beq	$t3, $zero, .LBB4_12
.LBB4_16:                               #   in Loop: Header=BB4_9 Depth=2
	ld.wu	$t3, $t1, 4
	vinsgr2vr.w	$vr6, $t3, 1
	andi	$t3, $t2, 256
	beq	$t3, $zero, .LBB4_13
.LBB4_17:                               #   in Loop: Header=BB4_9 Depth=2
	ld.wu	$t3, $t1, 8
	vinsgr2vr.w	$vr6, $t3, 2
	bstrpick.d	$t2, $t2, 12, 12
	beq	$t2, $zero, .LBB4_19
.LBB4_18:                               #   in Loop: Header=BB4_9 Depth=2
	ld.wu	$t1, $t1, 12
	vinsgr2vr.w	$vr6, $t1, 3
	.p2align	4, , 16
.LBB4_19:                               #   in Loop: Header=BB4_9 Depth=2
	vaddi.wu	$vr8, $vr5, 4
	vsrl.w	$vr7, $vr7, $vr8
	vand.v	$vr7, $vr7, $vr2
	vseqi.w	$vr7, $vr7, 0
	vxori.b	$vr8, $vr7, 255
	vmsknz.b	$vr7, $vr8
	vpickve2gr.hu	$t1, $vr7, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	vori.b	$vr7, $vr1, 0
	beq	$t1, $zero, .LBB4_8
	beq	$t2, $zero, .LBB4_7
# %bb.20:                               #   in Loop: Header=BB4_9 Depth=2
	andi	$t2, $t1, 1
	vori.b	$vr7, $vr1, 0
	bne	$t2, $zero, .LBB4_24
# %bb.21:                               #   in Loop: Header=BB4_9 Depth=2
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB4_25
.LBB4_22:                               #   in Loop: Header=BB4_9 Depth=2
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB4_26
.LBB4_23:                               #   in Loop: Header=BB4_9 Depth=2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB4_8
	b	.LBB4_27
.LBB4_24:                               #   in Loop: Header=BB4_9 Depth=2
	ld.wu	$t2, $t0, 0
	vori.b	$vr7, $vr1, 0
	vinsgr2vr.w	$vr7, $t2, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB4_22
.LBB4_25:                               #   in Loop: Header=BB4_9 Depth=2
	ld.wu	$t2, $t0, 4
	vinsgr2vr.w	$vr7, $t2, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB4_23
.LBB4_26:                               #   in Loop: Header=BB4_9 Depth=2
	ld.wu	$t2, $t0, 8
	vinsgr2vr.w	$vr7, $t2, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB4_8
.LBB4_27:                               #   in Loop: Header=BB4_9 Depth=2
	ld.wu	$t1, $t0, 12
	vinsgr2vr.w	$vr7, $t1, 3
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_28:                               #   in Loop: Header=BB4_4 Depth=1
	vadd.w	$vr3, $vr4, $vr3
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$a7, $vr3, 0
	move	$t0, $a3
	beq	$a3, $s1, .LBB4_3
.LBB4_29:                               #   in Loop: Header=BB4_4 Depth=1
	alsl.d	$t1, $t0, $a0, 2
	move	$t2, $t0
	b	.LBB4_31
	.p2align	4, , 16
.LBB4_30:                               #   in Loop: Header=BB4_31 Depth=2
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 1
	beq	$s1, $t0, .LBB4_3
.LBB4_31:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t3, $t0, 3
	and	$t3, $t3, $a6
	add.d	$t3, $a1, $t3
	ld.w	$t3, $t3, 4
	srl.w	$t3, $t3, $t2
	andi	$t3, $t3, 1
	beqz	$t3, .LBB4_30
# %bb.32:                               #   in Loop: Header=BB4_31 Depth=2
	ld.w	$t3, $t1, 0
	add.d	$a7, $t3, $a7
	b	.LBB4_30
	.p2align	4, , 16
.LBB4_33:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a1, 0
	st.w	$a3, $a1, 0
	ld.w	$a3, $fp, 0
	alsl.d	$a1, $a3, $a1, 2
	bltu	$a1, $a2, .LBB4_33
.LBB4_34:
	beqz	$a0, .LBB4_36
# %bb.35:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_36:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	move	$s1, $a0
	ori	$a2, $zero, 8
	move	$a3, $s0
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_unlist)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	mini_sort, .Lfunc_end4-mini_sort
                                        # -- End function
	.globl	sort_reduce                     # -- Begin function sort_reduce
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	sort_reduce,@function
sort_reduce:                            # @sort_reduce
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	beqz	$a0, .LBB5_10
# %bb.1:
	ld.w	$a1, $fp, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB5_9
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$a1, $a1, %got_pc_lo12(cube)
	ld.d	$s1, $fp, 24
	ld.w	$s3, $a1, 4
	move	$s0, $zero
	alsl.d	$s2, $a0, $s1, 2
	addi.w	$s4, $zero, -1
	.p2align	4, , 16
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	slt	$a2, $s4, $a0
	masknez	$a3, $s0, $a2
	maskeqz	$a4, $s1, $a2
	ld.w	$a1, $fp, 0
	or	$s0, $a4, $a3
	masknez	$a3, $s4, $a2
	maskeqz	$a0, $a0, $a2
	alsl.d	$s1, $a1, $s1, 2
	or	$s4, $a0, $a3
	bltu	$s1, $s2, .LBB5_3
# %bb.4:
	ld.w	$a0, $fp, 12
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB5_9
# %bb.5:
	ld.d	$s1, $fp, 24
	alsl.d	$s4, $a0, $s1, 2
	lu12i.w	$s5, 2032
	ori	$s6, $zero, 126
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	ld.w	$a0, $s1, 0
	sub.d	$a2, $s3, $s2
	slli.d	$a2, $a2, 23
	add.d	$a1, $a1, $a2
	or	$a0, $a0, $a1
	st.w	$a0, $s1, 0
	ld.w	$a0, $fp, 0
	alsl.d	$s1, $a0, $s1, 2
	bgeu	$s1, $s4, .LBB5_9
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $s1, 0
	st.w	$a0, $s1, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cdist)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	move	$a1, $s5
	blt	$s6, $a0, .LBB5_6
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 16
	b	.LBB5_6
.LBB5_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(descend)
	ld.d	$a3, $a0, %got_pc_lo12(descend)
	ori	$a2, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sf_unlist)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB5_11
.LBB5_10:
	move	$a0, $fp
.LBB5_11:
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end5:
	.size	sort_reduce, .Lfunc_end5-sort_reduce
                                        # -- End function
	.globl	random_order                    # -- Begin function random_order
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	random_order,@function
random_order:                           # @random_order
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
	move	$fp, $a0
	ld.w	$s0, $a0, 4
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s0, $a1, .LBB6_2
# %bb.1:
	addi.d	$a0, $s0, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB6_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ori	$s1, $zero, 2
	move	$s0, $a0
	blt	$a1, $s1, .LBB6_5
# %bb.3:
	addi.d	$s2, $a1, 1
	ori	$a0, $zero, 23
	mul.d	$a0, $a1, $a0
	addi.w	$s3, $a0, 974
	.p2align	4, , 16
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	ld.d	$a1, $fp, 24
	addi.w	$s4, $s2, -2
	mod.wu	$s5, $s3, $s4
	mul.w	$a0, $a0, $s5
	alsl.d	$a1, $a0, $a1, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $fp, 24
	mul.w	$a0, $a1, $s5
	alsl.d	$a0, $a0, $a2, 2
	mul.w	$a1, $a1, $s4
	alsl.d	$a1, $a1, $a2, 2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.d	$a1, $fp, 24
	mul.w	$a0, $a0, $s4
	alsl.d	$a0, $a0, $a1, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	addi.w	$s3, $s3, -23
	bltu	$s1, $s2, .LBB6_4
.LBB6_5:
	beqz	$s0, .LBB6_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB6_7:
	move	$a0, $fp
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
.Lfunc_end6:
	.size	random_order, .Lfunc_end6-random_order
                                        # -- End function
	.globl	cubelist_partition              # -- Begin function cubelist_partition
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	cubelist_partition,@function
cubelist_partition:                     # @cubelist_partition
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
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$s3, $fp, 16
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	sub.d	$a0, $a0, $fp
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	srli.d	$a0, $a0, 3
	addi.w	$a0, $a0, -3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	beqz	$s3, .LBB7_3
# %bb.1:
	addi.d	$a0, $fp, 24
	lu12i.w	$a1, -1
	ori	$a1, $a1, 2047
	lu32i.d	$a1, 0
	move	$a2, $s3
	.p2align	4, , 16
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$a3, $a2, 0
	and	$a3, $a3, $a1
	st.w	$a3, $a2, 0
	ld.d	$a2, $a0, 0
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB7_2
.LBB7_3:
	ld.w	$a0, $s3, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$s6, $fp, 16
	ld.w	$a1, $s6, 0
	move	$s4, $a0
	ld.d	$s5, $fp, 0
	ori	$a0, $a1, 2048
	st.w	$a0, $s6, 0
	addi.d	$s0, $fp, 24
	ori	$s2, $zero, 1
	ori	$s8, $zero, 8
	move	$s7, $s0
	ori	$s3, $zero, 1
	ori	$s1, $zero, 1
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_6 Depth=1
	andi	$a0, $s1, 1
	bnez	$a0, .LBB7_19
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=1
	ld.d	$s6, $fp, 16
	ori	$s1, $zero, 1
	move	$s7, $s0
	beqz	$s6, .LBB7_19
.LBB7_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_8 Depth 2
                                        #     Child Loop BB7_14 Depth 2
                                        #     Child Loop BB7_17 Depth 2
	addi.d	$s7, $s7, 8
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_7:                                #   in Loop: Header=BB7_8 Depth=2
	ld.d	$s6, $s7, -8
	addi.d	$s7, $s7, 8
	beqz	$s6, .LBB7_4
.LBB7_8:                                #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s6, 1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB7_7
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=2
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(ccommon)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_7
# %bb.10:                               #   in Loop: Header=BB7_6 Depth=1
	ld.wu	$a0, $s4, 0
	andi	$a1, $a0, 1023
	sltu	$a2, $zero, $a1
	sub.d	$a0, $a1, $a2
	addi.d	$a0, $a0, 1
	bltu	$a0, $s8, .LBB7_16
# %bb.11:                               #   in Loop: Header=BB7_6 Depth=1
	alsl.d	$a3, $a2, $s4, 2
	alsl.d	$a4, $a1, $s6, 2
	addi.d	$a5, $a4, 4
	bgeu	$a3, $a5, .LBB7_13
# %bb.12:                               #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a3, $s4, 4
	alsl.d	$a3, $a1, $a3, 2
	alsl.d	$a2, $a2, $s6, 2
	bltu	$a2, $a3, .LBB7_16
.LBB7_13:                               #   in Loop: Header=BB7_6 Depth=1
	move	$a2, $a0
	bstrins.d	$a2, $zero, 2, 0
	sub.d	$a3, $a1, $a2
	addi.d	$a5, $s4, -12
	alsl.d	$a1, $a1, $a5, 2
	addi.d	$a4, $a4, -12
	move	$a5, $a2
	.p2align	4, , 16
.LBB7_14:                               #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a1, 0
	vld	$vr1, $a1, -16
	vld	$vr2, $a4, 0
	vld	$vr3, $a4, -16
	vand.v	$vr0, $vr2, $vr0
	vand.v	$vr1, $vr3, $vr1
	vst	$vr0, $a1, 0
	vst	$vr1, $a1, -16
	addi.d	$a5, $a5, -8
	addi.d	$a1, $a1, -32
	addi.d	$a4, $a4, -32
	bnez	$a5, .LBB7_14
# %bb.15:                               #   in Loop: Header=BB7_6 Depth=1
	move	$a1, $a3
	beq	$a0, $a2, .LBB7_18
	.p2align	4, , 16
.LBB7_16:                               #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a0, $a1, 1
	alsl.d	$a2, $a1, $s6, 2
	alsl.d	$a1, $a1, $s4, 2
	.p2align	4, , 16
.LBB7_17:                               #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	and	$a3, $a4, $a3
	st.w	$a3, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$s2, $a0, .LBB7_17
.LBB7_18:                               #   in Loop: Header=BB7_6 Depth=1
	ld.w	$a0, $s6, 0
	ori	$a0, $a0, 2048
	st.w	$a0, $s6, 0
	ld.d	$s6, $s7, -8
	move	$s1, $zero
	addi.w	$s3, $s3, 1
	bnez	$s6, .LBB7_6
	b	.LBB7_5
.LBB7_19:
	beqz	$s4, .LBB7_21
# %bb.20:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_21:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	sub.w	$s4, $s1, $s3
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_23
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB7_23:
	beq	$s1, $s3, .LBB7_27
# %bb.24:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 29
	srai.d	$s2, $a0, 29
	bstrins.d	$s2, $zero, 2, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $s1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 0
	ld.w	$a1, $s2, 0
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $s3, 0
	slli.d	$a0, $a1, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	st.d	$a0, $a1, 0
	ld.d	$s2, $fp, 0
	ld.w	$a0, $s2, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a4, $fp, 16
	addi.d	$a3, $a0, 16
	addi.d	$a2, $a1, 16
	beqz	$a4, .LBB7_26
	.p2align	4, , 16
.LBB7_25:                               # =>This Inner Loop Header: Depth=1
	ld.wu	$a5, $a4, 0
	andi	$a5, $a5, 2048
	sltui	$a6, $a5, 1
	masknez	$a7, $a3, $a6
	maskeqz	$t0, $a2, $a6
	or	$a7, $t0, $a7
	st.d	$a4, $a7, 0
	ld.d	$a4, $s0, 0
	srli.d	$a5, $a5, 8
	add.d	$a3, $a3, $a5
	addi.d	$s0, $s0, 8
	alsl.d	$a2, $a6, $a2, 3
	bnez	$a4, .LBB7_25
.LBB7_26:
	addi.d	$a4, $a3, 8
	st.d	$zero, $a3, 0
	st.d	$a4, $a0, 8
	addi.d	$a0, $a2, 8
	st.d	$zero, $a2, 0
	st.d	$a0, $a1, 8
.LBB7_27:
	move	$a0, $s4
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
.Lfunc_end7:
	.size	cubelist_partition, .Lfunc_end7-cubelist_partition
                                        # -- End function
	.globl	cof_output                      # -- Begin function cof_output
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	cof_output,@function
cof_output:                             # @cof_output
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a1, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $a1, 124
	ld.d	$a2, $a1, 72
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $a2, $a0
	ld.w	$a0, $fp, 12
	ld.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$t1, $fp, 0
	mul.w	$a2, $t1, $a1
	blez	$a2, .LBB8_14
# %bb.1:
	ld.d	$a1, $fp, 24
	alsl.d	$a2, $a2, $a1, 2
	srai.d	$a3, $s0, 5
	ori	$a4, $zero, 1
	sll.w	$a5, $a4, $s0
	addi.d	$a6, $s1, -12
	ori	$a7, $zero, 8
	lu12i.w	$t0, -9
	ori	$t0, $t0, 4095
	lu32i.d	$t0, 0
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	ld.wu	$t2, $t1, 0
	and	$t2, $t2, $t0
	st.w	$t2, $t1, 0
	ld.w	$t1, $fp, 0
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	alsl.d	$a1, $t1, $a1, 2
	bgeu	$a1, $a2, .LBB8_14
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_12 Depth 2
                                        #     Child Loop BB8_8 Depth 2
	alsl.d	$t2, $a3, $a1, 2
	ld.w	$t2, $t2, 4
	and	$t2, $t2, $a5
	beqz	$t2, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.w	$t1, $a0, 12
	ld.w	$t3, $a0, 0
	ld.d	$t2, $a0, 24
	addi.d	$t4, $t1, 1
	st.w	$t4, $a0, 12
	mul.w	$t3, $t1, $t3
	slli.d	$s0, $t3, 2
	ldx.wu	$t4, $t2, $s0
	ld.wu	$t5, $a1, 0
	alsl.d	$t1, $t3, $t2, 2
	srli.d	$t4, $t4, 10
	andi	$t8, $t5, 1023
	bstrins.d	$t5, $t4, 63, 10
	sltu	$t4, $zero, $t8
	sub.d	$t4, $t8, $t4
	addi.d	$t4, $t4, 1
	stx.w	$t5, $t2, $s0
	bgeu	$t4, $a7, .LBB8_9
.LBB8_6:                                #   in Loop: Header=BB8_4 Depth=1
	move	$t5, $t8
.LBB8_7:                                #   in Loop: Header=BB8_4 Depth=1
	addi.d	$t4, $t5, 1
	slli.d	$t6, $t5, 2
	alsl.d	$t3, $t3, $t6, 2
	add.d	$t2, $t2, $t3
	alsl.d	$t3, $t5, $s1, 2
	alsl.d	$t5, $t5, $a1, 2
	.p2align	4, , 16
.LBB8_8:                                #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t6, $t5, 0
	ld.w	$t7, $t3, 0
	or	$t6, $t7, $t6
	st.w	$t6, $t2, 0
	addi.d	$t4, $t4, -1
	addi.d	$t2, $t2, -4
	addi.d	$t3, $t3, -4
	addi.d	$t5, $t5, -4
	bltu	$a4, $t4, .LBB8_8
	b	.LBB8_2
	.p2align	4, , 16
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	sub.d	$t6, $t1, $a1
	addi.w	$t5, $zero, -32
	bltu	$t5, $t6, .LBB8_6
# %bb.10:                               #   in Loop: Header=BB8_4 Depth=1
	sub.d	$t6, $t1, $s1
	bltu	$t5, $t6, .LBB8_6
# %bb.11:                               #   in Loop: Header=BB8_4 Depth=1
	move	$t6, $t4
	bstrins.d	$t6, $zero, 2, 0
	sub.d	$t5, $t8, $t6
	alsl.d	$t7, $t8, $a1, 2
	addi.d	$t7, $t7, -12
	alsl.d	$s0, $t8, $s0, 2
	add.d	$s0, $t2, $s0
	addi.d	$s0, $s0, -12
	alsl.d	$t8, $t8, $a6, 2
	move	$s2, $t6
	.p2align	4, , 16
.LBB8_12:                               #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t7, 0
	vld	$vr1, $t7, -16
	vld	$vr2, $t8, 0
	vld	$vr3, $t8, -16
	vor.v	$vr0, $vr2, $vr0
	vor.v	$vr1, $vr3, $vr1
	vst	$vr0, $s0, 0
	vst	$vr1, $s0, -16
	addi.d	$s2, $s2, -8
	addi.d	$t7, $t7, -32
	addi.d	$s0, $s0, -32
	addi.d	$t8, $t8, -32
	bnez	$s2, .LBB8_12
# %bb.13:                               #   in Loop: Header=BB8_4 Depth=1
	beq	$t4, $t6, .LBB8_2
	b	.LBB8_7
.LBB8_14:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	cof_output, .Lfunc_end8-cof_output
                                        # -- End function
	.globl	uncof_output                    # -- Begin function uncof_output
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	uncof_output,@function
uncof_output:                           # @uncof_output
# %bb.0:
	beqz	$a0, .LBB9_12
# %bb.1:
	ld.w	$a2, $a0, 12
	ld.w	$a3, $a0, 0
	mul.w	$a4, $a3, $a2
	blez	$a4, .LBB9_12
# %bb.2:
	pcalau12i	$a2, %got_pc_hi20(cube)
	ld.d	$a2, $a2, %got_pc_lo12(cube)
	ld.w	$a3, $a2, 124
	ld.d	$a5, $a2, 72
	ld.d	$a2, $a0, 24
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a5, $a3
	alsl.d	$a4, $a4, $a2, 2
	ori	$a5, $zero, 1
	sll.w	$a6, $a5, $a1
	srai.d	$a1, $a1, 5
	addi.d	$a7, $a3, 4
	addi.d	$t0, $a3, -12
	ori	$t1, $zero, 8
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	alsl.d	$t2, $a1, $a2, 2
	ld.w	$t3, $t2, 4
	or	$t3, $t3, $a6
	st.w	$t3, $t2, 4
	ld.w	$t2, $a0, 0
	alsl.d	$a2, $t2, $a2, 2
	bgeu	$a2, $a4, .LBB9_12
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_8 Depth 2
                                        #     Child Loop BB9_11 Depth 2
	ld.wu	$t2, $a2, 0
	andi	$t3, $t2, 1023
	sltu	$t4, $zero, $t3
	sub.d	$t2, $t3, $t4
	addi.d	$t2, $t2, 1
	bltu	$t2, $t1, .LBB9_10
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	alsl.d	$t5, $t4, $a2, 2
	alsl.d	$t7, $t3, $a7, 2
	alsl.d	$t6, $t3, $a2, 2
	bgeu	$t5, $t7, .LBB9_7
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$t5, $t6, 4
	alsl.d	$t4, $t4, $a3, 2
	bltu	$t4, $t5, .LBB9_10
.LBB9_7:                                #   in Loop: Header=BB9_4 Depth=1
	move	$t4, $t2
	bstrins.d	$t4, $zero, 2, 0
	sub.d	$t5, $t3, $t4
	addi.d	$t6, $t6, -12
	alsl.d	$t3, $t3, $t0, 2
	move	$t7, $t4
	.p2align	4, , 16
.LBB9_8:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t6, 0
	vld	$vr1, $t6, -16
	vld	$vr2, $t3, 0
	vld	$vr3, $t3, -16
	vandn.v	$vr0, $vr2, $vr0
	vandn.v	$vr1, $vr3, $vr1
	vst	$vr0, $t6, 0
	vst	$vr1, $t6, -16
	addi.d	$t7, $t7, -8
	addi.d	$t6, $t6, -32
	addi.d	$t3, $t3, -32
	bnez	$t7, .LBB9_8
# %bb.9:                                #   in Loop: Header=BB9_4 Depth=1
	move	$t3, $t5
	beq	$t2, $t4, .LBB9_3
	.p2align	4, , 16
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	addi.d	$t2, $t3, 1
	alsl.d	$t4, $t3, $a3, 2
	alsl.d	$t3, $t3, $a2, 2
	.p2align	4, , 16
.LBB9_11:                               #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $t3, 0
	ld.w	$t6, $t4, 0
	andn	$t5, $t5, $t6
	st.w	$t5, $t3, 0
	addi.d	$t2, $t2, -1
	addi.d	$t4, $t4, -4
	addi.d	$t3, $t3, -4
	bltu	$a5, $t2, .LBB9_11
	b	.LBB9_3
.LBB9_12:
	ret
.Lfunc_end9:
	.size	uncof_output, .Lfunc_end9-uncof_output
                                        # -- End function
	.globl	foreach_output_function         # -- Begin function foreach_output_function
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	foreach_output_function,@function
foreach_output_function:                # @foreach_output_function
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s4, 124
	ld.d	$a1, $s4, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	blez	$a0, .LBB10_44
# %bb.1:
	move	$fp, $a2
	move	$s2, $zero
	ori	$s5, $zero, 1
	ori	$s6, $zero, 8
	.p2align	4, , 16
.LBB10_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #       Child Loop BB10_11 Depth 3
                                        #       Child Loop BB10_14 Depth 3
                                        #     Child Loop BB10_20 Depth 2
                                        #       Child Loop BB10_24 Depth 3
                                        #       Child Loop BB10_27 Depth 3
                                        #     Child Loop BB10_33 Depth 2
                                        #       Child Loop BB10_37 Depth 3
                                        #       Child Loop BB10_40 Depth 3
	pcaddu18i	$ra, %call36(new_PLA)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 124
	ld.d	$a2, $s4, 16
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	ld.d	$a2, $s1, 0
	move	$s3, $a0
	add.w	$a1, $a1, $s2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cof_output)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 124
	ld.d	$a2, $s4, 16
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	ld.d	$a2, $s1, 16
	st.d	$a0, $s3, 0
	add.w	$a1, $a1, $s2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cof_output)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 124
	ld.d	$a2, $s4, 16
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	ld.d	$a2, $s1, 8
	st.d	$a0, $s3, 16
	add.w	$a1, $a1, $s2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cof_output)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 8
	move	$a0, $s3
	move	$a1, $s2
	jirl	$ra, $s0, 0
	beqz	$a0, .LBB10_43
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a3, $s4, 124
	ld.d	$a0, $s4, 16
	ld.d	$a1, $s3, 0
	slli.d	$a2, $a3, 2
	ldx.w	$a2, $a0, $a2
	add.w	$a6, $a2, $s2
	beqz	$a1, .LBB10_16
# %bb.4:                                #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a2, $a1, 12
	ld.w	$a4, $a1, 0
	mul.w	$a4, $a4, $a2
	blez	$a4, .LBB10_16
# %bb.5:                                #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a5, $s4, 72
	ld.d	$a2, $a1, 24
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a5, $a3
	alsl.d	$a4, $a4, $a2, 2
	sll.w	$a5, $s5, $a6
	srai.d	$a6, $a6, 5
	addi.d	$a7, $a3, 4
	addi.d	$t0, $a3, -12
	b	.LBB10_7
	.p2align	4, , 16
.LBB10_6:                               #   in Loop: Header=BB10_7 Depth=2
	alsl.d	$t1, $a6, $a2, 2
	ld.w	$t2, $t1, 4
	or	$t2, $t2, $a5
	st.w	$t2, $t1, 4
	ld.w	$t1, $a1, 0
	alsl.d	$a2, $t1, $a2, 2
	bgeu	$a2, $a4, .LBB10_15
.LBB10_7:                               #   Parent Loop BB10_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_11 Depth 3
                                        #       Child Loop BB10_14 Depth 3
	ld.wu	$t1, $a2, 0
	andi	$t2, $t1, 1023
	sltu	$t3, $zero, $t2
	sub.d	$t1, $t2, $t3
	addi.d	$t1, $t1, 1
	bltu	$t1, $s6, .LBB10_13
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	alsl.d	$t4, $t3, $a2, 2
	alsl.d	$t6, $t2, $a7, 2
	alsl.d	$t5, $t2, $a2, 2
	bgeu	$t4, $t6, .LBB10_10
# %bb.9:                                #   in Loop: Header=BB10_7 Depth=2
	addi.d	$t4, $t5, 4
	alsl.d	$t3, $t3, $a3, 2
	bltu	$t3, $t4, .LBB10_13
.LBB10_10:                              #   in Loop: Header=BB10_7 Depth=2
	move	$t3, $t1
	bstrins.d	$t3, $zero, 2, 0
	sub.d	$t4, $t2, $t3
	addi.d	$t5, $t5, -12
	alsl.d	$t2, $t2, $t0, 2
	move	$t6, $t3
	.p2align	4, , 16
.LBB10_11:                              #   Parent Loop BB10_2 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t5, 0
	vld	$vr1, $t5, -16
	vld	$vr2, $t2, 0
	vld	$vr3, $t2, -16
	vandn.v	$vr0, $vr2, $vr0
	vandn.v	$vr1, $vr3, $vr1
	vst	$vr0, $t5, 0
	vst	$vr1, $t5, -16
	addi.d	$t6, $t6, -8
	addi.d	$t5, $t5, -32
	addi.d	$t2, $t2, -32
	bnez	$t6, .LBB10_11
# %bb.12:                               #   in Loop: Header=BB10_7 Depth=2
	move	$t2, $t4
	beq	$t1, $t3, .LBB10_6
	.p2align	4, , 16
.LBB10_13:                              #   in Loop: Header=BB10_7 Depth=2
	addi.d	$t1, $t2, 1
	alsl.d	$t3, $t2, $a3, 2
	alsl.d	$t2, $t2, $a2, 2
	.p2align	4, , 16
.LBB10_14:                              #   Parent Loop BB10_2 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t4, $t2, 0
	ld.w	$t5, $t3, 0
	andn	$t4, $t4, $t5
	st.w	$t4, $t2, 0
	addi.d	$t1, $t1, -1
	addi.d	$t3, $t3, -4
	addi.d	$t2, $t2, -4
	bltu	$s5, $t1, .LBB10_14
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_15:                              #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a3, $s4, 124
	slli.d	$a1, $a3, 2
	ldx.w	$a1, $a0, $a1
	add.w	$a6, $a1, $s2
.LBB10_16:                              #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a1, $s3, 16
	beqz	$a1, .LBB10_29
# %bb.17:                               #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a2, $a1, 12
	ld.w	$a4, $a1, 0
	mul.w	$a4, $a4, $a2
	blez	$a4, .LBB10_29
# %bb.18:                               #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a5, $s4, 72
	ld.d	$a2, $a1, 24
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a5, $a3
	alsl.d	$a4, $a4, $a2, 2
	sll.w	$a5, $s5, $a6
	srai.d	$a6, $a6, 5
	addi.d	$a7, $a3, 4
	addi.d	$t0, $a3, -12
	b	.LBB10_20
	.p2align	4, , 16
.LBB10_19:                              #   in Loop: Header=BB10_20 Depth=2
	alsl.d	$t1, $a6, $a2, 2
	ld.w	$t2, $t1, 4
	or	$t2, $t2, $a5
	st.w	$t2, $t1, 4
	ld.w	$t1, $a1, 0
	alsl.d	$a2, $t1, $a2, 2
	bgeu	$a2, $a4, .LBB10_28
.LBB10_20:                              #   Parent Loop BB10_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_24 Depth 3
                                        #       Child Loop BB10_27 Depth 3
	ld.wu	$t1, $a2, 0
	andi	$t2, $t1, 1023
	sltu	$t3, $zero, $t2
	sub.d	$t1, $t2, $t3
	addi.d	$t1, $t1, 1
	bltu	$t1, $s6, .LBB10_26
# %bb.21:                               #   in Loop: Header=BB10_20 Depth=2
	alsl.d	$t4, $t3, $a2, 2
	alsl.d	$t6, $t2, $a7, 2
	alsl.d	$t5, $t2, $a2, 2
	bgeu	$t4, $t6, .LBB10_23
# %bb.22:                               #   in Loop: Header=BB10_20 Depth=2
	addi.d	$t4, $t5, 4
	alsl.d	$t3, $t3, $a3, 2
	bltu	$t3, $t4, .LBB10_26
.LBB10_23:                              #   in Loop: Header=BB10_20 Depth=2
	move	$t3, $t1
	bstrins.d	$t3, $zero, 2, 0
	sub.d	$t4, $t2, $t3
	addi.d	$t5, $t5, -12
	alsl.d	$t2, $t2, $t0, 2
	move	$t6, $t3
	.p2align	4, , 16
.LBB10_24:                              #   Parent Loop BB10_2 Depth=1
                                        #     Parent Loop BB10_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t5, 0
	vld	$vr1, $t5, -16
	vld	$vr2, $t2, 0
	vld	$vr3, $t2, -16
	vandn.v	$vr0, $vr2, $vr0
	vandn.v	$vr1, $vr3, $vr1
	vst	$vr0, $t5, 0
	vst	$vr1, $t5, -16
	addi.d	$t6, $t6, -8
	addi.d	$t5, $t5, -32
	addi.d	$t2, $t2, -32
	bnez	$t6, .LBB10_24
# %bb.25:                               #   in Loop: Header=BB10_20 Depth=2
	move	$t2, $t4
	beq	$t1, $t3, .LBB10_19
	.p2align	4, , 16
.LBB10_26:                              #   in Loop: Header=BB10_20 Depth=2
	addi.d	$t1, $t2, 1
	alsl.d	$t3, $t2, $a3, 2
	alsl.d	$t2, $t2, $a2, 2
	.p2align	4, , 16
.LBB10_27:                              #   Parent Loop BB10_2 Depth=1
                                        #     Parent Loop BB10_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t4, $t2, 0
	ld.w	$t5, $t3, 0
	andn	$t4, $t4, $t5
	st.w	$t4, $t2, 0
	addi.d	$t1, $t1, -1
	addi.d	$t3, $t3, -4
	addi.d	$t2, $t2, -4
	bltu	$s5, $t1, .LBB10_27
	b	.LBB10_19
	.p2align	4, , 16
.LBB10_28:                              #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a3, $s4, 124
	slli.d	$a1, $a3, 2
	ldx.w	$a0, $a0, $a1
	add.w	$a6, $a0, $s2
.LBB10_29:                              #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a0, $s3, 8
	beqz	$a0, .LBB10_41
# %bb.30:                               #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a4, $a2, $a1
	blez	$a4, .LBB10_41
# %bb.31:                               #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a2, $s4, 72
	ld.d	$a1, $a0, 24
	slli.d	$a3, $a3, 3
	ldx.d	$a2, $a2, $a3
	alsl.d	$a3, $a4, $a1, 2
	sll.w	$a4, $s5, $a6
	srai.d	$a5, $a6, 5
	addi.d	$a6, $a2, 4
	addi.d	$a7, $a2, -12
	b	.LBB10_33
	.p2align	4, , 16
.LBB10_32:                              #   in Loop: Header=BB10_33 Depth=2
	alsl.d	$t0, $a5, $a1, 2
	ld.w	$t1, $t0, 4
	or	$t1, $t1, $a4
	st.w	$t1, $t0, 4
	ld.w	$t0, $a0, 0
	alsl.d	$a1, $t0, $a1, 2
	bgeu	$a1, $a3, .LBB10_41
.LBB10_33:                              #   Parent Loop BB10_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_37 Depth 3
                                        #       Child Loop BB10_40 Depth 3
	ld.wu	$t0, $a1, 0
	andi	$t1, $t0, 1023
	sltu	$t2, $zero, $t1
	sub.d	$t0, $t1, $t2
	addi.d	$t0, $t0, 1
	bltu	$t0, $s6, .LBB10_39
# %bb.34:                               #   in Loop: Header=BB10_33 Depth=2
	alsl.d	$t3, $t2, $a1, 2
	alsl.d	$t5, $t1, $a6, 2
	alsl.d	$t4, $t1, $a1, 2
	bgeu	$t3, $t5, .LBB10_36
# %bb.35:                               #   in Loop: Header=BB10_33 Depth=2
	addi.d	$t3, $t4, 4
	alsl.d	$t2, $t2, $a2, 2
	bltu	$t2, $t3, .LBB10_39
.LBB10_36:                              #   in Loop: Header=BB10_33 Depth=2
	move	$t2, $t0
	bstrins.d	$t2, $zero, 2, 0
	sub.d	$t3, $t1, $t2
	addi.d	$t4, $t4, -12
	alsl.d	$t1, $t1, $a7, 2
	move	$t5, $t2
	.p2align	4, , 16
.LBB10_37:                              #   Parent Loop BB10_2 Depth=1
                                        #     Parent Loop BB10_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t4, 0
	vld	$vr1, $t4, -16
	vld	$vr2, $t1, 0
	vld	$vr3, $t1, -16
	vandn.v	$vr0, $vr2, $vr0
	vandn.v	$vr1, $vr3, $vr1
	vst	$vr0, $t4, 0
	vst	$vr1, $t4, -16
	addi.d	$t5, $t5, -8
	addi.d	$t4, $t4, -32
	addi.d	$t1, $t1, -32
	bnez	$t5, .LBB10_37
# %bb.38:                               #   in Loop: Header=BB10_33 Depth=2
	move	$t1, $t3
	beq	$t0, $t2, .LBB10_32
	.p2align	4, , 16
.LBB10_39:                              #   in Loop: Header=BB10_33 Depth=2
	addi.d	$t0, $t1, 1
	alsl.d	$t2, $t1, $a2, 2
	alsl.d	$t1, $t1, $a1, 2
	.p2align	4, , 16
.LBB10_40:                              #   Parent Loop BB10_2 Depth=1
                                        #     Parent Loop BB10_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t1, 0
	ld.w	$t4, $t2, 0
	andn	$t3, $t3, $t4
	st.w	$t3, $t1, 0
	addi.d	$t0, $t0, -1
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, -4
	bltu	$s5, $t0, .LBB10_40
	b	.LBB10_32
	.p2align	4, , 16
.LBB10_41:                              #   in Loop: Header=BB10_2 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	jirl	$ra, $fp, 0
	beqz	$a0, .LBB10_43
# %bb.42:                               #   in Loop: Header=BB10_2 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free_PLA)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 124
	ld.d	$a1, $s4, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	addi.w	$s2, $s2, 1
	blt	$s2, $a0, .LBB10_2
	b	.LBB10_44
.LBB10_43:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free_PLA)
	jirl	$ra, $ra, 0
.LBB10_44:
	move	$a0, $zero
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end10:
	.size	foreach_output_function, .Lfunc_end10-foreach_output_function
                                        # -- End function
	.globl	so_espresso                     # -- Begin function so_espresso
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	so_espresso,@function
so_espresso:                            # @so_espresso
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$a1, $a1, %got_pc_lo12(cube)
	ld.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(Fmin)
	st.d	$a0, $s1, %pc_lo12(Fmin)
	sltui	$a0, $s0, 1
	pcalau12i	$a1, %pc_hi20(so_do_exact)
	addi.d	$a1, $a1, %pc_lo12(so_do_exact)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(so_do_espresso)
	addi.d	$a2, $a2, %pc_lo12(so_do_espresso)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(so_save)
	addi.d	$a2, $a0, %pc_lo12(so_save)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foreach_output_function)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(Fmin)
	st.d	$a0, $fp, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	so_espresso, .Lfunc_end11-so_espresso
                                        # -- End function
	.globl	so_both_espresso                # -- Begin function so_both_espresso
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	so_both_espresso,@function
so_both_espresso:                       # @so_both_espresso
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s2, $a0, %got_pc_lo12(cube)
	ld.d	$s1, $s2, 88
	ld.w	$a0, $s1, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.w	$a2, $a1, 12
	ld.w	$a1, $s2, 0
	pcalau12i	$s1, %pc_hi20(phase)
	st.d	$a0, $s1, %pc_lo12(phase)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(Fmin)
	st.d	$a0, $s2, %pc_lo12(Fmin)
	sltui	$a0, $s0, 1
	pcalau12i	$a1, %pc_hi20(so_both_do_exact)
	addi.d	$a1, $a1, %pc_lo12(so_both_do_exact)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(so_both_do_espresso)
	addi.d	$a2, $a2, %pc_lo12(so_both_do_espresso)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(so_both_save)
	addi.d	$a2, $a0, %pc_lo12(so_both_save)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foreach_output_function)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(Fmin)
	ld.d	$a1, $s1, %pc_lo12(phase)
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 40
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	so_both_espresso, .Lfunc_end12-so_both_espresso
                                        # -- End function
	.globl	so_do_espresso                  # -- Begin function so_do_espresso
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	so_do_espresso,@function
so_do_espresso:                         # @so_do_espresso
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	move	$a2, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(skip_make_sparse)
	ld.d	$a0, $a0, %got_pc_lo12(skip_make_sparse)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	ld.d	$a1, $s1, 8
	ld.d	$a2, $s1, 16
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$a0, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB13_2
# %bb.1:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $fp
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB13_2:
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end13:
	.size	so_do_espresso, .Lfunc_end13-so_do_espresso
                                        # -- End function
	.globl	so_do_exact                     # -- Begin function so_do_exact
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	so_do_exact,@function
so_do_exact:                            # @so_do_exact
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	move	$a2, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(skip_make_sparse)
	ld.d	$a0, $a0, %got_pc_lo12(skip_make_sparse)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s1, 0
	ld.d	$a1, $s1, 8
	ld.d	$a2, $s1, 16
	move	$fp, $a0
	ori	$a3, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$a0, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB14_2
# %bb.1:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $fp
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB14_2:
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end14:
	.size	so_do_exact, .Lfunc_end14-so_do_exact
                                        # -- End function
	.globl	so_save                         # -- Begin function so_save
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	so_save,@function
so_save:                                # @so_save
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$s0, %pc_hi20(Fmin)
	ld.d	$a0, $s0, %pc_lo12(Fmin)
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(Fmin)
	ori	$a0, $zero, 1
	st.d	$zero, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	so_save, .Lfunc_end15-so_save
                                        # -- End function
	.globl	so_both_do_espresso             # -- Begin function so_both_do_espresso
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	so_both_do_espresso,@function
so_both_do_espresso:                    # @so_both_do_espresso
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(skip_make_sparse)
	ld.d	$s3, $a0, %got_pc_lo12(skip_make_sparse)
	ori	$s4, $zero, 1
	st.w	$s4, $s3, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	move	$s1, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$s5, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB16_2
# %bb.1:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s1
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB16_2:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	st.w	$s4, $s3, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	st.d	$a0, $fp, 16
	beqz	$a1, .LBB16_4
# %bb.3:
	move	$s1, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	addi.d	$a1, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB16_4:
	ori	$a0, $zero, 1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end16:
	.size	so_both_do_espresso, .Lfunc_end16-so_both_do_espresso
                                        # -- End function
	.globl	so_both_do_exact                # -- Begin function so_both_do_exact
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	so_both_do_exact,@function
so_both_do_exact:                       # @so_both_do_exact
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(skip_make_sparse)
	ld.d	$s3, $a0, %got_pc_lo12(skip_make_sparse)
	ori	$s4, $zero, 1
	st.w	$s4, $s3, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	move	$s1, $a0
	ori	$a3, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$s5, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB17_2
# %bb.1:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s1
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB17_2:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	st.w	$s4, $s3, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 16
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	move	$s0, $a0
	ori	$a3, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	st.d	$a0, $fp, 16
	beqz	$a1, .LBB17_4
# %bb.3:
	move	$s1, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	addi.d	$a1, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB17_4:
	ori	$a0, $zero, 1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end17:
	.size	so_both_do_exact, .Lfunc_end17-so_both_do_exact
                                        # -- End function
	.globl	so_both_save                    # -- Begin function so_both_save
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	so_both_save,@function
so_both_save:                           # @so_both_save
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 16
	ld.w	$a3, $a0, 12
	ld.w	$a4, $a2, 12
	bge	$a4, $a3, .LBB18_2
# %bb.1:
	move	$s0, $a1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a2, $a0, 124
	ld.d	$a0, $a0, 16
	slli.d	$a2, $a2, 2
	ldx.w	$a0, $a0, $a2
	pcalau12i	$a2, %pc_hi20(phase)
	ld.d	$a2, $a2, %pc_lo12(phase)
	add.w	$a0, $a0, $s0
	srai.d	$a3, $a0, 5
	alsl.d	$a2, $a3, $a2, 2
	ld.w	$a3, $a2, 4
	ori	$a4, $zero, 1
	sll.w	$a0, $a4, $a0
	andn	$a0, $a3, $a0
	st.w	$a0, $a2, 4
	b	.LBB18_3
.LBB18_2:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
.LBB18_3:
	pcalau12i	$s0, %pc_hi20(Fmin)
	ld.d	$a0, $s0, %pc_lo12(Fmin)
	st.d	$zero, $fp, 16
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(Fmin)
	ori	$a0, $zero, 1
	st.d	$zero, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	so_both_save, .Lfunc_end18-so_both_save
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"unreasonable expansion in unravel"
	.size	.L.str, 34

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"COMPONENT_REDUCTION: split into %d %d\n"
	.size	.L.str.1, 39

	.type	Fmin,@object                    # @Fmin
	.local	Fmin
	.comm	Fmin,8,8
	.type	phase,@object                   # @phase
	.local	phase
	.comm	phase,8,8
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ESPRESSO-POS(%d)"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"EXACT-POS(%d)"
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ESPRESSO-NEG(%d)"
	.size	.L.str.4, 17

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"EXACT-NEG(%d)"
	.size	.L.str.5, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym lex_order
	.addrsig_sym descend
	.addrsig_sym so_do_espresso
	.addrsig_sym so_do_exact
	.addrsig_sym so_save
	.addrsig_sym so_both_do_espresso
	.addrsig_sym so_both_do_exact
	.addrsig_sym so_both_save
