	.file	"smg2_setup_rap.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function hypre_SMG2CreateRAPOp
	.type	.LCPI0_0,@object
.LCPI0_0:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.size	.LCPI0_1, 16
	.type	.LCPI0_2,@object
.LCPI0_2:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.size	.LCPI0_2, 16
	.type	.LCPI0_3,@object
.LCPI0_3:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.size	.LCPI0_3, 16
	.type	.LCPI0_4,@object
.LCPI0_4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.size	.LCPI0_4, 16
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
# %bb.1:
	ori	$a0, $zero, 5
	ori	$a1, $zero, 12
	ori	$s1, $zero, 5
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_1)
	move	$a2, $a0
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $a2, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a2, 40
	st.w	$zero, $a2, 56
	b	.LBB0_3
.LBB0_2:
	ori	$a0, $zero, 9
	ori	$a1, $zero, 12
	ori	$s1, $zero, 9
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_1)
	move	$a2, $a0
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_2)
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI0_3)
	vrepli.b	$vr2, 0
	vst	$vr2, $a2, 40
	vst	$vr0, $a2, 60
	vst	$vr1, $a2, 76
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_4)
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $a2, 32
	st.w	$zero, $a2, 56
	vst	$vr0, $a2, 92
.LBB0_3:
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
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	blez	$a6, .LBB1_164
# %bb.1:
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
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	bge	$a4, $a0, .LBB1_164
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_159 Depth 2
                                        #       Child Loop BB1_160 Depth 3
                                        #         Child Loop BB1_161 Depth 4
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
	addi.d	$s3, $a2, -12
	move	$a3, $s1
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a3, $a3, 1
	addi.w	$s1, $s1, 1
	addi.d	$a1, $a1, 4
	addi.d	$s3, $s3, 24
	bne	$a2, $a0, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $a4, 4
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	alsl.d	$s0, $a4, $a1, 3
	add.d	$a0, $a0, $s0
	addi.d	$a3, $sp, 800
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s2, 40
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $s4, 40
	ld.d	$a3, $a0, 0
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 40
	ld.d	$a1, $a1, 0
	st.d	$a3, $sp, 768                   # 8-byte Folded Spill
	add.d	$a3, $a3, $s3
	st.d	$a3, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 744                   # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	add.d	$s7, $a1, $s3
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	st.d	$s6, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	ori	$s8, $zero, 0
	lu32i.d	$s8, -1
	st.d	$s8, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	st.d	$s6, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s8, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	st.d	$zero, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	addi.w	$s5, $zero, -1
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	move	$s4, $s5
	lu32i.d	$s4, 0
	st.d	$s4, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s8, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s6, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	lu32i.d	$fp, -1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ori	$a1, $zero, 6
	blt	$a0, $a1, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$s5, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	st.d	$fp, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	move	$a0, $s5
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	add.d	$s1, $a0, $s3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	add.d	$s6, $a0, $s0
	st.d	$zero, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	move	$a0, $s0
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s4, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	st.d	$s8, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s5, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	st.d	$fp, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a2, $sp, 812
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $sp, 812
	st.w	$zero, $sp, 820
	ld.d	$s0, $sp, 768                   # 8-byte Folded Reload
	ldx.w	$a1, $s0, $s3
	ld.d	$s5, $sp, 760                   # 8-byte Folded Reload
	ld.w	$a2, $s5, -12
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	sub.d	$a0, $a1, $a2
	slli.d	$a1, $a0, 32
	ld.d	$a2, $sp, 776                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $s3
	ld.w	$a3, $s7, -12
	srai.d	$a1, $a1, 63
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	sub.d	$a0, $a2, $a3
	slli.d	$a1, $a0, 32
	srai.d	$a1, $a1, 63
	or	$a0, $a0, $a1
	addi.w	$s2, $a0, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 812
	st.w	$zero, $sp, 820
	addi.d	$a1, $sp, 788
	ld.d	$fp, $sp, 752                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 0
	ld.w	$t0, $s7, -12
	ld.w	$a3, $fp, 4
	ld.w	$a0, $s7, -8
	ld.w	$a1, $s7, 4
	sub.d	$a5, $a2, $t0
	sub.d	$t1, $a3, $a0
	sub.w	$a4, $a1, $a0
	addi.d	$a1, $a4, 1
	srai.d	$s4, $a4, 31
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ori	$a7, $zero, 5
	st.d	$s4, $sp, 744                   # 8-byte Folded Spill
	bne	$a6, $a7, .LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	bltz	$a4, .LBB1_12
# %bb.9:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a4, $fp, 8
	ld.w	$a6, $s7, -4
	sub.d	$a4, $a4, $a6
	mulw.d.w	$a4, $a4, $a1
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	bltz	$a4, .LBB1_15
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a4, $fp, 8
	ld.w	$a6, $s7, -4
	sub.d	$a4, $a4, $a6
	mulw.d.w	$a0, $a4, $a1
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	b	.LBB1_16
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $zero
.LBB1_13:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $s1, -8
	ld.w	$a7, $s1, 4
	sub.w	$t2, $a7, $a6
	addi.d	$a0, $t2, 1
	bltz	$t2, .LBB1_18
# %bb.14:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a7, $fp, 8
	ld.w	$t3, $s1, -4
	sub.d	$a7, $a7, $t3
	mulw.d.w	$t8, $a7, $a0
	b	.LBB1_19
.LBB1_15:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 736                 # 8-byte Folded Spill
.LBB1_16:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s7, $s1, -8
	ld.w	$a4, $s1, 4
	sub.w	$t3, $a4, $s7
	addi.d	$a0, $t3, 1
	bltz	$t3, .LBB1_21
# %bb.17:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a4, $fp, 8
	ld.w	$a6, $s1, -4
	sub.d	$a4, $a4, $a6
	mulw.d.w	$a0, $a4, $a0
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	b	.LBB1_22
.LBB1_18:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t8, $zero
.LBB1_19:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a7, $s5, -8
	ld.w	$t3, $s5, 4
	sub.w	$t4, $t3, $a7
	addi.d	$a0, $t4, 1
	bltz	$t4, .LBB1_24
# %bb.20:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$t3, $sp, 808
	ld.w	$t5, $s5, -4
	sub.d	$t3, $t3, $t5
	mulw.d.w	$s8, $t3, $a0
	b	.LBB1_25
.LBB1_21:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 704                 # 8-byte Folded Spill
.LBB1_22:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$ra, $s5, -8
	ld.w	$a4, $s5, 4
	sub.w	$t5, $a4, $ra
	addi.d	$a0, $t5, 1
	bltz	$t5, .LBB1_27
# %bb.23:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a4, $sp, 808
	ld.w	$a6, $s5, -4
	sub.d	$a4, $a4, $a6
	mulw.d.w	$t8, $a4, $a0
	b	.LBB1_28
.LBB1_24:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s8, $zero
.LBB1_25:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s7, $s6, 4
	ld.w	$t3, $s6, 16
	sub.w	$t6, $t3, $s7
	addi.d	$a0, $t6, 1
	bltz	$t6, .LBB1_30
# %bb.26:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$t3, $fp, 8
	ld.w	$t5, $s6, 8
	sub.d	$t3, $t3, $t5
	mulw.d.w	$ra, $t3, $a0
	b	.LBB1_31
.LBB1_27:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t8, $zero
.LBB1_28:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$t6, $s6, 4
	ld.w	$a4, $s6, 16
	sub.w	$t7, $a4, $t6
	addi.d	$a0, $t7, 1
	bltz	$t7, .LBB1_33
# %bb.29:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a4, $fp, 8
	ld.w	$a6, $s6, 8
	sub.d	$a4, $a4, $a6
	mulw.d.w	$fp, $a4, $a0
	b	.LBB1_34
.LBB1_30:                               #   in Loop: Header=BB1_3 Depth=1
	move	$ra, $zero
.LBB1_31:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$t5, $s5, -12
	ldx.w	$t3, $s0, $s3
	sub.w	$t3, $t3, $t5
	addi.d	$t7, $t3, 1
	move	$a0, $s2
	bltz	$t3, .LBB1_36
# %bb.32:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$fp, $s0, 4
	ld.w	$s0, $s0, 8
	mul.d	$s5, $fp, $t7
	mul.d	$fp, $s0, $t7
	st.d	$fp, $sp, 768                   # 8-byte Folded Spill
	b	.LBB1_37
.LBB1_33:                               #   in Loop: Header=BB1_3 Depth=1
	move	$fp, $zero
.LBB1_34:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t4, $t1
	move	$a0, $s6
	ld.w	$a6, $s5, -12
	ldx.w	$a4, $s0, $s3
	sub.w	$a4, $a4, $a6
	addi.d	$t2, $a4, 1
	move	$t1, $a5
	bltz	$a4, .LBB1_153
# %bb.35:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a7, $s0, 4
	ld.w	$s0, $s0, 8
	mul.d	$a7, $a7, $t2
	st.d	$a7, $sp, 528                   # 8-byte Folded Spill
	mul.d	$s6, $s0, $t2
	b	.LBB1_154
.LBB1_36:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s5, $zero
	st.d	$zero, $sp, 768                 # 8-byte Folded Spill
.LBB1_37:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s0, $sp, 788
	ld.w	$s2, $sp, 792
	ld.w	$s4, $sp, 796
	slt	$fp, $s0, $s2
	st.d	$s0, $sp, 416                   # 8-byte Folded Spill
	masknez	$s0, $s0, $fp
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	maskeqz	$fp, $s2, $fp
	or	$fp, $fp, $s0
	slt	$s0, $fp, $s4
	masknez	$fp, $fp, $s0
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	maskeqz	$s0, $s4, $s0
	or	$fp, $s0, $fp
	blez	$fp, .LBB1_2
# %bb.38:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	blez	$fp, .LBB1_2
# %bb.39:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $sp, 408                   # 8-byte Folded Reload
	blez	$fp, .LBB1_2
# %bb.40:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	blez	$fp, .LBB1_2
# %bb.41:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	ldx.w	$s0, $a0, $s3
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	sub.w	$t0, $s0, $t0
	add.d	$a4, $t1, $a4
	addi.d	$t1, $t0, 1
	mul.d	$a4, $t1, $a4
	nor	$fp, $t0, $zero
	srli.d	$fp, $fp, 31
	and	$a4, $fp, $a4
	ld.w	$fp, $s1, -12
	ld.w	$s0, $s1, 0
	add.w	$s2, $a5, $a4
	sub.d	$a5, $a3, $a6
	add.d	$a5, $a5, $t8
	sub.w	$t8, $s0, $fp
	addi.d	$s0, $t8, 1
	mul.d	$a5, $s0, $a5
	nor	$a6, $t8, $zero
	srli.d	$a6, $a6, 31
	and	$a5, $a6, $a5
	ld.w	$a6, $sp, 800
	ld.w	$s1, $sp, 804
	sub.d	$fp, $a2, $fp
	add.w	$a4, $fp, $a5
	sub.d	$a5, $a6, $t5
	sub.d	$a6, $s1, $a7
	add.d	$a6, $a6, $s8
	mul.d	$a6, $t7, $a6
	nor	$a7, $t3, $zero
	srli.d	$a7, $a7, 31
	and	$a6, $a7, $a6
	ld.w	$a7, $s6, 0
	ld.w	$t3, $s6, 12
	add.w	$a6, $a5, $a6
	sub.d	$a3, $a3, $s7
	sub.d	$a2, $a2, $a7
	sub.w	$a5, $t3, $a7
	add.d	$a3, $a3, $ra
	addi.d	$t3, $a5, 1
	mul.d	$a3, $t3, $a3
	nor	$a7, $a5, $zero
	srli.d	$a7, $a7, 31
	and	$a3, $a7, $a3
	move	$s8, $a4
	add.w	$fp, $a2, $a3
	srai.d	$a2, $t0, 31
	andn	$a2, $t1, $a2
	mul.d	$a1, $a2, $a1
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	andn	$a0, $a1, $a0
	srai.d	$a1, $t8, 31
	andn	$a1, $s0, $a1
	addi.d	$a3, $t2, 1
	mul.d	$a3, $a1, $a3
	srai.d	$t0, $t2, 31
	andn	$a3, $a3, $t0
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.w	$s3, $a4, 0
	srai.d	$a5, $a5, 31
	andn	$a5, $t3, $a5
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	mul.d	$t0, $a4, $a5
	mul.d	$t1, $a4, $s5
	mul.d	$t2, $a4, $a1
	mul.d	$t3, $a4, $a2
	addi.d	$a4, $t6, 1
	mul.d	$t5, $a5, $a4
	nor	$t6, $t6, $zero
	srli.d	$t6, $t6, 31
	and	$t5, $t6, $t5
	addi.d	$a4, $t4, 1
	ld.d	$a7, $sp, 768                   # 8-byte Folded Reload
	mul.d	$t6, $a7, $a4
	nor	$t4, $t4, $zero
	srli.d	$t4, $t4, 31
	and	$t4, $t4, $t6
	ld.d	$t7, $sp, 416                   # 8-byte Folded Reload
	mul.d	$t6, $t7, $s3
	sub.d	$a2, $a2, $t7
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $t7
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	sub.d	$a1, $s5, $t6
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	move	$t6, $s2
	sub.d	$a1, $a5, $t7
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $t3
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a0, $a3, $t2
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	sub.d	$a0, $t4, $t1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	sub.d	$a0, $t5, $t0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s4, 31, 0
	ld.d	$a1, $sp, 544                   # 8-byte Folded Reload
	bstrpick.d	$t1, $a1, 31, 0
	addi.d	$a1, $t7, -1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	ori	$a2, $zero, 25
	sltu	$a2, $a2, $t7
	addi.d	$a3, $s3, -1
	sltui	$a3, $a3, 1
	and	$a2, $a2, $a3
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 624                   # 8-byte Folded Reload
	addi.d	$a2, $t0, 8
	alsl.d	$a3, $a1, $a2, 3
	st.d	$a3, $sp, 272                   # 8-byte Folded Spill
	sub.d	$a3, $a1, $t1
	alsl.d	$a2, $a3, $a2, 3
	st.d	$a2, $sp, 264                   # 8-byte Folded Spill
	sub.d	$a2, $a1, $a0
	ld.d	$a5, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a5, 3
	addi.d	$a4, $a5, -8
	alsl.d	$a5, $a1, $a5, 3
	addi.d	$a5, $a5, 8
	st.d	$a5, $sp, 256                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	st.d	$a4, $sp, 480                   # 8-byte Folded Spill
	sub.d	$a0, $a4, $a0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	addi.d	$a0, $a2, 16
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 632                   # 8-byte Folded Reload
	addi.d	$a0, $a4, 8
	alsl.d	$a2, $a1, $a0, 3
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 616                   # 8-byte Folded Reload
	addi.d	$a0, $a5, 8
	alsl.d	$a2, $a1, $a0, 3
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	st.d	$t1, $sp, 488                   # 8-byte Folded Spill
	slli.d	$a0, $t1, 3
	ld.d	$t1, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a2, $t1, $a0
	st.d	$a2, $sp, 464                   # 8-byte Folded Spill
	alsl.d	$a2, $a3, $t1, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 728                   # 8-byte Folded Reload
	addi.d	$a2, $t1, -8
	st.d	$a2, $sp, 456                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $t1, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 608                   # 8-byte Folded Reload
	addi.d	$a2, $t1, 8
	alsl.d	$a3, $a3, $a2, 3
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	sub.d	$a1, $t0, $a0
	st.d	$a1, $sp, 448                   # 8-byte Folded Spill
	sub.d	$a1, $a4, $a0
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	sub.d	$a1, $a5, $a0
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	sub.d	$a0, $t1, $a0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t7, 30, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $t7, 3
	bstrpick.d	$a0, $a0, 33, 4
	slli.d	$a0, $a0, 4
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	slli.d	$s2, $s3, 3
	st.d	$s3, $sp, 752                   # 8-byte Folded Spill
	st.d	$s2, $sp, 744                   # 8-byte Folded Spill
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_42:                               #   in Loop: Header=BB1_43 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.w	$t6, $a0, $t6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$s8, $a0, $s8
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.w	$fp, $a0, $fp
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	beq	$a1, $a0, .LBB1_2
.LBB1_43:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_45 Depth 3
                                        #         Child Loop BB1_142 Depth 4
                                        #         Child Loop BB1_149 Depth 4
	move	$s1, $zero
	b	.LBB1_45
	.p2align	4, , 16
