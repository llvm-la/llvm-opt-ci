	.file	"input.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function TreeCCOpen
.LCPI0_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.text
	.globl	TreeCCOpen
	.p2align	5
	.type	TreeCCOpen,@function
TreeCCOpen:                             # @TreeCCOpen
# %bb.0:
	ori	$a4, $zero, 1
	st.w	$a4, $a0, 0
	st.d	$zero, $a0, 8
	vrepli.d	$vr0, 1
	vst	$vr0, $a0, 40
	pcalau12i	$a4, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a4, %pc_lo12(.LCPI0_0)
	st.d	$a1, $a0, 16
	st.d	$a2, $a0, 24
	st.d	$a3, $a0, 32
	vst	$vr0, $a0, 56
	ret
.Lfunc_end0:
	.size	TreeCCOpen, .Lfunc_end0-TreeCCOpen
                                        # -- End function
	.globl	TreeCCClose                     # -- Begin function TreeCCClose
	.p2align	5
	.type	TreeCCClose,@function
TreeCCClose:                            # @TreeCCClose
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	move	$s0, $a1
	beqz	$a0, .LBB1_3
# %bb.1:
	addi.d	$a1, $fp, 72
	beq	$a0, $a1, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_3:
	beqz	$s0, .LBB1_5
# %bb.4:
	ld.d	$a0, $fp, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB1_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	TreeCCClose, .Lfunc_end1-TreeCCClose
                                        # -- End function
	.globl	TreeCCNextToken                 # -- Begin function TreeCCNextToken
	.p2align	5
	.type	TreeCCNextToken,@function
TreeCCNextToken:                        # @TreeCCNextToken
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
	move	$fp, $a0
	ld.w	$a0, $a0, 60
	beqz	$a0, .LBB2_4
# %bb.1:
	ld.d	$a1, $fp, 48
	move	$a0, $zero
.LBB2_2:
	st.d	$a1, $fp, 40
	st.w	$zero, $fp, 0
.LBB2_3:
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
.LBB2_4:
	ld.d	$a0, $fp, 8
	addi.d	$s0, $fp, 72
	beqz	$a0, .LBB2_7
# %bb.5:
	beq	$a0, $s0, .LBB2_7
# %bb.6:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_7:
	st.d	$zero, $fp, 8
	ori	$s4, $zero, 37
	ori	$s6, $zero, 26
	ori	$s7, $zero, 95
	ori	$s8, $zero, 25
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	addi.w	$s3, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI2_0)
	.p2align	4, , 16
.LBB2_8:                                # %.loopexit218
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_36 Depth 2
                                        #       Child Loop BB2_39 Depth 3
	ld.d	$a1, $fp, 48
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 40
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB2_18
# %bb.9:                                # %.loopexit218
                                        #   in Loop: Header=BB2_8 Depth=1
	move	$a2, $a0
	beq	$a0, $s3, .LBB2_60
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	addi.w	$a0, $a2, -65
	bltu	$a0, $s6, .LBB2_52
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	beq	$a2, $s7, .LBB2_52
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=1
	addi.w	$a0, $a2, -97
	bgeu	$s8, $a0, .LBB2_52
# %bb.13:                               #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a0, $a2, -9
	ori	$a1, $zero, 116
	bltu	$a1, $a0, .LBB2_33
# %bb.14:                               #   in Loop: Header=BB2_8 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a0, $s2, $a0
	jr	$a0
.LBB2_15:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB2_51
# %bb.16:                               #   in Loop: Header=BB2_8 Depth=1
	bne	$a0, $s3, .LBB2_50
.LBB2_17:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 60
	b	.LBB2_51
	.p2align	4, , 16
.LBB2_18:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB2_80
# %bb.19:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a1, $zero, 123
	beq	$a0, $a1, .LBB2_81
# %bb.20:                               #   in Loop: Header=BB2_8 Depth=1
	addi.w	$a1, $a0, -65
	bltu	$a1, $s6, .LBB2_61
# %bb.21:                               #   in Loop: Header=BB2_8 Depth=1
	beq	$a0, $s7, .LBB2_61
# %bb.22:                               #   in Loop: Header=BB2_8 Depth=1
	addi.w	$a1, $a0, -97
	bgeu	$s8, $a1, .LBB2_61
# %bb.23:                               #   in Loop: Header=BB2_8 Depth=1
	move	$s5, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	beq	$s5, $s3, .LBB2_60
# %bb.24:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a1, $fp, 24
	move	$a0, $s5
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB2_8
.LBB2_25:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB2_99
# %bb.26:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a1, $zero, 58
	beq	$a0, $a1, .LBB2_100
# %bb.27:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 58
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	b	.LBB2_8
.LBB2_28:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 42
	beq	$a0, $a1, .LBB2_36
# %bb.29:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a1, $zero, 47
	bne	$a0, $a1, .LBB2_46
	.p2align	4, , 16
.LBB2_30:                               # %.preheader221
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	beq	$a0, $a1, .LBB2_48
# %bb.31:                               # %.preheader221
                                        #   in Loop: Header=BB2_30 Depth=2
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB2_51
# %bb.32:                               # %.preheader221
                                        #   in Loop: Header=BB2_30 Depth=2
	bne	$a0, $s3, .LBB2_30
	b	.LBB2_85
