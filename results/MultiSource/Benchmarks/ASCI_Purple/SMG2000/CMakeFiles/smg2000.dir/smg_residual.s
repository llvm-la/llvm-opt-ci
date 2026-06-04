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
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_SMGResidual,@function
hypre_SMGResidual:                      # @hypre_SMGResidual
# %bb.0:
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	st.d	$s6, $sp, 360                   # 8-byte Folded Spill
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	st.d	$s8, $sp, 344                   # 8-byte Folded Spill
	move	$a5, $a0
	ld.d	$fp, $a0, 56
	ld.d	$a0, $a0, 64
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $a5, 72
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	move	$s0, $a1
	st.d	$a5, $sp, 240                   # 8-byte Folded Spill
	addi.d	$a1, $a5, 12
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a1, $s0, 24
	move	$a0, $zero
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	ld.w	$a1, $a1, 8
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %._crit_edge695
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	beqz	$a1, .LBB2_84
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_24 Depth 3
                                        #         Child Loop BB2_26 Depth 4
                                        #           Child Loop BB2_33 Depth 5
                                        #           Child Loop BB2_30 Depth 5
                                        #     Child Loop BB2_40 Depth 2
                                        #       Child Loop BB2_44 Depth 3
                                        #         Child Loop BB2_46 Depth 4
                                        #           Child Loop BB2_71 Depth 5
                                        #             Child Loop BB2_73 Depth 6
                                        #               Child Loop BB2_77 Depth 7
                                        #               Child Loop BB2_82 Depth 7
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	addi.d	$a2, $sp, 336
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$a2, $s0, 8
	blez	$a0, .LBB2_36
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	move	$a5, $zero
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                # %._crit_edge
                                        #   in Loop: Header=BB2_7 Depth=2
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 8
	ld.d	$a5, $sp, 312                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 1
	bge	$a5, $a0, .LBB2_35
.LBB2_7:                                # %.lr.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_24 Depth 3
                                        #         Child Loop BB2_26 Depth 4
                                        #           Child Loop BB2_33 Depth 5
                                        #           Child Loop BB2_30 Depth 5
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a4, 16
	ld.d	$fp, $fp, 0
	alsl.d	$a2, $a5, $a5, 1
	ld.d	$s4, $a0, 0
	ld.d	$s7, $a1, 0
	ld.d	$a0, $a3, 40
	ld.d	$s1, $a3, 24
	ld.d	$a1, $a4, 40
	st.d	$a5, $sp, 312                   # 8-byte Folded Spill
	slli.d	$a3, $a5, 2
	ldx.w	$s2, $a0, $a3
	ld.d	$s3, $a4, 24
	ldx.w	$s5, $a1, $a3
	slli.d	$s0, $a2, 3
	add.d	$s6, $fp, $s0
	add.d	$s8, $s4, $s0
	addi.d	$a2, $sp, 324
	move	$a0, $s6
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s8, 4
	ld.w	$a0, $s8, 16
	sub.w	$a4, $a0, $a7
	addi.d	$a2, $a4, 1
	bltz	$a4, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a0, $s6, 8
	ld.w	$a1, $s8, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t3, $a0, $a2
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=2
	move	$t3, $zero
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=2
	add.d	$a0, $s7, $s0
	ldx.w	$t2, $fp, $s0
	ldx.w	$t6, $s4, $s0
	ld.w	$t4, $s6, 4
	ld.w	$t5, $a0, 4
	ld.w	$a2, $a0, 16
	ld.w	$a1, $s8, 12
	ld.w	$t7, $a0, 0
	sub.w	$t0, $a2, $t5
	addi.d	$t8, $t0, 1
	bltz	$t0, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a2, $s6, 8
	ld.w	$a3, $a0, 8
	sub.d	$a2, $a2, $a3
	mulw.d.w	$a2, $a2, $t8
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=2
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
.LBB2_13:                               #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a2, $a0, 12
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sub.w	$s4, $a1, $t6
	addi.d	$s7, $s4, 1
	bltz	$s4, .LBB2_16
# %bb.14:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a1, $a3, 16
	ld.w	$a3, $a3, 20
	mul.d	$fp, $a1, $s7
	mul.d	$s6, $a3, $s7
	sub.w	$ra, $a2, $t7
	addi.d	$a5, $ra, 1
	bltz	$ra, .LBB2_17