.LBB1_44:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	add.w	$t6, $a0, $t6
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	add.w	$s8, $a0, $a7
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	addi.w	$s1, $s1, 1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	add.w	$fp, $a0, $fp
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB1_42
.LBB1_45:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_43 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_142 Depth 4
                                        #         Child Loop BB1_149 Depth 4
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	beqz	$a0, .LBB1_144
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$s0, $fp, $a0, 3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$t0, $fp, $a0, 3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t8, $fp, $a0, 3
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$s7, $fp, $a0, 3
	sltu	$a0, $s0, $s7
	sltu	$a1, $t8, $t0
	and	$a0, $a0, $a1
	move	$s6, $zero
	ld.d	$t5, $sp, 624                   # 8-byte Folded Reload
	bnez	$a0, .LBB1_150
# %bb.47:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a3, $fp, $a0, 3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	sltu	$a1, $s0, $a0
	sltu	$a2, $a3, $t0
	and	$a1, $a1, $a2
	ld.d	$t7, $sp, 272                   # 8-byte Folded Reload
	bnez	$a1, .LBB1_150
# %bb.48:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a1, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a1, $fp, $a1, 3
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$t4, $fp, $a2, 3
	sltu	$a2, $s0, $t4
	sltu	$a5, $a1, $t0
	and	$a2, $a2, $a5
	ld.d	$a4, $sp, 632                   # 8-byte Folded Reload
	bnez	$a2, .LBB1_150
# %bb.49:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$t1, $fp, $a2, 3
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$ra, $fp, $a2, 3
	sltu	$a2, $s0, $ra
	sltu	$a5, $t1, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_150
# %bb.50:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$t2, $s8, $a2, 3
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$a7, $s8, $a2, 3
	sltu	$a2, $s0, $a7
	sltu	$a5, $t2, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_150
# %bb.51:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a6
	alsl.d	$t3, $a2, $t5, 3
	alsl.d	$a5, $a2, $t7, 3
	st.d	$a5, $sp, 504                   # 8-byte Folded Spill
	sltu	$a5, $s0, $a5
	st.d	$t3, $sp, 512                   # 8-byte Folded Spill
	sltu	$t3, $t3, $t0
	and	$a5, $a5, $t3
	bnez	$a5, .LBB1_150
# %bb.52:                               #   in Loop: Header=BB1_45 Depth=3
	alsl.d	$t3, $a6, $t5, 3
	alsl.d	$a5, $a6, $t7, 3
	st.d	$a5, $sp, 760                   # 8-byte Folded Spill
	sltu	$a5, $s0, $a5
	st.d	$t3, $sp, 768                   # 8-byte Folded Spill
	sltu	$t3, $t3, $t0
	and	$a5, $a5, $t3
	bnez	$a5, .LBB1_150
# %bb.53:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a5, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$t3, $a6, $a5, 3
	ld.d	$a5, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a5, $a6, $a5, 3
	st.d	$a5, $sp, 736                   # 8-byte Folded Spill
	sltu	$a5, $s0, $a5
	st.d	$t3, $sp, 776                   # 8-byte Folded Spill
	sltu	$t3, $t3, $t0
	and	$a5, $a5, $t3
	ld.d	$t5, $sp, 616                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
	bnez	$a5, .LBB1_150
# %bb.54:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a5, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$s4, $t6, $a5, 3
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a5, $t6, $a5, 3
	st.d	$a5, $sp, 728                   # 8-byte Folded Spill
	sltu	$a5, $s0, $a5
	sltu	$t3, $s4, $t0
	and	$a5, $a5, $t3
	bnez	$a5, .LBB1_150
# %bb.55:                               #   in Loop: Header=BB1_45 Depth=3
	st.d	$a7, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$s5, $t6, $a5, 3
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a5, $t6, $a5, 3
	st.d	$a5, $sp, 720                   # 8-byte Folded Spill
	sltu	$a5, $s0, $a5
	sltu	$t3, $s5, $t0
	and	$a5, $a5, $t3
	bnez	$a5, .LBB1_150
# %bb.56:                               #   in Loop: Header=BB1_45 Depth=3
	st.d	$s8, $sp, 528                   # 8-byte Folded Spill
	alsl.d	$t3, $a2, $a4, 3
	alsl.d	$a5, $a2, $t7, 3
	st.d	$a5, $sp, 712                   # 8-byte Folded Spill
	sltu	$a5, $s0, $a5
	move	$a7, $t3
	sltu	$t3, $t3, $t0
	and	$a5, $a5, $t3
	bnez	$a5, .LBB1_152
# %bb.57:                               #   in Loop: Header=BB1_45 Depth=3
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	alsl.d	$s8, $a6, $a4, 3
	alsl.d	$a4, $a6, $t7, 3
	st.d	$a4, $sp, 704                   # 8-byte Folded Spill
	sltu	$a5, $s0, $a4
	sltu	$t3, $s8, $t0
	and	$a5, $a5, $t3
	bnez	$a5, .LBB1_151
# %bb.58:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a4, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$s6, $a6, $a4, 3
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a4, 3
	st.d	$a4, $sp, 696                   # 8-byte Folded Spill
	sltu	$a5, $s0, $a4
	sltu	$t3, $s6, $t0
	and	$a5, $a5, $t3
	bnez	$a5, .LBB1_151
# %bb.59:                               #   in Loop: Header=BB1_45 Depth=3
	alsl.d	$s1, $a2, $t5, 3
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a2, $sp, 688                   # 8-byte Folded Spill
	sltu	$a2, $s0, $a2
	sltu	$a5, $s1, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_151
# %bb.60:                               #   in Loop: Header=BB1_45 Depth=3
	alsl.d	$t5, $a6, $t5, 3
	alsl.d	$a2, $a6, $a4, 3
	st.d	$a2, $sp, 680                   # 8-byte Folded Spill
	sltu	$a2, $s0, $a2
	sltu	$a5, $t5, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_151
# %bb.61:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$s2, $a6, $a2, 3
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	st.d	$a2, $sp, 672                   # 8-byte Folded Spill
	sltu	$a2, $s0, $a2
	sltu	$a5, $s2, $t0
	and	$a2, $a2, $a5
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	bnez	$a2, .LBB1_151
# %bb.62:                               #   in Loop: Header=BB1_45 Depth=3
	st.d	$fp, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a2, 3
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	st.d	$a2, $sp, 664                   # 8-byte Folded Spill
	sltu	$a2, $s0, $a2
	sltu	$a5, $s3, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_146
# %bb.63:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$fp, $t6, $a2, 3
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a2, $t6, $a2, 3
	st.d	$a2, $sp, 656                   # 8-byte Folded Spill
	sltu	$a2, $s0, $a2
	sltu	$a5, $fp, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_146
# %bb.64:                               #   in Loop: Header=BB1_45 Depth=3
	st.d	$t6, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$t7, $a5, $a2, 3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a2, $a5, $a2, 3
	st.d	$a2, $sp, 648                   # 8-byte Folded Spill
	sltu	$a2, $s0, $a2
	sltu	$a5, $t7, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.65:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a2, 3
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	st.d	$a2, $sp, 640                   # 8-byte Folded Spill
	sltu	$a2, $s0, $a2
	sltu	$a5, $t6, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.66:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$t3, $a6, $a2, 3
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	st.d	$a2, $sp, 496                   # 8-byte Folded Spill
	sltu	$a2, $s0, $a2
	sltu	$a5, $t3, $t0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.67:                               #   in Loop: Header=BB1_45 Depth=3
	sltu	$a2, $t8, $a0
	sltu	$a5, $a3, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.68:                               #   in Loop: Header=BB1_45 Depth=3
	move	$t0, $a7
	sltu	$a2, $t8, $t4
	sltu	$a5, $a1, $s7
	and	$a2, $a2, $a5
	ld.d	$a7, $sp, 336                   # 8-byte Folded Reload
	bnez	$a2, .LBB1_145
# %bb.69:                               #   in Loop: Header=BB1_45 Depth=3
	sltu	$a2, $t8, $ra
	sltu	$a5, $t1, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.70:                               #   in Loop: Header=BB1_45 Depth=3
	sltu	$a2, $t8, $a7
	sltu	$a5, $t2, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.71:                               #   in Loop: Header=BB1_45 Depth=3
	sltu	$a2, $t8, $a4
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	sltu	$a5, $a4, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.72:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 760                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	ld.d	$a5, $sp, 768                   # 8-byte Folded Reload
	sltu	$a5, $a5, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.73:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 736                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	ld.d	$a5, $sp, 776                   # 8-byte Folded Reload
	sltu	$a5, $a5, $s7
	and	$a2, $a2, $a5
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	bnez	$a2, .LBB1_145
# %bb.74:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 728                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $s4, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.75:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $s5, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.76:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $t0, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.77:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $s8, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.78:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 696                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $s6, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.79:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $s1, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.80:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 680                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $t5, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.81:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $s2, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.82:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $s3, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.83:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $fp, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.84:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 648                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $t7, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.85:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 640                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $t6, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.86:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	sltu	$a2, $t8, $a2
	sltu	$a5, $t3, $s7
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.87:                               #   in Loop: Header=BB1_45 Depth=3
	sltu	$a2, $a3, $t4
	sltu	$a5, $a1, $a0
	and	$a2, $a2, $a5
	ld.d	$s7, $sp, 512                   # 8-byte Folded Reload
	bnez	$a2, .LBB1_145
# %bb.88:                               #   in Loop: Header=BB1_45 Depth=3
	sltu	$a2, $a3, $ra
	sltu	$a5, $t1, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.89:                               #   in Loop: Header=BB1_45 Depth=3
	sltu	$a2, $a3, $a7
	sltu	$a5, $t2, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.90:                               #   in Loop: Header=BB1_45 Depth=3
	sltu	$a2, $a3, $a4
	sltu	$a5, $s7, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.91:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 760                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	ld.d	$a5, $sp, 768                   # 8-byte Folded Reload
	sltu	$a5, $a5, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.92:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 736                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	ld.d	$a5, $sp, 776                   # 8-byte Folded Reload
	sltu	$a5, $a5, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.93:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 728                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $s4, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.94:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $s5, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.95:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $t0, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.96:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $s8, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.97:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 696                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $s6, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.98:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $s1, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.99:                               #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 680                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $t5, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.100:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $s2, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.101:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $s3, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.102:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $fp, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.103:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 648                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $t7, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.104:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a2, $sp, 640                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a2
	sltu	$a5, $t6, $a0
	and	$a2, $a2, $a5
	bnez	$a2, .LBB1_145
# %bb.105:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	sltu	$a2, $a3, $a5
	sltu	$a0, $t3, $a0
	and	$a0, $a2, $a0
	bnez	$a0, .LBB1_145
# %bb.106:                              #   in Loop: Header=BB1_45 Depth=3
	sltu	$a0, $a1, $ra
	sltu	$a2, $t1, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.107:                              #   in Loop: Header=BB1_45 Depth=3
	sltu	$a0, $a1, $a7
	sltu	$a2, $t2, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.108:                              #   in Loop: Header=BB1_45 Depth=3
	sltu	$a0, $a1, $a4
	sltu	$a2, $s7, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.109:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	ld.d	$a2, $sp, 768                   # 8-byte Folded Reload
	sltu	$a2, $a2, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.110:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	ld.d	$a2, $sp, 776                   # 8-byte Folded Reload
	sltu	$a2, $a2, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.111:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $s4, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.112:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $s5, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.113:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $t0, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.114:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $s8, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.115:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $s6, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.116:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $s1, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.117:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $t5, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.118:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $s2, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.119:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $s3, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.120:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $fp, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.121:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $t7, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.122:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$a2, $t6, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.123:                              #   in Loop: Header=BB1_45 Depth=3
	sltu	$a0, $a1, $a5
	sltu	$a2, $t3, $t4
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.124:                              #   in Loop: Header=BB1_45 Depth=3
	sltu	$a0, $t1, $a7
	sltu	$a2, $t2, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.125:                              #   in Loop: Header=BB1_45 Depth=3
	sltu	$a0, $t1, $a4
	sltu	$a2, $s7, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.126:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	ld.d	$t4, $sp, 768                   # 8-byte Folded Reload
	sltu	$a2, $t4, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.127:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	ld.d	$a2, $sp, 776                   # 8-byte Folded Reload
	sltu	$a2, $a2, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.128:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $s4, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.129:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $s5, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.130:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $t0, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.131:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $s8, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.132:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $s6, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.133:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $s1, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.134:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $t5, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.135:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $s2, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.136:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $s3, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.137:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $fp, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.138:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $t7, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.139:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	sltu	$a0, $t1, $a0
	sltu	$a2, $t6, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.140:                              #   in Loop: Header=BB1_45 Depth=3
	sltu	$a0, $t1, $a5
	sltu	$a2, $t3, $ra
	and	$a0, $a0, $a2
	bnez	$a0, .LBB1_145
# %bb.141:                              #   in Loop: Header=BB1_45 Depth=3
	move	$a0, $zero
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	add.d	$a6, $a5, $a6
	ld.d	$a2, $sp, 536                   # 8-byte Folded Reload
	add.d	$a2, $a5, $a2
	st.d	$a2, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 520                   # 8-byte Folded Reload
	add.d	$a2, $a5, $a2
	st.d	$a2, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 528                   # 8-byte Folded Reload
	add.d	$a7, $a5, $a7
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 776                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_142:                              #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_43 Depth=2
                                        #       Parent Loop BB1_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr0, $t2, $a0
	vldx	$vr1, $ra, $a0
	vldx	$vr2, $s5, $a0
	vfmul.d	$vr1, $vr0, $vr1
	add.d	$a2, $s5, $a0
	vfmul.d	$vr2, $vr1, $vr2
	vldx	$vr3, $s6, $a0
	vldx	$vr4, $s2, $a0
	vld	$vr5, $a2, 8
	vstx	$vr2, $s0, $a0
	vfmul.d	$vr2, $vr0, $vr3
	vfmul.d	$vr3, $vr0, $vr4
	vfmadd.d	$vr2, $vr2, $vr5, $vr3
	vldx	$vr3, $t5, $a0
	vldx	$vr4, $t4, $a0
	vldx	$vr6, $fp, $a0
	vldx	$vr7, $t7, $a0
	vldx	$vr8, $s7, $a0
	vfmadd.d	$vr2, $vr3, $vr5, $vr2
	add.d	$a5, $fp, $a0
	vfmadd.d	$vr1, $vr1, $vr6, $vr4
	vfmul.d	$vr3, $vr7, $vr8
	vldx	$vr4, $s4, $a0
	vldx	$vr5, $t2, $a0
	vldx	$vr6, $s6, $a0
	vld	$vr7, $a5, 8
	add.d	$a5, $s4, $a0
	vfmadd.d	$vr1, $vr3, $vr4, $vr1
	vldx	$vr3, $s8, $a0
	vfmul.d	$vr4, $vr5, $vr6
	vldx	$vr6, $t7, $a0
	vldx	$vr8, $t0, $a0
	vld	$vr9, $a5, 8
	vfmadd.d	$vr3, $vr4, $vr7, $vr3
	vldx	$vr4, $t3, $a0
	vfmul.d	$vr8, $vr6, $vr8
	vfmadd.d	$vr3, $vr8, $vr9, $vr3
	vldx	$vr8, $s3, $a0
	vfmadd.d	$vr3, $vr5, $vr4, $vr3
	vld	$vr4, $a2, 16
	vldx	$vr5, $s1, $a0
	vstx	$vr2, $t8, $a0
	vfmul.d	$vr0, $vr0, $vr8
	vfmul.d	$vr0, $vr0, $vr4
	vfmadd.d	$vr2, $vr6, $vr5, $vr3
	vldx	$vr3, $t5, $a0
	vldx	$vr4, $t6, $a0
	vstx	$vr0, $a3, $a0
	vstx	$vr1, $a1, $a0
	vfmadd.d	$vr0, $vr3, $vr7, $vr2
	vfmadd.d	$vr0, $vr4, $vr9, $vr0
	vstx	$vr0, $t1, $a0
	addi.d	$a0, $a0, 16
	bne	$a4, $a0, .LBB1_142