.LBB2_33:                               #   in Loop: Header=BB2_8 Depth=1
	addi.w	$a0, $a2, -32
	sltui	$a0, $a0, 95
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a0, $a3, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	b	.LBB2_8
.LBB2_34:                               # %.preheader219
                                        #   in Loop: Header=BB2_36 Depth=2
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB2_45
# %bb.35:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 48
.LBB2_36:                               # %.preheader219
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_39 Depth 3
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 12
	bge	$a1, $a0, .LBB2_34
# %bb.37:                               # %.preheader219
                                        #   in Loop: Header=BB2_36 Depth=2
	ori	$a1, $zero, 13
	beq	$a0, $a1, .LBB2_42
# %bb.38:                               # %.preheader219
                                        #   in Loop: Header=BB2_36 Depth=2
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB2_36
	.p2align	4, , 16
.LBB2_39:                               # %.preheader
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 42
	beq	$a0, $a1, .LBB2_39
# %bb.40:                               # %.preheader
                                        #   in Loop: Header=BB2_36 Depth=2
	beq	$a0, $s3, .LBB2_84
# %bb.41:                               # %.preheader
                                        #   in Loop: Header=BB2_36 Depth=2
	ori	$a1, $zero, 47
	beq	$a0, $a1, .LBB2_8
	b	.LBB2_44
.LBB2_42:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a1, $fp, 48
	ld.d	$a0, $fp, 24
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 48
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB2_36
# %bb.43:                               #   in Loop: Header=BB2_36 Depth=2
	beq	$a0, $s3, .LBB2_84
.LBB2_44:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB2_36
.LBB2_45:                               # %.preheader219
                                        #   in Loop: Header=BB2_36 Depth=2
	bne	$a0, $s3, .LBB2_36
	b	.LBB2_84
.LBB2_46:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a2, $zero, 47
	move	$s5, $a0
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	beq	$s5, $s3, .LBB2_60
# %bb.47:                               #   in Loop: Header=BB2_8 Depth=1
	move	$a0, $s5
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB2_8
.LBB2_48:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB2_51
# %bb.49:                               #   in Loop: Header=BB2_8 Depth=1
	beq	$a0, $s3, .LBB2_17
.LBB2_50:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
.LBB2_51:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 48
	b	.LBB2_8
.LBB2_52:                               # %.preheader458
	move	$s1, $zero
	move	$s2, $zero
	ori	$s4, $zero, 1022
	addi.w	$s5, $zero, -33
	lu32i.d	$s5, 0
	ori	$s6, $zero, 26
	ori	$s7, $zero, 95
	ori	$s8, $zero, 10
	.p2align	4, , 16
.LBB2_53:                               # =>This Inner Loop Header: Depth=1
	blt	$s4, $s1, .LBB2_55
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=1
	addi.w	$a0, $s1, 1
	stx.b	$a2, $s0, $s1
	move	$s1, $a0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_56
	b	.LBB2_69
	.p2align	4, , 16
.LBB2_55:                               #   in Loop: Header=BB2_53 Depth=1
	ori	$s2, $zero, 1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB2_69
.LBB2_56:                               #   in Loop: Header=BB2_53 Depth=1
	move	$a2, $a0
	and	$a0, $a0, $s5
	addi.w	$a0, $a0, -65
	bltu	$a0, $s6, .LBB2_53
# %bb.57:                               #   in Loop: Header=BB2_53 Depth=1
	beq	$a2, $s7, .LBB2_53
# %bb.58:                               #   in Loop: Header=BB2_53 Depth=1
	addi.w	$a0, $a2, -48
	bltu	$a0, $s8, .LBB2_53
# %bb.59:
	ld.d	$a1, $fp, 24
	move	$a0, $a2
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB2_70
.LBB2_60:
	ld.d	$a1, $fp, 48
	move	$a0, $zero
	st.d	$a1, $fp, 40
	st.w	$zero, $fp, 0
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 60
	b	.LBB2_3
.LBB2_61:                               # %.preheader465
	move	$s1, $zero
	move	$s2, $zero
	ori	$s4, $zero, 1022
	addi.w	$s5, $zero, -33
	lu32i.d	$s5, 0
	ori	$s6, $zero, 26
	ori	$s7, $zero, 95
	ori	$s8, $zero, 10
	.p2align	4, , 16
.LBB2_62:                               # =>This Inner Loop Header: Depth=1
	blt	$s4, $s1, .LBB2_64
# %bb.63:                               #   in Loop: Header=BB2_62 Depth=1
	addi.w	$a1, $s1, 1
	stx.b	$a0, $s0, $s1
	move	$s1, $a1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_65
	b	.LBB2_73
	.p2align	4, , 16
.LBB2_64:                               #   in Loop: Header=BB2_62 Depth=1
	ori	$s2, $zero, 1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB2_73
.LBB2_65:                               #   in Loop: Header=BB2_62 Depth=1
	and	$a1, $a0, $s5
	addi.w	$a1, $a1, -65
	bltu	$a1, $s6, .LBB2_62
# %bb.66:                               #   in Loop: Header=BB2_62 Depth=1
	beq	$a0, $s7, .LBB2_62
