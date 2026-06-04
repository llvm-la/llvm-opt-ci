	.file	"smg2_setup_rap.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function hypre_SMG2CreateRAPOp
.LCPI0_0:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
.LCPI0_1:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_2:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.text
	.globl	hypre_SMG2CreateRAPOp
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_SMG2CreateRAPOp,@function
hypre_SMG2CreateRAPOp:                  # @hypre_SMG2CreateRAPOp
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a3
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(.L__const.hypre_SMG2CreateRAPOp.RAP_num_ghost)
	addi.d	$a0, $a0, %pc_lo12(.L__const.hypre_SMG2CreateRAPOp.RAP_num_ghost)
	ld.d	$a1, $a0, 16
	vld	$vr0, $a0, 0
	ld.w	$a0, $fp, 72
	st.d	$a1, $sp, 24
	vst	$vr0, $sp, 8
	beqz	$a0, .LBB0_2
# %bb.1:                                # %.loopexit.loopexit59
	ori	$a0, $zero, 5
	ori	$a1, $zero, 12
	ori	$s1, $zero, 5
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	move	$a2, $a0
	xvst	$xr0, $a0, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $a2, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a2, 40
	st.w	$zero, $a2, 56
	b	.LBB0_3
.LBB0_2:                                # %.preheader
	ori	$a0, $zero, 9
	ori	$a1, $zero, 12
	ori	$s1, $zero, 9
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_1)
	xvst	$xr0, $a2, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a2, 40
	xvst	$xr1, $a2, 60
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_2)
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $a2, 32
	st.w	$zero, $a2, 56
	vst	$vr0, $a2, 92
.LBB0_3:                                # %.loopexit
	ori	$a0, $zero, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructStencilCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructStencilDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	st.w	$a0, $s0, 72
	beqz	$a0, .LBB0_5
# %bb.4:
	st.w	$zero, $sp, 12
	st.w	$zero, $sp, 20
.LBB0_5:
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixSetNumGhost)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	hypre_SMG2CreateRAPOp, .Lfunc_end0-hypre_SMG2CreateRAPOp
                                        # -- End function
	.globl	hypre_SMG2BuildRAPSym           # -- Begin function hypre_SMG2BuildRAPSym
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_SMG2BuildRAPSym,@function
hypre_SMG2BuildRAPSym:                  # @hypre_SMG2BuildRAPSym
# %bb.0:
	addi.d	$sp, $sp, -928
	st.d	$ra, $sp, 920                   # 8-byte Folded Spill
	st.d	$fp, $sp, 912                   # 8-byte Folded Spill
	st.d	$s0, $sp, 904                   # 8-byte Folded Spill
	st.d	$s1, $sp, 896                   # 8-byte Folded Spill
	st.d	$s2, $sp, 888                   # 8-byte Folded Spill
	st.d	$s3, $sp, 880                   # 8-byte Folded Spill
	st.d	$s4, $sp, 872                   # 8-byte Folded Spill
	st.d	$s5, $sp, 864                   # 8-byte Folded Spill
	st.d	$s6, $sp, 856                   # 8-byte Folded Spill
	st.d	$s7, $sp, 848                   # 8-byte Folded Spill
	st.d	$s8, $sp, 840                   # 8-byte Folded Spill
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a3, $a3, 8
	ld.d	$a7, $a3, 8
	ld.w	$a6, $a7, 8
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	blez	$a6, .LBB1_165
# %bb.1:                                # %.preheader959.lr.ph
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a1, 24
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $a1, 8
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.loopexit957
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	bge	$a4, $a0, .LBB1_165
.LBB1_3:                                # %.preheader959
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_160 Depth 2
                                        #       Child Loop BB1_161 Depth 3
                                        #         Child Loop BB1_162 Depth 4
                                        #     Child Loop BB1_43 Depth 2
                                        #       Child Loop BB1_45 Depth 3
                                        #         Child Loop BB1_142 Depth 4
                                        #         Child Loop BB1_149 Depth 4
	slli.d	$a0, $a4, 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$s1, $a5, -1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a5, $a1, 2
	slli.d	$a2, $a5, 4
	alsl.d	$a2, $a5, $a2, 3
	addi.d	$a3, $a5, -1
	addi.d	$s4, $a2, -12
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.w	$a3, $a3, 1
	addi.w	$s1, $s1, 1
	addi.d	$a1, $a1, 4
	addi.d	$s4, $s4, 24
	bne	$a2, $a0, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $a4, 4
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$s7, $a4, $a1, 3
	add.d	$a0, $a0, $s7
	addi.d	$a3, $sp, 816
	st.d	$a0, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 40
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $s5, 40
	ld.d	$a3, $a0, 0
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 40
	ld.d	$a1, $a1, 0
	st.d	$a3, $sp, 792                   # 8-byte Folded Spill
	add.d	$a3, $a3, $s4
	st.d	$a3, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	add.d	$s3, $a1, $s4
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	st.d	$s2, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	st.d	$s8, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 744                   # 8-byte Folded Spill
	st.d	$s2, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	st.d	$s8, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	st.d	$zero, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	move	$s5, $s6
	lu32i.d	$s5, 0
	st.d	$s5, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	st.d	$s8, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	st.d	$s2, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	lu32i.d	$fp, -1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ori	$a1, $zero, 6
	blt	$a0, $a1, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$s6, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	move	$a0, $s6
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	add.d	$s0, $a0, $s4
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	add.d	$s8, $a0, $s7
	st.d	$zero, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	move	$a0, $s1
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	st.d	$s5, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	st.d	$s6, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $sp, 828
	st.w	$zero, $sp, 836
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $s4
	ld.d	$a2, $sp, 784                   # 8-byte Folded Reload
	ld.w	$a2, $a2, -12
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	sub.w	$a0, $a1, $a2
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$a2, $sp, 776                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $s4
	ld.w	$a3, $s3, -12
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	addi.w	$fp, $a0, 1
	sub.w	$a0, $a2, $a3
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	addi.w	$s2, $a0, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a1, $sp, 804
	ld.d	$s7, $sp, 768                   # 8-byte Folded Reload
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s7, 0
	ld.w	$t0, $s3, -12
	ld.w	$a3, $s7, 4
	ld.w	$a0, $s3, -8
	ld.w	$a1, $s3, 4
	sub.d	$a7, $a2, $t0
	sub.d	$t1, $a3, $a0
	sub.w	$a0, $a1, $a0
	addi.d	$a1, $a0, 1
	srai.d	$t7, $a0, 31
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ori	$a5, $zero, 5
	move	$s5, $s8
	st.d	$s2, $sp, 760                   # 8-byte Folded Spill
	st.d	$fp, $sp, 752                   # 8-byte Folded Spill
	bne	$a4, $a5, .LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	bltz	$a0, .LBB1_12
# %bb.9:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s7, 8
	ld.w	$a4, $s3, -4
	sub.d	$a0, $a0, $a4
	mulw.d.w	$a5, $a0, $a1
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$t7, $sp, 728                   # 8-byte Folded Spill
	bltz	$a0, .LBB1_15
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s7, 8
	ld.w	$a4, $s3, -4
	sub.d	$a0, $a0, $a4
	mulw.d.w	$a0, $a0, $a1
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	b	.LBB1_16
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $zero
.LBB1_13:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t3, $sp, 784                   # 8-byte Folded Reload
	ld.w	$a4, $s0, -8
	ld.w	$a0, $s0, 4
	sub.w	$t2, $a0, $a4
	addi.d	$t4, $t2, 1
	bltz	$t2, .LBB1_18
# %bb.14:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s7, 8
	ld.w	$a6, $s0, -4
	sub.d	$a0, $a0, $a6
	mulw.d.w	$s1, $a0, $t4
	b	.LBB1_19
.LBB1_15:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 720                 # 8-byte Folded Spill
.LBB1_16:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 784                   # 8-byte Folded Reload
	ld.w	$s1, $s0, -8
	ld.w	$a0, $s0, 4
	sub.w	$t3, $a0, $s1
	addi.d	$a5, $t3, 1
	bltz	$t3, .LBB1_21
# %bb.17:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s7, 8
	ld.w	$a4, $s0, -4
	sub.d	$a0, $a0, $a4
	mulw.d.w	$a0, $a0, $a5
	st.d	$a0, $sp, 784                   # 8-byte Folded Spill
	b	.LBB1_22
.LBB1_18:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s1, $zero
.LBB1_19:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $t3, -8
	ld.w	$a0, $t3, 4
	sub.w	$t4, $a0, $a6
	addi.d	$t5, $t4, 1
	bltz	$t4, .LBB1_24
# %bb.20:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $sp, 824
	ld.w	$t6, $t3, -4
	sub.d	$a0, $a0, $t6
	mulw.d.w	$a0, $a0, $t5
	st.d	$a0, $sp, 784                   # 8-byte Folded Spill
	b	.LBB1_25
.LBB1_21:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 784                 # 8-byte Folded Spill
.LBB1_22:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s7, $a6, -8
	ld.w	$a0, $a6, 4
	sub.w	$a5, $a0, $s7
	addi.d	$t2, $a5, 1
	bltz	$a5, .LBB1_27
# %bb.23:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $sp, 824
	ld.w	$a4, $a6, -4
	sub.d	$a0, $a0, $a4
	mulw.d.w	$t4, $a0, $t2
	b	.LBB1_28
.LBB1_24:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 784                 # 8-byte Folded Spill
.LBB1_25:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $s8, 4
	ld.w	$a0, $s8, 16
	sub.w	$t6, $a0, $s3
	addi.d	$t5, $t6, 1
	bltz	$t6, .LBB1_30
# %bb.26:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s7, 8
	ld.w	$t8, $s8, 8
	sub.d	$a0, $a0, $t8
	mulw.d.w	$s7, $a0, $t5
	b	.LBB1_31
.LBB1_27:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t4, $zero
.LBB1_28:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$ra, $s5, 4
	ld.w	$a0, $s5, 16
	sub.w	$t7, $a0, $ra
	addi.d	$s8, $t7, 1
	bltz	$t7, .LBB1_33
# %bb.29:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 8
	ld.w	$a4, $s5, 8
	sub.d	$a0, $a0, $a4
	mulw.d.w	$t6, $a0, $s8
	b	.LBB1_34
.LBB1_30:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s7, $zero
.LBB1_31:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s8, $t3, -12
	ld.d	$a0, $sp, 792                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s4
	sub.w	$s2, $a0, $s8
	addi.d	$ra, $s2, 1
	bltz	$s2, .LBB1_36
# %bb.32:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $t8, 4
	ld.w	$fp, $t8, 8
	mul.d	$t8, $a0, $ra
	mul.d	$fp, $fp, $ra
	b	.LBB1_37
.LBB1_33:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t6, $zero
.LBB1_34:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s3, $t1
	ld.w	$t8, $a6, -12
	ld.d	$a0, $sp, 792                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s4
	sub.w	$a4, $a0, $t8
	addi.d	$a0, $a4, 1
	move	$t1, $a7
	bltz	$a4, .LBB1_154
# %bb.35:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a6, $t2, 4
	ld.w	$t2, $t2, 8
	mul.d	$a6, $a6, $a0
	st.d	$a6, $sp, 552                   # 8-byte Folded Spill
	mul.d	$fp, $t2, $a0
	b	.LBB1_155
.LBB1_36:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t8, $zero
	move	$fp, $zero
.LBB1_37:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s6, $sp, 804
	ld.w	$t3, $sp, 808
	ld.w	$t5, $sp, 812
	slt	$a0, $s6, $t3
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	masknez	$s6, $s6, $a0
	st.d	$t3, $sp, 432                   # 8-byte Folded Spill
	maskeqz	$a0, $t3, $a0
	or	$a0, $a0, $s6
	slt	$s6, $a0, $t5
	masknez	$a0, $a0, $s6
	st.d	$t5, $sp, 152                   # 8-byte Folded Spill
	maskeqz	$s6, $t5, $s6
	or	$a0, $s6, $a0
	blez	$a0, .LBB1_2
# %bb.38:                               # %.preheader954.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.39:                               # %.preheader954.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.40:                               # %.preheader954.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.41:                               # %.preheader952.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s4
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	sub.w	$a0, $a0, $t0
	add.d	$a5, $t1, $a5
	addi.d	$t0, $a0, 1
	mul.d	$a5, $t0, $a5
	nor	$t1, $a0, $zero
	srli.d	$t1, $t1, 31
	and	$a5, $t1, $a5
	ld.w	$t1, $s0, -12
	ld.w	$s0, $s0, 0
	add.w	$t3, $a7, $a5
	sub.d	$a4, $a3, $a4
	add.d	$a4, $a4, $s1
	sub.w	$a7, $s0, $t1
	addi.d	$s0, $a7, 1
	mul.d	$a4, $s0, $a4
	nor	$a5, $a7, $zero
	srli.d	$a5, $a5, 31
	and	$a4, $a5, $a4
	ld.w	$a5, $sp, 816
	ld.w	$s1, $sp, 820
	sub.d	$t1, $a2, $t1
	add.w	$s4, $t1, $a4
	sub.d	$a4, $a5, $s8
	move	$s8, $t3
	sub.d	$a5, $s1, $a6
	ld.d	$a6, $sp, 784                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a6
	mul.d	$a5, $ra, $a5
	nor	$a6, $s2, $zero
	srli.d	$a6, $a6, 31
	ld.w	$t1, $s5, 0
	and	$a5, $a6, $a5
	ld.w	$a6, $s5, 12
	add.w	$a4, $a4, $a5
	st.d	$a4, $sp, 792                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $t1
	sub.d	$a3, $a3, $s3
	sub.w	$a4, $a6, $t1
	add.d	$a3, $a3, $s7
	addi.d	$t1, $a4, 1
	mul.d	$a3, $t1, $a3
	nor	$a6, $a4, $zero
	srli.d	$a6, $a6, 31
	and	$a3, $a6, $a3
	add.w	$s3, $a2, $a3
	srai.d	$a0, $a0, 31
	andn	$a0, $t0, $a0
	mul.d	$a1, $a0, $a1
	andn	$a1, $a1, $t7
	srai.d	$a2, $a7, 31
	andn	$a2, $s0, $a2
	addi.d	$a3, $t2, 1
	mul.d	$a3, $a2, $a3
	srai.d	$a7, $t2, 31
	andn	$a3, $a3, $a7
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ld.w	$ra, $a6, 0
	srai.d	$a4, $a4, 31
	andn	$a4, $t1, $a4
	ld.d	$a6, $sp, 432                   # 8-byte Folded Reload
	mul.d	$a7, $a6, $a4
	mul.d	$t0, $a6, $t8
	mul.d	$t1, $a6, $a2
	mul.d	$t2, $a6, $a0
	addi.d	$a6, $t6, 1
	mul.d	$t3, $a4, $a6
	nor	$t6, $t6, $zero
	srli.d	$t6, $t6, 31
	and	$t3, $t6, $t3
	addi.d	$a6, $t4, 1
	mul.d	$t5, $fp, $a6
	nor	$t4, $t4, $zero
	srli.d	$t4, $t4, 31
	and	$t4, $t4, $t5
	ld.d	$t6, $sp, 440                   # 8-byte Folded Reload
	mul.d	$t5, $t6, $ra
	sub.d	$a0, $a0, $t6
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	sub.d	$a0, $a2, $t6
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	sub.d	$a0, $t8, $t5
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	sub.d	$a0, $a4, $t6
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	sub.d	$a0, $a1, $t2
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	sub.d	$a0, $a3, $t1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a0, $t4, $t0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	sub.d	$a0, $t3, $a7
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	bstrpick.d	$t1, $a0, 31, 0
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $t6, -1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 632                   # 8-byte Folded Reload
	addi.d	$a2, $a7, 8
	ori	$a3, $zero, 27
	sltu	$a3, $a3, $t6
	addi.d	$a4, $ra, -1
	sltui	$a4, $a4, 1
	and	$a3, $a3, $a4
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	alsl.d	$s1, $a1, $a2, 3
	sub.d	$a3, $a1, $t1
	alsl.d	$a2, $a3, $a2, 3
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $t2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	slli.d	$a2, $a0, 3
	sub.d	$a0, $a1, $a0
	alsl.d	$a0, $a0, $t2, 3
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 640                   # 8-byte Folded Reload
	addi.d	$a0, $a6, 8
	alsl.d	$a4, $a1, $a0, 3
	st.d	$a4, $sp, 264                   # 8-byte Folded Spill
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 624                   # 8-byte Folded Reload
	addi.d	$a0, $t0, 8
	alsl.d	$a4, $a1, $a0, 3
	st.d	$a4, $sp, 248                   # 8-byte Folded Spill
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	st.d	$t1, $sp, 512                   # 8-byte Folded Spill
	slli.d	$a0, $t1, 3
	ld.d	$t1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a4, $t1, $a0
	st.d	$a4, $sp, 504                   # 8-byte Folded Spill
	alsl.d	$a4, $a3, $t1, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 232                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 744                   # 8-byte Folded Reload
	addi.d	$a4, $t1, -8
	st.d	$a4, $sp, 496                   # 8-byte Folded Spill
	alsl.d	$a4, $a1, $t1, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 224                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 616                   # 8-byte Folded Reload
	addi.d	$a4, $t1, 8
	alsl.d	$a3, $a3, $a4, 3
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	alsl.d	$a3, $a1, $a4, 3
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a3, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	sub.d	$a1, $a7, $a0
	st.d	$a1, $sp, 488                   # 8-byte Folded Spill
	sub.d	$a1, $a6, $a0
	st.d	$a1, $sp, 480                   # 8-byte Folded Spill
	move	$a6, $s4
	sub.d	$a1, $t0, $a0
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	sub.d	$a0, $t1, $a0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t6, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	slli.d	$a0, $t6, 3
	bstrpick.d	$a0, $a0, 33, 5
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a0, $t2, -8
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $a2
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	sub.d	$a0, $t2, $a2
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	slli.d	$s2, $ra, 3
	st.d	$s1, $sp, 360                   # 8-byte Folded Spill
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$s2, $sp, 752                   # 8-byte Folded Spill
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_42:                               # %._crit_edge1040.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_43 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.w	$s8, $a0, $s8
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	st.d	$a1, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.w	$s3, $a0, $s3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	beq	$a1, $a0, .LBB1_2
.LBB1_43:                               # %.preheader952.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_45 Depth 3
                                        #         Child Loop BB1_142 Depth 4
                                        #         Child Loop BB1_149 Depth 4
	move	$s6, $zero
	b	.LBB1_45
	.p2align	4, , 16