.LBB2_15:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 16
	ld.w	$a2, $a2, 20
	mul.d	$s8, $a1, $a5
	mul.d	$t1, $a2, $a5
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_16:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	move	$s6, $zero
	sub.w	$ra, $a2, $t7
	addi.d	$a5, $ra, 1
	bgez	$ra, .LBB2_15
.LBB2_17:                               #   in Loop: Header=BB2_7 Depth=2
	move	$s8, $zero
	move	$t1, $zero
.LBB2_18:                               #   in Loop: Header=BB2_7 Depth=2
	ld.w	$a1, $sp, 324
	ld.w	$a2, $sp, 328
	ld.w	$a3, $sp, 332
	slt	$a6, $a1, $a2
	masknez	$s0, $a1, $a6
	maskeqz	$a6, $a2, $a6
	or	$a6, $a6, $s0
	slt	$s0, $a6, $a3
	masknez	$a6, $a6, $s0
	maskeqz	$s0, $a3, $s0
	or	$a6, $s0, $a6
	blez	$a6, .LBB2_6
# %bb.19:                               # %.preheader572.lr.ph
                                        #   in Loop: Header=BB2_7 Depth=2
	blez	$a3, .LBB2_6
# %bb.20:                               # %.preheader572.lr.ph
                                        #   in Loop: Header=BB2_7 Depth=2
	blez	$a2, .LBB2_6
# %bb.21:                               # %.preheader572.lr.ph
                                        #   in Loop: Header=BB2_7 Depth=2
	blez	$a1, .LBB2_6
# %bb.22:                               # %.preheader571.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_7 Depth=2
	move	$a6, $zero
	sub.d	$a7, $t4, $a7
	add.d	$a7, $a7, $t3
	sub.d	$t3, $t2, $t6
	mul.d	$a7, $s7, $a7
	nor	$t6, $s4, $zero
	srli.d	$t6, $t6, 31
	and	$a7, $t6, $a7
	add.w	$s4, $t3, $a7
	sub.d	$a7, $t2, $t7
	sub.d	$t2, $t4, $t5
	ld.d	$t3, $sp, 304                   # 8-byte Folded Reload
	add.d	$t2, $t2, $t3
	mul.d	$a5, $a5, $t2
	nor	$t2, $ra, $zero
	srli.d	$t2, $t2, 31
	and	$a5, $t2, $a5
	add.w	$s7, $a7, $a5
	addi.d	$a5, $a4, 1
	mul.d	$a5, $s6, $a5
	srai.d	$a4, $a4, 31
	andn	$a7, $a5, $a4
	mul.d	$t2, $a2, $s8
	mul.d	$t3, $a2, $fp
	mul.d	$a5, $a0, $a1
	mul.d	$a4, $t1, $t8
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$t0, $t0, $a4
	sub.d	$a4, $fp, $a5
	sub.d	$a5, $s8, $a5
	sub.d	$a7, $a7, $t3
	sub.d	$t0, $t0, $t2
	ori	$t1, $zero, 3
	sltu	$t1, $t1, $a1
	addi.d	$t2, $a0, -1
	sltui	$t2, $t2, 1
	and	$t1, $t1, $t2
	bstrpick.d	$t2, $a1, 30, 2
	slli.d	$t2, $t2, 2
	alsl.d	$t3, $s5, $s3, 3
	addi.d	$t4, $t3, 16
	alsl.d	$t5, $s2, $s1, 3
	addi.d	$t6, $t5, 16
	slli.d	$t7, $a0, 3
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_23:                               # %._crit_edge582.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_24 Depth=3
	add.w	$s4, $a7, $s4
	addi.w	$a6, $a6, 1
	add.w	$s7, $t0, $s7
	beq	$a6, $a3, .LBB2_6
.LBB2_24:                               # %.preheader571.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_26 Depth 4
                                        #           Child Loop BB2_33 Depth 5
                                        #           Child Loop BB2_30 Depth 5
	move	$t8, $zero
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_25:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_26 Depth=4
	add.w	$s4, $a4, $s6
	addi.w	$t8, $t8, 1
	add.w	$s7, $a5, $fp
	beq	$t8, $a2, .LBB2_23
.LBB2_26:                               # %.preheader570.us.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_24 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_33 Depth 5
                                        #           Child Loop BB2_30 Depth 5
	beqz	$t1, .LBB2_28
