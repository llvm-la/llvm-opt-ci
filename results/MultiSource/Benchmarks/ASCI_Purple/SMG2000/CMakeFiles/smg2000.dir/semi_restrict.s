	.file	"semi_restrict.c"
	.text
	.globl	hypre_SemiRestrictCreate        # -- Begin function hypre_SemiRestrictCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_SemiRestrict,@function
hypre_SemiRestrict:                     # @hypre_SemiRestrict
# %bb.0:
	addi.d	$sp, $sp, -448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
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
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $s2, 24
	ld.d	$a2, $s1, 8
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a3, $s0, 8
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a5, $fp, 36
	st.d	$a5, $sp, 256                   # 8-byte Folded Spill
	ld.d	$fp, $a1, 0
	ld.d	$s2, $a2, 16
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
	ori	$s0, $zero, 32
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %._crit_edge442
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	move	$a2, $zero
	beqz	$a1, .LBB2_56
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #       Child Loop BB2_9 Depth 3
                                        #       Child Loop BB2_24 Depth 3
                                        #         Child Loop BB2_42 Depth 4
                                        #           Child Loop BB2_44 Depth 5
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_55 Depth 6
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 352
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a3, $a1, 8
	bgtz	$a3, .LBB2_5
	b	.LBB2_1
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $s1, 24
	addi.d	$a2, $sp, 352
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a3, $a1, 8
	blez	$a3, .LBB2_1
.LBB2_5:                                # %.preheader383.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	move	$t4, $zero
	move	$t5, $zero
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_6:                                # %._crit_edge439.loopexit
                                        #   in Loop: Header=BB2_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a3, $a0, 8
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
.LBB2_7:                                # %._crit_edge439
                                        #   in Loop: Header=BB2_8 Depth=2
	addi.d	$t4, $t4, 1
	bge	$t4, $a3, .LBB2_1
.LBB2_8:                                # %.preheader383
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_9 Depth 3
                                        #       Child Loop BB2_24 Depth 3
                                        #         Child Loop BB2_42 Depth 4
                                        #           Child Loop BB2_44 Depth 5
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_55 Depth 6
	slli.d	$a0, $t4, 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a2, $a1, $a0
	slli.d	$a1, $t5, 3
	addi.d	$a5, $a1, -8
	slli.d	$a1, $t5, 2
	slli.d	$a4, $t5, 4
	alsl.d	$a4, $t5, $a4, 3
	addi.d	$t5, $t5, -1
	addi.d	$t6, $a4, -12
	.p2align	4, , 16
.LBB2_9:                                #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a4, $s2, $a1
	addi.d	$a5, $a5, 8
	addi.d	$a1, $a1, 4
	addi.w	$t5, $t5, 1
	addi.d	$t6, $t6, 24
	bne	$a4, $a2, .LBB2_9
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=2
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a6, 40
	ld.d	$a4, $a6, 64
	ld.d	$a7, $a2, 0
	ld.d	$a2, $a6, 48
	ldx.d	$a4, $a4, $a5
	st.d	$a7, $sp, 200                   # 8-byte Folded Spill
	add.d	$t7, $a7, $t6
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	beqz	$a6, .LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=2
	ld.w	$a6, $t7, 4
	ld.w	$a7, $t7, -8
	sub.w	$a6, $a6, $a7
	bltz	$a6, .LBB2_14
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=2
	ld.w	$a7, $fp, 20
	addi.d	$a6, $a6, 1
	mul.d	$a6, $a7, $a6
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_8 Depth=2
	ld.w	$a6, $a4, 0
	alsl.d	$s4, $a6, $a2, 3
	addi.d	$a4, $a4, 4
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_8 Depth=2
	move	$a6, $zero
.LBB2_15:                               #   in Loop: Header=BB2_8 Depth=2
	ld.w	$a7, $a4, 4
	ld.d	$t0, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$t0, $t0, $t6
	ld.w	$t1, $t7, -12
	ld.w	$t2, $fp, 16
	alsl.d	$a7, $a7, $a2, 3
	ld.w	$t3, $fp, 12
	sub.w	$t0, $t0, $t1
	add.d	$a6, $a6, $t2
	addi.d	$t1, $t0, 1
	mul.d	$a6, $t1, $a6
	slti	$t0, $t0, 0
	masknez	$a6, $a6, $t0
	add.w	$a6, $a6, $t3
	slli.d	$a6, $a6, 3
	sub.d	$s4, $a7, $a6
