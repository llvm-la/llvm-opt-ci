	.file	"parse.c"
	.text
	.globl	mk_leaf                         # -- Begin function mk_leaf
	.p2align	5
	.type	mk_leaf,@function
mk_leaf:                                # @mk_leaf
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$s0, $a2
	move	$s3, $a1
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	beqz	$s2, .LBB0_6
# %bb.1:
	beqz	$a0, .LBB0_6
# %bb.2:
	pcalau12i	$a2, %pc_hi20(pos_cnt)
	ld.w	$a1, $a2, %pc_lo12(pos_cnt)
	st.h	$s3, $s2, 4
	addi.d	$a3, $a1, 1
	st.w	$a3, $a2, %pc_lo12(pos_cnt)
	ori	$a2, $zero, 1
	st.w	$a1, $s2, 0
	bne	$s3, $a2, .LBB0_4
# %bb.3:
	st.d	$s1, $s2, 8
	b	.LBB0_5
.LBB0_4:
	st.b	$s0, $s2, 8
.LBB0_5:
	st.h	$fp, $a0, 0
	st.d	$s2, $a0, 8
	st.h	$zero, $a0, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(create_pos)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	st.d	$a0, $fp, 40
	move	$a1, $fp
.LBB0_6:
	move	$a0, $a1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	mk_leaf, .Lfunc_end0-mk_leaf
                                        # -- End function
	.globl	parse_cset                      # -- Begin function parse_cset
	.p2align	5
	.type	parse_cset,@function
parse_cset:                             # @parse_cset
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
	move	$s0, $a0
	ld.d	$s2, $a0, 0
	ld.bu	$s5, $s2, 0
	move	$a0, $zero
	beqz	$s5, .LBB1_15
# %bb.1:
	ori	$s1, $zero, 93
	beq	$s5, $s1, .LBB1_15
# %bb.2:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$s3, $zero, 45
                                        # implicit-def: $r5
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	beqz	$a0, .LBB1_14
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	st.b	$a2, $a1, 1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 8
	ld.bu	$s5, $s6, 0
	move	$s2, $s6
	move	$a1, $s4
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	move	$s4, $a0
	andi	$a0, $s5, 255
	beqz	$a0, .LBB1_14
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	beq	$a0, $s1, .LBB1_16
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	addi.d	$s6, $s2, 1
	st.d	$s6, $s0, 0
	ld.b	$a2, $s2, 0
	beq	$a2, $s3, .LBB1_14
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a1, $a0
	st.b	$a2, $a0, 0
	ld.bu	$a0, $s6, 0
	bne	$a0, $s3, .LBB1_3
# %bb.9:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $s2, 2
	st.d	$a0, $s0, 0
	ld.bu	$a3, $s2, 2
	move	$a0, $zero
	beqz	$a3, .LBB1_15
# %bb.10:                               #   in Loop: Header=BB1_5 Depth=1
	beq	$a3, $s3, .LBB1_15
# %bb.11:                               #   in Loop: Header=BB1_5 Depth=1
	beq	$a3, $s1, .LBB1_15
# %bb.12:                               #   in Loop: Header=BB1_5 Depth=1
	ext.w.b	$a0, $a3
	blt	$a0, $a2, .LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s6, $s2, 3
	st.d	$s6, $s0, 0
	ld.bu	$a2, $s2, 2
	b	.LBB1_4
.LBB1_14:
	move	$a0, $zero
.LBB1_15:                               # %mk_leaf.exit
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
.LBB1_16:
	st.d	$zero, $a1, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $zero
	beqz	$s1, .LBB1_15
# %bb.17:
	beqz	$s0, .LBB1_15
# %bb.18:
	pcalau12i	$a1, %pc_hi20(pos_cnt)
	ld.w	$a0, $a1, %pc_lo12(pos_cnt)
	ori	$a2, $zero, 1
	st.h	$a2, $s1, 4
	addi.d	$a3, $a0, 1
	st.w	$a3, $a1, %pc_lo12(pos_cnt)
	st.w	$a0, $s1, 0
	st.d	$fp, $s1, 8
	st.h	$a2, $s0, 0
	st.d	$s1, $s0, 8
	st.h	$zero, $s0, 24
	pcaddu18i	$ra, %call36(create_pos)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	st.d	$a0, $s0, 40
	move	$a0, $s0
	b	.LBB1_15
