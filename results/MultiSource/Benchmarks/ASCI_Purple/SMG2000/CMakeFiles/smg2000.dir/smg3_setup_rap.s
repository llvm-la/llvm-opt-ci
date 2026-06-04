	.file	"smg3_setup_rap.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function hypre_SMG3CreateRAPOp
.LCPI0_0:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
.LCPI0_1:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
.LCPI0_2:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
.LCPI0_3:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
.LCPI0_5:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI0_6:
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
.LCPI0_7:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
.LCPI0_8:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	0                               # 0x0
.LCPI0_9:
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
.LCPI0_10:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
.LCPI0_12:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
.LCPI0_13:
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_4:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
.LCPI0_11:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.text
	.globl	hypre_SMG3CreateRAPOp
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_SMG3CreateRAPOp,@function
hypre_SMG3CreateRAPOp:                  # @hypre_SMG3CreateRAPOp
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a3
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(.L__const.hypre_SMG3CreateRAPOp.RAP_num_ghost)
	addi.d	$a0, $a0, %pc_lo12(.L__const.hypre_SMG3CreateRAPOp.RAP_num_ghost)
	ld.d	$a1, $a0, 16
	vld	$vr0, $a0, 0
	ld.d	$a0, $fp, 24
	st.d	$a1, $sp, 24
	vst	$vr0, $sp, 8
	ld.w	$a1, $fp, 72
	ld.w	$a0, $a0, 8
	beqz	$a1, .LBB0_3
# %bb.1:
	ori	$a1, $zero, 15
	blt	$a1, $a0, .LBB0_5
# %bb.2:                                # %.loopexit.loopexit158
	ori	$a0, $zero, 8
	ori	$a1, $zero, 12
	ori	$s1, $zero, 8
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_5)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_5)
	pcalau12i	$a1, %pc_hi20(.LCPI0_6)
	xvld	$xr1, $a1, %pc_lo12(.LCPI0_6)
	move	$a2, $a0
	xvst	$xr0, $a0, 0
	xvst	$xr1, $a0, 32
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.d	$a0, $a2, 64
	st.w	$a0, $a2, 72
	vrepli.b	$vr0, 0
	vst	$vr0, $a2, 76
	st.w	$zero, $a2, 92
	b	.LBB0_7
.LBB0_3:
	ori	$s1, $zero, 15
	blt	$s1, $a0, .LBB0_6
# %bb.4:                                # %.loopexit.loopexit
	ori	$a0, $zero, 15
	ori	$a1, $zero, 12
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_5)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_5)
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI0_6)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_6)
	xvst	$xr0, $a2, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_12)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_12)
	xvst	$xr1, $a2, 32
	vrepli.b	$vr1, 0
	vst	$vr1, $a2, 76
	xvst	$xr0, $a2, 96
	pcalau12i	$a0, %pc_hi20(.LCPI0_13)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_13)
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.d	$a0, $a2, 64
	st.w	$a0, $a2, 72
	st.w	$zero, $a2, 92
	xvst	$xr0, $a2, 128
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $a2, 160
	ori	$a0, $zero, 1
	st.w	$a0, $a2, 176
	b	.LBB0_7
.LBB0_5:                                # %.split133.us.1
	ori	$a0, $zero, 14
	ori	$a1, $zero, 12
	ori	$s1, $zero, 14
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	move	$a2, $a0
	xvst	$xr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_1)
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_2)
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	xvld	$xr2, $a0, %pc_lo12(.LCPI0_3)
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	vld	$vr3, $a0, %pc_lo12(.LCPI0_4)
	xvst	$xr0, $a2, 32
	xvst	$xr1, $a2, 64
	xvst	$xr2, $a2, 96
	vst	$vr3, $a2, 128
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $a2, 144
	vrepli.b	$vr0, 0
	vst	$vr0, $a2, 148
	st.w	$zero, $a2, 164
	b	.LBB0_7
.LBB0_6:                                # %.preheader114
	ori	$a0, $zero, 27
	ori	$a1, $zero, 12
	ori	$s1, $zero, 27
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_1)
	xvst	$xr0, $a2, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_2)
	xvst	$xr1, $a2, 32
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_3)
	xvst	$xr0, $a2, 64
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_4)
	xvst	$xr1, $a2, 96
	pcalau12i	$a0, %pc_hi20(.LCPI0_7)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_7)
	vst	$vr0, $a2, 128
	vrepli.b	$vr0, 0
	vst	$vr0, $a2, 148
	xvst	$xr1, $a2, 168
	pcalau12i	$a0, %pc_hi20(.LCPI0_8)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_8)
	pcalau12i	$a0, %pc_hi20(.LCPI0_9)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_9)
	pcalau12i	$a0, %pc_hi20(.LCPI0_10)
	xvld	$xr2, $a0, %pc_lo12(.LCPI0_10)
	xvst	$xr0, $a2, 200
	xvst	$xr1, $a2, 232
	addi.w	$a0, $zero, -1
	xvst	$xr2, $a2, 264
	pcalau12i	$a1, %pc_hi20(.LCPI0_11)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_11)
	lu32i.d	$a0, 0
	st.w	$a0, $a2, 144
	st.w	$zero, $a2, 164
	vst	$vr0, $a2, 296
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $a2, 312
	st.w	$a0, $a2, 320
.LBB0_7:                                # %.loopexit
	ori	$a0, $zero, 3
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
	beqz	$a0, .LBB0_9
# %bb.8:
	st.w	$zero, $sp, 12
	st.w	$zero, $sp, 20
	st.w	$zero, $sp, 28
.LBB0_9:
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
	.size	hypre_SMG3CreateRAPOp, .Lfunc_end0-hypre_SMG3CreateRAPOp
                                        # -- End function
	.globl	hypre_SMG3BuildRAPSym           # -- Begin function hypre_SMG3BuildRAPSym
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_SMG3BuildRAPSym,@function
hypre_SMG3BuildRAPSym:                  # @hypre_SMG3BuildRAPSym
# %bb.0:
	addi.d	$sp, $sp, -1392
	st.d	$ra, $sp, 1384                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1376                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1368                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1360                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1352                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1344                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1336                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1328                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1320                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1312                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1304                  # 8-byte Folded Spill
	move	$s6, $a3
	ld.d	$a3, $a3, 8
	ld.d	$a7, $a3, 8
	ld.w	$a6, $a7, 8
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	blez	$a6, .LBB1_117
# %bb.1:                                # %.preheader2477.lr.ph
	move	$s7, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $s7, 8
	move	$s8, $zero
	move	$a4, $zero
	ld.w	$a2, $a0, 8
	ld.d	$a0, $a1, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.loopexit2473
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ori	$s2, $zero, 1
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	bge	$s8, $a0, .LBB1_117
.LBB1_3:                                # %.preheader2477
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_112 Depth 2
                                        #       Child Loop BB1_113 Depth 3
                                        #         Child Loop BB1_114 Depth 4
                                        #     Child Loop BB1_101 Depth 2
                                        #       Child Loop BB1_102 Depth 3
                                        #         Child Loop BB1_103 Depth 4
                                        #     Child Loop BB1_43 Depth 2
                                        #       Child Loop BB1_44 Depth 3
                                        #         Child Loop BB1_45 Depth 4
                                        #     Child Loop BB1_66 Depth 2
                                        #       Child Loop BB1_67 Depth 3
                                        #         Child Loop BB1_68 Depth 4
	slli.d	$a0, $s8, 2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$fp, $a4, -1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 2
	slli.d	$a2, $a4, 4
	alsl.d	$a2, $a4, $a2, 3
	addi.d	$a3, $a4, -1
	addi.d	$s4, $a2, -12
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.w	$a3, $a3, 1
	addi.w	$fp, $fp, 1
	addi.d	$a1, $a1, 4
	addi.d	$s4, $s4, 24
	bne	$a2, $a0, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $s8, 4
	alsl.d	$a1, $s8, $a1, 3
	st.d	$a1, $sp, 1192                  # 8-byte Folded Spill
	add.d	$a0, $a0, $a1
	addi.d	$a3, $sp, 1280
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 40
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $s1, 40
	ld.d	$a3, $a0, 0
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 40
	ld.d	$a2, $s6, 40
	ld.d	$a1, $a1, 0
	st.d	$a3, $sp, 1248                  # 8-byte Folded Spill
	add.d	$a3, $a3, $s4
	st.d	$a3, $sp, 1256                  # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	st.d	$a1, $sp, 1224                  # 8-byte Folded Spill
	add.d	$a0, $a1, $s4
	st.d	$a0, $sp, 1208                  # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	addi.w	$s5, $zero, -1
	st.d	$zero, $sp, 1292
	st.d	$s5, $sp, 1240                  # 8-byte Folded Spill
	lu32i.d	$s5, 0
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 976                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	st.d	$s5, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 744                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 1176                  # 8-byte Folded Spill
	ori	$s0, $zero, 0
	lu32i.d	$s0, -1
	st.d	$s0, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	ori	$s3, $zero, 0
	lu32i.d	$s3, 1
	st.d	$s3, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	st.d	$s5, $sp, 1216                  # 8-byte Folded Spill
	blt	$s1, $a0, .LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$s5, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	st.d	$s5, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s3, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	ori	$a0, $zero, 16
	bltu	$s1, $a0, .LBB1_9
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	move	$s5, $s1
	ld.d	$s1, $sp, 1240                  # 8-byte Folded Reload
	st.d	$s1, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	move	$s2, $s1
	lu32i.d	$s2, 1
	st.d	$s2, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 20
	bltu	$s5, $a0, .LBB1_24
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$s1, $sp, 1292
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	ori	$s5, $zero, 1
	lu32i.d	$s5, -1
	st.d	$s5, $sp, 1292
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	st.d	$s1, $sp, 1292
	ld.d	$s1, $sp, 1216                  # 8-byte Folded Reload
	st.w	$s1, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s5, $sp, 1292
	st.w	$s1, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	st.w	$s1, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1292
	st.w	$s1, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	move	$fp, $zero
.LBB1_10:                               # %.thread2376
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s1, $sp, 1200                  # 8-byte Folded Reload
.LBB1_11:                               # %.thread2376
                                        #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 1216                  # 8-byte Folded Reload
	st.d	$s5, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	st.d	$s5, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 664                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 656                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	st.d	$s3, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 1240                  # 8-byte Folded Reload
	beqz	$fp, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$s0, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	lu32i.d	$fp, -1
	st.d	$fp, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	move	$a0, $s0
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1292
	st.w	$s5, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
.LBB1_13:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 1292
	st.w	$s2, $sp, 1300
	ld.d	$a3, $sp, 1256                  # 8-byte Folded Reload
	ld.w	$a0, $a3, 4
	ld.w	$a1, $a3, -8
	ld.d	$a2, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$a4, $sp, 1184                  # 8-byte Folded Reload
	add.d	$s6, $a4, $a2
	sub.w	$a0, $a0, $a1
	slt	$a1, $s0, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$a2, $sp, 1248                  # 8-byte Folded Reload
	ldx.w	$a2, $a2, $s4
	ld.w	$a3, $a3, -12
	masknez	$a1, $s0, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sub.w	$a1, $a2, $a3
	addi.d	$a2, $a1, 1
	ld.d	$fp, $sp, 1208                  # 8-byte Folded Reload
	ld.w	$a3, $fp, 4
	ld.w	$a4, $fp, -8
	mulw.d.w	$a0, $a2, $a0
	slti	$a1, $a1, 0
	masknez	$s7, $a0, $a1
	sub.w	$a0, $a3, $a4
	slt	$a1, $s0, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$a4, $sp, 1224                  # 8-byte Folded Reload
	ldx.w	$a2, $a4, $s4
	ld.w	$a3, $fp, -12
	masknez	$a1, $s0, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sub.w	$a1, $a2, $a3
	addi.d	$a2, $a1, 1
	mulw.d.w	$a0, $a2, $a0
	st.d	$s2, $sp, 1296
	ldx.w	$a2, $a4, $s4
	ld.w	$a3, $fp, -12
	slti	$a1, $a1, 0
	masknez	$s3, $a0, $a1
	add.d	$s1, $s1, $s4
	sub.w	$a0, $a2, $a3
	slt	$a1, $s0, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$a0, $a0, $a1
	addi.w	$s0, $a0, 1
	st.d	$s2, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a1, $sp, 1268
	ld.d	$s2, $sp, 1232                  # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a3, $fp, -12
	ld.w	$a1, $s2, 4
	ld.w	$a5, $fp, -8
	ld.w	$a6, $fp, 4
	sub.d	$a2, $a0, $a3
	sub.d	$a4, $a1, $a5
	sub.w	$a7, $a6, $a5
	ori	$a5, $zero, 19
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1192                  # 8-byte Folded Spill
	beq	$t0, $a5, .LBB1_20
# %bb.14:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a5, $a7, 1
	srai.d	$t4, $a7, 31
	ori	$a6, $zero, 15
	beq	$t0, $a6, .LBB1_18
# %bb.15:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a6, $zero, 7
	bne	$t0, $a6, .LBB1_22
# %bb.16:                               #   in Loop: Header=BB1_3 Depth=1
	bltz	$a7, .LBB1_71
# %bb.17:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $s2, 8
	ld.w	$a7, $fp, -4
	sub.d	$a6, $a6, $a7
	mulw.d.w	$a6, $a6, $a5
	st.d	$a6, $sp, 1208                  # 8-byte Folded Spill
	b	.LBB1_72
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_3 Depth=1
	bltz	$a7, .LBB1_25
# %bb.19:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $s2, 8
	ld.w	$a7, $fp, -4
	sub.d	$a6, $a6, $a7
	mulw.d.w	$a6, $a6, $a5
	st.d	$a6, $sp, 1208                  # 8-byte Folded Spill
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_3 Depth=1
	bltz	$a7, .LBB1_48
# %bb.21:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a5, $s2, 8
	ld.w	$a6, $fp, -4
	sub.d	$a5, $a5, $a6
	addi.d	$a6, $a7, 1
	mulw.d.w	$a5, $a5, $a6
	st.d	$a5, $sp, 1208                  # 8-byte Folded Spill
	b	.LBB1_49
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_3 Depth=1
	bltz	$a7, .LBB1_74
# %bb.23:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $s2, 8
	ld.w	$a7, $fp, -4
	sub.d	$a6, $a6, $a7
	mulw.d.w	$t2, $a6, $a5
	b	.LBB1_75
.LBB1_24:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$s2, $zero, 1
	ld.d	$s1, $sp, 1200                  # 8-byte Folded Reload
	ori	$fp, $zero, 1
	b	.LBB1_11
.LBB1_25:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 1208                # 8-byte Folded Spill
.LBB1_26:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t0, $sp, 1256                  # 8-byte Folded Reload
	ld.w	$t5, $s1, -8
	ld.w	$a6, $s1, 4
	sub.w	$a7, $a6, $t5
	addi.d	$t2, $a7, 1
	st.d	$t4, $sp, 1184                  # 8-byte Folded Spill
	bltz	$a7, .LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $s2, 8
	ld.w	$t1, $s1, -4
	sub.d	$a6, $a6, $t1
	mulw.d.w	$fp, $a6, $t2
	b	.LBB1_29
.LBB1_28:                               #   in Loop: Header=BB1_3 Depth=1
	move	$fp, $zero
.LBB1_29:                               #   in Loop: Header=BB1_3 Depth=1
	move	$ra, $s1
	ld.w	$t8, $t0, -8
	ld.w	$a6, $t0, 4
	sub.w	$t1, $a6, $t8
	addi.d	$t4, $t1, 1
	bltz	$t1, .LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $sp, 1288
	ld.w	$t3, $t0, -4
	sub.d	$a6, $a6, $t3
	mulw.d.w	$s1, $a6, $t4
	b	.LBB1_32
.LBB1_31:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s1, $zero
.LBB1_32:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s0, $s6, 4
	ld.w	$a6, $s6, 16
	sub.w	$t3, $a6, $s0
	addi.d	$t4, $t3, 1
	bltz	$t3, .LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $s2, 8
	move	$t0, $s6
	ld.w	$t7, $s6, 8
	sub.d	$a6, $a6, $t7
	mulw.d.w	$s5, $a6, $t4
	b	.LBB1_35
.LBB1_34:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t0, $s6
	move	$s5, $zero
.LBB1_35:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 1256                  # 8-byte Folded Reload
	ld.w	$s7, $a6, -12
	ld.d	$a6, $sp, 1248                  # 8-byte Folded Reload
	ldx.w	$a6, $a6, $s4
	sub.w	$s6, $a6, $s7
	addi.d	$s8, $s6, 1
	move	$t4, $t2
	move	$t6, $a2
	bltz	$s6, .LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t7, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a6, $t7, 4
	ld.w	$t7, $t7, 8
	mul.d	$a6, $a6, $s8
	st.d	$a6, $sp, 944                   # 8-byte Folded Spill
	mul.d	$s2, $t7, $s8
	b	.LBB1_38
.LBB1_37:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 944                 # 8-byte Folded Spill
	move	$s2, $zero
.LBB1_38:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $sp, 1268
	ld.w	$t2, $sp, 1272
	ld.w	$a2, $sp, 1276
	slt	$a6, $s3, $t2
	masknez	$t7, $s3, $a6
	st.d	$t2, $sp, 952                   # 8-byte Folded Spill
	maskeqz	$a6, $t2, $a6
	or	$a6, $a6, $t7
	slt	$t7, $a6, $a2
	masknez	$a6, $a6, $t7
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	maskeqz	$t7, $a2, $t7
	or	$a6, $t7, $a6
	blez	$a6, .LBB1_2
# %bb.39:                               # %.preheader2469.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 424                   # 8-byte Folded Reload
	blez	$a6, .LBB1_2
# %bb.40:                               # %.preheader2469.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 952                   # 8-byte Folded Reload
	blez	$a6, .LBB1_2
# %bb.41:                               # %.preheader2469.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$s3, .LBB1_2
# %bb.42:                               # %.preheader2464.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a2, $t6
	ld.d	$a6, $sp, 1224                  # 8-byte Folded Reload
	ldx.w	$a6, $a6, $s4
	st.d	$zero, $sp, 432                 # 8-byte Folded Spill
	sub.w	$a6, $a6, $a3
	ld.d	$a3, $sp, 1208                  # 8-byte Folded Reload
	add.d	$a3, $a4, $a3
	addi.d	$t6, $a6, 1
	mul.d	$a3, $t6, $a3
	nor	$a4, $a6, $zero
	srli.d	$a4, $a4, 31
	and	$a3, $a4, $a3
	ld.w	$a4, $ra, -12
	ld.w	$s4, $ra, 0
	add.w	$t7, $a2, $a3
	sub.d	$a2, $a1, $t5
	add.d	$a2, $a2, $fp
	sub.w	$t5, $s4, $a4
	addi.d	$fp, $t5, 1
	mul.d	$a2, $fp, $a2
	nor	$a3, $t5, $zero
	srli.d	$a3, $a3, 31
	and	$a2, $a3, $a2
	ld.w	$s4, $sp, 1280
	ld.w	$ra, $sp, 1284
	sub.d	$a3, $a0, $a4
	add.w	$a3, $a3, $a2
	sub.d	$a2, $s4, $s7
	sub.d	$a4, $ra, $t8
	add.d	$a4, $a4, $s1
	mul.d	$a4, $s8, $a4
	nor	$t8, $s6, $zero
	srli.d	$t8, $t8, 31
	and	$a4, $t8, $a4
	ld.w	$t8, $t0, 0
	ld.w	$s1, $t0, 12
	add.w	$a4, $a2, $a4
	sub.d	$a1, $a1, $s0
	sub.d	$a2, $a0, $t8
	sub.w	$a0, $s1, $t8
	add.d	$a1, $a1, $s5
	addi.d	$t8, $a0, 1
	mul.d	$a1, $t8, $a1
	nor	$s0, $a0, $zero
	srli.d	$s0, $s0, 31
	and	$a1, $s0, $a1
	add.w	$a2, $a2, $a1
	srai.d	$a1, $a6, 31
	andn	$a1, $t6, $a1
	mul.d	$a5, $a1, $a5
	ld.d	$t0, $sp, 1184                  # 8-byte Folded Reload
	andn	$a5, $a5, $t0
	srai.d	$t6, $t5, 31
	andn	$t6, $fp, $t6
	mul.d	$t0, $t6, $t4
	srai.d	$a7, $a7, 31
	andn	$a7, $t0, $a7
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$s1, $t0, 0
	srai.d	$t0, $a0, 31
	andn	$t0, $t8, $t0
	ld.d	$s0, $sp, 952                   # 8-byte Folded Reload
	mul.d	$t8, $s0, $t0
	mul.d	$t6, $s0, $t6
	mul.d	$a1, $s0, $a1
	addi.d	$t2, $t3, 1
	mul.d	$t0, $t0, $t2
	srai.d	$t3, $t3, 31
	andn	$t0, $t0, $t3
	addi.d	$t2, $t1, 1
	mul.d	$t2, $s2, $t2
	srai.d	$t1, $t1, 31
	andn	$t1, $t2, $t1
	mul.d	$t2, $s3, $s1
	st.d	$t2, $sp, 928                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 1216                  # 8-byte Folded Reload
	addi.w	$s2, $t2, 0
	ld.d	$t2, $sp, 1200                  # 8-byte Folded Reload
	addi.w	$t2, $t2, 0
	ld.d	$t3, $sp, 1192                  # 8-byte Folded Reload
	bstrpick.d	$t3, $t3, 31, 0
	sub.w	$s3, $zero, $s3
	nor	$a7, $a7, $zero
	add.d	$a7, $a7, $t6
	ld.d	$fp, $sp, 1240                  # 8-byte Folded Reload
	slt	$t4, $fp, $t5
	masknez	$t6, $fp, $t4
	maskeqz	$t4, $t5, $t4
	or	$t4, $t4, $t6
	sub.d	$a7, $a7, $t4
	st.d	$a7, $sp, 912                   # 8-byte Folded Spill
	nor	$a7, $t4, $zero
	st.d	$a7, $sp, 904                   # 8-byte Folded Spill
	slli.d	$a7, $t3, 3
	ld.d	$t4, $sp, 976                   # 8-byte Folded Reload
	sub.d	$t4, $t4, $a7
	st.d	$t4, $sp, 896                   # 8-byte Folded Spill
	ld.d	$t5, $sp, 984                   # 8-byte Folded Reload
	sub.d	$t4, $t5, $a7
	st.d	$t4, $sp, 888                   # 8-byte Folded Spill
	slli.d	$t4, $t2, 3
	sub.d	$a7, $a7, $t4
	add.d	$a7, $t5, $a7
	st.d	$a7, $sp, 880                   # 8-byte Folded Spill
	ori	$a7, $zero, 1
	sub.d	$a7, $a7, $s0
	ld.d	$t6, $sp, 944                   # 8-byte Folded Reload
	mul.d	$a7, $t6, $a7
	add.d	$a7, $t1, $a7
	st.d	$a7, $sp, 416                   # 8-byte Folded Spill
	sub.d	$a7, $t5, $t4
	st.d	$a7, $sp, 872                   # 8-byte Folded Spill
	add.d	$a7, $t2, $t3
	sub.d	$a7, $zero, $a7
	st.d	$a7, $sp, 864                   # 8-byte Folded Spill
	nor	$a5, $a5, $zero
	add.d	$a1, $a5, $a1
	slt	$a5, $fp, $a6
	masknez	$a7, $fp, $a5
	maskeqz	$a5, $a6, $a5
	or	$a5, $a5, $a7
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 856                   # 8-byte Folded Spill
	nor	$a1, $a5, $zero
	st.d	$a1, $sp, 848                   # 8-byte Folded Spill
	nor	$a1, $t0, $zero
	add.d	$a1, $a1, $t8
	slt	$a5, $fp, $a0
	masknez	$a6, $fp, $a5
	maskeqz	$a0, $a0, $a5
	or	$a0, $a0, $a6
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 840                   # 8-byte Folded Spill
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 832                   # 8-byte Folded Spill
	st.d	$s2, $sp, 920                   # 8-byte Folded Spill
	slli.d	$a0, $s2, 3
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 824                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 816                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 808                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 800                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1176                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1168                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 504                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	st.d	$s1, $sp, 936                   # 8-byte Folded Spill
	slli.d	$a0, $s1, 3
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 1256                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_43:                               # %.preheader2464.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_44 Depth 3
                                        #         Child Loop BB1_45 Depth 4
	move	$a6, $zero
	.p2align	4, , 16
.LBB1_44:                               # %.preheader2460.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_43 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_45 Depth 4
	st.d	$a6, $sp, 968                   # 8-byte Folded Spill
	move	$a6, $zero
	move	$t3, $zero
	move	$t6, $zero
	move	$s1, $a4
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$fp, $a3, $a0, 3
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$s3, $a3, $a0, 3
	ld.d	$a0, $sp, 912                   # 8-byte Folded Reload
	sub.d	$a5, $a0, $a3
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	sub.d	$s0, $a0, $a3
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	alsl.d	$s4, $t7, $a0, 3
	ld.d	$a1, $sp, 984                   # 8-byte Folded Reload
	alsl.d	$s6, $t7, $a1, 3
	ld.d	$a0, $sp, 896                   # 8-byte Folded Reload
	alsl.d	$a0, $t7, $a0, 3
	st.d	$a0, $sp, 1248                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	alsl.d	$a0, $t7, $a0, 3
	st.d	$a0, $sp, 1240                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	alsl.d	$a0, $t7, $a0, 3
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	alsl.d	$s8, $t7, $a0, 3
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t7
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	sub.d	$t4, $a0, $t7
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	sub.d	$t7, $a0, $t7
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 1208                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 1192                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 1176                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 1160                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 840                   # 8-byte Folded Reload
	sub.d	$t8, $a0, $a2
	ld.d	$a0, $sp, 832                   # 8-byte Folded Reload
	sub.d	$t2, $a0, $a2
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	ld.d	$a7, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a7, 3
	st.d	$a1, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a2, 3
	st.d	$a1, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a4, 3
	st.d	$a1, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a1, 3
	st.d	$a3, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 752                   # 8-byte Folded Reload
	alsl.d	$t0, $a0, $a3, 3
	st.d	$t0, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$t0, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $t0, 3
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	alsl.d	$t1, $s1, $a2, 3
	alsl.d	$t5, $s1, $a1, 3
	alsl.d	$s2, $s1, $t0, 3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1096                  # 8-byte Folded Spill
	alsl.d	$a0, $s1, $a7, 3
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1080                  # 8-byte Folded Spill
	alsl.d	$a0, $s1, $a4, 3
	st.d	$a0, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	alsl.d	$a0, $s1, $a3, 3
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 824                   # 8-byte Folded Reload
	alsl.d	$s7, $s1, $a0, 3
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	alsl.d	$a7, $s1, $a0, 3
	ld.d	$a0, $sp, 800                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	ld.d	$a1, $sp, 768                   # 8-byte Folded Reload
	alsl.d	$a1, $s1, $a1, 3
	st.d	$a1, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$a1, $s1, $a1, 3
	st.d	$a1, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	alsl.d	$a1, $s1, $a1, 3
	st.d	$a1, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 784                   # 8-byte Folded Reload
	alsl.d	$a1, $s1, $a1, 3
	st.d	$a1, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a1, $s1, $a1, 3
	st.d	$a1, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$ra, $s1, $a1, 3
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$t0, $s1, $a1, 3
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	st.d	$s1, $sp, 960                   # 8-byte Folded Spill
	alsl.d	$a3, $s1, $a1, 3
	ld.d	$a1, $sp, 928                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 936                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 440                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_45:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_43 Depth=2
                                        #       Parent Loop BB1_44 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $fp, $t6
	fldx.d	$fa1, $s7, $a6
	ld.d	$a2, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa2, $a2, $a6
	ld.d	$a2, $sp, 1224                  # 8-byte Folded Reload
	fldx.d	$fa3, $a2, $t6
	fldx.d	$fa4, $t1, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a2, $sp, 1216                  # 8-byte Folded Reload
	fstx.d	$fa0, $a2, $t6
	fldx.d	$fa0, $fp, $t6
	fldx.d	$fa1, $a7, $a6
	add.d	$a2, $s8, $t6
	ld.d	$s5, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa2, $s5, $a6
	fld.d	$fa3, $a2, -8
	fldx.d	$fa4, $t5, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s5, $sp, 1208                  # 8-byte Folded Reload
	fstx.d	$fa0, $s5, $t6
	fldx.d	$fa0, $fp, $t6
	fldx.d	$fa1, $a0, $a6
	fldx.d	$fa2, $s8, $t6
	fldx.d	$fa3, $s2, $a6
	ld.d	$s5, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa4, $s5, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$s5, $sp, 1200                  # 8-byte Folded Reload
	fstx.d	$fa0, $s5, $t6
	fldx.d	$fa0, $fp, $t6
	ld.d	$s5, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa1, $s5, $a6
	ld.d	$s5, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa2, $s5, $a6
	fld.d	$fa3, $a2, 8
	ld.d	$a2, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa4, $a2, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a2, $sp, 1192                  # 8-byte Folded Reload
	fstx.d	$fa0, $a2, $t6
	fldx.d	$fa0, $fp, $t6
	ld.d	$a2, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa1, $a2, $a6
	ld.d	$a2, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa2, $a2, $a6
	ld.d	$a2, $sp, 1232                  # 8-byte Folded Reload
	fldx.d	$fa3, $a2, $t6
	ld.d	$a2, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa4, $a2, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a2, $sp, 1184                  # 8-byte Folded Reload
	fstx.d	$fa0, $a2, $t6
	ld.d	$a2, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa0, $a2, $a6
	fldx.d	$fa1, $fp, $t6
	fldx.d	$fa2, $s7, $a6
	ld.d	$a2, $sp, 1248                  # 8-byte Folded Reload
	fldx.d	$fa3, $a2, $t6
	fldx.d	$fa4, $s3, $t6
	ld.d	$a2, $sp, 1152                  # 8-byte Folded Reload
	fldx.d	$fa5, $a2, $a6
	ld.d	$a2, $sp, 1240                  # 8-byte Folded Reload
	fldx.d	$fa6, $a2, $t6
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $t1, $a6
	ld.d	$a2, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa5, $a2, $a6
	fldx.d	$fa7, $ra, $a6
	ld.d	$a2, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$ft0, $a2, $a6
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a2, $sp, 1176                  # 8-byte Folded Reload
	fstx.d	$fa0, $a2, $t6
	ld.d	$a2, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$fa0, $a2, $a6
	fldx.d	$fa1, $fp, $t6
	fldx.d	$fa2, $a7, $a6
	add.d	$a2, $s4, $t6
	fld.d	$fa3, $a2, -8
	fldx.d	$fa4, $s3, $t6
	ld.d	$a2, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa5, $a2, $a6
	add.d	$a2, $s6, $t6
	fld.d	$fa6, $a2, -8
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $t5, $a6
	ld.d	$a2, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$fa5, $a2, $a6
	fldx.d	$fa7, $t0, $a6
	ld.d	$a2, $sp, 1128                  # 8-byte Folded Reload
	fldx.d	$ft0, $a2, $a6
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a2, $sp, 1168                  # 8-byte Folded Reload
	fstx.d	$fa0, $a2, $t6
	ld.d	$a2, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$fa0, $a2, $a6
	fldx.d	$fa1, $fp, $t6
	fldx.d	$fa2, $a0, $a6
	fldx.d	$fa3, $s4, $t6
	fldx.d	$fa4, $s3, $t6
	ld.d	$a2, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa5, $a2, $a6
	fldx.d	$fa6, $s6, $t6
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $a3, $a6
	ld.d	$a2, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa5, $a2, $a6
	fldx.d	$fa7, $s2, $a6
	ld.d	$a2, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$ft0, $a2, $a6
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fmadd.d	$fa0, $fa7, $fa3, $fa0
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$a2, $sp, 1160                  # 8-byte Folded Reload
	fstx.d	$fa0, $a2, $t6
	addi.d	$t6, $t6, 8
	addi.d	$a5, $a5, -1
	addi.d	$s0, $s0, -1
	addi.w	$t3, $t3, -1
	sub.d	$a1, $a1, $a4
	addi.d	$t4, $t4, -1
	addi.d	$t7, $t7, -1
	addi.d	$t8, $t8, -1
	addi.d	$t2, $t2, -1
	add.d	$a6, $a6, $s1
	ld.d	$a2, $sp, 1256                  # 8-byte Folded Reload
	bne	$a2, $t3, .LBB1_45