# %bb.27:                               # %vector.memcheck807
                                        #   in Loop: Header=BB2_26 Depth=4
	add.d	$fp, $s5, $s7
	alsl.d	$fp, $fp, $s3, 3
	add.d	$s0, $s2, $s4
	alsl.d	$s0, $s0, $s1, 3
	sub.d	$fp, $fp, $s0
	ori	$s0, $zero, 32
	bgeu	$fp, $s0, .LBB2_32
.LBB2_28:                               #   in Loop: Header=BB2_26 Depth=4
	move	$s0, $zero
	move	$fp, $s7
	move	$s6, $s4
.LBB2_29:                               # %scalar.ph808.preheader
                                        #   in Loop: Header=BB2_26 Depth=4
	move	$s4, $zero
	move	$s7, $zero
	alsl.d	$s8, $fp, $t3, 3
	alsl.d	$ra, $s6, $t5, 3
	sub.d	$s0, $a1, $s0
	.p2align	4, , 16
.LBB2_30:                               # %scalar.ph808
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_24 Depth=3
                                        #         Parent Loop BB2_26 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fldx.d	$fa0, $ra, $s7
	fstx.d	$fa0, $s8, $s7
	add.d	$s7, $s7, $t7
	addi.w	$s0, $s0, -1
	sub.d	$s4, $s4, $a0
	bnez	$s0, .LBB2_30
# %bb.31:                               # %._crit_edge.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB2_26 Depth=4
	sub.d	$fp, $fp, $s4
	sub.d	$s6, $s6, $s4
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_32:                               # %vector.ph810
                                        #   in Loop: Header=BB2_26 Depth=4
	add.d	$fp, $t2, $s7
	add.d	$s6, $t2, $s4
	alsl.d	$s0, $s7, $t4, 3
	alsl.d	$s4, $s4, $t6, 3
	move	$s7, $t2
	.p2align	4, , 16
.LBB2_33:                               # %vector.body813
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_24 Depth=3
                                        #         Parent Loop BB2_26 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr0, $s4, -16
	vld	$vr1, $s4, 0
	vst	$vr0, $s0, -16
	vst	$vr1, $s0, 0
	addi.d	$s7, $s7, -4
	addi.d	$s0, $s0, 32
	addi.d	$s4, $s4, 32
	bnez	$s7, .LBB2_33
# %bb.34:                               # %middle.block818
                                        #   in Loop: Header=BB2_26 Depth=4
	move	$s0, $t2
	beq	$t2, $a1, .LBB2_25
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_35:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
.LBB2_36:                               # %.loopexit574
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $a2, 8
	blez	$a0, .LBB2_1
# %bb.37:                               # %.lr.ph694.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a5, $zero
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_38:                               # %._crit_edge682.loopexit
                                        #   in Loop: Header=BB2_40 Depth=2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 8
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
.LBB2_39:                               # %._crit_edge682
                                        #   in Loop: Header=BB2_40 Depth=2
	addi.d	$a5, $a5, 1
	bge	$a5, $a0, .LBB2_1
.LBB2_40:                               # %.lr.ph694
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_44 Depth 3
                                        #         Child Loop BB2_46 Depth 4
                                        #           Child Loop BB2_71 Depth 5
                                        #             Child Loop BB2_73 Depth 6
                                        #               Child Loop BB2_77 Depth 7
                                        #               Child Loop BB2_82 Depth 7
	ld.d	$a1, $a2, 0
	slli.d	$a3, $a5, 3
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	ldx.d	$a3, $a1, $a3
	ld.w	$a1, $a3, 8
	blez	$a1, .LBB2_39
# %bb.41:                               # %.lr.ph681
                                        #   in Loop: Header=BB2_40 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	blez	$a1, .LBB2_39
# %bb.42:                               # %.lr.ph677.us.preheader
                                        #   in Loop: Header=BB2_40 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 40
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$a0, $a0, 0
	alsl.d	$a2, $a5, $a5, 1
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a2, 3
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a3, $a4, 16
	add.d	$fp, $a0, $a2
	add.d	$s0, $a1, $a2
	ld.d	$a0, $a4, 40
	ld.d	$a1, $a3, 0
	ld.d	$a3, $a4, 24
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a4, $a5, 2
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	ldx.w	$a0, $a0, $a4
	add.d	$s2, $a1, $a2
	move	$a2, $zero
	ld.w	$a4, $s0, 16
	ld.w	$a1, $s0, 4
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	alsl.d	$s1, $a0, $a3, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.d	$s0, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_43:                               # %._crit_edge678.us
                                        #   in Loop: Header=BB2_44 Depth=3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	bge	$a2, $a0, .LBB2_38
