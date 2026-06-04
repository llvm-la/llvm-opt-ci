	.file	"semi_interp.c"
	.text
	.globl	hypre_SemiInterpCreate          # -- Begin function hypre_SemiInterpCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_SemiInterpCreate,@function
hypre_SemiInterpCreate:                 # @hypre_SemiInterpCreate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(hypre_InitializeTiming)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 60
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	hypre_SemiInterpCreate, .Lfunc_end0-hypre_SemiInterpCreate
                                        # -- End function
	.globl	hypre_SemiInterpSetup           # -- Begin function hypre_SemiInterpSetup
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_SemiInterpSetup,@function
hypre_SemiInterpSetup:                  # @hypre_SemiInterpSetup
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
	move	$s6, $a4
	move	$s3, $a1
	ld.d	$s5, $a4, 8
	ld.d	$a1, $a1, 24
	move	$s0, $a7
	move	$s1, $a6
	move	$s2, $a5
	move	$s4, $a2
	move	$fp, $a0
	addi.d	$a2, $sp, 96
	addi.d	$a3, $sp, 88
	addi.d	$a4, $sp, 80
	addi.d	$a5, $sp, 72
	addi.d	$a6, $sp, 64
	addi.d	$a7, $sp, 56
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArrayArray)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	move	$a1, $s2
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
	ld.d	$a2, $s6, 16
	addi.d	$a3, $sp, 48
	st.d	$a3, $sp, 32
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$s5, $sp, 8
	st.d	$s0, $sp, 0
	move	$a2, $s0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 8
	ld.w	$a1, $s2, 0
	st.w	$a1, $fp, 24
	ld.w	$a1, $s2, 4
	st.w	$a1, $fp, 28
	ld.w	$a1, $s2, 8
	st.w	$a1, $fp, 32
	ld.w	$a1, $s1, 0
	st.w	$a1, $fp, 36
	ld.w	$a1, $s1, 4
	st.w	$a1, $fp, 40
	ld.w	$a1, $s1, 8
	st.w	$a1, $fp, 44
	ld.w	$a1, $s0, 0
	st.w	$a1, $fp, 48
	ld.w	$a1, $s0, 4
	ld.d	$a2, $sp, 48
	st.w	$a1, $fp, 52
	ld.w	$a1, $s0, 8
	st.d	$a0, $fp, 0
	st.d	$a2, $fp, 16
	st.w	$a1, $fp, 56
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
	.size	hypre_SemiInterpSetup, .Lfunc_end1-hypre_SemiInterpSetup
                                        # -- End function
	.globl	hypre_SemiInterp                # -- Begin function hypre_SemiInterp
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_SemiInterp,@function
hypre_SemiInterp:                       # @hypre_SemiInterp
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 60
	move	$s1, $a3
	move	$s0, $a2
	move	$s2, $a1
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 8
	ld.d	$a3, $a0, 8
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $s2, 24
	ld.w	$a2, $fp, 8
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a2, $fp, 16
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 8
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a1, $fp, 48
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	blez	$a2, .LBB2_30
# %bb.1:                                # %.preheader547.lr.ph
	ld.d	$a1, $s1, 8
	move	$a2, $zero
	move	$s8, $zero
	ld.d	$s2, $a1, 16
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$s7, $zero, 64
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 8
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	bge	$a2, $a0, .LBB2_30
.LBB2_3:                                # %.preheader547
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #       Child Loop BB2_22 Depth 3
                                        #         Child Loop BB2_28 Depth 4
                                        #         Child Loop BB2_26 Depth 4
	slli.d	$s3, $a2, 2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s3
	slli.d	$s4, $s8, 2
	slli.d	$a1, $s8, 4
	alsl.d	$a1, $s8, $a1, 3
	addi.d	$s8, $s8, -1
	addi.d	$s0, $a1, -12
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s2, $s4
	addi.w	$s8, $s8, 1
	addi.d	$s4, $s4, 4
	addi.d	$s0, $s0, 24
	bne	$a1, $a0, .LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a3, 0
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a2, 1
	slli.d	$a2, $a1, 3
	ldx.w	$a1, $a0, $a2
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	add.d	$s6, $a0, $a2
	st.w	$a1, $sp, 268
	ld.w	$a0, $s6, 4
	st.w	$a0, $sp, 272
	ld.w	$a0, $s6, 8
	st.w	$a0, $sp, 276
	addi.d	$a0, $sp, 268
	addi.d	$a3, $sp, 280
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	ld.d	$a3, $a0, 0
	ld.d	$a0, $s1, 40
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ld.d	$fp, $s1, 24
	ld.d	$a1, $a2, 40
	add.d	$a0, $a0, $s4
	ld.w	$s4, $a0, -4
	ld.d	$s5, $a2, 24
	ldx.w	$s3, $a1, $s3
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	add.d	$s1, $a3, $s0
	addi.d	$a1, $sp, 292
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s1, -8
	ld.w	$a0, $s1, 4
	sub.w	$a5, $a0, $a7
	addi.d	$a2, $a5, 1
	bltz	$a5, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 288
	ld.w	$a1, $s1, -4
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $a2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 216                 # 8-byte Folded Spill
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.w	$s6, $sp, 280
	ld.w	$t7, $s1, -12
	ld.w	$ra, $sp, 284
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $s0
	ld.w	$t8, $sp, 268
	ld.w	$t4, $a0, 4
	ld.w	$a2, $a0, 16
	ld.w	$t5, $a0, 0
	ld.w	$a6, $sp, 272
	sub.w	$t0, $a2, $t4
	addi.d	$a4, $t0, 1
	bltz	$t0, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $sp, 276
	ld.w	$a3, $a0, 8
	sub.d	$a2, $a2, $a3
	mulw.d.w	$a2, $a2, $a4
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
.LBB2_11:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t1, $a0, 12
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sub.w	$t2, $a1, $t7
	addi.d	$t3, $t2, 1
	bltz	$t2, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 52
	ld.w	$a2, $a2, 56
	mul.d	$s0, $a1, $t3
	mul.d	$t6, $a2, $t3
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $zero
	move	$t6, $zero
