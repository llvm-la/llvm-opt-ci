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
	.p2align	5
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
	.p2align	5
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
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	blez	$a6, .LBB1_137
# %bb.1:                                # %.preheader953.lr.ph
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
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.loopexit951
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	bge	$a4, $a0, .LBB1_137
.LBB1_3:                                # %.preheader953
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_132 Depth 2
                                        #       Child Loop BB1_133 Depth 3
                                        #         Child Loop BB1_134 Depth 4
                                        #     Child Loop BB1_14 Depth 2
                                        #       Child Loop BB1_16 Depth 3
                                        #         Child Loop BB1_113 Depth 4
                                        #         Child Loop BB1_121 Depth 4
	slli.d	$a0, $a4, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$s1, $a5, -1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a5, $a1, 2
	slli.d	$a2, $a5, 4
	alsl.d	$a2, $a5, $a2, 3
	addi.d	$a3, $a5, -1
	addi.d	$fp, $a2, -12
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.w	$a3, $a3, 1
	addi.w	$s1, $s1, 1
	addi.d	$a1, $a1, 4
	addi.d	$fp, $fp, 24
	bne	$a2, $a0, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $a4, 4
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	alsl.d	$s0, $a4, $a1, 3
	add.d	$a0, $a0, $s0
	addi.d	$a3, $sp, 816
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $s8, 40
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $s5, 40
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $s3, 40
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 40
	ld.d	$a4, $a0, 0
	ld.d	$a5, $a1, 0
	ld.d	$a1, $a2, 0
	ld.d	$a0, $a3, 0
	st.d	$a4, $sp, 784                   # 8-byte Folded Spill
	add.d	$s4, $a4, $fp
	st.d	$a5, $sp, 752                   # 8-byte Folded Spill
	add.d	$s2, $a5, $fp
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	add.d	$a1, $a1, $fp
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	add.d	$a0, $a0, $s0
	st.d	$a0, $sp, 792                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	st.d	$s7, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	st.d	$s0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 744                   # 8-byte Folded Spill
	st.d	$s7, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	st.d	$zero, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	addi.w	$s5, $zero, -1
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	move	$s6, $s5
	lu32i.d	$s6, 0
	st.d	$s6, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	st.d	$s0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	st.d	$s7, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	lu32i.d	$s3, -1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ori	$a1, $zero, 6
	blt	$a0, $a1, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$s5, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	move	$a0, $s5
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	move	$a0, $s1
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s6, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s5, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	st.d	$s3, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a2, $sp, 828
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $sp, 828
	st.w	$zero, $sp, 836
	ld.d	$s0, $sp, 784                   # 8-byte Folded Reload
	ldx.w	$a1, $s0, $fp
	ld.w	$a2, $s4, -12
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	sub.w	$a0, $a1, $a2
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$s7, $sp, 752                   # 8-byte Folded Reload
	ldx.w	$a2, $s7, $fp
	ld.w	$a3, $s2, -12
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	addi.w	$s3, $a0, 1
	sub.w	$a0, $a2, $a3
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	addi.w	$s1, $a0, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 828
	st.w	$zero, $sp, 836
	addi.d	$a1, $sp, 804
	ld.d	$s6, $sp, 760                   # 8-byte Folded Reload
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	ld.w	$a0, $s2, -12
	ld.w	$a2, $s6, 4
	ld.w	$a4, $s2, -8
	ld.w	$a3, $s6, 8
	ld.w	$a5, $s2, -4
	ld.w	$a6, $s2, 4
	sub.d	$t1, $a1, $a0
	sub.d	$t0, $a2, $a4
	sub.d	$a5, $a3, $a5
	sub.w	$a4, $a6, $a4
	slt	$a6, $s5, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a6, $s5, $a6
	or	$a4, $a4, $a6
	ldx.w	$a6, $s7, $fp
	addi.d	$a7, $a4, 1
	mul.d	$a4, $a7, $a5
	add.d	$a4, $t0, $a4
	sub.w	$a0, $a6, $a0
	slt	$a5, $s5, $a0
	maskeqz	$a0, $a0, $a5
	masknez	$a5, $s5, $a5
	or	$t8, $a0, $a5
	addi.d	$t0, $t8, 1
	mul.d	$a0, $a4, $t0
	add.w	$s6, $t1, $a0
	ld.d	$a6, $sp, 768                   # 8-byte Folded Reload
	ld.w	$a0, $a6, -12
	ld.w	$a4, $a6, -8
	ld.w	$a5, $a6, -4
	ld.w	$a6, $a6, 4
	sub.d	$t3, $a1, $a0
	sub.d	$t2, $a2, $a4
	sub.d	$a5, $a3, $a5
	sub.w	$a4, $a6, $a4
	slt	$a6, $s5, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a6, $s5, $a6
	or	$a4, $a4, $a6
	ld.d	$a6, $sp, 776                   # 8-byte Folded Reload
	ldx.w	$a6, $a6, $fp
	addi.d	$t1, $a4, 1
	mul.d	$a4, $t1, $a5
	add.d	$a4, $t2, $a4
	sub.w	$a0, $a6, $a0
	slt	$a5, $s5, $a0
	maskeqz	$a0, $a0, $a5
	masknez	$a5, $s5, $a5
	or	$a0, $a0, $a5
	addi.d	$t2, $a0, 1
	mul.d	$a4, $a4, $t2
	add.w	$ra, $t3, $a4
	ld.w	$a4, $sp, 816
	ld.w	$a5, $s4, -12
	ld.w	$a6, $sp, 820
	ld.w	$t3, $s4, -8
	ld.w	$t4, $sp, 824
	ld.w	$t5, $s4, -4
	ld.w	$t6, $s4, 4
	sub.d	$a4, $a4, $a5
	sub.d	$a6, $a6, $t3
	sub.d	$t4, $t4, $t5
	sub.w	$t3, $t6, $t3
	slt	$t5, $s5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $s5, $t5
	or	$t3, $t3, $t5
	ldx.w	$t6, $s0, $fp
	addi.d	$t5, $t3, 1
	mul.d	$t3, $t5, $t4
	add.d	$a6, $a6, $t3
	sub.w	$a5, $t6, $a5
	slt	$t3, $s5, $a5
	maskeqz	$a5, $a5, $t3
	masknez	$t3, $s5, $t3
	or	$a5, $a5, $t3
	addi.d	$t6, $a5, 1
	mul.d	$a5, $a6, $t6
	add.w	$a4, $a4, $a5
	ld.d	$fp, $sp, 792                   # 8-byte Folded Reload
	ld.w	$a5, $fp, 0
	ld.w	$a6, $fp, 4
	ld.w	$t3, $fp, 8
	ld.w	$t4, $fp, 16
	sub.d	$t7, $a1, $a5
	sub.d	$a1, $a2, $a6
	sub.d	$a2, $a3, $t3
	sub.w	$a3, $t4, $a6
	slt	$a6, $s5, $a3
	maskeqz	$a3, $a3, $a6
	masknez	$a6, $s5, $a6
	or	$a3, $a3, $a6
	ld.w	$a6, $fp, 12
	addi.d	$t3, $a3, 1
	mul.d	$a2, $t3, $a2
	add.d	$a2, $a1, $a2
	sub.w	$a1, $a6, $a5
	slt	$a3, $s5, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $s5, $a3
	or	$a1, $a1, $a3
	addi.d	$t4, $a1, 1
	mul.d	$a2, $a2, $t4
	ld.w	$a3, $sp, 804
	ld.w	$a5, $sp, 808
	add.w	$s2, $t7, $a2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.w	$s0, $a2, 0
	ld.w	$a6, $sp, 812
	slt	$a2, $a3, $a5
	st.d	$a3, $sp, 432                   # 8-byte Folded Spill
	masknez	$a3, $a3, $a2
	st.d	$a5, $sp, 552                   # 8-byte Folded Spill
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a6
	masknez	$a2, $a2, $a3
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	maskeqz	$a3, $a6, $a3
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ori	$a5, $zero, 5
	st.d	$s0, $sp, 672                   # 8-byte Folded Spill
	bne	$a3, $a5, .LBB1_127
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	blez	$a2, .LBB1_2
# %bb.9:                                # %.preheader948.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.10:                               # %.preheader948.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.11:                               # %.preheader948.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.12:                               # %.preheader946.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 4
	move	$t7, $zero
	ld.w	$a1, $a1, 8
	mul.d	$a0, $a0, $t6
	ld.d	$a5, $sp, 552                   # 8-byte Folded Reload
	mul.d	$a2, $a5, $a0
	mul.d	$a3, $t6, $t5
	mul.d	$a1, $a3, $a1
	ld.d	$t5, $sp, 432                   # 8-byte Folded Reload
	mul.d	$a3, $t5, $s0
	sub.d	$a6, $t0, $t5
	st.d	$a6, $sp, 400                   # 8-byte Folded Spill
	sub.d	$a6, $t2, $t5
	st.d	$a6, $sp, 392                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $a3
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	sub.d	$a0, $t4, $t5
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	sub.d	$a0, $a7, $a5
	mul.d	$a0, $a0, $t0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a0, $t1, $a5
	mul.d	$a0, $a0, $t2
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	sub.d	$a0, $a1, $a2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a0, $t3, $a5
	mul.d	$a0, $a0, $t4
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	bstrpick.d	$t3, $s3, 31, 0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$a1, $t5, -1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 640                   # 8-byte Folded Reload
	addi.d	$a2, $t1, 8
	alsl.d	$s1, $a1, $a2, 3
	sub.d	$a3, $a1, $t3
	alsl.d	$a2, $a3, $a2, 3
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $t2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	slli.d	$a2, $a0, 3
	sub.d	$a0, $a1, $a0
	alsl.d	$a0, $a0, $t2, 3
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 648                   # 8-byte Folded Reload
	addi.d	$a0, $t0, 8
	ori	$a5, $zero, 27
	sltu	$a6, $a5, $t5
	addi.d	$a7, $s0, -1
	sltui	$a7, $a7, 1
	and	$a5, $a6, $a7
	st.d	$a5, $sp, 360                   # 8-byte Folded Spill
	alsl.d	$a5, $a1, $a0, 3
	st.d	$a5, $sp, 272                   # 8-byte Folded Spill
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 632                   # 8-byte Folded Reload
	addi.d	$a0, $a5, 8
	alsl.d	$a6, $a1, $a0, 3
	st.d	$a6, $sp, 256                   # 8-byte Folded Spill
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.d	$t3, $sp, 504                   # 8-byte Folded Spill
	slli.d	$a0, $t3, 3
	ld.d	$a7, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a6, $a7, $a0
	st.d	$a6, $sp, 496                   # 8-byte Folded Spill
	alsl.d	$a6, $a3, $a7, 3
	addi.d	$a6, $a6, 8
	st.d	$a6, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 744                   # 8-byte Folded Reload
	addi.d	$a6, $a7, -8
	st.d	$a6, $sp, 488                   # 8-byte Folded Spill
	alsl.d	$a6, $a1, $a7, 3
	addi.d	$a6, $a6, 8
	st.d	$a6, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 624                   # 8-byte Folded Reload
	addi.d	$a6, $a7, 8
	alsl.d	$a3, $a3, $a6, 3
	st.d	$a3, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a3, $a1, $a6, 3
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a3, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	sub.d	$a1, $t1, $a0
	st.d	$a1, $sp, 480                   # 8-byte Folded Spill
	sub.d	$a1, $t0, $a0
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	sub.d	$a1, $a5, $a0
	st.d	$a1, $sp, 464                   # 8-byte Folded Spill
	sub.d	$a0, $a7, $a0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t5, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	slli.d	$a0, $t5, 3
	bstrpick.d	$a0, $a0, 33, 5
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a0, $t2, -8
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $a2
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	sub.d	$a0, $t2, $a2
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_13:                               # %._crit_edge1025.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_14 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.w	$s6, $s6, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.w	$ra, $ra, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$t7, $sp, 160                   # 8-byte Folded Reload
	addi.w	$t7, $t7, 1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$s2, $s2, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	beq	$t7, $a0, .LBB1_2
.LBB1_14:                               # %.preheader946.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_16 Depth 3
                                        #         Child Loop BB1_113 Depth 4
                                        #         Child Loop BB1_121 Depth 4
	st.d	$t7, $sp, 160                   # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_15:                               # %._crit_edge.us.us.us.us.us.us1071
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	add.w	$s6, $a0, $a6
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	add.w	$ra, $a0, $ra
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	addi.w	$s3, $s3, 1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	add.w	$s2, $a0, $s2
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	move	$s0, $a5
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB1_13
.LBB1_16:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_113 Depth 4
                                        #         Child Loop BB1_121 Depth 4
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	beqz	$a0, .LBB1_115
# %bb.17:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$t4, $s2, $a0, 3
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a0, 3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a2, $s2, $a0, 3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$t7, $s2, $a0, 3
	sltu	$a0, $t4, $t7
	sltu	$a3, $a2, $a1
	and	$a0, $a0, $a3
	move	$s7, $zero
	ld.d	$a5, $sp, 648                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 640                   # 8-byte Folded Reload
	bnez	$a0, .LBB1_116
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t0, $s2, $a0, 3
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$t5, $s2, $a0, 3
	sltu	$a0, $t4, $t5
	sltu	$a3, $t0, $a1
	and	$a0, $a0, $a3
	bnez	$a0, .LBB1_116
# %bb.19:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$t1, $s2, $a0, 3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a7, $s2, $a0, 3
	sltu	$a0, $t4, $a7
	sltu	$a3, $t1, $a1
	and	$a0, $a0, $a3
	bnez	$a0, .LBB1_116
# %bb.20:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$t2, $s2, $a0, 3
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$a6, $s2, $a0, 3
	sltu	$a0, $t4, $a6
	sltu	$a3, $t2, $a1
	and	$a0, $a0, $a3
	bnez	$a0, .LBB1_116
# %bb.21:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$t6, $ra, $a0, 3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a0, $ra, $a0, 3
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	sltu	$a0, $t4, $a0
	sltu	$a3, $t6, $a1
	and	$a0, $a0, $a3
	bnez	$a0, .LBB1_116
# %bb.22:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	add.d	$a3, $a0, $a4
	alsl.d	$a0, $a3, $fp, 3
	alsl.d	$t3, $a3, $s1, 3
	st.d	$t3, $sp, 792                   # 8-byte Folded Spill
	sltu	$t3, $t4, $t3
	sltu	$t8, $a0, $a1
	and	$t3, $t3, $t8
	bnez	$t3, .LBB1_116
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	alsl.d	$t8, $a4, $fp, 3
	alsl.d	$t3, $a4, $s1, 3
	st.d	$t3, $sp, 784                   # 8-byte Folded Spill
	sltu	$t3, $t4, $t3
	sltu	$fp, $t8, $a1
	and	$t3, $t3, $fp
	bnez	$t3, .LBB1_122
# %bb.24:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$t3, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$s0, $a4, $t3, 3
	ld.d	$t3, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$t3, $a4, $t3, 3
	st.d	$t3, $sp, 776                   # 8-byte Folded Spill
	sltu	$t3, $t4, $t3
	sltu	$fp, $s0, $a1
	and	$t3, $t3, $fp
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	bnez	$t3, .LBB1_122
# %bb.25:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$t3, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$fp, $s6, $t3, 3
	ld.d	$t3, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$t3, $s6, $t3, 3
	st.d	$t3, $sp, 752                   # 8-byte Folded Spill
	sltu	$t3, $t4, $t3
	st.d	$fp, $sp, 768                   # 8-byte Folded Spill
	sltu	$fp, $fp, $a1
	and	$t3, $t3, $fp
	bnez	$t3, .LBB1_122