# %bb.143:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	move	$s6, $a1
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 536                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB1_44
	b	.LBB1_148
	.p2align	4, , 16
.LBB1_144:                              #   in Loop: Header=BB1_45 Depth=3
	move	$s6, $zero
	move	$a7, $s8
	b	.LBB1_148
	.p2align	4, , 16
.LBB1_145:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$t6, $sp, 520                   # 8-byte Folded Reload
.LBB1_146:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 536                   # 8-byte Folded Reload
.LBB1_147:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
.LBB1_148:                              #   in Loop: Header=BB1_45 Depth=3
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$t5, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $t5, 3
	ld.d	$a5, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a5, 3
	st.d	$a2, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a4, 3
	st.d	$a2, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	st.d	$a2, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a6
	alsl.d	$t3, $a2, $a5, 3
	alsl.d	$t4, $a2, $a4, 3
	alsl.d	$t5, $a2, $t5, 3
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$t0, $a6, $a2, 3
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $a2, 3
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$t8, $a6, $a2, 3
	ld.d	$a2, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a2, 3
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$s0, $a6, $a2, 3
	ld.d	$a2, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$s1, $fp, $a2, 3
	ld.d	$a2, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$s2, $fp, $a2, 3
	ld.d	$a2, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$s3, $fp, $a2, 3
	ld.d	$a2, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$s4, $fp, $a2, 3
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$s5, $fp, $a2, 3
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	sub.d	$s6, $a2, $s6
	ld.d	$a2, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$s7, $t6, $a2, 3
	ld.d	$a2, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$s8, $t6, $a2, 3
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$ra, $a7, $a2, 3
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $a7, $a2, 3
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a5, $t6, $a4, 3
	.p2align	4, , 16
.LBB1_149:                              #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_43 Depth=2
                                        #       Parent Loop BB1_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a2, $a0
	fldx.d	$fa1, $t0, $a1
	fldx.d	$fa2, $a5, $a0
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a4, $a5, $a0
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $s1, $a0
	fldx.d	$fa0, $a2, $a0
	fldx.d	$fa1, $t7, $a1
	fldx.d	$fa2, $t8, $a1
	fld.d	$fa3, $a4, 8
	fldx.d	$fa4, $a3, $a1
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $s2, $a0
	fldx.d	$fa0, $a2, $a0
	fldx.d	$fa1, $t1, $a1
	fld.d	$fa2, $a4, 16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $s3, $a0
	fldx.d	$fa0, $a2, $a0
	fldx.d	$fa1, $t0, $a1
	ld.d	$a4, $sp, 776                   # 8-byte Folded Reload
	fldx.d	$fa2, $a4, $a1
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $s7, $a0
	fldx.d	$fa3, $ra, $a0
	fldx.d	$fa4, $t3, $a1
	fldx.d	$fa5, $s8, $a0
	add.d	$a4, $s7, $a0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmul.d	$fa1, $fa3, $fa4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fstx.d	$fa0, $s4, $a0
	fld.d	$fa0, $a4, 8
	add.d	$a4, $s8, $a0
	ld.d	$t2, $sp, 768                   # 8-byte Folded Reload
	fldx.d	$fa1, $t2, $a1
	fldx.d	$fa2, $a2, $a0
	fldx.d	$fa3, $t7, $a1
	fldx.d	$fa4, $ra, $a0
	fldx.d	$fa5, $t4, $a1
	fld.d	$fa6, $a4, 8
	ld.d	$a4, $sp, 752                   # 8-byte Folded Reload
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	fldx.d	$fa3, $s0, $a1
	fldx.d	$fa5, $t5, $a1
	fldx.d	$fa7, $a3, $a1
	ld.d	$t2, $sp, 760                   # 8-byte Folded Reload
	fldx.d	$ft0, $t2, $a1
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	fstx.d	$fa0, $s5, $a0
	addi.d	$t6, $t6, 1
	addi.d	$a7, $a7, 1
	add.d	$a6, $a6, $a4
	addi.d	$fp, $fp, 1
	ld.d	$t2, $sp, 744                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t2
	addi.w	$s6, $s6, -1
	addi.d	$a0, $a0, 8
	bnez	$s6, .LBB1_149
	b	.LBB1_44
.LBB1_150:                              #   in Loop: Header=BB1_45 Depth=3
	move	$a7, $s8
	b	.LBB1_148
.LBB1_151:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a7, $sp, 528                   # 8-byte Folded Reload
	b	.LBB1_147
.LBB1_152:                              #   in Loop: Header=BB1_45 Depth=3
	ld.d	$a7, $sp, 528                   # 8-byte Folded Reload
	b	.LBB1_148
.LBB1_153:                              #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 528                 # 8-byte Folded Spill
	move	$s6, $zero
.LBB1_154:                              #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s5, $sp, 788
	ld.w	$a5, $sp, 792
	ld.w	$s8, $sp, 796
	slt	$a7, $s5, $a5
	masknez	$s0, $s5, $a7
	st.d	$a5, $sp, 536                   # 8-byte Folded Spill
	maskeqz	$a7, $a5, $a7
	or	$a7, $a7, $s0
	slt	$s0, $a7, $s8
	masknez	$a7, $a7, $s0
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	maskeqz	$s0, $s8, $s0
	or	$a7, $s0, $a7
	blez	$a7, .LBB1_2
# %bb.155:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a7, $sp, 328                   # 8-byte Folded Reload
	blez	$a7, .LBB1_2
# %bb.156:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a7, $sp, 536                   # 8-byte Folded Reload
	blez	$a7, .LBB1_2
# %bb.157:                              #   in Loop: Header=BB1_3 Depth=1
	blez	$s5, .LBB1_2
# %bb.158:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $t1
	ld.d	$a7, $sp, 776                   # 8-byte Folded Reload
	ldx.w	$a7, $a7, $s3
	move	$s8, $zero
	sub.w	$a7, $a7, $t0
	ld.d	$t0, $sp, 736                   # 8-byte Folded Reload
	add.d	$t0, $t4, $t0
	addi.d	$t1, $a7, 1
	mul.d	$t0, $t1, $t0
	nor	$s0, $a7, $zero
	srli.d	$s0, $s0, 31
	and	$t0, $s0, $t0
	ld.w	$s0, $s1, -12
	ld.w	$s1, $s1, 0
	add.w	$s4, $a5, $t0
	sub.d	$a5, $a3, $s7
	ld.d	$t0, $sp, 704                   # 8-byte Folded Reload
	add.d	$t0, $a5, $t0
	sub.w	$a5, $s1, $s0
	addi.d	$t4, $a5, 1
	mul.d	$t0, $t4, $t0
	nor	$s1, $a5, $zero
	srli.d	$s1, $s1, 31
	and	$t0, $s1, $t0
	ld.w	$s1, $sp, 800
	ld.w	$s3, $sp, 804
	sub.d	$s0, $a2, $s0
	add.w	$s7, $s0, $t0
	sub.d	$a6, $s1, $a6
	sub.d	$t0, $s3, $ra
	add.d	$t0, $t0, $t8
	mul.d	$t0, $t2, $t0
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a4, $a4, $t0
	ld.w	$t2, $a0, 0
	ld.w	$t8, $a0, 12
	add.w	$t0, $a6, $a4
	sub.d	$a3, $a3, $t6
	sub.d	$a2, $a2, $t2
	sub.w	$a4, $t8, $t2
	add.d	$a3, $a3, $fp
	addi.d	$a6, $a4, 1
	mul.d	$a3, $a6, $a3
	nor	$t2, $a4, $zero
	srli.d	$t2, $t2, 31
	and	$a3, $t2, $a3
	add.w	$fp, $a2, $a3
	srai.d	$a2, $a7, 31
	andn	$a2, $t1, $a2
	mul.d	$a1, $a2, $a1
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	andn	$a0, $a1, $a0
	srai.d	$a1, $a5, 31
	andn	$a1, $t4, $a1
	addi.d	$a3, $t3, 1
	mul.d	$a3, $a1, $a3
	srai.d	$t1, $t3, 31
	andn	$a3, $a3, $t1
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$t4, $t1, 0
	srai.d	$t1, $a4, 31
	andn	$a6, $a6, $t1
	ld.d	$t6, $sp, 536                   # 8-byte Folded Reload
	mul.d	$t1, $t6, $a6
	mul.d	$a1, $t6, $a1
	mul.d	$a2, $t6, $a2
	addi.d	$t2, $t7, 1
	mul.d	$a6, $a6, $t2
	srai.d	$t2, $t7, 31
	andn	$a6, $a6, $t2
	addi.d	$t2, $t5, 1
	mul.d	$t2, $s6, $t2
	srai.d	$t3, $t5, 31
	andn	$t2, $t2, $t3
	mul.d	$t3, $s5, $t4
	st.d	$t3, $sp, 512                   # 8-byte Folded Spill
	bstrpick.d	$t3, $s2, 31, 0
	st.d	$t4, $sp, 520                   # 8-byte Folded Spill
	slli.d	$t4, $t4, 3
	st.d	$t4, $sp, 504                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 544                   # 8-byte Folded Reload
	slli.d	$t4, $t4, 3
	ld.d	$t5, $sp, 624                   # 8-byte Folded Reload
	sub.d	$t5, $t5, $t4
	st.d	$t5, $sp, 496                   # 8-byte Folded Spill
	ori	$t5, $zero, 1
	sub.d	$t5, $t5, $t6
	ld.d	$t6, $sp, 528                   # 8-byte Folded Reload
	mul.d	$t5, $t6, $t5
	add.d	$t2, $t2, $t5
	st.d	$t2, $sp, 320                   # 8-byte Folded Spill
	srai.d	$t2, $a4, 63
	or	$t5, $a4, $t2
	sub.d	$t1, $t1, $t5
	ld.d	$t5, $sp, 400                   # 8-byte Folded Reload
	sub.d	$t5, $t5, $t4
	st.d	$t5, $sp, 488                   # 8-byte Folded Spill
	nor	$a6, $a6, $zero
	add.d	$a6, $a6, $t1
	st.d	$a6, $sp, 480                   # 8-byte Folded Spill
	nor	$a4, $a4, $t2
	st.d	$a4, $sp, 472                   # 8-byte Folded Spill
	srai.d	$a4, $a5, 63
	or	$a6, $a5, $a4
	nor	$a4, $a5, $a4
	st.d	$a4, $sp, 464                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 632                   # 8-byte Folded Reload
	sub.d	$a4, $a4, $t4
	st.d	$a4, $sp, 456                   # 8-byte Folded Spill
	nor	$a3, $a3, $zero
	sub.d	$a1, $a1, $a6
	add.d	$a1, $a3, $a1
	st.d	$a1, $sp, 448                   # 8-byte Folded Spill
	srai.d	$a1, $a7, 63
	or	$a3, $a7, $a1
	sub.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 616                   # 8-byte Folded Reload
	sub.d	$a3, $a3, $t4
	st.d	$a3, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a3, $a3, $t4
	st.d	$a3, $sp, 432                   # 8-byte Folded Spill
	nor	$a0, $a0, $zero
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $t4
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	nor	$a0, $a7, $a1
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $t4
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $t4
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	sub.w	$a1, $zero, $s5
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -8
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	addi.d	$a2, $a0, -8
	slli.d	$a0, $t3, 3
	st.d	$a2, $sp, 352                   # 8-byte Folded Spill
	sub.d	$a0, $a2, $a0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_159:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_160 Depth 3
                                        #         Child Loop BB1_161 Depth 4
	st.d	$s8, $sp, 336                   # 8-byte Folded Spill
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_160:                              #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_159 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_161 Depth 4
	st.d	$a2, $sp, 648                   # 8-byte Folded Spill
	move	$a4, $zero
	move	$a6, $zero
	move	$a1, $zero
	move	$t6, $t0
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a3, $t0, $a2, 3
	ld.d	$a7, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$t0, $t0, $a7, 3
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a5, 3
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t6
	alsl.d	$a5, $a0, $a5, 3
	st.d	$a5, $sp, 752                   # 8-byte Folded Spill
	alsl.d	$a2, $a0, $a2, 3
	st.d	$a2, $sp, 744                   # 8-byte Folded Spill
	ld.d	$t3, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $t3, 3
	st.d	$a2, $sp, 736                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a7, 3
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	sub.d	$s0, $a0, $fp
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	sub.d	$fp, $a0, $fp
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$ra, $s4, $a0, 3
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a7, $s4, $a0, 3
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	sub.d	$s8, $a0, $s7
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	sub.d	$t1, $a0, $s7
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$t2, $s4, $a0, 3
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	sub.d	$t5, $a0, $s4
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $s4
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $s7, $a2, 3
	ld.d	$a5, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$s5, $s7, $a5, 3
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a5, $t6, $a5, 3
	st.d	$a5, $sp, 680                   # 8-byte Folded Spill
	alsl.d	$a5, $t6, $t3, 3
	st.d	$a5, $sp, 672                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a5, $t6, $a5, 3
	st.d	$a5, $sp, 664                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t7, $t6, $a5, 3
	ld.d	$a5, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$a5, $t6, $a5, 3
	st.d	$a5, $sp, 656                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$s1, $t6, $a5, 3
	ld.d	$a5, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$s2, $t6, $a5, 3
	ld.d	$a5, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$s3, $t6, $a5, 3
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$s4, $t6, $a5, 3
	ld.d	$a5, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$s6, $t6, $a5, 3
	ld.d	$a5, $sp, 368                   # 8-byte Folded Reload
	st.d	$t6, $sp, 640                   # 8-byte Folded Spill
	alsl.d	$s7, $t6, $a5, 3
	ld.d	$a5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 504                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_161:                              #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_159 Depth=2
                                        #       Parent Loop BB1_160 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a2, $a6
	fldx.d	$fa1, $t7, $a1
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t3, $sp, 656                   # 8-byte Folded Reload
	fldx.d	$fa2, $t3, $a1
	fldx.d	$fa3, $t2, $a6
	fldx.d	$fa4, $a3, $a1
	add.d	$t3, $t2, $a6
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t8, $sp, 720                   # 8-byte Folded Reload
	fstx.d	$fa0, $t8, $a6
	fldx.d	$fa0, $a2, $a6
	fldx.d	$fa1, $s1, $a1
	fldx.d	$fa2, $s2, $a1
	fld.d	$fa3, $t3, 8
	fldx.d	$fa4, $t0, $a1
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t8, $sp, 712                   # 8-byte Folded Reload
	fstx.d	$fa0, $t8, $a6
	fldx.d	$fa0, $a2, $a6
	fldx.d	$fa1, $s3, $a1
	fldx.d	$fa2, $s4, $a1
	fld.d	$fa3, $t3, 16
	ld.d	$t3, $sp, 768                   # 8-byte Folded Reload
	fldx.d	$fa4, $t3, $a1
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t3, $sp, 704                   # 8-byte Folded Reload
	fstx.d	$fa0, $t3, $a6
	fldx.d	$fa0, $a2, $a6
	fldx.d	$fa1, $t7, $a1
	ld.d	$t3, $sp, 760                   # 8-byte Folded Reload
	fldx.d	$fa2, $t3, $a1
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa3, $ra, $a6
	fldx.d	$fa4, $s5, $a6
	ld.d	$t3, $sp, 752                   # 8-byte Folded Reload
	fldx.d	$fa5, $t3, $a1
	fldx.d	$fa6, $a7, $a6
	add.d	$t3, $ra, $a6
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $s6, $a1
	ld.d	$t8, $sp, 744                   # 8-byte Folded Reload
	fldx.d	$fa5, $t8, $a1
	fldx.d	$fa7, $a3, $a1
	ld.d	$t8, $sp, 680                   # 8-byte Folded Reload
	fldx.d	$ft0, $t8, $a1
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fmadd.d	$fa0, $fa7, $fa3, $fa0
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$t8, $sp, 696                   # 8-byte Folded Reload
	fstx.d	$fa0, $t8, $a6
	fld.d	$fa0, $t3, 8
	add.d	$t3, $a7, $a6
	ld.d	$t8, $sp, 672                   # 8-byte Folded Reload
	fldx.d	$fa1, $t8, $a1
	fldx.d	$fa2, $a2, $a6
	fldx.d	$fa3, $s1, $a1
	fldx.d	$fa4, $s5, $a6
	ld.d	$t8, $sp, 736                   # 8-byte Folded Reload
	fldx.d	$fa5, $t8, $a1
	fld.d	$fa6, $t3, 8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	fldx.d	$fa3, $s7, $a1
	ld.d	$t3, $sp, 728                   # 8-byte Folded Reload
	fldx.d	$fa5, $t3, $a1
	fldx.d	$fa7, $t0, $a1
	ld.d	$t3, $sp, 664                   # 8-byte Folded Reload
	fldx.d	$ft0, $t3, $a1
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$t3, $sp, 688                   # 8-byte Folded Reload
	fstx.d	$fa0, $t3, $a6
	add.d	$a1, $a1, $t6
	sub.d	$a5, $a5, $t4
	addi.d	$a6, $a6, 8
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, -1
	addi.w	$a4, $a4, -1
	addi.d	$s8, $s8, -1
	addi.d	$t1, $t1, -1
	addi.d	$t5, $t5, -1
	addi.d	$a0, $a0, -1
	ld.d	$t3, $sp, 776                   # 8-byte Folded Reload
	bne	$t3, $a4, .LBB1_161