.LBB2_14:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a1, $sp, 292
	ld.w	$a2, $sp, 296
	ld.w	$s1, $sp, 300
	slt	$a3, $a1, $a2
	masknez	$a4, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$a3, $a3, $a4
	slt	$a4, $a3, $s1
	masknez	$a3, $a3, $a4
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	maskeqz	$a4, $s1, $a4
	or	$a3, $a4, $a3
	blez	$a3, .LBB2_2
# %bb.15:                               # %.preheader545.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	blez	$a3, .LBB2_2
# %bb.16:                               # %.preheader545.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	blez	$a2, .LBB2_2
# %bb.17:                               # %.preheader545.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	blez	$a1, .LBB2_2
# %bb.18:                               # %.preheader544.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$a4, $zero
	sub.d	$a3, $s6, $t7
	sub.d	$a7, $ra, $a7
	ld.d	$t7, $sp, 216                   # 8-byte Folded Reload
	add.d	$a7, $a7, $t7
	mul.d	$a7, $t3, $a7
	nor	$t2, $t2, $zero
	srli.d	$t2, $t2, 31
	and	$a7, $t2, $a7
	add.w	$s6, $a3, $a7
	sub.d	$a3, $t8, $t5
	sub.d	$a7, $a6, $t4
	sub.w	$t1, $t1, $t5
	ld.d	$a6, $sp, 232                   # 8-byte Folded Reload
	add.d	$a7, $a7, $a6
	addi.d	$t2, $t1, 1
	mul.d	$a7, $t2, $a7
	nor	$t3, $t1, $zero
	srli.d	$t3, $t3, 31
	and	$a7, $t3, $a7
	add.w	$s1, $a3, $a7
	srai.d	$a3, $t1, 31
	andn	$a3, $t2, $a3
	mul.d	$t1, $a2, $a3
	mul.d	$a7, $a2, $s0
	addi.d	$a6, $t0, 1
	mul.d	$t2, $a3, $a6
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$t0, $t0, $t2
	addi.d	$t2, $a5, 1
	mul.d	$a6, $t6, $t2
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	and	$t2, $a5, $a6
	mul.d	$a5, $a1, $a0
	sub.d	$a5, $s0, $a5
	sub.d	$a6, $a3, $a1
	sub.d	$a7, $t2, $a7
	sub.d	$t0, $t0, $t1
	ori	$a3, $zero, 7
	sltu	$a3, $a3, $a1
	addi.d	$t1, $a0, -1
	sltui	$t1, $t1, 1
	and	$t1, $a3, $t1
	bstrpick.d	$a3, $a1, 30, 3
	slli.d	$t2, $a3, 3
	alsl.d	$t3, $s4, $fp, 3
	addi.d	$t4, $t3, 32
	alsl.d	$t5, $s3, $s5, 3
	addi.d	$t6, $t5, 32
	slli.d	$t7, $a0, 3
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               # %._crit_edge556.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_20 Depth=2
	add.w	$s6, $a7, $s6
	addi.w	$a4, $a4, 1
	add.w	$s1, $t0, $s1
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	beq	$a4, $a3, .LBB2_2
.LBB2_20:                               # %.preheader544.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_22 Depth 3
                                        #         Child Loop BB2_28 Depth 4
                                        #         Child Loop BB2_26 Depth 4
	move	$t8, $zero
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_21:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_22 Depth=3
	add.w	$s6, $a5, $s0
	addi.w	$t8, $t8, 1
	add.w	$s1, $a6, $ra
	beq	$t8, $a2, .LBB2_19