.LBB2_44:                               # %.lr.ph677.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_40 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_46 Depth 4
                                        #           Child Loop BB2_71 Depth 5
                                        #             Child Loop BB2_73 Depth 6
                                        #               Child Loop BB2_77 Depth 7
                                        #               Child Loop BB2_82 Depth 7
	ld.d	$a0, $a1, 0
	move	$a6, $zero
	slli.d	$a1, $a2, 4
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a1, 3
	add.d	$s3, $a0, $a1
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	b	.LBB2_46
	.p2align	4, , 16
.LBB2_45:                               # %._crit_edge659.us
                                        #   in Loop: Header=BB2_46 Depth=4
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	addi.d	$a6, $a6, 1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	beq	$a6, $a0, .LBB2_43
.LBB2_46:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_40 Depth=2
                                        #       Parent Loop BB2_44 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_71 Depth 5
                                        #             Child Loop BB2_73 Depth 6
                                        #               Child Loop BB2_77 Depth 7
                                        #               Child Loop BB2_82 Depth 7
	slli.d	$a0, $a6, 3
	alsl.d	$a0, $a6, $a0, 2
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	sub.w	$a2, $a4, $a1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	bltz	$a2, .LBB2_48
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=4
	ld.w	$a3, $a1, 8
	addi.d	$a2, $a2, 1
	mul.d	$a2, $a3, $a2
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	b	.LBB2_49
	.p2align	4, , 16
.LBB2_48:                               #   in Loop: Header=BB2_46 Depth=4
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
.LBB2_49:                               #   in Loop: Header=BB2_46 Depth=4
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $a3, 64
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ldx.d	$a2, $a2, $a4
	ld.d	$a3, $a3, 48
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $a5, 40
	st.d	$a6, $sp, 256                   # 8-byte Folded Spill
	slli.d	$a4, $a6, 2
	ldx.w	$a2, $a2, $a4
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a2, $a5, 24
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ld.w	$a0, $a1, 4
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 12
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	addi.d	$a2, $sp, 324
	move	$a0, $s3
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$t2, $fp, 4
	ld.w	$a0, $fp, 16
	sub.w	$a6, $a0, $t2
	addi.d	$a2, $a6, 1
	bltz	$a6, .LBB2_51
# %bb.50:                               #   in Loop: Header=BB2_46 Depth=4
	ld.w	$a0, $s3, 8
	ld.w	$a1, $fp, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $a2
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_51:                               #   in Loop: Header=BB2_46 Depth=4
	st.d	$zero, $sp, 200                 # 8-byte Folded Spill
.LBB2_52:                               #   in Loop: Header=BB2_46 Depth=4
	ld.w	$t4, $s3, 0
	ld.w	$t8, $fp, 0
	ld.w	$t5, $s3, 4
	ld.w	$a1, $s0, 4
	ld.w	$a4, $s0, 16
	ld.w	$a0, $fp, 12
	ld.w	$t7, $s0, 0
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	sub.w	$t1, $a4, $a1
	addi.d	$a3, $t1, 1
	bltz	$t1, .LBB2_54
# %bb.53:                               #   in Loop: Header=BB2_46 Depth=4
	ld.w	$a1, $s3, 8
	ld.w	$a2, $s0, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$a1, $a1, $a3
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	b	.LBB2_55
	.p2align	4, , 16
.LBB2_54:                               #   in Loop: Header=BB2_46 Depth=4
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
.LBB2_55:                               #   in Loop: Header=BB2_46 Depth=4
	ld.w	$a5, $s2, 4
	ld.w	$a2, $s2, 16
	ld.w	$a1, $s0, 12
	ld.w	$fp, $s2, 0
	sub.w	$ra, $a2, $a5
	addi.d	$a7, $ra, 1
	bltz	$ra, .LBB2_57
# %bb.56:                               #   in Loop: Header=BB2_46 Depth=4
	ld.w	$a2, $s3, 8
	ld.w	$a3, $s2, 8
	sub.d	$a2, $a2, $a3
	mulw.d.w	$a2, $a2, $a7
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	b	.LBB2_58
	.p2align	4, , 16