# %bb.26:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$t3, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$fp, $s6, $t3, 3
	ld.d	$t3, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$t3, $s6, $t3, 3
	st.d	$t3, $sp, 736                   # 8-byte Folded Spill
	sltu	$t3, $t4, $t3
	st.d	$fp, $sp, 744                   # 8-byte Folded Spill
	sltu	$fp, $fp, $a1
	and	$t3, $t3, $fp
	bnez	$t3, .LBB1_122
# %bb.27:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	alsl.d	$s4, $a3, $a5, 3
	alsl.d	$t3, $a3, $s1, 3
	st.d	$t3, $sp, 728                   # 8-byte Folded Spill
	sltu	$t3, $t4, $t3
	sltu	$fp, $s4, $a1
	and	$t3, $t3, $fp
	bnez	$t3, .LBB1_122
# %bb.28:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	alsl.d	$s5, $a4, $a5, 3
	alsl.d	$a5, $a4, $s1, 3
	st.d	$a5, $sp, 720                   # 8-byte Folded Spill
	sltu	$t3, $t4, $a5
	sltu	$fp, $s5, $a1
	and	$t3, $t3, $fp
	bnez	$t3, .LBB1_122
# %bb.29:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$s7, $a4, $a5, 3
	ld.d	$a5, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a5, $a4, $a5, 3
	st.d	$a5, $sp, 712                   # 8-byte Folded Spill
	sltu	$t3, $t4, $a5
	sltu	$fp, $s7, $a1
	and	$t3, $t3, $fp
	bnez	$t3, .LBB1_125
# %bb.30:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	st.d	$s6, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$s8, $a3, $a5, 3
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a3, $a3, $fp, 3
	st.d	$a3, $sp, 704                   # 8-byte Folded Spill
	sltu	$a3, $t4, $a3
	sltu	$t3, $s8, $a1
	and	$a3, $a3, $t3
	bnez	$a3, .LBB1_123
# %bb.31:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	alsl.d	$s6, $a4, $a5, 3
	alsl.d	$a3, $a4, $fp, 3
	st.d	$a3, $sp, 696                   # 8-byte Folded Spill
	sltu	$a3, $t4, $a3
	sltu	$t3, $s6, $a1
	and	$a3, $a3, $t3
	bnez	$a3, .LBB1_123
# %bb.32:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a3, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$s1, $a4, $a3, 3
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	st.d	$a3, $sp, 688                   # 8-byte Folded Spill
	sltu	$a3, $t4, $a3
	sltu	$t3, $s1, $a1
	and	$a3, $a3, $t3
	bnez	$a3, .LBB1_123
# %bb.33:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a3, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t3, $a4, $a3, 3
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	st.d	$a3, $sp, 680                   # 8-byte Folded Spill
	sltu	$a3, $t4, $a3
	sltu	$fp, $t3, $a1
	and	$a3, $a3, $fp
	bnez	$a3, .LBB1_123
# %bb.34:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$s2, $fp, $a3, 3
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a3, $fp, $a3, 3
	move	$a5, $a3
	sltu	$a3, $t4, $a3
	sltu	$fp, $s2, $a1
	and	$a3, $a3, $fp
	bnez	$a3, .LBB1_126
# %bb.35:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a3, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$s3, $ra, $a3, 3
	st.d	$ra, $sp, 528                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a3, $ra, $a3, 3
	st.d	$a3, $sp, 664                   # 8-byte Folded Spill
	sltu	$a3, $t4, $a3
	sltu	$fp, $s3, $a1
	and	$a3, $a3, $fp
	bnez	$a3, .LBB1_117
# %bb.36:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a3, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $a3, 3
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	st.d	$a3, $sp, 656                   # 8-byte Folded Spill
	sltu	$a3, $t4, $a3
	sltu	$ra, $fp, $a1
	and	$a3, $a3, $ra
	bnez	$a3, .LBB1_117
# %bb.37:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a3, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$ra, $a4, $a3, 3
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	st.d	$a3, $sp, 560                   # 8-byte Folded Spill
	sltu	$a3, $t4, $a3
	sltu	$a1, $ra, $a1
	and	$a1, $a3, $a1
	bnez	$a1, .LBB1_117
# %bb.38:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $a2, $t5
	sltu	$a3, $t0, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.39:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $a2, $a7
	sltu	$a3, $t1, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.40:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $a2, $a6
	sltu	$a3, $t2, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.41:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $t6, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.42:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $a0, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.43:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 784                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $t8, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.44:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $s0, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.45:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	ld.d	$a3, $sp, 768                   # 8-byte Folded Reload
	sltu	$a3, $a3, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.46:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	ld.d	$a3, $sp, 744                   # 8-byte Folded Reload
	sltu	$a3, $a3, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $s4, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.48:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $s5, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.49:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $s7, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.50:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $s8, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.51:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 696                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $s6, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.52:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $s1, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.53:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $t3, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.54:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $a2, $a5
	sltu	$a3, $s2, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.55:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $s3, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.56:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $fp, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.57:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 560                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a1
	sltu	$a3, $ra, $t7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.58:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t0, $a7
	sltu	$a3, $t1, $t5
	and	$a1, $a1, $a3
	ld.d	$t7, $sp, 512                   # 8-byte Folded Reload
	bnez	$a1, .LBB1_117
# %bb.59:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t0, $a6
	sltu	$a3, $t2, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.60:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t0, $t7
	sltu	$a3, $t6, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.61:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $a0, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.62:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 784                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $t8, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.63:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $s0, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.64:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	ld.d	$a3, $sp, 768                   # 8-byte Folded Reload
	sltu	$a3, $a3, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.65:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	ld.d	$a3, $sp, 744                   # 8-byte Folded Reload
	sltu	$a3, $a3, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.66:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $s4, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.67:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $s5, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.68:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $s7, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.69:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $s8, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.70:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 696                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $s6, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.71:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $s1, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.72:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $t3, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.73:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t0, $a5
	sltu	$a3, $s2, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.74:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $s3, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.75:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $fp, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.76:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 560                   # 8-byte Folded Reload
	sltu	$a1, $t0, $a1
	sltu	$a3, $ra, $t5
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.77:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t1, $a6
	sltu	$a3, $t2, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.78:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t1, $t7
	sltu	$a3, $t6, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.79:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $a0, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.80:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 784                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $t8, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.81:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $s0, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.82:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	ld.d	$a3, $sp, 768                   # 8-byte Folded Reload
	sltu	$a3, $a3, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.83:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	ld.d	$a3, $sp, 744                   # 8-byte Folded Reload
	sltu	$a3, $a3, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.84:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $s4, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.85:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $s5, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.86:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $s7, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.87:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $s8, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.88:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 696                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $s6, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.89:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $s1, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.90:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $t3, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.91:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t1, $a5
	sltu	$a3, $s2, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.92:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $s3, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.93:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $fp, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.94:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 560                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	sltu	$a3, $ra, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.95:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t2, $t7
	sltu	$a3, $t6, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.96:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $a0, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.97:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 784                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $t8, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.98:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $s0, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.99:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	ld.d	$a3, $sp, 768                   # 8-byte Folded Reload
	sltu	$a3, $a3, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.100:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	ld.d	$a3, $sp, 744                   # 8-byte Folded Reload
	sltu	$a3, $a3, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.101:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $s4, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.102:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $s5, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.103:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $s7, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.104:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $s8, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.105:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 696                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $s6, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.106:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $s1, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.107:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $t3, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.108:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	sltu	$a1, $t2, $a5
	sltu	$a3, $s2, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.109:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $s3, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.110:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $fp, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.111:                              # %vector.memcheck
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 560                   # 8-byte Folded Reload
	sltu	$a1, $t2, $a1
	sltu	$a3, $ra, $a6
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_117
# %bb.112:                              # %vector.ph
                                        #   in Loop: Header=BB1_16 Depth=3
	move	$a1, $zero
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 528                   # 8-byte Folded Reload
	add.d	$a3, $a7, $a3
	st.d	$a3, $sp, 528                   # 8-byte Folded Spill
	ld.d	$t5, $sp, 520                   # 8-byte Folded Reload
	add.d	$a6, $a7, $t5
	ld.d	$a3, $sp, 536                   # 8-byte Folded Reload
	add.d	$a3, $a7, $a3
	st.d	$a3, $sp, 536                   # 8-byte Folded Spill
	add.d	$a4, $a7, $a4
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a3, $t5, $a3, 3
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a7, $t5, $a5, 3
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_113:                              # %vector.body
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_14 Depth=2
                                        #       Parent Loop BB1_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $t6, $a1
	xvldx	$xr1, $s0, $a1
	add.d	$t5, $a7, $a1
	xvld	$xr2, $t5, -8
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr1, $xr2
	xvstx	$xr2, $t4, $a1
	xvldx	$xr2, $s7, $a1
	xvldx	$xr3, $s1, $a1
	xvldx	$xr4, $a7, $a1
	xvldx	$xr5, $s6, $a1
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmul.d	$xr3, $xr0, $xr3
	xvfmadd.d	$xr2, $xr2, $xr4, $xr3
	xvfmadd.d	$xr2, $xr5, $xr4, $xr2
	xvldx	$xr3, $t8, $a1
	xvldx	$xr4, $s2, $a1
	add.d	$t7, $a3, $a1
	xvld	$xr5, $t7, -8
	add.d	$t7, $s2, $a1
	xvldx	$xr6, $s3, $a1
	xvldx	$xr7, $a0, $a1
	xvfmadd.d	$xr1, $xr1, $xr4, $xr3
	xvldx	$xr3, $t6, $a1
	xvldx	$xr4, $s7, $a1
	xvfmul.d	$xr6, $xr6, $xr7
	xvfmadd.d	$xr1, $xr6, $xr5, $xr1
	xvldx	$xr5, $s5, $a1
	xvfmul.d	$xr4, $xr3, $xr4
	xvld	$xr6, $t7, 8
	xvldx	$xr7, $s3, $a1
	xvldx	$xr8, $s4, $a1
	xvldx	$xr9, $a3, $a1
	xvfmadd.d	$xr4, $xr4, $xr6, $xr5
	xvldx	$xr5, $ra, $a1
	xvfmul.d	$xr8, $xr7, $xr8
	xvfmadd.d	$xr4, $xr8, $xr9, $xr4
	xvldx	$xr8, $t3, $a1
	xvfmadd.d	$xr3, $xr3, $xr5, $xr4
	xvld	$xr4, $t5, 8
	xvldx	$xr5, $s8, $a1
	xvstx	$xr2, $a2, $a1
	xvfmul.d	$xr0, $xr0, $xr8
	xvfmul.d	$xr0, $xr0, $xr4
	xvfmadd.d	$xr2, $xr7, $xr5, $xr3
	xvldx	$xr3, $s6, $a1
	xvldx	$xr4, $fp, $a1
	xvstx	$xr0, $t0, $a1
	xvstx	$xr1, $t1, $a1
	xvfmadd.d	$xr0, $xr3, $xr6, $xr2
	xvfmadd.d	$xr0, $xr4, $xr9, $xr0
	xvstx	$xr0, $t2, $a1
	addi.d	$a1, $a1, 32
	bne	$a5, $a1, .LBB1_113
# %bb.114:                              # %middle.block
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	move	$s7, $a1
	ld.d	$a5, $sp, 672                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB1_15
	b	.LBB1_120
	.p2align	4, , 16
.LBB1_115:                              #   in Loop: Header=BB1_16 Depth=3
	move	$s7, $zero
.LBB1_116:                              #   in Loop: Header=BB1_16 Depth=3
	move	$a6, $s6
	move	$a5, $s0
	b	.LBB1_120
	.p2align	4, , 16
.LBB1_117:                              #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 672                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 528                   # 8-byte Folded Reload
.LBB1_118:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
.LBB1_119:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
.LBB1_120:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_16 Depth=3
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a2, $ra, $a2, 3
	ld.d	$a3, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a7, $ra, $a3, 3
	ld.d	$a3, $sp, 432                   # 8-byte Folded Reload
	sub.d	$t0, $a3, $s7
	ld.d	$a3, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a3, 3
	ld.d	$a3, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$t2, $a6, $a3, 3
	ld.d	$a3, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	st.d	$a3, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	st.d	$a3, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $a3, 3
	ld.d	$a3, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a3, $s2, $a3, 3
	st.d	$a3, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a3, $s2, $a3, 3
	st.d	$a3, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t8, $s2, $a3, 3
	ld.d	$a3, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$fp, $s2, $a3, 3
	ld.d	$a3, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$s0, $s2, $a3, 3
	ld.d	$s7, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$s1, $a4, $s7, 3
	ld.d	$s5, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$t4, $a4, $s5, 3
	move	$t6, $a5
	ld.d	$a5, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$s3, $a4, $a5, 3
	ld.d	$a3, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s4, $a4, $a3, 3
	ld.d	$a3, $sp, 504                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a4
	alsl.d	$s5, $a3, $s5, 3
	alsl.d	$s6, $a3, $a5, 3
	alsl.d	$s7, $a3, $s7, 3
	ld.d	$a3, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$s8, $a4, $a3, 3
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$t3, $a4, $a3, 3
	ld.d	$a3, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	.p2align	4, , 16
.LBB1_121:                              # %scalar.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_14 Depth=2
                                        #       Parent Loop BB1_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $s8, $a0
	fldx.d	$fa2, $t5, $a1
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a5, $t5, $a1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t7, $sp, 776                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a1
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $t3, $a0
	fldx.d	$fa2, $a3, $a0
	fld.d	$fa3, $a5, 8
	fldx.d	$fa4, $s1, $a0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t7, $sp, 768                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a1
	fldx.d	$fa0, $a2, $a1
	ld.d	$t7, $sp, 784                   # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $a0
	fld.d	$fa2, $a5, 16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $t8, $a1
	fldx.d	$fa0, $a2, $a1
	fldx.d	$fa1, $s8, $a0
	fldx.d	$fa2, $t4, $a0
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $t1, $a1
	fldx.d	$fa3, $a7, $a1
	fldx.d	$fa4, $s5, $a0
	fldx.d	$fa5, $t2, $a1
	add.d	$a5, $t1, $a1
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmul.d	$fa1, $fa3, $fa4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fstx.d	$fa0, $fp, $a1
	fld.d	$fa0, $a5, 8
	add.d	$a5, $t2, $a1
	fldx.d	$fa1, $s3, $a0
	fldx.d	$fa2, $a2, $a1
	fldx.d	$fa3, $t3, $a0
	fldx.d	$fa4, $a7, $a1
	fldx.d	$fa5, $s6, $a0
	fld.d	$fa6, $a5, 8
	move	$a5, $t6
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$t7, $sp, 792                   # 8-byte Folded Reload
	fldx.d	$fa3, $t7, $a0
	fldx.d	$fa5, $s7, $a0
	fldx.d	$fa7, $s1, $a0
	fldx.d	$ft0, $s4, $a0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	fstx.d	$fa0, $s0, $a1
	addi.d	$a6, $a6, 1
	addi.d	$ra, $ra, 1
	add.d	$a4, $a4, $t6
	addi.d	$s2, $s2, 1
	addi.d	$a1, $a1, 8
	addi.w	$t0, $t0, -1
	ld.d	$t7, $sp, 760                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t7
	bnez	$t0, .LBB1_121
	b	.LBB1_15
