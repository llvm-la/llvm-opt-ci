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
	.p2align	5
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
	.p2align	5
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
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	blez	$a6, .LBB1_56
# %bb.1:                                # %.preheader2462.lr.ph
	move	$s7, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $s7, 8
	move	$s5, $zero
	move	$a4, $zero
	ld.w	$a0, $a0, 8
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $a1, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
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
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.loopexit2458
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	addi.d	$s5, $s5, 1
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	bge	$s5, $a0, .LBB1_56
.LBB1_3:                                # %.preheader2462
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_50 Depth 2
                                        #       Child Loop BB1_51 Depth 3
                                        #         Child Loop BB1_52 Depth 4
                                        #     Child Loop BB1_20 Depth 2
                                        #       Child Loop BB1_21 Depth 3
                                        #         Child Loop BB1_22 Depth 4
                                        #     Child Loop BB1_30 Depth 2
                                        #       Child Loop BB1_31 Depth 3
                                        #         Child Loop BB1_32 Depth 4
                                        #     Child Loop BB1_40 Depth 2
                                        #       Child Loop BB1_41 Depth 3
                                        #         Child Loop BB1_42 Depth 4
	slli.d	$a0, $s5, 2
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
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $s5, 4
	alsl.d	$a1, $s5, $a1, 3
	st.d	$a1, $sp, 1200                  # 8-byte Folded Spill
	add.d	$a0, $a0, $a1
	addi.d	$a3, $sp, 1280
	st.d	$a0, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 40
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $s2, 40
	ld.d	$a3, $a0, 0
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 40
	ld.d	$a2, $s6, 40
	ld.d	$a4, $a1, 0
	st.d	$a3, $sp, 1240                  # 8-byte Folded Spill
	add.d	$a1, $a3, $s4
	st.d	$a1, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 1256                  # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 1192                  # 8-byte Folded Spill
	st.d	$a4, $sp, 1216                  # 8-byte Folded Spill
	add.d	$a0, $a4, $s4
	st.d	$a0, $sp, 1208                  # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	ori	$s0, $zero, 1
	st.w	$s0, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 976                   # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	st.d	$zero, $sp, 1292
	st.d	$a1, $sp, 1248                  # 8-byte Folded Spill
	lu32i.d	$a1, 0
	st.w	$a1, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s2
	move	$s2, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s0, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
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
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ori	$s8, $zero, 0
	lu32i.d	$s8, -1
	st.d	$s8, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	ori	$s3, $zero, 0
	lu32i.d	$s3, 1
	st.d	$s3, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 1176                  # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s0, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ori	$a0, $zero, 8
	st.d	$s5, $sp, 104                   # 8-byte Folded Spill
	blt	$s1, $a0, .LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$s2, $sp, 1292
	st.w	$s0, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	st.d	$s8, $sp, 1292
	st.w	$s0, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s8, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	st.d	$s3, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	ori	$a0, $zero, 16
	bltu	$s1, $a0, .LBB1_9
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$s2, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$s2, $sp, 1248                  # 8-byte Folded Reload
	st.d	$s2, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	move	$s0, $s2
	lu32i.d	$s0, 1
	st.d	$s0, $sp, 1292
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
	bltu	$s1, $a0, .LBB1_55
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$s2, $sp, 1292
	ori	$s1, $zero, 1
	st.w	$s1, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ori	$s5, $zero, 1
	lu32i.d	$s5, -1
	st.d	$s5, $sp, 1292
	st.w	$s1, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	ld.d	$s2, $sp, 1168                  # 8-byte Folded Reload
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	st.d	$s5, $sp, 1292
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s7
	move	$a1, $fp
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	move	$fp, $zero
.LBB1_10:                               # %.thread2380
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 1256                  # 8-byte Folded Reload
	add.d	$s1, $a0, $s4
	ld.d	$a0, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$a1, $sp, 1192                  # 8-byte Folded Reload
	add.d	$s0, $a1, $a0
	st.d	$zero, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	st.d	$s8, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 664                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 656                   # 8-byte Folded Spill
	ori	$s7, $zero, 1
	st.d	$s7, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	st.d	$s8, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 640                   # 8-byte Folded Spill
	st.d	$s3, $sp, 1292
	st.w	$s2, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	move	$s3, $s2
	ld.d	$s2, $sp, 1248                  # 8-byte Folded Reload
	beqz	$fp, .LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$s2, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	lu32i.d	$fp, -1
	st.d	$fp, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1292
	st.w	$s3, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	st.d	$fp, $sp, 1292
	st.w	$s3, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	move	$a0, $s2
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1292
	st.w	$s3, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1292
	st.w	$s3, $sp, 1300
	addi.d	$a2, $sp, 1292
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$zero, $sp, 1292
	st.w	$s7, $sp, 1300
	ld.d	$s6, $sp, 1232                  # 8-byte Folded Reload
	ld.w	$a0, $s6, 4
	ld.w	$a1, $s6, -8
	sub.w	$a0, $a0, $a1
	slt	$a1, $s2, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$s3, $sp, 1240                  # 8-byte Folded Reload
	ldx.w	$a2, $s3, $s4
	ld.w	$a3, $s6, -12
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sub.w	$a1, $a2, $a3
	slt	$a2, $s2, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s2, $a2
	ld.d	$fp, $sp, 1208                  # 8-byte Folded Reload
	ld.w	$a3, $fp, 4
	ld.w	$a4, $fp, -8
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	mulw.d.w	$a0, $a1, $a0
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	sub.w	$a0, $a3, $a4
	slt	$a1, $s2, $a0
	ld.d	$s8, $sp, 1216                  # 8-byte Folded Reload
	ldx.w	$a2, $s8, $s4
	ld.w	$a3, $fp, -12
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
	sub.w	$a1, $a2, $a3
	slt	$a2, $s2, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s2, $a2
	or	$a1, $a1, $a2
	st.d	$s7, $sp, 1296
	ldx.w	$a2, $s8, $s4
	ld.w	$a3, $fp, -12
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	mulw.d.w	$a0, $a1, $a0
	st.d	$a0, $sp, 1192                  # 8-byte Folded Spill
	sub.w	$a0, $a2, $a3
	slt	$a1, $s2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1292
	st.w	$zero, $sp, 1300
	addi.d	$a1, $sp, 1268
	ld.d	$s7, $sp, 1224                  # 8-byte Folded Reload
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
	ld.w	$a0, $fp, -12
	ld.w	$a5, $s7, 4
	ld.w	$a2, $fp, -8
	ld.w	$a6, $s7, 8
	ld.w	$a3, $fp, -4
	ld.w	$a4, $fp, 4
	sub.d	$a7, $a1, $a0
	sub.d	$t1, $a5, $a2
	sub.d	$a3, $a6, $a3
	sub.w	$a2, $a4, $a2
	slt	$a4, $s2, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $s2, $a4
	or	$a2, $a2, $a4
	ldx.w	$a4, $s8, $s4
	addi.d	$t0, $a2, 1
	mul.d	$a2, $t0, $a3
	add.d	$a2, $t1, $a2
	sub.w	$a0, $a4, $a0
	slt	$a3, $s2, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $s2, $a3
	or	$s7, $a0, $a3
	addi.d	$t1, $s7, 1
	mul.d	$a0, $a2, $t1
	add.w	$a3, $a7, $a0
	ld.w	$a0, $s1, -12
	ld.w	$a2, $s1, -8
	ld.w	$a4, $s1, -4
	ld.w	$a7, $s1, 4
	sub.d	$t3, $a1, $a0
	sub.d	$t4, $a5, $a2
	sub.d	$a4, $a6, $a4
	sub.w	$a2, $a7, $a2
	slt	$a7, $s2, $a2
	maskeqz	$a2, $a2, $a7
	masknez	$a7, $s2, $a7
	or	$a2, $a2, $a7
	ld.d	$a7, $sp, 1256                  # 8-byte Folded Reload
	ldx.w	$a7, $a7, $s4
	addi.d	$t2, $a2, 1
	mul.d	$a2, $t2, $a4
	add.d	$a4, $t4, $a2
	sub.w	$a0, $a7, $a0
	slt	$a2, $s2, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s2, $a2
	or	$a2, $a0, $a2
	addi.d	$t5, $a2, 1
	mul.d	$a0, $a4, $t5
	add.w	$a4, $t3, $a0
	ld.w	$a0, $sp, 1280
	ld.w	$t3, $s6, -12
	ld.w	$a7, $sp, 1284
	ld.w	$t4, $s6, -8
	ld.w	$t6, $sp, 1288
	ld.w	$t7, $s6, -4
	ld.w	$t8, $s6, 4
	sub.d	$s1, $a0, $t3
	sub.d	$a0, $a7, $t4
	sub.d	$t6, $t6, $t7
	sub.w	$a7, $t8, $t4
	slt	$t4, $s2, $a7
	maskeqz	$a7, $a7, $t4
	masknez	$t4, $s2, $t4
	or	$a7, $a7, $t4
	ldx.w	$t4, $s3, $s4
	addi.d	$a7, $a7, 1
	mul.d	$t6, $a7, $t6
	add.d	$t6, $a0, $t6
	sub.w	$a0, $t4, $t3
	slt	$t3, $s2, $a0
	maskeqz	$a0, $a0, $t3
	masknez	$t3, $s2, $t3
	or	$a0, $a0, $t3
	addi.d	$a0, $a0, 1
	mul.d	$t3, $t6, $a0
	add.w	$t6, $s1, $t3
	ld.w	$t3, $s0, 0
	ld.w	$t4, $s0, 4
	ld.w	$t7, $s0, 8
	ld.w	$t8, $s0, 16
	sub.d	$s1, $a1, $t3
	sub.d	$a5, $a5, $t4
	sub.d	$a6, $a6, $t7
	sub.w	$a1, $t8, $t4
	slt	$t4, $s2, $a1
	maskeqz	$a1, $a1, $t4
	masknez	$t4, $s2, $t4
	or	$a1, $a1, $t4
	ld.w	$t4, $s0, 12
	addi.d	$a1, $a1, 1
	mul.d	$a6, $a1, $a6
	add.d	$a5, $a5, $a6
	sub.w	$a6, $t4, $t3
	slt	$t3, $s2, $a6
	maskeqz	$a6, $a6, $t3
	masknez	$t3, $s2, $t3
	or	$s4, $a6, $t3
	addi.d	$t4, $s4, 1
	mul.d	$a5, $a5, $t4
	ld.w	$t3, $sp, 1268
	ld.w	$t7, $sp, 1272
	add.w	$s1, $s1, $a5
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a5, $a5, 0
	st.d	$a5, $sp, 1256                  # 8-byte Folded Spill
	ld.w	$t8, $sp, 1276
	slt	$a5, $t3, $t7
	masknez	$a6, $t3, $a5
	st.d	$t7, $sp, 752                   # 8-byte Folded Spill
	maskeqz	$a5, $t7, $a5
	or	$a5, $a5, $a6
	slt	$a6, $a5, $t8
	masknez	$a5, $a5, $a6
	st.d	$t8, $sp, 136                   # 8-byte Folded Spill
	maskeqz	$a6, $t8, $a6
	or	$a5, $a6, $a5
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	ori	$t7, $zero, 19
	beq	$a6, $t7, .LBB1_35
# %bb.13:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$t7, $zero, 15
	beq	$a6, $t7, .LBB1_25
# %bb.14:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$t7, $zero, 1
	ori	$t8, $zero, 7
	bne	$a6, $t8, .LBB1_45
# %bb.15:                               #   in Loop: Header=BB1_3 Depth=1
	blez	$a5, .LBB1_2
# %bb.16:                               # %.preheader2452.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	blez	$a5, .LBB1_2
# %bb.17:                               # %.preheader2452.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a5, $sp, 752                   # 8-byte Folded Reload
	blez	$a5, .LBB1_2
# %bb.18:                               # %.preheader2452.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$t3, .LBB1_2
# %bb.19:                               # %.preheader2448.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a5, $a6, 4
	move	$fp, $zero
	mul.d	$t8, $a5, $a0
	st.d	$t8, $sp, 1072                  # 8-byte Folded Spill
	ld.w	$a6, $a6, 8
	ld.d	$s0, $sp, 1256                  # 8-byte Folded Reload
	mul.d	$t8, $t3, $s0
	st.d	$t8, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$t8, $sp, 752                   # 8-byte Folded Reload
	sub.d	$t0, $t0, $t8
	mul.d	$t0, $t0, $t1
	sub.d	$t1, $t2, $t8
	mul.d	$t1, $t1, $t5
	sub.d	$a1, $a1, $t8
	mul.d	$a1, $a1, $t4
	ld.d	$t2, $sp, 1200                  # 8-byte Folded Reload
	bstrpick.d	$t5, $t2, 31, 0
	ld.d	$t2, $sp, 1192                  # 8-byte Folded Reload
	bstrpick.d	$t2, $t2, 31, 0
	ld.d	$t4, $sp, 1168                  # 8-byte Folded Reload
	bstrpick.d	$t4, $t4, 31, 0
	sub.w	$t3, $zero, $t3
	st.d	$t3, $sp, 1096                  # 8-byte Folded Spill
	add.d	$t1, $t1, $a2
	nor	$t1, $t1, $zero
	st.d	$t1, $sp, 1048                  # 8-byte Folded Spill
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 1040                  # 8-byte Folded Spill
	slli.d	$a2, $t4, 3
	ld.d	$t1, $sp, 968                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a2
	st.d	$t1, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$t3, $sp, 976                   # 8-byte Folded Reload
	sub.d	$t1, $t3, $a2
	st.d	$t1, $sp, 1024                  # 8-byte Folded Spill
	slli.d	$t1, $t2, 3
	sub.d	$a2, $a2, $t1
	add.d	$a2, $t3, $a2
	st.d	$a2, $sp, 1016                  # 8-byte Folded Spill
	mul.d	$a2, $a6, $a7
	sub.d	$a6, $t7, $t8
	mul.d	$a5, $a5, $a6
	add.d	$a2, $a2, $a5
	mul.d	$a0, $a2, $a0
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	sub.d	$a0, $t3, $t1
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	add.d	$a0, $t2, $t4
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	add.d	$a0, $t0, $s7
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 992                   # 8-byte Folded Spill
	nor	$a0, $s7, $zero
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	add.d	$a0, $a1, $s4
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 960                   # 8-byte Folded Spill
	nor	$a0, $s4, $zero
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	st.d	$t5, $sp, 1056                  # 8-byte Folded Spill
	slli.d	$a0, $t5, 3
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 936                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 928                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1184                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 904                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1176                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 896                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_20:                               # %.preheader2448.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_21 Depth 3
                                        #         Child Loop BB1_22 Depth 4
	st.d	$fp, $sp, 880                   # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_21:                               # %.preheader2444.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_22 Depth 4
	st.d	$a1, $sp, 1088                  # 8-byte Folded Spill
	move	$t8, $zero
	move	$a1, $zero
	move	$a2, $zero
	move	$fp, $t6
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$t6, $a4, $a0, 3
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$t3, $a4, $a0, 3
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	sub.d	$t7, $a0, $a4
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	sub.d	$a4, $a0, $a4
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	alsl.d	$t4, $a3, $a0, 3
	ld.d	$a6, $sp, 976                   # 8-byte Folded Reload
	alsl.d	$a5, $a3, $a6, 3
	ld.d	$a0, $sp, 1032                  # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1248                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 1024                  # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1240                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	alsl.d	$s0, $a3, $a0, 3
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a6, 3
	st.d	$a0, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	sub.d	$t1, $a0, $a3
	ld.d	$a0, $sp, 984                   # 8-byte Folded Reload
	sub.d	$a3, $a0, $a3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1208                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1192                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1176                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1160                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 960                   # 8-byte Folded Reload
	sub.d	$t2, $a0, $s1
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	sub.d	$s5, $a0, $s1
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	add.d	$a0, $a0, $fp
	ld.d	$t0, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $t0, 3
	st.d	$a6, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$a7, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $a7, 3
	st.d	$a6, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a6, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$t5, $a0, $a6, 3
	st.d	$t5, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$t5, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $t5, 3
	st.d	$a0, $sp, 1128                  # 8-byte Folded Spill
	alsl.d	$s1, $fp, $t5, 3
	alsl.d	$a0, $fp, $t0, 3
	st.d	$a0, $sp, 1120                  # 8-byte Folded Spill
	alsl.d	$a0, $fp, $a7, 3
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	alsl.d	$a0, $fp, $a6, 3
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$s7, $fp, $a0, 3
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	alsl.d	$s8, $fp, $a0, 3
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	alsl.d	$ra, $fp, $a0, 3
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	ld.d	$a6, $sp, 912                   # 8-byte Folded Reload
	alsl.d	$a6, $fp, $a6, 3
	ld.d	$a7, $sp, 904                   # 8-byte Folded Reload
	alsl.d	$t0, $fp, $a7, 3
	ld.d	$a7, $sp, 896                   # 8-byte Folded Reload
	alsl.d	$a7, $fp, $a7, 3
	ld.d	$t5, $sp, 888                   # 8-byte Folded Reload
	st.d	$fp, $sp, 1080                  # 8-byte Folded Spill
	alsl.d	$t5, $fp, $t5, 3
	ld.d	$s2, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 944                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_22:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_20 Depth=2
                                        #       Parent Loop BB1_21 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $t6, $a2
	fldx.d	$fa1, $s8, $t8
	ld.d	$fp, $sp, 1224                  # 8-byte Folded Reload
	fldx.d	$fa2, $fp, $a2
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$fp, $sp, 1216                  # 8-byte Folded Reload
	fstx.d	$fa0, $fp, $a2
	fldx.d	$fa0, $t6, $a2
	fldx.d	$fa1, $ra, $t8
	add.d	$fp, $s0, $a2
	fld.d	$fa2, $fp, -8
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$s6, $sp, 1208                  # 8-byte Folded Reload
	fstx.d	$fa0, $s6, $a2
	fldx.d	$fa0, $t6, $a2
	fldx.d	$fa1, $a0, $t8
	fldx.d	$fa2, $s0, $a2
	fldx.d	$fa3, $s1, $t8
	fldx.d	$fa4, $a6, $t8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$s6, $sp, 1200                  # 8-byte Folded Reload
	fstx.d	$fa0, $s6, $a2
	fldx.d	$fa0, $t6, $a2
	fldx.d	$fa1, $t0, $t8
	fld.d	$fa2, $fp, 8
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$fp, $sp, 1192                  # 8-byte Folded Reload
	fstx.d	$fa0, $fp, $a2
	fldx.d	$fa0, $t6, $a2
	fldx.d	$fa1, $a7, $t8
	ld.d	$fp, $sp, 1232                  # 8-byte Folded Reload
	fldx.d	$fa2, $fp, $a2
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$fp, $sp, 1184                  # 8-byte Folded Reload
	fstx.d	$fa0, $fp, $a2
	ld.d	$fp, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa0, $fp, $t8
	fldx.d	$fa1, $t6, $a2
	fldx.d	$fa2, $s8, $t8
	ld.d	$fp, $sp, 1248                  # 8-byte Folded Reload
	fldx.d	$fa3, $fp, $a2
	fldx.d	$fa4, $t3, $a2
	ld.d	$fp, $sp, 1152                  # 8-byte Folded Reload
	fldx.d	$fa5, $fp, $t8
	ld.d	$fp, $sp, 1240                  # 8-byte Folded Reload
	fldx.d	$fa6, $fp, $a2
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$fp, $sp, 1176                  # 8-byte Folded Reload
	fstx.d	$fa0, $fp, $a2
	ld.d	$fp, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa0, $fp, $t8
	fldx.d	$fa1, $t6, $a2
	fldx.d	$fa2, $ra, $t8
	add.d	$fp, $t4, $a2
	fld.d	$fa3, $fp, -8
	fldx.d	$fa4, $t3, $a2
	ld.d	$fp, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$fa5, $fp, $t8
	add.d	$fp, $a5, $a2
	fld.d	$fa6, $fp, -8
	ld.d	$fp, $sp, 1096                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$s6, $sp, 1168                  # 8-byte Folded Reload
	fstx.d	$fa0, $s6, $a2
	ld.d	$s6, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa0, $s6, $t8
	fldx.d	$fa1, $t6, $a2
	fldx.d	$fa2, $a0, $t8
	fldx.d	$fa3, $t4, $a2
	fldx.d	$fa4, $t3, $a2
	ld.d	$s6, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa5, $s6, $t8
	fldx.d	$fa6, $a5, $a2
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $t5, $t8
	ld.d	$s6, $sp, 1128                  # 8-byte Folded Reload
	fldx.d	$fa5, $s6, $t8
	fldx.d	$fa7, $s1, $t8
	fldx.d	$ft0, $s7, $t8
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fmadd.d	$fa0, $fa7, $fa3, $fa0
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$s6, $sp, 1160                  # 8-byte Folded Reload
	fstx.d	$fa0, $s6, $a2
	addi.d	$a2, $a2, 8
	addi.d	$t7, $t7, -1
	addi.d	$a4, $a4, -1
	addi.w	$a1, $a1, -1
	sub.d	$s2, $s2, $s3
	addi.d	$t1, $t1, -1
	addi.d	$a3, $a3, -1
	addi.d	$t2, $t2, -1
	addi.d	$s5, $s5, -1
	add.d	$t8, $t8, $s4
	bne	$fp, $a1, .LBB1_22
# %bb.23:                               # %._crit_edge.us.us.us.us.us.us2641
                                        #   in Loop: Header=BB1_21 Depth=3
	sub.w	$a3, $fp, $a3
	sub.w	$a4, $fp, $a4
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$a2, $sp, 1080                  # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$t6, $a0, $s2
	ld.d	$a1, $sp, 1088                  # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	sub.w	$s1, $fp, $s5
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB1_21
# %bb.24:                               # %._crit_edge2595.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_20 Depth=2
	sub.w	$a3, $fp, $t1
	sub.w	$a4, $fp, $t7
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$t6, $a0, $s2
	move	$a0, $fp
	ld.d	$fp, $sp, 880                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	sub.w	$s1, $a0, $t2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB1_20
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$t7, $zero, 1
	blez	$a5, .LBB1_2
# %bb.26:                               # %.preheader2454.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	blez	$a5, .LBB1_2
# %bb.27:                               # %.preheader2454.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a5, $sp, 752                   # 8-byte Folded Reload
	blez	$a5, .LBB1_2
# %bb.28:                               # %.preheader2454.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$t3, .LBB1_2
# %bb.29:                               # %.preheader2449.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a5, $a6, 4
	move	$fp, $zero
	mul.d	$t8, $a5, $a0
	st.d	$t8, $sp, 936                   # 8-byte Folded Spill
	ld.w	$a6, $a6, 8
	ld.d	$s0, $sp, 1256                  # 8-byte Folded Reload
	mul.d	$t8, $t3, $s0
	st.d	$t8, $sp, 928                   # 8-byte Folded Spill
	ld.d	$t8, $sp, 752                   # 8-byte Folded Reload
	sub.d	$t0, $t0, $t8
	mul.d	$t0, $t0, $t1
	sub.d	$t1, $t2, $t8
	mul.d	$t1, $t1, $t5
	sub.d	$a1, $a1, $t8
	mul.d	$a1, $a1, $t4
	ld.d	$t2, $sp, 1200                  # 8-byte Folded Reload
	bstrpick.d	$t5, $t2, 31, 0
	ld.d	$t2, $sp, 1192                  # 8-byte Folded Reload
	bstrpick.d	$t2, $t2, 31, 0
	ld.d	$t4, $sp, 1168                  # 8-byte Folded Reload
	bstrpick.d	$t4, $t4, 31, 0
	sub.w	$s2, $zero, $t3
	add.d	$t1, $t1, $a2
	nor	$t1, $t1, $zero
	st.d	$t1, $sp, 912                   # 8-byte Folded Spill
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 904                   # 8-byte Folded Spill
	slli.d	$a2, $t4, 3
	ld.d	$t1, $sp, 968                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a2
	st.d	$t1, $sp, 896                   # 8-byte Folded Spill
	ld.d	$t3, $sp, 976                   # 8-byte Folded Reload
	sub.d	$t1, $t3, $a2
	st.d	$t1, $sp, 888                   # 8-byte Folded Spill
	slli.d	$t1, $t2, 3
	sub.d	$a2, $a2, $t1
	add.d	$a2, $t3, $a2
	st.d	$a2, $sp, 880                   # 8-byte Folded Spill
	mul.d	$a2, $a6, $a7
	sub.d	$a6, $t7, $t8
	mul.d	$a5, $a5, $a6
	add.d	$a2, $a2, $a5
	mul.d	$a0, $a2, $a0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	sub.d	$a0, $t3, $t1
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	add.d	$a0, $t2, $t4
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 864                   # 8-byte Folded Spill
	add.d	$a0, $t0, $s7
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 856                   # 8-byte Folded Spill
	nor	$a0, $s7, $zero
	st.d	$a0, $sp, 848                   # 8-byte Folded Spill
	add.d	$a0, $a1, $s4
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 840                   # 8-byte Folded Spill
	nor	$a0, $s4, $zero
	st.d	$a0, $sp, 832                   # 8-byte Folded Spill
	st.d	$t5, $sp, 920                   # 8-byte Folded Spill
	slli.d	$a0, $t5, 3
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 824                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 816                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 808                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 800                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1184                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1176                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 584                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 504                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1248                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_30:                               # %.preheader2449.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_31 Depth 3
                                        #         Child Loop BB1_32 Depth 4
	st.d	$fp, $sp, 424                   # 8-byte Folded Spill
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_31:                               # %.preheader2445.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_30 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_32 Depth 4
	st.d	$a2, $sp, 960                   # 8-byte Folded Spill
	move	$t8, $zero
	move	$a7, $zero
	move	$s0, $zero
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a6, $a4, $a0, 3
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$s4, $a4, $a0, 3
	ld.d	$a0, $sp, 912                   # 8-byte Folded Reload
	sub.d	$t7, $a0, $a4
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a4
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	alsl.d	$s8, $a3, $a0, 3
	ld.d	$a1, $sp, 976                   # 8-byte Folded Reload
	alsl.d	$s6, $a3, $a1, 3
	ld.d	$a0, $sp, 896                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1240                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	alsl.d	$ra, $a3, $a0, 3
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	sub.d	$fp, $a0, $a3
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	sub.d	$a3, $a0, $a3
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1208                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1192                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1176                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1160                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 840                   # 8-byte Folded Reload
	sub.d	$s3, $a0, $s1
	ld.d	$a0, $sp, 832                   # 8-byte Folded Reload
	sub.d	$a1, $a0, $s1
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t6
	ld.d	$t2, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $t2, 3
	st.d	$a2, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$a5, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a5, 3
	st.d	$a2, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$t1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $t1, 3
	st.d	$a2, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$t0, $a0, $a2, 3
	st.d	$t0, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$t0, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$t3, $a0, $t0, 3
	st.d	$t3, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$t4, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $t4, 3
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	alsl.d	$t3, $t6, $a5, 3
	alsl.d	$s2, $t6, $a2, 3
	alsl.d	$t4, $t6, $t4, 3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1096                  # 8-byte Folded Spill
	alsl.d	$a0, $t6, $t2, 3
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1080                  # 8-byte Folded Spill
	alsl.d	$a0, $t6, $t1, 3
	st.d	$a0, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	alsl.d	$a0, $t6, $t0, 3
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 824                   # 8-byte Folded Reload
	alsl.d	$s7, $t6, $a0, 3
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	alsl.d	$s5, $t6, $a0, 3
	ld.d	$a0, $sp, 800                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$t5, $t6, $a0, 3
	ld.d	$a0, $sp, 784                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $a0, 3
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$t0, $t6, $a2, 3
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	st.d	$t6, $sp, 952                   # 8-byte Folded Spill
	alsl.d	$t1, $t6, $a2, 3
	ld.d	$t6, $sp, 944                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 928                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_32:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_30 Depth=2
                                        #       Parent Loop BB1_31 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a6, $s0
	fldx.d	$fa1, $s7, $t8
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa2, $a0, $t8
	ld.d	$a2, $sp, 1224                  # 8-byte Folded Reload
	fldx.d	$fa3, $a2, $s0
	fldx.d	$fa4, $t3, $t8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a2, $sp, 1216                  # 8-byte Folded Reload
	fstx.d	$fa0, $a2, $s0
	fldx.d	$fa0, $a6, $s0
	fldx.d	$fa1, $s5, $t8
	add.d	$a2, $ra, $s0
	ld.d	$a0, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa2, $a0, $t8
	fld.d	$fa3, $a2, -8
	fldx.d	$fa4, $s2, $t8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a0, $sp, 1208                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s0
	fldx.d	$fa0, $a6, $s0
	fldx.d	$fa1, $t5, $t8
	fldx.d	$fa2, $ra, $s0
	fldx.d	$fa3, $t4, $t8
	ld.d	$a0, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa4, $a0, $t8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$a0, $sp, 1200                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s0
	fldx.d	$fa0, $a6, $s0
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $t8
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa2, $a0, $t8
	fld.d	$fa3, $a2, 8
	ld.d	$a0, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa4, $a0, $t8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a0, $sp, 1192                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s0
	fldx.d	$fa0, $a6, $s0
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $t8
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa2, $a0, $t8
	ld.d	$a2, $sp, 1232                  # 8-byte Folded Reload
	fldx.d	$fa3, $a2, $s0
	ld.d	$a0, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa4, $a0, $t8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a0, $sp, 1184                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s0
	ld.d	$a0, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $t8
	fldx.d	$fa1, $a6, $s0
	fldx.d	$fa2, $s7, $t8
	fldx.d	$fa3, $t6, $s0
	fldx.d	$fa4, $s4, $s0
	ld.d	$a0, $sp, 1152                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $t8
	ld.d	$a2, $sp, 1240                  # 8-byte Folded Reload
	fldx.d	$fa6, $a2, $s0
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $t3, $t8
	ld.d	$a0, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $t8
	ld.d	$a0, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa7, $a0, $t8
	ld.d	$a0, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$ft0, $a0, $t8
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a0, $sp, 1176                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s0
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $t8
	fldx.d	$fa1, $a6, $s0
	fldx.d	$fa2, $s5, $t8
	add.d	$a2, $s8, $s0
	fld.d	$fa3, $a2, -8
	fldx.d	$fa4, $s4, $s0
	ld.d	$a0, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $t8
	add.d	$a2, $s6, $s0
	fld.d	$fa6, $a2, -8
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $s2, $t8
	ld.d	$a0, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $t8
	fldx.d	$fa7, $t0, $t8
	ld.d	$a0, $sp, 1128                  # 8-byte Folded Reload
	fldx.d	$ft0, $a0, $t8
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a0, $sp, 1168                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s0
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $t8
	fldx.d	$fa1, $a6, $s0
	fldx.d	$fa2, $t5, $t8
	fldx.d	$fa3, $s8, $s0
	fldx.d	$fa4, $s4, $s0
	ld.d	$a0, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $t8
	fldx.d	$fa6, $s6, $s0
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $t1, $t8
	ld.d	$a0, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa5, $a0, $t8
	fldx.d	$fa7, $t4, $t8
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$ft0, $a0, $t8
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fmadd.d	$fa0, $fa4, $fa5, $fa0
	fmadd.d	$fa0, $fa7, $fa3, $fa0
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$a0, $sp, 1160                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $s0
	addi.d	$s0, $s0, 8
	addi.d	$t7, $t7, -1
	addi.d	$a4, $a4, -1
	addi.w	$a7, $a7, -1
	sub.d	$t2, $t2, $a5
	addi.d	$fp, $fp, -1
	addi.d	$a3, $a3, -1
	addi.d	$s3, $s3, -1
	addi.d	$a1, $a1, -1
	add.d	$t8, $t8, $s1
	ld.d	$a0, $sp, 1248                  # 8-byte Folded Reload
	bne	$a0, $a7, .LBB1_32
