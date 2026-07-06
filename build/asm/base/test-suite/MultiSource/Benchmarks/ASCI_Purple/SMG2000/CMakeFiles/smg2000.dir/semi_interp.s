	.file	"semi_interp.c"
	.text
	.globl	hypre_SemiInterpCreate          # -- Begin function hypre_SemiInterpCreate
	.p2align	5
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
	.p2align	5
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
	.p2align	5
	.type	hypre_SemiInterp,@function
hypre_SemiInterp:                       # @hypre_SemiInterp
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 60
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 8
	ld.d	$a3, $a0, 8
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $s1, 24
	ld.w	$a2, $fp, 8
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $fp, 16
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 8
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a1, $fp, 48
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	blez	$a2, .LBB2_21
# %bb.1:                                # %.preheader547.lr.ph
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	move	$a4, $zero
	move	$s4, $zero
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 24
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s1, $a1, 16
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$s8, $zero, 32
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 8
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	bge	$a4, $a0, .LBB2_21
.LBB2_3:                                # %.preheader547
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #       Child Loop BB2_13 Depth 3
                                        #         Child Loop BB2_19 Depth 4
                                        #         Child Loop BB2_17 Depth 4
	slli.d	$fp, $a4, 2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $fp
	slli.d	$s0, $s4, 2
	slli.d	$a1, $s4, 4
	alsl.d	$a1, $s4, $a1, 3
	addi.d	$s4, $s4, -1
	addi.d	$s3, $a1, -12
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s1, $s0
	addi.w	$s4, $s4, 1
	addi.d	$s0, $s0, 4
	addi.d	$s3, $s3, 24
	bne	$a1, $a0, .LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a3, 0
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $a4, 1
	slli.d	$a2, $a1, 3
	ldx.w	$a1, $a0, $a2
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	add.d	$s6, $a0, $a2
	st.w	$a1, $sp, 204
	ld.w	$a0, $s6, 4
	st.w	$a0, $sp, 208
	ld.w	$a0, $s6, 8
	st.w	$a0, $sp, 212
	addi.d	$a0, $sp, 204
	addi.d	$a3, $sp, 216
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 16
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $a3, 40
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$s7, $a3, 24
	ld.d	$a1, $a2, 40
	add.d	$a0, $a0, $s0
	ld.w	$s5, $a0, -4
	ld.d	$s2, $a2, 24
	ldx.w	$fp, $a1, $fp
	addi.d	$a1, $sp, 228
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 228
	ld.w	$a1, $sp, 232
	ld.w	$a4, $sp, 236
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	masknez	$a2, $a2, $a3
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB2_2
# %bb.6:                                # %.preheader545.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.7:                                # %.preheader545.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	blez	$a1, .LBB2_2
# %bb.8:                                # %.preheader545.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	blez	$a0, .LBB2_2
# %bb.9:                                # %.preheader544.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$a3, $zero
	ld.d	$t6, $sp, 160                   # 8-byte Folded Reload
	add.d	$a2, $t6, $s3
	ld.d	$t3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	add.d	$a4, $t4, $t3
	ld.w	$a5, $sp, 216
	ld.w	$a6, $a2, -12
	ld.w	$a7, $sp, 220
	ld.w	$t0, $a2, -8
	ld.w	$t1, $sp, 224
	ld.w	$t2, $a2, -4
	ld.w	$a2, $a2, 4
	sub.d	$a5, $a5, $a6
	sub.d	$a7, $a7, $t0
	sub.d	$t1, $t1, $t2
	sub.w	$a2, $a2, $t0
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	slt	$t0, $t5, $a2
	maskeqz	$a2, $a2, $t0
	masknez	$t0, $t5, $t0
	or	$a2, $a2, $t0
	ldx.w	$t0, $t6, $s3
	addi.d	$a2, $a2, 1
	mul.d	$t1, $a2, $t1
	add.d	$a7, $a7, $t1
	sub.w	$a6, $t0, $a6
	slt	$t0, $t5, $a6
	maskeqz	$a6, $a6, $t0
	masknez	$t0, $t5, $t0
	or	$a6, $a6, $t0
	addi.d	$a6, $a6, 1
	mul.d	$a7, $a7, $a6
	add.w	$s3, $a5, $a7
	ld.w	$a5, $sp, 204
	ldx.w	$a7, $t4, $t3
	ld.w	$t0, $sp, 208
	ld.w	$t1, $a4, 4
	ld.w	$t2, $sp, 212
	ld.w	$t3, $a4, 8
	ld.w	$t4, $a4, 16
	sub.d	$a5, $a5, $a7
	sub.d	$t0, $t0, $t1
	sub.d	$t2, $t2, $t3
	sub.w	$t1, $t4, $t1
	slt	$t3, $t5, $t1
	maskeqz	$t1, $t1, $t3
	masknez	$t3, $t5, $t3
	or	$t1, $t1, $t3
	ld.w	$a4, $a4, 12
	addi.d	$t1, $t1, 1
	mul.d	$t2, $t1, $t2
	add.d	$t0, $t0, $t2
	sub.w	$a4, $a4, $a7
	slt	$a7, $t5, $a4
	maskeqz	$a4, $a4, $a7
	masknez	$a7, $t5, $a7
	or	$a4, $a4, $a7
	addi.d	$t2, $a4, 1
	mul.d	$a4, $t0, $t2
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a7, $t0, 52
	add.w	$s0, $a5, $a4
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	ld.w	$a5, $t0, 56
	mul.d	$a7, $a7, $a6
	mul.d	$t0, $a1, $a7
	mul.d	$a2, $a6, $a2
	mul.d	$a2, $a2, $a5
	mul.d	$a5, $a0, $a4
	sub.d	$a5, $a7, $a5
	sub.d	$a6, $t2, $a0
	sub.d	$a7, $a2, $t0
	sub.d	$a2, $t1, $a1
	mul.d	$t0, $a2, $t2
	ori	$a2, $zero, 3
	sltu	$a2, $a2, $a0
	addi.d	$t1, $a4, -1
	sltui	$t1, $t1, 1
	and	$t1, $a2, $t1
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$t2, $a2, 2
	alsl.d	$t3, $s5, $s7, 3
	addi.d	$t4, $t3, 16
	alsl.d	$t5, $fp, $s2, 3
	addi.d	$t6, $t5, 16
	slli.d	$t7, $a4, 3
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_10:                               # %._crit_edge556.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_11 Depth=2
	add.w	$s3, $a7, $s3
	addi.w	$a3, $a3, 1
	add.w	$s0, $s0, $t0
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	beq	$a3, $a2, .LBB2_2
.LBB2_11:                               # %.preheader544.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_13 Depth 3
                                        #         Child Loop BB2_19 Depth 4
                                        #         Child Loop BB2_17 Depth 4
	move	$t8, $zero
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_13 Depth=3
	add.w	$s3, $a5, $ra
	addi.w	$t8, $t8, 1
	add.w	$s0, $a6, $s6
	beq	$t8, $a1, .LBB2_10
