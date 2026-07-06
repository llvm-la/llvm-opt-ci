	.file	"semi_restrict.c"
	.text
	.globl	hypre_SemiRestrictCreate        # -- Begin function hypre_SemiRestrictCreate
	.p2align	5
	.type	hypre_SemiRestrictCreate,@function
hypre_SemiRestrictCreate:               # @hypre_SemiRestrictCreate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 56
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(hypre_InitializeTiming)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 48
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	hypre_SemiRestrictCreate, .Lfunc_end0-hypre_SemiRestrictCreate
                                        # -- End function
	.globl	hypre_SemiRestrictSetup         # -- Begin function hypre_SemiRestrictSetup
	.p2align	5
	.type	hypre_SemiRestrictSetup,@function
hypre_SemiRestrictSetup:                # @hypre_SemiRestrictSetup
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
	move	$s5, $a3
	move	$s2, $a1
	ld.d	$s4, $a3, 8
	ld.d	$a1, $a1, 24
	move	$s0, $a7
	move	$s6, $a6
	move	$s1, $a5
	move	$s3, $a2
	move	$fp, $a0
	addi.d	$a2, $sp, 96
	addi.d	$a3, $sp, 88
	addi.d	$a4, $sp, 80
	addi.d	$a5, $sp, 72
	addi.d	$a6, $sp, 64
	addi.d	$a7, $sp, 56
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	ld.d	$a1, $sp, 88
	ld.d	$a4, $sp, 80
	ld.d	$a5, $sp, 72
	ld.d	$a6, $sp, 64
	ld.d	$a7, $sp, 56
	ld.d	$a2, $s5, 16
	addi.d	$a3, $sp, 48
	st.d	$a3, $sp, 32
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$s4, $sp, 8
	st.d	$s0, $sp, 0
	move	$a2, $s0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.w	$s3, $fp, 8
	ld.w	$a1, $s1, 0
	st.w	$a1, $fp, 24
	ld.w	$a1, $s1, 4
	st.w	$a1, $fp, 28
	ld.w	$a1, $s1, 8
	st.w	$a1, $fp, 32
	ld.w	$a1, $s0, 0
	st.w	$a1, $fp, 36
	ld.w	$a1, $s0, 4
	ld.d	$a2, $sp, 48
	st.w	$a1, $fp, 40
	ld.w	$a1, $s0, 8
	st.d	$a0, $fp, 0
	st.d	$a2, $fp, 16
	st.w	$a1, $fp, 44
	move	$a0, $zero
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
.Lfunc_end1:
	.size	hypre_SemiRestrictSetup, .Lfunc_end1-hypre_SemiRestrictSetup
                                        # -- End function
	.globl	hypre_SemiRestrict              # -- Begin function hypre_SemiRestrict
	.p2align	5
	.type	hypre_SemiRestrict,@function
hypre_SemiRestrict:                     # @hypre_SemiRestrict
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 48
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.w	$a1, $fp, 8
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a4, $fp, 16
	addi.d	$a1, $fp, 24
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $s2, 24
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $s1, 8
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a3, $s0, 8
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a5, $fp, 36
	st.d	$a5, $sp, 216                   # 8-byte Folded Spill
	ld.d	$fp, $a1, 0
	ld.d	$s1, $a2, 16
	ld.d	$a1, $a3, 8
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $a3, 16
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a1, $a4, 8
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a1, $a4, 16
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	ori	$s0, $zero, 16
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %._crit_edge437
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	move	$a2, $zero
	beqz	$a1, .LBB2_36
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #       Child Loop BB2_9 Depth 3
                                        #       Child Loop BB2_16 Depth 3
                                        #         Child Loop BB2_22 Depth 4
                                        #           Child Loop BB2_24 Depth 5
                                        #             Child Loop BB2_31 Depth 6
                                        #             Child Loop BB2_35 Depth 6
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a7, $a1, 8
	bgtz	$a7, .LBB2_5
	b	.LBB2_1
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	addi.d	$a2, $sp, 320
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a7, $a1, 8
	blez	$a7, .LBB2_1
.LBB2_5:                                # %.preheader383.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	move	$t6, $zero
	move	$t7, $zero
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_6:                                # %._crit_edge434.loopexit
                                        #   in Loop: Header=BB2_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a7, $a0, 8
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 120                   # 8-byte Folded Reload
.LBB2_7:                                # %._crit_edge434
                                        #   in Loop: Header=BB2_8 Depth=2
	addi.d	$t6, $t6, 1
	bge	$t6, $a7, .LBB2_1