.LBB1_122:                              #   in Loop: Header=BB1_16 Depth=3
	move	$a6, $s6
	ld.d	$a5, $sp, 672                   # 8-byte Folded Reload
	b	.LBB1_120
.LBB1_123:                              #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a6, $sp, 520                   # 8-byte Folded Reload
.LBB1_124:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a5, $sp, 672                   # 8-byte Folded Reload
	b	.LBB1_119
.LBB1_125:                              #   in Loop: Header=BB1_16 Depth=3
	move	$a6, $s6
	b	.LBB1_124
.LBB1_126:                              #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 672                   # 8-byte Folded Reload
	b	.LBB1_118
	.p2align	4, , 16
.LBB1_127:                              #   in Loop: Header=BB1_3 Depth=1
	blez	$a2, .LBB1_2
# %bb.128:                              # %.preheader949.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	blez	$a2, .LBB1_2
# %bb.129:                              # %.preheader949.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $sp, 552                   # 8-byte Folded Reload
	blez	$a2, .LBB1_2
# %bb.130:                              # %.preheader949.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	blez	$a2, .LBB1_2
# %bb.131:                              # %.preheader947.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a2, $a3, 4
	move	$s4, $zero
	mul.d	$a5, $a2, $t6
	st.d	$a5, $sp, 560                   # 8-byte Folded Spill
	ld.w	$a3, $a3, 8
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	mul.d	$a5, $fp, $s0
	st.d	$a5, $sp, 544                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 552                   # 8-byte Folded Reload
	sub.d	$a5, $a7, $t7
	mul.d	$a5, $a5, $t0
	sub.d	$a6, $t1, $t7
	mul.d	$a6, $a6, $t2
	sub.d	$a7, $t3, $t7
	mul.d	$a7, $a7, $t4
	bstrpick.d	$t1, $s3, 31, 0
	bstrpick.d	$t0, $s1, 31, 0
	sub.w	$t2, $zero, $fp
	add.d	$a6, $a6, $a0
	nor	$a6, $a6, $zero
	st.d	$a6, $sp, 528                   # 8-byte Folded Spill
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -8
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a6, $a0, -8
	mul.d	$a0, $a3, $t5
	ori	$a3, $zero, 1
	sub.d	$a3, $a3, $t7
	mul.d	$a2, $a2, $a3
	add.d	$a0, $a0, $a2
	mul.d	$a0, $a0, $t6
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	slli.d	$a0, $t0, 3
	st.d	$a6, $sp, 504                   # 8-byte Folded Spill
	sub.d	$a0, $a6, $a0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	add.d	$a0, $a5, $t8
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	nor	$a0, $t8, $zero
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	add.d	$a0, $a7, $a1
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	nor	$a0, $a1, $zero
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	move	$s0, $t2
	st.d	$t1, $sp, 536                   # 8-byte Folded Spill
	slli.d	$a0, $t1, 3
	ld.d	$a1, $sp, 640                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 648                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_132:                              # %.preheader947.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_133 Depth 3
                                        #         Child Loop BB1_134 Depth 4
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_133:                              # %.preheader945.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_132 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_134 Depth 4
	st.d	$a1, $sp, 664                   # 8-byte Folded Spill
	move	$a6, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$s3, $a4
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a4, $ra, $a0, 3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$t4, $ra, $a0, 3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sub.d	$a2, $a0, $ra
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	sub.d	$a3, $a0, $ra
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$t6, $s6, $a0, 3
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$t7, $s6, $a0, 3
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t8, $s6, $a0, 3
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	sub.d	$a7, $a0, $s6
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	sub.d	$fp, $a0, $s6
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 3
	st.d	$a0, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 3
	st.d	$a0, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 3
	st.d	$a0, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 3
	st.d	$a0, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 3
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	sub.d	$t1, $a0, $s2
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	sub.d	$a5, $a0, $s2
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$s6, $s3, $a1, 3
	ld.d	$t5, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$s8, $s3, $t5, 3
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a0, $s3, $a0, 3
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a0, $s3, $t0, 3
	st.d	$a0, $sp, 744                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s3
	alsl.d	$t0, $a0, $t0, 3
	st.d	$t0, $sp, 736                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 728                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$t0, $a0, $a1, 3
	st.d	$t0, $sp, 720                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $t5, 3
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $s3, $a0, 3
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	alsl.d	$a0, $s3, $a1, 3
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a0, $s3, $a0, 3
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$s4, $s3, $a0, 3
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$a0, $s3, $a0, 3
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$ra, $s3, $a0, 3
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$t5, $s3, $a0, 3
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a1, $s3, $a0, 3
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a0, $s3, $a0, 3
	ld.d	$t0, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$s1, $s3, $t0, 3
	ld.d	$t0, $sp, 368                   # 8-byte Folded Reload
	st.d	$s3, $sp, 656                   # 8-byte Folded Spill
	alsl.d	$t0, $s3, $t0, 3
	ld.d	$s7, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 456                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_134:                              #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_132 Depth=2
                                        #       Parent Loop BB1_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a4, $t3
	fldx.d	$fa1, $s4, $a6
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$s2, $sp, 680                   # 8-byte Folded Reload
	fldx.d	$fa2, $s2, $a6
	fldx.d	$fa3, $t8, $t3
	fldx.d	$fa4, $s6, $a6
	move	$s2, $s0
	add.d	$s0, $t8, $t3
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s5, $sp, 792                   # 8-byte Folded Reload
	fstx.d	$fa0, $s5, $t3
	fldx.d	$fa0, $a4, $t3
	fldx.d	$fa1, $ra, $a6
	fldx.d	$fa2, $t5, $a6
	fld.d	$fa3, $s0, 8
	fldx.d	$fa4, $s8, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s5, $sp, 784                   # 8-byte Folded Reload
	fstx.d	$fa0, $s5, $t3
	fldx.d	$fa0, $a4, $t3
	fldx.d	$fa1, $a1, $a6
	fldx.d	$fa2, $a0, $a6
	fld.d	$fa3, $s0, 16
	ld.d	$s0, $sp, 752                   # 8-byte Folded Reload
	fldx.d	$fa4, $s0, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s0, $sp, 776                   # 8-byte Folded Reload
	fstx.d	$fa0, $s0, $t3
	fldx.d	$fa0, $a4, $t3
	fldx.d	$fa1, $s4, $a6
	ld.d	$s0, $sp, 744                   # 8-byte Folded Reload
	fldx.d	$fa2, $s0, $a6
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa3, $t6, $t3
	fldx.d	$fa4, $t4, $t3
	ld.d	$s0, $sp, 736                   # 8-byte Folded Reload
	fldx.d	$fa5, $s0, $a6
	fldx.d	$fa6, $t7, $t3
	add.d	$s0, $t6, $t3
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $s1, $a6
	ld.d	$s5, $sp, 728                   # 8-byte Folded Reload
	fldx.d	$fa5, $s5, $a6
	fldx.d	$fa7, $s6, $a6
	ld.d	$s5, $sp, 704                   # 8-byte Folded Reload
	fldx.d	$ft0, $s5, $a6
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fmadd.d	$fa0, $fa7, $fa3, $fa0
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$s5, $sp, 768                   # 8-byte Folded Reload
	fstx.d	$fa0, $s5, $t3
	fld.d	$fa0, $s0, 8
	add.d	$s0, $t7, $t3
	ld.d	$s5, $sp, 696                   # 8-byte Folded Reload
	fldx.d	$fa1, $s5, $a6
	fldx.d	$fa2, $a4, $t3
	fldx.d	$fa3, $ra, $a6
	fldx.d	$fa4, $t4, $t3
	ld.d	$s5, $sp, 720                   # 8-byte Folded Reload
	fldx.d	$fa5, $s5, $a6
	fld.d	$fa6, $s0, 8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	fldx.d	$fa3, $t0, $a6
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	fldx.d	$fa5, $s0, $a6
	fldx.d	$fa7, $s8, $a6
	ld.d	$s0, $sp, 688                   # 8-byte Folded Reload
	fldx.d	$ft0, $s0, $a6
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$s0, $sp, 760                   # 8-byte Folded Reload
	fstx.d	$fa0, $s0, $t3
	addi.d	$t3, $t3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -1
	addi.w	$t2, $t2, -1
	ld.d	$s0, $sp, 672                   # 8-byte Folded Reload
	sub.d	$s7, $s7, $s0
	move	$s0, $s2
	addi.d	$a7, $a7, -1
	addi.d	$fp, $fp, -1
	addi.d	$t1, $t1, -1
	addi.d	$a5, $a5, -1
	add.d	$a6, $a6, $s3
	bne	$s2, $t2, .LBB1_134
# %bb.135:                              # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_133 Depth=3
	sub.w	$s6, $s0, $fp
	sub.w	$ra, $s0, $a3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	sub.w	$a4, $a0, $s7
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	sub.w	$s2, $s0, $a5
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB1_133
# %bb.136:                              # %._crit_edge968.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_132 Depth=2
	sub.w	$s6, $s0, $a7
	sub.w	$ra, $s0, $a2
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	sub.w	$a4, $a0, $s7
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	addi.w	$s4, $s4, 1
	sub.w	$s2, $s0, $t1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	bne	$s4, $a0, .LBB1_132
	b	.LBB1_2
.LBB1_137:                              # %._crit_edge
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
	.p2align	5
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
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a3, $a3, 8
	ld.d	$a7, $a3, 8
	ld.w	$a6, $a7, 8
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	blez	$a6, .LBB2_194
# %bb.1:                                # %.preheader885.lr.ph
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
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
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
.LBB2_2:                                # %.loopexit883
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	bge	$a4, $a0, .LBB2_194
.LBB2_3:                                # %.preheader885
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_96 Depth 2
                                        #       Child Loop BB2_98 Depth 3
                                        #         Child Loop BB2_182 Depth 4
                                        #         Child Loop BB2_188 Depth 4
                                        #     Child Loop BB2_14 Depth 2
                                        #       Child Loop BB2_16 Depth 3
                                        #         Child Loop BB2_72 Depth 4
                                        #         Child Loop BB2_78 Depth 4
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
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $a4, 4
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$s2, $a4, $a1, 3
	add.d	$a0, $a0, $s2
	addi.d	$a3, $sp, 800
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $s3, 40
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $s7, 40
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $s6, 40
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 40
	ld.d	$a4, $a0, 0
	ld.d	$a5, $a1, 0
	ld.d	$a1, $a2, 0
	ld.d	$a0, $a3, 0
	st.d	$a4, $sp, 768                   # 8-byte Folded Spill
	add.d	$s4, $a4, $s1
	st.d	$a5, $sp, 744                   # 8-byte Folded Spill
	add.d	$s0, $a5, $s1
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	add.d	$s8, $a1, $s1
	add.d	$a0, $a0, $s2
	st.d	$a0, $sp, 776                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	st.d	$s2, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 664                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	st.d	$fp, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	st.d	$s2, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	st.d	$fp, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	st.d	$zero, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	move	$a0, $s6
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s2, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	ori	$s7, $zero, 1
	lu32i.d	$s7, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ori	$a1, $zero, 6
	blt	$a0, $a1, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	move	$a0, $s6
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s7, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	ori	$s2, $zero, 1
	st.d	$s2, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	move	$a0, $s5
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	st.d	$fp, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	st.d	$s7, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	move	$a0, $s6
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 812
	st.w	$zero, $sp, 820
	ld.d	$s3, $sp, 768                   # 8-byte Folded Reload
	ldx.w	$a1, $s3, $s1
	ld.w	$a2, $s4, -12
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	sub.w	$a0, $a1, $a2
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$s7, $sp, 744                   # 8-byte Folded Reload
	ldx.w	$a2, $s7, $s1
	ld.w	$a3, $s0, -12
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	addi.w	$fp, $a0, 1
	sub.w	$a0, $a2, $a3
	slt	$a1, $s6, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
	addi.w	$s5, $a0, 1
	st.d	$s2, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a1, $sp, 788
	ld.d	$s2, $sp, 752                   # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s0, -12
	ld.w	$a4, $s2, 4
	ld.w	$a2, $s0, -8
	ld.w	$a5, $s2, 8
	ld.w	$a3, $s0, -4
	ld.w	$a6, $s0, 4
	sub.d	$a7, $a0, $a1
	sub.d	$t0, $a4, $a2
	sub.d	$a3, $a5, $a3
	sub.w	$a2, $a6, $a2
	slt	$a6, $s6, $a2
	maskeqz	$a2, $a2, $a6
	masknez	$a6, $s6, $a6
	or	$a2, $a2, $a6
	ldx.w	$a6, $s7, $s1
	addi.d	$a2, $a2, 1
	mul.d	$a3, $a2, $a3
	add.d	$t0, $t0, $a3
	sub.w	$a1, $a6, $a1
	slt	$a3, $s6, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $s6, $a3
	or	$a1, $a1, $a3
	addi.d	$a3, $a1, 1
	mul.d	$a1, $t0, $a3
	add.w	$t8, $a7, $a1
	ld.w	$a1, $s8, -12
	ld.w	$a6, $s8, -8
	ld.w	$a7, $s8, -4
	ld.w	$t0, $s8, 4
	sub.d	$t1, $a0, $a1
	sub.d	$t2, $a4, $a6
	sub.d	$a7, $a5, $a7
	sub.w	$a6, $t0, $a6
	slt	$t0, $s6, $a6
	maskeqz	$a6, $a6, $t0
	masknez	$t0, $s6, $t0
	or	$a6, $a6, $t0
	ld.d	$t0, $sp, 760                   # 8-byte Folded Reload
	ldx.w	$t0, $t0, $s1
	addi.d	$a6, $a6, 1
	mul.d	$a7, $a6, $a7
	add.d	$t2, $t2, $a7
	sub.w	$a1, $t0, $a1
	slt	$a7, $s6, $a1
	maskeqz	$a1, $a1, $a7
	masknez	$a7, $s6, $a7
	or	$a1, $a1, $a7
	addi.d	$a7, $a1, 1
	mul.d	$a1, $t2, $a7
	add.w	$s8, $t1, $a1
	ld.w	$a1, $sp, 800
	ld.w	$t1, $s4, -12
	ld.w	$t0, $sp, 804
	ld.w	$t2, $s4, -8
	ld.w	$t3, $sp, 808
	ld.w	$t4, $s4, -4
	ld.w	$t5, $s4, 4
	sub.d	$a1, $a1, $t1
	sub.d	$t6, $t0, $t2
	sub.d	$t3, $t3, $t4
	sub.w	$t0, $t5, $t2
	slt	$t2, $s6, $t0
	maskeqz	$t0, $t0, $t2
	masknez	$t2, $s6, $t2
	or	$t0, $t0, $t2
	ldx.w	$t2, $s3, $s1
	addi.d	$t0, $t0, 1
	mul.d	$t3, $t0, $t3
	add.d	$t3, $t6, $t3
	sub.w	$t1, $t2, $t1
	slt	$t2, $s6, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $s6, $t2
	or	$t1, $t1, $t2
	addi.d	$t2, $t1, 1
	mul.d	$t1, $t3, $t2
	add.w	$s4, $a1, $t1
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	ld.w	$t3, $a1, 0
	ld.w	$t1, $a1, 4
	ld.w	$t4, $a1, 8
	ld.w	$t5, $a1, 16
	sub.d	$a0, $a0, $t3
	sub.d	$a4, $a4, $t1
	sub.d	$a5, $a5, $t4
	sub.w	$t1, $t5, $t1
	slt	$t4, $s6, $t1
	maskeqz	$t1, $t1, $t4
	masknez	$t4, $s6, $t4
	or	$t1, $t1, $t4
	ld.w	$t4, $a1, 12
	addi.d	$t1, $t1, 1
	mul.d	$a5, $t1, $a5
	add.d	$a4, $a4, $a5
	sub.w	$a5, $t4, $t3
	slt	$t3, $s6, $a5
	maskeqz	$a5, $a5, $t3
	masknez	$t3, $s6, $t3
	or	$a5, $a5, $t3
	addi.d	$t3, $a5, 1
	mul.d	$a4, $a4, $t3
	ld.w	$a1, $sp, 788
	ld.w	$a5, $sp, 792
	add.w	$s7, $a0, $a4
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$s6, $a0, 0
	ld.w	$t4, $sp, 796
	slt	$a0, $a1, $a5
	st.d	$a1, $sp, 656                   # 8-byte Folded Spill
	masknez	$a4, $a1, $a0
	st.d	$a5, $sp, 648                   # 8-byte Folded Spill
	maskeqz	$a0, $a5, $a0
	or	$a0, $a0, $a4
	slt	$a4, $a0, $t4
	masknez	$a0, $a0, $a4
	st.d	$t4, $sp, 160                   # 8-byte Folded Spill
	maskeqz	$a4, $t4, $a4
	or	$a0, $a4, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ori	$a4, $zero, 5
	st.d	$s6, $sp, 752                   # 8-byte Folded Spill
	bne	$a1, $a4, .LBB2_90
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	blez	$a0, .LBB2_2
# %bb.9:                                # %.preheader880.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	blez	$a0, .LBB2_2
# %bb.10:                               # %.preheader880.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	blez	$a0, .LBB2_2
# %bb.11:                               # %.preheader880.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	blez	$a0, .LBB2_2
# %bb.12:                               # %.preheader878.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 4
	move	$t4, $zero
	ld.w	$a4, $a1, 8
	mul.d	$a0, $a0, $t2
	ld.d	$a1, $sp, 648                   # 8-byte Folded Reload
	mul.d	$a5, $a1, $a0
	mul.d	$t0, $t2, $t0
	mul.d	$a4, $t0, $a4
	ld.d	$t2, $sp, 656                   # 8-byte Folded Reload
	mul.d	$t0, $t2, $s6
	sub.d	$t5, $a3, $t2
	st.d	$t5, $sp, 552                   # 8-byte Folded Spill
	sub.d	$t5, $a7, $t2
	st.d	$t5, $sp, 544                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $t0
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	sub.d	$a0, $t3, $t2
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	sub.d	$a0, $a2, $a1
	mul.d	$a0, $a0, $a3
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	sub.d	$a0, $a6, $a1
	mul.d	$a0, $a0, $a7
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	sub.d	$a0, $a4, $a5
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	sub.d	$a0, $t1, $a1
	mul.d	$a0, $a0, $t3
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	bstrpick.d	$a4, $fp, 31, 0
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$a2, $t2, -1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 424                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 416                   # 8-byte Folded Spill
	slli.d	$a3, $a4, 3
	sub.d	$a1, $ra, $a3
	st.d	$a1, $sp, 584                   # 8-byte Folded Spill
	addi.d	$a3, $ra, 8
	st.d	$a4, $sp, 592                   # 8-byte Folded Spill
	sub.d	$a4, $a2, $a4
	alsl.d	$a1, $a4, $a3, 3
	st.d	$a1, $sp, 408                   # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a3, 3
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 640                   # 8-byte Folded Reload
	addi.d	$a5, $a1, 8
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a6, $a3, 16
	alsl.d	$a3, $a0, $a1, 3
	addi.d	$a1, $a3, -8
	st.d	$a1, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$t7, $a3, 8
	ori	$a1, $zero, 19
	sltu	$a3, $a1, $t2
	addi.d	$a4, $s6, -1
	sltui	$a4, $a4, 1
	and	$a1, $a3, $a4
	st.d	$a1, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 568                   # 8-byte Folded Spill
	addi.d	$a1, $a2, 16
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	bstrpick.d	$a2, $t2, 30, 2
	slli.d	$a1, $a2, 2
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	slli.d	$a2, $t2, 3
	bstrpick.d	$a2, $a2, 33, 5
	slli.d	$a1, $a2, 5
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	st.d	$a6, $sp, 392                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a6, 3
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	st.d	$a5, $sp, 576                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a5, 3
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	slli.d	$s0, $s6, 3
	st.d	$t7, $sp, 520                   # 8-byte Folded Spill
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_13:                               # %._crit_edge957.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_14 Depth=2
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	add.w	$t8, $t8, $a0
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.w	$s8, $s8, $a0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	add.w	$s4, $a0, $s4
	ld.d	$t4, $sp, 320                   # 8-byte Folded Reload
	addi.w	$t4, $t4, 1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.w	$s7, $s7, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beq	$t4, $a0, .LBB2_2
