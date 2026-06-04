	.file	"struct_matvec.c"
	.text
	.globl	hypre_StructMatvecCreate        # -- Begin function hypre_StructMatvecCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_StructMatvecCreate,@function
hypre_StructMatvecCreate:               # @hypre_StructMatvecCreate
# %bb.0:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(hypre_CAlloc)
	jr	$t8
.Lfunc_end0:
	.size	hypre_StructMatvecCreate, .Lfunc_end0-hypre_StructMatvecCreate
                                        # -- End function
	.globl	hypre_StructMatvecSetup         # -- Begin function hypre_StructMatvecSetup
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_StructMatvecSetup,@function
hypre_StructMatvecSetup:                # @hypre_StructMatvecSetup
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	move	$s1, $a1
	ld.d	$s2, $a1, 8
	ld.d	$a1, $a1, 24
	move	$s0, $a2
	move	$fp, $a0
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 104
	addi.d	$a4, $sp, 96
	addi.d	$a5, $sp, 88
	addi.d	$a6, $sp, 80
	addi.d	$a7, $sp, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 104
	ld.d	$a4, $sp, 96
	ld.d	$a5, $sp, 88
	ld.d	$a6, $sp, 80
	ld.d	$a7, $sp, 72
	ld.d	$t0, $s0, 16
	lu32i.d	$a3, 1
	st.d	$a3, $sp, 60
	st.w	$a2, $sp, 68
	addi.d	$a3, $sp, 48
	st.d	$a3, $sp, 32
	st.d	$a2, $sp, 24
	st.d	$t0, $sp, 16
	st.d	$s2, $sp, 8
	addi.d	$t0, $sp, 60
	addi.d	$a2, $sp, 60
	addi.d	$a3, $sp, 60
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $fp, 8
	st.d	$a1, $fp, 16
	move	$a0, $zero
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end1:
	.size	hypre_StructMatvecSetup, .Lfunc_end1-hypre_StructMatvecSetup
                                        # -- End function
	.globl	hypre_StructMatvecCompute       # -- Begin function hypre_StructMatvecCompute
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_StructMatvecCompute,@function
hypre_StructMatvecCompute:              # @hypre_StructMatvecCompute
# %bb.0:
	addi.d	$sp, $sp, -816
	st.d	$ra, $sp, 808                   # 8-byte Folded Spill
	st.d	$fp, $sp, 800                   # 8-byte Folded Spill
	st.d	$s0, $sp, 792                   # 8-byte Folded Spill
	st.d	$s1, $sp, 784                   # 8-byte Folded Spill
	st.d	$s2, $sp, 776                   # 8-byte Folded Spill
	st.d	$s3, $sp, 768                   # 8-byte Folded Spill
	st.d	$s4, $sp, 760                   # 8-byte Folded Spill
	st.d	$s5, $sp, 752                   # 8-byte Folded Spill
	st.d	$s6, $sp, 744                   # 8-byte Folded Spill
	st.d	$s7, $sp, 736                   # 8-byte Folded Spill
	st.d	$s8, $sp, 728                   # 8-byte Folded Spill
	fmov.d	$ft0, $fa0
	ld.d	$s3, $a0, 16
	movgr2fr.d	$fa0, $zero
	fcmp.cune.d	$fcc0, $ft0, $fa0
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
                                        # kill: def $f1_64 killed $f1_64 def $vr1
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	bcnez	$fcc0, .LBB2_25
# %bb.1:
	ld.d	$a0, $a1, 8
	ld.d	$fp, $a0, 8
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB2_470
# %bb.2:                                # %.lr.ph3870
	move	$s0, $zero
	vreplvei.d	$vr3, $vr1, 0
	ori	$s2, $zero, 3
	vst	$vr1, $sp, 688                  # 16-byte Folded Spill
	vst	$vr3, $sp, 672                  # 16-byte Folded Spill
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %._crit_edge3857
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $fp, 8
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB2_470
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
                                        #       Child Loop BB2_18 Depth 3
                                        #         Child Loop BB2_20 Depth 4
                                        #         Child Loop BB2_24 Depth 4
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$s5, $fp, 0
	alsl.d	$a1, $s0, $s0, 1
	ld.d	$a2, $a3, 40
	ld.d	$s6, $a0, 0
	ld.d	$s3, $a3, 24
	slli.d	$a0, $s0, 2
	ldx.w	$s4, $a2, $a0
	slli.d	$s8, $a1, 3
	add.d	$s1, $s5, $s8
	add.d	$s7, $s6, $s8
	addi.d	$a1, $sp, 708
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s7, 4
	ld.w	$a0, $s7, 16
	sub.w	$a5, $a0, $a7
	addi.d	$a6, $a5, 1
	bltz	$a5, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s1, 8
	ld.w	$a1, $s7, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t0, $a0, $a6
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t0, $zero
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	ldx.w	$t1, $s5, $s8
	ldx.w	$t2, $s6, $s8
	ld.w	$a1, $s7, 12
	ld.w	$t3, $s1, 4
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a0, $a2, 24
	sub.w	$t4, $a1, $t2
	addi.d	$t6, $t4, 1
	vld	$vr1, $sp, 688                  # 16-byte Folded Reload
	vld	$vr3, $sp, 672                  # 16-byte Folded Reload
	bltz	$t4, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $a2, 28
	ld.w	$a2, $a2, 32
	mul.d	$t5, $a1, $t6
	mul.d	$t7, $a2, $t6
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t5, $zero
	move	$t7, $zero
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $sp, 708
	ld.w	$a2, $sp, 712
	ld.w	$a3, $sp, 716
	slt	$a4, $a1, $a2
	masknez	$t8, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $t8
	slt	$t8, $a4, $a3
	masknez	$a4, $a4, $t8
	maskeqz	$t8, $a3, $t8
	or	$a4, $t8, $a4
	blez	$a4, .LBB2_3
# %bb.11:                               # %.preheader3265.lr.ph
                                        #   in Loop: Header=BB2_4 Depth=1
	blez	$a3, .LBB2_3
# %bb.12:                               # %.preheader3265.lr.ph
                                        #   in Loop: Header=BB2_4 Depth=1
	blez	$a2, .LBB2_3
# %bb.13:                               # %.preheader3265.lr.ph
                                        #   in Loop: Header=BB2_4 Depth=1
	blez	$a1, .LBB2_3
# %bb.14:                               # %.preheader3264.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a4, $zero
	sub.d	$t1, $t1, $t2
	sub.d	$a7, $t3, $a7
	add.d	$a7, $a7, $t0
	mul.d	$a7, $t6, $a7
	nor	$t0, $t4, $zero
	srli.d	$t0, $t0, 31
	and	$a7, $t0, $a7
	add.w	$t6, $t1, $a7
	mul.d	$a7, $a2, $t5
	mul.d	$a6, $t7, $a6
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	and	$a6, $a5, $a6
	mul.d	$a5, $a1, $a0
	sub.d	$a5, $t5, $a5
	sub.d	$a6, $a6, $a7
	sltu	$a7, $s2, $a1
	addi.d	$t0, $a0, -1
	sltui	$t0, $t0, 1
	and	$a7, $a7, $t0
	bstrpick.d	$t0, $a1, 30, 2
	slli.d	$t0, $t0, 2
	alsl.d	$t1, $s4, $s3, 3
	addi.d	$t2, $t1, 16
	slli.d	$t3, $a0, 3
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %._crit_edge3842.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_16 Depth=2
	addi.w	$a4, $a4, 1
	add.w	$t6, $a6, $t6
	beq	$a4, $a3, .LBB2_3
.LBB2_16:                               # %.preheader3264.us.us.us.us.us
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_18 Depth 3
                                        #         Child Loop BB2_20 Depth 4
                                        #         Child Loop BB2_24 Depth 4
	move	$t4, $zero
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_17:                               # %._crit_edge3838.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_18 Depth=3
	addi.w	$t4, $t4, 1
	add.w	$t6, $a5, $t5
	beq	$t4, $a2, .LBB2_15
.LBB2_18:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_20 Depth 4
                                        #         Child Loop BB2_24 Depth 4
	beqz	$a7, .LBB2_22
# %bb.19:                               # %vector.ph5217
                                        #   in Loop: Header=BB2_18 Depth=3
	add.d	$t5, $t0, $t6
	alsl.d	$t6, $t6, $t2, 3
	move	$t7, $t0
	.p2align	4, , 16
.LBB2_20:                               # %vector.body5222
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_18 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t6, -16
	vld	$vr2, $t6, 0
	vfmul.d	$vr0, $vr3, $vr0
	vfmul.d	$vr2, $vr3, $vr2
	vst	$vr0, $t6, -16
	vst	$vr2, $t6, 0
	addi.d	$t7, $t7, -4
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB2_20
# %bb.21:                               # %middle.block5227
                                        #   in Loop: Header=BB2_18 Depth=3
	move	$t7, $t0
	beq	$t0, $a1, .LBB2_17
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_18 Depth=3
	move	$t7, $zero
	move	$t5, $t6
.LBB2_23:                               # %scalar.ph5215.preheader
                                        #   in Loop: Header=BB2_18 Depth=3
	alsl.d	$t6, $t5, $t1, 3
	sub.d	$t7, $a1, $t7
	.p2align	4, , 16
.LBB2_24:                               # %scalar.ph5215
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        #       Parent Loop BB2_18 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $t6, 0
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $t6, 0
	add.d	$t5, $t5, $a0
	addi.w	$t7, $t7, -1
	add.d	$t6, $t6, $t3
	bnez	$t7, .LBB2_24
	b	.LBB2_17
.LBB2_25:
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a2, $a1, 24
	move	$a0, $zero
	ld.d	$s4, $a2, 0
	ld.w	$s8, $a2, 8
	fdiv.d	$fa2, $fa1, $ft0
	vreplvei.d	$vr3, $vr2, 0
	vreplvei.d	$vr4, $vr8, 0
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $ft0, $fa1
	movcf2gr	$a2, $fcc0
	st.d	$a2, $sp, 152
	fcmp.ceq.d	$fcc0, $fa2, $fa1
	movcf2gr	$a2, $fcc0
	st.d	$a2, $sp, 32
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	movcf2gr	$a2, $fcc0
	st.d	$a2, $sp, 24
	vrepli.b	$vr5, 0
	vst	$vr8, $sp, 176                  # 16-byte Folded Spill
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	st.d	$s4, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 272                   # 8-byte Folded Spill
	vst	$vr2, $sp, 64                   # 16-byte Folded Spill
	vst	$vr3, $sp, 48                   # 16-byte Folded Spill
	vst	$vr4, $sp, 160                  # 16-byte Folded Spill
	vst	$vr5, $sp, 80                   # 16-byte Folded Spill
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_26:                               # %._crit_edge3833
                                        #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	andi	$a2, $a0, 1
	ori	$a0, $zero, 1
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	beqz	$a2, .LBB2_470
.LBB2_27:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_55 Depth 2
                                        #       Child Loop BB2_67 Depth 3
                                        #         Child Loop BB2_69 Depth 4
                                        #           Child Loop BB2_71 Depth 5
                                        #           Child Loop BB2_75 Depth 5
                                        #     Child Loop BB2_33 Depth 2
                                        #       Child Loop BB2_45 Depth 3
                                        #         Child Loop BB2_47 Depth 4
                                        #           Child Loop BB2_49 Depth 5
                                        #           Child Loop BB2_53 Depth 5
                                        #     Child Loop BB2_81 Depth 2
                                        #       Child Loop BB2_84 Depth 3
                                        #         Child Loop BB2_87 Depth 4
                                        #           Child Loop BB2_273 Depth 5
                                        #             Child Loop BB2_275 Depth 6
                                        #               Child Loop BB2_291 Depth 7
                                        #               Child Loop BB2_295 Depth 7
                                        #           Child Loop BB2_425 Depth 5
                                        #             Child Loop BB2_427 Depth 6
                                        #               Child Loop BB2_441 Depth 7
                                        #               Child Loop BB2_445 Depth 7
                                        #           Child Loop BB2_367 Depth 5
                                        #             Child Loop BB2_369 Depth 6
                                        #               Child Loop BB2_381 Depth 7
                                        #               Child Loop BB2_385 Depth 7
                                        #           Child Loop BB2_135 Depth 5
                                        #             Child Loop BB2_137 Depth 6
                                        #               Child Loop BB2_147 Depth 7
                                        #               Child Loop BB2_151 Depth 7
                                        #           Child Loop BB2_217 Depth 5
                                        #             Child Loop BB2_219 Depth 6
                                        #               Child Loop BB2_227 Depth 7
                                        #               Child Loop BB2_231 Depth 7
                                        #           Child Loop BB2_177 Depth 5
                                        #             Child Loop BB2_179 Depth 6
                                        #               Child Loop BB2_185 Depth 7
                                        #               Child Loop BB2_189 Depth 7
                                        #           Child Loop BB2_318 Depth 5
                                        #             Child Loop BB2_320 Depth 6
                                        #               Child Loop BB2_324 Depth 7
                                        #               Child Loop BB2_329 Depth 7
                                        #         Child Loop BB2_460 Depth 4
                                        #           Child Loop BB2_462 Depth 5
                                        #             Child Loop BB2_464 Depth 6
                                        #             Child Loop BB2_468 Depth 6
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a0, $sp, 720
	pcaddu18i	$ra, %call36(hypre_FinalizeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 16
	b	.LBB2_76
	.p2align	4, , 16
.LBB2_29:                               #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	addi.d	$a2, $sp, 720
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_InitializeIndtComputations)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 8
	ld.d	$a0, $sp, 32
	movgr2cf	$fcc0, $a0
	bcnez	$fcc0, .LBB2_76
# %bb.30:                               #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 8
	ld.d	$s0, $a0, 8
	ld.w	$a0, $s0, 8
	blez	$a0, .LBB2_77
# %bb.31:                               # %.lr.ph
                                        #   in Loop: Header=BB2_27 Depth=1
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 24
	move	$fp, $zero
	movgr2cf	$fcc0, $a0
	bcnez	$fcc0, .LBB2_33
	b	.LBB2_55
	.p2align	4, , 16
.LBB2_32:                               # %.loopexit3315.us
                                        #   in Loop: Header=BB2_33 Depth=2
	ld.w	$a0, $s0, 8
	addi.d	$fp, $fp, 1
	bge	$fp, $a0, .LBB2_469
.LBB2_33:                               # %.lr.ph.split.us
                                        #   Parent Loop BB2_27 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_45 Depth 3
                                        #         Child Loop BB2_47 Depth 4
                                        #           Child Loop BB2_49 Depth 5
                                        #           Child Loop BB2_53 Depth 5
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$s4, $s0, 0
	alsl.d	$a1, $fp, $fp, 1
	ld.d	$a2, $a3, 40
	ld.d	$s5, $a0, 0
	ld.d	$s1, $a3, 24
	slli.d	$a0, $fp, 2
	ldx.w	$s2, $a2, $a0
	slli.d	$s7, $a1, 3
	add.d	$s3, $s4, $s7
	add.d	$s6, $s5, $s7
	addi.d	$a1, $sp, 708
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s6, 4
	ld.w	$a0, $s6, 16
	sub.w	$a4, $a0, $a7
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_33 Depth=2
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s6, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t0, $a0, $a5
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_35:                               #   in Loop: Header=BB2_33 Depth=2
	move	$t0, $zero
.LBB2_36:                               #   in Loop: Header=BB2_33 Depth=2
	ldx.w	$t1, $s4, $s7
	ldx.w	$t2, $s5, $s7
	ld.w	$a1, $s6, 12
	ld.w	$t3, $s3, 4
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a0, $s3, 24
	sub.w	$t4, $a1, $t2
	addi.d	$t6, $t4, 1
	vld	$vr5, $sp, 80                   # 16-byte Folded Reload
	bltz	$t4, .LBB2_38
# %bb.37:                               #   in Loop: Header=BB2_33 Depth=2
	ld.w	$a1, $s3, 28
	ld.w	$a2, $s3, 32
	mul.d	$t5, $a1, $t6
	mul.d	$t7, $a2, $t6
	b	.LBB2_39
	.p2align	4, , 16
.LBB2_38:                               #   in Loop: Header=BB2_33 Depth=2
	move	$t5, $zero
	move	$t7, $zero
.LBB2_39:                               #   in Loop: Header=BB2_33 Depth=2
	ld.w	$a1, $sp, 708
	ld.w	$a2, $sp, 712
	ld.w	$a3, $sp, 716
	slt	$a6, $a1, $a2
	masknez	$t8, $a1, $a6
	maskeqz	$a6, $a2, $a6
	or	$a6, $a6, $t8
	slt	$t8, $a6, $a3
	masknez	$a6, $a6, $t8
	maskeqz	$t8, $a3, $t8
	or	$a6, $t8, $a6
	blez	$a6, .LBB2_32
# %bb.40:                               # %.preheader3311.lr.ph.us
                                        #   in Loop: Header=BB2_33 Depth=2
	blez	$a3, .LBB2_32
# %bb.41:                               # %.preheader3311.lr.ph.us
                                        #   in Loop: Header=BB2_33 Depth=2
	blez	$a2, .LBB2_32
# %bb.42:                               # %.preheader3311.lr.ph.us
                                        #   in Loop: Header=BB2_33 Depth=2
	blez	$a1, .LBB2_32
# %bb.43:                               # %.preheader3308.us.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_33 Depth=2
	move	$a6, $zero
	sub.d	$t1, $t1, $t2
	sub.d	$a7, $t3, $a7
	add.d	$a7, $a7, $t0
	mul.d	$a7, $t6, $a7
	nor	$t0, $t4, $zero
	srli.d	$t0, $t0, 31
	and	$a7, $t0, $a7
	add.w	$t6, $t1, $a7
	mul.d	$a7, $a2, $t5
	mul.d	$a5, $t7, $a5
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a5, $a4, $a5
	mul.d	$a4, $a1, $a0
	sub.d	$a4, $t5, $a4
	sub.d	$a5, $a5, $a7
	ori	$a7, $zero, 3
	sltu	$a7, $a7, $a1
	addi.d	$t0, $a0, -1
	sltui	$t0, $t0, 1
	and	$a7, $a7, $t0
	bstrpick.d	$t0, $a1, 30, 2
	slli.d	$t0, $t0, 2
	alsl.d	$t1, $s2, $s1, 3
	addi.d	$t2, $t1, 16
	slli.d	$t3, $a0, 3
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_44:                               # %._crit_edge3350.split.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_45 Depth=3
	addi.w	$a6, $a6, 1
	add.w	$t6, $a5, $t6
	beq	$a6, $a3, .LBB2_32
.LBB2_45:                               # %.preheader3308.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_33 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_47 Depth 4
                                        #           Child Loop BB2_49 Depth 5
                                        #           Child Loop BB2_53 Depth 5
	move	$t4, $zero
	b	.LBB2_47
	.p2align	4, , 16
.LBB2_46:                               # %._crit_edge.us.us.us.us.us.us3375.us
                                        #   in Loop: Header=BB2_47 Depth=4
	addi.w	$t4, $t4, 1
	add.w	$t6, $a4, $t5
	beq	$t4, $a2, .LBB2_44
.LBB2_47:                               # %.preheader3297.us.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_33 Depth=2
                                        #       Parent Loop BB2_45 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_49 Depth 5
                                        #           Child Loop BB2_53 Depth 5
	beqz	$a7, .LBB2_51
# %bb.48:                               # %vector.ph5185
                                        #   in Loop: Header=BB2_47 Depth=4
	add.d	$t5, $t0, $t6
	alsl.d	$t6, $t6, $t2, 3
	move	$t7, $t0
	.p2align	4, , 16
.LBB2_49:                               # %vector.body5188
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_33 Depth=2
                                        #       Parent Loop BB2_45 Depth=3
                                        #         Parent Loop BB2_47 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vst	$vr5, $t6, -16
	vst	$vr5, $t6, 0
	addi.d	$t7, $t7, -4
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB2_49
# %bb.50:                               # %middle.block5191
                                        #   in Loop: Header=BB2_47 Depth=4
	move	$t7, $t0
	beq	$t0, $a1, .LBB2_46
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_51:                               #   in Loop: Header=BB2_47 Depth=4
	move	$t7, $zero
	move	$t5, $t6
.LBB2_52:                               # %scalar.ph5183.preheader
                                        #   in Loop: Header=BB2_47 Depth=4
	alsl.d	$t6, $t5, $t1, 3
	sub.d	$t7, $a1, $t7
	.p2align	4, , 16
.LBB2_53:                               # %scalar.ph5183
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_33 Depth=2
                                        #       Parent Loop BB2_45 Depth=3
                                        #         Parent Loop BB2_47 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	st.d	$zero, $t6, 0
	add.d	$t5, $t5, $a0
	addi.w	$t7, $t7, -1
	add.d	$t6, $t6, $t3
	bnez	$t7, .LBB2_53
	b	.LBB2_46
	.p2align	4, , 16
.LBB2_54:                               # %.loopexit3316
                                        #   in Loop: Header=BB2_55 Depth=2
	ld.w	$a0, $s0, 8
	addi.d	$fp, $fp, 1
	bge	$fp, $a0, .LBB2_469
.LBB2_55:                               # %.lr.ph.split
                                        #   Parent Loop BB2_27 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_67 Depth 3
                                        #         Child Loop BB2_69 Depth 4
                                        #           Child Loop BB2_71 Depth 5
                                        #           Child Loop BB2_75 Depth 5
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 16
	ld.d	$s4, $s0, 0
	alsl.d	$a1, $fp, $fp, 1
	ld.d	$a2, $a3, 40
	ld.d	$s5, $a0, 0
	ld.d	$s1, $a3, 24
	slli.d	$a0, $fp, 2
	ldx.w	$s2, $a2, $a0
	slli.d	$s7, $a1, 3
	add.d	$s3, $s4, $s7
	add.d	$s6, $s5, $s7
	addi.d	$a1, $sp, 708
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s6, 4
	ld.w	$a0, $s6, 16
	sub.w	$a5, $a0, $a7
	addi.d	$a6, $a5, 1
	bltz	$a5, .LBB2_57
# %bb.56:                               #   in Loop: Header=BB2_55 Depth=2
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s6, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t0, $a0, $a6
	b	.LBB2_58
	.p2align	4, , 16
.LBB2_57:                               #   in Loop: Header=BB2_55 Depth=2
	move	$t0, $zero
.LBB2_58:                               #   in Loop: Header=BB2_55 Depth=2
	ldx.w	$t1, $s4, $s7
	ldx.w	$t2, $s5, $s7
	ld.w	$a1, $s6, 12
	ld.w	$t3, $s3, 4
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a0, $s3, 24
	sub.w	$t4, $a1, $t2
	addi.d	$t6, $t4, 1
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vld	$vr3, $sp, 48                   # 16-byte Folded Reload
	bltz	$t4, .LBB2_60