.LBB2_8:                                # %.preheader383
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_9 Depth 3
                                        #       Child Loop BB2_16 Depth 3
                                        #         Child Loop BB2_22 Depth 4
                                        #           Child Loop BB2_24 Depth 5
                                        #             Child Loop BB2_31 Depth 6
                                        #             Child Loop BB2_35 Depth 6
	slli.d	$a0, $t6, 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a0
	slli.d	$a2, $t7, 3
	addi.d	$t0, $a2, -8
	slli.d	$a2, $t7, 2
	slli.d	$a3, $t7, 4
	alsl.d	$a3, $t7, $a3, 3
	addi.d	$t7, $t7, -1
	addi.d	$t8, $a3, -12
	.p2align	4, , 16
.LBB2_9:                                #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a3, $s1, $a2
	addi.d	$t0, $t0, 8
	addi.d	$a2, $a2, 4
	addi.w	$t7, $t7, 1
	addi.d	$t8, $t8, 24
	bne	$a3, $a1, .LBB2_9
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=2
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a4, 40
	ld.d	$a3, $a4, 64
	ld.d	$s2, $a1, 0
	ld.d	$a1, $a4, 48
	ldx.d	$a6, $a3, $t0
	ld.w	$a3, $fp, 12
	ld.w	$a4, $fp, 16
	ld.w	$a5, $fp, 20
	add.d	$s3, $s2, $t8
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
	beqz	$t1, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=2
	ld.w	$t1, $a6, 4
	ld.w	$t2, $s3, 4
	ld.w	$t3, $s3, -8
	alsl.d	$t1, $t1, $a1, 3
	sub.w	$t2, $t2, $t3
	addi.w	$t3, $zero, -1
	slt	$t4, $t3, $t2
	maskeqz	$t2, $t2, $t4
	masknez	$t4, $t3, $t4
	or	$t2, $t2, $t4
	ldx.w	$t4, $s2, $t8
	ld.w	$t5, $s3, -12
	addi.d	$t2, $t2, 1
	mul.d	$t2, $t2, $a5
	add.d	$t2, $t2, $a4
	sub.w	$t4, $t4, $t5
	slt	$t5, $t3, $t4
	maskeqz	$t4, $t4, $t5
	masknez	$t3, $t3, $t5
	or	$t3, $t4, $t3
	addi.d	$t3, $t3, 1
	mul.d	$t2, $t2, $t3
	add.w	$t2, $t2, $a3
	slli.d	$t2, $t2, 3
	sub.d	$s4, $t1, $t2
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=2
	ld.w	$t1, $a6, 0
	alsl.d	$s4, $t1, $a1, 3
	addi.d	$a6, $a6, 4
.LBB2_13:                               #   in Loop: Header=BB2_8 Depth=2
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t1, $t1, 0
	ldx.d	$s6, $t1, $t0
	ld.w	$t0, $s6, 8
	blez	$t0, .LBB2_7