.LBB2_14:                               # %.preheader878.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_16 Depth 3
                                        #         Child Loop BB2_72 Depth 4
                                        #         Child Loop BB2_78 Depth 4
	st.d	$t4, $sp, 320                   # 8-byte Folded Spill
	move	$s1, $zero
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %._crit_edge.us.us.us.us.us.us1003
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	add.w	$t8, $a0, $s5
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	add.w	$s8, $a0, $s8
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	add.w	$s4, $a0, $s4
	ld.d	$s1, $sp, 744                   # 8-byte Folded Reload
	addi.w	$s1, $s1, 1
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	add.w	$s7, $a0, $s7
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 520                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB2_13
.LBB2_16:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_72 Depth 4
                                        #         Child Loop BB2_78 Depth 4
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	st.d	$s1, $sp, 744                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_74
# %bb.17:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	st.d	$s4, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a7, $s7, $a0, 3
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a5, $s7, $a0, 3
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$fp, $s7, $a0, 3
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$t5, $s7, $a0, 3
	sltu	$a0, $a7, $t5
	sltu	$a2, $fp, $a5
	and	$a0, $a0, $a2
	move	$t4, $zero
	bnez	$a0, .LBB2_85
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$s4, $s7, $a0, 3
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a6, $s7, $a0, 3
	sltu	$a0, $a7, $a6
	sltu	$a2, $s4, $a5
	and	$a0, $a0, $a2
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_86
# %bb.19:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$s6, $s7, $a0, 3
	st.d	$s7, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$s5, $s7, $a0, 3
	sltu	$a0, $a7, $s5
	sltu	$a2, $s6, $a5
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_87
# %bb.20:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$s7, $s8, $a0, 3
	st.d	$s8, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a0, $s8, $a0, 3
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	sltu	$a0, $a7, $a0
	sltu	$a2, $s7, $a5
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_82
# %bb.21:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a1, $sp, 768                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$s8, $a1, $a0, 3
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	sltu	$a0, $a7, $a0
	sltu	$a2, $s8, $a5
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_83
# %bb.22:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	alsl.d	$t0, $a1, $ra, 3
	alsl.d	$a0, $a1, $a3, 3
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	sltu	$a0, $a7, $a0
	sltu	$a2, $t0, $a5
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_83
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	alsl.d	$t1, $a0, $ra, 3
	alsl.d	$a1, $a0, $a3, 3
	st.d	$a1, $sp, 632                   # 8-byte Folded Spill
	sltu	$a2, $a7, $a1
	sltu	$a3, $t1, $a5
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_82
# %bb.24:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a1, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$t2, $t8, $a1, 3
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a1, $t8, $a1, 3
	st.d	$a1, $sp, 624                   # 8-byte Folded Spill
	sltu	$a2, $a7, $a1
	sltu	$a3, $t2, $a5
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_82
# %bb.25:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a3, $t8, $a1, 3
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a1, $t8, $a1, 3
	st.d	$a1, $sp, 608                   # 8-byte Folded Spill
	sltu	$a2, $a7, $a1
	st.d	$a3, $sp, 616                   # 8-byte Folded Spill
	sltu	$a3, $a3, $a5
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_84
# %bb.26:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$t3, $a0, $a1, 3
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$ra, $a0, $a1, 3
	sltu	$a2, $a7, $ra
	sltu	$a3, $t3, $a5
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_84
# %bb.27:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	st.d	$t4, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 768                   # 8-byte Folded Reload
	alsl.d	$t4, $a2, $a1, 3
	alsl.d	$s3, $a2, $t7, 3
	sltu	$a2, $a7, $s3
	sltu	$a3, $t4, $a5
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_81
# %bb.28:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	alsl.d	$t6, $a0, $a1, 3
	alsl.d	$a3, $a0, $t7, 3
	sltu	$a2, $a7, $a3
	sltu	$a4, $t6, $a5
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_81
# %bb.29:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$t7, $a0, $a1, 3
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a1, 3
	sltu	$a0, $a7, $a2
	sltu	$a4, $t7, $a5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_81
# %bb.30:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	alsl.d	$s1, $a1, $a0, 3
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$s2, $a1, $a0, 3
	sltu	$a0, $a7, $s2
	sltu	$a4, $s1, $a5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_81
# %bb.31:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	move	$a0, $t8
	ld.d	$a1, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t8, $t8, $a1, 3
	st.d	$a0, $sp, 664                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	sltu	$a0, $a7, $a0
	sltu	$a4, $t8, $a5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.32:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $a6
	sltu	$a4, $s4, $t5
	and	$a0, $a0, $a4
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_79
# %bb.33:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $s5
	sltu	$a4, $s6, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.34:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $a1
	sltu	$a4, $s7, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.35:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $a5
	sltu	$a4, $s8, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.36:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	sltu	$a0, $fp, $a0
	sltu	$a4, $t0, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.37:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	sltu	$a0, $fp, $a0
	sltu	$a4, $t1, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.38:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $fp, $a0
	sltu	$a4, $t2, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.39:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $fp, $a0
	ld.d	$a4, $sp, 616                   # 8-byte Folded Reload
	sltu	$a4, $a4, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.40:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $ra
	sltu	$a4, $t3, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.41:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $s3
	sltu	$a4, $t4, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.42:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $a3
	sltu	$a4, $t6, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.43:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $a2
	sltu	$a4, $t7, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.44:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $fp, $s2
	sltu	$a4, $s1, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.45:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $fp, $a0
	sltu	$a4, $t8, $t5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.46:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s4, $s5
	sltu	$a4, $s6, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s4, $a1
	sltu	$a4, $s7, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.48:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s4, $a5
	sltu	$a4, $s8, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.49:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $t0, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.50:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $t1, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.51:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $t2, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.52:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	ld.d	$a4, $sp, 616                   # 8-byte Folded Reload
	sltu	$a4, $a4, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.53:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s4, $ra
	sltu	$a4, $t3, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.54:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s4, $s3
	sltu	$a4, $t4, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.55:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s4, $a3
	sltu	$a4, $t6, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.56:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s4, $a2
	sltu	$a4, $t7, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.57:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s4, $s2
	sltu	$a4, $s1, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.58:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $t8, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.59:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s6, $a1
	sltu	$a4, $s7, $s5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.60:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s6, $a5
	sltu	$a4, $s8, $s5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.61:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	sltu	$a0, $s6, $a0
	sltu	$a4, $t0, $s5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.62:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	sltu	$a0, $s6, $a0
	sltu	$a4, $t1, $s5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.63:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $s6, $a0
	sltu	$a4, $t2, $s5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.64:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $s6, $a0
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	sltu	$a4, $a1, $s5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.65:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s6, $ra
	sltu	$a4, $t3, $s5
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_79
# %bb.66:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s6, $s3
	sltu	$a4, $t4, $s5
	and	$a0, $a0, $a4
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_75
# %bb.67:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s6, $a3
	sltu	$a3, $t6, $s5
	and	$a0, $a0, $a3
	bnez	$a0, .LBB2_75
# %bb.68:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s6, $a2
	sltu	$a2, $t7, $s5
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_75
# %bb.69:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	sltu	$a0, $s6, $s2
	sltu	$a2, $s1, $s5
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_75
# %bb.70:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s6, $a0
	sltu	$a2, $t8, $s5
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_75
# %bb.71:                               # %vector.ph
                                        #   in Loop: Header=BB2_16 Depth=3
	move	$a0, $zero
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	add.d	$s5, $a3, $a2
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 768                   # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a1, 3
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_72:                               # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_14 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $s7, $a0
	xvldx	$xr1, $t1, $a0
	xvldx	$xr2, $a2, $a0
	xvfmul.d	$xr1, $xr0, $xr1
	add.d	$a3, $a2, $a0
	xvfmul.d	$xr2, $xr1, $xr2
	xvldx	$xr3, $t3, $a0
	xvldx	$xr4, $t6, $a0
	xvstx	$xr2, $a7, $a0
	xvld	$xr2, $a3, -8
	xvfmul.d	$xr3, $xr0, $xr3
	xvfmul.d	$xr4, $xr0, $xr4
	xvldx	$xr5, $t4, $a0
	xvfmadd.d	$xr3, $xr3, $xr2, $xr4
	xvldx	$xr4, $t7, $a0
	xvld	$xr6, $a3, -16
	xvfmadd.d	$xr2, $xr5, $xr2, $xr3
	xvstx	$xr2, $fp, $a0
	xvfmul.d	$xr0, $xr0, $xr4
	xvfmul.d	$xr0, $xr0, $xr6
	xvldx	$xr2, $t0, $a0
	xvldx	$xr3, $s1, $a0
	xvldx	$xr4, $s8, $a0
	xvldx	$xr5, $t2, $a0
	xvldx	$xr6, $t8, $a0
	xvstx	$xr0, $s4, $a0
	xvfmul.d	$xr0, $xr3, $xr4
	xvfmadd.d	$xr0, $xr0, $xr5, $xr2
	xvfmadd.d	$xr0, $xr1, $xr6, $xr0
	xvstx	$xr0, $s6, $a0
	addi.d	$a0, $a0, 32
	bne	$a1, $a0, .LBB2_72
# %bb.73:                               # %middle.block
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	move	$t4, $a1
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 768                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 752                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_15
	b	.LBB2_77
	.p2align	4, , 16
.LBB2_74:                               #   in Loop: Header=BB2_16 Depth=3
	move	$t4, $zero
	move	$s5, $t8
	b	.LBB2_77
	.p2align	4, , 16
.LBB2_75:                               #   in Loop: Header=BB2_16 Depth=3
	ld.d	$s5, $sp, 664                   # 8-byte Folded Reload