.Lfunc_end1:
	.size	parse_cset, .Lfunc_end1-parse_cset
                                        # -- End function
	.globl	parse_wildcard                  # -- Begin function parse_wildcard
	.p2align	5
	.type	parse_wildcard,@function
parse_wildcard:                         # @parse_wildcard
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3841
	st.h	$a0, $s0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s0, $a0, 0
	st.d	$zero, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	beqz	$s0, .LBB2_3
# %bb.1:
	beqz	$a0, .LBB2_3
# %bb.2:
	pcalau12i	$a2, %pc_hi20(pos_cnt)
	ld.w	$a1, $a2, %pc_lo12(pos_cnt)
	ori	$a3, $zero, 1
	st.h	$a3, $s0, 4
	addi.d	$a4, $a1, 1
	st.w	$a4, $a2, %pc_lo12(pos_cnt)
	st.w	$a1, $s0, 0
	st.d	$fp, $s0, 8
	st.h	$a3, $a0, 0
	st.d	$s0, $a0, 8
	st.h	$zero, $a0, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(create_pos)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	st.d	$a0, $fp, 40
	move	$a1, $fp
.LBB2_3:                                # %mk_leaf.exit
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	parse_wildcard, .Lfunc_end2-parse_wildcard
                                        # -- End function
	.globl	parse_chlit                     # -- Begin function parse_chlit
	.p2align	5
	.type	parse_chlit,@function
parse_chlit:                            # @parse_chlit
# %bb.0:
	beqz	$a0, .LBB3_5
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	beqz	$s0, .LBB3_4
# %bb.2:
	beqz	$a0, .LBB3_4
# %bb.3:
	pcalau12i	$a2, %pc_hi20(pos_cnt)
	ld.w	$a1, $a2, %pc_lo12(pos_cnt)
	st.h	$zero, $s0, 4
	addi.d	$a3, $a1, 1
	st.w	$a3, $a2, %pc_lo12(pos_cnt)
	st.w	$a1, $s0, 0
	st.b	$fp, $s0, 8
	ori	$a2, $zero, 1
	st.h	$a2, $a0, 0
	st.d	$s0, $a0, 8
	st.h	$zero, $a0, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(create_pos)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	st.d	$a0, $fp, 40
	move	$a1, $fp
.LBB3_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	move	$a0, $a1
	ret
.LBB3_5:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	parse_chlit, .Lfunc_end3-parse_chlit
                                        # -- End function
	.globl	get_token                       # -- Begin function get_token
	.p2align	5
	.type	get_token,@function
get_token:                              # @get_token
# %bb.0:
	beqz	$a0, .LBB4_5
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB4_21
# %bb.2:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.bu	$s2, $s0, 0
	addi.d	$a1, $s2, -40
	ori	$a2, $zero, 52
	bltu	$a2, $a1, .LBB4_6
# %bb.3:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI4_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI4_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB4_4:
	ori	$a1, $zero, 6
	b	.LBB4_24
.LBB4_5:
	move	$a0, $zero
	ret
.LBB4_6:
	ori	$a1, $zero, 124
	beq	$s2, $a1, .LBB4_23
# %bb.7:
	bnez	$s2, .LBB4_15
# %bb.8:
	st.h	$zero, $a0, 0
	b	.LBB4_26
.LBB4_9:
	ori	$a1, $zero, 1
	move	$s2, $a0
	st.h	$a1, $a0, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	lu12i.w	$a0, 7
	ori	$a0, $a0, 3841
	st.h	$a0, $s1, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $a0, 0
	st.d	$zero, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB4_27
# %bb.10:
	beqz	$a0, .LBB4_27
# %bb.11:                               # %parse_wildcard.exit
	pcalau12i	$a2, %pc_hi20(pos_cnt)
	ld.w	$a1, $a2, %pc_lo12(pos_cnt)
	ori	$a3, $zero, 1
	st.h	$a3, $s1, 4
	addi.d	$a4, $a1, 1
	st.w	$a4, $a2, %pc_lo12(pos_cnt)
	st.w	$a1, $s1, 0
	st.d	$s0, $s1, 8
	st.h	$a3, $a0, 0
	st.d	$s1, $a0, 8
	st.h	$zero, $a0, 24
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(create_pos)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	st.d	$a0, $s0, 40
	move	$a0, $s2
	st.d	$s0, $s2, 8
	b	.LBB4_25