# %bb.46:                               # %._crit_edge.us.us.us.us.us.us2612
                                        #   in Loop: Header=BB1_44 Depth=3
	ld.d	$s3, $sp, 1256                  # 8-byte Folded Reload
	sub.w	$t7, $s3, $t7
	sub.w	$a3, $s3, $s0
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 960                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	sub.w	$a4, $a0, $a1
	ld.d	$a6, $sp, 968                   # 8-byte Folded Reload
	addi.w	$a6, $a6, 1
	sub.w	$a2, $s3, $t2
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	bne	$a6, $a0, .LBB1_44
# %bb.47:                               # %._crit_edge2558.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_43 Depth=2
	sub.w	$t7, $s3, $t4
	sub.w	$a3, $s3, $a5
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	sub.w	$a4, $a0, $a1
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	sub.w	$a2, $s3, $t8
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	bne	$a1, $a0, .LBB1_43
	b	.LBB1_2
.LBB1_48:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 1208                # 8-byte Folded Spill
.LBB1_49:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s5, $sp, 1256                  # 8-byte Folded Reload
	ld.w	$t5, $s1, -8
	ld.w	$a5, $s1, 4
	sub.w	$a5, $a5, $t5
	addi.d	$a6, $a5, 1
	bltz	$a5, .LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$t0, $s2, 8
	ld.w	$t1, $s1, -4
	sub.d	$t0, $t0, $t1
	mulw.d.w	$t7, $t0, $a6
	b	.LBB1_52
.LBB1_51:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t7, $zero
.LBB1_52:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$t6, $s5, -8
	ld.w	$t0, $s5, 4
	sub.w	$t0, $t0, $t6
	addi.d	$a6, $t0, 1
	bltz	$t0, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$t3, $sp, 1288
	ld.w	$t4, $s5, -4
	sub.d	$t3, $t3, $t4
	mulw.d.w	$fp, $t3, $a6
	b	.LBB1_55
.LBB1_54:                               #   in Loop: Header=BB1_3 Depth=1
	move	$fp, $zero
.LBB1_55:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t1, $s1
	ld.w	$t8, $s6, 4
	ld.w	$t3, $s6, 16
	sub.w	$t3, $t3, $t8
	addi.d	$ra, $t3, 1
	bltz	$t3, .LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s0, $s2, 8
	move	$a6, $s6
	ld.w	$s1, $s6, 8
	sub.d	$s0, $s0, $s1
	mulw.d.w	$s2, $s0, $ra
	b	.LBB1_58
.LBB1_57:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $s6
	move	$s2, $zero
.LBB1_58:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s5, $s5, -12
	ld.d	$s0, $sp, 1248                  # 8-byte Folded Reload
	ldx.w	$s0, $s0, $s4
	sub.w	$s3, $s0, $s5
	addi.d	$s6, $s3, 1
	bltz	$s3, .LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$s0, $s1, 4
	ld.w	$s1, $s1, 8
	mul.d	$s0, $s0, $s6
	st.d	$s0, $sp, 832                   # 8-byte Folded Spill
	mul.d	$s0, $s1, $s6
	b	.LBB1_61
.LBB1_60:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 832                 # 8-byte Folded Spill
	move	$s0, $zero
.LBB1_61:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s1, $sp, 1268
	ld.w	$t4, $sp, 1272
	ld.w	$t2, $sp, 1276
	slt	$s7, $s1, $t4
	masknez	$s8, $s1, $s7
	st.d	$t4, $sp, 840                   # 8-byte Folded Spill
	maskeqz	$s7, $t4, $s7
	or	$s7, $s7, $s8
	slt	$s8, $s7, $t2
	masknez	$s7, $s7, $s8
	st.d	$t2, $sp, 280                   # 8-byte Folded Spill
	maskeqz	$s8, $t2, $s8
	or	$s7, $s8, $s7
	blez	$s7, .LBB1_2
# %bb.62:                               # %.preheader2471.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t4, $sp, 280                   # 8-byte Folded Reload
	blez	$t4, .LBB1_2
# %bb.63:                               # %.preheader2471.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s7, $sp, 840                   # 8-byte Folded Reload
	blez	$s7, .LBB1_2
# %bb.64:                               # %.preheader2471.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$s1, .LBB1_2
# %bb.65:                               # %.preheader2465.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s7, $sp, 1224                  # 8-byte Folded Reload
	ldx.w	$s4, $s7, $s4
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	sub.w	$a3, $s4, $a3
	ld.d	$t2, $sp, 1208                  # 8-byte Folded Reload
	add.d	$a4, $a4, $t2
	addi.d	$s4, $a3, 1
	mul.d	$a4, $s4, $a4
	nor	$t2, $a3, $zero
	srli.d	$t2, $t2, 31
	and	$a4, $t2, $a4
	ld.w	$s7, $t1, -12
	ld.w	$s8, $t1, 0
	add.w	$t2, $a2, $a4
	sub.d	$a2, $a1, $t5
	add.d	$a2, $a2, $t7
	sub.w	$t5, $s8, $s7
	addi.d	$t7, $t5, 1
	mul.d	$a2, $t7, $a2
	nor	$a4, $t5, $zero
	srli.d	$a4, $a4, 31
	and	$a2, $a4, $a2
	ld.w	$a4, $sp, 1280
	ld.w	$s8, $sp, 1284
	sub.d	$s7, $a0, $s7
	add.w	$a2, $s7, $a2
	sub.d	$a4, $a4, $s5
	sub.d	$t6, $s8, $t6
	add.d	$t6, $t6, $fp
	mul.d	$t6, $s6, $t6
	nor	$fp, $s3, $zero
	srli.d	$fp, $fp, 31
	and	$t6, $fp, $t6
	ld.w	$fp, $a6, 0
	ld.w	$s3, $a6, 12
	add.w	$a4, $a4, $t6
	sub.d	$t6, $a1, $t8
	sub.d	$a0, $a0, $fp
	sub.w	$a1, $s3, $fp
	add.d	$t6, $t6, $s2
	addi.d	$t8, $a1, 1
	mul.d	$t6, $t8, $t6
	nor	$fp, $a1, $zero
	srli.d	$fp, $fp, 31
	and	$t6, $fp, $t6
	add.w	$a0, $a0, $t6
	srai.d	$t6, $a3, 31
	andn	$t6, $s4, $t6
	addi.d	$fp, $a7, 1
	mul.d	$fp, $t6, $fp
	srai.d	$a7, $a7, 31
	andn	$a7, $fp, $a7
	srai.d	$fp, $t5, 31
	andn	$t7, $t7, $fp
	addi.d	$a6, $a5, 1
	mul.d	$a6, $t7, $a6
	srai.d	$a5, $a5, 31
	andn	$a5, $a6, $a5
	srai.d	$a6, $a1, 31
	andn	$a6, $t8, $a6
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	ld.w	$s3, $t8, 0
	mul.d	$t4, $a6, $ra
	ld.d	$s2, $sp, 840                   # 8-byte Folded Reload
	mul.d	$a6, $s2, $a6
	mul.d	$t7, $s2, $t7
	mul.d	$t6, $s2, $t6
	srai.d	$t3, $t3, 31
	andn	$t3, $t4, $t3
	addi.d	$t1, $t0, 1
	mul.d	$t1, $s0, $t1
	srai.d	$t0, $t0, 31
	andn	$t0, $t1, $t0
	mul.d	$t1, $s1, $s3
	st.d	$t1, $sp, 824                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 1216                  # 8-byte Folded Reload
	addi.w	$s0, $t1, 0
	ld.d	$t1, $sp, 1200                  # 8-byte Folded Reload
	addi.w	$t1, $t1, 0
	ld.d	$t4, $sp, 1192                  # 8-byte Folded Reload
	bstrpick.d	$t4, $t4, 31, 0
	sub.w	$s1, $zero, $s1
	nor	$a5, $a5, $zero
	add.d	$a5, $a5, $t7
	ld.d	$fp, $sp, 1240                  # 8-byte Folded Reload
	slt	$t7, $fp, $t5
	masknez	$t8, $fp, $t7
	maskeqz	$t5, $t5, $t7
	or	$t5, $t5, $t8
	sub.d	$a5, $a5, $t5
	st.d	$a5, $sp, 808                   # 8-byte Folded Spill
	nor	$a5, $t5, $zero
	st.d	$a5, $sp, 800                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 976                   # 8-byte Folded Reload
	addi.d	$t8, $a5, -8
	ld.d	$t5, $sp, 984                   # 8-byte Folded Reload
	addi.d	$s4, $t5, -8
	ori	$a5, $zero, 1
	sub.d	$a5, $a5, $s2
	ld.d	$t7, $sp, 832                   # 8-byte Folded Reload
	mul.d	$a5, $t7, $a5
	add.d	$a5, $t0, $a5
	st.d	$a5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 816                   # 8-byte Folded Spill
	slli.d	$a5, $s0, 3
	ld.d	$t0, $sp, 728                   # 8-byte Folded Reload
	sub.d	$t0, $t0, $a5
	st.d	$t0, $sp, 776                   # 8-byte Folded Spill
	nor	$a7, $a7, $zero
	add.d	$a7, $a7, $t6
	slt	$t0, $fp, $a3
	maskeqz	$a3, $a3, $t0
	masknez	$t0, $fp, $t0
	or	$a3, $a3, $t0
	ld.d	$t0, $sp, 632                   # 8-byte Folded Reload
	sub.d	$t0, $t0, $a5
	st.d	$t0, $sp, 768                   # 8-byte Folded Spill
	nor	$t0, $t3, $zero
	add.d	$a6, $t0, $a6
	slt	$t0, $fp, $a1
	masknez	$t3, $fp, $t0
	maskeqz	$a1, $a1, $t0
	slli.d	$t0, $t4, 3
	or	$a1, $a1, $t3
	st.d	$t8, $sp, 792                   # 8-byte Folded Spill
	sub.d	$t3, $t8, $t0
	st.d	$t3, $sp, 760                   # 8-byte Folded Spill
	add.d	$t3, $t1, $t4
	slli.d	$t1, $t1, 3
	sub.d	$t4, $t5, $t1
	st.d	$t4, $sp, 520                   # 8-byte Folded Spill
	sub.d	$t1, $t0, $t1
	sub.d	$t0, $s4, $t0
	st.d	$t0, $sp, 512                   # 8-byte Folded Spill
	st.d	$s4, $sp, 784                   # 8-byte Folded Spill
	add.d	$t0, $s4, $t1
	st.d	$t0, $sp, 504                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 1168                  # 8-byte Folded Reload
	sub.d	$t0, $t0, $a5
	st.d	$t0, $sp, 496                   # 8-byte Folded Spill
	sub.d	$t0, $zero, $t3
	st.d	$t0, $sp, 440                   # 8-byte Folded Spill
	sub.d	$a7, $a7, $a3
	st.d	$a7, $sp, 432                   # 8-byte Folded Spill
	nor	$a3, $a3, $zero
	st.d	$a3, $sp, 424                   # 8-byte Folded Spill
	sub.d	$a3, $a6, $a1
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	nor	$a1, $a1, $zero
	st.d	$a1, $sp, 408                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1176                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 536                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 880                   # 8-byte Folded Spill
	slli.d	$a1, $s3, 3
	st.d	$a1, $sp, 872                   # 8-byte Folded Spill
	st.d	$s1, $sp, 1256                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_66:                               # %.preheader2465.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_67 Depth 3
                                        #         Child Loop BB1_68 Depth 4
	move	$a6, $zero
	.p2align	4, , 16
.LBB1_67:                               # %.preheader2461.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_66 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_68 Depth 4
	st.d	$a6, $sp, 864                   # 8-byte Folded Spill
	move	$s6, $zero
	move	$s7, $zero
	move	$s4, $zero
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$s8, $a2, $a1, 3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a7, $a2, $a1, 3
	ld.d	$a1, $sp, 808                   # 8-byte Folded Reload
	sub.d	$s5, $a1, $a2
	ld.d	$a1, $sp, 800                   # 8-byte Folded Reload
	sub.d	$ra, $a1, $a2
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$a1, $t2, $a1, 3
	st.d	$a1, $sp, 848                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 784                   # 8-byte Folded Reload
	alsl.d	$a1, $t2, $a5, 3
	st.d	$a1, $sp, 1248                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	alsl.d	$a1, $t2, $a1, 3
	st.d	$a1, $sp, 1160                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a2, $t2, $a1, 3
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a1, $t2, $a1, 3
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$t0, $t2, $a3, 3
	ld.d	$a3, $sp, 440                   # 8-byte Folded Reload
	add.d	$a3, $a3, $t2
	alsl.d	$t1, $a3, $a5, 3
	ld.d	$a3, $sp, 432                   # 8-byte Folded Reload
	sub.d	$s3, $a3, $t2
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	sub.d	$t2, $a3, $t2
	ld.d	$a3, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1240                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1208                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1192                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1176                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	sub.d	$a5, $a3, $a0
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a3, $a3, $a0
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	ld.d	$t3, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $t3, 3
	st.d	$a6, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$s0, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $s0, 3
	st.d	$a6, $sp, 1112                  # 8-byte Folded Spill
	ld.d	$t5, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $t5, 3
	st.d	$a6, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$t4, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $t4, 3
	st.d	$a6, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$fp, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $fp, 3
	st.d	$a6, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$t6, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $t6, 3
	st.d	$a6, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$t8, $sp, 752                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $t8, 3
	st.d	$a6, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$t7, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $t7, 3
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	alsl.d	$t5, $a4, $t5, 3
	alsl.d	$t6, $a4, $t6, 3
	alsl.d	$t7, $a4, $t7, 3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $t3, 3
	st.d	$a0, $sp, 976                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $s0, 3
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 960                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $t4, 3
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $fp, 3
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 936                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $t8, 3
	st.d	$a0, $sp, 928                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$s0, $a4, $a0, 3
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$s1, $a4, $a0, 3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$t3, $a4, $a0, 3
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$s2, $a4, $a0, 3
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 904                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $a0, 3
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 896                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	st.d	$a4, $sp, 856                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 848                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 824                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_68:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_66 Depth=2
                                        #       Parent Loop BB1_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $s8, $s4
	fldx.d	$fa1, $s0, $s6
	fldx.d	$fa2, $t1, $s4
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $t1, $s4
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t4, $sp, 1240                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s4
	fldx.d	$fa0, $s8, $s4
	fldx.d	$fa1, $s1, $s6
	ld.d	$a6, $sp, 912                   # 8-byte Folded Reload
	fldx.d	$fa2, $a6, $s6
	fld.d	$fa3, $a0, 8
	fldx.d	$fa4, $t5, $s6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1232                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s4
	fldx.d	$fa0, $s8, $s4
	fldx.d	$fa1, $t3, $s6
	fld.d	$fa2, $a0, 16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $sp, 1224                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s4
	fldx.d	$fa0, $s8, $s4
	fldx.d	$fa1, $s2, $s6
	add.d	$a0, $t0, $s4
	ld.d	$a6, $sp, 904                   # 8-byte Folded Reload
	fldx.d	$fa2, $a6, $s6
	fld.d	$fa3, $a0, -8
	fldx.d	$fa4, $t6, $s6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1216                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s4
	fldx.d	$fa0, $s8, $s4
	fldx.d	$fa1, $fp, $s6
	fldx.d	$fa2, $t0, $s4
	fldx.d	$fa3, $t7, $s6
	ld.d	$a6, $sp, 896                   # 8-byte Folded Reload
	fldx.d	$fa4, $a6, $s6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$t4, $sp, 1208                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s4
	fldx.d	$fa0, $s8, $s4
	ld.d	$a6, $sp, 888                   # 8-byte Folded Reload
	fldx.d	$fa1, $a6, $s6
	ld.d	$a6, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa2, $a6, $s6
	fld.d	$fa3, $a0, 8
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa4, $a0, $s6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a0, $sp, 1200                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s4
	fldx.d	$fa0, $s8, $s4
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s6
	fldx.d	$fa2, $a1, $s4
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a0, $a1, $s4
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t4, $sp, 1192                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s4
	fldx.d	$fa0, $s8, $s4
	ld.d	$a6, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa1, $a6, $s6
	ld.d	$a6, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa2, $a6, $s6
	fld.d	$fa3, $a0, 8
	ld.d	$a6, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa4, $a6, $s6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1184                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s4
	fldx.d	$fa0, $s8, $s4
	ld.d	$a6, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa1, $a6, $s6
	fld.d	$fa2, $a0, 16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $sp, 1176                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s4
	fldx.d	$fa0, $s8, $s4
	fldx.d	$fa1, $s0, $s6
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$fa2, $a0, $s6
	fmul.d	$fa0, $fa0, $fa1
	ld.d	$a0, $sp, 1160                  # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s4
	fldx.d	$fa3, $a7, $s4
	ld.d	$a6, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa4, $a6, $s6
	add.d	$a0, $a0, $s4
	fldx.d	$fa5, $a2, $s4
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmul.d	$fa1, $fa3, $fa4
	add.d	$t4, $a2, $s4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	ld.d	$a6, $sp, 1168                  # 8-byte Folded Reload
	fstx.d	$fa0, $a6, $s4
	ld.d	$a6, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$fa0, $a6, $s6
	fldx.d	$fa1, $s8, $s4
	fldx.d	$fa2, $s1, $s6
	fld.d	$fa3, $a0, 8
	fldx.d	$fa4, $a7, $s4
	ld.d	$a6, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa5, $a6, $s6
	fld.d	$fa6, $t4, 8
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $t5, $s6
	ld.d	$a6, $sp, 960                   # 8-byte Folded Reload
	fldx.d	$fa5, $a6, $s6
	ld.d	$a6, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa7, $a6, $s6
	ld.d	$a6, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$ft0, $a6, $s6
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a6, $sp, 1152                  # 8-byte Folded Reload
	fstx.d	$fa0, $a6, $s4
	fld.d	$fa0, $a0, 16
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s6
	fldx.d	$fa2, $s8, $s4
	fldx.d	$fa3, $t3, $s6
	fldx.d	$fa4, $a7, $s4
	ld.d	$a0, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $s6
	fld.d	$fa6, $t4, 16
	fmul.d	$fa2, $fa2, $fa3
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$a0, $sp, 1144                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s4
	fldx.d	$fa0, $s8, $s4
	fldx.d	$fa1, $s2, $s6
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	fldx.d	$fa2, $a0, $s6
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa3, $a4, $s4
	fldx.d	$fa4, $a7, $s4
	ld.d	$a0, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $s6
	ld.d	$t4, $sp, 1248                  # 8-byte Folded Reload
	fldx.d	$fa6, $t4, $s4
	add.d	$a0, $a4, $s4
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $t6, $s6
	ld.d	$a6, $sp, 936                   # 8-byte Folded Reload
	fldx.d	$fa5, $a6, $s6
	ld.d	$a6, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$fa7, $a6, $s6
	ld.d	$a6, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$ft0, $a6, $s6
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fmadd.d	$fa0, $fa0, $fa7, $fa1
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a6, $sp, 1136                  # 8-byte Folded Reload
	fstx.d	$fa0, $a6, $s4
	fld.d	$fa0, $a0, 8
	add.d	$a0, $t4, $s4
	ld.d	$a6, $sp, 928                   # 8-byte Folded Reload
	fldx.d	$fa1, $a6, $s6
	fldx.d	$fa2, $s8, $s4
	fldx.d	$fa3, $fp, $s6
	fldx.d	$fa4, $a7, $s4
	ld.d	$a6, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$fa5, $a6, $s6
	fld.d	$fa6, $a0, 8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$fa3, $a0, $s6
	ld.d	$a0, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $s6
	fldx.d	$fa7, $t7, $s6
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	fldx.d	$ft0, $a0, $s6
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$a0, $sp, 1128                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s4
	addi.d	$s4, $s4, 8
	addi.d	$s5, $s5, -1
	addi.d	$ra, $ra, -1
	addi.w	$s7, $s7, -1
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	sub.d	$t8, $t8, $a0
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	add.d	$s6, $s6, $a0
	addi.d	$s3, $s3, -1
	addi.d	$t2, $t2, -1
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, -1
	ld.d	$a0, $sp, 1256                  # 8-byte Folded Reload
	bne	$a0, $s7, .LBB1_68
# %bb.69:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_67 Depth=3
	ld.d	$s1, $sp, 1256                  # 8-byte Folded Reload
	sub.w	$t2, $s1, $t2
	sub.w	$a2, $s1, $ra
	ld.d	$a0, $sp, 832                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 856                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	sub.w	$a4, $a0, $t8
	ld.d	$a6, $sp, 864                   # 8-byte Folded Reload
	addi.w	$a6, $a6, 1
	sub.w	$a0, $s1, $a3
	ld.d	$a1, $sp, 840                   # 8-byte Folded Reload
	bne	$a6, $a1, .LBB1_67
# %bb.70:                               # %._crit_edge2492.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_66 Depth=2
	sub.w	$t2, $s1, $s3
	sub.w	$a2, $s1, $s5
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	sub.w	$a4, $a0, $t8
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	sub.w	$a0, $s1, $a5
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	st.d	$a3, $sp, 288                   # 8-byte Folded Spill
	bne	$a3, $a1, .LBB1_66
	b	.LBB1_2
.LBB1_71:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 1208                # 8-byte Folded Spill
.LBB1_72:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t0, $sp, 1256                  # 8-byte Folded Reload
	ld.w	$t8, $s1, -8
	ld.w	$a6, $s1, 4
	sub.w	$t3, $a6, $t8
	addi.d	$t1, $t3, 1
	bltz	$t3, .LBB1_77
# %bb.73:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $s2, 8
	move	$t5, $s1
	ld.w	$a7, $s1, -4
	sub.d	$a6, $a6, $a7
	mulw.d.w	$s1, $a6, $t1
	b	.LBB1_78
.LBB1_74:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t2, $zero
.LBB1_75:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s2, $sp, 1256                  # 8-byte Folded Reload
	ld.w	$t6, $s1, -8
	ld.w	$a6, $s1, 4
	sub.w	$a7, $a6, $t6
	addi.d	$t3, $a7, 1
	bltz	$a7, .LBB1_80
# %bb.76:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 1232                  # 8-byte Folded Reload
	ld.w	$a6, $a6, 8
	ld.w	$t1, $s1, -4
	sub.d	$a6, $a6, $t1
	mulw.d.w	$t8, $a6, $t3
	b	.LBB1_81
.LBB1_77:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t5, $s1
	move	$s1, $zero
.LBB1_78:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s0, $t0, -8
	ld.w	$a6, $t0, 4
	sub.w	$s2, $a6, $s0
	addi.d	$t1, $s2, 1
	bltz	$s2, .LBB1_83
# %bb.79:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $sp, 1288
	ld.w	$a7, $t0, -4
	sub.d	$a6, $a6, $a7
	mulw.d.w	$s5, $a6, $t1
	b	.LBB1_84
.LBB1_80:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t8, $zero
.LBB1_81:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$t7, $s2, -8
	ld.w	$a6, $s2, 4
	sub.w	$t1, $a6, $t7
	addi.d	$t0, $t1, 1
	st.d	$t4, $sp, 1184                  # 8-byte Folded Spill
	bltz	$t1, .LBB1_86
# %bb.82:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $sp, 1288
	ld.w	$t4, $s2, -4
	sub.d	$a6, $a6, $t4
	mulw.d.w	$s0, $a6, $t0
	b	.LBB1_87
.LBB1_83:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s5, $zero
.LBB1_84:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $s6, 4
	ld.w	$a6, $s6, 16
	sub.w	$t1, $a6, $s3
	addi.d	$t0, $t1, 1
	bltz	$t1, .LBB1_89
# %bb.85:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 1232                  # 8-byte Folded Reload
	ld.w	$a6, $a6, 8
	ld.w	$a7, $s6, 8
	sub.d	$a6, $a6, $a7
	mulw.d.w	$s8, $a6, $t0
	b	.LBB1_90
.LBB1_86:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s0, $zero
.LBB1_87:                               #   in Loop: Header=BB1_3 Depth=1
	move	$ra, $s1
	ld.w	$fp, $s6, 4
	ld.w	$a6, $s6, 16
	sub.w	$t4, $a6, $fp
	addi.d	$t5, $t4, 1
	bltz	$t4, .LBB1_92
# %bb.88:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 1232                  # 8-byte Folded Reload
	ld.w	$a6, $a6, 8
	move	$t0, $s6
	ld.w	$s1, $s6, 8
	sub.d	$a6, $a6, $s1
	mulw.d.w	$a6, $a6, $t5
	st.d	$a6, $sp, 1256                  # 8-byte Folded Spill
	b	.LBB1_93
.LBB1_89:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s8, $zero
.LBB1_90:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 1256                  # 8-byte Folded Reload
	ld.w	$t0, $a6, -12
	ld.d	$a6, $sp, 1248                  # 8-byte Folded Reload
	ldx.w	$a6, $a6, $s4
	sub.w	$a7, $a6, $t0
	addi.d	$ra, $a7, 1
	move	$fp, $a4
	bltz	$a7, .LBB1_95
# %bb.91:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a6, $t2, 4
	ld.w	$t2, $t2, 8
	mul.d	$a6, $a6, $ra
	st.d	$a6, $sp, 1072                  # 8-byte Folded Spill
	mul.d	$t6, $t2, $ra
	b	.LBB1_96
.LBB1_92:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t0, $s6
	st.d	$zero, $sp, 1256                # 8-byte Folded Spill
.LBB1_93:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s6, $s2, -12
	ld.d	$a6, $sp, 1248                  # 8-byte Folded Reload
	ldx.w	$a6, $a6, $s4
	sub.w	$s5, $a6, $s6
	addi.d	$s7, $s5, 1
	move	$s3, $t3
	bltz	$s5, .LBB1_106
# %bb.94:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a6, $s1, 4
	ld.w	$s1, $s1, 8
	mul.d	$a6, $a6, $s7
	st.d	$a6, $sp, 496                   # 8-byte Folded Spill
	mul.d	$s1, $s1, $s7
	b	.LBB1_107
.LBB1_95:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 1072                # 8-byte Folded Spill
	move	$t6, $zero
.LBB1_96:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s7, $sp, 1268
	ld.w	$a4, $sp, 1272
	ld.w	$t7, $sp, 1276
	slt	$a6, $s7, $a4
	masknez	$t2, $s7, $a6
	st.d	$a4, $sp, 1080                  # 8-byte Folded Spill
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $t2
	slt	$t2, $a6, $t7
	masknez	$a6, $a6, $t2
	st.d	$t7, $sp, 880                   # 8-byte Folded Spill
	maskeqz	$t2, $t7, $t2
	or	$a6, $t2, $a6
	blez	$a6, .LBB1_2
# %bb.97:                               # %.preheader2467.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 880                   # 8-byte Folded Reload
	blez	$a6, .LBB1_2
# %bb.98:                               # %.preheader2467.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 1080                  # 8-byte Folded Reload
	blez	$a6, .LBB1_2
# %bb.99:                               # %.preheader2467.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$s7, .LBB1_2
# %bb.100:                              # %.preheader2463.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 1224                  # 8-byte Folded Reload
	ldx.w	$a6, $a6, $s4
	st.d	$zero, $sp, 888                 # 8-byte Folded Spill
	sub.w	$a3, $a6, $a3
	ld.d	$a6, $sp, 1208                  # 8-byte Folded Reload
	add.d	$a4, $fp, $a6
	addi.d	$fp, $a3, 1
	mul.d	$a4, $fp, $a4
	nor	$a6, $a3, $zero
	srli.d	$a6, $a6, 31
	and	$a4, $a6, $a4
	ld.w	$a6, $t5, -12
	ld.w	$t2, $t5, 0
	add.w	$t5, $a2, $a4
	sub.d	$a2, $a1, $t8
	add.d	$a4, $a2, $s1
	sub.w	$a2, $t2, $a6
	addi.d	$t8, $a2, 1
	mul.d	$a4, $t8, $a4
	nor	$t2, $a2, $zero
	srli.d	$t2, $t2, 31
	and	$a4, $t2, $a4
	ld.w	$s1, $sp, 1280
	ld.w	$s4, $sp, 1284
	sub.d	$a6, $a0, $a6
	add.w	$t2, $a6, $a4
	sub.d	$a4, $s1, $t0
	sub.d	$a6, $s4, $s0
	add.d	$a6, $a6, $s5
	mul.d	$a6, $ra, $a6
	nor	$a7, $a7, $zero
	srli.d	$a7, $a7, 31
	and	$a6, $a7, $a6
	ld.w	$a7, $s6, 0
	ld.w	$t0, $s6, 12
	add.w	$a6, $a4, $a6
	sub.d	$a1, $a1, $s3
	sub.d	$a4, $a0, $a7
	sub.w	$a0, $t0, $a7
	add.d	$a1, $a1, $s8
	addi.d	$a7, $a0, 1
	mul.d	$a1, $a7, $a1
	nor	$t0, $a0, $zero
	srli.d	$t0, $t0, 31
	and	$a1, $t0, $a1
	add.w	$a1, $a4, $a1
	srai.d	$a4, $a3, 31
	andn	$a4, $fp, $a4
	mul.d	$a5, $a4, $a5
	andn	$a5, $a5, $t4
	srai.d	$t0, $a2, 31
	andn	$t0, $t8, $t0
	addi.d	$t4, $t3, 1
	mul.d	$t4, $t0, $t4
	srai.d	$t3, $t3, 31
	andn	$t3, $t4, $t3
	ld.d	$t4, $sp, 88                    # 8-byte Folded Reload
	ld.w	$s1, $t4, 0
	srai.d	$t4, $a0, 31
	andn	$a7, $a7, $t4
	ld.d	$s0, $sp, 1080                  # 8-byte Folded Reload
	mul.d	$t4, $s0, $a7
	mul.d	$t0, $s0, $t0
	mul.d	$a4, $s0, $a4
	addi.d	$t7, $t1, 1
	mul.d	$a7, $a7, $t7
	srai.d	$t1, $t1, 31
	andn	$a7, $a7, $t1
	addi.d	$t1, $s2, 1
	mul.d	$t1, $t6, $t1
	srai.d	$t6, $s2, 31
	andn	$t1, $t1, $t6
	mul.d	$t6, $s7, $s1
	st.d	$t6, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$t6, $sp, 1216                  # 8-byte Folded Reload
	addi.w	$s2, $t6, 0
	ld.d	$t6, $sp, 1200                  # 8-byte Folded Reload
	addi.w	$t6, $t6, 0
	ld.d	$t7, $sp, 1192                  # 8-byte Folded Reload
	bstrpick.d	$t7, $t7, 31, 0
	sub.w	$s4, $zero, $s7
	nor	$t3, $t3, $zero
	add.d	$t0, $t3, $t0
	ld.d	$fp, $sp, 1240                  # 8-byte Folded Reload
	slt	$t3, $fp, $a2
	masknez	$t8, $fp, $t3
	maskeqz	$a2, $a2, $t3
	or	$a2, $a2, $t8
	sub.d	$t0, $t0, $a2
	st.d	$t0, $sp, 1048                  # 8-byte Folded Spill
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 1040                  # 8-byte Folded Spill
	slli.d	$a2, $t7, 3
	ld.d	$t0, $sp, 976                   # 8-byte Folded Reload
	sub.d	$t0, $t0, $a2
	st.d	$t0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$t3, $sp, 984                   # 8-byte Folded Reload
	sub.d	$t0, $t3, $a2
	st.d	$t0, $sp, 1024                  # 8-byte Folded Spill
	slli.d	$t0, $t6, 3
	sub.d	$a2, $a2, $t0
	add.d	$a2, $t3, $a2
	st.d	$a2, $sp, 1016                  # 8-byte Folded Spill
	ori	$a2, $zero, 1
	sub.d	$a2, $a2, $s0
	ld.d	$t8, $sp, 1072                  # 8-byte Folded Reload
	mul.d	$a2, $t8, $a2
	add.d	$a2, $t1, $a2
	st.d	$a2, $sp, 872                   # 8-byte Folded Spill
	sub.d	$a2, $t3, $t0
	st.d	$a2, $sp, 1008                  # 8-byte Folded Spill
	add.d	$a2, $t6, $t7
	sub.d	$a2, $zero, $a2
	st.d	$a2, $sp, 1000                  # 8-byte Folded Spill
	nor	$a2, $a5, $zero
	add.d	$a2, $a2, $a4
	slt	$a4, $fp, $a3
	masknez	$a5, $fp, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	sub.d	$a2, $a2, $a3
	st.d	$a2, $sp, 992                   # 8-byte Folded Spill
	nor	$a2, $a3, $zero
	st.d	$a2, $sp, 968                   # 8-byte Folded Spill
	nor	$a2, $a7, $zero
	add.d	$a2, $a2, $t4
	slt	$a3, $fp, $a0
	masknez	$a4, $fp, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a4
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 960                   # 8-byte Folded Spill
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1056                  # 8-byte Folded Spill
	slli.d	$a0, $s2, 3
	ld.d	$a2, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 944                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 744                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 936                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 752                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 928                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 1176                  # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 1168                  # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 904                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 728                   # 8-byte Folded Reload
	sub.d	$a0, $a2, $a0
	st.d	$a0, $sp, 896                   # 8-byte Folded Spill
	slli.d	$s5, $s1, 3
	.p2align	4, , 16
