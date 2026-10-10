	.file	"zlib_inffast.c"
	.text
	.globl	inflate_fast                    # -- Begin function inflate_fast
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	inflate_fast,@function
inflate_fast:                           # @inflate_fast
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a3, $a0, 8
	ld.d	$a2, $a0, 56
	ld.d	$a6, $a0, 0
	addi.d	$a3, $a3, -5
	ld.w	$t1, $a0, 32
	bstrpick.d	$a3, $a3, 31, 0
	ld.d	$s5, $a0, 24
	add.d	$a3, $a6, $a3
	sub.d	$a4, $a1, $t1
	bstrpick.d	$a4, $a4, 31, 0
	sub.d	$s6, $s5, $a4
	addi.d	$a4, $t1, -257
	bstrpick.d	$a4, $a4, 31, 0
	add.d	$a4, $s5, $a4
	ld.w	$t2, $a2, 60
	ld.w	$a5, $a2, 64
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	ld.wu	$t4, $a2, 68
	ld.d	$s0, $a2, 72
	ld.d	$a5, $a2, 80
	ld.w	$t0, $a2, 88
	ld.d	$t6, $a2, 104
	ld.wu	$t3, $a2, 120
	ld.d	$t7, $a2, 112
	ld.wu	$t5, $a2, 124
	addi.d	$a7, $zero, -1
	sll.w	$t3, $a7, $t3
	nor	$t3, $t3, $zero
	sll.w	$t5, $a7, $t5
	nor	$t5, $t5, $zero
	addi.w	$t8, $t3, 0
	addi.w	$s1, $t5, 0
	add.w	$s8, $t4, $t2
	add.d	$t1, $t1, $s5
	nor	$t3, $a1, $zero
	add.d	$t3, $t1, $t3
	st.d	$t3, $sp, 136                   # 8-byte Folded Spill
	nor	$t3, $t4, $zero
	sub.d	$a1, $t1, $a1
	add.d	$a1, $a1, $t3
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	andi	$a1, $t4, 28
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a1, $t4, 31, 5
	slli.d	$a1, $a1, 5
	andi	$t1, $t4, 31
	st.d	$t1, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	add.d	$a1, $s0, $a1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$a1, $t4, 31, 2
	slli.d	$t1, $a1, 2
	andi	$t3, $t4, 3
	st.d	$t3, $sp, 104                   # 8-byte Folded Spill
	alsl.d	$a1, $a1, $s0, 2
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	st.d	$t1, $sp, 120                   # 8-byte Folded Spill
	sub.d	$a1, $zero, $t1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ori	$s2, $zero, 14
	ori	$s4, $zero, 2
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_85 Depth 2
                                        #     Child Loop BB0_89 Depth 2
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_80 Depth 2
                                        #     Child Loop BB0_102 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_92 Depth 2
                                        #     Child Loop BB0_96 Depth 2
                                        #     Child Loop BB0_98 Depth 2
                                        #     Child Loop BB0_73 Depth 2
                                        #     Child Loop BB0_77 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_60 Depth 2
	bltu	$s2, $t0, .LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a1, $a6, 0
	sll.d	$a1, $a1, $t0
	ld.bu	$t1, $a6, 1
	add.d	$a1, $a1, $a5
	addi.d	$a5, $t0, 8
	addi.d	$a6, $a6, 2
	sll.d	$a5, $t1, $a5
	add.d	$a5, $a1, $a5
	ori	$t0, $t0, 16
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	and	$a1, $a5, $t8
	alsl.d	$t1, $a1, $t6, 2
	slli.d	$a1, $a1, 2
	ld.bu	$t3, $t1, 1
	ldx.bu	$a1, $t6, $a1
	ld.hu	$ra, $t1, 2
	srl.d	$a5, $a5, $t3
	sub.w	$t0, $t0, $t3
	beqz	$a1, .LBB0_7
	.p2align	4, , 16
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t1, $a1, 16
	andi	$a1, $a1, 255
	bnez	$t1, .LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	andi	$t1, $a1, 64
	bnez	$t1, .LBB0_104
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=2
	bstrpick.d	$t1, $ra, 31, 0
	sll.w	$a1, $a7, $a1
	nor	$a1, $a1, $zero
	addi.w	$a1, $a1, 0
	and	$a1, $a5, $a1
	alsl.d	$a1, $a1, $t6, 2
	alsl.d	$t3, $t1, $a1, 2
	slli.d	$t1, $t1, 2
	ld.bu	$t5, $t3, 1
	ldx.bu	$a1, $a1, $t1
	ld.hu	$ra, $t3, 2
	srl.d	$a5, $a5, $t5
	sub.w	$t0, $t0, $t5
	bnez	$a1, .LBB0_4
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	andi	$a1, $ra, 255
	addi.d	$t1, $s5, 1
	st.b	$a1, $s5, 0
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
	move	$s5, $t1
