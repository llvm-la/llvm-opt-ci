	.file	"smg_residual.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function hypre_SMGResidualCreate
.LCPI0_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.text
	.globl	hypre_SMGResidualCreate
	.p2align	5
	.type	hypre_SMGResidualCreate,@function
hypre_SMGResidualCreate:                # @hypre_SMGResidualCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 80
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(hypre_InitializeTiming)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	st.w	$a0, $fp, 72
	vst	$vr0, $fp, 0
	lu32i.d	$s0, 1
	st.d	$s0, $fp, 16
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	hypre_SMGResidualCreate, .Lfunc_end0-hypre_SMGResidualCreate
                                        # -- End function
	.globl	hypre_SMGResidualSetup          # -- Begin function hypre_SMGResidualSetup
	.p2align	5
	.type	hypre_SMGResidualSetup,@function
hypre_SMGResidualSetup:                 # @hypre_SMGResidualSetup
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	move	$s2, $a4
	move	$s3, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$s5, $a0, 12
	ld.d	$s6, $a1, 8
	ld.d	$s7, $a1, 24
	ori	$s8, $zero, 1
	ori	$a1, $zero, 1
	ld.d	$a0, $s6, 8
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 108
	st.w	$s8, $sp, 116
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a1, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArray)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 96
	addi.d	$a3, $sp, 88
	addi.d	$a4, $sp, 80
	addi.d	$a5, $sp, 72
	addi.d	$a6, $sp, 64
	addi.d	$a7, $sp, 56
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	move	$a1, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	move	$a1, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	ld.d	$a1, $sp, 88
	ld.d	$a4, $sp, 80
	ld.d	$a5, $sp, 72
	ld.d	$a6, $sp, 64
	ld.d	$a7, $sp, 56
	ld.d	$a2, $s0, 16
	addi.d	$a3, $sp, 48
	st.d	$a3, $sp, 32
	st.d	$s8, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$s6, $sp, 8
	addi.d	$a2, $sp, 108
	addi.d	$a3, $sp, 108
	st.d	$s5, $sp, 0
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	st.d	$s4, $fp, 56
	ld.d	$a0, $sp, 48
	ld.w	$a1, $s1, 112
	ld.w	$a2, $s0, 72
	ld.w	$a3, $fp, 12
	ld.w	$a4, $fp, 16
	ld.w	$a5, $fp, 20
	st.d	$a0, $fp, 64
	add.w	$a0, $a2, $a1
	mul.d	$a1, $a4, $a3
	mul.w	$a1, $a1, $a5
	div.w	$a0, $a0, $a1
	st.w	$a0, $fp, 76
	move	$a0, $zero
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end1:
	.size	hypre_SMGResidualSetup, .Lfunc_end1-hypre_SMGResidualSetup
                                        # -- End function
	.globl	hypre_SMGResidual               # -- Begin function hypre_SMGResidual
	.p2align	5
	.type	hypre_SMGResidual,@function
hypre_SMGResidual:                      # @hypre_SMGResidual
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	move	$a5, $a0
	ld.d	$fp, $a0, 56
	ld.d	$a0, $a0, 64
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a5, 72
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	move	$s0, $a1
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a1, $a5, 12
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a1, $s0, 24
	move	$a0, $zero
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	ld.w	$a1, $a1, 8
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %._crit_edge692
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	beqz	$a1, .LBB2_54
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_13 Depth 3
                                        #         Child Loop BB2_15 Depth 4
                                        #           Child Loop BB2_22 Depth 5
                                        #           Child Loop BB2_19 Depth 5
                                        #     Child Loop BB2_29 Depth 2
                                        #       Child Loop BB2_33 Depth 3
                                        #         Child Loop BB2_35 Depth 4
                                        #           Child Loop BB2_41 Depth 5
                                        #             Child Loop BB2_43 Depth 6
                                        #               Child Loop BB2_47 Depth 7
                                        #               Child Loop BB2_52 Depth 7
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	addi.d	$a2, $sp, 288
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$a2, $s0, 8
	blez	$a0, .LBB2_25
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	move	$a4, $zero
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                # %._crit_edge
                                        #   in Loop: Header=BB2_7 Depth=2
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 8
	ld.d	$a4, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	bge	$a4, $a0, .LBB2_24