.LBB1_101:                              # %.preheader2463.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_102 Depth 3
                                        #         Child Loop BB1_103 Depth 4
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_102:                              # %.preheader2459.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_101 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_103 Depth 4
	st.d	$a2, $sp, 1096                  # 8-byte Folded Spill
	move	$a2, $zero
	move	$a4, $zero
	move	$t3, $zero
	move	$s0, $a6
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a6, $t2, $a0, 3
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$t6, $t2, $a0, 3
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	sub.d	$t0, $a0, $t2
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	sub.d	$t2, $a0, $t2
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	alsl.d	$t7, $t5, $a0, 3
	ld.d	$a3, $sp, 984                   # 8-byte Folded Reload
	alsl.d	$t8, $t5, $a3, 3
	ld.d	$a0, $sp, 1032                  # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	st.d	$a0, $sp, 1256                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 1024                  # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	st.d	$a0, $sp, 1248                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a0, 3
	st.d	$a0, $sp, 1240                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	alsl.d	$s2, $t5, $a0, 3
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	add.d	$a0, $a0, $t5
	alsl.d	$a0, $a0, $a3, 3
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	sub.d	$a5, $a0, $t5
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	sub.d	$t5, $a0, $t5
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1208                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1192                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1176                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 960                   # 8-byte Folded Reload
	sub.d	$t4, $a0, $a1
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	sub.d	$a1, $a0, $a1
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s0
	ld.d	$t1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $t1, 3
	st.d	$a3, $sp, 1160                  # 8-byte Folded Spill
	ld.d	$a7, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a7, 3
	st.d	$a3, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 752                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $a3, 3
	st.d	$fp, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$fp, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $fp, 3
	st.d	$a0, $sp, 1136                  # 8-byte Folded Spill
	alsl.d	$s3, $s0, $fp, 3
	alsl.d	$a0, $s0, $t1, 3
	st.d	$a0, $sp, 1128                  # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a7, 3
	st.d	$a0, $sp, 1120                  # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a3, 3
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	alsl.d	$s8, $s0, $a0, 3
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	alsl.d	$t1, $s0, $a0, 3
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	alsl.d	$a7, $s0, $a0, 3
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	ld.d	$a3, $sp, 912                   # 8-byte Folded Reload
	alsl.d	$ra, $s0, $a3, 3
	ld.d	$a3, $sp, 904                   # 8-byte Folded Reload
	alsl.d	$fp, $s0, $a3, 3
	ld.d	$a3, $sp, 896                   # 8-byte Folded Reload
	st.d	$s0, $sp, 1088                  # 8-byte Folded Spill
	alsl.d	$s0, $s0, $a3, 3
	ld.d	$a3, $sp, 1064                  # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_103:                              #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_101 Depth=2
                                        #       Parent Loop BB1_102 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a6, $t3
	fldx.d	$fa1, $s8, $a2
	ld.d	$s6, $sp, 1232                  # 8-byte Folded Reload
	fldx.d	$fa2, $s6, $t3
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$s6, $sp, 1224                  # 8-byte Folded Reload
	fstx.d	$fa0, $s6, $t3
	fldx.d	$fa0, $a6, $t3
	fldx.d	$fa1, $t1, $a2
	move	$s6, $s5
	move	$s5, $s4
	move	$s4, $s1
	add.d	$s1, $s2, $t3
	fld.d	$fa2, $s1, -8
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$s7, $sp, 1216                  # 8-byte Folded Reload
	fstx.d	$fa0, $s7, $t3
	fldx.d	$fa0, $a6, $t3
	fldx.d	$fa1, $a7, $a2
	fldx.d	$fa2, $s2, $t3
	fldx.d	$fa3, $s3, $a2
	fldx.d	$fa4, $a0, $a2
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$s7, $sp, 1208                  # 8-byte Folded Reload
	fstx.d	$fa0, $s7, $t3
	fldx.d	$fa0, $a6, $t3
	fldx.d	$fa1, $ra, $a2
	fld.d	$fa2, $s1, 8
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$s1, $sp, 1200                  # 8-byte Folded Reload
	fstx.d	$fa0, $s1, $t3
	fldx.d	$fa0, $a6, $t3
	fldx.d	$fa1, $fp, $a2
	ld.d	$s1, $sp, 1240                  # 8-byte Folded Reload
	fldx.d	$fa2, $s1, $t3
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$s1, $sp, 1192                  # 8-byte Folded Reload
	fstx.d	$fa0, $s1, $t3
	ld.d	$s1, $sp, 1128                  # 8-byte Folded Reload
	fldx.d	$fa0, $s1, $a2
	fldx.d	$fa1, $a6, $t3
	fldx.d	$fa2, $s8, $a2
	ld.d	$s1, $sp, 1256                  # 8-byte Folded Reload
	fldx.d	$fa3, $s1, $t3
	fldx.d	$fa4, $t6, $t3
	ld.d	$s1, $sp, 1160                  # 8-byte Folded Reload
	fldx.d	$fa5, $s1, $a2
	ld.d	$s1, $sp, 1248                  # 8-byte Folded Reload
	fldx.d	$fa6, $s1, $t3
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$s1, $sp, 1184                  # 8-byte Folded Reload
	fstx.d	$fa0, $s1, $t3
	ld.d	$s1, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa0, $s1, $a2
	fldx.d	$fa1, $a6, $t3
	fldx.d	$fa2, $t1, $a2
	add.d	$s1, $t7, $t3
	fld.d	$fa3, $s1, -8
	fldx.d	$fa4, $t6, $t3
	ld.d	$s1, $sp, 1152                  # 8-byte Folded Reload
	fldx.d	$fa5, $s1, $a2
	add.d	$s1, $t8, $t3
	fld.d	$fa6, $s1, -8
	move	$s1, $s4
	move	$s4, $s5
	move	$s5, $s6
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$s6, $sp, 1176                  # 8-byte Folded Reload
	fstx.d	$fa0, $s6, $t3
	ld.d	$s6, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa0, $s6, $a2
	fldx.d	$fa1, $a6, $t3
	fldx.d	$fa2, $a7, $a2
	fldx.d	$fa3, $t7, $t3
	fldx.d	$fa4, $t6, $t3
	ld.d	$s6, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$fa5, $s6, $a2
	fldx.d	$fa6, $t8, $t3
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $s0, $a2
	ld.d	$s6, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa5, $s6, $a2
	fldx.d	$fa7, $s3, $a2
	ld.d	$s6, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$ft0, $s6, $a2
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fmadd.d	$fa0, $fa7, $fa3, $fa0
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$s6, $sp, 1168                  # 8-byte Folded Reload
	fstx.d	$fa0, $s6, $t3
	addi.d	$t3, $t3, 8
	addi.d	$t0, $t0, -1
	addi.d	$t2, $t2, -1
	addi.w	$a4, $a4, -1
	sub.d	$a3, $a3, $s1
	addi.d	$a5, $a5, -1
	addi.d	$t5, $t5, -1
	addi.d	$t4, $t4, -1
	addi.d	$a1, $a1, -1
	add.d	$a2, $a2, $s5
	bne	$s4, $a4, .LBB1_103
# %bb.104:                              # %._crit_edge.us.us.us.us.us.us2682
                                        #   in Loop: Header=BB1_102 Depth=3
	sub.w	$t5, $s4, $t5
	sub.w	$t2, $s4, $t2
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$a4, $sp, 1088                  # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	sub.w	$a6, $a0, $a3
	ld.d	$a2, $sp, 1096                  # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	sub.w	$a1, $s4, $a1
	ld.d	$a0, $sp, 1080                  # 8-byte Folded Reload
	bne	$a2, $a0, .LBB1_102
# %bb.105:                              # %._crit_edge2628.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_101 Depth=2
	sub.w	$t5, $s4, $a5
	sub.w	$t2, $s4, $t0
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	sub.w	$a6, $a0, $a3
	ld.d	$a2, $sp, 888                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	sub.w	$a1, $s4, $t4
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	st.d	$a2, $sp, 888                   # 8-byte Folded Spill
	bne	$a2, $a0, .LBB1_101
	b	.LBB1_2
.LBB1_106:                              #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 496                 # 8-byte Folded Spill
	move	$s1, $zero
.LBB1_107:                              #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s2, $sp, 1268
	ld.w	$t5, $sp, 1272
	ld.w	$t3, $sp, 1276
	slt	$a6, $s2, $t5
	masknez	$s8, $s2, $a6
	st.d	$t5, $sp, 504                   # 8-byte Folded Spill
	maskeqz	$a6, $t5, $a6
	or	$a6, $a6, $s8
	slt	$s8, $a6, $t3
	masknez	$a6, $a6, $s8
	st.d	$t3, $sp, 128                   # 8-byte Folded Spill
	maskeqz	$s8, $t3, $s8
	or	$a6, $s8, $a6
	blez	$a6, .LBB1_2
# %bb.108:                              # %.preheader2466.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	blez	$a6, .LBB1_2
# %bb.109:                              # %.preheader2466.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 504                   # 8-byte Folded Reload
	blez	$a6, .LBB1_2
# %bb.110:                              # %.preheader2466.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$s2, .LBB1_2
# %bb.111:                              # %.preheader2462.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 1224                  # 8-byte Folded Reload
	ldx.w	$a6, $a6, $s4
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	sub.w	$a3, $a6, $a3
	add.d	$a4, $a4, $t2
	addi.d	$a6, $a3, 1
	mul.d	$a4, $a6, $a4
	nor	$t2, $a3, $zero
	srli.d	$t2, $t2, 31
	and	$a4, $t2, $a4
	ld.w	$s4, $ra, -12
	ld.w	$s8, $ra, 0
	add.w	$t2, $a2, $a4
	sub.d	$a2, $a1, $t6
	add.d	$a4, $a2, $t8
	sub.w	$a2, $s8, $s4
	addi.d	$t8, $a2, 1
	mul.d	$a4, $t8, $a4
	nor	$t6, $a2, $zero
	srli.d	$t6, $t6, 31
	and	$a4, $t6, $a4
	ld.w	$s8, $sp, 1280
	ld.w	$ra, $sp, 1284
	sub.d	$t6, $a0, $s4
	add.w	$t6, $t6, $a4
	sub.d	$a4, $s8, $s6
	sub.d	$t7, $ra, $t7
	add.d	$t7, $t7, $s0
	mul.d	$t7, $s7, $t7
	nor	$s0, $s5, $zero
	srli.d	$s0, $s0, 31
	and	$t7, $s0, $t7
	ld.w	$s0, $t0, 0
	ld.w	$s4, $t0, 12
	add.w	$t7, $a4, $t7
	sub.d	$a4, $a1, $fp
	sub.d	$a0, $a0, $s0
	sub.w	$a1, $s4, $s0
	ld.d	$t0, $sp, 1256                  # 8-byte Folded Reload
	add.d	$a4, $a4, $t0
	addi.d	$fp, $a1, 1
	mul.d	$a4, $fp, $a4
	nor	$s0, $a1, $zero
	srli.d	$s0, $s0, 31
	and	$a4, $s0, $a4
	add.w	$a0, $a0, $a4
	srai.d	$a4, $a3, 31
	andn	$a4, $a6, $a4
	mul.d	$a5, $a4, $a5
	ld.d	$a6, $sp, 1184                  # 8-byte Folded Reload
	andn	$a5, $a5, $a6
	srai.d	$a6, $a2, 31
	andn	$a6, $t8, $a6
	mul.d	$t0, $a6, $s3
	srai.d	$a7, $a7, 31
	andn	$a7, $t0, $a7
	srai.d	$t0, $a1, 31
	andn	$t0, $fp, $t0
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	ld.w	$s3, $t8, 0
	addi.d	$t3, $t4, 1
	mul.d	$t5, $t0, $t3
	ld.d	$s0, $sp, 504                   # 8-byte Folded Reload
	mul.d	$t0, $s0, $t0
	mul.d	$a6, $s0, $a6
	mul.d	$a4, $s0, $a4
	srai.d	$t4, $t4, 31
	andn	$t4, $t5, $t4
	addi.d	$t3, $t1, 1
	mul.d	$t3, $s1, $t3
	srai.d	$t1, $t1, 31
	andn	$t1, $t3, $t1
	mul.d	$t3, $s2, $s3
	st.d	$t3, $sp, 440                   # 8-byte Folded Spill
	ld.d	$t3, $sp, 1216                  # 8-byte Folded Reload
	addi.w	$s1, $t3, 0
	ld.d	$t3, $sp, 1200                  # 8-byte Folded Reload
	addi.w	$t3, $t3, 0
	ld.d	$t5, $sp, 1192                  # 8-byte Folded Reload
	bstrpick.d	$t5, $t5, 31, 0
	sub.w	$s2, $zero, $s2
	nor	$a7, $a7, $zero
	add.d	$a6, $a7, $a6
	ld.d	$fp, $sp, 1240                  # 8-byte Folded Reload
	slt	$a7, $fp, $a2
	masknez	$t8, $fp, $a7
	maskeqz	$a2, $a2, $a7
	or	$a2, $a2, $t8
	sub.d	$a6, $a6, $a2
	st.d	$a6, $sp, 424                   # 8-byte Folded Spill
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 416                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 976                   # 8-byte Folded Reload
	addi.d	$s4, $a2, -8
	ld.d	$t8, $sp, 984                   # 8-byte Folded Reload
	addi.d	$s5, $t8, -8
	ori	$a2, $zero, 1
	sub.d	$a2, $a2, $s0
	ld.d	$a6, $sp, 496                   # 8-byte Folded Reload
	mul.d	$a2, $a6, $a2
	add.d	$a2, $t1, $a2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	slli.d	$a2, $s1, 3
	ld.d	$a6, $sp, 728                   # 8-byte Folded Reload
	sub.d	$a6, $a6, $a2
	st.d	$a6, $sp, 392                   # 8-byte Folded Spill
	nor	$a5, $a5, $zero
	add.d	$a4, $a5, $a4
	slt	$a5, $fp, $a3
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $fp, $a5
	or	$a3, $a3, $a5
	ld.d	$a5, $sp, 632                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a2
	st.d	$a5, $sp, 384                   # 8-byte Folded Spill
	nor	$a5, $t4, $zero
	add.d	$a5, $a5, $t0
	slt	$a6, $fp, $a1
	masknez	$a7, $fp, $a6
	maskeqz	$a1, $a1, $a6
	slli.d	$a6, $t5, 3
	or	$a1, $a1, $a7
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	sub.d	$a7, $s4, $a6
	st.d	$a7, $sp, 376                   # 8-byte Folded Spill
	add.d	$a7, $t3, $t5
	slli.d	$t0, $t3, 3
	sub.d	$t1, $t8, $t0
	st.d	$t1, $sp, 368                   # 8-byte Folded Spill
	sub.d	$t0, $a6, $t0
	sub.d	$a6, $s5, $a6
	st.d	$a6, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	add.d	$a6, $s5, $t0
	st.d	$a6, $sp, 352                   # 8-byte Folded Spill
	sub.d	$a6, $zero, $a7
	st.d	$a6, $sp, 344                   # 8-byte Folded Spill
	sub.d	$a4, $a4, $a3
	st.d	$a4, $sp, 336                   # 8-byte Folded Spill
	nor	$a3, $a3, $zero
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	sub.d	$a3, $a5, $a1
	st.d	$a3, $sp, 320                   # 8-byte Folded Spill
	nor	$a1, $a1, $zero
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1176                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1168                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 448                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 536                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 464                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s3, $sp, 768                   # 8-byte Folded Spill
	slli.d	$a1, $s3, 3
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1256                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_112:                              # %.preheader2462.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_113 Depth 3
                                        #         Child Loop BB1_114 Depth 4
	move	$a4, $zero
	.p2align	4, , 16
.LBB1_113:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_112 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_114 Depth 4
	st.d	$a4, $sp, 520                   # 8-byte Folded Spill
	move	$s0, $zero
	move	$a2, $zero
	move	$a4, $zero
	move	$s4, $t7
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a5, $t6, $a1, 3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$t5, $t6, $a1, 3
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	sub.d	$s3, $a1, $t6
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	sub.d	$a6, $a1, $t6
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$ra, $t2, $a1, 3
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a1, $t2, $a3, 3
	st.d	$a1, $sp, 1248                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a1, $t2, $a1, 3
	st.d	$a1, $sp, 1240                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a1, $t2, $a1, 3
	st.d	$a1, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a1, $t2, $a1, 3
	st.d	$a1, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$t1, $t2, $a1, 3
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t2
	alsl.d	$t4, $a1, $a3, 3
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $t2
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	sub.d	$t2, $a3, $t2
	ld.d	$a3, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1208                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1192                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1176                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1160                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 3
	st.d	$a3, $sp, 1112                  # 8-byte Folded Spill
	ld.d	$a3, $sp, 320                   # 8-byte Folded Reload
	sub.d	$t8, $a3, $a0
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	sub.d	$a3, $a3, $a0
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t7
	ld.d	$t6, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $t6, 3
	st.d	$a7, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$t0, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $t0, 3
	st.d	$a7, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$s6, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $s6, 3
	st.d	$a7, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$fp, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $fp, 3
	st.d	$a7, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$t7, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $t7, 3
	st.d	$a7, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $s1, 3
	st.d	$a7, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $s5, 3
	st.d	$a7, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a7, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$t3, $a0, $a7, 3
	st.d	$t3, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$s2, $sp, 752                   # 8-byte Folded Reload
	alsl.d	$t3, $a0, $s2, 3
	st.d	$t3, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$s7, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s7, 3
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 976                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 3
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	alsl.d	$t3, $s4, $t0, 3
	alsl.d	$s8, $s4, $fp, 3
	alsl.d	$a0, $s4, $s1, 3
	alsl.d	$t0, $s4, $a7, 3
	alsl.d	$a7, $s4, $s7, 3
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$fp, $s4, $fp, 3
	st.d	$fp, $sp, 960                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$fp, $s4, $fp, 3
	st.d	$fp, $sp, 952                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$fp, $s4, $fp, 3
	st.d	$fp, $sp, 944                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$fp, $s4, $fp, 3
	st.d	$fp, $sp, 936                   # 8-byte Folded Spill
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 928                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 920                   # 8-byte Folded Spill
	alsl.d	$t6, $s4, $s6, 3
	st.d	$t6, $sp, 912                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 904                   # 8-byte Folded Spill
	alsl.d	$t6, $s4, $t7, 3
	st.d	$t6, $sp, 896                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 888                   # 8-byte Folded Spill
	alsl.d	$t6, $s4, $s5, 3
	st.d	$t6, $sp, 880                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 872                   # 8-byte Folded Spill
	alsl.d	$t6, $s4, $s2, 3
	st.d	$t6, $sp, 864                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 856                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$s6, $s4, $t6, 3
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 848                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s7, $s4, $t6, 3
	ld.d	$t6, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 840                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$s1, $s4, $t6, 3
	ld.d	$t6, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 832                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$fp, $s4, $t6, 3
	ld.d	$t6, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	st.d	$t6, $sp, 824                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$t6, $s4, $t6, 3
	ld.d	$t7, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t7, $s4, $t7, 3
	st.d	$t7, $sp, 816                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$t7, $s4, $t7, 3
	st.d	$t7, $sp, 808                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$t7, $s4, $t7, 3
	st.d	$t7, $sp, 800                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$t7, $s4, $t7, 3
	st.d	$t7, $sp, 792                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$t7, $s4, $t7, 3
	st.d	$t7, $sp, 784                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 296                   # 8-byte Folded Reload
	st.d	$s4, $sp, 512                   # 8-byte Folded Spill
	alsl.d	$t7, $s4, $t7, 3
	st.d	$t7, $sp, 776                   # 8-byte Folded Spill
	move	$s4, $ra
	ld.d	$s5, $sp, 440                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_114:                              #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_112 Depth=2
                                        #       Parent Loop BB1_113 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a5, $a4
	fldx.d	$fa1, $s6, $s0
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t7, $sp, 848                   # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s0
	fldx.d	$fa3, $t4, $a4
	fldx.d	$fa4, $t3, $s0
	add.d	$t7, $t4, $a4
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s2, $sp, 1224                  # 8-byte Folded Reload
	fstx.d	$fa0, $s2, $a4
	fldx.d	$fa0, $a5, $a4
	fldx.d	$fa1, $s7, $s0
	ld.d	$s2, $sp, 840                   # 8-byte Folded Reload
	fldx.d	$fa2, $s2, $s0
	fld.d	$fa3, $t7, 8
	fldx.d	$fa4, $s8, $s0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s2, $sp, 1216                  # 8-byte Folded Reload
	fstx.d	$fa0, $s2, $a4
	fldx.d	$fa0, $a5, $a4
	fldx.d	$fa1, $s1, $s0
	ld.d	$s2, $sp, 832                   # 8-byte Folded Reload
	fldx.d	$fa2, $s2, $s0
	fld.d	$fa3, $t7, 16
	fldx.d	$fa4, $a0, $s0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t7, $sp, 1208                  # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a4
	fldx.d	$fa0, $a5, $a4
	fldx.d	$fa1, $fp, $s0
	add.d	$t7, $t1, $a4
	ld.d	$s2, $sp, 824                   # 8-byte Folded Reload
	fldx.d	$fa2, $s2, $s0
	fld.d	$fa3, $t7, -8
	fldx.d	$fa4, $t0, $s0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s2, $sp, 1200                  # 8-byte Folded Reload
	fstx.d	$fa0, $s2, $a4
	fldx.d	$fa0, $a5, $a4
	fldx.d	$fa1, $t6, $s0
	fldx.d	$fa2, $t1, $a4
	fldx.d	$fa3, $a7, $s0
	ld.d	$s2, $sp, 816                   # 8-byte Folded Reload
	fldx.d	$fa4, $s2, $s0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$s2, $sp, 1192                  # 8-byte Folded Reload
	fstx.d	$fa0, $s2, $a4
	fldx.d	$fa0, $a5, $a4
	ld.d	$s2, $sp, 808                   # 8-byte Folded Reload
	fldx.d	$fa1, $s2, $s0
	ld.d	$s2, $sp, 800                   # 8-byte Folded Reload
	fldx.d	$fa2, $s2, $s0
	fld.d	$fa3, $t7, 8
	ld.d	$t7, $sp, 960                   # 8-byte Folded Reload
	fldx.d	$fa4, $t7, $s0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t7, $sp, 1184                  # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a4
	fldx.d	$fa0, $a5, $a4
	ld.d	$t7, $sp, 792                   # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $s0
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t7, $sp, 784                   # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s0
	ld.d	$t7, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$fa3, $t7, $a4
	ld.d	$s2, $sp, 952                   # 8-byte Folded Reload
	fldx.d	$fa4, $s2, $s0
	add.d	$t7, $t7, $a4
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s2, $sp, 1176                  # 8-byte Folded Reload
	fstx.d	$fa0, $s2, $a4
	fldx.d	$fa0, $a5, $a4
	ld.d	$s2, $sp, 776                   # 8-byte Folded Reload
	fldx.d	$fa1, $s2, $s0
	ld.d	$s2, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$fa2, $s2, $s0
	fld.d	$fa3, $t7, 8
	ld.d	$s2, $sp, 944                   # 8-byte Folded Reload
	fldx.d	$fa4, $s2, $s0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s2, $sp, 1168                  # 8-byte Folded Reload
	fstx.d	$fa0, $s2, $a4
	fldx.d	$fa0, $a5, $a4
	ld.d	$s2, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$fa1, $s2, $s0
	ld.d	$s2, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa2, $s2, $s0
	fld.d	$fa3, $t7, 16
	ld.d	$t7, $sp, 936                   # 8-byte Folded Reload
	fldx.d	$fa4, $t7, $s0
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t7, $sp, 1160                  # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a4
	fldx.d	$fa0, $a5, $a4
	fldx.d	$fa1, $s6, $s0
	ld.d	$t7, $sp, 928                   # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s0
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t7, $sp, 1240                  # 8-byte Folded Reload
	fldx.d	$fa3, $t7, $a4
	fldx.d	$fa4, $t5, $a4
	ld.d	$s2, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa5, $s2, $s0
	add.d	$t7, $t7, $a4
	ld.d	$s2, $sp, 1232                  # 8-byte Folded Reload
	fldx.d	$fa6, $s2, $a4
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	add.d	$s2, $s2, $a4
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $t3, $s0
	ld.d	$ra, $sp, 920                   # 8-byte Folded Reload
	fldx.d	$fa5, $ra, $s0
	ld.d	$ra, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa7, $ra, $s0
	ld.d	$ra, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$ft0, $ra, $s0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fmadd.d	$fa0, $fa0, $fa7, $fa1
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$ra, $sp, 1152                  # 8-byte Folded Reload
	fstx.d	$fa0, $ra, $a4
	ld.d	$ra, $sp, 912                   # 8-byte Folded Reload
	fldx.d	$fa0, $ra, $s0
	fldx.d	$fa1, $a5, $a4
	fldx.d	$fa2, $s7, $s0
	fld.d	$fa3, $t7, 8
	fldx.d	$fa4, $t5, $a4
	ld.d	$ra, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa5, $ra, $s0
	fld.d	$fa6, $s2, 8
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $s8, $s0
	ld.d	$ra, $sp, 904                   # 8-byte Folded Reload
	fldx.d	$fa5, $ra, $s0
	ld.d	$ra, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa7, $ra, $s0
	ld.d	$ra, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$ft0, $ra, $s0
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$ra, $sp, 1136                  # 8-byte Folded Reload
	fstx.d	$fa0, $ra, $a4
	fld.d	$fa0, $t7, 16
	ld.d	$t7, $sp, 896                   # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $s0
	fldx.d	$fa2, $a5, $a4
	fldx.d	$fa3, $s1, $s0
	fldx.d	$fa4, $t5, $a4
	ld.d	$t7, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$fa5, $t7, $s0
	fld.d	$fa6, $s2, 16
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	fldx.d	$fa3, $a0, $s0
	ld.d	$t7, $sp, 888                   # 8-byte Folded Reload
	fldx.d	$fa5, $t7, $s0
	ld.d	$t7, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa7, $t7, $s0
	ld.d	$t7, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$ft0, $t7, $s0
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa2, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t7, $sp, 1128                  # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a4
	fldx.d	$fa0, $a5, $a4
	fldx.d	$fa1, $fp, $s0
	ld.d	$t7, $sp, 880                   # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s0
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa3, $s4, $a4
	fldx.d	$fa4, $t5, $a4
	ld.d	$t7, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$fa5, $t7, $s0
	ld.d	$s2, $sp, 1248                  # 8-byte Folded Reload
	fldx.d	$fa6, $s2, $a4
	add.d	$t7, $s4, $a4
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $t0, $s0
	ld.d	$ra, $sp, 872                   # 8-byte Folded Reload
	fldx.d	$fa5, $ra, $s0
	ld.d	$ra, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa7, $ra, $s0
	ld.d	$ra, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$ft0, $ra, $s0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fmadd.d	$fa0, $fa0, $fa7, $fa1
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$ra, $sp, 1120                  # 8-byte Folded Reload
	fstx.d	$fa0, $ra, $a4
	fld.d	$fa0, $t7, 8
	add.d	$t7, $s2, $a4
	ld.d	$s2, $sp, 864                   # 8-byte Folded Reload
	fldx.d	$fa1, $s2, $s0
	fldx.d	$fa2, $a5, $a4
	fldx.d	$fa3, $t6, $s0
	fldx.d	$fa4, $t5, $a4
	ld.d	$s2, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa5, $s2, $s0
	fld.d	$fa6, $t7, 8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$t7, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa3, $t7, $s0
	ld.d	$t7, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa5, $t7, $s0
	fldx.d	$fa7, $a7, $s0
	ld.d	$t7, $sp, 856                   # 8-byte Folded Reload
	fldx.d	$ft0, $t7, $s0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$t7, $sp, 1112                  # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a4
	addi.d	$a4, $a4, 8
	addi.d	$s3, $s3, -1
	addi.d	$a6, $a6, -1
	addi.w	$a2, $a2, -1
	ld.d	$t7, $sp, 768                   # 8-byte Folded Reload
	sub.d	$s5, $s5, $t7
	ld.d	$t7, $sp, 760                   # 8-byte Folded Reload
	add.d	$s0, $s0, $t7
	addi.d	$a1, $a1, -1
	addi.d	$t2, $t2, -1
	addi.d	$t8, $t8, -1
	addi.d	$a3, $a3, -1
	ld.d	$t7, $sp, 1256                  # 8-byte Folded Reload
	bne	$t7, $a2, .LBB1_114
# %bb.115:                              # %._crit_edge.us.us.us.us.us.us2752
                                        #   in Loop: Header=BB1_113 Depth=3
	ld.d	$s2, $sp, 1256                  # 8-byte Folded Reload
	sub.w	$t2, $s2, $t2
	sub.w	$t6, $s2, $a6
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 512                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	sub.w	$t7, $a0, $s5
	ld.d	$a4, $sp, 520                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	sub.w	$a0, $s2, $a3
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	bne	$a4, $a2, .LBB1_113
# %bb.116:                              # %._crit_edge2698.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_112 Depth=2
	sub.w	$t2, $s2, $a1
	sub.w	$t6, $s2, $s3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	sub.w	$t7, $a0, $s5
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	sub.w	$a0, $s2, $t8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	bne	$a2, $a1, .LBB1_112
	b	.LBB1_2
.LBB1_117:                              # %._crit_edge
	move	$a0, $zero
	ld.d	$s8, $sp, 1304                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1312                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1320                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1328                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1336                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1344                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1352                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1360                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1368                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1376                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1384                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1392
	ret