# %bb.59:                               #   in Loop: Header=BB2_55 Depth=2
	ld.w	$a1, $s3, 28
	ld.w	$a2, $s3, 32
	mul.d	$t5, $a1, $t6
	mul.d	$t7, $a2, $t6
	b	.LBB2_61
	.p2align	4, , 16
.LBB2_60:                               #   in Loop: Header=BB2_55 Depth=2
	move	$t5, $zero
	move	$t7, $zero
.LBB2_61:                               #   in Loop: Header=BB2_55 Depth=2
	ld.w	$a1, $sp, 708
	ld.w	$a2, $sp, 712
	ld.w	$a3, $sp, 716
	slt	$a4, $a1, $a2
	masknez	$t8, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $t8
	slt	$t8, $a4, $a3
	masknez	$a4, $a4, $t8
	maskeqz	$t8, $a3, $t8
	or	$a4, $t8, $a4
	blez	$a4, .LBB2_54
# %bb.62:                               # %.preheader3313.lr.ph
                                        #   in Loop: Header=BB2_55 Depth=2
	blez	$a3, .LBB2_54
# %bb.63:                               # %.preheader3313.lr.ph
                                        #   in Loop: Header=BB2_55 Depth=2
	blez	$a2, .LBB2_54
# %bb.64:                               # %.preheader3313.lr.ph
                                        #   in Loop: Header=BB2_55 Depth=2
	blez	$a1, .LBB2_54
# %bb.65:                               # %.preheader3309.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_55 Depth=2
	move	$a4, $zero
	sub.d	$t1, $t1, $t2
	sub.d	$a7, $t3, $a7
	add.d	$a7, $a7, $t0
	mul.d	$a7, $t6, $a7
	nor	$t0, $t4, $zero
	srli.d	$t0, $t0, 31
	and	$a7, $t0, $a7
	add.w	$t6, $t1, $a7
	mul.d	$a7, $a2, $t5
	mul.d	$a6, $t7, $a6
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	and	$a6, $a5, $a6
	mul.d	$a5, $a1, $a0
	sub.d	$a5, $t5, $a5
	sub.d	$a6, $a6, $a7
	ori	$a7, $zero, 3
	sltu	$a7, $a7, $a1
	addi.d	$t0, $a0, -1
	sltui	$t0, $t0, 1
	and	$a7, $a7, $t0
	bstrpick.d	$t0, $a1, 30, 2
	slli.d	$t0, $t0, 2
	alsl.d	$t1, $s2, $s1, 3
	addi.d	$t2, $t1, 16
	slli.d	$t3, $a0, 3
	b	.LBB2_67
	.p2align	4, , 16
.LBB2_66:                               # %._crit_edge3323.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_67 Depth=3
	addi.w	$a4, $a4, 1
	add.w	$t6, $a6, $t6
	beq	$a4, $a3, .LBB2_54
.LBB2_67:                               # %.preheader3309.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_55 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_69 Depth 4
                                        #           Child Loop BB2_71 Depth 5
                                        #           Child Loop BB2_75 Depth 5
	move	$t4, $zero
	b	.LBB2_69
	.p2align	4, , 16
.LBB2_68:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_69 Depth=4
	addi.w	$t4, $t4, 1
	add.w	$t6, $a5, $t5
	beq	$t4, $a2, .LBB2_66
.LBB2_69:                               # %.preheader3298.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_55 Depth=2
                                        #       Parent Loop BB2_67 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_71 Depth 5
                                        #           Child Loop BB2_75 Depth 5
	beqz	$a7, .LBB2_73
# %bb.70:                               # %vector.ph5199
                                        #   in Loop: Header=BB2_69 Depth=4
	add.d	$t5, $t0, $t6
	alsl.d	$t6, $t6, $t2, 3
	move	$t7, $t0
	.p2align	4, , 16
.LBB2_71:                               # %vector.body5204
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_55 Depth=2
                                        #       Parent Loop BB2_67 Depth=3
                                        #         Parent Loop BB2_69 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr0, $t6, -16
	vld	$vr1, $t6, 0
	vfmul.d	$vr0, $vr3, $vr0
	vfmul.d	$vr1, $vr3, $vr1
	vst	$vr0, $t6, -16
	vst	$vr1, $t6, 0
	addi.d	$t7, $t7, -4
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB2_71
# %bb.72:                               # %middle.block5209
                                        #   in Loop: Header=BB2_69 Depth=4
	move	$t7, $t0
	beq	$t0, $a1, .LBB2_68
	b	.LBB2_74
	.p2align	4, , 16
.LBB2_73:                               #   in Loop: Header=BB2_69 Depth=4
	move	$t7, $zero
	move	$t5, $t6
.LBB2_74:                               # %scalar.ph5197.preheader
                                        #   in Loop: Header=BB2_69 Depth=4
	alsl.d	$t6, $t5, $t1, 3
	sub.d	$t7, $a1, $t7
	.p2align	4, , 16
.LBB2_75:                               # %scalar.ph5197
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_55 Depth=2
                                        #       Parent Loop BB2_67 Depth=3
                                        #         Parent Loop BB2_69 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	fld.d	$fa0, $t6, 0
	fmul.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $t6, 0
	add.d	$t5, $t5, $a0
	addi.w	$t7, $t7, -1
	add.d	$t6, $t6, $t3
	bnez	$t7, .LBB2_75
	b	.LBB2_68
	.p2align	4, , 16
.LBB2_76:                               # %.loopexit3317
                                        #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
.LBB2_77:                               # %.loopexit3317
                                        #   in Loop: Header=BB2_27 Depth=1
	ld.w	$a0, $a3, 8
	blez	$a0, .LBB2_26
.LBB2_78:                               # %.lr.ph3832.preheader
                                        #   in Loop: Header=BB2_27 Depth=1
	move	$a4, $zero
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	b	.LBB2_81
	.p2align	4, , 16
.LBB2_79:                               # %._crit_edge3829.loopexit
                                        #   in Loop: Header=BB2_81 Depth=2
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 8
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
.LBB2_80:                               # %._crit_edge3829
                                        #   in Loop: Header=BB2_81 Depth=2
	addi.d	$a4, $a4, 1
	bge	$a4, $a0, .LBB2_26
.LBB2_81:                               # %.lr.ph3832
                                        #   Parent Loop BB2_27 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_84 Depth 3
                                        #         Child Loop BB2_87 Depth 4
                                        #           Child Loop BB2_273 Depth 5
                                        #             Child Loop BB2_275 Depth 6
                                        #               Child Loop BB2_291 Depth 7
                                        #               Child Loop BB2_295 Depth 7
                                        #           Child Loop BB2_425 Depth 5
                                        #             Child Loop BB2_427 Depth 6
                                        #               Child Loop BB2_441 Depth 7
                                        #               Child Loop BB2_445 Depth 7
                                        #           Child Loop BB2_367 Depth 5
                                        #             Child Loop BB2_369 Depth 6
                                        #               Child Loop BB2_381 Depth 7
                                        #               Child Loop BB2_385 Depth 7
                                        #           Child Loop BB2_135 Depth 5
                                        #             Child Loop BB2_137 Depth 6
                                        #               Child Loop BB2_147 Depth 7
                                        #               Child Loop BB2_151 Depth 7
                                        #           Child Loop BB2_217 Depth 5
                                        #             Child Loop BB2_219 Depth 6
                                        #               Child Loop BB2_227 Depth 7
                                        #               Child Loop BB2_231 Depth 7
                                        #           Child Loop BB2_177 Depth 5
                                        #             Child Loop BB2_179 Depth 6
                                        #               Child Loop BB2_185 Depth 7
                                        #               Child Loop BB2_189 Depth 7
                                        #           Child Loop BB2_318 Depth 5
                                        #             Child Loop BB2_320 Depth 6
                                        #               Child Loop BB2_324 Depth 7
                                        #               Child Loop BB2_329 Depth 7
                                        #         Child Loop BB2_460 Depth 4
                                        #           Child Loop BB2_462 Depth 5
                                        #             Child Loop BB2_464 Depth 6
                                        #             Child Loop BB2_468 Depth 6
	ld.d	$a2, $a3, 0
	slli.d	$a5, $a4, 3
	st.d	$a5, $sp, 256                   # 8-byte Folded Spill
	ldx.d	$a7, $a2, $a5
	ld.w	$a2, $a7, 8
	blez	$a2, .LBB2_80
# %bb.82:                               # %.lr.ph3828
                                        #   in Loop: Header=BB2_81 Depth=2
	ld.d	$a0, $a1, 40
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a6, 16
	move	$t0, $zero
	ld.d	$a0, $a0, 0
	alsl.d	$a2, $a4, $a4, 1
	ld.d	$a1, $a1, 0
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $a5, 16
	slli.d	$a2, $a2, 3
	add.d	$t7, $a0, $a2
	add.d	$a0, $a1, $a2
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a0, $a3, 0
	ld.d	$a1, $a5, 40
	ld.d	$a3, $a6, 40
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	slli.d	$a4, $a4, 2
	ld.d	$a5, $a5, 24
	ldx.w	$a1, $a1, $a4
	ld.d	$a6, $a6, 24
	ldx.w	$a3, $a3, $a4
	add.d	$t8, $a0, $a2
	alsl.d	$a0, $a1, $a5, 3
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	alsl.d	$a1, $a3, $a6, 3
	addi.d	$a2, $a1, 8
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	addi.d	$fp, $a0, 16
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 16
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$a7, $sp, 192                   # 8-byte Folded Spill
	st.d	$t7, $sp, 280                   # 8-byte Folded Spill
	st.d	$t8, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	b	.LBB2_84
	.p2align	4, , 16
.LBB2_83:                               # %.loopexit3310
                                        #   in Loop: Header=BB2_84 Depth=3
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	addi.d	$t0, $t0, 1
	bge	$t0, $a0, .LBB2_79
.LBB2_84:                               #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_87 Depth 4
                                        #           Child Loop BB2_273 Depth 5
                                        #             Child Loop BB2_275 Depth 6
                                        #               Child Loop BB2_291 Depth 7
                                        #               Child Loop BB2_295 Depth 7
                                        #           Child Loop BB2_425 Depth 5
                                        #             Child Loop BB2_427 Depth 6
                                        #               Child Loop BB2_441 Depth 7
                                        #               Child Loop BB2_445 Depth 7
                                        #           Child Loop BB2_367 Depth 5
                                        #             Child Loop BB2_369 Depth 6
                                        #               Child Loop BB2_381 Depth 7
                                        #               Child Loop BB2_385 Depth 7
                                        #           Child Loop BB2_135 Depth 5
                                        #             Child Loop BB2_137 Depth 6
                                        #               Child Loop BB2_147 Depth 7
                                        #               Child Loop BB2_151 Depth 7
                                        #           Child Loop BB2_217 Depth 5
                                        #             Child Loop BB2_219 Depth 6
                                        #               Child Loop BB2_227 Depth 7
                                        #               Child Loop BB2_231 Depth 7
                                        #           Child Loop BB2_177 Depth 5
                                        #             Child Loop BB2_179 Depth 6
                                        #               Child Loop BB2_185 Depth 7
                                        #               Child Loop BB2_189 Depth 7
                                        #           Child Loop BB2_318 Depth 5
                                        #             Child Loop BB2_320 Depth 6
                                        #               Child Loop BB2_324 Depth 7
                                        #               Child Loop BB2_329 Depth 7
                                        #         Child Loop BB2_460 Depth 4
                                        #           Child Loop BB2_462 Depth 5
                                        #             Child Loop BB2_464 Depth 6
                                        #             Child Loop BB2_468 Depth 6
	ld.d	$a0, $a7, 0
	slli.d	$a1, $t0, 4
	st.d	$t0, $sp, 208                   # 8-byte Folded Spill
	alsl.d	$a1, $t0, $a1, 3
	add.d	$a0, $a0, $a1
	addi.d	$a1, $sp, 708
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 176                  # 16-byte Folded Reload
	blez	$s8, .LBB2_447
# %bb.85:                               # %.lr.ph3777
                                        #   in Loop: Header=BB2_84 Depth=3
	ld.wu	$a5, $sp, 708
	ld.w	$a3, $sp, 712
	move	$a6, $zero
	addi.w	$a0, $a5, 0
	ld.w	$a4, $sp, 716
	slt	$a1, $a0, $a3
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	slt	$a2, $a1, $a4
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	st.d	$a4, $sp, 384                   # 8-byte Folded Spill
	slti	$a1, $a4, 1
	st.d	$a3, $sp, 656                   # 8-byte Folded Spill
	slti	$a2, $a3, 1
	slti	$a0, $a0, 1
	addi.d	$a3, $a5, -1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a4, $a3, 3
	st.d	$a4, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 3
	st.d	$a4, $sp, 664                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a3, $a3, $a4, 3
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	or	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a5, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a5, 30, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	st.d	$a5, $sp, 672                   # 8-byte Folded Spill
	slli.d	$a0, $a5, 3
	bstrpick.d	$a0, $a0, 33, 4
	slli.d	$t3, $a0, 4
	b	.LBB2_87
	.p2align	4, , 16
.LBB2_86:                               # %.loopexit3301
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a6, $a6, 7
	addi.w	$a0, $a6, 0
	ld.d	$s8, $sp, 272                   # 8-byte Folded Reload
	bge	$a0, $s8, .LBB2_447
.LBB2_87:                               #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_273 Depth 5
                                        #             Child Loop BB2_275 Depth 6
                                        #               Child Loop BB2_291 Depth 7
                                        #               Child Loop BB2_295 Depth 7
                                        #           Child Loop BB2_425 Depth 5
                                        #             Child Loop BB2_427 Depth 6
                                        #               Child Loop BB2_441 Depth 7
                                        #               Child Loop BB2_445 Depth 7
                                        #           Child Loop BB2_367 Depth 5
                                        #             Child Loop BB2_369 Depth 6
                                        #               Child Loop BB2_381 Depth 7
                                        #               Child Loop BB2_385 Depth 7
                                        #           Child Loop BB2_135 Depth 5
                                        #             Child Loop BB2_137 Depth 6
                                        #               Child Loop BB2_147 Depth 7
                                        #               Child Loop BB2_151 Depth 7
                                        #           Child Loop BB2_217 Depth 5
                                        #             Child Loop BB2_219 Depth 6
                                        #               Child Loop BB2_227 Depth 7
                                        #               Child Loop BB2_231 Depth 7
                                        #           Child Loop BB2_177 Depth 5
                                        #             Child Loop BB2_179 Depth 6
                                        #               Child Loop BB2_185 Depth 7
                                        #               Child Loop BB2_189 Depth 7
                                        #           Child Loop BB2_318 Depth 5
                                        #             Child Loop BB2_320 Depth 6
                                        #               Child Loop BB2_324 Depth 7
                                        #               Child Loop BB2_329 Depth 7
	st.d	$a6, $sp, 376                   # 8-byte Folded Spill
	sub.w	$a0, $s8, $a6
	slti	$a1, $a0, 7
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 7
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI2_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB2_88:                               #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	ld.w	$a4, $a1, 4
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $a2, 3
	alsl.d	$a7, $a2, $a1, 2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	add.d	$a3, $a1, $a7
	sub.w	$a1, $a0, $a4
	addi.d	$t0, $a1, 1
	bltz	$a1, .LBB2_297
# %bb.89:                               #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a3, 8
	mul.d	$s4, $a0, $t0
	b	.LBB2_298
.LBB2_90:                               #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	ld.w	$s1, $a1, 4
	ld.d	$t0, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $t0, 3
	alsl.d	$a5, $t0, $a1, 2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	add.d	$s2, $a1, $a5
	sub.w	$a2, $a0, $s1
	addi.d	$fp, $a2, 1
	bltz	$a2, .LBB2_102
# %bb.91:                               #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $s2, 8
	mul.d	$a0, $a0, $fp
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	b	.LBB2_103
.LBB2_92:                               #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	ld.w	$a4, $a1, 4
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $a6, 3
	alsl.d	$a5, $a6, $a1, 2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	add.d	$t0, $a2, $a5
	sub.w	$a1, $a0, $a4
	addi.d	$s0, $a1, 1
	bltz	$a1, .LBB2_153
# %bb.93:                               #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t0, 8
	mul.d	$s6, $a0, $s0
	b	.LBB2_154
.LBB2_94:                               #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	ld.w	$s1, $a1, 4
	ld.d	$t0, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $t0, 3
	alsl.d	$a5, $t0, $a1, 2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	add.d	$s3, $a1, $a5
	sub.w	$a2, $a0, $s1
	addi.d	$t5, $a2, 1
	bltz	$a2, .LBB2_191
# %bb.95:                               #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $s3, 8
	mul.d	$a0, $a0, $t5
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	b	.LBB2_192
.LBB2_96:                               #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	ld.w	$a3, $a1, 4
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $s0, 3
	alsl.d	$a2, $s0, $a1, 2
	ld.d	$t5, $sp, 336                   # 8-byte Folded Reload
	add.d	$a1, $t5, $a2
	st.d	$a3, $sp, 632                   # 8-byte Folded Spill
	sub.w	$t8, $a0, $a3
	addi.d	$s7, $t8, 1
	bltz	$t8, .LBB2_233
# %bb.97:                               #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a1, 8
	mul.d	$a0, $a0, $s7
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	b	.LBB2_234
.LBB2_98:                               #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	ld.w	$a2, $a1, 4
	ld.d	$t2, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $t2, 3
	alsl.d	$a6, $t2, $a1, 2
	ld.d	$a7, $sp, 336                   # 8-byte Folded Reload
	add.d	$t4, $a7, $a6
	st.d	$a2, $sp, 640                   # 8-byte Folded Spill
	sub.w	$a2, $a0, $a2
	addi.d	$t8, $a2, 1
	bltz	$a2, .LBB2_331
# %bb.99:                               #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 8
	mul.d	$a0, $a0, $t8
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	b	.LBB2_332
.LBB2_100:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	ld.w	$a4, $a1, 4
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $a6, 3
	alsl.d	$a5, $a6, $a1, 2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	add.d	$a3, $a2, $a5
	st.d	$a4, $sp, 640                   # 8-byte Folded Spill
	sub.w	$a4, $a0, $a4
	addi.d	$fp, $a4, 1
	bltz	$a4, .LBB2_387
# %bb.101:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a3, 8
	mul.d	$a0, $a0, $fp
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	b	.LBB2_388
.LBB2_102:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
.LBB2_103:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$t4, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	addi.d	$ra, $t0, 1
	alsl.d	$a0, $ra, $ra, 1
	slli.d	$a7, $a0, 2
	add.d	$s6, $a1, $a7
	st.d	$ra, $sp, 592                   # 8-byte Folded Spill
	bltz	$a2, .LBB2_105
# %bb.104:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $s6, 8
	mul.d	$a0, $a0, $fp
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	b	.LBB2_106
.LBB2_105:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 632                 # 8-byte Folded Spill
.LBB2_106:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 328                   # 8-byte Folded Reload
	addi.d	$ra, $t0, 2
	slli.d	$a0, $ra, 3
	alsl.d	$a4, $ra, $a0, 2
	add.d	$a0, $a1, $a4
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	bltz	$a2, .LBB2_108
# %bb.107:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a0, 8
	mul.d	$a0, $a0, $fp
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	b	.LBB2_109
.LBB2_108:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 608                 # 8-byte Folded Spill
.LBB2_109:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$t0, $t0, 3
	slli.d	$a0, $t0, 3
	alsl.d	$a0, $t0, $a0, 2
	add.d	$s8, $a1, $a0
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	st.d	$t0, $sp, 568                   # 8-byte Folded Spill
	bltz	$a2, .LBB2_111
# %bb.110:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $s8, 8
	mul.d	$a0, $a0, $fp
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	b	.LBB2_112
.LBB2_111:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 584                 # 8-byte Folded Spill
.LBB2_112:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t0, $a3, 4
	ld.w	$a0, $a3, 16
	sub.w	$t1, $a0, $t0
	addi.d	$t2, $t1, 1
	bltz	$t1, .LBB2_115
# %bb.113:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a6, 8
	ld.w	$a1, $a3, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $t2
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	bltz	$a2, .LBB2_116
.LBB2_114:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a6, 8
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $fp
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	b	.LBB2_117
.LBB2_115:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 576                 # 8-byte Folded Spill
	bgez	$a2, .LBB2_114
.LBB2_116:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 560                 # 8-byte Folded Spill
.LBB2_117:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$s4, $t5, 4
	ld.w	$a0, $t5, 16
	sub.w	$s5, $a0, $s4
	addi.d	$t2, $s5, 1
	bltz	$s5, .LBB2_119
# %bb.118:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a6, 8
	ld.w	$a1, $t5, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $t2
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	b	.LBB2_120
.LBB2_119:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 544                 # 8-byte Folded Spill
.LBB2_120:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t7, $a3, 0
	ld.w	$a0, $a3, 12
	sub.w	$s0, $a0, $t7
	addi.d	$a3, $s0, 1
	bltz	$s0, .LBB2_122
# %bb.121:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 28
	ld.w	$a1, $t4, 32
	mul.d	$a0, $a0, $a3
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	mul.d	$a0, $a1, $a3
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	b	.LBB2_123
.LBB2_122:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 552                 # 8-byte Folded Spill
	st.d	$zero, $sp, 520                 # 8-byte Folded Spill
.LBB2_123:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 12
	ld.w	$t8, $a1, 0
	sub.w	$a6, $a0, $t8
	addi.d	$t2, $a6, 1
	bltz	$a6, .LBB2_125
# %bb.124:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 28
	ld.w	$a1, $t4, 32
	mul.d	$a0, $a0, $t2
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	mul.d	$a0, $a1, $t2
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	b	.LBB2_126
.LBB2_125:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 512                 # 8-byte Folded Spill
	st.d	$zero, $sp, 504                 # 8-byte Folded Spill
.LBB2_126:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a3, $t5, 0
	ld.w	$a0, $t5, 12
	sub.w	$t5, $a0, $a3
	addi.d	$t6, $t5, 1
	bltz	$t5, .LBB2_128
# %bb.127:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 28
	ld.w	$a1, $t4, 32
	mul.d	$a0, $a0, $t6
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	mul.d	$a0, $a1, $t6
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	b	.LBB2_129
.LBB2_128:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 496                 # 8-byte Folded Spill
	st.d	$zero, $sp, 488                 # 8-byte Folded Spill
.LBB2_129:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t4, $sp, 712
	ld.w	$t6, $sp, 716
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	addi.w	$s7, $a0, 0
	slt	$a0, $s7, $t4
	masknez	$a1, $s7, $a0
	st.d	$t4, $sp, 640                   # 8-byte Folded Spill
	maskeqz	$a0, $t4, $a0
	or	$a0, $a0, $a1
	slt	$a1, $a0, $t6
	masknez	$a0, $a0, $a1
	st.d	$t6, $sp, 528                   # 8-byte Folded Spill
	maskeqz	$a1, $t6, $a1
	or	$a0, $a1, $a0
	blez	$a0, .LBB2_86