.LBB2_7:                                # %.lr.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_13 Depth 3
                                        #         Child Loop BB2_15 Depth 4
                                        #           Child Loop BB2_22 Depth 5
                                        #           Child Loop BB2_19 Depth 5
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 16
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a3, 16
	ld.d	$s7, $fp, 0
	ld.d	$s8, $a0, 0
	ld.d	$s3, $a1, 0
	ld.d	$a0, $a2, 40
	ld.d	$s0, $a2, 24
	ld.d	$a1, $a3, 40
	slli.d	$a2, $a4, 2
	ldx.w	$s1, $a0, $a2
	ld.d	$s2, $a3, 24
	ldx.w	$s5, $a1, $a2
	st.d	$a4, $sp, 264                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $a4, 1
	slli.d	$s4, $a0, 3
	add.d	$s6, $s7, $s4
	addi.d	$a2, $sp, 276
	move	$a0, $s6
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 276
	ld.w	$a1, $sp, 280
	ld.w	$a2, $sp, 284
	slt	$a3, $a0, $a1
	masknez	$a4, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a4
	slt	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a2, $a4
	or	$a3, $a4, $a3
	blez	$a3, .LBB2_6
# %bb.8:                                # %.preheader569.lr.ph
                                        #   in Loop: Header=BB2_7 Depth=2
	blez	$a2, .LBB2_6
# %bb.9:                                # %.preheader569.lr.ph
                                        #   in Loop: Header=BB2_7 Depth=2
	blez	$a1, .LBB2_6
# %bb.10:                               # %.preheader569.lr.ph
                                        #   in Loop: Header=BB2_7 Depth=2
	blez	$a0, .LBB2_6
# %bb.11:                               # %.preheader568.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$a3, $zero
	add.d	$a4, $s8, $s4
	add.d	$a5, $s3, $s4
	ldx.w	$a6, $s7, $s4
	ldx.w	$a7, $s8, $s4
	ld.w	$t0, $s6, 4
	ld.w	$t1, $a4, 4
	ld.w	$t2, $s6, 8
	ld.w	$t3, $a4, 8
	ld.w	$t4, $a4, 16
	sub.d	$t5, $a6, $a7
	sub.d	$t6, $t0, $t1
	sub.d	$t3, $t2, $t3
	sub.w	$t1, $t4, $t1
	addi.w	$t4, $zero, -1
	slt	$t7, $t4, $t1
	maskeqz	$t1, $t1, $t7
	masknez	$t7, $t4, $t7
	or	$t1, $t1, $t7
	ld.w	$a4, $a4, 12
	addi.d	$t1, $t1, 1
	mul.d	$t3, $t1, $t3
	add.d	$t3, $t6, $t3
	sub.w	$a4, $a4, $a7
	slt	$a7, $t4, $a4
	maskeqz	$a4, $a4, $a7
	masknez	$a7, $t4, $a7
	or	$a4, $a4, $a7
	addi.d	$a7, $a4, 1
	mul.d	$a4, $t3, $a7
	add.w	$s6, $t5, $a4
	ldx.w	$a4, $s3, $s4
	ld.w	$t3, $a5, 4
	ld.w	$t5, $a5, 8
	ld.w	$t6, $a5, 16
	sub.d	$a6, $a6, $a4
	sub.d	$t0, $t0, $t3
	sub.d	$t2, $t2, $t5
	sub.w	$t3, $t6, $t3
	slt	$t5, $t4, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t4, $t5
	or	$t3, $t3, $t5
	ld.w	$a5, $a5, 12
	addi.d	$t3, $t3, 1
	mul.d	$t2, $t3, $t2
	add.d	$t0, $t0, $t2
	sub.w	$a4, $a5, $a4
	slt	$a5, $t4, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $t4, $a5
	or	$a4, $a4, $a5
	addi.d	$a5, $a4, 1
	ld.d	$t4, $sp, 88                    # 8-byte Folded Reload
	ld.w	$t2, $t4, 16
	mul.d	$a4, $t0, $a5
	add.w	$s3, $a6, $a4
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	mul.d	$a6, $a5, $t2
	mul.d	$t0, $a1, $a6
	mul.d	$t2, $t2, $a7
	ld.w	$t4, $t4, 20
	mul.d	$t5, $a1, $t2
	mul.d	$t6, $a4, $a0
	mul.d	$a5, $a5, $t3
	mul.d	$t3, $a5, $t4
	mul.d	$a5, $a7, $t1
	mul.d	$a7, $a5, $t4
	sub.d	$a5, $t2, $t6
	sub.d	$a6, $a6, $t6
	sub.d	$a7, $a7, $t5
	sub.d	$t0, $t3, $t0
	ori	$t1, $zero, 3
	sltu	$t1, $t1, $a0
	addi.d	$t2, $a4, -1
	sltui	$t2, $t2, 1
	and	$t1, $t1, $t2
	bstrpick.d	$t2, $a0, 30, 2
	slli.d	$t2, $t2, 2
	alsl.d	$t3, $s5, $s2, 3
	addi.d	$t4, $t3, 16
	alsl.d	$t5, $s1, $s0, 3
	addi.d	$t6, $t5, 16
	slli.d	$t7, $a4, 3
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               # %._crit_edge579.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_13 Depth=3
	add.w	$s6, $a7, $s6
	addi.w	$a3, $a3, 1
	add.w	$s3, $t0, $s3
	beq	$a3, $a2, .LBB2_6