# %bb.14:                               # %.lr.ph
                                        #   in Loop: Header=BB2_8 Depth=2
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$t7, $sp, 120                   # 8-byte Folded Spill
	ld.d	$t5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t0, $t5, 16
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a7, $t4, 16
	ld.d	$t3, $t0, 0
	move	$t7, $zero
	ld.d	$a7, $a7, 0
	add.d	$s1, $t3, $t8
	slli.d	$t0, $t6, 4
	st.d	$t6, $sp, 128                   # 8-byte Folded Spill
	alsl.d	$t0, $t6, $t0, 3
	add.d	$a7, $a7, $t0
	st.d	$a7, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a7, $t5, 40
	ld.w	$a6, $a6, 0
	ld.w	$t0, $s1, 4
	ld.w	$t1, $s1, -8
	add.d	$a2, $a7, $a2
	ld.w	$a7, $fp, 4
	ld.w	$t2, $fp, 8
	sub.w	$t0, $t0, $t1
	addi.w	$t6, $zero, -1
	slt	$t1, $t6, $t0
	maskeqz	$t0, $t0, $t1
	masknez	$t1, $t6, $t1
	or	$t0, $t0, $t1
	addi.d	$t0, $t0, 1
	st.d	$t8, $sp, 192                   # 8-byte Folded Spill
	st.d	$t3, $sp, 168                   # 8-byte Folded Spill
	ldx.w	$t1, $t3, $t8
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	ld.w	$t3, $s1, -12
	mul.d	$t2, $t0, $t2
	add.d	$a7, $t2, $a7
	ld.d	$t2, $t5, 24
	sub.w	$t1, $t1, $t3
	slt	$t3, $t6, $t1
	maskeqz	$t1, $t1, $t3
	st.d	$t6, $sp, 144                   # 8-byte Folded Spill
	masknez	$t3, $t6, $t3
	or	$t1, $t1, $t3
	ld.d	$t3, $t4, 40
	ld.w	$a2, $a2, -4
	mul.d	$a5, $a5, $t0
	ld.d	$t0, $t4, 24
	ldx.w	$a0, $t3, $a0
	ld.w	$t3, $fp, 0
	addi.d	$t1, $t1, 1
	add.d	$a4, $a5, $a4
	alsl.d	$s5, $a0, $t0, 3
	slli.d	$a0, $a2, 3
	alsl.d	$s3, $a2, $t2, 3
	mul.d	$a2, $a4, $t1
	add.w	$a2, $a3, $a2
	slli.d	$s8, $a2, 3
	alsl.d	$s7, $a2, $s3, 3
	mul.d	$a3, $a7, $t1
	add.w	$a3, $t3, $a3
	slli.d	$s2, $a3, 3
	alsl.d	$a4, $a3, $s3, 3
	st.d	$a4, $sp, 288                   # 8-byte Folded Spill
	alsl.d	$fp, $a6, $a1, 3
	alsl.d	$a1, $a2, $a0, 3
	add.d	$a1, $t2, $a1
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	alsl.d	$a0, $a3, $a0, 3
	add.d	$a0, $t2, $a0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 208                   # 8-byte Folded Spill
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %._crit_edge
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$s6, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a0, $s6, 8
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
	addi.d	$t7, $t7, 1
	bge	$t7, $a0, .LBB2_6
.LBB2_16:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_22 Depth 4
                                        #           Child Loop BB2_24 Depth 5
                                        #             Child Loop BB2_31 Depth 6
                                        #             Child Loop BB2_35 Depth 6
	ld.d	$a1, $s6, 0
	slli.d	$a0, $t7, 4
	st.d	$t7, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a0, $t7, $a0, 3
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	add.d	$s6, $a1, $a0
	addi.d	$a3, $sp, 296
	move	$a0, $s6
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 308
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 308
	ld.w	$a1, $sp, 312
	ld.w	$a4, $sp, 316
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	masknez	$a2, $a2, $a3
	st.d	$a4, $sp, 256                   # 8-byte Folded Spill
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB2_15
# %bb.17:                               # %.preheader382.lr.ph
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	blez	$a2, .LBB2_15
# %bb.18:                               # %.preheader382.lr.ph
                                        #   in Loop: Header=BB2_16 Depth=3
	blez	$a1, .LBB2_15
# %bb.19:                               # %.preheader382.lr.ph
                                        #   in Loop: Header=BB2_16 Depth=3
	blez	$a0, .LBB2_15