# %bb.162:                              #   in Loop: Header=BB1_160 Depth=3
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	sub.w	$s4, $a1, $a0
	sub.w	$s7, $a1, $s8
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 640                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	sub.w	$t0, $a0, $a5
	ld.d	$a2, $sp, 648                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	sub.w	$fp, $a1, $fp
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	bne	$a2, $a0, .LBB1_160
# %bb.163:                              #   in Loop: Header=BB1_159 Depth=2
	sub.w	$s4, $a1, $t5
	sub.w	$s7, $a1, $t1
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	sub.w	$t0, $a0, $a5
	ld.d	$s8, $sp, 336                   # 8-byte Folded Reload
	addi.w	$s8, $s8, 1
	sub.w	$fp, $a1, $s0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	bne	$s8, $a0, .LBB1_159
	b	.LBB1_2
.LBB1_164:
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
.Lfunc_end1:
	.size	hypre_SMG2BuildRAPSym, .Lfunc_end1-hypre_SMG2BuildRAPSym
                                        # -- End function
	.globl	hypre_SMG2BuildRAPNoSym         # -- Begin function hypre_SMG2BuildRAPNoSym
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_SMG2BuildRAPNoSym,@function
hypre_SMG2BuildRAPNoSym:                # @hypre_SMG2BuildRAPNoSym
# %bb.0:
	addi.d	$sp, $sp, -896
	st.d	$ra, $sp, 888                   # 8-byte Folded Spill
	st.d	$fp, $sp, 880                   # 8-byte Folded Spill
	st.d	$s0, $sp, 872                   # 8-byte Folded Spill
	st.d	$s1, $sp, 864                   # 8-byte Folded Spill
	st.d	$s2, $sp, 856                   # 8-byte Folded Spill
	st.d	$s3, $sp, 848                   # 8-byte Folded Spill
	st.d	$s4, $sp, 840                   # 8-byte Folded Spill
	st.d	$s5, $sp, 832                   # 8-byte Folded Spill
	st.d	$s6, $sp, 824                   # 8-byte Folded Spill
	st.d	$s7, $sp, 816                   # 8-byte Folded Spill
	st.d	$s8, $sp, 808                   # 8-byte Folded Spill
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a3, $a3, 8
	ld.d	$a7, $a3, 8
	ld.w	$a6, $a7, 8
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	blez	$a6, .LBB2_220
# %bb.1:
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
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	bge	$a4, $a0, .LBB2_220
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_120 Depth 2
                                        #       Child Loop BB2_122 Depth 3
                                        #         Child Loop BB2_206 Depth 4
                                        #         Child Loop BB2_214 Depth 4
                                        #     Child Loop BB2_43 Depth 2
                                        #       Child Loop BB2_45 Depth 3
                                        #         Child Loop BB2_101 Depth 4
                                        #         Child Loop BB2_108 Depth 4
	slli.d	$a0, $a4, 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$s5, $a5, -1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a5, $a1, 2
	slli.d	$a2, $a5, 4
	alsl.d	$a2, $a5, $a2, 3
	addi.d	$fp, $a2, -12
	move	$a3, $s5
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a3, $a3, 1
	addi.w	$s5, $s5, 1
	addi.d	$a1, $a1, 4
	addi.d	$fp, $fp, 24
	bne	$a2, $a0, .LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $a4, 4
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	alsl.d	$s1, $a4, $a1, 3
	add.d	$a0, $a0, $s1
	addi.d	$a3, $sp, 784
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 40
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $s6, 40
	ld.d	$a3, $a0, 0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $s4, 40
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 40
	ld.d	$a1, $a1, 0
	st.d	$a3, $sp, 744                   # 8-byte Folded Spill
	add.d	$s7, $a3, $fp
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	st.d	$a1, $sp, 752                   # 8-byte Folded Spill
	add.d	$s8, $a1, $fp
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	st.d	$s2, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	ori	$s3, $zero, 0
	lu32i.d	$s3, -1
	st.d	$s3, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	st.d	$s2, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s3, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	st.d	$zero, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	addi.w	$s3, $zero, -1
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	move	$a0, $s3
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	st.d	$s2, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	ori	$s4, $zero, 1
	lu32i.d	$s4, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ori	$a1, $zero, 6
	blt	$a0, $a1, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	move	$a0, $s3
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	add.d	$s0, $a0, $fp
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s1
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	ori	$s1, $zero, 1
	st.d	$s1, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	move	$a0, $s2
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	st.d	$s6, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 664                   # 8-byte Folded Spill
	st.d	$s4, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 656                   # 8-byte Folded Spill
	lu32i.d	$s3, 1
	st.d	$s3, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a2, $sp, 796
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 796
	st.w	$zero, $sp, 804
	ld.d	$s3, $sp, 744                   # 8-byte Folded Reload
	ldx.w	$a1, $s3, $fp
	ld.w	$a2, $s7, -12
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	sub.d	$a0, $a1, $a2
	slli.d	$a1, $a0, 32
	ld.d	$a2, $sp, 752                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $fp
	ld.w	$a3, $s8, -12
	srai.d	$a1, $a1, 63
	or	$a0, $a0, $a1
	addi.w	$s2, $a0, 1
	sub.d	$a0, $a2, $a3
	slli.d	$a1, $a0, 32
	srai.d	$a1, $a1, 63
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s1, $sp, 796
	st.w	$zero, $sp, 804
	addi.d	$a1, $sp, 772
	ld.d	$s1, $sp, 736                   # 8-byte Folded Reload
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s1, 0
	ld.w	$a5, $s8, -12
	ld.w	$a6, $s1, 4
	ld.w	$a0, $s8, -8
	ld.w	$a1, $s8, 4
	sub.d	$a4, $a3, $a5
	sub.d	$a7, $a6, $a0
	sub.w	$a0, $a1, $a0
	addi.d	$a2, $a0, 1
	srai.d	$t4, $a0, 31
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	ori	$t1, $zero, 5
	st.d	$s2, $sp, 624                   # 8-byte Folded Spill
	st.d	$t4, $sp, 728                   # 8-byte Folded Spill
	bne	$t0, $t1, .LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	bltz	$a0, .LBB2_12
# %bb.9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s1, 8
	ld.w	$t0, $s8, -4
	sub.d	$a0, $a0, $t0
	mulw.d.w	$t1, $a0, $a2
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_3 Depth=1
	bltz	$a0, .LBB2_15
# %bb.11:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s1, 8
	ld.w	$t0, $s8, -4
	sub.d	$a0, $a0, $t0
	mulw.d.w	$t6, $a0, $a2
	b	.LBB2_16
.LBB2_12:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t1, $zero
.LBB2_13:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	ld.w	$t6, $s0, -8
	ld.w	$a0, $s0, 4
	sub.w	$a0, $a0, $t6
	addi.d	$t3, $a0, 1
	bltz	$a0, .LBB2_18
# %bb.14:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s1, 8
	ld.w	$t2, $s0, -4
	sub.d	$t0, $t0, $t2
	mulw.d.w	$t8, $t0, $t3
	b	.LBB2_19
.LBB2_15:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t6, $zero
.LBB2_16:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	ld.w	$t5, $s0, -8
	ld.w	$a0, $s0, 4
	sub.w	$a0, $a0, $t5
	addi.d	$t2, $a0, 1
	bltz	$a0, .LBB2_21
# %bb.17:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s1, 8
	ld.w	$t1, $s0, -4
	sub.d	$t0, $t0, $t1
	mulw.d.w	$t8, $t0, $t2
	b	.LBB2_22
.LBB2_18:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t8, $zero
.LBB2_19:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t7, $s7, -8
	ld.w	$t0, $s7, 4
	sub.w	$t2, $t0, $t7
	addi.d	$t5, $t2, 1
	bltz	$t2, .LBB2_24
# %bb.20:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $sp, 792
	ld.w	$t3, $s7, -4
	sub.d	$t0, $t0, $t3
	mulw.d.w	$ra, $t0, $t5
	b	.LBB2_25
.LBB2_21:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t8, $zero
.LBB2_22:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t7, $s7, -8
	ld.w	$t0, $s7, 4
	sub.w	$t1, $t0, $t7
	addi.d	$t3, $t1, 1
	bltz	$t1, .LBB2_27
# %bb.23:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $sp, 792
	ld.w	$t2, $s7, -4
	sub.d	$t0, $t0, $t2
	mulw.d.w	$ra, $t0, $t3
	b	.LBB2_28
.LBB2_24:                               #   in Loop: Header=BB2_3 Depth=1
	move	$ra, $zero
.LBB2_25:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s8, $a1, 4
	ld.w	$t0, $a1, 16
	sub.w	$t4, $t0, $s8
	addi.d	$t5, $t4, 1
	bltz	$t4, .LBB2_30
# %bb.26:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s1, 8
	ld.w	$t3, $a1, 8
	sub.d	$t0, $t0, $t3
	mulw.d.w	$t0, $t0, $t5
	b	.LBB2_31
.LBB2_27:                               #   in Loop: Header=BB2_3 Depth=1
	move	$ra, $zero
.LBB2_28:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s8, $a1, 4
	ld.w	$t0, $a1, 16
	sub.w	$t3, $t0, $s8
	addi.d	$s4, $t3, 1
	bltz	$t3, .LBB2_33
# %bb.29:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s1, 8
	ld.w	$t2, $a1, 8
	sub.d	$t0, $t0, $t2
	mulw.d.w	$t0, $t0, $s4
	b	.LBB2_34
.LBB2_30:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t0, $zero
.LBB2_31:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t3, $s7, -12
	ldx.w	$t5, $s3, $fp
	sub.w	$s7, $t5, $t3
	addi.d	$t5, $s7, 1
	bltz	$s7, .LBB2_36
# %bb.32:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.w	$s4, $s3, 4
	ld.w	$s6, $s3, 8
	mul.d	$s5, $s4, $t5
	mul.d	$s6, $s6, $t5
	b	.LBB2_37
.LBB2_33:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t0, $zero
.LBB2_34:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t2, $s7, -12
	ldx.w	$t4, $s3, $fp
	sub.w	$s7, $t4, $t2
	addi.d	$t4, $s7, 1
	bltz	$s7, .LBB2_113
# %bb.35:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.w	$s3, $s4, 4
	ld.w	$s4, $s4, 8
	mul.d	$s5, $s3, $t4
	mul.d	$s6, $s4, $t4
	b	.LBB2_114
.LBB2_36:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s5, $zero
	move	$s6, $zero
.LBB2_37:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a1, $sp, 772
	ld.w	$s1, $sp, 776
	ld.w	$s2, $sp, 780
	slt	$s4, $a1, $s1
	st.d	$a1, $sp, 488                   # 8-byte Folded Spill
	masknez	$s3, $a1, $s4
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	maskeqz	$s4, $s1, $s4
	or	$s3, $s4, $s3
	slt	$s4, $s3, $s2
	masknez	$s3, $s3, $s4
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	maskeqz	$s4, $s2, $s4
	or	$s3, $s4, $s3
	blez	$s3, .LBB2_2
# %bb.38:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	blez	$a1, .LBB2_2
# %bb.39:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 544                   # 8-byte Folded Reload
	blez	$a1, .LBB2_2
# %bb.40:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	blez	$a1, .LBB2_2
# %bb.41:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	ldx.w	$fp, $a1, $fp
	move	$s1, $zero
	sub.w	$fp, $fp, $a5
	add.d	$a5, $a7, $t1
	addi.d	$a7, $fp, 1
	mul.d	$a5, $a7, $a5
	nor	$t1, $fp, $zero
	srli.d	$t1, $t1, 31
	and	$a5, $t1, $a5
	ld.w	$s3, $s0, -12
	ld.w	$s0, $s0, 0
	add.w	$t1, $a4, $a5
	sub.d	$a4, $a6, $t6
	add.d	$a4, $a4, $t8
	sub.w	$t6, $s0, $s3
	addi.d	$t8, $t6, 1
	mul.d	$a4, $t8, $a4
	nor	$a5, $t6, $zero
	srli.d	$a5, $a5, 31
	and	$a4, $a5, $a4
	ld.w	$a5, $sp, 784
	ld.w	$s0, $sp, 788
	sub.d	$s3, $a3, $s3
	add.w	$a4, $s3, $a4
	sub.d	$a5, $a5, $t3
	sub.d	$t3, $s0, $t7
	add.d	$t3, $t3, $ra
	mul.d	$t3, $t5, $t3
	nor	$t5, $s7, $zero
	srli.d	$t5, $t5, 31
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	ld.w	$t7, $a1, 0
	and	$t3, $t5, $t3
	ld.w	$t5, $a1, 12
	add.w	$a5, $a5, $t3
	sub.d	$a3, $a3, $t7
	sub.d	$a6, $a6, $s8
	sub.w	$t3, $t5, $t7
	add.d	$a6, $a6, $t0
	addi.d	$t0, $t3, 1
	mul.d	$a6, $t0, $a6
	nor	$t5, $t3, $zero
	srli.d	$t5, $t5, 31
	and	$a6, $t5, $a6
	add.w	$a6, $a3, $a6
	srai.d	$a3, $fp, 31
	andn	$a3, $a7, $a3
	mul.d	$a2, $a3, $a2
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	andn	$a1, $a2, $a1
	srai.d	$a2, $t6, 31
	andn	$a2, $t8, $a2
	addi.d	$a7, $a0, 1
	mul.d	$a7, $a2, $a7
	srai.d	$a0, $a0, 31
	andn	$a0, $a7, $a0
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a7, $a7, 0
	srai.d	$t3, $t3, 31
	andn	$t0, $t0, $t3
	ld.d	$t7, $sp, 544                   # 8-byte Folded Reload
	mul.d	$t3, $t7, $t0
	mul.d	$t5, $t7, $s5
	mul.d	$t6, $t7, $a2
	mul.d	$t7, $t7, $a3
	addi.d	$t8, $t4, 1
	mul.d	$t8, $t0, $t8
	nor	$t4, $t4, $zero
	srli.d	$t4, $t4, 31
	and	$t4, $t4, $t8
	addi.d	$t8, $t2, 1
	mul.d	$t8, $s6, $t8
	nor	$t2, $t2, $zero
	srli.d	$t2, $t2, 31
	and	$t2, $t2, $t8
	ld.d	$fp, $sp, 488                   # 8-byte Folded Reload
	mul.d	$t8, $fp, $a7
	sub.d	$a3, $a3, $fp
	st.d	$a3, $sp, 536                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $fp
	st.d	$a2, $sp, 528                   # 8-byte Folded Spill
	sub.d	$a2, $s5, $t8
	st.d	$a2, $sp, 520                   # 8-byte Folded Spill
	sub.d	$a2, $t0, $fp
	st.d	$a2, $sp, 512                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $t7
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $t6
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	sub.d	$a0, $t2, $t5
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	sub.d	$a0, $t4, $t3
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	bstrpick.d	$t2, $a1, 31, 0
	addi.d	$a1, $fp, -1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	slli.d	$a2, $t2, 3
	ld.d	$a3, $sp, 680                   # 8-byte Folded Reload
	sub.d	$a2, $a3, $a2
	st.d	$a2, $sp, 576                   # 8-byte Folded Spill
	addi.d	$a2, $a3, 8
	ori	$a3, $zero, 19
	sltu	$a3, $a3, $fp
	addi.d	$t0, $a7, -1
	sltui	$t0, $t0, 1
	and	$a3, $a3, $t0
	st.d	$a3, $sp, 504                   # 8-byte Folded Spill
	st.d	$t2, $sp, 584                   # 8-byte Folded Spill
	sub.d	$a3, $a1, $t2
	alsl.d	$a3, $a3, $a2, 3
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $t2, 3
	addi.d	$a3, $a2, 16
	addi.d	$t0, $t2, 8
	alsl.d	$a2, $a0, $t2, 3
	addi.d	$a2, $a2, -8
	st.d	$a2, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 560                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	bstrpick.d	$a1, $fp, 30, 1
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	slli.d	$a1, $fp, 3
	bstrpick.d	$a1, $a1, 33, 4
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	st.d	$a3, $sp, 400                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a3, 3
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	st.d	$t0, $sp, 568                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $t0, 3
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	slli.d	$s0, $a7, 3
	b	.LBB2_43
	.p2align	4, , 16