.LBB0_9:                                #   in Loop: Header=BB0_1 Depth=1
	bgeu	$a6, $a3, .LBB0_110
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	bltu	$s5, $a4, .LBB0_1
	b	.LBB0_110
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	andi	$a1, $a1, 15
	beqz	$a1, .LBB0_15
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	bgeu	$t0, $a1, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$t1, $a6, 0
	addi.d	$a6, $a6, 1
	sll.d	$t1, $t1, $t0
	add.d	$a5, $t1, $a5
	addi.d	$t0, $t0, 8
.LBB0_14:                               #   in Loop: Header=BB0_1 Depth=1
	sll.w	$t1, $a7, $a1
	andn	$t1, $a5, $t1
	add.w	$ra, $t1, $ra
	srl.d	$a5, $a5, $a1
	sub.w	$t0, $t0, $a1
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	bltu	$s2, $t0, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a1, $a6, 0
	sll.d	$a1, $a1, $t0
	ld.bu	$t1, $a6, 1
	add.d	$a1, $a1, $a5
	addi.d	$a5, $t0, 8
	addi.d	$a6, $a6, 2
	sll.d	$a5, $t1, $a5
	add.d	$a5, $a1, $a5
	ori	$t0, $t0, 16
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	and	$a1, $a5, $s1
	alsl.d	$t1, $a1, $t7, 2
	slli.d	$a1, $a1, 2
	ld.bu	$t5, $t1, 1
	ldx.bu	$a1, $t7, $a1
	ld.hu	$t3, $t1, 2
	srl.d	$a5, $a5, $t5
	andi	$t1, $a1, 16
	sub.w	$t0, $t0, $t5
	bnez	$t1, .LBB0_20
	.p2align	4, , 16
.LBB0_18:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t1, $a1, 64
	bnez	$t1, .LBB0_107
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	bstrpick.d	$t1, $t3, 31, 0
	sll.w	$a1, $a7, $a1
	nor	$a1, $a1, $zero
	addi.w	$a1, $a1, 0
	and	$a1, $a5, $a1
	alsl.d	$a1, $a1, $t7, 2
	alsl.d	$t3, $t1, $a1, 2
	slli.d	$t1, $t1, 2
	ld.bu	$t5, $t3, 1
	ldx.bu	$a1, $a1, $t1
	ld.hu	$t3, $t3, 2
	srl.d	$a5, $a5, $t5
	andi	$t1, $a1, 16
	sub.w	$t0, $t0, $t5
	beqz	$t1, .LBB0_18
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	andi	$a1, $a1, 15
	bgeu	$t0, $a1, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$t1, $a6, 0
	sll.d	$t5, $t1, $t0
	addi.w	$t1, $t0, 8
	add.d	$a5, $t5, $a5
	ori	$s3, $zero, 3
	bgeu	$t1, $a1, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$t5, $a6, 1
	addi.d	$a6, $a6, 2
	sll.d	$t1, $t5, $t1
	add.d	$a5, $t1, $a5
	addi.d	$t1, $t0, 16
	b	.LBB0_25
.LBB0_23:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$s3, $zero, 3
	move	$t1, $t0
	b	.LBB0_25
.LBB0_24:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a6, $a6, 1
.LBB0_25:                               #   in Loop: Header=BB0_1 Depth=1
	sll.w	$t0, $a7, $a1
	andn	$fp, $a5, $t0
	add.w	$s7, $fp, $t3
	srl.d	$a5, $a5, $a1
	sub.w	$t5, $s5, $s6
	sub.w	$t0, $t1, $a1
	bgeu	$t5, $s7, .LBB0_40