# %bb.20:                               # %.preheader381.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_16 Depth=3
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
	ld.w	$a6, $sp, 296
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a3, $a5, -12
	ld.w	$a7, $sp, 300
	ld.w	$a2, $a5, -8
	ld.w	$t0, $sp, 304
	ld.w	$a4, $a5, -4
	ld.w	$a5, $a5, 4
	sub.d	$t1, $a6, $a3
	sub.d	$t2, $a7, $a2
	sub.d	$a4, $t0, $a4
	sub.w	$a2, $a5, $a2
	ld.d	$t8, $sp, 144                   # 8-byte Folded Reload
	slt	$a5, $t8, $a2
	maskeqz	$a2, $a2, $a5
	masknez	$a5, $t8, $a5
	or	$a2, $a2, $a5
	ld.d	$t7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	ldx.w	$a5, $a5, $t7
	addi.d	$a2, $a2, 1
	mul.d	$a4, $a2, $a4
	add.d	$a4, $t2, $a4
	sub.w	$a3, $a5, $a3
	slt	$a5, $t8, $a3
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $t8, $a5
	or	$a3, $a3, $a5
	addi.d	$t3, $a3, 1
	mul.d	$a3, $a4, $t3
	add.w	$a4, $t1, $a3
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	ldx.w	$a3, $a3, $a5
	ld.d	$t6, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a5, $t6, -12
	ld.w	$t1, $s6, 4
	ld.w	$t2, $t6, -8
	ld.w	$t4, $s6, 8
	ld.w	$t5, $t6, -4
	ld.w	$t6, $t6, 4
	sub.d	$a3, $a3, $a5
	sub.d	$t1, $t1, $t2
	sub.d	$t4, $t4, $t5
	sub.w	$t2, $t6, $t2
	slt	$t5, $t8, $t2
	maskeqz	$t2, $t2, $t5
	masknez	$t5, $t8, $t5
	or	$t2, $t2, $t5
	ld.d	$t5, $sp, 168                   # 8-byte Folded Reload
	ldx.w	$t5, $t5, $t7
	addi.d	$t2, $t2, 1
	mul.d	$t4, $t2, $t4
	add.d	$t1, $t1, $t4
	sub.w	$a5, $t5, $a5
	slt	$t4, $t8, $a5
	maskeqz	$a5, $a5, $t4
	masknez	$t4, $t8, $t4
	or	$a5, $a5, $t4
	addi.d	$t4, $a5, 1
	mul.d	$a5, $t1, $t4
	add.w	$a5, $a3, $a5
	ld.d	$t7, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a3, $t7, 0
	ld.w	$t1, $t7, 4
	ld.w	$t5, $t7, 8
	ld.w	$t6, $t7, 16
	sub.d	$a6, $a6, $a3
	sub.d	$a7, $a7, $t1
	sub.d	$t0, $t0, $t5
	sub.w	$t1, $t6, $t1
	slt	$t5, $t8, $t1
	maskeqz	$t1, $t1, $t5
	masknez	$t5, $t8, $t5
	or	$t1, $t1, $t5
	ld.w	$t5, $t7, 12
	addi.d	$t6, $t1, 1
	mul.d	$t0, $t6, $t0
	add.d	$a7, $a7, $t0
	sub.w	$a3, $t5, $a3
	slt	$t0, $t8, $a3
	maskeqz	$a3, $a3, $t0
	masknez	$t0, $t8, $t0
	or	$a3, $a3, $t0
	addi.d	$a3, $a3, 1
	mul.d	$a7, $a7, $a3
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$t0, $t1, 40
	add.w	$a6, $a6, $a7
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a7, $a7, 0
	ld.w	$t1, $t1, 44
	mul.d	$t5, $t0, $t4
	mul.d	$t7, $a1, $t5
	mul.d	$t0, $t4, $t2
	mul.d	$t4, $t0, $t1
	mul.d	$t1, $a0, $a7
	sub.d	$t0, $t3, $a0
	sub.d	$t1, $t5, $t1
	sub.d	$t2, $a3, $a0
	sub.d	$a2, $a2, $a1
	mul.d	$a2, $a2, $t3
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	sub.d	$a2, $t4, $t7
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	sub.d	$a2, $t6, $a1
	mul.d	$a2, $a2, $a3
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	ori	$a2, $zero, 7
	sltu	$a2, $a2, $a0
	addi.d	$a3, $a7, -1
	sltui	$a3, $a3, 1
	and	$t6, $a2, $a3
	bstrpick.d	$a2, $a0, 30, 1
	slli.d	$t3, $a2, 1
	slli.d	$a2, $a0, 3
	bstrpick.d	$a2, $a2, 33, 4
	slli.d	$t8, $a2, 4
	slli.d	$ra, $a7, 3
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_21:                               # %._crit_edge395.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_22 Depth=4
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	add.w	$a4, $a4, $a2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	add.w	$a5, $a2, $a5
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	add.w	$a6, $a6, $a2
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	st.d	$a3, $sp, 264                   # 8-byte Folded Spill
	beq	$a3, $a2, .LBB2_15
.LBB2_22:                               # %.preheader381.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_24 Depth 5
                                        #             Child Loop BB2_31 Depth 6
                                        #             Child Loop BB2_35 Depth 6
	move	$a2, $zero
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_23:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_24 Depth=5
	add.w	$a4, $t0, $a4
	add.w	$a5, $t1, $a5
	addi.w	$a2, $a2, 1
	add.w	$a6, $t2, $a6
	beq	$a2, $a1, .LBB2_21
.LBB2_24:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_22 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_31 Depth 6
                                        #             Child Loop BB2_35 Depth 6
	beqz	$t6, .LBB2_33
# %bb.25:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_24 Depth=5
	alsl.d	$a3, $a6, $s5, 3
	alsl.d	$t4, $a5, $s7, 3
	sub.d	$t4, $a3, $t4
	move	$t7, $zero
	bltu	$t4, $s0, .LBB2_34
# %bb.26:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_24 Depth=5
	ld.d	$t4, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$t4, $a5, $t4, 3
	sub.d	$t4, $a3, $t4
	bltu	$t4, $s0, .LBB2_34
