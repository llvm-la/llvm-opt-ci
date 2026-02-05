	.file	"exact.c"
	.text
	.globl	Q_do_exact                      # -- Begin function Q_do_exact
	.p2align	5
	.type	Q_do_exact,@function
Q_do_exact:                             # @Q_do_exact
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s3, $a0
	slt	$a0, $a0, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$s5, $a0, $a1
	slli.d	$a0, $a2, 3
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	beq	$s3, $s2, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s4, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s4
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(Z_complain)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$s7, $zero
	move	$s8, $zero
	move	$s6, $zero
	move	$s3, $zero
	slli.d	$s2, $s5, 1
	ori	$s1, $zero, 0
	lu32i.d	$s1, 1
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_18 Depth 2
	bge	$s3, $s5, .LBB0_6
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s3
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(X_com)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	addi.w	$s3, $s3, 1
	bne	$s5, $s3, .LBB0_4
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_6:                                # %.critedge
                                        #   in Loop: Header=BB0_3 Depth=1
	bge	$s3, $s5, .LBB0_20
# %bb.7:                                # %.lr.ph88.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	add.d	$a0, $s2, $s6
	slli.d	$a1, $s3, 1
	sub.d	$s1, $a0, $a1
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=2
	addi.w	$s3, $s3, 1
	beq	$s5, $s3, .LBB0_12
.LBB0_9:                                # %.lr.ph88
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s3
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(X_com)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$a0, .LBB0_13
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	addi.w	$s6, $s6, 2
	bge	$s0, $s6, .LBB0_8
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Z_exceed)
	jirl	$ra, $ra, 0
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s6, $s1
	move	$s3, $s5
.LBB0_13:                               # %.critedge2
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	blt	$a2, $s3, .LBB0_15
# %bb.14:                               # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	beqz	$s4, .LBB0_3
	b	.LBB0_20
.LBB0_15:                               # %.lr.ph99.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	slli.d	$s1, $s7, 32
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$s2, $s8
	alsl.d	$s8, $s7, $a1, 3
	addi.w	$a0, $s7, 1
	move	$s7, $a2
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph99
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $s8, 0
	st.d	$s2, $a0, 0
	ld.d	$s2, $s8, 0
	ori	$a0, $zero, 2
	st.w	$a0, $s2, 8
	addi.w	$s7, $s7, 1
	st.w	$s7, $s2, 12
	st.w	$zero, $s2, 16
	addi.d	$s8, $s8, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	add.d	$s1, $s1, $a0
	addi.w	$a0, $a1, 1
	bne	$s3, $s7, .LBB0_16
# %bb.17:                               # %.lr.ph105.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	srai.d	$s7, $s1, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$s1, $a1, $a0, 3
	move	$s8, $s2
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph105
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	st.d	$s8, $a0, 0
	ld.d	$s8, $s1, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s8, 8
	st.w	$s3, $s8, 12
	addi.w	$s2, $s2, 1
	st.w	$s2, $s8, 16
	addi.w	$s7, $s7, 1
	addi.d	$s1, $s1, 8
	bne	$s3, $s2, .LBB0_18
# %bb.19:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	beqz	$s4, .LBB0_3
.LBB0_20:                               # %._crit_edge.thread
	move	$a0, $s8
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
	.size	Q_do_exact, .Lfunc_end0-Q_do_exact
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"unequal number of tokens, %d and %d respectively\n"
	.size	.L.str, 50

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Z_err_buf