# %bb.67:                               #   in Loop: Header=BB2_62 Depth=1
	addi.w	$a1, $a0, -48
	bltu	$a1, $s8, .LBB2_62
# %bb.68:
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB2_74
.LBB2_69:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 60
.LBB2_70:
	beqz	$s2, .LBB2_72
# %bb.71:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB2_72:                               # %RecogIdentifier.exit217
	stx.b	$zero, $s0, $s1
	st.d	$s0, $fp, 8
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
	b	.LBB2_3
.LBB2_73:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 60
.LBB2_74:
	beqz	$s2, .LBB2_76
# %bb.75:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB2_76:                               # %RecogIdentifier.exit
	stx.b	$zero, $s0, $s1
	st.d	$s0, $fp, 8
	ori	$s2, $zero, 18
	pcalau12i	$a0, %pc_hi20(KeywordTable)
	addi.d	$s1, $a0, %pc_lo12(KeywordTable)
	move	$s3, $zero
	.p2align	4, , 16
.LBB2_77:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s3
	bstrpick.d	$s4, $a0, 31, 1
	slli.d	$a0, $s4, 4
	ldx.d	$a1, $s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_82
# %bb.78:                               #   in Loop: Header=BB2_77 Depth=1
	slti	$a0, $a0, 0
	addi.w	$a1, $s4, -1
	addi.w	$a2, $s4, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a3, $s3, $a0
	or	$s3, $a3, $a2
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s2, $a0, $a2
	bge	$s2, $s3, .LBB2_77
# %bb.79:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 18
	b	.LBB2_83
.LBB2_80:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LiteralCodeDefn)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 0
	b	.LBB2_3
.LBB2_81:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(LiteralCodeDefn)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	b	.LBB2_83
.LBB2_82:
	alsl.d	$a0, $s4, $s1, 4
	ld.w	$a0, $a0, 8
.LBB2_83:
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 1
	b	.LBB2_3
.LBB2_84:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB2_85:
	ld.d	$a1, $fp, 48
	move	$a0, $zero
	ori	$a2, $zero, 1
	st.w	$a2, $fp, 60
	b	.LBB2_2
.LBB2_86:
	move	$a0, $fp
	move	$a1, $a2
	pcaddu18i	$ra, %call36(RecogString)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 17
	b	.LBB2_83
.LBB2_87:
	ori	$a0, $zero, 15
	b	.LBB2_83
.LBB2_88:
	ori	$a0, $zero, 10
	b	.LBB2_83
.LBB2_89:
	ori	$a0, $zero, 5
	b	.LBB2_83
.LBB2_90:
	ori	$a0, $zero, 13
	b	.LBB2_83
.LBB2_91:
	ld.w	$a0, $fp, 64
	beqz	$a0, .LBB2_101
# %bb.92:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LiteralCode)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	b	.LBB2_83
.LBB2_93:
	ori	$a0, $zero, 9
	b	.LBB2_83
.LBB2_94:
	ori	$a0, $zero, 11
	b	.LBB2_83
.LBB2_95:
	ori	$a0, $zero, 8
	b	.LBB2_83
.LBB2_96:
	ori	$a0, $zero, 6
	b	.LBB2_83
.LBB2_97:
	ori	$a0, $zero, 14
	b	.LBB2_83
.LBB2_98:
	ori	$a0, $zero, 12
	b	.LBB2_83
.LBB2_99:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 58
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	b	.LBB2_85
.LBB2_100:
	ori	$a0, $zero, 16
	b	.LBB2_83
.LBB2_101:
	ori	$a0, $zero, 7
	b	.LBB2_83
.Lfunc_end2:
	.size	TreeCCNextToken, .Lfunc_end2-TreeCCNextToken
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_51-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_15-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_86-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_86-.LJTI2_0
	.word	.LBB2_89-.LJTI2_0
	.word	.LBB2_96-.LJTI2_0
	.word	.LBB2_90-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_94-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_28-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_25-.LJTI2_0
	.word	.LBB2_87-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_93-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_91-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_95-.LJTI2_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function LiteralCodeDefn
	.type	LiteralCodeDefn,@function
LiteralCodeDefn:                        # @LiteralCodeDefn
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
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	move	$s1, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	addi.d	$s0, $fp, 72
	beq	$a0, $s6, .LBB3_22
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $zero
	move	$s4, $zero
	ori	$s2, $zero, 10
	ori	$s8, $zero, 37
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %.sink.split
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$s4, $fp, 8
	add.d	$a0, $s4, $s7
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	stx.b	$zero, $s4, $s5
	move	$s7, $s5
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s4, $s3
	beq	$a0, $s6, .LBB3_23
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	bnez	$s1, .LBB3_10
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	bne	$a0, $s8, .LBB3_10
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 125
	beq	$a0, $a1, .LBB3_31
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	beq	$a0, $s6, .LBB3_24
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s4, 1
	stx.b	$s8, $s0, $s4
	ori	$a0, $zero, 1022
	blt	$s4, $a0, .LBB3_3
# %bb.9:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 8
	add.w	$s5, $s7, $s3
	addi.w	$a1, $s5, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB3_2
	b	.LBB3_21
	.p2align	4, , 16
.LBB3_10:                               #   in Loop: Header=BB3_4 Depth=1
	beqz	$a0, .LBB3_17