# %bb.130:                              # %.preheader3289.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
# %bb.131:                              # %.preheader3289.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
# %bb.132:                              # %.preheader3289.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	blez	$s7, .LBB2_86
# %bb.133:                              # %.preheader3278.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 64
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	st.d	$zero, $sp, 536                 # 8-byte Folded Spill
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ldx.w	$s3, $a0, $a1
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ldx.w	$t6, $a0, $a1
	slli.d	$a1, $ra, 2
	ld.w	$t4, $s2, 4
	ldx.w	$s2, $a0, $a1
	ld.d	$a1, $sp, 568                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a0, $a1
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t4
	ld.d	$ra, $sp, 336                   # 8-byte Folded Reload
	ldx.w	$a5, $ra, $a5
	mul.d	$a0, $t2, $a0
	nor	$a6, $a6, $zero
	ld.w	$t4, $s6, 4
	srli.d	$a6, $a6, 31
	and	$a0, $a6, $a0
	add.w	$a0, $a0, $a5
	ld.d	$a5, $sp, 632                   # 8-byte Folded Reload
	add.d	$a5, $a5, $t4
	ldx.w	$a7, $ra, $a7
	ld.d	$t4, $sp, 616                   # 8-byte Folded Reload
	ld.w	$t4, $t4, 4
	mul.d	$a5, $a5, $t2
	and	$a5, $a6, $a5
	move	$s6, $fp
	add.w	$fp, $a5, $a7
	ld.d	$a5, $sp, 608                   # 8-byte Folded Reload
	add.d	$a5, $a5, $t4
	ldx.w	$a4, $ra, $a4
	ld.w	$a7, $s8, 4
	mul.d	$a5, $a5, $t2
	and	$a5, $a6, $a5
	add.w	$s8, $a5, $a4
	ld.d	$a4, $sp, 584                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a7
	ld.d	$a5, $sp, 600                   # 8-byte Folded Reload
	ldx.w	$a5, $ra, $a5
	ld.d	$t4, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a7, $t4, 4
	mul.d	$a4, $a4, $t2
	and	$a4, $a6, $a4
	add.w	$ra, $a4, $a5
	sub.d	$a4, $a7, $t0
	ld.d	$a5, $sp, 576                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
	addi.d	$a5, $s0, 1
	mul.d	$a4, $a5, $a4
	ld.w	$t0, $t4, 0
	nor	$a5, $s0, $zero
	srli.d	$a5, $a5, 31
	and	$a4, $a5, $a4
	sub.d	$a5, $t0, $t7
	add.w	$a5, $a5, $a4
	sub.d	$a4, $a7, $s1
	ld.d	$t4, $sp, 560                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t4
	mul.d	$a4, $a4, $t2
	and	$a4, $a6, $a4
	sub.d	$a6, $t0, $t8
	add.w	$a4, $a6, $a4
	sub.d	$a3, $t0, $a3
	sub.d	$a6, $a7, $s4
	ld.d	$a7, $sp, 544                   # 8-byte Folded Reload
	add.d	$a6, $a6, $a7
	addi.d	$a7, $t5, 1
	mul.d	$a6, $a7, $a6
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$t0, $a7, 48
	nor	$a7, $t5, $zero
	srli.d	$a7, $a7, 31
	and	$a6, $a7, $a6
	add.w	$a6, $a3, $a6
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a7, $a3, 24
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	addi.d	$t2, $t1, 1
	mul.d	$a3, $a3, $t2
	srai.d	$t1, $t1, 31
	andn	$a3, $a3, $t1
	ld.d	$t1, $sp, 504                   # 8-byte Folded Reload
	mul.d	$t1, $t1, $s6
	srai.d	$a2, $a2, 31
	andn	$a2, $t1, $a2
	ld.d	$t4, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 496                   # 8-byte Folded Reload
	mul.d	$t1, $t4, $s4
	ld.d	$s1, $sp, 512                   # 8-byte Folded Reload
	mul.d	$t2, $t4, $s1
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	mul.d	$t4, $t4, $s0
	ld.d	$t5, $sp, 672                   # 8-byte Folded Reload
	mul.d	$t5, $t5, $a7
	addi.d	$t7, $s5, 1
	ld.d	$t8, $sp, 488                   # 8-byte Folded Reload
	mul.d	$t7, $t8, $t7
	nor	$t8, $s5, $zero
	srli.d	$t8, $t8, 31
	and	$t7, $t8, $t7
	sub.d	$t8, $s0, $t5
	st.d	$t8, $sp, 632                   # 8-byte Folded Spill
	sub.d	$t8, $s1, $t5
	st.d	$t8, $sp, 624                   # 8-byte Folded Spill
	sub.d	$t5, $s4, $t5
	st.d	$t5, $sp, 616                   # 8-byte Folded Spill
	sub.d	$a3, $a3, $t4
	st.d	$a3, $sp, 520                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $t2
	st.d	$a2, $sp, 512                   # 8-byte Folded Spill
	sub.d	$a2, $t7, $t1
	st.d	$a2, $sp, 504                   # 8-byte Folded Spill
	ori	$a2, $zero, 7
	sltu	$a2, $a2, $s7
	alsl.d	$t8, $a1, $t0, 3
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	add.d	$a3, $t0, $a3
	addi.d	$a3, $a3, 8
	alsl.d	$a1, $a1, $a3, 3
	st.d	$a1, $sp, 600                   # 8-byte Folded Spill
	alsl.d	$s0, $s2, $t0, 3
	alsl.d	$a1, $s2, $a3, 3
	st.d	$a1, $sp, 592                   # 8-byte Folded Spill
	alsl.d	$s2, $t6, $t0, 3
	alsl.d	$a1, $t6, $a3, 3
	st.d	$a1, $sp, 584                   # 8-byte Folded Spill
	alsl.d	$s4, $s3, $t0, 3
	alsl.d	$a1, $s3, $a3, 3
	st.d	$a1, $sp, 576                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s7, $ra, $a3, 3
	ld.d	$t0, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a1, $ra, $t0, 3
	st.d	$a1, $sp, 568                   # 8-byte Folded Spill
	alsl.d	$ra, $s8, $a3, 3
	alsl.d	$a1, $s8, $t0, 3
	st.d	$a1, $sp, 560                   # 8-byte Folded Spill
	alsl.d	$t1, $fp, $a3, 3
	alsl.d	$a1, $fp, $t0, 3
	st.d	$a1, $sp, 552                   # 8-byte Folded Spill
	addi.d	$a1, $a7, -1
	sltui	$a1, $a1, 1
	and	$a1, $a2, $a1
	st.d	$a1, $sp, 608                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a3, 3
	alsl.d	$a0, $a0, $t0, 3
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	slli.d	$t6, $a7, 3
	b	.LBB2_135
	.p2align	4, , 16
.LBB2_134:                              # %._crit_edge3572.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_135 Depth=5
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a2, $sp, 536                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	st.d	$a2, $sp, 536                   # 8-byte Folded Spill
	beq	$a2, $a0, .LBB2_86
.LBB2_135:                              # %.preheader3278.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_137 Depth 6
                                        #               Child Loop BB2_147 Depth 7
                                        #               Child Loop BB2_151 Depth 7
	move	$t5, $zero
	b	.LBB2_137
	.p2align	4, , 16
.LBB2_136:                              # %._crit_edge.us.us.us.us.us.us3616
                                        #   in Loop: Header=BB2_137 Depth=6
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	addi.w	$t5, $t5, 1
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	beq	$t5, $a0, .LBB2_134
.LBB2_137:                              # %.preheader3270.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_135 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_147 Depth 7
                                        #               Child Loop BB2_151 Depth 7
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_149
# %bb.138:                              # %vector.memcheck4848
                                        #   in Loop: Header=BB2_137 Depth=6
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t2, $a6, $a0, 3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $a0, 3
	alsl.d	$s6, $a5, $t8, 3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a0, $a5, $a0, 3
	sltu	$a0, $t2, $a0
	sltu	$a2, $s6, $t4
	and	$a2, $a0, $a2
	move	$a0, $zero
	bnez	$a2, .LBB2_150
# %bb.139:                              # %vector.memcheck4848
                                        #   in Loop: Header=BB2_137 Depth=6
	alsl.d	$s8, $a5, $s0, 3
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $t2, $a2
	sltu	$a3, $s8, $t4
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_150
# %bb.140:                              # %vector.memcheck4848
                                        #   in Loop: Header=BB2_137 Depth=6
	alsl.d	$fp, $a5, $s2, 3
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $t2, $a2
	sltu	$a3, $fp, $t4
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_150
# %bb.141:                              # %vector.memcheck4848
                                        #   in Loop: Header=BB2_137 Depth=6
	alsl.d	$s1, $a5, $s4, 3
	ld.d	$a2, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $t2, $a2
	sltu	$a3, $s1, $t4
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_150
# %bb.142:                              # %vector.memcheck4848
                                        #   in Loop: Header=BB2_137 Depth=6
	alsl.d	$s5, $a4, $s7, 3
	ld.d	$a2, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	sltu	$a2, $t2, $a2
	sltu	$a3, $s5, $t4
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_150
# %bb.143:                              # %vector.memcheck4848
                                        #   in Loop: Header=BB2_137 Depth=6
	alsl.d	$s3, $a4, $ra, 3
	ld.d	$a2, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	sltu	$a2, $t2, $a2
	sltu	$a3, $s3, $t4
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_150
# %bb.144:                              # %vector.memcheck4848
                                        #   in Loop: Header=BB2_137 Depth=6
	alsl.d	$a2, $a4, $t1, 3
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	sltu	$a3, $t2, $a3
	sltu	$t0, $a2, $t4
	and	$a3, $a3, $t0
	bnez	$a3, .LBB2_150
# %bb.145:                              # %vector.memcheck4848
                                        #   in Loop: Header=BB2_137 Depth=6
	alsl.d	$a3, $a4, $a1, 3
	ld.d	$t0, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$t0, $a4, $t0, 3
	sltu	$t0, $t2, $t0
	sltu	$t4, $a3, $t4
	and	$t0, $t0, $t4
	bnez	$t0, .LBB2_150
# %bb.146:                              # %vector.ph4944
                                        #   in Loop: Header=BB2_137 Depth=6
	move	$a0, $zero
	ld.d	$t0, $sp, 648                   # 8-byte Folded Reload
	add.d	$a6, $t0, $a6
	add.d	$a4, $t0, $a4
	add.d	$a5, $t0, $a5
	.p2align	4, , 16
.LBB2_147:                              # %vector.body4947
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_135 Depth=5
                                        #             Parent Loop BB2_137 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vldx	$vr0, $fp, $a0
	vldx	$vr1, $a2, $a0
	vldx	$vr2, $s1, $a0
	vldx	$vr3, $a3, $a0
	vfmul.d	$vr0, $vr0, $vr1
	vldx	$vr1, $s8, $a0
	vldx	$vr4, $s3, $a0
	vldx	$vr5, $s6, $a0
	vldx	$vr6, $s5, $a0
	vldx	$vr7, $t2, $a0
	vfmadd.d	$vr0, $vr2, $vr3, $vr0
	vfmadd.d	$vr0, $vr1, $vr4, $vr0
	vfmadd.d	$vr0, $vr5, $vr6, $vr0
	vfadd.d	$vr0, $vr7, $vr0
	vstx	$vr0, $t2, $a0
	addi.d	$a0, $a0, 16
	bne	$t3, $a0, .LBB2_147
# %bb.148:                              # %middle.block4959
                                        #   in Loop: Header=BB2_137 Depth=6
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	move	$a0, $a3
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	beq	$a3, $a2, .LBB2_136
	b	.LBB2_150
	.p2align	4, , 16
.LBB2_149:                              #   in Loop: Header=BB2_137 Depth=6
	move	$a0, $zero
.LBB2_150:                              # %scalar.ph4942.preheader
                                        #   in Loop: Header=BB2_137 Depth=6
	move	$a2, $zero
	move	$t2, $zero
	ld.d	$a3, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $a3, 3
	alsl.d	$fp, $a4, $s7, 3
	alsl.d	$a3, $a4, $ra, 3
	alsl.d	$s1, $a4, $t1, 3
	alsl.d	$s3, $a4, $a1, 3
	alsl.d	$s5, $a5, $s4, 3
	alsl.d	$s6, $a5, $s2, 3
	alsl.d	$s8, $a5, $s0, 3
	alsl.d	$t0, $a5, $t8, 3
	ld.d	$t7, $sp, 672                   # 8-byte Folded Reload
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB2_151:                              # %scalar.ph4942
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_135 Depth=5
                                        #             Parent Loop BB2_137 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s6, $t2
	fldx.d	$fa1, $s1, $t2
	fldx.d	$fa2, $s5, $t2
	fldx.d	$fa3, $s3, $t2
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $s8, $t2
	fldx.d	$fa4, $a3, $t2
	fldx.d	$fa5, $t0, $t2
	fldx.d	$fa6, $fp, $t2
	fldx.d	$fa7, $t4, $t2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fadd.d	$fa0, $fa7, $fa0
	fstx.d	$fa0, $t4, $t2
	add.d	$t2, $t2, $t6
	addi.w	$a0, $a0, -1
	sub.d	$a2, $a2, $a7
	bnez	$a0, .LBB2_151
# %bb.152:                              # %._crit_edge.us.us.us.us.us.us3616.loopexit
                                        #   in Loop: Header=BB2_137 Depth=6
	sub.d	$a6, $a6, $a2
	sub.d	$a4, $a4, $a2
	sub.d	$a5, $a5, $a2
	b	.LBB2_136
.LBB2_153:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s6, $zero
.LBB2_154:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 352                   # 8-byte Folded Reload
	addi.d	$a0, $a6, 1
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$t1, $a0, 2
	add.d	$t5, $a2, $t1
	bltz	$a1, .LBB2_156
# %bb.155:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t5, 8
	mul.d	$a0, $a0, $s0
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	b	.LBB2_157
.LBB2_156:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
.LBB2_157:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$t2, $sp, 328                   # 8-byte Folded Reload
	ld.w	$t8, $a3, 4
	ld.w	$a0, $a3, 16
	sub.w	$a6, $a0, $t8
	addi.d	$t6, $a6, 1
	bltz	$a6, .LBB2_160
# %bb.158:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 8
	ld.w	$a2, $a3, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $t6
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	bltz	$a1, .LBB2_161
.LBB2_159:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 8
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $s0
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	b	.LBB2_162
.LBB2_160:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 616                 # 8-byte Folded Spill
	bgez	$a1, .LBB2_159
.LBB2_161:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 608                 # 8-byte Folded Spill
.LBB2_162:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$s1, $t2, 4
	ld.w	$a0, $t2, 16
	sub.w	$t6, $a0, $s1
	addi.d	$t7, $t6, 1
	bltz	$t6, .LBB2_164
# %bb.163:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 8
	ld.w	$a2, $t2, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $t7
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	b	.LBB2_165
.LBB2_164:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 600                 # 8-byte Folded Spill
.LBB2_165:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$s7, $a3, 0
	ld.w	$a0, $a3, 12
	sub.w	$ra, $a0, $s7
	addi.d	$a3, $ra, 1
	bltz	$ra, .LBB2_167
# %bb.166:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a7, 28
	ld.w	$a2, $a7, 32
	mul.d	$s3, $a0, $a3
	mul.d	$a0, $a2, $a3
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	b	.LBB2_168
.LBB2_167:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s3, $zero
	st.d	$zero, $sp, 592                 # 8-byte Folded Spill
.LBB2_168:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a2, 12
	ld.w	$t7, $a2, 0
	sub.w	$a0, $a0, $t7
	addi.d	$t4, $a0, 1
	bltz	$a0, .LBB2_170
# %bb.169:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a2, $a7, 28
	ld.w	$a3, $a7, 32
	mul.d	$s8, $a2, $t4
	mul.d	$a2, $a3, $t4
	st.d	$a2, $sp, 584                   # 8-byte Folded Spill
	b	.LBB2_171
.LBB2_170:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s8, $zero
	st.d	$zero, $sp, 584                 # 8-byte Folded Spill
.LBB2_171:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	ld.w	$s2, $a2, 0
	ld.w	$a2, $a2, 12
	sub.w	$t2, $a2, $s2
	addi.d	$s4, $t2, 1
	bltz	$t2, .LBB2_173
# %bb.172:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a2, $a7, 28
	ld.w	$a3, $a7, 32
	mul.d	$fp, $a2, $s4
	mul.d	$a2, $a3, $s4
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	bgtz	$a3, .LBB2_174
	b	.LBB2_86
.LBB2_173:                              #   in Loop: Header=BB2_87 Depth=4
	move	$fp, $zero
	move	$a2, $zero
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	blez	$a3, .LBB2_86
.LBB2_174:                              # %.preheader3293.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	bnez	$a3, .LBB2_86
# %bb.175:                              # %.preheader3280.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 64
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	st.d	$s6, $sp, 576                   # 8-byte Folded Spill
	ldx.d	$s6, $a3, $a7
	st.d	$zero, $sp, 640                 # 8-byte Folded Spill
	ld.w	$t0, $t0, 4
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	slli.d	$s5, $a3, 2
	ldx.w	$s5, $s6, $s5
	ld.d	$a3, $sp, 632                   # 8-byte Folded Reload
	slli.d	$a7, $a3, 2
	ldx.w	$s6, $s6, $a7
	ld.d	$a3, $sp, 576                   # 8-byte Folded Reload
	add.d	$a7, $a3, $t0
	move	$a3, $s0
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	ldx.w	$a5, $s0, $a5
	mul.d	$a7, $t4, $a7
	nor	$a0, $a0, $zero
	ld.w	$t0, $t5, 4
	srli.d	$t5, $a0, 31
	and	$a0, $t5, $a7
	add.w	$a0, $a0, $a5
	ld.d	$a5, $sp, 624                   # 8-byte Folded Reload
	add.d	$a5, $a5, $t0
	ldx.w	$a7, $s0, $t1
	ld.d	$s0, $sp, 352                   # 8-byte Folded Reload
	ld.w	$t0, $s0, 4
	mul.d	$a5, $a5, $t4
	and	$a5, $t5, $a5
	add.w	$t1, $a5, $a7
	sub.d	$a5, $t0, $t8
	ld.d	$a7, $sp, 616                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a7
	addi.d	$a7, $ra, 1
	mul.d	$a5, $a7, $a5
	ld.w	$a7, $s0, 0
	nor	$t8, $ra, $zero
	srli.d	$t8, $t8, 31
	and	$a5, $t8, $a5
	sub.d	$t8, $a7, $s7
	add.w	$a5, $t8, $a5
	sub.d	$a4, $t0, $a4
	ld.d	$t8, $sp, 608                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t8
	mul.d	$a4, $a4, $t4
	and	$a4, $t5, $a4
	sub.d	$t4, $a7, $t7
	add.w	$a4, $t4, $a4
	sub.d	$a7, $a7, $s2
	sub.d	$t0, $t0, $s1
	ld.d	$t4, $sp, 600                   # 8-byte Folded Reload
	add.d	$t0, $t0, $t4
	mul.d	$t0, $s4, $t0
	nor	$t2, $t2, $zero
	srli.d	$t2, $t2, 31
	and	$t0, $t2, $t0
	add.w	$t0, $a7, $t0
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$t2, $a7, 48
	ld.d	$a7, $sp, 592                   # 8-byte Folded Reload
	addi.d	$t4, $a6, 1
	mul.d	$t4, $a7, $t4
	ld.d	$a7, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a7, $a7, 24
	srai.d	$a6, $a6, 31
	andn	$t4, $t4, $a6
	ld.d	$a6, $sp, 584                   # 8-byte Folded Reload
	mul.d	$a6, $a6, $a3
	srai.d	$a1, $a1, 31
	andn	$t5, $a6, $a1
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	mul.d	$t7, $a1, $fp
	mul.d	$t8, $a1, $s8
	mul.d	$s0, $a1, $s3
	addi.d	$a1, $t6, 1
	mul.d	$a1, $a2, $a1
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	mul.d	$a6, $a3, $a7
	nor	$a2, $t6, $zero
	srli.d	$a2, $a2, 31
	and	$t6, $a2, $a1
	sub.d	$a1, $s3, $a6
	sub.d	$a2, $s8, $a6
	sub.d	$a6, $fp, $a6
	sub.d	$t4, $t4, $s0
	st.d	$t4, $sp, 632                   # 8-byte Folded Spill
	sub.d	$t4, $t5, $t8
	st.d	$t4, $sp, 624                   # 8-byte Folded Spill
	sub.d	$t4, $t6, $t7
	st.d	$t4, $sp, 616                   # 8-byte Folded Spill
	addi.w	$t4, $a3, 0
	ori	$t5, $zero, 5
	sltu	$t4, $t5, $t4
	alsl.d	$t5, $s6, $t2, 3
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	add.d	$t6, $t2, $a3
	addi.d	$t8, $t6, 8
	alsl.d	$t6, $s6, $t8, 3
	alsl.d	$t7, $s5, $t2, 3
	alsl.d	$t8, $s5, $t8, 3
	ld.d	$t2, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$fp, $t1, $t2, 3
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$s0, $t1, $a3, 3
	alsl.d	$s1, $a0, $t2, 3
	alsl.d	$s2, $a0, $a3, 3
	addi.d	$a0, $a7, -1
	sltui	$a0, $a0, 1
	and	$s3, $t4, $a0
	slli.d	$s4, $a7, 3
	b	.LBB2_177
	.p2align	4, , 16
.LBB2_176:                              # %._crit_edge3456.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_177 Depth=5
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a3, $sp, 640                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	add.w	$t0, $a0, $t0
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	st.d	$a3, $sp, 640                   # 8-byte Folded Spill
	beq	$a3, $a0, .LBB2_86
.LBB2_177:                              # %.preheader3280.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_179 Depth 6
                                        #               Child Loop BB2_185 Depth 7
                                        #               Child Loop BB2_189 Depth 7
	move	$s5, $zero
	b	.LBB2_179
	.p2align	4, , 16
.LBB2_178:                              # %._crit_edge.us.us.us.us.us.us3500
                                        #   in Loop: Header=BB2_179 Depth=6
	add.w	$a5, $a1, $a5
	add.w	$a4, $a2, $a4
	addi.w	$s5, $s5, 1
	add.w	$t0, $a6, $t0
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	beq	$s5, $a0, .LBB2_176
.LBB2_179:                              # %.preheader3272.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_177 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_185 Depth 7
                                        #               Child Loop BB2_189 Depth 7
	beqz	$s3, .LBB2_187