# %bb.33:                               # %._crit_edge.us.us.us.us.us.us2580
                                        #   in Loop: Header=BB1_31 Depth=3
	ld.d	$s2, $sp, 1248                  # 8-byte Folded Reload
	sub.w	$a3, $s2, $a3
	sub.w	$a4, $s2, $a4
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 952                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	sub.w	$t6, $a0, $t2
	ld.d	$a2, $sp, 960                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	sub.w	$s1, $s2, $a1
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	bne	$a2, $a0, .LBB1_31
# %bb.34:                               # %._crit_edge2534.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_30 Depth=2
	sub.w	$a3, $s2, $fp
	sub.w	$a4, $s2, $t7
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	sub.w	$t6, $a0, $t2
	ld.d	$fp, $sp, 424                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	sub.w	$s1, $s2, $s3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB1_30
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_35:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$t7, $zero, 1
	blez	$a5, .LBB1_2
# %bb.36:                               # %.preheader2456.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	blez	$a5, .LBB1_2
# %bb.37:                               # %.preheader2456.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a5, $sp, 752                   # 8-byte Folded Reload
	blez	$a5, .LBB1_2
# %bb.38:                               # %.preheader2456.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$t3, .LBB1_2
# %bb.39:                               # %.preheader2450.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a5, $a6, 4
	move	$fp, $zero
	mul.d	$t8, $a5, $a0
	st.d	$t8, $sp, 848                   # 8-byte Folded Spill
	ld.w	$a6, $a6, 8
	ld.d	$s0, $sp, 1256                  # 8-byte Folded Reload
	mul.d	$t8, $t3, $s0
	st.d	$t8, $sp, 840                   # 8-byte Folded Spill
	ld.d	$t8, $sp, 752                   # 8-byte Folded Reload
	sub.d	$t0, $t0, $t8
	mul.d	$t0, $t0, $t1
	sub.d	$t1, $t2, $t8
	mul.d	$t1, $t1, $t5
	sub.d	$a1, $a1, $t8
	mul.d	$a1, $a1, $t4
	ld.d	$t2, $sp, 1200                  # 8-byte Folded Reload
	bstrpick.d	$t5, $t2, 31, 0
	ld.d	$t2, $sp, 1192                  # 8-byte Folded Reload
	bstrpick.d	$t2, $t2, 31, 0
	ld.d	$t4, $sp, 1168                  # 8-byte Folded Reload
	bstrpick.d	$t4, $t4, 31, 0
	sub.w	$t3, $zero, $t3
	add.d	$t1, $t1, $a2
	nor	$t1, $t1, $zero
	st.d	$t1, $sp, 824                   # 8-byte Folded Spill
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 816                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 968                   # 8-byte Folded Reload
	addi.d	$s2, $a2, -8
	ld.d	$t1, $sp, 976                   # 8-byte Folded Reload
	addi.d	$s3, $t1, -8
	mul.d	$a2, $a6, $a7
	sub.d	$a6, $t7, $t8
	mul.d	$a5, $a5, $a6
	add.d	$a2, $a2, $a5
	mul.d	$a0, $a2, $a0
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	st.d	$t5, $sp, 832                   # 8-byte Folded Spill
	slli.d	$a0, $t5, 3
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 624                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 784                   # 8-byte Folded Spill
	slli.d	$a2, $t4, 3
	st.d	$s2, $sp, 808                   # 8-byte Folded Spill
	sub.d	$a5, $s2, $a2
	st.d	$a5, $sp, 776                   # 8-byte Folded Spill
	sub.d	$a5, $s3, $a2
	st.d	$a5, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 616                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a0
	st.d	$a5, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a5, $a5, $a0
	st.d	$a5, $sp, 512                   # 8-byte Folded Spill
	slli.d	$a5, $t2, 3
	sub.d	$a2, $a2, $a5
	st.d	$s3, $sp, 800                   # 8-byte Folded Spill
	add.d	$a2, $s3, $a2
	st.d	$a2, $sp, 504                   # 8-byte Folded Spill
	sub.d	$a2, $t1, $a5
	st.d	$a2, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 584                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 1176                  # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 432                   # 8-byte Folded Spill
	add.d	$a2, $t2, $t4
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a5, $a5, $a0
	st.d	$a5, $sp, 424                   # 8-byte Folded Spill
	sub.d	$a2, $zero, $a2
	st.d	$a2, $sp, 416                   # 8-byte Folded Spill
	add.d	$a2, $t0, $s7
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	nor	$a2, $s7, $zero
	st.d	$a2, $sp, 400                   # 8-byte Folded Spill
	add.d	$a1, $a1, $s4
	nor	$a1, $a1, $zero
	st.d	$a1, $sp, 392                   # 8-byte Folded Spill
	nor	$a1, $s4, $zero
	st.d	$a1, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1184                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	st.d	$t3, $sp, 1248                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_40:                               # %.preheader2450.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_41 Depth 3
                                        #         Child Loop BB1_42 Depth 4
	st.d	$fp, $sp, 296                   # 8-byte Folded Spill
	move	$a2, $zero
	move	$a1, $s1
	.p2align	4, , 16
.LBB1_41:                               # %.preheader2446.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_40 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_42 Depth 4
	st.d	$a2, $sp, 864                   # 8-byte Folded Spill
	move	$s5, $zero
	move	$s6, $zero
	move	$t1, $zero
	move	$s2, $t6
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a6, $a4, $a0, 3
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$t3, $a4, $a0, 3
	ld.d	$a0, $sp, 824                   # 8-byte Folded Reload
	sub.d	$s1, $a0, $a4
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a4
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1240                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 800                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a2, 3
	st.d	$a0, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	alsl.d	$fp, $a3, $a0, 3
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	alsl.d	$s4, $a3, $a0, 3
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$s8, $a3, $a0, 3
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$ra, $a3, $a0, 3
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	alsl.d	$s3, $a0, $a2, 3
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	sub.d	$s7, $a0, $a3
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	sub.d	$a3, $a0, $a3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1208                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1192                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1176                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1160                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	sub.d	$t8, $a0, $a1
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 832                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t6
	ld.d	$a5, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a5, 3
	st.d	$a2, $sp, 1112                  # 8-byte Folded Spill
	ld.d	$t6, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $t6, 3
	st.d	$a2, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$t0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $t0, 3
	st.d	$a2, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a7, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a7, 3
	st.d	$a2, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$t4, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $t4, 3
	st.d	$a2, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$t2, $a1, $a2, 3
	st.d	$t2, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$t2, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$t5, $a1, $t2, 3
	st.d	$t5, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $s0, 3
	st.d	$a1, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 784                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 992                   # 8-byte Folded Spill
	alsl.d	$t7, $s2, $t0, 3
	alsl.d	$a2, $s2, $a2, 3
	alsl.d	$s0, $s2, $s0, 3
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 984                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 976                   # 8-byte Folded Spill
	alsl.d	$a1, $s2, $a5, 3
	st.d	$a1, $sp, 968                   # 8-byte Folded Spill
	alsl.d	$a1, $s2, $t6, 3
	st.d	$a1, $sp, 960                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 952                   # 8-byte Folded Spill
	alsl.d	$a1, $s2, $a7, 3
	st.d	$a1, $sp, 944                   # 8-byte Folded Spill
	alsl.d	$a1, $s2, $t4, 3
	st.d	$a1, $sp, 936                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 928                   # 8-byte Folded Spill
	alsl.d	$a1, $s2, $t2, 3
	st.d	$a1, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	st.d	$a1, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$t2, $s2, $a1, 3
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 3
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a5, $s2, $a5, 3
	st.d	$a5, $sp, 904                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$t6, $s2, $a5, 3
	ld.d	$a5, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$t0, $s2, $a5, 3
	ld.d	$a5, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a5, $s2, $a5, 3
	st.d	$a5, $sp, 896                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 312                   # 8-byte Folded Reload
	alsl.d	$a7, $s2, $a5, 3
	ld.d	$a5, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a5, $s2, $a5, 3
	st.d	$a5, $sp, 888                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 376                   # 8-byte Folded Reload
	st.d	$s2, $sp, 856                   # 8-byte Folded Spill
	alsl.d	$a5, $s2, $a5, 3
	st.d	$a5, $sp, 880                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 840                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_42:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_40 Depth=2
                                        #       Parent Loop BB1_41 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $t2, $s5
	fldx.d	$fa2, $s3, $t1
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a5, $s3, $t1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t4, $sp, 1232                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $a1, $s5
	ld.d	$t4, $sp, 904                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s5
	fld.d	$fa3, $a5, 8
	fldx.d	$fa4, $t7, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1224                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $t6, $s5
	fld.d	$fa2, $a5, 16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a5, $sp, 1216                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $t0, $s5
	add.d	$a5, $ra, $t1
	ld.d	$t4, $sp, 896                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s5
	fld.d	$fa3, $a5, -8
	fldx.d	$fa4, $a2, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1208                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $a7, $s5
	fldx.d	$fa2, $ra, $t1
	fldx.d	$fa3, $s0, $s5
	ld.d	$t4, $sp, 888                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$t4, $sp, 1200                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	ld.d	$t4, $sp, 880                   # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $s5
	ld.d	$t4, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s5
	fld.d	$fa3, $a5, 8
	ld.d	$a5, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa4, $a5, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a5, $sp, 1192                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t1
	fldx.d	$fa0, $a6, $t1
	ld.d	$a5, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa1, $a5, $s5
	fldx.d	$fa2, $s8, $t1
	fmul.d	$fa0, $fa0, $fa1
	add.d	$a5, $s8, $t1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t4, $sp, 1184                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	ld.d	$t4, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $s5
	ld.d	$t4, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s5
	fld.d	$fa3, $a5, 8
	ld.d	$t4, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1176                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	ld.d	$t4, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $s5
	fld.d	$fa2, $a5, 16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a5, $sp, 1168                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $t2, $s5
	ld.d	$a5, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$fa2, $a5, $s5
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $fp, $t1
	fldx.d	$fa3, $t3, $t1
	ld.d	$a5, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa4, $a5, $s5
	add.d	$a5, $fp, $t1
	fldx.d	$fa5, $s4, $t1
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmul.d	$fa1, $fa3, $fa4
	add.d	$t4, $s4, $t1
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	ld.d	$t5, $sp, 1160                  # 8-byte Folded Reload
	fstx.d	$fa0, $t5, $t1
	ld.d	$t5, $sp, 960                   # 8-byte Folded Reload
	fldx.d	$fa0, $t5, $s5
	fldx.d	$fa1, $a6, $t1
	fldx.d	$fa2, $a1, $s5
	fld.d	$fa3, $a5, 8
	fldx.d	$fa4, $t3, $t1
	ld.d	$t5, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa5, $t5, $s5
	fld.d	$fa6, $t4, 8
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $t7, $s5
	ld.d	$t5, $sp, 952                   # 8-byte Folded Reload
	fldx.d	$fa5, $t5, $s5
	ld.d	$t5, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa7, $t5, $s5
	ld.d	$t5, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$ft0, $t5, $s5
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t5, $sp, 1144                  # 8-byte Folded Reload
	fstx.d	$fa0, $t5, $t1
	fld.d	$fa0, $a5, 16
	ld.d	$a5, $sp, 944                   # 8-byte Folded Reload
	fldx.d	$fa1, $a5, $s5
	fldx.d	$fa2, $a6, $t1
	fldx.d	$fa3, $t6, $s5
	fldx.d	$fa4, $t3, $t1
	ld.d	$a5, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa5, $a5, $s5
	fld.d	$fa6, $t4, 16
	fmul.d	$fa2, $fa2, $fa3
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$a5, $sp, 1136                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $t0, $s5
	ld.d	$a5, $sp, 936                   # 8-byte Folded Reload
	fldx.d	$fa2, $a5, $s5
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$a5, $sp, 1240                  # 8-byte Folded Reload
	fldx.d	$fa3, $a5, $t1
	fldx.d	$fa4, $t3, $t1
	ld.d	$t4, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa5, $t4, $s5
	ld.d	$t4, $sp, 1152                  # 8-byte Folded Reload
	fldx.d	$fa6, $t4, $t1
	add.d	$a5, $a5, $t1
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $a2, $s5
	ld.d	$t5, $sp, 928                   # 8-byte Folded Reload
	fldx.d	$fa5, $t5, $s5
	ld.d	$t5, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa7, $t5, $s5
	ld.d	$t5, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$ft0, $t5, $s5
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fmadd.d	$fa0, $fa0, $fa7, $fa1
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t5, $sp, 1128                  # 8-byte Folded Reload
	fstx.d	$fa0, $t5, $t1
	fld.d	$fa0, $a5, 8
	add.d	$a5, $t4, $t1
	ld.d	$t4, $sp, 920                   # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $s5
	fldx.d	$fa2, $a6, $t1
	fldx.d	$fa3, $a7, $s5
	fldx.d	$fa4, $t3, $t1
	ld.d	$t4, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$fa5, $t4, $s5
	fld.d	$fa6, $a5, 8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$a5, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$fa3, $a5, $s5
	ld.d	$a5, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$fa5, $a5, $s5
	fldx.d	$fa7, $s0, $s5
	ld.d	$a5, $sp, 912                   # 8-byte Folded Reload
	fldx.d	$ft0, $a5, $s5
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$a5, $sp, 1120                  # 8-byte Folded Reload
	fstx.d	$fa0, $a5, $t1
	addi.d	$t1, $t1, 8
	addi.d	$s1, $s1, -1
	addi.d	$a4, $a4, -1
	addi.w	$s6, $s6, -1
	ld.d	$a5, $sp, 1256                  # 8-byte Folded Reload
	sub.d	$s2, $s2, $a5
	ld.d	$a5, $sp, 872                   # 8-byte Folded Reload
	add.d	$s5, $s5, $a5
	addi.d	$s7, $s7, -1
	addi.d	$a3, $a3, -1
	addi.d	$t8, $t8, -1
	addi.d	$a0, $a0, -1
	ld.d	$a5, $sp, 1248                  # 8-byte Folded Reload
	bne	$a5, $s6, .LBB1_42
# %bb.43:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_41 Depth=3
	ld.d	$t3, $sp, 1248                  # 8-byte Folded Reload
	sub.w	$a3, $t3, $a3
	sub.w	$a4, $t3, $a4
	ld.d	$a1, $sp, 848                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 856                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a5
	sub.w	$t6, $a1, $s2
	ld.d	$a2, $sp, 864                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	sub.w	$a1, $t3, $a0
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	bne	$a2, $a0, .LBB1_41
# %bb.44:                               # %._crit_edge2477.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_40 Depth=2
	sub.w	$a3, $t3, $s7
	sub.w	$a4, $t3, $s1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a5
	sub.w	$t6, $a0, $s2
	ld.d	$fp, $sp, 296                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	sub.w	$s1, $t3, $t8
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB1_40
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_45:                               #   in Loop: Header=BB1_3 Depth=1
	blez	$a5, .LBB1_2
# %bb.46:                               # %.preheader2451.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	blez	$a5, .LBB1_2
# %bb.47:                               # %.preheader2451.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a5, $sp, 752                   # 8-byte Folded Reload
	blez	$a5, .LBB1_2
# %bb.48:                               # %.preheader2451.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$t3, .LBB1_2
# %bb.49:                               # %.preheader2447.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a5, $a6, 4
	move	$fp, $zero
	mul.d	$t8, $a5, $a0
	st.d	$t8, $sp, 448                   # 8-byte Folded Spill
	ld.w	$a6, $a6, 8
	ld.d	$s0, $sp, 1256                  # 8-byte Folded Reload
	mul.d	$t8, $t3, $s0
	st.d	$t8, $sp, 440                   # 8-byte Folded Spill
	ld.d	$t8, $sp, 752                   # 8-byte Folded Reload
	sub.d	$t0, $t0, $t8
	mul.d	$t0, $t0, $t1
	sub.d	$t1, $t2, $t8
	mul.d	$t1, $t1, $t5
	sub.d	$a1, $a1, $t8
	mul.d	$a1, $a1, $t4
	ld.d	$t2, $sp, 1200                  # 8-byte Folded Reload
	bstrpick.d	$t5, $t2, 31, 0
	ld.d	$t2, $sp, 1192                  # 8-byte Folded Reload
	bstrpick.d	$t2, $t2, 31, 0
	ld.d	$t4, $sp, 1168                  # 8-byte Folded Reload
	bstrpick.d	$t4, $t4, 31, 0
	sub.w	$t3, $zero, $t3
	add.d	$t1, $t1, $a2
	nor	$t1, $t1, $zero
	st.d	$t1, $sp, 424                   # 8-byte Folded Spill
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 416                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 968                   # 8-byte Folded Reload
	addi.d	$s2, $a2, -8
	ld.d	$t1, $sp, 976                   # 8-byte Folded Reload
	addi.d	$s3, $t1, -8
	mul.d	$a2, $a6, $a7
	sub.d	$a6, $t7, $t8
	mul.d	$a5, $a5, $a6
	add.d	$a2, $a2, $a5
	mul.d	$a0, $a2, $a0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.d	$t5, $sp, 432                   # 8-byte Folded Spill
	slli.d	$a0, $t5, 3
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 624                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	slli.d	$a2, $t4, 3
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	sub.d	$a5, $s2, $a2
	st.d	$a5, $sp, 376                   # 8-byte Folded Spill
	sub.d	$a5, $s3, $a2
	st.d	$a5, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 488                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a0
	st.d	$a5, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 616                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a0
	st.d	$a5, $sp, 352                   # 8-byte Folded Spill
	slli.d	$a5, $t2, 3
	sub.d	$a2, $a2, $a5
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	add.d	$a2, $s3, $a2
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	sub.d	$a2, $t1, $a5
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	add.d	$a2, $t2, $t4
	ld.d	$a5, $sp, 456                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a0
	st.d	$a5, $sp, 320                   # 8-byte Folded Spill
	sub.d	$a2, $zero, $a2
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	add.d	$a2, $t0, $s7
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	nor	$a2, $s7, $zero
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	add.d	$a1, $a1, $s4
	nor	$a1, $a1, $zero
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	nor	$a1, $s4, $zero
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1184                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 1176                  # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 584                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 464                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	st.d	$t3, $sp, 1248                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_50:                               # %.preheader2447.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_51 Depth 3
                                        #         Child Loop BB1_52 Depth 4
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_51:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_50 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_52 Depth 4
	st.d	$a1, $sp, 512                   # 8-byte Folded Spill
	move	$s3, $zero
	move	$s8, $zero
	move	$t1, $zero
	move	$s7, $t6
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a6, $a4, $a0, 3
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $a0, 3
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	sub.d	$s0, $a0, $a4
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a4
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1240                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a1, 3
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1224                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $a0, 3
	st.d	$a0, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$ra, $a3, $a0, 3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$t8, $a3, $a0, 3
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	alsl.d	$a2, $a0, $a1, 3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	sub.d	$s2, $a0, $a3
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	sub.d	$a3, $a0, $a3
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1216                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1208                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1200                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1192                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1184                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1176                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1168                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1160                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1152                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 3
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	sub.d	$t5, $a0, $s1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a5, $a0, $s1
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t6
	ld.d	$t2, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t2, 3
	st.d	$a1, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a7, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a7, 3
	st.d	$a1, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $s5, 3
	st.d	$a1, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$t3, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t3, 3
	st.d	$a1, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t4, 3
	st.d	$a1, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$t6, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t6, 3
	st.d	$a1, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$s1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $s1, 3
	st.d	$a1, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$t0, $a0, $a1, 3
	st.d	$t0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$t7, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$t0, $a0, $t7, 3
	st.d	$t0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$s6, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s6, 3
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 976                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 960                   # 8-byte Folded Spill
	alsl.d	$t0, $s7, $a7, 3
	alsl.d	$a7, $s7, $t3, 3
	alsl.d	$t3, $s7, $t6, 3
	alsl.d	$a1, $s7, $a1, 3
	alsl.d	$s6, $s7, $s6, 3
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 936                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 928                   # 8-byte Folded Spill
	alsl.d	$a0, $s7, $t2, 3
	st.d	$a0, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 912                   # 8-byte Folded Spill
	alsl.d	$a0, $s7, $s5, 3
	st.d	$a0, $sp, 904                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 896                   # 8-byte Folded Spill
	alsl.d	$a0, $s7, $t4, 3
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 880                   # 8-byte Folded Spill
	alsl.d	$a0, $s7, $s1, 3
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 864                   # 8-byte Folded Spill
	alsl.d	$a0, $s7, $t7, 3
	st.d	$a0, $sp, 856                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 848                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$s1, $s7, $a0, 3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 840                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$t7, $s7, $a0, 3
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 832                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$s5, $s7, $a0, 3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	st.d	$a0, $sp, 824                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	ld.d	$t2, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$t2, $s7, $t2, 3
	st.d	$t2, $sp, 816                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$t2, $s7, $t2, 3
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$t4, $s7, $t4, 3
	st.d	$t4, $sp, 808                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$t4, $s7, $t4, 3
	st.d	$t4, $sp, 800                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$t4, $s7, $t4, 3
	st.d	$t4, $sp, 792                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$t4, $s7, $t4, 3
	st.d	$t4, $sp, 784                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$t4, $s7, $t4, 3
	st.d	$t4, $sp, 776                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 264                   # 8-byte Folded Reload
	st.d	$s7, $sp, 504                   # 8-byte Folded Spill
	alsl.d	$t4, $s7, $t4, 3
	st.d	$t4, $sp, 768                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 440                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_52:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_50 Depth=2
                                        #       Parent Loop BB1_51 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $s1, $s3
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t4, $sp, 840                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s3
	fldx.d	$fa3, $a2, $t1
	fldx.d	$fa4, $t0, $s3
	add.d	$t4, $a2, $t1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t6, $sp, 1216                  # 8-byte Folded Reload
	fstx.d	$fa0, $t6, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $t7, $s3
	ld.d	$t6, $sp, 832                   # 8-byte Folded Reload
	fldx.d	$fa2, $t6, $s3
	fld.d	$fa3, $t4, 8
	fldx.d	$fa4, $a7, $s3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t6, $sp, 1208                  # 8-byte Folded Reload
	fstx.d	$fa0, $t6, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $s5, $s3
	ld.d	$t6, $sp, 824                   # 8-byte Folded Reload
	fldx.d	$fa2, $t6, $s3
	fld.d	$fa3, $t4, 16
	fldx.d	$fa4, $t3, $s3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1200                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $a0, $s3
	add.d	$t4, $t8, $t1
	ld.d	$t6, $sp, 816                   # 8-byte Folded Reload
	fldx.d	$fa2, $t6, $s3
	fld.d	$fa3, $t4, -8
	fldx.d	$fa4, $a1, $s3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t6, $sp, 1192                  # 8-byte Folded Reload
	fstx.d	$fa0, $t6, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $t2, $s3
	fldx.d	$fa2, $t8, $t1
	fldx.d	$fa3, $s6, $s3
	ld.d	$t6, $sp, 808                   # 8-byte Folded Reload
	fldx.d	$fa4, $t6, $s3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$t6, $sp, 1184                  # 8-byte Folded Reload
	fstx.d	$fa0, $t6, $t1
	fldx.d	$fa0, $a6, $t1
	ld.d	$t6, $sp, 800                   # 8-byte Folded Reload
	fldx.d	$fa1, $t6, $s3
	ld.d	$t6, $sp, 792                   # 8-byte Folded Reload
	fldx.d	$fa2, $t6, $s3
	fld.d	$fa3, $t4, 8
	ld.d	$t4, $sp, 952                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $s3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1176                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	ld.d	$t4, $sp, 784                   # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $s3
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t4, $sp, 776                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s3
	fldx.d	$fa3, $ra, $t1
	ld.d	$t4, $sp, 944                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $s3
	add.d	$t4, $ra, $t1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t6, $sp, 1168                  # 8-byte Folded Reload
	fstx.d	$fa0, $t6, $t1
	fldx.d	$fa0, $a6, $t1
	ld.d	$t6, $sp, 768                   # 8-byte Folded Reload
	fldx.d	$fa1, $t6, $s3
	ld.d	$t6, $sp, 960                   # 8-byte Folded Reload
	fldx.d	$fa2, $t6, $s3
	fld.d	$fa3, $t4, 8
	ld.d	$t6, $sp, 936                   # 8-byte Folded Reload
	fldx.d	$fa4, $t6, $s3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t6, $sp, 1160                  # 8-byte Folded Reload
	fstx.d	$fa0, $t6, $t1
	fldx.d	$fa0, $a6, $t1
	ld.d	$t6, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$fa1, $t6, $s3
	ld.d	$t6, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$fa2, $t6, $s3
	fld.d	$fa3, $t4, 16
	ld.d	$t4, $sp, 928                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $s3
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 1152                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $s1, $s3
	ld.d	$t4, $sp, 920                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s3
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t4, $sp, 1224                  # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $t1
	fldx.d	$fa4, $fp, $t1
	ld.d	$t6, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa5, $t6, $s3
	add.d	$t4, $t4, $t1
	ld.d	$t6, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa6, $t6, $t1
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	add.d	$t6, $t6, $t1
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $t0, $s3
	ld.d	$s4, $sp, 912                   # 8-byte Folded Reload
	fldx.d	$fa5, $s4, $s3
	ld.d	$s4, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa7, $s4, $s3
	ld.d	$s4, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$ft0, $s4, $s3
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fmadd.d	$fa0, $fa0, $fa7, $fa1
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$s4, $sp, 1144                  # 8-byte Folded Reload
	fstx.d	$fa0, $s4, $t1
	ld.d	$s4, $sp, 904                   # 8-byte Folded Reload
	fldx.d	$fa0, $s4, $s3
	fldx.d	$fa1, $a6, $t1
	fldx.d	$fa2, $t7, $s3
	fld.d	$fa3, $t4, 8
	fldx.d	$fa4, $fp, $t1
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa5, $s4, $s3
	fld.d	$fa6, $t6, 8
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $a7, $s3
	ld.d	$s4, $sp, 896                   # 8-byte Folded Reload
	fldx.d	$fa5, $s4, $s3
	ld.d	$s4, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa7, $s4, $s3
	ld.d	$s4, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$ft0, $s4, $s3
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$s4, $sp, 1128                  # 8-byte Folded Reload
	fstx.d	$fa0, $s4, $t1
	fld.d	$fa0, $t4, 16
	ld.d	$t4, $sp, 888                   # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $s3
	fldx.d	$fa2, $a6, $t1
	fldx.d	$fa3, $s5, $s3
	fldx.d	$fa4, $fp, $t1
	ld.d	$t4, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$fa5, $t4, $s3
	fld.d	$fa6, $t6, 16
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	fldx.d	$fa3, $t3, $s3
	ld.d	$t4, $sp, 880                   # 8-byte Folded Reload
	fldx.d	$fa5, $t4, $s3
	ld.d	$t4, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa7, $t4, $s3
	ld.d	$t4, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$ft0, $t4, $s3
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa2, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t4, $sp, 1120                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	fldx.d	$fa0, $a6, $t1
	fldx.d	$fa1, $a0, $s3
	ld.d	$t4, $sp, 872                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s3
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$t4, $sp, 1240                  # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $t1
	fldx.d	$fa4, $fp, $t1
	ld.d	$t6, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$fa5, $t6, $s3
	ld.d	$t6, $sp, 1232                  # 8-byte Folded Reload
	fldx.d	$fa6, $t6, $t1
	add.d	$t4, $t4, $t1
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fldx.d	$fa2, $a1, $s3
	ld.d	$s4, $sp, 864                   # 8-byte Folded Reload
	fldx.d	$fa5, $s4, $s3
	ld.d	$s4, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa7, $s4, $s3
	ld.d	$s4, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$ft0, $s4, $s3
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fmadd.d	$fa0, $fa0, $fa7, $fa1
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$s4, $sp, 1112                  # 8-byte Folded Reload
	fstx.d	$fa0, $s4, $t1
	fld.d	$fa0, $t4, 8
	add.d	$t4, $t6, $t1
	ld.d	$t6, $sp, 856                   # 8-byte Folded Reload
	fldx.d	$fa1, $t6, $s3
	fldx.d	$fa2, $a6, $t1
	fldx.d	$fa3, $t2, $s3
	fldx.d	$fa4, $fp, $t1
	ld.d	$t6, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa5, $t6, $s3
	fld.d	$fa6, $t4, 8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$t4, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $s3
	ld.d	$t4, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa5, $t4, $s3
	fldx.d	$fa7, $s6, $s3
	ld.d	$t4, $sp, 848                   # 8-byte Folded Reload
	fldx.d	$ft0, $t4, $s3
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa4, $fa5, $fa1
	fmadd.d	$fa0, $fa7, $fa0, $fa1
	fmadd.d	$fa0, $ft0, $fa6, $fa0
	ld.d	$t4, $sp, 1104                  # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $t1
	addi.d	$t1, $t1, 8
	addi.d	$s0, $s0, -1
	addi.d	$a4, $a4, -1
	addi.w	$s8, $s8, -1
	ld.d	$t4, $sp, 1256                  # 8-byte Folded Reload
	sub.d	$s7, $s7, $t4
	ld.d	$t4, $sp, 760                   # 8-byte Folded Reload
	add.d	$s3, $s3, $t4
	addi.d	$s2, $s2, -1
	addi.d	$a3, $a3, -1
	addi.d	$t5, $t5, -1
	addi.d	$a5, $a5, -1
	ld.d	$t4, $sp, 1248                  # 8-byte Folded Reload
	bne	$t4, $s8, .LBB1_52