.LBB2_57:                               #   in Loop: Header=BB2_46 Depth=4
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
.LBB2_58:                               #   in Loop: Header=BB2_46 Depth=4
	st.d	$a4, $sp, 248                   # 8-byte Folded Spill
	ld.w	$a3, $s2, 12
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	sub.w	$a0, $a0, $t8
	addi.d	$s5, $a0, 1
	bltz	$a0, .LBB2_62
# %bb.59:                               #   in Loop: Header=BB2_46 Depth=4
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a4, $a7, 16
	ld.w	$a7, $a7, 20
	mul.d	$s8, $a4, $s5
	mul.d	$a4, $a7, $s5
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	sub.w	$s4, $a1, $t7
	addi.d	$s6, $s4, 1
	bltz	$s4, .LBB2_63
.LBB2_60:                               #   in Loop: Header=BB2_46 Depth=4
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a1, $a4, 16
	ld.w	$a4, $a4, 20
	mul.d	$a7, $a1, $s6
	mul.d	$a1, $a4, $s6
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	sub.w	$s0, $a3, $fp
	addi.d	$a1, $s0, 1
	bltz	$s0, .LBB2_64
.LBB2_61:                               #   in Loop: Header=BB2_46 Depth=4
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a3, $a4, 16
	ld.w	$a4, $a4, 20
	mul.d	$t6, $a3, $a1
	mul.d	$s7, $a4, $a1
	b	.LBB2_65
	.p2align	4, , 16
.LBB2_62:                               #   in Loop: Header=BB2_46 Depth=4
	move	$s8, $zero
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	sub.w	$s4, $a1, $t7
	addi.d	$s6, $s4, 1
	bgez	$s4, .LBB2_60
.LBB2_63:                               #   in Loop: Header=BB2_46 Depth=4
	move	$a7, $zero
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	sub.w	$s0, $a3, $fp
	addi.d	$a1, $s0, 1
	bgez	$s0, .LBB2_61
.LBB2_64:                               #   in Loop: Header=BB2_46 Depth=4
	move	$t6, $zero
	move	$s7, $zero
.LBB2_65:                               #   in Loop: Header=BB2_46 Depth=4
	ld.w	$a3, $sp, 324
	ld.w	$a4, $sp, 328
	ld.w	$s2, $sp, 332
	slt	$t0, $a3, $a4
	masknez	$t3, $a3, $t0
	maskeqz	$t0, $a4, $t0
	or	$t0, $t0, $t3
	slt	$t3, $t0, $s2
	masknez	$t0, $t0, $t3
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	maskeqz	$t3, $s2, $t3
	or	$t0, $t3, $t0
	blez	$t0, .LBB2_45
# %bb.66:                               # %.preheader569.lr.ph.us
                                        #   in Loop: Header=BB2_46 Depth=4
	ld.d	$t0, $sp, 312                   # 8-byte Folded Reload
	blez	$t0, .LBB2_45
# %bb.67:                               # %.preheader569.lr.ph.us
                                        #   in Loop: Header=BB2_46 Depth=4
	blez	$a4, .LBB2_45
# %bb.68:                               # %.preheader569.lr.ph.us
                                        #   in Loop: Header=BB2_46 Depth=4
	blez	$a3, .LBB2_45