.LBB4_12:
	ori	$a1, $zero, 2
	b	.LBB4_24
.LBB4_13:
	ori	$a1, $zero, 7
	b	.LBB4_24
.LBB4_14:
	addi.d	$a1, $s0, 1
	st.d	$a1, $fp, 0
	ld.bu	$s2, $s0, 1
.LBB4_15:
	ori	$a1, $zero, 1
	st.h	$a1, $a0, 0
	beqz	$s2, .LBB4_19
# %bb.16:
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	beqz	$s1, .LBB4_19
# %bb.17:
	beqz	$s0, .LBB4_19
# %bb.18:                               # %parse_chlit.exit
	pcalau12i	$a1, %pc_hi20(pos_cnt)
	ld.w	$a0, $a1, %pc_lo12(pos_cnt)
	st.h	$zero, $s1, 4
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, %pc_lo12(pos_cnt)
	st.w	$a0, $s1, 0
	st.b	$s2, $s1, 8
	ori	$a1, $zero, 1
	st.h	$a1, $s0, 0
	st.d	$s1, $s0, 8
	st.h	$zero, $s0, 24
	pcaddu18i	$ra, %call36(create_pos)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	st.d	$a1, $s0, 32
	st.d	$a1, $s0, 40
	st.d	$s0, $s3, 8
	b	.LBB4_25
.LBB4_19:                               # %parse_chlit.exit.thread
	st.d	$zero, $a0, 8
	move	$a0, $zero
	b	.LBB4_26
.LBB4_20:
	addi.d	$a1, $s0, 1
	st.d	$a1, $fp, 0
	ori	$a1, $zero, 1
	st.h	$a1, $a0, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(parse_cset)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $s0, 8
	bnez	$a1, .LBB4_25
.LBB4_21:
	move	$a0, $zero
	b	.LBB4_26
.LBB4_22:
	ori	$a1, $zero, 4
	b	.LBB4_24
.LBB4_23:
	ori	$a1, $zero, 3
.LBB4_24:
	st.h	$a1, $a0, 0
.LBB4_25:
	ld.d	$a1, $fp, 0
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 0
.LBB4_26:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_27:                               # %parse_wildcard.exit.thread
	st.d	$zero, $s2, 8
	move	$a0, $zero
	b	.LBB4_26
.Lfunc_end4:
	.size	get_token, .Lfunc_end4-get_token
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_12-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_9-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_20-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
                                        # -- End function
	.text
	.globl	cat2                            # -- Begin function cat2
	.p2align	5
	.type	cat2,@function
cat2:                                   # @cat2
# %bb.0:
	beqz	$a0, .LBB5_12
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_10
# %bb.2:
	ld.d	$a1, $a0, 16
	beqz	$a1, .LBB5_11
# %bb.3:
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_10
# %bb.4:
	move	$s0, $a0
	ori	$a0, $zero, 5
	st.h	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Pop)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Pop)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Push)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_10
# %bb.5:
	ld.d	$a0, $s0, 8
	ld.hu	$a1, $a0, 24
	beqz	$a1, .LBB5_13
# %bb.6:
	ld.d	$a1, $s0, 16
	ld.hu	$a1, $a1, 24
	sltu	$a1, $zero, $a1
	st.h	$a1, $s0, 24
	ld.hu	$a1, $a0, 24
	ld.d	$a0, $a0, 32
	beqz	$a1, .LBB5_8
.LBB5_7:
	ld.d	$a1, $s0, 16
	ld.d	$a1, $a1, 32
	pcaddu18i	$ra, %call36(pset_union)
	jirl	$ra, $ra, 0
.LBB5_8:
	ld.d	$a1, $s0, 16
	ld.hu	$a2, $a1, 24
	st.d	$a0, $s0, 32
	beqz	$a2, .LBB5_14
# %bb.9:
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 40
	ld.d	$a1, $a1, 40
	pcaddu18i	$ra, %call36(pset_union)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB5_15
.LBB5_10:
	move	$a0, $zero
.LBB5_11:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_12:
	move	$a0, $zero
	ret
.LBB5_13:
	move	$a1, $zero
	st.h	$a1, $s0, 24
	ld.hu	$a1, $a0, 24
	ld.d	$a0, $a0, 32
	bnez	$a1, .LBB5_7
	b	.LBB5_8
