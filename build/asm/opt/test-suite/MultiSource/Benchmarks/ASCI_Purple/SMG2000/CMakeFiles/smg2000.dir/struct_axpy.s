	.file	"struct_axpy.c"
	.text
	.globl	hypre_StructAxpy                # -- Begin function hypre_StructAxpy
	.p2align	5
	.type	hypre_StructAxpy,@function
hypre_StructAxpy:                       # @hypre_StructAxpy
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a1, 8
	ld.w	$a1, $a2, 8
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	blez	$a1, .LBB0_20
# %bb.1:                                # %.lr.ph
	move	$s0, $a0
	move	$s3, $zero
	vreplvei.d	$vr5, $vr0, 0
	addi.w	$s4, $zero, -1
	ori	$s5, $zero, 4
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr5, $sp, 16                   # 16-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 8
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB0_20
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_11 Depth 3
                                        #         Child Loop BB0_18 Depth 4
                                        #         Child Loop BB0_16 Depth 4
	ld.d	$a0, $s0, 16
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a2, 0
	ld.d	$s6, $a0, 0
	ld.d	$s7, $a1, 0
	ld.d	$a0, $s0, 40
	ld.d	$a1, $s0, 24
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $fp, 40
	slli.d	$a3, $s3, 2
	ldx.w	$a0, $a0, $a3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s8, $fp, 24
	ldx.w	$s2, $a1, $a3
	alsl.d	$a0, $s3, $s3, 1
	slli.d	$a0, $a0, 3
	add.d	$s1, $a2, $a0
	addi.d	$a1, $sp, 76
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	vld	$vr5, $sp, 16                   # 16-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.w	$a0, $sp, 76
	ld.w	$a1, $sp, 80
	ld.w	$a2, $sp, 84
	slt	$a3, $a0, $a1
	masknez	$a4, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a4
	slt	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a2, $a4
	or	$a3, $a4, $a3
	blez	$a3, .LBB0_2
# %bb.4:                                # %.preheader217.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a2, .LBB0_2
# %bb.5:                                # %.preheader217.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a1, .LBB0_2
# %bb.6:                                # %.preheader217.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_2
# %bb.7:                                # %.preheader216.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a3, $s3, 4
	alsl.d	$a4, $s3, $a3, 3
	add.d	$t1, $s7, $a4
	ld.w	$t0, $t1, 4
	ld.w	$a5, $t1, 16
	move	$a3, $zero
	ldx.w	$t2, $s7, $a4
	sub.w	$a5, $a5, $t0
	slt	$a6, $s4, $a5
	maskeqz	$a5, $a5, $a6
	ld.w	$a7, $t1, 12
	masknez	$a6, $s4, $a6
	or	$a5, $a5, $a6
	addi.d	$t3, $a5, 1
	sub.w	$a5, $a7, $t2
	slt	$a6, $s4, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s4, $a6
	add.d	$a7, $s6, $a4
	ld.w	$t4, $a7, 4
	ld.w	$t5, $a7, 16
	or	$a5, $a5, $a6
	addi.d	$t6, $a5, 1
	ldx.w	$t7, $s6, $a4
	sub.w	$a4, $t5, $t4
	slt	$a5, $s4, $a4
	maskeqz	$a4, $a4, $a5
	ld.w	$a6, $a7, 12
	masknez	$a5, $s4, $a5
	or	$a4, $a4, $a5
	addi.d	$t5, $a4, 1
	sub.w	$a4, $a6, $t7
	slt	$a5, $s4, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $s4, $a5
	or	$a4, $a4, $a5
	addi.d	$t8, $a4, 1
	sub.d	$a4, $t8, $a0
	sub.d	$a5, $t6, $a0
	sub.d	$a6, $t5, $a1
	ld.w	$s6, $s1, 8
	ld.w	$a7, $a7, 8
	mulw.d.w	$a6, $a6, $t8
	ld.w	$s7, $s1, 0
	ld.w	$ra, $s1, 4
	sub.d	$a7, $s6, $a7
	mul.d	$t5, $t5, $a7
	sub.d	$a7, $t3, $a1
	mulw.d.w	$a7, $t6, $a7
	sub.d	$t7, $s7, $t7
	sub.d	$t4, $ra, $t4
	add.d	$t4, $t4, $t5
	mul.d	$t4, $t4, $t8
	ld.w	$t1, $t1, 8
	add.w	$s1, $t7, $t4
	sub.d	$t2, $s7, $t2
	sub.d	$t0, $ra, $t0
	sub.d	$t1, $s6, $t1
	mul.d	$t1, $t3, $t1
	add.d	$t0, $t0, $t1
	mul.d	$t0, $t0, $t6
	add.w	$s6, $t2, $t0
	alsl.d	$t0, $s2, $s8, 3
	addi.d	$t1, $a0, -1
	bstrpick.d	$t3, $t1, 31, 0
	alsl.d	$t1, $t3, $t0, 3
	addi.d	$t1, $t1, 8
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$t2, $t4, $t2, 3
	alsl.d	$t3, $t3, $t2, 3
	addi.d	$t3, $t3, 8
	bstrpick.d	$t4, $a0, 30, 2
	slli.d	$t4, $t4, 2
	addi.d	$t5, $t0, 16
	addi.d	$t6, $t2, 16
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %._crit_edge225.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_9 Depth=2
	add.w	$s1, $s1, $a6
	addi.w	$a3, $a3, 1
	add.w	$s6, $s6, $a7
	beq	$a3, $a2, .LBB0_2