.LBB2_76:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 752                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 480                   # 8-byte Folded Reload
.LBB2_77:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_16 Depth=3
	move	$a0, $zero
	move	$a2, $zero
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a3, $s8, $a1, 3
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a4, $s8, $a1, 3
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	sub.d	$a5, $a1, $t4
	ld.d	$a1, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a6, $s5, $a1, 3
	ld.d	$a1, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a7, $s5, $a1, 3
	ld.d	$a1, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t0, $s5, $a1, 3
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$t1, $s7, $a1, 3
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t2, $s7, $a1, 3
	ld.d	$a1, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$t3, $s7, $a1, 3
	ld.d	$a1, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$t4, $s7, $a1, 3
	ld.d	$fp, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$t5, $s4, $fp, 3
	alsl.d	$t6, $s4, $ra, 3
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	add.d	$s1, $a1, $s4
	alsl.d	$t7, $s1, $ra, 3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$t8, $s1, $a1, 3
	alsl.d	$fp, $s1, $fp, 3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$s1, $s1, $a1, 3
	ld.d	$a1, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$s2, $s4, $a1, 3
	.p2align	4, , 16
.LBB2_78:                               # %scalar.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_14 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a3, $a2
	fldx.d	$fa1, $t7, $a0
	fldx.d	$fa2, $a6, $a2
	fmul.d	$fa0, $fa0, $fa1
	add.d	$s3, $a6, $a2
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $t1, $a2
	fldx.d	$fa0, $a3, $a2
	fldx.d	$fa1, $t8, $a0
	fldx.d	$fa2, $fp, $a0
	fld.d	$fa3, $s3, -8
	fldx.d	$fa4, $t5, $a0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $t2, $a2
	fldx.d	$fa0, $a3, $a2
	fldx.d	$fa1, $s1, $a0
	fld.d	$fa2, $s3, -16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $t3, $a2
	fldx.d	$fa0, $a4, $a2
	fldx.d	$fa1, $s2, $a0
	fldx.d	$fa2, $t6, $a0
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $a7, $a2
	fldx.d	$fa3, $a3, $a2
	fldx.d	$fa4, $t7, $a0
	fldx.d	$fa5, $t0, $a2
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	addi.d	$s5, $s5, 1
	fmul.d	$fa1, $fa3, $fa4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fstx.d	$fa0, $t4, $a2
	addi.d	$s8, $s8, 1
	add.d	$s4, $s4, $s6
	addi.d	$s7, $s7, 1
	addi.d	$a2, $a2, 8
	addi.w	$a5, $a5, -1
	add.d	$a0, $a0, $s0
	bnez	$a5, .LBB2_78
	b	.LBB2_15
.LBB2_79:                               #   in Loop: Header=BB2_16 Depth=3
	ld.d	$s5, $sp, 664                   # 8-byte Folded Reload
.LBB2_80:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	b	.LBB2_76
.LBB2_81:                               #   in Loop: Header=BB2_16 Depth=3
	move	$s5, $t8
	b	.LBB2_80
.LBB2_82:                               #   in Loop: Header=BB2_16 Depth=3
	move	$s5, $t8
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	b	.LBB2_88
.LBB2_83:                               #   in Loop: Header=BB2_16 Depth=3
	move	$s5, $t8
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	move	$s4, $a1
	b	.LBB2_89
.LBB2_84:                               #   in Loop: Header=BB2_16 Depth=3
	move	$s5, $t8
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	b	.LBB2_88
.LBB2_85:                               #   in Loop: Header=BB2_16 Depth=3
	move	$s5, $t8
	ld.d	$s4, $sp, 768                   # 8-byte Folded Reload
	b	.LBB2_77
.LBB2_86:                               #   in Loop: Header=BB2_16 Depth=3
	move	$s5, $t8
	ld.d	$s4, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 752                   # 8-byte Folded Reload
	b	.LBB2_77
.LBB2_87:                               #   in Loop: Header=BB2_16 Depth=3
	move	$s5, $t8
.LBB2_88:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$s4, $sp, 768                   # 8-byte Folded Reload
.LBB2_89:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_16 Depth=3
	ld.d	$s7, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 752                   # 8-byte Folded Reload
	b	.LBB2_77
	.p2align	4, , 16
.LBB2_90:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t4, $sp, 488                   # 8-byte Folded Reload
	blez	$a0, .LBB2_2
# %bb.91:                               # %.preheader881.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	blez	$a0, .LBB2_2
# %bb.92:                               # %.preheader881.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	blez	$a0, .LBB2_2
# %bb.93:                               # %.preheader881.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	blez	$a0, .LBB2_2
# %bb.94:                               # %.preheader879.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 4
	move	$t5, $zero
	ld.w	$a4, $a1, 8
	mul.d	$a0, $a0, $t2
	ld.d	$a1, $sp, 648                   # 8-byte Folded Reload
	mul.d	$a5, $a1, $a0
	mul.d	$t0, $t2, $t0
	mul.d	$a4, $t0, $a4
	ld.d	$t2, $sp, 656                   # 8-byte Folded Reload
	mul.d	$t0, $t2, $s6
	sub.d	$t6, $a3, $t2
	st.d	$t6, $sp, 392                   # 8-byte Folded Spill
	sub.d	$t6, $a7, $t2
	st.d	$t6, $sp, 384                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $t0
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	sub.d	$a0, $t3, $t2
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	sub.d	$a0, $a2, $a1
	mul.d	$a0, $a0, $a3
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	sub.d	$a0, $a6, $a1
	mul.d	$a0, $a0, $a7
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a0, $a4, $a5
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	sub.d	$a0, $t1, $a1
	mul.d	$a0, $a0, $t3
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	bstrpick.d	$a5, $fp, 31, 0
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$a2, $t2, -1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	slli.d	$a3, $a5, 3
	sub.d	$a1, $t4, $a3
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	addi.d	$a4, $t4, 8
	st.d	$a5, $sp, 440                   # 8-byte Folded Spill
	sub.d	$a5, $a2, $a5
	alsl.d	$a1, $a5, $a4, 3
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a4, 3
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 640                   # 8-byte Folded Reload
	addi.d	$a7, $a1, 8
	alsl.d	$a4, $a2, $a1, 3
	addi.d	$t0, $a4, 16
	alsl.d	$a4, $a0, $a1, 3
	addi.d	$a1, $a4, -8
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ori	$a1, $zero, 23
	sltu	$a4, $a1, $t2
	addi.d	$a6, $s6, -1
	sltui	$a6, $a6, 1
	and	$a1, $a4, $a6
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a1, 3
	addi.d	$a1, $a4, 8
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 448                   # 8-byte Folded Reload
	sub.d	$a3, $a1, $a3
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	addi.d	$a3, $a1, 8
	alsl.d	$a1, $a5, $a3, 3
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a1, 3
	addi.d	$a1, $a4, 8
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a3, 3
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a1, 3
	addi.d	$a1, $a3, 8
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 408                   # 8-byte Folded Spill
	addi.d	$a1, $a2, 16
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	bstrpick.d	$a2, $t2, 30, 2
	slli.d	$a1, $a2, 2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a2, $t2, 3
	bstrpick.d	$a2, $a2, 33, 5
	slli.d	$a1, $a2, 5
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.d	$t0, $sp, 272                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $t0, 3
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	st.d	$a7, $sp, 424                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a7, 3
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	slli.d	$t6, $s6, 3
	st.d	$t6, $sp, 744                   # 8-byte Folded Spill
	b	.LBB2_96
	.p2align	4, , 16
.LBB2_95:                               # %._crit_edge900.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_96 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.w	$t8, $t8, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.w	$s8, $s8, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$s4, $a0, $s4
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	addi.w	$t5, $t5, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.w	$s7, $s7, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beq	$t5, $a0, .LBB2_2
.LBB2_96:                               # %.preheader879.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_98 Depth 3
                                        #         Child Loop BB2_182 Depth 4
                                        #         Child Loop BB2_188 Depth 4
	st.d	$t5, $sp, 152                   # 8-byte Folded Spill
	move	$t5, $zero
	b	.LBB2_98
	.p2align	4, , 16
.LBB2_97:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	add.w	$t8, $a0, $a2
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	add.w	$s8, $a0, $s8
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	add.w	$s4, $a0, $s4
	ld.d	$t5, $sp, 640                   # 8-byte Folded Reload
	addi.w	$t5, $t5, 1
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	add.w	$s7, $a0, $s7
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	beq	$t5, $a0, .LBB2_95
.LBB2_98:                               # %.preheader877.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_96 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_182 Depth 4
                                        #         Child Loop BB2_188 Depth 4
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	st.d	$t5, $sp, 640                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_184
# %bb.99:                               # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a3, $s7, $a0, 3
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$ra, $s7, $a0, 3
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s0, $s7, $a0, 3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a6, $s7, $a0, 3
	sltu	$a0, $a3, $a6
	sltu	$a2, $s0, $ra
	and	$a0, $a0, $a2
	move	$t3, $zero
	ld.d	$a7, $sp, 456                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 448                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_189
# %bb.100:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$s1, $s7, $a0, 3
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$s3, $s7, $a0, 3
	sltu	$a0, $a3, $s3
	sltu	$a2, $s1, $ra
	and	$a0, $a0, $a2
	ld.d	$t2, $sp, 280                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_189
# %bb.101:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$s2, $s7, $a0, 3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a2, $s7, $a0, 3
	sltu	$a0, $a3, $a2
	sltu	$a4, $s2, $ra
	and	$a0, $a0, $a4
	ld.d	$a1, $sp, 464                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_189
# %bb.102:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a4, $s8, $a0, 3
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a5, $s8, $a0, 3
	sltu	$a0, $a3, $a5
	st.d	$a4, $sp, 352                   # 8-byte Folded Spill
	sltu	$a4, $a4, $ra
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_189
# %bb.103:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	st.d	$a5, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a4, $s4, $a0, 3
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	sltu	$a0, $a3, $a0
	st.d	$a4, $sp, 472                   # 8-byte Folded Spill
	sltu	$a4, $a4, $ra
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_189
# %bb.104:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a5, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$a4, $s4, $a5, 3
	alsl.d	$a0, $s4, $t2, 3
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	sltu	$a0, $a3, $a0
	st.d	$a4, $sp, 624                   # 8-byte Folded Spill
	sltu	$a4, $a4, $ra
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_189
# %bb.105:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s4
	alsl.d	$t0, $a0, $a5, 3
	alsl.d	$a4, $a0, $t2, 3
	st.d	$a4, $sp, 608                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a4
	sltu	$a5, $t0, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_189
# %bb.106:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a4, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$t7, $t8, $a4, 3
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a4, $t8, $a4, 3
	st.d	$a4, $sp, 600                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a4
	sltu	$a5, $t7, $ra
	and	$a4, $a4, $a5
	ld.d	$t2, $sp, 256                   # 8-byte Folded Reload
	bnez	$a4, .LBB2_189
# %bb.107:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a4, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a5, $t8, $a4, 3
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a4, $t8, $a4, 3
	st.d	$a4, $sp, 584                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a4
	st.d	$a5, $sp, 592                   # 8-byte Folded Spill
	sltu	$a5, $a5, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_189
# %bb.108:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	st.d	$t8, $sp, 664                   # 8-byte Folded Spill
	alsl.d	$s5, $s4, $a1, 3
	alsl.d	$a4, $s4, $t2, 3
	st.d	$a4, $sp, 576                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a4
	sltu	$a5, $s5, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_193
# %bb.109:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	alsl.d	$t8, $a0, $a1, 3
	alsl.d	$a1, $a0, $t2, 3
	st.d	$a1, $sp, 568                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a1
	sltu	$a5, $t8, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_193
# %bb.110:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	st.d	$s7, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$s6, $s4, $a1, 3
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a1, $s4, $a1, 3
	st.d	$a1, $sp, 560                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a1
	sltu	$a5, $s6, $ra
	and	$a4, $a4, $a5
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	bnez	$a4, .LBB2_190
# %bb.111:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	alsl.d	$s7, $s4, $a7, 3
	alsl.d	$a4, $s4, $a1, 3
	st.d	$a4, $sp, 552                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a4
	sltu	$a5, $s7, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_190
# %bb.112:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	st.d	$s8, $sp, 776                   # 8-byte Folded Spill
	alsl.d	$t4, $a0, $a7, 3
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 544                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a1
	sltu	$a5, $t4, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_191
# %bb.113:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	alsl.d	$s8, $s4, $t1, 3
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a4, $s4, $a1, 3
	st.d	$a4, $sp, 536                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a4
	sltu	$a5, $s8, $ra
	and	$a4, $a4, $a5
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	bnez	$a4, .LBB2_191
# %bb.114:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	st.d	$t3, $sp, 336                   # 8-byte Folded Spill
	alsl.d	$t3, $a0, $t1, 3
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 528                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a1
	sltu	$a5, $t3, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_192
# %bb.115:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $a1, 3
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 520                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a1
	sltu	$a5, $fp, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_192
# %bb.116:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	move	$a4, $s4
	alsl.d	$s4, $s4, $a1, 3
	st.d	$a4, $sp, 768                   # 8-byte Folded Spill
	alsl.d	$a4, $a4, $a7, 3
	move	$t1, $a4
	sltu	$a4, $a3, $a4
	sltu	$a5, $s4, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_185
# %bb.117:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	alsl.d	$t6, $a0, $a1, 3
	alsl.d	$a1, $a0, $a7, 3
	st.d	$a1, $sp, 512                   # 8-byte Folded Spill
	sltu	$a4, $a3, $a1
	sltu	$a5, $t6, $ra
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_185
# %bb.118:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$t2, $a0, $a1, 3
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	sltu	$a0, $a3, $a0
	sltu	$a4, $t2, $ra
	and	$a0, $a0, $a4
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_185
# %bb.119:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	alsl.d	$t5, $a1, $a0, 3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	sltu	$a0, $a3, $a0
	sltu	$a4, $t5, $ra
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.120:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $a1, 3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	sltu	$a0, $a3, $a0
	sltu	$a4, $a7, $ra
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.121:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s0, $s3
	sltu	$a4, $s1, $a6
	and	$a0, $a0, $a4
	ld.d	$ra, $sp, 352                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_185
# %bb.122:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s0, $a2
	sltu	$a4, $s2, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.123:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s0, $a5
	sltu	$a4, $ra, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.124:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	sltu	$a4, $a1, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.125:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	sltu	$a4, $a1, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.126:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $t0, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.127:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $t7, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.128:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sltu	$a4, $a1, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.129:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $s5, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.130:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $t8, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.131:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $s6, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.132:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $s7, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.133:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $t4, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.134:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $s8, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.135:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $t3, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.136:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $fp, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.137:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s0, $t1
	sltu	$a4, $s4, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.138:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $t6, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.139:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $t2, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.140:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $t5, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.141:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	sltu	$a0, $s0, $a0
	sltu	$a4, $a7, $a6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.142:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s1, $a2
	sltu	$a4, $s2, $s3
	and	$a0, $a0, $a4
	ld.d	$a6, $sp, 472                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_185