.LBB2_42:                               #   in Loop: Header=BB2_43 Depth=2
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.w	$t1, $a0, $t1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	addi.w	$s1, $s1, 1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB2_2
.LBB2_43:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_45 Depth 3
                                        #         Child Loop BB2_101 Depth 4
                                        #         Child Loop BB2_108 Depth 4
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	move	$s1, $zero
	ld.d	$ra, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 488                   # 8-byte Folded Reload
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_44:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	add.w	$t1, $a0, $s5
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	add.w	$a4, $a0, $a4
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	add.w	$a5, $a0, $a5
	ld.d	$s1, $sp, 760                   # 8-byte Folded Reload
	addi.w	$s1, $s1, 1
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB2_42
.LBB2_45:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_43 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_101 Depth 4
                                        #         Child Loop BB2_108 Depth 4
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	st.d	$s1, $sp, 760                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_103
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $a0, 3
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a0, 3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s4, $a6, $a0, 3
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$ra, $a6, $a0, 3
	sltu	$a0, $fp, $ra
	sltu	$a1, $s4, $s3
	and	$a0, $a0, $a1
	move	$s2, $zero
	ld.d	$a3, $sp, 680                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_110
# %bb.47:                               #   in Loop: Header=BB2_45 Depth=3
	st.d	$s2, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$s6, $a6, $a0, 3
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a0, 3
	sltu	$a0, $fp, $t6
	sltu	$a1, $s6, $s3
	and	$a0, $a0, $a1
	ld.d	$t3, $sp, 408                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 376                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_111
# %bb.48:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$s7, $a6, $a0, 3
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$s5, $a6, $a0, 3
	sltu	$a0, $fp, $s5
	sltu	$a1, $s7, $s3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_109
# %bb.49:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$s8, $a4, $a0, 3
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	sltu	$a0, $fp, $a0
	sltu	$a1, $s8, $s3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_109
# %bb.50:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $a5, $a0, 3
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a1, $a5, $a1, 3
	st.d	$a1, $sp, 744                   # 8-byte Folded Spill
	sltu	$a1, $fp, $a1
	sltu	$a2, $a0, $s3
	and	$a1, $a1, $a2
	bnez	$a1, .LBB2_109
# %bb.51:                               #   in Loop: Header=BB2_45 Depth=3
	alsl.d	$t0, $a5, $a3, 3
	alsl.d	$a1, $a5, $t3, 3
	st.d	$a1, $sp, 736                   # 8-byte Folded Spill
	sltu	$a1, $fp, $a1
	sltu	$a2, $t0, $s3
	and	$a1, $a1, $a2
	bnez	$a1, .LBB2_109
# %bb.52:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a1, $sp, 584                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a5
	alsl.d	$t2, $a1, $a3, 3
	alsl.d	$a2, $a1, $t3, 3
	st.d	$a2, $sp, 728                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$a3, $t2, $s3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_109
# %bb.53:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t3, $t1, $a2, 3
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a2, $t1, $a2, 3
	st.d	$a2, $sp, 720                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$a3, $t3, $s3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_109
# %bb.54:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a3, $t1, $a2, 3
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a2, $t1, $a2, 3
	st.d	$a2, $sp, 624                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	st.d	$a3, $sp, 632                   # 8-byte Folded Spill
	sltu	$a3, $a3, $s3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_109
# %bb.55:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a3, $a1, $a2, 3
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 616                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$t4, $a3, $s3
	and	$a2, $a2, $t4
	bnez	$a2, .LBB2_109
# %bb.56:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t7, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$t4, $a5, $t7, 3
	alsl.d	$a2, $a5, $t8, 3
	st.d	$a2, $sp, 608                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$t5, $t4, $s3
	and	$a2, $a2, $t5
	bnez	$a2, .LBB2_112
# %bb.57:                               #   in Loop: Header=BB2_45 Depth=3
	alsl.d	$t5, $a1, $t7, 3
	alsl.d	$t7, $a1, $t8, 3
	sltu	$a2, $fp, $t7
	sltu	$t8, $t5, $s3
	and	$a2, $a2, $t8
	bnez	$a2, .LBB2_109
# %bb.58:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s1, $a1, $a2, 3
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	sltu	$a2, $fp, $a1
	sltu	$t8, $s1, $s3
	and	$a2, $a2, $t8
	bnez	$a2, .LBB2_109
# %bb.59:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$t8, $a4, $a2, 3
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	st.d	$a2, $sp, 600                   # 8-byte Folded Spill
	sltu	$a2, $fp, $a2
	sltu	$s2, $t8, $s3
	and	$a2, $a2, $s2
	bnez	$a2, .LBB2_109
# %bb.60:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a2, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a2, $t1, $a2, 3
	ld.d	$s2, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$s2, $t1, $s2, 3
	st.d	$s2, $sp, 592                   # 8-byte Folded Spill
	sltu	$s2, $fp, $s2
	sltu	$s3, $a2, $s3
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.61:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s4, $t6
	sltu	$s3, $s6, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.62:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s4, $s5
	sltu	$s3, $s7, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.63:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 752                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $s8, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.64:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 744                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $a0, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.65:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 736                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t0, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.66:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 728                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t2, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.67:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 720                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t3, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.68:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 624                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	ld.d	$s3, $sp, 632                   # 8-byte Folded Reload
	sltu	$s3, $s3, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.69:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 616                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $a3, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.70:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 608                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t4, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.71:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s4, $t7
	sltu	$s3, $t5, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.72:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s4, $a1
	sltu	$s3, $s1, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.73:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $t8, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.74:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 592                   # 8-byte Folded Reload
	sltu	$s2, $s4, $s2
	sltu	$s3, $a2, $ra
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_109
# %bb.75:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s6, $s5
	sltu	$s3, $s7, $t6
	and	$s2, $s2, $s3
	ld.d	$ra, $sp, 640                   # 8-byte Folded Reload
	bnez	$s2, .LBB2_104
# %bb.76:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 752                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$s3, $s8, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.77:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 744                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$s3, $a0, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.78:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 736                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$s3, $t0, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.79:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 728                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$s3, $t2, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.80:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 720                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$s3, $t3, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.81:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 624                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	ld.d	$s3, $sp, 632                   # 8-byte Folded Reload
	sltu	$s3, $s3, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.82:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 616                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$s3, $a3, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.83:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 608                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$s3, $t4, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.84:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s6, $t7
	sltu	$s3, $t5, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.85:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$s2, $s6, $a1
	sltu	$s3, $s1, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.86:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$s3, $t8, $t6
	and	$s2, $s2, $s3
	bnez	$s2, .LBB2_104
# %bb.87:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 592                   # 8-byte Folded Reload
	sltu	$s2, $s6, $s2
	sltu	$t6, $a2, $t6
	and	$t6, $s2, $t6
	bnez	$t6, .LBB2_104
# %bb.88:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 752                   # 8-byte Folded Reload
	sltu	$t6, $s7, $t6
	sltu	$s2, $s8, $s5
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.89:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 744                   # 8-byte Folded Reload
	sltu	$t6, $s7, $t6
	sltu	$s2, $a0, $s5
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.90:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 736                   # 8-byte Folded Reload
	sltu	$t6, $s7, $t6
	sltu	$s2, $t0, $s5
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.91:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 728                   # 8-byte Folded Reload
	sltu	$t6, $s7, $t6
	sltu	$s2, $t2, $s5
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.92:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 720                   # 8-byte Folded Reload
	sltu	$t6, $s7, $t6
	sltu	$s2, $t3, $s5
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.93:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 624                   # 8-byte Folded Reload
	sltu	$t6, $s7, $t6
	ld.d	$s2, $sp, 632                   # 8-byte Folded Reload
	sltu	$s2, $s2, $s5
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.94:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 616                   # 8-byte Folded Reload
	sltu	$t6, $s7, $t6
	sltu	$s2, $a3, $s5
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.95:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$t6, $sp, 608                   # 8-byte Folded Reload
	sltu	$t6, $s7, $t6
	sltu	$s2, $t4, $s5
	and	$t6, $t6, $s2
	bnez	$t6, .LBB2_104
# %bb.96:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$t6, $s7, $t7
	sltu	$t7, $t5, $s5
	and	$t6, $t6, $t7
	bnez	$t6, .LBB2_104
# %bb.97:                               #   in Loop: Header=BB2_45 Depth=3
	sltu	$a1, $s7, $a1
	sltu	$t6, $s1, $s5
	and	$a1, $a1, $t6
	bnez	$a1, .LBB2_104
# %bb.98:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	sltu	$a1, $s7, $a1
	sltu	$t6, $t8, $s5
	and	$a1, $a1, $t6
	bnez	$a1, .LBB2_104
# %bb.99:                               #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sltu	$a1, $s7, $a1
	sltu	$t6, $a2, $s5
	and	$a1, $a1, $t6
	bnez	$a1, .LBB2_104
# %bb.100:                              #   in Loop: Header=BB2_45 Depth=3
	move	$a1, $zero
	ld.d	$t6, $sp, 344                   # 8-byte Folded Reload
	add.d	$a5, $t6, $a5
	add.d	$a6, $t6, $a6
	add.d	$s5, $t6, $t1
	add.d	$a4, $t6, $a4
	ld.d	$t6, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$t1, $t1, $t6, 3
	ld.d	$t7, $sp, 328                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_101:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_43 Depth=2
                                        #       Parent Loop BB2_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr0, $s8, $a1
	vldx	$vr1, $t2, $a1
	vldx	$vr2, $t1, $a1
	vfmul.d	$vr1, $vr0, $vr1
	add.d	$t6, $t1, $a1
	vfmul.d	$vr2, $vr1, $vr2
	vldx	$vr3, $a3, $a1
	vldx	$vr4, $t5, $a1
	vstx	$vr2, $fp, $a1
	vld	$vr2, $t6, -8
	vfmul.d	$vr3, $vr0, $vr3
	vfmul.d	$vr4, $vr0, $vr4
	vldx	$vr5, $t4, $a1
	vfmadd.d	$vr3, $vr3, $vr2, $vr4
	vldx	$vr4, $s1, $a1
	vld	$vr6, $t6, -16
	vfmadd.d	$vr2, $vr5, $vr2, $vr3
	vstx	$vr2, $s4, $a1
	vfmul.d	$vr0, $vr0, $vr4
	vfmul.d	$vr0, $vr0, $vr6
	vldx	$vr2, $t0, $a1
	vldx	$vr3, $t8, $a1
	vldx	$vr4, $a0, $a1
	vldx	$vr5, $t3, $a1
	vldx	$vr6, $a2, $a1
	vstx	$vr0, $s6, $a1
	vfmul.d	$vr0, $vr3, $vr4
	vfmadd.d	$vr0, $vr0, $vr5, $vr2
	vfmadd.d	$vr0, $vr1, $vr6, $vr0
	vstx	$vr0, $s7, $a1
	addi.d	$a1, $a1, 16
	bne	$t7, $a1, .LBB2_101
# %bb.102:                              #   in Loop: Header=BB2_45 Depth=3
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$s2, $a0
	ld.d	$s8, $sp, 488                   # 8-byte Folded Reload
	beq	$a0, $s8, .LBB2_44
	b	.LBB2_107
	.p2align	4, , 16
.LBB2_103:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s2, $zero
	move	$s5, $t1
	b	.LBB2_107
	.p2align	4, , 16
.LBB2_104:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s5, $t1
.LBB2_105:                              #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s8, $sp, 488                   # 8-byte Folded Reload
.LBB2_106:                              #   in Loop: Header=BB2_45 Depth=3
	ld.d	$s2, $sp, 496                   # 8-byte Folded Reload
.LBB2_107:                              #   in Loop: Header=BB2_45 Depth=3
	move	$a0, $zero
	move	$a1, $zero
	alsl.d	$a2, $a5, $ra, 3
	ld.d	$t0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a3, $a5, $t0, 3
	ld.d	$t1, $sp, 584                   # 8-byte Folded Reload
	add.d	$t3, $t1, $a5
	alsl.d	$t0, $t3, $t0, 3
	ld.d	$t1, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$t1, $t3, $t1, 3
	alsl.d	$t2, $t3, $ra, 3
	ld.d	$t4, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t3, $t3, $t4, 3
	ld.d	$t4, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$t4, $a5, $t4, 3
	ld.d	$t5, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $t5, 3
	ld.d	$t6, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $t6, 3
	ld.d	$t7, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $t7, 3
	ld.d	$t8, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$t8, $a6, $t8, 3
	sub.d	$fp, $s8, $s2
	ld.d	$s1, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$s1, $s5, $s1, 3
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$s2, $s5, $s2, 3
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$s3, $s5, $s3, 3
	ld.d	$s4, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$s4, $a4, $s4, 3
	ld.d	$s6, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$s6, $a4, $s6, 3
	.p2align	4, , 16
.LBB2_108:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_43 Depth=2
                                        #       Parent Loop BB2_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $s4, $a0
	fldx.d	$fa1, $t0, $a1
	fldx.d	$fa2, $s1, $a0
	fmul.d	$fa0, $fa0, $fa1
	add.d	$s7, $s1, $a0
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $t5, $a0
	fldx.d	$fa0, $s4, $a0
	fldx.d	$fa1, $t1, $a1
	fldx.d	$fa2, $t2, $a1
	fld.d	$fa3, $s7, -8
	fldx.d	$fa4, $a2, $a1
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $t6, $a0
	fldx.d	$fa0, $s4, $a0
	fldx.d	$fa1, $t3, $a1
	fld.d	$fa2, $s7, -16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fstx.d	$fa0, $t7, $a0
	fldx.d	$fa0, $s6, $a0
	fldx.d	$fa1, $t4, $a1
	fldx.d	$fa2, $a3, $a1
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $s2, $a0
	fldx.d	$fa3, $s4, $a0
	fldx.d	$fa4, $t0, $a1
	fldx.d	$fa5, $s3, $a0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	addi.d	$s5, $s5, 1
	fmul.d	$fa1, $fa3, $fa4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fstx.d	$fa0, $t8, $a0
	addi.d	$a4, $a4, 1
	add.d	$a5, $a5, $a7
	addi.d	$a6, $a6, 1
	add.d	$a1, $a1, $s0
	addi.w	$fp, $fp, -1
	addi.d	$a0, $a0, 8
	bnez	$fp, .LBB2_108
	b	.LBB2_44