.LBB5_14:
	ld.d	$a1, $a1, 40
.LBB5_15:
	ld.d	$a0, $fp, 0
	st.d	$a1, $s0, 40
	b	.LBB5_11
.Lfunc_end5:
	.size	cat2, .Lfunc_end5-cat2
                                        # -- End function
	.globl	wrap                            # -- Begin function wrap
	.p2align	5
	.type	wrap,@function
wrap:                                   # @wrap
# %bb.0:
	beqz	$a0, .LBB6_7
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB6_5
# %bb.2:
	move	$s1, $a1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
# %bb.3:
	move	$s0, $a0
	st.h	$s1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Pop)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Push)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
# %bb.4:
	ld.d	$a0, $s0, 8
	vld	$vr0, $a0, 32
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	st.h	$a1, $s0, 24
	vst	$vr0, $s0, 32
	b	.LBB6_6
.LBB6_5:
	move	$a0, $zero
.LBB6_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_7:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	wrap, .Lfunc_end6-wrap
                                        # -- End function
	.globl	mk_alt                          # -- Begin function mk_alt
	.p2align	5
	.type	mk_alt,@function
mk_alt:                                 # @mk_alt
# %bb.0:
	beqz	$a0, .LBB7_8
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	beqz	$a1, .LBB7_10
# %bb.2:
	ld.d	$a2, $fp, 0
	beqz	$a2, .LBB7_10
# %bb.3:
	move	$s1, $a1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_9
# %bb.4:
	move	$s0, $a0
	ori	$a0, $zero, 3
	st.h	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Pop)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	st.d	$s1, $s0, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Push)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_9
# %bb.5:
	ld.d	$a0, $s0, 8
	ld.hu	$a3, $a0, 24
	ld.d	$a1, $s0, 16
	ori	$a2, $zero, 1
	bnez	$a3, .LBB7_7
# %bb.6:
	ld.hu	$a2, $a1, 24
	sltu	$a2, $zero, $a2
.LBB7_7:
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a1, 32
	st.h	$a2, $s0, 24
	pcaddu18i	$ra, %call36(pset_union)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	ld.d	$a3, $s0, 16
	ld.d	$a2, $a1, 40
	ld.d	$a1, $a3, 40
	st.d	$a0, $s0, 32
	move	$a0, $a2
	pcaddu18i	$ra, %call36(pset_union)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	move	$a1, $a0
	move	$a0, $a2
	st.d	$a1, $s0, 40
	b	.LBB7_10
.LBB7_8:
	move	$a0, $zero
	ret
.LBB7_9:
	move	$a0, $zero
.LBB7_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	mk_alt, .Lfunc_end7-mk_alt
                                        # -- End function
	.globl	parse_re                        # -- Begin function parse_re
	.p2align	5
	.type	parse_re,@function
parse_re:                               # @parse_re
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
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB8_29
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB8_29
# %bb.2:                                # %.preheader
	move	$fp, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_token)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_29
# %bb.3:                                # %.lr.ph.preheader
	ori	$s3, $zero, 7
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.LJTI8_0)
	addi.d	$s4, $a1, %pc_lo12(.LJTI8_0)
	ori	$s5, $zero, 3
	ori	$s6, $zero, 2
	ori	$s7, $zero, 1
	ori	$s8, $zero, 4
	b	.LBB8_6
.LBB8_4:                                #   in Loop: Header=BB8_6 Depth=1
	ext.w.h	$a1, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB8_5:                                #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_token)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_29
.LBB8_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a1, $a0, 0
	bltu	$s3, $a1, .LBB8_4
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB8_6 Depth=1
	slli.d	$a2, $a1, 2
	ldx.w	$a2, $s4, $a2
	add.d	$a2, $s4, $a2
	jr	$a2
.LBB8_8:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(Push)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_15
	b	.LBB8_29
.LBB8_9:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_29
# %bb.10:                               #   in Loop: Header=BB8_6 Depth=1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_29
# %bb.11:                               #   in Loop: Header=BB8_6 Depth=1
	move	$s2, $a0
	st.h	$s6, $a0, 0
	b	.LBB8_21
.LBB8_12:                               #   in Loop: Header=BB8_6 Depth=1
	ori	$a1, $zero, 7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(parse_re)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$a0, $sp, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Push)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_29
