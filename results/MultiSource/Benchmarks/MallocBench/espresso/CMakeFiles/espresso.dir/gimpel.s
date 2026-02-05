	.file	"gimpel.c"
	.text
	.globl	gimpel_reduce                   # -- Begin function gimpel_reduce
	.p2align	5
	.type	gimpel_reduce,@function
gimpel_reduce:                          # @gimpel_reduce
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
	move	$s1, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB0_17
# %bb.1:                                # %.lr.ph
	ori	$t0, $zero, 2
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	move	$s7, $zero
	ld.w	$t2, $t4, 4
	beq	$t2, $t0, .LBB0_12
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$t2, $s7, 4
	beq	$t2, $t0, .LBB0_28
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB0_17
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a0, 4
	bne	$t1, $t0, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$t1, $a0, 16
	ld.w	$t5, $t1, 4
	bltz	$t5, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$t1, $s1, 24
	bge	$t5, $t1, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$t2, $s1, 16
	slli.d	$t1, $t5, 3
	ldx.d	$t4, $t2, $t1
	ld.d	$t1, $a0, 24
	ld.w	$t1, $t1, 4
	bgez	$t1, .LBB0_10
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	move	$t4, $zero
	ld.d	$t1, $a0, 24
	ld.w	$t1, $t1, 4
	bltz	$t1, .LBB0_2
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$t2, $s1, 24
	bge	$t1, $t2, .LBB0_2
# %bb.11:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$t2, $s1, 16
	slli.d	$t3, $t1, 3
	ldx.d	$s7, $t2, $t3
	ld.w	$t2, $t4, 4
	bne	$t2, $t0, .LBB0_3
.LBB0_12:
	st.d	$a7, $sp, 16                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a7, $t4, 16
	ld.w	$s8, $a0, 0
	ld.w	$s6, $a7, 0
	bne	$s6, $s8, .LBB0_14
.LBB0_13:
	ld.d	$a0, $t4, 24
	ld.w	$s6, $a0, 0
.LBB0_14:
	ld.w	$s2, $t4, 0
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	bltz	$s6, .LBB0_18
# %bb.15:
	ld.w	$a0, $s1, 8
	bge	$s6, $a0, .LBB0_18
# %bb.16:
	move	$fp, $a3
	move	$s0, $a6
	ld.d	$a0, $s1, 0
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	b	.LBB0_19
.LBB0_17:
	move	$a0, $zero
	b	.LBB0_23
.LBB0_18:
	move	$fp, $a3
	move	$s0, $a6
	move	$a0, $zero
.LBB0_19:
	ld.w	$s4, $s7, 0
	pcaddu18i	$ra, %call36(sm_row_dup)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sm_row_remove)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 16
	bnez	$s7, .LBB0_25
.LBB0_20:                               # %._crit_edge
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sm_delcol)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(sm_delcol)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(sm_delrow)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(sm_delrow)
	jirl	$ra, $ra, 0
	move	$s6, $s0
	ld.w	$a0, $s0, 24
	ld.w	$a1, $s0, 28
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 24
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, 28
	addi.w	$a3, $fp, -1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a4, $a0, -1
	move	$a0, $s1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $fp
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s0
	pcaddu18i	$ra, %call36(sm_mincov)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 28
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $s6, 28
	beqz	$a0, .LBB0_22
# %bb.21:                               # %.sink.split
	ld.d	$a1, $a0, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sm_row_intersects)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	ld.d	$a0, $s0, 0
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $s2, $a1
	or	$a2, $a1, $a2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(solution_add)
	jirl	$ra, $ra, 0
.LBB0_22:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sm_row_free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB0_23:                               # %.critedge
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
	.p2align	4, , 16
.LBB0_24:                               # %.loopexit
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.d	$s7, $s7, 8
	beqz	$s7, .LBB0_20
.LBB0_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_27 Depth 2
	ld.w	$a0, $s7, 0
	beq	$a0, $s8, .LBB0_24
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	ld.d	$s5, $s3, 16
	beqz	$s5, .LBB0_24
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph138
                                        #   Parent Loop BB0_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s5, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 24
	bnez	$s5, .LBB0_27
	b	.LBB0_24
.LBB0_28:
	bltz	$t1, .LBB0_31
# %bb.29:
	ld.w	$t0, $s1, 24
	bge	$t1, $t0, .LBB0_31
# %bb.30:
	ld.d	$t2, $s1, 16
	slli.d	$t0, $t1, 3
	ldx.d	$t4, $t2, $t0
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 16                    # 8-byte Folded Spill
	bgez	$t5, .LBB0_32
	b	.LBB0_34
.LBB0_31:
	move	$t4, $zero
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 16                    # 8-byte Folded Spill
	bltz	$t5, .LBB0_34
.LBB0_32:
	ld.w	$t0, $s1, 24
	bge	$t5, $t0, .LBB0_34
# %bb.33:
	ld.d	$t0, $s1, 16
	slli.d	$a7, $t5, 3
	ldx.d	$s7, $t0, $a7
	ld.d	$a7, $t4, 16
	ld.w	$s8, $a0, 0
	ld.w	$s6, $a7, 0
	bne	$s6, $s8, .LBB0_14
	b	.LBB0_13
.LBB0_34:
	move	$s7, $zero
	ld.d	$a7, $t4, 16
	ld.w	$s8, $a0, 0
	ld.w	$s6, $a7, 0
	beq	$s6, $s8, .LBB0_13
	b	.LBB0_14
.Lfunc_end0:
	.size	gimpel_reduce, .Lfunc_end0-gimpel_reduce
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