.LBB1_44:                               # %._crit_edge.us.us.us.us.us.us1094
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	add.w	$s8, $a0, $t4
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	st.d	$a1, $sp, 792                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 544                   # 8-byte Folded Reload
	addi.w	$s6, $s6, 1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	add.w	$s3, $a0, $s3
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	move	$ra, $t2
	ld.d	$s1, $sp, 360                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB1_42
.LBB1_45:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_43 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_142 Depth 4
                                        #         Child Loop BB1_149 Depth 4
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	st.d	$s6, $sp, 544                   # 8-byte Folded Spill
	beqz	$a0, .LBB1_144
# %bb.46:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$s0, $s3, $a0, 3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a3, $s3, $a0, 3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$t6, $s3, $a0, 3
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$a7, $s3, $a0, 3
	sltu	$a0, $s0, $a7
	sltu	$a1, $t6, $a3
	and	$a0, $a0, $a1
	move	$s7, $zero
	ld.d	$t7, $sp, 632                   # 8-byte Folded Reload
	bnez	$a0, .LBB1_145
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	move	$fp, $a6
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$t5, $s3, $a0, 3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$t8, $s3, $a0, 3
	sltu	$a0, $s0, $t8
	sltu	$a1, $t5, $a3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB1_150
# %bb.48:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a2, $s3, $a0, 3
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$t2, $s3, $a0, 3
	sltu	$a0, $s0, $t2
	sltu	$a1, $a2, $a3
	and	$a0, $a0, $a1
	ld.d	$a6, $sp, 640                   # 8-byte Folded Reload
	bnez	$a0, .LBB1_150
# %bb.49:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a1, $s3, $a0, 3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$t4, $s3, $a0, 3
	sltu	$a0, $s0, $t4
	sltu	$a4, $a1, $a3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB1_150
# %bb.50:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	ld.d	$t0, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a4, $fp, $t0, 3
	st.d	$a4, $sp, 784                   # 8-byte Folded Spill
	sltu	$a4, $s0, $a4
	sltu	$t0, $a0, $a3
	and	$a4, $a4, $t0
	bnez	$a4, .LBB1_150
# %bb.51:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a5
	alsl.d	$t0, $a4, $t7, 3
	alsl.d	$t1, $a4, $s1, 3
	st.d	$t1, $sp, 776                   # 8-byte Folded Spill
	sltu	$t1, $s0, $t1
	st.d	$t0, $sp, 528                   # 8-byte Folded Spill
	sltu	$t3, $t0, $a3
	and	$t1, $t1, $t3
	bnez	$t1, .LBB1_150
# %bb.52:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$t3, $a5, $t7, 3
	alsl.d	$t0, $a5, $s1, 3
	st.d	$t0, $sp, 768                   # 8-byte Folded Spill
	sltu	$t1, $s0, $t0
	sltu	$t7, $t3, $a3
	and	$t1, $t1, $t7
	bnez	$t1, .LBB1_150
# %bb.53:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$t1, $sp, 488                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$s4, $a5, $t1, 3
	ld.d	$t1, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$t0, $a5, $t1, 3
	st.d	$t0, $sp, 760                   # 8-byte Folded Spill
	sltu	$t1, $s0, $t0
	sltu	$t7, $s4, $a3
	and	$t1, $t1, $t7
	ld.d	$s1, $sp, 264                   # 8-byte Folded Reload
	bnez	$t1, .LBB1_150
# %bb.54:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$t0, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$t0, $s8, $t0, 3
	ld.d	$t1, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$t1, $s8, $t1, 3
	st.d	$t1, $sp, 736                   # 8-byte Folded Spill
	sltu	$t1, $s0, $t1
	st.d	$t0, $sp, 744                   # 8-byte Folded Spill
	sltu	$t7, $t0, $a3
	and	$t1, $t1, $t7
	bnez	$t1, .LBB1_150
# %bb.55:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$t0, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$t7, $s8, $t0, 3
	ld.d	$t1, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$t0, $s8, $t1, 3
	st.d	$t0, $sp, 728                   # 8-byte Folded Spill
	sltu	$t1, $s0, $t0
	st.d	$t7, $sp, 720                   # 8-byte Folded Spill
	sltu	$t7, $t7, $a3
	and	$t1, $t1, $t7
	bnez	$t1, .LBB1_150
# %bb.56:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	alsl.d	$s5, $a4, $a6, 3
	alsl.d	$t1, $a4, $s1, 3
	st.d	$t1, $sp, 712                   # 8-byte Folded Spill
	sltu	$t1, $s0, $t1
	sltu	$t7, $s5, $a3
	and	$t1, $t1, $t7
	bnez	$t1, .LBB1_150
# %bb.57:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	st.d	$s8, $sp, 520                   # 8-byte Folded Spill
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$s7, $a5, $a6, 3
	alsl.d	$a6, $a5, $s1, 3
	st.d	$a6, $sp, 704                   # 8-byte Folded Spill
	sltu	$t1, $s0, $a6
	sltu	$t7, $s7, $a3
	and	$t1, $t1, $t7
	bnez	$t1, .LBB1_151
# %bb.58:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a6, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$s8, $a5, $a6, 3
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a6, $a5, $a6, 3
	st.d	$a6, $sp, 696                   # 8-byte Folded Spill
	sltu	$t1, $s0, $a6
	sltu	$t7, $s8, $a3
	and	$t1, $t1, $t7
	bnez	$t1, .LBB1_151
# %bb.59:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a6, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s6, $a4, $a6, 3
	ld.d	$t7, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a4, $a4, $t7, 3
	st.d	$a4, $sp, 688                   # 8-byte Folded Spill
	sltu	$a4, $s0, $a4
	sltu	$t1, $s6, $a3
	and	$a4, $a4, $t1
	bnez	$a4, .LBB1_151
# %bb.60:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a4, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$s1, $a4, $a6, 3
	alsl.d	$a4, $a4, $t7, 3
	st.d	$a4, $sp, 680                   # 8-byte Folded Spill
	sltu	$a4, $s0, $a4
	sltu	$t1, $s1, $a3
	and	$a4, $a4, $t1
	bnez	$a4, .LBB1_151
# %bb.61:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$t7, $a5, $a4, 3
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 3
	st.d	$a4, $sp, 672                   # 8-byte Folded Spill
	sltu	$a4, $s0, $a4
	sltu	$t1, $t7, $a3
	and	$a4, $a4, $t1
	move	$a6, $fp
	bnez	$a4, .LBB1_152
# %bb.62:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$t1, $a5, $a4, 3
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 3
	move	$t0, $a4
	sltu	$a4, $s0, $a4
	sltu	$fp, $t1, $a3
	and	$a4, $a4, $fp
	bnez	$a4, .LBB1_152
# %bb.63:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a4, $sp, 496                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$s2, $fp, $a4, 3
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a4, $fp, $a4, 3
	st.d	$a4, $sp, 664                   # 8-byte Folded Spill
	sltu	$a4, $s0, $a4
	sltu	$fp, $s2, $a3
	and	$a4, $a4, $fp
	bnez	$a4, .LBB1_152
# %bb.64:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	st.d	$s3, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a4, 3
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a4, 3
	st.d	$a4, $sp, 656                   # 8-byte Folded Spill
	sltu	$a4, $s0, $a4
	sltu	$fp, $s3, $a3
	and	$a4, $a4, $fp
	bnez	$a4, .LBB1_146
# %bb.65:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a4, $sp, 616                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$fp, $a5, $a4, 3
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 3
	st.d	$a4, $sp, 648                   # 8-byte Folded Spill
	sltu	$a4, $s0, $a4
	sltu	$ra, $fp, $a3
	and	$a4, $a4, $ra
	bnez	$a4, .LBB1_146
# %bb.66:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$ra, $a5, $a4, 3
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 3
	st.d	$a4, $sp, 552                   # 8-byte Folded Spill
	sltu	$a4, $s0, $a4
	sltu	$a3, $ra, $a3
	and	$a3, $a4, $a3
	bnez	$a3, .LBB1_146
# %bb.67:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $t6, $t8
	sltu	$a4, $t5, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.68:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $t6, $t2
	sltu	$a4, $a2, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.69:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $t6, $t4
	sltu	$a4, $a1, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.70:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 784                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $a0, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.71:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 776                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	ld.d	$a4, $sp, 528                   # 8-byte Folded Reload
	sltu	$a4, $a4, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.72:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 768                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $t3, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.73:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 760                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $s4, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.74:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 736                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	ld.d	$a4, $sp, 744                   # 8-byte Folded Reload
	sltu	$a4, $a4, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.75:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 728                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	ld.d	$a4, $sp, 720                   # 8-byte Folded Reload
	sltu	$a4, $a4, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.76:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 712                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $s5, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.77:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 704                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $s7, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.78:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 696                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $s8, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.79:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 688                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $s6, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.80:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 680                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $s1, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.81:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $t7, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.82:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $t6, $t0
	sltu	$a4, $t1, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.83:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 664                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $s2, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.84:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $s3, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.85:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $fp, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.86:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	sltu	$a3, $t6, $a3
	sltu	$a4, $ra, $a7
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.87:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $t5, $t2
	sltu	$a4, $a2, $t8
	and	$a3, $a3, $a4
	ld.d	$a5, $sp, 528                   # 8-byte Folded Reload
	bnez	$a3, .LBB1_146
# %bb.88:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $t5, $t4
	sltu	$a4, $a1, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.89:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 784                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $a0, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.90:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 776                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $a5, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.91:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 768                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $t3, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.92:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 760                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $s4, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.93:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 736                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	ld.d	$a4, $sp, 744                   # 8-byte Folded Reload
	sltu	$a4, $a4, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.94:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 728                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	ld.d	$a4, $sp, 720                   # 8-byte Folded Reload
	sltu	$a4, $a4, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.95:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 712                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $s5, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.96:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 704                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $s7, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.97:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 696                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $s8, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.98:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 688                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $s6, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.99:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 680                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $s1, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.100:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $t7, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.101:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $t5, $t0
	sltu	$a4, $t1, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.102:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 664                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $s2, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.103:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $s3, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.104:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $fp, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.105:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	sltu	$a3, $t5, $a3
	sltu	$a4, $ra, $t8
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.106:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $a2, $t4
	sltu	$a4, $a1, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.107:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 784                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $a0, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.108:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 776                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $a5, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.109:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 768                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $t3, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.110:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 760                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $s4, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.111:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 736                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	ld.d	$a4, $sp, 744                   # 8-byte Folded Reload
	sltu	$a4, $a4, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.112:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 728                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	ld.d	$a4, $sp, 720                   # 8-byte Folded Reload
	sltu	$a4, $a4, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.113:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 712                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $s5, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.114:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 704                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $s7, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.115:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 696                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $s8, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.116:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 688                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $s6, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.117:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 680                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $s1, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.118:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $t7, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.119:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $a2, $t0
	sltu	$a4, $t1, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.120:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 664                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $s2, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.121:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $s3, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.122:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $fp, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.123:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	sltu	$a3, $a2, $a3
	sltu	$a4, $ra, $t2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.124:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 784                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $a0, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.125:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 776                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $a5, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.126:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 768                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $t3, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.127:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 760                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $s4, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.128:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 736                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	ld.d	$a4, $sp, 744                   # 8-byte Folded Reload
	sltu	$a4, $a4, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.129:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 728                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	ld.d	$a4, $sp, 720                   # 8-byte Folded Reload
	sltu	$a4, $a4, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.130:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 712                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $s5, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.131:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 704                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $s7, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.132:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 696                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $s8, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.133:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 688                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $s6, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.134:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 680                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $s1, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.135:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $t7, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.136:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	sltu	$a3, $a1, $t0
	sltu	$a4, $t1, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.137:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 664                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $s2, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.138:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $s3, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.139:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $fp, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.140:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	sltu	$a3, $a1, $a3
	sltu	$a4, $ra, $t4
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_146
# %bb.141:                              # %vector.ph
                                        #   in Loop: Header=BB1_45 Depth=3
	move	$a3, $zero
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
	add.d	$a6, $a7, $a6
	ld.d	$t0, $sp, 520                   # 8-byte Folded Reload
	add.d	$t4, $a7, $t0
	ld.d	$a4, $sp, 536                   # 8-byte Folded Reload
	add.d	$a4, $a7, $a4
	st.d	$a4, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 792                   # 8-byte Folded Reload
	add.d	$a4, $a7, $a4
	st.d	$a4, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a7, $t0, $a7, 3
	ld.d	$t0, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_142:                              # %vector.body
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_43 Depth=2
                                        #       Parent Loop BB1_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $a0, $a3
	xvldx	$xr1, $s4, $a3
	add.d	$t2, $a7, $a3
	xvld	$xr2, $t2, -8
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr1, $xr2
	xvstx	$xr2, $s0, $a3
	xvldx	$xr2, $s8, $a3
	xvldx	$xr3, $t7, $a3
	xvldx	$xr4, $a7, $a3
	xvldx	$xr5, $s1, $a3
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmul.d	$xr3, $xr0, $xr3
	xvfmadd.d	$xr2, $xr2, $xr4, $xr3
	xvfmadd.d	$xr2, $xr5, $xr4, $xr2
	xvldx	$xr3, $t3, $a3
	xvldx	$xr4, $s2, $a3
	add.d	$t8, $a4, $a3
	xvld	$xr5, $t8, -8
	add.d	$t8, $s2, $a3
	xvldx	$xr6, $s3, $a3
	xvldx	$xr7, $a5, $a3
	xvfmadd.d	$xr1, $xr1, $xr4, $xr3
	xvldx	$xr3, $a0, $a3
	xvldx	$xr4, $s8, $a3
	xvfmul.d	$xr6, $xr6, $xr7
	xvfmadd.d	$xr1, $xr6, $xr5, $xr1
	xvldx	$xr5, $s7, $a3
	xvfmul.d	$xr4, $xr3, $xr4
	xvld	$xr6, $t8, 8
	xvldx	$xr7, $s3, $a3
	xvldx	$xr8, $s5, $a3
	xvldx	$xr9, $a4, $a3
	xvfmadd.d	$xr4, $xr4, $xr6, $xr5
	xvldx	$xr5, $ra, $a3
	xvfmul.d	$xr8, $xr7, $xr8
	xvfmadd.d	$xr4, $xr8, $xr9, $xr4
	xvldx	$xr8, $t1, $a3
	xvfmadd.d	$xr3, $xr3, $xr5, $xr4
	xvld	$xr4, $t2, 8
	xvldx	$xr5, $s6, $a3
	xvstx	$xr2, $t6, $a3
	xvfmul.d	$xr0, $xr0, $xr8
	xvfmul.d	$xr0, $xr0, $xr4
	xvfmadd.d	$xr2, $xr7, $xr5, $xr3
	xvldx	$xr3, $s1, $a3
	xvldx	$xr4, $fp, $a3
	xvstx	$xr0, $t5, $a3
	xvstx	$xr1, $a2, $a3
	xvfmadd.d	$xr0, $xr3, $xr6, $xr2
	xvfmadd.d	$xr0, $xr4, $xr9, $xr0
	xvstx	$xr0, $a1, $a3
	addi.d	$a3, $a3, 32
	bne	$t0, $a3, .LBB1_142
# %bb.143:                              # %middle.block
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	move	$s7, $a1
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 536                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 344                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB1_44
	b	.LBB1_148
	.p2align	4, , 16
.LBB1_144:                              #   in Loop: Header=BB1_45 Depth=3
	move	$s7, $zero
.LBB1_145:                              #   in Loop: Header=BB1_45 Depth=3
	move	$t4, $s8
	move	$t2, $ra
	b	.LBB1_148
	.p2align	4, , 16