# %bb.180:                              # %vector.memcheck5062
                                        #   in Loop: Header=BB2_179 Depth=6
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s6, $t0, $a0, 3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$t2, $t0, $a0, 3
	alsl.d	$s7, $a5, $t5, 3
	alsl.d	$a0, $a5, $t6, 3
	sltu	$a0, $s6, $a0
	sltu	$t1, $s7, $t2
	and	$t1, $a0, $t1
	move	$a0, $zero
	bnez	$t1, .LBB2_188
# %bb.181:                              # %vector.memcheck5062
                                        #   in Loop: Header=BB2_179 Depth=6
	alsl.d	$s8, $a5, $t7, 3
	alsl.d	$t1, $a5, $t8, 3
	sltu	$t1, $s6, $t1
	sltu	$t4, $s8, $t2
	and	$t1, $t1, $t4
	bnez	$t1, .LBB2_188
# %bb.182:                              # %vector.memcheck5062
                                        #   in Loop: Header=BB2_179 Depth=6
	alsl.d	$ra, $a4, $fp, 3
	alsl.d	$t1, $a4, $s0, 3
	sltu	$t1, $s6, $t1
	sltu	$t4, $ra, $t2
	and	$t1, $t1, $t4
	bnez	$t1, .LBB2_188
# %bb.183:                              # %vector.memcheck5062
                                        #   in Loop: Header=BB2_179 Depth=6
	alsl.d	$t1, $a4, $s1, 3
	alsl.d	$t4, $a4, $s2, 3
	sltu	$t4, $s6, $t4
	sltu	$t2, $t1, $t2
	and	$t2, $t4, $t2
	bnez	$t2, .LBB2_188
# %bb.184:                              # %vector.ph5114
                                        #   in Loop: Header=BB2_179 Depth=6
	move	$a0, $zero
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	add.d	$t0, $a3, $t0
	add.d	$a4, $a3, $a4
	add.d	$a5, $a3, $a5
	.p2align	4, , 16
.LBB2_185:                              # %vector.body5117
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_177 Depth=5
                                        #             Parent Loop BB2_179 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vldx	$vr0, $s8, $a0
	vldx	$vr1, $s7, $a0
	vldx	$vr2, $ra, $a0
	vldx	$vr3, $t1, $a0
	vldx	$vr4, $s6, $a0
	vfmul.d	$vr1, $vr1, $vr2
	vfmadd.d	$vr0, $vr0, $vr3, $vr1
	vfadd.d	$vr0, $vr4, $vr0
	vstx	$vr0, $s6, $a0
	addi.d	$a0, $a0, 16
	bne	$t3, $a0, .LBB2_185
# %bb.186:                              # %middle.block5125
                                        #   in Loop: Header=BB2_179 Depth=6
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	move	$a0, $a3
	ld.d	$t1, $sp, 672                   # 8-byte Folded Reload
	beq	$a3, $t1, .LBB2_178
	b	.LBB2_188
	.p2align	4, , 16
.LBB2_187:                              #   in Loop: Header=BB2_179 Depth=6
	move	$a0, $zero
.LBB2_188:                              # %scalar.ph5112.preheader
                                        #   in Loop: Header=BB2_179 Depth=6
	move	$s6, $zero
	move	$t1, $zero
	ld.d	$t2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s7, $t0, $t2, 3
	alsl.d	$s8, $a4, $fp, 3
	alsl.d	$ra, $a4, $s1, 3
	alsl.d	$t2, $a5, $t7, 3
	alsl.d	$t4, $a5, $t5, 3
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	sub.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB2_189:                              # %scalar.ph5112
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_177 Depth=5
                                        #             Parent Loop BB2_179 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $t2, $t1
	fldx.d	$fa1, $t4, $t1
	fldx.d	$fa2, $s8, $t1
	fldx.d	$fa3, $ra, $t1
	fldx.d	$fa4, $s7, $t1
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fadd.d	$fa0, $fa4, $fa0
	fstx.d	$fa0, $s7, $t1
	add.d	$t1, $t1, $s4
	addi.w	$a0, $a0, -1
	sub.d	$s6, $s6, $a7
	bnez	$a0, .LBB2_189
# %bb.190:                              # %._crit_edge.us.us.us.us.us.us3500.loopexit
                                        #   in Loop: Header=BB2_179 Depth=6
	sub.d	$t0, $t0, $s6
	sub.d	$a4, $a4, $s6
	sub.d	$a5, $a5, $s6
	b	.LBB2_178
.LBB2_191:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 640                 # 8-byte Folded Spill
.LBB2_192:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 352                   # 8-byte Folded Reload
	addi.d	$a0, $t0, 1
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a7, $a0, 2
	add.d	$fp, $a1, $a7
	ld.d	$a6, $sp, 280                   # 8-byte Folded Reload
	bltz	$a2, .LBB2_194
# %bb.193:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $fp, 8
	mul.d	$a0, $a0, $t5
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	b	.LBB2_195
.LBB2_194:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 632                 # 8-byte Folded Spill
.LBB2_195:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$t1, $sp, 328                   # 8-byte Folded Reload
	addi.d	$t0, $t0, 2
	slli.d	$a0, $t0, 3
	st.d	$t0, $sp, 616                   # 8-byte Folded Spill
	alsl.d	$t7, $t0, $a0, 2
	add.d	$t2, $a1, $t7
	bltz	$a2, .LBB2_199
# %bb.196:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t2, 8
	mul.d	$a0, $a0, $t5
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	ld.w	$a4, $a6, 4
	ld.w	$a0, $a6, 16
	sub.w	$t0, $a0, $a4
	bltz	$t0, .LBB2_200
.LBB2_197:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 8
	ld.w	$a1, $a6, 8
	sub.d	$a0, $a0, $a1
	addi.d	$a1, $t0, 1
	mulw.d.w	$a0, $a0, $a1
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	bltz	$a2, .LBB2_201
.LBB2_198:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 8
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a0, $t5
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	b	.LBB2_202
.LBB2_199:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
	ld.w	$a4, $a6, 4
	ld.w	$a0, $a6, 16
	sub.w	$t0, $a0, $a4
	bgez	$t0, .LBB2_197
.LBB2_200:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 608                 # 8-byte Folded Spill
	bgez	$a2, .LBB2_198
.LBB2_201:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 600                 # 8-byte Folded Spill
.LBB2_202:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$s6, $t1, 4
	ld.w	$a0, $t1, 16
	sub.w	$s0, $a0, $s6
	addi.d	$t5, $s0, 1
	bltz	$s0, .LBB2_204
# %bb.203:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t4, 8
	ld.w	$a1, $t1, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t8, $a0, $t5
	b	.LBB2_205
.LBB2_204:                              #   in Loop: Header=BB2_87 Depth=4
	move	$t8, $zero
.LBB2_205:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$s2, $a6, 0
	ld.w	$a0, $a6, 12
	sub.w	$t4, $a0, $s2
	addi.d	$t5, $t4, 1
	bltz	$t4, .LBB2_207
# %bb.206:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a3, 28
	ld.w	$a1, $a3, 32
	mul.d	$a6, $a0, $t5
	mul.d	$t5, $a1, $t5
	b	.LBB2_208
.LBB2_207:                              #   in Loop: Header=BB2_87 Depth=4
	move	$a6, $zero
	move	$t5, $zero
.LBB2_208:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 12
	ld.w	$s5, $a1, 0
	sub.w	$s4, $a0, $s5
	addi.d	$s8, $s4, 1
	bltz	$s4, .LBB2_210
# %bb.209:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a3, 28
	ld.w	$a1, $a3, 32
	mul.d	$a0, $a0, $s8
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	mul.d	$a0, $a1, $s8
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	b	.LBB2_211
.LBB2_210:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 584                 # 8-byte Folded Spill
	st.d	$zero, $sp, 576                 # 8-byte Folded Spill
.LBB2_211:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t6, $t1, 0
	ld.w	$a0, $t1, 12
	sub.w	$t1, $a0, $t6
	addi.d	$a0, $t1, 1
	bltz	$t1, .LBB2_213
# %bb.212:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$ra, $a3, 28
	ld.w	$a1, $a3, 32
	mul.d	$a3, $ra, $a0
	mul.d	$a1, $a1, $a0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	bgtz	$a0, .LBB2_214
	b	.LBB2_86
.LBB2_213:                              #   in Loop: Header=BB2_87 Depth=4
	move	$a3, $zero
	move	$a1, $zero
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
.LBB2_214:                              # %.preheader3291.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_86
# %bb.215:                              # %.preheader3279.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 64
	st.d	$a1, $sp, 560                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	st.d	$zero, $sp, 592                 # 8-byte Folded Spill
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a0, $a1
	st.d	$a1, $sp, 552                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 568                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	move	$s7, $a3
	ld.w	$a3, $s3, 4
	ldx.w	$ra, $a0, $a1
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ldx.w	$s3, $a0, $a1
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	st.d	$t5, $sp, 640                   # 8-byte Folded Spill
	move	$t5, $t8
	move	$t8, $a6
	ld.d	$a6, $sp, 336                   # 8-byte Folded Reload
	ldx.w	$a1, $a6, $a5
	mul.d	$a0, $s8, $a0
	nor	$a3, $s4, $zero
	ld.w	$a5, $fp, 4
	srli.d	$a3, $a3, 31
	and	$a0, $a3, $a0
	add.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a5
	ldx.w	$a5, $a6, $a7
	ld.w	$a7, $t2, 4
	mul.d	$a1, $a1, $s8
	and	$a1, $a3, $a1
	add.w	$t2, $a1, $a5
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a7
	ldx.w	$a5, $a6, $t7
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a7, $a6, 4
	mul.d	$a1, $a1, $s8
	and	$a1, $a3, $a1
	add.w	$a1, $a1, $a5
	sub.d	$a5, $a7, $a4
	ld.d	$t7, $sp, 608                   # 8-byte Folded Reload
	add.d	$a5, $a5, $t7
	addi.d	$a4, $t4, 1
	mul.d	$a5, $a4, $a5
	ld.w	$t7, $a6, 0
	nor	$t4, $t4, $zero
	srli.d	$t4, $t4, 31
	and	$a5, $t4, $a5
	sub.d	$t4, $t7, $s2
	add.w	$a5, $t4, $a5
	sub.d	$a4, $a7, $s1
	ld.d	$a6, $sp, 600                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a6
	mul.d	$a4, $a4, $s8
	and	$a3, $a3, $a4
	sub.d	$a4, $t7, $s5
	add.w	$a4, $a4, $a3
	sub.d	$a3, $t7, $t6
	sub.d	$a7, $a7, $s6
	add.d	$a7, $a7, $t5
	addi.d	$a6, $t1, 1
	mul.d	$a6, $a6, $a7
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$t4, $a7, 48
	nor	$a7, $t1, $zero
	srli.d	$a7, $a7, 31
	and	$a6, $a7, $a6
	add.w	$a6, $a3, $a6
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a7, $a3, 24
	addi.d	$a3, $t0, 1
	ld.d	$t1, $sp, 640                   # 8-byte Folded Reload
	mul.d	$a3, $t1, $a3
	srai.d	$t0, $t0, 31
	andn	$t1, $a3, $t0
	ld.d	$a3, $sp, 576                   # 8-byte Folded Reload
	addi.d	$t0, $a2, 1
	mul.d	$a3, $a3, $t0
	srai.d	$a2, $a2, 31
	andn	$t6, $a3, $a2
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	mul.d	$t7, $a2, $s7
	ld.d	$t5, $sp, 584                   # 8-byte Folded Reload
	mul.d	$fp, $a2, $t5
	mul.d	$s1, $a2, $t8
	ld.d	$s2, $sp, 672                   # 8-byte Folded Reload
	mul.d	$t0, $s2, $a7
	addi.d	$a2, $s0, 1
	ld.d	$a3, $sp, 560                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $a2
	nor	$a3, $s0, $zero
	srli.d	$a3, $a3, 31
	and	$s0, $a3, $a2
	sub.d	$a2, $t8, $t0
	sub.d	$a3, $t5, $t0
	sub.d	$t0, $s7, $t0
	sub.d	$t1, $t1, $s1
	st.d	$t1, $sp, 584                   # 8-byte Folded Spill
	sub.d	$t1, $t6, $fp
	st.d	$t1, $sp, 576                   # 8-byte Folded Spill
	sub.d	$t1, $s0, $t7
	st.d	$t1, $sp, 568                   # 8-byte Folded Spill
	addi.w	$t1, $s2, 0
	ori	$t5, $zero, 5
	sltu	$t1, $t5, $t1
	alsl.d	$t6, $s3, $t4, 3
	ld.d	$t5, $sp, 240                   # 8-byte Folded Reload
	add.d	$t5, $t4, $t5
	addi.d	$t5, $t5, 8
	alsl.d	$t7, $s3, $t5, 3
	st.d	$t7, $sp, 640                   # 8-byte Folded Spill
	alsl.d	$t8, $ra, $t4, 3
	alsl.d	$t7, $ra, $t5, 3
	st.d	$t7, $sp, 632                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$s0, $t7, $t4, 3
	alsl.d	$t4, $t7, $t5, 3
	st.d	$t4, $sp, 624                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s2, $a1, $t4, 3
	ld.d	$t5, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $t5, 3
	st.d	$a1, $sp, 616                   # 8-byte Folded Spill
	alsl.d	$s4, $t2, $t4, 3
	alsl.d	$a1, $t2, $t5, 3
	st.d	$a1, $sp, 608                   # 8-byte Folded Spill
	alsl.d	$s7, $a0, $t4, 3
	alsl.d	$a0, $a0, $t5, 3
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	addi.d	$a0, $a7, -1
	sltui	$a0, $a0, 1
	and	$ra, $t1, $a0
	slli.d	$t1, $a7, 3
	b	.LBB2_217
	.p2align	4, , 16
.LBB2_216:                              # %._crit_edge3514.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_217 Depth=5
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	st.d	$a1, $sp, 592                   # 8-byte Folded Spill
	beq	$a1, $a0, .LBB2_86
.LBB2_217:                              # %.preheader3279.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_219 Depth 6
                                        #               Child Loop BB2_227 Depth 7
                                        #               Child Loop BB2_231 Depth 7
	move	$t2, $zero
	b	.LBB2_219
	.p2align	4, , 16
.LBB2_218:                              # %._crit_edge.us.us.us.us.us.us3558
                                        #   in Loop: Header=BB2_219 Depth=6
	add.w	$a5, $a2, $a5
	add.w	$a4, $a3, $a4
	addi.w	$t2, $t2, 1
	add.w	$a6, $t0, $a6
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	beq	$t2, $a0, .LBB2_216
.LBB2_219:                              # %.preheader3271.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_217 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_227 Depth 7
                                        #               Child Loop BB2_231 Depth 7
	beqz	$ra, .LBB2_229
# %bb.220:                              # %vector.memcheck4967
                                        #   in Loop: Header=BB2_219 Depth=6
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s6, $a6, $a0, 3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a0, 3
	alsl.d	$t4, $a5, $t6, 3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a0, $a5, $a0, 3
	sltu	$a0, $s6, $a0
	sltu	$a1, $t4, $s3
	and	$a1, $a0, $a1
	move	$a0, $zero
	bnez	$a1, .LBB2_230
# %bb.221:                              # %vector.memcheck4967
                                        #   in Loop: Header=BB2_219 Depth=6
	alsl.d	$t5, $a5, $t8, 3
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a1, $a5, $a1, 3
	sltu	$a1, $s6, $a1
	sltu	$fp, $t5, $s3
	and	$a1, $a1, $fp
	bnez	$a1, .LBB2_230
# %bb.222:                              # %vector.memcheck4967
                                        #   in Loop: Header=BB2_219 Depth=6
	alsl.d	$a1, $a5, $s0, 3
	ld.d	$t7, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$fp, $a5, $t7, 3
	sltu	$fp, $s6, $fp
	sltu	$s1, $a1, $s3
	and	$fp, $fp, $s1
	bnez	$fp, .LBB2_230
# %bb.223:                              # %vector.memcheck4967
                                        #   in Loop: Header=BB2_219 Depth=6
	alsl.d	$s8, $a4, $s2, 3
	ld.d	$t7, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $t7, 3
	sltu	$fp, $s6, $fp
	sltu	$s1, $s8, $s3
	and	$fp, $fp, $s1
	bnez	$fp, .LBB2_230
# %bb.224:                              # %vector.memcheck4967
                                        #   in Loop: Header=BB2_219 Depth=6
	alsl.d	$s5, $a4, $s4, 3
	ld.d	$t7, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $t7, 3
	sltu	$fp, $s6, $fp
	sltu	$s1, $s5, $s3
	and	$fp, $fp, $s1
	bnez	$fp, .LBB2_230
# %bb.225:                              # %vector.memcheck4967
                                        #   in Loop: Header=BB2_219 Depth=6
	alsl.d	$s1, $a4, $s7, 3
	ld.d	$t7, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $t7, 3
	sltu	$fp, $s6, $fp
	sltu	$s3, $s1, $s3
	and	$fp, $fp, $s3
	bnez	$fp, .LBB2_230
# %bb.226:                              # %vector.ph5041
                                        #   in Loop: Header=BB2_219 Depth=6
	move	$a0, $zero
	ld.d	$t7, $sp, 648                   # 8-byte Folded Reload
	add.d	$a6, $t7, $a6
	add.d	$a4, $t7, $a4
	add.d	$a5, $t7, $a5
	.p2align	4, , 16
.LBB2_227:                              # %vector.body5044
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_217 Depth=5
                                        #             Parent Loop BB2_219 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vldx	$vr0, $a1, $a0
	vldx	$vr1, $s1, $a0
	vldx	$vr2, $t5, $a0
	vldx	$vr3, $s5, $a0
	vldx	$vr4, $t4, $a0
	vldx	$vr5, $s8, $a0
	vldx	$vr6, $s6, $a0
	vfmul.d	$vr2, $vr2, $vr3
	vfmadd.d	$vr0, $vr0, $vr1, $vr2
	vfmadd.d	$vr0, $vr4, $vr5, $vr0
	vfadd.d	$vr0, $vr6, $vr0
	vstx	$vr0, $s6, $a0
	addi.d	$a0, $a0, 16
	bne	$t3, $a0, .LBB2_227
# %bb.228:                              # %middle.block5054
                                        #   in Loop: Header=BB2_219 Depth=6
	ld.d	$t4, $sp, 648                   # 8-byte Folded Reload
	move	$a0, $t4
	ld.d	$a1, $sp, 672                   # 8-byte Folded Reload
	beq	$t4, $a1, .LBB2_218
	b	.LBB2_230
	.p2align	4, , 16
.LBB2_229:                              #   in Loop: Header=BB2_219 Depth=6
	move	$a0, $zero
.LBB2_230:                              # %scalar.ph5039.preheader
                                        #   in Loop: Header=BB2_219 Depth=6
	move	$a1, $zero
	move	$t4, $zero
	ld.d	$t5, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $t5, 3
	alsl.d	$s1, $a4, $s2, 3
	alsl.d	$s3, $a4, $s4, 3
	alsl.d	$s5, $a4, $s7, 3
	alsl.d	$s6, $a5, $s0, 3
	alsl.d	$s8, $a5, $t8, 3
	alsl.d	$fp, $a5, $t6, 3
	ld.d	$t7, $sp, 672                   # 8-byte Folded Reload
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB2_231:                              # %scalar.ph5039
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_217 Depth=5
                                        #             Parent Loop BB2_219 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s6, $t4
	fldx.d	$fa1, $s5, $t4
	fldx.d	$fa2, $s8, $t4
	fldx.d	$fa3, $s3, $t4
	fldx.d	$fa4, $fp, $t4
	fldx.d	$fa5, $s1, $t4
	fldx.d	$fa6, $t5, $t4
	fmul.d	$fa2, $fa2, $fa3
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fadd.d	$fa0, $fa6, $fa0
	fstx.d	$fa0, $t5, $t4
	add.d	$t4, $t4, $t1
	addi.w	$a0, $a0, -1
	sub.d	$a1, $a1, $a7
	bnez	$a0, .LBB2_231
# %bb.232:                              # %._crit_edge.us.us.us.us.us.us3558.loopexit
                                        #   in Loop: Header=BB2_219 Depth=6
	sub.d	$a6, $a6, $a1
	sub.d	$a4, $a4, $a1
	sub.d	$a5, $a5, $a1
	b	.LBB2_218
.LBB2_233:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
.LBB2_234:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$a3, $s0, 1
	alsl.d	$a0, $a3, $a3, 1
	slli.d	$a5, $a0, 2
	add.d	$a4, $t5, $a5
	bltz	$t8, .LBB2_236
# %bb.235:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a4, 8
	mul.d	$a0, $a0, $s7
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	b	.LBB2_237
.LBB2_236:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 616                 # 8-byte Folded Spill
.LBB2_237:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$a0, $s0, 2
	slli.d	$a6, $a0, 3
	alsl.d	$t0, $a0, $a6, 2
	add.d	$a6, $t5, $t0
	bltz	$t8, .LBB2_239
# %bb.238:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $a6, 8
	mul.d	$a7, $a7, $s7
	st.d	$a7, $sp, 608                   # 8-byte Folded Spill
	b	.LBB2_240
.LBB2_239:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 608                 # 8-byte Folded Spill
.LBB2_240:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$t2, $s0, 3
	slli.d	$a7, $t2, 3
	alsl.d	$t4, $t2, $a7, 2
	add.d	$t1, $t5, $t4
	bltz	$t8, .LBB2_242
# %bb.241:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $t1, 8
	mul.d	$a7, $a7, $s7
	st.d	$a7, $sp, 600                   # 8-byte Folded Spill
	b	.LBB2_243
.LBB2_242:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 600                 # 8-byte Folded Spill
.LBB2_243:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$s1, $s0, 4
	slli.d	$a7, $s1, 3
	alsl.d	$t7, $s1, $a7, 2
	add.d	$t6, $t5, $t7
	bltz	$t8, .LBB2_245
# %bb.244:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $t6, 8
	mul.d	$a7, $a7, $s7
	st.d	$a7, $sp, 592                   # 8-byte Folded Spill
	b	.LBB2_246
.LBB2_245:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 592                 # 8-byte Folded Spill
.LBB2_246:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$s4, $s0, 5
	slli.d	$a7, $s4, 3
	alsl.d	$s3, $s4, $a7, 2
	add.d	$s2, $t5, $s3
	bltz	$t8, .LBB2_248
# %bb.247:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $s2, 8
	mul.d	$a7, $a7, $s7
	st.d	$a7, $sp, 576                   # 8-byte Folded Spill
	b	.LBB2_249
.LBB2_248:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 576                 # 8-byte Folded Spill
.LBB2_249:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$s8, $s0, 6
	slli.d	$a7, $s8, 3
	alsl.d	$s6, $s8, $a7, 2
	add.d	$s5, $t5, $s6
	bltz	$t8, .LBB2_251
# %bb.250:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $s5, 8
	mul.d	$a7, $a7, $s7
	st.d	$a7, $sp, 560                   # 8-byte Folded Spill
	b	.LBB2_252