# %bb.143:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s1, $a5
	sltu	$a4, $ra, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.144:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $a6, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.145:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	sltu	$a4, $a1, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.146:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $t0, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.147:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $t7, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.148:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sltu	$a4, $a1, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.149:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $s5, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.150:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $t8, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.151:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $s6, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.152:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $s7, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.153:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $t4, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.154:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $s8, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.155:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $t3, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.156:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $fp, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.157:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s1, $t1
	sltu	$a4, $s4, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.158:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $t6, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.159:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $t2, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.160:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $t5, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.161:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	sltu	$a0, $s1, $a0
	sltu	$a4, $a7, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.162:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s2, $a5
	sltu	$a4, $ra, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.163:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $a6, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.164:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	ld.d	$s3, $sp, 624                   # 8-byte Folded Reload
	sltu	$a4, $s3, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.165:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $t0, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.166:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $t7, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.167:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sltu	$a4, $a1, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.168:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $s5, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.169:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $t8, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.170:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $s6, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.171:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $s7, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.172:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $t4, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.173:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $s8, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.174:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $t3, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.175:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $fp, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.176:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	sltu	$a0, $s2, $t1
	sltu	$a4, $s4, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.177:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $t6, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.178:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $t2, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.179:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a4, $t5, $a2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB2_185
# %bb.180:                              # %vector.memcheck1404
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $a7, $a2
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_185
# %bb.181:                              # %vector.ph1832
                                        #   in Loop: Header=BB2_98 Depth=3
	move	$a0, $zero
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	add.d	$a1, $a5, $a1
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 664                   # 8-byte Folded Reload
	add.d	$a2, $a5, $a4
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	add.d	$a1, $a5, $a1
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 768                   # 8-byte Folded Reload
	add.d	$a1, $a5, $a1
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a4, $a4, $a1, 3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_182:                              # %vector.body1835
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_96 Depth=2
                                        #       Parent Loop BB2_98 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $ra, $a0
	xvldx	$xr1, $t0, $a0
	xvfmul.d	$xr1, $xr0, $xr1
	xvldx	$xr2, $t3, $a0
	xvldx	$xr3, $a4, $a0
	xvldx	$xr4, $s8, $a0
	add.d	$a5, $a4, $a0
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmadd.d	$xr2, $xr1, $xr3, $xr2
	xvfmadd.d	$xr2, $xr4, $xr3, $xr2
	xvstx	$xr2, $a3, $a0
	xvldx	$xr2, $fp, $a0
	xvldx	$xr3, $t6, $a0
	xvld	$xr5, $a5, -8
	xvldx	$xr6, $s4, $a0
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmul.d	$xr3, $xr0, $xr3
	xvfmadd.d	$xr2, $xr2, $xr5, $xr3
	xvfmadd.d	$xr2, $xr6, $xr5, $xr2
	xvldx	$xr3, $t2, $a0
	xvldx	$xr5, $t4, $a0
	xvld	$xr6, $a5, -16
	xvldx	$xr7, $s7, $a0
	xvfmul.d	$xr3, $xr0, $xr3
	xvfmul.d	$xr5, $xr0, $xr5
	xvfmadd.d	$xr3, $xr3, $xr6, $xr5
	xvfmadd.d	$xr3, $xr7, $xr6, $xr3
	xvldx	$xr5, $s3, $a0
	xvldx	$xr6, $t5, $a0
	xvldx	$xr7, $a6, $a0
	xvldx	$xr8, $t7, $a0
	xvldx	$xr9, $a7, $a0
	xvldx	$xr10, $s6, $a0
	xvfmul.d	$xr7, $xr6, $xr7
	xvfmadd.d	$xr5, $xr7, $xr8, $xr5
	xvfmadd.d	$xr1, $xr1, $xr9, $xr5
	xvfmadd.d	$xr1, $xr6, $xr10, $xr1
	xvldx	$xr5, $t8, $a0
	xvldx	$xr6, $s5, $a0
	xvstx	$xr2, $s0, $a0
	xvstx	$xr3, $s1, $a0
	xvfmadd.d	$xr0, $xr0, $xr5, $xr1
	xvfmadd.d	$xr0, $xr6, $xr8, $xr0
	xvfmadd.d	$xr0, $xr4, $xr9, $xr0
	xvstx	$xr0, $s2, $a0
	addi.d	$a0, $a0, 32
	bne	$a1, $a0, .LBB2_182
# %bb.183:                              # %middle.block1868
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	move	$t3, $a1
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 768                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 760                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_97
	b	.LBB2_187
	.p2align	4, , 16
.LBB2_184:                              #   in Loop: Header=BB2_98 Depth=3
	move	$t3, $zero
	move	$a2, $t8
	b	.LBB2_187
	.p2align	4, , 16
.LBB2_185:                              #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 768                   # 8-byte Folded Reload
.LBB2_186:                              # %scalar.ph1830.preheader
                                        #   in Loop: Header=BB2_98 Depth=3
	ld.d	$s7, $sp, 760                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 336                   # 8-byte Folded Reload
.LBB2_187:                              # %scalar.ph1830.preheader
                                        #   in Loop: Header=BB2_98 Depth=3
	move	$a3, $zero
	move	$a6, $zero
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a7, $s8, $a0, 3
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a0, $s8, $a0, 3
	st.d	$a0, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	sub.d	$t2, $a0, $t3
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$t3, $a2, $a0, 3
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$t6, $s7, $a0, 3
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t7, $s7, $a0, 3
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$t8, $s7, $a0, 3
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$fp, $s7, $a0, 3
	ld.d	$a5, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$s0, $s4, $a5, 3
	ld.d	$t0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$s1, $s4, $t0, 3
	ld.d	$a4, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$s2, $s4, $a4, 3
	ld.d	$t1, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$s3, $s4, $t1, 3
	ld.d	$a1, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$t4, $s4, $a1, 3
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s4
	alsl.d	$s5, $a0, $t1, 3
	alsl.d	$s6, $a0, $a5, 3
	ld.d	$a5, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$t5, $a0, $a5, 3
	alsl.d	$t0, $a0, $t0, 3
	ld.d	$a5, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$ra, $a0, $a5, 3
	alsl.d	$t1, $a0, $a4, 3
	alsl.d	$a5, $a0, $a1, 3
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a4, $s4, $a1, 3
	.p2align	4, , 16
.LBB2_188:                              # %scalar.ph1830
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_96 Depth=2
                                        #       Parent Loop BB2_98 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a7, $a6
	fldx.d	$fa1, $s5, $a3
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa2, $s6, $a3
	fldx.d	$fa3, $t3, $a6
	fldx.d	$fa4, $s0, $a3
	add.d	$a1, $t3, $a6
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $t6, $a6
	fldx.d	$fa0, $a7, $a6
	fldx.d	$fa1, $t5, $a3
	fldx.d	$fa2, $t0, $a3
	fld.d	$fa3, $a1, -8
	fldx.d	$fa4, $s1, $a3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $t7, $a6
	fldx.d	$fa0, $a7, $a6
	fldx.d	$fa1, $ra, $a3
	fldx.d	$fa2, $t1, $a3
	fld.d	$fa3, $a1, -16
	fldx.d	$fa4, $s2, $a3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $t8, $a6
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	fldx.d	$fa0, $a1, $a6
	fldx.d	$fa1, $a0, $a3
	fldx.d	$fa2, $s3, $a3
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$a1, $sp, 768                   # 8-byte Folded Reload
	fldx.d	$fa3, $a1, $a6
	fldx.d	$fa4, $a7, $a6
	fldx.d	$fa5, $s5, $a3
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	fldx.d	$fa6, $a1, $a6
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fldx.d	$fa2, $a4, $a3
	fmul.d	$fa5, $fa4, $fa5
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fldx.d	$fa5, $a5, $a3
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fldx.d	$fa1, $t4, $a3
	fldx.d	$fa2, $s0, $a3
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	addi.d	$a2, $a2, 1
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fstx.d	$fa0, $fp, $a6
	addi.d	$s8, $s8, 1
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	add.d	$s4, $s4, $a1
	addi.d	$s7, $s7, 1
	addi.d	$a6, $a6, 8
	addi.w	$t2, $t2, -1
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a1
	bnez	$t2, .LBB2_188
	b	.LBB2_97
.LBB2_189:                              #   in Loop: Header=BB2_98 Depth=3
	move	$a2, $t8
	b	.LBB2_187
.LBB2_190:                              #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 760                   # 8-byte Folded Reload
	b	.LBB2_187
.LBB2_191:                              #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 760                   # 8-byte Folded Reload
	b	.LBB2_187
.LBB2_192:                              #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 776                   # 8-byte Folded Reload
	b	.LBB2_186
.LBB2_193:                              #   in Loop: Header=BB2_98 Depth=3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	b	.LBB2_187
.LBB2_194:                              # %._crit_edge
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
	.p2align	5
	.type	hypre_SMG2RAPPeriodicSym,@function
hypre_SMG2RAPPeriodicSym:               # @hypre_SMG2RAPPeriodicSym
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 60
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB3_41
# %bb.1:
	ld.d	$fp, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB3_41
# %bb.2:                                # %.lr.ph
	addi.w	$a0, $zero, -1
	move	$s3, $zero
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	xvrepli.b	$xr6, 0
	xvldi	$xr0, -1024
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	xvst	$xr6, $sp, 64                   # 32-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %._crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $fp, 8
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB3_41
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
                                        #       Child Loop BB3_12 Depth 3
                                        #         Child Loop BB3_24 Depth 4
                                        #         Child Loop BB3_15 Depth 4
                                        #     Child Loop BB3_32 Depth 2
                                        #       Child Loop BB3_34 Depth 3
                                        #         Child Loop BB3_37 Depth 4
                                        #         Child Loop BB3_40 Depth 4
	ld.d	$a0, $s0, 40
	ld.d	$s8, $fp, 0
	slli.d	$a1, $s3, 4
	alsl.d	$fp, $s3, $a1, 3
	ld.d	$s7, $a0, 0
	add.d	$s6, $s8, $fp
	st.d	$zero, $sp, 200
	st.w	$zero, $sp, 208
	addi.d	$a2, $sp, 200
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200
	st.w	$zero, $sp, 208
	addi.d	$a2, $sp, 200
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200
	st.w	$zero, $sp, 208
	addi.d	$a2, $sp, 200
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200
	st.w	$zero, $sp, 208
	addi.d	$a2, $sp, 200
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200
	st.w	$zero, $sp, 208
	addi.d	$a2, $sp, 200
	move	$a0, $s0
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a1, $sp, 188
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	xvld	$xr6, $sp, 64                   # 32-byte Folded Reload
	ld.w	$a0, $sp, 188
	ld.w	$a1, $sp, 192
	ld.w	$a4, $sp, 196
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	masknez	$a2, $a2, $a3
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB3_3
# %bb.5:                                # %.preheader332.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_3
# %bb.6:                                # %.preheader332.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	blez	$a2, .LBB3_3
# %bb.7:                                # %.preheader332.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_3
# %bb.8:                                # %.preheader330.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$t7, $zero
	add.d	$a2, $s7, $fp
	ldx.w	$a3, $s8, $fp
	ldx.w	$a4, $s7, $fp
	ld.w	$a5, $s6, 4
	ld.w	$a6, $a2, 4
	ld.w	$a7, $s6, 8
	ld.w	$t0, $a2, 8
	ld.w	$t1, $a2, 16
	sub.d	$a3, $a3, $a4
	sub.d	$a5, $a5, $a6
	sub.d	$a7, $a7, $t0
	sub.w	$a6, $t1, $a6
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	slt	$t0, $t1, $a6
	maskeqz	$a6, $a6, $t0
	masknez	$t0, $t1, $t0
	or	$a6, $a6, $t0
	ld.w	$a2, $a2, 12
	addi.d	$a6, $a6, 1
	mul.d	$a7, $a6, $a7
	add.d	$a5, $a5, $a7
	sub.w	$a2, $a2, $a4
	slt	$a4, $t1, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $t1, $a4
	or	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	mul.d	$a4, $a5, $a2
	add.w	$a5, $a4, $a3
	sub.d	$a3, $a2, $a0
	sub.d	$a4, $a6, $a1
	mul.d	$a2, $a2, $a4
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a2, $a0, -1
	bstrpick.d	$a2, $a2, 31, 0
	alsl.d	$a4, $a2, $s5, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s4, 3
	addi.d	$t0, $a4, 8
	addi.d	$t1, $s3, -8
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	alsl.d	$t2, $a2, $s3, 3
	alsl.d	$a4, $a2, $s2, 3
	addi.d	$t3, $a4, 8
	alsl.d	$a2, $a2, $s1, 3
	addi.d	$t4, $a2, 8
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$t5, $a2, 2
	move	$t6, $a5
	ori	$a7, $zero, 8
	vldi	$vr5, -1024
	xvld	$xr7, $sp, 16                   # 32-byte Folded Reload
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                # %._crit_edge340.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_10 Depth=2
	ld.d	$t7, $sp, 168                   # 8-byte Folded Reload
	addi.w	$t7, $t7, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	add.w	$t6, $t6, $a2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	beq	$t7, $a2, .LBB3_27
.LBB3_10:                               # %.preheader330.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_12 Depth 3
                                        #         Child Loop BB3_24 Depth 4
                                        #         Child Loop BB3_15 Depth 4
	st.d	$t7, $sp, 168                   # 8-byte Folded Spill
	move	$t7, $zero
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_11:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_12 Depth=3
	addi.w	$t7, $t7, 1
	add.w	$t6, $a3, $t6
	beq	$t7, $a1, .LBB3_9
.LBB3_12:                               # %.preheader328.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_24 Depth 4
                                        #         Child Loop BB3_15 Depth 4
	bgeu	$a0, $a7, .LBB3_16
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=3
	move	$s6, $zero
.LBB3_14:                               # %scalar.ph469.preheader
                                        #   in Loop: Header=BB3_12 Depth=3
	alsl.d	$t8, $t6, $t1, 3
	alsl.d	$fp, $t6, $s2, 3
	alsl.d	$s0, $t6, $s5, 3
	alsl.d	$s8, $t6, $s1, 3
	alsl.d	$ra, $t6, $s4, 3
	sub.d	$s6, $a0, $s6
	.p2align	4, , 16
.LBB3_15:                               # %scalar.ph469
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_10 Depth=2
                                        #       Parent Loop BB3_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $t8, 0
	fld.d	$fa1, $fp, 0
	fld.d	$fa2, $s0, 0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $s0, 0
	fld.d	$fa0, $s8, 0
	fld.d	$fa1, $ra, 0
	fmadd.d	$fa0, $fa0, $fa5, $fa1
	fst.d	$fa0, $ra, 0
	addi.d	$t6, $t6, 1
	addi.d	$t8, $t8, 8
	addi.d	$fp, $fp, 8
	addi.d	$s0, $s0, 8
	addi.d	$s8, $s8, 8
	addi.w	$s6, $s6, -1
	addi.d	$ra, $ra, 8
	bnez	$s6, .LBB3_15
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_16:                               # %vector.memcheck425
                                        #   in Loop: Header=BB3_12 Depth=3
	alsl.d	$t8, $t6, $s5, 3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a4, $t6, $a2, 3
	alsl.d	$fp, $t6, $s4, 3
	alsl.d	$a2, $t6, $t0, 3
	sltu	$a6, $t8, $a2
	sltu	$s0, $fp, $a4
	and	$a6, $a6, $s0
	move	$s6, $zero
	bnez	$a6, .LBB3_14
# %bb.17:                               # %vector.memcheck425
                                        #   in Loop: Header=BB3_12 Depth=3
	alsl.d	$s8, $t6, $t1, 3
	alsl.d	$s3, $t6, $t2, 3
	sltu	$a6, $t8, $s3
	sltu	$s0, $s8, $a4
	and	$a6, $a6, $s0
	bnez	$a6, .LBB3_14