# %bb.26:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	sub.w	$s8, $s7, $t5
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	bgeu	$a1, $s8, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_1 Depth=1
	ldptr.w	$a1, $a2, 7144
	bnez	$a1, .LBB0_111
.LBB0_28:                               #   in Loop: Header=BB0_1 Depth=1
	beqz	$t4, .LBB0_46
# %bb.29:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	addi.w	$a1, $t4, 0
	bgeu	$a1, $s8, .LBB0_52
# %bb.30:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	sub.d	$t1, $t1, $s8
	bstrpick.d	$s1, $t1, 31, 0
	sub.w	$t1, $s8, $t4
	add.d	$t5, $s0, $s1
	st.d	$t1, $sp, 40                    # 8-byte Folded Spill
	bgeu	$t1, $ra, .LBB0_58
# %bb.31:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	add.d	$t1, $t1, $fp
	sub.d	$t3, $t3, $s5
	add.w	$t1, $t1, $t3
	bltu	$t1, $s3, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_1 Depth=1
	add.d	$t3, $s0, $s1
	sub.d	$t3, $t3, $s5
	addi.w	$fp, $zero, -32
	bgeu	$fp, $t3, .LBB0_68
.LBB0_33:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s8, $s5
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	move	$t3, $s3
	move	$t1, $t5
	.p2align	4, , 16
.LBB0_34:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t5, $t1, 0
	addi.d	$t1, $t1, 1
	st.b	$t5, $s8, 0
	addi.w	$t3, $t3, -1
	addi.d	$s8, $s8, 1
	bnez	$t3, .LBB0_34
.LBB0_35:                               #   in Loop: Header=BB0_1 Depth=1
	sub.w	$ra, $ra, $s3
	bgeu	$a1, $ra, .LBB0_83
.LBB0_36:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ori	$fp, $zero, 3
	ori	$a1, $zero, 4
	bltu	$t4, $a1, .LBB0_67
# %bb.37:                               #   in Loop: Header=BB0_1 Depth=1
	sub.d	$a1, $s0, $s8
	addi.w	$t1, $zero, -32
	bltu	$t1, $a1, .LBB0_67
# %bb.38:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a1, $zero, 32
	bgeu	$t4, $a1, .LBB0_91
# %bb.39:                               #   in Loop: Header=BB0_1 Depth=1
	move	$t3, $zero
	b	.LBB0_95
.LBB0_40:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$a1, $s7, 31, 0
	addi.d	$s5, $s5, 2
	ori	$t1, $zero, 1
	sub.d	$t1, $t1, $a1
	.p2align	4, , 16
.LBB0_41:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t3, $s5, $t1
	ld.b	$t5, $t3, -3
	st.b	$t5, $s5, -2
	ld.b	$t5, $t3, -2
	st.b	$t5, $s5, -1
	ld.b	$t3, $t3, -1
	st.b	$t3, $s5, 0
	addi.w	$ra, $ra, -3
	addi.d	$s5, $s5, 3
	bltu	$s4, $ra, .LBB0_41
# %bb.42:                               #   in Loop: Header=BB0_1 Depth=1
	beqz	$ra, .LBB0_45
# %bb.43:                               #   in Loop: Header=BB0_1 Depth=1
	sub.d	$t1, $s5, $a1
	ld.b	$t1, $t1, -2
	st.b	$t1, $s5, -2
	bne	$ra, $s4, .LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_1 Depth=1
	nor	$a1, $a1, $zero
	ldx.b	$a1, $a1, $s5
	st.b	$a1, $s5, -1
	b	.LBB0_9
.LBB0_45:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s5, $s5, -2
	b	.LBB0_9
.LBB0_46:                               #   in Loop: Header=BB0_1 Depth=1
	sub.d	$a1, $t2, $s8
	bstrpick.d	$t1, $a1, 31, 0
	add.d	$t5, $s0, $t1
	bgeu	$s8, $ra, .LBB0_59
