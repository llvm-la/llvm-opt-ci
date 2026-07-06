	.file	"miller.c"
	.text
	.globl	G_do_miller                     # -- Begin function G_do_miller
	.p2align	5
	.type	G_do_miller,@function
G_do_miller:                            # @G_do_miller
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $a3
	move	$s6, $a2
	move	$s1, $a1
	move	$s2, $a0
	add.w	$fp, $a1, $a0
	addi.w	$s3, $fp, 1
	slli.d	$a0, $s3, 3
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	slt	$a1, $s2, $s1
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $s2, $a1
	or	$s3, $a1, $a2
	move	$s4, $a0
	move	$s5, $zero
	blez	$s3, .LBB0_4
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s5
	move	$a1, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(X_com)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.w	$s5, $s5, 1
	bne	$s3, $s5, .LBB0_1
# %bb.3:
	move	$s5, $s3
.LBB0_4:                                # %.critedge
	bstrpick.d	$a0, $fp, 31, 31
	add.w	$a0, $fp, $a0
	srai.d	$a1, $a0, 1
	slli.d	$a0, $a1, 2
	stx.w	$s5, $s4, $a0
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	stx.d	$zero, $a1, $a0
	bne	$s5, $s2, .LBB0_6
# %bb.5:                                # %.critedge
	move	$a0, $zero
	beq	$s5, $s1, .LBB0_30
.LBB0_6:                                # %.preheader116
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	blez	$s6, .LBB0_29
# %bb.7:                                # %.preheader.lr.ph
	xor	$a0, $s5, $s2
	sltui	$a0, $a0, 1
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a1, $a4, 1
	addi.w	$a2, $a4, -1
	masknez	$a3, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s6, $a0, $a3
	xor	$a0, $s5, $s1
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	sub.d	$a0, $zero, $a4
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	lu12i.w	$a0, -251659
	ori	$a0, $a0, 3113
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 10485
	ori	$a0, $a0, 3112
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$a0, $a0, %got_pc_lo12(Z_err_buf)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	addi.w	$s6, $s5, -1
	addi.d	$s3, $s3, 1
	addi.w	$fp, $fp, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB0_29
.LBB0_9:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #       Child Loop BB0_22 Depth 3
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	bge	$fp, $s6, .LBB0_13
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	move	$s5, $s6
.LBB0_11:                               # %._crit_edge
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	mul.d	$a0, $s3, $a0
	rotri.w	$a0, $a0, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s6
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Z_chatter)
	jirl	$ra, $ra, 0
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_13:                               # %.lr.ph136
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s3
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	add.d	$a0, $s3, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	add.d	$s3, $a0, $s6
	move	$s5, $s6
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=2
	xor	$a0, $s7, $s1
	sltui	$a0, $a0, 1
	xor	$a1, $s8, $s2
	sltui	$a1, $a1, 1
	addi.d	$a2, $s6, 2
	masknez	$a3, $s5, $a1
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a3
	addi.w	$a1, $s6, -2
	masknez	$a3, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a3
	addi.d	$s3, $s3, 2
	move	$s6, $a2
	blt	$fp, $a2, .LBB0_11
.LBB0_15:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_22 Depth 3
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bne	$s6, $a1, .LBB0_17
.LBB0_16:                               # %._crit_edge150
                                        #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $s6, 1
	slli.d	$a2, $a1, 2
	ldx.w	$a2, $s4, $a2
	addi.w	$s8, $a2, 1
	ori	$a2, $zero, 2
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beq	$s6, $a1, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=2
	alsl.d	$a1, $s6, $s4, 2
	ld.w	$a2, $a1, 4
	ld.w	$a1, $a1, -4
	bge	$a2, $a1, .LBB0_16
.LBB0_19:                               # %._crit_edge149
                                        #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $s6, -1
	slli.d	$a2, $a1, 2
	ldx.w	$s8, $s4, $a2
	ori	$a2, $zero, 1
.LBB0_20:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.d	$a1, $a3, $a1
	st.d	$a1, $a0, 0
	st.w	$a2, $a0, 8
	st.w	$s8, $a0, 12
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a1, $s6, $a1
	add.w	$s7, $a1, $s8
	st.w	$s7, $a0, 16
	slli.d	$a1, $s6, 3
	stx.d	$a0, $a3, $a1
	bge	$s8, $s2, .LBB0_26
# %bb.21:                               #   in Loop: Header=BB0_15 Depth=2
	bge	$s7, $s1, .LBB0_26
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph126
                                        #   Parent Loop BB0_9 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.w	$s7, $s3, $s8
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s0
	pcaddu18i	$ra, %call36(X_com)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_26
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=3
	addi.w	$s8, $s8, 1
	bge	$s8, $s2, .LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_22 Depth=3
	add.w	$a0, $s8, $s3
	blt	$a0, $s1, .LBB0_22
.LBB0_25:                               # %.critedge2.loopexitsplit
                                        #   in Loop: Header=BB0_15 Depth=2
	add.w	$s7, $s3, $s8
.LBB0_26:                               # %.critedge2
                                        #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a0, $s6, 2
	stx.w	$s8, $s4, $a0
	bne	$s8, $s2, .LBB0_14
# %bb.27:                               # %.critedge2
                                        #   in Loop: Header=BB0_15 Depth=2
	bne	$s7, $s1, .LBB0_14
# %bb.28:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a0, $s6, $a0, 3
	ld.d	$a0, $a0, 0
	b	.LBB0_30
.LBB0_29:                               # %._crit_edge143
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Z_exceed)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_30:
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end0:
	.size	G_do_miller, .Lfunc_end0-G_do_miller
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"found %d differences\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"fell off end of do_miller\n"
	.size	.L.str.1, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Z_err_buf
