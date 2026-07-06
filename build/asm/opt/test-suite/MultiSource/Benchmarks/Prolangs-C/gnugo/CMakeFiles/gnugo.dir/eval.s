	.file	"eval.c"
	.text
	.globl	eval                            # -- Begin function eval
	.p2align	5
	.type	eval,@function
eval:                                   # @eval
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$s1, $a0, %got_pc_lo12(p)
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$s2, $a0, %got_pc_lo12(lib)
	pcalau12i	$a0, %got_pc_hi20(l)
	ld.d	$s3, $a0, %got_pc_lo12(l)
	move	$s4, $zero
	move	$s0, $zero
	ori	$s5, $zero, 361
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$s4, $s4, 19
	addi.w	$s0, $s0, 1
	beq	$s4, $s5, .LBB0_40
.LBB0_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s1, $s4
	beq	$fp, $a0, .LBB0_21
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	add.d	$s7, $s1, $s4
	ld.bu	$a0, $s7, 1
	add.d	$s6, $s3, $s4
	beq	$fp, $a0, .LBB0_22
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 2
	beq	$fp, $a0, .LBB0_23
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 3
	beq	$fp, $a0, .LBB0_24
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 4
	beq	$fp, $a0, .LBB0_25
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 5
	beq	$fp, $a0, .LBB0_26
.LBB0_8:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 6
	beq	$fp, $a0, .LBB0_27
.LBB0_9:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 7
	beq	$fp, $a0, .LBB0_28
.LBB0_10:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 8
	beq	$fp, $a0, .LBB0_29
.LBB0_11:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 9
	beq	$fp, $a0, .LBB0_30
.LBB0_12:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 10
	beq	$fp, $a0, .LBB0_31
.LBB0_13:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 11
	beq	$fp, $a0, .LBB0_32
.LBB0_14:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 12
	beq	$fp, $a0, .LBB0_33
.LBB0_15:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 13
	beq	$fp, $a0, .LBB0_34
.LBB0_16:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 14
	beq	$fp, $a0, .LBB0_35
.LBB0_17:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 15
	beq	$fp, $a0, .LBB0_36
.LBB0_18:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 16
	beq	$fp, $a0, .LBB0_37
.LBB0_19:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 17
	beq	$fp, $a0, .LBB0_38
.LBB0_20:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s7, 18
	bne	$fp, $a0, .LBB0_1
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	stx.b	$a0, $s3, $s4
	add.d	$s7, $s1, $s4
	ld.bu	$a0, $s7, 1
	add.d	$s6, $s3, $s4
	bne	$fp, $a0, .LBB0_4
.LBB0_22:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 1
	ld.bu	$a0, $s7, 2
	bne	$fp, $a0, .LBB0_5
.LBB0_23:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 2
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 2
	ld.bu	$a0, $s7, 3
	bne	$fp, $a0, .LBB0_6
.LBB0_24:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 3
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 3
	ld.bu	$a0, $s7, 4
	bne	$fp, $a0, .LBB0_7
.LBB0_25:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 4
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 4
	ld.bu	$a0, $s7, 5
	bne	$fp, $a0, .LBB0_8
.LBB0_26:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 5
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 5
	ld.bu	$a0, $s7, 6
	bne	$fp, $a0, .LBB0_9
.LBB0_27:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 6
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 6
	ld.bu	$a0, $s7, 7
	bne	$fp, $a0, .LBB0_10
.LBB0_28:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 7
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 7
	ld.bu	$a0, $s7, 8
	bne	$fp, $a0, .LBB0_11
.LBB0_29:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 8
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 8
	ld.bu	$a0, $s7, 9
	bne	$fp, $a0, .LBB0_12
.LBB0_30:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 9
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 9
	ld.bu	$a0, $s7, 10
	bne	$fp, $a0, .LBB0_13
.LBB0_31:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 10
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 10
	ld.bu	$a0, $s7, 11
	bne	$fp, $a0, .LBB0_14
.LBB0_32:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 11
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 11
	ld.bu	$a0, $s7, 12
	bne	$fp, $a0, .LBB0_15
.LBB0_33:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 12
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 12
	ld.bu	$a0, $s7, 13
	bne	$fp, $a0, .LBB0_16
.LBB0_34:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 13
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 13
	ld.bu	$a0, $s7, 14
	bne	$fp, $a0, .LBB0_17
.LBB0_35:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 14
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 14
	ld.bu	$a0, $s7, 15
	bne	$fp, $a0, .LBB0_18
.LBB0_36:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 15
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 15
	ld.bu	$a0, $s7, 16
	bne	$fp, $a0, .LBB0_19
.LBB0_37:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 16
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 16
	ld.bu	$a0, $s7, 17
	bne	$fp, $a0, .LBB0_20
.LBB0_38:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 17
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 17
	ld.bu	$a0, $s7, 18
	bne	$fp, $a0, .LBB0_1
.LBB0_39:                               #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s2, 0
	ori	$a1, $zero, 18
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, 0
	st.b	$a0, $s6, 18
	b	.LBB0_1
.LBB0_40:
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
.Lfunc_end0:
	.size	eval, .Lfunc_end0-eval
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