.LBB2_22:                               # %.preheader543.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_28 Depth 4
                                        #         Child Loop BB2_26 Depth 4
	beqz	$t1, .LBB2_24
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_22 Depth=3
	add.d	$a3, $s4, $s6
	alsl.d	$a3, $a3, $fp, 3
	add.d	$s0, $s3, $s1
	alsl.d	$s0, $s0, $s5, 3
	sub.d	$a3, $a3, $s0
	bgeu	$a3, $s7, .LBB2_27
.LBB2_24:                               #   in Loop: Header=BB2_22 Depth=3
	move	$a3, $zero
	move	$s0, $s6
	move	$ra, $s1
.LBB2_25:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_22 Depth=3
	alsl.d	$s1, $s0, $t3, 3
	alsl.d	$s6, $ra, $t5, 3
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB2_26:                               # %scalar.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_20 Depth=2
                                        #       Parent Loop BB2_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $s6, 0
	fst.d	$fa0, $s1, 0
	add.d	$s0, $s0, $a0
	addi.d	$ra, $ra, 1
	add.d	$s1, $s1, $t7
	addi.w	$a3, $a3, -1
	addi.d	$s6, $s6, 8
	bnez	$a3, .LBB2_26
	b	.LBB2_21
	.p2align	4, , 16
.LBB2_27:                               # %vector.ph
                                        #   in Loop: Header=BB2_22 Depth=3
	add.d	$s0, $t2, $s6
	add.d	$ra, $t2, $s1
	alsl.d	$a3, $s6, $t4, 3
	alsl.d	$s1, $s1, $t6, 3
	move	$s6, $t2
	.p2align	4, , 16
.LBB2_28:                               # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_20 Depth=2
                                        #       Parent Loop BB2_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $s1, -32
	xvld	$xr1, $s1, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$s6, $s6, -8
	addi.d	$a3, $a3, 64
	addi.d	$s1, $s1, 64
	bnez	$s6, .LBB2_28
# %bb.29:                               # %middle.block
                                        #   in Loop: Header=BB2_22 Depth=3
	move	$a3, $t2
	beq	$t2, $a1, .LBB2_21
	b	.LBB2_25
.LBB2_30:                               # %.preheader542
	move	$a0, $zero
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 36
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a2, $a1, 8
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	xvrepli.d	$xr8, 64
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	xvst	$xr8, $sp, 112                  # 32-byte Folded Spill
	b	.LBB2_32
	.p2align	4, , 16
.LBB2_31:                               # %._crit_edge641
                                        #   in Loop: Header=BB2_32 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	move	$a2, $zero
	beqz	$a1, .LBB2_76