.LBB2_109:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s5, $t1
	ld.d	$ra, $sp, 640                   # 8-byte Folded Reload
	b	.LBB2_105
.LBB2_110:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s5, $t1
	ld.d	$ra, $sp, 640                   # 8-byte Folded Reload
	b	.LBB2_107
.LBB2_111:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s5, $t1
	ld.d	$ra, $sp, 640                   # 8-byte Folded Reload
	b	.LBB2_106
.LBB2_112:                              #   in Loop: Header=BB2_45 Depth=3
	move	$s5, $t1
	move	$ra, $t7
	b	.LBB2_105
.LBB2_113:                              #   in Loop: Header=BB2_3 Depth=1
	move	$s5, $zero
	move	$s6, $zero
.LBB2_114:                              #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s1, $sp, 772
	ld.w	$s2, $sp, 776
	ld.w	$a1, $sp, 780
	slt	$s3, $s1, $s2
	st.d	$s1, $sp, 408                   # 8-byte Folded Spill
	masknez	$s4, $s1, $s3
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	maskeqz	$s3, $s2, $s3
	or	$s3, $s3, $s4
	slt	$s4, $s3, $a1
	masknez	$s3, $s3, $s4
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	maskeqz	$s4, $a1, $s4
	or	$s3, $s4, $s3
	blez	$s3, .LBB2_2
# %bb.115:                              #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	blez	$s1, .LBB2_2
# %bb.116:                              #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s1, $sp, 392                   # 8-byte Folded Reload
	blez	$s1, .LBB2_2
# %bb.117:                              #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s1, $sp, 408                   # 8-byte Folded Reload
	blez	$s1, .LBB2_2
# %bb.118:                              #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	ldx.w	$fp, $a1, $fp
	move	$s1, $zero
	sub.w	$fp, $fp, $a5
	add.d	$a5, $a7, $t6
	addi.d	$a7, $fp, 1
	mul.d	$a5, $a7, $a5
	nor	$t6, $fp, $zero
	srli.d	$t6, $t6, 31
	and	$a5, $t6, $a5
	ld.w	$t6, $s0, -12
	ld.w	$s0, $s0, 0
	add.w	$s2, $a4, $a5
	sub.d	$a4, $a6, $t5
	add.d	$a4, $a4, $t8
	sub.w	$t5, $s0, $t6
	addi.d	$t8, $t5, 1
	mul.d	$a4, $t8, $a4
	nor	$a5, $t5, $zero
	srli.d	$a5, $a5, 31
	and	$a4, $a5, $a4
	ld.w	$a5, $sp, 784
	ld.w	$s0, $sp, 788
	sub.d	$t6, $a3, $t6
	add.w	$a1, $t6, $a4
	sub.d	$a4, $a5, $t2
	sub.d	$a5, $s0, $t7
	move	$s0, $a1
	add.d	$a5, $a5, $ra
	mul.d	$a5, $t4, $a5
	nor	$t2, $s7, $zero
	srli.d	$t2, $t2, 31
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	ld.w	$t4, $a1, 0
	and	$a5, $t2, $a5
	ld.w	$t2, $a1, 12
	add.w	$ra, $a4, $a5
	sub.d	$a3, $a3, $t4
	sub.d	$a4, $a6, $s8
	sub.w	$a6, $t2, $t4
	add.d	$a4, $a4, $t0
	addi.d	$t0, $a6, 1
	mul.d	$a4, $t0, $a4
	nor	$t2, $a6, $zero
	srli.d	$t2, $t2, 31
	and	$a4, $t2, $a4
	add.w	$t7, $a3, $a4
	srai.d	$a3, $fp, 31
	andn	$a3, $a7, $a3
	mul.d	$a2, $a3, $a2
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	andn	$a1, $a2, $a1
	srai.d	$a2, $t5, 31
	andn	$a2, $t8, $a2
	move	$t8, $s2
	addi.d	$a4, $a0, 1
	mul.d	$a4, $a2, $a4
	srai.d	$a0, $a0, 31
	andn	$a0, $a4, $a0
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.w	$fp, $a4, 0
	srai.d	$a4, $a6, 31
	andn	$a4, $t0, $a4
	ld.d	$a5, $sp, 392                   # 8-byte Folded Reload
	mul.d	$a6, $a5, $a4
	mul.d	$a7, $a5, $s5
	mul.d	$t0, $a5, $a2
	mul.d	$t2, $a5, $a3
	addi.d	$a5, $t3, 1
	mul.d	$t4, $a4, $a5
	nor	$t3, $t3, $zero
	srli.d	$t3, $t3, 31
	and	$t3, $t3, $t4
	addi.d	$a5, $t1, 1
	mul.d	$t4, $s6, $a5
	nor	$t1, $t1, $zero
	srli.d	$t1, $t1, 31
	and	$t1, $t1, $t4
	ld.d	$t5, $sp, 408                   # 8-byte Folded Reload
	mul.d	$t4, $t5, $fp
	sub.d	$a3, $a3, $t5
	st.d	$a3, $sp, 384                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $t5
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	sub.d	$a2, $s5, $t4
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	sub.d	$a2, $a4, $t5
	st.d	$a2, $sp, 360                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $t2
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $t0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	sub.d	$a0, $t1, $a7
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	sub.d	$a0, $t3, $a6
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	bstrpick.d	$a7, $a1, 31, 0
	addi.d	$a1, $t5, -1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 680                   # 8-byte Folded Reload
	addi.d	$a2, $a5, 8
	sub.d	$a3, $a1, $a7
	ori	$a4, $zero, 23
	sltu	$a4, $a4, $t5
	addi.d	$a6, $fp, -1
	sltui	$a6, $a6, 1
	and	$a4, $a4, $a6
	st.d	$a4, $sp, 352                   # 8-byte Folded Spill
	alsl.d	$a4, $a3, $a2, 3
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	alsl.d	$t0, $a1, $a2, 3
	ld.d	$a4, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a4, 3
	addi.d	$a6, $a2, 16
	addi.d	$t1, $a4, 8
	alsl.d	$a2, $a0, $a4, 3
	addi.d	$a2, $a2, -8
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	st.d	$a7, $sp, 448                   # 8-byte Folded Spill
	slli.d	$a2, $a7, 3
	sub.d	$a4, $a5, $a2
	st.d	$a4, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 456                   # 8-byte Folded Reload
	sub.d	$a2, $a4, $a2
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	addi.d	$a2, $a4, 8
	alsl.d	$a3, $a3, $a2, 3
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a3, $a1, $a3, 3
	addi.d	$a3, $a3, 8
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 416                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	bstrpick.d	$a1, $t5, 30, 1
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	slli.d	$a1, $t5, 3
	bstrpick.d	$a1, $a1, 33, 4
	slli.d	$a1, $a1, 4
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	st.d	$a6, $sp, 264                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a6, 3
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.d	$t1, $sp, 440                   # 8-byte Folded Spill
	alsl.d	$a0, $a0, $t1, 3
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	slli.d	$s4, $fp, 3
	st.d	$t0, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 728                   # 8-byte Folded Spill
	st.d	$s4, $sp, 720                   # 8-byte Folded Spill
	b	.LBB2_120
	.p2align	4, , 16
.LBB2_119:                              #   in Loop: Header=BB2_120 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.w	$t8, $a0, $t8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$s0, $a0, $s0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.w	$ra, $a0, $ra
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	addi.w	$s1, $s1, 1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.w	$t7, $a0, $t7
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB2_2
.LBB2_120:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_122 Depth 3
                                        #         Child Loop BB2_206 Depth 4
                                        #         Child Loop BB2_214 Depth 4
	st.d	$s1, $sp, 152                   # 8-byte Folded Spill
	move	$t6, $zero
	b	.LBB2_122
	.p2align	4, , 16
.LBB2_121:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	add.w	$t8, $a0, $t5
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	add.w	$s0, $a0, $s0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	add.w	$ra, $a0, $ra
	ld.d	$t6, $sp, 632                   # 8-byte Folded Reload
	addi.w	$t6, $t6, 1
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	add.w	$t7, $a0, $t7
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 344                   # 8-byte Folded Reload
	beq	$t6, $a0, .LBB2_119
.LBB2_122:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_120 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_206 Depth 4
                                        #         Child Loop BB2_214 Depth 4
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	st.d	$t6, $sp, 632                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_208
# %bb.123:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$s1, $t7, $a0, 3
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$a0, $t7, $a0, 3
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s2, $t7, $a1, 3
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a1, $t7, $a1, 3
	sltu	$a2, $s1, $a1
	sltu	$a3, $s2, $a0
	and	$a2, $a2, $a3
	move	$s8, $zero
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 680                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 640                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_215
# %bb.124:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$s3, $t7, $a2, 3
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$t4, $t7, $a2, 3
	sltu	$a2, $s1, $t4
	sltu	$a3, $s3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.125:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$s5, $t7, $a2, 3
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$t5, $t7, $a2, 3
	sltu	$a2, $s1, $t5
	sltu	$a3, $s5, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.126:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a3, $s0, $a2, 3
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$a2, $s0, $a2, 3
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	st.d	$a3, $sp, 752                   # 8-byte Folded Spill
	sltu	$a3, $a3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.127:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a3, $ra, $a2, 3
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a2, $ra, $a2, 3
	st.d	$a2, $sp, 744                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	sltu	$a3, $a3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.128:                              #   in Loop: Header=BB2_122 Depth=3
	alsl.d	$a3, $ra, $a7, 3
	alsl.d	$a2, $ra, $t0, 3
	st.d	$a2, $sp, 736                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	move	$t1, $a3
	sltu	$a3, $a3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.129:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	add.d	$t2, $a2, $ra
	alsl.d	$t3, $t2, $a7, 3
	alsl.d	$a2, $t2, $t0, 3
	st.d	$a2, $sp, 624                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a3, $t3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.130:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$s6, $t8, $a2, 3
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a2, $t8, $a2, 3
	st.d	$a2, $sp, 616                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a3, $s6, $a0
	and	$a2, $a2, $a3
	ld.d	$a7, $sp, 248                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_215
# %bb.131:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a3, $t8, $a2, 3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a2, $t8, $a2, 3
	st.d	$a2, $sp, 600                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	st.d	$a3, $sp, 608                   # 8-byte Folded Spill
	sltu	$a3, $a3, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_215
# %bb.132:                              #   in Loop: Header=BB2_122 Depth=3
	st.d	$s8, $sp, 320                   # 8-byte Folded Spill
	alsl.d	$s7, $ra, $a4, 3
	alsl.d	$a2, $ra, $a7, 3
	st.d	$a2, $sp, 592                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a3, $s7, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_219
# %bb.133:                              #   in Loop: Header=BB2_122 Depth=3
	st.d	$t8, $sp, 504                   # 8-byte Folded Spill
	alsl.d	$s8, $t2, $a4, 3
	alsl.d	$a2, $t2, $a7, 3
	st.d	$a2, $sp, 584                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a3, $s8, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB2_216
# %bb.134:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$t8, $ra, $a2, 3
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a2, $ra, $a2, 3
	st.d	$a2, $sp, 576                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a3, $t8, $a0
	and	$a2, $a2, $a3
	ld.d	$a7, $sp, 232                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_216
# %bb.135:                              #   in Loop: Header=BB2_122 Depth=3
	alsl.d	$a3, $ra, $a5, 3
	alsl.d	$a2, $ra, $a7, 3
	st.d	$a2, $sp, 568                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a4, $a3, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_216
# %bb.136:                              #   in Loop: Header=BB2_122 Depth=3
	alsl.d	$t6, $t2, $a5, 3
	alsl.d	$a2, $t2, $a7, 3
	st.d	$a2, $sp, 560                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a4, $t6, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_216
# %bb.137:                              #   in Loop: Header=BB2_122 Depth=3
	st.d	$t7, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$t0, $ra, $a7, 3
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a2, $ra, $a5, 3
	st.d	$a2, $sp, 552                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a4, $t0, $a0
	and	$a2, $a2, $a4
	st.d	$t1, $sp, 760                   # 8-byte Folded Spill
	bnez	$a2, .LBB2_217
# %bb.138:                              #   in Loop: Header=BB2_122 Depth=3
	alsl.d	$t7, $t2, $a7, 3
	alsl.d	$a2, $t2, $a5, 3
	st.d	$a2, $sp, 544                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a4, $t7, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_217
# %bb.139:                              #   in Loop: Header=BB2_122 Depth=3
	move	$a7, $a6
	ld.d	$a2, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$fp, $t2, $a2, 3
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a2, $t2, $a2, 3
	st.d	$a2, $sp, 536                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a4, $fp, $a0
	and	$a2, $a2, $a4
	ld.d	$a5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 328                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_217
# %bb.140:                              #   in Loop: Header=BB2_122 Depth=3
	alsl.d	$s4, $ra, $a7, 3
	alsl.d	$a2, $ra, $a5, 3
	st.d	$a2, $sp, 528                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a4, $s4, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_217
# %bb.141:                              #   in Loop: Header=BB2_122 Depth=3
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	alsl.d	$t1, $t2, $a7, 3
	alsl.d	$a2, $t2, $a5, 3
	move	$a5, $a2
	sltu	$a2, $s1, $a2
	sltu	$a4, $t1, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_218
# %bb.142:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$ra, $t2, $a2, 3
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a2, $t2, $a2, 3
	st.d	$a2, $sp, 520                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a4, $ra, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_218
# %bb.143:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$t2, $s0, $a2, 3
	st.d	$s0, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a2, $s0, $a2, 3
	st.d	$a2, $sp, 512                   # 8-byte Folded Spill
	sltu	$a2, $s1, $a2
	sltu	$a4, $t2, $a0
	and	$a2, $a2, $a4
	bnez	$a2, .LBB2_209
# %bb.144:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$s0, $a4, $a2, 3
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	move	$a7, $a2
	sltu	$a2, $s1, $a2
	sltu	$a0, $s0, $a0
	and	$a0, $a2, $a0
	bnez	$a0, .LBB2_209
# %bb.145:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s2, $t4
	sltu	$a2, $s3, $a1
	and	$a0, $a0, $a2
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_209
# %bb.146:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s2, $t5
	sltu	$a2, $s5, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.147:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s2, $a6
	ld.d	$a2, $sp, 752                   # 8-byte Folded Reload
	sltu	$a2, $a2, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.148:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $a4, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.149:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	ld.d	$a2, $sp, 760                   # 8-byte Folded Reload
	sltu	$a2, $a2, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.150:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $t3, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.151:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $s6, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.152:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	sltu	$a2, $a2, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.153:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $s7, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.154:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $s8, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.155:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $t8, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.156:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $a3, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.157:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $t6, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.158:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $t0, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.159:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $t7, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.160:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $fp, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.161:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $s4, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.162:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s2, $a5
	sltu	$a2, $t1, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.163:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $ra, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.164:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$a2, $t2, $a1
	and	$a0, $a0, $a2
	bnez	$a0, .LBB2_209