.Lfunc_end1:
	.size	hypre_SMG3BuildRAPSym, .Lfunc_end1-hypre_SMG3BuildRAPSym
                                        # -- End function
	.globl	hypre_SMG3BuildRAPNoSym         # -- Begin function hypre_SMG3BuildRAPNoSym
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_SMG3BuildRAPNoSym,@function
hypre_SMG3BuildRAPNoSym:                # @hypre_SMG3BuildRAPNoSym
# %bb.0:
	addi.d	$sp, $sp, -1248
	st.d	$ra, $sp, 1240                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1160                  # 8-byte Folded Spill
	move	$s5, $a3
	ld.d	$a3, $a3, 8
	ld.d	$a7, $a3, 8
	ld.w	$a6, $a7, 8
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	blez	$a6, .LBB2_116
# %bb.1:                                # %.preheader2345.lr.ph
	move	$s6, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $s6, 8
	move	$s8, $zero
	move	$a4, $zero
	ld.w	$s4, $a0, 8
	ld.d	$a0, $a1, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit2341
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	bge	$s8, $a0, .LBB2_116
.LBB2_3:                                # %.preheader2345
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_111 Depth 2
                                        #       Child Loop BB2_112 Depth 3
                                        #         Child Loop BB2_113 Depth 4
                                        #     Child Loop BB2_100 Depth 2
                                        #       Child Loop BB2_101 Depth 3
                                        #         Child Loop BB2_102 Depth 4
                                        #     Child Loop BB2_42 Depth 2
                                        #       Child Loop BB2_43 Depth 3
                                        #         Child Loop BB2_44 Depth 4
                                        #     Child Loop BB2_65 Depth 2
                                        #       Child Loop BB2_66 Depth 3
                                        #         Child Loop BB2_67 Depth 4
	slli.d	$a0, $s8, 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$s1, $a4, -1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 2
	slli.d	$a2, $a4, 4
	alsl.d	$a2, $a4, $a2, 3
	addi.d	$a3, $a4, -1
	addi.d	$s3, $a2, -12
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.w	$a3, $a3, 1
	addi.w	$s1, $s1, 1
	addi.d	$a1, $a1, 4
	addi.d	$s3, $s3, 24
	bne	$a2, $a0, .LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $s8, 4
	alsl.d	$a1, $s8, $a1, 3
	st.d	$a1, $sp, 1048                  # 8-byte Folded Spill
	add.d	$a0, $a0, $a1
	addi.d	$a3, $sp, 1136
	st.d	$a0, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 40
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $s2, 40
	ld.d	$a3, $a0, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 40
	ld.d	$a2, $s5, 40
	ld.d	$a1, $a1, 0
	st.d	$a3, $sp, 1064                  # 8-byte Folded Spill
	add.d	$a3, $a3, $s3
	st.d	$a3, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	st.d	$a1, $sp, 1072                  # 8-byte Folded Spill
	add.d	$a0, $a1, $s3
	st.d	$a0, $sp, 1096                  # 8-byte Folded Spill
	st.d	$zero, $sp, 1148
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 656                   # 8-byte Folded Spill
	addi.w	$fp, $zero, -1
	st.d	$zero, $sp, 1148
	st.d	$fp, $sp, 1088                  # 8-byte Folded Spill
	lu32i.d	$fp, 0
	st.w	$fp, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s2
	ori	$s2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	st.d	$zero, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1148
	st.w	$fp, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	st.d	$fp, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	ori	$s0, $zero, 0
	lu32i.d	$s0, -1
	st.d	$s0, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	ori	$s7, $zero, 0
	lu32i.d	$s7, 1
	st.d	$s7, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	blt	$s4, $a0, .LBB2_9
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$fp, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1148
	st.w	$fp, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1148
	st.w	$fp, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ori	$a0, $zero, 16
	bltu	$s4, $a0, .LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$s0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$s0, $sp, 1088                  # 8-byte Folded Reload
	st.d	$s0, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	move	$s2, $s0
	lu32i.d	$s2, 1
	st.d	$s2, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	ori	$a0, $zero, 20
	bltu	$s4, $a0, .LBB2_23
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$s0, $sp, 1148
	ori	$s0, $zero, 1
	st.w	$s0, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 1148
	st.w	$s0, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1148
	st.w	$s0, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	ori	$s4, $zero, 1
	lu32i.d	$s4, 1
	st.d	$s4, $sp, 1148
	st.w	$s0, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1148
	st.w	$fp, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 1148
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	st.w	$fp, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s6
	ori	$s6, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	ld.d	$s0, $sp, 1032                  # 8-byte Folded Reload
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	move	$s6, $zero
.LBB2_10:                               # %.thread2244
                                        #   in Loop: Header=BB2_3 Depth=1
	st.d	$s2, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	st.d	$fp, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 1088                  # 8-byte Folded Reload
	beqz	$s6, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_3 Depth=1
	move	$fp, $s1
	lu32i.d	$fp, 1
	st.d	$fp, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	ori	$s0, $zero, 1
	lu32i.d	$s0, 1
	st.d	$s0, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1148
	st.w	$s2, $sp, 1156
	addi.d	$a2, $sp, 1148
	move	$a0, $s5
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
.LBB2_12:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 1148
	st.w	$s2, $sp, 1156
	ld.d	$a3, $sp, 1104                  # 8-byte Folded Reload
	ld.w	$a0, $a3, 4
	ld.w	$a1, $a3, -8
	ld.d	$a2, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$a4, $sp, 1040                  # 8-byte Folded Reload
	add.d	$s6, $a4, $a2
	sub.w	$a0, $a0, $a1
	slt	$a1, $s1, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$s7, $sp, 1064                  # 8-byte Folded Reload
	ldx.w	$a2, $s7, $s3
	ld.w	$a3, $a3, -12
	masknez	$a1, $s1, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sub.w	$a1, $a2, $a3
	addi.d	$a2, $a1, 1
	ld.d	$s5, $sp, 1096                  # 8-byte Folded Reload
	ld.w	$a3, $s5, 4
	ld.w	$a4, $s5, -8
	mulw.d.w	$a0, $a2, $a0
	slti	$a1, $a1, 0
	masknez	$fp, $a0, $a1
	sub.w	$a0, $a3, $a4
	slt	$a1, $s1, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$a4, $sp, 1072                  # 8-byte Folded Reload
	ldx.w	$a2, $a4, $s3
	ld.w	$a3, $s5, -12
	masknez	$a1, $s1, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sub.w	$a1, $a2, $a3
	addi.d	$a2, $a1, 1
	mulw.d.w	$a0, $a2, $a0
	st.d	$s2, $sp, 1152
	ldx.w	$a2, $a4, $s3
	ld.w	$a3, $s5, -12
	slti	$a1, $a1, 0
	masknez	$a0, $a0, $a1
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	add.d	$s0, $a0, $s3
	sub.w	$a0, $a2, $a3
	slt	$a1, $s1, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 664                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1148
	st.w	$zero, $sp, 1156
	addi.d	$a1, $sp, 1124
	ld.d	$s2, $sp, 1080                  # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a3, $s5, -12
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s5, -8
	ld.w	$a5, $s5, 4
	sub.d	$ra, $a0, $a3
	sub.d	$a4, $a1, $a2
	sub.w	$t0, $a5, $a2
	ori	$a2, $zero, 19
	move	$t2, $s0
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	st.d	$fp, $sp, 1048                  # 8-byte Folded Spill
	beq	$s4, $a2, .LBB2_19
# %bb.13:                               #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a6, $t0, 1
	srai.d	$t4, $t0, 31
	ori	$a2, $zero, 15
	st.d	$t4, $sp, 1056                  # 8-byte Folded Spill
	beq	$s4, $a2, .LBB2_17
# %bb.14:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$a2, $zero, 7
	bne	$s4, $a2, .LBB2_21
# %bb.15:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$ra, $sp, 1032                  # 8-byte Folded Spill
	bltz	$t0, .LBB2_70
# %bb.16:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	ld.d	$a5, $sp, 1096                  # 8-byte Folded Reload
	ld.w	$a5, $a5, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$s4, $a2, $a6
	b	.LBB2_71
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t6, $ra
	bltz	$t0, .LBB2_24
# %bb.18:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	ld.d	$a5, $sp, 1096                  # 8-byte Folded Reload
	ld.w	$a5, $a5, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$s0, $a2, $a6
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_3 Depth=1
	bltz	$t0, .LBB2_47
# %bb.20:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	ld.d	$a5, $sp, 1096                  # 8-byte Folded Reload
	ld.w	$a5, $a5, -4
	sub.d	$a2, $a2, $a5
	addi.d	$a5, $t0, 1
	mulw.d.w	$t5, $a2, $a5
	b	.LBB2_48
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_3 Depth=1
	bltz	$t0, .LBB2_73
# %bb.22:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	ld.d	$a5, $sp, 1096                  # 8-byte Folded Reload
	ld.w	$a5, $a5, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$t6, $a2, $a6
	b	.LBB2_74
.LBB2_23:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$s2, $zero, 1
	ld.d	$s0, $sp, 1032                  # 8-byte Folded Reload
	ori	$s6, $zero, 1
	b	.LBB2_10
.LBB2_24:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $zero
.LBB2_25:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t0, $sp, 1104                  # 8-byte Folded Reload
	ld.w	$fp, $t2, -8
	ld.w	$a2, $t2, 4
	sub.w	$t3, $a2, $fp
	addi.d	$a7, $t3, 1
	bltz	$t3, .LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	ld.w	$a5, $t2, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$a7, $a2, $a7
	b	.LBB2_28
.LBB2_27:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a7, $zero
.LBB2_28:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s1, $t0, -8
	ld.w	$a2, $t0, 4
	sub.w	$t5, $a2, $s1
	addi.d	$t1, $t5, 1
	bltz	$t5, .LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $sp, 1144
	ld.w	$a5, $t0, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$t1, $a2, $t1
	b	.LBB2_31
.LBB2_30:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t1, $zero
.LBB2_31:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t0, $s6, 4
	ld.w	$a2, $s6, 16
	sub.w	$t7, $a2, $t0
	addi.d	$t4, $t7, 1
	bltz	$t7, .LBB2_33
# %bb.32:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	ld.w	$a5, $s6, 8
	sub.d	$a2, $a2, $a5
	mulw.d.w	$s4, $a2, $t4
	b	.LBB2_34
.LBB2_33:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s4, $zero
.LBB2_34:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 1104                  # 8-byte Folded Reload
	ld.w	$s7, $a2, -12
	ld.d	$a2, $sp, 1064                  # 8-byte Folded Reload
	ldx.w	$a2, $a2, $s3
	sub.w	$s5, $a2, $s7
	addi.d	$s8, $s5, 1
	move	$t4, $s6
	bltz	$s5, .LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a5, 4
	ld.w	$a5, $a5, 8
	mul.d	$a2, $a2, $s8
	st.d	$a2, $sp, 856                   # 8-byte Folded Spill
	mul.d	$ra, $a5, $s8
	b	.LBB2_37
.LBB2_36:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 856                 # 8-byte Folded Spill
	move	$ra, $zero
.LBB2_37:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s2, $sp, 1124
	ld.w	$s6, $sp, 1128
	ld.w	$t8, $sp, 1132
	slt	$a2, $s2, $s6
	masknez	$a5, $s2, $a2
	st.d	$s6, $sp, 864                   # 8-byte Folded Spill
	maskeqz	$a2, $s6, $a2
	or	$a2, $a2, $a5
	slt	$a5, $a2, $t8
	masknez	$a2, $a2, $a5
	st.d	$t8, $sp, 704                   # 8-byte Folded Spill
	maskeqz	$a5, $t8, $a5
	or	$a2, $a5, $a2
	blez	$a2, .LBB2_2
# %bb.38:                               # %.preheader2337.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.39:                               # %.preheader2337.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 864                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.40:                               # %.preheader2337.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	blez	$s2, .LBB2_2
# %bb.41:                               # %.preheader2332.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 1072                  # 8-byte Folded Reload
	ldx.w	$a2, $a2, $s3
	move	$t8, $zero
	sub.w	$a5, $a2, $a3
	add.d	$a2, $a4, $s0
	addi.d	$s0, $a5, 1
	mul.d	$a2, $s0, $a2
	nor	$a3, $a5, $zero
	srli.d	$a3, $a3, 31
	and	$a2, $a3, $a2
	ld.w	$a3, $t2, -12
	ld.w	$a4, $t2, 0
	add.w	$s6, $t6, $a2
	sub.d	$a2, $a1, $fp
	add.d	$a2, $a2, $a7
	sub.w	$a4, $a4, $a3
	addi.d	$a7, $a4, 1
	mul.d	$a2, $a7, $a2
	nor	$fp, $a4, $zero
	srli.d	$fp, $fp, 31
	and	$a2, $fp, $a2
	ld.w	$fp, $sp, 1136
	ld.w	$s3, $sp, 1140
	sub.d	$a3, $a0, $a3
	add.w	$a2, $a3, $a2
	sub.d	$a3, $fp, $s7
	sub.d	$fp, $s3, $s1
	add.d	$t1, $fp, $t1
	mul.d	$t1, $s8, $t1
	nor	$fp, $s5, $zero
	srli.d	$fp, $fp, 31
	and	$t1, $fp, $t1
	ld.w	$fp, $t4, 0
	ld.w	$s1, $t4, 12
	add.w	$a3, $a3, $t1
	sub.d	$a1, $a1, $t0
	sub.d	$a0, $a0, $fp
	sub.w	$t0, $s1, $fp
	add.d	$a1, $a1, $s4
	addi.d	$t1, $t0, 1
	mul.d	$a1, $t1, $a1
	nor	$fp, $t0, $zero
	srli.d	$fp, $fp, 31
	and	$a1, $fp, $a1
	add.w	$s1, $a0, $a1
	srai.d	$a0, $a5, 31
	andn	$a0, $s0, $a0
	mul.d	$a1, $a0, $a6
	ld.d	$a6, $sp, 1056                  # 8-byte Folded Reload
	andn	$a1, $a1, $a6
	srai.d	$a6, $a4, 31
	andn	$a6, $a7, $a6
	addi.d	$a7, $t3, 1
	mul.d	$a7, $a6, $a7
	srai.d	$t3, $t3, 31
	andn	$a7, $a7, $t3
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$fp, $t3, 0
	srai.d	$t3, $t0, 31
	andn	$t1, $t1, $t3
	ld.d	$t6, $sp, 864                   # 8-byte Folded Reload
	mul.d	$t3, $t6, $t1
	mul.d	$a6, $t6, $a6
	mul.d	$a0, $t6, $a0
	addi.d	$t2, $t7, 1
	mul.d	$t1, $t1, $t2
	srai.d	$t4, $t7, 31
	andn	$t1, $t1, $t4
	addi.d	$t2, $t5, 1
	mul.d	$t2, $ra, $t2
	srai.d	$t4, $t5, 31
	andn	$t2, $t2, $t4
	mul.d	$t4, $s2, $fp
	st.d	$t4, $sp, 840                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 1048                  # 8-byte Folded Reload
	addi.w	$t7, $t4, 0
	ld.d	$t4, $sp, 1040                  # 8-byte Folded Reload
	addi.w	$s0, $t4, 0
	sub.w	$s2, $zero, $s2
	nor	$a7, $a7, $zero
	add.d	$a6, $a7, $a6
	ld.d	$t5, $sp, 1088                  # 8-byte Folded Reload
	slt	$a7, $t5, $a4
	masknez	$t4, $t5, $a7
	maskeqz	$a4, $a4, $a7
	or	$a4, $a4, $t4
	sub.d	$a6, $a6, $a4
	st.d	$a6, $sp, 816                   # 8-byte Folded Spill
	nor	$a4, $a4, $zero
	st.d	$a4, $sp, 808                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$a6, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a4, 3
	st.d	$a4, $sp, 800                   # 8-byte Folded Spill
	st.d	$s0, $sp, 824                   # 8-byte Folded Spill
	sub.d	$a4, $s0, $a6
	st.d	$a4, $sp, 792                   # 8-byte Folded Spill
	nor	$a1, $a1, $zero
	add.d	$a0, $a1, $a0
	slt	$a1, $t5, $a5
	masknez	$a4, $t5, $a1
	maskeqz	$a1, $a5, $a1
	or	$a1, $a1, $a4
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 784                   # 8-byte Folded Spill
	nor	$a0, $a1, $zero
	st.d	$a0, $sp, 776                   # 8-byte Folded Spill
	nor	$a0, $t1, $zero
	add.d	$a0, $a0, $t3
	slt	$a1, $t5, $t0
	masknez	$a4, $t5, $a1
	maskeqz	$a1, $t0, $a1
	or	$a1, $a1, $a4
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 768                   # 8-byte Folded Spill
	nor	$a0, $a1, $zero
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	st.d	$fp, $sp, 848                   # 8-byte Folded Spill
	slli.d	$a0, $fp, 3
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	st.d	$t7, $sp, 832                   # 8-byte Folded Spill
	slli.d	$a0, $t7, 3
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 744                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 544                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 736                   # 8-byte Folded Spill
	ori	$a1, $zero, 1
	sub.d	$a1, $a1, $t6
	ld.d	$a4, $sp, 856                   # 8-byte Folded Reload
	mul.d	$a1, $a4, $a1
	add.d	$a1, $t2, $a1
	st.d	$a1, $sp, 696                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 728                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 552                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1104                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_42:                               # %.preheader2332.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_43 Depth 3
                                        #         Child Loop BB2_44 Depth 4
	st.d	$t8, $sp, 712                   # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_43:                               # %.preheader2328.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_42 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_44 Depth 4
	st.d	$a1, $sp, 880                   # 8-byte Folded Spill
	move	$s8, $zero
	move	$t1, $zero
	move	$t2, $zero
	move	$ra, $a3
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a7, $a2, $a0, 3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a0, 3
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	sub.d	$s5, $a0, $a2
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	sub.d	$a2, $a0, $a2
	ld.d	$a1, $sp, 800                   # 8-byte Folded Reload
	alsl.d	$a0, $s6, $a1, 3
	st.d	$a0, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	ld.d	$a4, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a4, 3
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 824                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s6
	ld.d	$a5, $sp, 1112                  # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a5, 3
	st.d	$a1, $sp, 1072                  # 8-byte Folded Spill
	alsl.d	$t5, $a0, $a5, 3
	ld.d	$a0, $sp, 784                   # 8-byte Folded Reload
	sub.d	$s3, $a0, $s6
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	sub.d	$t6, $a0, $s6
	alsl.d	$a0, $s6, $a5, 3
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	alsl.d	$a0, $s6, $a4, 3
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	sub.d	$t0, $a0, $s1
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	sub.d	$s1, $a0, $s1
	ld.d	$a0, $sp, 832                   # 8-byte Folded Reload
	add.d	$a1, $a0, $ra
	ld.d	$s4, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $s4, 3
	ld.d	$t3, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a4, $a1, $t3, 3
	st.d	$a4, $sp, 992                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a4, $a1, $s2, 3
	ld.d	$a6, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a5, $a1, $a6, 3
	st.d	$a5, $sp, 984                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a5, $a1, $a5, 3
	st.d	$a5, $sp, 976                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a5, $a1, $fp, 3
	st.d	$a5, $sp, 968                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a5, $a1, $a5, 3
	st.d	$a5, $sp, 960                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$t4, $a1, $a5, 3
	st.d	$t4, $sp, 952                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$t4, $a1, $t4, 3
	st.d	$t4, $sp, 944                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$t7, $a1, $t4, 3
	st.d	$t7, $sp, 936                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t8, $a1, $t7, 3
	st.d	$t8, $sp, 928                   # 8-byte Folded Spill
	ld.d	$t8, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $t8, 3
	st.d	$a1, $sp, 920                   # 8-byte Folded Spill
	alsl.d	$t3, $ra, $t3, 3
	alsl.d	$s0, $ra, $a6, 3
	alsl.d	$a1, $ra, $fp, 3
	st.d	$a1, $sp, 912                   # 8-byte Folded Spill
	alsl.d	$a1, $ra, $a5, 3
	st.d	$a1, $sp, 904                   # 8-byte Folded Spill
	alsl.d	$a1, $ra, $t4, 3
	st.d	$a1, $sp, 896                   # 8-byte Folded Spill
	alsl.d	$a1, $ra, $s4, 3
	st.d	$a1, $sp, 888                   # 8-byte Folded Spill
	alsl.d	$a6, $ra, $t7, 3
	alsl.d	$t7, $ra, $s2, 3
	alsl.d	$s6, $ra, $t8, 3
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$t8, $ra, $a1, 3
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$s2, $ra, $a1, 3
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$s7, $ra, $a1, 3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	st.d	$ra, $sp, 872                   # 8-byte Folded Spill
	alsl.d	$ra, $ra, $a1, 3
	ld.d	$t4, $sp, 840                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 848                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_44:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_42 Depth=2
                                        #       Parent Loop BB2_43 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a7, $t2
	fldx.d	$fa1, $a0, $s8
	ld.d	$a5, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa2, $a5, $s8
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa3, $s4, $t2
	fldx.d	$fa4, $t3, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s4, $sp, 1048                  # 8-byte Folded Reload
	fstx.d	$fa0, $s4, $t2
	fldx.d	$fa0, $a7, $t2
	fldx.d	$fa1, $a4, $s8
	add.d	$s4, $t5, $t2
	ld.d	$a5, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa2, $a5, $s8
	fld.d	$fa3, $s4, 8
	fldx.d	$fa4, $s0, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a5, $sp, 1040                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t2
	fldx.d	$fa0, $a7, $t2
	ld.d	$a5, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$fa1, $a5, $s8
	fldx.d	$fa2, $t5, $t2
	ld.d	$a5, $sp, 912                   # 8-byte Folded Reload
	fldx.d	$fa3, $a5, $s8
	ld.d	$a5, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$fa4, $a5, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$a5, $sp, 1032                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t2
	fldx.d	$fa0, $a7, $t2
	ld.d	$a5, $sp, 960                   # 8-byte Folded Reload
	fldx.d	$fa1, $a5, $s8
	ld.d	$a5, $sp, 952                   # 8-byte Folded Reload
	fldx.d	$fa2, $a5, $s8
	fld.d	$fa3, $s4, -8
	ld.d	$a5, $sp, 904                   # 8-byte Folded Reload
	fldx.d	$fa4, $a5, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a5, $sp, 1024                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t2
	fldx.d	$fa0, $a7, $t2
	ld.d	$a5, $sp, 944                   # 8-byte Folded Reload
	fldx.d	$fa1, $a5, $s8
	ld.d	$a5, $sp, 936                   # 8-byte Folded Reload
	fldx.d	$fa2, $a5, $s8
	ld.d	$s4, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$fa3, $s4, $t2
	ld.d	$a5, $sp, 896                   # 8-byte Folded Reload
	fldx.d	$fa4, $a5, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a5, $sp, 1016                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t2
	ld.d	$a5, $sp, 888                   # 8-byte Folded Reload
	fldx.d	$fa0, $a5, $s8
	fldx.d	$fa1, $a3, $t2
	fldx.d	$fa2, $t8, $s8
	ld.d	$s4, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa3, $s4, $t2
	fldx.d	$fa4, $a7, $t2
	fldx.d	$fa5, $a0, $s8
	ld.d	$s4, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa6, $s4, $t2
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $a6, $s8
	fldx.d	$fa5, $t3, $s8
	fldx.d	$fa7, $s2, $s8
	ld.d	$a5, $sp, 928                   # 8-byte Folded Reload
	fldx.d	$ft0, $a5, $s8
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a5, $sp, 1008                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t2
	fldx.d	$fa0, $t7, $s8
	fldx.d	$fa1, $a3, $t2
	fldx.d	$fa2, $s7, $s8
	ld.d	$s4, $sp, 1064                  # 8-byte Folded Reload
	add.d	$s4, $s4, $t2
	fld.d	$fa3, $s4, 8
	fldx.d	$fa4, $a7, $t2
	fldx.d	$fa5, $a4, $s8
	ld.d	$s4, $sp, 1056                  # 8-byte Folded Reload
	add.d	$s4, $s4, $t2
	fld.d	$fa6, $s4, 8
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $s6, $s8
	fldx.d	$fa5, $s0, $s8
	fldx.d	$fa7, $ra, $s8
	ld.d	$a5, $sp, 920                   # 8-byte Folded Reload
	fldx.d	$ft0, $a5, $s8
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a5, $sp, 1000                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t2
	addi.d	$t2, $t2, 8
	addi.d	$s5, $s5, -1
	addi.d	$a2, $a2, -1
	addi.w	$t1, $t1, -1
	addi.d	$s3, $s3, -1
	addi.d	$t6, $t6, -1
	addi.d	$t0, $t0, -1
	addi.d	$s1, $s1, -1
	add.d	$s8, $s8, $a1
	sub.d	$t4, $t4, $fp
	ld.d	$s4, $sp, 1104                  # 8-byte Folded Reload
	bne	$s4, $t1, .LBB2_44
# %bb.45:                               # %._crit_edge.us.us.us.us.us.us2480
                                        #   in Loop: Header=BB2_43 Depth=3
	ld.d	$s2, $sp, 1104                  # 8-byte Folded Reload
	sub.w	$s6, $s2, $t6
	sub.w	$a2, $s2, $a2
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 872                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	sub.w	$a3, $a0, $t4
	ld.d	$a1, $sp, 880                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	sub.w	$s1, $s2, $s1
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB2_43
# %bb.46:                               # %._crit_edge2426.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_42 Depth=2
	sub.w	$s6, $s2, $s3
	sub.w	$a2, $s2, $s5
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	sub.w	$a3, $a0, $t4
	ld.d	$t8, $sp, 712                   # 8-byte Folded Reload
	addi.w	$t8, $t8, 1
	sub.w	$s1, $s2, $t0
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	bne	$t8, $a0, .LBB2_42
	b	.LBB2_2
.LBB2_47:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t5, $zero
.LBB2_48:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s2, $sp, 1104                  # 8-byte Folded Reload
	ld.w	$t4, $s0, -8
	ld.w	$a2, $s0, 4
	sub.w	$a5, $a2, $t4
	addi.d	$a7, $a5, 1
	bltz	$a5, .LBB2_50
# %bb.49:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 1080                  # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	ld.w	$a6, $s0, -4
	sub.d	$a2, $a2, $a6
	mulw.d.w	$t7, $a2, $a7
	b	.LBB2_51
.LBB2_50:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t7, $zero
.LBB2_51:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t6, $s2, -8
	ld.w	$a2, $s2, 4
	sub.w	$t1, $a2, $t6
	addi.d	$a7, $t1, 1
	bltz	$t1, .LBB2_53
# %bb.52:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $sp, 1144
	ld.w	$a6, $s2, -4
	sub.d	$a2, $a2, $a6
	mulw.d.w	$fp, $a2, $a7
	b	.LBB2_54
.LBB2_53:                               #   in Loop: Header=BB2_3 Depth=1
	move	$fp, $zero
.LBB2_54:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a7, $ra
	ld.w	$t8, $s6, 4
	ld.w	$a2, $s6, 16
	sub.w	$a6, $a2, $t8
	addi.d	$ra, $a6, 1
	bltz	$a6, .LBB2_56
# %bb.55:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 1080                  # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	ld.w	$s0, $s6, 8
	sub.d	$a2, $a2, $s0
	mulw.d.w	$s1, $a2, $ra
	b	.LBB2_57
.LBB2_56:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s1, $zero
.LBB2_57:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s4, $s2, -12
	ldx.w	$a2, $s7, $s3
	sub.w	$s2, $a2, $s4
	addi.d	$s5, $s2, 1
	move	$s8, $s6
	bltz	$s2, .LBB2_59
# %bb.58:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $s0, 4
	ld.w	$s0, $s0, 8
	mul.d	$a2, $a2, $s5
	st.d	$a2, $sp, 736                   # 8-byte Folded Spill
	mul.d	$s0, $s0, $s5
	b	.LBB2_60
.LBB2_59:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 736                 # 8-byte Folded Spill
	move	$s0, $zero
.LBB2_60:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s6, $sp, 1124
	ld.w	$s7, $sp, 1128
	ld.w	$t3, $sp, 1132
	slt	$a2, $s6, $s7
	st.d	$s6, $sp, 744                   # 8-byte Folded Spill
	masknez	$s6, $s6, $a2
	st.d	$s7, $sp, 752                   # 8-byte Folded Spill
	maskeqz	$a2, $s7, $a2
	or	$a2, $a2, $s6
	slt	$s6, $a2, $t3
	masknez	$a2, $a2, $s6
	st.d	$t3, $sp, 256                   # 8-byte Folded Spill
	maskeqz	$s6, $t3, $s6
	or	$a2, $s6, $a2
	blez	$a2, .LBB2_2
# %bb.61:                               # %.preheader2339.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.62:                               # %.preheader2339.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 752                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.63:                               # %.preheader2339.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 744                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.64:                               # %.preheader2333.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 1072                  # 8-byte Folded Reload
	ldx.w	$a2, $a2, $s3
	move	$t3, $zero
	sub.w	$s3, $a2, $a3
	add.d	$a2, $a4, $t5
	addi.d	$t5, $s3, 1
	mul.d	$a2, $t5, $a2
	nor	$a3, $s3, $zero
	srli.d	$a3, $a3, 31
	and	$a2, $a3, $a2
	ld.w	$a3, $t2, -12
	ld.w	$a4, $t2, 0
	add.w	$a2, $a7, $a2
	sub.d	$t4, $a1, $t4
	add.d	$t7, $t4, $t7
	sub.w	$t4, $a4, $a3
	addi.d	$s6, $t4, 1
	mul.d	$a4, $s6, $t7
	nor	$t7, $t4, $zero
	srli.d	$t7, $t7, 31
	and	$a4, $t7, $a4
	ld.w	$t7, $sp, 1136
	ld.w	$s7, $sp, 1140
	sub.d	$a3, $a0, $a3
	add.w	$a3, $a3, $a4
	sub.d	$a4, $t7, $s4
	sub.d	$t6, $s7, $t6
	add.d	$t6, $t6, $fp
	mul.d	$t6, $s5, $t6
	nor	$t7, $s2, $zero
	srli.d	$t7, $t7, 31
	ld.w	$fp, $s8, 0
	and	$t6, $t7, $t6
	ld.w	$t7, $s8, 12
	add.w	$a4, $a4, $t6
	sub.d	$a0, $a0, $fp
	sub.d	$t6, $a1, $t8
	sub.w	$a1, $t7, $fp
	add.d	$t6, $t6, $s1
	addi.d	$t7, $a1, 1
	mul.d	$t6, $t7, $t6
	nor	$t8, $a1, $zero
	srli.d	$t8, $t8, 31
	and	$t6, $t8, $t6
	add.w	$a0, $a0, $t6
	srai.d	$t6, $s3, 31
	andn	$t5, $t5, $t6
	addi.d	$t6, $t0, 1
	mul.d	$t6, $t5, $t6
	srai.d	$t0, $t0, 31
	andn	$t0, $t6, $t0
	srai.d	$t6, $t4, 31
	andn	$t6, $s6, $t6
	addi.d	$a7, $a5, 1
	mul.d	$a7, $t6, $a7
	srai.d	$a5, $a5, 31
	andn	$a5, $a7, $a5
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.w	$s2, $a7, 0
	srai.d	$a7, $a1, 31
	andn	$a7, $t7, $a7
	ld.d	$s1, $sp, 752                   # 8-byte Folded Reload
	mul.d	$t7, $s1, $a7
	mul.d	$t6, $s1, $t6
	mul.d	$t5, $s1, $t5
	mul.d	$a7, $a7, $ra
	srai.d	$a6, $a6, 31
	andn	$a6, $a7, $a6
	addi.d	$a7, $t1, 1
	mul.d	$a7, $s0, $a7
	srai.d	$t1, $t1, 31
	andn	$a7, $a7, $t1
	ld.d	$fp, $sp, 744                   # 8-byte Folded Reload
	mul.d	$t1, $fp, $s2
	st.d	$t1, $sp, 720                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 1048                  # 8-byte Folded Reload
	addi.w	$s0, $t1, 0
	ld.d	$t1, $sp, 1040                  # 8-byte Folded Reload
	addi.w	$s4, $t1, 0
	ld.d	$t8, $sp, 1088                  # 8-byte Folded Reload
	slt	$t1, $t8, $t4
	masknez	$t2, $t8, $t1
	maskeqz	$t1, $t4, $t1
	or	$t1, $t1, $t2
	add.d	$a5, $a5, $t1
	sub.d	$a5, $a5, $t6
	sub.d	$a5, $a5, $fp
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 248                   # 8-byte Folded Spill
	sub.d	$a5, $t1, $fp
	st.d	$a5, $sp, 696                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 1112                  # 8-byte Folded Reload
	addi.d	$a5, $a5, 8
	ld.d	$t2, $sp, 664                   # 8-byte Folded Reload
	st.d	$a5, $sp, 400                   # 8-byte Folded Spill
	alsl.d	$a5, $t2, $a5, 3
	st.d	$a5, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 656                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 8
	st.d	$a5, $sp, 384                   # 8-byte Folded Spill
	ori	$a5, $zero, 1
	sub.d	$a5, $a5, $s1
	ld.d	$t1, $sp, 736                   # 8-byte Folded Reload
	mul.d	$a5, $t1, $a5
	add.d	$a5, $a7, $a5
	st.d	$a5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 712                   # 8-byte Folded Spill
	slli.d	$a5, $s0, 3
	ld.d	$a7, $sp, 552                   # 8-byte Folded Reload
	sub.d	$a7, $a7, $a5
	st.d	$a7, $sp, 376                   # 8-byte Folded Spill
	st.d	$s2, $sp, 728                   # 8-byte Folded Spill
	slli.d	$a7, $s2, 3
	st.d	$a7, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 688                   # 8-byte Folded Reload
	sub.d	$a7, $a7, $a5
	st.d	$a7, $sp, 360                   # 8-byte Folded Spill
	slt	$a7, $t8, $s3
	maskeqz	$t1, $s3, $a7
	masknez	$a7, $t8, $a7
	or	$a7, $t1, $a7
	st.d	$s4, $sp, 704                   # 8-byte Folded Spill
	sub.d	$t1, $s4, $t2
	st.d	$t1, $sp, 352                   # 8-byte Folded Spill
	add.d	$t0, $t0, $a7
	sub.d	$t0, $t0, $t5
	slt	$t1, $t8, $a1
	masknez	$t2, $t8, $t1
	maskeqz	$a1, $a1, $t1
	ld.d	$t1, $sp, 528                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a5
	st.d	$t1, $sp, 344                   # 8-byte Folded Spill
	or	$a1, $a1, $t2
	ld.d	$t1, $sp, 544                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a5
	st.d	$t1, $sp, 304                   # 8-byte Folded Spill
	sub.d	$t0, $t0, $fp
	addi.d	$t0, $t0, 1
	st.d	$t0, $sp, 232                   # 8-byte Folded Spill
	sub.d	$a7, $a7, $fp
	st.d	$a7, $sp, 296                   # 8-byte Folded Spill
	add.d	$a6, $a6, $a1
	sub.d	$a6, $a6, $t7
	sub.d	$a6, $a6, $fp
	addi.d	$a6, $a6, 1
	st.d	$a6, $sp, 224                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $fp
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a5
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_65:                               # %.preheader2333.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_66 Depth 3
                                        #         Child Loop BB2_67 Depth 4
	st.d	$t3, $sp, 264                   # 8-byte Folded Spill
	move	$a5, $zero
	.p2align	4, , 16