.LBB2_13:                               # %.preheader543.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_11 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_19 Depth 4
                                        #         Child Loop BB2_17 Depth 4
	beqz	$t1, .LBB2_15
# %bb.14:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_13 Depth=3
	add.d	$a2, $s5, $s3
	alsl.d	$a2, $a2, $s7, 3
	add.d	$s6, $fp, $s0
	alsl.d	$s6, $s6, $s2, 3
	sub.d	$a2, $a2, $s6
	bgeu	$a2, $s8, .LBB2_18
.LBB2_15:                               #   in Loop: Header=BB2_13 Depth=3
	move	$a2, $zero
	move	$ra, $s3
	move	$s6, $s0
.LBB2_16:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_13 Depth=3
	alsl.d	$s0, $ra, $t3, 3
	alsl.d	$s3, $s6, $t5, 3
	sub.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB2_17:                               # %scalar.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_11 Depth=2
                                        #       Parent Loop BB2_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $s3, 0
	fst.d	$fa0, $s0, 0
	add.d	$ra, $ra, $a4
	addi.d	$s6, $s6, 1
	add.d	$s0, $s0, $t7
	addi.w	$a2, $a2, -1
	addi.d	$s3, $s3, 8
	bnez	$a2, .LBB2_17
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_18:                               # %vector.ph
                                        #   in Loop: Header=BB2_13 Depth=3
	add.d	$ra, $t2, $s3
	add.d	$s6, $t2, $s0
	alsl.d	$a2, $s3, $t4, 3
	alsl.d	$s0, $s0, $t6, 3
	move	$s3, $t2
	.p2align	4, , 16
.LBB2_19:                               # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_11 Depth=2
                                        #       Parent Loop BB2_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $s0, -16
	vld	$vr1, $s0, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$s3, $s3, -4
	addi.d	$a2, $a2, 32
	addi.d	$s0, $s0, 32
	bnez	$s3, .LBB2_19