.LBB2_32:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_38 Depth 2
                                        #       Child Loop BB2_51 Depth 3
                                        #         Child Loop BB2_66 Depth 4
                                        #           Child Loop BB2_67 Depth 5
                                        #             Child Loop BB2_74 Depth 6
                                        #             Child Loop BB2_71 Depth 6
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_32 Depth=1
	ld.d	$a0, $sp, 304
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t3, $a0, 0
	ld.w	$a3, $t3, 8
	bgtz	$a3, .LBB2_35
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_34:                               #   in Loop: Header=BB2_32 Depth=1
	ld.d	$a1, $s1, 24
	addi.d	$a2, $sp, 304
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t3, $a0, 0
	ld.w	$a3, $t3, 8
	blez	$a3, .LBB2_31
.LBB2_35:                               # %.lr.ph640.preheader
                                        #   in Loop: Header=BB2_32 Depth=1
	move	$t4, $zero
	st.d	$t3, $sp, 64                    # 8-byte Folded Spill
	b	.LBB2_38
	.p2align	4, , 16
.LBB2_36:                               # %._crit_edge637.loopexit
                                        #   in Loop: Header=BB2_38 Depth=2
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a3, $t3, 8
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 96                    # 8-byte Folded Reload
.LBB2_37:                               # %._crit_edge637
                                        #   in Loop: Header=BB2_38 Depth=2
	addi.d	$t4, $t4, 1
	bge	$t4, $a3, .LBB2_31
.LBB2_38:                               # %.lr.ph640
                                        #   Parent Loop BB2_32 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_51 Depth 3
                                        #         Child Loop BB2_66 Depth 4
                                        #           Child Loop BB2_67 Depth 5
                                        #             Child Loop BB2_74 Depth 6
                                        #             Child Loop BB2_71 Depth 6
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 40
	ld.d	$a1, $a2, 64
	slli.d	$a5, $t4, 3
	ld.d	$a7, $a0, 0
	ld.d	$a0, $a2, 48
	ldx.d	$a4, $a1, $a5
	ld.w	$a1, $fp, 0
	ld.w	$a2, $fp, 4
	slli.d	$a6, $t4, 4
	alsl.d	$a6, $t4, $a6, 3
	add.d	$t5, $a7, $a6
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	beqz	$a7, .LBB2_41
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=2
	ld.w	$a7, $t5, 16
	ld.w	$t0, $t5, 4
	sub.w	$a7, $a7, $t0
	bltz	$a7, .LBB2_42
# %bb.40:                               #   in Loop: Header=BB2_38 Depth=2
	ld.w	$t0, $fp, 8
	addi.d	$a7, $a7, 1
	mul.d	$a7, $t0, $a7
	b	.LBB2_43
	.p2align	4, , 16
.LBB2_41:                               #   in Loop: Header=BB2_38 Depth=2
	ld.w	$a7, $a4, 4
	ld.w	$a4, $a4, 0
	alsl.d	$s2, $a7, $a0, 3
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_42:                               #   in Loop: Header=BB2_38 Depth=2
	move	$a7, $zero
.LBB2_43:                               #   in Loop: Header=BB2_38 Depth=2
	ld.w	$t0, $a4, 0
	ld.w	$t1, $t5, 12
	ld.w	$t2, $t5, 0
	ld.w	$a4, $a4, 4
	alsl.d	$t0, $t0, $a0, 3
	sub.w	$t1, $t1, $t2
	add.d	$a7, $a7, $a2
	addi.d	$t2, $t1, 1
	mul.d	$a7, $t2, $a7
	slti	$t1, $t1, 0
	masknez	$a7, $a7, $t1
	add.w	$a7, $a7, $a1
	slli.d	$a7, $a7, 3
	sub.d	$s2, $t0, $a7
.LBB2_44:                               #   in Loop: Header=BB2_38 Depth=2
	ld.d	$a7, $s1, 16
	ld.d	$a7, $a7, 0
	add.d	$t1, $a7, $a6
	ld.w	$a6, $t1, 16
	ld.w	$a7, $t1, 4
	sub.w	$t0, $a6, $a7
	addi.d	$a7, $t0, 1
	bltz	$t0, .LBB2_47
