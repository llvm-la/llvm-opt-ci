	.file	"struct_copy.c"
	.text
	.globl	hypre_StructCopy                # -- Begin function hypre_StructCopy
	.p2align	5
	.type	hypre_StructCopy,@function
hypre_StructCopy:                       # @hypre_StructCopy
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
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a1, 8
	ld.w	$a1, $a2, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	blez	$a1, .LBB0_19
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s5, $zero, 4
	ori	$s6, $zero, 32
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 8
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB0_19
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_11 Depth 3
                                        #         Child Loop BB0_17 Depth 4
                                        #         Child Loop BB0_15 Depth 4
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a4, 16
	ld.d	$a2, $a2, 0
	ld.d	$s0, $a0, 0
	ld.d	$fp, $a1, 0
	ld.d	$a0, $a3, 40
	ld.d	$s7, $a3, 24
	ld.d	$a1, $a4, 40
	slli.d	$a3, $s3, 2
	ldx.w	$s8, $a0, $a3
	ld.d	$s2, $a4, 24
	ldx.w	$s4, $a1, $a3
	alsl.d	$a0, $s3, $s3, 1
	slli.d	$a0, $a0, 3
	add.d	$s1, $a2, $a0
	addi.d	$a1, $sp, 44
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 44
	ld.w	$a1, $sp, 48
	ld.w	$a2, $sp, 52
	slt	$a3, $a0, $a1
	masknez	$a4, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a4
	slt	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a2, $a4
	or	$a3, $a4, $a3
	blez	$a3, .LBB0_2
# %bb.4:                                # %.preheader216.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a2, .LBB0_2
# %bb.5:                                # %.preheader216.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a1, .LBB0_2
# %bb.6:                                # %.preheader216.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_2
# %bb.7:                                # %.preheader215.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a3, $s3, 4
	alsl.d	$a4, $s3, $a3, 3
	add.d	$t1, $fp, $a4
	ld.w	$t0, $t1, 4
	ld.w	$a5, $t1, 16
	move	$a3, $zero
	ldx.w	$t2, $fp, $a4
	sub.w	$a5, $a5, $t0
	ld.d	$t8, $sp, 8                     # 8-byte Folded Reload
	slt	$a6, $t8, $a5
	maskeqz	$a5, $a5, $a6
	ld.w	$a7, $t1, 12
	masknez	$a6, $t8, $a6
	or	$a5, $a5, $a6
	addi.d	$t3, $a5, 1
	sub.w	$a5, $a7, $t2
	slt	$a6, $t8, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $t8, $a6
	add.d	$a7, $s0, $a4
	ld.w	$t4, $a7, 4
	ld.w	$t5, $a7, 16
	or	$a5, $a5, $a6
	addi.d	$t6, $a5, 1
	ldx.w	$t7, $s0, $a4
	sub.w	$a4, $t5, $t4
	slt	$a5, $t8, $a4
	maskeqz	$a4, $a4, $a5
	ld.w	$a6, $a7, 12
	masknez	$a5, $t8, $a5
	or	$a4, $a4, $a5
	addi.d	$t5, $a4, 1
	sub.w	$a4, $a6, $t7
	slt	$a5, $t8, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $t8, $a5
	or	$a4, $a4, $a5
	addi.d	$t8, $a4, 1
	sub.d	$a4, $t8, $a0
	sub.d	$a5, $t6, $a0
	sub.d	$a6, $t5, $a1
	ld.w	$fp, $s1, 8
	ld.w	$a7, $a7, 8
	mulw.d.w	$a6, $a6, $t8
	ld.w	$s0, $s1, 0
	ld.w	$s1, $s1, 4
	sub.d	$a7, $fp, $a7
	mul.d	$t5, $t5, $a7
	sub.d	$a7, $t3, $a1
	mulw.d.w	$a7, $t6, $a7
	sub.d	$t7, $s0, $t7
	sub.d	$t4, $s1, $t4
	add.d	$t4, $t4, $t5
	mul.d	$t4, $t4, $t8
	ld.w	$t1, $t1, 8
	add.w	$t8, $t7, $t4
	sub.d	$t2, $s0, $t2
	sub.d	$t0, $s1, $t0
	sub.d	$t1, $fp, $t1
	mul.d	$t1, $t3, $t1
	add.d	$t0, $t0, $t1
	mul.d	$t0, $t0, $t6
	add.w	$fp, $t2, $t0
	bstrpick.d	$t0, $a0, 30, 2
	slli.d	$t0, $t0, 2
	alsl.d	$t1, $s4, $s2, 3
	addi.d	$t2, $t1, 16
	alsl.d	$t3, $s8, $s7, 3
	addi.d	$t4, $t3, 16
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %._crit_edge224.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_9 Depth=2
	add.w	$t8, $t8, $a6
	addi.w	$a3, $a3, 1
	add.w	$fp, $fp, $a7
	beq	$a3, $a2, .LBB0_2
.LBB0_9:                                # %.preheader215.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_11 Depth 3
                                        #         Child Loop BB0_17 Depth 4
                                        #         Child Loop BB0_15 Depth 4
	move	$t5, $zero
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_11 Depth=3
	add.w	$t8, $a4, $t7
	addi.w	$t5, $t5, 1
	add.w	$fp, $a5, $t6
	beq	$t5, $a1, .LBB0_8
.LBB0_11:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_17 Depth 4
                                        #         Child Loop BB0_15 Depth 4
	bltu	$a0, $s5, .LBB0_13
# %bb.12:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_11 Depth=3
	add.d	$t6, $s4, $fp
	alsl.d	$t6, $t6, $s2, 3
	add.d	$t7, $s8, $t8
	alsl.d	$t7, $t7, $s7, 3
	sub.d	$t6, $t6, $t7
	bgeu	$t6, $s6, .LBB0_16
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=3
	move	$s0, $zero
	move	$t6, $fp
	move	$t7, $t8
.LBB0_14:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_11 Depth=3
	alsl.d	$t8, $t6, $t1, 3
	alsl.d	$fp, $t7, $t3, 3
	sub.d	$s0, $a0, $s0
	.p2align	4, , 16
.LBB0_15:                               # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $fp, 0
	fst.d	$fa0, $t8, 0
	addi.d	$t7, $t7, 1
	addi.d	$t6, $t6, 1
	addi.d	$t8, $t8, 8
	addi.w	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB0_15
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_16:                               # %vector.ph
                                        #   in Loop: Header=BB0_11 Depth=3
	add.d	$t6, $t0, $fp
	add.d	$t7, $t0, $t8
	alsl.d	$fp, $fp, $t2, 3
	alsl.d	$t8, $t8, $t4, 3
	move	$s0, $t0
	.p2align	4, , 16
.LBB0_17:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t8, -16
	vld	$vr1, $t8, 0
	vst	$vr0, $fp, -16
	vst	$vr1, $fp, 0
	addi.d	$s0, $s0, -4
	addi.d	$fp, $fp, 32
	addi.d	$t8, $t8, 32
	bnez	$s0, .LBB0_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB0_11 Depth=3
	move	$s0, $t0
	beq	$t0, $a0, .LBB0_10
	b	.LBB0_14
.LBB0_19:                               # %._crit_edge253
	move	$a0, $zero
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
	.size	hypre_StructCopy, .Lfunc_end0-hypre_StructCopy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