# %bb.18:                               # %vector.memcheck425
                                        #   in Loop: Header=BB3_12 Depth=3
	alsl.d	$ra, $t6, $s2, 3
	alsl.d	$a6, $t6, $t3, 3
	sltu	$s0, $t8, $a6
	sltu	$s7, $ra, $a4
	and	$s0, $s0, $s7
	bnez	$s0, .LBB3_14
# %bb.19:                               # %vector.memcheck425
                                        #   in Loop: Header=BB3_12 Depth=3
	alsl.d	$s0, $t6, $s1, 3
	alsl.d	$s7, $t6, $t4, 3
	sltu	$a7, $t8, $s7
	sltu	$a4, $s0, $a4
	and	$a4, $a7, $a4
	bnez	$a4, .LBB3_26
# %bb.20:                               # %vector.memcheck425
                                        #   in Loop: Header=BB3_12 Depth=3
	sltu	$a4, $fp, $s3
	sltu	$a7, $s8, $a2
	and	$a4, $a4, $a7
	bnez	$a4, .LBB3_26
# %bb.21:                               # %vector.memcheck425
                                        #   in Loop: Header=BB3_12 Depth=3
	sltu	$a4, $fp, $a6
	sltu	$a6, $ra, $a2
	and	$a4, $a4, $a6
	ori	$a7, $zero, 8
	bnez	$a4, .LBB3_14
# %bb.22:                               # %vector.memcheck425
                                        #   in Loop: Header=BB3_12 Depth=3
	sltu	$a4, $fp, $s7
	sltu	$a2, $s0, $a2
	and	$a2, $a4, $a2
	bnez	$a2, .LBB3_14
# %bb.23:                               # %vector.ph471
                                        #   in Loop: Header=BB3_12 Depth=3
	add.d	$t6, $t5, $t6
	move	$a2, $t5
	.p2align	4, , 16
.LBB3_24:                               # %vector.body474
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_10 Depth=2
                                        #       Parent Loop BB3_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $s8, 0
	xvld	$xr1, $ra, 0
	xvld	$xr2, $t8, 0
	xvld	$xr3, $s0, 0
	xvld	$xr4, $fp, 0
	xvfadd.d	$xr0, $xr0, $xr1
	xvfadd.d	$xr0, $xr2, $xr0
	xvst	$xr0, $t8, 0
	xvfmadd.d	$xr0, $xr3, $xr7, $xr4
	xvst	$xr0, $fp, 0
	addi.d	$a2, $a2, -4
	addi.d	$fp, $fp, 32
	addi.d	$s0, $s0, 32
	addi.d	$t8, $t8, 32
	addi.d	$ra, $ra, 32
	addi.d	$s8, $s8, 32
	bnez	$a2, .LBB3_24
# %bb.25:                               # %middle.block482
                                        #   in Loop: Header=BB3_12 Depth=3
	move	$s6, $t5
	beq	$t5, $a0, .LBB3_11
	b	.LBB3_14
.LBB3_26:                               #   in Loop: Header=BB3_12 Depth=3
	ori	$a7, $zero, 8
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_27:                               # %.preheader331.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 56                    # 8-byte Folded Reload
	blez	$a0, .LBB3_3
# %bb.28:                               # %.preheader331.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	blez	$a2, .LBB3_3
# %bb.29:                               # %.preheader331.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_3
# %bb.30:                               # %.preheader329.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a6, $zero
	sub.d	$a2, $s1, $s2
	sub.d	$a4, $t8, $s2
	sub.d	$a7, $t8, $s1
	sltui	$a2, $a2, 64
	sltui	$a4, $a4, 64
	or	$a2, $a2, $a4
	sltui	$a4, $a7, 64
	or	$a7, $a2, $a4
	bstrpick.d	$a2, $a0, 30, 3
	slli.d	$t0, $a2, 3
	addi.d	$t1, $s2, 32
	addi.d	$t2, $t8, 32
	addi.d	$t3, $s1, 32
	b	.LBB3_32
	.p2align	4, , 16
.LBB3_31:                               # %._crit_edge364.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_32 Depth=2
	addi.w	$a6, $a6, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	add.w	$a5, $a5, $a2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	beq	$a6, $a2, .LBB3_3
.LBB3_32:                               # %.preheader329.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_34 Depth 3
                                        #         Child Loop BB3_37 Depth 4
                                        #         Child Loop BB3_40 Depth 4
	move	$t4, $zero
	b	.LBB3_34
	.p2align	4, , 16
.LBB3_33:                               # %._crit_edge.us.us.us.us.us.us384
                                        #   in Loop: Header=BB3_34 Depth=3
	addi.w	$t4, $t4, 1
	add.w	$a5, $a3, $t5
	beq	$t4, $a1, .LBB3_31
.LBB3_34:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_32 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_37 Depth 4
                                        #         Child Loop BB3_40 Depth 4
	sltui	$a2, $a0, 8
	or	$a2, $a2, $a7
	andi	$a2, $a2, 1
	beqz	$a2, .LBB3_36
# %bb.35:                               #   in Loop: Header=BB3_34 Depth=3
	move	$a4, $zero
	move	$t5, $a5
	b	.LBB3_39
	.p2align	4, , 16
.LBB3_36:                               # %vector.ph
                                        #   in Loop: Header=BB3_34 Depth=3
	add.d	$t5, $t0, $a5
	alsl.d	$a2, $a5, $t1, 3
	alsl.d	$a4, $a5, $t2, 3
	alsl.d	$a5, $a5, $t3, 3
	move	$t6, $t0
	.p2align	4, , 16
.LBB3_37:                               # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_32 Depth=2
                                        #       Parent Loop BB3_34 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr6, $a2, -32
	xvst	$xr6, $a2, 0
	xvst	$xr6, $a5, -32
	xvst	$xr6, $a5, 0
	xvst	$xr6, $a4, -32
	xvst	$xr6, $a4, 0
	addi.d	$t6, $t6, -8
	addi.d	$a2, $a2, 64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$t6, .LBB3_37
# %bb.38:                               # %middle.block
                                        #   in Loop: Header=BB3_34 Depth=3
	move	$a4, $t0
	beq	$t0, $a0, .LBB3_33
.LBB3_39:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_34 Depth=3
	alsl.d	$a2, $t5, $s2, 3
	alsl.d	$a5, $t5, $s1, 3
	alsl.d	$t6, $t5, $t8, 3
	sub.d	$t7, $a0, $a4
	.p2align	4, , 16
.LBB3_40:                               # %scalar.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_32 Depth=2
                                        #       Parent Loop BB3_34 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.d	$zero, $a2, 0
	st.d	$zero, $a5, 0
	st.d	$zero, $t6, 0
	addi.d	$t5, $t5, 1
	addi.d	$a2, $a2, 8
	addi.d	$a5, $a5, 8
	addi.w	$t7, $t7, -1
	addi.d	$t6, $t6, 8
	bnez	$t7, .LBB3_40
	b	.LBB3_33
.LBB3_41:                               # %.loopexit335
	move	$a0, $zero
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.Lfunc_end3:
	.size	hypre_SMG2RAPPeriodicSym, .Lfunc_end3-hypre_SMG2RAPPeriodicSym
                                        # -- End function
	.globl	hypre_SMG2RAPPeriodicNoSym      # -- Begin function hypre_SMG2RAPPeriodicNoSym
	.p2align	5
	.type	hypre_SMG2RAPPeriodicNoSym,@function
hypre_SMG2RAPPeriodicNoSym:             # @hypre_SMG2RAPPeriodicNoSym
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
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 60
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_25
# %bb.1:                                # %.preheader205
	ld.d	$a1, $a0, 8
	ld.w	$a0, $a1, 8
	blez	$a0, .LBB4_25
# %bb.2:                                # %.lr.ph
	addi.w	$a0, $zero, -1
	move	$s1, $zero
	move	$a2, $a0
	lu32i.d	$a2, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ori	$a2, $zero, 0
	ori	$a3, $zero, 0
	lu32i.d	$a3, -1
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ori	$a3, $zero, 1
	lu32i.d	$a3, -1
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB4_25
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
                                        #       Child Loop BB4_12 Depth 3
                                        #         Child Loop BB4_20 Depth 4
                                        #         Child Loop BB4_24 Depth 4
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s1, 4
	alsl.d	$s3, $s1, $a2, 3
	ld.d	$s6, $a0, 0
	add.d	$s5, $a1, $s3
	st.d	$zero, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $sp, 236
	st.w	$zero, $sp, 244
	addi.d	$a2, $sp, 236
	move	$a0, $fp
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a1, $sp, 224
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	move	$t7, $s0
	move	$s0, $s4
	ld.w	$a0, $sp, 224
	ld.w	$s4, $sp, 228
	ld.w	$a3, $sp, 232
	slt	$a1, $a0, $s4
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a2
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	blez	$a1, .LBB4_3
# %bb.5:                                # %.preheader204.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	blez	$a1, .LBB4_3
# %bb.6:                                # %.preheader204.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$s4, .LBB4_3
# %bb.7:                                # %.preheader204.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$a0, .LBB4_3
# %bb.8:                                # %.preheader203.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	add.d	$a2, $s6, $s3
	ld.w	$a1, $a2, 4
	ld.w	$a3, $a2, 16
	move	$t2, $zero
	ldx.w	$a4, $s6, $s3
	sub.w	$a3, $a3, $a1
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	slt	$a5, $a7, $a3
	maskeqz	$a3, $a3, $a5
	ld.w	$a6, $a2, 12
	masknez	$a5, $a7, $a5
	or	$a3, $a3, $a5
	addi.d	$a3, $a3, 1
	sub.w	$a5, $a6, $a4
	slt	$a6, $a7, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $a7, $a6
	or	$a5, $a5, $a6
	addi.d	$a5, $a5, 1
	sub.d	$s6, $a5, $a0
	sub.d	$a6, $a3, $s4
	ld.w	$a7, $s5, 0
	ld.w	$t0, $s5, 4
	ld.w	$t1, $s5, 8
	ld.w	$a2, $a2, 8
	mulw.d.w	$a6, $a5, $a6
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	sub.d	$a4, $a7, $a4
	sub.d	$a1, $t0, $a1
	sub.d	$a2, $t1, $a2
	mul.d	$a2, $a3, $a2
	add.d	$a1, $a1, $a2
	mul.d	$a1, $a1, $a5
	add.w	$a6, $a4, $a1
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a2, $a1, $s2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $fp, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $s0, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $t7, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $s7, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $s8, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	slli.d	$a1, $a0, 3
	bstrpick.d	$a1, $a1, 33, 5
	slli.d	$ra, $a1, 5
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_9:                                # %._crit_edge211.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_10 Depth=2
	ld.d	$t2, $sp, 112                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.w	$a6, $a6, $a1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$t2, $a1, .LBB4_3
.LBB4_10:                               # %.preheader203.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_12 Depth 3
                                        #         Child Loop BB4_20 Depth 4
                                        #         Child Loop BB4_24 Depth 4
	st.d	$t2, $sp, 112                   # 8-byte Folded Spill
	move	$a5, $zero
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_11:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_12 Depth=3
	addi.w	$a5, $a5, 1
	add.w	$a6, $s6, $a6
	beq	$a5, $s4, .LBB4_9
.LBB4_12:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_20 Depth 4
                                        #         Child Loop BB4_24 Depth 4
	ori	$a1, $zero, 20
	bgeu	$a0, $a1, .LBB4_14
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=3
	move	$t8, $zero
	b	.LBB4_23
	.p2align	4, , 16