# %bb.53:                               # %._crit_edge.us.us.us.us.us.us2702
                                        #   in Loop: Header=BB1_51 Depth=3
	ld.d	$t3, $sp, 1248                  # 8-byte Folded Reload
	sub.w	$a3, $t3, $a3
	sub.w	$a4, $t3, $a4
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$t6, $a0, $s7
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	sub.w	$s1, $t3, $a5
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB1_51
# %bb.54:                               # %._crit_edge2656.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_50 Depth=2
	sub.w	$a3, $t3, $s2
	sub.w	$a4, $t3, $s0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$t6, $a0, $s7
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	sub.w	$s1, $t3, $t5
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB1_50
	b	.LBB1_2
.LBB1_55:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s2, $sp, 1168                  # 8-byte Folded Reload
	ori	$fp, $zero, 1
	b	.LBB1_10
.LBB1_56:                               # %._crit_edge
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
	.p2align	5
	.type	hypre_SMG3BuildRAPNoSym,@function
hypre_SMG3BuildRAPNoSym:                # @hypre_SMG3BuildRAPNoSym
# %bb.0:
	addi.d	$sp, $sp, -1280
	st.d	$ra, $sp, 1272                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1264                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1256                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1192                  # 8-byte Folded Spill
	move	$s4, $a3
	ld.d	$a3, $a3, 8
	ld.d	$a7, $a3, 8
	ld.w	$a6, $a7, 8
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	blez	$a6, .LBB2_57
# %bb.1:                                # %.preheader2330.lr.ph
	move	$s5, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $s5, 8
	move	$s6, $zero
	move	$a4, $zero
	ld.w	$a2, $a0, 8
	ld.d	$a0, $a1, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
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
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit2326
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a7, 8
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	addi.d	$s6, $s6, 1
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 1
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	bge	$s6, $a0, .LBB2_57
.LBB2_3:                                # %.preheader2330
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_51 Depth 2
                                        #       Child Loop BB2_52 Depth 3
                                        #         Child Loop BB2_53 Depth 4
                                        #     Child Loop BB2_21 Depth 2
                                        #       Child Loop BB2_22 Depth 3
                                        #         Child Loop BB2_23 Depth 4
                                        #     Child Loop BB2_31 Depth 2
                                        #       Child Loop BB2_32 Depth 3
                                        #         Child Loop BB2_33 Depth 4
                                        #     Child Loop BB2_41 Depth 2
                                        #       Child Loop BB2_42 Depth 3
                                        #         Child Loop BB2_43 Depth 4
	slli.d	$a0, $s6, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$s1, $a4, -1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
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
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $a7, 0
	slli.d	$a1, $s6, 4
	alsl.d	$a1, $s6, $a1, 3
	st.d	$a1, $sp, 1096                  # 8-byte Folded Spill
	add.d	$a0, $a0, $a1
	addi.d	$a3, $sp, 1168
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMapCoarseToFine)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 40
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $s0, 40
	ld.d	$a3, $a0, 0
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$a2, $s4, 40
	ld.d	$a4, $a1, 0
	st.d	$a3, $sp, 1128                  # 8-byte Folded Spill
	add.d	$a1, $a3, $s3
	st.d	$a1, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	st.d	$a4, $sp, 1104                  # 8-byte Folded Spill
	add.d	$s8, $a4, $s3
	st.d	$zero, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 632                   # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	st.d	$zero, $sp, 1180
	st.d	$a1, $sp, 1136                  # 8-byte Folded Spill
	lu32i.d	$a1, 0
	st.w	$a1, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s0
	move	$s0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 656                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1180
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 616                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	ori	$fp, $zero, 0
	lu32i.d	$fp, -1
	st.d	$fp, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 592                   # 8-byte Folded Spill
	ori	$s7, $zero, 0
	lu32i.d	$s7, 1
	st.d	$s7, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$fp, $sp, 1080                  # 8-byte Folded Spill
	blt	$a1, $a0, .LBB2_9
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$s0, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	st.d	$fp, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 680                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1180
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 672                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1180
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	ori	$a0, $zero, 16
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$s0, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 1136                  # 8-byte Folded Reload
	st.d	$s8, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	move	$fp, $s8
	lu32i.d	$fp, 1
	st.d	$fp, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	ori	$a0, $zero, 20
	bltu	$s0, $a0, .LBB2_56
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$s8, $sp, 1180
	ori	$s0, $zero, 1
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 1180
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	st.d	$fp, $sp, 1180
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	lu32i.d	$s2, 1
	st.d	$s2, $sp, 1180
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	st.d	$fp, $sp, 1180
	ld.d	$s0, $sp, 1064                  # 8-byte Folded Reload
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1180
	ori	$s2, $zero, 1
	st.w	$s0, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s5
	ori	$s5, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 1072                  # 8-byte Folded Reload
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	move	$s5, $zero
.LBB2_10:                               # %.thread2248
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 1096                  # 8-byte Folded Reload
.LBB2_11:                               # %.thread2248
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 1144                  # 8-byte Folded Reload
	add.d	$fp, $a1, $s3
	ld.d	$a1, $sp, 1088                  # 8-byte Folded Reload
	add.d	$s1, $a1, $a0
	st.d	$s2, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	st.d	$zero, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 552                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 1080                  # 8-byte Folded Reload
	st.d	$a0, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 544                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1180
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 536                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 1136                  # 8-byte Folded Reload
	beqz	$s5, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $s7
	lu32i.d	$s0, 1
	st.d	$s0, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	ori	$s5, $zero, 1
	ori	$s2, $zero, 1
	lu32i.d	$s2, 1
	st.d	$s2, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	st.d	$s7, $sp, 1180
	st.w	$s5, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 1180
	st.w	$s5, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 1180
	st.w	$s5, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1180
	ori	$s2, $zero, 1
	st.w	$s2, $sp, 1188
	addi.d	$a2, $sp, 1180
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
.LBB2_13:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$zero, $sp, 1180
	st.w	$s2, $sp, 1188
	ld.d	$s4, $sp, 1120                  # 8-byte Folded Reload
	ld.w	$a0, $s4, 4
	ld.w	$a1, $s4, -8
	sub.w	$a0, $a0, $a1
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	ld.d	$s0, $sp, 1128                  # 8-byte Folded Reload
	ldx.w	$a2, $s0, $s3
	ld.w	$a3, $s4, -12
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sub.w	$a1, $a2, $a3
	slt	$a2, $s7, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s7, $a2
	ld.w	$a3, $s8, 4
	ld.w	$a4, $s8, -8
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	mulw.d.w	$a0, $a1, $a0
	st.d	$a0, $sp, 1096                  # 8-byte Folded Spill
	sub.w	$a0, $a3, $a4
	slt	$a1, $s7, $a0
	ld.d	$s5, $sp, 1104                  # 8-byte Folded Reload
	ldx.w	$a2, $s5, $s3
	ld.w	$a3, $s8, -12
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	sub.w	$a1, $a2, $a3
	slt	$a2, $s7, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s7, $a2
	or	$a1, $a1, $a2
	st.d	$s2, $sp, 1184
	ldx.w	$a2, $s5, $s3
	ld.w	$a3, $s8, -12
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	mulw.d.w	$a0, $a1, $a0
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	sub.w	$a0, $a2, $a3
	slt	$a1, $s7, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	st.d	$s2, $sp, 1180
	st.w	$zero, $sp, 1188
	addi.d	$a1, $sp, 1156
	ld.d	$s2, $sp, 1112                  # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a3, $s8, -12
	ld.w	$a1, $s2, 4
	ld.w	$a4, $s8, -8
	ld.w	$a2, $s2, 8
	ld.w	$a5, $s8, -4
	ld.w	$a6, $s8, 4
	sub.d	$a7, $a0, $a3
	sub.d	$t0, $a1, $a4
	sub.d	$a5, $a2, $a5
	sub.w	$a4, $a6, $a4
	slt	$a6, $s7, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a6, $s7, $a6
	or	$a4, $a4, $a6
	ldx.w	$a6, $s5, $s3
	addi.d	$t1, $a4, 1
	mul.d	$a4, $t1, $a5
	add.d	$a4, $t0, $a4
	sub.w	$a3, $a6, $a3
	slt	$a5, $s7, $a3
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $s7, $a5
	or	$s2, $a3, $a5
	addi.d	$t2, $s2, 1
	mul.d	$a3, $a4, $t2
	add.w	$a4, $a7, $a3
	ld.w	$a3, $fp, -12
	ld.w	$a5, $fp, -8
	ld.w	$a6, $fp, -4
	ld.w	$a7, $fp, 4
	sub.d	$t3, $a0, $a3
	sub.d	$t0, $a1, $a5
	sub.d	$a6, $a2, $a6
	sub.w	$a5, $a7, $a5
	slt	$a7, $s7, $a5
	maskeqz	$a5, $a5, $a7
	masknez	$a7, $s7, $a7
	or	$a5, $a5, $a7
	ld.d	$a7, $sp, 1144                  # 8-byte Folded Reload
	ldx.w	$a7, $a7, $s3
	addi.d	$t6, $a5, 1
	mul.d	$a5, $t6, $a6
	add.d	$a5, $t0, $a5
	sub.w	$a3, $a7, $a3
	slt	$a6, $s7, $a3
	maskeqz	$a3, $a3, $a6
	masknez	$a6, $s7, $a6
	or	$t0, $a3, $a6
	addi.d	$t7, $t0, 1
	mul.d	$a3, $a5, $t7
	add.w	$a5, $t3, $a3
	ld.w	$a3, $sp, 1168
	ld.w	$a6, $s4, -12
	ld.w	$a7, $sp, 1172
	ld.w	$t3, $s4, -8
	ld.w	$t4, $sp, 1176
	ld.w	$t5, $s4, -4
	ld.w	$t8, $s4, 4
	sub.d	$a3, $a3, $a6
	sub.d	$a7, $a7, $t3
	sub.d	$t4, $t4, $t5
	sub.w	$t3, $t8, $t3
	slt	$t5, $s7, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $s7, $t5
	or	$t3, $t3, $t5
	ldx.w	$t5, $s0, $s3
	addi.d	$s3, $t3, 1
	mul.d	$t3, $s3, $t4
	add.d	$a7, $a7, $t3
	sub.w	$a6, $t5, $a6
	slt	$t3, $s7, $a6
	maskeqz	$a6, $a6, $t3
	masknez	$t3, $s7, $t3
	or	$a6, $a6, $t3
	addi.d	$s0, $a6, 1
	mul.d	$a6, $a7, $s0
	add.w	$a6, $a3, $a6
	ld.w	$a3, $s1, 0
	ld.w	$a7, $s1, 4
	ld.w	$t3, $s1, 8
	ld.w	$t4, $s1, 16
	sub.d	$t5, $a0, $a3
	sub.d	$a1, $a1, $a7
	sub.d	$a2, $a2, $t3
	sub.w	$a0, $t4, $a7
	slt	$a7, $s7, $a0
	maskeqz	$a0, $a0, $a7
	masknez	$a7, $s7, $a7
	or	$a0, $a0, $a7
	ld.w	$a7, $s1, 12
	addi.d	$a0, $a0, 1
	mul.d	$a2, $a0, $a2
	add.d	$a2, $a1, $a2
	sub.w	$a1, $a7, $a3
	slt	$a3, $s7, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $s7, $a3
	or	$s7, $a1, $a3
	addi.d	$a1, $s7, 1
	mul.d	$a2, $a2, $a1
	ld.w	$a3, $sp, 1156
	st.d	$a3, $sp, 488                   # 8-byte Folded Spill
	ld.w	$t3, $sp, 1160
	add.w	$a7, $t5, $a2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	st.d	$a2, $sp, 640                   # 8-byte Folded Spill
	ld.w	$t4, $sp, 1164
	slt	$a2, $a3, $t3
	masknez	$a3, $a3, $a2
	st.d	$t3, $sp, 664                   # 8-byte Folded Spill
	maskeqz	$a2, $t3, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $t4
	masknez	$a2, $a2, $a3
	st.d	$t4, $sp, 152                   # 8-byte Folded Spill
	maskeqz	$a3, $t4, $a3
	or	$a2, $a3, $a2
	ori	$a3, $zero, 19
	ld.d	$t3, $sp, 136                   # 8-byte Folded Reload
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	beq	$t3, $a3, .LBB2_36
# %bb.14:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$a3, $zero, 15
	ld.d	$t3, $sp, 136                   # 8-byte Folded Reload
	beq	$t3, $a3, .LBB2_26
# %bb.15:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$t3, $zero, 1
	ori	$a3, $zero, 7
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	bne	$t4, $a3, .LBB2_46
# %bb.16:                               #   in Loop: Header=BB2_3 Depth=1
	blez	$a2, .LBB2_2
# %bb.17:                               # %.preheader2320.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.18:                               # %.preheader2320.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.19:                               # %.preheader2320.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.20:                               # %.preheader2316.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 4
	move	$fp, $zero
	mul.d	$t4, $a2, $s0
	st.d	$t4, $sp, 1016                  # 8-byte Folded Spill
	ld.w	$a3, $a3, 8
	ld.d	$t5, $sp, 640                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 488                   # 8-byte Folded Reload
	mul.d	$t4, $t8, $t5
	st.d	$t4, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$t4, $sp, 664                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $t4
	mul.d	$t1, $t1, $t2
	sub.d	$t2, $t6, $t4
	mul.d	$t2, $t2, $t7
	sub.d	$a0, $a0, $t4
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 1096                  # 8-byte Folded Reload
	bstrpick.d	$t6, $a1, 31, 0
	ld.d	$a1, $sp, 1088                  # 8-byte Folded Reload
	bstrpick.d	$t7, $a1, 31, 0
	sub.w	$s4, $zero, $t8
	add.d	$a1, $t2, $t0
	nor	$a1, $a1, $zero
	st.d	$a1, $sp, 984                   # 8-byte Folded Spill
	nor	$a1, $t0, $zero
	st.d	$a1, $sp, 976                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$t2, $t0, $a1, 3
	st.d	$t2, $sp, 968                   # 8-byte Folded Spill
	sub.d	$t0, $t7, $t0
	st.d	$t0, $sp, 960                   # 8-byte Folded Spill
	st.d	$t7, $sp, 992                   # 8-byte Folded Spill
	alsl.d	$a1, $t7, $a1, 3
	st.d	$a1, $sp, 952                   # 8-byte Folded Spill
	add.d	$a1, $t1, $s2
	nor	$a1, $a1, $zero
	st.d	$a1, $sp, 944                   # 8-byte Folded Spill
	nor	$a1, $s2, $zero
	st.d	$a1, $sp, 936                   # 8-byte Folded Spill
	add.d	$a0, $a0, $s7
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 928                   # 8-byte Folded Spill
	nor	$a0, $s7, $zero
	st.d	$a0, $sp, 920                   # 8-byte Folded Spill
	mul.d	$a0, $a3, $s3
	sub.d	$a1, $t3, $t4
	mul.d	$a1, $a2, $a1
	slli.d	$s5, $t5, 3
	add.d	$a0, $a0, $a1
	st.d	$t6, $sp, 1000                  # 8-byte Folded Spill
	slli.d	$a1, $t6, 3
	mul.d	$a0, $a0, $s0
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 904                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_21:                               # %.preheader2316.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_22 Depth 3
                                        #         Child Loop BB2_23 Depth 4
	st.d	$fp, $sp, 896                   # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_22:                               # %.preheader2312.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_21 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_23 Depth 4
	st.d	$a1, $sp, 1032                  # 8-byte Folded Spill
	move	$s8, $zero
	move	$ra, $zero
	move	$a2, $zero
	move	$s0, $a6
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a6, $a5, $a0, 3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$t3, $a5, $a0, 3
	ld.d	$a0, $sp, 984                   # 8-byte Folded Reload
	sub.d	$s7, $a0, $a5
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	sub.d	$a5, $a0, $a5
	ld.d	$a3, $sp, 968                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a3, 3
	st.d	$a0, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	alsl.d	$a0, $a0, $a3, 3
	st.d	$a0, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 960                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	ld.d	$a3, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a3, 3
	st.d	$a0, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	alsl.d	$t5, $a4, $a0, 3
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	sub.d	$s2, $a0, $a4
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	sub.d	$t6, $a0, $a4
	alsl.d	$a0, $a4, $a3, 3
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	alsl.d	$a0, $a4, $a1, 3
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	sub.d	$a3, $a0, $a7
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	sub.d	$a7, $a0, $a7
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	add.d	$a4, $a0, $s0
	ld.d	$fp, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$s1, $a4, $fp, 3
	ld.d	$t8, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$t1, $a4, $t8, 3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$t7, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $t7, 3
	ld.d	$t0, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$t2, $a4, $t0, 3
	ld.d	$t0, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$t0, $a4, $t0, 3
	alsl.d	$t7, $s0, $t7, 3
	alsl.d	$a4, $s0, $fp, 3
	alsl.d	$t8, $s0, $t8, 3
	ld.d	$t4, $sp, 912                   # 8-byte Folded Reload
	alsl.d	$fp, $s0, $t4, 3
	ld.d	$t4, $sp, 904                   # 8-byte Folded Reload
	st.d	$s0, $sp, 1024                  # 8-byte Folded Spill
	alsl.d	$s3, $s0, $t4, 3
	ld.d	$s0, $sp, 1008                  # 8-byte Folded Reload
	ld.d	$t4, $sp, 640                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_23:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_21 Depth=2
                                        #       Parent Loop BB2_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a6, $a2
	fldx.d	$fa1, $s1, $s8
	ld.d	$s6, $sp, 1128                  # 8-byte Folded Reload
	fldx.d	$fa2, $s6, $a2
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$s6, $sp, 1096                  # 8-byte Folded Reload
	fstx.d	$fa0, $s6, $a2
	fldx.d	$fa0, $a6, $a2
	fldx.d	$fa1, $t1, $s8
	move	$s6, $s5
	move	$s5, $s4
	add.d	$s4, $t5, $a2
	fld.d	$fa2, $s4, 8
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $sp, 1088                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $a2
	fldx.d	$fa0, $a6, $a2
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s8
	fldx.d	$fa2, $t5, $a2
	fldx.d	$fa3, $t7, $s8
	fldx.d	$fa4, $a1, $s8
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$a0, $sp, 1080                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $a2
	fldx.d	$fa0, $a6, $a2
	fldx.d	$fa1, $t2, $s8
	fld.d	$fa2, $s4, -8
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $a2
	fldx.d	$fa0, $a6, $a2
	fldx.d	$fa1, $t0, $s8
	ld.d	$s4, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa2, $s4, $a2
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $sp, 1064                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $a2
	fldx.d	$fa0, $a4, $s8
	fldx.d	$fa1, $t3, $a2
	fldx.d	$fa2, $fp, $s8
	ld.d	$s4, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$fa3, $s4, $a2
	fldx.d	$fa4, $a6, $a2
	fldx.d	$fa5, $s1, $s8
	ld.d	$s4, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa6, $s4, $a2
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $a2
	fldx.d	$fa0, $t8, $s8
	fldx.d	$fa1, $t3, $a2
	fldx.d	$fa2, $s3, $s8
	ld.d	$s4, $sp, 1112                  # 8-byte Folded Reload
	add.d	$s4, $s4, $a2
	fld.d	$fa3, $s4, 8
	fldx.d	$fa4, $a6, $a2
	fldx.d	$fa5, $t1, $s8
	ld.d	$s4, $sp, 1104                  # 8-byte Folded Reload
	add.d	$s4, $s4, $a2
	fld.d	$fa6, $s4, 8
	move	$s4, $s5
	move	$s5, $s6
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $a2
	addi.d	$a2, $a2, 8
	addi.d	$s7, $s7, -1
	addi.d	$a5, $a5, -1
	addi.w	$ra, $ra, -1
	addi.d	$s2, $s2, -1
	addi.d	$t6, $t6, -1
	addi.d	$a3, $a3, -1
	addi.d	$a7, $a7, -1
	add.d	$s8, $s8, $s6
	sub.d	$s0, $s0, $t4
	bne	$s4, $ra, .LBB2_23
# %bb.24:                               # %._crit_edge.us.us.us.us.us.us2509
                                        #   in Loop: Header=BB2_22 Depth=3
	sub.w	$a4, $s4, $t6
	sub.w	$a5, $s4, $a5
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	ld.d	$a2, $sp, 1024                  # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$a6, $a0, $s0
	ld.d	$a1, $sp, 1032                  # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	sub.w	$a7, $s4, $a7
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB2_22
# %bb.25:                               # %._crit_edge2463.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_21 Depth=2
	sub.w	$a4, $s4, $s2
	sub.w	$a5, $s4, $s7
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$a6, $a0, $s0
	ld.d	$fp, $sp, 896                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	sub.w	$a7, $s4, $a3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB2_21
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_26:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$t3, $zero, 1
	blez	$a2, .LBB2_2
# %bb.27:                               # %.preheader2322.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.28:                               # %.preheader2322.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.29:                               # %.preheader2322.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.30:                               # %.preheader2317.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 4
	move	$fp, $zero
	mul.d	$t4, $a2, $s0
	st.d	$t4, $sp, 904                   # 8-byte Folded Spill
	ld.w	$a3, $a3, 8
	ld.d	$t5, $sp, 640                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 488                   # 8-byte Folded Reload
	mul.d	$t4, $t8, $t5
	st.d	$t4, $sp, 896                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 664                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $t4
	mul.d	$t1, $t1, $t2
	sub.d	$t2, $t6, $t4
	mul.d	$t2, $t2, $t7
	sub.d	$a0, $a0, $t4
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 1096                  # 8-byte Folded Reload
	bstrpick.d	$t6, $a1, 31, 0
	ld.d	$a1, $sp, 1088                  # 8-byte Folded Reload
	bstrpick.d	$t7, $a1, 31, 0
	sub.w	$t8, $zero, $t8
	add.d	$a1, $t2, $t0
	nor	$a1, $a1, $zero
	st.d	$a1, $sp, 872                   # 8-byte Folded Spill
	nor	$a1, $t0, $zero
	st.d	$a1, $sp, 864                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$t2, $t0, $a1, 3
	st.d	$t2, $sp, 856                   # 8-byte Folded Spill
	sub.d	$t0, $t7, $t0
	st.d	$t0, $sp, 848                   # 8-byte Folded Spill
	st.d	$t7, $sp, 880                   # 8-byte Folded Spill
	alsl.d	$a1, $t7, $a1, 3
	st.d	$a1, $sp, 840                   # 8-byte Folded Spill
	add.d	$a1, $t1, $s2
	nor	$a1, $a1, $zero
	st.d	$a1, $sp, 832                   # 8-byte Folded Spill
	nor	$a1, $s2, $zero
	st.d	$a1, $sp, 824                   # 8-byte Folded Spill
	add.d	$a0, $a0, $s7
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 816                   # 8-byte Folded Spill
	nor	$a0, $s7, $zero
	st.d	$a0, $sp, 808                   # 8-byte Folded Spill
	slli.d	$a0, $t5, 3
	st.d	$a0, $sp, 800                   # 8-byte Folded Spill
	st.d	$t6, $sp, 888                   # 8-byte Folded Spill
	slli.d	$a0, $t6, 3
	mul.d	$a1, $a3, $s3
	sub.d	$a3, $t3, $t4
	mul.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a3, $a3, $a0
	st.d	$a3, $sp, 792                   # 8-byte Folded Spill
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 680                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	st.d	$a2, $sp, 784                   # 8-byte Folded Spill
	mul.d	$a1, $a1, $s0
	st.d	$a1, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 768                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_31:                               # %.preheader2317.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_32 Depth 3
                                        #         Child Loop BB2_33 Depth 4
	st.d	$fp, $sp, 760                   # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_32:                               # %.preheader2313.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_31 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_33 Depth 4
	st.d	$a1, $sp, 920                   # 8-byte Folded Spill
	move	$s5, $zero
	move	$s6, $zero
	move	$t5, $zero
	move	$s0, $a6
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a6, $a5, $a0, 3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	alsl.d	$t2, $a5, $a0, 3
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	sub.d	$s4, $a0, $a5
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	sub.d	$a5, $a0, $a5
	ld.d	$a2, $sp, 856                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a2, 3
	st.d	$a0, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	alsl.d	$a0, $a0, $a2, 3
	st.d	$a0, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a4
	ld.d	$a2, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a2, 3
	st.d	$a0, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 840                   # 8-byte Folded Reload
	alsl.d	$s2, $a4, $a0, 3
	ld.d	$a0, $sp, 832                   # 8-byte Folded Reload
	sub.d	$s8, $a0, $a4
	ld.d	$a0, $sp, 824                   # 8-byte Folded Reload
	sub.d	$s3, $a0, $a4
	alsl.d	$a0, $a4, $a2, 3
	st.d	$a0, $sp, 1112                  # 8-byte Folded Spill
	alsl.d	$a0, $a4, $a1, 3
	st.d	$a0, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	alsl.d	$a0, $a7, $a0, 3
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	sub.d	$t1, $a0, $a7
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	sub.d	$a7, $a0, $a7
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s0
	ld.d	$s1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $s1, 3
	ld.d	$t0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t0, 3
	st.d	$a1, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $ra, 3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a2, 3
	st.d	$a1, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$s7, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $s7, 3
	st.d	$a1, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a1, 3
	st.d	$a4, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a4, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a4, 3
	st.d	$a4, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$t3, $a0, $a4, 3
	st.d	$t3, $sp, 984                   # 8-byte Folded Spill
	move	$t6, $t8
	ld.d	$t8, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$t3, $a0, $t8, 3
	st.d	$t3, $sp, 976                   # 8-byte Folded Spill
	ld.d	$t3, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $t3, 3
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	alsl.d	$t4, $s0, $t0, 3
	alsl.d	$t7, $s0, $a2, 3
	alsl.d	$a0, $s0, $s7, 3
	st.d	$a0, $sp, 960                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a1, 3
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $a4, 3
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $s1, 3
	st.d	$a0, $sp, 936                   # 8-byte Folded Spill
	alsl.d	$a0, $s0, $t8, 3
	st.d	$a0, $sp, 928                   # 8-byte Folded Spill
	alsl.d	$ra, $s0, $ra, 3
	alsl.d	$a4, $s0, $t3, 3
	ld.d	$a0, $sp, 792                   # 8-byte Folded Reload
	alsl.d	$s7, $s0, $a0, 3
	ld.d	$a0, $sp, 784                   # 8-byte Folded Reload
	alsl.d	$a0, $s0, $a0, 3
	ld.d	$a1, $sp, 776                   # 8-byte Folded Reload
	alsl.d	$t3, $s0, $a1, 3
	ld.d	$a1, $sp, 768                   # 8-byte Folded Reload
	st.d	$s0, $sp, 912                   # 8-byte Folded Spill
	alsl.d	$s0, $s0, $a1, 3
	ld.d	$s1, $sp, 896                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 640                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 800                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_33:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_31 Depth=2
                                        #       Parent Loop BB2_32 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a6, $t5
	fldx.d	$fa1, $fp, $s5
	ld.d	$a1, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa2, $a1, $s5
	ld.d	$a1, $sp, 1128                  # 8-byte Folded Reload
	fldx.d	$fa3, $a1, $t5
	fldx.d	$fa4, $t4, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a1, $sp, 1096                  # 8-byte Folded Reload
	fstx.d	$fa0, $a1, $t5
	fldx.d	$fa0, $a6, $t5
	fldx.d	$fa1, $a3, $s5
	add.d	$a1, $s2, $t5
	ld.d	$t8, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa2, $t8, $s5
	fld.d	$fa3, $a1, 8
	fldx.d	$fa4, $t7, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t8, $sp, 1088                  # 8-byte Folded Reload
	fstx.d	$fa0, $t8, $t5
	fldx.d	$fa0, $a6, $t5
	ld.d	$t8, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa1, $t8, $s5
	fldx.d	$fa2, $s2, $t5
	ld.d	$t8, $sp, 960                   # 8-byte Folded Reload
	fldx.d	$fa3, $t8, $s5
	ld.d	$t8, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa4, $t8, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$t8, $sp, 1080                  # 8-byte Folded Reload
	fstx.d	$fa0, $t8, $t5
	fldx.d	$fa0, $a6, $t5
	ld.d	$t8, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa1, $t8, $s5
	ld.d	$t8, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa2, $t8, $s5
	fld.d	$fa3, $a1, -8
	ld.d	$a1, $sp, 952                   # 8-byte Folded Reload
	fldx.d	$fa4, $a1, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a1, $sp, 1072                  # 8-byte Folded Reload
	fstx.d	$fa0, $a1, $t5
	fldx.d	$fa0, $a6, $t5
	ld.d	$a1, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa1, $a1, $s5
	ld.d	$a1, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa2, $a1, $s5
	ld.d	$a1, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa3, $a1, $t5
	ld.d	$a1, $sp, 944                   # 8-byte Folded Reload
	fldx.d	$fa4, $a1, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a1, $sp, 1064                  # 8-byte Folded Reload
	fstx.d	$fa0, $a1, $t5
	ld.d	$a1, $sp, 936                   # 8-byte Folded Reload
	fldx.d	$fa0, $a1, $s5
	fldx.d	$fa1, $t2, $t5
	fldx.d	$fa2, $s7, $s5
	ld.d	$a1, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$fa3, $a1, $t5
	fldx.d	$fa4, $a6, $t5
	fldx.d	$fa5, $fp, $s5
	ld.d	$a1, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa6, $a1, $t5
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	ld.d	$a1, $sp, 928                   # 8-byte Folded Reload
	fldx.d	$fa2, $a1, $s5
	fldx.d	$fa5, $t4, $s5
	fldx.d	$fa7, $a0, $s5
	ld.d	$a1, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$ft0, $a1, $s5
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a1, $sp, 1056                  # 8-byte Folded Reload
	fstx.d	$fa0, $a1, $t5
	fldx.d	$fa0, $ra, $s5
	fldx.d	$fa1, $t2, $t5
	fldx.d	$fa2, $t3, $s5
	ld.d	$a1, $sp, 1112                  # 8-byte Folded Reload
	add.d	$a1, $a1, $t5
	fld.d	$fa3, $a1, 8
	fldx.d	$fa4, $a6, $t5
	fldx.d	$fa5, $a3, $s5
	ld.d	$a1, $sp, 1104                  # 8-byte Folded Reload
	add.d	$a1, $a1, $t5
	fld.d	$fa6, $a1, 8
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $a4, $s5
	fldx.d	$fa5, $t7, $s5
	fldx.d	$fa7, $s0, $s5
	ld.d	$a1, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$ft0, $a1, $s5
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a1, $sp, 1048                  # 8-byte Folded Reload
	fstx.d	$fa0, $a1, $t5
	addi.d	$t5, $t5, 8
	addi.d	$s4, $s4, -1
	addi.d	$a5, $a5, -1
	addi.w	$s6, $s6, -1
	addi.d	$s8, $s8, -1
	addi.d	$s3, $s3, -1
	addi.d	$t1, $t1, -1
	addi.d	$a7, $a7, -1
	add.d	$s5, $s5, $t0
	sub.d	$s1, $s1, $a2
	bne	$t6, $s6, .LBB2_33