# %bb.165:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s2, $a7
	sltu	$a1, $s0, $a1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.166:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s3, $t5
	sltu	$a1, $s5, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.167:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s3, $a6
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sltu	$a1, $a1, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.168:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $a4, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.169:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	sltu	$a1, $a1, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.170:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $t3, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.171:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $s6, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.172:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sltu	$a1, $a1, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.173:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $s7, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.174:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $s8, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.175:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $t8, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.176:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $a3, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.177:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $t6, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.178:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $t0, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.179:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $t7, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.180:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $fp, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.181:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $s4, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.182:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s3, $a5
	sltu	$a1, $t1, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.183:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $ra, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.184:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	sltu	$a1, $t2, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.185:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s3, $a7
	sltu	$a1, $s0, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.186:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s5, $a6
	ld.d	$t4, $sp, 752                   # 8-byte Folded Reload
	sltu	$a1, $t4, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.187:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $a4, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.188:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	sltu	$a1, $a1, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.189:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t3, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.190:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $s6, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.191:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sltu	$a1, $a1, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.192:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $s7, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.193:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $s8, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.194:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t8, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.195:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $a3, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.196:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t6, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.197:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t0, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.198:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t7, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.199:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $fp, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.200:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $s4, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.201:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s5, $a5
	sltu	$a1, $t1, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.202:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $ra, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.203:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	sltu	$a0, $s5, $a0
	sltu	$a1, $t2, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.204:                              #   in Loop: Header=BB2_122 Depth=3
	sltu	$a0, $s5, $a7
	sltu	$a1, $s0, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB2_209
# %bb.205:                              #   in Loop: Header=BB2_122 Depth=3
	move	$a0, $zero
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	add.d	$a2, $a1, $a2
	st.d	$a2, $sp, 488                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	add.d	$a2, $a1, $a2
	st.d	$a2, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	add.d	$t5, $a1, $a2
	ld.d	$a5, $sp, 480                   # 8-byte Folded Reload
	add.d	$a5, $a1, $a5
	st.d	$a5, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a1, 3
	ld.d	$a7, $sp, 760                   # 8-byte Folded Reload
	move	$a6, $a4
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_206:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_120 Depth=2
                                        #       Parent Loop BB2_122 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr0, $t4, $a0
	vldx	$vr1, $t3, $a0
	vfmul.d	$vr1, $vr0, $vr1
	vldx	$vr2, $t7, $a0
	vldx	$vr3, $a1, $a0
	vldx	$vr4, $t0, $a0
	add.d	$a2, $a1, $a0
	vfmul.d	$vr2, $vr0, $vr2
	vfmadd.d	$vr2, $vr1, $vr3, $vr2
	vfmadd.d	$vr2, $vr4, $vr3, $vr2
	vstx	$vr2, $s1, $a0
	vldx	$vr2, $fp, $a0
	vldx	$vr3, $t1, $a0
	vld	$vr5, $a2, -8
	vldx	$vr6, $s4, $a0
	vfmul.d	$vr2, $vr0, $vr2
	vfmul.d	$vr3, $vr0, $vr3
	vfmadd.d	$vr2, $vr2, $vr5, $vr3
	vfmadd.d	$vr2, $vr6, $vr5, $vr2
	vldx	$vr3, $ra, $a0
	vldx	$vr5, $t6, $a0
	vld	$vr6, $a2, -16
	vldx	$vr7, $a3, $a0
	vfmul.d	$vr3, $vr0, $vr3
	vfmul.d	$vr5, $vr0, $vr5
	vfmadd.d	$vr3, $vr3, $vr6, $vr5
	vfmadd.d	$vr3, $vr7, $vr6, $vr3
	vldx	$vr5, $a7, $a0
	vldx	$vr6, $t2, $a0
	vldx	$vr7, $a6, $a0
	vldx	$vr8, $s6, $a0
	vldx	$vr9, $s0, $a0
	vldx	$vr10, $t8, $a0
	vfmul.d	$vr7, $vr6, $vr7
	vfmadd.d	$vr5, $vr7, $vr8, $vr5
	vfmadd.d	$vr1, $vr1, $vr9, $vr5
	vfmadd.d	$vr1, $vr6, $vr10, $vr1
	vldx	$vr5, $s8, $a0
	vldx	$vr6, $s7, $a0
	vstx	$vr2, $s2, $a0
	vstx	$vr3, $s3, $a0
	vfmadd.d	$vr0, $vr0, $vr5, $vr1
	vfmadd.d	$vr0, $vr6, $vr8, $vr0
	vfmadd.d	$vr0, $vr4, $vr9, $vr0
	vstx	$vr0, $s5, $a0
	addi.d	$a0, $a0, 16
	bne	$a4, $a0, .LBB2_206
# %bb.207:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	move	$s8, $a1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 496                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_121
	b	.LBB2_213
	.p2align	4, , 16
.LBB2_208:                              #   in Loop: Header=BB2_122 Depth=3
	move	$s8, $zero
	move	$t5, $t8
	b	.LBB2_213
	.p2align	4, , 16
.LBB2_209:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$t5, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 480                   # 8-byte Folded Reload
.LBB2_210:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
.LBB2_211:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$t7, $sp, 496                   # 8-byte Folded Reload
.LBB2_212:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$s8, $sp, 320                   # 8-byte Folded Reload
.LBB2_213:                              #   in Loop: Header=BB2_122 Depth=3
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$a6, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a3, $ra, $a6, 3
	ld.d	$t8, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a2, $ra, $t8, 3
	st.d	$a2, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a2, $ra, $a5, 3
	st.d	$a2, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a2, $ra, $a7, 3
	st.d	$a2, $sp, 744                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a2, $ra, $a4, 3
	st.d	$a2, $sp, 736                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	add.d	$a2, $a2, $ra
	alsl.d	$t4, $a2, $a7, 3
	alsl.d	$t6, $a2, $a6, 3
	ld.d	$a6, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$t2, $a2, $a6, 3
	alsl.d	$t8, $a2, $t8, 3
	ld.d	$a6, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$fp, $a2, $a6, 3
	alsl.d	$t0, $a2, $a5, 3
	alsl.d	$s1, $a2, $a4, 3
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$s2, $ra, $a2, 3
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$s3, $ra, $a2, 3
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$s4, $t7, $a2, 3
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s5, $t7, $a2, 3
	ld.d	$a2, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$s6, $t7, $a2, 3
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$s7, $t7, $a2, 3
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	sub.d	$s8, $a2, $s8
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$t1, $t5, $a2, 3
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$a7, $t5, $a2, 3
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a2, $t5, $a2, 3
	ld.d	$a4, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a4, $s0, $a4, 3
	ld.d	$a5, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a6, $s0, $a5, 3
	.p2align	4, , 16
.LBB2_214:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_120 Depth=2
                                        #       Parent Loop BB2_122 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a4, $a0
	fldx.d	$fa1, $t4, $a1
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa2, $t6, $a1
	fldx.d	$fa3, $t1, $a0
	fldx.d	$fa4, $a3, $a1
	add.d	$a5, $t1, $a0
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $s4, $a0
	fldx.d	$fa0, $a4, $a0
	fldx.d	$fa1, $t2, $a1
	fldx.d	$fa2, $t8, $a1
	fld.d	$fa3, $a5, -8
	ld.d	$t3, $sp, 760                   # 8-byte Folded Reload
	fldx.d	$fa4, $t3, $a1
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $s5, $a0
	fldx.d	$fa0, $a4, $a0
	fldx.d	$fa1, $fp, $a1
	fldx.d	$fa2, $t0, $a1
	fld.d	$fa3, $a5, -16
	ld.d	$a5, $sp, 720                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 752                   # 8-byte Folded Reload
	fldx.d	$fa4, $t3, $a1
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	fstx.d	$fa0, $s6, $a0
	fldx.d	$fa0, $a6, $a0
	fldx.d	$fa1, $s2, $a1
	ld.d	$t3, $sp, 744                   # 8-byte Folded Reload
	fldx.d	$fa2, $t3, $a1
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa3, $a7, $a0
	fldx.d	$fa4, $a4, $a0
	fldx.d	$fa5, $t4, $a1
	fldx.d	$fa6, $a2, $a0
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fldx.d	$fa2, $s3, $a1
	fmul.d	$fa5, $fa4, $fa5
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fldx.d	$fa5, $s1, $a1
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	ld.d	$t3, $sp, 736                   # 8-byte Folded Reload
	fldx.d	$fa1, $t3, $a1
	fldx.d	$fa2, $a3, $a1
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	addi.d	$t5, $t5, 1
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fstx.d	$fa0, $s7, $a0
	addi.d	$s0, $s0, 1
	ld.d	$t3, $sp, 728                   # 8-byte Folded Reload
	add.d	$ra, $ra, $t3
	addi.d	$t7, $t7, 1
	add.d	$a1, $a1, $a5
	addi.w	$s8, $s8, -1
	addi.d	$a0, $a0, 8
	bnez	$s8, .LBB2_214
	b	.LBB2_121
.LBB2_215:                              #   in Loop: Header=BB2_122 Depth=3
	move	$t5, $t8
	b	.LBB2_213
.LBB2_216:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$t5, $sp, 504                   # 8-byte Folded Reload
	b	.LBB2_212
.LBB2_217:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$t5, $sp, 504                   # 8-byte Folded Reload
	b	.LBB2_211
.LBB2_218:                              #   in Loop: Header=BB2_122 Depth=3
	ld.d	$t5, $sp, 504                   # 8-byte Folded Reload
	b	.LBB2_210
.LBB2_219:                              #   in Loop: Header=BB2_122 Depth=3
	move	$t5, $t8
	b	.LBB2_212
.LBB2_220:
	move	$a0, $zero
	ld.d	$s8, $sp, 808                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 816                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 824                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 832                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 840                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 848                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 856                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 864                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 872                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 880                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 888                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 896
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
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 60
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB3_40
# %bb.1:
	ld.d	$fp, $a0, 8
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB3_40
# %bb.2:
	addi.w	$a0, $zero, -1
	move	$s4, $zero
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 8
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB3_40
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
                                        #       Child Loop BB3_15 Depth 3
                                        #         Child Loop BB3_27 Depth 4
                                        #         Child Loop BB3_18 Depth 4
                                        #     Child Loop BB3_37 Depth 2
                                        #       Child Loop BB3_38 Depth 3
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s3, 40
	ld.d	$fp, $fp, 0
	ld.d	$s0, $a0, 0
	slli.d	$a0, $s4, 4
	alsl.d	$s7, $s4, $a0, 3
	add.d	$s8, $fp, $s7
	add.d	$a0, $s0, $s7
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$zero, $sp, 216
	st.w	$zero, $sp, 224
	addi.d	$a2, $sp, 216
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 216
	st.w	$zero, $sp, 224
	addi.d	$a2, $sp, 216
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $sp, 216
	st.w	$zero, $sp, 224
	addi.d	$a2, $sp, 216
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 216
	st.w	$zero, $sp, 224
	addi.d	$a2, $sp, 216
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $sp, 216
	st.w	$zero, $sp, 224
	addi.d	$a2, $sp, 216
	move	$a0, $s3
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a1, $sp, 204
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a5, 4
	ld.w	$a0, $a5, 16
	sub.w	$a7, $a0, $a1
	addi.d	$a6, $a7, 1
	bltz	$a7, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a0, $s8, 8
	ld.w	$a2, $a5, 8
	sub.d	$a0, $a0, $a2
	mulw.d.w	$a0, $a0, $a6
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $zero
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	ldx.w	$a2, $fp, $s7
	ldx.w	$a3, $s0, $s7
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a4, $s8, 4
	ld.w	$a5, $a5, 12
	sub.d	$a2, $a2, $a3
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	sub.d	$a1, $a4, $a1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	sub.w	$a1, $a5, $a3
	addi.d	$a2, $a1, 1
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	srai.d	$a1, $a1, 31
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	andn	$fp, $a2, $a1
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	mul.d	$a1, $fp, $a6
	ld.w	$a4, $sp, 204
	ld.w	$s0, $sp, 208
	st.d	$a7, $sp, 136                   # 8-byte Folded Spill
	srai.d	$a2, $a7, 31
	andn	$a1, $a1, $a2
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.w	$a3, $sp, 212
	slt	$a1, $a4, $s0
	masknez	$a2, $a4, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a2
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a1
	mul.d	$a1, $fp, $s0
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ori	$t6, $zero, 8
	vldi	$vr5, -1024
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	blez	$a2, .LBB3_30
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	blez	$a1, .LBB3_30
# %bb.9:                                #   in Loop: Header=BB3_4 Depth=1
	blez	$s0, .LBB3_30
# %bb.10:                               #   in Loop: Header=BB3_4 Depth=1
	blez	$a4, .LBB3_30
# %bb.11:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a5, $zero
	sub.d	$t3, $fp, $a4
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	nor	$a1, $a1, $zero
	srli.d	$a1, $a1, 31
	and	$a0, $a1, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.w	$t5, $a0, $a1
	addi.d	$a0, $a4, -1
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a1, $a0, $s6, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s5, 3
	addi.d	$t7, $a1, 8
	addi.d	$t8, $s3, -8
	alsl.d	$ra, $a0, $s3, 3
	alsl.d	$a1, $a0, $s2, 3
	addi.d	$a3, $a1, 8
	alsl.d	$a0, $a0, $s1, 3
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a4, 30, 1
	slli.d	$t1, $a0, 1
	b	.LBB3_13
	.p2align	4, , 16
.LBB3_12:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a5, $a5, 1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.w	$t5, $a0, $t5
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beq	$a5, $a0, .LBB3_30
.LBB3_13:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_15 Depth 3
                                        #         Child Loop BB3_27 Depth 4
                                        #         Child Loop BB3_18 Depth 4
	st.d	$a5, $sp, 168                   # 8-byte Folded Spill
	move	$a5, $zero
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_15 Depth=3
	addi.w	$a5, $a5, 1
	add.w	$t5, $t3, $t5
	beq	$a5, $s0, .LBB3_12
.LBB3_15:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_27 Depth 4
                                        #         Child Loop BB3_18 Depth 4
	bgeu	$a4, $t6, .LBB3_19
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=3
	move	$a2, $zero
.LBB3_17:                               #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$a1, $t5, $t8, 3
	alsl.d	$a6, $t5, $s2, 3
	alsl.d	$a7, $t5, $s6, 3
	alsl.d	$t0, $t5, $s1, 3
	alsl.d	$s4, $t5, $s5, 3
	sub.d	$a2, $a4, $a2
	.p2align	4, , 16
.LBB3_18:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_13 Depth=2
                                        #       Parent Loop BB3_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a6, 0
	fld.d	$fa2, $a7, 0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $a7, 0
	fld.d	$fa0, $t0, 0
	fld.d	$fa1, $s4, 0
	fmadd.d	$fa0, $fa0, $fa5, $fa1
	fst.d	$fa0, $s4, 0
	addi.d	$t5, $t5, 1
	addi.d	$a1, $a1, 8
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	addi.w	$a2, $a2, -1
	addi.d	$s4, $s4, 8
	bnez	$a2, .LBB3_18
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_19:                               #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$t0, $t5, $s6, 3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$s7, $t5, $a0, 3
	alsl.d	$a6, $t5, $s5, 3
	alsl.d	$t4, $t5, $t7, 3
	sltu	$a0, $t0, $t4
	sltu	$a1, $a6, $s7
	and	$a0, $a0, $a1
	move	$a2, $zero
	bnez	$a0, .LBB3_17
# %bb.20:                               #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$a1, $t5, $t8, 3
	alsl.d	$t2, $t5, $ra, 3
	sltu	$a0, $t0, $t2
	sltu	$a7, $a1, $s7
	and	$a0, $a0, $a7
	bnez	$a0, .LBB3_17
# %bb.21:                               #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$s4, $t5, $s2, 3
	alsl.d	$s8, $t5, $a3, 3
	sltu	$a0, $t0, $s8
	sltu	$a7, $s4, $s7
	and	$a0, $a0, $a7
	bnez	$a0, .LBB3_17
# %bb.22:                               #   in Loop: Header=BB3_15 Depth=3
	alsl.d	$a7, $t5, $s1, 3
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	sltu	$t6, $t0, $a0
	sltu	$s7, $a7, $s7
	and	$t6, $t6, $s7
	bnez	$t6, .LBB3_29
# %bb.23:                               #   in Loop: Header=BB3_15 Depth=3
	sltu	$t2, $a6, $t2
	sltu	$t6, $a1, $t4
	and	$t2, $t2, $t6
	bnez	$t2, .LBB3_29