.LBB1_146:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 536                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 344                   # 8-byte Folded Reload
.LBB1_147:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_45 Depth=3
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
.LBB1_148:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_45 Depth=3
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	ld.d	$a3, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a3, 3
	ld.d	$a4, $sp, 440                   # 8-byte Folded Reload
	sub.d	$a7, $a4, $s7
	ld.d	$a4, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t0, $t4, $a4, 3
	ld.d	$a4, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$t1, $t4, $a4, 3
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 3
	st.d	$a4, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 3
	st.d	$a4, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$t5, $t4, $a4, 3
	ld.d	$a4, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a4, $s3, $a4, 3
	st.d	$a4, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a4, $s3, $a4, 3
	st.d	$a4, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$t8, $s3, $a4, 3
	ld.d	$a4, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$fp, $s3, $a4, 3
	ld.d	$a4, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$s0, $s3, $a4, 3
	ld.d	$s7, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s1, $a5, $s7, 3
	ld.d	$s5, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$s2, $a5, $s5, 3
	move	$t6, $t2
	move	$t2, $a5
	move	$a5, $a6
	ld.d	$a6, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$t3, $t2, $a6, 3
	ld.d	$a4, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$s4, $t2, $a4, 3
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t2
	alsl.d	$s5, $a4, $s5, 3
	alsl.d	$s6, $a4, $a6, 3
	move	$a6, $a5
	alsl.d	$s7, $a4, $s7, 3
	ld.d	$a4, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$s8, $t2, $a4, 3
	ld.d	$a4, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$ra, $t2, $a4, 3
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a4, $t2, $a4, 3
	.p2align	4, , 16
.LBB1_149:                              # %scalar.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_43 Depth=2
                                        #       Parent Loop BB1_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $s8, $a0
	fldx.d	$fa2, $t5, $a1
	fmul.d	$fa0, $fa0, $fa1
	move	$a5, $a6
	add.d	$a6, $t5, $a1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t2, $sp, 768                   # 8-byte Folded Reload
	fstx.d	$fa0, $t2, $a1
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $ra, $a0
	fldx.d	$fa2, $a4, $a0
	fld.d	$fa3, $a6, 8
	fldx.d	$fa4, $s1, $a0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t2, $sp, 760                   # 8-byte Folded Reload
	fstx.d	$fa0, $t2, $a1
	fldx.d	$fa0, $a2, $a1
	ld.d	$t2, $sp, 776                   # 8-byte Folded Reload
	fldx.d	$fa1, $t2, $a0
	fld.d	$fa2, $a6, 16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $t8, $a1
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $s8, $a0
	fldx.d	$fa2, $s2, $a0
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $t0, $a1
	fldx.d	$fa3, $a3, $a1
	fldx.d	$fa4, $s5, $a0
	fldx.d	$fa5, $t1, $a1
	add.d	$a6, $t0, $a1
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmul.d	$fa1, $fa3, $fa4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fstx.d	$fa0, $fp, $a1
	fld.d	$fa0, $a6, 8
	add.d	$a6, $t1, $a1
	fldx.d	$fa1, $t3, $a0
	fldx.d	$fa2, $a2, $a1
	fldx.d	$fa3, $ra, $a0
	fldx.d	$fa4, $a3, $a1
	fldx.d	$fa5, $s6, $a0
	fld.d	$fa6, $a6, 8
	move	$a6, $a5
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	move	$t2, $t6
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$t7, $sp, 784                   # 8-byte Folded Reload
	fldx.d	$fa3, $t7, $a0
	fldx.d	$fa5, $s7, $a0
	fldx.d	$fa7, $s1, $a0
	fldx.d	$ft0, $s4, $a0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	fstx.d	$fa0, $s0, $a1
	addi.d	$t4, $t4, 1
	addi.d	$a6, $a6, 1
	add.d	$a5, $a5, $t6
	st.d	$a5, $sp, 792                   # 8-byte Folded Spill
	addi.d	$s3, $s3, 1
	addi.d	$a1, $a1, 8
	addi.w	$a7, $a7, -1
	ld.d	$a5, $sp, 752                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	bnez	$a7, .LBB1_149
	b	.LBB1_44
.LBB1_150:                              #   in Loop: Header=BB1_45 Depth=3
	move	$t4, $s8
	move	$a6, $fp
	move	$t2, $ra
	b	.LBB1_148
.LBB1_151:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	move	$a6, $fp
	b	.LBB1_153
.LBB1_152:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
.LBB1_153:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_45 Depth=3
	move	$t2, $ra
	b	.LBB1_147
.LBB1_154:                              #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 552                 # 8-byte Folded Spill
	move	$fp, $zero
.LBB1_155:                              #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s2, $sp, 804
	ld.w	$t5, $sp, 808
	ld.w	$a7, $sp, 812
	slt	$a6, $s2, $t5
	masknez	$t2, $s2, $a6
	st.d	$t5, $sp, 648                   # 8-byte Folded Spill
	maskeqz	$a6, $t5, $a6
	or	$a6, $a6, $t2
	slt	$t2, $a6, $a7
	masknez	$a6, $a6, $t2
	st.d	$a7, $sp, 344                   # 8-byte Folded Spill
	maskeqz	$t2, $a7, $t2
	or	$a6, $t2, $a6
	blez	$a6, .LBB1_2
# %bb.156:                              # %.preheader955.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	blez	$a6, .LBB1_2
# %bb.157:                              # %.preheader955.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 648                   # 8-byte Folded Reload
	blez	$a6, .LBB1_2
# %bb.158:                              # %.preheader955.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$s2, .LBB1_2
# %bb.159:                              # %.preheader953.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a7, $t1
	ld.d	$a6, $sp, 776                   # 8-byte Folded Reload
	ldx.w	$a6, $a6, $s4
	move	$s4, $zero
	sub.w	$t0, $a6, $t0
	ld.d	$a6, $sp, 720                   # 8-byte Folded Reload
	add.d	$a6, $s3, $a6
	addi.d	$s3, $t0, 1
	mul.d	$a6, $s3, $a6
	nor	$t1, $t0, $zero
	srli.d	$t1, $t1, 31
	and	$a6, $t1, $a6
	ld.w	$t1, $s0, -12
	ld.w	$t2, $s0, 0
	add.w	$a6, $a7, $a6
	sub.d	$a7, $a3, $s1
	ld.d	$t5, $sp, 784                   # 8-byte Folded Reload
	add.d	$t5, $a7, $t5
	sub.w	$a7, $t2, $t1
	addi.d	$s0, $a7, 1
	mul.d	$t2, $s0, $t5
	nor	$t5, $a7, $zero
	srli.d	$t5, $t5, 31
	and	$t2, $t5, $t2
	ld.w	$t5, $sp, 816
	ld.w	$s1, $sp, 820
	sub.d	$t1, $a2, $t1
	add.w	$t2, $t1, $t2
	sub.d	$t1, $t5, $t8
	sub.d	$t5, $s1, $s7
	add.d	$t4, $t5, $t4
	mul.d	$a0, $a0, $t4
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a0, $a4, $a0
	ld.w	$a4, $s5, 0
	ld.w	$t4, $s5, 12
	add.w	$t1, $t1, $a0
	sub.d	$a3, $a3, $ra
	sub.d	$a2, $a2, $a4
	sub.w	$a0, $t4, $a4
	add.d	$a3, $a3, $t6
	addi.d	$a4, $a0, 1
	mul.d	$a3, $a4, $a3
	nor	$t4, $a0, $zero
	srli.d	$t4, $t4, 31
	and	$a3, $t4, $a3
	add.w	$t5, $a2, $a3
	srai.d	$a2, $t0, 31
	andn	$a2, $s3, $a2
	mul.d	$a1, $a2, $a1
	ld.d	$a3, $sp, 728                   # 8-byte Folded Reload
	andn	$a1, $a1, $a3
	srai.d	$a3, $a7, 31
	andn	$a3, $s0, $a3
	addi.d	$t4, $t3, 1
	mul.d	$t4, $a3, $t4
	srai.d	$t3, $t3, 31
	andn	$t3, $t4, $t3
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ld.w	$s0, $t4, 0
	srai.d	$t4, $a0, 31
	andn	$a4, $a4, $t4
	ld.d	$t8, $sp, 648                   # 8-byte Folded Reload
	mul.d	$t4, $t8, $a4
	mul.d	$a3, $t8, $a3
	mul.d	$a2, $t8, $a2
	mul.d	$a4, $a4, $s8
	srai.d	$t6, $t7, 31
	andn	$a4, $a4, $t6
	addi.d	$t6, $a5, 1
	mul.d	$t6, $fp, $t6
	srai.d	$a5, $a5, 31
	andn	$a5, $t6, $a5
	mul.d	$t6, $s2, $s0
	st.d	$t6, $sp, 536                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 752                   # 8-byte Folded Reload
	bstrpick.d	$fp, $t6, 31, 0
	ld.d	$t6, $sp, 760                   # 8-byte Folded Reload
	bstrpick.d	$t6, $t6, 31, 0
	sub.w	$s1, $zero, $s2
	nor	$t3, $t3, $zero
	add.d	$a3, $t3, $a3
	slt	$t3, $s6, $a7
	masknez	$t7, $s6, $t3
	maskeqz	$a7, $a7, $t3
	or	$a7, $a7, $t7
	sub.d	$a3, $a3, $a7
	st.d	$a3, $sp, 520                   # 8-byte Folded Spill
	nor	$a3, $a7, $zero
	st.d	$a3, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 744                   # 8-byte Folded Reload
	addi.d	$a3, $a3, -8
	st.d	$a3, $sp, 504                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	addi.d	$t3, $a3, -8
	ori	$a3, $zero, 1
	sub.d	$a3, $a3, $t8
	ld.d	$a7, $sp, 552                   # 8-byte Folded Reload
	mul.d	$a3, $a7, $a3
	add.d	$a3, $a5, $a3
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a3, $t6, 3
	st.d	$t3, $sp, 496                   # 8-byte Folded Spill
	sub.d	$a3, $t3, $a3
	st.d	$a3, $sp, 488                   # 8-byte Folded Spill
	nor	$a1, $a1, $zero
	add.d	$a1, $a1, $a2
	slt	$a2, $s6, $t0
	masknez	$a3, $s6, $a2
	maskeqz	$a2, $t0, $a2
	or	$a2, $a2, $a3
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 480                   # 8-byte Folded Spill
	nor	$a1, $a2, $zero
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	nor	$a1, $a4, $zero
	add.d	$a1, $a1, $t4
	slt	$a2, $s6, $a0
	masknez	$a3, $s6, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a3
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 464                   # 8-byte Folded Spill
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s0, $sp, 544                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	st.d	$fp, $sp, 528                   # 8-byte Folded Spill
	slli.d	$a0, $fp, 3
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 640                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_160:                              # %.preheader953.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_161 Depth 3
                                        #         Child Loop BB1_162 Depth 4
	st.d	$s4, $sp, 352                   # 8-byte Folded Spill
	move	$a3, $zero
	.p2align	4, , 16
.LBB1_161:                              # %.preheader951.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_160 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_162 Depth 4
	st.d	$a3, $sp, 664                   # 8-byte Folded Spill
	move	$a5, $zero
	move	$a7, $zero
	move	$t0, $zero
	move	$s0, $t1
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$t1, $t2, $a0, 3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$t3, $t2, $a0, 3
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $t2
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	sub.d	$t2, $a0, $t2
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a0, 3
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $a0, 3
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$t8, $a6, $a0, 3
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	sub.d	$a2, $a0, $a6
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	sub.d	$a6, $a0, $a6
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	st.d	$a0, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	st.d	$a0, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	st.d	$a0, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	st.d	$a0, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	sub.d	$a1, $a0, $t5
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	sub.d	$t5, $a0, $t5
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$s5, $s0, $a3, 3
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s7, $s0, $fp, 3
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $t4, 3
	st.d	$a0, $sp, 744                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s0
	alsl.d	$t4, $a0, $t4, 3
	st.d	$t4, $sp, 736                   # 8-byte Folded Spill
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 728                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$t4, $a0, $a3, 3
	st.d	$t4, $sp, 720                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $fp, 3
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a3, 3
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$s3, $s0, $a0, 3
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$s8, $s0, $a0, 3
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$t4, $s0, $a0, 3
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a3, $s0, $a3, 3
	ld.d	$fp, $sp, 360                   # 8-byte Folded Reload
	st.d	$s0, $sp, 656                   # 8-byte Folded Spill
	alsl.d	$s0, $s0, $fp, 3
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 448                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_162:                              #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_160 Depth=2
                                        #       Parent Loop BB1_161 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $t1, $t0
	fldx.d	$fa1, $s3, $a5
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$fp, $sp, 680                   # 8-byte Folded Reload
	fldx.d	$fa2, $fp, $a5
	fldx.d	$fa3, $t8, $t0
	fldx.d	$fa4, $s5, $a5
	add.d	$fp, $t8, $t0
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$ra, $sp, 792                   # 8-byte Folded Reload
	fstx.d	$fa0, $ra, $t0
	fldx.d	$fa0, $t1, $t0
	fldx.d	$fa1, $s8, $a5
	ld.d	$ra, $sp, 672                   # 8-byte Folded Reload
	fldx.d	$fa2, $ra, $a5
	fld.d	$fa3, $fp, 8
	fldx.d	$fa4, $s7, $a5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$ra, $sp, 784                   # 8-byte Folded Reload
	fstx.d	$fa0, $ra, $t0
	fldx.d	$fa0, $t1, $t0
	fldx.d	$fa1, $t4, $a5
	fldx.d	$fa2, $a0, $a5
	fld.d	$fa3, $fp, 16
	ld.d	$fp, $sp, 752                   # 8-byte Folded Reload
	fldx.d	$fa4, $fp, $a5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$fp, $sp, 776                   # 8-byte Folded Reload
	fstx.d	$fa0, $fp, $t0
	fldx.d	$fa0, $t1, $t0
	fldx.d	$fa1, $s3, $a5
	ld.d	$fp, $sp, 744                   # 8-byte Folded Reload
	fldx.d	$fa2, $fp, $a5
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa3, $t6, $t0
	fldx.d	$fa4, $t3, $t0
	ld.d	$fp, $sp, 736                   # 8-byte Folded Reload
	fldx.d	$fa5, $fp, $a5
	fldx.d	$fa6, $t7, $t0
	add.d	$fp, $t6, $t0
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $a3, $a5
	ld.d	$ra, $sp, 728                   # 8-byte Folded Reload
	fldx.d	$fa5, $ra, $a5
	fldx.d	$fa7, $s5, $a5
	ld.d	$ra, $sp, 704                   # 8-byte Folded Reload
	fldx.d	$ft0, $ra, $a5
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fmadd.d	$fa0, $fa7, $fa3, $fa0
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$ra, $sp, 768                   # 8-byte Folded Reload
	fstx.d	$fa0, $ra, $t0
	fld.d	$fa0, $fp, 8
	add.d	$fp, $t7, $t0
	ld.d	$ra, $sp, 696                   # 8-byte Folded Reload
	fldx.d	$fa1, $ra, $a5
	fldx.d	$fa2, $t1, $t0
	fldx.d	$fa3, $s8, $a5
	fldx.d	$fa4, $t3, $t0
	ld.d	$ra, $sp, 720                   # 8-byte Folded Reload
	fldx.d	$fa5, $ra, $a5
	fld.d	$fa6, $fp, 8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	fldx.d	$fa3, $s0, $a5
	ld.d	$fp, $sp, 712                   # 8-byte Folded Reload
	fldx.d	$fa5, $fp, $a5
	fldx.d	$fa7, $s7, $a5
	ld.d	$fp, $sp, 688                   # 8-byte Folded Reload
	fldx.d	$ft0, $fp, $a5
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$fp, $sp, 760                   # 8-byte Folded Reload
	fstx.d	$fa0, $fp, $t0
	addi.d	$t0, $t0, 8
	addi.d	$a4, $a4, -1
	addi.d	$t2, $t2, -1
	addi.w	$a7, $a7, -1
	sub.d	$s6, $s6, $s2
	addi.d	$a2, $a2, -1
	addi.d	$a6, $a6, -1
	addi.d	$a1, $a1, -1
	addi.d	$t5, $t5, -1
	add.d	$a5, $a5, $s4
	bne	$s1, $a7, .LBB1_162
# %bb.163:                              # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_161 Depth=3
	sub.w	$a6, $s1, $a6
	sub.w	$t2, $s1, $t2
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 656                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	sub.w	$t1, $a0, $s6
	ld.d	$a3, $sp, 664                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	sub.w	$t5, $s1, $t5
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	bne	$a3, $a0, .LBB1_161
# %bb.164:                              # %._crit_edge974.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_160 Depth=2
	sub.w	$a6, $s1, $a2
	sub.w	$t2, $s1, $a4
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	sub.w	$t1, $a0, $s6
	ld.d	$s4, $sp, 352                   # 8-byte Folded Reload
	addi.w	$s4, $s4, 1
	sub.w	$t5, $s1, $a1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	bne	$s4, $a0, .LBB1_160
	b	.LBB1_2
.LBB1_165:                              # %._crit_edge
	move	$a0, $zero
	ld.d	$s8, $sp, 840                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 848                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 856                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 864                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 872                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 880                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 888                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 896                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 904                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 912                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 920                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 928
	ret