.LBB2_13:                               # %.preheader568.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_15 Depth 4
                                        #           Child Loop BB2_22 Depth 5
                                        #           Child Loop BB2_19 Depth 5
	move	$t8, $zero
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_14:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_15 Depth=4
	add.w	$s6, $a5, $s7
	addi.w	$t8, $t8, 1
	add.w	$s3, $a6, $s4
	beq	$t8, $a1, .LBB2_12
.LBB2_15:                               # %.preheader567.us.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_13 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_22 Depth 5
                                        #           Child Loop BB2_19 Depth 5
	beqz	$t1, .LBB2_17
# %bb.16:                               # %vector.memcheck808
                                        #   in Loop: Header=BB2_15 Depth=4
	add.d	$fp, $s5, $s3
	alsl.d	$fp, $fp, $s2, 3
	add.d	$s4, $s1, $s6
	alsl.d	$s4, $s4, $s0, 3
	sub.d	$fp, $fp, $s4
	ori	$s4, $zero, 32
	bgeu	$fp, $s4, .LBB2_21
.LBB2_17:                               #   in Loop: Header=BB2_15 Depth=4
	move	$s8, $zero
	move	$s4, $s3
	move	$s7, $s6
.LBB2_18:                               # %scalar.ph809.preheader
                                        #   in Loop: Header=BB2_15 Depth=4
	move	$s3, $zero
	move	$s6, $zero
	alsl.d	$ra, $s4, $t3, 3
	alsl.d	$fp, $s7, $t5, 3
	sub.d	$s8, $a0, $s8
	.p2align	4, , 16
.LBB2_19:                               # %scalar.ph809
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_13 Depth=3
                                        #         Parent Loop BB2_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.d	$fa0, $fp, $s6
	fstx.d	$fa0, $ra, $s6
	add.d	$s6, $s6, $t7
	addi.w	$s8, $s8, -1
	sub.d	$s3, $s3, $a4
	bnez	$s8, .LBB2_19
# %bb.20:                               # %._crit_edge.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB2_15 Depth=4
	sub.d	$s4, $s4, $s3
	sub.d	$s7, $s7, $s3
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_21:                               # %vector.ph811
                                        #   in Loop: Header=BB2_15 Depth=4
	add.d	$s4, $t2, $s3
	add.d	$s7, $t2, $s6
	alsl.d	$s3, $s3, $t4, 3
	alsl.d	$s6, $s6, $t6, 3
	move	$fp, $t2
	.p2align	4, , 16
.LBB2_22:                               # %vector.body814
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_13 Depth=3
                                        #         Parent Loop BB2_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr0, $s6, -16
	vld	$vr1, $s6, 0
	vst	$vr0, $s3, -16
	vst	$vr1, $s3, 0
	addi.d	$fp, $fp, -4
	addi.d	$s3, $s3, 32
	addi.d	$s6, $s6, 32
	bnez	$fp, .LBB2_22
# %bb.23:                               # %middle.block821
                                        #   in Loop: Header=BB2_15 Depth=4
	move	$s8, $t2
	beq	$t2, $a0, .LBB2_14
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
.LBB2_25:                               # %.loopexit571
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $a2, 8
	blez	$a0, .LBB2_1
# %bb.26:                               # %.lr.ph691.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a5, $zero
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_27:                               # %._crit_edge679.loopexit
                                        #   in Loop: Header=BB2_29 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 8
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
.LBB2_28:                               # %._crit_edge679
                                        #   in Loop: Header=BB2_29 Depth=2
	addi.d	$a5, $a5, 1
	bge	$a5, $a0, .LBB2_1