.LBB2_251:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 560                 # 8-byte Folded Spill
.LBB2_252:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t5, $fp, 4
	ld.w	$a7, $fp, 16
	st.d	$t5, $sp, 552                   # 8-byte Folded Spill
	sub.w	$a7, $a7, $t5
	addi.d	$t5, $a7, 1
	st.d	$t5, $sp, 640                   # 8-byte Folded Spill
	st.d	$a7, $sp, 584                   # 8-byte Folded Spill
	bltz	$a7, .LBB2_255
# %bb.253:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a7, $sp, 352                   # 8-byte Folded Reload
	ld.w	$t5, $a7, 8
	ld.w	$s0, $fp, 8
	sub.d	$t5, $t5, $s0
	ld.d	$a7, $sp, 640                   # 8-byte Folded Reload
	mulw.d.w	$a7, $t5, $a7
	st.d	$a7, $sp, 536                   # 8-byte Folded Spill
	bltz	$t8, .LBB2_256
.LBB2_254:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a7, $sp, 352                   # 8-byte Folded Reload
	ld.w	$t5, $a7, 8
	ld.d	$fp, $sp, 360                   # 8-byte Folded Reload
	ld.w	$s0, $fp, 8
	sub.d	$t5, $t5, $s0
	mulw.d.w	$a7, $t5, $s7
	st.d	$a7, $sp, 520                   # 8-byte Folded Spill
	b	.LBB2_257
.LBB2_255:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 536                 # 8-byte Folded Spill
	bgez	$t8, .LBB2_254
.LBB2_256:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 520                 # 8-byte Folded Spill
.LBB2_257:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $ra, 4
	ld.w	$t5, $ra, 16
	st.d	$a7, $sp, 528                   # 8-byte Folded Spill
	sub.w	$s0, $t5, $a7
	addi.d	$fp, $s0, 1
	bltz	$s0, .LBB2_259
# %bb.258:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a7, $sp, 352                   # 8-byte Folded Reload
	ld.w	$t5, $a7, 8
	move	$s7, $ra
	ld.w	$ra, $ra, 8
	sub.d	$t5, $t5, $ra
	mulw.d.w	$t5, $t5, $fp
	st.d	$t5, $sp, 504                   # 8-byte Folded Spill
	b	.LBB2_260
.LBB2_259:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 504                 # 8-byte Folded Spill
	move	$s7, $ra
	ld.d	$a7, $sp, 352                   # 8-byte Folded Reload
.LBB2_260:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	ld.d	$t5, $fp, 64
	ld.d	$ra, $sp, 256                   # 8-byte Folded Reload
	ldx.d	$ra, $t5, $ra
	ld.d	$t5, $fp, 48
	ld.d	$fp, $sp, 376                   # 8-byte Folded Reload
	slli.d	$fp, $fp, 2
	ldx.w	$fp, $ra, $fp
	st.d	$fp, $sp, 568                   # 8-byte Folded Spill
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $ra, $a3
	st.d	$a3, $sp, 512                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $ra, $a0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	slli.d	$a0, $t2, 2
	ldx.w	$a0, $ra, $a0
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $ra, $a0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	slli.d	$a0, $s4, 2
	ldx.w	$s4, $ra, $a0
	slli.d	$a0, $s8, 2
	ldx.w	$ra, $ra, $a0
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ldx.w	$a0, $fp, $a2
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ld.w	$t2, $a1, 4
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 12
	ld.w	$a3, $a1, 0
	ldx.w	$a1, $fp, $a5
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	ld.w	$a1, $a4, 4
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	ldx.w	$a1, $fp, $t0
	st.d	$a1, $sp, 424                   # 8-byte Folded Spill
	ld.w	$a1, $a6, 4
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	ldx.w	$a1, $fp, $t4
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	ld.w	$a1, $t1, 4
	st.d	$a1, $sp, 392                   # 8-byte Folded Spill
	ldx.w	$a1, $fp, $t7
	st.d	$a1, $sp, 456                   # 8-byte Folded Spill
	ld.w	$a1, $t6, 4
	st.d	$a1, $sp, 416                   # 8-byte Folded Spill
	ldx.w	$a1, $fp, $s3
	st.d	$a1, $sp, 496                   # 8-byte Folded Spill
	ld.w	$a1, $s2, 4
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	ldx.w	$a6, $fp, $s6
	ld.w	$a1, $s5, 4
	st.d	$a1, $sp, 448                   # 8-byte Folded Spill
	ld.w	$a4, $a7, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.w	$t0, $a1, 0
	ld.w	$t7, $a7, 4
	ld.w	$a2, $a1, 12
	ld.w	$s2, $s7, 0
	ld.w	$a1, $s7, 12
	ld.d	$t6, $sp, 288                   # 8-byte Folded Reload
	ld.w	$t4, $t6, 24
	sub.w	$s1, $a2, $t0
	addi.d	$a7, $s1, 1
	bltz	$s1, .LBB2_264
# %bb.261:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a2, $t6, 28
	ld.w	$a5, $t6, 32
	mul.d	$fp, $a2, $a7
	mul.d	$s5, $a5, $a7
	sub.w	$a5, $a0, $a3
	addi.d	$t1, $a5, 1
	bltz	$a5, .LBB2_265
.LBB2_262:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t6, 28
	ld.w	$a2, $t6, 32
	mul.d	$s6, $a0, $t1
	mul.d	$a0, $a2, $t1
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	sub.w	$s3, $a1, $s2
	addi.d	$a7, $s3, 1
	bltz	$s3, .LBB2_266
.LBB2_263:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t6, 28
	ld.w	$a2, $t6, 32
	mul.d	$a1, $a0, $a7
	mul.d	$a0, $a2, $a7
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	b	.LBB2_267
.LBB2_264:                              #   in Loop: Header=BB2_87 Depth=4
	move	$fp, $zero
	move	$s5, $zero
	sub.w	$a5, $a0, $a3
	addi.d	$t1, $a5, 1
	bgez	$a5, .LBB2_262
.LBB2_265:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s6, $zero
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	sub.w	$s3, $a1, $s2
	addi.d	$a7, $s3, 1
	bgez	$s3, .LBB2_263
.LBB2_266:                              #   in Loop: Header=BB2_87 Depth=4
	move	$a1, $zero
	st.d	$zero, $sp, 296                 # 8-byte Folded Spill
.LBB2_267:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $sp, 712
	ld.w	$t6, $sp, 716
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	addi.w	$s8, $a0, 0
	slt	$a0, $s8, $a7
	masknez	$a2, $s8, $a0
	st.d	$a7, $sp, 544                   # 8-byte Folded Spill
	maskeqz	$a0, $a7, $a0
	or	$a0, $a0, $a2
	slt	$a2, $a0, $t6
	masknez	$a0, $a0, $a2
	st.d	$t6, $sp, 344                   # 8-byte Folded Spill
	maskeqz	$a2, $t6, $a2
	or	$a0, $a2, $a0
	blez	$a0, .LBB2_86
# %bb.268:                              # %.preheader3283.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
# %bb.269:                              # %.preheader3283.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
# %bb.270:                              # %.preheader3283.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	blez	$s8, .LBB2_86
# %bb.271:                              # %.preheader3275.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=4
	move	$s7, $zero
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t2
	mul.d	$a0, $t1, $a0
	nor	$a2, $a5, $zero
	srli.d	$a5, $a2, 31
	and	$a0, $a5, $a0
	move	$t2, $a1
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 616                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	mul.d	$a2, $a2, $t1
	and	$a2, $a5, $a2
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	add.w	$a0, $a2, $a0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	mul.d	$a2, $a2, $t1
	and	$a2, $a5, $a2
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	add.w	$a0, $a2, $a0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	mul.d	$a2, $a2, $t1
	and	$a2, $a5, $a2
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	add.w	$a0, $a2, $a0
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a1
	mul.d	$a2, $a2, $t1
	and	$a2, $a5, $a2
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a1
	ld.d	$a7, $sp, 576                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	add.d	$t6, $a7, $a1
	mul.d	$t6, $t6, $t1
	and	$t6, $a5, $t6
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	add.w	$t6, $t6, $a1
	ld.d	$a7, $sp, 560                   # 8-byte Folded Reload
	move	$a1, $s5
	move	$s5, $a6
	move	$a6, $fp
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	add.d	$fp, $a7, $fp
	mul.d	$fp, $fp, $t1
	and	$fp, $a5, $fp
	add.w	$s5, $fp, $s5
	ld.d	$a7, $sp, 552                   # 8-byte Folded Reload
	sub.d	$fp, $t7, $a7
	ld.d	$a7, $sp, 536                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a7
	addi.d	$a7, $s1, 1
	mul.d	$fp, $a7, $fp
	nor	$s1, $s1, $zero
	srli.d	$s1, $s1, 31
	and	$fp, $s1, $fp
	sub.d	$t0, $a4, $t0
	add.w	$t0, $t0, $fp
	ld.d	$a7, $sp, 632                   # 8-byte Folded Reload
	sub.d	$fp, $t7, $a7
	ld.d	$a7, $sp, 520                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a7
	mul.d	$t1, $fp, $t1
	and	$a5, $a5, $t1
	sub.d	$a3, $a4, $a3
	add.w	$a5, $a3, $a5
	sub.d	$a3, $a4, $s2
	ld.d	$a4, $sp, 528                   # 8-byte Folded Reload
	sub.d	$a4, $t7, $a4
	ld.d	$a7, $sp, 504                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a7
	addi.d	$a7, $s3, 1
	mul.d	$a4, $a7, $a4
	nor	$t1, $s3, $zero
	srli.d	$t1, $t1, 31
	and	$a4, $t1, $a4
	add.w	$a4, $a3, $a4
	ld.d	$a3, $sp, 640                   # 8-byte Folded Reload
	mul.d	$a3, $a1, $a3
	ld.d	$a7, $sp, 584                   # 8-byte Folded Reload
	srai.d	$a7, $a7, 31
	andn	$a3, $a3, $a7
	addi.d	$a7, $t8, 1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	mul.d	$a7, $a1, $a7
	srai.d	$t1, $t8, 31
	andn	$a7, $a7, $t1
	addi.d	$t1, $s0, 1
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	mul.d	$t1, $a1, $t1
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	mul.d	$t7, $fp, $t2
	nor	$t8, $s0, $zero
	srli.d	$t8, $t8, 31
	and	$t1, $t8, $t1
	mul.d	$t8, $fp, $a6
	sub.d	$a3, $a3, $t8
	st.d	$a3, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	mul.d	$a3, $a3, $t4
	sub.d	$t8, $a6, $a3
	st.d	$t8, $sp, 536                   # 8-byte Folded Spill
	sub.d	$a1, $t2, $a3
	st.d	$a1, $sp, 528                   # 8-byte Folded Spill
	sub.d	$a1, $s6, $a3
	st.d	$a1, $sp, 520                   # 8-byte Folded Spill
	mul.d	$a1, $fp, $s6
	sub.d	$a1, $a7, $a1
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	sub.d	$a1, $t1, $t7
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	alsl.d	$a1, $ra, $t5, 3
	st.d	$a1, $sp, 640                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	add.d	$a1, $t5, $a1
	addi.d	$a1, $a1, 8
	alsl.d	$a3, $ra, $a1, 3
	st.d	$a3, $sp, 504                   # 8-byte Folded Spill
	alsl.d	$a3, $s4, $t5, 3
	st.d	$a3, $sp, 632                   # 8-byte Folded Spill
	alsl.d	$a3, $s4, $a1, 3
	st.d	$a3, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $t5, 3
	st.d	$a3, $sp, 624                   # 8-byte Folded Spill
	alsl.d	$a3, $a6, $a1, 3
	st.d	$a3, $sp, 488                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $t5, 3
	st.d	$a3, $sp, 616                   # 8-byte Folded Spill
	alsl.d	$a3, $a6, $a1, 3
	st.d	$a3, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $t5, 3
	st.d	$a3, $sp, 608                   # 8-byte Folded Spill
	alsl.d	$a3, $a6, $a1, 3
	st.d	$a3, $sp, 464                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $t5, 3
	st.d	$a3, $sp, 600                   # 8-byte Folded Spill
	alsl.d	$a3, $a6, $a1, 3
	st.d	$a3, $sp, 456                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $t5, 3
	st.d	$a3, $sp, 592                   # 8-byte Folded Spill
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 448                   # 8-byte Folded Spill
	ori	$a1, $zero, 9
	sltu	$a1, $a1, $s8
	addi.d	$a3, $t4, -1
	sltui	$a3, $a3, 1
	and	$a1, $a1, $a3
	st.d	$a1, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a3, $s5, $a1, 3
	st.d	$a3, $sp, 584                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a6, $s5, $a3, 3
	st.d	$a6, $sp, 440                   # 8-byte Folded Spill
	alsl.d	$a6, $t6, $a1, 3
	st.d	$a6, $sp, 576                   # 8-byte Folded Spill
	alsl.d	$a6, $t6, $a3, 3
	st.d	$a6, $sp, 432                   # 8-byte Folded Spill
	alsl.d	$t6, $a2, $a1, 3
	alsl.d	$a2, $a2, $a3, 3
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	alsl.d	$s3, $a0, $a1, 3
	alsl.d	$a2, $a0, $a3, 3
	st.d	$a2, $sp, 416                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a1, 3
	st.d	$a2, $sp, 568                   # 8-byte Folded Spill
	alsl.d	$a2, $a0, $a3, 3
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a1, 3
	st.d	$a2, $sp, 560                   # 8-byte Folded Spill
	alsl.d	$a2, $a0, $a3, 3
	st.d	$a2, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 552                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a3, 3
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	slli.d	$s4, $t4, 3
	b	.LBB2_273
	.p2align	4, , 16
.LBB2_272:                              # %._crit_edge3746.split.us.us.us
                                        #   in Loop: Header=BB2_273 Depth=5
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	add.w	$t0, $a0, $t0
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	addi.w	$s7, $s7, 1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	beq	$s7, $a0, .LBB2_86
.LBB2_273:                              # %.preheader3275.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_275 Depth 6
                                        #               Child Loop BB2_291 Depth 7
                                        #               Child Loop BB2_295 Depth 7
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	move	$t5, $zero
	b	.LBB2_275
	.p2align	4, , 16
.LBB2_274:                              # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	add.w	$t0, $a0, $t0
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	addi.w	$t5, $t5, 1
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	beq	$t5, $a0, .LBB2_272
.LBB2_275:                              # %.preheader3267.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_273 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_291 Depth 7
                                        #               Child Loop BB2_295 Depth 7
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_293
# %bb.276:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s7, $a4, $a1, 3
	ld.d	$a1, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$s6, $t0, $a1, 3
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a1, $t0, $a1, 3
	sltu	$a1, $a0, $a1
	sltu	$a2, $s6, $s7
	and	$a1, $a1, $a2
	move	$t2, $zero
	bnez	$a1, .LBB2_294
# %bb.277:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$ra, $t0, $a1, 3
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a1, $t0, $a1, 3
	sltu	$a1, $a0, $a1
	sltu	$a2, $ra, $s7
	and	$a1, $a1, $a2
	bnez	$a1, .LBB2_294
# %bb.278:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s2, $t0, $a1, 3
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$a1, $t0, $a1, 3
	sltu	$a1, $a0, $a1
	sltu	$a2, $s2, $s7
	and	$a1, $a1, $a2
	bnez	$a1, .LBB2_294
# %bb.279:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a7, $t0, $a1, 3
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a1, $t0, $a1, 3
	sltu	$a1, $a0, $a1
	sltu	$a2, $a7, $s7
	and	$a1, $a1, $a2
	bnez	$a1, .LBB2_294
# %bb.280:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a1, $t0, $a1, 3
	ld.d	$a2, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a2, $t0, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a6, $a1, $s7
	and	$a2, $a2, $a6
	bnez	$a2, .LBB2_294
# %bb.281:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$s8, $t0, $a2, 3
	ld.d	$a2, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a2, $t0, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a6, $s8, $s7
	and	$a2, $a2, $a6
	bnez	$a2, .LBB2_294
# %bb.282:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$fp, $t0, $a2, 3
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$a2, $t0, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a6, $fp, $s7
	and	$a2, $a2, $a6
	bnez	$a2, .LBB2_294
# %bb.283:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$s0, $a5, $a2, 3
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a6, $s0, $s7
	and	$a2, $a2, $a6
	bnez	$a2, .LBB2_294
# %bb.284:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a2, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$s1, $a5, $a2, 3
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a6, $s1, $s7
	and	$a2, $a2, $a6
	bnez	$a2, .LBB2_294
# %bb.285:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	alsl.d	$a2, $a5, $t6, 3
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a6, $a5, $a3, 3
	sltu	$a6, $a0, $a6
	sltu	$t1, $a2, $s7
	and	$a6, $a6, $t1
	bnez	$a6, .LBB2_294
# %bb.286:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	alsl.d	$t8, $a5, $s3, 3
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a6, $a5, $a3, 3
	sltu	$a6, $a0, $a6
	sltu	$t1, $t8, $s7
	and	$a6, $a6, $t1
	bnez	$a6, .LBB2_294
# %bb.287:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a3, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$s5, $a5, $a3, 3
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a6, $a5, $a3, 3
	sltu	$a6, $a0, $a6
	sltu	$t1, $s5, $s7
	and	$a6, $a6, $t1
	bnez	$a6, .LBB2_294
# %bb.288:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a3, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$t1, $a5, $a3, 3
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a6, $a5, $a3, 3
	sltu	$a6, $a0, $a6
	sltu	$t7, $t1, $s7
	and	$a6, $a6, $t7
	bnez	$a6, .LBB2_294
# %bb.289:                              # %vector.memcheck
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$t7, $a5, $a3, 3
	ld.d	$a3, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a6, $a5, $a3, 3
	sltu	$a6, $a0, $a6
	sltu	$s7, $t7, $s7
	and	$a6, $a6, $s7
	bnez	$a6, .LBB2_294
# %bb.290:                              # %vector.ph4509
                                        #   in Loop: Header=BB2_275 Depth=6
	move	$a6, $zero
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	add.d	$a4, $a3, $a4
	add.d	$a5, $a3, $a5
	add.d	$t0, $a3, $t0
	.p2align	4, , 16
.LBB2_291:                              # %vector.body4512
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_273 Depth=5
                                        #             Parent Loop BB2_275 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vldx	$vr0, $fp, $a6
	vldx	$vr1, $t7, $a6
	vldx	$vr2, $s8, $a6
	vldx	$vr3, $t1, $a6
	vldx	$vr4, $a1, $a6
	vldx	$vr5, $s5, $a6
	vldx	$vr6, $a7, $a6
	vldx	$vr7, $t8, $a6
	vfmul.d	$vr2, $vr2, $vr3
	vfmadd.d	$vr0, $vr0, $vr1, $vr2
	vfmadd.d	$vr0, $vr4, $vr5, $vr0
	vfmadd.d	$vr0, $vr6, $vr7, $vr0
	vldx	$vr1, $s2, $a6
	vldx	$vr2, $a2, $a6
	vldx	$vr3, $ra, $a6
	vldx	$vr4, $s1, $a6
	vldx	$vr5, $s6, $a6
	vldx	$vr6, $s0, $a6
	vldx	$vr7, $a0, $a6
	vfmadd.d	$vr0, $vr1, $vr2, $vr0
	vfmadd.d	$vr0, $vr3, $vr4, $vr0
	vfmadd.d	$vr0, $vr5, $vr6, $vr0
	vfadd.d	$vr0, $vr7, $vr0
	vstx	$vr0, $a0, $a6
	addi.d	$a6, $a6, 16
	bne	$t3, $a6, .LBB2_291
# %bb.292:                              # %middle.block4530
                                        #   in Loop: Header=BB2_275 Depth=6
	ld.d	$a1, $sp, 648                   # 8-byte Folded Reload
	move	$t2, $a1
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_274
	b	.LBB2_294
	.p2align	4, , 16
.LBB2_293:                              #   in Loop: Header=BB2_275 Depth=6
	move	$t2, $zero
.LBB2_294:                              # %scalar.ph4507.preheader
                                        #   in Loop: Header=BB2_275 Depth=6
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a3, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a7, $a5, $a3, 3
	ld.d	$a3, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$t1, $a5, $a3, 3
	alsl.d	$t8, $a5, $t6, 3
	alsl.d	$fp, $a5, $s3, 3
	ld.d	$a3, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$s0, $a5, $a3, 3
	ld.d	$a3, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$s1, $a5, $a3, 3
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$s2, $a5, $a3, 3
	ld.d	$a3, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$t7, $t0, $a3, 3
	ld.d	$a3, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$s5, $t0, $a3, 3
	ld.d	$a3, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$s6, $t0, $a3, 3
	ld.d	$a3, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$s7, $t0, $a3, 3
	ld.d	$a3, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s8, $t0, $a3, 3
	ld.d	$a3, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$ra, $t0, $a3, 3
	ld.d	$a3, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a6, $t0, $a3, 3
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	sub.d	$t2, $a3, $t2
	.p2align	4, , 16
.LBB2_295:                              # %scalar.ph4507
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_273 Depth=5
                                        #             Parent Loop BB2_275 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $t7, $a1
	fldx.d	$fa1, $s2, $a1
	fldx.d	$fa2, $s5, $a1
	fldx.d	$fa3, $s1, $a1
	fldx.d	$fa4, $s6, $a1
	fldx.d	$fa5, $s0, $a1
	fldx.d	$fa6, $s7, $a1
	fldx.d	$fa7, $fp, $a1
	fmul.d	$fa2, $fa2, $fa3
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fmadd.d	$fa0, $fa6, $fa7, $fa0
	fldx.d	$fa1, $s8, $a1
	fldx.d	$fa2, $t8, $a1
	fldx.d	$fa3, $ra, $a1
	fldx.d	$fa4, $t1, $a1
	fldx.d	$fa5, $a6, $a1
	fldx.d	$fa6, $a7, $a1
	fldx.d	$fa7, $a2, $a1
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fmadd.d	$fa0, $fa3, $fa4, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fadd.d	$fa0, $fa7, $fa0
	fstx.d	$fa0, $a2, $a1
	add.d	$a1, $a1, $s4
	addi.w	$t2, $t2, -1
	sub.d	$a0, $a0, $t4
	bnez	$t2, .LBB2_295
# %bb.296:                              # %._crit_edge.us.us.us.loopexit
                                        #   in Loop: Header=BB2_275 Depth=6
	sub.d	$a4, $a4, $a0
	sub.d	$a5, $a5, $a0
	sub.d	$t0, $t0, $a0
	b	.LBB2_274
.LBB2_297:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s4, $zero
.LBB2_298:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$t5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 352                   # 8-byte Folded Reload
	ld.w	$t1, $a6, 4
	ld.w	$a0, $a6, 16
	sub.w	$a5, $a0, $t1
	addi.d	$t6, $a5, 1
	ld.d	$t4, $sp, 328                   # 8-byte Folded Reload
	bltz	$a5, .LBB2_301