.LBB2_16:                               #   in Loop: Header=BB2_8 Depth=2
	ld.d	$a6, $s1, 16
	ld.d	$a6, $a6, 0
	st.d	$a6, $sp, 192                   # 8-byte Folded Spill
	add.d	$t1, $a6, $t6
	ld.w	$a6, $t1, 4
	ld.w	$a7, $t1, -8
	sub.w	$t0, $a6, $a7
	addi.d	$a7, $t0, 1
	bltz	$t0, .LBB2_19
# %bb.17:                               #   in Loop: Header=BB2_8 Depth=2
	ld.w	$a6, $fp, 8
	mul.d	$a6, $a6, $a7
	bltz	$t0, .LBB2_20
.LBB2_18:                               #   in Loop: Header=BB2_8 Depth=2
	ld.w	$t0, $fp, 20
	mul.d	$a7, $t0, $a7
	b	.LBB2_21
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_8 Depth=2
	move	$a6, $zero
	bgez	$t0, .LBB2_18
.LBB2_20:                               #   in Loop: Header=BB2_8 Depth=2
	move	$a7, $zero
.LBB2_21:                               #   in Loop: Header=BB2_8 Depth=2
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $t0, 0
	ldx.d	$t8, $t0, $a5
	ld.w	$a5, $t8, 8
	blez	$a5, .LBB2_7
# %bb.22:                               # %.lr.ph
                                        #   in Loop: Header=BB2_8 Depth=2
	st.d	$t7, $sp, 176                   # 8-byte Folded Spill
	st.d	$t6, $sp, 184                   # 8-byte Folded Spill
	st.d	$t5, $sp, 120                   # 8-byte Folded Spill
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $t3, 16
	ld.d	$a3, $a3, 0
	move	$t5, $zero
	slli.d	$a5, $t4, 4
	st.d	$t4, $sp, 128                   # 8-byte Folded Spill
	alsl.d	$a5, $t4, $a5, 3
	add.d	$a3, $a3, $a5
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a3, $a4, 0
	ld.d	$a4, $s1, 24
	ld.d	$a5, $s1, 40
	ld.w	$t0, $t1, 0
	st.d	$t1, $sp, 168                   # 8-byte Folded Spill
	ld.w	$t1, $t1, -12
	ld.w	$t2, $fp, 4
	add.d	$a1, $a5, $a1
	ld.w	$a5, $fp, 0
	sub.w	$t0, $t0, $t1
	add.d	$a6, $a6, $t2
	addi.d	$t1, $t0, 1
	mul.d	$a6, $t1, $a6
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$a6, $t0, $a6
	ld.w	$t2, $fp, 16
	add.w	$a5, $a6, $a5
	ld.d	$a6, $t3, 40
	ld.w	$a1, $a1, -4
	add.d	$a7, $a7, $t2
	ld.w	$t2, $fp, 12
	ldx.w	$a0, $a6, $a0
	ld.d	$a6, $t3, 24
	mul.d	$a7, $a7, $t1
	and	$a7, $t0, $a7
	add.w	$a7, $a7, $t2
	alsl.d	$fp, $a0, $a6, 3
	slli.d	$a0, $a1, 3
	alsl.d	$s1, $a1, $a4, 3
	slli.d	$s8, $a7, 3
	alsl.d	$s7, $a7, $s1, 3
	slli.d	$s2, $a5, 3
	alsl.d	$s5, $a3, $a2, 3
	alsl.d	$a1, $a5, $s1, 3
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	alsl.d	$a1, $a7, $a0, 3
	add.d	$a1, $a4, $a1
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	alsl.d	$a0, $a5, $a0, 3
	add.d	$a0, $a4, $a0
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	st.d	$t8, $sp, 160                   # 8-byte Folded Spill
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_23:                               # %._crit_edge
                                        #   in Loop: Header=BB2_24 Depth=3
	ld.d	$t8, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $t8, 8
	ld.d	$t5, $sp, 248                   # 8-byte Folded Reload
	addi.d	$t5, $t5, 1
	bge	$t5, $a0, .LBB2_6