# %bb.34:                               # %._crit_edge.us.us.us.us.us.us2448
                                        #   in Loop: Header=BB2_32 Depth=3
	sub.w	$a4, $t6, $s3
	sub.w	$a5, $t6, $a5
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 912                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$a6, $a0, $s1
	ld.d	$a1, $sp, 920                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	sub.w	$a7, $t6, $a7
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	move	$t8, $t6
	bne	$a1, $a0, .LBB2_32
# %bb.35:                               # %._crit_edge2402.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_31 Depth=2
	sub.w	$a4, $t8, $s8
	sub.w	$a5, $t8, $s4
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	sub.w	$a6, $a0, $s1
	ld.d	$fp, $sp, 760                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	sub.w	$a7, $t8, $t1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB2_31
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_36:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$t3, $zero, 1
	blez	$a2, .LBB2_2
# %bb.37:                               # %.preheader2324.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.38:                               # %.preheader2324.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.39:                               # %.preheader2324.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.40:                               # %.preheader2318.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 4
	move	$fp, $zero
	mul.d	$t4, $a2, $s0
	st.d	$t4, $sp, 784                   # 8-byte Folded Spill
	ld.w	$a3, $a3, 8
	ld.d	$t5, $sp, 640                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 488                   # 8-byte Folded Reload
	mul.d	$t4, $t8, $t5
	st.d	$t4, $sp, 776                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 664                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $t4
	mul.d	$t1, $t1, $t2
	sub.d	$t2, $t6, $t4
	mul.d	$t2, $t2, $t7
	sub.d	$a0, $a0, $t4
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 1096                  # 8-byte Folded Reload
	bstrpick.d	$t6, $a1, 31, 0
	ld.d	$a1, $sp, 1088                  # 8-byte Folded Reload
	bstrpick.d	$t7, $a1, 31, 0
	add.d	$a1, $t0, $t2
	sub.d	$a1, $a1, $t8
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	sub.d	$a1, $t0, $t8
	st.d	$a1, $sp, 752                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 656                   # 8-byte Folded Reload
	addi.d	$a1, $t0, 8
	ld.d	$t2, $sp, 648                   # 8-byte Folded Reload
	st.d	$a1, $sp, 744                   # 8-byte Folded Spill
	alsl.d	$a1, $t2, $a1, 3
	st.d	$a1, $sp, 736                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 728                   # 8-byte Folded Spill
	mul.d	$a1, $a3, $s3
	sub.d	$a3, $t3, $t4
	mul.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	mul.d	$a1, $a1, $s0
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	st.d	$t6, $sp, 768                   # 8-byte Folded Spill
	slli.d	$a1, $t6, 3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	slli.d	$a2, $t5, 3
	st.d	$a2, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 392                   # 8-byte Folded Spill
	sub.d	$a2, $t7, $t2
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 680                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	st.d	$t7, $sp, 760                   # 8-byte Folded Spill
	alsl.d	$a2, $t7, $t0, 3
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	add.d	$a2, $s2, $t1
	sub.d	$a2, $a2, $t8
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	sub.d	$a2, $s2, $t8
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	add.d	$a0, $s7, $a0
	sub.d	$a0, $a0, $t8
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	sub.d	$a0, $s7, $t8
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_41:                               # %.preheader2318.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_42 Depth 3
                                        #         Child Loop BB2_43 Depth 4
	st.d	$fp, $sp, 280                   # 8-byte Folded Spill
	move	$a2, $zero
	.p2align	4, , 16
.LBB2_42:                               # %.preheader2314.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_41 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_43 Depth 4
	st.d	$a2, $sp, 832                   # 8-byte Folded Spill
	move	$s5, $zero
	move	$s6, $zero
	move	$a3, $zero
	move	$t1, $a4
	move	$t0, $a7
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a0, 3
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	st.d	$a5, $sp, 816                   # 8-byte Folded Spill
	alsl.d	$a5, $a5, $a0, 3
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	ld.d	$s7, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$t5, $a0, $s7, 3
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	ld.d	$s1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a7, $a0, $s1, 3
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	ld.d	$s4, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$s8, $a0, $s4, 3
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a6
	ld.d	$s0, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$t6, $a0, $s0, 3
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$t7, $a0, $a1, 3
	ld.d	$t3, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t3, 3
	st.d	$a1, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	st.d	$a1, $sp, 704                   # 8-byte Folded Spill
	alsl.d	$a2, $a0, $a1, 3
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$ra, $a0, $a1, 3
	ld.d	$fp, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $fp, 3
	st.d	$a1, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$s2, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $s2, 3
	st.d	$a1, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t4, 3
	st.d	$a1, $sp, 1112                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$t2, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $t2, 3
	st.d	$a1, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$s3, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $s3, 3
	st.d	$a1, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$t8, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $t8, 3
	st.d	$a0, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t1
	st.d	$a0, $sp, 1056                  # 8-byte Folded Spill
	alsl.d	$a1, $t1, $s1, 3
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	st.d	$a0, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	st.d	$a0, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	st.d	$a0, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	st.d	$a0, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$s1, $t1, $a0, 3
	alsl.d	$a0, $t1, $s4, 3
	st.d	$a0, $sp, 1016                  # 8-byte Folded Spill
	st.d	$t1, $sp, 800                   # 8-byte Folded Spill
	alsl.d	$a0, $t1, $s7, 3
	st.d	$a0, $sp, 1008                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 984                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 976                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 968                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 960                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 952                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 944                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 936                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 928                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	st.d	$t0, $sp, 824                   # 8-byte Folded Spill
	alsl.d	$a0, $t0, $a0, 3
	st.d	$a0, $sp, 904                   # 8-byte Folded Spill
	alsl.d	$t3, $a6, $t3, 3
	alsl.d	$s7, $a6, $fp, 3
	alsl.d	$a0, $a6, $s2, 3
	st.d	$a0, $sp, 896                   # 8-byte Folded Spill
	alsl.d	$a0, $a6, $t4, 3
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	alsl.d	$a0, $a6, $t2, 3
	st.d	$a0, $sp, 880                   # 8-byte Folded Spill
	alsl.d	$a0, $a6, $s0, 3
	st.d	$a0, $sp, 872                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	st.d	$a0, $sp, 864                   # 8-byte Folded Spill
	alsl.d	$a0, $a6, $s3, 3
	st.d	$a0, $sp, 856                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	st.d	$a0, $sp, 848                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	st.d	$a0, $sp, 840                   # 8-byte Folded Spill
	alsl.d	$t0, $a6, $t8, 3
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a0, 3
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a6, $sp, 808                   # 8-byte Folded Spill
	alsl.d	$t2, $a6, $a0, 3
	ld.d	$a6, $sp, 792                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 632                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 400                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_43:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_41 Depth=2
                                        #       Parent Loop BB2_42 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $a4, $s6
	fldx.d	$fa1, $t6, $s5
	fldx.d	$fa2, $a7, $s6
	fmul.d	$fa0, $fa0, $fa1
	add.d	$t4, $a7, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$s3, $sp, 1000                  # 8-byte Folded Reload
	fstx.d	$fa0, $s3, $s6
	fldx.d	$fa0, $a4, $s6
	fldx.d	$fa1, $t7, $s5
	fldx.d	$fa2, $a6, $s5
	fld.d	$fa3, $t4, -8
	fldx.d	$fa4, $t3, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s3, $sp, 992                   # 8-byte Folded Reload
	fstx.d	$fa0, $s3, $s6
	fldx.d	$fa0, $a4, $s6
	fldx.d	$fa1, $a2, $s5
	fld.d	$fa2, $t4, -16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t4, $sp, 984                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s6
	fldx.d	$fa0, $a4, $s6
	fldx.d	$fa1, $ra, $s5
	add.d	$t4, $s1, $s6
	ld.d	$s3, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$fa2, $s3, $s5
	fld.d	$fa3, $t4, 8
	fldx.d	$fa4, $s7, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s3, $sp, 976                   # 8-byte Folded Reload
	fstx.d	$fa0, $s3, $s6
	fldx.d	$fa0, $a4, $s6
	ld.d	$s3, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa1, $s3, $s5
	fldx.d	$fa2, $s1, $s6
	ld.d	$s3, $sp, 896                   # 8-byte Folded Reload
	fldx.d	$fa3, $s3, $s5
	ld.d	$s3, $sp, 1128                  # 8-byte Folded Reload
	fldx.d	$fa4, $s3, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$s3, $sp, 968                   # 8-byte Folded Reload
	fstx.d	$fa0, $s3, $s6
	fldx.d	$fa0, $a4, $s6
	ld.d	$s3, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa1, $s3, $s5
	ld.d	$s3, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa2, $s3, $s5
	fld.d	$fa3, $t4, -8
	ld.d	$t4, $sp, 888                   # 8-byte Folded Reload
	fldx.d	$fa4, $t4, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$t4, $sp, 960                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s6
	fldx.d	$fa0, $a4, $s6
	ld.d	$t4, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa1, $t4, $s5
	fldx.d	$fa2, $s8, $s6
	fmul.d	$fa0, $fa0, $fa1
	add.d	$t4, $s8, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$s3, $sp, 952                   # 8-byte Folded Reload
	fstx.d	$fa0, $s3, $s6
	fldx.d	$fa0, $a4, $s6
	ld.d	$s3, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa1, $s3, $s5
	ld.d	$s3, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa2, $s3, $s5
	fld.d	$fa3, $t4, -8
	ld.d	$s3, $sp, 880                   # 8-byte Folded Reload
	fldx.d	$fa4, $s3, $s5
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$s3, $sp, 944                   # 8-byte Folded Reload
	fstx.d	$fa0, $s3, $s6
	fldx.d	$fa0, $a4, $s6
	ld.d	$s3, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa1, $s3, $s5
	fld.d	$fa2, $t4, -16
	fmul.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$t4, $sp, 936                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s6
	fldx.d	$fa0, $a5, $s6
	fldx.d	$fa1, $t1, $s5
	ld.d	$t4, $sp, 872                   # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s5
	fmul.d	$fa0, $fa0, $fa1
	fldx.d	$fa1, $a1, $s6
	fldx.d	$fa3, $a4, $s6
	fldx.d	$fa4, $t6, $s5
	fldx.d	$fa5, $t5, $s6
	add.d	$t4, $a1, $s6
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fmul.d	$fa1, $fa3, $fa4
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	ld.d	$s3, $sp, 928                   # 8-byte Folded Reload
	fstx.d	$fa0, $s3, $s6
	fld.d	$fa0, $t4, -8
	add.d	$t4, $t5, $s6
	ld.d	$s3, $sp, 864                   # 8-byte Folded Reload
	fldx.d	$fa1, $s3, $s5
	fldx.d	$fa2, $a5, $s6
	fldx.d	$fa3, $t2, $s5
	fldx.d	$fa4, $a4, $s6
	fldx.d	$fa5, $t7, $s5
	fld.d	$fa6, $t4, -8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$t4, $sp, 856                   # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $s5
	fldx.d	$fa5, $t3, $s5
	ld.d	$t4, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$fa7, $t4, $s5
	ld.d	$t4, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$ft0, $t4, $s5
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa2, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t4, $sp, 920                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s6
	ld.d	$t4, $sp, 1056                  # 8-byte Folded Reload
	add.w	$t4, $t4, $a3
	ld.d	$s3, $sp, 848                   # 8-byte Folded Reload
	fldx.d	$fa0, $s3, $s5
	fldx.d	$fa1, $a5, $s6
	ld.d	$s3, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$fa2, $s3, $s5
	slli.d	$t4, $t4, 3
	fldx.d	$fa3, $fp, $t4
	fldx.d	$fa4, $a4, $s6
	fldx.d	$fa5, $a2, $s5
	fldx.d	$fa6, $t8, $t4
	fmul.d	$fa1, $fa1, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmul.d	$fa1, $fa4, $fa5
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	ld.d	$t4, $sp, 912                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s6
	ld.d	$t4, $sp, 840                   # 8-byte Folded Reload
	fldx.d	$fa0, $t4, $s5
	fldx.d	$fa1, $a5, $s6
	ld.d	$t4, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$fa2, $t4, $s5
	ld.d	$t4, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$fa3, $t4, $s6
	fldx.d	$fa4, $a4, $s6
	fldx.d	$fa5, $ra, $s5
	ld.d	$t4, $sp, 1008                  # 8-byte Folded Reload
	fldx.d	$fa6, $t4, $s6
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fldx.d	$fa2, $t0, $s5
	fldx.d	$fa5, $s7, $s5
	ld.d	$t4, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$fa7, $t4, $s5
	ld.d	$t4, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$ft0, $t4, $s5
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$t4, $sp, 904                   # 8-byte Folded Reload
	fstx.d	$fa0, $t4, $s6
	addi.w	$a3, $a3, 1
	addi.d	$s6, $s6, 8
	sub.d	$a0, $a0, $s2
	add.d	$s5, $s5, $s0
	bne	$s4, $a3, .LBB2_43
# %bb.44:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_42 Depth=3
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 800                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t3
	add.d	$a1, $a1, $a3
	addi.w	$a4, $a1, 1
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 816                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t1
	add.d	$a1, $a1, $a3
	addi.w	$a5, $a1, 1
	ld.d	$a1, $sp, 784                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 808                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t2
	sub.w	$a6, $a1, $a0
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 824                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t0
	add.d	$a1, $a1, $a3
	ld.d	$a2, $sp, 832                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	addi.w	$a7, $a1, 1
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	bne	$a2, $a1, .LBB2_42
# %bb.45:                               # %._crit_edge2345.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_41 Depth=2
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t3
	add.w	$a4, $a1, $a3
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t1
	add.w	$a5, $a1, $a3
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t2
	sub.w	$a6, $a1, $a0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t0
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	add.w	$a7, $a0, $a3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB2_41
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_46:                               #   in Loop: Header=BB2_3 Depth=1
	blez	$a2, .LBB2_2
# %bb.47:                               # %.preheader2319.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.48:                               # %.preheader2319.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 664                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.49:                               # %.preheader2319.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	blez	$a2, .LBB2_2
# %bb.50:                               # %.preheader2315.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 4
	move	$fp, $zero
	mul.d	$t4, $a2, $s0
	st.d	$t4, $sp, 320                   # 8-byte Folded Spill
	ld.w	$a3, $a3, 8
	ld.d	$t5, $sp, 640                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 488                   # 8-byte Folded Reload
	mul.d	$t4, $t8, $t5
	st.d	$t4, $sp, 312                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 664                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $t4
	mul.d	$t1, $t1, $t2
	sub.d	$t2, $t6, $t4
	mul.d	$t2, $t2, $t7
	sub.d	$a0, $a0, $t4
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 1096                  # 8-byte Folded Reload
	bstrpick.d	$t6, $a1, 31, 0
	ld.d	$a1, $sp, 1088                  # 8-byte Folded Reload
	bstrpick.d	$t7, $a1, 31, 0
	add.d	$a1, $t0, $t2
	sub.d	$a1, $a1, $t8
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	sub.d	$a1, $t0, $t8
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 656                   # 8-byte Folded Reload
	addi.d	$a1, $t0, 8
	ld.d	$t2, $sp, 648                   # 8-byte Folded Reload
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	alsl.d	$a1, $t2, $a1, 3
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 632                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	mul.d	$a1, $a3, $s3
	sub.d	$a3, $t3, $t4
	mul.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	mul.d	$a1, $a1, $s0
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	st.d	$t6, $sp, 304                   # 8-byte Folded Spill
	slli.d	$a1, $t6, 3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	slli.d	$a2, $t5, 3
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	sub.d	$a2, $t7, $t2
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	st.d	$t7, $sp, 296                   # 8-byte Folded Spill
	alsl.d	$a2, $t7, $t0, 3
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	add.d	$a2, $s2, $t1
	sub.d	$a2, $a2, $t8
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	sub.d	$a2, $s2, $t8
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	add.d	$a0, $s7, $a0
	sub.d	$a0, $a0, $t8
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	sub.d	$a0, $s7, $t8
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_51:                               # %.preheader2315.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_52 Depth 3
                                        #         Child Loop BB2_53 Depth 4
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	move	$a2, $zero
	.p2align	4, , 16
.LBB2_52:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_51 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_53 Depth 4
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	move	$t2, $zero
	move	$t3, $zero
	move	$a0, $zero
	move	$t6, $a5
	move	$a3, $a4
	ld.d	$a1, $sp, 648                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a4
	ld.d	$t1, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a4, $a1, $t1, 3
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	ld.d	$s2, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a5, $a1, $s2, 3
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$t8, $a1, $t0, 3
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a6
	ld.d	$a2, $sp, 528                   # 8-byte Folded Reload
	st.d	$a2, $sp, 528                   # 8-byte Folded Spill
	alsl.d	$s6, $a1, $a2, 3
	ld.d	$s8, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $s8, 3
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$t4, $a1, $a2, 3
	ld.d	$a2, $sp, 680                   # 8-byte Folded Reload
	st.d	$a2, $sp, 680                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1144                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 704                   # 8-byte Folded Reload
	st.d	$a2, $sp, 704                   # 8-byte Folded Spill
	alsl.d	$t7, $a1, $a2, 3
	ld.d	$s1, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $s1, 3
	st.d	$a2, $sp, 1136                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$t5, $a1, $a2, 3
	ld.d	$a2, $sp, 688                   # 8-byte Folded Reload
	st.d	$a2, $sp, 688                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1128                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1120                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1112                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 600                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1104                  # 8-byte Folded Spill
	ld.d	$s5, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $s5, 3
	st.d	$a2, $sp, 1096                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1088                  # 8-byte Folded Spill
	ld.d	$s4, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $s4, 3
	st.d	$a2, $sp, 1080                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 592                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1072                  # 8-byte Folded Spill
	ld.d	$s3, $sp, 512                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $s3, 3
	st.d	$a2, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1056                  # 8-byte Folded Spill
	ld.d	$fp, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $fp, 3
	st.d	$a2, $sp, 1048                  # 8-byte Folded Spill
	ld.d	$s7, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $s7, 3
	st.d	$a2, $sp, 1040                  # 8-byte Folded Spill
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $ra, 3
	st.d	$a2, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	st.d	$a2, $sp, 496                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a2, $sp, 1024                  # 8-byte Folded Spill
	ld.d	$a2, $sp, 672                   # 8-byte Folded Reload
	st.d	$a2, $sp, 672                   # 8-byte Folded Spill
	alsl.d	$a1, $a1, $a2, 3
	st.d	$a1, $sp, 1016                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 624                   # 8-byte Folded Reload
	alsl.d	$s0, $t6, $a1, 3
	ld.d	$a1, $sp, 616                   # 8-byte Folded Reload
	st.d	$t6, $sp, 392                   # 8-byte Folded Spill
	alsl.d	$t6, $t6, $a1, 3
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	st.d	$a1, $sp, 1008                  # 8-byte Folded Spill
	alsl.d	$a2, $a3, $s2, 3
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 1000                  # 8-byte Folded Spill
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 992                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 984                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 976                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$s2, $a3, $a1, 3
	alsl.d	$a1, $a3, $t0, 3
	st.d	$a1, $sp, 968                   # 8-byte Folded Spill
	st.d	$a3, $sp, 376                   # 8-byte Folded Spill
	alsl.d	$a1, $a3, $t1, 3
	st.d	$a1, $sp, 960                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 952                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 536                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 944                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 936                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 552                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 928                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 920                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 560                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 912                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 904                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 544                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 896                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 888                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 880                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 872                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 864                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 584                   # 8-byte Folded Reload
	st.d	$a7, $sp, 400                   # 8-byte Folded Spill
	alsl.d	$a1, $a7, $a1, 3
	st.d	$a1, $sp, 856                   # 8-byte Folded Spill
	alsl.d	$s8, $a6, $s8, 3
	ld.d	$a1, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a1, 3
	alsl.d	$s1, $a6, $s1, 3
	ld.d	$a1, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a1, 3
	ld.d	$a1, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 848                   # 8-byte Folded Spill
	alsl.d	$a1, $a6, $s5, 3
	st.d	$a1, $sp, 840                   # 8-byte Folded Spill
	alsl.d	$a1, $a6, $s4, 3
	st.d	$a1, $sp, 832                   # 8-byte Folded Spill
	alsl.d	$a1, $a6, $s3, 3
	st.d	$a1, $sp, 824                   # 8-byte Folded Spill
	alsl.d	$a1, $a6, $fp, 3
	st.d	$a1, $sp, 816                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 808                   # 8-byte Folded Spill
	alsl.d	$a1, $a6, $s7, 3
	st.d	$a1, $sp, 800                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 792                   # 8-byte Folded Spill
	alsl.d	$a1, $a6, $ra, 3
	st.d	$a1, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 776                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 760                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 744                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 736                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a1, 3
	st.d	$a1, $sp, 728                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a6, $sp, 384                   # 8-byte Folded Spill
	alsl.d	$t0, $a6, $a1, 3
	ld.d	$a6, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 248                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_53:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_51 Depth=2
                                        #       Parent Loop BB2_52 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $s0, $t3
	fldx.d	$fa1, $s6, $t2
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa2, $a6, $t2
	fldx.d	$fa3, $a5, $t3
	fldx.d	$fa4, $s8, $t2
	add.d	$s4, $a5, $t3
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a7, $sp, 952                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $s0, $t3
	fldx.d	$fa1, $t4, $t2
	ld.d	$a7, $sp, 1144                  # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fld.d	$fa3, $s4, -8
	fldx.d	$fa4, $t1, $t2
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a7, $sp, 944                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $s0, $t3
	fldx.d	$fa1, $t7, $t2
	ld.d	$a7, $sp, 1136                  # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fld.d	$fa3, $s4, -16
	fldx.d	$fa4, $s1, $t2
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a7, $sp, 936                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $s0, $t3
	fldx.d	$fa1, $t5, $t2
	add.d	$s4, $s2, $t3
	ld.d	$a7, $sp, 1128                  # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fld.d	$fa3, $s4, 8
	fldx.d	$fa4, $a3, $t2
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a7, $sp, 928                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $s0, $t3
	ld.d	$a7, $sp, 1120                  # 8-byte Folded Reload
	fldx.d	$fa1, $a7, $t2
	fldx.d	$fa2, $s2, $t3
	ld.d	$a7, $sp, 848                   # 8-byte Folded Reload
	fldx.d	$fa3, $a7, $t2
	ld.d	$a7, $sp, 1112                  # 8-byte Folded Reload
	fldx.d	$fa4, $a7, $t2
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa1, $fa2, $fa1
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmadd.d	$fa0, $fa0, $fa4, $fa1
	ld.d	$a7, $sp, 920                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $s0, $t3
	ld.d	$a7, $sp, 1104                  # 8-byte Folded Reload
	fldx.d	$fa1, $a7, $t2
	ld.d	$a7, $sp, 1096                  # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fld.d	$fa3, $s4, -8
	ld.d	$a7, $sp, 840                   # 8-byte Folded Reload
	fldx.d	$fa4, $a7, $t2
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a7, $sp, 912                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $s0, $t3
	ld.d	$a7, $sp, 1088                  # 8-byte Folded Reload
	fldx.d	$fa1, $a7, $t2
	fmul.d	$fa1, $fa0, $fa1
	ld.d	$a7, $sp, 1080                  # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fldx.d	$fa3, $t8, $t3
	ld.d	$a7, $sp, 832                   # 8-byte Folded Reload
	fldx.d	$fa4, $a7, $t2
	add.d	$s4, $t8, $t3
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a7, $sp, 904                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $s0, $t3
	ld.d	$a7, $sp, 1072                  # 8-byte Folded Reload
	fldx.d	$fa1, $a7, $t2
	ld.d	$a7, $sp, 1064                  # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fld.d	$fa3, $s4, -8
	ld.d	$a7, $sp, 824                   # 8-byte Folded Reload
	fldx.d	$fa4, $a7, $t2
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a7, $sp, 896                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $s0, $t3
	ld.d	$a7, $sp, 1056                  # 8-byte Folded Reload
	fldx.d	$fa1, $a7, $t2
	ld.d	$a7, $sp, 1048                  # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fld.d	$fa3, $s4, -16
	ld.d	$a7, $sp, 816                   # 8-byte Folded Reload
	fldx.d	$fa4, $a7, $t2
	fmul.d	$fa1, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fmadd.d	$fa0, $fa4, $fa3, $fa0
	ld.d	$a7, $sp, 888                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fldx.d	$fa0, $t6, $t3
	ld.d	$a7, $sp, 744                   # 8-byte Folded Reload
	fldx.d	$fa1, $a7, $t2
	ld.d	$a7, $sp, 808                   # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fmul.d	$fa1, $fa0, $fa1
	fldx.d	$fa3, $a2, $t3
	fldx.d	$fa4, $s0, $t3
	fldx.d	$fa5, $s6, $t2
	fldx.d	$fa6, $a4, $t3
	add.d	$s4, $a2, $t3
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	ld.d	$a7, $sp, 800                   # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fldx.d	$fa5, $s8, $t2
	ld.d	$a7, $sp, 736                   # 8-byte Folded Reload
	fldx.d	$fa7, $a7, $t2
	ld.d	$a7, $sp, 1040                  # 8-byte Folded Reload
	fldx.d	$ft0, $a7, $t2
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	fmadd.d	$fa1, $fa5, $fa6, $fa1
	fmadd.d	$fa0, $fa0, $fa7, $fa1
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a7, $sp, 880                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	fld.d	$fa0, $s4, -8
	add.d	$s4, $a4, $t3
	ld.d	$a7, $sp, 792                   # 8-byte Folded Reload
	fldx.d	$fa1, $a7, $t2
	fldx.d	$fa2, $t6, $t3
	ld.d	$a7, $sp, 728                   # 8-byte Folded Reload
	fldx.d	$fa3, $a7, $t2
	fldx.d	$fa4, $s0, $t3
	fldx.d	$fa5, $t4, $t2
	fld.d	$fa6, $s4, -8
	fmul.d	$fa3, $fa2, $fa3
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmul.d	$fa3, $fa4, $fa5
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	ld.d	$a7, $sp, 784                   # 8-byte Folded Reload
	fldx.d	$fa3, $a7, $t2
	fldx.d	$fa5, $t1, $t2
	fldx.d	$fa7, $t0, $t2
	ld.d	$a7, $sp, 1032                  # 8-byte Folded Reload
	fldx.d	$ft0, $a7, $t2
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa2, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a7, $sp, 872                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	ld.d	$a7, $sp, 1008                  # 8-byte Folded Reload
	add.w	$s4, $a7, $a0
	ld.d	$a7, $sp, 776                   # 8-byte Folded Reload
	fldx.d	$fa0, $a7, $t2
	fldx.d	$fa1, $t6, $t3
	ld.d	$a7, $sp, 976                   # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	slli.d	$s4, $s4, 3
	fldx.d	$fa3, $a1, $s4
	fldx.d	$fa4, $s0, $t3
	fldx.d	$fa5, $t7, $t2
	fldx.d	$fa6, $ra, $s4
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	ld.d	$a7, $sp, 768                   # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fldx.d	$fa5, $s1, $t2
	ld.d	$a7, $sp, 984                   # 8-byte Folded Reload
	fldx.d	$fa7, $a7, $t2
	ld.d	$a7, $sp, 1024                  # 8-byte Folded Reload
	fldx.d	$ft0, $a7, $t2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a7, $sp, 864                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	ld.d	$a7, $sp, 760                   # 8-byte Folded Reload
	fldx.d	$fa0, $a7, $t2
	fldx.d	$fa1, $t6, $t3
	ld.d	$a7, $sp, 992                   # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	ld.d	$a7, $sp, 968                   # 8-byte Folded Reload
	fldx.d	$fa3, $a7, $t3
	fldx.d	$fa4, $s0, $t3
	fldx.d	$fa5, $t5, $t2
	ld.d	$a7, $sp, 960                   # 8-byte Folded Reload
	fldx.d	$fa6, $a7, $t3
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa2, $fa4, $fa5
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	ld.d	$a7, $sp, 752                   # 8-byte Folded Reload
	fldx.d	$fa2, $a7, $t2
	fldx.d	$fa5, $a3, $t2
	ld.d	$a7, $sp, 1000                  # 8-byte Folded Reload
	fldx.d	$fa7, $a7, $t2
	ld.d	$a7, $sp, 1016                  # 8-byte Folded Reload
	fldx.d	$ft0, $a7, $t2
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmadd.d	$fa0, $fa5, $fa6, $fa0
	fmadd.d	$fa0, $fa1, $fa7, $fa0
	fmadd.d	$fa0, $fa4, $ft0, $fa0
	ld.d	$a7, $sp, 856                   # 8-byte Folded Reload
	fstx.d	$fa0, $a7, $t3
	addi.w	$a0, $a0, 1
	addi.d	$t3, $t3, 8
	sub.d	$s3, $s3, $s7
	add.d	$t2, $t2, $fp
	bne	$s5, $a0, .LBB2_53