# %bb.299:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t2, 8
	ld.w	$a2, $a6, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $t6
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	bltz	$a1, .LBB2_302
.LBB2_300:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t2, 8
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $t0
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	b	.LBB2_303
.LBB2_301:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 640                 # 8-byte Folded Spill
	bgez	$a1, .LBB2_300
.LBB2_302:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 632                 # 8-byte Folded Spill
.LBB2_303:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t6, $t4, 4
	ld.w	$a0, $t4, 16
	sub.w	$t0, $a0, $t6
	addi.d	$t8, $t0, 1
	bltz	$t0, .LBB2_305
# %bb.304:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t2, 8
	ld.w	$a2, $t4, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $t8
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	b	.LBB2_306
.LBB2_305:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
.LBB2_306:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$s1, $a6, 0
	ld.w	$a0, $a6, 12
	sub.w	$s3, $a0, $s1
	addi.d	$a6, $s3, 1
	bltz	$s3, .LBB2_308
# %bb.307:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t5, 28
	ld.w	$a2, $t5, 32
	mul.d	$t8, $a0, $a6
	move	$s5, $a6
	mul.d	$a0, $a2, $a6
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	b	.LBB2_309
.LBB2_308:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s5, $a6
	move	$t8, $zero
	st.d	$zero, $sp, 616                 # 8-byte Folded Spill
.LBB2_309:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a0, $a2, 12
	ld.w	$s7, $a2, 0
	sub.w	$t2, $a0, $s7
	addi.d	$a0, $t2, 1
	bltz	$t2, .LBB2_311
# %bb.310:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a2, $t5, 28
	ld.w	$a6, $t5, 32
	mul.d	$s2, $a2, $a0
	mul.d	$a2, $a6, $a0
	st.d	$a2, $sp, 608                   # 8-byte Folded Spill
	b	.LBB2_312
.LBB2_311:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s2, $zero
	st.d	$zero, $sp, 608                 # 8-byte Folded Spill
.LBB2_312:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a6, $t4, 0
	ld.w	$a2, $t4, 12
	sub.w	$ra, $a2, $a6
	addi.d	$a2, $ra, 1
	bltz	$ra, .LBB2_314
# %bb.313:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t4, $t5, 28
	ld.w	$t5, $t5, 32
	mul.d	$s6, $t4, $a2
	mul.d	$s8, $t5, $a2
	ld.d	$t4, $sp, 248                   # 8-byte Folded Reload
	bgtz	$t4, .LBB2_315
	b	.LBB2_86
.LBB2_314:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s6, $zero
	move	$s8, $zero
	ld.d	$t4, $sp, 248                   # 8-byte Folded Reload
	blez	$t4, .LBB2_86
.LBB2_315:                              # %.preheader3295.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$t4, $sp, 216                   # 8-byte Folded Reload
	bnez	$t4, .LBB2_86
# %bb.316:                              # %.preheader3281.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$t4, $s0, 64
	ld.d	$t5, $sp, 256                   # 8-byte Folded Reload
	ldx.d	$t4, $t4, $t5
	ld.w	$t5, $a3, 4
	move	$a3, $zero
	ld.d	$t7, $sp, 376                   # 8-byte Folded Reload
	slli.d	$fp, $t7, 2
	ldx.w	$t4, $t4, $fp
	add.d	$t5, $s4, $t5
	ld.d	$t7, $sp, 336                   # 8-byte Folded Reload
	ldx.w	$a7, $t7, $a7
	mul.d	$t5, $a0, $t5
	nor	$t2, $t2, $zero
	ld.d	$s4, $sp, 352                   # 8-byte Folded Reload
	ld.w	$t7, $s4, 4
	srli.d	$t2, $t2, 31
	and	$t5, $t2, $t5
	add.w	$fp, $t5, $a7
	sub.d	$a7, $t7, $t1
	ld.d	$t1, $sp, 640                   # 8-byte Folded Reload
	add.d	$a7, $a7, $t1
	mul.d	$a7, $s5, $a7
	ld.w	$t1, $s4, 0
	nor	$t5, $s3, $zero
	srli.d	$t5, $t5, 31
	and	$a7, $t5, $a7
	sub.d	$t5, $t1, $s1
	add.w	$s1, $t5, $a7
	sub.d	$a4, $t7, $a4
	ld.d	$a7, $sp, 632                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a7
	mul.d	$a0, $a4, $a0
	and	$a0, $t2, $a0
	sub.d	$a4, $t1, $s7
	add.w	$a0, $a4, $a0
	sub.d	$a4, $t1, $a6
	sub.d	$a6, $t7, $t6
	ld.d	$a7, $sp, 624                   # 8-byte Folded Reload
	add.d	$a6, $a6, $a7
	mul.d	$a2, $a2, $a6
	nor	$a6, $ra, $zero
	srli.d	$a6, $a6, 31
	and	$a2, $a6, $a2
	add.w	$s4, $a4, $a2
	ld.d	$t1, $s0, 48
	ld.d	$a2, $sp, 616                   # 8-byte Folded Reload
	addi.d	$a4, $a5, 1
	mul.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 24
	srai.d	$a5, $a5, 31
	andn	$a6, $a2, $a5
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	addi.d	$a5, $a1, 1
	mul.d	$a2, $a2, $a5
	srai.d	$a1, $a1, 31
	andn	$a7, $a2, $a1
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	mul.d	$t2, $a1, $s6
	mul.d	$t5, $a1, $s2
	mul.d	$t6, $a1, $t8
	addi.d	$a1, $t0, 1
	mul.d	$a1, $s8, $a1
	ld.d	$t7, $sp, 672                   # 8-byte Folded Reload
	mul.d	$a5, $t7, $a4
	nor	$a2, $t0, $zero
	srli.d	$a2, $a2, 31
	and	$t0, $a2, $a1
	sub.d	$a1, $t8, $a5
	sub.d	$a2, $s2, $a5
	sub.d	$a5, $s6, $a5
	sub.d	$a6, $a6, $t6
	st.d	$a6, $sp, 640                   # 8-byte Folded Spill
	sub.d	$a7, $a7, $t5
	sub.d	$t0, $t0, $t2
	addi.w	$t2, $t7, 0
	ori	$t5, $zero, 3
	sltu	$t6, $t5, $t2
	alsl.d	$t1, $t4, $t1, 3
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	add.d	$t2, $t1, $a6
	addi.d	$t2, $t2, 8
	ld.d	$t4, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$t4, $fp, $t4, 3
	ld.d	$a6, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$t5, $fp, $a6, 3
	addi.d	$t7, $a4, -1
	sltui	$t7, $t7, 1
	and	$t6, $t6, $t7
	addi.d	$t7, $t1, 16
	ld.d	$t8, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$t8, $fp, $t8, 3
	slli.d	$fp, $a4, 3
	b	.LBB2_318
	.p2align	4, , 16
.LBB2_317:                              # %._crit_edge3398.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_318 Depth=5
	ld.d	$a6, $sp, 640                   # 8-byte Folded Reload
	add.w	$s1, $a6, $s1
	add.w	$a0, $a7, $a0
	addi.w	$a3, $a3, 1
	add.w	$s4, $t0, $s4
	ld.d	$a6, $sp, 384                   # 8-byte Folded Reload
	beq	$a3, $a6, .LBB2_86
.LBB2_318:                              # %.preheader3281.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_320 Depth 6
                                        #               Child Loop BB2_324 Depth 7
                                        #               Child Loop BB2_329 Depth 7
	move	$s0, $zero
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	b	.LBB2_320
	.p2align	4, , 16
.LBB2_319:                              # %._crit_edge.us.us.us.us.us.us3442
                                        #   in Loop: Header=BB2_320 Depth=6
	add.w	$s1, $a1, $s5
	add.w	$a0, $a2, $s3
	addi.w	$s0, $s0, 1
	add.w	$s4, $a5, $s2
	ld.d	$a6, $sp, 656                   # 8-byte Folded Reload
	beq	$s0, $a6, .LBB2_317
.LBB2_320:                              # %.preheader3273.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_318 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_324 Depth 7
                                        #               Child Loop BB2_329 Depth 7
	beqz	$t6, .LBB2_326
# %bb.321:                              # %vector.memcheck5133
                                        #   in Loop: Header=BB2_320 Depth=6
	ld.d	$s2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s2, $s4, $s2, 3
	ld.d	$a6, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s3, $s4, $a6, 3
	alsl.d	$s5, $s1, $t1, 3
	alsl.d	$s6, $s1, $t2, 3
	sltu	$s6, $s2, $s6
	sltu	$s5, $s5, $s3
	and	$s5, $s6, $s5
	move	$s6, $zero
	bnez	$s5, .LBB2_327
# %bb.322:                              # %vector.memcheck5133
                                        #   in Loop: Header=BB2_320 Depth=6
	alsl.d	$s5, $a0, $t4, 3
	alsl.d	$s7, $a0, $t5, 3
	sltu	$s2, $s2, $s7
	sltu	$s3, $s5, $s3
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_327
# %bb.323:                              # %vector.ph5163
                                        #   in Loop: Header=BB2_320 Depth=6
	ld.d	$s6, $sp, 472                   # 8-byte Folded Reload
	add.d	$s2, $s6, $s4
	add.d	$s3, $s6, $a0
	add.d	$s5, $s6, $s1
	alsl.d	$s4, $s4, $ra, 3
	alsl.d	$s1, $s1, $t7, 3
	alsl.d	$a0, $a0, $t8, 3
	.p2align	4, , 16
.LBB2_324:                              # %vector.body5166
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_318 Depth=5
                                        #             Parent Loop BB2_320 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vld	$vr0, $s1, -16
	vld	$vr1, $s1, 0
	vld	$vr2, $a0, -16
	vld	$vr3, $a0, 0
	vld	$vr4, $s4, -16
	vld	$vr5, $s4, 0
	vfmadd.d	$vr0, $vr0, $vr2, $vr4
	vfmadd.d	$vr1, $vr1, $vr3, $vr5
	vst	$vr0, $s4, -16
	vst	$vr1, $s4, 0
	addi.d	$s6, $s6, -4
	addi.d	$s4, $s4, 32
	addi.d	$s1, $s1, 32
	addi.d	$a0, $a0, 32
	bnez	$s6, .LBB2_324
# %bb.325:                              # %middle.block5175
                                        #   in Loop: Header=BB2_320 Depth=6
	ld.d	$a6, $sp, 472                   # 8-byte Folded Reload
	move	$s6, $a6
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	beq	$a6, $a0, .LBB2_319
	b	.LBB2_328
	.p2align	4, , 16
.LBB2_326:                              #   in Loop: Header=BB2_320 Depth=6
	move	$s6, $zero
.LBB2_327:                              #   in Loop: Header=BB2_320 Depth=6
	move	$s2, $s4
	move	$s3, $a0
	move	$s5, $s1
.LBB2_328:                              # %scalar.ph5161.preheader
                                        #   in Loop: Header=BB2_320 Depth=6
	move	$a0, $zero
	move	$s1, $zero
	ld.d	$s4, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s4, $s2, $s4, 3
	alsl.d	$s7, $s3, $t4, 3
	alsl.d	$s8, $s5, $t1, 3
	ld.d	$a6, $sp, 672                   # 8-byte Folded Reload
	sub.d	$s6, $a6, $s6
	.p2align	4, , 16
.LBB2_329:                              # %scalar.ph5161
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_318 Depth=5
                                        #             Parent Loop BB2_320 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s8, $s1
	fldx.d	$fa1, $s7, $s1
	fldx.d	$fa2, $s4, $s1
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fstx.d	$fa0, $s4, $s1
	add.d	$s1, $s1, $fp
	addi.w	$s6, $s6, -1
	sub.d	$a0, $a0, $a4
	bnez	$s6, .LBB2_329
# %bb.330:                              # %._crit_edge.us.us.us.us.us.us3442.loopexit
                                        #   in Loop: Header=BB2_320 Depth=6
	sub.d	$s2, $s2, $a0
	sub.d	$s3, $s3, $a0
	sub.d	$s5, $s5, $a0
	b	.LBB2_319
.LBB2_331:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 632                 # 8-byte Folded Spill
.LBB2_332:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$s6, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 352                   # 8-byte Folded Reload
	addi.d	$a4, $t2, 1
	alsl.d	$a0, $a4, $a4, 1
	slli.d	$a3, $a0, 2
	add.d	$a1, $a7, $a3
	bltz	$a2, .LBB2_334
# %bb.333:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $a1, 8
	mul.d	$a0, $a0, $t8
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	b	.LBB2_335
.LBB2_334:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
.LBB2_335:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$t7, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	addi.d	$t1, $t2, 2
	slli.d	$a0, $t1, 3
	alsl.d	$t5, $t1, $a0, 2
	add.d	$t0, $a7, $t5
	bltz	$a2, .LBB2_337
# %bb.336:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t0, 8
	mul.d	$a0, $a0, $t8
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	b	.LBB2_338
.LBB2_337:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 616                 # 8-byte Folded Spill
.LBB2_338:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$fp, $t2, 3
	slli.d	$a0, $fp, 3
	alsl.d	$t6, $fp, $a0, 2
	add.d	$a0, $a7, $t6
	bltz	$a2, .LBB2_340
# %bb.339:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a5, $a0, 8
	mul.d	$a5, $a5, $t8
	st.d	$a5, $sp, 600                   # 8-byte Folded Spill
	b	.LBB2_341
.LBB2_340:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 600                 # 8-byte Folded Spill
.LBB2_341:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$s5, $t2, 4
	slli.d	$a5, $s5, 3
	alsl.d	$s3, $s5, $a5, 2
	add.d	$s2, $a7, $s3
	bltz	$a2, .LBB2_343
# %bb.342:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a5, $s2, 8
	mul.d	$a5, $a5, $t8
	st.d	$a5, $sp, 592                   # 8-byte Folded Spill
	b	.LBB2_344
.LBB2_343:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 592                 # 8-byte Folded Spill
.LBB2_344:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $t7, 4
	ld.w	$a5, $t7, 16
	st.d	$a7, $sp, 584                   # 8-byte Folded Spill
	sub.w	$a7, $a5, $a7
	addi.d	$s1, $a7, 1
	bltz	$a7, .LBB2_347
# %bb.345:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a5, $s4, 8
	ld.w	$t2, $t7, 8
	sub.d	$a5, $a5, $t2
	mulw.d.w	$a5, $a5, $s1
	st.d	$a5, $sp, 576                   # 8-byte Folded Spill
	bltz	$a2, .LBB2_348
.LBB2_346:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a5, $s4, 8
	ld.d	$t2, $sp, 360                   # 8-byte Folded Reload
	ld.w	$t2, $t2, 8
	sub.d	$a5, $a5, $t2
	mulw.d.w	$a5, $a5, $t8
	st.d	$a5, $sp, 568                   # 8-byte Folded Spill
	b	.LBB2_349
.LBB2_347:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 576                 # 8-byte Folded Spill
	bgez	$a2, .LBB2_346
.LBB2_348:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 568                 # 8-byte Folded Spill
.LBB2_349:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$s1, $s0, 4
	ld.w	$a5, $s0, 16
	sub.w	$t8, $a5, $s1
	addi.d	$s7, $t8, 1
	bltz	$t8, .LBB2_351
# %bb.350:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a5, $s4, 8
	ld.w	$t2, $s0, 8
	sub.d	$a5, $a5, $t2
	mulw.d.w	$a5, $a5, $s7
	st.d	$a5, $sp, 552                   # 8-byte Folded Spill
	b	.LBB2_352
.LBB2_351:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 552                 # 8-byte Folded Spill
.LBB2_352:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$s8, $t7, 0
	ld.w	$a5, $t7, 12
	sub.w	$a5, $a5, $s8
	addi.d	$t7, $a5, 1
	bltz	$a5, .LBB2_354
# %bb.353:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t2, $s6, 28
	ld.w	$s0, $s6, 32
	mul.d	$t2, $t2, $t7
	st.d	$t2, $sp, 560                   # 8-byte Folded Spill
	mul.d	$t2, $s0, $t7
	st.d	$t2, $sp, 544                   # 8-byte Folded Spill
	b	.LBB2_355
.LBB2_354:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 560                 # 8-byte Folded Spill
	st.d	$zero, $sp, 544                 # 8-byte Folded Spill
.LBB2_355:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$t7, $sp, 360                   # 8-byte Folded Reload
	ld.w	$t2, $t7, 12
	ld.w	$s0, $t7, 0
	sub.w	$t2, $t2, $s0
	addi.d	$s4, $t2, 1
	bltz	$t2, .LBB2_357
# %bb.356:                              #   in Loop: Header=BB2_87 Depth=4
	move	$t7, $s6
	ld.w	$s6, $s6, 28
	ld.w	$s7, $t7, 32
	mul.d	$s6, $s6, $s4
	st.d	$s6, $sp, 528                   # 8-byte Folded Spill
	mul.d	$s6, $s7, $s4
	st.d	$s6, $sp, 464                   # 8-byte Folded Spill
	b	.LBB2_358
.LBB2_357:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 528                 # 8-byte Folded Spill
	st.d	$zero, $sp, 464                 # 8-byte Folded Spill
	move	$t7, $s6
.LBB2_358:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$s7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s6, $s7, 64
	ld.d	$ra, $sp, 256                   # 8-byte Folded Reload
	ldx.d	$s6, $s6, $ra
	ld.d	$s7, $s7, 48
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	slli.d	$ra, $ra, 2
	ldx.w	$ra, $s6, $ra
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s6, $a4
	st.d	$a4, $sp, 520                   # 8-byte Folded Spill
	slli.d	$a4, $t1, 2
	ldx.w	$a4, $s6, $a4
	st.d	$a4, $sp, 512                   # 8-byte Folded Spill
	slli.d	$a4, $fp, 2
	ldx.w	$a4, $s6, $a4
	st.d	$a4, $sp, 504                   # 8-byte Folded Spill
	slli.d	$a4, $s5, 2
	ldx.w	$a4, $s6, $a4
	st.d	$a4, $sp, 496                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ldx.w	$a4, $s5, $a6
	ld.w	$ra, $t4, 4
	ldx.w	$t1, $s5, $a3
	ld.w	$fp, $a1, 4
	ldx.w	$a1, $s5, $t5
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	ld.w	$a1, $t0, 4
	ldx.w	$a3, $s5, $t6
	st.d	$a3, $sp, 440                   # 8-byte Folded Spill
	ld.w	$t6, $a0, 4
	ldx.w	$a0, $s5, $s3
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	ld.w	$a0, $s2, 4
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a6, $a3, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.w	$s2, $a0, 0
	ld.w	$a0, $a0, 12
	ld.w	$t0, $a3, 4
	ld.w	$t4, $t7, 24
	sub.w	$a3, $a0, $s2
	addi.d	$s3, $a3, 1
	bltz	$a3, .LBB2_360
# %bb.359:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t7, 28
	ld.w	$t5, $t7, 32
	mul.d	$s5, $a0, $s3
	mul.d	$a0, $t5, $s3
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	b	.LBB2_361
.LBB2_360:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s5, $zero
	st.d	$zero, $sp, 456                 # 8-byte Folded Spill
.LBB2_361:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t7, $sp, 712
	ld.w	$s6, $sp, 716
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	addi.w	$s3, $a0, 0
	slt	$a0, $s3, $t7
	masknez	$t5, $s3, $a0
	st.d	$t7, $sp, 608                   # 8-byte Folded Spill
	maskeqz	$a0, $t7, $a0
	or	$a0, $a0, $t5
	slt	$t5, $a0, $s6
	masknez	$a0, $a0, $t5
	st.d	$s6, $sp, 480                   # 8-byte Folded Spill
	maskeqz	$t5, $s6, $t5
	or	$a0, $t5, $a0
	blez	$a0, .LBB2_86