.LBB2_66:                               # %.preheader2329.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_65 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_67 Depth 4
	st.d	$a5, $sp, 792                   # 8-byte Folded Spill
	move	$s8, $zero
	move	$a5, $zero
	move	$s0, $zero
	move	$a6, $a3
	move	$t1, $a2
	move	$t0, $a0
	move	$a2, $a4
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a7, $a3, $a0, 3
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	ld.d	$t4, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$t8, $a0, $t4, 3
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $ra, 3
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t1
	ld.d	$s6, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $s6, 3
	ld.d	$a4, $sp, 1112                  # 8-byte Folded Reload
	alsl.d	$t2, $a0, $a4, 3
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	ld.d	$a4, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$t3, $a0, $a4, 3
	ld.d	$a4, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$t5, $a0, $a4, 3
	ld.d	$s7, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $s7, 3
	st.d	$a4, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $a4, 3
	ld.d	$a4, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s1, $a0, $a4, 3
	ld.d	$s5, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $s5, 3
	st.d	$a4, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a4, 3
	st.d	$a4, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$s2, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $s2, 3
	st.d	$a4, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a4, 3
	st.d	$a4, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$t7, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $t7, 3
	st.d	$a4, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a4, 3
	st.d	$a4, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a4, 3
	st.d	$a4, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$t6, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $t6, 3
	st.d	$a4, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a4, 3
	st.d	$a4, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$s3, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $s3, 3
	st.d	$a4, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s4, 3
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	st.d	$a6, $sp, 776                   # 8-byte Folded Spill
	alsl.d	$a6, $a6, $a0, 3
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	alsl.d	$a0, $t1, $ra, 3
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a4, 3
	st.d	$a4, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a4, 3
	st.d	$a4, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a4, 3
	st.d	$a4, $sp, 984                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a4, 3
	st.d	$a4, $sp, 976                   # 8-byte Folded Spill
	alsl.d	$a4, $t1, $s6, 3
	st.d	$a4, $sp, 968                   # 8-byte Folded Spill
	st.d	$t1, $sp, 760                   # 8-byte Folded Spill
	alsl.d	$a4, $t1, $t4, 3
	st.d	$a4, $sp, 960                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 952                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 944                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 936                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 928                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 904                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 896                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 888                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 880                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 872                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 864                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 608                   # 8-byte Folded Reload
	st.d	$t0, $sp, 784                   # 8-byte Folded Spill
	alsl.d	$a4, $t0, $a4, 3
	st.d	$a4, $sp, 856                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s7, 3
	alsl.d	$t4, $a2, $s5, 3
	alsl.d	$t0, $a2, $s2, 3
	st.d	$t0, $sp, 848                   # 8-byte Folded Spill
	alsl.d	$t0, $a2, $t7, 3
	st.d	$t0, $sp, 840                   # 8-byte Folded Spill
	alsl.d	$t0, $a2, $t6, 3
	st.d	$t0, $sp, 832                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$t0, $a2, $t0, 3
	st.d	$t0, $sp, 824                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$t0, $a2, $t0, 3
	st.d	$t0, $sp, 816                   # 8-byte Folded Spill
	alsl.d	$t0, $a2, $s3, 3
	st.d	$t0, $sp, 808                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$t0, $a2, $t0, 3
	st.d	$t0, $sp, 800                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s3, $a2, $t0, 3
	alsl.d	$s7, $a2, $s4, 3
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$t0, $a2, $t0, 3
	ld.d	$t1, $sp, 272                   # 8-byte Folded Reload
	st.d	$a2, $sp, 768                   # 8-byte Folded Spill
	alsl.d	$ra, $a2, $t1, 3
	ld.d	$a2, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$t6, $sp, 720                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 744                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_67:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_65 Depth=2
                                        #       Parent Loop BB2_66 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a7, $a5
	fldx.d	$fa1, $t3, $s8
	fldx.d	$fa2, $a3, $a5
	fmul.d	$fa0, $fa0, $fa1
	add.d	$s4, $a3, $a5
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t7, $sp, 952                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a7, $a5
	fldx.d	$fa1, $t5, $s8
	ld.d	$t7, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s8
	fld.d	$fa3, $s4, -8
	fldx.d	$fa4, $a4, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t7, $sp, 944                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a7, $a5
	fldx.d	$fa1, $fp, $s8
	fld.d	$fa2, $s4, -16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t7, $sp, 936                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a7, $a5
	fldx.d	$fa1, $s1, $s8
	add.d	$s4, $t2, $a5
	ld.d	$t7, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s8
	fld.d	$fa3, $s4, 8
	fldx.d	$fa4, $t4, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t7, $sp, 928                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a7, $a5
	ld.d	$t7, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $s8
	fldx.d	$fa2, $t2, $a5
	ld.d	$t7, $sp, 848                   # 8-byte Folded Reload
	fldx.d	$fa3, $t7, $s8
	ld.d	$t7, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa4, $t7, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$t7, $sp, 920                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a7, $a5
	ld.d	$t7, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $s8
	ld.d	$t7, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s8
	fld.d	$fa3, $s4, -8
	ld.d	$t7, $sp, 840                   # 8-byte Folded Reload
	fldx.d	$fa4, $t7, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t7, $sp, 912                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a7, $a5
	ld.d	$t7, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $s8
	fldx.d	$fa2, $a1, $a5
	fmul.d	$fa0, $fa0, $fa1
	add.d	$s4, $a1, $a5
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t7, $sp, 904                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a7, $a5
	ld.d	$t7, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $s8
	ld.d	$t7, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s8
	fld.d	$fa3, $s4, -8
	ld.d	$t7, $sp, 832                   # 8-byte Folded Reload
	fldx.d	$fa4, $t7, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t7, $sp, 896                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a7, $a5
	ld.d	$t7, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $s8
	fld.d	$fa2, $s4, -16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t7, $sp, 888                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $a6, $a5
	fldx.d	$fa1, $t0, $s8
	ld.d	$t7, $sp, 824                   # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s8
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $a0, $a5
	fldx.d	$fa3, $a7, $a5
	fldx.d	$fa4, $t3, $s8
	fldx.d	$fa5, $t8, $a5
	add.d	$s4, $a0, $a5
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmul.d	$fa1, $fa3, $fa4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	ld.d	$t7, $sp, 880                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fld.d	$fa0, $s4, -8
	add.d	$s4, $t8, $a5
	ld.d	$t7, $sp, 816                   # 8-byte Folded Reload
	fldx.d	$fa1, $t7, $s8
	fldx.d	$fa2, $a6, $a5
	fldx.d	$fa3, $ra, $s8
	fldx.d	$fa4, $a7, $a5
	fldx.d	$fa5, $t5, $s8
	fld.d	$fa6, $s4, -8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$t7, $sp, 808                   # 8-byte Folded Reload
	fldx.d	$fa3, $t7, $s8
	fldx.d	$fa5, $a4, $s8
	ld.d	$t7, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$fa7, $t7, $s8
	ld.d	$t7, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$ft0, $t7, $s8
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa2, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t7, $sp, 872                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	ld.d	$t7, $sp, 1008                  # 8-byte Folded Reload
	add.w	$s4, $t7, $s0
	ld.d	$t7, $sp, 800                   # 8-byte Folded Reload
	fldx.d	$fa0, $t7, $s8
	fldx.d	$fa1, $a6, $a5
	ld.d	$t7, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s8
	slli.d	$s4, $s4, 3
	fldx.d	$fa3, $a2, $s4
	fldx.d	$fa4, $a7, $a5
	fldx.d	$fa5, $fp, $s8
	fldx.d	$fa6, $t1, $s4
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$t7, $sp, 864                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	fldx.d	$fa0, $s3, $s8
	fldx.d	$fa1, $a6, $a5
	ld.d	$t7, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa2, $t7, $s8
	ld.d	$t7, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$fa3, $t7, $a5
	fldx.d	$fa4, $a7, $a5
	fldx.d	$fa5, $s1, $s8
	ld.d	$t7, $sp, 960                   # 8-byte Folded Reload
	fldx.d	$fa6, $t7, $a5
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $s7, $s8
	fldx.d	$fa5, $t4, $s8
	ld.d	$t7, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa7, $t7, $s8
	ld.d	$t7, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$ft0, $t7, $s8
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t7, $sp, 856                   # 8-byte Folded Reload
	fstx.d	$fa0, $t7, $a5
	addi.w	$s0, $s0, 1
	addi.d	$a5, $a5, 8
	sub.d	$t6, $t6, $s2
	add.d	$s8, $s8, $s5
	bne	$s6, $s0, .LBB2_67
# %bb.68:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_66 Depth=3
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 760                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	add.d	$a0, $a0, $s0
	addi.w	$a2, $a0, 1
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 776                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	add.d	$a0, $a0, $s0
	addi.w	$a3, $a0, 1
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 768                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t0
	sub.w	$a4, $a0, $t6
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 784                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $s0
	ld.d	$a5, $sp, 792                   # 8-byte Folded Reload
	addi.w	$a5, $a5, 1
	addi.w	$a0, $a0, 1
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	bne	$a5, $a1, .LBB2_66
# %bb.69:                               # %._crit_edge2360.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_65 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	add.w	$a2, $a0, $s0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	add.w	$a3, $a0, $s0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t0
	sub.w	$a4, $a0, $t6
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a6
	ld.d	$t3, $sp, 264                   # 8-byte Folded Reload
	addi.w	$t3, $t3, 1
	add.w	$a0, $a0, $s0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	bne	$t3, $a1, .LBB2_65
	b	.LBB2_2
.LBB2_70:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s4, $zero
.LBB2_71:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 1104                  # 8-byte Folded Reload
	ld.w	$fp, $t2, -8
	ld.w	$a2, $t2, 4
	sub.w	$t3, $a2, $fp
	addi.d	$t0, $t3, 1
	bltz	$t3, .LBB2_76
# %bb.72:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	ld.w	$a5, $t2, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$s0, $a2, $t0
	b	.LBB2_77
.LBB2_73:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t6, $zero
.LBB2_74:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s1, $sp, 1104                  # 8-byte Folded Reload
	ld.w	$t5, $s0, -8
	ld.w	$a2, $s0, 4
	sub.w	$a7, $a2, $t5
	addi.d	$t0, $a7, 1
	bltz	$a7, .LBB2_79
# %bb.75:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	ld.w	$a5, $s0, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$t8, $a2, $t0
	b	.LBB2_80
.LBB2_76:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $zero
.LBB2_77:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s1, $a7, -8
	ld.w	$a2, $a7, 4
	sub.w	$t5, $a2, $s1
	addi.d	$t1, $t5, 1
	bltz	$t5, .LBB2_82
# %bb.78:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $sp, 1144
	ld.w	$a5, $a7, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$t4, $a2, $t1
	b	.LBB2_83
.LBB2_79:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t8, $zero
.LBB2_80:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t7, $s1, -8
	ld.w	$a2, $s1, 4
	sub.w	$t1, $a2, $t7
	addi.d	$t0, $t1, 1
	bltz	$t1, .LBB2_85
# %bb.81:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $sp, 1144
	ld.w	$a5, $s1, -4
	sub.d	$a2, $a2, $a5
	mulw.d.w	$s0, $a2, $t0
	b	.LBB2_86
.LBB2_82:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t4, $zero
.LBB2_83:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s5, $s6, 4
	ld.w	$a2, $s6, 16
	sub.w	$t7, $a2, $s5
	addi.d	$t1, $t7, 1
	bltz	$t7, .LBB2_88
# %bb.84:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 1080                  # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	ld.w	$a5, $s6, 8
	sub.d	$a2, $a2, $a5
	mulw.d.w	$a2, $a2, $t1
	b	.LBB2_89
.LBB2_85:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $zero
.LBB2_86:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$fp, $s6, 4
	ld.w	$a2, $s6, 16
	sub.w	$t3, $a2, $fp
	addi.d	$s4, $t3, 1
	bltz	$t3, .LBB2_91
# %bb.87:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s2, 8
	move	$t0, $s6
	ld.w	$a5, $s6, 8
	sub.d	$a2, $a2, $a5
	move	$t4, $s4
	mulw.d.w	$s2, $a2, $s4
	b	.LBB2_92
.LBB2_88:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a2, $zero
.LBB2_89:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t8, $a7, -12
	ldx.w	$a5, $s7, $s3
	sub.w	$t6, $a5, $t8
	addi.d	$a5, $t6, 1
	move	$s7, $t1
	move	$s2, $t0
	move	$ra, $s6
	bltz	$t6, .LBB2_94
# %bb.90:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a7, $t0, 4
	ld.w	$t0, $t0, 8
	mul.d	$a7, $a7, $a5
	st.d	$a7, $sp, 968                   # 8-byte Folded Spill
	mul.d	$a7, $t0, $a5
	st.d	$a7, $sp, 1104                  # 8-byte Folded Spill
	b	.LBB2_95
.LBB2_91:                               #   in Loop: Header=BB2_3 Depth=1
	move	$t4, $s4
	move	$t0, $s6
	move	$s2, $zero
.LBB2_92:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s5, $s1, -12
	ldx.w	$a2, $s7, $s3
	sub.w	$s4, $a2, $s5
	addi.d	$s6, $s4, 1
	bltz	$s4, .LBB2_105
# %bb.93:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a5, 4
	ld.w	$a5, $a5, 8
	mul.d	$a2, $a2, $s6
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	mul.d	$s1, $a5, $s6
	b	.LBB2_106
.LBB2_94:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 968                 # 8-byte Folded Spill
	st.d	$zero, $sp, 1104                # 8-byte Folded Spill
.LBB2_95:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$s8, $sp, 1124
	ld.w	$t1, $sp, 1128
	ld.w	$s6, $sp, 1132
	slt	$a7, $s8, $t1
	masknez	$t0, $s8, $a7
	st.d	$t1, $sp, 976                   # 8-byte Folded Spill
	maskeqz	$a7, $t1, $a7
	or	$a7, $a7, $t0
	slt	$t0, $a7, $s6
	masknez	$a7, $a7, $t0
	st.d	$s6, $sp, 832                   # 8-byte Folded Spill
	maskeqz	$t0, $s6, $t0
	or	$a7, $t0, $a7
	blez	$a7, .LBB2_2
# %bb.96:                               # %.preheader2335.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 832                   # 8-byte Folded Reload
	blez	$a7, .LBB2_2
# %bb.97:                               # %.preheader2335.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 976                   # 8-byte Folded Reload
	blez	$a7, .LBB2_2
# %bb.98:                               # %.preheader2335.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	blez	$s8, .LBB2_2
# %bb.99:                               # %.preheader2331.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 1072                  # 8-byte Folded Reload
	ldx.w	$a7, $a7, $s3
	move	$s3, $zero
	sub.w	$a3, $a7, $a3
	add.d	$a4, $a4, $s4
	addi.d	$a7, $a3, 1
	mul.d	$a4, $a7, $a4
	nor	$t0, $a3, $zero
	srli.d	$t0, $t0, 31
	and	$a4, $t0, $a4
	ld.w	$t0, $t2, -12
	ld.w	$t1, $t2, 0
	ld.d	$t2, $sp, 1032                  # 8-byte Folded Reload
	add.w	$s4, $t2, $a4
	sub.d	$a4, $a1, $fp
	add.d	$t2, $a4, $s0
	sub.w	$a4, $t1, $t0
	addi.d	$t1, $a4, 1
	mul.d	$t2, $t1, $t2
	nor	$fp, $a4, $zero
	srli.d	$fp, $fp, 31
	and	$t2, $fp, $t2
	ld.w	$fp, $sp, 1136
	ld.w	$s0, $sp, 1140
	sub.d	$t0, $a0, $t0
	add.w	$s6, $t0, $t2
	sub.d	$t0, $fp, $t8
	sub.d	$t2, $s0, $s1
	add.d	$t2, $t2, $t4
	mul.d	$a5, $a5, $t2
	nor	$t2, $t6, $zero
	srli.d	$t2, $t2, 31
	and	$a5, $t2, $a5
	ld.w	$t2, $ra, 0
	ld.w	$t4, $ra, 12
	add.w	$ra, $t0, $a5
	sub.d	$a1, $a1, $s5
	sub.d	$a0, $a0, $t2
	sub.w	$a5, $t4, $t2
	add.d	$a1, $a1, $a2
	addi.d	$a2, $a5, 1
	mul.d	$a1, $a2, $a1
	nor	$t0, $a5, $zero
	srli.d	$t0, $t0, 31
	and	$a1, $t0, $a1
	add.w	$s5, $a0, $a1
	srai.d	$a0, $a3, 31
	andn	$a0, $a7, $a0
	mul.d	$a1, $a0, $a6
	ld.d	$a6, $sp, 1056                  # 8-byte Folded Reload
	andn	$a1, $a1, $a6
	srai.d	$a6, $a4, 31
	andn	$a6, $t1, $a6
	mul.d	$a7, $a6, $s2
	srai.d	$t0, $t3, 31
	andn	$a7, $a7, $t0
	srai.d	$t0, $a5, 31
	andn	$a2, $a2, $t0
	mul.d	$t0, $a2, $s7
	srai.d	$t1, $t7, 31
	andn	$t0, $t0, $t1
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$t6, $t1, 0
	ld.d	$t4, $sp, 976                   # 8-byte Folded Reload
	mul.d	$a2, $t4, $a2
	mul.d	$a6, $t4, $a6
	mul.d	$a0, $t4, $a0
	addi.d	$t1, $t5, 1
	ld.d	$t2, $sp, 1104                  # 8-byte Folded Reload
	mul.d	$t1, $t2, $t1
	srai.d	$t2, $t5, 31
	andn	$t1, $t1, $t2
	mul.d	$t2, $s8, $t6
	st.d	$t2, $sp, 952                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 1048                  # 8-byte Folded Reload
	addi.w	$t5, $t2, 0
	ld.d	$t2, $sp, 1040                  # 8-byte Folded Reload
	addi.w	$t7, $t2, 0
	sub.w	$s7, $zero, $s8
	nor	$a7, $a7, $zero
	add.d	$a6, $a7, $a6
	ld.d	$t3, $sp, 1088                  # 8-byte Folded Reload
	slt	$a7, $t3, $a4
	masknez	$t2, $t3, $a7
	maskeqz	$a4, $a4, $a7
	or	$a4, $a4, $t2
	sub.d	$a6, $a6, $a4
	st.d	$a6, $sp, 928                   # 8-byte Folded Spill
	nor	$a4, $a4, $zero
	st.d	$a4, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$a6, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a4, 3
	st.d	$a4, $sp, 912                   # 8-byte Folded Spill
	st.d	$t7, $sp, 936                   # 8-byte Folded Spill
	sub.d	$a4, $t7, $a6
	st.d	$a4, $sp, 904                   # 8-byte Folded Spill
	nor	$a1, $a1, $zero
	add.d	$a0, $a1, $a0
	slt	$a1, $t3, $a3
	maskeqz	$a3, $a3, $a1
	masknez	$a1, $t3, $a1
	or	$a1, $a3, $a1
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 896                   # 8-byte Folded Spill
	nor	$a0, $a1, $zero
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	nor	$a0, $t0, $zero
	add.d	$a0, $a0, $a2
	slt	$a1, $t3, $a5
	masknez	$a2, $t3, $a1
	maskeqz	$a1, $a5, $a1
	or	$a1, $a1, $a2
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 880                   # 8-byte Folded Spill
	nor	$a0, $a1, $zero
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	st.d	$t6, $sp, 960                   # 8-byte Folded Spill
	slli.d	$a0, $t6, 3
	st.d	$a0, $sp, 864                   # 8-byte Folded Spill
	st.d	$t5, $sp, 944                   # 8-byte Folded Spill
	slli.d	$a0, $t5, 3
	ori	$a1, $zero, 1
	sub.d	$a1, $a1, $t4
	ld.d	$a2, $sp, 968                   # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	add.d	$a1, $t1, $a1
	st.d	$a1, $sp, 824                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 856                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 848                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_100:                              # %.preheader2331.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_101 Depth 3
                                        #         Child Loop BB2_102 Depth 4
	st.d	$s3, $sp, 840                   # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_101:                              # %.preheader2327.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_100 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_102 Depth 4
	st.d	$a1, $sp, 992                   # 8-byte Folded Spill
	move	$t1, $zero
	move	$s0, $zero
	move	$a7, $zero
	move	$s1, $ra
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$ra, $s6, $a0, 3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a2, $s6, $a0, 3
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	sub.d	$s8, $a0, $s6
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	sub.d	$s6, $a0, $s6
	ld.d	$a1, $sp, 912                   # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a1, 3
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s4
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a3, 3
	st.d	$a0, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s4
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 904                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s4
	ld.d	$a4, $sp, 1112                  # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a4, 3
	st.d	$a1, $sp, 1080                  # 8-byte Folded Spill
	alsl.d	$t4, $a0, $a4, 3
	ld.d	$a0, $sp, 896                   # 8-byte Folded Reload
	sub.d	$t2, $a0, $s4
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	sub.d	$t5, $a0, $s4
	alsl.d	$a0, $s4, $a4, 3
	st.d	$a0, $sp, 1072                  # 8-byte Folded Spill
	alsl.d	$a0, $s4, $a3, 3
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 880                   # 8-byte Folded Reload
	sub.d	$t0, $a1, $s5
	ld.d	$a1, $sp, 872                   # 8-byte Folded Reload
	sub.d	$s5, $a1, $s5
	ld.d	$a1, $sp, 944                   # 8-byte Folded Reload
	add.d	$a6, $a1, $s1
	ld.d	$t7, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $t7, 3
	ld.d	$t3, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $t3, 3
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a1, 3
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$t8, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $t8, 3
	ld.d	$a5, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a5, $a6, $a5, 3
	ld.d	$t6, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a6, $a6, $t6, 3
	alsl.d	$t6, $s1, $t8, 3
	alsl.d	$s4, $s1, $t7, 3
	alsl.d	$t7, $s1, $t3, 3
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	alsl.d	$t8, $s1, $a0, 3
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	st.d	$s1, $sp, 984                   # 8-byte Folded Spill
	alsl.d	$s2, $s1, $a0, 3
	ld.d	$s1, $sp, 952                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 960                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_102:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_100 Depth=2
                                        #       Parent Loop BB2_101 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $ra, $a7
	fldx.d	$fa1, $fp, $t1
	ld.d	$t3, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa2, $t3, $a7
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t3, $sp, 1056                  # 8-byte Folded Reload
	fstx.d	$fa0, $t3, $a7
	fldx.d	$fa0, $ra, $a7
	fldx.d	$fa1, $a4, $t1
	add.d	$t3, $t4, $a7
	fld.d	$fa2, $t3, 8
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a3, $sp, 1048                  # 8-byte Folded Reload
	fstx.d	$fa0, $a3, $a7
	fldx.d	$fa0, $ra, $a7
	ld.d	$a3, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa1, $a3, $t1
	fldx.d	$fa2, $t4, $a7
	fldx.d	$fa3, $t6, $t1
	fldx.d	$fa4, $a1, $t1
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$a3, $sp, 1040                  # 8-byte Folded Reload
	fstx.d	$fa0, $a3, $a7
	fldx.d	$fa0, $ra, $a7
	fldx.d	$fa1, $a5, $t1
	fld.d	$fa2, $t3, -8
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a3, $sp, 1032                  # 8-byte Folded Reload
	fstx.d	$fa0, $a3, $a7
	fldx.d	$fa0, $ra, $a7
	fldx.d	$fa1, $a6, $t1
	ld.d	$t3, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa2, $t3, $a7
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a3, $sp, 1024                  # 8-byte Folded Reload
	fstx.d	$fa0, $a3, $a7
	fldx.d	$fa0, $s4, $t1
	fldx.d	$fa1, $a2, $a7
	fldx.d	$fa2, $t8, $t1
	ld.d	$t3, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa3, $t3, $a7
	fldx.d	$fa4, $ra, $a7
	fldx.d	$fa5, $fp, $t1
	ld.d	$t3, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa6, $t3, $a7
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$a3, $sp, 1016                  # 8-byte Folded Reload
	fstx.d	$fa0, $a3, $a7
	fldx.d	$fa0, $t7, $t1
	fldx.d	$fa1, $a2, $a7
	fldx.d	$fa2, $s2, $t1
	ld.d	$t3, $sp, 1072                  # 8-byte Folded Reload
	add.d	$t3, $t3, $a7
	fld.d	$fa3, $t3, 8
	fldx.d	$fa4, $ra, $a7
	fldx.d	$fa5, $a4, $t1
	ld.d	$t3, $sp, 1064                  # 8-byte Folded Reload
	add.d	$t3, $t3, $a7
	fld.d	$fa6, $t3, 8
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$a3, $sp, 1008                  # 8-byte Folded Reload
	fstx.d	$fa0, $a3, $a7
	addi.d	$a7, $a7, 8
	addi.d	$s8, $s8, -1
	addi.d	$s6, $s6, -1
	addi.w	$s0, $s0, -1
	addi.d	$t2, $t2, -1
	addi.d	$t5, $t5, -1
	addi.d	$t0, $t0, -1
	addi.d	$s5, $s5, -1
	add.d	$t1, $t1, $a0
	sub.d	$s1, $s1, $s3
	bne	$s7, $s0, .LBB2_102
# %bb.103:                              # %._crit_edge.us.us.us.us.us.us2550
                                        #   in Loop: Header=BB2_101 Depth=3
	sub.w	$s4, $s7, $t5
	sub.w	$s6, $s7, $s6
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 984                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$ra, $a0, $s1
	ld.d	$a1, $sp, 992                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	sub.w	$s5, $s7, $s5
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB2_101
# %bb.104:                              # %._crit_edge2496.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_100 Depth=2
	sub.w	$s4, $s7, $t2
	sub.w	$s6, $s7, $s8
	ld.d	$a0, $sp, 824                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$ra, $a0, $s1
	ld.d	$s3, $sp, 840                   # 8-byte Folded Reload
	addi.w	$s3, $s3, 1
	sub.w	$s5, $s7, $t0
	ld.d	$a0, $sp, 832                   # 8-byte Folded Reload
	bne	$s3, $a0, .LBB2_100
	b	.LBB2_2
.LBB2_105:                              #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	move	$s1, $zero
.LBB2_106:                              #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a5, $sp, 1124
	ld.w	$s7, $sp, 1128
	ld.w	$s8, $sp, 1132
	slt	$a2, $a5, $s7
	st.d	$a5, $sp, 352                   # 8-byte Folded Spill
	masknez	$a5, $a5, $a2
	st.d	$s7, $sp, 360                   # 8-byte Folded Spill
	maskeqz	$a2, $s7, $a2
	or	$a2, $a2, $a5
	slt	$a5, $a2, $s8
	masknez	$a2, $a2, $a5
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	maskeqz	$a5, $s8, $a5
	or	$a2, $a5, $a2
	blez	$a2, .LBB2_2
# %bb.107:                              # %.preheader2334.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.108:                              # %.preheader2334.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.109:                              # %.preheader2334.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.110:                              # %.preheader2330.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 1072                  # 8-byte Folded Reload
	ldx.w	$a2, $a2, $s3
	move	$s8, $zero
	sub.w	$a5, $a2, $a3
	add.d	$a2, $a4, $t6
	addi.d	$t6, $a5, 1
	mul.d	$a2, $t6, $a2
	nor	$a3, $a5, $zero
	srli.d	$a3, $a3, 31
	and	$a2, $a3, $a2
	ld.w	$a3, $t2, -12
	ld.w	$a4, $t2, 0
	add.w	$a2, $ra, $a2
	sub.d	$t5, $a1, $t5
	add.d	$t5, $t5, $t8
	sub.w	$t8, $a4, $a3
	addi.d	$s3, $t8, 1
	mul.d	$a4, $s3, $t5
	nor	$t5, $t8, $zero
	srli.d	$t5, $t5, 31
	and	$a4, $t5, $a4
	ld.w	$t5, $sp, 1136
	ld.w	$s7, $sp, 1140
	sub.d	$a3, $a0, $a3
	add.w	$a3, $a3, $a4
	sub.d	$a4, $t5, $s5
	sub.d	$t5, $s7, $t7
	add.d	$t5, $t5, $s0
	mul.d	$t5, $s6, $t5
	nor	$t7, $s4, $zero
	srli.d	$t7, $t7, 31
	ld.w	$s0, $t0, 0
	and	$t5, $t7, $t5
	ld.w	$t7, $t0, 12
	add.w	$a4, $a4, $t5
	sub.d	$a0, $a0, $s0
	sub.d	$t5, $a1, $fp
	sub.w	$a1, $t7, $s0
	add.d	$t5, $t5, $s2
	addi.d	$t7, $a1, 1
	mul.d	$t5, $t7, $t5
	nor	$fp, $a1, $zero
	srli.d	$fp, $fp, 31
	and	$t5, $fp, $t5
	add.w	$a0, $a0, $t5
	srai.d	$t5, $a5, 31
	andn	$t5, $t6, $t5
	mul.d	$a6, $t5, $a6
	ld.d	$t0, $sp, 1056                  # 8-byte Folded Reload
	andn	$a6, $a6, $t0
	srai.d	$t6, $t8, 31
	andn	$t6, $s3, $t6
	addi.d	$t0, $a7, 1
	mul.d	$t0, $t6, $t0
	srai.d	$a7, $a7, 31
	andn	$a7, $t0, $a7
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$s2, $t0, 0
	srai.d	$t0, $a1, 31
	andn	$t0, $t7, $t0
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	mul.d	$t7, $s0, $t0
	mul.d	$t6, $s0, $t6
	mul.d	$t5, $s0, $t5
	mul.d	$t0, $t0, $t4
	srai.d	$t3, $t3, 31
	andn	$t0, $t0, $t3
	addi.d	$t2, $t1, 1
	mul.d	$t2, $s1, $t2
	srai.d	$t1, $t1, 31
	andn	$t1, $t2, $t1
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	mul.d	$t2, $fp, $s2
	st.d	$t2, $sp, 296                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 1048                  # 8-byte Folded Reload
	addi.w	$s1, $t2, 0
	ld.d	$t2, $sp, 1040                  # 8-byte Folded Reload
	addi.w	$s3, $t2, 0
	ld.d	$t4, $sp, 1088                  # 8-byte Folded Reload
	slt	$t2, $t4, $t8
	masknez	$t3, $t4, $t2
	maskeqz	$t2, $t8, $t2
	or	$t2, $t2, $t3
	add.d	$a7, $a7, $t2
	sub.d	$a7, $a7, $t6
	sub.d	$a7, $a7, $fp
	addi.d	$a7, $a7, 1
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	sub.d	$a7, $t2, $fp
	st.d	$a7, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 1112                  # 8-byte Folded Reload
	addi.d	$a7, $a7, 8
	ld.d	$t2, $sp, 664                   # 8-byte Folded Reload
	st.d	$a7, $sp, 264                   # 8-byte Folded Spill
	alsl.d	$a7, $t2, $a7, 3
	st.d	$a7, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 656                   # 8-byte Folded Reload
	addi.d	$a7, $a7, 8
	st.d	$a7, $sp, 248                   # 8-byte Folded Spill
	ori	$a7, $zero, 1
	sub.d	$a7, $a7, $s0
	ld.d	$t3, $sp, 344                   # 8-byte Folded Reload
	mul.d	$a7, $t3, $a7
	add.d	$a7, $t1, $a7
	st.d	$a7, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	slli.d	$a7, $s1, 3
	ld.d	$t1, $sp, 552                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a7
	st.d	$t1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 304                   # 8-byte Folded Spill
	slli.d	$t1, $s2, 3
	st.d	$t1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 688                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a7
	st.d	$t1, $sp, 224                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 416                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a7
	st.d	$t1, $sp, 216                   # 8-byte Folded Spill
	slt	$t1, $t4, $a5
	maskeqz	$a5, $a5, $t1
	masknez	$t1, $t4, $t1
	or	$a5, $a5, $t1
	ld.d	$t1, $sp, 528                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a7
	st.d	$t1, $sp, 208                   # 8-byte Folded Spill
	add.d	$a6, $a6, $a5
	sub.d	$a6, $a6, $t5
	sub.d	$a6, $a6, $fp
	addi.d	$a6, $a6, 1
	st.d	$a6, $sp, 112                   # 8-byte Folded Spill
	sub.d	$a5, $a5, $fp
	st.d	$a5, $sp, 200                   # 8-byte Folded Spill
	slt	$a5, $t4, $a1
	masknez	$a6, $t4, $a5
	maskeqz	$a1, $a1, $a5
	or	$a1, $a1, $a6
	add.d	$a5, $t0, $a1
	sub.d	$a5, $a5, $t7
	sub.d	$a5, $a5, $fp
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $fp
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a7
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a7
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a7
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 544                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a7
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s3, $sp, 280                   # 8-byte Folded Spill
	sub.d	$a1, $s3, $t2
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_111:                              # %.preheader2330.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_112 Depth 3
                                        #         Child Loop BB2_113 Depth 4
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	move	$a5, $zero
	.p2align	4, , 16