.Lfunc_end1:
	.size	hypre_SMG2BuildRAPSym, .Lfunc_end1-hypre_SMG2BuildRAPSym
                                        # -- End function
	.globl	hypre_SMG2BuildRAPNoSym         # -- Begin function hypre_SMG2BuildRAPNoSym
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_SMG2BuildRAPNoSym,@function
hypre_SMG2BuildRAPNoSym:                # @hypre_SMG2BuildRAPNoSym
# %bb.0:
	addi.d	$sp, $sp, -912
	st.d	$ra, $sp, 904                   # 8-byte Folded Spill
	st.d	$fp, $sp, 896                   # 8-byte Folded Spill
	st.d	$s0, $sp, 888                   # 8-byte Folded Spill
	st.d	$s1, $sp, 880                   # 8-byte Folded Spill
	st.d	$s2, $sp, 872                   # 8-byte Folded Spill
	st.d	$s3, $sp, 864                   # 8-byte Folded Spill
	st.d	$s4, $sp, 856                   # 8-byte Folded Spill
	st.d	$s5, $sp, 848                   # 8-byte Folded Spill
	st.d	$s6, $sp, 840                   # 8-byte Folded Spill
	st.d	$s7, $sp, 832                   # 8-byte Folded Spill
	st.d	$s8, $sp, 824                   # 8-byte Folded Spill
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a3, $a3, 8
	ld.d	$a7, $a3, 8
	ld.w	$a6, $a7, 8
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	blez	$a6, .LBB2_220
# %bb.1:                                # %.preheader891.lr.ph
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a1, 24
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a1, 8
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit889
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	bge	$a4, $a0, .LBB2_220
.LBB2_3:                                # %.preheader891
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_119 Depth 2
                                        #       Child Loop BB2_121 Depth 3
                                        #         Child Loop BB2_205 Depth 4
                                        #         Child Loop BB2_211 Depth 4
                                        #     Child Loop BB2_43 Depth 2
                                        #       Child Loop BB2_45 Depth 3
                                        #         Child Loop BB2_101 Depth 4
                                        #         Child Loop BB2_107 Depth 4
	slli.d	$a0, $a4, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$s5, $a5, -1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a5, $a1, 2
	slli.d	$a2, $a5, 4
	alsl.d	$a2, $a5, $a2, 3
	addi.d	$a3, $a5, -1
	addi.d	$s1, $a2, -12
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.w	$a3, $a3, 1
	addi.w	$s5, $s5, 1
	addi.d	$a1, $a1, 4
	addi.d	$s1, $s1, 24
	bne	$a2, $a0, .LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $a4, 4
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$s2, $a4, $a1, 3
	add.d	$a0, $a0, $s2
	addi.d	$a3, $sp, 800
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $s8, 40
	ld.d	$a3, $a0, 0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $s6, 40
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 40
	ld.d	$a1, $a1, 0
	st.d	$a3, $sp, 760                   # 8-byte Folded Spill
	add.d	$s4, $a3, $s1
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 744                   # 8-byte Folded Spill
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	add.d	$s7, $a1, $s1
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	st.d	$s3, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	st.d	$s0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	st.d	$s3, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	st.d	$s0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	st.d	$zero, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	addi.w	$s8, $zero, -1
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	move	$a0, $s8
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	st.d	$s3, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 656                   # 8-byte Folded Spill
	ori	$s6, $zero, 1
	lu32i.d	$s6, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ori	$a1, $zero, 6
	blt	$a0, $a1, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	move	$a0, $s8
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	st.d	$s6, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s1
	st.d	$a0, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	add.d	$s0, $a0, $s2
	ori	$s3, $zero, 1
	st.d	$s3, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	move	$a0, $s2
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	st.d	$s5, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	st.d	$s6, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	move	$a0, $s8
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 812
	st.w	$zero, $sp, 820
	ld.d	$s6, $sp, 760                   # 8-byte Folded Reload
	ldx.w	$a1, $s6, $s1
	ld.w	$a2, $s4, -12
	st.d	$a0, $sp, 664                   # 8-byte Folded Spill
	sub.w	$a0, $a1, $a2
	slt	$a1, $s8, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$a2, $sp, 768                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $s1
	ld.w	$a3, $s7, -12
	masknez	$a1, $s8, $a1
	or	$a0, $a0, $a1
	addi.w	$fp, $a0, 1
	sub.w	$a0, $a2, $a3
	slt	$a1, $s8, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$a0, $a0, $a1
	addi.w	$s2, $a0, 1
	st.d	$s3, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a1, $sp, 788
	ld.d	$s3, $sp, 752                   # 8-byte Folded Reload
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s3, 0
	ld.w	$a5, $s7, -12
	ld.w	$a6, $s3, 4
	ld.w	$a0, $s7, -8
	ld.w	$a1, $s7, 4
	sub.d	$a4, $a3, $a5
	sub.d	$a7, $a6, $a0
	sub.w	$a0, $a1, $a0
	addi.d	$a2, $a0, 1
	srai.d	$t2, $a0, 31
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
	ori	$t1, $zero, 5
	st.d	$fp, $sp, 744                   # 8-byte Folded Spill
	st.d	$s2, $sp, 640                   # 8-byte Folded Spill
	st.d	$t2, $sp, 632                   # 8-byte Folded Spill
	bne	$t0, $t1, .LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	bltz	$a0, .LBB2_12
# %bb.9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s3, 8
	ld.w	$t0, $s7, -4
	sub.d	$a0, $a0, $t0
	mulw.d.w	$t6, $a0, $a2
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_3 Depth=1
	bltz	$a0, .LBB2_15
# %bb.11:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s3, 8
	ld.w	$t0, $s7, -4
	sub.d	$a0, $a0, $t0
	mulw.d.w	$t6, $a0, $a2
	b	.LBB2_16
.LBB2_12:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t6, $zero
.LBB2_13:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a1, $s0
	ld.d	$t1, $sp, 776                   # 8-byte Folded Reload
	ld.w	$t5, $t1, -8
	ld.w	$a0, $t1, 4
	sub.w	$a0, $a0, $t5
	addi.d	$t3, $a0, 1
	bltz	$a0, .LBB2_18
# %bb.14:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s3, 8
	ld.w	$t1, $t1, -4
	sub.d	$t0, $t0, $t1
	mulw.d.w	$s7, $t0, $t3
	b	.LBB2_19
.LBB2_15:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t6, $zero
.LBB2_16:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a1, $s0
	ld.d	$t1, $sp, 776                   # 8-byte Folded Reload
	ld.w	$t5, $t1, -8
	ld.w	$a0, $t1, 4
	sub.w	$a0, $a0, $t5
	addi.d	$s0, $a0, 1
	bltz	$a0, .LBB2_21
# %bb.17:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s3, 8
	ld.w	$t1, $t1, -4
	sub.d	$t0, $t0, $t1
	mulw.d.w	$s5, $t0, $s0
	b	.LBB2_22
.LBB2_18:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s7, $zero
.LBB2_19:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t7, $s4, -8
	ld.w	$t0, $s4, 4
	sub.w	$t1, $t0, $t7
	addi.d	$t3, $t1, 1
	bltz	$t1, .LBB2_24
# %bb.20:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $sp, 808
	ld.w	$t2, $s4, -4
	sub.d	$t0, $t0, $t2
	mulw.d.w	$ra, $t0, $t3
	b	.LBB2_25
.LBB2_21:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s5, $zero
.LBB2_22:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t7, $s4, -8
	ld.w	$t0, $s4, 4
	sub.w	$t1, $t0, $t7
	addi.d	$t3, $t1, 1
	bltz	$t1, .LBB2_27
# %bb.23:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $sp, 808
	ld.w	$t2, $s4, -4
	sub.d	$t0, $t0, $t2
	mulw.d.w	$s8, $t0, $t3
	b	.LBB2_28
.LBB2_24:                               #   in Loop: Header=BB2_3 Depth=1
	move	$ra, $zero
.LBB2_25:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s8, $a1, 4
	ld.w	$t0, $a1, 16
	sub.w	$t3, $t0, $s8
	addi.d	$t4, $t3, 1
	bltz	$t3, .LBB2_30
# %bb.26:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s3, 8
	ld.w	$t2, $a1, 8
	sub.d	$t0, $t0, $t2
	mulw.d.w	$t0, $t0, $t4
	b	.LBB2_31
.LBB2_27:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s8, $zero
.LBB2_28:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s7, $a1, 4
	ld.w	$t0, $a1, 16
	sub.w	$t3, $t0, $s7
	addi.d	$t4, $t3, 1
	bltz	$t3, .LBB2_33
# %bb.29:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s3, 8
	ld.w	$t2, $a1, 8
	sub.d	$t0, $t0, $t2
	mulw.d.w	$ra, $t0, $t4
	b	.LBB2_34
.LBB2_30:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t0, $zero
.LBB2_31:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t2, $s4, -12
	ldx.w	$t4, $s6, $s1
	sub.w	$s4, $t4, $t2
	addi.d	$t4, $s4, 1
	bltz	$s4, .LBB2_36
# %bb.32:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.w	$t8, $fp, 4
	ld.w	$fp, $fp, 8
	mul.d	$t8, $t8, $t4
	mul.d	$fp, $fp, $t4
	b	.LBB2_37
.LBB2_33:                               #   in Loop: Header=BB2_3 Depth=1
	move	$ra, $zero
.LBB2_34:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s4, -12
	ldx.w	$t2, $s6, $s1
	sub.w	$s4, $t2, $t0
	addi.d	$t2, $s4, 1
	bltz	$s4, .LBB2_112
# %bb.35:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	ld.w	$t8, $t4, 4
	ld.w	$fp, $t4, 8
	mul.d	$t8, $t8, $t2
	mul.d	$fp, $fp, $t2
	b	.LBB2_113
.LBB2_36:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t8, $zero
	move	$fp, $zero
.LBB2_37:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s2, $sp, 788
	ld.w	$s3, $sp, 792
	ld.w	$a1, $sp, 796
	slt	$s5, $s2, $s3
	st.d	$s2, $sp, 464                   # 8-byte Folded Spill
	masknez	$s6, $s2, $s5
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	maskeqz	$s5, $s3, $s5
	or	$s5, $s5, $s6
	slt	$s6, $s5, $a1
	masknez	$s5, $s5, $s6
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	maskeqz	$s6, $a1, $s6
	or	$s5, $s6, $s5
	blez	$s5, .LBB2_2
# %bb.38:                               # %.preheader886.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	blez	$s2, .LBB2_2
# %bb.39:                               # %.preheader886.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s2, $sp, 560                   # 8-byte Folded Reload
	blez	$s2, .LBB2_2
# %bb.40:                               # %.preheader886.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s2, $sp, 464                   # 8-byte Folded Reload
	blez	$s2, .LBB2_2
# %bb.41:                               # %.preheader884.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$a1, $s0
	ld.d	$s0, $sp, 768                   # 8-byte Folded Reload
	ldx.w	$s1, $s0, $s1
	move	$s2, $zero
	sub.w	$s1, $s1, $a5
	add.d	$a5, $a7, $t6
	addi.d	$a7, $s1, 1
	mul.d	$a5, $a7, $a5
	nor	$t6, $s1, $zero
	srli.d	$t6, $t6, 31
	and	$a5, $t6, $a5
	ld.d	$s0, $sp, 776                   # 8-byte Folded Reload
	ld.w	$t6, $s0, -12
	ld.w	$s0, $s0, 0
	add.w	$s5, $a4, $a5
	sub.d	$a4, $a6, $t5
	add.d	$a4, $a4, $s7
	sub.w	$t5, $s0, $t6
	addi.d	$s0, $t5, 1
	mul.d	$a4, $s0, $a4
	nor	$a5, $t5, $zero
	srli.d	$a5, $a5, 31
	and	$a4, $a5, $a4
	ld.w	$a5, $sp, 800
	ld.w	$s6, $sp, 804
	sub.d	$t6, $a3, $t6
	add.w	$a4, $t6, $a4
	sub.d	$a5, $a5, $t2
	sub.d	$t2, $s6, $t7
	add.d	$t2, $t2, $ra
	mul.d	$t2, $t4, $t2
	nor	$t4, $s4, $zero
	srli.d	$t4, $t4, 31
	ld.w	$t6, $a1, 0
	and	$t2, $t4, $t2
	ld.w	$t4, $a1, 12
	add.w	$a5, $a5, $t2
	sub.d	$a3, $a3, $t6
	sub.d	$a6, $a6, $s8
	sub.w	$t2, $t4, $t6
	add.d	$a6, $a6, $t0
	addi.d	$t0, $t2, 1
	mul.d	$a6, $t0, $a6
	nor	$t4, $t2, $zero
	srli.d	$t4, $t4, 31
	and	$a6, $t4, $a6
	add.w	$a6, $a3, $a6
	srai.d	$a3, $s1, 31
	andn	$a3, $a7, $a3
	mul.d	$a2, $a3, $a2
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	andn	$a1, $a2, $a1
	srai.d	$a2, $t5, 31
	andn	$a2, $s0, $a2
	addi.d	$a7, $a0, 1
	mul.d	$a7, $a2, $a7
	srai.d	$a0, $a0, 31
	andn	$a0, $a7, $a0
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a7, $a7, 0
	srai.d	$t2, $t2, 31
	andn	$t0, $t0, $t2
	ld.d	$t6, $sp, 560                   # 8-byte Folded Reload
	mul.d	$t2, $t6, $t0
	mul.d	$t4, $t6, $t8
	mul.d	$t5, $t6, $a2
	mul.d	$t6, $t6, $a3
	addi.d	$t7, $t3, 1
	mul.d	$t7, $t0, $t7
	nor	$t3, $t3, $zero
	srli.d	$t3, $t3, 31
	and	$t3, $t3, $t7
	addi.d	$t7, $t1, 1
	mul.d	$t7, $fp, $t7
	nor	$t1, $t1, $zero
	srli.d	$t1, $t1, 31
	and	$t1, $t1, $t7
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	mul.d	$t7, $fp, $a7
	sub.d	$a3, $a3, $fp
	st.d	$a3, $sp, 552                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $fp
	st.d	$a2, $sp, 544                   # 8-byte Folded Spill
	sub.d	$a2, $t8, $t7
	st.d	$a2, $sp, 536                   # 8-byte Folded Spill
	sub.d	$a2, $t0, $fp
	st.d	$a2, $sp, 528                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $t6
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $t5
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	sub.d	$a0, $t1, $t4
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	sub.d	$a0, $t3, $t2
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	bstrpick.d	$t1, $a0, 31, 0
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $fp, -1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 456                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	slli.d	$a2, $t1, 3
	ld.d	$a3, $sp, 696                   # 8-byte Folded Reload
	sub.d	$a2, $a3, $a2
	st.d	$a2, $sp, 592                   # 8-byte Folded Spill
	addi.d	$a2, $a3, 8
	ori	$a3, $zero, 19
	sltu	$a3, $a3, $fp
	addi.d	$t0, $a7, -1
	sltui	$t0, $t0, 1
	and	$a3, $a3, $t0
	st.d	$a3, $sp, 520                   # 8-byte Folded Spill
	st.d	$t1, $sp, 600                   # 8-byte Folded Spill
	sub.d	$a3, $a1, $t1
	alsl.d	$a3, $a3, $a2, 3
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	alsl.d	$t3, $a1, $a2, 3
	ld.d	$t1, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $t1, 3
	addi.d	$a3, $a2, 16
	addi.d	$t0, $t1, 8
	alsl.d	$a2, $a0, $t1, 3
	addi.d	$a2, $a2, -8
	st.d	$a2, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$t8, $a2, 8
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 576                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	bstrpick.d	$a1, $fp, 30, 2
	slli.d	$a1, $a1, 2
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	slli.d	$a1, $fp, 3
	bstrpick.d	$a1, $a1, 33, 5
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	st.d	$a3, $sp, 408                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a3, 3
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	st.d	$t0, $sp, 584                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $t0, 3
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	slli.d	$s0, $a7, 3
	st.d	$t3, $sp, 512                   # 8-byte Folded Spill
	st.d	$t8, $sp, 480                   # 8-byte Folded Spill
	b	.LBB2_43
	.p2align	4, , 16
.LBB2_42:                               # %._crit_edge972.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_43 Depth=2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	add.w	$s5, $a0, $s5
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$s2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$s2, $s2, 1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	beq	$s2, $a0, .LBB2_2
.LBB2_43:                               # %.preheader884.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_45 Depth 3
                                        #         Child Loop BB2_101 Depth 4
                                        #         Child Loop BB2_107 Depth 4
	st.d	$s2, $sp, 336                   # 8-byte Folded Spill
	move	$s1, $zero
	ld.d	$ra, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 464                   # 8-byte Folded Reload
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_44:                               # %._crit_edge.us.us.us.us.us.us1026
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	add.w	$s5, $a0, $s6
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$s1, $sp, 776                   # 8-byte Folded Reload
	addi.w	$s1, $s1, 1
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 480                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB2_42
.LBB2_45:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_43 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_101 Depth 4
                                        #         Child Loop BB2_107 Depth 4
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	st.d	$s1, $sp, 776                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_103
# %bb.46:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $a0, 3
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$s2, $a6, $a0, 3
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$s4, $a6, $a0, 3
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$ra, $a6, $a0, 3
	sltu	$a0, $fp, $ra
	sltu	$a1, $s4, $s2
	and	$a0, $a0, $a1
	move	$t4, $zero
	ld.d	$a3, $sp, 696                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_110
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s7, $a6, $a0, 3
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a0, 3
	sltu	$a0, $fp, $t6
	sltu	$a1, $s7, $s2
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_109
# %bb.48:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s8, $a6, $a0, 3
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$s6, $a6, $a0, 3
	sltu	$a0, $fp, $s6
	sltu	$a1, $s8, $s2
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_109
# %bb.49:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	sltu	$a1, $fp, $a1
	sltu	$a2, $a0, $s2
	and	$a1, $a1, $a2
	bnez	$a1, .LBB2_109