.LBB2_24:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_42 Depth 4
                                        #           Child Loop BB2_44 Depth 5
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_55 Depth 6
	ld.d	$a0, $t8, 0
	slli.d	$a1, $t5, 4
	st.d	$t5, $sp, 248                   # 8-byte Folded Spill
	alsl.d	$a1, $t5, $a1, 3
	add.d	$s6, $a0, $a1
	addi.d	$a3, $sp, 328
	move	$a0, $s6
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 340
	move	$a0, $s6
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a5, $a3, -8
	ld.w	$a0, $a3, 4
	sub.w	$t0, $a0, $a5
	addi.d	$a2, $t0, 1
	bltz	$t0, .LBB2_26
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=3
	ld.w	$a0, $sp, 336
	ld.w	$a1, $a3, -4
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $a2
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_26:                               #   in Loop: Header=BB2_24 Depth=3
	st.d	$zero, $sp, 280                 # 8-byte Folded Spill
.LBB2_27:                               #   in Loop: Header=BB2_24 Depth=3
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a7, $sp, 328
	ld.w	$t4, $a3, -12
	ld.w	$a6, $sp, 332
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$t5, $a0, $a2
	ld.w	$t1, $s6, 0
	ld.w	$t6, $a1, -8
	ld.w	$a0, $a1, 4
	ld.w	$ra, $a1, -12
	ld.w	$t3, $s6, 4
	sub.w	$t2, $a0, $t6
	addi.d	$a3, $t2, 1
	st.d	$t1, $sp, 272                   # 8-byte Folded Spill
	st.d	$t3, $sp, 264                   # 8-byte Folded Spill
	st.d	$t5, $sp, 240                   # 8-byte Folded Spill
	bltz	$t2, .LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_24 Depth=3
	ld.w	$a0, $s6, 8
	ld.w	$a1, $a1, -4
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $a3
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	b	.LBB2_30
	.p2align	4, , 16
.LBB2_29:                               #   in Loop: Header=BB2_24 Depth=3
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
.LBB2_30:                               #   in Loop: Header=BB2_24 Depth=3
	ld.w	$t5, $a4, 4
	ld.w	$a0, $a4, 16
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a2
	ld.w	$a2, $a4, 0
	sub.w	$t7, $a0, $t5
	addi.d	$t3, $t7, 1
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	move	$a3, $a6
	bltz	$t7, .LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_24 Depth=3
	ld.w	$a0, $sp, 336
	ld.w	$a2, $a4, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $t3
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	b	.LBB2_33
	.p2align	4, , 16
.LBB2_32:                               #   in Loop: Header=BB2_24 Depth=3
	st.d	$zero, $sp, 224                 # 8-byte Folded Spill
.LBB2_33:                               #   in Loop: Header=BB2_24 Depth=3
	ld.w	$t8, $a4, 12
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sub.w	$a6, $a1, $ra
	addi.d	$a4, $a6, 1
	bltz	$a6, .LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_24 Depth=3
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 40
	ld.w	$a2, $a2, 44
	mul.d	$t3, $a1, $a4
	move	$t1, $a4
	mul.d	$a1, $a2, $a4
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_35:                               #   in Loop: Header=BB2_24 Depth=3
	move	$t1, $a4
	move	$t3, $zero
	st.d	$zero, $sp, 216                 # 8-byte Folded Spill
.LBB2_36:                               #   in Loop: Header=BB2_24 Depth=3
	ld.w	$a1, $sp, 340
	ld.w	$a2, $sp, 344
	ld.w	$s6, $sp, 348
	slt	$a4, $a1, $a2
	masknez	$s3, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $s3
	slt	$s3, $a4, $s6
	masknez	$a4, $a4, $s3
	st.d	$s6, $sp, 288                   # 8-byte Folded Spill
	maskeqz	$s3, $s6, $s3
	or	$a4, $s3, $a4
	blez	$a4, .LBB2_23
# %bb.37:                               # %.preheader382.lr.ph
                                        #   in Loop: Header=BB2_24 Depth=3
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	blez	$a4, .LBB2_23
# %bb.38:                               # %.preheader382.lr.ph
                                        #   in Loop: Header=BB2_24 Depth=3
	blez	$a2, .LBB2_23
# %bb.39:                               # %.preheader382.lr.ph
                                        #   in Loop: Header=BB2_24 Depth=3
	blez	$a1, .LBB2_23