.LBB2_29:                               # %.lr.ph691
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_33 Depth 3
                                        #         Child Loop BB2_35 Depth 4
                                        #           Child Loop BB2_41 Depth 5
                                        #             Child Loop BB2_43 Depth 6
                                        #               Child Loop BB2_47 Depth 7
                                        #               Child Loop BB2_52 Depth 7
	ld.d	$a1, $a2, 0
	slli.d	$a3, $a5, 3
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	ldx.d	$a6, $a1, $a3
	ld.w	$a1, $a6, 8
	blez	$a1, .LBB2_28
# %bb.30:                               # %.lr.ph678
                                        #   in Loop: Header=BB2_29 Depth=2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	blez	$a1, .LBB2_28
# %bb.31:                               # %.lr.ph674.us.preheader
                                        #   in Loop: Header=BB2_29 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 40
	move	$a7, $zero
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$a0, $a0, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $a4, 16
	alsl.d	$a3, $a5, $a5, 1
	ld.d	$a1, $a1, 0
	slli.d	$a3, $a3, 3
	ld.d	$a2, $a2, 0
	add.d	$a0, $a0, $a3
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	add.d	$t0, $a1, $a3
	ld.d	$a0, $a4, 40
	add.d	$a1, $a2, $a3
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $a4, 24
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a2, $a5, 2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	ldx.w	$a0, $a0, $a2
	ld.w	$a2, $t0, 16
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	ld.w	$a2, $t0, 4
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ld.w	$a2, $t0, 12
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	st.d	$t0, $sp, 176                   # 8-byte Folded Spill
	ld.w	$a2, $t0, 0
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	alsl.d	$s0, $a0, $a1, 3
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	b	.LBB2_33
	.p2align	4, , 16
.LBB2_32:                               # %._crit_edge675.us
                                        #   in Loop: Header=BB2_33 Depth=3
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a6, 8
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a7, $a7, 1
	bge	$a7, $a0, .LBB2_27
.LBB2_33:                               # %.lr.ph674.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_35 Depth 4
                                        #           Child Loop BB2_41 Depth 5
                                        #             Child Loop BB2_43 Depth 6
                                        #               Child Loop BB2_47 Depth 7
                                        #               Child Loop BB2_52 Depth 7
	ld.d	$a0, $a6, 0
	move	$a4, $zero
	slli.d	$a1, $a7, 4
	st.d	$a7, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$a1, $a7, $a1, 3
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	b	.LBB2_35
	.p2align	4, , 16
.LBB2_34:                               # %._crit_edge656.us
                                        #   in Loop: Header=BB2_35 Depth=4
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB2_32
.LBB2_35:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_33 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_41 Depth 5
                                        #             Child Loop BB2_43 Depth 6
                                        #               Child Loop BB2_47 Depth 7
                                        #               Child Loop BB2_52 Depth 7
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 64
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a2
	ld.d	$s5, $a1, 48
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a3, 40
	slli.d	$a2, $a4, 2
	ldx.w	$a0, $a0, $a2
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$s1, $a3, 24
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ldx.w	$s2, $a1, $a0
	st.d	$a4, $sp, 200                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $a4, 1
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	add.d	$a1, $a2, $a0
	ldx.w	$a0, $a2, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.w	$s6, $a1, 4
	ld.w	$s8, $a1, 8
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 232                   # 8-byte Folded Reload
	addi.d	$a2, $sp, 276
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.w	$a1, $a0, 4
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ld.w	$a4, $sp, 276
	ld.w	$a5, $sp, 280
	ld.w	$a1, $a0, 16
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 12
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.w	$a2, $sp, 284
	slt	$a0, $a4, $a5
	masknez	$a1, $a4, $a0
	maskeqz	$a0, $a5, $a0
	or	$a0, $a0, $a1
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	blez	$a0, .LBB2_34
# %bb.36:                               # %.preheader566.lr.ph.us
                                        #   in Loop: Header=BB2_35 Depth=4
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	blez	$a0, .LBB2_34
# %bb.37:                               # %.preheader566.lr.ph.us
                                        #   in Loop: Header=BB2_35 Depth=4
	blez	$a5, .LBB2_34
