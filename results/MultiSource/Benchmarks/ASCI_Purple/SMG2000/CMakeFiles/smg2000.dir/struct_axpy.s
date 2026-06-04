	.file	"struct_axpy.c"
	.text
	.globl	hypre_StructAxpy                # -- Begin function hypre_StructAxpy
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_StructAxpy,@function
hypre_StructAxpy:                       # @hypre_StructAxpy
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
	move	$fp, $a1
	ld.d	$a1, $a1, 8
	ld.d	$s7, $a1, 8
	ld.w	$a1, $s7, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	blez	$a1, .LBB0_26
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	vreplvei.d	$vr5, $vr0, 0
	ori	$s4, $zero, 4
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr5, $sp, 16                   # 16-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, 8
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB0_26
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #       Child Loop BB0_17 Depth 3
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_22 Depth 4
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$a1, $fp, 16
	move	$s0, $s7
	ld.d	$s2, $s7, 0
	alsl.d	$a2, $s3, $s3, 1
	ld.d	$s5, $a0, 0
	ld.d	$s6, $a1, 0
	ld.d	$a0, $a3, 40
	ld.d	$a1, $a3, 24
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $fp, 40
	slli.d	$a3, $s3, 2
	ldx.w	$a0, $a0, $a3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 24
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ldx.w	$a0, $a1, $a3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	slli.d	$s8, $a2, 3
	add.d	$s1, $s2, $s8
	add.d	$s7, $s5, $s8
	addi.d	$a1, $sp, 92
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a6, $s7, 4
	ld.w	$a0, $s7, 16
	sub.w	$a4, $a0, $a6
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s1, 8
	ld.w	$a1, $s7, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t5, $a0, $a5
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	move	$t5, $zero
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	add.d	$t3, $s6, $s8
	ldx.w	$t1, $s2, $s8
	ldx.w	$t6, $s5, $s8
	ld.w	$t4, $s1, 4
	ld.w	$t7, $t3, 4
	ld.w	$a0, $t3, 16
	ld.w	$ra, $s7, 12
	ld.w	$t8, $t3, 0
	sub.w	$a7, $a0, $t7
	addi.d	$t2, $a7, 1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vld	$vr5, $sp, 16                   # 16-byte Folded Reload
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
	move	$s7, $s0
	ld.w	$a0, $sp, 92
	ld.w	$a1, $sp, 96
	ld.w	$a2, $sp, 100
	slt	$a3, $a0, $a1
	masknez	$s1, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $s1
	slt	$s1, $a3, $a2
	masknez	$a3, $a3, $s1
	maskeqz	$s1, $a2, $s1
	or	$a3, $s1, $a3
	blez	$a3, .LBB0_2
# %bb.10:                               # %.preheader219.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a2, .LBB0_2
# %bb.11:                               # %.preheader219.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a1, .LBB0_2
# %bb.12:                               # %.preheader219.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_2
# %bb.13:                               # %.preheader218.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a3, $zero
	sub.d	$a6, $t4, $a6
	sub.w	$s2, $ra, $t6
	add.d	$a6, $a6, $t5
	addi.d	$t5, $s2, 1
	mul.d	$a6, $t5, $a6
	nor	$s1, $s2, $zero
	srli.d	$s1, $s1, 31
	and	$a6, $s1, $a6
	sub.d	$t6, $t1, $t6
	ld.w	$t3, $t3, 12
	add.w	$s1, $t6, $a6
	sub.d	$t1, $t1, $t8
	sub.d	$t4, $t4, $t7
	sub.w	$t3, $t3, $t8
	addi.d	$t6, $t3, 1
	srai.d	$a6, $t3, 31
	andn	$a6, $t6, $a6
	mul.d	$t7, $a6, $a1
	srai.d	$t8, $s2, 31
	andn	$t5, $t5, $t8
	mul.d	$t8, $a1, $t5
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
	sub.d	$a6, $t2, $t8
	sub.d	$a7, $a7, $t7
	add.d	$t0, $t4, $t0
	mul.d	$t0, $t6, $t0
	nor	$t2, $t3, $zero
	srli.d	$t2, $t2, 31
	and	$t0, $t2, $t0
	add.w	$ra, $t1, $t0
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$t0, $t1, $t0, 3
	addi.d	$t1, $a0, -1
	bstrpick.d	$t3, $t1, 31, 0
	alsl.d	$t1, $t3, $t0, 3
	addi.d	$t1, $t1, 8
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$t2, $t4, $t2, 3
	alsl.d	$t3, $t3, $t2, 3
	addi.d	$t3, $t3, 8
	bstrpick.d	$t4, $a0, 30, 2
	slli.d	$t4, $t4, 2
	addi.d	$t5, $t0, 16
	addi.d	$t6, $t2, 16
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               # %._crit_edge227.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_15 Depth=2
	add.w	$s1, $a6, $s1
	addi.w	$a3, $a3, 1
	add.w	$ra, $a7, $ra
	beq	$a3, $a2, .LBB0_2