# %bb.40:                               # %.preheader381.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_24 Depth=3
	st.d	$zero, $sp, 296                 # 8-byte Folded Spill
	sub.d	$a4, $a3, $a5
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	sub.w	$s3, $a5, $t4
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
	addi.d	$s6, $s3, 1
	mul.d	$a4, $s6, $a4
	nor	$a5, $s3, $zero
	srli.d	$a5, $a5, 31
	and	$a4, $a5, $a4
	sub.d	$a5, $a7, $t4
	add.w	$a5, $a5, $a4
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	sub.d	$a4, $a4, $ra
	ld.d	$t4, $sp, 264                   # 8-byte Folded Reload
	sub.d	$t4, $t4, $t6
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	add.d	$t4, $t4, $t6
	mul.d	$t4, $t1, $t4
	nor	$a6, $a6, $zero
	srli.d	$a6, $a6, 31
	and	$a6, $a6, $t4
	add.w	$a6, $a4, $a6
	sub.d	$a4, $a3, $t5
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	sub.d	$a7, $a7, $a3
	sub.w	$a3, $t8, $a3
	ld.d	$t1, $sp, 224                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t1
	addi.d	$t1, $a3, 1
	mul.d	$a4, $t1, $a4
	nor	$t4, $a3, $zero
	srli.d	$t4, $t4, 31
	and	$a4, $t4, $a4
	add.w	$a7, $a7, $a4
	srai.d	$a4, $s3, 31
	andn	$a4, $s6, $a4
	addi.d	$t4, $t0, 1
	mul.d	$t4, $a4, $t4
	srai.d	$t0, $t0, 31
	andn	$t4, $t4, $t0
	srai.d	$a3, $a3, 31
	andn	$a3, $t1, $a3
	mul.d	$t5, $a2, $a3
	addi.d	$t0, $t7, 1
	mul.d	$t0, $a3, $t0
	nor	$t1, $t7, $zero
	srli.d	$t1, $t1, 31
	and	$t6, $t1, $t0
	mul.d	$t7, $a2, $t3
	addi.d	$t0, $t2, 1
	ld.d	$t1, $sp, 216                   # 8-byte Folded Reload
	mul.d	$t0, $t1, $t0
	mul.d	$t8, $a2, $a4
	nor	$t1, $t2, $zero
	srli.d	$t1, $t1, 31
	and	$s3, $t1, $t0
	mul.d	$t1, $a1, $a0
	sub.d	$t0, $a4, $a1
	sub.d	$t1, $t3, $t1
	sub.d	$t2, $a3, $a1
	sub.d	$a3, $t4, $t8
	st.d	$a3, $sp, 280                   # 8-byte Folded Spill
	sub.d	$a3, $s3, $t7
	st.d	$a3, $sp, 272                   # 8-byte Folded Spill
	sub.d	$a3, $t6, $t5
	st.d	$a3, $sp, 264                   # 8-byte Folded Spill
	ori	$a3, $zero, 7
	sltu	$a3, $a3, $a1
	addi.d	$a4, $a0, -1
	sltui	$a4, $a4, 1
	and	$t6, $a3, $a4
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$t3, $a3, 2
	slli.d	$a3, $a1, 3
	bstrpick.d	$a3, $a3, 33, 5
	slli.d	$t8, $a3, 5
	slli.d	$ra, $a0, 3
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_41:                               # %._crit_edge395.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_42 Depth=4
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	add.w	$a5, $a3, $a5
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	add.w	$a6, $a3, $a6
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	add.w	$a7, $a3, $a7
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	st.d	$a4, $sp, 296                   # 8-byte Folded Spill
	beq	$a4, $a3, .LBB2_23
.LBB2_42:                               # %.preheader381.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_24 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_44 Depth 5
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_55 Depth 6
	move	$a3, $zero
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_43:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_44 Depth=5
	add.w	$a5, $t0, $a5
	add.w	$a6, $t1, $a6
	addi.w	$a3, $a3, 1
	add.w	$a7, $t2, $a7
	beq	$a3, $a2, .LBB2_41
.LBB2_44:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_24 Depth=3
                                        #         Parent Loop BB2_42 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_51 Depth 6
                                        #             Child Loop BB2_55 Depth 6
	beqz	$t6, .LBB2_53