# %bb.38:                               # %.preheader566.lr.ph.us
                                        #   in Loop: Header=BB2_35 Depth=4
	blez	$a4, .LBB2_34
# %bb.39:                               # %.preheader565.us.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_35 Depth=4
	move	$a7, $zero
	sub.w	$a0, $s3, $s4
	addi.w	$a2, $zero, -1
	slt	$a1, $a2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	mul.d	$a0, $a0, $s8
	add.d	$a1, $a0, $s6
	sub.w	$a0, $s7, $fp
	slt	$a3, $a2, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	addi.d	$a0, $a0, 1
	ld.d	$t2, $sp, 192                   # 8-byte Folded Reload
	ld.w	$t0, $t2, 0
	ld.d	$t7, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a6, $t7, 0
	ld.w	$t1, $t2, 4
	ld.w	$a3, $t7, 4
	ld.w	$t2, $t2, 8
	ld.w	$t3, $t7, 8
	ld.w	$t4, $t7, 16
	sub.d	$t5, $t0, $a6
	sub.d	$t6, $t1, $a3
	sub.d	$t3, $t2, $t3
	sub.w	$a3, $t4, $a3
	slt	$t4, $a2, $a3
	maskeqz	$a3, $a3, $t4
	masknez	$t4, $a2, $t4
	or	$a3, $a3, $t4
	ld.w	$t4, $t7, 12
	addi.d	$a3, $a3, 1
	mul.d	$t3, $a3, $t3
	add.d	$t3, $t6, $t3
	sub.w	$a6, $t4, $a6
	slt	$t4, $a2, $a6
	maskeqz	$a6, $a6, $t4
	masknez	$t4, $a2, $t4
	or	$a6, $a6, $t4
	addi.d	$a6, $a6, 1
	mul.d	$t3, $t3, $a6
	ld.d	$t4, $sp, 176                   # 8-byte Folded Reload
	ld.w	$t4, $t4, 8
	add.w	$t5, $t5, $t3
	ld.d	$fp, $sp, 232                   # 8-byte Folded Reload
	sub.d	$t3, $t0, $fp
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
	sub.d	$t6, $t1, $t7
	sub.d	$t4, $t2, $t4
	ld.d	$t8, $sp, 216                   # 8-byte Folded Reload
	sub.w	$t7, $t8, $t7
	slt	$t8, $a2, $t7
	maskeqz	$t7, $t7, $t8
	masknez	$t8, $a2, $t8
	or	$t7, $t7, $t8
	addi.d	$t7, $t7, 1
	mul.d	$t4, $t7, $t4
	add.d	$t4, $t6, $t4
	ld.d	$t6, $sp, 208                   # 8-byte Folded Reload
	sub.w	$t6, $t6, $fp
	slt	$t8, $a2, $t6
	maskeqz	$t6, $t6, $t8
	masknez	$t8, $a2, $t8
	or	$t6, $t6, $t8
	addi.d	$t6, $t6, 1
	mul.d	$t4, $t4, $t6
	add.w	$t4, $t3, $t4
	move	$s4, $s2
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.w	$t3, $s2, 0
	ld.w	$t8, $s2, 4
	ld.w	$fp, $s2, 8
	move	$s3, $s1
	ld.w	$s1, $s2, 16
	sub.d	$t0, $t0, $t3
	sub.d	$t1, $t1, $t8
	sub.d	$t2, $t2, $fp
	sub.w	$t8, $s1, $t8
	slt	$fp, $a2, $t8
	maskeqz	$t8, $t8, $fp
	masknez	$fp, $a2, $fp
	or	$t8, $t8, $fp
	ld.w	$fp, $s2, 12
	addi.d	$t8, $t8, 1
	mul.d	$t2, $t8, $t2
	add.d	$t1, $t1, $t2
	sub.w	$t2, $fp, $t3
	slt	$t3, $a2, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$a2, $a2, $t3
	or	$a2, $t2, $a2
	addi.d	$a2, $a2, 1
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$t2, $s2, 16
	mul.d	$t1, $t1, $a2
	move	$s6, $s5
	add.w	$s5, $t0, $t1
	ld.d	$t0, $sp, 184                   # 8-byte Folded Reload
	ld.w	$t0, $t0, 0
	mul.d	$t3, $a2, $t2
	mul.d	$fp, $a5, $t3
	mul.d	$s1, $t2, $t6
	mul.d	$a2, $a2, $t8
	mul.d	$t8, $a5, $s1
	mul.d	$t1, $t6, $t7
	ld.w	$t6, $s2, 20
	mul.d	$t2, $t2, $a6
	mul.d	$a3, $a6, $a3
	mul.d	$a6, $a5, $t2
	mul.d	$a2, $a2, $t6
	mul.d	$t7, $t1, $t6
	mul.d	$a3, $a3, $t6
	mul.d	$t6, $t0, $a4
	sub.d	$t1, $t2, $t6
	sub.d	$t2, $s1, $t6
	sub.d	$t3, $t3, $t6
	sub.d	$a3, $a3, $a6
	st.d	$a3, $sp, 256                   # 8-byte Folded Spill
	sub.d	$a3, $t7, $t8
	st.d	$a3, $sp, 248                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $fp
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	addi.d	$a2, $a4, -1
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a3, $s0, 8
	alsl.d	$t7, $a2, $a3, 3
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t8, $a3, $s6, 3
	alsl.d	$a3, $a2, $t8, 3
	addi.d	$s7, $a3, 8
	mul.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.w	$a0, $a1, $a0
	add.d	$a1, $s4, $a0
	alsl.d	$fp, $a1, $s3, 3
	alsl.d	$a1, $a2, $fp, 3
	addi.d	$s6, $a1, 8
	ori	$a1, $zero, 3
	sltu	$a1, $a1, $a4
	addi.d	$a2, $t0, -1
	sltui	$a2, $a2, 1
	and	$s8, $a1, $a2
	bstrpick.d	$a1, $a4, 30, 2
	slli.d	$t6, $a1, 2
	slli.d	$a1, $s4, 3
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s4, $s3, $a0
	addi.d	$a2, $s4, 16
	slli.d	$a3, $t0, 3
	b	.LBB2_41
	.p2align	4, , 16