# %bb.45:                               #   in Loop: Header=BB2_38 Depth=2
	ld.w	$a6, $fp, 8
	mul.d	$a6, $a6, $a7
	bltz	$t0, .LBB2_48
.LBB2_46:                               #   in Loop: Header=BB2_38 Depth=2
	ld.w	$t0, $fp, 20
	mul.d	$a7, $t0, $a7
	ld.d	$t0, $t3, 0
	ldx.d	$t2, $t0, $a5
	ld.w	$a5, $t2, 8
	bgtz	$a5, .LBB2_49
	b	.LBB2_37
	.p2align	4, , 16
.LBB2_47:                               #   in Loop: Header=BB2_38 Depth=2
	move	$a6, $zero
	bgez	$t0, .LBB2_46
.LBB2_48:                               #   in Loop: Header=BB2_38 Depth=2
	move	$a7, $zero
	ld.d	$t0, $t3, 0
	ldx.d	$t2, $t0, $a5
	ld.w	$a5, $t2, 8
	blez	$a5, .LBB2_37
.LBB2_49:                               # %.lr.ph
                                        #   in Loop: Header=BB2_38 Depth=2
	st.d	$t5, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a3, $s1, 40
	ld.w	$a5, $t1, 12
	st.d	$t1, $sp, 208                   # 8-byte Folded Spill
	ld.w	$t0, $t1, 0
	move	$t3, $zero
	st.d	$t4, $sp, 96                    # 8-byte Folded Spill
	slli.d	$t1, $t4, 2
	ldx.w	$a3, $a3, $t1
	sub.w	$a5, $a5, $t0
	add.d	$a2, $a6, $a2
	addi.d	$a6, $a5, 1
	mul.d	$a2, $a6, $a2
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	ld.w	$t0, $fp, 16
	and	$a2, $a5, $a2
	add.w	$a1, $a2, $a1
	ld.w	$a2, $fp, 12
	add.d	$a7, $a7, $t0
	ld.d	$t0, $s1, 24
	mul.d	$a6, $a7, $a6
	and	$a5, $a5, $a6
	add.w	$a2, $a5, $a2
	slli.d	$a5, $a3, 3
	alsl.d	$s5, $a3, $t0, 3
	alsl.d	$s7, $a4, $a0, 3
	vinsgr2vr.d	$vr0, $a1, 0
	vinsgr2vr.d	$vr0, $a2, 1
	vslli.d	$vr0, $vr0, 3
	vneg.d	$vr0, $vr0
	xvpermi.q	$xr9, $xr0, 2
	addi.d	$a0, $t0, 32
	slli.d	$fp, $a1, 3
	alsl.d	$a1, $a1, $a5, 3
	add.d	$s4, $a0, $a1
	slli.d	$s8, $a2, 3
	alsl.d	$a1, $a2, $a5, 3
	add.d	$s1, $a0, $a1
	st.d	$t2, $sp, 200                   # 8-byte Folded Spill
	xvst	$xr9, $sp, 160                  # 32-byte Folded Spill
	b	.LBB2_51
	.p2align	4, , 16
.LBB2_50:                               # %._crit_edge621
                                        #   in Loop: Header=BB2_51 Depth=3
	ld.d	$t2, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $t2, 8
	ld.d	$t3, $sp, 232                   # 8-byte Folded Reload
	addi.d	$t3, $t3, 1
	bge	$t3, $a0, .LBB2_36
.LBB2_51:                               #   Parent Loop BB2_32 Depth=1
                                        #     Parent Loop BB2_38 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_66 Depth 4
                                        #           Child Loop BB2_67 Depth 5
                                        #             Child Loop BB2_74 Depth 6
                                        #             Child Loop BB2_71 Depth 6
	ld.d	$a0, $t2, 0
	slli.d	$a1, $t3, 4
	st.d	$t3, $sp, 232                   # 8-byte Folded Spill
	alsl.d	$a1, $t3, $a1, 3
	ldx.w	$a2, $a0, $a1
	add.d	$s6, $a0, $a1
	st.w	$a2, $sp, 280
	ld.w	$a0, $s6, 4
	st.w	$a0, $sp, 284
	ld.w	$a0, $s6, 8
	st.w	$a0, $sp, 288
	addi.d	$a0, $sp, 280
	addi.d	$a3, $sp, 268
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 240                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 292
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a5, $a2, 4
	ld.w	$a0, $a2, 16
	sub.w	$a6, $a0, $a5
	bltz	$a6, .LBB2_53