# %bb.50:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$t0, $a5, $a1, 3
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a1, $a5, $a1, 3
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	sltu	$a1, $fp, $a1
	sltu	$a2, $t0, $s2
	and	$a1, $a1, $a2
	bnez	$a1, .LBB2_109
# %bb.51:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	alsl.d	$t1, $a5, $a3, 3
	alsl.d	$a1, $a5, $t3, 3
	st.d	$a1, $sp, 752                   # 8-byte Folded Spill
	sltu	$a1, $fp, $a1
	sltu	$a2, $t1, $s2
	and	$a1, $a1, $a2
	bnez	$a1, .LBB2_109
# %bb.52:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a5
	alsl.d	$t2, $a1, $a3, 3
	alsl.d	$a2, $a1, $t3, 3
	st.d	$a2, $sp, 744                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$a3, $t2, $s2
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_109
# %bb.53:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$t3, $s5, $a2, 3
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a2, $s5, $a2, 3
	st.d	$a2, $sp, 736                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$a3, $t3, $s2
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_109
# %bb.54:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a3, $s5, $a2, 3
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a2, $s5, $a2, 3
	st.d	$a2, $sp, 640                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	st.d	$a3, $sp, 648                   # 8-byte Folded Spill
	sltu	$a3, $a3, $s2
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_109
# %bb.55:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	st.d	$t4, $sp, 472                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a3, $a1, $a2, 3
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 632                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$t4, $a3, $s2
	and	$a2, $a2, $t4
	bnez	$a2, .LBB2_108
# %bb.56:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t7, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$t4, $a5, $t7, 3
	alsl.d	$a2, $a5, $t8, 3
	st.d	$a2, $sp, 624                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$t5, $t4, $s2
	and	$a2, $a2, $t5
	bnez	$a2, .LBB2_111
# %bb.57:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	alsl.d	$t5, $a1, $t7, 3
	alsl.d	$t7, $a1, $t8, 3
	sltu	$a2, $fp, $t7
	sltu	$t8, $t5, $s2
	and	$a2, $a2, $t8
	bnez	$a2, .LBB2_108
# %bb.58:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$s1, $a1, $a2, 3
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	sltu	$a2, $fp, $a1
	sltu	$t8, $s1, $s2
	and	$a2, $a2, $t8
	bnez	$a2, .LBB2_108
# %bb.59:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$t8, $a4, $a2, 3
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	st.d	$a2, $sp, 616                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$s3, $t8, $s2
	and	$a2, $a2, $s3
	bnez	$a2, .LBB2_108
# %bb.60:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a2, $s5, $a2, 3
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$s3, $s5, $s3, 3
	st.d	$s3, $sp, 608                   # 8-byte Folded Spill
	sltu	$s3, $fp, $s3
	sltu	$s2, $a2, $s2
	and	$s2, $s3, $s2
	bnez	$s2, .LBB2_108
# %bb.61:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s4, $t6
	sltu	$s3, $s7, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.62:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s4, $s6
	sltu	$s3, $s8, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.63:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 768                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $a0, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.64:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 760                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t0, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.65:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 752                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t1, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.66:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 744                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t2, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.67:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 736                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t3, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.68:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 640                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	ld.d	$s3, $sp, 648                   # 8-byte Folded Reload
	sltu	$s3, $s3, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.69:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 632                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $a3, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.70:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 624                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t4, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.71:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s4, $t7
	sltu	$s3, $t5, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.72:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s4, $a1
	sltu	$s3, $s1, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.73:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 616                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t8, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.74:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 608                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $a2, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_108
# %bb.75:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s7, $s6
	sltu	$s3, $s8, $t6
	and	$s2, $s2, $s3
	ld.d	$ra, $sp, 656                   # 8-byte Folded Reload
	bnez	$s2, .LBB2_104
# %bb.76:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 768                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$s3, $a0, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.77:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 760                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$s3, $t0, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.78:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 752                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$s3, $t1, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.79:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 744                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$s3, $t2, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.80:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 736                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$s3, $t3, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.81:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 640                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	ld.d	$s3, $sp, 648                   # 8-byte Folded Reload
	sltu	$s3, $s3, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.82:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 632                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$s3, $a3, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.83:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 624                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$s3, $t4, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.84:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s7, $t7
	sltu	$s3, $t5, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.85:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s7, $a1
	sltu	$s3, $s1, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.86:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 616                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$s3, $t8, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.87:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 608                   # 8-byte Folded Reload
	sltu	$s2, $s7, $s2
	sltu	$t6, $a2, $t6
	and	$t6, $s2, $t6
	bnez	$t6, .LBB2_104
# %bb.88:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 768                   # 8-byte Folded Reload
	sltu	$t6, $s8, $t6
	sltu	$s2, $a0, $s6
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.89:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 760                   # 8-byte Folded Reload
	sltu	$t6, $s8, $t6
	sltu	$s2, $t0, $s6
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.90:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 752                   # 8-byte Folded Reload
	sltu	$t6, $s8, $t6
	sltu	$s2, $t1, $s6
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.91:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 744                   # 8-byte Folded Reload
	sltu	$t6, $s8, $t6
	sltu	$s2, $t2, $s6
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.92:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 736                   # 8-byte Folded Reload
	sltu	$t6, $s8, $t6
	sltu	$s2, $t3, $s6
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.93:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 640                   # 8-byte Folded Reload
	sltu	$t6, $s8, $t6
	ld.d	$s2, $sp, 648                   # 8-byte Folded Reload
	sltu	$s2, $s2, $s6
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.94:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 632                   # 8-byte Folded Reload
	sltu	$t6, $s8, $t6
	sltu	$s2, $a3, $s6
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.95:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 624                   # 8-byte Folded Reload
	sltu	$t6, $s8, $t6
	sltu	$s2, $t4, $s6
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.96:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$t6, $s8, $t7
	sltu	$t7, $t5, $s6
	and	$t6, $t6, $t7
	bnez	$t6, .LBB2_104
# %bb.97:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	sltu	$a1, $s8, $a1
	sltu	$t6, $s1, $s6
	and	$a1, $a1, $t6
	bnez	$a1, .LBB2_104
# %bb.98:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	sltu	$a1, $s8, $a1
	sltu	$t6, $t8, $s6
	and	$a1, $a1, $t6
	bnez	$a1, .LBB2_104
# %bb.99:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sltu	$a1, $s8, $a1
	sltu	$t6, $a2, $s6
	and	$a1, $a1, $t6
	bnez	$a1, .LBB2_104
# %bb.100:                              # %vector.ph
                                        #   in Loop: Header=BB2_45 Depth=3
	move	$a1, $zero
	ld.d	$t6, $sp, 360                   # 8-byte Folded Reload
	add.d	$a4, $t6, $a4
	add.d	$s6, $t6, $s5
	add.d	$a6, $t6, $a6
	add.d	$a5, $t6, $a5
	ld.d	$t6, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t6, $s5, $t6, 3
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_101:                              # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_43 Depth=2
                                        #       Parent Loop BB2_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $a0, $a1
	xvldx	$xr1, $t2, $a1
	xvldx	$xr2, $t6, $a1
	xvfmul.d	$xr1, $xr0, $xr1
	add.d	$t7, $t6, $a1
	xvfmul.d	$xr2, $xr1, $xr2
	xvldx	$xr3, $a3, $a1
	xvldx	$xr4, $t5, $a1
	xvstx	$xr2, $fp, $a1
	xvld	$xr2, $t7, -8
	xvfmul.d	$xr3, $xr0, $xr3
	xvfmul.d	$xr4, $xr0, $xr4
	xvldx	$xr5, $t4, $a1
	xvfmadd.d	$xr3, $xr3, $xr2, $xr4
	xvldx	$xr4, $s1, $a1
	xvld	$xr6, $t7, -16
	xvfmadd.d	$xr2, $xr5, $xr2, $xr3
	xvstx	$xr2, $s4, $a1
	xvfmul.d	$xr0, $xr0, $xr4
	xvfmul.d	$xr0, $xr0, $xr6
	xvldx	$xr2, $t1, $a1
	xvldx	$xr3, $t8, $a1
	xvldx	$xr4, $t0, $a1
	xvldx	$xr5, $t3, $a1
	xvldx	$xr6, $a2, $a1
	xvstx	$xr0, $s7, $a1
	xvfmul.d	$xr0, $xr3, $xr4
	xvfmadd.d	$xr0, $xr0, $xr5, $xr2
	xvfmadd.d	$xr0, $xr1, $xr6, $xr0
	xvstx	$xr0, $s8, $a1
	addi.d	$a1, $a1, 32
	bne	$s2, $a1, .LBB2_101
# %bb.102:                              # %middle.block
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	move	$t4, $a0
	ld.d	$s8, $sp, 464                   # 8-byte Folded Reload
	beq	$a0, $s8, .LBB2_44
	b	.LBB2_106
	.p2align	4, , 16
.LBB2_103:                              #   in Loop: Header=BB2_45 Depth=3
	move	$t4, $zero
	move	$s6, $s5
	b	.LBB2_106
	.p2align	4, , 16
.LBB2_104:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s6, $s5
.LBB2_105:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s8, $sp, 464                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 472                   # 8-byte Folded Reload
.LBB2_106:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_45 Depth=3
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$a2, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	ld.d	$a3, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	sub.d	$t0, $s8, $t4
	ld.d	$t1, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t1, $s6, $t1, 3
	ld.d	$t2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$t2, $s6, $t2, 3
	ld.d	$t3, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$t3, $s6, $t3, 3
	ld.d	$t4, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $t4, 3
	ld.d	$t5, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $t5, 3
	ld.d	$t6, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $t6, 3
	ld.d	$t7, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $t7, 3
	alsl.d	$t8, $a5, $ra, 3
	ld.d	$s1, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$fp, $a5, $s1, 3
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	add.d	$s4, $s2, $a5
	alsl.d	$s1, $s4, $s1, 3
	ld.d	$s2, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$s2, $s4, $s2, 3
	alsl.d	$s3, $s4, $ra, 3
	ld.d	$s5, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$s4, $s4, $s5, 3
	ld.d	$s5, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$s5, $a5, $s5, 3
	.p2align	4, , 16
.LBB2_107:                              # %scalar.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_43 Depth=2
                                        #       Parent Loop BB2_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $s1, $a0
	fldx.d	$fa2, $t1, $a1
	fmul.d	$fa0, $fa0, $fa1
	add.d	$s7, $t1, $a1
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $t4, $a1
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $s2, $a0
	fldx.d	$fa2, $s3, $a0
	fld.d	$fa3, $s7, -8
	fldx.d	$fa4, $t8, $a0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $t5, $a1
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $s4, $a0
	fld.d	$fa2, $s7, -16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $t6, $a1
	fldx.d	$fa0, $a3, $a1
	fldx.d	$fa1, $s5, $a0
	fldx.d	$fa2, $fp, $a0
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $t2, $a1
	fldx.d	$fa3, $a2, $a1
	fldx.d	$fa4, $s1, $a0
	fldx.d	$fa5, $t3, $a1
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	addi.d	$s6, $s6, 1
	fmul.d	$fa1, $fa3, $fa4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fstx.d	$fa0, $t7, $a1
	addi.d	$a4, $a4, 1
	add.d	$a5, $a5, $a7
	addi.d	$a6, $a6, 1
	addi.d	$a1, $a1, 8
	addi.w	$t0, $t0, -1
	add.d	$a0, $a0, $s0
	bnez	$t0, .LBB2_107
	b	.LBB2_44
.LBB2_108:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s6, $s5
	ld.d	$ra, $sp, 656                   # 8-byte Folded Reload
	b	.LBB2_105
.LBB2_109:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s6, $s5
	ld.d	$ra, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 464                   # 8-byte Folded Reload
	b	.LBB2_106
.LBB2_110:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s6, $s5
	ld.d	$ra, $sp, 656                   # 8-byte Folded Reload
	b	.LBB2_106
.LBB2_111:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s6, $s5
	move	$ra, $t7
	b	.LBB2_105
.LBB2_112:                              #   in Loop: Header=BB2_3 Depth=1
	move	$t8, $zero
	move	$fp, $zero
.LBB2_113:                              #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t4, $sp, 788
	ld.w	$s3, $sp, 792
	ld.w	$s2, $sp, 796
	slt	$s6, $t4, $s3
	st.d	$t4, $sp, 440                   # 8-byte Folded Spill
	masknez	$t4, $t4, $s6
	st.d	$s3, $sp, 424                   # 8-byte Folded Spill
	maskeqz	$s6, $s3, $s6
	or	$t4, $s6, $t4
	slt	$s6, $t4, $s2
	masknez	$t4, $t4, $s6
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	maskeqz	$s6, $s2, $s6
	or	$t4, $s6, $t4
	blez	$t4, .LBB2_2
# %bb.114:                              # %.preheader887.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t4, $sp, 152                   # 8-byte Folded Reload
	blez	$t4, .LBB2_2
# %bb.115:                              # %.preheader887.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t4, $sp, 424                   # 8-byte Folded Reload
	blez	$t4, .LBB2_2
# %bb.116:                              # %.preheader887.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t4, $sp, 440                   # 8-byte Folded Reload
	blez	$t4, .LBB2_2
# %bb.117:                              # %.preheader885.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t4, $sp, 768                   # 8-byte Folded Reload
	ldx.w	$s1, $t4, $s1
	move	$s2, $zero
	sub.w	$t4, $s1, $a5
	add.d	$a5, $a7, $t6
	addi.d	$a7, $t4, 1
	mul.d	$a5, $a7, $a5
	nor	$t6, $t4, $zero
	srli.d	$t6, $t6, 31
	and	$a5, $t6, $a5
	move	$s6, $s0
	ld.d	$s0, $sp, 776                   # 8-byte Folded Reload
	ld.w	$t6, $s0, -12
	ld.w	$s0, $s0, 0
	add.w	$s3, $a4, $a5
	sub.d	$a4, $a6, $t5
	add.d	$a4, $a4, $s5
	sub.w	$t5, $s0, $t6
	addi.d	$s0, $t5, 1
	mul.d	$a4, $s0, $a4
	nor	$a5, $t5, $zero
	srli.d	$a5, $a5, 31
	and	$a4, $a5, $a4
	ld.w	$a5, $sp, 800
	ld.w	$s1, $sp, 804
	sub.d	$t6, $a3, $t6
	add.w	$t6, $t6, $a4
	sub.d	$a4, $a5, $t0
	sub.d	$a5, $s1, $t7
	add.d	$a5, $a5, $s8
	mul.d	$a5, $t2, $a5
	nor	$t0, $s4, $zero
	srli.d	$t0, $t0, 31
	ld.w	$t2, $a1, 0
	and	$a5, $t0, $a5
	ld.w	$t0, $a1, 12
	add.w	$a5, $a4, $a5
	sub.d	$a3, $a3, $t2
	sub.d	$a4, $a6, $s7
	sub.w	$a6, $t0, $t2
	add.d	$a4, $a4, $ra
	addi.d	$t0, $a6, 1
	mul.d	$a4, $t0, $a4
	nor	$t2, $a6, $zero
	srli.d	$t2, $t2, 31
	and	$a4, $t2, $a4
	add.w	$t7, $a3, $a4
	srai.d	$a3, $t4, 31
	andn	$a3, $a7, $a3
	mul.d	$a2, $a3, $a2
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	andn	$a1, $a2, $a1
	srai.d	$a2, $t5, 31
	andn	$a2, $s0, $a2
	move	$s0, $a5
	mul.d	$a4, $a2, $s6
	srai.d	$a0, $a0, 31
	andn	$a0, $a4, $a0
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	ld.w	$s7, $a4, 0
	srai.d	$a4, $a6, 31
	andn	$a4, $t0, $a4
	ld.d	$a5, $sp, 424                   # 8-byte Folded Reload
	mul.d	$a6, $a5, $a4
	mul.d	$a7, $a5, $t8
	mul.d	$t0, $a5, $a2
	mul.d	$t2, $a5, $a3
	addi.d	$a5, $t3, 1
	mul.d	$t4, $a4, $a5
	nor	$t3, $t3, $zero
	srli.d	$t3, $t3, 31
	and	$t3, $t3, $t4
	addi.d	$a5, $t1, 1
	mul.d	$t4, $fp, $a5
	nor	$t1, $t1, $zero
	srli.d	$t1, $t1, 31
	and	$t1, $t1, $t4
	ld.d	$t5, $sp, 440                   # 8-byte Folded Reload
	mul.d	$t4, $t5, $s7
	sub.d	$a3, $a3, $t5
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $t5
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	sub.d	$a2, $t8, $t4
	move	$t8, $s3
	st.d	$a2, $sp, 400                   # 8-byte Folded Spill
	sub.d	$a2, $a4, $t5
	st.d	$a2, $sp, 392                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $t2
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $t0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a0, $t1, $a7
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$a7, $t7
	sub.d	$a0, $t3, $a6
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	bstrpick.d	$t0, $a0, 31, 0
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $t5, -1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 696                   # 8-byte Folded Reload
	addi.d	$a2, $a5, 8
	sub.d	$a3, $a1, $t0
	ori	$a4, $zero, 23
	sltu	$a4, $a4, $t5
	addi.d	$a6, $s7, -1
	sltui	$a6, $a6, 1
	and	$a4, $a4, $a6
	st.d	$a4, $sp, 384                   # 8-byte Folded Spill
	alsl.d	$a4, $a3, $a2, 3
	st.d	$a4, $sp, 264                   # 8-byte Folded Spill
	alsl.d	$t4, $a1, $a2, 3
	ld.d	$a4, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a4, 3
	addi.d	$a6, $a2, 16
	addi.d	$t1, $a4, 8
	alsl.d	$a2, $a0, $a4, 3
	addi.d	$a2, $a2, -8
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	st.d	$t0, $sp, 480                   # 8-byte Folded Spill
	slli.d	$a2, $t0, 3
	sub.d	$a4, $a5, $a2
	st.d	$a4, $sp, 464                   # 8-byte Folded Spill
	move	$a5, $t6
	ld.d	$a4, $sp, 488                   # 8-byte Folded Reload
	sub.d	$a2, $a4, $a2
	st.d	$a2, $sp, 456                   # 8-byte Folded Spill
	addi.d	$a2, $a4, 8
	alsl.d	$a3, $a3, $a2, 3
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a3, $a1, $a3, 3
	addi.d	$t7, $a3, 8
	alsl.d	$fp, $a1, $a2, 3
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 448                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t5, 30, 2
	slli.d	$a1, $a1, 2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a1, $t5, 3
	bstrpick.d	$a1, $a1, 33, 5
	slli.d	$a1, $a1, 5
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.d	$a6, $sp, 256                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a6, 3
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	st.d	$t1, $sp, 472                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $t1, 3
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	slli.d	$s4, $s7, 3
	st.d	$t4, $sp, 376                   # 8-byte Folded Spill
	st.d	$t7, $sp, 368                   # 8-byte Folded Spill
	st.d	$fp, $sp, 360                   # 8-byte Folded Spill
	st.d	$s7, $sp, 312                   # 8-byte Folded Spill
	st.d	$s4, $sp, 736                   # 8-byte Folded Spill
	b	.LBB2_119
	.p2align	4, , 16