# %bb.54:                               # %._crit_edge.us.us.us.us.us.us2570
                                        #   in Loop: Header=BB2_52 Depth=3
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 376                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t2
	add.d	$a1, $a1, $a0
	addi.w	$a4, $a1, 1
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 392                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t0
	add.d	$a1, $a1, $a0
	addi.w	$a5, $a1, 1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 384                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t1
	sub.w	$a6, $a1, $s3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a0
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	addi.w	$a7, $a1, 1
	ld.d	$a1, $sp, 664                   # 8-byte Folded Reload
	bne	$a2, $a1, .LBB2_52
# %bb.55:                               # %._crit_edge2524.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB2_51 Depth=2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t2
	add.w	$a4, $a1, $a0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t0
	add.w	$a5, $a1, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$a1, $a1, $t1
	sub.w	$a6, $a1, $s3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	add.w	$a7, $a1, $a0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB2_51
	b	.LBB2_2
.LBB2_56:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s8, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$a0, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1064                  # 8-byte Folded Reload
	ori	$s5, $zero, 1
	b	.LBB2_11
.LBB2_57:                               # %._crit_edge
	move	$a0, $zero
	ld.d	$s8, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1264                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1272                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1280
	ret
.Lfunc_end2:
	.size	hypre_SMG3BuildRAPNoSym, .Lfunc_end2-hypre_SMG3BuildRAPNoSym
                                        # -- End function
	.globl	hypre_SMG3RAPPeriodicSym        # -- Begin function hypre_SMG3RAPPeriodicSym
	.p2align	5
	.type	hypre_SMG3RAPPeriodicSym,@function
hypre_SMG3RAPPeriodicSym:               # @hypre_SMG3RAPPeriodicSym
# %bb.0:
	addi.d	$sp, $sp, -496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a3, $a0, 8
	ld.w	$a1, $a3, 64
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB3_110
# %bb.1:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	ld.w	$a1, $a1, 8
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$fp, $a3, 8
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB3_110
# %bb.2:                                # %.lr.ph
	move	$a1, $fp
	move	$s0, $zero
	ori	$a0, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	addi.w	$a2, $zero, -1
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	lu32i.d	$a2, 0
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	ori	$s7, $zero, 16
	xvrepli.b	$xr6, 0
	xvldi	$xr7, -1024
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r26
                                        # implicit-def: $r27
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	xvst	$xr6, $sp, 80                   # 32-byte Folded Spill
	xvst	$xr7, $sp, 16                   # 32-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %.loopexit718
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB3_110
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #       Child Loop BB3_13 Depth 3
                                        #         Child Loop BB3_38 Depth 4
                                        #         Child Loop BB3_17 Depth 4
                                        #     Child Loop BB3_55 Depth 2
                                        #       Child Loop BB3_57 Depth 3
                                        #         Child Loop BB3_60 Depth 4
                                        #         Child Loop BB3_63 Depth 4
                                        #     Child Loop BB3_71 Depth 2
                                        #       Child Loop BB3_72 Depth 3
                                        #         Child Loop BB3_89 Depth 4
                                        #         Child Loop BB3_75 Depth 4
                                        #     Child Loop BB3_101 Depth 2
                                        #       Child Loop BB3_103 Depth 3
                                        #         Child Loop BB3_106 Depth 4
                                        #         Child Loop BB3_109 Depth 4
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	slli.d	$a1, $s0, 4
	alsl.d	$a2, $s0, $a1, 3
	add.d	$a1, $a0, $a2
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	st.d	$s2, $sp, 396
	st.w	$zero, $sp, 404
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a1, $a1, 12
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	ldx.w	$a0, $a0, $a2
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	st.d	$s1, $sp, 400
	addi.d	$a2, $sp, 396
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	st.d	$s6, $sp, 396
	st.w	$s6, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 396
	st.w	$s6, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	st.d	$s1, $sp, 396
	st.w	$s6, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s2, $sp, 396
	st.w	$s6, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$zero, $sp, 396
	st.w	$zero, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s6, $sp, 396
	st.w	$zero, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	st.d	$s1, $sp, 396
	st.w	$zero, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $fp
	st.d	$s0, $sp, 160                   # 8-byte Folded Spill
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ori	$a1, $zero, 27
	st.d	$s0, $sp, 320                   # 8-byte Folded Spill
	bne	$a0, $a1, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$s6, $s2
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	st.d	$s2, $sp, 396
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	st.w	$s4, $sp, 404
	addi.d	$a2, $sp, 396
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $s0
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	lu32i.d	$fp, -1
	st.d	$fp, $sp, 396
	st.w	$s4, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	move	$a0, $s2
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 396
	st.w	$s4, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 396
	st.w	$s4, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s2, $sp, 396
	move	$s2, $s6
	st.w	$zero, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 396
	st.w	$zero, $sp, 404
	addi.d	$a2, $sp, 396
	move	$a0, $s0
	ld.d	$s0, $sp, 320                   # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	add.d	$a3, $a0, $a1
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $a1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	slt	$a1, $a2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 384
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	move	$a0, $a3
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 384
	ld.w	$s1, $sp, 388
	ld.w	$a1, $sp, 392
	slt	$a2, $a0, $s1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $s1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	maskeqz	$a3, $a1, $a3
	or	$a2, $a3, $a2
	vldi	$vr5, -1024
	xvld	$xr6, $sp, 80                   # 32-byte Folded Reload
	xvld	$xr7, $sp, 16                   # 32-byte Folded Reload
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	blez	$a2, .LBB3_64
# %bb.7:                                # %.preheader715.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_64
# %bb.8:                                # %.preheader715.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	blez	$a1, .LBB3_64
# %bb.9:                                # %.preheader715.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$s1, .LBB3_64
# %bb.10:                               # %.preheader709.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a3, $t1, 0
	ld.w	$a4, $a1, 4
	ld.w	$a5, $t1, 4
	ld.w	$a6, $a1, 8
	ld.w	$a7, $t1, 8
	ld.w	$t0, $t1, 16
	sub.d	$a2, $a2, $a3
	sub.d	$a4, $a4, $a5
	sub.d	$a6, $a6, $a7
	sub.w	$a5, $t0, $a5
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	slt	$a7, $a1, $a5
	maskeqz	$a5, $a5, $a7
	masknez	$a7, $a1, $a7
	or	$a5, $a5, $a7
	ld.w	$a7, $t1, 12
	addi.d	$a5, $a5, 1
	mul.d	$a6, $a5, $a6
	add.d	$a4, $a4, $a6
	sub.w	$a3, $a7, $a3
	slt	$a6, $a1, $a3
	maskeqz	$a3, $a3, $a6
	masknez	$a6, $a1, $a6
	or	$a3, $a3, $a6
	addi.d	$a6, $a3, 1
	mul.d	$a3, $a4, $a6
	add.w	$a2, $a3, $a2
	sub.d	$fp, $a6, $a0
	sub.d	$a4, $a5, $s1
	mul.d	$a1, $a6, $a4
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	addi.w	$a3, $a0, -1
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	nor	$t0, $a1, $zero
	st.d	$a3, $sp, 360                   # 8-byte Folded Spill
	bstrpick.d	$a4, $a3, 31, 0
	alsl.d	$a5, $a4, $s2, 3
	addi.d	$a1, $a5, 8
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a5, $a4, $a3, 3
	addi.d	$a1, $a5, 8
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	alsl.d	$a5, $a4, $s0, 3
	addi.d	$a1, $a5, 8
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	alsl.d	$a5, $a4, $s8, 3
	addi.d	$a1, $a5, 8
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	alsl.d	$a5, $a4, $s6, 3
	addi.d	$a1, $a5, 8
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	addi.d	$a5, $a1, -8
	st.d	$a5, $sp, 376                   # 8-byte Folded Spill
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a5, $a4, $ra, 3
	addi.d	$a1, $a5, 8
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	alsl.d	$a4, $a4, $s5, 3
	addi.d	$a1, $a4, 8
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	bstrpick.d	$a4, $a0, 30, 2
	slli.d	$a1, $a4, 2
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	move	$a5, $a2
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_11:                               # %._crit_edge725.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_12 Depth=2
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	add.w	$a5, $a5, $a1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	beq	$a4, $a1, .LBB3_50
.LBB3_12:                               # %.preheader709.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_13 Depth 3
                                        #         Child Loop BB3_38 Depth 4
                                        #         Child Loop BB3_17 Depth 4
	move	$a6, $zero
	.p2align	4, , 16
.LBB3_13:                               # %.preheader705.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_38 Depth 4
                                        #         Child Loop BB3_17 Depth 4
	bltu	$a0, $s7, .LBB3_15
# %bb.14:                               # %vector.scevcheck1030
                                        #   in Loop: Header=BB3_13 Depth=3
	add.w	$t1, $a5, $t0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	add.w	$a4, $t1, $a1
	bge	$a4, $t1, .LBB3_19
.LBB3_15:                               #   in Loop: Header=BB3_13 Depth=3
	move	$a4, $zero
.LBB3_16:                               # %scalar.ph1135.preheader
                                        #   in Loop: Header=BB3_13 Depth=3
	slli.d	$a7, $a5, 3
	add.w	$t1, $t0, $a5
	sub.d	$a4, $a0, $a4
	move	$t2, $s0
	move	$t3, $ra
	move	$t4, $a3
	ld.d	$t5, $sp, 376                   # 8-byte Folded Reload
	move	$t6, $s6
	move	$t7, $s2
	move	$t8, $s8
	.p2align	4, , 16
.LBB3_17:                               # %scalar.ph1135
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_12 Depth=2
                                        #       Parent Loop BB3_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $t8, $a7
	fldx.d	$fa1, $t7, $a7
	fmadd.d	$fa0, $fa0, $fa5, $fa1
	fstx.d	$fa0, $t7, $a7
	fldx.d	$fa0, $t6, $a7
	fldx.d	$fa1, $t5, $a7
	fldx.d	$fa2, $t4, $a7
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t4, $a7
	fldx.d	$fa0, $t3, $a7
	slli.d	$a1, $t1, 3
	fldx.d	$fa1, $s5, $a1
	fldx.d	$fa2, $t2, $a7
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t2, $a7
	addi.d	$a5, $a5, 1
	addi.d	$t8, $t8, 8
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	addi.d	$t3, $t3, 8
	addi.d	$t2, $t2, 8
	addi.w	$a4, $a4, -1
	addi.w	$t1, $t1, 1
	bnez	$a4, .LBB3_17
.LBB3_18:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_13 Depth=3
	addi.w	$a6, $a6, 1
	add.w	$a5, $fp, $a5
	bne	$a6, $s1, .LBB3_13
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_19:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	alsl.d	$t2, $a5, $s2, 3
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$s1, $a5, $a1, 3
	alsl.d	$t3, $a5, $a3, 3
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$s2, $a5, $a1, 3
	sltu	$a4, $t2, $s2
	sltu	$a7, $t3, $s1
	and	$a7, $a4, $a7
	move	$a4, $zero
	bnez	$a7, .LBB3_49
# %bb.20:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	alsl.d	$t4, $a5, $s0, 3
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a7, $a5, $a1, 3
	sltu	$t5, $t2, $a7
	sltu	$t6, $t4, $s1
	and	$t5, $t5, $t6
	bnez	$t5, .LBB3_49
# %bb.21:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	alsl.d	$t5, $a5, $s8, 3
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$t6, $a5, $a1, 3
	sltu	$t7, $t2, $t6
	sltu	$t8, $t5, $s1
	and	$t7, $t7, $t8
	bnez	$t7, .LBB3_49
# %bb.22:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	alsl.d	$t7, $a5, $s6, 3
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$s7, $a5, $a1, 3
	sltu	$t8, $t2, $s7
	sltu	$fp, $t7, $s1
	and	$t8, $t8, $fp
	bnez	$t8, .LBB3_48
# %bb.23:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	move	$a3, $s8
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$t8, $a5, $a1, 3
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s8, $a5, $a1, 3
	sltu	$fp, $t2, $s8
	sltu	$s0, $t8, $s1
	and	$fp, $fp, $s0
	bnez	$fp, .LBB3_47
# %bb.24:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	alsl.d	$ra, $a5, $ra, 3
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$s0, $a5, $a1, 3
	sltu	$fp, $t2, $s0
	sltu	$s6, $ra, $s1
	and	$fp, $fp, $s6
	bnez	$fp, .LBB3_45
# %bb.25:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	alsl.d	$s6, $t1, $s5, 3
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$fp, $t1, $a1, 3
	sltu	$a1, $t2, $fp
	sltu	$s1, $s6, $s1
	and	$a1, $a1, $s1
	bnez	$a1, .LBB3_45
# %bb.26:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t3, $a7
	sltu	$s1, $t4, $s2
	and	$a1, $a1, $s1
	bnez	$a1, .LBB3_45
# %bb.27:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t3, $t6
	sltu	$s1, $t5, $s2
	and	$a1, $a1, $s1
	bnez	$a1, .LBB3_45
# %bb.28:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t3, $s7
	sltu	$s1, $t7, $s2
	and	$a1, $a1, $s1
	bnez	$a1, .LBB3_45
# %bb.29:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t3, $s8
	sltu	$s1, $t8, $s2
	and	$a1, $a1, $s1
	bnez	$a1, .LBB3_45
# %bb.30:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t3, $s0
	sltu	$s1, $ra, $s2
	and	$a1, $a1, $s1
	bnez	$a1, .LBB3_45
# %bb.31:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t3, $fp
	sltu	$s1, $s6, $s2
	and	$a1, $a1, $s1
	bnez	$a1, .LBB3_45
# %bb.32:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t4, $t6
	sltu	$t6, $t5, $a7
	and	$a1, $a1, $t6
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	bnez	$a1, .LBB3_41
# %bb.33:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t4, $s7
	sltu	$t6, $t7, $a7
	and	$a1, $a1, $t6
	bnez	$a1, .LBB3_41
# %bb.34:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t4, $s8
	sltu	$t6, $t8, $a7
	and	$a1, $a1, $t6
	ori	$s7, $zero, 16
	bnez	$a1, .LBB3_42
# %bb.35:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t4, $s0
	sltu	$t6, $ra, $a7
	and	$a1, $a1, $t6
	move	$s8, $a3
	bnez	$a1, .LBB3_43
# %bb.36:                               # %vector.memcheck1031
                                        #   in Loop: Header=BB3_13 Depth=3
	sltu	$a1, $t4, $fp
	sltu	$a7, $s6, $a7
	and	$a1, $a1, $a7
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 320                   # 8-byte Folded Reload
	bnez	$a1, .LBB3_40
# %bb.37:                               # %vector.ph1137
                                        #   in Loop: Header=BB3_13 Depth=3
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	add.d	$a5, $a4, $a5
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_38:                               # %vector.body1140
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_12 Depth=2
                                        #       Parent Loop BB3_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t5, 0
	xvld	$xr1, $t2, 0
	xvld	$xr2, $t7, 0
	xvld	$xr3, $t8, 0
	xvfmadd.d	$xr0, $xr0, $xr7, $xr1
	xvst	$xr0, $t2, 0
	xvfadd.d	$xr0, $xr2, $xr3
	xvld	$xr1, $t3, 0
	xvld	$xr2, $ra, 0
	slli.d	$a1, $t1, 3
	xvldx	$xr3, $s5, $a1
	xvld	$xr4, $t4, 0
	xvfadd.d	$xr0, $xr1, $xr0
	xvst	$xr0, $t3, 0
	xvfadd.d	$xr0, $xr2, $xr3
	xvfadd.d	$xr0, $xr4, $xr0
	xvst	$xr0, $t4, 0
	addi.w	$t1, $t1, 4
	addi.d	$a4, $a4, -4
	addi.d	$t4, $t4, 32
	addi.d	$ra, $ra, 32
	addi.d	$t3, $t3, 32
	addi.d	$t8, $t8, 32
	addi.d	$t7, $t7, 32
	addi.d	$t2, $t2, 32
	addi.d	$t5, $t5, 32
	bnez	$a4, .LBB3_38
# %bb.39:                               # %middle.block1153
                                        #   in Loop: Header=BB3_13 Depth=3
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	move	$a4, $a1
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB3_16
	b	.LBB3_18
.LBB3_40:                               #   in Loop: Header=BB3_13 Depth=3
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_16
.LBB3_41:                               #   in Loop: Header=BB3_13 Depth=3
	ori	$s7, $zero, 16
.LBB3_42:                               #   in Loop: Header=BB3_13 Depth=3
	move	$s8, $a3
.LBB3_43:                               #   in Loop: Header=BB3_13 Depth=3
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
.LBB3_44:                               # %scalar.ph1135.preheader
                                        #   in Loop: Header=BB3_13 Depth=3
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 320                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_16
.LBB3_45:                               #   in Loop: Header=BB3_13 Depth=3
	ori	$s7, $zero, 16
	move	$s8, $a3
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
.LBB3_46:                               # %scalar.ph1135.preheader
                                        #   in Loop: Header=BB3_13 Depth=3
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	b	.LBB3_44
.LBB3_47:                               #   in Loop: Header=BB3_13 Depth=3
	ori	$s7, $zero, 16
	move	$s8, $a3
	b	.LBB3_46
.LBB3_48:                               #   in Loop: Header=BB3_13 Depth=3
	ori	$s7, $zero, 16
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_16
.LBB3_49:                               #   in Loop: Header=BB3_13 Depth=3
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	b	.LBB3_16
	.p2align	4, , 16
.LBB3_50:                               # %.preheader713.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_64
# %bb.51:                               # %.preheader713.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	blez	$a1, .LBB3_64
# %bb.52:                               # %.preheader713.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$s1, .LBB3_64
# %bb.53:                               # %.preheader708.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a4, $zero
	sub.d	$a1, $s6, $s8
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	sub.d	$a5, $a3, $s8
	sub.d	$a6, $ra, $s8
	sub.d	$a7, $s5, $s8
	sub.d	$t0, $a3, $s6
	sub.d	$t1, $ra, $s6
	sub.d	$t2, $s5, $s6
	sub.d	$t3, $ra, $a3
	sub.d	$t4, $s5, $a3
	sltui	$a1, $a1, 64
	sltui	$a5, $a5, 64
	or	$a1, $a1, $a5
	sub.d	$a5, $s5, $ra
	sltui	$a6, $a6, 64
	or	$a1, $a1, $a6
	sltui	$a6, $a7, 64
	or	$a1, $a1, $a6
	sltui	$a6, $t0, 64
	or	$a1, $a1, $a6
	sltui	$a6, $t1, 64
	or	$a1, $a1, $a6
	sltui	$a6, $t2, 64
	or	$a1, $a1, $a6
	sltui	$a6, $t3, 64
	or	$a1, $a1, $a6
	sltui	$a6, $t4, 64
	or	$a1, $a1, $a6
	sltui	$a5, $a5, 64
	or	$a5, $a1, $a5
	bstrpick.d	$a1, $a0, 30, 3
	slli.d	$a6, $a1, 3
	addi.d	$a7, $s8, 32
	addi.d	$t0, $s5, 32
	addi.d	$t1, $s6, 32
	addi.d	$t2, $ra, 32
	addi.d	$t3, $a3, 32
	b	.LBB3_55
	.p2align	4, , 16
.LBB3_54:                               # %._crit_edge749.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_55 Depth=2
	addi.w	$a4, $a4, 1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	beq	$a4, $a1, .LBB3_64
.LBB3_55:                               # %.preheader708.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_57 Depth 3
                                        #         Child Loop BB3_60 Depth 4
                                        #         Child Loop BB3_63 Depth 4
	move	$t4, $zero
	b	.LBB3_57
	.p2align	4, , 16
.LBB3_56:                               # %._crit_edge.us.us.us.us.us.us769
                                        #   in Loop: Header=BB3_57 Depth=3
	addi.w	$t4, $t4, 1
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	add.w	$a2, $a1, $t5
	beq	$t4, $s1, .LBB3_54
.LBB3_57:                               # %.preheader704.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_55 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_60 Depth 4
                                        #         Child Loop BB3_63 Depth 4
	sltui	$a1, $a0, 12
	or	$a1, $a1, $a5
	andi	$a1, $a1, 1
	beqz	$a1, .LBB3_59
# %bb.58:                               #   in Loop: Header=BB3_57 Depth=3
	move	$s0, $zero
	move	$t5, $a2
	b	.LBB3_62
	.p2align	4, , 16
.LBB3_59:                               # %vector.ph1019
                                        #   in Loop: Header=BB3_57 Depth=3
	add.d	$t5, $a6, $a2
	alsl.d	$t6, $a2, $a7, 3
	alsl.d	$t7, $a2, $t0, 3
	alsl.d	$t8, $a2, $t1, 3
	alsl.d	$fp, $a2, $t2, 3
	alsl.d	$a2, $a2, $t3, 3
	move	$s0, $a6
	.p2align	4, , 16
.LBB3_60:                               # %vector.body1022
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_55 Depth=2
                                        #       Parent Loop BB3_57 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr6, $t6, -32
	xvst	$xr6, $t6, 0
	xvst	$xr6, $t8, -32
	xvst	$xr6, $t8, 0
	xvst	$xr6, $a2, -32
	xvst	$xr6, $a2, 0
	xvst	$xr6, $fp, -32
	xvst	$xr6, $fp, 0
	xvst	$xr6, $t7, -32
	xvst	$xr6, $t7, 0
	addi.d	$s0, $s0, -8
	addi.d	$t6, $t6, 64
	addi.d	$t7, $t7, 64
	addi.d	$t8, $t8, 64
	addi.d	$fp, $fp, 64
	addi.d	$a2, $a2, 64
	bnez	$s0, .LBB3_60
# %bb.61:                               # %middle.block1026
                                        #   in Loop: Header=BB3_57 Depth=3
	move	$s0, $a6
	beq	$a6, $a0, .LBB3_56
.LBB3_62:                               # %scalar.ph1017.preheader
                                        #   in Loop: Header=BB3_57 Depth=3
	alsl.d	$a2, $t5, $s8, 3
	alsl.d	$t6, $t5, $s6, 3
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$t7, $t5, $a1, 3
	alsl.d	$t8, $t5, $ra, 3
	alsl.d	$fp, $t5, $s5, 3
	sub.d	$s0, $a0, $s0
	.p2align	4, , 16
.LBB3_63:                               # %scalar.ph1017
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_55 Depth=2
                                        #       Parent Loop BB3_57 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.d	$zero, $a2, 0
	st.d	$zero, $t6, 0
	st.d	$zero, $t7, 0
	st.d	$zero, $t8, 0
	st.d	$zero, $fp, 0
	addi.d	$t5, $t5, 1
	addi.d	$a2, $a2, 8
	addi.d	$t6, $t6, 8
	addi.d	$t7, $t7, 8
	addi.d	$t8, $t8, 8
	addi.w	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB3_63
	b	.LBB3_56
	.p2align	4, , 16
.LBB3_64:                               # %._crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB3_3
# %bb.65:                               #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a1, $sp, 384
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	xvld	$xr6, $sp, 80                   # 32-byte Folded Reload
	ld.w	$a0, $sp, 384
	ld.w	$a1, $sp, 388
	ld.w	$a4, $sp, 392
	slt	$a2, $a0, $a1
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	masknez	$a2, $a2, $a3
	st.d	$a4, $sp, 328                   # 8-byte Folded Spill
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	blez	$a2, .LBB3_3
# %bb.66:                               # %.preheader711.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a0, .LBB3_3
# %bb.67:                               # %.preheader711.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	blez	$a2, .LBB3_3
# %bb.68:                               # %.preheader711.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_3
# %bb.69:                               # %.preheader707.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$fp, $zero
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a2, $a6, 0
	ld.d	$t2, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a3, $t2, 0
	ld.w	$a4, $a6, 4
	ld.w	$a5, $t2, 4
	ld.w	$a6, $a6, 8
	ld.w	$a7, $t2, 8
	ld.w	$t0, $t2, 16
	sub.d	$a2, $a2, $a3
	sub.d	$a4, $a4, $a5
	sub.d	$a6, $a6, $a7
	sub.w	$a5, $t0, $a5
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	slt	$a7, $t1, $a5
	maskeqz	$a5, $a5, $a7
	masknez	$a7, $t1, $a7
	or	$a5, $a5, $a7
	ld.w	$a7, $t2, 12
	addi.d	$t0, $a5, 1
	mul.d	$a5, $t0, $a6
	add.d	$a4, $a4, $a5
	sub.w	$a3, $a7, $a3
	slt	$a5, $t1, $a3
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $t1, $a5
	or	$a3, $a3, $a5
	addi.d	$a6, $a3, 1
	mul.d	$a3, $a4, $a6
	add.w	$a5, $a3, $a2
	sub.d	$a3, $a6, $a0
	sub.d	$a2, $t0, $a1
	mul.d	$a2, $a6, $a2
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	addi.w	$a7, $a0, -1
	bstrpick.d	$a2, $a7, 31, 0
	ld.d	$t0, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $t0, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $t1, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a4, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 360                   # 8-byte Folded Spill
	alsl.d	$a4, $a2, $s4, 3
	addi.d	$a4, $a4, 8
	st.d	$a4, $sp, 352                   # 8-byte Folded Spill
	ld.d	$t2, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $t2, 3
	addi.d	$t4, $a4, 8
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $s3, 3
	addi.d	$t5, $a2, 8
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$t6, $a2, 2
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	sub.d	$t7, $zero, $a2
	move	$t8, $a5
	ori	$t3, $zero, 12
	b	.LBB3_71
	.p2align	4, , 16
.LBB3_70:                               # %._crit_edge776.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_71 Depth=2
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.w	$t8, $t8, $a2
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	beq	$fp, $a2, .LBB3_96
.LBB3_71:                               # %.preheader707.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_72 Depth 3
                                        #         Child Loop BB3_89 Depth 4
                                        #         Child Loop BB3_75 Depth 4
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	move	$fp, $zero
	.p2align	4, , 16
.LBB3_72:                               # %.preheader703.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_89 Depth 4
                                        #         Child Loop BB3_75 Depth 4
	bgeu	$a0, $t3, .LBB3_77
# %bb.73:                               #   in Loop: Header=BB3_72 Depth=3
	move	$s1, $zero
.LBB3_74:                               # %scalar.ph978.preheader
                                        #   in Loop: Header=BB3_72 Depth=3
	add.w	$s0, $t7, $t8
	alsl.d	$s2, $t8, $a4, 3
	alsl.d	$s5, $t8, $t0, 3
	alsl.d	$s6, $t8, $t2, 3
	alsl.d	$s7, $t8, $t1, 3
	sub.d	$s1, $a0, $s1
	.p2align	4, , 16
.LBB3_75:                               # %scalar.ph978
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_71 Depth=2
                                        #       Parent Loop BB3_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.w	$a2, $s0, -2
	fld.d	$fa0, $s2, 0
	slli.d	$a2, $a2, 3
	fldx.d	$fa1, $s4, $a2
	fld.d	$fa2, $s5, 0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $s5, 0
	fld.d	$fa0, $s6, 0
	slli.d	$a2, $s0, 3
	fldx.d	$fa1, $s3, $a2
	fld.d	$fa2, $s7, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$t8, $t8, 1
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $s7, 0
	addi.w	$s0, $s0, 1
	addi.d	$s2, $s2, 8
	addi.d	$s5, $s5, 8
	addi.d	$s6, $s6, 8
	addi.w	$s1, $s1, -1
	addi.d	$s7, $s7, 8
	bnez	$s1, .LBB3_75
.LBB3_76:                               # %._crit_edge773.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_72 Depth=3
	addi.w	$fp, $fp, 1
	add.w	$t8, $a3, $t8
	bne	$fp, $a1, .LBB3_72
	b	.LBB3_70
	.p2align	4, , 16
.LBB3_77:                               # %vector.scevcheck
                                        #   in Loop: Header=BB3_72 Depth=3
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	sub.w	$s0, $t8, $a2
	addi.w	$s7, $s0, -2
	add.w	$a2, $s7, $a7
	move	$s1, $zero
	blt	$a2, $s7, .LBB3_74
# %bb.78:                               # %vector.scevcheck
                                        #   in Loop: Header=BB3_72 Depth=3
	add.w	$a2, $s0, $a7
	blt	$a2, $s0, .LBB3_74
# %bb.79:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	alsl.d	$s2, $t8, $t0, 3
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$ra, $t8, $a2, 3
	alsl.d	$s5, $t8, $t1, 3
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$s8, $t8, $a2, 3
	sltu	$a2, $s2, $s8
	sltu	$a4, $s5, $ra
	and	$a2, $a2, $a4
	move	$s1, $zero
	bnez	$a2, .LBB3_95
# %bb.80:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$s6, $t8, $a2, 3
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a4, $t8, $a2, 3
	sltu	$a2, $s2, $a4
	sltu	$a6, $s6, $ra
	and	$a2, $a2, $a6
	bnez	$a2, .LBB3_95
# %bb.81:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	alsl.d	$a2, $s7, $s4, 3
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a6, $s7, $a6, 3
	sltu	$t0, $s2, $a6
	sltu	$t1, $a2, $ra
	and	$t0, $t0, $t1
	bnez	$t0, .LBB3_94
# %bb.82:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	alsl.d	$s7, $t8, $t2, 3
	alsl.d	$t0, $t8, $t4, 3
	sltu	$t1, $s2, $t0
	sltu	$t2, $s7, $ra
	and	$t1, $t1, $t2
	bnez	$t1, .LBB3_92
# %bb.83:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	alsl.d	$t1, $s0, $s3, 3
	alsl.d	$t2, $s0, $t5, 3
	sltu	$t3, $s2, $t2
	sltu	$ra, $t1, $ra
	and	$t3, $t3, $ra
	bnez	$t3, .LBB3_91
# %bb.84:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	sltu	$a4, $s5, $a4
	sltu	$t3, $s6, $s8
	and	$a4, $a4, $t3
	bnez	$a4, .LBB3_91