# %bb.69:                               # %.preheader568.us.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_46 Depth=4
	move	$t0, $zero
	ld.d	$t3, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	sub.w	$t3, $t3, $s2
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	add.d	$s2, $s2, $s3
	addi.d	$s3, $t3, 1
	mul.d	$s2, $s3, $s2
	slti	$t3, $t3, 0
	masknez	$t3, $s2, $t3
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	add.w	$s2, $t3, $s2
	sub.d	$t2, $t5, $t2
	ld.d	$t3, $sp, 200                   # 8-byte Folded Reload
	add.d	$t2, $t2, $t3
	mul.d	$t2, $s5, $t2
	nor	$a0, $a0, $zero
	srli.d	$a0, $a0, 31
	and	$a0, $a0, $t2
	sub.d	$t2, $t4, $t8
	add.w	$t3, $t2, $a0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a0, $t5, $a0
	ld.d	$t2, $sp, 192                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t2
	mul.d	$a0, $s6, $a0
	nor	$t2, $s4, $zero
	srli.d	$t2, $t2, 31
	and	$a0, $t2, $a0
	sub.d	$t2, $t4, $t7
	add.w	$t2, $t2, $a0
	sub.d	$a0, $t4, $fp
	sub.d	$a5, $t5, $a5
	ld.d	$t4, $sp, 184                   # 8-byte Folded Reload
	add.d	$a5, $a5, $t4
	mul.d	$a1, $a1, $a5
	nor	$a5, $s0, $zero
	srli.d	$a5, $a5, 31
	and	$a1, $a5, $a1
	add.w	$s3, $a0, $a1
	addi.d	$a0, $a6, 1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	srai.d	$a1, $a6, 31
	andn	$a0, $a0, $a1
	addi.d	$a1, $t1, 1
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	mul.d	$a1, $a5, $a1
	srai.d	$a5, $t1, 31
	andn	$a1, $a1, $a5
	mul.d	$a5, $a4, $t6
	mul.d	$t4, $a4, $a7
	mul.d	$t5, $a4, $s8
	mul.d	$t1, $a2, $a3
	addi.d	$a6, $ra, 1
	mul.d	$a6, $s7, $a6
	nor	$t7, $ra, $zero
	srli.d	$t7, $t7, 31
	and	$t7, $t7, $a6
	sub.d	$a6, $s8, $t1
	sub.d	$a7, $a7, $t1
	sub.d	$t1, $t6, $t1
	sub.d	$a0, $a0, $t5
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	sub.d	$a0, $a1, $t4
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	sub.d	$a0, $t7, $a5
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	addi.d	$a0, $a3, -1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $s1, 8
	alsl.d	$t5, $a0, $a1, 3
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$t6, $a5, $a1, 3
	alsl.d	$a1, $a0, $t6, 3
	addi.d	$t7, $a1, 8
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	add.d	$a1, $s0, $s2
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t8, $a1, $a5, 3
	alsl.d	$a0, $a0, $t8, 3
	addi.d	$fp, $a0, 8
	ori	$a0, $zero, 3
	sltu	$a0, $a0, $a3
	addi.d	$a1, $a2, -1
	sltui	$a1, $a1, 1
	and	$s4, $a0, $a1
	bstrpick.d	$a0, $a3, 30, 2
	slli.d	$t4, $a0, 2
	slli.d	$a0, $s0, 3
	alsl.d	$a0, $s2, $a0, 3
	add.d	$a1, $a5, $a0
	addi.d	$a0, $a1, 16
	slli.d	$s7, $a2, 3
	b	.LBB2_71
	.p2align	4, , 16
.LBB2_70:                               # %._crit_edge629.split.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_71 Depth=5
	ld.d	$a5, $sp, 304                   # 8-byte Folded Reload
	add.w	$t3, $a5, $t3
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	add.w	$t2, $a5, $t2
	addi.w	$t0, $t0, 1
	ld.d	$a5, $sp, 288                   # 8-byte Folded Reload
	add.w	$s3, $a5, $s3
	ld.d	$a5, $sp, 312                   # 8-byte Folded Reload
	beq	$t0, $a5, .LBB2_45
.LBB2_71:                               # %.preheader568.us.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_40 Depth=2
                                        #       Parent Loop BB2_44 Depth=3
                                        #         Parent Loop BB2_46 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_73 Depth 6
                                        #               Child Loop BB2_77 Depth 7
                                        #               Child Loop BB2_82 Depth 7
	move	$s0, $zero
	b	.LBB2_73
	.p2align	4, , 16
.LBB2_72:                               # %._crit_edge621.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_73 Depth=6
	add.w	$t3, $a6, $s6
	add.w	$t2, $a7, $s2
	addi.w	$s0, $s0, 1
	add.w	$s3, $t1, $a5
	beq	$s0, $a4, .LBB2_70
.LBB2_73:                               # %.preheader.us.us.us.us.us.us.us
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_40 Depth=2
                                        #       Parent Loop BB2_44 Depth=3
                                        #         Parent Loop BB2_46 Depth=4
                                        #           Parent Loop BB2_71 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_77 Depth 7
                                        #               Child Loop BB2_82 Depth 7
	beqz	$s4, .LBB2_79