.LBB0_9:                                # %.preheader216.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_11 Depth 3
                                        #         Child Loop BB0_18 Depth 4
                                        #         Child Loop BB0_16 Depth 4
	move	$t7, $zero
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_11 Depth=3
	add.w	$s1, $a4, $s2
	addi.w	$t7, $t7, 1
	add.w	$s6, $a5, $t8
	beq	$t7, $a1, .LBB0_8
.LBB0_11:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_18 Depth 4
                                        #         Child Loop BB0_16 Depth 4
	bltu	$a0, $s5, .LBB0_14
# %bb.12:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_11 Depth=3
	alsl.d	$t8, $s6, $t0, 3
	alsl.d	$s2, $s1, $t3, 3
	bgeu	$t8, $s2, .LBB0_17
# %bb.13:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_11 Depth=3
	alsl.d	$t8, $s6, $t1, 3
	alsl.d	$s2, $s1, $t2, 3
	bgeu	$s2, $t8, .LBB0_17
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=3
	move	$s7, $zero
	move	$t8, $s6
	move	$s2, $s1
.LBB0_15:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_11 Depth=3
	alsl.d	$s1, $t8, $t0, 3
	alsl.d	$s6, $s2, $t2, 3
	sub.d	$s7, $a0, $s7
	.p2align	4, , 16
.LBB0_16:                               # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa2, $s6, 0
	fld.d	$fa1, $s1, 0
	fmadd.d	$fa1, $fa0, $fa2, $fa1
	fst.d	$fa1, $s1, 0
	addi.d	$s2, $s2, 1
	addi.d	$t8, $t8, 1
	addi.d	$s1, $s1, 8
	addi.w	$s7, $s7, -1
	addi.d	$s6, $s6, 8
	bnez	$s7, .LBB0_16
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_17:                               # %vector.ph
                                        #   in Loop: Header=BB0_11 Depth=3
	add.d	$t8, $t4, $s6
	add.d	$s2, $t4, $s1
	alsl.d	$s6, $s6, $t5, 3
	alsl.d	$s1, $s1, $t6, 3
	move	$s7, $t4
	.p2align	4, , 16
.LBB0_18:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr4, $s1, -16
	vld	$vr1, $s1, 0
	vld	$vr2, $s6, -16
	vld	$vr3, $s6, 0
	vfmadd.d	$vr2, $vr5, $vr4, $vr2
	vfmadd.d	$vr1, $vr5, $vr1, $vr3
	vst	$vr2, $s6, -16
	vst	$vr1, $s6, 0
	addi.d	$s7, $s7, -4
	addi.d	$s6, $s6, 32
	addi.d	$s1, $s1, 32
	bnez	$s7, .LBB0_18
# %bb.19:                               # %middle.block
                                        #   in Loop: Header=BB0_11 Depth=3
	move	$s7, $t4
	beq	$t4, $a0, .LBB0_10
	b	.LBB0_15
.LBB0_20:                               # %._crit_edge254
	move	$a0, $zero
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end0:
	.size	hypre_StructAxpy, .Lfunc_end0-hypre_StructAxpy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