# %bb.52:                               #   in Loop: Header=BB2_51 Depth=3
	ld.w	$a0, $sp, 276
	ld.w	$a1, $a2, 8
	sub.d	$a0, $a0, $a1
	addi.d	$a1, $a6, 1
	mulw.d.w	$a0, $a0, $a1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	b	.LBB2_54
	.p2align	4, , 16
.LBB2_53:                               #   in Loop: Header=BB2_51 Depth=3
	st.d	$zero, $sp, 248                 # 8-byte Folded Spill
.LBB2_54:                               #   in Loop: Header=BB2_51 Depth=3
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.w	$s3, $sp, 268
	ld.w	$t5, $a2, 0
	ld.w	$t7, $sp, 272
	ld.w	$a7, $a2, 12
	ld.w	$t8, $sp, 280
	ld.w	$t4, $a3, 4
	ld.w	$a0, $a3, 16
	ld.w	$t6, $a3, 0
	ld.w	$ra, $sp, 284
	sub.w	$t0, $a0, $t4
	addi.d	$a2, $t0, 1
	xvld	$xr8, $sp, 112                  # 32-byte Folded Reload
	xvld	$xr9, $sp, 160                  # 32-byte Folded Reload
	bltz	$t0, .LBB2_56
# %bb.55:                               #   in Loop: Header=BB2_51 Depth=3
	ld.w	$a0, $sp, 288
	ld.w	$a1, $a3, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $a2
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	b	.LBB2_57
	.p2align	4, , 16
.LBB2_56:                               #   in Loop: Header=BB2_51 Depth=3
	st.d	$zero, $sp, 224                 # 8-byte Folded Spill
.LBB2_57:                               #   in Loop: Header=BB2_51 Depth=3
	ld.w	$a1, $a3, 12
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sub.w	$t2, $a1, $t6
	addi.d	$a3, $t2, 1
	bltz	$t2, .LBB2_59
# %bb.58:                               #   in Loop: Header=BB2_51 Depth=3
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 52
	ld.w	$a2, $a2, 56
	mul.d	$t1, $a1, $a3
	move	$t3, $a3
	mul.d	$s6, $a2, $a3
	b	.LBB2_60
	.p2align	4, , 16
.LBB2_59:                               #   in Loop: Header=BB2_51 Depth=3
	move	$t3, $a3
	move	$t1, $zero
	move	$s6, $zero
.LBB2_60:                               #   in Loop: Header=BB2_51 Depth=3
	ld.w	$a1, $sp, 292
	ld.w	$a2, $sp, 296
	ld.w	$s0, $sp, 300
	slt	$a3, $a1, $a2
	masknez	$a4, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$a3, $a3, $a4
	slt	$a4, $a3, $s0
	masknez	$a3, $a3, $a4
	st.d	$s0, $sp, 256                   # 8-byte Folded Spill
	maskeqz	$a4, $s0, $a4
	or	$a3, $a4, $a3
	blez	$a3, .LBB2_50
# %bb.61:                               # %.preheader541.lr.ph
                                        #   in Loop: Header=BB2_51 Depth=3
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	blez	$a3, .LBB2_50
# %bb.62:                               # %.preheader541.lr.ph
                                        #   in Loop: Header=BB2_51 Depth=3
	blez	$a2, .LBB2_50
# %bb.63:                               # %.preheader541.lr.ph
                                        #   in Loop: Header=BB2_51 Depth=3
	blez	$a1, .LBB2_50
