	.file	"smg_axpy.c"
	.text
	.globl	hypre_SMGAxpy                   # -- Begin function hypre_SMGAxpy
	.p2align	5
	.type	hypre_SMGAxpy,@function
hypre_SMGAxpy:                          # @hypre_SMGAxpy
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
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	vld	$vr4, $sp, 64                   # 16-byte Folded Reload
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $fp, 8
	ld.d	$a2, $a1, 8
	ld.w	$a1, $a2, 8
	move	$s3, $a0
	blez	$a1, .LBB0_21
# %bb.1:                                # %.lr.ph
	move	$s5, $zero
	vreplvei.d	$vr5, $vr4, 0
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	vst	$vr5, $sp, 16                   # 16-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 8
	addi.d	$s5, $s5, 1
	bge	$s5, $a0, .LBB0_21
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_11 Depth 3
                                        #         Child Loop BB0_19 Depth 4
                                        #         Child Loop BB0_16 Depth 4
	ld.d	$a0, $a2, 0
	alsl.d	$a1, $s5, $s5, 1
	slli.d	$s8, $a1, 3
	ldx.w	$a1, $a0, $s8
	add.d	$a0, $a0, $s8
	st.w	$a1, $s3, 0
	ld.w	$a1, $a0, 4
	st.w	$a1, $s3, 4
	ld.w	$a1, $a0, 8
	st.w	$a1, $s3, 8
	ld.w	$a1, $a0, 12
	st.w	$a1, $s3, 12
	ld.w	$a1, $a0, 16
	st.w	$a1, $s3, 16
	ld.w	$a0, $a0, 20
	st.w	$a0, $s3, 20
	move	$a0, $s3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 16
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a3, 16
	ld.d	$s0, $a0, 0
	ld.d	$s7, $a1, 0
	ld.d	$a0, $a2, 40
	ld.d	$s1, $a2, 24
	ld.d	$a1, $a3, 40
	slli.d	$a2, $s5, 2
	ldx.w	$s2, $a0, $a2
	ld.d	$s6, $a3, 24
	ldx.w	$s4, $a1, $a2
	addi.d	$a2, $sp, 92
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	vld	$vr5, $sp, 16                   # 16-byte Folded Reload
	vld	$vr4, $sp, 64                   # 16-byte Folded Reload
	ld.w	$a0, $sp, 92
	ld.w	$a1, $sp, 96
	ld.w	$a2, $sp, 100
	slt	$a3, $a0, $a1
	masknez	$a4, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a4
	slt	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a2, $a4
	or	$a3, $a4, $a3
	blez	$a3, .LBB0_2
# %bb.4:                                # %.preheader243.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a2, .LBB0_2
# %bb.5:                                # %.preheader243.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a1, .LBB0_2
# %bb.6:                                # %.preheader243.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_2
# %bb.7:                                # %.preheader242.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a3, $zero
	add.d	$a4, $s0, $s8
	add.d	$a5, $s7, $s8
	ld.w	$a6, $s3, 0
	ldx.w	$a7, $s0, $s8
	ld.w	$t0, $a4, 4
	ld.w	$t1, $a4, 16
	ld.w	$t2, $s3, 4
	ld.w	$t3, $s3, 8
	ld.w	$t4, $a4, 8
	sub.w	$t1, $t1, $t0
	ld.d	$t6, $sp, 8                     # 8-byte Folded Reload
	slt	$t5, $t6, $t1
	maskeqz	$t1, $t1, $t5
	masknez	$t5, $t6, $t5
	or	$t1, $t1, $t5
	sub.d	$t5, $a6, $a7
	sub.d	$t0, $t2, $t0
	sub.d	$t4, $t3, $t4
	ld.w	$a4, $a4, 12
	addi.d	$t1, $t1, 1
	mul.d	$t4, $t1, $t4
	add.d	$t0, $t0, $t4
	sub.w	$a4, $a4, $a7
	slt	$a7, $t6, $a4
	maskeqz	$a4, $a4, $a7
	masknez	$a7, $t6, $a7
	or	$a4, $a4, $a7
	addi.d	$a7, $a4, 1
	mul.d	$a4, $t0, $a7
	move	$t7, $s6
	add.w	$s6, $t5, $a4
	ldx.w	$a4, $s7, $s8
	ld.w	$t0, $a5, 4
	ld.w	$t4, $a5, 8
	ld.w	$t5, $a5, 16
	sub.d	$a6, $a6, $a4
	sub.d	$t2, $t2, $t0
	sub.d	$t3, $t3, $t4
	sub.w	$t0, $t5, $t0
	slt	$t4, $t6, $t0
	maskeqz	$t0, $t0, $t4
	masknez	$t4, $t6, $t4
	or	$t0, $t0, $t4
	ld.w	$a5, $a5, 12
	addi.d	$t0, $t0, 1
	mul.d	$t3, $t0, $t3
	add.d	$t2, $t2, $t3
	sub.w	$a4, $a5, $a4
	slt	$a5, $t6, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $t6, $a5
	or	$a4, $a4, $a5
	addi.d	$a5, $a4, 1
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	ld.w	$t3, $t4, 4
	mul.d	$a4, $t2, $a5
	add.w	$s7, $a6, $a4
	ld.w	$a4, $t4, 0
	mul.d	$a6, $a5, $t3
	mul.d	$t2, $a1, $a6
	mul.d	$t3, $t3, $a7
	ld.w	$t4, $t4, 8
	mul.d	$t5, $a1, $t3
	mul.d	$a5, $a5, $t0
	mul.d	$t0, $a4, $a0
	mul.d	$t6, $a5, $t4
	mul.d	$a5, $a7, $t1
	mul.d	$a7, $a5, $t4
	sub.d	$a5, $t3, $t0
	sub.d	$a6, $a6, $t0
	sub.d	$a7, $a7, $t5
	sub.d	$t0, $t6, $t2
	alsl.d	$t1, $s4, $t7, 3
	addi.d	$t2, $a0, -1
	bstrpick.d	$t4, $t2, 31, 0
	alsl.d	$t2, $t4, $t1, 3
	addi.d	$t2, $t2, 8
	alsl.d	$t3, $s2, $s1, 3
	alsl.d	$t4, $t4, $t3, 3
	addi.d	$t4, $t4, 8
	ori	$t5, $zero, 3
	sltu	$t5, $t5, $a0
	addi.d	$t6, $a4, -1
	sltui	$t6, $t6, 1
	and	$t5, $t5, $t6
	bstrpick.d	$t6, $a0, 30, 2
	slli.d	$fp, $t6, 2
	addi.d	$t7, $t1, 16
	addi.d	$t8, $t3, 16
	slli.d	$s0, $a4, 3
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %._crit_edge251.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_9 Depth=2
	add.w	$s6, $a7, $s6
	addi.w	$a3, $a3, 1
	add.w	$s7, $t0, $s7
	beq	$a3, $a2, .LBB0_2