# %bb.24:                               #   in Loop: Header=BB3_15 Depth=3
	sltu	$t2, $a6, $s8
	sltu	$t6, $s4, $t4
	and	$t2, $t2, $t6
	bnez	$t2, .LBB3_29
# %bb.25:                               #   in Loop: Header=BB3_15 Depth=3
	sltu	$a0, $a6, $a0
	sltu	$t2, $a7, $t4
	and	$a0, $a0, $t2
	ori	$t6, $zero, 8
	bnez	$a0, .LBB3_17
# %bb.26:                               #   in Loop: Header=BB3_15 Depth=3
	add.d	$t5, $t1, $t5
	move	$a2, $t1
	.p2align	4, , 16
.LBB3_27:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_13 Depth=2
                                        #       Parent Loop BB3_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $a1, 0
	vld	$vr1, $s4, 0
	vld	$vr2, $t0, 0
	vld	$vr3, $a7, 0
	vld	$vr4, $a6, 0
	vfadd.d	$vr0, $vr0, $vr1
	vfadd.d	$vr0, $vr2, $vr0
	vst	$vr0, $t0, 0
	vfmadd.d	$vr0, $vr3, $vr5, $vr4
	vst	$vr0, $a6, 0
	addi.d	$a2, $a2, -2
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	addi.d	$s4, $s4, 16
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB3_27
# %bb.28:                               #   in Loop: Header=BB3_15 Depth=3
	move	$a2, $t1
	beq	$t1, $a4, .LBB3_14
	b	.LBB3_17
.LBB3_29:                               #   in Loop: Header=BB3_15 Depth=3
	ori	$t6, $zero, 8
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_30:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bltz	$a0, .LBB3_32
# %bb.31:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 8
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	sub.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bgtz	$a1, .LBB3_33
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_32:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	blez	$a1, .LBB3_3
.LBB3_33:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	blez	$a1, .LBB3_3
# %bb.34:                               #   in Loop: Header=BB3_4 Depth=1
	blez	$s0, .LBB3_3
# %bb.35:                               #   in Loop: Header=BB3_4 Depth=1
	blez	$a4, .LBB3_3
# %bb.36:                               #   in Loop: Header=BB3_4 Depth=1
	move	$s5, $zero
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	nor	$a1, $a1, $zero
	srli.d	$a1, $a1, 31
	and	$a0, $a1, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.w	$s6, $a0, $a1
	slli.d	$s4, $a4, 3
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	sub.d	$s8, $a0, $a1
	.p2align	4, , 16
.LBB3_37:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_38 Depth 3
	move	$s7, $s0
	.p2align	4, , 16
.LBB3_38:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	alsl.d	$a0, $s6, $s2, 3
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s6, $s1, 3
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s6, $s3, 3
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, -1
	add.w	$s6, $s6, $fp
	bnez	$s7, .LBB3_38
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=2
	addi.w	$s5, $s5, 1
	add.w	$s6, $s8, $s6
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	bne	$s5, $a0, .LBB3_37
	b	.LBB3_3
.LBB3_40:
	move	$a0, $zero
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
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
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 60
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_67
# %bb.1:
	ld.d	$a1, $a0, 8
	ld.w	$a0, $a1, 8
	blez	$a0, .LBB4_67
# %bb.2:
	addi.w	$a0, $zero, -1
	move	$s2, $zero
	move	$a2, $a0
	lu32i.d	$a2, 0
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ori	$a2, $zero, 0
	ori	$a3, $zero, 0
	lu32i.d	$a3, -1
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	ori	$a3, $zero, 1
	lu32i.d	$a3, -1
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s5, $zero, 20
	vrepli.b	$vr4, 0
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	vst	$vr4, $sp, 16                   # 16-byte Folded Spill
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB4_67
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
                                        #       Child Loop BB4_15 Depth 3
                                        #         Child Loop BB4_54 Depth 4
                                        #         Child Loop BB4_58 Depth 4
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$s6, $a1, 0
	ld.d	$s7, $a0, 0
	slli.d	$a0, $s2, 4
	alsl.d	$s1, $s2, $a0, 3
	add.d	$s8, $s6, $s1
	add.d	$s0, $s7, $s1
	st.d	$zero, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 284
	st.w	$zero, $sp, 292
	addi.d	$a2, $sp, 284
	move	$a0, $fp
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a1, $sp, 272
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 4
	ld.w	$a0, $s0, 16
	sub.w	$a1, $a0, $a4
	addi.d	$a2, $a1, 1
	bltz	$a1, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $s8, 8
	ld.w	$a3, $s0, 8
	sub.d	$a0, $a0, $a3
	mulw.d.w	$a3, $a0, $a2
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a3, $zero
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $sp, 272
	ld.w	$s4, $sp, 276
	ld.w	$a7, $sp, 280
	slt	$a5, $a0, $s4
	masknez	$a6, $a0, $a5
	maskeqz	$a5, $s4, $a5
	or	$a5, $a5, $a6
	slt	$a6, $a5, $a7
	masknez	$a5, $a5, $a6
	st.d	$a7, $sp, 120                   # 8-byte Folded Spill
	maskeqz	$a6, $a7, $a6
	or	$a5, $a6, $a5
	vld	$vr4, $sp, 16                   # 16-byte Folded Reload
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	blez	$a5, .LBB4_3
# %bb.8:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	blez	$a5, .LBB4_3
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=1
	blez	$s4, .LBB4_3
# %bb.10:                               #   in Loop: Header=BB4_4 Depth=1
	blez	$a0, .LBB4_3
# %bb.11:                               #   in Loop: Header=BB4_4 Depth=1
	ldx.w	$a5, $s6, $s1
	ldx.w	$a6, $s7, $s1
	ld.w	$a7, $s8, 4
	ld.w	$t0, $s0, 12
	move	$t2, $zero
	sub.d	$a5, $a5, $a6
	sub.d	$a4, $a7, $a4
	sub.w	$a6, $t0, $a6
	addi.d	$a7, $a6, 1
	srai.d	$t0, $a6, 31
	andn	$t0, $a7, $t0
	mul.d	$t1, $t0, $s4
	mul.d	$a2, $t0, $a2
	nor	$a1, $a1, $zero
	srli.d	$a1, $a1, 31
	and	$a1, $a1, $a2
	sub.d	$s8, $t0, $a0
	sub.d	$a1, $a1, $t1
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	add.d	$a1, $a4, $a3
	mul.d	$a1, $a7, $a1
	nor	$a2, $a6, $zero
	srli.d	$a2, $a2, 31
	and	$a1, $a2, $a1
	add.w	$a6, $a5, $a1
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a2, $a1, $s3, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $fp, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $s2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $t6, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $t7, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 30, 1
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a1, $a0, 3
	bstrpick.d	$a1, $a1, 33, 4
	slli.d	$ra, $a1, 4
	b	.LBB4_13
	.p2align	4, , 16
.LBB4_12:                               #   in Loop: Header=BB4_13 Depth=2
	ld.d	$t2, $sp, 128                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.w	$a6, $a1, $a6
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$t2, $a1, .LBB4_3
.LBB4_13:                               #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_15 Depth 3
                                        #         Child Loop BB4_54 Depth 4
                                        #         Child Loop BB4_58 Depth 4
	st.d	$t2, $sp, 128                   # 8-byte Folded Spill
	move	$a5, $zero
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_15 Depth=3
	addi.w	$a5, $a5, 1
	add.w	$a6, $s8, $a6
	beq	$a5, $s4, .LBB4_12
.LBB4_15:                               #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_54 Depth 4
                                        #         Child Loop BB4_58 Depth 4
	bgeu	$a0, $s5, .LBB4_17
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=3
	move	$t8, $zero
	b	.LBB4_57
	.p2align	4, , 16
.LBB4_17:                               #   in Loop: Header=BB4_15 Depth=3
	move	$s7, $s4
	move	$s6, $s3
	alsl.d	$a3, $a6, $s3, 3
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$s4, $a6, $a1, 3
	alsl.d	$s0, $a6, $fp, 3
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a1, 3
	sltu	$a1, $a3, $s3
	sltu	$a2, $s0, $s4
	and	$a1, $a1, $a2
	move	$t8, $zero
	bnez	$a1, .LBB4_66
# %bb.18:                               #   in Loop: Header=BB4_15 Depth=3
	alsl.d	$a7, $a6, $s2, 3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$s2, $a6, $a1, 3
	sltu	$a1, $a3, $s2
	sltu	$a2, $a7, $s4
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_65
# %bb.19:                               #   in Loop: Header=BB4_15 Depth=3
	alsl.d	$t0, $a6, $t6, 3
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $a1, 3
	sltu	$a1, $a3, $s1
	sltu	$a2, $t0, $s4
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_65
# %bb.20:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a1, 3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a1, 3
	sltu	$a1, $a3, $a4
	sltu	$a2, $t1, $s4
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_65
# %bb.21:                               #   in Loop: Header=BB4_15 Depth=3
	alsl.d	$t2, $a6, $t7, 3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a1, 3
	sltu	$a1, $a3, $a2
	sltu	$t3, $t2, $s4
	and	$a1, $a1, $t3
	bnez	$a1, .LBB4_65
# %bb.22:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t3, $a6, $a1, 3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a1, 3
	sltu	$a1, $a3, $t6
	sltu	$t4, $t3, $s4
	and	$a1, $a1, $t4
	bnez	$a1, .LBB4_62
# %bb.23:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $a1, 3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $a1, 3
	sltu	$a1, $a3, $t7
	sltu	$t5, $t4, $s4
	and	$a1, $a1, $t5
	bnez	$a1, .LBB4_61
# %bb.24:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $a1, 3
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	sltu	$s5, $a3, $a1
	sltu	$s4, $t5, $s4
	and	$s4, $s5, $s4
	bnez	$s4, .LBB4_61
# %bb.25:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $s2
	sltu	$s5, $a7, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.26:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $s1
	sltu	$s5, $t0, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.27:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $a4
	sltu	$s5, $t1, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.28:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $a2
	sltu	$s5, $t2, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.29:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $t6
	sltu	$s5, $t3, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.30:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $t7
	sltu	$s5, $t4, $s3
	and	$s4, $s4, $s5
	bnez	$s4, .LBB4_61
# %bb.31:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s4, $s0, $a1
	sltu	$s3, $t5, $s3
	and	$s3, $s4, $s3
	ori	$s5, $zero, 20
	bnez	$s3, .LBB4_62
# %bb.32:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $s1
	sltu	$s4, $t0, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.33:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $a4
	sltu	$s4, $t1, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.34:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $a2
	sltu	$s4, $t2, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.35:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $t6
	sltu	$s4, $t3, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.36:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $t7
	sltu	$s4, $t4, $s2
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_62
# %bb.37:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s3, $a7, $a1
	sltu	$s2, $t5, $s2
	and	$s2, $s3, $s2
	bnez	$s2, .LBB4_62
# %bb.38:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $a4
	sltu	$s3, $t1, $s1
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_62
# %bb.39:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $a2
	sltu	$s3, $t2, $s1
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_62
# %bb.40:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $t6
	sltu	$s3, $t3, $s1
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_62
# %bb.41:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $t7
	sltu	$s3, $t4, $s1
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_62
# %bb.42:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s2, $t0, $a1
	sltu	$s1, $t5, $s1
	and	$s1, $s2, $s1
	move	$s3, $s6
	bnez	$s1, .LBB4_60
# %bb.43:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s1, $t1, $a2
	sltu	$s2, $t2, $a4
	and	$s1, $s1, $s2
	move	$s4, $s7
	bnez	$s1, .LBB4_59
# %bb.44:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s1, $t1, $t6
	sltu	$s2, $t3, $a4
	and	$s1, $s1, $s2
	bnez	$s1, .LBB4_59
# %bb.45:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s1, $t1, $t7
	sltu	$s2, $t4, $a4
	and	$s1, $s1, $s2
	bnez	$s1, .LBB4_59
# %bb.46:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$s1, $t1, $a1
	sltu	$a4, $t5, $a4
	and	$a4, $s1, $a4
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	bnez	$a4, .LBB4_56
# %bb.47:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$a4, $t2, $t6
	sltu	$s1, $t3, $a2
	and	$a4, $a4, $s1
	bnez	$a4, .LBB4_56
# %bb.48:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$a4, $t2, $t7
	sltu	$s1, $t4, $a2
	and	$a4, $a4, $s1
	bnez	$a4, .LBB4_56
# %bb.49:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$a4, $t2, $a1
	sltu	$a2, $t5, $a2
	and	$a2, $a4, $a2
	bnez	$a2, .LBB4_56
# %bb.50:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$a2, $t3, $t7
	sltu	$a4, $t4, $t6
	and	$a2, $a2, $a4
	bnez	$a2, .LBB4_56
# %bb.51:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$a2, $t3, $a1
	sltu	$a4, $t5, $t6
	and	$a2, $a2, $a4
	bnez	$a2, .LBB4_56
# %bb.52:                               #   in Loop: Header=BB4_15 Depth=3
	sltu	$a1, $t4, $a1
	sltu	$a2, $t5, $t7
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_56
# %bb.53:                               #   in Loop: Header=BB4_15 Depth=3
	move	$a1, $zero
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	add.d	$a6, $a2, $a6
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_54:                               #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_13 Depth=2
                                        #       Parent Loop BB4_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vldx	$vr0, $s0, $a1
	vldx	$vr1, $a7, $a1
	vldx	$vr2, $a3, $a1
	vfadd.d	$vr0, $vr0, $vr1
	vldx	$vr1, $t1, $a1
	vldx	$vr3, $t2, $a1
	vfadd.d	$vr0, $vr2, $vr0
	vstx	$vr0, $a3, $a1
	vldx	$vr0, $t0, $a1
	vfadd.d	$vr1, $vr1, $vr3
	vldx	$vr2, $t4, $a1
	vldx	$vr3, $t5, $a1
	vfadd.d	$vr0, $vr0, $vr1
	vstx	$vr0, $t0, $a1
	vstx	$vr4, $s0, $a1
	vfadd.d	$vr0, $vr2, $vr3
	vldx	$vr1, $t3, $a1
	vstx	$vr4, $a7, $a1
	vstx	$vr4, $t1, $a1
	vstx	$vr4, $t2, $a1
	vfadd.d	$vr0, $vr1, $vr0
	vstx	$vr0, $t3, $a1
	vstx	$vr4, $t4, $a1
	vstx	$vr4, $t5, $a1
	addi.d	$a1, $a1, 16
	bne	$ra, $a1, .LBB4_54
# %bb.55:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	move	$t8, $a1
	beq	$a1, $a0, .LBB4_14
	b	.LBB4_57
	.p2align	4, , 16
.LBB4_56:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
.LBB4_57:                               #   in Loop: Header=BB4_15 Depth=3
	slli.d	$a1, $a6, 3
	sub.d	$a2, $a0, $t8
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	move	$t0, $t6
	move	$t1, $t7
	ld.d	$t2, $sp, 248                   # 8-byte Folded Reload
	move	$t3, $s3
	move	$t4, $s2
	move	$t5, $fp
	.p2align	4, , 16
.LBB4_58:                               #   Parent Loop BB4_4 Depth=1
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
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	b	.LBB4_57
.LBB4_60:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	b	.LBB4_63
.LBB4_61:                               #   in Loop: Header=BB4_15 Depth=3
	ori	$s5, $zero, 20
.LBB4_62:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	move	$s3, $s6
.LBB4_63:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
.LBB4_64:                               #   in Loop: Header=BB4_15 Depth=3
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	move	$s4, $s7
	b	.LBB4_57
.LBB4_65:                               #   in Loop: Header=BB4_15 Depth=3
	move	$s3, $s6
	b	.LBB4_64
.LBB4_66:                               #   in Loop: Header=BB4_15 Depth=3
	move	$s3, $s6
	move	$s4, $s7
	b	.LBB4_57
.LBB4_67:
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