.LBB2_40:                               # %._crit_edge626.split.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_41 Depth=5
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.w	$t5, $a0, $t5
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.w	$t4, $a0, $t4
	addi.w	$a7, $a7, 1
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	add.w	$s5, $a0, $s5
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	beq	$a7, $a0, .LBB2_34
.LBB2_41:                               # %.preheader565.us.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_33 Depth=3
                                        #         Parent Loop BB2_35 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_43 Depth 6
                                        #               Child Loop BB2_47 Depth 7
                                        #               Child Loop BB2_52 Depth 7
	move	$a1, $zero
	b	.LBB2_43
	.p2align	4, , 16
.LBB2_42:                               # %._crit_edge618.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_43 Depth=6
	add.w	$t5, $t1, $a0
	add.w	$t4, $t2, $s2
	addi.w	$a1, $a1, 1
	add.w	$s5, $t3, $a6
	beq	$a1, $a5, .LBB2_40
.LBB2_43:                               # %.preheader.us.us.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_33 Depth=3
                                        #         Parent Loop BB2_35 Depth=4
                                        #           Parent Loop BB2_41 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_47 Depth 7
                                        #               Child Loop BB2_52 Depth 7
	beqz	$s8, .LBB2_49
# %bb.44:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_43 Depth=6
	alsl.d	$a0, $s5, $s0, 3
	alsl.d	$a6, $s5, $t7, 3
	alsl.d	$s1, $t5, $t8, 3
	alsl.d	$s2, $t5, $s7, 3
	sltu	$s2, $a0, $s2
	sltu	$s1, $s1, $a6
	and	$s1, $s2, $s1
	move	$ra, $zero
	bnez	$s1, .LBB2_50
# %bb.45:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_43 Depth=6
	alsl.d	$s1, $t4, $fp, 3
	alsl.d	$s2, $t4, $s6, 3
	sltu	$a0, $a0, $s2
	sltu	$a6, $s1, $a6
	and	$a0, $a0, $a6
	bnez	$a0, .LBB2_50
# %bb.46:                               # %vector.ph
                                        #   in Loop: Header=BB2_43 Depth=6
	add.d	$a6, $t6, $s5
	add.d	$s2, $t6, $t4
	add.d	$a0, $t6, $t5
	addi.d	$s1, $s0, 16
	alsl.d	$s5, $s5, $s1, 3
	addi.d	$s1, $t8, 16
	alsl.d	$t5, $t5, $s1, 3
	alsl.d	$t4, $t4, $a2, 3
	move	$ra, $t6
	.p2align	4, , 16