.LBB2_112:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_113 Depth 4
	st.d	$a5, $sp, 400                   # 8-byte Folded Spill
	move	$a6, $zero
	move	$t5, $zero
	move	$s2, $zero
	move	$s1, $a3
	move	$a5, $a2
	move	$a3, $a0
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$t7, $a0, $s4, 3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	ld.d	$s0, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$s3, $a0, $s0, 3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.d	$t0, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$ra, $a1, $t0, 3
	ld.d	$a1, $sp, 1112                  # 8-byte Folded Reload
	alsl.d	$t2, $a0, $a1, 3
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$t6, $a0, $a1, 3
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$t3, $a0, $a1, 3
	ld.d	$a1, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$t1, $a0, $a1, 3
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s7, $a0, $a1, 3
	ld.d	$a1, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $s5, 3
	st.d	$a1, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a2, 3
	st.d	$a1, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$fp, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $fp, 3
	st.d	$a1, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$t4, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t4, 3
	st.d	$a1, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a2, 3
	st.d	$a1, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a1, 3
	st.d	$a2, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$t8, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $t8, 3
	st.d	$a2, $sp, 992                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $s8, 3
	st.d	$a2, $sp, 984                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $s6, 3
	st.d	$a2, $sp, 976                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a2, 3
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a7, $s1, $a0, 3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	alsl.d	$s1, $s1, $a0, 3
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	st.d	$a0, $sp, 960                   # 8-byte Folded Spill
	alsl.d	$s0, $a5, $s0, 3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 936                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 928                   # 8-byte Folded Spill
	alsl.d	$a0, $a5, $t0, 3
	st.d	$a0, $sp, 920                   # 8-byte Folded Spill
	st.d	$a5, $sp, 368                   # 8-byte Folded Spill
	alsl.d	$a0, $a5, $s4, 3
	st.d	$a0, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 904                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 896                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 880                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 864                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 856                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 848                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 840                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 832                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 824                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 816                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	st.d	$a3, $sp, 392                   # 8-byte Folded Spill
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 808                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a5, $a4, $a0, 3
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a0, 3
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$t0, $a4, $a0, 3
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	ld.d	$a3, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a3, 3
	st.d	$a3, $sp, 800                   # 8-byte Folded Spill
	alsl.d	$a3, $a4, $s5, 3
	st.d	$a3, $sp, 792                   # 8-byte Folded Spill
	alsl.d	$a3, $a4, $fp, 3
	st.d	$a3, $sp, 784                   # 8-byte Folded Spill
	alsl.d	$a3, $a4, $t4, 3
	st.d	$a3, $sp, 776                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $t8, 3
	st.d	$a1, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 744                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $s8, 3
	st.d	$a1, $sp, 736                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 728                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $s6, 3
	st.d	$a1, $sp, 720                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 712                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 704                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 696                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a1, 3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $a1, 3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	alsl.d	$s8, $a4, $a1, 3
	ld.d	$s5, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 656                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_113:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_111 Depth=2
                                        #       Parent Loop BB2_112 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a7, $t5
	fldx.d	$fa1, $t6, $a6
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t4, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fldx.d	$fa3, $s3, $t5
	fldx.d	$fa4, $a5, $a6
	add.d	$s4, $s3, $t5
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 904                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $a7, $t5
	fldx.d	$fa1, $t3, $a6
	ld.d	$t4, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fld.d	$fa3, $s4, -8
	fldx.d	$fa4, $a2, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 896                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $a7, $t5
	fldx.d	$fa1, $t1, $a6
	ld.d	$t4, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fld.d	$fa3, $s4, -16
	fldx.d	$fa4, $t0, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 888                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $a7, $t5
	fldx.d	$fa1, $s7, $a6
	add.d	$s4, $t2, $t5
	ld.d	$t4, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fld.d	$fa3, $s4, 8
	fldx.d	$fa4, $a0, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 880                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $a7, $t5
	ld.d	$t4, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $a6
	fldx.d	$fa2, $t2, $t5
	ld.d	$t4, $sp, 800                   # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $a6
	ld.d	$t4, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$t4, $sp, 872                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $a7, $t5
	ld.d	$t4, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $a6
	ld.d	$t4, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fld.d	$fa3, $s4, -8
	ld.d	$t4, $sp, 792                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 864                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $a7, $t5
	ld.d	$t4, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $a6
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t4, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fldx.d	$fa3, $ra, $t5
	ld.d	$t4, $sp, 784                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $a6
	add.d	$s4, $ra, $t5
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 856                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $a7, $t5
	ld.d	$t4, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $a6
	ld.d	$t4, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fld.d	$fa3, $s4, -8
	ld.d	$t4, $sp, 776                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 848                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $a7, $t5
	ld.d	$t4, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $a6
	ld.d	$t4, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fld.d	$fa3, $s4, -16
	ld.d	$t4, $sp, 768                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $a6
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 840                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fldx.d	$fa0, $s1, $t5
	ld.d	$t4, $sp, 696                   # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $a6
	ld.d	$t4, $sp, 760                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa3, $s0, $t5
	fldx.d	$fa4, $a7, $t5
	fldx.d	$fa5, $t6, $a6
	fldx.d	$fa6, $t7, $t5
	add.d	$s4, $s0, $t5
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	ld.d	$t4, $sp, 752                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fldx.d	$fa5, $a5, $a6
	fldx.d	$fa7, $a3, $a6
	ld.d	$t4, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$ft0, $t4, $a6
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fmadd.d	$fa0, $fa0, $fa7, $fa1
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t4, $sp, 832                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	fld.d	$fa0, $s4, -8
	add.d	$s4, $t7, $t5
	ld.d	$t4, $sp, 744                   # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $a6
	fldx.d	$fa2, $s1, $t5
	fldx.d	$fa3, $fp, $a6
	fldx.d	$fa4, $a7, $t5
	fldx.d	$fa5, $t3, $a6
	fld.d	$fa6, $s4, -8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$t4, $sp, 736                   # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $a6
	fldx.d	$fa5, $a2, $a6
	fldx.d	$fa7, $s8, $a6
	ld.d	$t4, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$ft0, $t4, $a6
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa2, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t4, $sp, 824                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	ld.d	$t4, $sp, 960                   # 8-byte Folded Reload
	add.w	$s4, $t4, $s2
	ld.d	$t4, $sp, 728                   # 8-byte Folded Reload
	fldx.d	$fa0, $t4, $a6
	fldx.d	$fa1, $s1, $t5
	ld.d	$t4, $sp, 928                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	slli.d	$s4, $s4, 3
	ld.d	$t4, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $s4
	fldx.d	$fa4, $a7, $t5
	fldx.d	$fa5, $t1, $a6
	fldx.d	$fa6, $t8, $s4
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	ld.d	$t4, $sp, 720                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fldx.d	$fa5, $t0, $a6
	ld.d	$t4, $sp, 936                   # 8-byte Folded Reload
	fldx.d	$fa7, $t4, $a6
	ld.d	$t4, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$ft0, $t4, $a6
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t4, $sp, 816                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	ld.d	$t4, $sp, 712                   # 8-byte Folded Reload
	fldx.d	$fa0, $t4, $a6
	fldx.d	$fa1, $s1, $t5
	ld.d	$t4, $sp, 944                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	ld.d	$t4, $sp, 920                   # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $t5
	fldx.d	$fa4, $a7, $t5
	fldx.d	$fa5, $s7, $a6
	ld.d	$t4, $sp, 912                   # 8-byte Folded Reload
	fldx.d	$fa6, $t4, $t5
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	ld.d	$t4, $sp, 704                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $a6
	fldx.d	$fa5, $a0, $a6
	ld.d	$t4, $sp, 952                   # 8-byte Folded Reload
	fldx.d	$fa7, $t4, $a6
	ld.d	$t4, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$ft0, $t4, $a6
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t4, $sp, 808                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t5
	addi.w	$s2, $s2, 1
	addi.d	$t5, $t5, 8
	sub.d	$s5, $s5, $a4
	add.d	$a6, $a6, $s6
	bne	$a1, $s2, .LBB2_113
# %bb.114:                              # %._crit_edge.us.us.us.us.us.us2620
                                        #   in Loop: Header=BB2_112 Depth=3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 368                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	add.d	$a0, $a0, $s2
	addi.w	$a2, $a0, 1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 384                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	add.d	$a0, $a0, $s2
	addi.w	$a3, $a0, 1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 376                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t0
	sub.w	$a4, $a0, $s5
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 392                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $s2
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	addi.w	$a5, $a5, 1
	addi.w	$a0, $a0, 1
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	bne	$a5, $a1, .LBB2_112
# %bb.115:                              # %._crit_edge2566.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_111 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	add.w	$a2, $a0, $s2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a7
	add.w	$a3, $a0, $s2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t0
	sub.w	$a4, $a0, $s5
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a6
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	addi.w	$s8, $s8, 1
	add.w	$a0, $a0, $s2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bne	$s8, $a1, .LBB2_111
	b	.LBB2_2
.LBB2_116:                              # %._crit_edge
	move	$a0, $zero
	ld.d	$s8, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1240                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1248
	ret
.Lfunc_end2:
	.size	hypre_SMG3BuildRAPNoSym, .Lfunc_end2-hypre_SMG3BuildRAPNoSym
                                        # -- End function
	.globl	hypre_SMG3RAPPeriodicSym        # -- Begin function hypre_SMG3RAPPeriodicSym
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hypre_SMG3RAPPeriodicSym,@function
hypre_SMG3RAPPeriodicSym:               # @hypre_SMG3RAPPeriodicSym
# %bb.0:
	addi.d	$sp, $sp, -608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
	st.d	$s8, $sp, 520                   # 8-byte Folded Spill
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a3, $a0, 8
	ld.w	$a1, $a3, 64
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB3_126
# %bb.1:
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	ld.w	$a1, $a1, 8
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ld.d	$fp, $a3, 8
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB3_126
# %bb.2:                                # %.lr.ph
	move	$a1, $fp
	move	$s1, $zero
	ori	$a0, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	addi.w	$a2, $zero, -1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	lu32i.d	$a2, 0
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	ori	$s7, $zero, 16
	xvldi	$xr6, -1024
	xvrepli.d	$xr0, 64
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	xvrepli.b	$xr5, 0
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r27
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	xvst	$xr6, $sp, 48                   # 32-byte Folded Spill
	xvst	$xr5, $sp, 128                  # 32-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %.loopexit716
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB3_126
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_15 Depth 2
                                        #       Child Loop BB3_16 Depth 3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_20 Depth 4
                                        #     Child Loop BB3_66 Depth 2
                                        #       Child Loop BB3_68 Depth 3
                                        #         Child Loop BB3_71 Depth 4
                                        #         Child Loop BB3_74 Depth 4
                                        #     Child Loop BB3_85 Depth 2
                                        #       Child Loop BB3_86 Depth 3
                                        #         Child Loop BB3_102 Depth 4
                                        #         Child Loop BB3_90 Depth 4
                                        #     Child Loop BB3_117 Depth 2
                                        #       Child Loop BB3_119 Depth 3
                                        #         Child Loop BB3_122 Depth 4
                                        #         Child Loop BB3_125 Depth 4
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	slli.d	$a1, $s1, 4
	alsl.d	$a2, $s1, $a1, 3
	add.d	$a1, $a0, $a2
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	st.d	$s3, $sp, 508
	st.w	$zero, $sp, 516
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	ld.w	$a1, $a1, 12
	st.d	$a1, $sp, 480                   # 8-byte Folded Spill
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	ldx.w	$a0, $a0, $a2
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	st.d	$s2, $sp, 512
	addi.d	$a2, $sp, 508
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	st.d	$s5, $sp, 508
	st.w	$s5, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 508
	st.w	$s5, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 508
	st.w	$s5, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	st.d	$s3, $sp, 508
	st.w	$s5, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $sp, 508
	st.w	$zero, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	st.d	$s5, $sp, 508
	st.w	$zero, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s2, $sp, 508
	st.w	$zero, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $fp
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	st.d	$s5, $sp, 508
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	st.w	$s4, $sp, 516
	addi.d	$a2, $sp, 508
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	move	$a0, $s1
	ld.d	$s2, $sp, 288                   # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	lu32i.d	$fp, -1
	st.d	$fp, $sp, 508
	st.w	$s4, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	move	$a0, $s5
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 508
	st.w	$s4, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 508
	st.w	$s4, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s5, $sp, 508
	st.w	$zero, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	st.d	$fp, $sp, 508
	st.w	$zero, $sp, 516
	addi.d	$a2, $sp, 508
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	add.d	$fp, $a0, $a1
	addi.d	$a1, $sp, 496
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.d	$t0, $sp, 296                   # 8-byte Folded Reload
	ld.w	$a1, $t0, 4
	ld.w	$a2, $t0, 16
	ld.w	$a3, $t0, 0
	ld.w	$a4, $fp, 4
	sub.w	$t1, $a2, $a1
	st.d	$fp, $sp, 280                   # 8-byte Folded Spill
	bltz	$t1, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a2, $fp, 8
	ld.w	$a5, $t0, 8
	sub.d	$a2, $a2, $a5
	addi.d	$t2, $t1, 1
	mulw.d.w	$a2, $a2, $t2
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                # %._crit_edge877
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a2, $zero
	addi.d	$t2, $t1, 1
.LBB3_9:                                #   in Loop: Header=BB3_4 Depth=1
	vldi	$vr5, -1024
	xvld	$xr6, $sp, 48                   # 32-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 440                   # 8-byte Folded Reload
	sub.w	$a5, $a5, $a6
	ld.d	$a7, $sp, 176                   # 8-byte Folded Reload
	slt	$a6, $a7, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $a7, $a6
	ld.w	$a7, $t0, 12
	or	$a5, $a5, $a6
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $a3
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	sub.d	$a0, $a4, $a1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	sub.w	$a0, $a7, $a3
	addi.d	$a1, $a0, 1
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	srai.d	$a0, $a0, 31
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	andn	$a3, $a1, $a0
	st.d	$t2, $sp, 184                   # 8-byte Folded Spill
	mul.d	$a4, $a3, $t2
	ld.w	$a0, $sp, 496
	ld.w	$a1, $sp, 500
	st.d	$t1, $sp, 256                   # 8-byte Folded Spill
	srai.d	$a5, $t1, 31
	andn	$a4, $a4, $a5
	st.d	$a4, $sp, 200                   # 8-byte Folded Spill
	ld.w	$a6, $sp, 504
	slt	$a4, $a0, $a1
	masknez	$a5, $a0, $a4
	maskeqz	$a4, $a1, $a4
	or	$a4, $a4, $a5
	slt	$a5, $a4, $a6
	masknez	$a4, $a4, $a5
	st.d	$a6, $sp, 320                   # 8-byte Folded Spill
	maskeqz	$a5, $a6, $a5
	or	$a5, $a5, $a4
	mul.d	$a4, $a3, $a1
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	sub.d	$a3, $a3, $a0
	ld.d	$t8, $sp, 464                   # 8-byte Folded Reload
	st.d	$a5, $sp, 248                   # 8-byte Folded Spill
	blez	$a5, .LBB3_58
# %bb.10:                               # %.preheader714.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	blez	$a4, .LBB3_58
# %bb.11:                               # %.preheader714.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_58
# %bb.12:                               # %.preheader714.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_58
# %bb.13:                               # %.preheader708.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$zero, $sp, 312                 # 8-byte Folded Spill
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	sub.d	$a4, $a4, $a5
	st.d	$a4, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	mul.d	$a2, $a4, $a2
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a2, $a4, $a2
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	add.w	$t7, $a2, $a4
	addi.w	$fp, $a0, -1
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	nor	$ra, $a1, $zero
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	bstrpick.d	$a2, $fp, 31, 0
	alsl.d	$a4, $a2, $s5, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 424                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s1, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 416                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $t8, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 400                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s6, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 392                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s0, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	addi.d	$a5, $a4, -8
	st.d	$a5, $sp, 480                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $a4, 3
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s8, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 360                   # 8-byte Folded Spill
	alsl.d	$a2, $a2, $s3, 3
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 352                   # 8-byte Folded Spill
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$a2, $a2, 2
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s0, $sp, 368                   # 8-byte Folded Spill
	st.d	$a3, $sp, 432                   # 8-byte Folded Spill
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_14:                               # %._crit_edge722.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_15 Depth=2
	ld.d	$a4, $sp, 312                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	add.w	$t7, $a2, $t7
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	st.d	$a4, $sp, 312                   # 8-byte Folded Spill
	beq	$a4, $a2, .LBB3_58
.LBB3_15:                               # %.preheader708.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_16 Depth 3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_20 Depth 4
	move	$a2, $zero
	.p2align	4, , 16
.LBB3_16:                               # %.preheader704.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_15 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_41 Depth 4
                                        #         Child Loop BB3_20 Depth 4
	bltu	$a0, $s7, .LBB3_18
# %bb.17:                               # %vector.scevcheck1046
                                        #   in Loop: Header=BB3_16 Depth=3
	add.w	$s2, $t7, $ra
	add.w	$a4, $s2, $fp
	bge	$a4, $s2, .LBB3_22
.LBB3_18:                               #   in Loop: Header=BB3_16 Depth=3
	move	$t6, $zero
.LBB3_19:                               # %scalar.ph1151.preheader
                                        #   in Loop: Header=BB3_16 Depth=3
	slli.d	$a4, $t7, 3
	add.w	$a6, $ra, $t7
	sub.d	$a7, $a0, $t6
	move	$t0, $t8
	move	$t1, $s8
	move	$a5, $s1
	ld.d	$t2, $sp, 480                   # 8-byte Folded Reload
	move	$t3, $s0
	move	$t4, $s5
	move	$t5, $s6
	.p2align	4, , 16
.LBB3_20:                               # %scalar.ph1151
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_15 Depth=2
                                        #       Parent Loop BB3_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $t5, $a4
	fldx.d	$fa1, $t4, $a4
	fmadd.d	$fa0, $fa0, $fa5, $fa1
	fstx.d	$fa0, $t4, $a4
	fldx.d	$fa0, $t3, $a4
	fldx.d	$fa1, $t2, $a4
	fldx.d	$fa2, $a5, $a4
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $a5, $a4
	fldx.d	$fa0, $t1, $a4
	slli.d	$t6, $a6, 3
	fldx.d	$fa1, $s3, $t6
	fldx.d	$fa2, $t0, $a4
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t0, $a4
	addi.d	$t7, $t7, 1
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	addi.d	$t3, $t3, 8
	addi.d	$t2, $t2, 8
	addi.d	$a5, $a5, 8
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.w	$a7, $a7, -1
	addi.w	$a6, $a6, 1
	bnez	$a7, .LBB3_20
.LBB3_21:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_16 Depth=3
	addi.w	$a2, $a2, 1
	add.w	$t7, $a3, $t7
	bne	$a2, $a1, .LBB3_16
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_22:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	move	$a3, $fp
	move	$a1, $s8
	alsl.d	$a7, $t7, $s5, 3
	ld.d	$a4, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$s8, $t7, $a4, 3
	alsl.d	$a4, $t7, $s1, 3
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$fp, $t7, $a5, 3
	sltu	$a5, $a7, $fp
	sltu	$a6, $a4, $s8
	and	$a5, $a5, $a6
	move	$t6, $zero
	bnez	$a5, .LBB3_57
# %bb.23:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	alsl.d	$a6, $t7, $t8, 3
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$t2, $t7, $a5, 3
	sltu	$a5, $a7, $t2
	sltu	$t0, $a6, $s8
	and	$a5, $a5, $t0
	bnez	$a5, .LBB3_57
# %bb.24:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	alsl.d	$t0, $t7, $s6, 3
	ld.d	$a5, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$t8, $t7, $a5, 3
	sltu	$a5, $a7, $t8
	sltu	$t1, $t0, $s8
	and	$a5, $a5, $t1
	bnez	$a5, .LBB3_56
# %bb.25:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	alsl.d	$t1, $t7, $s0, 3
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$t5, $t7, $a5, 3
	sltu	$a5, $a7, $t5
	sltu	$t3, $t1, $s8
	and	$a5, $a5, $t3
	bnez	$a5, .LBB3_56
# %bb.26:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	ld.d	$a5, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$t4, $t7, $a5, 3
	ld.d	$a5, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a5, $t7, $a5, 3
	sltu	$t3, $a7, $a5
	sltu	$s1, $t4, $s8
	and	$t3, $t3, $s1
	bnez	$t3, .LBB3_55
# %bb.27:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	move	$s0, $s6
	alsl.d	$t3, $t7, $a1, 3
	ld.d	$s1, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$s5, $t7, $s1, 3
	sltu	$s1, $a7, $s5
	sltu	$s6, $t3, $s8
	and	$s1, $s1, $s6
	bnez	$s1, .LBB3_49
# %bb.28:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	alsl.d	$s6, $s2, $s3, 3
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$s1, $s2, $s1, 3
	sltu	$s7, $a7, $s1
	sltu	$s8, $s6, $s8
	and	$s7, $s7, $s8
	bnez	$s7, .LBB3_48
# %bb.29:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$s7, $a4, $t2
	sltu	$s8, $a6, $fp
	and	$s7, $s7, $s8
	bnez	$s7, .LBB3_48
# %bb.30:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$s7, $a4, $t8
	sltu	$s8, $t0, $fp
	and	$s7, $s7, $s8
	bnez	$s7, .LBB3_48
# %bb.31:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$s7, $a4, $t5
	sltu	$s8, $t1, $fp
	and	$s7, $s7, $s8
	bnez	$s7, .LBB3_48
# %bb.32:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$s7, $a4, $a5
	sltu	$s8, $t4, $fp
	and	$s7, $s7, $s8
	bnez	$s7, .LBB3_48
# %bb.33:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$s7, $a4, $s5
	sltu	$s8, $t3, $fp
	and	$s7, $s7, $s8
	bnez	$s7, .LBB3_48
# %bb.34:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$s7, $a4, $s1
	sltu	$fp, $s6, $fp
	and	$fp, $s7, $fp
	move	$s8, $a1
	bnez	$fp, .LBB3_47
# %bb.35:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$t8, $a6, $t8
	sltu	$fp, $t0, $t2
	and	$t8, $t8, $fp
	ori	$s7, $zero, 16
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	bnez	$t8, .LBB3_46
# %bb.36:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$t5, $a6, $t5
	sltu	$t8, $t1, $t2
	and	$t5, $t5, $t8
	move	$fp, $a3
	bnez	$t5, .LBB3_45
# %bb.37:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$a5, $a6, $a5
	sltu	$t5, $t4, $t2
	and	$a5, $a5, $t5
	ld.d	$t8, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 432                   # 8-byte Folded Reload
	bnez	$a5, .LBB3_44
# %bb.38:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$a5, $a6, $s5
	sltu	$t5, $t3, $t2
	and	$a5, $a5, $t5
	bnez	$a5, .LBB3_44
# %bb.39:                               # %vector.memcheck1047
                                        #   in Loop: Header=BB3_16 Depth=3
	sltu	$a5, $a6, $s1
	sltu	$t2, $s6, $t2
	and	$a5, $a5, $t2
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	bnez	$a5, .LBB3_43
# %bb.40:                               # %vector.ph1153
                                        #   in Loop: Header=BB3_16 Depth=3
	ld.d	$a5, $sp, 408                   # 8-byte Folded Reload
	add.d	$t7, $a5, $t7
	move	$s6, $s0
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_41:                               # %vector.body1156
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_15 Depth=2
                                        #       Parent Loop BB3_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t0, 0
	xvld	$xr1, $a7, 0
	xvld	$xr2, $t1, 0
	xvld	$xr3, $t4, 0
	xvfmadd.d	$xr0, $xr0, $xr6, $xr1
	xvst	$xr0, $a7, 0
	xvfadd.d	$xr0, $xr2, $xr3
	xvld	$xr1, $a4, 0
	xvld	$xr2, $t3, 0
	slli.d	$t2, $s2, 3
	xvldx	$xr3, $s3, $t2
	xvld	$xr4, $a6, 0
	xvfadd.d	$xr0, $xr1, $xr0
	xvst	$xr0, $a4, 0
	xvfadd.d	$xr0, $xr2, $xr3
	xvfadd.d	$xr0, $xr4, $xr0
	xvst	$xr0, $a6, 0
	addi.d	$a5, $a5, -4
	addi.d	$a6, $a6, 32
	addi.d	$t3, $t3, 32
	addi.d	$a4, $a4, 32
	addi.d	$t4, $t4, 32
	addi.d	$t1, $t1, 32
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	addi.w	$s2, $s2, 4
	bnez	$a5, .LBB3_41
# %bb.42:                               # %middle.block1167
                                        #   in Loop: Header=BB3_16 Depth=3
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	move	$t6, $a4
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	bne	$a4, $a0, .LBB3_19
	b	.LBB3_21
.LBB3_43:                               #   in Loop: Header=BB3_16 Depth=3
	move	$s6, $s0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	b	.LBB3_19
.LBB3_44:                               #   in Loop: Header=BB3_16 Depth=3
	move	$s6, $s0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	b	.LBB3_19
.LBB3_45:                               #   in Loop: Header=BB3_16 Depth=3
	move	$s6, $s0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 432                   # 8-byte Folded Reload
	b	.LBB3_19
.LBB3_46:                               #   in Loop: Header=BB3_16 Depth=3
	move	$s6, $s0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_51
.LBB3_47:                               #   in Loop: Header=BB3_16 Depth=3
	ori	$s7, $zero, 16
	move	$s6, $s0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_50
.LBB3_48:                               #   in Loop: Header=BB3_16 Depth=3
	ori	$s7, $zero, 16
.LBB3_49:                               #   in Loop: Header=BB3_16 Depth=3
	move	$s6, $s0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	move	$s8, $a1
.LBB3_50:                               # %scalar.ph1151.preheader
                                        #   in Loop: Header=BB3_16 Depth=3
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
.LBB3_51:                               # %scalar.ph1151.preheader
                                        #   in Loop: Header=BB3_16 Depth=3
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
.LBB3_52:                               # %scalar.ph1151.preheader
                                        #   in Loop: Header=BB3_16 Depth=3
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
.LBB3_53:                               # %scalar.ph1151.preheader
                                        #   in Loop: Header=BB3_16 Depth=3
	ld.d	$t8, $sp, 464                   # 8-byte Folded Reload
.LBB3_54:                               # %scalar.ph1151.preheader
                                        #   in Loop: Header=BB3_16 Depth=3
	move	$fp, $a3
	ld.d	$a3, $sp, 432                   # 8-byte Folded Reload
	b	.LBB3_19
.LBB3_55:                               #   in Loop: Header=BB3_16 Depth=3
	move	$s8, $a1
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	b	.LBB3_52
.LBB3_56:                               #   in Loop: Header=BB3_16 Depth=3
	move	$s8, $a1
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	b	.LBB3_53
.LBB3_57:                               #   in Loop: Header=BB3_16 Depth=3
	move	$s8, $a1
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	b	.LBB3_54
	.p2align	4, , 16
.LBB3_58:                               # %._crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	bltz	$a2, .LBB3_60
# %bb.59:                               #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 8
	sub.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	mul.d	$a5, $a2, $a4
	xvld	$xr5, $sp, 128                  # 32-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	bgtz	$a2, .LBB3_61
	b	.LBB3_75
	.p2align	4, , 16
.LBB3_60:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a5, $zero
	xvld	$xr5, $sp, 128                  # 32-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	blez	$a2, .LBB3_75
.LBB3_61:                               # %.preheader712.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	blez	$a2, .LBB3_75
# %bb.62:                               # %.preheader712.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_75
# %bb.63:                               # %.preheader712.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_75
# %bb.64:                               # %.preheader707.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a2, $zero
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	sub.d	$a4, $a4, $a6
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a6
	ld.d	$a6, $sp, 208                   # 8-byte Folded Reload
	mul.d	$a5, $a5, $a6
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	nor	$a6, $a6, $zero
	srli.d	$a6, $a6, 31
	and	$a5, $a6, $a5
	ld.d	$a6, $sp, 232                   # 8-byte Folded Reload
	add.w	$t6, $a5, $a6
	vinsgr2vr.d	$vr0, $s8, 0
	vinsgr2vr.d	$vr0, $s3, 1
	vinsgr2vr.d	$vr1, $s0, 0
	vinsgr2vr.d	$vr1, $s5, 1
	xvpermi.q	$xr1, $xr0, 2
	xvreplgr2vr.d	$xr0, $s6
	xvsub.d	$xr0, $xr1, $xr0
	sub.d	$a5, $s5, $s0
	sub.d	$a6, $s8, $s0
	sub.d	$a7, $s3, $s0
	sub.d	$t0, $s8, $s5
	sub.d	$t1, $s3, $s5
	sub.d	$t2, $s3, $s8
	vinsgr2vr.d	$vr1, $a7, 0
	vinsgr2vr.d	$vr1, $t0, 1
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr2, $a6, 1
	xvpermi.q	$xr2, $xr1, 2
	xvld	$xr3, $sp, 16                   # 32-byte Folded Reload
	xvslt.du	$xr1, $xr2, $xr3
	xvslt.du	$xr0, $xr0, $xr3
	xvpickev.w	$xr0, $xr1, $xr0
	xvpermi.d	$xr0, $xr0, 216
	xvpickev.h	$xr0, $xr0, $xr0
	xvpermi.d	$xr0, $xr0, 216
	vpickve2gr.h	$a5, $vr0, 0
	vpickve2gr.h	$a6, $vr0, 1
	andi	$a6, $a6, 1
	bstrins.d	$a5, $a6, 63, 1
	vpickve2gr.h	$a6, $vr0, 2
	bstrins.d	$a5, $a6, 2, 2
	vpickve2gr.h	$a6, $vr0, 3
	bstrins.d	$a5, $a6, 3, 3
	vpickve2gr.h	$a6, $vr0, 4
	bstrins.d	$a5, $a6, 4, 4
	vpickve2gr.h	$a6, $vr0, 5
	bstrins.d	$a5, $a6, 5, 5
	vpickve2gr.h	$a6, $vr0, 6
	andi	$a6, $a6, 1
	slli.d	$a6, $a6, 6
	or	$a5, $a5, $a6
	vpickve2gr.h	$a6, $vr0, 7
	slli.d	$a6, $a6, 7
	or	$a5, $a5, $a6
	andi	$a5, $a5, 255
	sltui	$a6, $t1, 64
	sltui	$a7, $t2, 64
	sltu	$a5, $zero, $a5
	or	$a6, $a6, $a7
	or	$a5, $a6, $a5
	bstrpick.d	$a6, $a0, 30, 3
	slli.d	$a6, $a6, 3
	addi.d	$a7, $s6, 32
	addi.d	$t0, $s3, 32
	addi.d	$t1, $s0, 32
	addi.d	$t2, $s8, 32
	addi.d	$t3, $s5, 32
	b	.LBB3_66
	.p2align	4, , 16