.LBB0_15:                               # %.preheader218.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_22 Depth 4
	move	$t7, $zero
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_17 Depth=3
	add.w	$s1, $a4, $s5
	addi.w	$t7, $t7, 1
	add.w	$ra, $a5, $t8
	beq	$t7, $a1, .LBB0_14
.LBB0_17:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_24 Depth 4
                                        #         Child Loop BB0_22 Depth 4
	bltu	$a0, $s4, .LBB0_20
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_17 Depth=3
	alsl.d	$t8, $ra, $t0, 3
	alsl.d	$s2, $s1, $t3, 3
	bgeu	$t8, $s2, .LBB0_23
# %bb.19:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_17 Depth=3
	alsl.d	$t8, $ra, $t1, 3
	alsl.d	$s2, $s1, $t2, 3
	bgeu	$s2, $t8, .LBB0_23
.LBB0_20:                               #   in Loop: Header=BB0_17 Depth=3
	move	$s6, $zero
	move	$t8, $ra
	move	$s5, $s1
.LBB0_21:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_17 Depth=3
	alsl.d	$s1, $t8, $t0, 3
	alsl.d	$s2, $s5, $t2, 3
	sub.d	$s6, $a0, $s6
	.p2align	4, , 16
.LBB0_22:                               # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        #       Parent Loop BB0_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa2, $s2, 0
	fld.d	$fa1, $s1, 0
	fmadd.d	$fa1, $fa0, $fa2, $fa1
	fst.d	$fa1, $s1, 0
	addi.d	$s5, $s5, 1
	addi.d	$t8, $t8, 1
	addi.d	$s1, $s1, 8
	addi.w	$s6, $s6, -1
	addi.d	$s2, $s2, 8
	bnez	$s6, .LBB0_22
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_23:                               # %vector.ph
                                        #   in Loop: Header=BB0_17 Depth=3
	add.d	$t8, $t4, $ra
	add.d	$s5, $t4, $s1
	alsl.d	$s2, $ra, $t5, 3
	alsl.d	$s1, $s1, $t6, 3
	move	$s6, $t4
	.p2align	4, , 16
.LBB0_24:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        #       Parent Loop BB0_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr4, $s1, -16
	vld	$vr1, $s1, 0
	vld	$vr2, $s2, -16
	vld	$vr3, $s2, 0
	vfmadd.d	$vr2, $vr5, $vr4, $vr2
	vfmadd.d	$vr1, $vr5, $vr1, $vr3
	vst	$vr2, $s2, -16
	vst	$vr1, $s2, 0
	addi.d	$s6, $s6, -4
	addi.d	$s2, $s2, 32
	addi.d	$s1, $s1, 32
	bnez	$s6, .LBB0_24
# %bb.25:                               # %middle.block
                                        #   in Loop: Header=BB0_17 Depth=3
	move	$s6, $t4
	beq	$t4, $a0, .LBB0_16
	b	.LBB0_21
.LBB0_26:                               # %._crit_edge259
	move	$a0, $zero
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
	.size	hypre_StructAxpy, .Lfunc_end0-hypre_StructAxpy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