# %bb.47:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $a1, $fp
	sub.d	$t3, $t3, $s5
	add.w	$a1, $a1, $t3
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	bltu	$a1, $s3, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_1 Depth=1
	add.d	$t3, $s0, $t1
	sub.d	$t3, $t3, $s5
	addi.w	$fp, $zero, -32
	bgeu	$fp, $t3, .LBB0_65
.LBB0_49:                               #   in Loop: Header=BB0_1 Depth=1
	move	$a1, $s5
	move	$t3, $s8
	move	$s1, $t5
	.p2align	4, , 16
.LBB0_50:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t1, $s1, 0
	addi.d	$s1, $s1, 1
	st.b	$t1, $a1, 0
	addi.w	$t3, $t3, -1
	addi.d	$a1, $a1, 1
	bnez	$t3, .LBB0_50
	b	.LBB0_57
.LBB0_51:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s5, $s5, -1
	b	.LBB0_9
.LBB0_52:                               #   in Loop: Header=BB0_1 Depth=1
	sub.d	$a1, $t4, $s8
	bstrpick.d	$s1, $a1, 31, 0
	add.d	$t5, $s0, $s1
	bgeu	$s8, $ra, .LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $a1, $fp
	sub.d	$t1, $t3, $s5
	add.w	$a1, $a1, $t1
	ori	$t1, $zero, 3
	bltu	$a1, $t1, .LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_1 Depth=1
	add.d	$t1, $s0, $s1
	sub.d	$t1, $t1, $s5
	addi.w	$t3, $zero, -32
	bgeu	$t3, $t1, .LBB0_70
.LBB0_55:                               #   in Loop: Header=BB0_1 Depth=1
	move	$a1, $s5
	move	$t3, $s8
	move	$t1, $t5
	.p2align	4, , 16
.LBB0_56:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t5, $t1, 0
	addi.d	$t1, $t1, 1
	st.b	$t5, $a1, 0
	addi.w	$t3, $t3, -1
	addi.d	$a1, $a1, 1
	bnez	$t3, .LBB0_56
.LBB0_57:                               #   in Loop: Header=BB0_1 Depth=1
	sub.w	$ra, $ra, $s8
	sub.d	$t5, $a1, $s7
	move	$s5, $a1
.LBB0_58:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
.LBB0_59:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$fp, $zero, 3
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	bltu	$ra, $fp, .LBB0_61
	.p2align	4, , 16
.LBB0_60:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a1, $t5, 0
	st.b	$a1, $s5, 0
	ld.b	$a1, $t5, 1
	st.b	$a1, $s5, 1
	ld.b	$a1, $t5, 2
	addi.d	$t5, $t5, 3
	st.b	$a1, $s5, 2
	addi.w	$ra, $ra, -3
	addi.d	$s5, $s5, 3
	bltu	$s4, $ra, .LBB0_60
.LBB0_61:                               #   in Loop: Header=BB0_1 Depth=1
	beqz	$ra, .LBB0_9
# %bb.62:                               #   in Loop: Header=BB0_1 Depth=1
	ld.b	$a1, $t5, 0
	st.b	$a1, $s5, 0
	bne	$ra, $s4, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_1 Depth=1
	ld.b	$a1, $t5, 1
	addi.d	$t1, $s5, 2
	st.b	$a1, $s5, 1
	b	.LBB0_8
.LBB0_64:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s5, $s5, 1
	b	.LBB0_9
.LBB0_65:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$t3, $a1, 31, 0
	addi.d	$fp, $t3, 1
	ori	$t3, $zero, 31
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	bgeu	$a1, $t3, .LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	b	.LBB0_76
.LBB0_67:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s5, $s8
	move	$a1, $t4
	move	$t1, $s0
	b	.LBB0_98
