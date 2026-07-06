	.file	"struct_innerprod.c"
	.text
	.globl	hypre_StructInnerProd           # -- Begin function hypre_StructInnerProd
	.p2align	5
	.type	hypre_StructInnerProd,@function
hypre_StructInnerProd:                  # @hypre_StructInnerProd
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
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 8
	ld.d	$t8, $a1, 8
	ld.w	$a1, $t8, 8
	move	$fp, $a0
	blez	$a1, .LBB0_14
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	movgr2fr.d	$fs0, $zero
	addi.w	$s4, $zero, -1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t8, $s7
.LBB0_3:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $t8, 8
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB0_15
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_10 Depth 3
                                        #         Child Loop BB0_11 Depth 4
	ld.d	$a0, $fp, 16
	ld.d	$a1, $s0, 16
	move	$s7, $t8
	ld.d	$a2, $t8, 0
	ld.d	$s6, $a0, 0
	ld.d	$s2, $a1, 0
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $s0, 40
	slli.d	$a3, $s3, 2
	ldx.w	$a0, $a0, $a3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 24
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ldx.w	$s8, $a1, $a3
	alsl.d	$a0, $s3, $s3, 1
	slli.d	$s5, $a0, 3
	add.d	$s1, $a2, $s5
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
# %bb.5:                                # %.preheader222.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	blez	$a2, .LBB0_2
# %bb.6:                                # %.preheader222.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	blez	$a1, .LBB0_2
# %bb.7:                                # %.preheader222.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	blez	$a0, .LBB0_2
# %bb.8:                                # %.preheader221.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	add.d	$a7, $s6, $s5
	ldx.w	$a5, $s6, $s5
	ld.w	$a4, $a7, 12
	move	$a3, $zero
	add.d	$t1, $s2, $s5
	sub.w	$a4, $a4, $a5
	slt	$a6, $s4, $a4
	maskeqz	$a4, $a4, $a6
	ldx.w	$t2, $s2, $s5
	ld.w	$t0, $t1, 12
	masknez	$a6, $s4, $a6
	or	$a4, $a4, $a6
	addi.d	$a4, $a4, 1
	sub.w	$a6, $t0, $t2
	slt	$t0, $s4, $a6
	maskeqz	$a6, $a6, $t0
	ld.w	$t3, $t1, 4
	ld.w	$t4, $t1, 16
	masknez	$t0, $s4, $t0
	or	$a6, $a6, $t0
	addi.d	$a6, $a6, 1
	sub.w	$t0, $t4, $t3
	slt	$t4, $s4, $t0
	maskeqz	$t0, $t0, $t4
	ld.w	$t5, $a7, 4
	ld.w	$t6, $a7, 16
	masknez	$t4, $s4, $t4
	or	$t0, $t0, $t4
	addi.d	$t4, $t0, 1
	sub.w	$t0, $t6, $t5
	slt	$t6, $s4, $t0
	maskeqz	$t0, $t0, $t6
	masknez	$t6, $s4, $t6
	or	$t0, $t0, $t6
	addi.d	$t0, $t0, 1
	sub.d	$t6, $t0, $a1
	ld.w	$t7, $s1, 8
	ld.w	$t8, $a7, 8
	mul.d	$a7, $t6, $a4
	ld.w	$t6, $s1, 0
	ld.w	$s1, $s1, 4
	sub.d	$t8, $t7, $t8
	mul.d	$t8, $t0, $t8
	sub.d	$t0, $t4, $a1
	mul.d	$t0, $a6, $t0
	sub.d	$a5, $t6, $a5
	sub.d	$t5, $s1, $t5
	add.d	$t5, $t5, $t8
	mul.d	$t5, $t5, $a4
	ld.w	$t1, $t1, 8
	add.w	$a5, $a5, $t5
	sub.d	$t2, $t6, $t2
	sub.d	$t3, $s1, $t3
	sub.d	$t1, $t7, $t1
	mul.d	$t1, $t4, $t1
	add.d	$t1, $t3, $t1
	mul.d	$t1, $t1, $a6
	add.w	$t1, $t2, $t1
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$t2, $s8, $t2, 3
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$t3, $t4, $t3, 3
	move	$t8, $s7
	.p2align	4, , 16
.LBB0_9:                                # %.preheader221.us.us.us.us.us
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_10 Depth 3
                                        #         Child Loop BB0_11 Depth 4
	move	$t4, $zero
	.p2align	4, , 16
.LBB0_10:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_11 Depth 4
	alsl.d	$t5, $t1, $t2, 3
	alsl.d	$t6, $a5, $t3, 3
	move	$t7, $a0
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $t6, 0
	fld.d	$fa1, $t5, 0
	fmadd.d	$fs0, $fa0, $fa1, $fs0
	addi.d	$t5, $t5, 8
	addi.w	$t7, $t7, -1
	addi.d	$t6, $t6, 8
	bnez	$t7, .LBB0_11
# %bb.12:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_10 Depth=3
	add.w	$a5, $a5, $a4
	addi.w	$t4, $t4, 1
	add.w	$t1, $t1, $a6
	bne	$t4, $a1, .LBB0_10
# %bb.13:                               # %._crit_edge233.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_9 Depth=2
	add.w	$a5, $a5, $a7
	addi.w	$a3, $a3, 1
	add.w	$t1, $t1, $t0
	bne	$a3, $a2, .LBB0_9
	b	.LBB0_3
.LBB0_14:
	movgr2fr.d	$fs0, $zero
.LBB0_15:                               # %._crit_edge271
	ld.w	$a5, $fp, 0
	fst.d	$fs0, $sp, 56
	pcalau12i	$a0, %pc_hi20(final_innerprod_result)
	addi.d	$s0, $a0, %pc_lo12(final_innerprod_result)
	addi.d	$a0, $sp, 56
	ori	$a2, $zero, 1
	move	$a1, $s0
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(hypre_MPI_Allreduce)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, 0
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
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
	.size	hypre_StructInnerProd, .Lfunc_end0-hypre_StructInnerProd
                                        # -- End function
	.type	final_innerprod_result,@object  # @final_innerprod_result
	.bss
	.globl	final_innerprod_result
	.p2align	3, 0x0
final_innerprod_result:
	.dword	0x0000000000000000              # double 0
	.size	final_innerprod_result, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym final_innerprod_result