# %bb.13:                               #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_token)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	beqz	$s2, .LBB8_30
# %bb.14:                               #   in Loop: Header=BB8_6 Depth=1
	ld.hu	$a1, $a1, 0
	bne	$a1, $s3, .LBB8_30
.LBB8_15:                               #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(Size)
	jirl	$ra, $ra, 0
	blt	$a0, $s5, .LBB8_5
# %bb.16:                               #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $sp, 16
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(cat2)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB8_29
# %bb.17:                               #   in Loop: Header=BB8_6 Depth=1
	ld.w	$a0, $a0, 8
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 8
	b	.LBB8_5
.LBB8_18:                               #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_29
# %bb.19:                               #   in Loop: Header=BB8_6 Depth=1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_29
# %bb.20:                               #   in Loop: Header=BB8_6 Depth=1
	move	$s2, $a0
	st.h	$s8, $a0, 0
.LBB8_21:                               #   in Loop: Header=BB8_6 Depth=1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(Pop)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	addi.d	$a0, $sp, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Push)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_29
# %bb.22:                               # %wrap.exit
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s2, 8
	vld	$vr0, $a0, 32
	ld.d	$a0, $sp, 16
	st.h	$s7, $s2, 24
	vst	$vr0, $s2, 32
	bnez	$a0, .LBB8_5
	b	.LBB8_29
.LBB8_23:                               #   in Loop: Header=BB8_6 Depth=1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(cat2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_29
# %bb.24:                               #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(parse_re)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_29
# %bb.25:                               #   in Loop: Header=BB8_6 Depth=1
	move	$a1, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(mk_alt)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_5
	b	.LBB8_29
.LBB8_26:
	ld.d	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 0
.LBB8_27:                               # %.loopexit
	bstrpick.d	$a0, $fp, 15, 0
	bne	$a0, $a1, .LBB8_29
# %bb.28:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(cat2)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Top)
	jirl	$ra, $ra, 0
	b	.LBB8_30
.LBB8_29:
	move	$a0, $zero
.LBB8_30:                               # %wrap.exit.thread
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
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
.Lfunc_end8:
	.size	parse_re, .Lfunc_end8-parse_re
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_8-.LJTI8_0
	.word	.LBB8_9-.LJTI8_0
	.word	.LBB8_23-.LJTI8_0
	.word	.LBB8_18-.LJTI8_0
	.word	.LBB8_4-.LJTI8_0
	.word	.LBB8_12-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
                                        # -- End function
	.text
	.globl	parse                           # -- Begin function parse
	.p2align	5
	.type	parse,@function
parse:                                  # @parse
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16
	st.d	$zero, $sp, 8
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(parse_re)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_6
# %bb.1:
	move	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(Push)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_6
# %bb.2:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	beqz	$fp, .LBB9_7
# %bb.3:
	beqz	$a0, .LBB9_7
# %bb.4:
	pcalau12i	$s0, %pc_hi20(pos_cnt)
	ld.w	$a1, $s0, %pc_lo12(pos_cnt)
	st.h	$zero, $fp, 4
	addi.d	$a2, $a1, 1
	st.w	$a2, $s0, %pc_lo12(pos_cnt)
	st.w	$a1, $fp, 0
	st.b	$zero, $fp, 8
	st.h	$zero, $a0, 0
	st.d	$fp, $a0, 8
	st.h	$zero, $a0, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(create_pos)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	st.d	$a0, $fp, 40
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Push)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_6
# %bb.5:
	ld.w	$a0, $s0, %pc_lo12(pos_cnt)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, %pc_lo12(pos_cnt)
	pcalau12i	$a1, %pc_hi20(final_pos)
	st.w	$a0, $a1, %pc_lo12(final_pos)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(cat2)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Top)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB9_7
.LBB9_6:
	move	$a1, $zero
.LBB9_7:                                # %mk_leaf.exit.thread
	move	$a0, $a1
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	parse, .Lfunc_end9-parse
                                        # -- End function
	.type	pos_cnt,@object                 # @pos_cnt
	.bss
	.globl	pos_cnt
	.p2align	2, 0x0
pos_cnt:
	.word	0                               # 0x0
	.size	pos_cnt, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"parse_re: unknown token type %d\n"
	.size	.L.str, 33

	.type	final_pos,@object               # @final_pos
	.bss
	.globl	final_pos
	.p2align	2, 0x0
final_pos:
	.word	0                               # 0x0
	.size	final_pos, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