# %bb.11:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 13
	beq	$a0, $a1, .LBB3_14
# %bb.12:                               #   in Loop: Header=BB3_4 Depth=1
	bne	$a0, $s2, .LBB3_19
# %bb.13:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 48
	addi.w	$s3, $s4, 1
	stx.b	$s2, $s0, $s4
	ori	$a0, $zero, 1023
	blt	$s3, $a0, .LBB3_3
	b	.LBB3_20
.LBB3_14:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 48
	stx.b	$s2, $s0, $s4
	ld.d	$a0, $fp, 24
	addi.w	$s3, $s4, 1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_18
# %bb.15:                               #   in Loop: Header=BB3_4 Depth=1
	beq	$a0, $s6, .LBB3_23
# %bb.16:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1023
	blt	$s3, $a0, .LBB3_3
	b	.LBB3_20
.LBB3_17:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$s3, $s4
.LBB3_18:                               #   in Loop: Header=BB3_4 Depth=1
	ori	$a0, $zero, 1023
	blt	$s3, $a0, .LBB3_3
	b	.LBB3_20
.LBB3_19:                               #   in Loop: Header=BB3_4 Depth=1
	addi.w	$s3, $s4, 1
	stx.b	$a0, $s0, $s4
	ori	$a0, $zero, 1023
	blt	$s3, $a0, .LBB3_3
.LBB3_20:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $fp, 8
	add.w	$s5, $s3, $s7
	addi.w	$a1, $s5, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB3_2
.LBB3_21:                               # %.sink.split.sink.split
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_22:
	move	$s3, $zero
	move	$s7, $zero
.LBB3_23:                               # %._crit_edge
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 60
	bnez	$s1, .LBB3_26
	b	.LBB3_25
.LBB3_24:
	addi.w	$s3, $s4, 1
	ori	$a0, $zero, 37
	stx.b	$a0, $s0, $s4
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 60
.LBB3_25:                               # %.loopexit.sink.split
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB3_26:                               # %.loopexit
	beqz	$s7, .LBB3_32
.LBB3_27:
	beqz	$s3, .LBB3_33
# %bb.28:
	ld.d	$a0, $fp, 8
	add.w	$s2, $s3, $s7
	addi.w	$a1, $s2, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB3_30
# %bb.29:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB3_30:
	st.d	$s1, $fp, 8
	add.d	$a0, $s1, $s7
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s2
	b	.LBB3_33
.LBB3_31:                               # %.loopexit.loopexit
	move	$s3, $s4
	bnez	$s7, .LBB3_27
.LBB3_32:
	stx.b	$zero, $s0, $s3
	st.d	$s0, $fp, 8
.LBB3_33:                               # %FinalizeBuffer.exit
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
.Lfunc_end3:
	.size	LiteralCodeDefn, .Lfunc_end3-LiteralCodeDefn
                                        # -- End function
	.p2align	5                               # -- Begin function RecogString
	.type	RecogString,@function
RecogString:                            # @RecogString
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	move	$s2, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 72
	bne	$a0, $s2, .LBB4_2
# %bb.1:
	move	$s1, $zero
	b	.LBB4_20
.LBB4_2:                                # %.lr.ph
	ori	$s5, $zero, 14
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$s8, $a1, %pc_lo12(.LJTI4_0)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$s3, $a1, %pc_lo12(.L.str.29)
	move	$s1, $zero
	move	$s7, $zero
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_5 Depth=1
	move	$s6, $s7
	move	$s1, $s4
.LBB4_4:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s7, $s6
	beq	$a0, $s2, .LBB4_15
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $a0, 1
	bltu	$s5, $a1, .LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s8, $a1
	add.d	$a1, $s8, $a1
	jr	$a1
.LBB4_7:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$s6, $s7
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	addi.w	$s4, $s1, 1
	stx.b	$a0, $s0, $s1
	ori	$a0, $zero, 1022
	blt	$s1, $a0, .LBB4_3
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $fp, 8
	add.w	$s6, $s4, $s7
	addi.w	$a1, $s6, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB4_11:                               # %FlushBuffer.exit
                                        #   in Loop: Header=BB4_5 Depth=1
	st.d	$s5, $fp, 8
	add.d	$a0, $s5, $s7
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	stx.b	$zero, $s5, $s6
	ori	$s5, $zero, 14
	b	.LBB4_4
.LBB4_12:
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	b	.LBB4_14
.LBB4_13:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 60
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
.LBB4_14:                               # %.loopexit.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$s6, $s7
.LBB4_15:                               # %.loopexit
	beqz	$s6, .LBB4_20
# %bb.16:
	beqz	$s1, .LBB4_21
# %bb.17:
	ld.d	$a0, $fp, 8
	add.w	$s3, $s1, $s6
	addi.w	$a1, $s3, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB4_19
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB4_19:
	st.d	$s2, $fp, 8
	add.d	$a0, $s2, $s6
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s2, $s3
	b	.LBB4_21
.LBB4_20:                               # %.loopexit.thread
	stx.b	$zero, $s0, $s1
	st.d	$s0, $fp, 8
.LBB4_21:                               # %FinalizeBuffer.exit
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	RecogString, .Lfunc_end4-RecogString
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_12-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_12-.LJTI4_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function LiteralCode
	.type	LiteralCode,@function