.LBB2_118:                              # %._crit_edge906.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_119 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.w	$t8, $a0, $t8
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$s0, $a0, $s0
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
	addi.w	$s2, $s2, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.w	$a7, $a0, $a7
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beq	$s2, $a0, .LBB2_2
.LBB2_119:                              # %.preheader885.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_121 Depth 3
                                        #         Child Loop BB2_205 Depth 4
                                        #         Child Loop BB2_211 Depth 4
	st.d	$s2, $sp, 160                   # 8-byte Folded Spill
	move	$ra, $zero
	b	.LBB2_121
	.p2align	4, , 16
.LBB2_120:                              # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	add.w	$t8, $a0, $s1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	add.w	$s0, $a0, $s0
	ld.d	$ra, $sp, 648                   # 8-byte Folded Reload
	addi.w	$ra, $ra, 1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	add.w	$a7, $a0, $a7
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	move	$s7, $t3
	ld.d	$t4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 360                   # 8-byte Folded Reload
	beq	$ra, $a0, .LBB2_118
.LBB2_121:                              # %.preheader883.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_119 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_205 Depth 4
                                        #         Child Loop BB2_211 Depth 4
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	st.d	$ra, $sp, 648                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_207
# %bb.122:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$a6, $a5
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$s2, $a7, $a0, 3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$s3, $a7, $a1, 3
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	sltu	$a2, $s2, $a1
	sltu	$a3, $s3, $a0
	and	$a2, $a2, $a3
	move	$t5, $zero
	ld.d	$a5, $sp, 504                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 496                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 488                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 696                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 656                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_216
# %bb.123:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s5, $a7, $a2, 3
	move	$t3, $a7
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a7, $a7, $a2, 3
	sltu	$a2, $s2, $a7
	sltu	$a3, $s5, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_217
# %bb.124:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t6, $t3, $a2, 3
	st.d	$t3, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$s1, $t3, $a2, 3
	sltu	$a2, $s2, $s1
	sltu	$a3, $t6, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.125:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a2, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$t3, $a6, $a2, 3
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	st.d	$a2, $sp, 768                   # 8-byte Folded Spill
	sltu	$a2, $s2, $a2
	st.d	$t3, $sp, 344                   # 8-byte Folded Spill
	sltu	$a3, $t3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.126:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a2, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a3, $s0, $a2, 3
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a2, $s0, $a2, 3
	st.d	$a2, $sp, 760                   # 8-byte Folded Spill
	sltu	$a2, $s2, $a2
	move	$t3, $a3
	sltu	$a3, $a3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.127:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	alsl.d	$a3, $s0, $a4, 3
	alsl.d	$a2, $s0, $t4, 3
	st.d	$a2, $sp, 752                   # 8-byte Folded Spill
	sltu	$a2, $s2, $a2
	move	$s6, $a3
	sltu	$a3, $a3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.128:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a2, $sp, 480                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s0
	alsl.d	$a4, $a2, $a4, 3
	alsl.d	$a3, $a2, $t4, 3
	st.d	$a3, $sp, 744                   # 8-byte Folded Spill
	sltu	$a3, $s2, $a3
	st.d	$a4, $sp, 336                   # 8-byte Folded Spill
	sltu	$a4, $a4, $a0
	and	$a3, $a3, $a4
	bnez	$a3, .LBB2_215
# %bb.129:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a4, $t8, $a3, 3
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a3, $t8, $a3, 3
	st.d	$a3, $sp, 640                   # 8-byte Folded Spill
	sltu	$a3, $s2, $a3
	move	$s8, $a4
	sltu	$a4, $a4, $a0
	and	$a3, $a3, $a4
	ld.d	$t4, $sp, 240                   # 8-byte Folded Reload
	bnez	$a3, .LBB2_215
# %bb.130:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a4, $t8, $a3, 3
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a3, $t8, $a3, 3
	st.d	$a3, $sp, 624                   # 8-byte Folded Spill
	sltu	$a3, $s2, $a3
	st.d	$a4, $sp, 632                   # 8-byte Folded Spill
	sltu	$a4, $a4, $a0
	and	$a3, $a3, $a4
	bnez	$a3, .LBB2_215
# %bb.131:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	st.d	$t8, $sp, 520                   # 8-byte Folded Spill
	alsl.d	$a4, $s0, $a5, 3
	alsl.d	$a3, $s0, $t4, 3
	st.d	$a3, $sp, 616                   # 8-byte Folded Spill
	sltu	$a3, $s2, $a3
	move	$t8, $a4
	sltu	$a4, $a4, $a0
	and	$a3, $a3, $a4
	bnez	$a3, .LBB2_218
# %bb.132:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	st.d	$t5, $sp, 320                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $a5, 3
	alsl.d	$a3, $a2, $t4, 3
	st.d	$a3, $sp, 608                   # 8-byte Folded Spill
	sltu	$a3, $s2, $a3
	move	$s7, $a4
	sltu	$a4, $a4, $a0
	and	$a3, $a3, $a4
	bnez	$a3, .LBB2_219
# %bb.133:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a3, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a4, $s0, $a3, 3
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a3, $s0, $a3, 3
	st.d	$a3, $sp, 600                   # 8-byte Folded Spill
	sltu	$a3, $s2, $a3
	move	$t5, $a4
	sltu	$a4, $a4, $a0
	and	$a3, $a3, $a4
	move	$a5, $a6
	bnez	$a3, .LBB2_214
# %bb.134:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	alsl.d	$a3, $s0, $t0, 3
	alsl.d	$a4, $s0, $t7, 3
	st.d	$a4, $sp, 592                   # 8-byte Folded Spill
	sltu	$a4, $s2, $a4
	sltu	$a6, $a3, $a0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_214
# %bb.135:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$t4, $a3
	alsl.d	$a3, $a2, $t0, 3
	alsl.d	$a4, $a2, $t7, 3
	st.d	$a4, $sp, 328                   # 8-byte Folded Spill
	sltu	$a4, $s2, $a4
	sltu	$a6, $a3, $a0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_214
# %bb.136:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$t0, $a3
	alsl.d	$a3, $s0, $t1, 3
	alsl.d	$a4, $s0, $fp, 3
	st.d	$a4, $sp, 584                   # 8-byte Folded Spill
	sltu	$a4, $s2, $a4
	sltu	$a6, $a3, $a0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_214
# %bb.137:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$t7, $a3
	alsl.d	$a3, $a2, $t1, 3
	alsl.d	$a4, $a2, $fp, 3
	st.d	$a4, $sp, 576                   # 8-byte Folded Spill
	sltu	$a4, $s2, $a4
	sltu	$a6, $a3, $a0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_214
# %bb.138:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$fp, $a3
	ld.d	$a4, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a4, 3
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a4, 3
	st.d	$a4, $sp, 568                   # 8-byte Folded Spill
	sltu	$a4, $s2, $a4
	sltu	$a6, $a3, $a0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_214
# %bb.139:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$s4, $a3
	alsl.d	$a3, $s0, $t2, 3
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a4, $s0, $ra, 3
	st.d	$a4, $sp, 560                   # 8-byte Folded Spill
	sltu	$a4, $s2, $a4
	sltu	$a6, $a3, $a0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_214
# %bb.140:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$t1, $a3
	alsl.d	$a3, $a2, $t2, 3
	alsl.d	$a4, $a2, $ra, 3
	st.d	$a4, $sp, 552                   # 8-byte Folded Spill
	sltu	$a4, $s2, $a4
	sltu	$a6, $a3, $a0
	and	$a4, $a4, $a6
	bnez	$a4, .LBB2_214
# %bb.141:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$ra, $a3
	ld.d	$a4, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a4, 3
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a2, $sp, 544                   # 8-byte Folded Spill
	sltu	$a2, $s2, $a2
	sltu	$a4, $a3, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_214
# %bb.142:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$t2, $a3
	st.d	$s0, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a3, $a5, $a2, 3
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	st.d	$a2, $sp, 536                   # 8-byte Folded Spill
	sltu	$a2, $s2, $a2
	sltu	$a4, $a3, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_212
# %bb.143:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$a6, $t3
	move	$s0, $a3
	move	$t3, $s6
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a2, 3
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	st.d	$a2, $sp, 528                   # 8-byte Folded Spill
	sltu	$a2, $s2, $a2
	st.d	$a3, $sp, 776                   # 8-byte Folded Spill
	sltu	$a0, $a3, $a0
	and	$a0, $a2, $a0
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_212
# %bb.144:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	sltu	$a0, $s3, $a7
	sltu	$a2, $s5, $a1
	and	$a0, $a0, $a2
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_212
# %bb.145:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	sltu	$a0, $s3, $s1
	sltu	$a2, $t6, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.146:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $a4, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.147:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $a6, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.148:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $t3, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.149:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $s6, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.150:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$a3, $s8
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $s8, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.151:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	ld.d	$a2, $sp, 632                   # 8-byte Folded Reload
	sltu	$a2, $a2, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.152:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$s8, $t8
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $t8, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.153:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$t8, $s7
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $s7, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.154:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $t5, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.155:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$s7, $t4
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $t4, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.156:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$t4, $t0
	move	$t0, $t7
	move	$t7, $fp
	move	$fp, $s4
	move	$s4, $t1
	move	$t1, $ra
	move	$ra, $t2
	move	$t2, $s0
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	sltu	$a0, $s3, $s0
	sltu	$a2, $t4, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.157:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $t0, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.158:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $t7, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.159:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $fp, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.160:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $s4, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.161:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $t1, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.162:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $ra, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.163:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a2, $t2, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_212
# %bb.164:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	ld.d	$a2, $sp, 776                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.165:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	sltu	$a0, $s5, $s1
	sltu	$a1, $t6, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.166:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $a4, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.167:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $a6, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.168:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t3, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.169:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $s6, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.170:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $a3, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.171:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	sltu	$a1, $a1, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.172:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $s8, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.173:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t8, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.174:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t5, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.175:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $s7, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.176:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	sltu	$a0, $s5, $s0
	sltu	$a1, $t4, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.177:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t0, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.178:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t7, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.179:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $fp, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.180:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $s4, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.181:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t1, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.182:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $ra, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.183:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t2, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.184:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $a2, $a7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_212
# %bb.185:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $a4, $s1
	and	$a0, $a0, $a1
	ld.d	$a7, $sp, 352                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_208
# %bb.186:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $a6, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.187:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $t3, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.188:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $s6, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.189:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $a3, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.190:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.191:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $s8, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.192:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $t8, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.193:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $t5, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.194:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $s7, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.195:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	sltu	$a0, $t6, $s0
	sltu	$a1, $t4, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.196:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $t0, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.197:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $t7, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.198:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $fp, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.199:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $s4, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.200:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $t1, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.201:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $ra, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.202:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $t2, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.203:                              # %vector.memcheck1436
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $t6, $a0
	sltu	$a1, $a2, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_208
# %bb.204:                              # %vector.ph1864
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$a0, $zero
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	add.d	$a5, $a1, $a5
	ld.d	$a2, $sp, 520                   # 8-byte Folded Reload
	add.d	$s1, $a1, $a2
	add.d	$a7, $a1, $a7
	move	$s0, $t3
	move	$t3, $a6
	ld.d	$a6, $sp, 512                   # 8-byte Folded Reload
	add.d	$a6, $a1, $a6
	st.d	$a6, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a1, 3
	move	$a6, $a4
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_205:                              # %vector.body1867
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_119 Depth=2
                                        #       Parent Loop BB2_121 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $a6, $a0
	xvldx	$xr1, $s6, $a0
	xvfmul.d	$xr1, $xr0, $xr1
	xvldx	$xr2, $t7, $a0
	xvldx	$xr3, $a1, $a0
	xvldx	$xr4, $t0, $a0
	add.d	$a2, $a1, $a0
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmadd.d	$xr2, $xr1, $xr3, $xr2
	xvfmadd.d	$xr2, $xr4, $xr3, $xr2
	xvstx	$xr2, $s2, $a0
	xvldx	$xr2, $fp, $a0
	xvldx	$xr3, $t1, $a0
	xvld	$xr5, $a2, -8
	xvldx	$xr6, $s4, $a0
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmul.d	$xr3, $xr0, $xr3
	xvfmadd.d	$xr2, $xr2, $xr5, $xr3
	xvfmadd.d	$xr2, $xr6, $xr5, $xr2
	xvldx	$xr3, $ra, $a0
	xvldx	$xr5, $t4, $a0
	xvld	$xr6, $a2, -16
	xvldx	$xr7, $s7, $a0
	xvfmul.d	$xr3, $xr0, $xr3
	xvfmul.d	$xr5, $xr0, $xr5
	xvfmadd.d	$xr3, $xr3, $xr6, $xr5
	xvfmadd.d	$xr3, $xr7, $xr6, $xr3
	xvldx	$xr5, $s0, $a0
	xvldx	$xr6, $t2, $a0
	xvldx	$xr7, $t3, $a0
	xvldx	$xr8, $a3, $a0
	ld.d	$a2, $sp, 776                   # 8-byte Folded Reload
	xvldx	$xr9, $a2, $a0
	xvldx	$xr10, $t5, $a0
	xvfmul.d	$xr7, $xr6, $xr7
	xvfmadd.d	$xr5, $xr7, $xr8, $xr5
	xvfmadd.d	$xr1, $xr1, $xr9, $xr5
	xvfmadd.d	$xr1, $xr6, $xr10, $xr1
	xvldx	$xr5, $t8, $a0
	xvldx	$xr6, $s8, $a0
	xvstx	$xr2, $s3, $a0
	xvstx	$xr3, $s5, $a0
	xvfmadd.d	$xr0, $xr0, $xr5, $xr1
	xvfmadd.d	$xr0, $xr6, $xr8, $xr0
	xvfmadd.d	$xr0, $xr4, $xr9, $xr0
	xvstx	$xr0, $t6, $a0
	addi.d	$a0, $a0, 32
	bne	$a4, $a0, .LBB2_205
# %bb.206:                              # %middle.block1896
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	move	$t5, $a1
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 312                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_120
	b	.LBB2_210
	.p2align	4, , 16
.LBB2_207:                              #   in Loop: Header=BB2_121 Depth=3
	move	$t5, $zero
	move	$s1, $t8
	move	$t3, $s7
	b	.LBB2_210
	.p2align	4, , 16
.LBB2_208:                              #   in Loop: Header=BB2_121 Depth=3
	ld.d	$s1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 512                   # 8-byte Folded Reload
.LBB2_209:                              # %scalar.ph1862.preheader
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$t3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 320                   # 8-byte Folded Reload
.LBB2_210:                              # %scalar.ph1862.preheader
                                        #   in Loop: Header=BB2_121 Depth=3
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$a2, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a3, $a5, $a2, 3
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	st.d	$a2, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	sub.d	$t0, $a2, $t5
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$t1, $s1, $a2, 3
	ld.d	$a2, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a2, $s1, $a2, 3
	st.d	$a2, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$a2, $s1, $a2, 3
	st.d	$a2, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a2, $a7, $a2, 3
	st.d	$a2, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a2, $a7, $a2, 3
	st.d	$a2, $sp, 744                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$t6, $a7, $a2, 3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t7, $a7, $a2, 3
	ld.d	$a6, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$t8, $s0, $a6, 3
	ld.d	$s7, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$fp, $s0, $s7, 3
	move	$t4, $t3
	move	$t3, $a7
	move	$a7, $a5
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t2, $s0, $a5, 3
	ld.d	$s4, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$s2, $s0, $s4, 3
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$s3, $s0, $a4, 3
	ld.d	$a2, $sp, 480                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s0
	alsl.d	$s4, $a2, $s4, 3
	alsl.d	$s5, $a2, $a6, 3
	ld.d	$a6, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$s6, $a2, $a6, 3
	alsl.d	$s7, $a2, $s7, 3
	ld.d	$a6, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$s8, $a2, $a6, 3
	alsl.d	$ra, $a2, $a5, 3
	move	$a5, $a7
	move	$a7, $t3
	alsl.d	$a2, $a2, $a4, 3
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a4, $s0, $a4, 3
	ld.d	$a6, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a6, $s0, $a6, 3
	.p2align	4, , 16