.LBB0_9:                                # %.preheader242.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_11 Depth 3
                                        #         Child Loop BB0_19 Depth 4
                                        #         Child Loop BB0_16 Depth 4
	move	$s4, $zero
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_11 Depth=3
	add.w	$s6, $a5, $ra
	addi.w	$s4, $s4, 1
	add.w	$s7, $a6, $s8
	beq	$s4, $a1, .LBB0_8
.LBB0_11:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_19 Depth 4
                                        #         Child Loop BB0_16 Depth 4
	beqz	$t5, .LBB0_14
# %bb.12:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_11 Depth=3
	alsl.d	$t6, $s7, $t1, 3
	alsl.d	$s1, $s6, $t4, 3
	bgeu	$t6, $s1, .LBB0_18
# %bb.13:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_11 Depth=3
	alsl.d	$t6, $s7, $t2, 3
	alsl.d	$s1, $s6, $t3, 3
	bgeu	$s1, $t6, .LBB0_18
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=3
	move	$t6, $zero
	move	$s8, $s7
	move	$ra, $s6
.LBB0_15:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_11 Depth=3
	move	$s6, $zero
	move	$s7, $zero
	alsl.d	$s2, $s8, $t1, 3
	alsl.d	$s1, $ra, $t3, 3
	sub.d	$t6, $a0, $t6
	.p2align	4, , 16
.LBB0_16:                               # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $s1, $s7
	fldx.d	$fa1, $s2, $s7
	fmadd.d	$fa0, $fa4, $fa0, $fa1
	fstx.d	$fa0, $s2, $s7
	add.d	$s7, $s7, $s0
	addi.w	$t6, $t6, -1
	sub.d	$s6, $s6, $a4
	bnez	$t6, .LBB0_16
# %bb.17:                               # %._crit_edge.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB0_11 Depth=3
	sub.d	$s8, $s8, $s6
	sub.d	$ra, $ra, $s6
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_18:                               # %vector.ph
                                        #   in Loop: Header=BB0_11 Depth=3
	add.d	$s8, $fp, $s7
	add.d	$ra, $fp, $s6
	alsl.d	$t6, $s7, $t7, 3
	alsl.d	$s6, $s6, $t8, 3
	move	$s7, $fp
	.p2align	4, , 16
.LBB0_19:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $s6, -16
	vld	$vr1, $s6, 0
	vld	$vr2, $t6, -16
	vld	$vr3, $t6, 0
	vfmadd.d	$vr0, $vr5, $vr0, $vr2
	vfmadd.d	$vr1, $vr5, $vr1, $vr3
	vst	$vr0, $t6, -16
	vst	$vr1, $t6, 0
	addi.d	$s7, $s7, -4
	addi.d	$t6, $t6, 32
	addi.d	$s6, $s6, 32
	bnez	$s7, .LBB0_19
# %bb.20:                               # %middle.block
                                        #   in Loop: Header=BB0_11 Depth=3
	move	$t6, $fp
	beq	$fp, $a0, .LBB0_10
	b	.LBB0_15
.LBB0_21:                               # %._crit_edge285
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
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
	.size	hypre_SMGAxpy, .Lfunc_end0-hypre_SMGAxpy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