LiteralCode:                            # @LiteralCode
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
	move	$s0, $a0
	addi.d	$fp, $a0, 72
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s1, $a0, %pc_lo12(.L.str.29)
	ori	$s7, $zero, 48
	pcalau12i	$a0, %pc_hi20(.LJTI5_0)
	addi.d	$a0, $a0, %pc_lo12(.LJTI5_0)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $zero
	move	$s6, $zero
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	ori	$s8, $zero, 92
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_1:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 8
	add.w	$s4, $s6, $s2
	addi.w	$a1, $s4, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$a0, .LBB5_24
.LBB5_2:                                # %FlushBuffer.exit248
                                        #   in Loop: Header=BB5_3 Depth=1
	st.d	$s3, $s0, 8
	add.d	$a0, $s3, $s6
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	stx.b	$zero, $s3, $s4
	move	$s6, $s4
.LBB5_3:                                # %.thread261.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_15 Depth 2
                                        #     Child Loop BB5_4 Depth 2
                                        #     Child Loop BB5_64 Depth 2
                                        #       Child Loop BB5_65 Depth 3
                                        #     Child Loop BB5_74 Depth 2
                                        #       Child Loop BB5_79 Depth 3
                                        #     Child Loop BB5_32 Depth 2
	move	$s5, $s2
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_15
.LBB5_4:                                # %.thread261
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s3, $a0
	addi.d	$a0, $a0, 1
	bltu	$s7, $a0, .LBB5_16
# %bb.5:                                # %.thread261
                                        #   in Loop: Header=BB5_4 Depth=2
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB5_6:                                #   in Loop: Header=BB5_4 Depth=2
	ori	$a0, $zero, 47
	stx.b	$a0, $fp, $s5
	ori	$a0, $zero, 1022
	blt	$s5, $a0, .LBB5_10
# %bb.7:                                #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $s0, 8
	addi.w	$a1, $s6, 1024
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB5_9
# %bb.8:                                #   in Loop: Header=BB5_4 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_9:                                # %FlushBuffer.exit232
                                        #   in Loop: Header=BB5_4 Depth=2
	addi.w	$s3, $s6, 1023
	st.d	$s2, $s0, 8
	add.d	$a0, $s2, $s6
	ori	$a2, $zero, 1023
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	stx.b	$zero, $s2, $s3
	move	$s6, $s3
	b	.LBB5_11
.LBB5_10:                               #   in Loop: Header=BB5_4 Depth=2
	addi.w	$s5, $s5, 1
.LBB5_11:                               #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	beq	$a0, $s4, .LBB5_97
# %bb.12:                               #   in Loop: Header=BB5_4 Depth=2
	ori	$a1, $zero, 42
	beq	$a0, $a1, .LBB5_53
# %bb.13:                               #   in Loop: Header=BB5_4 Depth=2
	ori	$a1, $zero, 47
	beq	$a0, $a1, .LBB5_57
# %bb.14:                               #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a1, $s0, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_4
	.p2align	4, , 16
.LBB5_15:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_15
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_16:                               # %.thread261
                                        #   in Loop: Header=BB5_3 Depth=1
	ori	$a0, $zero, 123
	beq	$s3, $a0, .LBB5_49
# %bb.17:                               # %.thread261
                                        #   in Loop: Header=BB5_3 Depth=1
	ori	$a0, $zero, 125
	bne	$s3, $a0, .LBB5_25
# %bb.18:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_99
# %bb.19:                               #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.w	$s2, $s5, 1
	ori	$a0, $zero, 125
	stx.b	$a0, $fp, $s5
	ori	$a0, $zero, 1023
	blt	$s2, $a0, .LBB5_3
	b	.LBB5_1
	.p2align	4, , 16
.LBB5_20:                               #   in Loop: Header=BB5_3 Depth=1
	stx.b	$s3, $fp, $s5
	ori	$a0, $zero, 1022
	blt	$s5, $a0, .LBB5_26
# %bb.21:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 8
	addi.w	$a1, $s6, 1024
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB5_23
# %bb.22:                               #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_23:                               # %FlushBuffer.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s5, $s6, 1023
	st.d	$s4, $s0, 8
	add.d	$a0, $s4, $s6
	ori	$a2, $zero, 1023
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	stx.b	$zero, $s4, $s5
	move	$s6, $s5
	b	.LBB5_27
.LBB5_24:                               #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	b	.LBB5_2
.LBB5_25:                               #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s2, $s5, 1
	stx.b	$s3, $fp, $s5
	ori	$a0, $zero, 1023
	blt	$s2, $a0, .LBB5_3
	b	.LBB5_1
.LBB5_26:                               #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s2, $s5, 1
.LBB5_27:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s7, $zero, -1
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$s4, $a1, %pc_lo12(.L.str.30)
	beq	$a0, $s7, .LBB5_29
# %bb.28:                               #   in Loop: Header=BB5_3 Depth=1
	bne	$a0, $s3, .LBB5_32
.LBB5_29:                               # %._crit_edge
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$s5, $s2
	bne	$a0, $s7, .LBB5_51
	b	.LBB5_98
	.p2align	4, , 16
.LBB5_30:                               #   in Loop: Header=BB5_32 Depth=2
	move	$s6, $s8
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 92
	beq	$a0, $s7, .LBB5_29