# %bb.45:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_44 Depth=5
	alsl.d	$a4, $a7, $fp, 3
	alsl.d	$t4, $a6, $s7, 3
	sub.d	$t4, $a4, $t4
	move	$t7, $zero
	bltu	$t4, $s0, .LBB2_54
# %bb.46:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_44 Depth=5
	ld.d	$t4, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $t4, 3
	sub.d	$t4, $a4, $t4
	bltu	$t4, $s0, .LBB2_54
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_44 Depth=5
	alsl.d	$t4, $a6, $s1, 3
	sub.d	$t4, $a4, $t4
	bltu	$t4, $s0, .LBB2_54
# %bb.48:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_44 Depth=5
	alsl.d	$t4, $a5, $s5, 3
	sub.d	$t4, $a4, $t4
	bltu	$t4, $s0, .LBB2_54
# %bb.49:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_44 Depth=5
	alsl.d	$t4, $a5, $s4, 3
	sub.d	$a4, $a4, $t4
	bltu	$a4, $s0, .LBB2_54
# %bb.50:                               # %vector.ph
                                        #   in Loop: Header=BB2_44 Depth=5
	move	$s0, $s7
	move	$a4, $zero
	slli.d	$t4, $a7, 3
	slli.d	$s3, $a6, 3
	slli.d	$t7, $a5, 3
	add.d	$a7, $t3, $a7
	add.d	$a6, $t3, $a6
	add.d	$a5, $t3, $a5
	add.d	$t4, $fp, $t4
	add.d	$t5, $s5, $t7
	add.d	$t7, $s4, $t7
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	add.d	$s6, $s6, $s3
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	add.d	$s7, $s7, $s3
	add.d	$s3, $s1, $s3
	.p2align	4, , 16
.LBB2_51:                               # %vector.body
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_24 Depth=3
                                        #         Parent Loop BB2_42 Depth=4
                                        #           Parent Loop BB2_44 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	xvldx	$xr0, $t7, $a4
	xvldx	$xr1, $t5, $a4
	xvldx	$xr2, $s6, $a4
	xvldx	$xr3, $s7, $a4
	xvldx	$xr4, $s3, $a4
	xvfmul.d	$xr1, $xr1, $xr2
	xvfmadd.d	$xr0, $xr0, $xr3, $xr1
	xvfadd.d	$xr0, $xr4, $xr0
	xvstx	$xr0, $t4, $a4
	addi.d	$a4, $a4, 32
	bne	$t8, $a4, .LBB2_51
# %bb.52:                               # %middle.block
                                        #   in Loop: Header=BB2_44 Depth=5
	move	$t7, $t3
	move	$s7, $s0
	ori	$s0, $zero, 32
	beq	$t3, $a1, .LBB2_43
	b	.LBB2_54
	.p2align	4, , 16
.LBB2_53:                               #   in Loop: Header=BB2_44 Depth=5
	move	$t7, $zero
.LBB2_54:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_44 Depth=5
	alsl.d	$t4, $a7, $fp, 3
	alsl.d	$t5, $a6, $s1, 3
	alsl.d	$s6, $a5, $s4, 3
	alsl.d	$a4, $a5, $s5, 3
	sub.d	$t7, $a1, $t7
	.p2align	4, , 16
.LBB2_55:                               # %scalar.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_24 Depth=3
                                        #         Parent Loop BB2_42 Depth=4
                                        #           Parent Loop BB2_44 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.d	$fa0, $s6, 0
	fld.d	$fa1, $a4, 0
	fldx.d	$fa2, $t5, $s8
	fldx.d	$fa3, $t5, $s2
	fld.d	$fa4, $t5, 0
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fadd.d	$fa0, $fa4, $fa0
	fst.d	$fa0, $t4, 0
	addi.d	$a5, $a5, 1
	add.d	$a6, $a6, $a0
	addi.d	$a7, $a7, 1
	addi.d	$t4, $t4, 8
	add.d	$t5, $t5, $ra
	addi.d	$s6, $s6, 8
	addi.w	$t7, $t7, -1
	addi.d	$a4, $a4, 8
	bnez	$t7, .LBB2_55
	b	.LBB2_43
.LBB2_56:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 48
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.Lfunc_end2:
	.size	hypre_SemiRestrict, .Lfunc_end2-hypre_SemiRestrict
                                        # -- End function
	.globl	hypre_SemiRestrictDestroy       # -- Begin function hypre_SemiRestrictDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