.LBB3_65:                               # %._crit_edge748.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_66 Depth=2
	addi.w	$a2, $a2, 1
	add.w	$t6, $a4, $t6
	ld.d	$t4, $sp, 320                   # 8-byte Folded Reload
	beq	$a2, $t4, .LBB3_75
.LBB3_66:                               # %.preheader707.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_68 Depth 3
                                        #         Child Loop BB3_71 Depth 4
                                        #         Child Loop BB3_74 Depth 4
	move	$t4, $zero
	b	.LBB3_68
	.p2align	4, , 16
.LBB3_67:                               # %._crit_edge745.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_68 Depth=3
	addi.w	$t4, $t4, 1
	add.w	$t6, $a3, $t5
	beq	$t4, $a1, .LBB3_65
.LBB3_68:                               # %.preheader703.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_66 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_71 Depth 4
                                        #         Child Loop BB3_74 Depth 4
	sltui	$t5, $a0, 12
	or	$t5, $t5, $a5
	andi	$t5, $t5, 1
	beqz	$t5, .LBB3_70
# %bb.69:                               #   in Loop: Header=BB3_68 Depth=3
	move	$s2, $zero
	move	$t5, $t6
	b	.LBB3_73
	.p2align	4, , 16
.LBB3_70:                               # %vector.ph1036
                                        #   in Loop: Header=BB3_68 Depth=3
	add.d	$t5, $a6, $t6
	alsl.d	$t7, $t6, $a7, 3
	alsl.d	$t8, $t6, $t0, 3
	alsl.d	$fp, $t6, $t1, 3
	alsl.d	$s1, $t6, $t2, 3
	alsl.d	$t6, $t6, $t3, 3
	move	$s2, $a6
	.p2align	4, , 16
.LBB3_71:                               # %vector.body1039
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_66 Depth=2
                                        #       Parent Loop BB3_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr5, $t7, -32
	xvst	$xr5, $t7, 0
	xvst	$xr5, $fp, -32
	xvst	$xr5, $fp, 0
	xvst	$xr5, $t6, -32
	xvst	$xr5, $t6, 0
	xvst	$xr5, $s1, -32
	xvst	$xr5, $s1, 0
	xvst	$xr5, $t8, -32
	xvst	$xr5, $t8, 0
	addi.d	$s2, $s2, -8
	addi.d	$t7, $t7, 64
	addi.d	$t8, $t8, 64
	addi.d	$fp, $fp, 64
	addi.d	$s1, $s1, 64
	addi.d	$t6, $t6, 64
	bnez	$s2, .LBB3_71
# %bb.72:                               # %middle.block1042
                                        #   in Loop: Header=BB3_68 Depth=3
	move	$s2, $a6
	beq	$a6, $a0, .LBB3_67
.LBB3_73:                               # %scalar.ph1034.preheader
                                        #   in Loop: Header=BB3_68 Depth=3
	alsl.d	$t6, $t5, $s6, 3
	alsl.d	$t7, $t5, $s0, 3
	alsl.d	$t8, $t5, $s5, 3
	alsl.d	$fp, $t5, $s8, 3
	alsl.d	$s1, $t5, $s3, 3
	sub.d	$s2, $a0, $s2
	.p2align	4, , 16
.LBB3_74:                               # %scalar.ph1034
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_66 Depth=2
                                        #       Parent Loop BB3_68 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.d	$zero, $t6, 0
	st.d	$zero, $t7, 0
	st.d	$zero, $t8, 0
	st.d	$zero, $fp, 0
	st.d	$zero, $s1, 0
	addi.d	$t5, $t5, 1
	addi.d	$t6, $t6, 8
	addi.d	$t7, $t7, 8
	addi.d	$t8, $t8, 8
	addi.d	$fp, $fp, 8
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB3_74
	b	.LBB3_67
	.p2align	4, , 16
.LBB3_75:                               # %._crit_edge760
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ori	$a1, $zero, 27
	ld.d	$s1, $sp, 328                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB3_3
# %bb.76:                               #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a1, $sp, 496
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	ld.w	$a0, $a3, 4
	ld.w	$a1, $a3, 16
	sub.w	$a7, $a1, $a0
	addi.d	$a6, $a7, 1
	bltz	$a7, .LBB3_78
# %bb.77:                               #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a3, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$a4, $a1, $a6
	b	.LBB3_79
.LBB3_78:                               # %._crit_edge876
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a4, $zero
.LBB3_79:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a5, $a3
	ld.d	$t7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 344                   # 8-byte Folded Reload
	ld.w	$a1, $fp, 0
	ld.w	$a2, $a3, 0
	ld.w	$a3, $fp, 4
	ld.w	$a5, $a5, 12
	sub.d	$a1, $a1, $a2
	st.d	$a1, $sp, 408                   # 8-byte Folded Spill
	sub.d	$a0, $a3, $a0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	sub.w	$a0, $a5, $a2
	addi.d	$a1, $a0, 1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	srai.d	$a5, $a0, 31
	st.d	$a1, $sp, 392                   # 8-byte Folded Spill
	andn	$a2, $a1, $a5
	st.d	$a6, $sp, 368                   # 8-byte Folded Spill
	mul.d	$a3, $a2, $a6
	ld.w	$a0, $sp, 496
	ld.w	$a1, $sp, 500
	st.d	$a7, $sp, 424                   # 8-byte Folded Spill
	srai.d	$a6, $a7, 31
	andn	$a3, $a3, $a6
	st.d	$a3, $sp, 384                   # 8-byte Folded Spill
	ld.w	$a7, $sp, 504
	slt	$a3, $a0, $a1
	masknez	$a6, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a6
	slt	$a6, $a3, $a7
	masknez	$a3, $a3, $a6
	st.d	$a7, $sp, 448                   # 8-byte Folded Spill
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $a3
	mul.d	$a3, $a2, $a1
	st.d	$a3, $sp, 376                   # 8-byte Folded Spill
	sub.d	$a3, $a2, $a0
	xvld	$xr5, $sp, 128                  # 32-byte Folded Reload
	ori	$t5, $zero, 12
	st.d	$a6, $sp, 416                   # 8-byte Folded Spill
	blez	$a6, .LBB3_109
# %bb.80:                               # %.preheader710.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	blez	$a2, .LBB3_109
# %bb.81:                               # %.preheader710.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_109
# %bb.82:                               # %.preheader710.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_109
# %bb.83:                               # %.preheader706.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	mul.d	$a2, $a4, $a2
	andn	$a2, $a2, $a5
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	add.w	$t6, $a2, $a4
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a4
	st.d	$a2, $sp, 432                   # 8-byte Folded Spill
	addi.w	$t8, $a0, -1
	bstrpick.d	$a2, $t8, 31, 0
	alsl.d	$a4, $a2, $t7, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 480                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $t4, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 464                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s1, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 456                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s4, 3
	addi.d	$s3, $a4, 8
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a4, 3
	addi.d	$s5, $a4, 8
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a4, $a6, 3
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	sub.d	$s6, $a5, $a4
	sub.d	$a2, $a2, $a6
	alsl.d	$a2, $a2, $a5, 3
	addi.d	$s7, $a2, 8
	addi.d	$a2, $zero, -2
	sub.d	$s8, $a2, $a6
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$t0, $a2, 2
	b	.LBB3_85
	.p2align	4, , 16
.LBB3_84:                               # %._crit_edge777.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_85 Depth=2
	ld.d	$a7, $sp, 440                   # 8-byte Folded Reload
	addi.w	$a7, $a7, 1
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	add.w	$t6, $a2, $t6
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	beq	$a7, $a2, .LBB3_109
.LBB3_85:                               # %.preheader706.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_86 Depth 3
                                        #         Child Loop BB3_102 Depth 4
                                        #         Child Loop BB3_90 Depth 4
	st.d	$a7, $sp, 440                   # 8-byte Folded Spill
	move	$a7, $zero
	.p2align	4, , 16
.LBB3_86:                               # %.preheader702.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_85 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_102 Depth 4
                                        #         Child Loop BB3_90 Depth 4
	bltu	$a0, $t5, .LBB3_88
# %bb.87:                               # %vector.scevcheck
                                        #   in Loop: Header=BB3_86 Depth=3
	add.w	$s2, $t6, $s8
	add.w	$a2, $s2, $t8
	bge	$a2, $s2, .LBB3_92
.LBB3_88:                               #   in Loop: Header=BB3_86 Depth=3
	move	$ra, $zero
.LBB3_89:                               # %scalar.ph997.preheader
                                        #   in Loop: Header=BB3_86 Depth=3
	add.w	$a4, $s8, $t6
	alsl.d	$a5, $t6, $s1, 3
	alsl.d	$a6, $t6, $t7, 3
	ld.d	$a2, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$t1, $t6, $a2, 3
	alsl.d	$t2, $t6, $t4, 3
	alsl.d	$s2, $t6, $s6, 3
	sub.d	$ra, $a0, $ra
	.p2align	4, , 16
.LBB3_90:                               # %scalar.ph997
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_85 Depth=2
                                        #       Parent Loop BB3_86 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa0, $a5, 0
	slli.d	$a2, $a4, 3
	fldx.d	$fa1, $s4, $a2
	fld.d	$fa2, $a6, 0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $a6, 0
	fld.d	$fa0, $t1, 0
	fld.d	$fa1, $s2, 0
	fld.d	$fa2, $t2, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$t6, $t6, 1
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $t2, 0
	addi.w	$a4, $a4, 1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	addi.d	$t1, $t1, 8
	addi.d	$t2, $t2, 8
	addi.w	$ra, $ra, -1
	addi.d	$s2, $s2, 8
	bnez	$ra, .LBB3_90
.LBB3_91:                               # %._crit_edge774.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_86 Depth=3
	addi.w	$a7, $a7, 1
	add.w	$t6, $a3, $t6
	bne	$a7, $a1, .LBB3_86
	b	.LBB3_84
	.p2align	4, , 16
.LBB3_92:                               # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	alsl.d	$a4, $t6, $t7, 3
	ld.d	$a2, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$t3, $t6, $a2, 3
	alsl.d	$a6, $t6, $t4, 3
	ld.d	$a2, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$t4, $t6, $a2, 3
	sltu	$a2, $a4, $t4
	sltu	$a5, $a6, $t3
	and	$a2, $a2, $a5
	move	$ra, $zero
	bnez	$a2, .LBB3_108
# %bb.93:                               # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	alsl.d	$t1, $t6, $s1, 3
	ld.d	$a2, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$t7, $t6, $a2, 3
	sltu	$a2, $a4, $t7
	sltu	$a5, $t1, $t3
	and	$a2, $a2, $a5
	bnez	$a2, .LBB3_107
# %bb.94:                               # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	alsl.d	$a2, $s2, $s4, 3
	alsl.d	$t5, $s2, $s3, 3
	sltu	$a5, $a4, $t5
	sltu	$t2, $a2, $t3
	and	$a5, $a5, $t2
	bnez	$a5, .LBB3_105
# %bb.95:                               # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	ld.d	$a5, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a5, $t6, $a5, 3
	alsl.d	$fp, $t6, $s5, 3
	sltu	$t2, $a4, $fp
	sltu	$s0, $a5, $t3
	and	$t2, $t2, $s0
	bnez	$t2, .LBB3_105
# %bb.96:                               # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	alsl.d	$t2, $t6, $s6, 3
	alsl.d	$s0, $t6, $s7, 3
	sltu	$s1, $a4, $s0
	sltu	$t3, $t2, $t3
	and	$t3, $s1, $t3
	bnez	$t3, .LBB3_106
# %bb.97:                               # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	sltu	$t3, $a6, $t7
	sltu	$t7, $t1, $t4
	and	$t3, $t3, $t7
	ld.d	$s1, $sp, 328                   # 8-byte Folded Reload
	bnez	$t3, .LBB3_105
# %bb.98:                               # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	sltu	$t3, $a6, $t5
	sltu	$a2, $a2, $t4
	and	$a2, $t3, $a2
	ld.d	$t7, $sp, 336                   # 8-byte Folded Reload
	bnez	$a2, .LBB3_104
# %bb.99:                               # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	sltu	$a2, $a6, $fp
	sltu	$t3, $a5, $t4
	and	$a2, $a2, $t3
	ori	$t5, $zero, 12
	bnez	$a2, .LBB3_108
# %bb.100:                              # %vector.memcheck940
                                        #   in Loop: Header=BB3_86 Depth=3
	sltu	$a2, $a6, $s0
	sltu	$t3, $t2, $t4
	and	$a2, $a2, $t3
	bnez	$a2, .LBB3_108
# %bb.101:                              # %vector.ph999
                                        #   in Loop: Header=BB3_86 Depth=3
	add.d	$t6, $t0, $t6
	move	$t4, $t0
	.p2align	4, , 16
.LBB3_102:                              # %vector.body1002
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_85 Depth=2
                                        #       Parent Loop BB3_86 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t1, 0
	slli.d	$a2, $s2, 3
	xvldx	$xr1, $s4, $a2
	xvfadd.d	$xr0, $xr0, $xr1
	xvld	$xr1, $a4, 0
	xvld	$xr2, $a5, 0
	xvld	$xr3, $t2, 0
	xvld	$xr4, $a6, 0
	xvfadd.d	$xr0, $xr1, $xr0
	xvst	$xr0, $a4, 0
	xvfadd.d	$xr0, $xr2, $xr3
	xvfadd.d	$xr0, $xr4, $xr0
	xvst	$xr0, $a6, 0
	addi.d	$t4, $t4, -4
	addi.d	$a6, $a6, 32
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	addi.w	$s2, $s2, 4
	bnez	$t4, .LBB3_102
# %bb.103:                              # %middle.block1010
                                        #   in Loop: Header=BB3_86 Depth=3
	move	$ra, $t0
	ld.d	$t4, $sp, 344                   # 8-byte Folded Reload
	bne	$t0, $a0, .LBB3_89
	b	.LBB3_91
.LBB3_104:                              #   in Loop: Header=BB3_86 Depth=3
	ori	$t5, $zero, 12
	ld.d	$t4, $sp, 344                   # 8-byte Folded Reload
	b	.LBB3_89
.LBB3_105:                              #   in Loop: Header=BB3_86 Depth=3
	ori	$t5, $zero, 12
	b	.LBB3_107
.LBB3_106:                              #   in Loop: Header=BB3_86 Depth=3
	ori	$t5, $zero, 12
	ld.d	$s1, $sp, 328                   # 8-byte Folded Reload
.LBB3_107:                              #   in Loop: Header=BB3_86 Depth=3
	ld.d	$t7, $sp, 336                   # 8-byte Folded Reload
.LBB3_108:                              #   in Loop: Header=BB3_86 Depth=3
	ld.d	$t4, $sp, 344                   # 8-byte Folded Reload
	b	.LBB3_89
	.p2align	4, , 16
.LBB3_109:                              # %._crit_edge789
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	bltz	$a2, .LBB3_111
# %bb.110:                              #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	ld.w	$a4, $a4, 8
	sub.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	mul.d	$a4, $a2, $a4
	ori	$s7, $zero, 16
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	bgtz	$a2, .LBB3_112
	b	.LBB3_3
.LBB3_111:                              #   in Loop: Header=BB3_4 Depth=1
	move	$a4, $zero
	ori	$s7, $zero, 16
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	blez	$a2, .LBB3_3
.LBB3_112:                              # %.preheader709.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	blez	$a2, .LBB3_3
# %bb.113:                              # %.preheader709.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_3
# %bb.114:                              # %.preheader709.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_3
# %bb.115:                              # %.preheader705.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 376                   # 8-byte Folded Reload
	sub.d	$t0, $a2, $a5
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	mul.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a2, $a4, $a2
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	add.w	$t6, $a2, $a4
	ld.d	$t3, $sp, 472                   # 8-byte Folded Reload
	sub.d	$a2, $t3, $s1
	sub.d	$a4, $s2, $s1
	sub.d	$a5, $s4, $s1
	sub.d	$a6, $s2, $t3
	sub.d	$t1, $s4, $t3
	sub.d	$t2, $s4, $s2
	vinsgr2vr.d	$vr0, $a5, 0
	vinsgr2vr.d	$vr0, $a6, 1
	vinsgr2vr.d	$vr1, $a2, 0
	vinsgr2vr.d	$vr1, $a4, 1
	xvpermi.q	$xr1, $xr0, 2
	sltui	$a2, $t1, 64
	sltui	$a4, $t2, 64
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvslt.du	$xr0, $xr1, $xr0
	xvmskltz.d	$xr0, $xr0
	xvpickve2gr.wu	$a5, $xr0, 0
	xvpickve2gr.wu	$a6, $xr0, 4
	bstrins.d	$a5, $a6, 3, 2
	sltu	$a5, $zero, $a5
	or	$a2, $a2, $a4
	or	$a4, $a2, $a5
	bstrpick.d	$a2, $a0, 30, 3
	slli.d	$a5, $a2, 3
	addi.d	$a6, $s1, 32
	addi.d	$t1, $s4, 32
	addi.d	$t2, $t3, 32
	addi.d	$t3, $s2, 32
	b	.LBB3_117
	.p2align	4, , 16
.LBB3_116:                              # %._crit_edge806.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_117 Depth=2
	addi.w	$a7, $a7, 1
	add.w	$t6, $t0, $t6
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	beq	$a7, $a2, .LBB3_3
.LBB3_117:                              # %.preheader705.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_119 Depth 3
                                        #         Child Loop BB3_122 Depth 4
                                        #         Child Loop BB3_125 Depth 4
	move	$t4, $zero
	b	.LBB3_119
	.p2align	4, , 16
.LBB3_118:                              # %._crit_edge803.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_119 Depth=3
	addi.w	$t4, $t4, 1
	add.w	$t6, $a3, $t5
	beq	$t4, $a1, .LBB3_116
.LBB3_119:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_117 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_122 Depth 4
                                        #         Child Loop BB3_125 Depth 4
	sltui	$a2, $a0, 8
	or	$a2, $a2, $a4
	andi	$a2, $a2, 1
	beqz	$a2, .LBB3_121
# %bb.120:                              #   in Loop: Header=BB3_119 Depth=3
	move	$a2, $zero
	move	$t5, $t6
	b	.LBB3_124
	.p2align	4, , 16
.LBB3_121:                              # %vector.ph
                                        #   in Loop: Header=BB3_119 Depth=3
	add.d	$t5, $a5, $t6
	alsl.d	$t7, $t6, $a6, 3
	alsl.d	$t8, $t6, $t1, 3
	alsl.d	$fp, $t6, $t2, 3
	alsl.d	$t6, $t6, $t3, 3
	move	$a2, $a5
	.p2align	4, , 16
.LBB3_122:                              # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_117 Depth=2
                                        #       Parent Loop BB3_119 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr5, $t7, -32
	xvst	$xr5, $t7, 0
	xvst	$xr5, $fp, -32
	xvst	$xr5, $fp, 0
	xvst	$xr5, $t6, -32
	xvst	$xr5, $t6, 0
	xvst	$xr5, $t8, -32
	xvst	$xr5, $t8, 0
	addi.d	$a2, $a2, -8
	addi.d	$t7, $t7, 64
	addi.d	$t8, $t8, 64
	addi.d	$fp, $fp, 64
	addi.d	$t6, $t6, 64
	bnez	$a2, .LBB3_122
# %bb.123:                              # %middle.block
                                        #   in Loop: Header=BB3_119 Depth=3
	move	$a2, $a5
	beq	$a5, $a0, .LBB3_118
.LBB3_124:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_119 Depth=3
	alsl.d	$t6, $t5, $s1, 3
	ld.d	$t7, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$t7, $t5, $t7, 3
	alsl.d	$t8, $t5, $s2, 3
	alsl.d	$fp, $t5, $s4, 3
	sub.d	$s0, $a0, $a2
	.p2align	4, , 16
.LBB3_125:                              # %scalar.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_117 Depth=2
                                        #       Parent Loop BB3_119 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.d	$zero, $t6, 0
	st.d	$zero, $t7, 0
	st.d	$zero, $t8, 0
	st.d	$zero, $fp, 0
	addi.d	$t5, $t5, 1
	addi.d	$t6, $t6, 8
	addi.d	$t7, $t7, 8
	addi.d	$t8, $t8, 8
	addi.w	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB3_125
	b	.LBB3_118
.LBB3_126:                              # %.loopexit717
	move	$a0, $zero
	ld.d	$s8, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.Lfunc_end3:
	.size	hypre_SMG3RAPPeriodicSym, .Lfunc_end3-hypre_SMG3RAPPeriodicSym
                                        # -- End function
	.globl	hypre_SMG3RAPPeriodicNoSym      # -- Begin function hypre_SMG3RAPPeriodicNoSym
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	hypre_SMG3RAPPeriodicNoSym,@function
hypre_SMG3RAPPeriodicNoSym:             # @hypre_SMG3RAPPeriodicNoSym
# %bb.0:
	addi.d	$sp, $sp, -688
	st.d	$ra, $sp, 680                   # 8-byte Folded Spill
	st.d	$fp, $sp, 672                   # 8-byte Folded Spill
	st.d	$s0, $sp, 664                   # 8-byte Folded Spill
	st.d	$s1, $sp, 656                   # 8-byte Folded Spill
	st.d	$s2, $sp, 648                   # 8-byte Folded Spill
	st.d	$s3, $sp, 640                   # 8-byte Folded Spill
	st.d	$s4, $sp, 632                   # 8-byte Folded Spill
	st.d	$s5, $sp, 624                   # 8-byte Folded Spill
	st.d	$s6, $sp, 616                   # 8-byte Folded Spill
	st.d	$s7, $sp, 608                   # 8-byte Folded Spill
	st.d	$s8, $sp, 600                   # 8-byte Folded Spill
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 64
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_243
# %bb.1:                                # %.preheader491
	ld.d	$a1, $a0, 8
	ld.w	$a0, $a1, 8
	blez	$a0, .LBB4_243
# %bb.2:                                # %.lr.ph
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 24
	move	$s3, $zero
	addi.w	$a2, $zero, -1
	ld.w	$a0, $a0, 8
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	lu32i.d	$a2, 0
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	xvrepli.b	$xr5, 0
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	xvst	$xr5, $sp, 48                   # 32-byte Folded Spill
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                # %.loopexit490
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB4_243
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
                                        #       Child Loop BB4_17 Depth 3
                                        #         Child Loop BB4_125 Depth 4
                                        #         Child Loop BB4_139 Depth 4
                                        #     Child Loop BB4_162 Depth 2
                                        #       Child Loop BB4_164 Depth 3
                                        #         Child Loop BB4_233 Depth 4
                                        #         Child Loop BB4_238 Depth 4
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a0, 0
	slli.d	$a2, $s3, 4
	alsl.d	$a2, $s3, $a2, 3
	add.d	$a1, $a1, $a2
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.d	$zero, $sp, 588
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	st.w	$s0, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	st.d	$s0, $sp, 588
	st.w	$s0, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$s1, $zero, 1
	st.d	$s1, $sp, 588
	st.w	$s0, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	st.d	$s4, $sp, 588
	st.w	$s0, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	st.d	$s2, $sp, 588
	st.w	$s0, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	st.d	$zero, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s0, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	st.d	$s4, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	st.d	$s2, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	st.d	$zero, $sp, 588
	st.w	$s1, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 588
	st.w	$s1, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	st.d	$s1, $sp, 588
	st.w	$s1, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s4, $sp, 588
	st.w	$s1, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 588
	st.w	$s1, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ori	$a1, $zero, 27
	st.d	$s5, $sp, 312                   # 8-byte Folded Spill
	bne	$a0, $a1, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	st.d	$s4, $sp, 588
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	st.w	$s5, $sp, 596
	addi.d	$a2, $sp, 588
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	lu32i.d	$fp, -1
	st.d	$fp, $sp, 588
	st.w	$s5, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	move	$s0, $s4
	lu32i.d	$s0, 1
	st.d	$s0, $sp, 588
	st.w	$s5, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ori	$s1, $zero, 1
	lu32i.d	$s1, 1
	st.d	$s1, $sp, 588
	st.w	$s5, $sp, 596
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 588
	st.w	$zero, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 588
	ori	$s4, $zero, 1
	st.w	$s4, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 588
	st.w	$s4, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 588
	st.w	$s4, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 588
	st.w	$s4, $sp, 596
	addi.d	$a2, $sp, 588
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a1, $sp, 576
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a3, $a7, 4
	ld.w	$a0, $a7, 16
	ld.w	$a4, $a7, 0
	ld.w	$a6, $fp, 4
	sub.w	$a0, $a0, $a3
	addi.d	$a2, $a0, 1
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	bltz	$a0, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a5, $fp, 8
	ld.w	$a7, $a7, 8
	sub.d	$a5, $a5, $a7
	mulw.d.w	$a5, $a5, $a2
	b	.LBB4_9
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a5, $zero
.LBB4_9:                                #   in Loop: Header=BB4_4 Depth=1
	xvld	$xr5, $sp, 48                   # 32-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.w	$s1, $sp, 576
	ld.w	$s3, $sp, 580
	ld.w	$t1, $sp, 584
	slt	$a7, $s1, $s3
	masknez	$t0, $s1, $a7
	maskeqz	$a7, $s3, $a7
	or	$a7, $a7, $t0
	slt	$t0, $a7, $t1
	masknez	$a7, $a7, $t0
	st.d	$t1, $sp, 136                   # 8-byte Folded Spill
	maskeqz	$t0, $t1, $t0
	or	$a7, $t0, $a7
	blez	$a7, .LBB4_152
# %bb.10:                               # %.preheader488.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	blez	$a7, .LBB4_152
# %bb.11:                               # %.preheader488.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$s3, .LBB4_152
# %bb.12:                               # %.preheader488.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$s1, .LBB4_152
# %bb.13:                               # %.preheader486.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a7, $a7, 12
	move	$t1, $zero
	sub.d	$a1, $a1, $a4
	sub.d	$a3, $a6, $a3
	sub.w	$a4, $a7, $a4
	addi.d	$a6, $a4, 1
	srai.d	$a7, $a4, 31
	andn	$a7, $a6, $a7
	mul.d	$t0, $a7, $s3
	mul.d	$a2, $a7, $a2
	nor	$a0, $a0, $zero
	srli.d	$a0, $a0, 31
	and	$a0, $a0, $a2
	sub.d	$s0, $a7, $s1
	sub.d	$a0, $a0, $t0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	add.d	$a0, $a3, $a5
	mul.d	$a0, $a6, $a0
	nor	$a2, $a4, $zero
	srli.d	$a2, $a2, 31
	and	$a0, $a2, $a0
	add.w	$a6, $a1, $a0
	addi.d	$a0, $s1, -1
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a1, $a0, $s5, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s8, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $ra, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s4, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s6, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s7, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s2, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s1, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $s1, 3
	bstrpick.d	$a0, $a0, 33, 5
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s8, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s1, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 464                   # 8-byte Folded Spill
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_14:                               # %._crit_edge497.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_15 Depth=2
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	addi.w	$t1, $t1, 1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beq	$t1, $a0, .LBB4_152
.LBB4_15:                               # %.preheader486.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_17 Depth 3
                                        #         Child Loop BB4_125 Depth 4
                                        #         Child Loop BB4_139 Depth 4
	st.d	$t1, $sp, 144                   # 8-byte Folded Spill
	move	$t3, $zero
	b	.LBB4_17
	.p2align	4, , 16
.LBB4_16:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$t3, $sp, 536                   # 8-byte Folded Reload
	addi.w	$t3, $t3, 1
	add.w	$a6, $s0, $a6
	beq	$t3, $s3, .LBB4_14
.LBB4_17:                               # %.preheader484.us.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_125 Depth 4
                                        #         Child Loop BB4_139 Depth 4
	ori	$a0, $zero, 40
	st.d	$t3, $sp, 536                   # 8-byte Folded Spill
	bgeu	$s1, $a0, .LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=3
	move	$fp, $zero
	b	.LBB4_138
	.p2align	4, , 16
.LBB4_19:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	alsl.d	$t4, $a6, $s5, 3
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a0, 3
	alsl.d	$t5, $a6, $s8, 3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$s0, $a6, $a0, 3
	sltu	$a0, $t4, $s0
	sltu	$a1, $t5, $s3
	and	$a0, $a0, $a1
	move	$fp, $zero
	bnez	$a0, .LBB4_151
# %bb.20:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	alsl.d	$t6, $a6, $ra, 3
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $a0, 3
	sltu	$a0, $t4, $s1
	sltu	$a1, $t6, $s3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_151
# %bb.21:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	alsl.d	$t7, $a6, $s4, 3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a0, 3
	sltu	$a0, $t4, $t1
	sltu	$a1, $t7, $s3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_151
# %bb.22:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	alsl.d	$t8, $a6, $s6, 3
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$t2, $a6, $a0, 3
	sltu	$a0, $t4, $t2
	sltu	$a1, $t8, $s3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_150
# %bb.23:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$ra, $a6, $a0, 3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$t0, $a6, $a0, 3
	sltu	$a0, $t4, $t0
	sltu	$a1, $ra, $s3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_150
# %bb.24:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a5, $a6, $a0, 3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	sltu	$a1, $t4, $a0
	sltu	$a2, $a5, $s3
	and	$a1, $a1, $a2
	bnez	$a1, .LBB4_150
# %bb.25:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	alsl.d	$a2, $a6, $s7, 3
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 552                   # 8-byte Folded Spill
	sltu	$a1, $t4, $a1
	sltu	$a3, $a2, $s3
	and	$a1, $a1, $a3
	bnez	$a1, .LBB4_147
# %bb.26:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a1, 3
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s7, $a6, $a1, 3
	sltu	$a1, $t4, $s7
	sltu	$a4, $a3, $s3
	and	$a1, $a1, $a4
	bnez	$a1, .LBB4_148
# %bb.27:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a7, $a6, $a1, 3
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 560                   # 8-byte Folded Spill
	sltu	$a1, $t4, $a1
	sltu	$a4, $a7, $s3
	and	$a1, $a1, $a4
	bnez	$a1, .LBB4_149
# %bb.28:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	alsl.d	$t3, $a6, $s2, 3
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	move	$s6, $a1
	sltu	$a1, $t4, $a1
	sltu	$a4, $t3, $s3
	and	$a1, $a1, $a4
	bnez	$a1, .LBB4_145
# %bb.29:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a4, 3
	move	$s5, $a4
	sltu	$a4, $t4, $a4
	sltu	$fp, $a1, $s3
	and	$a4, $a4, $fp
	bnez	$a4, .LBB4_144
# %bb.30:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a4, 3
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $fp, 3
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	sltu	$fp, $t4, $fp
	sltu	$s8, $a4, $s3
	and	$fp, $fp, $s8
	bnez	$fp, .LBB4_144
# %bb.31:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$s8, $a6, $fp, 3
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $fp, 3
	move	$s4, $fp
	sltu	$fp, $t4, $fp
	sltu	$s2, $s8, $s3
	and	$fp, $fp, $s2
	bnez	$fp, .LBB4_144
# %bb.32:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$fp, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $fp, 3
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$s2, $a6, $s2, 3
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	sltu	$s2, $t4, $s2
	sltu	$s3, $fp, $s3
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.33:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $s1
	sltu	$s3, $t6, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.34:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $t1
	sltu	$s3, $t7, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.35:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $t2
	sltu	$s3, $t8, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.36:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $t0
	sltu	$s3, $ra, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.37:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $a0
	sltu	$s3, $a5, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.38:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	sltu	$s2, $t5, $s2
	sltu	$s3, $a2, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.39:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $s7
	sltu	$s3, $a3, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.40:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s2, $sp, 560                   # 8-byte Folded Reload
	sltu	$s2, $t5, $s2
	sltu	$s3, $a7, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.41:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $s6
	sltu	$s3, $t3, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.42:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $s5
	sltu	$s3, $a1, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.43:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s2, $sp, 544                   # 8-byte Folded Reload
	sltu	$s2, $t5, $s2
	sltu	$s3, $a4, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.44:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s2, $t5, $s4
	sltu	$s3, $s8, $s0
	and	$s2, $s2, $s3
	bnez	$s2, .LBB4_144