.LBB2_211:                              # %scalar.ph1862
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_119 Depth=2
                                        #       Parent Loop BB2_121 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a3, $a1
	fldx.d	$fa1, $s4, $a0
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa2, $s5, $a0
	fldx.d	$fa3, $t1, $a1
	fldx.d	$fa4, $t8, $a0
	move	$t3, $a7
	move	$a7, $a5
	add.d	$a5, $t1, $a1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t5, $sp, 752                   # 8-byte Folded Reload
	fstx.d	$fa0, $t5, $a1
	fldx.d	$fa0, $a3, $a1
	fldx.d	$fa1, $s6, $a0
	fldx.d	$fa2, $s7, $a0
	fld.d	$fa3, $a5, -8
	fldx.d	$fa4, $fp, $a0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t5, $sp, 744                   # 8-byte Folded Reload
	fstx.d	$fa0, $t5, $a1
	fldx.d	$fa0, $a3, $a1
	fldx.d	$fa1, $s8, $a0
	fldx.d	$fa2, $ra, $a0
	fld.d	$fa3, $a5, -16
	move	$a5, $a7
	move	$a7, $t3
	move	$t3, $t4
	fldx.d	$fa4, $t2, $a0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $t6, $a1
	ld.d	$t5, $sp, 776                   # 8-byte Folded Reload
	fldx.d	$fa0, $t5, $a1
	fldx.d	$fa1, $a4, $a0
	fldx.d	$fa2, $s2, $a0
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t5, $sp, 768                   # 8-byte Folded Reload
	fldx.d	$fa3, $t5, $a1
	fldx.d	$fa4, $a3, $a1
	fldx.d	$fa5, $s4, $a0
	ld.d	$t5, $sp, 760                   # 8-byte Folded Reload
	fldx.d	$fa6, $t5, $a1
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fldx.d	$fa2, $a6, $a0
	fmul.d	$fa5, $fa4, $fa5
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fldx.d	$fa5, $a2, $a0
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fldx.d	$fa1, $s3, $a0
	fldx.d	$fa2, $t8, $a0
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	addi.d	$s1, $s1, 1
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fstx.d	$fa0, $t7, $a1
	addi.d	$a5, $a5, 1
	add.d	$s0, $s0, $t4
	addi.d	$a7, $a7, 1
	addi.d	$a1, $a1, 8
	addi.w	$t0, $t0, -1
	ld.d	$t5, $sp, 736                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t5
	bnez	$t0, .LBB2_211
	b	.LBB2_120
.LBB2_212:                              #   in Loop: Header=BB2_121 Depth=3
	ld.d	$s1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 512                   # 8-byte Folded Reload
.LBB2_213:                              # %scalar.ph1862.preheader
                                        #   in Loop: Header=BB2_121 Depth=3
	ld.d	$a7, $sp, 352                   # 8-byte Folded Reload
	b	.LBB2_209
.LBB2_214:                              #   in Loop: Header=BB2_121 Depth=3
	ld.d	$s1, $sp, 520                   # 8-byte Folded Reload
	b	.LBB2_213
.LBB2_215:                              #   in Loop: Header=BB2_121 Depth=3
	move	$s1, $t8
	move	$a5, $a6
	ld.d	$a7, $sp, 352                   # 8-byte Folded Reload
	move	$t3, $s7
	b	.LBB2_210
.LBB2_216:                              #   in Loop: Header=BB2_121 Depth=3
	move	$s1, $t8
	move	$a5, $a6
	move	$t3, $s7
	b	.LBB2_210
.LBB2_217:                              #   in Loop: Header=BB2_121 Depth=3
	move	$s1, $t8
	move	$a5, $a6
	move	$a7, $t3
	move	$t3, $s7
	b	.LBB2_210
.LBB2_218:                              #   in Loop: Header=BB2_121 Depth=3
	ld.d	$s1, $sp, 520                   # 8-byte Folded Reload
	move	$a5, $a6
	ld.d	$a7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 312                   # 8-byte Folded Reload
	b	.LBB2_210
.LBB2_219:                              #   in Loop: Header=BB2_121 Depth=3
	ld.d	$s1, $sp, 520                   # 8-byte Folded Reload
	move	$a5, $a6
	b	.LBB2_213
.LBB2_220:                              # %._crit_edge
	move	$a0, $zero
	ld.d	$s8, $sp, 824                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 832                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 840                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 848                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 856                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 864                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 872                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 880                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 888                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 896                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 904                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 912
	ret
.Lfunc_end2:
	.size	hypre_SMG2BuildRAPNoSym, .Lfunc_end2-hypre_SMG2BuildRAPNoSym
                                        # -- End function
	.globl	hypre_SMG2RAPPeriodicSym        # -- Begin function hypre_SMG2RAPPeriodicSym
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hypre_SMG2RAPPeriodicSym,@function
hypre_SMG2RAPPeriodicSym:               # @hypre_SMG2RAPPeriodicSym
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
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 60
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB3_48
# %bb.1:
	ld.d	$fp, $a0, 8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB3_48
# %bb.2:                                # %.lr.ph
	addi.w	$a0, $zero, -1
	move	$s3, $zero
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	xvldi	$xr6, -1024
	xvrepli.b	$xr0, 0
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	xvst	$xr6, $sp, 48                   # 32-byte Folded Spill
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %._crit_edge378
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a0, $fp, 8
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB3_48
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
                                        #       Child Loop BB3_15 Depth 3
                                        #         Child Loop BB3_27 Depth 4
                                        #         Child Loop BB3_18 Depth 4
                                        #     Child Loop BB3_39 Depth 2
                                        #       Child Loop BB3_41 Depth 3
                                        #         Child Loop BB3_44 Depth 4
                                        #         Child Loop BB3_47 Depth 4
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 40
	ld.d	$fp, $fp, 0
	ld.d	$s4, $a0, 0
	slli.d	$a0, $s3, 4
	alsl.d	$s7, $s3, $a0, 3
	add.d	$s8, $fp, $s7
	add.d	$a0, $s4, $s7
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	st.d	$zero, $sp, 280
	st.w	$zero, $sp, 288
	addi.d	$a2, $sp, 280
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 280
	st.w	$zero, $sp, 288
	addi.d	$a2, $sp, 280
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 280
	st.w	$zero, $sp, 288
	addi.d	$a2, $sp, 280
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $sp, 280
	st.w	$zero, $sp, 288
	addi.d	$a2, $sp, 280
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 280
	st.w	$zero, $sp, 288
	addi.d	$a2, $sp, 280
	move	$a0, $s0
	st.d	$s3, $sp, 216                   # 8-byte Folded Spill
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 268
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a0, $a5, 4
	ld.w	$a1, $a5, 16
	sub.w	$a7, $a1, $a0
	addi.d	$a6, $a7, 1
	bltz	$a7, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a1, $s8, 8
	ld.w	$a2, $a5, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$a4, $a1, $a6
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                # %._crit_edge410
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a4, $zero
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$s3, $zero, 8
	ldx.w	$a1, $fp, $s7
	ldx.w	$a2, $s4, $s7
	st.d	$s8, $sp, 192                   # 8-byte Folded Spill
	ld.w	$a3, $s8, 4
	ld.w	$a5, $a5, 12
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	sub.d	$a0, $a3, $a0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	sub.w	$a0, $a5, $a2
	addi.d	$a1, $a0, 1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	srai.d	$a0, $a0, 31
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	andn	$a2, $a1, $a0
	st.d	$a6, $sp, 136                   # 8-byte Folded Spill
	mul.d	$a3, $a2, $a6
	ld.w	$a0, $sp, 268
	ld.w	$a1, $sp, 272
	st.d	$a7, $sp, 208                   # 8-byte Folded Spill
	srai.d	$a5, $a7, 31
	andn	$a3, $a3, $a5
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	ld.w	$s4, $sp, 276
	slt	$a3, $a0, $a1
	masknez	$a5, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a5
	slt	$a5, $a3, $s4
	masknez	$a3, $a3, $a5
	maskeqz	$a5, $s4, $a5
	or	$a5, $a5, $a3
	mul.d	$a3, $a2, $a1
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	sub.d	$a3, $a2, $a0
	vldi	$vr5, -1024
	xvld	$xr6, $sp, 48                   # 32-byte Folded Reload
	st.d	$a5, $sp, 200                   # 8-byte Folded Spill
	blez	$a5, .LBB3_30
# %bb.8:                                # %.preheader333.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$s4, .LBB3_30
# %bb.9:                                # %.preheader333.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_30
# %bb.10:                               # %.preheader333.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_30
# %bb.11:                               # %.preheader331.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$t2, $zero
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a5
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	mul.d	$a2, $a4, $a2
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a2, $a4, $a2
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	add.w	$t7, $a2, $a4
	addi.d	$a2, $a0, -1
	bstrpick.d	$a2, $a2, 31, 0
	alsl.d	$a4, $a2, $s6, 3
	addi.d	$t8, $a4, 8
	alsl.d	$a4, $a2, $s5, 3
	addi.d	$ra, $a4, 8
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	addi.d	$a7, $a4, -8
	alsl.d	$a4, $a2, $a4, 3
	alsl.d	$a5, $a2, $s2, 3
	addi.d	$a6, $a5, 8
	alsl.d	$a2, $a2, $s1, 3
	addi.d	$t0, $a2, 8
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$t1, $a2, 2
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	b	.LBB3_13
	.p2align	4, , 16
.LBB3_12:                               # %._crit_edge340.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.d	$t2, $sp, 256                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 1
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	add.w	$t7, $a2, $t7
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	beq	$t2, $s4, .LBB3_30
.LBB3_13:                               # %.preheader331.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_15 Depth 3
                                        #         Child Loop BB3_27 Depth 4
                                        #         Child Loop BB3_18 Depth 4
	st.d	$t2, $sp, 256                   # 8-byte Folded Spill
	move	$t2, $zero
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_14:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_15 Depth=3
	addi.w	$t2, $t2, 1
	add.w	$t7, $a3, $t7
	beq	$t2, $a1, .LBB3_12
.LBB3_15:                               # %.preheader329.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_27 Depth 4
                                        #         Child Loop BB3_18 Depth 4
	bgeu	$a0, $s3, .LBB3_19
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=3
	move	$s7, $zero
.LBB3_17:                               # %scalar.ph479.preheader
                                        #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$a5, $t7, $a7, 3
	alsl.d	$t3, $t7, $s2, 3
	alsl.d	$t4, $t7, $s6, 3
	alsl.d	$fp, $t7, $s1, 3
	alsl.d	$s4, $t7, $s5, 3
	sub.d	$s7, $a0, $s7
	.p2align	4, , 16
.LBB3_18:                               # %scalar.ph479
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_13 Depth=2
                                        #       Parent Loop BB3_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $a5, 0
	fld.d	$fa1, $t3, 0
	fld.d	$fa2, $t4, 0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $t4, 0
	fld.d	$fa0, $fp, 0
	fld.d	$fa1, $s4, 0
	fmadd.d	$fa0, $fa0, $fa5, $fa1
	fst.d	$fa0, $s4, 0
	addi.d	$t7, $t7, 1
	addi.d	$a5, $a5, 8
	addi.d	$t3, $t3, 8
	addi.d	$t4, $t4, 8
	addi.d	$fp, $fp, 8
	addi.w	$s7, $s7, -1
	addi.d	$s4, $s4, 8
	bnez	$s7, .LBB3_18
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_19:                               # %vector.memcheck435
                                        #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$fp, $t7, $s6, 3
	alsl.d	$t6, $t7, $t8, 3
	alsl.d	$s4, $t7, $s5, 3
	alsl.d	$s0, $t7, $ra, 3
	sltu	$a2, $fp, $s0
	sltu	$a5, $s4, $t6
	and	$a2, $a2, $a5
	move	$s7, $zero
	bnez	$a2, .LBB3_17
# %bb.20:                               # %vector.memcheck435
                                        #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$t4, $t7, $a7, 3
	alsl.d	$a2, $t7, $a4, 3
	sltu	$a5, $fp, $a2
	sltu	$t3, $t4, $t6
	and	$a5, $a5, $t3
	bnez	$a5, .LBB3_17
# %bb.21:                               # %vector.memcheck435
                                        #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$a5, $t7, $s2, 3
	alsl.d	$s8, $t7, $a6, 3
	sltu	$t3, $fp, $s8
	sltu	$t5, $a5, $t6
	and	$t3, $t3, $t5
	bnez	$t3, .LBB3_17
# %bb.22:                               # %vector.memcheck435
                                        #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$t3, $t7, $s1, 3
	alsl.d	$t5, $t7, $t0, 3
	sltu	$s3, $fp, $t5
	sltu	$t6, $t3, $t6
	and	$t6, $s3, $t6
	bnez	$t6, .LBB3_29
# %bb.23:                               # %vector.memcheck435
                                        #   in Loop: Header=BB3_15 Depth=3
	sltu	$a2, $s4, $a2
	sltu	$t6, $t4, $s0
	and	$a2, $a2, $t6
	ori	$s3, $zero, 8
	bnez	$a2, .LBB3_17
# %bb.24:                               # %vector.memcheck435
                                        #   in Loop: Header=BB3_15 Depth=3
	sltu	$a2, $s4, $s8
	sltu	$t6, $a5, $s0
	and	$a2, $a2, $t6
	bnez	$a2, .LBB3_17
# %bb.25:                               # %vector.memcheck435
                                        #   in Loop: Header=BB3_15 Depth=3
	sltu	$a2, $s4, $t5
	sltu	$t5, $t3, $s0
	and	$a2, $a2, $t5
	bnez	$a2, .LBB3_17
# %bb.26:                               # %vector.ph481
                                        #   in Loop: Header=BB3_15 Depth=3
	add.d	$t7, $t1, $t7
	move	$s0, $t1
	.p2align	4, , 16
.LBB3_27:                               # %vector.body484
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_13 Depth=2
                                        #       Parent Loop BB3_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t4, 0
	xvld	$xr1, $a5, 0
	xvld	$xr2, $fp, 0
	xvld	$xr3, $t3, 0
	xvld	$xr4, $s4, 0
	xvfadd.d	$xr0, $xr0, $xr1
	xvfadd.d	$xr0, $xr2, $xr0
	xvst	$xr0, $fp, 0
	xvfmadd.d	$xr0, $xr3, $xr6, $xr4
	xvst	$xr0, $s4, 0
	addi.d	$s0, $s0, -4
	addi.d	$s4, $s4, 32
	addi.d	$t3, $t3, 32
	addi.d	$fp, $fp, 32
	addi.d	$a5, $a5, 32
	addi.d	$t4, $t4, 32
	bnez	$s0, .LBB3_27
# %bb.28:                               # %middle.block491
                                        #   in Loop: Header=BB3_15 Depth=3
	move	$s7, $t1
	beq	$t1, $a0, .LBB3_14
	b	.LBB3_17
.LBB3_29:                               #   in Loop: Header=BB3_15 Depth=3
	ori	$s3, $zero, 8
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_30:                               # %._crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	bltz	$a2, .LBB3_32
# %bb.31:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 8
	sub.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	mul.d	$a5, $a2, $a4
	b	.LBB3_33
	.p2align	4, , 16
.LBB3_32:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a5, $zero
.LBB3_33:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	blez	$a2, .LBB3_3
# %bb.34:                               # %.preheader332.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$s4, .LBB3_3
# %bb.35:                               # %.preheader332.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_3
# %bb.36:                               # %.preheader332.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_3
# %bb.37:                               # %.preheader330.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a4, $zero
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a6, $a2, $a6
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	add.d	$a2, $a5, $a2
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	mul.d	$a2, $a2, $a5
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	nor	$a5, $a5, $zero
	srli.d	$a5, $a5, 31
	and	$a2, $a5, $a2
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	add.w	$t5, $a2, $a5
	sub.d	$a2, $s1, $s2
	sub.d	$a5, $s0, $s2
	sub.d	$a7, $s0, $s1
	sltui	$a2, $a2, 64
	sltui	$a5, $a5, 64
	or	$a2, $a2, $a5
	sltui	$a5, $a7, 64
	or	$a5, $a2, $a5
	bstrpick.d	$a2, $a0, 30, 3
	slli.d	$a7, $a2, 3
	addi.d	$t0, $s2, 32
	addi.d	$t1, $s0, 32
	addi.d	$t2, $s1, 32
	b	.LBB3_39
	.p2align	4, , 16
.LBB3_38:                               # %._crit_edge366.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_39 Depth=2
	addi.w	$a4, $a4, 1
	add.w	$t5, $a6, $t5
	beq	$a4, $s4, .LBB3_3