.LBB5_31:                               #   in Loop: Header=BB5_32 Depth=2
	beq	$a0, $s3, .LBB5_29
.LBB5_32:                               # %.lr.ph
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$a0, $s8, .LBB5_37
# %bb.33:                               #   in Loop: Header=BB5_32 Depth=2
	addi.w	$s5, $s2, 1
	stx.b	$s8, $fp, $s2
	ori	$a0, $zero, 1022
	blt	$s2, $a0, .LBB5_38
# %bb.34:                               #   in Loop: Header=BB5_32 Depth=2
	ld.d	$a0, $s0, 8
	add.w	$s8, $s6, $s5
	addi.w	$a1, $s8, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB5_36
# %bb.35:                               #   in Loop: Header=BB5_32 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_36:                               # %FlushBuffer.exit227
                                        #   in Loop: Header=BB5_32 Depth=2
	st.d	$s2, $s0, 8
	add.d	$a0, $s2, $s6
	move	$a1, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	stx.b	$zero, $s2, $s8
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB5_39
	b	.LBB5_106
	.p2align	4, , 16
.LBB5_37:                               #   in Loop: Header=BB5_32 Depth=2
	move	$s5, $s2
	move	$s8, $s6
	b	.LBB5_39
	.p2align	4, , 16
.LBB5_38:                               #   in Loop: Header=BB5_32 Depth=2
	move	$s8, $s6
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s7, .LBB5_106
.LBB5_39:                               #   in Loop: Header=BB5_32 Depth=2
	ori	$a1, $zero, 13
	beq	$a0, $a1, .LBB5_50
# %bb.40:                               #   in Loop: Header=BB5_32 Depth=2
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB5_50
# %bb.41:                               #   in Loop: Header=BB5_32 Depth=2
	addi.w	$s2, $s5, 1
	stx.b	$a0, $fp, $s5
	ori	$a0, $zero, 1022
	blt	$s5, $a0, .LBB5_30
# %bb.42:                               #   in Loop: Header=BB5_32 Depth=2
	ld.d	$a0, $s0, 8
	add.w	$s6, $s8, $s2
	addi.w	$a1, $s6, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB5_44
# %bb.43:                               #   in Loop: Header=BB5_32 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_44:                               # %FlushBuffer.exit230
                                        #   in Loop: Header=BB5_32 Depth=2
	st.d	$s5, $s0, 8
	add.d	$a0, $s5, $s8
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	stx.b	$zero, $s5, $s6
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 92
	bne	$a0, $s7, .LBB5_31
	b	.LBB5_29
.LBB5_45:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 48
	addi.w	$s2, $s5, 1
	ori	$a0, $zero, 10
	stx.b	$a0, $fp, $s5
	ori	$a0, $zero, 1023
	blt	$s2, $a0, .LBB5_3
	b	.LBB5_1
.LBB5_46:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 48
	ori	$s3, $zero, 10
	stx.b	$s3, $fp, $s5
	ld.d	$a0, $s0, 24
	addi.w	$s2, $s5, 1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB5_52
# %bb.47:                               #   in Loop: Header=BB5_3 Depth=1
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB5_107
.LBB5_48:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $s0, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1023
	blt	$s2, $a0, .LBB5_3
	b	.LBB5_1
.LBB5_49:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.w	$s2, $s5, 1
	ori	$a0, $zero, 123
	stx.b	$a0, $fp, $s5
	ori	$a0, $zero, 1023
	blt	$s2, $a0, .LBB5_3
	b	.LBB5_1
.LBB5_50:                               # %.thread255
                                        #   in Loop: Header=BB5_3 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	move	$s6, $s8
	ori	$s8, $zero, 92
.LBB5_51:                               #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s2, $s5, 1
	stx.b	$s3, $fp, $s5
	ori	$s7, $zero, 48
.LBB5_52:                               #   in Loop: Header=BB5_3 Depth=1
	ori	$a0, $zero, 1023
	blt	$s2, $a0, .LBB5_3
	b	.LBB5_1
.LBB5_53:                               #   in Loop: Header=BB5_3 Depth=1
	ori	$a0, $zero, 42
	stx.b	$a0, $fp, $s5
	ori	$a0, $zero, 1022
	blt	$s5, $a0, .LBB5_62
# %bb.54:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 8
	addi.w	$a1, $s6, 1024
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB5_56
# %bb.55:                               #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_56:                               # %FlushBuffer.exit239
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s5, $s6, 1023
	st.d	$s2, $s0, 8
	add.d	$a0, $s2, $s6
	ori	$a2, $zero, 1023
	move	$a1, $fp
	b	.LBB5_73
.LBB5_57:                               #   in Loop: Header=BB5_3 Depth=1
	ori	$a0, $zero, 47
	stx.b	$a0, $fp, $s5
	ori	$a0, $zero, 1022
	blt	$s5, $a0, .LBB5_63
# %bb.58:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 8
	addi.w	$a1, $s6, 1024
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB5_60
# %bb.59:                               #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_60:                               # %FlushBuffer.exit234
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s5, $s6, 1023
	st.d	$s2, $s0, 8
	add.d	$a0, $s2, $s6
	ori	$a2, $zero, 1023
	move	$a1, $fp
