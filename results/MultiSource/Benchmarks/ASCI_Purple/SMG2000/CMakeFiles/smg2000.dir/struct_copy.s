	.file	"struct_copy.c"
	.text
	.globl	hypre_StructCopy                # -- Begin function hypre_StructCopy
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_StructCopy,@function
hypre_StructCopy:                       # @hypre_StructCopy
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
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 8
	ld.d	$s3, $a1, 8
	ld.w	$a1, $s3, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB0_25
# %bb.1:                                # %.lr.ph
	move	$a5, $zero
	ori	$s4, $zero, 8
	ori	$s5, $zero, 64
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s3, 8
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a5, $a5, 1
	bge	$a5, $a0, .LBB0_25
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #       Child Loop BB0_17 Depth 3
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_21 Depth 4
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a4, 16
	ld.d	$a6, $s3, 0
	alsl.d	$a2, $a5, $a5, 1
	ld.d	$fp, $a0, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 40
	ld.d	$s6, $a3, 24
	ld.d	$a1, $a4, 40
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a3, $a5, 2
	ldx.w	$s7, $a0, $a3
	ld.d	$s8, $a4, 24
	ldx.w	$s2, $a1, $a3
	slli.d	$s0, $a2, 3
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	add.d	$s1, $a6, $s0
	add.d	$s3, $fp, $s0
	addi.d	$a1, $sp, 60
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a6, $s3, 4
	ld.w	$a0, $s3, 16
	sub.w	$a4, $a0, $a6
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s1, 8
	ld.w	$a1, $s3, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t5, $a0, $a5
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	move	$t5, $zero
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	add.d	$t3, $a0, $s0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$t1, $a0, $s0
	ldx.w	$t6, $fp, $s0
	ld.w	$t4, $s1, 4
	ld.w	$t7, $t3, 4
	ld.w	$a0, $t3, 16
	ld.w	$ra, $s3, 12
	ld.w	$t8, $t3, 0
	sub.w	$a7, $a0, $t7
	addi.d	$t2, $a7, 1
	bltz	$a7, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s1, 8
	ld.w	$a1, $t3, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t0, $a0, $t2
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	move	$t0, $zero
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $sp, 60
	ld.w	$a1, $sp, 64
	ld.w	$a2, $sp, 68
	slt	$a3, $a0, $a1
	masknez	$fp, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $fp
	slt	$fp, $a3, $a2
	masknez	$a3, $a3, $fp
	maskeqz	$fp, $a2, $fp
	or	$a3, $fp, $a3
	blez	$a3, .LBB0_2
# %bb.10:                               # %.preheader218.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a2, .LBB0_2
# %bb.11:                               # %.preheader218.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a1, .LBB0_2
# %bb.12:                               # %.preheader218.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_2
# %bb.13:                               # %.preheader217.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a3, $zero
	sub.d	$a6, $t4, $a6
	sub.w	$fp, $ra, $t6
	add.d	$a6, $a6, $t5
	addi.d	$t5, $fp, 1
	mul.d	$a6, $t5, $a6
	nor	$s0, $fp, $zero
	srli.d	$s0, $s0, 31
	and	$a6, $s0, $a6
	sub.d	$t6, $t1, $t6
	ld.w	$t3, $t3, 12
	add.w	$t6, $t6, $a6
	sub.d	$t1, $t1, $t8
	sub.d	$t4, $t4, $t7
	sub.w	$t3, $t3, $t8
	addi.d	$t7, $t3, 1
	srai.d	$a6, $t3, 31
	andn	$a6, $t7, $a6
	mul.d	$t8, $a6, $a1
	srai.d	$fp, $fp, 31
	andn	$t5, $t5, $fp
	mul.d	$fp, $a1, $t5
	mul.d	$t2, $a6, $t2
	nor	$a7, $a7, $zero
	srli.d	$a7, $a7, 31
	and	$a7, $a7, $t2
	mul.d	$a5, $t5, $a5
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$t2, $a4, $a5
	sub.d	$a4, $t5, $a0
	sub.d	$a5, $a6, $a0
	sub.d	$a6, $t2, $fp
	sub.d	$a7, $a7, $t8
	add.d	$t0, $t4, $t0
	mul.d	$t0, $t7, $t0
	nor	$t2, $t3, $zero
	srli.d	$t2, $t2, 31
	and	$t0, $t2, $t0
	add.w	$s1, $t1, $t0
	bstrpick.d	$t0, $a0, 30, 3
	slli.d	$t0, $t0, 3
	alsl.d	$t1, $s2, $s8, 3
	addi.d	$t2, $t1, 32
	alsl.d	$t3, $s7, $s6, 3
	addi.d	$t4, $t3, 32
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               # %._crit_edge226.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_15 Depth=2
	add.w	$t6, $a6, $t6
	addi.w	$a3, $a3, 1
	add.w	$s1, $a7, $s1
	beq	$a3, $a2, .LBB0_2
.LBB0_15:                               # %.preheader217.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_21 Depth 4
	move	$t5, $zero
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_17 Depth=3
	add.w	$t6, $a4, $t8
	addi.w	$t5, $t5, 1
	add.w	$s1, $a5, $t7
	beq	$t5, $a1, .LBB0_14
.LBB0_17:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_23 Depth 4
                                        #         Child Loop BB0_21 Depth 4
	bltu	$a0, $s4, .LBB0_19
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_17 Depth=3
	add.d	$t7, $s2, $s1
	alsl.d	$t7, $t7, $s8, 3
	add.d	$t8, $s7, $t6
	alsl.d	$t8, $t8, $s6, 3
	sub.d	$t7, $t7, $t8
	bgeu	$t7, $s5, .LBB0_22
.LBB0_19:                               #   in Loop: Header=BB0_17 Depth=3
	move	$s0, $zero
	move	$t7, $s1
	move	$t8, $t6
.LBB0_20:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_17 Depth=3
	alsl.d	$t6, $t7, $t1, 3
	alsl.d	$fp, $t8, $t3, 3
	sub.d	$s0, $a0, $s0
	.p2align	4, , 16
.LBB0_21:                               # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        #       Parent Loop BB0_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $fp, 0
	fst.d	$fa0, $t6, 0
	addi.d	$t8, $t8, 1
	addi.d	$t7, $t7, 1
	addi.d	$t6, $t6, 8
	addi.w	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB0_21
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_22:                               # %vector.ph
                                        #   in Loop: Header=BB0_17 Depth=3
	add.d	$t7, $t0, $s1
	add.d	$t8, $t0, $t6
	alsl.d	$fp, $s1, $t2, 3
	alsl.d	$t6, $t6, $t4, 3
	move	$s0, $t0
	.p2align	4, , 16
.LBB0_23:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        #       Parent Loop BB0_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t6, -32
	xvld	$xr1, $t6, 0
	xvst	$xr0, $fp, -32
	xvst	$xr1, $fp, 0
	addi.d	$s0, $s0, -8
	addi.d	$fp, $fp, 64
	addi.d	$t6, $t6, 64
	bnez	$s0, .LBB0_23
# %bb.24:                               # %middle.block
                                        #   in Loop: Header=BB0_17 Depth=3
	move	$s0, $t0
	beq	$t0, $a0, .LBB0_16
	b	.LBB0_20
.LBB0_25:                               # %._crit_edge258
	move	$a0, $zero
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
.Lfunc_end0:
	.size	hypre_StructCopy, .Lfunc_end0-hypre_StructCopy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