# %bb.27:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_24 Depth=5
	alsl.d	$t4, $a5, $s3, 3
	sub.d	$t4, $a3, $t4
	bltu	$t4, $s0, .LBB2_34
# %bb.28:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_24 Depth=5
	alsl.d	$t4, $a4, $fp, 3
	sub.d	$t4, $a3, $t4
	bltu	$t4, $s0, .LBB2_34
# %bb.29:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_24 Depth=5
	alsl.d	$t4, $a4, $s4, 3
	sub.d	$a3, $a3, $t4
	bltu	$a3, $s0, .LBB2_34
# %bb.30:                               # %vector.ph
                                        #   in Loop: Header=BB2_24 Depth=5
	move	$s0, $s7
	move	$a3, $zero
	slli.d	$t4, $a6, 3
	slli.d	$s1, $a5, 3
	slli.d	$t7, $a4, 3
	add.d	$a6, $t3, $a6
	add.d	$a5, $t3, $a5
	add.d	$a4, $t3, $a4
	add.d	$t4, $s5, $t4
	add.d	$t5, $fp, $t7
	add.d	$t7, $s4, $t7
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	add.d	$s6, $s6, $s1
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	add.d	$s7, $s7, $s1
	add.d	$s1, $s3, $s1
	.p2align	4, , 16
.LBB2_31:                               # %vector.body
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_22 Depth=4
                                        #           Parent Loop BB2_24 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vldx	$vr0, $t7, $a3
	vldx	$vr1, $t5, $a3
	vldx	$vr2, $s6, $a3
	vldx	$vr3, $s7, $a3
	vldx	$vr4, $s1, $a3
	vfmul.d	$vr1, $vr1, $vr2
	vfmadd.d	$vr0, $vr0, $vr3, $vr1
	vfadd.d	$vr0, $vr4, $vr0
	vstx	$vr0, $t4, $a3
	addi.d	$a3, $a3, 16
	bne	$t8, $a3, .LBB2_31
# %bb.32:                               # %middle.block
                                        #   in Loop: Header=BB2_24 Depth=5
	move	$t7, $t3
	move	$s7, $s0
	ori	$s0, $zero, 16
	beq	$t3, $a0, .LBB2_23
	b	.LBB2_34
	.p2align	4, , 16
.LBB2_33:                               #   in Loop: Header=BB2_24 Depth=5
	move	$t7, $zero
.LBB2_34:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_24 Depth=5
	alsl.d	$t4, $a6, $s5, 3
	alsl.d	$t5, $a5, $s3, 3
	alsl.d	$s6, $a4, $s4, 3
	alsl.d	$a3, $a4, $fp, 3
	sub.d	$t7, $a0, $t7
	.p2align	4, , 16
.LBB2_35:                               # %scalar.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        #         Parent Loop BB2_22 Depth=4
                                        #           Parent Loop BB2_24 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.d	$fa0, $s6, 0
	fld.d	$fa1, $a3, 0
	fldx.d	$fa2, $t5, $s8
	fldx.d	$fa3, $t5, $s2
	fld.d	$fa4, $t5, 0
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fadd.d	$fa0, $fa4, $fa0
	fst.d	$fa0, $t4, 0
	addi.d	$a4, $a4, 1
	add.d	$a5, $a5, $a7
	addi.d	$a6, $a6, 1
	addi.d	$t4, $t4, 8
	add.d	$t5, $t5, $ra
	addi.d	$s6, $s6, 8
	addi.w	$t7, $t7, -1
	addi.d	$a3, $a3, 8
	bnez	$t7, .LBB2_35
	b	.LBB2_23
.LBB2_36:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 48
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.Lfunc_end2:
	.size	hypre_SemiRestrict, .Lfunc_end2-hypre_SemiRestrict
                                        # -- End function
	.globl	hypre_SemiRestrictDestroy       # -- Begin function hypre_SemiRestrictDestroy
	.p2align	5
	.type	hypre_SemiRestrictDestroy,@function
hypre_SemiRestrictDestroy:              # @hypre_SemiRestrictDestroy
# %bb.0:
	beqz	$a0, .LBB3_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(hypre_ComputePkgDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	pcaddu18i	$ra, %call36(hypre_FinalizeTiming)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB3_2:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	hypre_SemiRestrictDestroy, .Lfunc_end3-hypre_SemiRestrictDestroy
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SemiRestrict"
	.size	.L.str, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