# %bb.20:                               # %middle.block
                                        #   in Loop: Header=BB2_13 Depth=3
	move	$a2, $t2
	beq	$t2, $a0, .LBB2_12
	b	.LBB2_16
.LBB2_21:                               # %.preheader542
	move	$a0, $zero
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 36
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a2, $a1, 8
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 1
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ori	$s7, $zero, 32
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_22:                               # %._crit_edge636
                                        #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	move	$a2, $zero
	beqz	$a1, .LBB2_53
.LBB2_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_29 Depth 2
                                        #       Child Loop BB2_34 Depth 3
                                        #         Child Loop BB2_40 Depth 4
                                        #           Child Loop BB2_42 Depth 5
                                        #             Child Loop BB2_48 Depth 6
                                        #             Child Loop BB2_52 Depth 6
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t5, $a0, 0
	ld.w	$a6, $t5, 8
	bgtz	$a6, .LBB2_26
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_25:                               #   in Loop: Header=BB2_23 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	addi.d	$a2, $sp, 240
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t5, $a0, 0
	ld.w	$a6, $t5, 8
	blez	$a6, .LBB2_22
.LBB2_26:                               # %.lr.ph635.preheader
                                        #   in Loop: Header=BB2_23 Depth=1
	move	$t6, $zero
	st.d	$t5, $sp, 56                    # 8-byte Folded Spill
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_27:                               # %._crit_edge632.loopexit
                                        #   in Loop: Header=BB2_29 Depth=2
	ld.d	$t5, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a6, $t5, 8
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 88                    # 8-byte Folded Reload
.LBB2_28:                               # %._crit_edge632
                                        #   in Loop: Header=BB2_29 Depth=2
	addi.d	$t6, $t6, 1
	bge	$t6, $a6, .LBB2_22
.LBB2_29:                               # %.lr.ph635
                                        #   Parent Loop BB2_23 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_34 Depth 3
                                        #         Child Loop BB2_40 Depth 4
                                        #           Child Loop BB2_42 Depth 5
                                        #             Child Loop BB2_48 Depth 6
                                        #             Child Loop BB2_52 Depth 6
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 40
	slli.d	$a7, $t6, 3
	ld.d	$a1, $a2, 64
	ld.d	$a5, $a0, 0
	slli.d	$a4, $t6, 4
	ld.d	$a0, $a2, 48
	ldx.d	$t0, $a1, $a7
	ld.w	$a1, $fp, 0
	ld.w	$a2, $fp, 4
	ld.w	$a3, $fp, 8
	alsl.d	$a4, $t6, $a4, 3
	add.d	$t7, $a5, $a4
	addi.d	$a5, $t0, 4
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	beqz	$t1, .LBB2_31
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=2
	ld.w	$t0, $t0, 0
	ld.w	$t1, $t7, 16
	ld.w	$t2, $t7, 4
	alsl.d	$t0, $t0, $a0, 3
	sub.w	$t1, $t1, $t2
	ld.d	$t4, $sp, 120                   # 8-byte Folded Reload
	slt	$t2, $t4, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t4, $t2
	or	$t1, $t1, $t2
	ld.w	$t2, $t7, 12
	ld.w	$t3, $t7, 0
	addi.d	$t1, $t1, 1
	mul.d	$t1, $t1, $a3
	add.d	$t1, $t1, $a2
	sub.w	$t2, $t2, $t3
	slt	$t3, $t4, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t4, $t3
	or	$t2, $t2, $t3
	addi.d	$t2, $t2, 1
	mul.d	$t1, $t1, $t2
	add.w	$t1, $t1, $a1
	slli.d	$t1, $t1, 3
	sub.d	$s8, $t0, $t1
	ld.d	$t0, $t5, 0
	ldx.d	$t3, $t0, $a7
	ld.w	$a7, $t3, 8
	bgtz	$a7, .LBB2_32
	b	.LBB2_28
	.p2align	4, , 16
.LBB2_31:                               #   in Loop: Header=BB2_29 Depth=2
	ld.w	$a5, $a5, 0
	alsl.d	$s8, $a5, $a0, 3
	move	$a5, $t0
	ld.d	$t0, $t5, 0
	ldx.d	$t3, $t0, $a7
	ld.w	$a7, $t3, 8
	blez	$a7, .LBB2_28