.LBB0_68:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$t3, $t1, 31, 0
	addi.d	$fp, $t3, 1
	ori	$t3, $zero, 31
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	bgeu	$t1, $t3, .LBB0_79
# %bb.69:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	b	.LBB0_101
.LBB0_70:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$t1, $a1, 31, 0
	addi.d	$fp, $t1, 1
	ori	$t1, $zero, 31
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	bgeu	$a1, $t1, .LBB0_84
# %bb.71:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	b	.LBB0_88
.LBB0_72:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	andi	$a1, $fp, 28
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a1, $fp, 32, 5
	slli.d	$s3, $a1, 5
	add.d	$a1, $s5, $s3
	sub.d	$t3, $s8, $s3
	add.d	$s1, $t5, $s3
	addi.d	$fp, $s0, 16
	add.d	$fp, $fp, $t1
	addi.d	$s6, $s5, 16
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_73:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $fp, -16
	vld	$vr1, $fp, 0
	vst	$vr0, $s6, -16
	vst	$vr1, $s6, 0
	addi.d	$s3, $s3, -32
	addi.d	$fp, $fp, 32
	addi.d	$s6, $s6, 32
	bnez	$s3, .LBB0_73
# %bb.74:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	beq	$fp, $s3, .LBB0_57
# %bb.75:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	beqz	$s3, .LBB0_50
.LBB0_76:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$s1, $fp, 32, 2
	slli.d	$fp, $s1, 2
	alsl.d	$a1, $s1, $s5, 2
	sub.d	$t3, $s8, $fp
	alsl.d	$s1, $s1, $t5, 2
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	sub.d	$t5, $s3, $fp
	add.d	$t1, $s3, $t1
	add.d	$t1, $s0, $t1
	add.d	$s5, $s5, $s3
	.p2align	4, , 16
.LBB0_77:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s3, $t1, 0
	st.w	$s3, $s5, 0
	addi.d	$t5, $t5, 4
	addi.d	$t1, $t1, 4
	addi.d	$s5, $s5, 4
	bnez	$t5, .LBB0_77
# %bb.78:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	bne	$t1, $fp, .LBB0_50
	b	.LBB0_57
.LBB0_79:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	andi	$t1, $fp, 28
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$t1, $fp, 32, 5
	slli.d	$fp, $t1, 5
	add.d	$s8, $s5, $fp
	sub.d	$t3, $s3, $fp
	add.d	$t1, $t5, $fp
	move	$s3, $fp
	addi.d	$fp, $s0, 16
	add.d	$fp, $fp, $s1
	addi.d	$s6, $s5, 16
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
.LBB0_80:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $fp, -16
	vld	$vr1, $fp, 0
	vst	$vr0, $s6, -16
	vst	$vr1, $s6, 0
	addi.d	$s3, $s3, -32
	addi.d	$fp, $fp, 32
	addi.d	$s6, $s6, 32
	bnez	$s3, .LBB0_80
# %bb.81:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	bne	$fp, $s3, .LBB0_100
# %bb.82:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	sub.w	$ra, $ra, $s3
	bltu	$a1, $ra, .LBB0_36
.LBB0_83:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s5, $s8
	move	$t5, $s0
	b	.LBB0_58
.LBB0_84:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	andi	$a1, $fp, 28
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a1, $fp, 32, 5
	slli.d	$s3, $a1, 5
	add.d	$a1, $s5, $s3
	sub.d	$t3, $s8, $s3
	add.d	$t1, $t5, $s3
	addi.d	$fp, $s0, 16
	add.d	$fp, $fp, $s1
	addi.d	$s6, $s5, 16
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
.LBB0_85:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $fp, -16
	vld	$vr1, $fp, 0
	vst	$vr0, $s6, -16
	vst	$vr1, $s6, 0
	addi.d	$s3, $s3, -32
	addi.d	$fp, $fp, 32
	addi.d	$s6, $s6, 32
	bnez	$s3, .LBB0_85
# %bb.86:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	beq	$fp, $s3, .LBB0_57
# %bb.87:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	beqz	$s3, .LBB0_56
.LBB0_88:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$t1, $fp, 32, 2
	slli.d	$fp, $t1, 2
	alsl.d	$a1, $t1, $s5, 2
	sub.d	$t3, $s8, $fp
	alsl.d	$t1, $t1, $t5, 2
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	sub.d	$t5, $s3, $fp
	add.d	$s1, $s3, $s1
	add.d	$s1, $s0, $s1
	add.d	$s5, $s5, $s3
	.p2align	4, , 16