# %bb.85:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	sltu	$a4, $s5, $a6
	sltu	$a2, $a2, $s8
	and	$a2, $a4, $a2
	ori	$t3, $zero, 12
	bnez	$a2, .LBB3_92
# %bb.86:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	sltu	$a2, $s5, $t0
	sltu	$a4, $s7, $s8
	and	$a2, $a2, $a4
	bnez	$a2, .LBB3_92
# %bb.87:                               # %vector.memcheck922
                                        #   in Loop: Header=BB3_72 Depth=3
	sltu	$a2, $s5, $t2
	sltu	$a4, $t1, $s8
	and	$a2, $a2, $a4
	bnez	$a2, .LBB3_92
# %bb.88:                               # %vector.ph980
                                        #   in Loop: Header=BB3_72 Depth=3
	add.d	$t8, $t6, $t8
	move	$s1, $t6
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_89:                               # %vector.body983
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_71 Depth=2
                                        #       Parent Loop BB3_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.w	$a2, $s0, -2
	xvld	$xr0, $s6, 0
	slli.d	$a2, $a2, 3
	xvldx	$xr1, $s4, $a2
	xvfadd.d	$xr0, $xr0, $xr1
	xvld	$xr1, $s2, 0
	xvld	$xr2, $s7, 0
	slli.d	$a2, $s0, 3
	xvldx	$xr3, $s3, $a2
	xvld	$xr4, $s5, 0
	xvfadd.d	$xr0, $xr1, $xr0
	xvst	$xr0, $s2, 0
	xvfadd.d	$xr0, $xr2, $xr3
	xvfadd.d	$xr0, $xr4, $xr0
	xvst	$xr0, $s5, 0
	addi.w	$s0, $s0, 4
	addi.d	$s1, $s1, -4
	addi.d	$s5, $s5, 32
	addi.d	$s7, $s7, 32
	addi.d	$s2, $s2, 32
	addi.d	$s6, $s6, 32
	bnez	$s1, .LBB3_89
# %bb.90:                               # %middle.block993
                                        #   in Loop: Header=BB3_72 Depth=3
	move	$s1, $t6
	bne	$t6, $a0, .LBB3_74
	b	.LBB3_76
.LBB3_91:                               #   in Loop: Header=BB3_72 Depth=3
	ori	$t3, $zero, 12
.LBB3_92:                               #   in Loop: Header=BB3_72 Depth=3
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 344                   # 8-byte Folded Reload
.LBB3_93:                               # %scalar.ph978.preheader
                                        #   in Loop: Header=BB3_72 Depth=3
	ld.d	$t0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	b	.LBB3_74
.LBB3_94:                               #   in Loop: Header=BB3_72 Depth=3
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	b	.LBB3_93
.LBB3_95:                               #   in Loop: Header=BB3_72 Depth=3
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	b	.LBB3_74
.LBB3_96:                               # %.preheader710.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ori	$s7, $zero, 16
	blez	$a0, .LBB3_3
# %bb.97:                               # %.preheader710.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	blez	$a2, .LBB3_3
# %bb.98:                               # %.preheader710.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	blez	$a1, .LBB3_3
# %bb.99:                               # %.preheader706.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a6, $zero
	ld.d	$t3, $sp, 344                   # 8-byte Folded Reload
	sub.d	$a2, $t3, $a4
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	sub.d	$a4, $s3, $a4
	ld.d	$a7, $sp, 296                   # 8-byte Folded Reload
	sub.d	$a7, $s4, $a7
	sub.d	$t0, $s3, $t3
	sub.d	$t1, $s4, $t3
	sub.d	$t2, $s4, $s3
	sltui	$a2, $a2, 64
	sltui	$a4, $a4, 64
	or	$a2, $a2, $a4
	sltui	$a4, $a7, 64
	or	$a2, $a2, $a4
	sltui	$a4, $t0, 64
	or	$a2, $a2, $a4
	sltui	$a4, $t1, 64
	or	$a2, $a2, $a4
	sltui	$a4, $t2, 64
	or	$a7, $a2, $a4
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	bstrpick.d	$a2, $a0, 30, 3
	slli.d	$t0, $a2, 3
	addi.d	$t1, $a4, 32
	addi.d	$t2, $s4, 32
	addi.d	$t3, $t3, 32
	addi.d	$t4, $s3, 32
	b	.LBB3_101
	.p2align	4, , 16
.LBB3_100:                              # %._crit_edge802.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_101 Depth=2
	addi.w	$a6, $a6, 1
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.w	$a5, $a5, $a2
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	beq	$a6, $a2, .LBB3_3
.LBB3_101:                              # %.preheader706.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_103 Depth 3
                                        #         Child Loop BB3_106 Depth 4
                                        #         Child Loop BB3_109 Depth 4
	move	$t5, $zero
	b	.LBB3_103
	.p2align	4, , 16
.LBB3_102:                              # %._crit_edge799.us.us.us.us.us.us
                                        #   in Loop: Header=BB3_103 Depth=3
	addi.w	$t5, $t5, 1
	add.w	$a5, $a3, $t6
	beq	$t5, $a1, .LBB3_100
.LBB3_103:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_101 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_106 Depth 4
                                        #         Child Loop BB3_109 Depth 4
	sltui	$a2, $a0, 8
	or	$a2, $a2, $a7
	andi	$a2, $a2, 1
	beqz	$a2, .LBB3_105
# %bb.104:                              #   in Loop: Header=BB3_103 Depth=3
	move	$a2, $zero
	move	$t6, $a5
	b	.LBB3_108
	.p2align	4, , 16
.LBB3_105:                              # %vector.ph
                                        #   in Loop: Header=BB3_103 Depth=3
	add.d	$t6, $t0, $a5
	alsl.d	$t7, $a5, $t1, 3
	alsl.d	$t8, $a5, $t2, 3
	alsl.d	$fp, $a5, $t3, 3
	alsl.d	$a5, $a5, $t4, 3
	move	$a2, $t0
	.p2align	4, , 16
.LBB3_106:                              # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_101 Depth=2
                                        #       Parent Loop BB3_103 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr6, $t7, -32
	xvst	$xr6, $t7, 0
	xvst	$xr6, $fp, -32
	xvst	$xr6, $fp, 0
	xvst	$xr6, $a5, -32
	xvst	$xr6, $a5, 0
	xvst	$xr6, $t8, -32
	xvst	$xr6, $t8, 0
	addi.d	$a2, $a2, -8
	addi.d	$t7, $t7, 64
	addi.d	$t8, $t8, 64
	addi.d	$fp, $fp, 64
	addi.d	$a5, $a5, 64
	bnez	$a2, .LBB3_106
# %bb.107:                              # %middle.block
                                        #   in Loop: Header=BB3_103 Depth=3
	move	$a2, $t0
	beq	$t0, $a0, .LBB3_102
.LBB3_108:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_103 Depth=3
	alsl.d	$a5, $t6, $a4, 3
	ld.d	$t7, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$t7, $t6, $t7, 3
	alsl.d	$t8, $t6, $s3, 3
	alsl.d	$fp, $t6, $s4, 3
	sub.d	$s0, $a0, $a2
	.p2align	4, , 16
.LBB3_109:                              # %scalar.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_101 Depth=2
                                        #       Parent Loop BB3_103 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.d	$zero, $a5, 0
	st.d	$zero, $t7, 0
	st.d	$zero, $t8, 0
	st.d	$zero, $fp, 0
	addi.d	$t6, $t6, 1
	addi.d	$a5, $a5, 8
	addi.d	$t7, $t7, 8
	addi.d	$t8, $t8, 8
	addi.w	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB3_109
	b	.LBB3_102
.LBB3_110:                              # %.loopexit720
	move	$a0, $zero
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.Lfunc_end3:
	.size	hypre_SMG3RAPPeriodicSym, .Lfunc_end3-hypre_SMG3RAPPeriodicSym
                                        # -- End function
	.globl	hypre_SMG3RAPPeriodicNoSym      # -- Begin function hypre_SMG3RAPPeriodicNoSym
	.p2align	5
	.type	hypre_SMG3RAPPeriodicNoSym,@function
hypre_SMG3RAPPeriodicNoSym:             # @hypre_SMG3RAPPeriodicNoSym
# %bb.0:
	addi.d	$sp, $sp, -1136
	st.d	$ra, $sp, 1128                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1048                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1040                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1032                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1024                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1016                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1008                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1000                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 992                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 984                  # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 64
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_88
# %bb.1:                                # %.preheader490
	ld.d	$a1, $a0, 8
	ld.w	$a0, $a1, 8
	blez	$a0, .LBB4_88
# %bb.2:                                # %.lr.ph
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 24
	move	$s2, $zero
	addi.w	$a2, $zero, -1
	ld.w	$a0, $a0, 8
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	lu32i.d	$a2, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
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
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                # %.loopexit489
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB4_88
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
                                        #       Child Loop BB4_14 Depth 3
                                        #         Child Loop BB4_59 Depth 4
                                        #         Child Loop BB4_65 Depth 4
                                        #     Child Loop BB4_74 Depth 2
                                        #       Child Loop BB4_76 Depth 3
                                        #         Child Loop BB4_82 Depth 4
                                        #         Child Loop BB4_87 Depth 4
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 40
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s2, 4
	alsl.d	$fp, $s2, $a2, 3
	ld.d	$s0, $a0, 0
	add.d	$a0, $a1, $fp
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$zero, $sp, 972
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	st.w	$s3, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s3, $sp, 972
	st.w	$s3, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 768                   # 8-byte Folded Spill
	ori	$s4, $zero, 1
	st.d	$s4, $sp, 972
	st.w	$s3, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	st.d	$s6, $sp, 972
	st.w	$s3, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	st.d	$s5, $sp, 972
	st.w	$s3, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	st.d	$zero, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	st.d	$s3, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s6, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 760                   # 8-byte Folded Spill
	st.d	$s5, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 752                   # 8-byte Folded Spill
	st.d	$zero, $sp, 972
	st.w	$s4, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	st.d	$s3, $sp, 972
	st.w	$s4, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 744                   # 8-byte Folded Spill
	st.d	$s4, $sp, 972
	st.w	$s4, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 736                   # 8-byte Folded Spill
	st.d	$s6, $sp, 972
	st.w	$s4, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	st.d	$s5, $sp, 972
	st.w	$s4, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 720                   # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	st.d	$s5, $sp, 972
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	st.w	$s6, $sp, 980
	addi.d	$a2, $sp, 972
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$s1, $zero, 1
	lu32i.d	$s1, -1
	st.d	$s1, $sp, 972
	st.w	$s6, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$s2, $s5
	lu32i.d	$s2, 1
	st.d	$s2, $sp, 972
	st.w	$s6, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	lu32i.d	$s3, 1
	st.d	$s3, $sp, 972
	st.w	$s6, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 972
	st.w	$zero, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	st.d	$s5, $sp, 972
	ori	$s5, $zero, 1
	st.w	$s5, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 972
	st.w	$s5, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 972
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	st.w	$s5, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 972
	st.w	$s5, $sp, 980
	addi.d	$a2, $sp, 972
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixExtractPointerByIndex)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	add.d	$a0, $s0, $fp
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 960
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 960
	ld.w	$a2, $sp, 964
	ld.w	$a3, $sp, 968
	slt	$a0, $a1, $a2
	st.d	$a1, $sp, 952                   # 8-byte Folded Spill
	masknez	$a1, $a1, $a0
	st.d	$a2, $sp, 704                   # 8-byte Folded Spill
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slt	$a1, $a0, $a3
	masknez	$a0, $a0, $a1
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 400                  # 32-byte Folded Spill
	ld.d	$t2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 288                   # 8-byte Folded Reload
	blez	$a0, .LBB4_67
# %bb.7:                                # %.preheader487.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	blez	$a0, .LBB4_67
# %bb.8:                                # %.preheader487.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	blez	$a0, .LBB4_67
# %bb.9:                                # %.preheader487.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	blez	$a0, .LBB4_67
# %bb.10:                               # %.preheader485.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $t0, 4
	ld.w	$a1, $t0, 16
	move	$t3, $zero
	ld.w	$a2, $t0, 0
	sub.w	$a1, $a1, $a0
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	slt	$a3, $a5, $a1
	maskeqz	$a1, $a1, $a3
	ld.w	$a4, $t0, 12
	masknez	$a3, $a5, $a3
	or	$a1, $a1, $a3
	addi.d	$a1, $a1, 1
	sub.w	$a3, $a4, $a2
	slt	$a4, $a5, $a3
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $a5, $a4
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	ld.d	$t1, $sp, 952                   # 8-byte Folded Reload
	sub.d	$a4, $a3, $t1
	st.d	$a4, $sp, 688                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 704                   # 8-byte Folded Reload
	sub.d	$a4, $a1, $a4
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a5, $a7, 0
	ld.w	$a6, $a7, 4
	ld.w	$a7, $a7, 8
	ld.w	$t0, $t0, 8
	mulw.d.w	$a4, $a3, $a4
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	sub.d	$a2, $a5, $a2
	sub.d	$a0, $a6, $a0
	sub.d	$a4, $a7, $t0
	mul.d	$a1, $a1, $a4
	add.d	$a0, $a0, $a1
	mul.d	$a0, $a0, $a3
	add.w	$a6, $a2, $a0
	addi.d	$a0, $t1, -1
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a1, $a0, $s5, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $ra, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s4, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 768                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s6, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $t2, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 760                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s2, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	alsl.d	$a1, $a0, $s3, 3
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t1, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	slli.d	$a0, $t1, 3
	bstrpick.d	$a0, $a0, 33, 5
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_11:                               # %._crit_edge496.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_12 Depth=2
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	addi.w	$t3, $t3, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.w	$a6, $a6, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beq	$t3, $a0, .LBB4_67
.LBB4_12:                               # %.preheader485.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_14 Depth 3
                                        #         Child Loop BB4_59 Depth 4
                                        #         Child Loop BB4_65 Depth 4
	st.d	$t3, $sp, 112                   # 8-byte Folded Spill
	move	$a1, $zero
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_13:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a1, $sp, 912                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	add.w	$a6, $a0, $a6
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB4_11
.LBB4_14:                               # %.preheader483.us.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_59 Depth 4
                                        #         Child Loop BB4_65 Depth 4
	st.d	$a1, $sp, 912                   # 8-byte Folded Spill
	ori	$a0, $zero, 40
	ld.d	$a1, $sp, 952                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=3
	move	$s1, $zero
	b	.LBB4_64
	.p2align	4, , 16
.LBB4_16:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	alsl.d	$t3, $a6, $ra, 3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $a0, 3
	alsl.d	$t4, $a6, $s4, 3
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$s0, $a6, $a0, 3
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $a0, 3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$s4, $a6, $a0, 3
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a0, 3
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$s5, $a6, $a0, 3
	alsl.d	$t7, $a6, $s6, 3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a0, 3
	alsl.d	$t8, $a6, $t2, 3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$t2, $a6, $a0, 3
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	alsl.d	$ra, $a6, $a0, 3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$s6, $a6, $a0, 3
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	alsl.d	$a5, $a6, $a0, 3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a0, 3
	alsl.d	$a2, $a6, $s2, 3
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$s2, $a6, $a0, 3
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a0, 3
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $a0, 3
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	alsl.d	$a7, $a6, $a0, 3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$s7, $a6, $a0, 3
	alsl.d	$t0, $a6, $s3, 3
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a0, 3
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a0, 3
	vinsgr2vr.d	$vr7, $t8, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a0, 3
	vori.b	$vr0, $vr7, 0
	vinsgr2vr.d	$vr1, $t6, 0
	vinsgr2vr.d	$vr0, $t4, 1
	vori.b	$vr3, $vr1, 0
	xvst	$xr1, $sp, 656                  # 32-byte Folded Spill
	vinsgr2vr.d	$vr3, $t4, 1
	vinsgr2vr.d	$vr6, $t3, 0
	xvpermi.q	$xr3, $xr0, 2
	vori.b	$vr0, $vr6, 0
	vinsgr2vr.d	$vr0, $t4, 1
	vori.b	$vr4, $vr6, 0
	vinsgr2vr.d	$vr4, $t0, 1
	xvpermi.q	$xr4, $xr0, 2
	vori.b	$vr0, $vr6, 0
	vinsgr2vr.d	$vr0, $a3, 1
	vori.b	$vr10, $vr6, 0
	vinsgr2vr.d	$vr10, $a5, 1
	xvpermi.q	$xr10, $xr0, 2
	vori.b	$vr0, $vr6, 0
	vinsgr2vr.d	$vr0, $t8, 1
	vinsgr2vr.d	$vr6, $t6, 1
	vinsgr2vr.d	$vr15, $t0, 0
	xvpermi.q	$xr6, $xr0, 2
	vori.b	$vr0, $vr15, 0
	vinsgr2vr.d	$vr14, $a3, 0
	vinsgr2vr.d	$vr0, $t5, 1
	vori.b	$vr13, $vr14, 0
	vinsgr2vr.d	$vr13, $t5, 1
	vinsgr2vr.d	$vr2, $a5, 0
	xvpermi.q	$xr13, $xr0, 2
	vori.b	$vr0, $vr2, 0
	xvori.b	$xr19, $xr2, 0
	xvst	$xr2, $sp, 496                  # 32-byte Folded Spill
	vinsgr2vr.d	$vr0, $t5, 1
	vori.b	$vr17, $vr7, 0
	vinsgr2vr.d	$vr17, $t5, 1
	xvpermi.q	$xr17, $xr0, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $t5, 1
	vori.b	$vr20, $vr15, 0
	vinsgr2vr.d	$vr20, $t4, 1
	xvpermi.q	$xr20, $xr0, 2
	vori.b	$vr0, $vr14, 0
	vinsgr2vr.d	$vr0, $t4, 1
                                        # kill: def $vr19 killed $vr19 killed $xr19 def $xr19
	vinsgr2vr.d	$vr19, $t4, 1
	vinsgr2vr.d	$vr1, $s0, 0
	xvpermi.q	$xr19, $xr0, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $s6, 1
	vori.b	$vr12, $vr1, 0
	vinsgr2vr.d	$vr12, $a4, 1
	vinsgr2vr.d	$vr9, $a0, 0
	xvpermi.q	$xr12, $xr0, 2
	vori.b	$vr0, $vr9, 0
	vinsgr2vr.d	$vr8, $s7, 0
	vinsgr2vr.d	$vr0, $s4, 1
	vori.b	$vr16, $vr8, 0
	vinsgr2vr.d	$vr16, $fp, 1
	vinsgr2vr.d	$vr11, $s2, 0
	xvpermi.q	$xr16, $xr0, 2
	vori.b	$vr0, $vr11, 0
	vinsgr2vr.d	$vr18, $s6, 0
	st.d	$s6, $sp, 864                   # 8-byte Folded Spill
	xvst	$xr18, $sp, 608                 # 32-byte Folded Spill
	vinsgr2vr.d	$vr0, $fp, 1
                                        # kill: def $vr18 killed $vr18 killed $xr18 def $xr18
	vinsgr2vr.d	$vr18, $fp, 1
	vinsgr2vr.d	$vr5, $a4, 0
	st.d	$a4, $sp, 648                   # 8-byte Folded Spill
	xvpermi.q	$xr18, $xr0, 2
	vori.b	$vr21, $vr5, 0
	vinsgr2vr.d	$vr22, $s4, 0
	vinsgr2vr.d	$vr21, $fp, 1
	vori.b	$vr0, $vr22, 0
	vinsgr2vr.d	$vr0, $fp, 1
	xvpermi.q	$xr0, $xr21, 2
	vori.b	$vr23, $vr22, 0
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr23, $a0, 1
	vori.b	$vr21, $vr22, 0
	vinsgr2vr.d	$vr21, $s7, 1
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
	xvpermi.q	$xr21, $xr23, 2
	vori.b	$vr23, $vr22, 0
	vinsgr2vr.d	$vr23, $s2, 1
	st.d	$s2, $sp, 856                   # 8-byte Folded Spill
	vori.b	$vr24, $vr22, 0
	vinsgr2vr.d	$vr24, $s6, 1
	xvpermi.q	$xr24, $xr23, 2
	vinsgr2vr.d	$vr22, $a4, 1
	vori.b	$vr23, $vr1, 0
	vinsgr2vr.d	$vr23, $a0, 1
	xvpermi.q	$xr23, $xr22, 2
	vori.b	$vr22, $vr1, 0
	vinsgr2vr.d	$vr22, $s7, 1
	vinsgr2vr.d	$vr1, $s2, 1
	xvpermi.q	$xr1, $xr22, 2
	xvslt.du	$xr1, $xr19, $xr1
	xvpickve2gr.d	$a4, $xr1, 0
	vinsgr2vr.b	$vr19, $a4, 0
	xvpickve2gr.d	$a4, $xr1, 1
	vinsgr2vr.b	$vr19, $a4, 1
	xvpickve2gr.d	$a4, $xr1, 2
	vinsgr2vr.b	$vr19, $a4, 2
	xvpickve2gr.d	$a4, $xr1, 3
	vinsgr2vr.b	$vr19, $a4, 3
	xvslt.du	$xr1, $xr20, $xr23
	xvpickve2gr.d	$a4, $xr1, 0
	vinsgr2vr.b	$vr19, $a4, 4
	xvpickve2gr.d	$a4, $xr1, 1
	vinsgr2vr.b	$vr19, $a4, 5
	xvpickve2gr.d	$a4, $xr1, 2
	vinsgr2vr.b	$vr19, $a4, 6
	xvpickve2gr.d	$a4, $xr1, 3
	vinsgr2vr.b	$vr19, $a4, 7
	xvslt.du	$xr1, $xr17, $xr24
	xvpickve2gr.d	$a4, $xr1, 0
	vinsgr2vr.b	$vr19, $a4, 8
	xvpickve2gr.d	$a4, $xr1, 1
	vinsgr2vr.b	$vr19, $a4, 9
	xvpickve2gr.d	$a4, $xr1, 2
	vinsgr2vr.b	$vr19, $a4, 10
	xvpickve2gr.d	$a4, $xr1, 3
	vinsgr2vr.b	$vr19, $a4, 11
	xvslt.du	$xr1, $xr13, $xr21
	xvpickve2gr.d	$a4, $xr1, 0
	vinsgr2vr.b	$vr19, $a4, 12
	xvpickve2gr.d	$a4, $xr1, 1
	vinsgr2vr.b	$vr19, $a4, 13
	xvpickve2gr.d	$a4, $xr1, 2
	vinsgr2vr.b	$vr19, $a4, 14
	xvpickve2gr.d	$a4, $xr1, 3
	vinsgr2vr.b	$vr19, $a4, 15
	xvslt.du	$xr0, $xr6, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr17, $a4, 0
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr17, $a4, 1
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr17, $a4, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr17, $a4, 3
	xvslt.du	$xr0, $xr10, $xr18
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr17, $a4, 4
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr17, $a4, 5
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr17, $a4, 6
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr17, $a4, 7
	xvslt.du	$xr0, $xr4, $xr16
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr17, $a4, 8
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr17, $a4, 9
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr17, $a4, 10
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr17, $a4, 11
	xvslt.du	$xr0, $xr3, $xr12
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr17, $a4, 12
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr17, $a4, 13
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr17, $a4, 14
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr17, $a4, 15
	vinsgr2vr.d	$vr26, $t4, 0
	xvpermi.q	$xr17, $xr19, 2
	vori.b	$vr0, $vr26, 0
	vinsgr2vr.d	$vr0, $ra, 1
	vori.b	$vr21, $vr26, 0
	vinsgr2vr.d	$vr21, $t7, 1
	vinsgr2vr.d	$vr12, $a1, 0
	xvpermi.q	$xr21, $xr0, 2
	vori.b	$vr0, $vr12, 0
	vinsgr2vr.d	$vr22, $a7, 0
	xvst	$xr22, $sp, 576                 # 32-byte Folded Spill
	vinsgr2vr.d	$vr0, $t5, 1
                                        # kill: def $vr22 killed $vr22 killed $xr22 def $xr22
	vinsgr2vr.d	$vr22, $t3, 1
	vinsgr2vr.d	$vr2, $a2, 0
	xvpermi.q	$xr22, $xr0, 2
	vori.b	$vr0, $vr2, 0
	vinsgr2vr.d	$vr6, $ra, 0
	vinsgr2vr.d	$vr0, $t3, 1
	vori.b	$vr23, $vr6, 0
	vinsgr2vr.d	$vr23, $t3, 1
	vinsgr2vr.d	$vr1, $t7, 0
	xvst	$xr1, $sp, 528                  # 32-byte Folded Spill
	xvpermi.q	$xr23, $xr0, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr1, $t5, 0
	vinsgr2vr.d	$vr0, $t3, 1
	vori.b	$vr24, $vr1, 0
	vinsgr2vr.d	$vr24, $t3, 1
	xvpermi.q	$xr24, $xr0, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $a1, 1
	vori.b	$vr27, $vr1, 0
	vinsgr2vr.d	$vr27, $a7, 1
	xvpermi.q	$xr27, $xr0, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $a2, 1
	vori.b	$vr31, $vr1, 0
	vinsgr2vr.d	$vr31, $ra, 1
	xvpermi.q	$xr31, $xr0, 2
	vinsgr2vr.d	$vr1, $t7, 1
	vori.b	$vr0, $vr26, 0
	vinsgr2vr.d	$vr0, $a1, 1
	xvpermi.q	$xr0, $xr1, 2
	vori.b	$vr1, $vr26, 0
	vinsgr2vr.d	$vr1, $a7, 1
	vinsgr2vr.d	$vr26, $a2, 1
	st.d	$t2, $sp, 904                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr3, $t2, 0
	xvpermi.q	$xr26, $xr1, 2
	vori.b	$vr1, $vr3, 0
	st.d	$s5, $sp, 568                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr20, $s5, 0
	vinsgr2vr.d	$vr1, $s0, 1
	vori.b	$vr25, $vr20, 0
	vinsgr2vr.d	$vr25, $s0, 1
	st.d	$fp, $sp, 816                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr29, $fp, 0
	xvpermi.q	$xr25, $xr1, 2
	vori.b	$vr1, $vr29, 0
	vinsgr2vr.d	$vr1, $s0, 1
	vori.b	$vr28, $vr29, 0
	st.d	$s3, $sp, 440                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr28, $s3, 1
	xvpermi.q	$xr28, $xr1, 2
	vori.b	$vr1, $vr29, 0
	vinsgr2vr.d	$vr1, $s1, 1
	vori.b	$vr30, $vr29, 0
	vinsgr2vr.d	$vr30, $t1, 1
	xvpermi.q	$xr30, $xr1, 2
	vori.b	$vr1, $vr29, 0
	vinsgr2vr.d	$vr1, $t2, 1
	vinsgr2vr.d	$vr29, $s5, 1
	vinsgr2vr.d	$vr13, $s3, 0
	xvpermi.q	$xr29, $xr1, 2
	vori.b	$vr18, $vr13, 0
	xvst	$xr13, $sp, 464                 # 32-byte Folded Spill
	vinsgr2vr.d	$vr4, $s1, 0
	vinsgr2vr.d	$vr18, $s4, 1
	vori.b	$vr16, $vr4, 0
	vinsgr2vr.d	$vr16, $s4, 1
	vinsgr2vr.d	$vr1, $t1, 0
	xvpermi.q	$xr16, $xr18, 2
	vori.b	$vr18, $vr1, 0
	vinsgr2vr.d	$vr18, $s4, 1
	vori.b	$vr10, $vr3, 0
	vinsgr2vr.d	$vr10, $s4, 1
	xvpermi.q	$xr10, $xr18, 2
	vori.b	$vr18, $vr20, 0
	st.d	$s4, $sp, 800                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr18, $s4, 1
                                        # kill: def $vr13 killed $vr13 killed $xr13 def $xr13
	vinsgr2vr.d	$vr13, $s0, 1
	xvpermi.q	$xr13, $xr18, 2
	vori.b	$vr18, $vr4, 0
	vinsgr2vr.d	$vr18, $s0, 1
	vori.b	$vr19, $vr1, 0
	st.d	$s0, $sp, 808                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr19, $s0, 1
	xvpermi.q	$xr19, $xr18, 2
	xvslt.du	$xr18, $xr26, $xr19
	xvpickve2gr.d	$a4, $xr18, 0
	xvpickve2gr.d	$s0, $xr18, 1
	xvpickve2gr.d	$s2, $xr18, 2
	xvpickve2gr.d	$s3, $xr18, 3
	xvslt.du	$xr0, $xr0, $xr13
	xvpickve2gr.d	$s4, $xr0, 0
	xvpickve2gr.d	$t2, $xr0, 1
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$s6, $xr0, 3
	xvslt.du	$xr0, $xr31, $xr10
	xvpickve2gr.d	$fp, $xr0, 0
	xvpickve2gr.d	$s5, $xr0, 1
	xvpickve2gr.d	$s8, $xr0, 2
	xvpickve2gr.d	$s7, $xr0, 3
	vinsgr2vr.b	$vr0, $a4, 0
	vinsgr2vr.b	$vr0, $s0, 1
	vinsgr2vr.b	$vr0, $s2, 2
	vinsgr2vr.b	$vr0, $s3, 3
	vinsgr2vr.b	$vr0, $s4, 4
	vinsgr2vr.b	$vr0, $t2, 5
	move	$t2, $t1
	vinsgr2vr.b	$vr0, $a0, 6
	vinsgr2vr.b	$vr0, $s6, 7
	ld.d	$s6, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr0, $fp, 8
	ld.d	$fp, $sp, 440                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr0, $s5, 9
	xvslt.du	$xr10, $xr27, $xr16
	vinsgr2vr.b	$vr0, $s8, 10
	vinsgr2vr.b	$vr0, $s7, 11
	xvpickve2gr.d	$a0, $xr10, 0
	vinsgr2vr.b	$vr0, $a0, 12
	xvpickve2gr.d	$a0, $xr10, 1
	vinsgr2vr.b	$vr0, $a0, 13
	xvpickve2gr.d	$a0, $xr10, 2
	vinsgr2vr.b	$vr0, $a0, 14
	xvpickve2gr.d	$a0, $xr10, 3
	vinsgr2vr.b	$vr0, $a0, 15
	xvslt.du	$xr10, $xr24, $xr29
	xvpickve2gr.d	$a0, $xr10, 0
	vinsgr2vr.b	$vr13, $a0, 0
	xvpickve2gr.d	$a0, $xr10, 1
	vinsgr2vr.b	$vr13, $a0, 1
	xvpickve2gr.d	$a0, $xr10, 2
	vinsgr2vr.b	$vr13, $a0, 2
	xvpickve2gr.d	$a0, $xr10, 3
	vinsgr2vr.b	$vr13, $a0, 3
	xvslt.du	$xr10, $xr23, $xr30
	xvpickve2gr.d	$a0, $xr10, 0
	vinsgr2vr.b	$vr13, $a0, 4
	xvpickve2gr.d	$a0, $xr10, 1
	vinsgr2vr.b	$vr13, $a0, 5
	xvpickve2gr.d	$a0, $xr10, 2
	vinsgr2vr.b	$vr13, $a0, 6
	xvpickve2gr.d	$a0, $xr10, 3
	vinsgr2vr.b	$vr13, $a0, 7
	xvslt.du	$xr10, $xr22, $xr28
	xvpickve2gr.d	$a0, $xr10, 0
	vinsgr2vr.b	$vr13, $a0, 8
	xvpickve2gr.d	$a0, $xr10, 1
	vinsgr2vr.b	$vr13, $a0, 9
	xvpickve2gr.d	$a0, $xr10, 2
	vinsgr2vr.b	$vr13, $a0, 10
	xvpickve2gr.d	$a0, $xr10, 3
	vinsgr2vr.b	$vr13, $a0, 11
	xvslt.du	$xr10, $xr21, $xr25
	xvpickve2gr.d	$a0, $xr10, 0
	vinsgr2vr.b	$vr13, $a0, 12
	xvpickve2gr.d	$a0, $xr10, 1
	vinsgr2vr.b	$vr13, $a0, 13
	xvpickve2gr.d	$a0, $xr10, 2
	vinsgr2vr.b	$vr13, $a0, 14
	xvpickve2gr.d	$a0, $xr10, 3
	vinsgr2vr.b	$vr13, $a0, 15
	xvpermi.q	$xr13, $xr0, 2
	xvand.v	$xr17, $xr17, $xr13
	vori.b	$vr0, $vr15, 0
	vinsgr2vr.d	$vr0, $t7, 1
	vori.b	$vr21, $vr14, 0
	vinsgr2vr.d	$vr21, $t7, 1
	xvpermi.q	$xr21, $xr0, 2
	xvld	$xr10, $sp, 496                 # 32-byte Folded Reload
	vori.b	$vr0, $vr10, 0
	vinsgr2vr.d	$vr0, $t7, 1
	vori.b	$vr22, $vr7, 0
	vinsgr2vr.d	$vr22, $t7, 1
	xvpermi.q	$xr22, $xr0, 2
	vinsgr2vr.d	$vr15, $t6, 1
	vori.b	$vr23, $vr14, 0
	vinsgr2vr.d	$vr23, $t6, 1
	xvpermi.q	$xr23, $xr15, 2
	vori.b	$vr0, $vr10, 0
	xvori.b	$xr19, $xr10, 0
	vinsgr2vr.d	$vr0, $t6, 1
	vori.b	$vr15, $vr7, 0
	vinsgr2vr.d	$vr15, $t6, 1
	xvpermi.q	$xr15, $xr0, 2
	vinsgr2vr.d	$vr14, $a5, 1
	vori.b	$vr24, $vr6, 0
	vinsgr2vr.d	$vr24, $a5, 1
	xvpermi.q	$xr24, $xr14, 2
	vori.b	$vr0, $vr6, 0
	vinsgr2vr.d	$vr0, $t0, 1
	vori.b	$vr26, $vr6, 0
	vinsgr2vr.d	$vr26, $a3, 1
	xvpermi.q	$xr26, $xr0, 2
	vori.b	$vr16, $vr7, 0
	vinsgr2vr.d	$vr16, $a5, 1
	vori.b	$vr0, $vr7, 0
	vinsgr2vr.d	$vr0, $t0, 1
	xvpermi.q	$xr0, $xr16, 2
	vinsgr2vr.d	$vr7, $a3, 1
	xvpermi.q	$xr16, $xr7, 2
	vori.b	$vr7, $vr5, 0
	vinsgr2vr.d	$vr7, $s0, 1
	vori.b	$vr14, $vr5, 0
	vinsgr2vr.d	$vr14, $s6, 1
	xvpermi.q	$xr14, $xr7, 2
	vori.b	$vr7, $vr5, 0
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr7, $a0, 1
	ld.d	$a4, $sp, 864                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr5, $a4, 1
	xvpermi.q	$xr5, $xr7, 2
	vori.b	$vr7, $vr20, 0
	vinsgr2vr.d	$vr7, $s0, 1
	vori.b	$vr25, $vr20, 0
	vinsgr2vr.d	$vr25, $s6, 1
	xvpermi.q	$xr25, $xr7, 2
	vori.b	$vr7, $vr20, 0
	vinsgr2vr.d	$vr7, $a0, 1
	vinsgr2vr.d	$vr20, $a4, 1
	xvpermi.q	$xr20, $xr7, 2
	vori.b	$vr10, $vr1, 0
	vinsgr2vr.d	$vr10, $s6, 1
	vori.b	$vr7, $vr9, 0
	vinsgr2vr.d	$vr7, $a0, 1
	xvpermi.q	$xr7, $xr10, 2
	vori.b	$vr10, $vr8, 0
	vinsgr2vr.d	$vr10, $a4, 1
	vori.b	$vr13, $vr11, 0
	vinsgr2vr.d	$vr13, $a4, 1
	xvpermi.q	$xr13, $xr10, 2
	vinsgr2vr.d	$vr9, $a4, 1
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr8, $a0, 1
	xvpermi.q	$xr8, $xr9, 2
	vinsgr2vr.d	$vr11, $a0, 1
	xvld	$xr18, $sp, 608                 # 32-byte Folded Reload
	vori.b	$vr9, $vr18, 0
	vinsgr2vr.d	$vr9, $a0, 1
	xvpermi.q	$xr9, $xr11, 2
	xvslt.du	$xr10, $xr16, $xr9
	xvpickve2gr.d	$a0, $xr10, 0
	vinsgr2vr.b	$vr9, $a0, 0
	xvpickve2gr.d	$a0, $xr10, 1
	vinsgr2vr.b	$vr9, $a0, 1
	xvpickve2gr.d	$a0, $xr10, 2
	xvpickve2gr.d	$a4, $xr10, 3
	xvslt.du	$xr0, $xr0, $xr8
	vinsgr2vr.b	$vr9, $a0, 2
	vinsgr2vr.b	$vr9, $a4, 3
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr9, $a0, 4
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr9, $a0, 5
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	xvslt.du	$xr0, $xr26, $xr13
	vinsgr2vr.b	$vr9, $a0, 6
	vinsgr2vr.b	$vr9, $a4, 7
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr9, $a0, 8
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr9, $a0, 9
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	xvslt.du	$xr0, $xr24, $xr7
	vinsgr2vr.b	$vr9, $a0, 10
	vinsgr2vr.b	$vr9, $a4, 11
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr9, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr9, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr9, $a0, 14
	vinsgr2vr.b	$vr9, $a4, 15
	xvslt.du	$xr0, $xr15, $xr20
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr7, $a0, 0
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr7, $a0, 1
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	xvslt.du	$xr0, $xr23, $xr25
	vinsgr2vr.b	$vr7, $a0, 2
	vinsgr2vr.b	$vr7, $a4, 3
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr7, $a0, 4
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr7, $a0, 5
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr7, $a0, 6
	vinsgr2vr.b	$vr7, $a4, 7
	xvslt.du	$xr0, $xr22, $xr5
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr7, $a0, 8
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr7, $a0, 9
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.b	$vr7, $a0, 10
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.b	$vr7, $a0, 11
	xvslt.du	$xr0, $xr21, $xr14
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr7, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr7, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.b	$vr7, $a0, 14
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.b	$vr7, $a0, 15
	xvpermi.q	$xr7, $xr9, 2
	xvld	$xr8, $sp, 528                  # 32-byte Folded Reload
	vori.b	$vr0, $vr8, 0
	vinsgr2vr.d	$vr0, $a1, 1
	vori.b	$vr5, $vr8, 0
	vinsgr2vr.d	$vr5, $a7, 1
	xvpermi.q	$xr5, $xr0, 2
	vori.b	$vr0, $vr8, 0
	vinsgr2vr.d	$vr0, $a2, 1
	vinsgr2vr.d	$vr8, $ra, 1
	xvpermi.q	$xr8, $xr0, 2
	xvori.b	$xr16, $xr8, 0
	xvld	$xr9, $sp, 656                  # 32-byte Folded Reload
	vori.b	$vr0, $vr9, 0
	vinsgr2vr.d	$vr0, $a1, 1
	vori.b	$vr8, $vr9, 0
	vinsgr2vr.d	$vr8, $a7, 1
	xvpermi.q	$xr8, $xr0, 2
	vori.b	$vr0, $vr9, 0
	vinsgr2vr.d	$vr0, $a2, 1
	vinsgr2vr.d	$vr9, $ra, 1
	xvpermi.q	$xr9, $xr0, 2
	xvori.b	$xr10, $xr9, 0
	vinsgr2vr.d	$vr19, $a7, 1
	vori.b	$vr11, $vr12, 0
	vinsgr2vr.d	$vr11, $a2, 1
	xvpermi.q	$xr11, $xr19, 2
	xvld	$xr19, $sp, 576                 # 32-byte Folded Reload
	vori.b	$vr0, $vr19, 0
	vinsgr2vr.d	$vr0, $ra, 1
	vori.b	$vr14, $vr2, 0
	vinsgr2vr.d	$vr14, $ra, 1
	xvpermi.q	$xr14, $xr0, 2
	vinsgr2vr.d	$vr12, $ra, 1
	vinsgr2vr.d	$vr19, $t8, 1
	xvpermi.q	$xr19, $xr12, 2
	vinsgr2vr.d	$vr2, $t8, 1
	vinsgr2vr.d	$vr6, $t8, 1
	xvpermi.q	$xr6, $xr2, 2
	xvld	$xr12, $sp, 464                 # 32-byte Folded Reload
	vori.b	$vr0, $vr12, 0
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr0, $a0, 1
	vori.b	$vr2, $vr4, 0
	vinsgr2vr.d	$vr2, $a0, 1
	xvpermi.q	$xr2, $xr0, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $a0, 1
	vori.b	$vr9, $vr3, 0
	move	$s5, $a0
	vinsgr2vr.d	$vr9, $a0, 1
	xvpermi.q	$xr9, $xr0, 2
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	xvori.b	$xr0, $xr12, 0
	vinsgr2vr.d	$vr0, $a0, 1
	vori.b	$vr12, $vr4, 0
	vinsgr2vr.d	$vr12, $a0, 1
	xvpermi.q	$xr12, $xr0, 2
	vinsgr2vr.d	$vr1, $a0, 1
	vori.b	$vr0, $vr3, 0
	move	$s8, $a0
	vinsgr2vr.d	$vr0, $a0, 1
	xvpermi.q	$xr0, $xr1, 2
	vinsgr2vr.d	$vr4, $t1, 1
	xvori.b	$xr15, $xr18, 0
	vori.b	$vr13, $vr15, 0
	vinsgr2vr.d	$vr13, $t1, 1
	xvpermi.q	$xr13, $xr4, 2
	vori.b	$vr1, $vr15, 0
	vinsgr2vr.d	$vr1, $fp, 1
	vinsgr2vr.d	$vr15, $s1, 1
	xvpermi.q	$xr15, $xr1, 2
	vori.b	$vr1, $vr3, 0
	vinsgr2vr.d	$vr1, $t1, 1
	vori.b	$vr4, $vr3, 0
	vinsgr2vr.d	$vr4, $fp, 1
	xvpermi.q	$xr4, $xr1, 2
	move	$t1, $s1
	vinsgr2vr.d	$vr3, $s1, 1
	xvpermi.q	$xr1, $xr3, 2
	xvslt.du	$xr1, $xr6, $xr1
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr6, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr6, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	xvpickve2gr.d	$a4, $xr1, 3
	xvslt.du	$xr1, $xr19, $xr4
	vinsgr2vr.b	$vr6, $a0, 2
	vinsgr2vr.b	$vr6, $a4, 3
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr6, $a0, 4
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr6, $a0, 5
	xvpickve2gr.d	$a0, $xr1, 2
	xvpickve2gr.d	$a4, $xr1, 3
	xvslt.du	$xr1, $xr14, $xr15
	vinsgr2vr.b	$vr6, $a0, 6
	vinsgr2vr.b	$vr6, $a4, 7
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr6, $a0, 8
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr6, $a0, 9
	xvpickve2gr.d	$a0, $xr1, 2
	xvpickve2gr.d	$a4, $xr1, 3
	xvslt.du	$xr1, $xr11, $xr13
	vinsgr2vr.b	$vr6, $a0, 10
	vinsgr2vr.b	$vr6, $a4, 11
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr6, $a0, 12
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr6, $a0, 13
	xvpickve2gr.d	$a0, $xr1, 2
	xvpickve2gr.d	$a4, $xr1, 3
	vinsgr2vr.b	$vr6, $a0, 14
	vinsgr2vr.b	$vr6, $a4, 15
	xvslt.du	$xr0, $xr10, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	xvslt.du	$xr0, $xr8, $xr12
	vinsgr2vr.b	$vr1, $a0, 2
	vinsgr2vr.b	$vr1, $a4, 3
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	xvslt.du	$xr0, $xr16, $xr9
	vinsgr2vr.b	$vr1, $a0, 6
	vinsgr2vr.b	$vr1, $a4, 7
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	xvslt.du	$xr0, $xr5, $xr2
	vinsgr2vr.b	$vr1, $a0, 10
	vinsgr2vr.b	$vr1, $a4, 11
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr1, $a0, 14
	vinsgr2vr.b	$vr1, $a4, 15
	xvpermi.q	$xr1, $xr6, 2
	xvand.v	$xr0, $xr7, $xr1
	xvor.v	$xr0, $xr17, $xr0
	xvslli.b	$xr0, $xr0, 7
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a4, $xr0, 4
	bstrins.d	$a0, $a4, 31, 16
	addi.w	$a0, $a0, 0
	move	$s1, $zero
	bnez	$a0, .LBB4_66