.LBB2_32:                               # %.lr.ph
                                        #   in Loop: Header=BB2_29 Depth=2
	st.d	$t7, $sp, 112                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a6, $t0, 16
	ld.d	$a6, $a6, 0
	move	$t4, $zero
	add.d	$t5, $a6, $a4
	ld.w	$a4, $a5, 0
	ld.d	$a5, $t0, 40
	ld.w	$a6, $t5, 16
	ld.w	$a7, $t5, 4
	ld.d	$t0, $t0, 24
	st.d	$t6, $sp, 88                    # 8-byte Folded Spill
	slli.d	$t1, $t6, 2
	ldx.w	$a5, $a5, $t1
	sub.w	$a6, $a6, $a7
	ld.d	$t2, $sp, 120                   # 8-byte Folded Reload
	slt	$a7, $t2, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $t2, $a7
	or	$a6, $a6, $a7
	ld.w	$a7, $t5, 12
	st.d	$t5, $sp, 104                   # 8-byte Folded Spill
	ld.w	$t1, $t5, 0
	addi.d	$a6, $a6, 1
	mul.d	$a3, $a6, $a3
	add.d	$a2, $a3, $a2
	sub.w	$a3, $a7, $t1
	slt	$a7, $t2, $a3
	maskeqz	$a3, $a3, $a7
	masknez	$a7, $t2, $a7
	ld.w	$t1, $fp, 20
	or	$a3, $a3, $a7
	ld.w	$a7, $fp, 16
	addi.d	$a3, $a3, 1
	mul.d	$a6, $t1, $a6
	ld.w	$t1, $fp, 12
	add.d	$a6, $a6, $a7
	slli.d	$a7, $a5, 3
	alsl.d	$s2, $a5, $t0, 3
	alsl.d	$s4, $a4, $a0, 3
	mul.d	$a0, $a2, $a3
	add.w	$a0, $a1, $a0
	slli.d	$s1, $a0, 3
	sub.d	$s5, $zero, $s1
	mul.d	$a1, $a6, $a3
	add.w	$a1, $t1, $a1
	slli.d	$s0, $a1, 3
	sub.d	$s3, $zero, $s0
	addi.d	$a2, $t0, 16
	alsl.d	$a0, $a0, $a7, 3
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a0, $a1, $a7, 3
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.d	$t3, $sp, 136                   # 8-byte Folded Spill
	b	.LBB2_34
	.p2align	4, , 16
.LBB2_33:                               # %._crit_edge616
                                        #   in Loop: Header=BB2_34 Depth=3
	ld.d	$t3, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $t3, 8
	ld.d	$t4, $sp, 152                   # 8-byte Folded Reload
	addi.d	$t4, $t4, 1
	bge	$t4, $a0, .LBB2_27
.LBB2_34:                               #   Parent Loop BB2_23 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_40 Depth 4
                                        #           Child Loop BB2_42 Depth 5
                                        #             Child Loop BB2_48 Depth 6
                                        #             Child Loop BB2_52 Depth 6
	ld.d	$a0, $t3, 0
	slli.d	$a1, $t4, 4
	st.d	$t4, $sp, 152                   # 8-byte Folded Spill
	alsl.d	$a1, $t4, $a1, 3
	ldx.w	$a2, $a0, $a1
	add.d	$s6, $a0, $a1
	st.w	$a2, $sp, 216
	ld.w	$a0, $s6, 4
	st.w	$a0, $sp, 220
	ld.w	$a0, $s6, 8
	st.w	$a0, $sp, 224
	addi.d	$a0, $sp, 216
	addi.d	$a3, $sp, 204
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(hypre_StructMapFineToCoarse)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 228
	move	$a0, $s6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 228
	ld.w	$a1, $sp, 232
	ld.w	$a4, $sp, 236
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	masknez	$a2, $a2, $a3
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB2_33
# %bb.35:                               # %.preheader541.lr.ph
                                        #   in Loop: Header=BB2_34 Depth=3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	blez	$a2, .LBB2_33
# %bb.36:                               # %.preheader541.lr.ph
                                        #   in Loop: Header=BB2_34 Depth=3
	blez	$a1, .LBB2_33
# %bb.37:                               # %.preheader541.lr.ph
                                        #   in Loop: Header=BB2_34 Depth=3
	blez	$a0, .LBB2_33