.LBB2_47:                               # %vector.body
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_33 Depth=3
                                        #         Parent Loop BB2_35 Depth=4
                                        #           Parent Loop BB2_41 Depth=5
                                        #             Parent Loop BB2_43 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vld	$vr0, $t5, -16
	vld	$vr1, $t5, 0
	vld	$vr2, $t4, -16
	vld	$vr3, $t4, 0
	vld	$vr4, $s5, -16
	vld	$vr5, $s5, 0
	vbitrevi.d	$vr0, $vr0, 63
	vbitrevi.d	$vr1, $vr1, 63
	vfmadd.d	$vr0, $vr0, $vr2, $vr4
	vfmadd.d	$vr1, $vr1, $vr3, $vr5
	vst	$vr0, $s5, -16
	vst	$vr1, $s5, 0
	addi.d	$ra, $ra, -4
	addi.d	$s5, $s5, 32
	addi.d	$t5, $t5, 32
	addi.d	$t4, $t4, 32
	bnez	$ra, .LBB2_47
# %bb.48:                               # %middle.block
                                        #   in Loop: Header=BB2_43 Depth=6
	move	$ra, $t6
	beq	$t6, $a4, .LBB2_42
	b	.LBB2_51
	.p2align	4, , 16
.LBB2_49:                               #   in Loop: Header=BB2_43 Depth=6
	move	$ra, $zero
.LBB2_50:                               #   in Loop: Header=BB2_43 Depth=6
	move	$a6, $s5
	move	$s2, $t4
	move	$a0, $t5
.LBB2_51:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_43 Depth=6
	move	$t4, $zero
	move	$t5, $zero
	alsl.d	$s5, $a6, $s0, 3
	alsl.d	$s1, $s2, $s4, 3
	alsl.d	$s3, $a0, $t8, 3
	sub.d	$ra, $a4, $ra
	.p2align	4, , 16
.LBB2_52:                               # %scalar.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_33 Depth=3
                                        #         Parent Loop BB2_35 Depth=4
                                        #           Parent Loop BB2_41 Depth=5
                                        #             Parent Loop BB2_43 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s3, $t5
	fldx.d	$fa1, $s1, $t5
	fldx.d	$fa2, $s5, $t5
	fneg.d	$fa0, $fa0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fstx.d	$fa0, $s5, $t5
	add.d	$t5, $t5, $a3
	addi.w	$ra, $ra, -1
	sub.d	$t4, $t4, $t0
	bnez	$ra, .LBB2_52
# %bb.53:                               # %._crit_edge618.us.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB2_43 Depth=6
	sub.d	$a6, $a6, $t4
	sub.d	$s2, $s2, $t4
	sub.d	$a0, $a0, $t4
	b	.LBB2_42
.LBB2_54:
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 76
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.Lfunc_end2:
	.size	hypre_SMGResidual, .Lfunc_end2-hypre_SMGResidual
                                        # -- End function
	.globl	hypre_SMGResidualSetBase        # -- Begin function hypre_SMGResidualSetBase
	.p2align	5
	.type	hypre_SMGResidualSetBase,@function
hypre_SMGResidualSetBase:               # @hypre_SMGResidualSetBase
# %bb.0:
	ld.w	$a3, $a1, 0
	st.w	$a3, $a0, 0
	ld.w	$a3, $a2, 0
	st.w	$a3, $a0, 12
	ld.w	$a3, $a1, 4
	st.w	$a3, $a0, 4
	ld.w	$a3, $a2, 4
	st.w	$a3, $a0, 16
	ld.w	$a1, $a1, 8
	st.w	$a1, $a0, 8
	ld.w	$a1, $a2, 8
	st.w	$a1, $a0, 20
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	hypre_SMGResidualSetBase, .Lfunc_end3-hypre_SMGResidualSetBase
                                        # -- End function
	.globl	hypre_SMGResidualDestroy        # -- Begin function hypre_SMGResidualDestroy
	.p2align	5
	.type	hypre_SMGResidualDestroy,@function
hypre_SMGResidualDestroy:               # @hypre_SMGResidualDestroy
# %bb.0:
	beqz	$a0, .LBB4_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(hypre_ComputePkgDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	pcaddu18i	$ra, %call36(hypre_FinalizeTiming)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB4_2:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	hypre_SMGResidualDestroy, .Lfunc_end4-hypre_SMGResidualDestroy
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SMGResidual"
	.size	.L.str, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