# %bb.17:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	move	$s7, $t2
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$s2, $a6, $a0, 3
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a0, 3
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$s4, $a6, $a0, 3
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$s3, $a6, $a0, 3
	sltu	$a0, $s2, $s3
	sltu	$t2, $s4, $a4
	and	$a0, $a0, $t2
	xvld	$xr4, $sp, 400                  # 32-byte Folded Reload
	bnez	$a0, .LBB4_63
# %bb.18:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$t2, $t3, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.19:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$t2, $t4, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.20:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 800                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$t2, $t5, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.21:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s2, $s8
	sltu	$t2, $t6, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.22:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s2, $s5
	sltu	$t2, $t7, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.23:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$t2, $t8, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.24:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$t2, $ra, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.25:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s2, $s7
	sltu	$t2, $a5, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.26:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	sltu	$a0, $s2, $a0
	sltu	$t2, $a2, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.27:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s2, $t1
	sltu	$t2, $a3, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.28:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s2, $s6
	sltu	$t2, $a7, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.29:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s2, $fp
	sltu	$t2, $t0, $a4
	and	$a0, $a0, $t2
	bnez	$a0, .LBB4_63
# %bb.30:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s2, $s0
	sltu	$a4, $a1, $a4
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.31:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $t3, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.32:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $t4, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.33:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 800                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $t5, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.34:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s4, $s8
	sltu	$a4, $t6, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.35:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s4, $s5
	sltu	$a4, $t7, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.36:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $t8, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.37:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	sltu	$a0, $s4, $a0
	sltu	$a4, $ra, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.38:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s4, $s7
	sltu	$a4, $a5, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.39:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$t2, $sp, 856                   # 8-byte Folded Reload
	sltu	$a0, $s4, $t2
	sltu	$a4, $a2, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.40:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s4, $t1
	sltu	$a4, $a3, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.41:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s4, $s6
	sltu	$a4, $a7, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.42:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s4, $fp
	sltu	$a4, $t0, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.43:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $s4, $s0
	sltu	$a4, $a1, $s3
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.44:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	sltu	$a0, $t3, $a0
	ld.d	$a4, $sp, 816                   # 8-byte Folded Reload
	sltu	$a4, $t4, $a4
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.45:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $t6, $s5
	sltu	$a4, $t7, $s8
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.46:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a5, $fp
	sltu	$a4, $t0, $s7
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.47:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a5, $s0
	sltu	$a4, $a1, $s7
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_63
# %bb.48:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a2, $t1
	sltu	$a4, $a3, $t2
	and	$a0, $a0, $a4
	ld.d	$s5, $sp, 696                   # 8-byte Folded Reload
	bnez	$a0, .LBB4_61
# %bb.49:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a2, $s6
	sltu	$a4, $a7, $t2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.50:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a2, $fp
	sltu	$a4, $t0, $t2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.51:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a2, $s0
	sltu	$a4, $a1, $t2
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.52:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a3, $s6
	sltu	$a4, $a7, $t1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.53:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a3, $fp
	sltu	$a4, $t0, $t1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.54:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a3, $s0
	sltu	$a4, $a1, $t1
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.55:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a7, $fp
	sltu	$a4, $t0, $s6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.56:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $a7, $s0
	sltu	$a4, $a1, $s6
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.57:                               # %vector.memcheck910
                                        #   in Loop: Header=BB4_14 Depth=3
	sltu	$a0, $t0, $s0
	sltu	$a4, $a1, $fp
	and	$a0, $a0, $a4
	bnez	$a0, .LBB4_61
# %bb.58:                               # %vector.ph1392
                                        #   in Loop: Header=BB4_14 Depth=3
	move	$a0, $zero
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	add.d	$a6, $a4, $a6
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_59:                               # %vector.body1395
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_12 Depth=2
                                        #       Parent Loop BB4_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $s4, $a0
	xvldx	$xr1, $t3, $a0
	xvldx	$xr2, $s2, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvldx	$xr1, $t5, $a0
	xvldx	$xr3, $t6, $a0
	xvfadd.d	$xr0, $xr2, $xr0
	xvstx	$xr0, $s2, $a0
	xvldx	$xr0, $t4, $a0
	xvfadd.d	$xr1, $xr1, $xr3
	xvldx	$xr2, $t8, $a0
	xvldx	$xr3, $ra, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvstx	$xr0, $t4, $a0
	xvldx	$xr0, $t7, $a0
	xvfadd.d	$xr1, $xr2, $xr3
	xvldx	$xr2, $a2, $a0
	xvldx	$xr3, $a3, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvstx	$xr0, $t7, $a0
	xvldx	$xr0, $a5, $a0
	xvfadd.d	$xr1, $xr2, $xr3
	xvstx	$xr4, $s4, $a0
	xvstx	$xr4, $t3, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvstx	$xr0, $a5, $a0
	xvldx	$xr0, $t0, $a0
	xvldx	$xr1, $a1, $a0
	xvstx	$xr4, $t5, $a0
	xvstx	$xr4, $t6, $a0
	xvstx	$xr4, $t8, $a0
	xvfadd.d	$xr0, $xr0, $xr1
	xvldx	$xr1, $a7, $a0
	xvstx	$xr4, $ra, $a0
	xvstx	$xr4, $a2, $a0
	xvstx	$xr4, $a3, $a0
	xvfadd.d	$xr0, $xr1, $xr0
	xvstx	$xr0, $a7, $a0
	xvstx	$xr4, $t0, $a0
	xvstx	$xr4, $a1, $a0
	addi.d	$a0, $a0, 32
	bne	$a4, $a0, .LBB4_59
# %bb.60:                               # %middle.block1414
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	move	$s1, $a1
	ld.d	$t2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB4_13
	b	.LBB4_64
.LBB4_61:                               #   in Loop: Header=BB4_14 Depth=3
	ld.d	$t2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 312                   # 8-byte Folded Reload
.LBB4_62:                               # %scalar.ph1390.preheader
                                        #   in Loop: Header=BB4_14 Depth=3
	ld.d	$s4, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 288                   # 8-byte Folded Reload
	b	.LBB4_64
.LBB4_63:                               #   in Loop: Header=BB4_14 Depth=3
	ld.d	$t2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 696                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_64:                               # %scalar.ph1390.preheader
                                        #   in Loop: Header=BB4_14 Depth=3
	slli.d	$a0, $a6, 3
	ld.d	$a1, $sp, 952                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $s1
	ld.d	$a2, $sp, 752                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 720                   # 8-byte Folded Reload
	move	$a4, $s3
	ld.d	$a5, $sp, 760                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 728                   # 8-byte Folded Reload
	move	$t0, $s2
	move	$t3, $s6
	ld.d	$t4, $sp, 736                   # 8-byte Folded Reload
	move	$t5, $t2
	move	$t6, $s4
	ld.d	$t7, $sp, 744                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 768                   # 8-byte Folded Reload
	move	$fp, $s5
	move	$s0, $ra
	ld.d	$s1, $sp, 712                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_65:                               # %scalar.ph1390
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_12 Depth=2
                                        #       Parent Loop BB4_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $s1, $a0
	fldx.d	$fa1, $s0, $a0
	fldx.d	$fa2, $fp, $a0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $fp, $a0
	stx.d	$zero, $s1, $a0
	stx.d	$zero, $s0, $a0
	fldx.d	$fa0, $t8, $a0
	fldx.d	$fa1, $t7, $a0
	fldx.d	$fa2, $t6, $a0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t6, $a0
	stx.d	$zero, $t8, $a0
	stx.d	$zero, $t7, $a0
	fldx.d	$fa0, $t5, $a0
	fldx.d	$fa1, $t4, $a0
	fldx.d	$fa2, $t3, $a0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa2, $fa0
	fstx.d	$fa0, $t3, $a0
	stx.d	$zero, $t5, $a0
	stx.d	$zero, $t4, $a0
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
	addi.d	$s1, $s1, 8
	addi.d	$s0, $s0, 8
	addi.d	$fp, $fp, 8
	addi.d	$t8, $t8, 8
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	addi.d	$t3, $t3, 8
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 8
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB4_65
	b	.LBB4_13
.LBB4_66:                               #   in Loop: Header=BB4_14 Depth=3
	ld.d	$t2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 696                   # 8-byte Folded Reload
	b	.LBB4_62
	.p2align	4, , 16
.LBB4_67:                               # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ori	$a1, $zero, 27
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB4_3
# %bb.68:                               #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a1, $sp, 960
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$s4, $sp, 960
	ld.w	$s5, $sp, 964
	ld.w	$a0, $sp, 968
	slt	$a1, $s4, $s5
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $s5, $a1
	or	$a1, $a1, $a2
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	blez	$a1, .LBB4_3
# %bb.69:                               # %.preheader486.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	blez	$a0, .LBB4_3
# %bb.70:                               # %.preheader486.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$s5, .LBB4_3
# %bb.71:                               # %.preheader486.lr.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	blez	$s4, .LBB4_3
# %bb.72:                               # %.preheader484.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $t1, 4
	ld.w	$a2, $t1, 16
	move	$t2, $zero
	ld.w	$a3, $t1, 0
	sub.w	$a2, $a2, $a1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slt	$a4, $a0, $a2
	maskeqz	$a2, $a2, $a4
	ld.w	$a5, $t1, 12
	masknez	$a4, $a0, $a4
	or	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	sub.w	$a4, $a5, $a3
	slt	$a5, $a0, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a0, $a5
	or	$a4, $a4, $a5
	addi.d	$a4, $a4, 1
	sub.d	$s6, $a4, $s4
	sub.d	$a5, $a2, $s5
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a6, $a0, 0
	ld.w	$a7, $a0, 4
	ld.w	$t0, $a0, 8
	ld.w	$t1, $t1, 8
	mulw.d.w	$a0, $a4, $a5
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	sub.d	$a3, $a6, $a3
	sub.d	$a1, $a7, $a1
	sub.d	$a5, $t0, $t1
	mul.d	$a2, $a2, $a5
	add.d	$a1, $a1, $a2
	mul.d	$a1, $a1, $a4
	add.w	$a6, $a3, $a1
	addi.d	$a1, $s4, -1
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a2, $a1, $s1, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 712                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $fp, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 704                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a0, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 696                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a0, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 688                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $s3, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 656                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a0, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a0, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 608                   # 8-byte Folded Spill
	alsl.d	$a2, $a1, $s0, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 576                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a0, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 568                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a0, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a0, 3
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a0, 3
	addi.d	$a0, $a1, 8
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s4, 30, 2
	slli.d	$a0, $a1, 2
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	slli.d	$a1, $s4, 3
	bstrpick.d	$a1, $a1, 33, 5
	slli.d	$s2, $a1, 5
	st.d	$s4, $sp, 736                   # 8-byte Folded Spill
	st.d	$s5, $sp, 728                   # 8-byte Folded Spill
	st.d	$s6, $sp, 720                   # 8-byte Folded Spill
	b	.LBB4_74
	.p2align	4, , 16
.LBB4_73:                               # %._crit_edge521.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_74 Depth=2
	ld.d	$t2, $sp, 448                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.w	$a6, $a6, $a0
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	beq	$t2, $a0, .LBB4_3
.LBB4_74:                               # %.preheader484.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_76 Depth 3
                                        #         Child Loop BB4_82 Depth 4
                                        #         Child Loop BB4_87 Depth 4
	st.d	$t2, $sp, 448                   # 8-byte Folded Spill
	move	$t8, $zero
	b	.LBB4_76
	.p2align	4, , 16
.LBB4_75:                               # %._crit_edge518.us.us.us.us.us.us
                                        #   in Loop: Header=BB4_76 Depth=3
	addi.w	$t8, $t8, 1
	add.w	$a6, $s6, $a6
	beq	$t8, $s5, .LBB4_73
.LBB4_76:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_74 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_82 Depth 4
                                        #         Child Loop BB4_87 Depth 4
	ori	$a0, $zero, 32
	bgeu	$s4, $a0, .LBB4_78
# %bb.77:                               #   in Loop: Header=BB4_76 Depth=3
	move	$a4, $zero
	b	.LBB4_86
	.p2align	4, , 16