# %bb.38:                               # %.preheader540.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_34 Depth=3
	move	$a3, $zero
	ld.w	$a2, $sp, 204
	ld.d	$t2, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a4, $t2, 0
	ld.w	$a5, $sp, 208
	ld.w	$a6, $t2, 4
	ld.w	$a7, $sp, 212
	ld.w	$t0, $t2, 8
	ld.w	$t1, $t2, 16
	sub.d	$a2, $a2, $a4
	sub.d	$a5, $a5, $a6
	sub.d	$a7, $a7, $t0
	sub.w	$a6, $t1, $a6
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	slt	$t0, $t5, $a6
	maskeqz	$a6, $a6, $t0
	masknez	$t0, $t5, $t0
	or	$a6, $a6, $t0
	ld.w	$t0, $t2, 12
	addi.d	$t1, $a6, 1
	mul.d	$a6, $t1, $a7
	add.d	$a5, $a5, $a6
	sub.w	$a4, $t0, $a4
	slt	$a6, $t5, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a6, $t5, $a6
	or	$a4, $a4, $a6
	addi.d	$t2, $a4, 1
	mul.d	$a4, $a5, $t2
	add.w	$a4, $a2, $a4
	ld.w	$a2, $sp, 216
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a5, $t6, 0
	ld.w	$a6, $sp, 220
	ld.w	$a7, $t6, 4
	ld.w	$t0, $sp, 224
	ld.w	$t3, $t6, 8
	ld.w	$t4, $t6, 16
	sub.d	$a2, $a2, $a5
	sub.d	$a6, $a6, $a7
	sub.d	$t0, $t0, $t3
	sub.w	$a7, $t4, $a7
	slt	$t3, $t5, $a7
	maskeqz	$a7, $a7, $t3
	masknez	$t3, $t5, $t3
	or	$a7, $a7, $t3
	ld.w	$t3, $t6, 12
	addi.d	$a7, $a7, 1
	mul.d	$t0, $a7, $t0
	add.d	$a6, $a6, $t0
	sub.w	$a5, $t3, $a5
	slt	$t0, $t5, $a5
	maskeqz	$a5, $a5, $t0
	masknez	$t0, $t5, $t0
	or	$a5, $a5, $t0
	addi.d	$t0, $a5, 1
	mul.d	$a5, $a6, $t0
	ld.d	$t4, $sp, 96                    # 8-byte Folded Reload
	ld.w	$t3, $t4, 52
	add.w	$a5, $a2, $a5
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a6, $a2, 0
	ld.w	$a2, $t4, 56
	mul.d	$t3, $t0, $t3
	mul.d	$t4, $a1, $t3
	mul.d	$a7, $t0, $a7
	mul.d	$a2, $a7, $a2
	mul.d	$t0, $a0, $a6
	sub.d	$a7, $t2, $a0
	sub.d	$t0, $t3, $t0
	sub.d	$t1, $t1, $a1
	mul.d	$t1, $t1, $t2
	st.d	$t1, $sp, 168                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $t4
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ori	$a2, $zero, 5
	sltu	$a2, $a2, $a0
	addi.d	$t1, $a6, -1
	sltui	$t1, $t1, 1
	and	$t3, $a2, $t1
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$t4, $a2, 2
	slli.d	$a2, $a0, 3
	bstrpick.d	$a2, $a2, 33, 5
	slli.d	$t5, $a2, 5
	slli.d	$t6, $a6, 3
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_39:                               # %._crit_edge596.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_40 Depth=4
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	add.w	$a4, $a4, $a2
	addi.w	$a3, $a3, 1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.w	$a5, $a2, $a5
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	beq	$a3, $a2, .LBB2_33
.LBB2_40:                               # %.preheader540.us.us.us.us.us
                                        #   Parent Loop BB2_23 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_34 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_42 Depth 5
                                        #             Child Loop BB2_48 Depth 6
                                        #             Child Loop BB2_52 Depth 6
	move	$t7, $zero
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_41:                               # %._crit_edge591.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_42 Depth=5
	add.w	$a4, $a7, $a4
	addi.w	$t7, $t7, 1
	add.w	$a5, $t0, $a5
	beq	$t7, $a1, .LBB2_39
.LBB2_42:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_23 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_34 Depth=3
                                        #         Parent Loop BB2_40 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_48 Depth 6
                                        #             Child Loop BB2_52 Depth 6
	beqz	$t3, .LBB2_50
# %bb.43:                               # %vector.memcheck708
                                        #   in Loop: Header=BB2_42 Depth=5
	alsl.d	$a2, $a5, $s2, 3
	alsl.d	$t1, $a4, $s4, 3
	sub.d	$t1, $a2, $t1
	move	$t8, $zero
	bltu	$t1, $s7, .LBB2_51