# %bb.45:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	sltu	$s2, $t5, $s2
	sltu	$s0, $fp, $s0
	and	$s0, $s2, $s0
	ld.d	$s3, $sp, 552                   # 8-byte Folded Reload
	bnez	$s0, .LBB4_143
# %bb.46:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $t1
	sltu	$s2, $t7, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.47:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $t2
	sltu	$s2, $t8, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.48:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $t0
	sltu	$s2, $ra, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.49:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $a0
	sltu	$s2, $a5, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.50:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $s3
	sltu	$s2, $a2, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.51:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $s7
	sltu	$s2, $a3, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.52:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s0, $sp, 560                   # 8-byte Folded Reload
	sltu	$s0, $t6, $s0
	sltu	$s2, $a7, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.53:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $s6
	sltu	$s2, $t3, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.54:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $s5
	sltu	$s2, $a1, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.55:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s0, $sp, 544                   # 8-byte Folded Reload
	sltu	$s0, $t6, $s0
	sltu	$s2, $a4, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.56:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t6, $s4
	sltu	$s2, $s8, $s1
	and	$s0, $s0, $s2
	bnez	$s0, .LBB4_143
# %bb.57:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	sltu	$s0, $t6, $s0
	sltu	$s1, $fp, $s1
	and	$s0, $s0, $s1
	ld.d	$s2, $sp, 544                   # 8-byte Folded Reload
	bnez	$s0, .LBB4_143
# %bb.58:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $t2
	sltu	$s1, $t8, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.59:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $t0
	sltu	$s1, $ra, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.60:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $a0
	sltu	$s1, $a5, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.61:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $s3
	sltu	$s1, $a2, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.62:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $s7
	sltu	$s1, $a3, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.63:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s0, $sp, 560                   # 8-byte Folded Reload
	sltu	$s0, $t7, $s0
	sltu	$s1, $a7, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.64:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $s6
	sltu	$s1, $t3, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.65:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $s5
	sltu	$s1, $a1, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.66:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $s2
	sltu	$s1, $a4, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.67:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$s0, $t7, $s4
	sltu	$s1, $s8, $t1
	and	$s0, $s0, $s1
	bnez	$s0, .LBB4_143
# %bb.68:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	sltu	$s0, $t7, $s0
	sltu	$t1, $fp, $t1
	and	$t1, $s0, $t1
	bnez	$t1, .LBB4_146
# %bb.69:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $t8, $t0
	sltu	$s0, $ra, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.70:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $t8, $a0
	sltu	$s0, $a5, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.71:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $t8, $s3
	sltu	$s0, $a2, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.72:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $t8, $s7
	sltu	$s0, $a3, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.73:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$t1, $sp, 560                   # 8-byte Folded Reload
	sltu	$t1, $t8, $t1
	sltu	$s0, $a7, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.74:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $t8, $s6
	sltu	$s0, $t3, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.75:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $t8, $s5
	sltu	$s0, $a1, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.76:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $t8, $s2
	sltu	$s0, $a4, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.77:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $t8, $s4
	sltu	$s0, $s8, $t2
	and	$t1, $t1, $s0
	bnez	$t1, .LBB4_146
# %bb.78:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$t1, $sp, 568                   # 8-byte Folded Reload
	sltu	$t1, $t8, $t1
	sltu	$t2, $fp, $t2
	and	$t1, $t1, $t2
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 464                   # 8-byte Folded Reload
	bnez	$t1, .LBB4_142
# %bb.79:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $ra, $a0
	sltu	$t2, $a5, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_142
# %bb.80:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$t1, $sp, 552                   # 8-byte Folded Reload
	sltu	$t1, $ra, $t1
	sltu	$t2, $a2, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_142
# %bb.81:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $ra, $s7
	sltu	$t2, $a3, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_142
# %bb.82:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$t1, $sp, 560                   # 8-byte Folded Reload
	sltu	$t1, $ra, $t1
	sltu	$t2, $a7, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_142
# %bb.83:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $ra, $s6
	sltu	$t2, $t3, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_142
# %bb.84:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $ra, $s5
	sltu	$t2, $a1, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_142
# %bb.85:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $ra, $s2
	sltu	$t2, $a4, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_142
# %bb.86:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t1, $ra, $s4
	sltu	$t2, $s8, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_142
# %bb.87:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$t1, $sp, 568                   # 8-byte Folded Reload
	sltu	$t1, $ra, $t1
	sltu	$t0, $fp, $t0
	and	$t0, $t1, $t0
	bnez	$t0, .LBB4_142
# %bb.88:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$t0, $sp, 552                   # 8-byte Folded Reload
	sltu	$t0, $a5, $t0
	sltu	$t1, $a2, $a0
	and	$t0, $t0, $t1
	bnez	$t0, .LBB4_142
# %bb.89:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	move	$t2, $s4
	sltu	$t0, $a5, $s7
	sltu	$t1, $a3, $a0
	and	$t0, $t0, $t1
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	bnez	$t0, .LBB4_142
# %bb.90:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$t0, $sp, 560                   # 8-byte Folded Reload
	sltu	$t0, $a5, $t0
	sltu	$t1, $a7, $a0
	and	$t0, $t0, $t1
	bnez	$t0, .LBB4_142
# %bb.91:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t0, $a5, $s6
	sltu	$t1, $t3, $a0
	and	$t0, $t0, $t1
	bnez	$t0, .LBB4_142
# %bb.92:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t0, $a5, $s5
	sltu	$t1, $a1, $a0
	and	$t0, $t0, $t1
	bnez	$t0, .LBB4_142
# %bb.93:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t0, $a5, $s2
	sltu	$t1, $a4, $a0
	and	$t0, $t0, $t1
	bnez	$t0, .LBB4_142
# %bb.94:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t0, $a5, $t2
	sltu	$t1, $s8, $a0
	and	$t0, $t0, $t1
	bnez	$t0, .LBB4_142
# %bb.95:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$t0, $a5, $s4
	sltu	$a0, $fp, $a0
	and	$a0, $t0, $a0
	bnez	$a0, .LBB4_142
# %bb.96:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a2, $s7
	ld.d	$s3, $sp, 552                   # 8-byte Folded Reload
	sltu	$t0, $a3, $s3
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_142
# %bb.97:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	move	$t1, $s5
	move	$s5, $s6
	ld.d	$s6, $sp, 560                   # 8-byte Folded Reload
	sltu	$a0, $a2, $s6
	sltu	$t0, $a7, $s3
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_142
# %bb.98:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a2, $s5
	sltu	$t0, $t3, $s3
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_142
# %bb.99:                               # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a2, $t1
	sltu	$t0, $a1, $s3
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_142
# %bb.100:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a2, $s2
	sltu	$t0, $a4, $s3
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_142
# %bb.101:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a2, $t2
	sltu	$t0, $s8, $s3
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_142
# %bb.102:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a2, $s4
	sltu	$t0, $fp, $s3
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_142
# %bb.103:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a3, $s6
	sltu	$t0, $a7, $s7
	and	$a0, $a0, $t0
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	bnez	$a0, .LBB4_141
# %bb.104:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a3, $s5
	sltu	$t0, $t3, $s7
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_141
# %bb.105:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a3, $t1
	sltu	$t0, $a1, $s7
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_141
# %bb.106:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a3, $s2
	sltu	$t0, $a4, $s7
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_141
# %bb.107:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a3, $t2
	sltu	$t0, $s8, $s7
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_141
# %bb.108:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a3, $s4
	sltu	$t0, $fp, $s7
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_141
# %bb.109:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	move	$s1, $s3
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	sltu	$a0, $a7, $s5
	sltu	$t0, $t3, $s6
	and	$a0, $a0, $t0
	ld.d	$s7, $sp, 296                   # 8-byte Folded Reload
	bnez	$a0, .LBB4_140
# %bb.110:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a7, $t1
	sltu	$t0, $a1, $s6
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_140
# %bb.111:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a7, $s2
	sltu	$t0, $a4, $s6
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_140
# %bb.112:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a7, $t2
	sltu	$t0, $s8, $s6
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_140
# %bb.113:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a7, $s4
	sltu	$t0, $fp, $s6
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_140
# %bb.114:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $t3, $t1
	sltu	$t0, $a1, $s5
	and	$a0, $a0, $t0
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	bnez	$a0, .LBB4_132
# %bb.115:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $t3, $s2
	sltu	$t0, $a4, $s5
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_132
# %bb.116:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $t3, $t2
	sltu	$t0, $s8, $s5
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_132
# %bb.117:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $t3, $s4
	sltu	$t0, $fp, $s5
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_132
# %bb.118:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a1, $s2
	sltu	$t0, $a4, $t1
	and	$a0, $a0, $t0
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	move	$s5, $s6
	bnez	$a0, .LBB4_131
# %bb.119:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a1, $t2
	sltu	$t0, $s8, $t1
	and	$a0, $a0, $t0
	move	$s6, $s7
	bnez	$a0, .LBB4_130
# %bb.120:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a0
	sltu	$t0, $fp, $t1
	and	$a0, $a0, $t0
	move	$s7, $s0
	bnez	$a0, .LBB4_129
# %bb.121:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $a4, $t2
	ld.d	$t1, $sp, 544                   # 8-byte Folded Reload
	sltu	$t0, $s8, $t1
	and	$a0, $a0, $t0
	move	$s0, $s3
	bnez	$a0, .LBB4_128
# %bb.122:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	move	$s2, $s7
	ld.d	$s7, $sp, 448                   # 8-byte Folded Reload
	move	$s1, $s5
	move	$s5, $s0
	ld.d	$s3, $sp, 568                   # 8-byte Folded Reload
	sltu	$a0, $a4, $s3
	sltu	$t0, $fp, $t1
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_127
# %bb.123:                              # %vector.memcheck916
                                        #   in Loop: Header=BB4_17 Depth=3
	sltu	$a0, $s8, $s3
	sltu	$t0, $fp, $t2
	and	$a0, $a0, $t0
	bnez	$a0, .LBB4_127
# %bb.124:                              # %vector.ph1398
                                        #   in Loop: Header=BB4_17 Depth=3
	move	$a0, $zero
	ld.d	$t0, $sp, 168                   # 8-byte Folded Reload
	add.d	$a6, $t0, $a6
	ld.d	$t0, $sp, 152                   # 8-byte Folded Reload
	move	$s0, $s5
	.p2align	4, , 16
.LBB4_125:                              # %vector.body1401
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        #       Parent Loop BB4_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $t5, $a0
	xvldx	$xr1, $t6, $a0
	xvldx	$xr2, $t4, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvldx	$xr1, $t8, $a0
	xvldx	$xr3, $ra, $a0
	xvfadd.d	$xr0, $xr2, $xr0
	xvstx	$xr0, $t4, $a0
	xvldx	$xr0, $t7, $a0
	xvfadd.d	$xr1, $xr1, $xr3
	xvldx	$xr2, $a2, $a0
	xvldx	$xr3, $a3, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvstx	$xr0, $t7, $a0
	xvldx	$xr0, $a5, $a0
	xvfadd.d	$xr1, $xr2, $xr3
	xvldx	$xr2, $t3, $a0
	xvldx	$xr3, $a1, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvstx	$xr0, $a5, $a0
	xvldx	$xr0, $a7, $a0
	xvfadd.d	$xr1, $xr2, $xr3
	xvstx	$xr5, $t5, $a0
	xvstx	$xr5, $t6, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvstx	$xr0, $a7, $a0
	xvldx	$xr0, $s8, $a0
	xvldx	$xr1, $fp, $a0
	xvstx	$xr5, $t8, $a0
	xvstx	$xr5, $ra, $a0
	xvstx	$xr5, $a2, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvldx	$xr1, $a4, $a0
	xvstx	$xr5, $a3, $a0
	xvstx	$xr5, $t3, $a0
	xvstx	$xr5, $a1, $a0
	xvfadd.d	$xr0, $xr1, $xr0
	xvstx	$xr0, $a4, $a0
	xvstx	$xr5, $s8, $a0
	xvstx	$xr5, $fp, $a0
	addi.d	$a0, $a0, 32
	bne	$t0, $a0, .LBB4_125
# %bb.126:                              # %middle.block1419
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	move	$fp, $a0
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	move	$s5, $s1
	move	$s3, $s7
	move	$s7, $s2
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	beq	$a0, $s1, .LBB4_16
	b	.LBB4_138
.LBB4_127:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	move	$s0, $s5
	move	$s5, $s1
	move	$s3, $s7
	move	$s7, $s2
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	b	.LBB4_137
.LBB4_128:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	b	.LBB4_136
.LBB4_129:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	b	.LBB4_135
.LBB4_130:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	b	.LBB4_134
.LBB4_131:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	b	.LBB4_133
.LBB4_132:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	move	$s5, $s6
.LBB4_133:                              # %scalar.ph1396.preheader
                                        #   in Loop: Header=BB4_17 Depth=3
	move	$s6, $s7
.LBB4_134:                              # %scalar.ph1396.preheader
                                        #   in Loop: Header=BB4_17 Depth=3
	move	$s7, $s0
.LBB4_135:                              # %scalar.ph1396.preheader
                                        #   in Loop: Header=BB4_17 Depth=3
	move	$s0, $s3
.LBB4_136:                              # %scalar.ph1396.preheader
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
.LBB4_137:                              # %scalar.ph1396.preheader
                                        #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
.LBB4_138:                              # %scalar.ph1396.preheader
                                        #   in Loop: Header=BB4_17 Depth=3
	slli.d	$a0, $a6, 3
	sub.d	$a1, $s1, $fp
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 528                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 480                   # 8-byte Folded Reload
	move	$t0, $s2
	ld.d	$t1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 488                   # 8-byte Folded Reload
	move	$t3, $s7
	move	$t4, $s4
	ld.d	$t5, $sp, 496                   # 8-byte Folded Reload
	move	$t6, $s6
	move	$t7, $s5
	move	$t8, $ra
	move	$fp, $s8
	.p2align	4, , 16
.LBB4_139:                              # %scalar.ph1396
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        #       Parent Loop BB4_17 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $fp, $a0
	fldx.d	$fa1, $t8, $a0
	fldx.d	$fa2, $t7, $a0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t7, $a0
	stx.d	$zero, $fp, $a0
	stx.d	$zero, $t8, $a0
	fldx.d	$fa0, $t6, $a0
	fldx.d	$fa1, $t5, $a0
	fldx.d	$fa2, $t4, $a0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t4, $a0
	stx.d	$zero, $t6, $a0
	stx.d	$zero, $t5, $a0
	fldx.d	$fa0, $t3, $a0
	fldx.d	$fa1, $t2, $a0
	fldx.d	$fa2, $t1, $a0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t1, $a0
	stx.d	$zero, $t3, $a0
	stx.d	$zero, $t2, $a0
	fldx.d	$fa0, $t0, $a0
	fldx.d	$fa1, $a7, $a0
	fldx.d	$fa2, $a5, $a0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $a5, $a0
	stx.d	$zero, $t0, $a0
	stx.d	$zero, $a7, $a0
	fldx.d	$fa0, $a4, $a0
	fldx.d	$fa1, $a3, $a0
	fldx.d	$fa2, $a2, $a0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $a2, $a0
	stx.d	$zero, $a4, $a0
	stx.d	$zero, $a3, $a0
	addi.d	$a6, $a6, 1
	addi.d	$fp, $fp, 8
	addi.d	$t8, $t8, 8
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	addi.d	$t3, $t3, 8
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB4_139
	b	.LBB4_16
.LBB4_140:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	move	$s6, $s7
	move	$s7, $s0
	move	$s0, $s3
	move	$s3, $s1
	b	.LBB4_137
.LBB4_141:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	move	$s7, $s0
	ld.d	$s0, $sp, 464                   # 8-byte Folded Reload
	b	.LBB4_138
.LBB4_142:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	b	.LBB4_138
.LBB4_143:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 464                   # 8-byte Folded Reload
	b	.LBB4_138
.LBB4_144:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
.LBB4_145:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 464                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	b	.LBB4_138
.LBB4_146:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s8, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	b	.LBB4_138
.LBB4_147:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	b	.LBB4_150
.LBB4_148:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	b	.LBB4_150
.LBB4_149:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
.LBB4_150:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$ra, $sp, 320                   # 8-byte Folded Reload
.LBB4_151:                              #   in Loop: Header=BB4_17 Depth=3
	ld.d	$s1, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 464                   # 8-byte Folded Reload
	b	.LBB4_138
	.p2align	4, , 16
.LBB4_152:                              # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB4_3
# %bb.153:                              #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a1, $sp, 576
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a3, $a4, 4
	ld.w	$a0, $a4, 16
	sub.w	$a1, $a0, $a3
	addi.d	$a2, $a1, 1
	bltz	$a1, .LBB4_155
# %bb.154:                              #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $fp, 8
	ld.w	$a4, $a4, 8
	sub.d	$a0, $a0, $a4
	mulw.d.w	$a4, $a0, $a2
	b	.LBB4_156
.LBB4_155:                              #   in Loop: Header=BB4_4 Depth=1
	move	$a4, $zero
.LBB4_156:                              #   in Loop: Header=BB4_4 Depth=1
	ld.w	$t8, $sp, 576
	ld.w	$fp, $sp, 580
	ld.w	$a6, $sp, 584
	slt	$a0, $t8, $fp
	masknez	$a5, $t8, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a5
	slt	$a5, $a0, $a6
	masknez	$a0, $a0, $a5
	st.d	$a6, $sp, 328                   # 8-byte Folded Spill
	maskeqz	$a5, $a6, $a5
	or	$a0, $a5, $a0
	xvld	$xr5, $sp, 48                   # 32-byte Folded Reload
	blez	$a0, .LBB4_3
# %bb.157:                              # %.preheader487.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	blez	$a0, .LBB4_3
# %bb.158:                              # %.preheader487.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$fp, .LBB4_3
# %bb.159:                              # %.preheader487.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$t8, .LBB4_3
# %bb.160:                              # %.preheader485.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a5, $a6, 0
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a7, 0
	ld.w	$a6, $a6, 4
	ld.w	$a7, $a7, 12
	move	$t1, $zero
	sub.d	$a5, $a5, $a0
	sub.d	$a3, $a6, $a3
	sub.w	$a0, $a7, $a0
	addi.d	$a6, $a0, 1
	srai.d	$a7, $a0, 31
	andn	$a7, $a6, $a7
	mul.d	$t0, $a7, $fp
	mul.d	$a2, $a7, $a2
	nor	$a1, $a1, $zero
	srli.d	$a1, $a1, 31
	and	$a1, $a1, $a2
	sub.d	$s0, $a7, $t8
	sub.d	$a1, $a1, $t0
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	add.d	$a1, $a3, $a4
	mul.d	$a1, $a6, $a1
	nor	$a0, $a0, $zero
	srli.d	$a0, $a0, 31
	and	$a0, $a0, $a1
	add.w	$a6, $a5, $a0
	addi.d	$a0, $t8, -1
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 528                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 504                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 488                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 464                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 456                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t8, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	slli.d	$a0, $t8, 3
	bstrpick.d	$a0, $a0, 33, 5
	slli.d	$s2, $a0, 5
	st.d	$t8, $sp, 560                   # 8-byte Folded Spill
	st.d	$fp, $sp, 552                   # 8-byte Folded Spill
	st.d	$s0, $sp, 544                   # 8-byte Folded Spill
	b	.LBB4_162
	.p2align	4, , 16
.LBB4_161:                              # %._crit_edge523.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_162 Depth=2
	ld.d	$t1, $sp, 432                   # 8-byte Folded Reload
	addi.w	$t1, $t1, 1
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	beq	$t1, $a0, .LBB4_3
.LBB4_162:                              # %.preheader485.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_164 Depth 3
                                        #         Child Loop BB4_233 Depth 4
                                        #         Child Loop BB4_238 Depth 4
	st.d	$t1, $sp, 432                   # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB4_164
	.p2align	4, , 16
.LBB4_163:                              # %._crit_edge520.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_164 Depth=3
	addi.w	$s3, $s3, 1
	add.w	$a6, $s0, $a6
	beq	$s3, $fp, .LBB4_161
.LBB4_164:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_162 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_233 Depth 4
                                        #         Child Loop BB4_238 Depth 4
	ori	$a0, $zero, 32
	bgeu	$t8, $a0, .LBB4_166
# %bb.165:                              #   in Loop: Header=BB4_164 Depth=3
	move	$t2, $zero
	b	.LBB4_237
	.p2align	4, , 16
.LBB4_166:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$s5, $a6, $a0, 3
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$s6, $a6, $a1, 3
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a1, 3
	sltu	$a1, $s5, $a4
	sltu	$a2, $s6, $a0
	and	$a1, $a1, $a2
	move	$t2, $zero
	bnez	$a1, .LBB4_237
# %bb.167:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$s7, $a6, $a1, 3
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	sltu	$a2, $s5, $a1
	sltu	$a3, $s7, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB4_237
# %bb.168:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$s8, $a6, $a2, 3
	ld.d	$a2, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $a2, 3
	sltu	$a2, $s5, $s1
	sltu	$a3, $s8, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB4_242
# %bb.169:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$ra, $a6, $a2, 3
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$s0, $a6, $a2, 3
	sltu	$a2, $s5, $s0
	sltu	$a3, $ra, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB4_241
# %bb.170:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a5, $a6, $a2, 3
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $a2, 3
	sltu	$a2, $s5, $fp
	sltu	$a3, $a5, $a0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB4_240
# %bb.171:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	ld.d	$a3, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$t8, $a6, $a3, 3
	sltu	$a3, $s5, $t8
	sltu	$a7, $a2, $a0
	and	$a3, $a3, $a7
	bnez	$a3, .LBB4_240
# %bb.172:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a3, 3
	ld.d	$a7, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $a7, 3
	sltu	$a7, $s5, $t7
	sltu	$t0, $a3, $a0
	and	$a7, $a7, $t0
	bnez	$a7, .LBB4_240
# %bb.173:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a7, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a7, $a6, $a7, 3
	ld.d	$t0, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $t0, 3
	sltu	$t0, $s5, $t5
	sltu	$t1, $a7, $a0
	and	$t0, $t0, $t1
	bnez	$t0, .LBB4_240
# %bb.174:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	st.d	$t2, $sp, 568                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$t0, $a6, $t0, 3
	ld.d	$t1, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$t3, $a6, $t1, 3
	sltu	$t1, $s5, $t3
	sltu	$t2, $t0, $a0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB4_239
# %bb.175:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$t1, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $t1, 3
	ld.d	$t2, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $t2, 3
	sltu	$t2, $s5, $t4
	sltu	$t6, $t1, $a0
	and	$t2, $t2, $t6
	bnez	$t2, .LBB4_239
# %bb.176:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$t2, $a6, $t2, 3
	ld.d	$t6, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $t6, 3
	sltu	$s4, $s5, $t6
	sltu	$a0, $t2, $a0
	and	$a0, $s4, $a0
	bnez	$a0, .LBB4_239
# %bb.177:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $a1
	sltu	$s4, $s7, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.178:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $s1
	sltu	$s4, $s8, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.179:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $s0
	sltu	$s4, $ra, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.180:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $fp
	sltu	$s4, $a5, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.181:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $t8
	sltu	$s4, $a2, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.182:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $t7
	sltu	$s4, $a3, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.183:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $t5
	sltu	$s4, $a7, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.184:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $t3
	sltu	$s4, $t0, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.185:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $t4
	sltu	$s4, $t1, $a4
	and	$a0, $a0, $s4
	bnez	$a0, .LBB4_239
# %bb.186:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s6, $t6
	sltu	$a4, $t2, $a4
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.187:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $s1
	sltu	$a4, $s8, $a1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.188:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $s0
	sltu	$a4, $ra, $a1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.189:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $fp
	sltu	$a4, $a5, $a1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.190:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $t8
	sltu	$a4, $a2, $a1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.191:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $t7
	sltu	$a4, $a3, $a1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.192:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $t5
	sltu	$a4, $a7, $a1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.193:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $t3
	sltu	$a4, $t0, $a1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.194:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $t4
	sltu	$a4, $t1, $a1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_239
# %bb.195:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s7, $t6
	sltu	$a1, $t2, $a1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.196:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s8, $s0
	sltu	$a1, $ra, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.197:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s8, $fp
	sltu	$a1, $a5, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.198:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s8, $t8
	sltu	$a1, $a2, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.199:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s8, $t7
	sltu	$a1, $a3, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.200:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s8, $t5
	sltu	$a1, $a7, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.201:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s8, $t3
	sltu	$a1, $t0, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.202:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s8, $t4
	sltu	$a1, $t1, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.203:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $s8, $t6
	sltu	$a1, $t2, $s1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.204:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $ra, $fp
	sltu	$a1, $a5, $s0
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.205:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $ra, $t8
	sltu	$a1, $a2, $s0
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.206:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $ra, $t7
	sltu	$a1, $a3, $s0
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.207:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $ra, $t5
	sltu	$a1, $a7, $s0
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.208:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $ra, $t3
	sltu	$a1, $t0, $s0
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.209:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $ra, $t4
	sltu	$a1, $t1, $s0
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.210:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $ra, $t6
	sltu	$a1, $t2, $s0
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.211:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a5, $t8
	sltu	$a1, $a2, $fp
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.212:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a5, $t7
	sltu	$a1, $a3, $fp
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.213:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a5, $t5
	sltu	$a1, $a7, $fp
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.214:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a5, $t3
	sltu	$a1, $t0, $fp
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.215:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a5, $t4
	sltu	$a1, $t1, $fp
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.216:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a5, $t6
	sltu	$a1, $t2, $fp
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_239
# %bb.217:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a2, $t7
	sltu	$a1, $a3, $t8
	and	$a0, $a0, $a1
	ld.d	$fp, $sp, 552                   # 8-byte Folded Reload
	bnez	$a0, .LBB4_235
# %bb.218:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a2, $t5
	sltu	$a1, $a7, $t8
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_235
# %bb.219:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a2, $t3
	sltu	$a1, $t0, $t8
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_235
# %bb.220:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a2, $t4
	sltu	$a1, $t1, $t8
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_235
# %bb.221:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a2, $t6
	sltu	$a1, $t2, $t8
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_235
# %bb.222:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a3, $t5
	sltu	$a1, $a7, $t7
	and	$a0, $a0, $a1
	ld.d	$t8, $sp, 560                   # 8-byte Folded Reload
	bnez	$a0, .LBB4_236
# %bb.223:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a3, $t3
	sltu	$a1, $t0, $t7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.224:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a3, $t4
	sltu	$a1, $t1, $t7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.225:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a3, $t6
	sltu	$a1, $t2, $t7
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.226:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a7, $t3
	sltu	$a1, $t0, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.227:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a7, $t4
	sltu	$a1, $t1, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.228:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $a7, $t6
	sltu	$a1, $t2, $t5
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.229:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $t0, $t4
	sltu	$a1, $t1, $t3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.230:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $t0, $t6
	sltu	$a1, $t2, $t3
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.231:                              # %vector.memcheck
                                        #   in Loop: Header=BB4_164 Depth=3
	sltu	$a0, $t1, $t6
	sltu	$a1, $t2, $t4
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_236
# %bb.232:                              # %vector.ph
                                        #   in Loop: Header=BB4_164 Depth=3
	move	$a0, $zero
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	add.d	$a6, $a1, $a6
	.p2align	4, , 16
.LBB4_233:                              # %vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_162 Depth=2
                                        #       Parent Loop BB4_164 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $s6, $a0
	xvldx	$xr1, $s7, $a0
	xvldx	$xr2, $s5, $a0
	xvldx	$xr3, $ra, $a0
	xvldx	$xr4, $a5, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvfadd.d	$xr0, $xr2, $xr0
	xvstx	$xr0, $s5, $a0
	xvfadd.d	$xr0, $xr3, $xr4
	xvldx	$xr1, $s8, $a0
	xvldx	$xr2, $a3, $a0
	xvldx	$xr3, $a7, $a0
	xvldx	$xr4, $a2, $a0
	xvfadd.d	$xr0, $xr1, $xr0
	xvstx	$xr0, $s8, $a0
	xvfadd.d	$xr0, $xr2, $xr3
	xvfadd.d	$xr0, $xr4, $xr0
	xvstx	$xr0, $a2, $a0
	xvldx	$xr0, $t1, $a0
	xvldx	$xr1, $t2, $a0
	xvstx	$xr5, $s6, $a0
	xvstx	$xr5, $s7, $a0
	xvstx	$xr5, $ra, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvldx	$xr1, $t0, $a0
	xvstx	$xr5, $a5, $a0
	xvstx	$xr5, $a3, $a0
	xvstx	$xr5, $a7, $a0
	xvfadd.d	$xr0, $xr1, $xr0
	xvstx	$xr0, $t0, $a0
	xvstx	$xr5, $t1, $a0
	xvstx	$xr5, $t2, $a0
	addi.d	$a0, $a0, 32
	bne	$s2, $a0, .LBB4_233
# %bb.234:                              # %middle.block
                                        #   in Loop: Header=BB4_164 Depth=3
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	move	$t2, $a0
	ld.d	$s0, $sp, 544                   # 8-byte Folded Reload
	beq	$a0, $t8, .LBB4_163
	b	.LBB4_237
.LBB4_235:                              #   in Loop: Header=BB4_164 Depth=3
	ld.d	$t8, $sp, 560                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_236:                              #   in Loop: Header=BB4_164 Depth=3
	ld.d	$s0, $sp, 544                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 568                   # 8-byte Folded Reload
.LBB4_237:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_164 Depth=3
	slli.d	$a1, $a6, 3
	sub.d	$a2, $t8, $t2
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 376                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 408                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 384                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 416                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 424                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_238:                              # %scalar.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_162 Depth=2
                                        #       Parent Loop BB4_164 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $t7, $a1
	fldx.d	$fa1, $t6, $a1
	fldx.d	$fa2, $t5, $a1
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t5, $a1
	stx.d	$zero, $t7, $a1
	stx.d	$zero, $t6, $a1
	fldx.d	$fa0, $t4, $a1
	fldx.d	$fa1, $t3, $a1
	fldx.d	$fa2, $t2, $a1
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t2, $a1
	stx.d	$zero, $t4, $a1
	stx.d	$zero, $t3, $a1
	fldx.d	$fa0, $t1, $a1
	fldx.d	$fa1, $t0, $a1
	fldx.d	$fa2, $a7, $a1
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $a7, $a1
	stx.d	$zero, $t1, $a1
	stx.d	$zero, $t0, $a1
	fldx.d	$fa0, $a5, $a1
	fldx.d	$fa1, $a4, $a1
	fldx.d	$fa2, $a3, $a1
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $a3, $a1
	stx.d	$zero, $a5, $a1
	stx.d	$zero, $a4, $a1
	addi.d	$a6, $a6, 1
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	addi.d	$t3, $t3, 8
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	addi.w	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB4_238
	b	.LBB4_163
.LBB4_239:                              #   in Loop: Header=BB4_164 Depth=3
	ld.d	$t8, $sp, 560                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 552                   # 8-byte Folded Reload
	b	.LBB4_236
.LBB4_240:                              #   in Loop: Header=BB4_164 Depth=3
	ld.d	$t8, $sp, 560                   # 8-byte Folded Reload
.LBB4_241:                              #   in Loop: Header=BB4_164 Depth=3
	ld.d	$fp, $sp, 552                   # 8-byte Folded Reload
.LBB4_242:                              #   in Loop: Header=BB4_164 Depth=3
	ld.d	$s0, $sp, 544                   # 8-byte Folded Reload
	b	.LBB4_237
.LBB4_243:                              # %.loopexit492
	move	$a0, $zero
	ld.d	$s8, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 616                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 624                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 632                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 664                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 672                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 680                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 688
	ret
.Lfunc_end4:
	.size	hypre_SMG3RAPPeriodicNoSym, .Lfunc_end4-hypre_SMG3RAPPeriodicNoSym
                                        # -- End function
	.type	.L__const.hypre_SMG3CreateRAPOp.RAP_num_ghost,@object # @__const.hypre_SMG3CreateRAPOp.RAP_num_ghost
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.hypre_SMG3CreateRAPOp.RAP_num_ghost:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	.L__const.hypre_SMG3CreateRAPOp.RAP_num_ghost, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