# %bb.74:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_73 Depth=6
	alsl.d	$a5, $s3, $s1, 3
	alsl.d	$s2, $s3, $t5, 3
	alsl.d	$s5, $t3, $t6, 3
	alsl.d	$s6, $t3, $t7, 3
	sltu	$s6, $a5, $s6
	sltu	$s5, $s5, $s2
	and	$s5, $s6, $s5
	move	$s8, $zero
	bnez	$s5, .LBB2_80
# %bb.75:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_73 Depth=6
	alsl.d	$s5, $t2, $t8, 3
	alsl.d	$s6, $t2, $fp, 3
	sltu	$a5, $a5, $s6
	sltu	$s2, $s5, $s2
	and	$a5, $a5, $s2
	bnez	$a5, .LBB2_80
# %bb.76:                               # %vector.ph
                                        #   in Loop: Header=BB2_73 Depth=6
	add.d	$a5, $t4, $s3
	add.d	$s2, $t4, $t2
	add.d	$s6, $t4, $t3
	addi.d	$s5, $s1, 16
	alsl.d	$s3, $s3, $s5, 3
	addi.d	$s5, $t6, 16
	alsl.d	$t3, $t3, $s5, 3
	alsl.d	$t2, $t2, $a0, 3
	move	$s8, $t4
	.p2align	4, , 16
.LBB2_77:                               # %vector.body
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_40 Depth=2
                                        #       Parent Loop BB2_44 Depth=3
                                        #         Parent Loop BB2_46 Depth=4
                                        #           Parent Loop BB2_71 Depth=5
                                        #             Parent Loop BB2_73 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vld	$vr2, $t2, -16
	vld	$vr3, $t2, 0
	vld	$vr4, $s3, -16
	vld	$vr5, $s3, 0
	vbitrevi.d	$vr0, $vr0, 63
	vbitrevi.d	$vr1, $vr1, 63
	vfmadd.d	$vr0, $vr0, $vr2, $vr4
	vfmadd.d	$vr1, $vr1, $vr3, $vr5
	vst	$vr0, $s3, -16
	vst	$vr1, $s3, 0
	addi.d	$s8, $s8, -4
	addi.d	$s3, $s3, 32
	addi.d	$t3, $t3, 32
	addi.d	$t2, $t2, 32
	bnez	$s8, .LBB2_77
# %bb.78:                               # %middle.block
                                        #   in Loop: Header=BB2_73 Depth=6
	move	$s8, $t4
	beq	$t4, $a3, .LBB2_72
	b	.LBB2_81
	.p2align	4, , 16
.LBB2_79:                               #   in Loop: Header=BB2_73 Depth=6
	move	$s8, $zero
.LBB2_80:                               #   in Loop: Header=BB2_73 Depth=6
	move	$a5, $s3
	move	$s2, $t2
	move	$s6, $t3
.LBB2_81:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_73 Depth=6
	move	$t2, $zero
	move	$t3, $zero
	alsl.d	$s3, $a5, $s1, 3
	alsl.d	$s5, $s2, $a1, 3
	alsl.d	$ra, $s6, $t6, 3
	sub.d	$s8, $a3, $s8
	.p2align	4, , 16
.LBB2_82:                               # %scalar.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_40 Depth=2
                                        #       Parent Loop BB2_44 Depth=3
                                        #         Parent Loop BB2_46 Depth=4
                                        #           Parent Loop BB2_71 Depth=5
                                        #             Parent Loop BB2_73 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $ra, $t3
	fldx.d	$fa1, $s5, $t3
	fldx.d	$fa2, $s3, $t3
	fneg.d	$fa0, $fa0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fstx.d	$fa0, $s3, $t3
	add.d	$t3, $t3, $s7
	addi.w	$s8, $s8, -1
	sub.d	$t2, $t2, $a2
	bnez	$s8, .LBB2_82
# %bb.83:                               # %._crit_edge621.us.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB2_73 Depth=6
	sub.d	$a5, $a5, $t2
	sub.d	$s2, $s2, $t2
	sub.d	$s6, $s6, $t2
	b	.LBB2_72
.LBB2_84:
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.w	$a0, $fp, 76
	pcaddu18i	$ra, %call36(hypre_IncFLOPCount)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.Lfunc_end2:
	.size	hypre_SMGResidual, .Lfunc_end2-hypre_SMGResidual
                                        # -- End function
	.globl	hypre_SMGResidualSetBase        # -- Begin function hypre_SMGResidualSetBase
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