.LBB4_78:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_76 Depth=3
	st.d	$t8, $sp, 904                   # 8-byte Folded Spill
	alsl.d	$s4, $a6, $s1, 3
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$a1, $a6, $a0, 3
	alsl.d	$s5, $a6, $fp, 3
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$a4, $a6, $a0, 3
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$s6, $a6, $a0, 3
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $a0, 3
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$s7, $a6, $a0, 3
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$t7, $a6, $a0, 3
	alsl.d	$s8, $a6, $s3, 3
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$fp, $a6, $a0, 3
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$ra, $a6, $a0, 3
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$t4, $a6, $a0, 3
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a5, $a6, $a0, 3
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	alsl.d	$t8, $a6, $a0, 3
	alsl.d	$a2, $a6, $s0, 3
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	alsl.d	$s0, $a6, $a0, 3
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a0, 3
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	alsl.d	$t2, $a6, $a0, 3
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a7, $a6, $a0, 3
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	alsl.d	$t5, $a6, $a0, 3
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$t0, $a6, $a0, 3
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$t3, $a6, $a0, 3
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$t1, $a6, $a0, 3
	vinsgr2vr.d	$vr16, $s5, 0
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a0, 3
	vori.b	$vr0, $vr16, 0
	vinsgr2vr.d	$vr0, $a5, 1
	vori.b	$vr4, $vr16, 0
	vinsgr2vr.d	$vr4, $s8, 1
	vinsgr2vr.d	$vr1, $s4, 0
	xvpermi.q	$xr4, $xr0, 2
	vori.b	$vr11, $vr1, 0
	vinsgr2vr.d	$vr11, $s6, 1
	vori.b	$vr5, $vr1, 0
	vinsgr2vr.d	$vr5, $t0, 1
	xvpermi.q	$xr5, $xr11, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $a3, 1
	vori.b	$vr6, $vr1, 0
	vinsgr2vr.d	$vr6, $a5, 1
	xvpermi.q	$xr6, $xr0, 2
	vinsgr2vr.d	$vr1, $s8, 1
	vinsgr2vr.d	$vr3, $s8, 0
	xvpermi.q	$xr11, $xr1, 2
	vori.b	$vr0, $vr3, 0
	vinsgr2vr.d	$vr8, $t0, 0
	vinsgr2vr.d	$vr0, $s7, 1
	vori.b	$vr14, $vr8, 0
	vinsgr2vr.d	$vr14, $s6, 1
	vinsgr2vr.d	$vr1, $a3, 0
	xvst	$xr1, $sp, 864                  # 32-byte Folded Spill
	xvpermi.q	$xr14, $xr0, 2
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr7, $a5, 0
	vinsgr2vr.d	$vr0, $s6, 1
	vori.b	$vr17, $vr7, 0
	vinsgr2vr.d	$vr17, $s6, 1
	xvpermi.q	$xr17, $xr0, 2
	vori.b	$vr0, $vr3, 0
	vinsgr2vr.d	$vr0, $s6, 1
	vori.b	$vr18, $vr16, 0
	vinsgr2vr.d	$vr18, $s6, 1
	xvpermi.q	$xr18, $xr0, 2
	vori.b	$vr0, $vr16, 0
	vinsgr2vr.d	$vr0, $t0, 1
	vori.b	$vr21, $vr16, 0
	vinsgr2vr.d	$vr21, $a3, 1
	st.d	$t4, $sp, 856                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr9, $t4, 0
	xvpermi.q	$xr21, $xr0, 2
	vori.b	$vr0, $vr9, 0
	vinsgr2vr.d	$vr1, $t7, 0
	vinsgr2vr.d	$vr0, $a4, 1
	vori.b	$vr12, $vr1, 0
	xvori.b	$xr2, $xr1, 0
	vinsgr2vr.d	$vr12, $a4, 1
	vinsgr2vr.d	$vr13, $t6, 0
	xvpermi.q	$xr12, $xr0, 2
	vori.b	$vr0, $vr13, 0
	st.d	$t5, $sp, 800                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr10, $t5, 0
	vinsgr2vr.d	$vr0, $a4, 1
	vori.b	$vr15, $vr10, 0
	vinsgr2vr.d	$vr15, $a1, 1
	vinsgr2vr.d	$vr1, $s0, 0
	xvpermi.q	$xr15, $xr0, 2
	vori.b	$vr0, $vr1, 0
	xvori.b	$xr26, $xr1, 0
	xvst	$xr1, $sp, 816                  # 32-byte Folded Spill
	vinsgr2vr.d	$vr0, $a1, 1
	vori.b	$vr20, $vr9, 0
	vinsgr2vr.d	$vr20, $a1, 1
	xvpermi.q	$xr20, $xr0, 2
	xvori.b	$xr23, $xr2, 0
	xvst	$xr2, $sp, 912                  # 32-byte Folded Spill
	vori.b	$vr0, $vr23, 0
	vinsgr2vr.d	$vr1, $a4, 0
	vinsgr2vr.d	$vr0, $a1, 1
	vori.b	$vr22, $vr1, 0
	vinsgr2vr.d	$vr22, $a1, 1
	xvpermi.q	$xr22, $xr0, 2
                                        # kill: def $vr23 killed $vr23 killed $xr23 def $xr23
	vinsgr2vr.d	$vr24, $s1, 0
	vinsgr2vr.d	$vr23, $t4, 1
	vori.b	$vr0, $vr24, 0
	vinsgr2vr.d	$vr0, $t6, 1
	xvpermi.q	$xr0, $xr23, 2
	vori.b	$vr23, $vr24, 0
	vinsgr2vr.d	$vr23, $t5, 1
	vori.b	$vr25, $vr24, 0
	vinsgr2vr.d	$vr25, $s0, 1
	xvpermi.q	$xr25, $xr23, 2
	vinsgr2vr.d	$vr24, $t4, 1
	vori.b	$vr23, $vr13, 0
	vinsgr2vr.d	$vr23, $t7, 1
	xvpermi.q	$xr23, $xr24, 2
	vori.b	$vr24, $vr10, 0
	vinsgr2vr.d	$vr24, $a4, 1
                                        # kill: def $vr26 killed $vr26 killed $xr26 def $xr26
	vinsgr2vr.d	$vr26, $a4, 1
	xvpermi.q	$xr26, $xr24, 2
	xvslt.du	$xr24, $xr21, $xr26
	xvpickve2gr.d	$a4, $xr24, 0
	vinsgr2vr.b	$vr21, $a4, 0
	xvpickve2gr.d	$a4, $xr24, 1
	vinsgr2vr.b	$vr21, $a4, 1
	xvpickve2gr.d	$a4, $xr24, 2
	vinsgr2vr.b	$vr21, $a4, 2
	xvpickve2gr.d	$a4, $xr24, 3
	vinsgr2vr.b	$vr21, $a4, 3
	xvslt.du	$xr18, $xr18, $xr23
	xvpickve2gr.d	$a4, $xr18, 0
	vinsgr2vr.b	$vr21, $a4, 4
	xvpickve2gr.d	$a4, $xr18, 1
	vinsgr2vr.b	$vr21, $a4, 5
	xvpickve2gr.d	$a4, $xr18, 2
	vinsgr2vr.b	$vr21, $a4, 6
	xvpickve2gr.d	$a4, $xr18, 3
	vinsgr2vr.b	$vr21, $a4, 7
	xvslt.du	$xr17, $xr17, $xr25
	xvpickve2gr.d	$a4, $xr17, 0
	vinsgr2vr.b	$vr21, $a4, 8
	xvpickve2gr.d	$a4, $xr17, 1
	vinsgr2vr.b	$vr21, $a4, 9
	xvpickve2gr.d	$a4, $xr17, 2
	vinsgr2vr.b	$vr21, $a4, 10
	xvpickve2gr.d	$a4, $xr17, 3
	vinsgr2vr.b	$vr21, $a4, 11
	xvslt.du	$xr0, $xr14, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr21, $a4, 12
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr21, $a4, 13
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr21, $a4, 14
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr21, $a4, 15
	xvslt.du	$xr0, $xr11, $xr22
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr18, $a4, 0
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr18, $a4, 1
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr18, $a4, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr18, $a4, 3
	xvslt.du	$xr0, $xr6, $xr20
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr18, $a4, 4
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr18, $a4, 5
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr18, $a4, 6
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr18, $a4, 7
	xvslt.du	$xr0, $xr5, $xr15
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr18, $a4, 8
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr18, $a4, 9
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr18, $a4, 10
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr18, $a4, 11
	xvslt.du	$xr0, $xr4, $xr12
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.b	$vr18, $a4, 12
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.b	$vr18, $a4, 13
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.b	$vr18, $a4, 14
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.b	$vr18, $a4, 15
	vinsgr2vr.d	$vr4, $ra, 0
	xvpermi.q	$xr18, $xr21, 2
	vori.b	$vr0, $vr4, 0
	vinsgr2vr.d	$vr17, $s7, 0
	vinsgr2vr.d	$vr0, $s5, 1
	vori.b	$vr20, $vr17, 0
	vinsgr2vr.d	$vr20, $s5, 1
	vinsgr2vr.d	$vr11, $t1, 0
	xvpermi.q	$xr20, $xr0, 2
	vori.b	$vr6, $vr11, 0
	vinsgr2vr.d	$vr5, $a7, 0
	vinsgr2vr.d	$vr6, $s5, 1
	vori.b	$vr22, $vr5, 0
	vinsgr2vr.d	$vr22, $s4, 1
	vinsgr2vr.d	$vr2, $a2, 0
	xvpermi.q	$xr22, $xr6, 2
	vori.b	$vr6, $vr2, 0
	vinsgr2vr.d	$vr6, $s4, 1
	vori.b	$vr23, $vr4, 0
	vinsgr2vr.d	$vr23, $s4, 1
	xvpermi.q	$xr23, $xr6, 2
	vori.b	$vr6, $vr17, 0
	vinsgr2vr.d	$vr6, $s4, 1
	vinsgr2vr.d	$vr16, $s4, 1
	xvpermi.q	$xr16, $xr6, 2
	vori.b	$vr6, $vr17, 0
	vinsgr2vr.d	$vr12, $s6, 0
	vinsgr2vr.d	$vr6, $ra, 1
	vori.b	$vr25, $vr12, 0
	vinsgr2vr.d	$vr25, $t1, 1
	xvpermi.q	$xr25, $xr6, 2
	vori.b	$vr6, $vr12, 0
	vinsgr2vr.d	$vr6, $a7, 1
	vori.b	$vr29, $vr12, 0
	vinsgr2vr.d	$vr29, $a2, 1
	xvpermi.q	$xr29, $xr6, 2
	vinsgr2vr.d	$vr12, $ra, 1
	vori.b	$vr30, $vr11, 0
	vinsgr2vr.d	$vr30, $s7, 1
	xvpermi.q	$xr30, $xr12, 2
	vori.b	$vr6, $vr5, 0
	vinsgr2vr.d	$vr6, $s5, 1
	vori.b	$vr12, $vr2, 0
	vinsgr2vr.d	$vr12, $s5, 1
	xvpermi.q	$xr12, $xr6, 2
	vori.b	$vr6, $vr1, 0
	vinsgr2vr.d	$vr6, $t8, 1
	vori.b	$vr24, $vr1, 0
	vinsgr2vr.d	$vr24, $fp, 1
	vinsgr2vr.d	$vr14, $a1, 0
	xvpermi.q	$xr24, $xr6, 2
	vori.b	$vr28, $vr14, 0
	vinsgr2vr.d	$vr28, $s1, 1
	vori.b	$vr26, $vr14, 0
	vinsgr2vr.d	$vr26, $t3, 1
	xvpermi.q	$xr26, $xr28, 2
	vori.b	$vr6, $vr14, 0
	vinsgr2vr.d	$vr6, $t2, 1
	vori.b	$vr27, $vr14, 0
	vinsgr2vr.d	$vr27, $t8, 1
	xvpermi.q	$xr27, $xr6, 2
	vinsgr2vr.d	$vr14, $fp, 1
	vinsgr2vr.d	$vr21, $fp, 0
	xvpermi.q	$xr28, $xr14, 2
	vori.b	$vr14, $vr21, 0
	vinsgr2vr.d	$vr15, $t3, 0
	st.d	$t3, $sp, 952                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr14, $t7, 1
	vori.b	$vr31, $vr15, 0
	vinsgr2vr.d	$vr31, $s1, 1
	vinsgr2vr.d	$vr6, $t2, 0
	xvst	$xr6, $sp, 768                  # 32-byte Folded Spill
	st.d	$t2, $sp, 808                   # 8-byte Folded Spill
	xvpermi.q	$xr31, $xr14, 2
                                        # kill: def $vr6 killed $vr6 killed $xr6 def $xr6
	vinsgr2vr.d	$vr0, $t8, 0
	vinsgr2vr.d	$vr6, $s1, 1
	vori.b	$vr14, $vr0, 0
	vinsgr2vr.d	$vr14, $s1, 1
	xvpermi.q	$xr14, $xr6, 2
	vori.b	$vr6, $vr21, 0
	vinsgr2vr.d	$vr6, $s1, 1
	vori.b	$vr19, $vr1, 0
	vinsgr2vr.d	$vr19, $s1, 1
	xvpermi.q	$xr19, $xr6, 2
	vori.b	$vr6, $vr1, 0
	vinsgr2vr.d	$vr6, $t3, 1
	vinsgr2vr.d	$vr1, $t2, 1
	xvpermi.q	$xr1, $xr6, 2
	xvslt.du	$xr1, $xr12, $xr1
	xvpickve2gr.d	$a1, $xr1, 0
	xvpickve2gr.d	$a4, $xr1, 1
	xvpickve2gr.d	$s1, $xr1, 2
	xvpickve2gr.d	$a0, $xr1, 3
	xvslt.du	$xr1, $xr30, $xr19
	xvpickve2gr.d	$t2, $xr1, 0
	xvpickve2gr.d	$t3, $xr1, 1
	xvpickve2gr.d	$t4, $xr1, 2
	xvpickve2gr.d	$t5, $xr1, 3
	vinsgr2vr.b	$vr19, $a1, 0
	xvslt.du	$xr1, $xr29, $xr14
	vinsgr2vr.b	$vr19, $a4, 1
	vinsgr2vr.b	$vr19, $s1, 2
	move	$s3, $t7
	vinsgr2vr.b	$vr19, $a0, 3
	vinsgr2vr.b	$vr19, $t2, 4
	xvpickve2gr.d	$a0, $xr1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	xvpickve2gr.d	$a4, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	vinsgr2vr.b	$vr19, $t3, 5
	vinsgr2vr.b	$vr19, $t4, 6
	vinsgr2vr.b	$vr19, $t5, 7
	vinsgr2vr.b	$vr19, $a0, 8
	vinsgr2vr.b	$vr19, $a1, 9
	vinsgr2vr.b	$vr19, $a4, 10
	vinsgr2vr.b	$vr19, $t2, 11
	xvslt.du	$xr1, $xr25, $xr31
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr19, $a0, 12
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr19, $a0, 13
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr19, $a0, 14
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr19, $a0, 15
	xvslt.du	$xr1, $xr16, $xr28
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr6, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr6, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr6, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr6, $a0, 3
	xvslt.du	$xr1, $xr23, $xr27
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr6, $a0, 4
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr6, $a0, 5
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr6, $a0, 6
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr6, $a0, 7
	xvslt.du	$xr1, $xr22, $xr26
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr6, $a0, 8
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr6, $a0, 9
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr6, $a0, 10
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr6, $a0, 11
	xvslt.du	$xr1, $xr20, $xr24
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr6, $a0, 12
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr6, $a0, 13
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr6, $a0, 14
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr6, $a0, 15
	xvpermi.q	$xr6, $xr19, 2
	xvand.v	$xr16, $xr18, $xr6
	xvld	$xr27, $sp, 864                 # 32-byte Folded Reload
	vori.b	$vr1, $vr27, 0
	vinsgr2vr.d	$vr1, $ra, 1
	vori.b	$vr18, $vr7, 0
	vinsgr2vr.d	$vr18, $ra, 1
	xvpermi.q	$xr18, $xr1, 2
	vori.b	$vr1, $vr8, 0
	vinsgr2vr.d	$vr1, $s8, 1
	vori.b	$vr19, $vr27, 0
	vinsgr2vr.d	$vr19, $s8, 1
	xvpermi.q	$xr19, $xr1, 2
	vori.b	$vr1, $vr7, 0
	vinsgr2vr.d	$vr1, $s8, 1
	vori.b	$vr20, $vr17, 0
	vinsgr2vr.d	$vr20, $s8, 1
	xvpermi.q	$xr20, $xr1, 2
	vori.b	$vr1, $vr17, 0
	vinsgr2vr.d	$vr1, $t0, 1
	vinsgr2vr.d	$vr17, $a3, 1
	xvpermi.q	$xr17, $xr1, 2
	vori.b	$vr1, $vr8, 0
	vinsgr2vr.d	$vr1, $a7, 1
	vori.b	$vr24, $vr8, 0
	vinsgr2vr.d	$vr24, $a3, 1
	xvpermi.q	$xr24, $xr1, 2
	vori.b	$vr1, $vr2, 0
	vinsgr2vr.d	$vr1, $a3, 1
	vori.b	$vr26, $vr2, 0
	vinsgr2vr.d	$vr26, $t0, 1
	xvpermi.q	$xr26, $xr1, 2
	vori.b	$vr1, $vr7, 0
	vinsgr2vr.d	$vr1, $a3, 1
	vinsgr2vr.d	$vr7, $t0, 1
	xvpermi.q	$xr7, $xr1, 2
	vinsgr2vr.d	$vr8, $ra, 1
	xvpermi.q	$xr8, $xr1, 2
	vori.b	$vr1, $vr9, 0
	ld.d	$t7, $sp, 800                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr1, $t7, 1
	vori.b	$vr22, $vr9, 0
	vinsgr2vr.d	$vr22, $s0, 1
	xvpermi.q	$xr22, $xr1, 2
	vori.b	$vr1, $vr21, 0
	vinsgr2vr.d	$vr1, $t6, 1
	vori.b	$vr23, $vr21, 0
	vinsgr2vr.d	$vr23, $t7, 1
	xvpermi.q	$xr23, $xr1, 2
	vinsgr2vr.d	$vr21, $s0, 1
	vori.b	$vr25, $vr13, 0
	ld.d	$s1, $sp, 856                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr25, $s1, 1
	xvpermi.q	$xr25, $xr21, 2
	vori.b	$vr1, $vr10, 0
	vinsgr2vr.d	$vr1, $s3, 1
	xvld	$xr14, $sp, 816                 # 32-byte Folded Reload
	vori.b	$vr21, $vr14, 0
	st.d	$s3, $sp, 752                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr21, $s3, 1
	xvpermi.q	$xr21, $xr1, 2
	vori.b	$vr1, $vr10, 0
	vinsgr2vr.d	$vr1, $t6, 1
	xvld	$xr28, $sp, 768                 # 32-byte Folded Reload
	vori.b	$vr12, $vr28, 0
	vinsgr2vr.d	$vr12, $t6, 1
	xvpermi.q	$xr12, $xr1, 2
	vori.b	$vr1, $vr13, 0
	vinsgr2vr.d	$vr1, $t7, 1
	vori.b	$vr6, $vr10, 0
	vinsgr2vr.d	$vr6, $s0, 1
	xvpermi.q	$xr6, $xr1, 2
	vinsgr2vr.d	$vr13, $s0, 1
	vinsgr2vr.d	$vr10, $t8, 1
	xvpermi.q	$xr10, $xr13, 2
	vori.b	$vr1, $vr14, 0
	st.d	$t8, $sp, 760                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr1, $t8, 1
	st.d	$t6, $sp, 744                   # 8-byte Folded Spill
	vinsgr2vr.d	$vr9, $t6, 1
	xvpermi.q	$xr9, $xr1, 2
	xvslt.du	$xr1, $xr8, $xr9
	xvpickve2gr.d	$a0, $xr1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	xvpickve2gr.d	$a4, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	xvslt.du	$xr1, $xr7, $xr10
	xvpickve2gr.d	$t3, $xr1, 0
	xvpickve2gr.d	$t4, $xr1, 1
	xvpickve2gr.d	$t5, $xr1, 2
	xvpickve2gr.d	$s0, $xr1, 3
	xvslt.du	$xr1, $xr26, $xr6
	vinsgr2vr.b	$vr8, $a0, 0
	vinsgr2vr.b	$vr8, $a1, 1
	vinsgr2vr.b	$vr8, $a4, 2
	vinsgr2vr.b	$vr8, $t2, 3
	xvpickve2gr.d	$a0, $xr1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	xvpickve2gr.d	$a4, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	xvslt.du	$xr1, $xr24, $xr12
	vinsgr2vr.b	$vr8, $t3, 4
	vinsgr2vr.b	$vr8, $t4, 5
	vinsgr2vr.b	$vr8, $t5, 6
	vinsgr2vr.b	$vr8, $s0, 7
	xvpickve2gr.d	$t3, $xr1, 0
	xvpickve2gr.d	$t4, $xr1, 1
	xvpickve2gr.d	$t5, $xr1, 2
	xvpickve2gr.d	$s0, $xr1, 3
	xvslt.du	$xr1, $xr17, $xr21
	vinsgr2vr.b	$vr8, $a0, 8
	vinsgr2vr.b	$vr8, $a1, 9
	vinsgr2vr.b	$vr8, $a4, 10
	vinsgr2vr.b	$vr8, $t2, 11
	xvpickve2gr.d	$a0, $xr1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	xvpickve2gr.d	$a4, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	vinsgr2vr.b	$vr8, $t3, 12
	vinsgr2vr.b	$vr8, $t4, 13
	vinsgr2vr.b	$vr8, $t5, 14
	vinsgr2vr.b	$vr8, $s0, 15
	xvslt.du	$xr1, $xr20, $xr25
	vinsgr2vr.b	$vr7, $a0, 0
	vinsgr2vr.b	$vr7, $a1, 1
	vinsgr2vr.b	$vr7, $a4, 2
	vinsgr2vr.b	$vr7, $t2, 3
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr7, $a0, 4
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr7, $a0, 5
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr7, $a0, 6
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr7, $a0, 7
	xvslt.du	$xr1, $xr19, $xr23
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr7, $a0, 8
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr7, $a0, 9
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr7, $a0, 10
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr7, $a0, 11
	xvslt.du	$xr1, $xr18, $xr22
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr7, $a0, 12
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr7, $a0, 13
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr7, $a0, 14
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr7, $a0, 15
	xvpermi.q	$xr7, $xr8, 2
	vori.b	$vr1, $vr4, 0
	vinsgr2vr.d	$vr1, $a7, 1
	vori.b	$vr8, $vr4, 0
	vinsgr2vr.d	$vr8, $a2, 1
	xvpermi.q	$xr8, $xr1, 2
	vori.b	$vr1, $vr3, 0
	vinsgr2vr.d	$vr1, $t1, 1
	vori.b	$vr9, $vr3, 0
	vinsgr2vr.d	$vr9, $a7, 1
	xvpermi.q	$xr9, $xr1, 2
	vinsgr2vr.d	$vr3, $a2, 1
	vori.b	$vr10, $vr11, 0
	vinsgr2vr.d	$vr10, $ra, 1
	xvpermi.q	$xr10, $xr3, 2
	vori.b	$vr1, $vr5, 0
	vinsgr2vr.d	$vr1, $s7, 1
	vori.b	$vr13, $vr2, 0
	vinsgr2vr.d	$vr13, $s7, 1
	xvpermi.q	$xr13, $xr1, 2
	vori.b	$vr1, $vr5, 0
	vinsgr2vr.d	$vr1, $t1, 1
	xvori.b	$xr6, $xr27, 0
	vinsgr2vr.d	$vr6, $t1, 1
	xvpermi.q	$xr6, $xr1, 2
	vori.b	$vr1, $vr11, 0
	vinsgr2vr.d	$vr1, $a7, 1
	vori.b	$vr17, $vr5, 0
	vinsgr2vr.d	$vr17, $a2, 1
	xvpermi.q	$xr17, $xr1, 2
	vinsgr2vr.d	$vr11, $a2, 1
	vinsgr2vr.d	$vr5, $a5, 1
	xvpermi.q	$xr5, $xr11, 2
	vinsgr2vr.d	$vr2, $a5, 1
	vinsgr2vr.d	$vr4, $t1, 1
	xvpermi.q	$xr4, $xr2, 2
	xvori.b	$xr2, $xr28, 0
	vori.b	$vr1, $vr2, 0
	vinsgr2vr.d	$vr1, $s1, 1
	vori.b	$vr3, $vr0, 0
	vinsgr2vr.d	$vr3, $s1, 1
	xvpermi.q	$xr3, $xr1, 2
	vori.b	$vr1, $vr15, 0
	vinsgr2vr.d	$vr1, $fp, 1
	vinsgr2vr.d	$vr2, $fp, 1
	xvpermi.q	$xr2, $xr1, 2
	xvori.b	$xr18, $xr2, 0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.d	$vr1, $fp, 1
	xvld	$xr2, $sp, 912                  # 32-byte Folded Reload
	vori.b	$vr11, $vr2, 0
	vinsgr2vr.d	$vr11, $fp, 1
	xvpermi.q	$xr11, $xr1, 2
	vori.b	$vr1, $vr2, 0
	ld.d	$a4, $sp, 952                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr1, $a4, 1
	ld.d	$a1, $sp, 808                   # 8-byte Folded Reload
	vinsgr2vr.d	$vr2, $a1, 1
	xvpermi.q	$xr2, $xr1, 2
	xvori.b	$xr12, $xr2, 0
	vori.b	$vr1, $vr15, 0
	vinsgr2vr.d	$vr1, $t7, 1
	vori.b	$vr2, $vr15, 0
	vinsgr2vr.d	$vr2, $a1, 1
	xvpermi.q	$xr2, $xr1, 2
	vori.b	$vr1, $vr14, 0
	vinsgr2vr.d	$vr1, $a1, 1
	vinsgr2vr.d	$vr14, $a4, 1
	xvpermi.q	$xr14, $xr1, 2
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.d	$vr1, $a1, 1
	vinsgr2vr.d	$vr0, $a4, 1
	xvpermi.q	$xr0, $xr1, 2
	vinsgr2vr.d	$vr15, $s1, 1
	xvpermi.q	$xr15, $xr1, 2
	xvslt.du	$xr1, $xr4, $xr15
	xvpickve2gr.d	$a0, $xr1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	xvpickve2gr.d	$a4, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	xvslt.du	$xr0, $xr5, $xr0
	xvpickve2gr.d	$t3, $xr0, 0
	xvpickve2gr.d	$t4, $xr0, 1
	xvpickve2gr.d	$t5, $xr0, 2
	xvpickve2gr.d	$t6, $xr0, 3
	xvslt.du	$xr0, $xr17, $xr14
	xvpickve2gr.d	$t7, $xr0, 0
	xvpickve2gr.d	$t8, $xr0, 1
	xvpickve2gr.d	$fp, $xr0, 2
	xvpickve2gr.d	$s0, $xr0, 3
	xvslt.du	$xr1, $xr6, $xr2
	vinsgr2vr.b	$vr0, $a0, 0
	vinsgr2vr.b	$vr0, $a1, 1
	vinsgr2vr.b	$vr0, $a4, 2
	vinsgr2vr.b	$vr0, $t2, 3
	xvpickve2gr.d	$a0, $xr1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	xvpickve2gr.d	$a4, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	xvslt.du	$xr1, $xr13, $xr12
	vinsgr2vr.b	$vr0, $t3, 4
	vinsgr2vr.b	$vr0, $t4, 5
	vinsgr2vr.b	$vr0, $t5, 6
	vinsgr2vr.b	$vr0, $t6, 7
	xvpickve2gr.d	$t3, $xr1, 0
	xvpickve2gr.d	$t4, $xr1, 1
	xvpickve2gr.d	$t5, $xr1, 2
	xvpickve2gr.d	$t6, $xr1, 3
	xvslt.du	$xr1, $xr10, $xr11
	vinsgr2vr.b	$vr0, $t7, 8
	vinsgr2vr.b	$vr0, $t8, 9
	vinsgr2vr.b	$vr0, $fp, 10
	vinsgr2vr.b	$vr0, $s0, 11
	xvpickve2gr.d	$t7, $xr1, 0
	xvpickve2gr.d	$t8, $xr1, 1
	xvpickve2gr.d	$fp, $xr1, 2
	xvpickve2gr.d	$s0, $xr1, 3
	xvslt.du	$xr1, $xr9, $xr18
	vinsgr2vr.b	$vr0, $a0, 12
	vinsgr2vr.b	$vr0, $a1, 13
	vinsgr2vr.b	$vr0, $a4, 14
	vinsgr2vr.b	$vr0, $t2, 15
	xvpickve2gr.d	$a0, $xr1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	xvpickve2gr.d	$a4, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	xvslt.du	$xr1, $xr8, $xr3
	vinsgr2vr.b	$vr2, $t3, 0
	vinsgr2vr.b	$vr2, $t4, 1
	vinsgr2vr.b	$vr2, $t5, 2
	vinsgr2vr.b	$vr2, $t6, 3
	xvpickve2gr.d	$t3, $xr1, 0
	xvpickve2gr.d	$t4, $xr1, 1
	xvpickve2gr.d	$t5, $xr1, 2
	xvpickve2gr.d	$t6, $xr1, 3
	vinsgr2vr.b	$vr2, $t7, 4
	vinsgr2vr.b	$vr2, $t8, 5
	vinsgr2vr.b	$vr2, $fp, 6
	vinsgr2vr.b	$vr2, $s0, 7
	vinsgr2vr.b	$vr2, $a0, 8
	vinsgr2vr.b	$vr2, $a1, 9
	vinsgr2vr.b	$vr2, $a4, 10
	vinsgr2vr.b	$vr2, $t2, 11
	vinsgr2vr.b	$vr2, $t3, 12
	vinsgr2vr.b	$vr2, $t4, 13
	vinsgr2vr.b	$vr2, $t5, 14
	vinsgr2vr.b	$vr2, $t6, 15
	xvpermi.q	$xr2, $xr0, 2
	xvand.v	$xr0, $xr7, $xr2
	xvor.v	$xr0, $xr16, $xr0
	xvslli.b	$xr0, $xr0, 7
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	move	$a4, $zero
	bnez	$a0, .LBB4_84
# %bb.79:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_76 Depth=3
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	sltu	$a0, $s7, $a0
	ld.d	$a1, $sp, 752                   # 8-byte Folded Reload
	sltu	$a1, $a5, $a1
	and	$a0, $a0, $a1
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	xvld	$xr5, $sp, 400                  # 32-byte Folded Reload
	bnez	$a0, .LBB4_85
# %bb.80:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_76 Depth=3
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	sltu	$a0, $t0, $a0
	ld.d	$a1, $sp, 952                   # 8-byte Folded Reload
	sltu	$a1, $t1, $a1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_85
# %bb.81:                               # %vector.ph
                                        #   in Loop: Header=BB4_76 Depth=3
	move	$a1, $zero
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	add.d	$a6, $a0, $a6
	.p2align	4, , 16
.LBB4_82:                               # %vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_74 Depth=2
                                        #       Parent Loop BB4_76 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvldx	$xr0, $s5, $a1
	xvldx	$xr1, $s6, $a1
	xvldx	$xr2, $s4, $a1
	xvldx	$xr3, $s8, $a1
	xvldx	$xr4, $ra, $a1
	xvfadd.d	$xr0, $xr0, $xr1
	xvfadd.d	$xr0, $xr2, $xr0
	xvstx	$xr0, $s4, $a1
	xvfadd.d	$xr0, $xr3, $xr4
	xvldx	$xr1, $s7, $a1
	xvldx	$xr2, $a2, $a1
	xvldx	$xr3, $a3, $a1
	xvldx	$xr4, $a5, $a1
	xvfadd.d	$xr0, $xr1, $xr0
	xvstx	$xr0, $s7, $a1
	xvfadd.d	$xr0, $xr2, $xr3
	xvfadd.d	$xr0, $xr4, $xr0
	xvstx	$xr0, $a5, $a1
	xvldx	$xr0, $t0, $a1
	xvldx	$xr1, $t1, $a1
	xvstx	$xr5, $s5, $a1
	xvstx	$xr5, $s6, $a1
	xvstx	$xr5, $s8, $a1
	xvfadd.d	$xr0, $xr0, $xr1
	xvldx	$xr1, $a7, $a1
	xvstx	$xr5, $ra, $a1
	xvstx	$xr5, $a2, $a1
	xvstx	$xr5, $a3, $a1
	xvfadd.d	$xr0, $xr1, $xr0
	xvstx	$xr0, $a7, $a1
	xvstx	$xr5, $t0, $a1
	xvstx	$xr5, $t1, $a1
	addi.d	$a1, $a1, 32
	bne	$s2, $a1, .LBB4_82
# %bb.83:                               # %middle.block
                                        #   in Loop: Header=BB4_76 Depth=3
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	move	$a4, $a0
	ld.d	$s4, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 720                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 904                   # 8-byte Folded Reload
	beq	$a0, $s4, .LBB4_75
	b	.LBB4_86
.LBB4_84:                               #   in Loop: Header=BB4_76 Depth=3
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
.LBB4_85:                               #   in Loop: Header=BB4_76 Depth=3
	ld.d	$s4, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 720                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 904                   # 8-byte Folded Reload
.LBB4_86:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_76 Depth=3
	slli.d	$a1, $a6, 3
	sub.d	$a2, $s4, $a4
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 376                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 344                   # 8-byte Folded Reload
	move	$t1, $s0
	ld.d	$t2, $sp, 384                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 352                   # 8-byte Folded Reload
	move	$t4, $s3
	move	$t5, $s1
	ld.d	$t6, $sp, 360                   # 8-byte Folded Reload
	move	$t7, $fp
	.p2align	4, , 16
.LBB4_87:                               # %scalar.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_74 Depth=2
                                        #       Parent Loop BB4_76 Depth=3
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
	bnez	$a2, .LBB4_87
	b	.LBB4_75
.LBB4_88:                               # %.loopexit491
	move	$a0, $zero
	fld.d	$fs7, $sp, 984                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 992                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1000                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1008                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1016                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1024                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1032                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1040                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1128                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1136
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