.LBB3_39:                               # %.preheader330.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_41 Depth 3
                                        #         Child Loop BB3_44 Depth 4
                                        #         Child Loop BB3_47 Depth 4
	move	$t3, $zero
	b	.LBB3_41
	.p2align	4, , 16
.LBB3_40:                               # %._crit_edge363.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_41 Depth=3
	addi.w	$t3, $t3, 1
	add.w	$t5, $a3, $t4
	beq	$t3, $a1, .LBB3_38
.LBB3_41:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_39 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_44 Depth 4
                                        #         Child Loop BB3_47 Depth 4
	sltui	$a2, $a0, 8
	or	$a2, $a2, $a5
	andi	$a2, $a2, 1
	beqz	$a2, .LBB3_43
# %bb.42:                               #   in Loop: Header=BB3_41 Depth=3
	move	$a2, $zero
	move	$t4, $t5
	b	.LBB3_46
	.p2align	4, , 16
.LBB3_43:                               # %vector.ph
                                        #   in Loop: Header=BB3_41 Depth=3
	add.d	$t4, $a7, $t5
	alsl.d	$t6, $t5, $t0, 3
	alsl.d	$t7, $t5, $t1, 3
	alsl.d	$t5, $t5, $t2, 3
	move	$t8, $a7
	.p2align	4, , 16
.LBB3_44:                               # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_39 Depth=2
                                        #       Parent Loop BB3_41 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr0, $t6, -32
	xvst	$xr0, $t6, 0
	xvst	$xr0, $t5, -32
	xvst	$xr0, $t5, 0
	xvst	$xr0, $t7, -32
	xvst	$xr0, $t7, 0
	addi.d	$t8, $t8, -8
	addi.d	$t6, $t6, 64
	addi.d	$t7, $t7, 64
	addi.d	$t5, $t5, 64
	bnez	$t8, .LBB3_44
# %bb.45:                               # %middle.block
                                        #   in Loop: Header=BB3_41 Depth=3
	move	$a2, $a7
	beq	$a7, $a0, .LBB3_40
.LBB3_46:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_41 Depth=3
	alsl.d	$t5, $t4, $s2, 3
	alsl.d	$t6, $t4, $s1, 3
	alsl.d	$t7, $t4, $s0, 3
	sub.d	$t8, $a0, $a2
	.p2align	4, , 16
.LBB3_47:                               # %scalar.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_39 Depth=2
                                        #       Parent Loop BB3_41 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.d	$zero, $t5, 0
	st.d	$zero, $t6, 0
	st.d	$zero, $t7, 0
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 8
	addi.d	$t6, $t6, 8
	addi.w	$t8, $t8, -1
	addi.d	$t7, $t7, 8
	bnez	$t8, .LBB3_47
	b	.LBB3_40
.LBB3_48:                               # %.loopexit335
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
.Lfunc_end3:
	.size	hypre_SMG2RAPPeriodicSym, .Lfunc_end3-hypre_SMG2RAPPeriodicSym
                                        # -- End function
	.globl	hypre_SMG2RAPPeriodicNoSym      # -- Begin function hypre_SMG2RAPPeriodicNoSym
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	hypre_SMG2RAPPeriodicNoSym,@function
hypre_SMG2RAPPeriodicNoSym:             # @hypre_SMG2RAPPeriodicNoSym
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
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 60
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_67
# %bb.1:                                # %.preheader206
	ld.d	$a1, $a0, 8
	ld.w	$a0, $a1, 8
	blez	$a0, .LBB4_67
# %bb.2:                                # %.lr.ph
	addi.w	$a0, $zero, -1
	move	$s1, $zero
	move	$a2, $a0
	lu32i.d	$a2, 0
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ori	$a2, $zero, 0
	ori	$a3, $zero, 0
	lu32i.d	$a3, -1
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ori	$a3, $zero, 1
	lu32i.d	$a3, -1
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s5, $zero, 20
	xvrepli.b	$xr4, 0
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	xvst	$xr4, $sp, 16                   # 32-byte Folded Spill
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB4_67
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
                                        #       Child Loop BB4_15 Depth 3
                                        #         Child Loop BB4_54 Depth 4
                                        #         Child Loop BB4_58 Depth 4
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$s4, $a1, 0
	ld.d	$s6, $a0, 0
	slli.d	$a0, $s1, 4
	alsl.d	$s8, $s1, $a0, 3
	add.d	$s7, $s4, $s8
	add.d	$s0, $s6, $s8
	st.d	$zero, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 300
	st.w	$zero, $sp, 308
	addi.d	$a2, $sp, 300
	move	$a0, $fp
	st.d	$s1, $sp, 120                   # 8-byte Folded Spill
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a1, $sp, 288
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 4
	ld.w	$a0, $s0, 16
	sub.w	$a1, $a0, $a4
	addi.d	$a2, $a1, 1
	bltz	$a1, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $s7, 8
	ld.w	$a3, $s0, 8
	sub.d	$a0, $a0, $a3
	mulw.d.w	$a3, $a0, $a2
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a3, $zero
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $sp, 288
	ld.w	$s3, $sp, 292
	ld.w	$a7, $sp, 296
	slt	$a5, $a0, $s3
	masknez	$a6, $a0, $a5
	maskeqz	$a5, $s3, $a5
	or	$a5, $a5, $a6
	slt	$a6, $a5, $a7
	masknez	$a5, $a5, $a6
	st.d	$a7, $sp, 136                   # 8-byte Folded Spill
	maskeqz	$a6, $a7, $a6
	or	$a5, $a6, $a5
	xvld	$xr4, $sp, 16                   # 32-byte Folded Reload
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 232                   # 8-byte Folded Reload
	blez	$a5, .LBB4_3
# %bb.8:                                # %.preheader205.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	blez	$a5, .LBB4_3
# %bb.9:                                # %.preheader205.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$s3, .LBB4_3
# %bb.10:                               # %.preheader205.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$a0, .LBB4_3
# %bb.11:                               # %.preheader204.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	ldx.w	$a5, $s4, $s8
	ldx.w	$a6, $s6, $s8
	ld.w	$a7, $s7, 4
	ld.w	$t0, $s0, 12
	move	$t2, $zero
	sub.d	$a5, $a5, $a6
	sub.d	$a4, $a7, $a4
	sub.w	$a6, $t0, $a6
	addi.d	$a7, $a6, 1
	srai.d	$t0, $a6, 31
	andn	$t0, $a7, $t0
	mul.d	$t1, $t0, $s3
	mul.d	$a2, $t0, $a2
	nor	$a1, $a1, $zero
	srli.d	$a1, $a1, 31
	and	$a1, $a1, $a2
	sub.d	$s8, $t0, $a0
	sub.d	$a1, $a1, $t1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	add.d	$a1, $a4, $a3
	mul.d	$a1, $a7, $a1
	nor	$a2, $a6, $zero
	srli.d	$a2, $a2, 31
	and	$a1, $a2, $a1
	add.w	$a6, $a5, $a1
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a2, $a1, $s2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $fp, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $s1, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $t6, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $t7, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	slli.d	$a1, $a0, 3
	bstrpick.d	$a1, $a1, 33, 5
	slli.d	$ra, $a1, 5
	b	.LBB4_13
	.p2align	4, , 16
.LBB4_12:                               # %._crit_edge212.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_13 Depth=2
	ld.d	$t2, $sp, 144                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$a6, $a1, $a6
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beq	$t2, $a1, .LBB4_3
.LBB4_13:                               # %.preheader204.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_15 Depth 3
                                        #         Child Loop BB4_54 Depth 4
                                        #         Child Loop BB4_58 Depth 4
	st.d	$t2, $sp, 144                   # 8-byte Folded Spill
	move	$a5, $zero
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_14:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_15 Depth=3
	addi.w	$a5, $a5, 1
	add.w	$a6, $s8, $a6
	beq	$a5, $s3, .LBB4_12
.LBB4_15:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_54 Depth 4
                                        #         Child Loop BB4_58 Depth 4
	bgeu	$a0, $s5, .LBB4_17
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=3
	move	$t8, $zero
	b	.LBB4_57
	.p2align	4, , 16
.LBB4_17:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	move	$s7, $s3
	move	$s6, $s2
	alsl.d	$a3, $a6, $s2, 3
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s4, $a6, $a1, 3
	alsl.d	$s0, $a6, $fp, 3
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a1, 3
	sltu	$a1, $a3, $s3
	sltu	$a2, $s0, $s4
	and	$a1, $a1, $a2
	move	$t8, $zero
	bnez	$a1, .LBB4_66
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	alsl.d	$a7, $a6, $s1, 3
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$s2, $a6, $a1, 3
	sltu	$a1, $a3, $s2
	sltu	$a2, $a7, $s4
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_65
# %bb.19:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	alsl.d	$t0, $a6, $t6, 3
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $a1, 3
	sltu	$a1, $a3, $s1
	sltu	$a2, $t0, $s4
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_65
# %bb.20:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a1, 3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a1, 3
	sltu	$a1, $a3, $a4
	sltu	$a2, $t1, $s4
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_65
# %bb.21:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	alsl.d	$t2, $a6, $t7, 3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a1, 3
	sltu	$a1, $a3, $a2
	sltu	$t3, $t2, $s4
	and	$a1, $a1, $t3
	bnez	$a1, .LBB4_65
# %bb.22:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$t3, $a6, $a1, 3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a1, 3
	sltu	$a1, $a3, $t6
	sltu	$t4, $t3, $s4
	and	$a1, $a1, $t4
	bnez	$a1, .LBB4_62
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $a1, 3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $a1, 3
	sltu	$a1, $a3, $t7
	sltu	$t5, $t4, $s4
	and	$a1, $a1, $t5
	bnez	$a1, .LBB4_61
# %bb.24:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $a1, 3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	sltu	$s5, $a3, $a1
	sltu	$s4, $t5, $s4
	and	$s4, $s5, $s4
	bnez	$s4, .LBB4_61
# %bb.25:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $s2
	sltu	$s5, $a7, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.26:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $s1
	sltu	$s5, $t0, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.27:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $a4
	sltu	$s5, $t1, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.28:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $a2
	sltu	$s5, $t2, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.29:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $t6
	sltu	$s5, $t3, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.30:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $t7
	sltu	$s5, $t4, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.31:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $a1
	sltu	$s3, $t5, $s3
	and	$s3, $s4, $s3
	ori	$s5, $zero, 20
	bnez	$s3, .LBB4_62
# %bb.32:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $s1
	sltu	$s4, $t0, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.33:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $a4
	sltu	$s4, $t1, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.34:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $a2
	sltu	$s4, $t2, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.35:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $t6
	sltu	$s4, $t3, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.36:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $t7
	sltu	$s4, $t4, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.37:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $a1
	sltu	$s2, $t5, $s2
	and	$s2, $s3, $s2
	bnez	$s2, .LBB4_62
# %bb.38:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $a4
	sltu	$s3, $t1, $s1
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_62
# %bb.39:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $a2
	sltu	$s3, $t2, $s1
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_62
# %bb.40:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $t6
	sltu	$s3, $t3, $s1
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_62
# %bb.41:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $t7
	sltu	$s3, $t4, $s1
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_62
# %bb.42:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $a1
	sltu	$s1, $t5, $s1
	and	$s1, $s2, $s1
	bnez	$s1, .LBB4_62
# %bb.43:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s1, $t1, $a2
	sltu	$s2, $t2, $a4
	and	$s1, $s1, $s2
	bnez	$s1, .LBB4_62
# %bb.44:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s1, $t1, $t6
	sltu	$s2, $t3, $a4
	and	$s1, $s1, $s2
	bnez	$s1, .LBB4_62
# %bb.45:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s1, $t1, $t7
	sltu	$s2, $t4, $a4
	and	$s1, $s1, $s2
	bnez	$s1, .LBB4_62
# %bb.46:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$s1, $t1, $a1
	sltu	$a4, $t5, $a4
	and	$a4, $s1, $a4
	move	$s2, $s6
	bnez	$a4, .LBB4_60
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$a4, $t2, $t6
	sltu	$s1, $t3, $a2
	and	$a4, $a4, $s1
	move	$s3, $s7
	bnez	$a4, .LBB4_59
# %bb.48:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$a4, $t2, $t7
	sltu	$s1, $t4, $a2
	and	$a4, $a4, $s1
	bnez	$a4, .LBB4_59
# %bb.49:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$a4, $t2, $a1
	sltu	$a2, $t5, $a2
	and	$a2, $a4, $a2
	ld.d	$s1, $sp, 232                   # 8-byte Folded Reload
	bnez	$a2, .LBB4_56
# %bb.50:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$a2, $t3, $t7
	sltu	$a4, $t4, $t6
	and	$a2, $a2, $a4
	bnez	$a2, .LBB4_56
# %bb.51:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$a2, $t3, $a1
	sltu	$a4, $t5, $t6
	and	$a2, $a2, $a4
	bnez	$a2, .LBB4_56
# %bb.52:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_15 Depth=3
	sltu	$a1, $t4, $a1
	sltu	$a2, $t5, $t7
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_56
# %bb.53:                               # %vector.ph
                                        #   in Loop: Header=BB4_15 Depth=3
	move	$a1, $zero
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	add.d	$a6, $a2, $a6
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_54:                               # %vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        #       Parent Loop BB4_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $s0, $a1
	xvldx	$xr1, $a7, $a1
	xvldx	$xr2, $a3, $a1
	xvfadd.d	$xr0, $xr0, $xr1
	xvldx	$xr1, $t1, $a1
	xvldx	$xr3, $t2, $a1
	xvfadd.d	$xr0, $xr2, $xr0
	xvstx	$xr0, $a3, $a1
	xvldx	$xr0, $t0, $a1
	xvfadd.d	$xr1, $xr1, $xr3
	xvldx	$xr2, $t4, $a1
	xvldx	$xr3, $t5, $a1
	xvfadd.d	$xr0, $xr0, $xr1
	xvstx	$xr0, $t0, $a1
	xvstx	$xr4, $s0, $a1
	xvfadd.d	$xr0, $xr2, $xr3
	xvldx	$xr1, $t3, $a1
	xvstx	$xr4, $a7, $a1
	xvstx	$xr4, $t1, $a1
	xvstx	$xr4, $t2, $a1
	xvfadd.d	$xr0, $xr1, $xr0
	xvstx	$xr0, $t3, $a1
	xvstx	$xr4, $t4, $a1
	xvstx	$xr4, $t5, $a1
	addi.d	$a1, $a1, 32
	bne	$ra, $a1, .LBB4_54
# %bb.55:                               # %middle.block
                                        #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	move	$t8, $a1
	beq	$a1, $a0, .LBB4_14
	b	.LBB4_57
	.p2align	4, , 16
.LBB4_56:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
.LBB4_57:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_15 Depth=3
	slli.d	$a1, $a6, 3
	sub.d	$a2, $a0, $t8
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	move	$t0, $t6
	move	$t1, $t7
	ld.d	$t2, $sp, 264                   # 8-byte Folded Reload
	move	$t3, $s2
	move	$t4, $s1
	move	$t5, $fp
	.p2align	4, , 16
.LBB4_58:                               # %scalar.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        #       Parent Loop BB4_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $t5, $a1
	fldx.d	$fa1, $t4, $a1
	fldx.d	$fa2, $t3, $a1
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t3, $a1
	stx.d	$zero, $t5, $a1
	stx.d	$zero, $t4, $a1
	fldx.d	$fa0, $t2, $a1
	fldx.d	$fa1, $t1, $a1
	fldx.d	$fa2, $t0, $a1
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t0, $a1
	stx.d	$zero, $t2, $a1
	stx.d	$zero, $t1, $a1
	fldx.d	$fa0, $a7, $a1
	fldx.d	$fa1, $a4, $a1
	fldx.d	$fa2, $a3, $a1
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $a3, $a1
	stx.d	$zero, $a7, $a1
	stx.d	$zero, $a4, $a1
	addi.d	$a6, $a6, 1
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	addi.d	$t3, $t3, 8
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a4, $a4, 8
	addi.w	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB4_58
	b	.LBB4_14
.LBB4_59:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 232                   # 8-byte Folded Reload
	b	.LBB4_57
.LBB4_60:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	b	.LBB4_63
.LBB4_61:                               #   in Loop: Header=BB4_15 Depth=3
	ori	$s5, $zero, 20
.LBB4_62:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	move	$s2, $s6
.LBB4_63:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
.LBB4_64:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_15 Depth=3
	ld.d	$s1, $sp, 232                   # 8-byte Folded Reload
	move	$s3, $s7
	b	.LBB4_57
.LBB4_65:                               #   in Loop: Header=BB4_15 Depth=3
	move	$s2, $s6
	b	.LBB4_64
.LBB4_66:                               #   in Loop: Header=BB4_15 Depth=3
	move	$s2, $s6
	move	$s3, $s7
	b	.LBB4_57
.LBB4_67:                               # %.loopexit207
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
.Lfunc_end4:
	.size	hypre_SMG2RAPPeriodicNoSym, .Lfunc_end4-hypre_SMG2RAPPeriodicNoSym
                                        # -- End function
	.type	.L__const.hypre_SMG2CreateRAPOp.RAP_num_ghost,@object # @__const.hypre_SMG2CreateRAPOp.RAP_num_ghost
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.hypre_SMG2CreateRAPOp.RAP_num_ghost:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	.L__const.hypre_SMG2CreateRAPOp.RAP_num_ghost, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