# %bb.362:                              # %.preheader3287.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
# %bb.363:                              # %.preheader3287.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
# %bb.364:                              # %.preheader3287.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	blez	$s3, .LBB2_86
# %bb.365:                              # %.preheader3277.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 488                 # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	mul.d	$a0, $s4, $a0
	nor	$t2, $t2, $zero
	srli.d	$s6, $t2, 31
	and	$a0, $s6, $a0
	add.w	$a0, $a0, $a4
	ld.d	$a4, $sp, 624                   # 8-byte Folded Reload
	add.d	$a4, $a4, $fp
	mul.d	$a4, $a4, $s4
	and	$a4, $s6, $a4
	add.w	$t2, $a4, $t1
	ld.d	$a4, $sp, 616                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	mul.d	$a1, $a1, $s4
	and	$a1, $s6, $a1
	ld.d	$a4, $sp, 432                   # 8-byte Folded Reload
	add.w	$t5, $a1, $a4
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t6
	mul.d	$a1, $a1, $s4
	and	$a1, $s6, $a1
	ld.d	$a4, $sp, 440                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a4
	ld.d	$a4, $sp, 592                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 424                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t1
	mul.d	$a4, $a4, $s4
	and	$a4, $s6, $a4
	ld.d	$t1, $sp, 448                   # 8-byte Folded Reload
	add.w	$t1, $a4, $t1
	ld.d	$a4, $sp, 584                   # 8-byte Folded Reload
	sub.d	$a4, $t0, $a4
	ld.d	$t6, $sp, 576                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t6
	addi.d	$t6, $a5, 1
	mul.d	$a4, $t6, $a4
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	and	$a4, $a5, $a4
	sub.d	$a5, $a6, $s8
	add.w	$a5, $a5, $a4
	ld.d	$a4, $sp, 640                   # 8-byte Folded Reload
	sub.d	$a4, $t0, $a4
	ld.d	$t6, $sp, 568                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t6
	mul.d	$a4, $a4, $s4
	and	$a4, $s6, $a4
	sub.d	$t6, $a6, $s0
	add.w	$a4, $t6, $a4
	sub.d	$a6, $a6, $s2
	sub.d	$t0, $t0, $s1
	ld.d	$t6, $sp, 552                   # 8-byte Folded Reload
	add.d	$t0, $t0, $t6
	addi.d	$t6, $a3, 1
	mul.d	$t0, $t6, $t0
	nor	$a3, $a3, $zero
	srli.d	$a3, $a3, 31
	and	$a3, $a3, $t0
	add.w	$a6, $a6, $a3
	addi.d	$a3, $a7, 1
	ld.d	$t0, $sp, 544                   # 8-byte Folded Reload
	mul.d	$a3, $t0, $a3
	srai.d	$a7, $a7, 31
	andn	$a3, $a3, $a7
	addi.d	$a7, $a2, 1
	ld.d	$t0, $sp, 464                   # 8-byte Folded Reload
	mul.d	$a7, $t0, $a7
	srai.d	$a2, $a2, 31
	andn	$a2, $a7, $a2
	ld.d	$t6, $sp, 608                   # 8-byte Folded Reload
	mul.d	$a7, $t6, $s5
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
	mul.d	$t0, $t6, $s1
	ld.d	$s0, $sp, 560                   # 8-byte Folded Reload
	mul.d	$t6, $t6, $s0
	ld.d	$t7, $sp, 672                   # 8-byte Folded Reload
	mul.d	$t7, $t7, $t4
	addi.d	$fp, $t8, 1
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	mul.d	$fp, $s2, $fp
	nor	$t8, $t8, $zero
	srli.d	$t8, $t8, 31
	and	$t8, $t8, $fp
	sub.d	$fp, $s0, $t7
	st.d	$fp, $sp, 600                   # 8-byte Folded Spill
	sub.d	$fp, $s1, $t7
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	sub.d	$t7, $s5, $t7
	st.d	$t7, $sp, 584                   # 8-byte Folded Spill
	sub.d	$a3, $a3, $t6
	st.d	$a3, $sp, 464                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $t0
	st.d	$a2, $sp, 456                   # 8-byte Folded Spill
	sub.d	$a2, $t8, $a7
	st.d	$a2, $sp, 448                   # 8-byte Folded Spill
	ori	$a2, $zero, 7
	sltu	$a2, $a2, $s3
	ld.d	$a7, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a3, $a7, $s7, 3
	st.d	$a3, $sp, 640                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	add.d	$a3, $s7, $a3
	addi.d	$a3, $a3, 8
	alsl.d	$a7, $a7, $a3, 3
	st.d	$a7, $sp, 568                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a7, $t0, $s7, 3
	st.d	$a7, $sp, 632                   # 8-byte Folded Spill
	alsl.d	$a7, $t0, $a3, 3
	st.d	$a7, $sp, 560                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$s2, $a7, $s7, 3
	alsl.d	$a7, $a7, $a3, 3
	st.d	$a7, $sp, 552                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$s4, $a7, $s7, 3
	alsl.d	$a7, $a7, $a3, 3
	st.d	$a7, $sp, 544                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$s7, $a7, $s7, 3
	alsl.d	$a3, $a7, $a3, 3
	st.d	$a3, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$ra, $t1, $a7, 3
	ld.d	$t0, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a3, $t1, $t0, 3
	st.d	$a3, $sp, 528                   # 8-byte Folded Spill
	addi.d	$a3, $t4, -1
	sltui	$a3, $a3, 1
	and	$a2, $a2, $a3
	st.d	$a2, $sp, 576                   # 8-byte Folded Spill
	alsl.d	$t1, $a1, $a7, 3
	alsl.d	$a1, $a1, $t0, 3
	st.d	$a1, $sp, 520                   # 8-byte Folded Spill
	alsl.d	$a1, $t5, $a7, 3
	alsl.d	$a2, $t5, $t0, 3
	st.d	$a2, $sp, 512                   # 8-byte Folded Spill
	alsl.d	$a2, $t2, $a7, 3
	st.d	$a2, $sp, 624                   # 8-byte Folded Spill
	alsl.d	$a2, $t2, $t0, 3
	st.d	$a2, $sp, 504                   # 8-byte Folded Spill
	alsl.d	$a2, $a0, $a7, 3
	st.d	$a2, $sp, 616                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $t0, 3
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	slli.d	$s3, $t4, 3
	b	.LBB2_367
	.p2align	4, , 16
.LBB2_366:                              # %._crit_edge3630.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_367 Depth=5
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	st.d	$a2, $sp, 488                   # 8-byte Folded Spill
	beq	$a2, $a0, .LBB2_86
.LBB2_367:                              # %.preheader3277.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_369 Depth 6
                                        #               Child Loop BB2_381 Depth 7
                                        #               Child Loop BB2_385 Depth 7
	move	$t7, $zero
	b	.LBB2_369
	.p2align	4, , 16
.LBB2_368:                              # %._crit_edge.us.us.us.us.us.us3674
                                        #   in Loop: Header=BB2_369 Depth=6
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	addi.w	$t7, $t7, 1
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	beq	$t7, $a0, .LBB2_366
.LBB2_369:                              # %.preheader3269.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_367 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_381 Depth 7
                                        #               Child Loop BB2_385 Depth 7
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_383
# %bb.370:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a2, 3
	ld.d	$a2, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$s6, $a5, $a2, 3
	ld.d	$a2, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a7, $s6, $a3
	and	$a2, $a2, $a7
	move	$t2, $zero
	bnez	$a2, .LBB2_384
# %bb.371:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	ld.d	$a2, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$t6, $a5, $a2, 3
	ld.d	$a2, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a7, $t6, $a3
	and	$a2, $a2, $a7
	bnez	$a2, .LBB2_384
# %bb.372:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	alsl.d	$s5, $a5, $s2, 3
	ld.d	$a2, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a7, $s5, $a3
	and	$a2, $a2, $a7
	bnez	$a2, .LBB2_384
# %bb.373:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	alsl.d	$s8, $a5, $s4, 3
	ld.d	$a2, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a7, $s8, $a3
	and	$a2, $a2, $a7
	bnez	$a2, .LBB2_384
# %bb.374:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	alsl.d	$t5, $a5, $s7, 3
	ld.d	$a2, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	sltu	$a2, $a0, $a2
	sltu	$a7, $t5, $a3
	and	$a2, $a2, $a7
	bnez	$a2, .LBB2_384
# %bb.375:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	alsl.d	$a2, $a4, $ra, 3
	ld.d	$a7, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a7, $a4, $a7, 3
	sltu	$a7, $a0, $a7
	sltu	$t0, $a2, $a3
	and	$a7, $a7, $t0
	bnez	$a7, .LBB2_384
# %bb.376:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	alsl.d	$a7, $a4, $t1, 3
	ld.d	$t0, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$t0, $a4, $t0, 3
	sltu	$t0, $a0, $t0
	sltu	$t8, $a7, $a3
	and	$t0, $t0, $t8
	bnez	$t0, .LBB2_384
# %bb.377:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	alsl.d	$t0, $a4, $a1, 3
	ld.d	$t8, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$t8, $a4, $t8, 3
	sltu	$t8, $a0, $t8
	sltu	$s0, $t0, $a3
	and	$t8, $t8, $s0
	bnez	$t8, .LBB2_384
# %bb.378:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	ld.d	$t8, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s1, $a4, $t8, 3
	ld.d	$t8, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$t8, $a4, $t8, 3
	sltu	$t8, $a0, $t8
	sltu	$s0, $s1, $a3
	and	$t8, $t8, $s0
	bnez	$t8, .LBB2_384
# %bb.379:                              # %vector.memcheck4705
                                        #   in Loop: Header=BB2_369 Depth=6
	ld.d	$t8, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$t8, $a4, $t8, 3
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$s0, $a4, $fp, 3
	sltu	$s0, $a0, $s0
	sltu	$a3, $t8, $a3
	and	$a3, $s0, $a3
	bnez	$a3, .LBB2_384
# %bb.380:                              # %vector.ph4823
                                        #   in Loop: Header=BB2_369 Depth=6
	move	$a3, $zero
	ld.d	$t2, $sp, 648                   # 8-byte Folded Reload
	add.d	$a6, $t2, $a6
	add.d	$a4, $t2, $a4
	add.d	$a5, $t2, $a5
	.p2align	4, , 16
.LBB2_381:                              # %vector.body4826
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_367 Depth=5
                                        #             Parent Loop BB2_369 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vldx	$vr0, $t5, $a3
	vldx	$vr1, $s8, $a3
	vldx	$vr2, $s1, $a3
	vldx	$vr3, $t8, $a3
	vfmul.d	$vr1, $vr1, $vr2
	vfmadd.d	$vr0, $vr0, $vr3, $vr1
	vldx	$vr1, $s5, $a3
	vldx	$vr2, $t0, $a3
	vldx	$vr3, $t6, $a3
	vldx	$vr4, $a7, $a3
	vldx	$vr5, $s6, $a3
	vldx	$vr6, $a2, $a3
	vldx	$vr7, $a0, $a3
	vfmadd.d	$vr0, $vr1, $vr2, $vr0
	vfmadd.d	$vr0, $vr3, $vr4, $vr0
	vfmadd.d	$vr0, $vr5, $vr6, $vr0
	vfadd.d	$vr0, $vr7, $vr0
	vstx	$vr0, $a0, $a3
	addi.d	$a3, $a3, 16
	bne	$t3, $a3, .LBB2_381
# %bb.382:                              # %middle.block4840
                                        #   in Loop: Header=BB2_369 Depth=6
	ld.d	$a2, $sp, 648                   # 8-byte Folded Reload
	move	$t2, $a2
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB2_368
	b	.LBB2_384
	.p2align	4, , 16
.LBB2_383:                              #   in Loop: Header=BB2_369 Depth=6
	move	$t2, $zero
.LBB2_384:                              # %scalar.ph4821.preheader
                                        #   in Loop: Header=BB2_369 Depth=6
	move	$a0, $zero
	move	$a2, $zero
	ld.d	$a3, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a3, 3
	alsl.d	$a7, $a4, $ra, 3
	alsl.d	$t0, $a4, $t1, 3
	alsl.d	$t5, $a4, $a1, 3
	ld.d	$t6, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$t6, $a4, $t6, 3
	ld.d	$t8, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$t8, $a4, $t8, 3
	alsl.d	$s1, $a5, $s7, 3
	alsl.d	$s5, $a5, $s4, 3
	alsl.d	$s6, $a5, $s2, 3
	ld.d	$fp, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$s8, $a5, $fp, 3
	ld.d	$fp, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$s0, $a5, $fp, 3
	ld.d	$fp, $sp, 672                   # 8-byte Folded Reload
	sub.d	$t2, $fp, $t2
	.p2align	4, , 16
.LBB2_385:                              # %scalar.ph4821
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_367 Depth=5
                                        #             Parent Loop BB2_369 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s1, $a2
	fldx.d	$fa1, $s5, $a2
	fldx.d	$fa2, $t6, $a2
	fldx.d	$fa3, $t8, $a2
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa0, $fa3, $fa1
	fldx.d	$fa1, $s6, $a2
	fldx.d	$fa2, $t5, $a2
	fldx.d	$fa3, $s8, $a2
	fldx.d	$fa4, $t0, $a2
	fldx.d	$fa5, $s0, $a2
	fldx.d	$fa6, $a7, $a2
	fldx.d	$fa7, $a3, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fmadd.d	$fa0, $fa3, $fa4, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fadd.d	$fa0, $fa7, $fa0
	fstx.d	$fa0, $a3, $a2
	add.d	$a2, $a2, $s3
	addi.w	$t2, $t2, -1
	sub.d	$a0, $a0, $t4
	bnez	$t2, .LBB2_385
# %bb.386:                              # %._crit_edge.us.us.us.us.us.us3674.loopexit
                                        #   in Loop: Header=BB2_369 Depth=6
	sub.d	$a6, $a6, $a0
	sub.d	$a4, $a4, $a0
	sub.d	$a5, $a5, $a0
	b	.LBB2_368
.LBB2_387:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 632                 # 8-byte Folded Spill
.LBB2_388:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	addi.d	$t2, $a6, 1
	alsl.d	$a0, $t2, $t2, 1
	slli.d	$t1, $a0, 2
	add.d	$t0, $a2, $t1
	bltz	$a4, .LBB2_390
# %bb.389:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t0, 8
	mul.d	$a0, $a0, $fp
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	b	.LBB2_391
.LBB2_390:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
.LBB2_391:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 328                   # 8-byte Folded Reload
	addi.d	$a0, $a6, 2
	slli.d	$a1, $a0, 3
	alsl.d	$t5, $a0, $a1, 2
	add.d	$t4, $a2, $t5
	bltz	$a4, .LBB2_393
# %bb.392:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a1, $t4, 8
	mul.d	$a1, $a1, $fp
	st.d	$a1, $sp, 616                   # 8-byte Folded Spill
	b	.LBB2_394
.LBB2_393:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 616                 # 8-byte Folded Spill
.LBB2_394:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$s0, $a6, 3
	slli.d	$a1, $s0, 3
	alsl.d	$t7, $s0, $a1, 2
	add.d	$t6, $a2, $t7
	bltz	$a4, .LBB2_396
# %bb.395:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a1, $t6, 8
	mul.d	$a1, $a1, $fp
	st.d	$a1, $sp, 608                   # 8-byte Folded Spill
	b	.LBB2_397
.LBB2_396:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 608                 # 8-byte Folded Spill
.LBB2_397:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$s1, $a6, 4
	slli.d	$a1, $s1, 3
	alsl.d	$s4, $s1, $a1, 2
	add.d	$s3, $a2, $s4
	bltz	$a4, .LBB2_399
# %bb.398:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a1, $s3, 8
	mul.d	$a1, $a1, $fp
	st.d	$a1, $sp, 600                   # 8-byte Folded Spill
	b	.LBB2_400
.LBB2_399:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 600                 # 8-byte Folded Spill
.LBB2_400:                              #   in Loop: Header=BB2_87 Depth=4
	addi.d	$s8, $a6, 5
	slli.d	$a1, $s8, 3
	alsl.d	$s7, $s8, $a1, 2
	add.d	$s6, $a2, $s7
	bltz	$a4, .LBB2_402
# %bb.401:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a1, $s6, 8
	mul.d	$a1, $a1, $fp
	st.d	$a1, $sp, 592                   # 8-byte Folded Spill
	b	.LBB2_403
.LBB2_402:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 592                 # 8-byte Folded Spill
.LBB2_403:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a2, $a7, 4
	ld.w	$a1, $a7, 16
	st.d	$a2, $sp, 584                   # 8-byte Folded Spill
	sub.w	$a6, $a1, $a2
	addi.d	$s2, $a6, 1
	bltz	$a6, .LBB2_406
# %bb.404:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a1, $s5, 8
	ld.w	$a2, $a7, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$a1, $a1, $s2
	st.d	$a1, $sp, 568                   # 8-byte Folded Spill
	bltz	$a4, .LBB2_407
.LBB2_405:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a1, $s5, 8
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$a1, $a1, $fp
	st.d	$a1, $sp, 560                   # 8-byte Folded Spill
	b	.LBB2_408
.LBB2_406:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 568                 # 8-byte Folded Spill
	bgez	$a4, .LBB2_405
.LBB2_407:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 560                 # 8-byte Folded Spill
.LBB2_408:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a2, $t8, 4
	ld.w	$a1, $t8, 16
	st.d	$a2, $sp, 480                   # 8-byte Folded Spill
	sub.w	$fp, $a1, $a2
	addi.d	$ra, $fp, 1
	bltz	$fp, .LBB2_410
# %bb.409:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a1, $s5, 8
	ld.w	$a2, $t8, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$a1, $a1, $ra
	st.d	$a1, $sp, 536                   # 8-byte Folded Spill
	b	.LBB2_411
.LBB2_410:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 536                 # 8-byte Folded Spill
.LBB2_411:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a2, $a7, 0
	ld.w	$a1, $a7, 12
	sub.w	$a1, $a1, $a2
	addi.d	$s2, $a1, 1
	bltz	$a1, .LBB2_413
# %bb.412:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$t8, $sp, 288                   # 8-byte Folded Reload
	ld.w	$s5, $t8, 28
	ld.w	$ra, $t8, 32
	mul.d	$a7, $s5, $s2
	st.d	$a7, $sp, 552                   # 8-byte Folded Spill
	mul.d	$a7, $ra, $s2
	st.d	$a7, $sp, 488                   # 8-byte Folded Spill
	b	.LBB2_414
.LBB2_413:                              #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 552                 # 8-byte Folded Spill
	st.d	$zero, $sp, 488                 # 8-byte Folded Spill
	ld.d	$t8, $sp, 288                   # 8-byte Folded Reload
.LBB2_414:                              #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $a7, 64
	ld.d	$ra, $sp, 256                   # 8-byte Folded Reload
	ldx.d	$ra, $s5, $ra
	ld.d	$s5, $a7, 48
	ld.d	$a7, $sp, 376                   # 8-byte Folded Reload
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $ra, $a7
	st.d	$a7, $sp, 544                   # 8-byte Folded Spill
	slli.d	$a7, $t2, 2
	ldx.w	$a7, $ra, $a7
	st.d	$a7, $sp, 504                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $ra, $a0
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 2
	ldx.w	$a0, $ra, $a0
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $ra, $a0
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	slli.d	$a0, $s8, 2
	ldx.w	$a0, $ra, $a0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ldx.w	$a5, $a0, $a5
	st.d	$a5, $sp, 440                   # 8-byte Folded Spill
	ld.w	$s0, $a3, 4
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a7, $a3, 12
	ld.w	$s1, $a3, 0
	ldx.w	$a3, $a0, $t1
	st.d	$a3, $sp, 400                   # 8-byte Folded Spill
	ld.w	$a5, $t0, 4
	ldx.w	$a3, $a0, $t5
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	ld.w	$a3, $t4, 4
	ldx.w	$t0, $a0, $t7
	st.d	$t0, $sp, 448                   # 8-byte Folded Spill
	ld.w	$t0, $t6, 4
	st.d	$t0, $sp, 392                   # 8-byte Folded Spill
	ldx.w	$t0, $a0, $s4
	st.d	$t0, $sp, 456                   # 8-byte Folded Spill
	ld.w	$t0, $s3, 4
	st.d	$t0, $sp, 408                   # 8-byte Folded Spill
	ldx.w	$a0, $a0, $s7
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	ld.w	$s6, $s6, 4
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.w	$s3, $a0, 0
	ld.w	$s7, $a0, 4
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.w	$t7, $a0, 0
	ld.w	$a0, $a0, 12
	ld.w	$t4, $t8, 24
	sub.w	$t1, $a7, $s1
	addi.d	$ra, $t1, 1
	bltz	$t1, .LBB2_417
# %bb.415:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a7, $t8, 28
	ld.w	$t0, $t8, 32
	mul.d	$t2, $a7, $ra
	mul.d	$a7, $t0, $ra
	st.d	$a7, $sp, 368                   # 8-byte Folded Spill
	sub.w	$t6, $a0, $t7
	addi.d	$t0, $t6, 1
	bltz	$t6, .LBB2_418
.LBB2_416:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$a0, $t8, 28
	ld.w	$a7, $t8, 32
	mul.d	$s4, $a0, $t0
	move	$s2, $t0
	mul.d	$t8, $a7, $t0
	b	.LBB2_419
.LBB2_417:                              #   in Loop: Header=BB2_87 Depth=4
	move	$t2, $zero
	st.d	$zero, $sp, 368                 # 8-byte Folded Spill
	sub.w	$t6, $a0, $t7
	addi.d	$t0, $t6, 1
	bgez	$t6, .LBB2_416
.LBB2_418:                              #   in Loop: Header=BB2_87 Depth=4
	move	$s2, $t0
	move	$s4, $zero
	move	$t8, $zero
.LBB2_419:                              #   in Loop: Header=BB2_87 Depth=4
	ld.w	$t0, $sp, 712
	ld.w	$t5, $sp, 716
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	addi.w	$s8, $a0, 0
	slt	$a0, $s8, $t0
	masknez	$a7, $s8, $a0
	st.d	$t0, $sp, 576                   # 8-byte Folded Spill
	maskeqz	$a0, $t0, $a0
	or	$a0, $a0, $a7
	slt	$a7, $a0, $t5
	masknez	$a0, $a0, $a7
	st.d	$t5, $sp, 424                   # 8-byte Folded Spill
	maskeqz	$a7, $t5, $a7
	or	$a0, $a7, $a0
	blez	$a0, .LBB2_86
# %bb.420:                              # %.preheader3285.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
# %bb.421:                              # %.preheader3285.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	blez	$a0, .LBB2_86
# %bb.422:                              # %.preheader3285.lr.ph
                                        #   in Loop: Header=BB2_87 Depth=4
	blez	$s8, .LBB2_86