# %bb.44:                               # %vector.memcheck708
                                        #   in Loop: Header=BB2_42 Depth=5
	bltu	$s5, $s7, .LBB2_51
# %bb.45:                               # %vector.memcheck708
                                        #   in Loop: Header=BB2_42 Depth=5
	alsl.d	$t1, $a4, $s8, 3
	sub.d	$a2, $a2, $t1
	bltu	$a2, $s7, .LBB2_51
# %bb.46:                               # %vector.memcheck708
                                        #   in Loop: Header=BB2_42 Depth=5
	bltu	$s3, $s7, .LBB2_51
# %bb.47:                               # %vector.ph718
                                        #   in Loop: Header=BB2_42 Depth=5
	move	$a2, $zero
	slli.d	$fp, $a5, 3
	slli.d	$t2, $a4, 3
	add.d	$a5, $t4, $a5
	add.d	$a4, $t4, $a4
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	add.d	$t1, $t1, $fp
	add.d	$t8, $s8, $t2
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	add.d	$ra, $s6, $fp
	add.d	$t2, $s4, $t2
	add.d	$fp, $s2, $fp
	.p2align	4, , 16
.LBB2_48:                               # %vector.body721
                                        #   Parent Loop BB2_23 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_34 Depth=3
                                        #         Parent Loop BB2_40 Depth=4
                                        #           Parent Loop BB2_42 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	add.d	$s6, $t2, $a2
	vldx	$vr0, $t2, $a2
	vld	$vr1, $s6, 16
	add.d	$s6, $t8, $a2
	vld	$vr2, $s6, 16
	add.d	$s6, $ra, $a2
	vld	$vr3, $s6, -16
	add.d	$s6, $t1, $a2
	vldx	$vr4, $t8, $a2
	vldx	$vr5, $ra, $a2
	vld	$vr6, $s6, -16
	vldx	$vr7, $t1, $a2
	vfmul.d	$vr3, $vr4, $vr3
	vfmul.d	$vr2, $vr2, $vr5
	vfmadd.d	$vr0, $vr0, $vr6, $vr3
	vfmadd.d	$vr1, $vr1, $vr7, $vr2
	add.d	$s6, $fp, $a2
	vstx	$vr0, $fp, $a2
	addi.d	$a2, $a2, 32
	vst	$vr1, $s6, 16
	bne	$t5, $a2, .LBB2_48
# %bb.49:                               # %middle.block734
                                        #   in Loop: Header=BB2_42 Depth=5
	move	$t8, $t4
	beq	$t4, $a0, .LBB2_41
	b	.LBB2_51
	.p2align	4, , 16
.LBB2_50:                               #   in Loop: Header=BB2_42 Depth=5
	move	$t8, $zero
.LBB2_51:                               # %scalar.ph716.preheader
                                        #   in Loop: Header=BB2_42 Depth=5
	alsl.d	$ra, $a5, $s2, 3
	alsl.d	$a2, $a4, $s4, 3
	alsl.d	$t1, $a4, $s8, 3
	sub.d	$t8, $a0, $t8
	.p2align	4, , 16
.LBB2_52:                               # %scalar.ph716
                                        #   Parent Loop BB2_23 Depth=1
                                        #     Parent Loop BB2_29 Depth=2
                                        #       Parent Loop BB2_34 Depth=3
                                        #         Parent Loop BB2_40 Depth=4
                                        #           Parent Loop BB2_42 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.d	$fa0, $a2, 0
	fld.d	$fa1, $t1, 0
	fldx.d	$fa2, $ra, $s0
	fldx.d	$fa3, $ra, $s1
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fst.d	$fa0, $ra, 0
	addi.d	$a4, $a4, 1
	add.d	$a5, $a5, $a6
	add.d	$ra, $ra, $t6
	addi.d	$a2, $a2, 8
	addi.w	$t8, $t8, -1
	addi.d	$t1, $t1, 8
	bnez	$t8, .LBB2_52
	b	.LBB2_41
.LBB2_53:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 72
	alsl.w	$a0, $a0, $a0, 1
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 60
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.Lfunc_end2:
	.size	hypre_SemiInterp, .Lfunc_end2-hypre_SemiInterp
                                        # -- End function
	.globl	hypre_SemiInterpDestroy         # -- Begin function hypre_SemiInterpDestroy
	.p2align	5
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