.LBB0_89:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s3, $s1, 0
	st.w	$s3, $s5, 0
	addi.d	$t5, $t5, 4
	addi.d	$s1, $s1, 4
	addi.d	$s5, $s5, 4
	bnez	$t5, .LBB0_89
# %bb.90:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t5, $sp, 40                    # 8-byte Folded Reload
	bne	$t5, $fp, .LBB0_56
	b	.LBB0_57
.LBB0_91:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	add.d	$s5, $s8, $t3
	addi.d	$a1, $s8, 16
	addi.d	$t1, $s0, 16
.LBB0_92:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$t3, $t3, -32
	addi.d	$t1, $t1, 32
	addi.d	$a1, $a1, 32
	bnez	$t3, .LBB0_92
# %bb.93:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	beq	$t3, $t4, .LBB0_99
# %bb.94:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 80                    # 8-byte Folded Reload
	beqz	$t5, .LBB0_98
.LBB0_95:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$s5, $s8, $a1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $a1, $t3
	add.d	$t1, $s0, $t3
	add.d	$t3, $s8, $t3
	.p2align	4, , 16
.LBB0_96:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $t1, 0
	st.w	$t5, $t3, 0
	addi.d	$a1, $a1, 4
	addi.d	$t1, $t1, 4
	addi.d	$t3, $t3, 4
	bnez	$a1, .LBB0_96
# %bb.97:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 120                   # 8-byte Folded Reload
	beq	$t3, $t4, .LBB0_99
	.p2align	4, , 16
.LBB0_98:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t3, $t1, 0
	addi.d	$t1, $t1, 1
	st.b	$t3, $s5, 0
	addi.w	$a1, $a1, -1
	addi.d	$s5, $s5, 1
	bnez	$a1, .LBB0_98
.LBB0_99:                               #   in Loop: Header=BB0_1 Depth=1
	sub.w	$ra, $ra, $t4
	sub.d	$t5, $s5, $s7
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	bgeu	$ra, $fp, .LBB0_60
	b	.LBB0_61
.LBB0_100:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	beqz	$fp, .LBB0_34
.LBB0_101:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t1, $sp, 24                    # 8-byte Folded Reload
	bstrpick.d	$t1, $t1, 32, 2
	slli.d	$fp, $t1, 2
	alsl.d	$s8, $t1, $s5, 2
	sub.d	$t3, $s3, $fp
	alsl.d	$t1, $t1, $t5, 2
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$t5, $s3, $fp
	add.d	$s1, $s3, $s1
	add.d	$s1, $s0, $s1
	add.d	$s5, $s5, $s3
	.p2align	4, , 16
.LBB0_102:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s3, $s1, 0
	st.w	$s3, $s5, 0
	addi.d	$t5, $t5, 4
	addi.d	$s1, $s1, 4
	addi.d	$s5, $s5, 4
	bnez	$t5, .LBB0_102
# %bb.103:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	bne	$t5, $fp, .LBB0_34
	b	.LBB0_35
.LBB0_104:
	andi	$a1, $a1, 32
	bnez	$a1, .LBB0_106
# %bb.105:
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_108
.LBB0_106:
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3903
	b	.LBB0_109
.LBB0_107:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
.LBB0_108:
	st.d	$a1, $a0, 48
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3921
.LBB0_109:
	st.w	$a1, $a2, 8
.LBB0_110:
	bstrpick.d	$a1, $t0, 31, 3
	sub.d	$a1, $a6, $a1
	st.d	$a1, $a0, 0
	st.d	$s5, $a0, 24
	sub.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 5
	st.w	$a1, $a0, 8
	sub.d	$a1, $a4, $s5
	andi	$a3, $t0, 7
	sll.w	$a4, $a7, $a3
	nor	$a4, $a4, $zero
	addi.w	$a4, $a4, 0
	and	$a4, $a5, $a4
	addi.d	$a1, $a1, 257
	st.w	$a1, $a0, 32
	st.d	$a4, $a2, 80
	st.w	$a3, $a2, 88
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB0_111:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	b	.LBB0_108
.Lfunc_end0:
	.size	inflate_fast, .Lfunc_end0-inflate_fast
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid distance too far back"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"invalid distance code"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"invalid literal/length code"
	.size	.L.str.2, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