# %bb.423:                              # %.preheader3276.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_87 Depth=4
	st.d	$zero, $sp, 432                 # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s0
	mul.d	$a0, $ra, $a0
	nor	$a7, $t1, $zero
	srli.d	$a7, $a7, 31
	and	$a0, $a7, $a0
	ld.d	$t0, $sp, 440                   # 8-byte Folded Reload
	add.w	$a0, $a0, $t0
	ld.d	$t0, $sp, 624                   # 8-byte Folded Reload
	add.d	$a5, $t0, $a5
	mul.d	$a5, $a5, $ra
	and	$a5, $a7, $a5
	ld.d	$t0, $sp, 400                   # 8-byte Folded Reload
	add.w	$t5, $a5, $t0
	ld.d	$a5, $sp, 616                   # 8-byte Folded Reload
	add.d	$a3, $a5, $a3
	mul.d	$a3, $a3, $ra
	and	$a3, $a7, $a3
	move	$t1, $s6
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
	add.w	$s6, $a3, $a5
	ld.d	$a3, $sp, 608                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 392                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a5
	mul.d	$a3, $a3, $ra
	and	$a3, $a7, $a3
	ld.d	$a5, $sp, 448                   # 8-byte Folded Reload
	add.w	$t0, $a3, $a5
	ld.d	$a3, $sp, 600                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 408                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a5
	mul.d	$a3, $a3, $ra
	and	$a3, $a7, $a3
	ld.d	$a5, $sp, 456                   # 8-byte Folded Reload
	add.w	$s0, $a3, $a5
	ld.d	$a3, $sp, 592                   # 8-byte Folded Reload
	add.d	$a3, $a3, $t1
	mul.d	$a3, $a3, $ra
	and	$a3, $a7, $a3
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	add.w	$a5, $a3, $a5
	ld.d	$a3, $sp, 584                   # 8-byte Folded Reload
	sub.d	$a3, $s7, $a3
	ld.d	$t1, $sp, 568                   # 8-byte Folded Reload
	add.d	$a3, $a3, $t1
	addi.d	$t1, $a1, 1
	mul.d	$a3, $t1, $a3
	nor	$a1, $a1, $zero
	srli.d	$a1, $a1, 31
	and	$a1, $a1, $a3
	sub.d	$a2, $s3, $a2
	add.w	$a3, $a2, $a1
	ld.d	$a1, $sp, 640                   # 8-byte Folded Reload
	sub.d	$a1, $s7, $a1
	ld.d	$a2, $sp, 560                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	mul.d	$a1, $a1, $ra
	and	$a1, $a7, $a1
	sub.d	$a2, $s3, $s1
	add.w	$a2, $a2, $a1
	sub.d	$a1, $s3, $t7
	ld.d	$a7, $sp, 480                   # 8-byte Folded Reload
	sub.d	$a7, $s7, $a7
	ld.d	$t1, $sp, 536                   # 8-byte Folded Reload
	add.d	$a7, $a7, $t1
	mul.d	$a7, $s2, $a7
	nor	$t1, $t6, $zero
	srli.d	$t1, $t1, 31
	and	$a7, $t1, $a7
	add.w	$a1, $a1, $a7
	addi.d	$a7, $a6, 1
	ld.d	$t1, $sp, 488                   # 8-byte Folded Reload
	mul.d	$a7, $t1, $a7
	srai.d	$a6, $a6, 31
	andn	$a6, $a7, $a6
	addi.d	$a7, $a4, 1
	ld.d	$t1, $sp, 368                   # 8-byte Folded Reload
	mul.d	$a7, $t1, $a7
	srai.d	$a4, $a4, 31
	andn	$a4, $a7, $a4
	ld.d	$t7, $sp, 576                   # 8-byte Folded Reload
	mul.d	$a7, $t7, $s4
	mul.d	$t1, $t7, $t2
	addi.d	$t6, $fp, 1
	mul.d	$t6, $t8, $t6
	ld.d	$s1, $sp, 552                   # 8-byte Folded Reload
	mul.d	$t7, $t7, $s1
	nor	$t8, $fp, $zero
	srli.d	$t8, $t8, 31
	and	$t6, $t8, $t6
	ld.d	$t8, $sp, 672                   # 8-byte Folded Reload
	mul.d	$t8, $t8, $t4
	sub.d	$fp, $s1, $t8
	st.d	$fp, $sp, 568                   # 8-byte Folded Spill
	sub.d	$t2, $t2, $t8
	st.d	$t2, $sp, 560                   # 8-byte Folded Spill
	sub.d	$t2, $s4, $t8
	st.d	$t2, $sp, 552                   # 8-byte Folded Spill
	sub.d	$a6, $a6, $t7
	st.d	$a6, $sp, 416                   # 8-byte Folded Spill
	sub.d	$a4, $a4, $t1
	st.d	$a4, $sp, 408                   # 8-byte Folded Spill
	sub.d	$a4, $t6, $a7
	st.d	$a4, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $s5, 3
	st.d	$a4, $sp, 640                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	add.d	$a4, $s5, $a4
	addi.d	$a4, $a4, 8
	alsl.d	$a6, $a6, $a4, 3
	st.d	$a6, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a6, $a7, $s5, 3
	st.d	$a6, $sp, 632                   # 8-byte Folded Spill
	alsl.d	$a6, $a7, $a4, 3
	st.d	$a6, $sp, 528                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a6, $a7, $s5, 3
	st.d	$a6, $sp, 624                   # 8-byte Folded Spill
	alsl.d	$a6, $a7, $a4, 3
	st.d	$a6, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a6, $a7, $s5, 3
	st.d	$a6, $sp, 616                   # 8-byte Folded Spill
	alsl.d	$a6, $a7, $a4, 3
	st.d	$a6, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a6, $a7, $s5, 3
	st.d	$a6, $sp, 608                   # 8-byte Folded Spill
	alsl.d	$a6, $a7, $a4, 3
	st.d	$a6, $sp, 504                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a6, $a7, $s5, 3
	st.d	$a6, $sp, 600                   # 8-byte Folded Spill
	alsl.d	$a4, $a7, $a4, 3
	st.d	$a4, $sp, 496                   # 8-byte Folded Spill
	ori	$a4, $zero, 7
	sltu	$a4, $a4, $s8
	addi.d	$a6, $t4, -1
	sltui	$a6, $a6, 1
	and	$a4, $a4, $a6
	st.d	$a4, $sp, 544                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$t1, $a5, $a4, 3
	ld.d	$a6, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a5, $a5, $a6, 3
	st.d	$a5, $sp, 488                   # 8-byte Folded Spill
	alsl.d	$a5, $s0, $a4, 3
	alsl.d	$a7, $s0, $a6, 3
	st.d	$a7, $sp, 480                   # 8-byte Folded Spill
	alsl.d	$s1, $t0, $a4, 3
	alsl.d	$a7, $t0, $a6, 3
	st.d	$a7, $sp, 464                   # 8-byte Folded Spill
	alsl.d	$s5, $s6, $a4, 3
	alsl.d	$a7, $s6, $a6, 3
	st.d	$a7, $sp, 456                   # 8-byte Folded Spill
	alsl.d	$a7, $t5, $a4, 3
	st.d	$a7, $sp, 592                   # 8-byte Folded Spill
	alsl.d	$a7, $t5, $a6, 3
	st.d	$a7, $sp, 448                   # 8-byte Folded Spill
	alsl.d	$a4, $a0, $a4, 3
	st.d	$a4, $sp, 584                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a6, 3
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	slli.d	$t6, $t4, 3
	b	.LBB2_425
	.p2align	4, , 16
.LBB2_424:                              # %._crit_edge3688.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_425 Depth=5
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	add.w	$a3, $a0, $a3
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	add.w	$a2, $a0, $a2
	ld.d	$a4, $sp, 432                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	st.d	$a4, $sp, 432                   # 8-byte Folded Spill
	beq	$a4, $a0, .LBB2_86
.LBB2_425:                              # %.preheader3276.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_427 Depth 6
                                        #               Child Loop BB2_441 Depth 7
                                        #               Child Loop BB2_445 Depth 7
	move	$fp, $zero
	b	.LBB2_427
	.p2align	4, , 16
.LBB2_426:                              # %._crit_edge.us.us.us.us.us.us3732
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	add.w	$a3, $a0, $a3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	add.w	$a2, $a0, $a2
	addi.w	$fp, $fp, 1
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	beq	$fp, $a0, .LBB2_424
.LBB2_427:                              # %.preheader3268.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_425 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB2_441 Depth 7
                                        #               Child Loop BB2_445 Depth 7
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_443
# %bb.428:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a4, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$t0, $a1, $a4, 3
	ld.d	$a4, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$s6, $a3, $a4, 3
	ld.d	$a4, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 3
	sltu	$a4, $a0, $a4
	sltu	$a6, $s6, $t0
	and	$a4, $a4, $a6
	move	$t2, $zero
	bnez	$a4, .LBB2_444
# %bb.429:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$a4, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$t7, $a3, $a4, 3
	ld.d	$a4, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 3
	sltu	$a4, $a0, $a4
	sltu	$a6, $t7, $t0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_444
# %bb.430:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$a4, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$t5, $a3, $a4, 3
	ld.d	$a4, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 3
	sltu	$a4, $a0, $a4
	sltu	$a6, $t5, $t0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_444
# %bb.431:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$a4, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 3
	ld.d	$a6, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a6, $a3, $a6, 3
	sltu	$a6, $a0, $a6
	sltu	$a7, $a4, $t0
	and	$a6, $a6, $a7
	bnez	$a6, .LBB2_444
# %bb.432:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$a6, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a6, $a3, $a6, 3
	ld.d	$a7, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a7, $a3, $a7, 3
	sltu	$a7, $a0, $a7
	sltu	$t8, $a6, $t0
	and	$a7, $a7, $t8
	bnez	$a7, .LBB2_444
# %bb.433:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$a7, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a7, $a3, $a7, 3
	ld.d	$t8, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t8, $a3, $t8, 3
	sltu	$t8, $a0, $t8
	sltu	$s0, $a7, $t0
	and	$t8, $t8, $s0
	bnez	$t8, .LBB2_444
# %bb.434:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	alsl.d	$s3, $a2, $t1, 3
	ld.d	$t8, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$t8, $a2, $t8, 3
	sltu	$t8, $a0, $t8
	sltu	$s0, $s3, $t0
	and	$t8, $t8, $s0
	bnez	$t8, .LBB2_444
# %bb.435:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	alsl.d	$t8, $a2, $a5, 3
	ld.d	$s0, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$s0, $a2, $s0, 3
	sltu	$s0, $a0, $s0
	sltu	$s2, $t8, $t0
	and	$s0, $s0, $s2
	bnez	$s0, .LBB2_444
# %bb.436:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	alsl.d	$s0, $a2, $s1, 3
	ld.d	$s2, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$s2, $a2, $s2, 3
	sltu	$s2, $a0, $s2
	sltu	$s4, $s0, $t0
	and	$s2, $s2, $s4
	bnez	$s2, .LBB2_444
# %bb.437:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	alsl.d	$s2, $a2, $s5, 3
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$s4, $a2, $s4, 3
	sltu	$s4, $a0, $s4
	sltu	$s7, $s2, $t0
	and	$s4, $s4, $s7
	bnez	$s4, .LBB2_444
# %bb.438:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$s4, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$s4, $a2, $s4, 3
	ld.d	$s7, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$s7, $a2, $s7, 3
	sltu	$s7, $a0, $s7
	sltu	$s8, $s4, $t0
	and	$s7, $s7, $s8
	bnez	$s7, .LBB2_444
# %bb.439:                              # %vector.memcheck4538
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$s7, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$s8, $a2, $s7, 3
	ld.d	$s7, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$s7, $a2, $s7, 3
	sltu	$s7, $a0, $s7
	sltu	$t0, $s8, $t0
	and	$t0, $s7, $t0
	bnez	$t0, .LBB2_444
# %bb.440:                              # %vector.ph4678
                                        #   in Loop: Header=BB2_427 Depth=6
	move	$t0, $zero
	ld.d	$t2, $sp, 648                   # 8-byte Folded Reload
	add.d	$a1, $t2, $a1
	add.d	$a2, $t2, $a2
	add.d	$a3, $t2, $a3
	.p2align	4, , 16
.LBB2_441:                              # %vector.body4681
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_425 Depth=5
                                        #             Parent Loop BB2_427 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	vldx	$vr0, $a7, $t0
	vldx	$vr1, $s8, $t0
	vldx	$vr2, $a6, $t0
	vldx	$vr3, $s4, $t0
	vldx	$vr4, $a4, $t0
	vldx	$vr5, $s2, $t0
	vfmul.d	$vr2, $vr2, $vr3
	vfmadd.d	$vr0, $vr0, $vr1, $vr2
	vfmadd.d	$vr0, $vr4, $vr5, $vr0
	vldx	$vr1, $t5, $t0
	vldx	$vr2, $s0, $t0
	vldx	$vr3, $t7, $t0
	vldx	$vr4, $t8, $t0
	vldx	$vr5, $s6, $t0
	vldx	$vr6, $s3, $t0
	vldx	$vr7, $a0, $t0
	vfmadd.d	$vr0, $vr1, $vr2, $vr0
	vfmadd.d	$vr0, $vr3, $vr4, $vr0
	vfmadd.d	$vr0, $vr5, $vr6, $vr0
	vfadd.d	$vr0, $vr7, $vr0
	vstx	$vr0, $a0, $t0
	addi.d	$t0, $t0, 16
	bne	$t3, $t0, .LBB2_441
# %bb.442:                              # %middle.block4697
                                        #   in Loop: Header=BB2_427 Depth=6
	ld.d	$a4, $sp, 648                   # 8-byte Folded Reload
	move	$t2, $a4
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB2_426
	b	.LBB2_444
	.p2align	4, , 16
.LBB2_443:                              #   in Loop: Header=BB2_427 Depth=6
	move	$t2, $zero
.LBB2_444:                              # %scalar.ph4676.preheader
                                        #   in Loop: Header=BB2_427 Depth=6
	move	$a0, $zero
	move	$a4, $zero
	ld.d	$a6, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a6, $a1, $a6, 3
	alsl.d	$a7, $a2, $t1, 3
	alsl.d	$t0, $a2, $a5, 3
	alsl.d	$t5, $a2, $s1, 3
	alsl.d	$t7, $a2, $s5, 3
	ld.d	$t8, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$t8, $a2, $t8, 3
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$s0, $a2, $s0, 3
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$s2, $a3, $s2, 3
	ld.d	$s3, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$s3, $a3, $s3, 3
	ld.d	$s4, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$s4, $a3, $s4, 3
	ld.d	$s6, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s6, $a3, $s6, 3
	ld.d	$s7, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$s8, $a3, $s7, 3
	ld.d	$s7, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$s7, $a3, $s7, 3
	ld.d	$ra, $sp, 672                   # 8-byte Folded Reload
	sub.d	$t2, $ra, $t2
	.p2align	4, , 16
.LBB2_445:                              # %scalar.ph4676
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_87 Depth=4
                                        #           Parent Loop BB2_425 Depth=5
                                        #             Parent Loop BB2_427 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	fldx.d	$fa0, $s2, $a4
	fldx.d	$fa1, $s0, $a4
	fldx.d	$fa2, $s3, $a4
	fldx.d	$fa3, $t8, $a4
	fldx.d	$fa4, $s4, $a4
	fldx.d	$fa5, $t7, $a4
	fmul.d	$fa2, $fa2, $fa3
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fldx.d	$fa1, $s6, $a4
	fldx.d	$fa2, $t5, $a4
	fldx.d	$fa3, $s8, $a4
	fldx.d	$fa4, $t0, $a4
	fldx.d	$fa5, $s7, $a4
	fldx.d	$fa6, $a7, $a4
	fldx.d	$fa7, $a6, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fmadd.d	$fa0, $fa3, $fa4, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fadd.d	$fa0, $fa7, $fa0
	fstx.d	$fa0, $a6, $a4
	add.d	$a4, $a4, $t6
	addi.w	$t2, $t2, -1
	sub.d	$a0, $a0, $t4
	bnez	$t2, .LBB2_445
# %bb.446:                              # %._crit_edge.us.us.us.us.us.us3732.loopexit
                                        #   in Loop: Header=BB2_427 Depth=6
	sub.d	$a1, $a1, $a0
	sub.d	$a2, $a2, $a0
	sub.d	$a3, $a3, $a0
	b	.LBB2_426
	.p2align	4, , 16
.LBB2_447:                              # %._crit_edge
                                        #   in Loop: Header=BB2_84 Depth=3
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	vld	$vr4, $sp, 160                  # 16-byte Folded Reload
	ld.d	$a0, $sp, 152
	movgr2cf	$fcc0, $a0
	ld.d	$t8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 352                   # 8-byte Folded Reload
	bcnez	$fcc0, .LBB2_83
# %bb.448:                              #   in Loop: Header=BB2_84 Depth=3
	ld.w	$a6, $t8, 4
	ld.w	$a0, $t8, 16
	sub.w	$a4, $a0, $a6
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB2_450
# %bb.449:                              #   in Loop: Header=BB2_84 Depth=3
	ld.w	$a0, $t6, 8
	ld.w	$a1, $t8, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a7, $a0, $a5
	b	.LBB2_451
	.p2align	4, , 16
.LBB2_450:                              #   in Loop: Header=BB2_84 Depth=3
	move	$a7, $zero
.LBB2_451:                              #   in Loop: Header=BB2_84 Depth=3
	ld.w	$t2, $t8, 0
	ld.w	$a0, $t8, 12
	sub.w	$t1, $a0, $t2
	addi.d	$t3, $t1, 1
	bltz	$t1, .LBB2_453
# %bb.452:                              #   in Loop: Header=BB2_84 Depth=3
	ld.w	$a0, $s3, 28
	ld.w	$a1, $s3, 32
	mul.d	$t0, $a0, $t3
	mul.d	$t4, $a1, $t3
	b	.LBB2_454
	.p2align	4, , 16
.LBB2_453:                              #   in Loop: Header=BB2_84 Depth=3
	move	$t0, $zero
	move	$t4, $zero
.LBB2_454:                              #   in Loop: Header=BB2_84 Depth=3
	ld.w	$a0, $sp, 708
	ld.w	$a1, $sp, 712
	ld.w	$a2, $sp, 716
	slt	$a3, $a0, $a1
	masknez	$t5, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $t5
	slt	$t5, $a3, $a2
	masknez	$a3, $a3, $t5
	maskeqz	$t5, $a2, $t5
	or	$a3, $t5, $a3
	blez	$a3, .LBB2_83
# %bb.455:                              # %.preheader3299.lr.ph
                                        #   in Loop: Header=BB2_84 Depth=3
	blez	$a2, .LBB2_83
# %bb.456:                              # %.preheader3299.lr.ph
                                        #   in Loop: Header=BB2_84 Depth=3
	blez	$a1, .LBB2_83
# %bb.457:                              # %.preheader3299.lr.ph
                                        #   in Loop: Header=BB2_84 Depth=3
	blez	$a0, .LBB2_83
# %bb.458:                              # %.preheader3282.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_84 Depth=3
	ld.w	$t5, $t6, 0
	ld.w	$t6, $t6, 4
	move	$a3, $zero
	sub.d	$t2, $t5, $t2
	sub.d	$a6, $t6, $a6
	add.d	$a6, $a6, $a7
	mul.d	$a6, $t3, $a6
	nor	$a7, $t1, $zero
	srli.d	$a7, $a7, 31
	and	$a6, $a7, $a6
	add.w	$t5, $t2, $a6
	ld.w	$a6, $s3, 24
	mul.d	$a7, $a1, $t0
	mul.d	$a5, $t4, $a5
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a5, $a4, $a5
	mul.d	$a4, $a0, $a6
	sub.d	$a4, $t0, $a4
	sub.d	$a5, $a5, $a7
	ori	$a7, $zero, 3
	sltu	$a7, $a7, $a0
	addi.d	$t0, $a6, -1
	sltui	$t0, $t0, 1
	and	$a7, $a7, $t0
	bstrpick.d	$t0, $a0, 30, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $a6, 3
	b	.LBB2_460
	.p2align	4, , 16
.LBB2_459:                              # %._crit_edge3801.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_460 Depth=4
	addi.w	$a3, $a3, 1
	add.w	$t5, $a5, $t5
	beq	$a3, $a2, .LBB2_83
.LBB2_460:                              # %.preheader3282.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_462 Depth 5
                                        #             Child Loop BB2_464 Depth 6
                                        #             Child Loop BB2_468 Depth 6
	move	$t2, $zero
	b	.LBB2_462
	.p2align	4, , 16
.LBB2_461:                              # %._crit_edge3797.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_462 Depth=5
	addi.w	$t2, $t2, 1
	add.w	$t5, $a4, $t3
	beq	$t2, $a1, .LBB2_459
.LBB2_462:                              # %.preheader3274.us.us.us.us.us.us
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_460 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB2_464 Depth 6
                                        #             Child Loop BB2_468 Depth 6
	beqz	$a7, .LBB2_466
# %bb.463:                              # %vector.ph
                                        #   in Loop: Header=BB2_462 Depth=5
	add.d	$t3, $t0, $t5
	alsl.d	$t4, $t5, $fp, 3
	move	$t5, $t0
	.p2align	4, , 16
.LBB2_464:                              # %vector.body
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_460 Depth=4
                                        #           Parent Loop BB2_462 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	vld	$vr0, $t4, -16
	vld	$vr1, $t4, 0
	vfmul.d	$vr0, $vr4, $vr0
	vfmul.d	$vr1, $vr4, $vr1
	vst	$vr0, $t4, -16
	vst	$vr1, $t4, 0
	addi.d	$t5, $t5, -4
	addi.d	$t4, $t4, 32
	bnez	$t5, .LBB2_464
# %bb.465:                              # %middle.block
                                        #   in Loop: Header=BB2_462 Depth=5
	move	$t6, $t0
	beq	$t0, $a0, .LBB2_461
	b	.LBB2_467
	.p2align	4, , 16
.LBB2_466:                              #   in Loop: Header=BB2_462 Depth=5
	move	$t6, $zero
	move	$t3, $t5
.LBB2_467:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_462 Depth=5
	ld.d	$t4, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t4, $t3, $t4, 3
	sub.d	$t5, $a0, $t6
	.p2align	4, , 16
.LBB2_468:                              # %scalar.ph
                                        #   Parent Loop BB2_27 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        #       Parent Loop BB2_84 Depth=3
                                        #         Parent Loop BB2_460 Depth=4
                                        #           Parent Loop BB2_462 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	fld.d	$fa0, $t4, 0
	fmul.d	$fa0, $ft0, $fa0
	fst.d	$fa0, $t4, 0
	add.d	$t3, $t3, $a6
	addi.w	$t5, $t5, -1
	add.d	$t4, $t4, $t1
	bnez	$t5, .LBB2_468
	b	.LBB2_461
.LBB2_469:                              #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 8
	bgtz	$a0, .LBB2_78
	b	.LBB2_26
.LBB2_470:                              # %.loopexit3266
	move	$a0, $zero
	ld.d	$s8, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 744                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 752                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 784                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 792                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 800                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 808                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 816
	ret
.Lfunc_end2:
	.size	hypre_StructMatvecCompute, .Lfunc_end2-hypre_StructMatvecCompute
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_86-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_92-.LJTI2_0
	.word	.LBB2_94-.LJTI2_0
	.word	.LBB2_90-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_100-.LJTI2_0
	.word	.LBB2_96-.LJTI2_0
                                        # -- End function
	.text
	.globl	hypre_StructMatvecDestroy       # -- Begin function hypre_StructMatvecDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hypre_StructMatvecDestroy,@function
hypre_StructMatvecDestroy:              # @hypre_StructMatvecDestroy
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
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(hypre_ComputePkgDestroy)
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
	.size	hypre_StructMatvecDestroy, .Lfunc_end3-hypre_StructMatvecDestroy
                                        # -- End function
	.globl	hypre_StructMatvec              # -- Begin function hypre_StructMatvec
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	hypre_StructMatvec,@function
hypre_StructMatvec:                     # @hypre_StructMatvec
# %bb.0:                                # %hypre_StructMatvecDestroy.exit
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 120                  # 8-byte Folded Spill
	move	$s0, $a2
	fmov.d	$fs0, $fa1
	move	$s1, $a1
	move	$s2, $a0
	fmov.d	$fs1, $fa0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	ori	$s4, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 8
	ld.d	$a1, $s2, 24
	move	$fp, $a0
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 104
	addi.d	$a4, $sp, 96
	addi.d	$a5, $sp, 88
	addi.d	$a6, $sp, 80
	addi.d	$a7, $sp, 72
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_CreateComputeInfo)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 104
	ld.d	$a4, $sp, 96
	ld.d	$a5, $sp, 88
	ld.d	$a6, $sp, 80
	ld.d	$a7, $sp, 72
	ld.d	$a3, $s1, 16
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 60
	st.w	$s4, $sp, 68
	addi.d	$a2, $sp, 48
	st.d	$a2, $sp, 32
	st.d	$s4, $sp, 24
	st.d	$a3, $sp, 16
	st.d	$s3, $sp, 8
	addi.d	$t0, $sp, 60
	addi.d	$a2, $sp, 60
	addi.d	$a3, $sp, 60
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(hypre_ComputePkgCreate)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $fp, 8
	st.d	$a1, $fp, 16
	move	$a0, $fp
	fmov.d	$fa0, $fs1
	move	$a1, $s2
	move	$a2, $s1
	fmov.d	$fa1, $fs0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatvecCompute)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(hypre_ComputePkgDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs1, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 128                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end4:
	.size	hypre_StructMatvec, .Lfunc_end4-hypre_StructMatvec
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