# %bb.64:                               # %.preheader540.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_51 Depth=3
	move	$a4, $zero
	sub.d	$a3, $t7, $a5
	sub.d	$a5, $s3, $t5
	sub.w	$t5, $a7, $t5
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	add.d	$a3, $a3, $s0
	addi.d	$s0, $t5, 1
	mul.d	$a3, $s0, $a3
	nor	$s3, $t5, $zero
	srli.d	$s3, $s3, 31
	and	$a3, $s3, $a3
	add.w	$a5, $a5, $a3
	sub.d	$a3, $t8, $t6
	sub.d	$t4, $ra, $t4
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	add.d	$a7, $t4, $a7
	mul.d	$a7, $t3, $a7
	nor	$t2, $t2, $zero
	srli.d	$t2, $t2, 31
	and	$a7, $t2, $a7
	add.w	$t8, $a3, $a7
	srai.d	$a3, $t5, 31
	andn	$a3, $s0, $a3
	addi.d	$a7, $a6, 1
	mul.d	$a7, $a3, $a7
	srai.d	$a6, $a6, 31
	andn	$t2, $a7, $a6
	mul.d	$t4, $a2, $t1
	mul.d	$t5, $a2, $a3
	addi.d	$a6, $t0, 1
	mul.d	$a6, $s6, $a6
	nor	$a7, $t0, $zero
	srli.d	$a7, $a7, 31
	and	$t3, $a7, $a6
	mul.d	$a7, $a1, $a0
	sub.d	$a6, $a3, $a1
	sub.d	$a7, $t1, $a7
	sub.d	$a3, $t2, $t5
	st.d	$a3, $sp, 248                   # 8-byte Folded Spill
	sub.d	$t1, $t3, $t4
	ori	$a3, $zero, 7
	sltu	$a3, $a3, $a1
	addi.d	$t2, $a0, -1
	sltui	$t2, $t2, 1
	and	$t2, $a3, $t2
	bstrpick.d	$a3, $a1, 30, 3
	slli.d	$t3, $a3, 3
	slli.d	$a3, $a1, 3
	bstrpick.d	$a3, $a3, 33, 6
	slli.d	$t4, $a3, 6
	slli.d	$t5, $a0, 3
	b	.LBB2_66
	.p2align	4, , 16
.LBB2_65:                               # %._crit_edge599.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_66 Depth=4
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	add.w	$a5, $a3, $a5
	addi.w	$a4, $a4, 1
	add.w	$t8, $t1, $t8
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	beq	$a4, $a3, .LBB2_50
.LBB2_66:                               # %.preheader540.us.us.us.us.us
                                        #   Parent Loop BB2_32 Depth=1
                                        #     Parent Loop BB2_38 Depth=2
                                        #       Parent Loop BB2_51 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_67 Depth 5
                                        #             Child Loop BB2_74 Depth 6
                                        #             Child Loop BB2_71 Depth 6
	move	$t6, $zero
	.p2align	4, , 16
.LBB2_67:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_32 Depth=1
                                        #     Parent Loop BB2_38 Depth=2
                                        #       Parent Loop BB2_51 Depth=3
                                        #         Parent Loop BB2_66 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_74 Depth 6
                                        #             Child Loop BB2_71 Depth 6
	beqz	$t2, .LBB2_69
# %bb.68:                               # %vector.memcheck717
                                        #   in Loop: Header=BB2_67 Depth=5
	alsl.d	$s6, $t8, $s5, 3
	alsl.d	$ra, $a5, $s2, 3
	sub.d	$a3, $s6, $ra
	alsl.d	$s0, $a5, $s7, 3
	sub.d	$t7, $s6, $s0
	xvori.b	$xr0, $xr9, 0
	xvinsgr2vr.d	$xr0, $a3, 0
	xvinsgr2vr.d	$xr0, $t7, 1
	xvslt.du	$xr0, $xr0, $xr8
	xvmskltz.d	$xr0, $xr0
	xvpickve2gr.wu	$a3, $xr0, 0
	xvpickve2gr.wu	$t7, $xr0, 4
	bstrins.d	$a3, $t7, 3, 2
	beqz	$a3, .LBB2_73
.LBB2_69:                               #   in Loop: Header=BB2_67 Depth=5
	move	$a3, $zero
	move	$t7, $t8