.LBB5_61:                               # %.outer
                                        #   in Loop: Header=BB5_3 Depth=1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	stx.b	$zero, $s2, $s5
	move	$s6, $s5
	b	.LBB5_64
.LBB5_62:                               #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s3, $s5, 1
	b	.LBB5_74
.LBB5_63:                               #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s3, $s5, 1
.LBB5_64:                               # %.outer
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_65 Depth 3
	move	$s2, $s3
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_66
	.p2align	4, , 16
.LBB5_65:                               #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_65
.LBB5_66:                               #   in Loop: Header=BB5_64 Depth=2
	beq	$a0, $s4, .LBB5_107
# %bb.67:                               #   in Loop: Header=BB5_64 Depth=2
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB5_48
# %bb.68:                               #   in Loop: Header=BB5_64 Depth=2
	ori	$a1, $zero, 13
	beq	$a0, $a1, .LBB5_48
# %bb.69:                               #   in Loop: Header=BB5_64 Depth=2
	addi.w	$s3, $s2, 1
	stx.b	$a0, $fp, $s2
	ori	$a0, $zero, 1022
	blt	$s2, $a0, .LBB5_64
# %bb.70:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 8
	add.w	$s5, $s6, $s3
	addi.w	$a1, $s5, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB5_72
# %bb.71:                               #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_72:                               # %FlushBuffer.exit237
                                        #   in Loop: Header=BB5_3 Depth=1
	st.d	$s2, $s0, 8
	add.d	$a0, $s2, $s6
	move	$a1, $fp
	move	$a2, $s3
	b	.LBB5_61
.LBB5_73:                               # %.backedge.outer
                                        #   in Loop: Header=BB5_3 Depth=1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	stx.b	$zero, $s2, $s5
	move	$s6, $s5
.LBB5_74:                               # %.backedge.outer
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_79 Depth 3
	addi.d	$s5, $s3, 72
	b	.LBB5_79
	.p2align	4, , 16
.LBB5_75:                               # %.backedge
                                        #   in Loop: Header=BB5_79 Depth=3
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB5_84
# %bb.76:                               #   in Loop: Header=BB5_79 Depth=3
	ld.d	$a0, $s0, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 48
.LBB5_77:                               #   in Loop: Header=BB5_79 Depth=3
	ori	$a0, $zero, 10
.LBB5_78:                               #   in Loop: Header=BB5_79 Depth=3
	addi.w	$s3, $s2, 1
	stx.b	$a0, $s0, $s5
	addi.d	$s5, $s5, 1
	ori	$a0, $zero, 1022
	bge	$s2, $a0, .LBB5_93
.LBB5_79:                               # %.backedge
                                        #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s0, 24
	move	$s2, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 12
	bge	$a1, $a0, .LBB5_75
# %bb.80:                               # %.backedge
                                        #   in Loop: Header=BB5_79 Depth=3
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB5_85
# %bb.81:                               #   in Loop: Header=BB5_79 Depth=3
	ld.d	$a1, $s0, 48
	ld.d	$a0, $s0, 24
	addi.d	$a1, $a1, 1
	st.d	$a1, $s0, 48
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB5_78
# %bb.82:                               #   in Loop: Header=BB5_79 Depth=3
	beq	$a0, $s4, .LBB5_108
# %bb.83:                               #   in Loop: Header=BB5_79 Depth=3
	ld.d	$a1, $s0, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB5_77
.LBB5_84:                               # %.backedge
                                        #   in Loop: Header=BB5_79 Depth=3
	bne	$a0, $s4, .LBB5_78
	b	.LBB5_107
.LBB5_85:                               # %.backedge
                                        #   in Loop: Header=BB5_79 Depth=3
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB5_78
# %bb.86:                               #   in Loop: Header=BB5_74 Depth=2
	addi.w	$s3, $s2, 1
	ori	$a0, $zero, 42
	stx.b	$a0, $s0, $s5
	ori	$a0, $zero, 1022
	blt	$s2, $a0, .LBB5_90
# %bb.87:                               #   in Loop: Header=BB5_74 Depth=2
	ld.d	$a0, $s0, 8
	add.d	$s5, $s6, $s2
	addi.w	$a1, $s5, 2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB5_89
# %bb.88:                               #   in Loop: Header=BB5_74 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_89:                               # %FlushBuffer.exit242
                                        #   in Loop: Header=BB5_74 Depth=2
	addi.w	$s5, $s5, 1
	st.d	$s2, $s0, 8
	add.d	$a0, $s2, $s6
	move	$a1, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	stx.b	$zero, $s2, $s5
	move	$s6, $s5
.LBB5_90:                               #   in Loop: Header=BB5_74 Depth=2
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB5_109
# %bb.91:                               #   in Loop: Header=BB5_74 Depth=2
	ori	$a1, $zero, 47
	beq	$a0, $a1, .LBB5_96
# %bb.92:                               #   in Loop: Header=BB5_74 Depth=2
	ld.d	$a1, $s0, 24
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB5_74
.LBB5_93:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 8
	add.w	$s5, $s6, $s3
	addi.w	$a1, $s5, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB5_95
# %bb.94:                               #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_95:                               # %FlushBuffer.exit245
                                        #   in Loop: Header=BB5_3 Depth=1
	st.d	$s2, $s0, 8
	add.d	$a0, $s2, $s6
	move	$a1, $fp
	move	$a2, $s3
	b	.LBB5_73