.LBB4_14:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_12 Depth=3
	move	$s3, $s2
	alsl.d	$a2, $a6, $s2, 3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $a1, 3
	alsl.d	$a3, $a6, $fp, 3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a1, 3
	move	$s5, $s0
	alsl.d	$s0, $a6, $s0, 3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$t8, $a6, $a1, 3
	move	$s2, $t7
	alsl.d	$a7, $a6, $t7, 3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a1, 3
	alsl.d	$t0, $a6, $s7, 3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $a1, 3
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a1, 3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	ld.d	$t2, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$t2, $a6, $t2, 3
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $t3, 3
	alsl.d	$t3, $a6, $s8, 3
	vinsgr2vr.d	$vr4, $a7, 0
	ld.d	$t7, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $t7, 3
	vori.b	$vr0, $vr4, 0
	vinsgr2vr.d	$vr3, $t3, 0
	vinsgr2vr.d	$vr0, $s0, 1
	vori.b	$vr5, $vr3, 0
	vinsgr2vr.d	$vr5, $a3, 1
	vinsgr2vr.d	$vr1, $t1, 0
	xvpermi.q	$xr5, $xr0, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $a3, 1
	vori.b	$vr6, $vr4, 0
	vinsgr2vr.d	$vr6, $a3, 1
	vinsgr2vr.d	$vr2, $a2, 0
	xvpermi.q	$xr6, $xr0, 2
	vori.b	$vr0, $vr2, 0
	vinsgr2vr.d	$vr0, $a3, 1
	vori.b	$vr8, $vr2, 0
	vinsgr2vr.d	$vr8, $t3, 1
	xvpermi.q	$xr8, $xr0, 2
	vori.b	$vr0, $vr2, 0
	vinsgr2vr.d	$vr0, $t1, 1
	vinsgr2vr.d	$vr2, $a7, 1
	xvpermi.q	$xr2, $xr0, 2
	vori.b	$vr7, $vr3, 0
	vinsgr2vr.d	$vr0, $t0, 0
	vinsgr2vr.d	$vr7, $t1, 1
	vori.b	$vr11, $vr0, 0
	vinsgr2vr.d	$vr11, $t1, 1
	xvpermi.q	$xr11, $xr7, 2
	vori.b	$vr7, $vr0, 0
	vori.b	$vr14, $vr4, 0
	vinsgr2vr.d	$vr14, $t1, 1
	vinsgr2vr.d	$vr7, $t3, 1
	xvori.b	$xr12, $xr14, 0
	xvpermi.q	$xr12, $xr7, 2
	vinsgr2vr.d	$vr4, $t3, 1
	xvpermi.q	$xr14, $xr4, 2
	vinsgr2vr.d	$vr3, $s0, 1
	vori.b	$vr7, $vr1, 0
	vinsgr2vr.d	$vr7, $s0, 1
	vinsgr2vr.d	$vr17, $t8, 0
	xvpermi.q	$xr7, $xr3, 2
	vori.b	$vr3, $vr17, 0
	vinsgr2vr.d	$vr10, $t6, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vori.b	$vr9, $vr10, 0
	vinsgr2vr.d	$vr9, $t7, 1
	xvpermi.q	$xr9, $xr3, 2
	vori.b	$vr3, $vr10, 0
	vinsgr2vr.d	$vr3, $t5, 1
	vinsgr2vr.d	$vr10, $s1, 1
	vinsgr2vr.d	$vr16, $t7, 0
	xvpermi.q	$xr10, $xr3, 2
	vori.b	$vr3, $vr16, 0
	vinsgr2vr.d	$vr19, $t5, 0
	vinsgr2vr.d	$vr3, $t8, 1
	vori.b	$vr13, $vr19, 0
	vinsgr2vr.d	$vr13, $t4, 1
	vinsgr2vr.d	$vr4, $s1, 0
	xvpermi.q	$xr13, $xr3, 2
	vori.b	$vr18, $vr4, 0
	vinsgr2vr.d	$vr18, $t4, 1
	vori.b	$vr15, $vr17, 0
	vinsgr2vr.d	$vr15, $t4, 1
	vinsgr2vr.d	$vr3, $a1, 0
	xvpermi.q	$xr15, $xr18, 2
	vori.b	$vr20, $vr3, 0
	vinsgr2vr.d	$vr20, $t7, 1
	vori.b	$vr18, $vr16, 0
	vinsgr2vr.d	$vr18, $t5, 1
	xvpermi.q	$xr18, $xr20, 2
	vori.b	$vr20, $vr19, 0
	vinsgr2vr.d	$vr20, $s1, 1
	vinsgr2vr.d	$vr16, $s1, 1
	xvpermi.q	$xr16, $xr20, 2
	vinsgr2vr.d	$vr19, $a4, 1
	vori.b	$vr20, $vr4, 0
	vinsgr2vr.d	$vr20, $a4, 1
	xvpermi.q	$xr20, $xr19, 2
	vori.b	$vr19, $vr17, 0
	vinsgr2vr.d	$vr19, $t7, 1
	vinsgr2vr.d	$vr17, $t5, 1
	xvpermi.q	$xr17, $xr19, 2
	xvslt.du	$xr17, $xr7, $xr17
	xvpickve2gr.d	$s1, $xr17, 0
	vinsgr2vr.b	$vr7, $s1, 0
	xvpickve2gr.d	$s1, $xr17, 1
	vinsgr2vr.b	$vr7, $s1, 1
	xvpickve2gr.d	$s1, $xr17, 2
	vinsgr2vr.b	$vr7, $s1, 2
	xvpickve2gr.d	$s1, $xr17, 3
	vinsgr2vr.b	$vr7, $s1, 3
	xvslt.du	$xr14, $xr14, $xr20
	xvpickve2gr.d	$s1, $xr14, 0
	vinsgr2vr.b	$vr7, $s1, 4
	xvpickve2gr.d	$s1, $xr14, 1
	vinsgr2vr.b	$vr7, $s1, 5
	xvpickve2gr.d	$s1, $xr14, 2
	vinsgr2vr.b	$vr7, $s1, 6
	xvpickve2gr.d	$s1, $xr14, 3
	vinsgr2vr.b	$vr7, $s1, 7
	xvslt.du	$xr12, $xr12, $xr16
	xvpickve2gr.d	$s1, $xr12, 0
	vinsgr2vr.b	$vr7, $s1, 8
	xvpickve2gr.d	$s1, $xr12, 1
	vinsgr2vr.b	$vr7, $s1, 9
	xvpickve2gr.d	$s1, $xr12, 2
	vinsgr2vr.b	$vr7, $s1, 10
	xvpickve2gr.d	$s1, $xr12, 3
	vinsgr2vr.b	$vr7, $s1, 11
	xvslt.du	$xr11, $xr11, $xr18
	xvpickve2gr.d	$s1, $xr11, 0
	vinsgr2vr.b	$vr7, $s1, 12
	xvpickve2gr.d	$s1, $xr11, 1
	vinsgr2vr.b	$vr7, $s1, 13
	xvpickve2gr.d	$s1, $xr11, 2
	vinsgr2vr.b	$vr7, $s1, 14
	xvpickve2gr.d	$s1, $xr11, 3
	vinsgr2vr.b	$vr7, $s1, 15
	xvslt.du	$xr11, $xr2, $xr15
	xvpickve2gr.d	$s1, $xr11, 0
	vinsgr2vr.b	$vr2, $s1, 0
	xvpickve2gr.d	$s1, $xr11, 1
	vinsgr2vr.b	$vr2, $s1, 1
	xvpickve2gr.d	$s1, $xr11, 2
	vinsgr2vr.b	$vr2, $s1, 2
	xvpickve2gr.d	$s1, $xr11, 3
	vinsgr2vr.b	$vr2, $s1, 3
	xvslt.du	$xr8, $xr8, $xr13
	xvpickve2gr.d	$s1, $xr8, 0
	vinsgr2vr.b	$vr2, $s1, 4
	xvpickve2gr.d	$s1, $xr8, 1
	vinsgr2vr.b	$vr2, $s1, 5
	xvpickve2gr.d	$s1, $xr8, 2
	vinsgr2vr.b	$vr2, $s1, 6
	xvpickve2gr.d	$s1, $xr8, 3
	vinsgr2vr.b	$vr2, $s1, 7
	xvslt.du	$xr6, $xr6, $xr10
	xvpickve2gr.d	$s1, $xr6, 0
	vinsgr2vr.b	$vr2, $s1, 8
	xvpickve2gr.d	$s1, $xr6, 1
	vinsgr2vr.b	$vr2, $s1, 9
	xvpickve2gr.d	$s1, $xr6, 2
	vinsgr2vr.b	$vr2, $s1, 10
	xvpickve2gr.d	$s1, $xr6, 3
	vinsgr2vr.b	$vr2, $s1, 11
	xvslt.du	$xr5, $xr5, $xr9
	xvpickve2gr.d	$s1, $xr5, 0
	vinsgr2vr.b	$vr2, $s1, 12
	xvpickve2gr.d	$s1, $xr5, 1
	vinsgr2vr.b	$vr2, $s1, 13
	xvpickve2gr.d	$s1, $xr5, 2
	vinsgr2vr.b	$vr2, $s1, 14
	xvpickve2gr.d	$s1, $xr5, 3
	vinsgr2vr.b	$vr2, $s1, 15
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $s1, 3
	vinsgr2vr.d	$vr8, $t4, 0
	vinsgr2vr.d	$vr14, $a4, 0
	vori.b	$vr16, $vr8, 0
	vori.b	$vr6, $vr8, 0
	vori.b	$vr17, $vr8, 0
	vinsgr2vr.d	$vr8, $a4, 1
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a4, 3
	vinsgr2vr.d	$vr15, $s0, 0
	xvpermi.q	$xr2, $xr7, 2
	vori.b	$vr9, $vr15, 0
	vinsgr2vr.d	$vr7, $a3, 0
	vinsgr2vr.d	$vr9, $t0, 1
	vori.b	$vr5, $vr7, 0
	vinsgr2vr.d	$vr5, $a4, 1
	xvpermi.q	$xr5, $xr9, 2
	vori.b	$vr9, $vr7, 0
	vinsgr2vr.d	$vr9, $t2, 1
	vinsgr2vr.d	$vr7, $t0, 1
	vinsgr2vr.d	$vr12, $a4, 0
	xvpermi.q	$xr7, $xr9, 2
	vori.b	$vr10, $vr12, 0
	vinsgr2vr.d	$vr11, $t2, 0
	vinsgr2vr.d	$vr10, $s0, 1
	vori.b	$vr9, $vr11, 0
	vinsgr2vr.d	$vr9, $a2, 1
	xvpermi.q	$xr9, $xr10, 2
	vori.b	$vr13, $vr0, 0
	vinsgr2vr.d	$vr13, $a2, 1
	vori.b	$vr10, $vr15, 0
	vinsgr2vr.d	$vr10, $a2, 1
	xvpermi.q	$xr10, $xr13, 2
	vinsgr2vr.d	$vr1, $a4, 1
	vori.b	$vr13, $vr12, 0
	vinsgr2vr.d	$vr13, $t2, 1
	xvpermi.q	$xr13, $xr1, 2
	vori.b	$vr1, $vr11, 0
	vinsgr2vr.d	$vr1, $t0, 1
	vinsgr2vr.d	$vr12, $t0, 1
	xvpermi.q	$xr12, $xr1, 2
	vinsgr2vr.d	$vr11, $a7, 1
	vinsgr2vr.d	$vr0, $a7, 1
	xvpermi.q	$xr0, $xr11, 2
	vori.b	$vr1, $vr15, 0
	vinsgr2vr.d	$vr1, $a4, 1
	vinsgr2vr.d	$vr15, $t2, 1
	xvpermi.q	$xr15, $xr1, 2
	vori.b	$vr11, $vr14, 0
	vinsgr2vr.d	$vr18, $s1, 0
	vinsgr2vr.d	$vr11, $t8, 1
	vori.b	$vr1, $vr18, 0
	vinsgr2vr.d	$vr1, $t6, 1
	xvpermi.q	$xr1, $xr11, 2
	vori.b	$vr19, $vr3, 0
	vinsgr2vr.d	$vr19, $t6, 1
	vori.b	$vr11, $vr14, 0
	vinsgr2vr.d	$vr11, $t6, 1
	xvpermi.q	$xr11, $xr19, 2
	vinsgr2vr.d	$vr16, $t6, 1
	vinsgr2vr.d	$vr6, $s1, 1
	xvpermi.q	$xr6, $xr16, 2
	vinsgr2vr.d	$vr17, $a1, 1
	xvpermi.q	$xr8, $xr17, 2
	vori.b	$vr17, $vr18, 0
	vinsgr2vr.d	$vr17, $a1, 1
	vori.b	$vr16, $vr4, 0
	vinsgr2vr.d	$vr16, $a1, 1
	xvpermi.q	$xr16, $xr17, 2
	vori.b	$vr17, $vr14, 0
	vinsgr2vr.d	$vr17, $a1, 1
	vinsgr2vr.d	$vr4, $s1, 1
	xvori.b	$xr19, $xr17, 0
	xvpermi.q	$xr19, $xr4, 2
	vinsgr2vr.d	$vr14, $s1, 1
	xvpermi.q	$xr17, $xr14, 2
	vinsgr2vr.d	$vr18, $t8, 1
	vinsgr2vr.d	$vr3, $t8, 1
	xvpermi.q	$xr3, $xr18, 2
	xvslt.du	$xr4, $xr15, $xr3
	xvpickve2gr.d	$a1, $xr4, 0
	vinsgr2vr.b	$vr3, $a1, 0
	xvpickve2gr.d	$a1, $xr4, 1
	vinsgr2vr.b	$vr3, $a1, 1
	xvpickve2gr.d	$a1, $xr4, 2
	vinsgr2vr.b	$vr3, $a1, 2
	xvpickve2gr.d	$a1, $xr4, 3
	vinsgr2vr.b	$vr3, $a1, 3
	xvslt.du	$xr0, $xr0, $xr17
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.b	$vr3, $a1, 4
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.b	$vr3, $a1, 5
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.b	$vr3, $a1, 6
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.b	$vr3, $a1, 7
	xvslt.du	$xr0, $xr12, $xr19
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.b	$vr3, $a1, 8
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.b	$vr3, $a1, 9
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.b	$vr3, $a1, 10
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.b	$vr3, $a1, 11
	xvslt.du	$xr0, $xr13, $xr16
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.b	$vr3, $a1, 12
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.b	$vr3, $a1, 13
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.b	$vr3, $a1, 14
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.b	$vr3, $a1, 15
	xvslt.du	$xr0, $xr10, $xr8
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.b	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.b	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.b	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.b	$vr4, $a1, 3
	xvslt.du	$xr0, $xr9, $xr6
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.b	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.b	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.b	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.b	$vr4, $a1, 7
	xvslt.du	$xr0, $xr7, $xr11
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.b	$vr4, $a1, 8
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.b	$vr4, $a1, 9
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.b	$vr4, $a1, 10
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.b	$vr4, $a1, 11
	xvslt.du	$xr0, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.b	$vr4, $a1, 12
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.b	$vr4, $a1, 13
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.b	$vr4, $a1, 14
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.b	$vr4, $a1, 15
	xvpermi.q	$xr4, $xr3, 2
	xvand.v	$xr0, $xr2, $xr4
	xvslli.b	$xr0, $xr0, 7
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a1, $xr0, 0
	xvpickve2gr.wu	$t8, $xr0, 4
	bstrins.d	$a1, $t8, 31, 16
	addi.w	$a1, $a1, 0
	move	$t8, $zero
	bnez	$a1, .LBB4_22
# %bb.15:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_12 Depth=3
	sltu	$a1, $a2, $t6
	sltu	$t4, $a3, $t4
	and	$a1, $a1, $t4
	bnez	$a1, .LBB4_22
# %bb.16:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_12 Depth=3
	sltu	$a1, $t2, $s1
	sltu	$t4, $t3, $t5
	and	$a1, $a1, $t4
	bnez	$a1, .LBB4_22
# %bb.17:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_12 Depth=3
	sltu	$a1, $t2, $t7
	sltu	$t4, $a4, $t5
	and	$a1, $a1, $t4
	bnez	$a1, .LBB4_22
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_12 Depth=3
	sltu	$a1, $t3, $t7
	sltu	$t4, $a4, $s1
	and	$a1, $a1, $t4
	bnez	$a1, .LBB4_22
# %bb.19:                               # %vector.ph
                                        #   in Loop: Header=BB4_12 Depth=3
	move	$a1, $zero
	ld.d	$t4, $sp, 120                   # 8-byte Folded Reload
	add.d	$a6, $t4, $a6
	move	$t7, $s2
	.p2align	4, , 16
.LBB4_20:                               # %vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        #       Parent Loop BB4_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $a3, $a1
	xvldx	$xr1, $s0, $a1
	xvfadd.d	$xr0, $xr0, $xr1
	xvldx	$xr1, $a2, $a1
	xvldx	$xr2, $t0, $a1
	xvldx	$xr3, $t1, $a1
	xvldx	$xr4, $a7, $a1
	xvfadd.d	$xr0, $xr1, $xr0
	xvstx	$xr0, $a2, $a1
	xvfadd.d	$xr0, $xr2, $xr3
	xvfadd.d	$xr0, $xr4, $xr0
	xvldx	$xr1, $t3, $a1
	xvldx	$xr2, $a4, $a1
	xvstx	$xr0, $a7, $a1
	xvrepli.b	$xr0, 0
	xvstx	$xr0, $a3, $a1
	xvfadd.d	$xr1, $xr1, $xr2
	xvldx	$xr2, $t2, $a1
	xvstx	$xr0, $s0, $a1
	xvstx	$xr0, $t0, $a1
	xvstx	$xr0, $t1, $a1
	xvfadd.d	$xr1, $xr2, $xr1
	xvstx	$xr1, $t2, $a1
	xvstx	$xr0, $t3, $a1
	xvstx	$xr0, $a4, $a1
	addi.d	$a1, $a1, 32
	bne	$ra, $a1, .LBB4_20
# %bb.21:                               # %middle.block
                                        #   in Loop: Header=BB4_12 Depth=3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$t8, $a1
	move	$s2, $s3
	move	$s0, $s5
	beq	$a1, $a0, .LBB4_11
	b	.LBB4_23
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_12 Depth=3
	move	$t7, $s2
	move	$s2, $s3
	move	$s0, $s5
.LBB4_23:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_12 Depth=3
	slli.d	$a1, $a6, 3
	sub.d	$a2, $a0, $t8
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	move	$a7, $s8
	move	$t0, $t7
	ld.d	$t1, $sp, 216                   # 8-byte Folded Reload
	move	$t2, $s7
	move	$t3, $s2
	move	$t4, $s0
	move	$t5, $fp
	.p2align	4, , 16
.LBB4_24:                               # %scalar.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        #       Parent Loop BB4_12 Depth=3
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
	bnez	$a2, .LBB4_24
	b	.LBB4_11
.LBB4_25:                               # %.loopexit206
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