.LBB2_70:                               # %scalar.ph725.preheader
                                        #   in Loop: Header=BB2_67 Depth=5
	alsl.d	$t8, $t7, $s5, 3
	alsl.d	$s0, $a5, $s7, 3
	alsl.d	$s6, $a5, $s2, 3
	sub.d	$ra, $a1, $a3
	.p2align	4, , 16
.LBB2_71:                               # %scalar.ph725
                                        #   Parent Loop BB2_32 Depth=1
                                        #     Parent Loop BB2_38 Depth=2
                                        #       Parent Loop BB2_51 Depth=3
                                        #         Parent Loop BB2_66 Depth=4
                                        #           Parent Loop BB2_67 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.d	$fa0, $s0, 0
	fld.d	$fa1, $s6, 0
	fldx.d	$fa2, $t8, $s8
	fldx.d	$fa3, $t8, $fp
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fst.d	$fa0, $t8, 0
	addi.d	$a5, $a5, 1
	add.d	$t7, $t7, $a0
	add.d	$t8, $t8, $t5
	addi.d	$s0, $s0, 8
	addi.w	$ra, $ra, -1
	addi.d	$s6, $s6, 8
	bnez	$ra, .LBB2_71
.LBB2_72:                               # %._crit_edge593.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_67 Depth=5
	add.w	$a5, $a6, $a5
	addi.w	$t6, $t6, 1
	add.w	$t8, $a7, $t7
	bne	$t6, $a2, .LBB2_67
	b	.LBB2_65
.LBB2_73:                               # %vector.ph727
                                        #   in Loop: Header=BB2_67 Depth=5
	move	$s3, $zero
	add.d	$t7, $t3, $t8
	add.d	$a5, $t3, $a5
	alsl.d	$a3, $t8, $s4, 3
	alsl.d	$t8, $t8, $s1, 3
	.p2align	4, , 16
.LBB2_74:                               # %vector.body730
                                        #   Parent Loop BB2_32 Depth=1
                                        #     Parent Loop BB2_38 Depth=2
                                        #       Parent Loop BB2_51 Depth=3
                                        #         Parent Loop BB2_66 Depth=4
                                        #           Parent Loop BB2_67 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	add.d	$t0, $s0, $s3
	xvldx	$xr0, $s0, $s3
	xvld	$xr1, $t0, 32
	add.d	$t0, $ra, $s3
	xvld	$xr2, $t0, 32
	add.d	$t0, $t8, $s3
	xvld	$xr3, $t0, -32
	add.d	$t0, $a3, $s3
	xvldx	$xr4, $ra, $s3
	xvldx	$xr5, $t8, $s3
	xvld	$xr6, $t0, -32
	xvldx	$xr7, $a3, $s3
	xvfmul.d	$xr3, $xr4, $xr3
	xvfmul.d	$xr2, $xr2, $xr5
	xvfmadd.d	$xr0, $xr0, $xr6, $xr3
	xvfmadd.d	$xr1, $xr1, $xr7, $xr2
	add.d	$t0, $s6, $s3
	xvstx	$xr0, $s6, $s3
	addi.d	$s3, $s3, 64
	xvst	$xr1, $t0, 32
	bne	$t4, $s3, .LBB2_74
# %bb.75:                               # %middle.block741
                                        #   in Loop: Header=BB2_67 Depth=5
	move	$a3, $t3
	bne	$t3, $a1, .LBB2_70
	b	.LBB2_72
.LBB2_76:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	alsl.w	$a0, $a0, $a0, 1
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 60
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.Lfunc_end2:
	.size	hypre_SemiInterp, .Lfunc_end2-hypre_SemiInterp
                                        # -- End function
	.globl	hypre_SemiInterpDestroy         # -- Begin function hypre_SemiInterpDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hypre_SemiInterpDestroy,@function
hypre_SemiInterpDestroy:                # @hypre_SemiInterpDestroy
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
	ld.w	$a0, $fp, 60
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
	.size	hypre_SemiInterpDestroy, .Lfunc_end3-hypre_SemiInterpDestroy
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SemiInterp"
	.size	.L.str, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