.LBB5_96:                               #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s2, $s3, 1
	ori	$a0, $zero, 47
	stx.b	$a0, $fp, $s3
	ori	$a0, $zero, 1023
	blt	$s2, $a0, .LBB5_3
	b	.LBB5_1
.LBB5_97:                               # %.loopexit.sink.split.loopexit556
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	move	$s2, $s5
.LBB5_98:                               # %.loopexit.sink.split
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 60
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$s5, $s2
.LBB5_99:                               # %.loopexit
	beqz	$s6, .LBB5_104
# %bb.100:
	beqz	$s5, .LBB5_105
# %bb.101:
	ld.d	$a0, $s0, 8
	add.w	$s2, $s6, $s5
	addi.w	$a1, $s2, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB5_103
# %bb.102:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB5_103:
	st.d	$s1, $s0, 8
	add.d	$a0, $s1, $s6
	move	$a1, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s2
	b	.LBB5_105
.LBB5_104:
	stx.b	$zero, $fp, $s5
	st.d	$fp, $s0, 8
.LBB5_105:                              # %FinalizeBuffer.exit
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
.LBB5_106:
	move	$s2, $s5
	move	$s6, $s8
	b	.LBB5_98
.LBB5_107:
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB5_98
.LBB5_108:
	addi.w	$s2, $s2, 1
	ori	$a0, $zero, 10
	stx.b	$a0, $s0, $s5
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB5_98
.LBB5_109:                              # %.loopexit.sink.split.loopexit555
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	move	$s2, $s3
	b	.LBB5_98
.Lfunc_end5:
	.size	LiteralCode, .Lfunc_end5-LiteralCode
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_97-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_45-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_46-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_20-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_20-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_25-.LJTI5_0
	.word	.LBB5_6-.LJTI5_0
                                        # -- End function
	.text
	.globl	TreeCCValue                     # -- Begin function TreeCCValue
	.p2align	5
	.type	TreeCCValue,@function
TreeCCValue:                            # @TreeCCValue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB6_6
# %bb.1:
	addi.d	$s0, $fp, 72
	bne	$a0, $s0, .LBB6_5
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB6_4
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB6_4:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB6_5:
	st.d	$zero, $fp, 8
	b	.LBB6_7
.LBB6_6:
	ld.w	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCAbort)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB6_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	TreeCCValue, .Lfunc_end6-TreeCCValue
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"keyword"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"unknown keyword `%%%s'"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"`%%' must be followed by a keyword, `{', or `%%'"
	.size	.L.str.2, 49

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"identifier"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"end of file inside comment"
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"no text for token type %d"
	.size	.L.str.5, 26

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"end of file inside literal code block"
	.size	.L.str.6, 38

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s is too long"
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"abstract"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"both"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"common"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"decls"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"end"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"enum"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"header"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"include"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"inline"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"nocreate"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"node"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"operation"
	.size	.L.str.19, 10

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"option"
	.size	.L.str.20, 7

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"outdir"
	.size	.L.str.21, 7

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"output"
	.size	.L.str.22, 7

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"readonly"
	.size	.L.str.23, 9

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"split"
	.size	.L.str.24, 6

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"typedef"
	.size	.L.str.25, 8

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"virtual"
	.size	.L.str.26, 8

	.type	KeywordTable,@object            # @KeywordTable
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
KeywordTable:
	.dword	.L.str.8
	.word	20                              # 0x14
	.space	4
	.dword	.L.str.9
	.word	31                              # 0x1f
	.space	4
	.dword	.L.str.10
	.word	35                              # 0x23
	.space	4
	.dword	.L.str.11
	.word	32                              # 0x20
	.space	4
	.dword	.L.str.12
	.word	33                              # 0x21
	.space	4
	.dword	.L.str.13
	.word	34                              # 0x22
	.space	4
	.dword	.L.str.14
	.word	28                              # 0x1c
	.space	4
	.dword	.L.str.15
	.word	36                              # 0x24
	.space	4
	.dword	.L.str.16
	.word	25                              # 0x19
	.space	4
	.dword	.L.str.17
	.word	23                              # 0x17
	.space	4
	.dword	.L.str.18
	.word	19                              # 0x13
	.space	4
	.dword	.L.str.19
	.word	22                              # 0x16
	.space	4
	.dword	.L.str.20
	.word	27                              # 0x1b
	.space	4
	.dword	.L.str.21
	.word	30                              # 0x1e
	.space	4
	.dword	.L.str.22
	.word	29                              # 0x1d
	.space	4
	.dword	.L.str.23
	.word	37                              # 0x25
	.space	4
	.dword	.L.str.24
	.word	26                              # 0x1a
	.space	4
	.dword	.L.str.25
	.word	21                              # 0x15
	.space	4
	.dword	.L.str.26
	.word	24                              # 0x18
	.space	4
	.size	KeywordTable, 304

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"invalid `%c' character in input"
	.size	.L.str.28, 32

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"invalid `\\x%02X' character in input"
	.size	.L.str.29, 36

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"end of file inside string"
	.size	.L.str.30, 26

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"end of line inside string"
	.size	.L.str.31, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
