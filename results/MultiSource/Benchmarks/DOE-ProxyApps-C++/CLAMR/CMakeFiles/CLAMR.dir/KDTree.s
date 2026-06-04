	.file	"KDTree.c"
	.text
	.globl	KDTree_Initialize               # -- Begin function KDTree_Initialize
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	KDTree_Initialize,@function
KDTree_Initialize:                      # @KDTree_Initialize
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(Bounds_Infinite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1024
	st.d	$a0, $fp, 32
	lu12i.w	$a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	st.b	$zero, $fp, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 52
	st.w	$zero, $fp, 68
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	KDTree_Initialize, .Lfunc_end0-KDTree_Initialize
                                        # -- End function
	.globl	KDTree_Finalize                 # -- Begin function KDTree_Finalize
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	KDTree_Finalize,@function
KDTree_Finalize:                        # @KDTree_Finalize
# %bb.0:
	ld.d	$a0, $a0, 40
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	KDTree_Finalize, .Lfunc_end1-KDTree_Finalize
                                        # -- End function
	.globl	KDTree_Destroy                  # -- Begin function KDTree_Destroy
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	KDTree_Destroy,@function
KDTree_Destroy:                         # @KDTree_Destroy
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(Bounds_Infinite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	st.d	$zero, $fp, 32
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_2:
	ld.d	$a0, $fp, 56
	st.d	$zero, $fp, 40
	st.b	$zero, $fp, 48
	st.w	$zero, $fp, 52
	beqz	$a0, .LBB2_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_4:
	ld.d	$a0, $fp, 64
	st.d	$zero, $fp, 56
	beqz	$a0, .LBB2_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_6:
	st.d	$zero, $fp, 64
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	KDTree_Destroy, .Lfunc_end2-KDTree_Destroy
                                        # -- End function
	.globl	KDTree_AddElement               # -- Begin function KDTree_AddElement
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	KDTree_AddElement,@function
KDTree_AddElement:                      # @KDTree_AddElement
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 48
	move	$s0, $a1
	beqz	$a0, .LBB3_6
# %bb.1:
	ld.d	$a0, $fp, 56
	st.b	$zero, $fp, 48
	st.w	$zero, $fp, 52
	beqz	$a0, .LBB3_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_3:
	ld.d	$a0, $fp, 64
	st.d	$zero, $fp, 56
	beqz	$a0, .LBB3_5
# %bb.4:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_5:
	st.d	$zero, $fp, 64
.LBB3_6:
	ld.w	$a1, $fp, 32
	ld.w	$a0, $fp, 36
	bne	$a1, $a0, .LBB3_8
# %bb.7:
	ld.d	$a0, $fp, 40
	addi.w	$a1, $a1, 1024
	st.w	$a1, $fp, 36
	slli.d	$a1, $a1, 5
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
.LBB3_8:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Bounds_AddBounds)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 32
	ld.d	$a1, $fp, 40
	slli.d	$a0, $a0, 5
	add.d	$a1, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Bounds_Copy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 32
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 32
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	KDTree_AddElement, .Lfunc_end3-KDTree_AddElement
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function KDTree_CreateTree
.LCPI4_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI4_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI4_2:
	.dword	0xcd384f03e93ff9f5              # double -1.0E+64
	.text
	.globl	KDTree_CreateTree
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	KDTree_CreateTree,@function
KDTree_CreateTree:                      # @KDTree_CreateTree
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
	fst.d	$fs0, $sp, 208                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 200                  # 8-byte Folded Spill
	move	$s4, $a0
	ld.bu	$a0, $a0, 48
	bnez	$a0, .LBB4_52
# %bb.1:
	ld.w	$a0, $s4, 32
	blez	$a0, .LBB4_51
# %bb.2:
	slli.w	$a0, $a0, 1
	st.w	$a0, $s4, 52
	slli.d	$a0, $a0, 5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 52
	move	$s2, $a0
	st.d	$a0, $s4, 56
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 52
	st.d	$a0, $s4, 64
	alsl.w	$a0, $a1, $a1, 1
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 32
	move	$s5, $a0
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 32
	move	$s3, $a0
	blez	$a1, .LBB4_16
# %bb.3:                                # %iter.check
	ori	$a0, $zero, 4
	bgeu	$a1, $a0, .LBB4_5
# %bb.4:
	move	$a0, $zero
	b	.LBB4_14
.LBB4_5:                                # %vector.main.loop.iter.check
	ori	$a0, $zero, 16
	bgeu	$a1, $a0, .LBB4_7
# %bb.6:
	move	$a0, $zero
	b	.LBB4_11
.LBB4_7:                                # %vector.ph
	andi	$a2, $a1, 12
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI4_0)
	bstrpick.d	$a0, $a1, 30, 4
	slli.d	$a0, $a0, 4
	addi.d	$a3, $s3, 32
	move	$a4, $a0
	.p2align	4, , 16
.LBB4_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.wu	$xr1, $xr0, 8
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a4, $a4, -16
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB4_8
# %bb.9:                                # %middle.block
	beq	$a0, $a1, .LBB4_16
# %bb.10:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB4_14
.LBB4_11:                               # %vec.epilog.ph
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI4_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI4_1)
	bstrpick.d	$a0, $a1, 30, 2
	slli.d	$a0, $a0, 2
	vreplgr2vr.w	$vr1, $a3
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a2, $a3, $a0
	alsl.d	$a3, $a3, $s3, 2
	.p2align	4, , 16
.LBB4_12:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB4_12
# %bb.13:                               # %vec.epilog.middle.block
	beq	$a0, $a1, .LBB4_16
.LBB4_14:                               # %.lr.ph.preheader
	alsl.d	$a2, $a0, $s3, 2
	sub.d	$a3, $a1, $a0
	.p2align	4, , 16
.LBB4_15:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB4_15
.LBB4_16:                               # %._crit_edge
	st.d	$zero, $s5, 0
	addi.d	$a0, $a1, -1
	st.w	$a0, $s5, 8
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Bounds_Copy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s5, -4
	addi.d	$a0, $s3, 4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s8, $zero, 3
	ori	$s7, $zero, 0
	pcalau12i	$a0, %pc_hi20(.LCPI4_2)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI4_2)
	lu32i.d	$s7, -3
	ori	$s1, $zero, 2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
.LBB4_17:                               # %.lr.ph145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_18 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #       Child Loop BB4_32 Depth 3
                                        #         Child Loop BB4_33 Depth 4
                                        #         Child Loop BB4_35 Depth 4
                                        #     Child Loop BB4_44 Depth 2
                                        #     Child Loop BB4_46 Depth 2
	move	$s0, $s8
	slli.d	$a0, $s8, 32
	addi.w	$s8, $s8, 3
	alsl.d	$s6, $s0, $a1, 2
	.p2align	4, , 16
.LBB4_18:                               #   Parent Loop BB4_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.w	$a0, $s6, 0
	ld.w	$a2, $s6, -4
	ld.w	$s2, $s6, -8
	bne	$a0, $a2, .LBB4_20
# %bb.19:                               #   in Loop: Header=BB4_18 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$fp, $s3, $a0
	ld.d	$a0, $s4, 40
	addi.d	$s0, $s0, -3
	ld.d	$a1, $s4, 56
	slli.d	$a2, $fp, 5
	add.d	$a0, $a0, $a2
	slli.d	$a2, $s2, 5
	add.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(Bounds_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 64
	sub.d	$a1, $zero, $fp
	slli.d	$a2, $s2, 2
	stx.w	$a1, $a0, $a2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s7
	addi.w	$s8, $s8, -3
	addi.d	$s6, $s6, -12
	bnez	$s0, .LBB4_18
	b	.LBB4_49
	.p2align	4, , 16
.LBB4_20:                               # %.preheader
                                        #   in Loop: Header=BB4_17 Depth=1
	st.d	$s6, $sp, 96                    # 8-byte Folded Spill
	move	$s6, $a0
	ld.d	$a0, $s4, 56
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	slli.d	$fp, $s2, 5
	add.d	$a0, $a0, $fp
	move	$a1, $zero
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Bounds_WidthAxis)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 56
	fcmp.cule.d	$fcc0, $fa0, $fs1
	fsel	$fs0, $fa0, $fs1, $fcc0
	movcf2gr	$a1, $fcc0
	sub.d	$s0, $zero, $a1
	add.d	$a0, $a0, $fp
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(Bounds_WidthAxis)
	jirl	$ra, $ra, 0
	fcmp.clt.d	$fcc0, $fs0, $fa0
	movcf2gr	$a0, $fcc0
	masknez	$a1, $s0, $a0
	ori	$a2, $zero, 1
	maskeqz	$a0, $a2, $a0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	or	$s2, $a0, $a1
	sub.w	$a4, $s6, $a2
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	add.d	$a0, $a2, $s6
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	alsl.d	$a1, $a2, $s3, 2
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	blt	$a4, $s1, .LBB4_38
# %bb.21:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB4_17 Depth=1
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$s6, $zero
	sub.w	$a0, $a0, $a2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 2
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	move	$s5, $a4
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	b	.LBB4_23
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_23 Depth=2
	addi.w	$a0, $s0, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.w	$s4, $a1, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	slt	$a0, $a3, $a0
	addi.w	$a1, $s0, -1
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s5, $a0, $a2
	slt	$a0, $a3, $s0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$s6, $a0, $a1
	sub.w	$a0, $s5, $s6
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.w	$a1, $s1, 0
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB4_39
.LBB4_23:                               # %.lr.ph.i
                                        #   Parent Loop BB4_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_32 Depth 3
                                        #         Child Loop BB4_33 Depth 4
                                        #         Child Loop BB4_35 Depth 4
	add.d	$a0, $s5, $s6
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	addi.w	$s8, $s6, 1
	slli.d	$a1, $s8, 2
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
	ldx.w	$a2, $fp, $a1
	slli.d	$a0, $a0, 1
	bstrins.d	$a0, $zero, 1, 0
	ldx.w	$s3, $fp, $a0
	stx.w	$a2, $fp, $a0
	ld.d	$a0, $s4, 40
	alsl.d	$s0, $s8, $fp, 2
	stx.w	$s3, $fp, $a1
	slli.d	$a1, $s3, 5
	add.d	$a0, $a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s5, 2
	ldx.w	$s1, $fp, $a0
	ld.d	$a0, $s4, 40
	fmov.d	$fs0, $fa0
	alsl.d	$fp, $s5, $fp, 2
	slli.d	$a1, $s1, 5
	add.d	$a0, $a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fs0, $fa0
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	bcnez	$fcc0, .LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_23 Depth=2
	move	$s4, $s0
	st.w	$s1, $s0, 0
	st.w	$s3, $fp, 0
	move	$s1, $s3
	b	.LBB4_26
	.p2align	4, , 16
.LBB4_25:                               #   in Loop: Header=BB4_23 Depth=2
	move	$s4, $s0
	move	$s3, $s1
.LBB4_26:                               #   in Loop: Header=BB4_23 Depth=2
	slli.d	$a0, $s6, 2
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ldx.w	$fp, $a1, $a0
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $s2, 40
	alsl.d	$s0, $s6, $a1, 2
	slli.d	$a1, $fp, 5
	add.d	$a0, $a0, $a1
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 40
	move	$s2, $s7
	fmov.d	$fs0, $fa0
	slli.d	$a1, $s1, 5
	move	$s1, $s0
	add.d	$a0, $a0, $a1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB4_28
# %bb.27:                               #   in Loop: Header=BB4_23 Depth=2
	st.w	$s3, $s1, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.w	$fp, $a0, 0
.LBB4_28:                               #   in Loop: Header=BB4_23 Depth=2
	move	$s3, $s4
	ld.w	$fp, $s4, 0
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $s4, 40
	slli.d	$a1, $fp, 5
	add.d	$a0, $a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s1, 0
	ld.d	$a0, $s4, 40
	fmov.d	$fs0, $fa0
	slli.d	$a1, $s0, 5
	add.d	$a0, $a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fs0, $fa0
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 120                   # 8-byte Folded Spill
	bcnez	$fcc0, .LBB4_30
# %bb.29:                               #   in Loop: Header=BB4_23 Depth=2
	st.w	$s0, $s3, 0
	st.w	$fp, $s1, 0
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	b	.LBB4_31
	.p2align	4, , 16
.LBB4_30:                               #   in Loop: Header=BB4_23 Depth=2
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	move	$fp, $s0
.LBB4_31:                               #   in Loop: Header=BB4_23 Depth=2
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	move	$s0, $s5
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_32:                               #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_23 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_33 Depth 4
                                        #         Child Loop BB4_35 Depth 4
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$s6, $s8, $a0, 2
	move	$s3, $s8
	.p2align	4, , 16
.LBB4_33:                               #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_23 Depth=2
                                        #       Parent Loop BB4_32 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s5, $s6, 0
	ld.d	$a0, $s4, 40
	addi.d	$s3, $s3, 1
	slli.d	$a1, $s5, 5
	add.d	$a0, $a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 40
	fmov.d	$fs0, $fa0
	slli.d	$s7, $fp, 5
	add.d	$a0, $a0, $s7
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, 1
	fcmp.clt.d	$fcc0, $fs0, $fa0
	addi.d	$s6, $s6, 4
	bcnez	$fcc0, .LBB4_33
# %bb.34:                               # %.preheader.i
                                        #   in Loop: Header=BB4_32 Depth=3
	st.d	$s8, $sp, 192                   # 8-byte Folded Spill
	addi.d	$fp, $s0, 1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$s1, $s0, $a0, 2
	move	$s8, $s2
	move	$s2, $s4
	.p2align	4, , 16
.LBB4_35:                               #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_23 Depth=2
                                        #       Parent Loop BB4_32 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s4, $s1, -4
	ld.d	$a0, $s2, 40
	addi.d	$s1, $s1, -4
	slli.d	$a1, $s4, 5
	add.d	$a0, $a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 40
	fmov.d	$fs0, $fa0
	add.d	$a0, $a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	fcmp.clt.d	$fcc0, $fa0, $fs0
	addi.d	$fp, $fp, -1
	bcnez	$fcc0, .LBB4_35
# %bb.36:                               #   in Loop: Header=BB4_32 Depth=3
	bge	$s3, $fp, .LBB4_22
# %bb.37:                               #   in Loop: Header=BB4_32 Depth=3
	st.w	$s4, $s6, -4
	st.w	$s5, $s1, 0
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	b	.LBB4_32
.LBB4_38:                               #   in Loop: Header=BB4_17 Depth=1
	move	$s2, $a4
	move	$a0, $a4
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	move	$s6, $zero
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_40
	b	.LBB4_42
.LBB4_39:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB4_17 Depth=1
	move	$s2, $s5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_42
.LBB4_40:                               #   in Loop: Header=BB4_17 Depth=1
	slli.d	$a0, $s2, 2
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ldx.w	$a1, $s0, $a0
	ld.d	$a0, $s4, 40
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
	move	$fp, $s5
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s6, 2
	ldx.w	$s0, $s0, $a0
	ld.d	$a0, $s4, 40
	fmov.d	$fs0, $fa0
	slli.d	$a1, $s0, 5
	add.d	$a0, $a0, $a1
	move	$a1, $s5
	move	$s5, $fp
	pcaddu18i	$ra, %call36(Bounds_CenterAxis)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB4_42
# %bb.41:                               #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a1, 2
	alsl.d	$a1, $s6, $a1, 2
	st.w	$s0, $a0, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB4_42:                               # %median_sort.exit
                                        #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a0, $s4, 64
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	stx.w	$a2, $a0, $a1
	ld.d	$a0, $s4, 56
	st.w	$a2, $s1, -8
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	st.w	$s2, $s1, 0
	slli.d	$s0, $a2, 5
	add.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(Bounds_Infinite)
	jirl	$ra, $ra, 0
	addi.d	$fp, $s2, 1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	blt	$s2, $a0, .LBB4_45
# %bb.43:                               # %.lr.ph152.preheader
                                        #   in Loop: Header=BB4_17 Depth=1
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_44:                               # %.lr.ph152
                                        #   Parent Loop BB4_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 56
	bstrpick.d	$a1, $s1, 31, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s3, $a1
	ld.d	$a2, $s4, 40
	add.d	$a0, $a0, $s0
	slli.d	$a1, $a1, 5
	add.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(Bounds_AddBounds)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	bne	$fp, $s1, .LBB4_44
.LBB4_45:                               # %._crit_edge153
                                        #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	srai.d	$a1, $a1, 30
	add.d	$a2, $s5, $a1
	stx.w	$a0, $s5, $a1
	ld.d	$a1, $s4, 56
	st.w	$fp, $a2, 4
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	st.w	$s0, $a2, 8
	slli.d	$fp, $a0, 5
	add.d	$a0, $a1, $fp
	pcaddu18i	$ra, %call36(Bounds_Infinite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.w	$s0, $a1, 1
	blt	$a0, $s0, .LBB4_47
	.p2align	4, , 16
.LBB4_46:                               # %.lr.ph158
                                        #   Parent Loop BB4_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 56
	bstrpick.d	$a1, $s0, 31, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s3, $a1
	ld.d	$a2, $s4, 40
	add.d	$a0, $a0, $fp
	slli.d	$a1, $a1, 5
	add.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(Bounds_AddBounds)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bge	$a0, $s0, .LBB4_46
.LBB4_47:                               # %.outer
                                        #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$s1, $zero, 2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bnez	$s8, .LBB4_17
# %bb.48:                               # %.outer._crit_edge
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB4_50
	b	.LBB4_51
.LBB4_49:                               # %.outer._crit_edge.thread
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_50:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_51:
	ori	$a0, $zero, 1
	st.b	$a0, $s4, 48
.LBB4_52:
	fld.d	$fs1, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 208                  # 8-byte Folded Reload
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
.Lfunc_end4:
	.size	KDTree_CreateTree, .Lfunc_end4-KDTree_CreateTree
                                        # -- End function
	.globl	KDTree_QueryBoxIntersect        # -- Begin function KDTree_QueryBoxIntersect
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	KDTree_QueryBoxIntersect,@function
KDTree_QueryBoxIntersect:               # @KDTree_QueryBoxIntersect
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 48
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	bnez	$a0, .LBB5_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(KDTree_CreateTree)
	jirl	$ra, $ra, 0
.LBB5_2:
	st.w	$zero, $s2, 0
	ld.w	$a0, $fp, 52
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 1
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_5 Depth=1
	alsl.d	$a1, $s4, $s3, 2
	st.w	$a0, $a1, 0
	addi.d	$a0, $a0, 1
	addi.w	$s4, $s5, 1
	slli.d	$a1, $s5, 2
	stx.w	$a0, $s3, $a1
.LBB5_4:                                # %.backedge
                                        #   in Loop: Header=BB5_5 Depth=1
	move	$s5, $s4
	beqz	$s4, .LBB5_8
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	addi.w	$s4, $s5, -1
	slli.d	$a0, $s4, 2
	ldx.w	$s6, $s3, $a0
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s6, 5
	add.d	$a0, $a0, $a1
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(Bounds_Copy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Bounds_IsOverlappingBounds)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a0, $fp, 64
	slli.d	$a1, $s6, 2
	ldx.w	$a0, $a0, $a1
	bgtz	$a0, .LBB5_3
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=1
	ld.w	$a1, $s2, 0
	sub.d	$a0, $zero, $a0
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s1, $a1
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	b	.LBB5_4
.LBB5_8:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end5:
	.size	KDTree_QueryBoxIntersect, .Lfunc_end5-KDTree_QueryBoxIntersect
                                        # -- End function
	.globl	KDTree_QueryCircleIntersect_Double # -- Begin function KDTree_QueryCircleIntersect_Double
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	KDTree_QueryCircleIntersect_Double,@function
KDTree_QueryCircleIntersect_Double:     # @KDTree_QueryCircleIntersect_Double
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
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	move	$s6, $a0
	ld.bu	$a0, $a0, 48
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s5, $a3
	fmov.d	$fs0, $fa0
	move	$s3, $a2
	move	$s4, $a1
	bnez	$a0, .LBB6_2
# %bb.1:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(KDTree_CreateTree)
	jirl	$ra, $ra, 0
.LBB6_2:
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	fneg.d	$fa0, $fs0
	fst.d	$fa0, $sp, 24
	fst.d	$fs0, $sp, 40
	fst.d	$fa0, $sp, 32
	fst.d	$fs0, $sp, 48
	addi.d	$a1, $sp, 60
	addi.d	$a3, $sp, 24
	move	$a0, $s6
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
	ld.w	$s6, $sp, 60
	st.w	$zero, $s4, 0
	blez	$s6, .LBB6_28
# %bb.3:
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s8, $s7, 0
	slli.d	$s5, $s8, 3
	fldx.d	$fs2, $s2, $s5
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.d	$fs4, $s0, $s5
	fmov.d	$fs1, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs1, $fa0
	fsqrt.d	$fs1, $fa0
	fcmp.cor.d	$fcc0, $fs1, $fs1
	bceqz	$fcc0, .LBB6_24
.LBB6_5:                                # %.lr.ph.split
                                        #   in Loop: Header=BB6_4 Depth=1
	fldx.d	$fa0, $s1, $s5
	fadd.d	$fs5, $fs2, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs3, $fa0
	fsqrt.d	$fs3, $fa0
	fcmp.cor.d	$fcc0, $fs3, $fs3
	bceqz	$fcc0, .LBB6_25
.LBB6_6:                                # %.lr.ph.split.split
                                        #   in Loop: Header=BB6_4 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $fp, $s5
	fmov.d	$fs6, $fa0
	fadd.d	$fs5, $fs4, $fa1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs6, $fa0
	fsqrt.d	$fs4, $fa0
	fcmp.cor.d	$fcc0, $fs4, $fs4
	bceqz	$fcc0, .LBB6_26
.LBB6_7:                                # %.lr.ph.split.split.split
                                        #   in Loop: Header=BB6_4 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs2, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB6_27
# %bb.8:                                # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB6_4 Depth=1
	fcmp.cule.d	$fcc0, $fs1, $fs0
	bcnez	$fcc0, .LBB6_10
.LBB6_9:                                # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB6_4 Depth=1
	fcmp.clt.d	$fcc0, $fs3, $fs0
	bcnez	$fcc0, .LBB6_20
.LBB6_10:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.cule.d	$fcc0, $fs0, $fs1
	bcnez	$fcc0, .LBB6_12
# %bb.11:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.clt.d	$fcc0, $fs0, $fs3
	bcnez	$fcc0, .LBB6_20
.LBB6_12:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.cule.d	$fcc0, $fs3, $fs0
	bcnez	$fcc0, .LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.clt.d	$fcc0, $fs4, $fs0
	bcnez	$fcc0, .LBB6_20
.LBB6_14:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.cule.d	$fcc0, $fs0, $fs3
	bcnez	$fcc0, .LBB6_16
# %bb.15:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.clt.d	$fcc0, $fs0, $fs4
	bcnez	$fcc0, .LBB6_20
.LBB6_16:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.cule.d	$fcc1, $fs4, $fs0
	fcmp.clt.d	$fcc0, $fa0, $fs0
	bcnez	$fcc1, .LBB6_18
# %bb.17:                               #   in Loop: Header=BB6_4 Depth=1
	bcnez	$fcc0, .LBB6_20
.LBB6_18:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.cule.d	$fcc2, $fs0, $fs4
	fcmp.clt.d	$fcc1, $fs0, $fa0
	bcnez	$fcc2, .LBB6_22
# %bb.19:                               #   in Loop: Header=BB6_4 Depth=1
	bceqz	$fcc1, .LBB6_22
	.p2align	4, , 16
.LBB6_20:                               # %.sink.split
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.w	$a0, $s4, 0
	slli.d	$a0, $a0, 2
	stx.w	$s8, $s3, $a0
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
.LBB6_21:                               #   in Loop: Header=BB6_4 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 4
	bnez	$s6, .LBB6_4
	b	.LBB6_28
.LBB6_22:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.clt.d	$fcc2, $fs1, $fs0
	movcf2gr	$a0, $fcc2
	movcf2gr	$a1, $fcc1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_20
# %bb.23:                               #   in Loop: Header=BB6_4 Depth=1
	fcmp.clt.d	$fcc1, $fs0, $fs1
	movcf2gr	$a0, $fcc1
	movcf2gr	$a1, $fcc0
	and	$a0, $a0, $a1
	beqz	$a0, .LBB6_21
	b	.LBB6_20
.LBB6_24:                               # %call.sqrt
                                        #   in Loop: Header=BB6_4 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	b	.LBB6_5
.LBB6_25:                               # %call.sqrt105
                                        #   in Loop: Header=BB6_4 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	b	.LBB6_6
.LBB6_26:                               # %call.sqrt106
                                        #   in Loop: Header=BB6_4 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	b	.LBB6_7
.LBB6_27:                               # %call.sqrt107
                                        #   in Loop: Header=BB6_4 Depth=1
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fs1, $fs0
	bceqz	$fcc0, .LBB6_9
	b	.LBB6_10
.LBB6_28:                               # %._crit_edge
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
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
.Lfunc_end6:
	.size	KDTree_QueryCircleIntersect_Double, .Lfunc_end6-KDTree_QueryCircleIntersect_Double
                                        # -- End function
	.globl	KDTree_QueryCircleIntersect_Float # -- Begin function KDTree_QueryCircleIntersect_Float
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	KDTree_QueryCircleIntersect_Float,@function
KDTree_QueryCircleIntersect_Float:      # @KDTree_QueryCircleIntersect_Float
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
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	move	$s6, $a0
	ld.bu	$a0, $a0, 48
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s5, $a3
	fmov.d	$fs0, $fa0
	move	$s3, $a2
	move	$s4, $a1
	bnez	$a0, .LBB7_2
# %bb.1:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(KDTree_CreateTree)
	jirl	$ra, $ra, 0
.LBB7_2:
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	fneg.d	$fa0, $fs0
	fst.d	$fa0, $sp, 24
	fst.d	$fs0, $sp, 40
	fst.d	$fa0, $sp, 32
	fst.d	$fs0, $sp, 48
	addi.d	$a1, $sp, 60
	addi.d	$a3, $sp, 24
	move	$a0, $s6
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
	ld.w	$s6, $sp, 60
	st.w	$zero, $s4, 0
	blez	$s6, .LBB7_28
# %bb.3:
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s8, $s7, 0
	slli.d	$s5, $s8, 2
	fldx.s	$fs4, $s2, $s5
	fcvt.d.s	$fs2, $fs4
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.s	$fs6, $s0, $s5
	fmov.d	$fs1, $fa0
	fcvt.d.s	$fs3, $fs6
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs1, $fa0
	fsqrt.d	$fs1, $fa0
	fcmp.cor.d	$fcc0, $fs1, $fs1
	bceqz	$fcc0, .LBB7_24
.LBB7_5:                                # %.lr.ph.split
                                        #   in Loop: Header=BB7_4 Depth=1
	fldx.s	$fa0, $s1, $s5
	fadd.s	$fa0, $fs4, $fa0
	fcvt.d.s	$fs4, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs5, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs5, $fa0
	fsqrt.d	$fs3, $fa0
	fcmp.cor.d	$fcc0, $fs3, $fs3
	bceqz	$fcc0, .LBB7_25
.LBB7_6:                                # %.lr.ph.split.split
                                        #   in Loop: Header=BB7_4 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $fp, $s5
	fmov.d	$fs4, $fa0
	fadd.s	$fa0, $fs6, $fa1
	fcvt.d.s	$fs5, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs4, $fa0
	fsqrt.d	$fs4, $fa0
	fcmp.cor.d	$fcc0, $fs4, $fs4
	bceqz	$fcc0, .LBB7_26
.LBB7_7:                                # %.lr.ph.split.split.split
                                        #   in Loop: Header=BB7_4 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs2, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB7_27
# %bb.8:                                # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB7_4 Depth=1
	fcmp.cule.d	$fcc0, $fs1, $fs0
	bcnez	$fcc0, .LBB7_10
.LBB7_9:                                # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB7_4 Depth=1
	fcmp.clt.d	$fcc0, $fs3, $fs0
	bcnez	$fcc0, .LBB7_20
.LBB7_10:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.cule.d	$fcc0, $fs0, $fs1
	bcnez	$fcc0, .LBB7_12
# %bb.11:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.clt.d	$fcc0, $fs0, $fs3
	bcnez	$fcc0, .LBB7_20
.LBB7_12:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.cule.d	$fcc0, $fs3, $fs0
	bcnez	$fcc0, .LBB7_14
# %bb.13:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.clt.d	$fcc0, $fs4, $fs0
	bcnez	$fcc0, .LBB7_20
.LBB7_14:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.cule.d	$fcc0, $fs0, $fs3
	bcnez	$fcc0, .LBB7_16
# %bb.15:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.clt.d	$fcc0, $fs0, $fs4
	bcnez	$fcc0, .LBB7_20
.LBB7_16:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.cule.d	$fcc1, $fs4, $fs0
	fcmp.clt.d	$fcc0, $fa0, $fs0
	bcnez	$fcc1, .LBB7_18
# %bb.17:                               #   in Loop: Header=BB7_4 Depth=1
	bcnez	$fcc0, .LBB7_20
.LBB7_18:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.cule.d	$fcc2, $fs0, $fs4
	fcmp.clt.d	$fcc1, $fs0, $fa0
	bcnez	$fcc2, .LBB7_22
# %bb.19:                               #   in Loop: Header=BB7_4 Depth=1
	bceqz	$fcc1, .LBB7_22
	.p2align	4, , 16
.LBB7_20:                               # %.sink.split
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.w	$a0, $s4, 0
	slli.d	$a0, $a0, 2
	stx.w	$s8, $s3, $a0
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
.LBB7_21:                               #   in Loop: Header=BB7_4 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 4
	bnez	$s6, .LBB7_4
	b	.LBB7_28
.LBB7_22:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.clt.d	$fcc2, $fs1, $fs0
	movcf2gr	$a0, $fcc2
	movcf2gr	$a1, $fcc1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB7_20
# %bb.23:                               #   in Loop: Header=BB7_4 Depth=1
	fcmp.clt.d	$fcc1, $fs0, $fs1
	movcf2gr	$a0, $fcc1
	movcf2gr	$a1, $fcc0
	and	$a0, $a0, $a1
	beqz	$a0, .LBB7_21
	b	.LBB7_20
.LBB7_24:                               # %call.sqrt
                                        #   in Loop: Header=BB7_4 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	b	.LBB7_5
.LBB7_25:                               # %call.sqrt105
                                        #   in Loop: Header=BB7_4 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	b	.LBB7_6
.LBB7_26:                               # %call.sqrt106
                                        #   in Loop: Header=BB7_4 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	b	.LBB7_7
.LBB7_27:                               # %call.sqrt107
                                        #   in Loop: Header=BB7_4 Depth=1
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fs1, $fs0
	bceqz	$fcc0, .LBB7_9
	b	.LBB7_10
.LBB7_28:                               # %._crit_edge
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
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
.Lfunc_end7:
	.size	KDTree_QueryCircleIntersect_Float, .Lfunc_end7-KDTree_QueryCircleIntersect_Float
                                        # -- End function
	.globl	KDTree_QueryCircleIntersectWeighted_Double # -- Begin function KDTree_QueryCircleIntersectWeighted_Double
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	KDTree_QueryCircleIntersectWeighted_Double,@function
KDTree_QueryCircleIntersectWeighted_Double: # @KDTree_QueryCircleIntersectWeighted_Double
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 120                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 88                   # 8-byte Folded Spill
	move	$s6, $a0
	ld.bu	$a0, $a0, 48
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s5, $a4
	fmov.d	$fs0, $fa0
	move	$s2, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $a1
	bnez	$a0, .LBB8_2
# %bb.1:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(KDTree_CreateTree)
	jirl	$ra, $ra, 0
.LBB8_2:
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	fneg.d	$fa0, $fs0
	fst.d	$fa0, $sp, 48
	fst.d	$fs0, $sp, 64
	fst.d	$fa0, $sp, 56
	fst.d	$fs0, $sp, 72
	addi.d	$a1, $sp, 84
	addi.d	$a3, $sp, 48
	move	$a0, $s6
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
	ld.w	$s6, $sp, 84
	st.w	$zero, $s4, 0
	blez	$s6, .LBB8_36
# %bb.3:
	ld.d	$s7, $sp, 240
	movgr2fr.d	$fa0, $zero
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	b	.LBB8_5
	.p2align	4, , 16
.LBB8_4:                                #   in Loop: Header=BB8_5 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s8, $s8, 4
	beqz	$s6, .LBB8_36
.LBB8_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s5, $s8, 0
	slli.d	$s3, $s5, 3
	fldx.d	$fs3, $s1, $s3
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.d	$fs4, $fp, $s3
	fmov.d	$fs1, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs1, $fa0
	fsqrt.d	$fs1, $fa0
	fcmp.cor.d	$fcc0, $fs1, $fs1
	bceqz	$fcc0, .LBB8_32
.LBB8_6:                                # %.lr.ph.split
                                        #   in Loop: Header=BB8_5 Depth=1
	fldx.d	$fa0, $s0, $s3
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	fadd.d	$fs5, $fs3, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs2, $fa0
	fsqrt.d	$fs2, $fa0
	fcmp.cor.d	$fcc0, $fs2, $fs2
	bceqz	$fcc0, .LBB8_33
.LBB8_7:                                # %.lr.ph.split.split
                                        #   in Loop: Header=BB8_5 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $s7, $s3
	fmov.d	$fs5, $fa0
	fst.d	$fa1, $sp, 32                   # 8-byte Folded Spill
	fadd.d	$fs6, $fs4, $fa1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs5, $fa0
	fsqrt.d	$fs5, $fa0
	fcmp.cor.d	$fcc0, $fs5, $fs5
	bceqz	$fcc0, .LBB8_34
.LBB8_8:                                # %.lr.ph.split.split.split
                                        #   in Loop: Header=BB8_5 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs7, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs7, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB8_35
# %bb.9:                                # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB8_5 Depth=1
	fcmp.cule.d	$fcc3, $fs1, $fs0
	fcmp.cule.d	$fcc4, $fs0, $fs1
	fcmp.clt.d	$fcc0, $fs2, $fs0
	bcnez	$fcc3, .LBB8_11
.LBB8_10:                               # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB8_5 Depth=1
	bcnez	$fcc0, .LBB8_13
.LBB8_11:                               #   in Loop: Header=BB8_5 Depth=1
	move	$a0, $zero
	bcnez	$fcc4, .LBB8_14
# %bb.12:                               #   in Loop: Header=BB8_5 Depth=1
	fcmp.cule.d	$fcc1, $fs2, $fs0
	bcnez	$fcc1, .LBB8_14
.LBB8_13:                               #   in Loop: Header=BB8_5 Depth=1
	ori	$a0, $zero, 1
.LBB8_14:                               #   in Loop: Header=BB8_5 Depth=1
	fcmp.clt.d	$fcc2, $fs5, $fs0
	fcmp.clt.d	$fcc1, $fs0, $fs5
	fcmp.clt.d	$fcc5, $fs0, $fa0
	bcnez	$fcc4, .LBB8_16
# %bb.15:                               #   in Loop: Header=BB8_5 Depth=1
	bcnez	$fcc5, .LBB8_18
.LBB8_16:                               #   in Loop: Header=BB8_5 Depth=1
	fcmp.clt.d	$fcc4, $fa0, $fs0
	movcf2gr	$a1, $fcc1
	movcf2gr	$a2, $fcc4
	and	$a1, $a1, $a2
	movcf2gr	$a2, $fcc2
	movcf2gr	$a3, $fcc5
	and	$a2, $a2, $a3
	or	$a1, $a1, $a2
	or	$a0, $a1, $a0
	bcnez	$fcc3, .LBB8_19
# %bb.17:                               #   in Loop: Header=BB8_5 Depth=1
	fcmp.cule.d	$fcc3, $fs0, $fa0
	bcnez	$fcc3, .LBB8_19
.LBB8_18:                               #   in Loop: Header=BB8_5 Depth=1
	ori	$a0, $zero, 1
.LBB8_19:                               #   in Loop: Header=BB8_5 Depth=1
	vldi	$vr2, -928
	fld.d	$fa1, $sp, 40                   # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa1, $fs3, $fa1
	fld.d	$fa3, $sp, 24                   # 8-byte Folded Reload
	fcmp.cule.d	$fcc3, $fa1, $fa3
	fld.d	$fa1, $sp, 32                   # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa1, $fs4, $fa1
	fcmp.cule.d	$fcc4, $fa1, $fa3
	bcnez	$fcc3, .LBB8_22
# %bb.20:                               #   in Loop: Header=BB8_5 Depth=1
	bcnez	$fcc4, .LBB8_22
# %bb.21:                               #   in Loop: Header=BB8_5 Depth=1
	fsub.d	$fa0, $fs0, $fs1
	fsub.d	$fa1, $fs5, $fs1
	fdiv.d	$fa0, $fa0, $fa1
	b	.LBB8_30
	.p2align	4, , 16
.LBB8_22:                               #   in Loop: Header=BB8_5 Depth=1
	movcf2gr	$a1, $fcc3
	xori	$a2, $a1, 1
	movcf2gr	$a3, $fcc4
	or	$a2, $a3, $a2
	bnez	$a2, .LBB8_25
# %bb.23:                               #   in Loop: Header=BB8_5 Depth=1
	fsub.d	$fa1, $fs0, $fs2
	fsub.d	$fa0, $fa0, $fs2
.LBB8_24:                               #   in Loop: Header=BB8_5 Depth=1
	fdiv.d	$fa0, $fa1, $fa0
	b	.LBB8_30
	.p2align	4, , 16
.LBB8_25:                               #   in Loop: Header=BB8_5 Depth=1
	movcf2gr	$a2, $fcc4
	and	$a1, $a1, $a2
	beqz	$a1, .LBB8_27
# %bb.26:                               #   in Loop: Header=BB8_5 Depth=1
	fsub.d	$fa0, $fs0, $fs5
	fsub.d	$fa1, $fs1, $fs5
	fdiv.d	$fa0, $fa0, $fa1
	b	.LBB8_30
.LBB8_27:                               #   in Loop: Header=BB8_5 Depth=1
	xori	$a1, $a2, 1
	movcf2gr	$a2, $fcc3
	or	$a1, $a2, $a1
	bnez	$a1, .LBB8_29
# %bb.28:                               #   in Loop: Header=BB8_5 Depth=1
	fsub.d	$fa1, $fs0, $fa0
	fsub.d	$fa0, $fs2, $fa0
	b	.LBB8_24
.LBB8_29:                               #   in Loop: Header=BB8_5 Depth=1
	vldi	$vr0, -928
	.p2align	4, , 16
.LBB8_30:                               #   in Loop: Header=BB8_5 Depth=1
	fcmp.clt.d	$fcc3, $fs0, $fs2
	movcf2gr	$a2, $fcc3
	movcf2gr	$a3, $fcc2
	ld.w	$a1, $s4, 0
	and	$a2, $a2, $a3
	movcf2gr	$a3, $fcc0
	movcf2gr	$a4, $fcc1
	and	$a3, $a3, $a4
	or	$a2, $a2, $a3
	slli.d	$a3, $a1, 3
	or	$a0, $a2, $a0
	fstx.d	$fa0, $s2, $a3
	beqz	$a0, .LBB8_4
# %bb.31:                               #   in Loop: Header=BB8_5 Depth=1
	slli.d	$a0, $a1, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	stx.w	$s5, $a1, $a0
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	b	.LBB8_4
.LBB8_32:                               # %call.sqrt
                                        #   in Loop: Header=BB8_5 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	b	.LBB8_6
.LBB8_33:                               # %call.sqrt156
                                        #   in Loop: Header=BB8_5 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	b	.LBB8_7
.LBB8_34:                               # %call.sqrt157
                                        #   in Loop: Header=BB8_5 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs5, $fa0
	b	.LBB8_8
.LBB8_35:                               # %call.sqrt158
                                        #   in Loop: Header=BB8_5 Depth=1
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc3, $fs1, $fs0
	fcmp.cule.d	$fcc4, $fs0, $fs1
	fcmp.clt.d	$fcc0, $fs2, $fs0
	bceqz	$fcc3, .LBB8_10
	b	.LBB8_11
.LBB8_36:                               # %._crit_edge
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fld.d	$fs7, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 112                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 144                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end8:
	.size	KDTree_QueryCircleIntersectWeighted_Double, .Lfunc_end8-KDTree_QueryCircleIntersectWeighted_Double
                                        # -- End function
	.globl	KDTree_QueryCircleIntersectWeighted_Float # -- Begin function KDTree_QueryCircleIntersectWeighted_Float
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	KDTree_QueryCircleIntersectWeighted_Float,@function
KDTree_QueryCircleIntersectWeighted_Float: # @KDTree_QueryCircleIntersectWeighted_Float
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 120                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 88                   # 8-byte Folded Spill
	move	$s6, $a0
	ld.bu	$a0, $a0, 48
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s5, $a4
	fmov.d	$fs0, $fa0
	move	$s2, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $a1
	bnez	$a0, .LBB9_2
# %bb.1:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(KDTree_CreateTree)
	jirl	$ra, $ra, 0
.LBB9_2:
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	fneg.d	$fa0, $fs0
	fst.d	$fa0, $sp, 48
	fst.d	$fs0, $sp, 64
	fst.d	$fa0, $sp, 56
	fst.d	$fs0, $sp, 72
	addi.d	$a1, $sp, 84
	addi.d	$a3, $sp, 48
	move	$a0, $s6
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
	ld.w	$s6, $sp, 84
	st.w	$zero, $s4, 0
	blez	$s6, .LBB9_36
# %bb.3:
	ld.d	$s7, $sp, 240
	movgr2fr.d	$fa0, $zero
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_5 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s8, $s8, 4
	beqz	$s6, .LBB9_36
.LBB9_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s5, $s8, 0
	slli.d	$s3, $s5, 2
	fldx.s	$fs2, $s1, $s3
	fcvt.d.s	$fs7, $fs2
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.s	$fs6, $fp, $s3
	fmov.d	$fs1, $fa0
	fcvt.d.s	$fs3, $fs6
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs1, $fa0
	fsqrt.d	$fs1, $fa0
	fcmp.cor.d	$fcc0, $fs1, $fs1
	bceqz	$fcc0, .LBB9_32
.LBB9_6:                                # %.lr.ph.split
                                        #   in Loop: Header=BB9_5 Depth=1
	fldx.s	$fa0, $s0, $s3
	fst.s	$fa0, $sp, 36                   # 4-byte Folded Spill
	fadd.s	$fa0, $fs2, $fa0
	fcvt.d.s	$fs5, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	vldi	$vr1, -1024
	fst.d	$fs3, $sp, 40                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs2, $fa0
	fsqrt.d	$fs2, $fa0
	fcmp.cor.d	$fcc0, $fs2, $fs2
	bceqz	$fcc0, .LBB9_33
.LBB9_7:                                # %.lr.ph.split.split
                                        #   in Loop: Header=BB9_5 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.s	$fs3, $s7, $s3
	fmov.d	$fs5, $fa0
	fadd.s	$fa0, $fs6, $fs3
	fcvt.d.s	$fs6, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs5, $fa0
	fsqrt.d	$fs5, $fa0
	fcmp.cor.d	$fcc0, $fs5, $fs5
	bceqz	$fcc0, .LBB9_34
.LBB9_8:                                # %.lr.ph.split.split.split
                                        #   in Loop: Header=BB9_5 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fs4, $fs7
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs7, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs7, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB9_35
# %bb.9:                                # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB9_5 Depth=1
	fcmp.cule.d	$fcc3, $fs1, $fs0
	fcmp.cule.d	$fcc4, $fs0, $fs1
	fcmp.clt.d	$fcc0, $fs2, $fs0
	bcnez	$fcc3, .LBB9_11
.LBB9_10:                               # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB9_5 Depth=1
	bcnez	$fcc0, .LBB9_13
.LBB9_11:                               #   in Loop: Header=BB9_5 Depth=1
	move	$a0, $zero
	bcnez	$fcc4, .LBB9_14
# %bb.12:                               #   in Loop: Header=BB9_5 Depth=1
	fcmp.cule.d	$fcc1, $fs2, $fs0
	bcnez	$fcc1, .LBB9_14
.LBB9_13:                               #   in Loop: Header=BB9_5 Depth=1
	ori	$a0, $zero, 1
.LBB9_14:                               #   in Loop: Header=BB9_5 Depth=1
	fcmp.clt.d	$fcc2, $fs5, $fs0
	fcmp.clt.d	$fcc1, $fs0, $fs5
	fcmp.clt.d	$fcc5, $fs0, $fa0
	bcnez	$fcc4, .LBB9_16
# %bb.15:                               #   in Loop: Header=BB9_5 Depth=1
	bcnez	$fcc5, .LBB9_18
.LBB9_16:                               #   in Loop: Header=BB9_5 Depth=1
	fcmp.clt.d	$fcc4, $fa0, $fs0
	movcf2gr	$a1, $fcc1
	movcf2gr	$a2, $fcc4
	and	$a1, $a1, $a2
	movcf2gr	$a2, $fcc2
	movcf2gr	$a3, $fcc5
	and	$a2, $a2, $a3
	or	$a1, $a1, $a2
	or	$a0, $a1, $a0
	bcnez	$fcc3, .LBB9_19
# %bb.17:                               #   in Loop: Header=BB9_5 Depth=1
	fcmp.cule.d	$fcc3, $fs0, $fa0
	bcnez	$fcc3, .LBB9_19
.LBB9_18:                               #   in Loop: Header=BB9_5 Depth=1
	ori	$a0, $zero, 1
.LBB9_19:                               #   in Loop: Header=BB9_5 Depth=1
	fld.s	$fa1, $sp, 36                   # 4-byte Folded Reload
	fcvt.d.s	$fa1, $fa1
	vldi	$vr2, -928
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa1, $fa1, $fs4
	fld.d	$fa3, $sp, 24                   # 8-byte Folded Reload
	fcmp.cule.d	$fcc3, $fa1, $fa3
	fcvt.d.s	$fa1, $fs3
	fmul.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 40                   # 8-byte Folded Reload
	fadd.d	$fa1, $fa1, $fa2
	fcmp.cule.d	$fcc4, $fa1, $fa3
	bcnez	$fcc3, .LBB9_22
# %bb.20:                               #   in Loop: Header=BB9_5 Depth=1
	bcnez	$fcc4, .LBB9_22
# %bb.21:                               #   in Loop: Header=BB9_5 Depth=1
	fsub.d	$fa0, $fs0, $fs1
	fsub.d	$fa1, $fs5, $fs1
	fdiv.d	$fa0, $fa0, $fa1
	b	.LBB9_30
	.p2align	4, , 16
.LBB9_22:                               #   in Loop: Header=BB9_5 Depth=1
	movcf2gr	$a1, $fcc3
	xori	$a2, $a1, 1
	movcf2gr	$a3, $fcc4
	or	$a2, $a3, $a2
	bnez	$a2, .LBB9_25
# %bb.23:                               #   in Loop: Header=BB9_5 Depth=1
	fsub.d	$fa1, $fs0, $fs2
	fsub.d	$fa0, $fa0, $fs2
.LBB9_24:                               #   in Loop: Header=BB9_5 Depth=1
	fdiv.d	$fa0, $fa1, $fa0
	b	.LBB9_30
	.p2align	4, , 16
.LBB9_25:                               #   in Loop: Header=BB9_5 Depth=1
	movcf2gr	$a2, $fcc4
	and	$a1, $a1, $a2
	beqz	$a1, .LBB9_27
# %bb.26:                               #   in Loop: Header=BB9_5 Depth=1
	fsub.d	$fa0, $fs0, $fs5
	fsub.d	$fa1, $fs1, $fs5
	fdiv.d	$fa0, $fa0, $fa1
	b	.LBB9_30
.LBB9_27:                               #   in Loop: Header=BB9_5 Depth=1
	xori	$a1, $a2, 1
	movcf2gr	$a2, $fcc3
	or	$a1, $a2, $a1
	bnez	$a1, .LBB9_29
# %bb.28:                               #   in Loop: Header=BB9_5 Depth=1
	fsub.d	$fa1, $fs0, $fa0
	fsub.d	$fa0, $fs2, $fa0
	b	.LBB9_24
.LBB9_29:                               #   in Loop: Header=BB9_5 Depth=1
	vldi	$vr0, -928
	.p2align	4, , 16
.LBB9_30:                               #   in Loop: Header=BB9_5 Depth=1
	fcmp.clt.d	$fcc3, $fs0, $fs2
	movcf2gr	$a2, $fcc3
	movcf2gr	$a3, $fcc2
	ld.w	$a1, $s4, 0
	and	$a2, $a2, $a3
	movcf2gr	$a3, $fcc0
	movcf2gr	$a4, $fcc1
	and	$a3, $a3, $a4
	or	$a2, $a2, $a3
	slli.d	$a3, $a1, 3
	or	$a0, $a2, $a0
	fstx.d	$fa0, $s2, $a3
	beqz	$a0, .LBB9_4
# %bb.31:                               #   in Loop: Header=BB9_5 Depth=1
	slli.d	$a0, $a1, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	stx.w	$s5, $a1, $a0
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	b	.LBB9_4
.LBB9_32:                               # %call.sqrt
                                        #   in Loop: Header=BB9_5 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	b	.LBB9_6
.LBB9_33:                               # %call.sqrt156
                                        #   in Loop: Header=BB9_5 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	b	.LBB9_7
.LBB9_34:                               # %call.sqrt157
                                        #   in Loop: Header=BB9_5 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs5, $fa0
	b	.LBB9_8
.LBB9_35:                               # %call.sqrt158
                                        #   in Loop: Header=BB9_5 Depth=1
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc3, $fs1, $fs0
	fcmp.cule.d	$fcc4, $fs0, $fs1
	fcmp.clt.d	$fcc0, $fs2, $fs0
	bceqz	$fcc3, .LBB9_10
	b	.LBB9_11
.LBB9_36:                               # %._crit_edge
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fld.d	$fs7, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 112                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 144                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end9:
	.size	KDTree_QueryCircleIntersectWeighted_Float, .Lfunc_end9-KDTree_QueryCircleIntersectWeighted_Float
                                        # -- End function
	.globl	KDTree_QueryCircleInterior_Double # -- Begin function KDTree_QueryCircleInterior_Double
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	KDTree_QueryCircleInterior_Double,@function
KDTree_QueryCircleInterior_Double:      # @KDTree_QueryCircleInterior_Double
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
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	move	$s6, $a0
	ld.bu	$a0, $a0, 48
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s5, $a3
	fmov.d	$fs0, $fa0
	move	$s3, $a2
	move	$s4, $a1
	bnez	$a0, .LBB10_2
# %bb.1:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(KDTree_CreateTree)
	jirl	$ra, $ra, 0
.LBB10_2:
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	fneg.d	$fa0, $fs0
	fst.d	$fa0, $sp, 24
	fst.d	$fs0, $sp, 40
	fst.d	$fa0, $sp, 32
	fst.d	$fs0, $sp, 48
	addi.d	$a1, $sp, 60
	addi.d	$a3, $sp, 24
	move	$a0, $s6
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
	ld.w	$s6, $sp, 60
	st.w	$zero, $s4, 0
	blez	$s6, .LBB10_18
# %bb.3:
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_4:                               #   in Loop: Header=BB10_6 Depth=1
	ld.w	$a0, $s4, 0
	slli.d	$a0, $a0, 2
	stx.w	$s8, $s3, $a0
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
.LBB10_5:                               #   in Loop: Header=BB10_6 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 4
	beqz	$s6, .LBB10_18
.LBB10_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s8, $s7, 0
	slli.d	$s5, $s8, 3
	fldx.d	$fs2, $s2, $s5
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.d	$fs4, $s0, $s5
	fmov.d	$fs1, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs1, $fa0
	fsqrt.d	$fs1, $fa0
	fcmp.cor.d	$fcc0, $fs1, $fs1
	bceqz	$fcc0, .LBB10_14
.LBB10_7:                               # %.lr.ph.split
                                        #   in Loop: Header=BB10_6 Depth=1
	fldx.d	$fa0, $s1, $s5
	fadd.d	$fs5, $fs2, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs3, $fa0
	fsqrt.d	$fs3, $fa0
	fcmp.cor.d	$fcc0, $fs3, $fs3
	bceqz	$fcc0, .LBB10_15
.LBB10_8:                               # %.lr.ph.split.split
                                        #   in Loop: Header=BB10_6 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.d	$fa1, $fp, $s5
	fmov.d	$fs6, $fa0
	fadd.d	$fs5, $fs4, $fa1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs6, $fa0
	fsqrt.d	$fs4, $fa0
	fcmp.cor.d	$fcc0, $fs4, $fs4
	bceqz	$fcc0, .LBB10_16
.LBB10_9:                               # %.lr.ph.split.split.split
                                        #   in Loop: Header=BB10_6 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs2, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB10_17
# %bb.10:                               # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB10_6 Depth=1
	fcmp.clt.d	$fcc0, $fs1, $fs0
	bcnez	$fcc0, .LBB10_4
.LBB10_11:                              # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB10_6 Depth=1
	fcmp.clt.d	$fcc0, $fs3, $fs0
	bcnez	$fcc0, .LBB10_4
# %bb.12:                               # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB10_6 Depth=1
	fcmp.clt.d	$fcc0, $fs4, $fs0
	bcnez	$fcc0, .LBB10_4
# %bb.13:                               # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB10_6 Depth=1
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB10_5
	b	.LBB10_4
.LBB10_14:                              # %call.sqrt
                                        #   in Loop: Header=BB10_6 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	b	.LBB10_7
.LBB10_15:                              # %call.sqrt56
                                        #   in Loop: Header=BB10_6 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	b	.LBB10_8
.LBB10_16:                              # %call.sqrt57
                                        #   in Loop: Header=BB10_6 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	b	.LBB10_9
.LBB10_17:                              # %call.sqrt58
                                        #   in Loop: Header=BB10_6 Depth=1
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fcmp.clt.d	$fcc0, $fs1, $fs0
	bceqz	$fcc0, .LBB10_11
	b	.LBB10_4
.LBB10_18:                              # %._crit_edge
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
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
.Lfunc_end10:
	.size	KDTree_QueryCircleInterior_Double, .Lfunc_end10-KDTree_QueryCircleInterior_Double
                                        # -- End function
	.globl	KDTree_QueryCircleInterior_Float # -- Begin function KDTree_QueryCircleInterior_Float
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	KDTree_QueryCircleInterior_Float,@function
KDTree_QueryCircleInterior_Float:       # @KDTree_QueryCircleInterior_Float
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
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	move	$s6, $a0
	ld.bu	$a0, $a0, 48
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s5, $a3
	fmov.d	$fs0, $fa0
	move	$s3, $a2
	move	$s4, $a1
	bnez	$a0, .LBB11_2
# %bb.1:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(KDTree_CreateTree)
	jirl	$ra, $ra, 0
.LBB11_2:
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	fneg.d	$fa0, $fs0
	fst.d	$fa0, $sp, 24
	fst.d	$fs0, $sp, 40
	fst.d	$fa0, $sp, 32
	fst.d	$fs0, $sp, 48
	addi.d	$a1, $sp, 60
	addi.d	$a3, $sp, 24
	move	$a0, $s6
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
	ld.w	$s6, $sp, 60
	st.w	$zero, $s4, 0
	blez	$s6, .LBB11_18
# %bb.3:
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_4:                               #   in Loop: Header=BB11_6 Depth=1
	ld.w	$a0, $s4, 0
	slli.d	$a0, $a0, 2
	stx.w	$s8, $s3, $a0
	ld.w	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
.LBB11_5:                               #   in Loop: Header=BB11_6 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 4
	beqz	$s6, .LBB11_18
.LBB11_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s8, $s7, 0
	slli.d	$s5, $s8, 2
	fldx.s	$fs4, $s2, $s5
	fcvt.d.s	$fs2, $fs4
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.s	$fs6, $s0, $s5
	fmov.d	$fs1, $fa0
	fcvt.d.s	$fs3, $fs6
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs1, $fa0
	fsqrt.d	$fs1, $fa0
	fcmp.cor.d	$fcc0, $fs1, $fs1
	bceqz	$fcc0, .LBB11_14
.LBB11_7:                               # %.lr.ph.split
                                        #   in Loop: Header=BB11_6 Depth=1
	fldx.s	$fa0, $s1, $s5
	fadd.s	$fa0, $fs4, $fa0
	fcvt.d.s	$fs4, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs5, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs5, $fa0
	fsqrt.d	$fs3, $fa0
	fcmp.cor.d	$fcc0, $fs3, $fs3
	bceqz	$fcc0, .LBB11_15
.LBB11_8:                               # %.lr.ph.split.split
                                        #   in Loop: Header=BB11_6 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $fp, $s5
	fmov.d	$fs4, $fa0
	fadd.s	$fa0, $fs6, $fa1
	fcvt.d.s	$fs5, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs4, $fa0
	fsqrt.d	$fs4, $fa0
	fcmp.cor.d	$fcc0, $fs4, $fs4
	bceqz	$fcc0, .LBB11_16
.LBB11_9:                               # %.lr.ph.split.split.split
                                        #   in Loop: Header=BB11_6 Depth=1
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs2, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB11_17
# %bb.10:                               # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB11_6 Depth=1
	fcmp.clt.d	$fcc0, $fs1, $fs0
	bcnez	$fcc0, .LBB11_4
.LBB11_11:                              # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB11_6 Depth=1
	fcmp.clt.d	$fcc0, $fs3, $fs0
	bcnez	$fcc0, .LBB11_4
# %bb.12:                               # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB11_6 Depth=1
	fcmp.clt.d	$fcc0, $fs4, $fs0
	bcnez	$fcc0, .LBB11_4
# %bb.13:                               # %.lr.ph.split.split.split.split
                                        #   in Loop: Header=BB11_6 Depth=1
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB11_5
	b	.LBB11_4
.LBB11_14:                              # %call.sqrt
                                        #   in Loop: Header=BB11_6 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	b	.LBB11_7
.LBB11_15:                              # %call.sqrt56
                                        #   in Loop: Header=BB11_6 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	b	.LBB11_8
.LBB11_16:                              # %call.sqrt57
                                        #   in Loop: Header=BB11_6 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	b	.LBB11_9
.LBB11_17:                              # %call.sqrt58
                                        #   in Loop: Header=BB11_6 Depth=1
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fcmp.clt.d	$fcc0, $fs1, $fs0
	bceqz	$fcc0, .LBB11_11
	b	.LBB11_4
.LBB11_18:                              # %._crit_edge
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
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
.Lfunc_end11:
	.size	KDTree_QueryCircleInterior_Float, .Lfunc_end11-KDTree_QueryCircleInterior_Float
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
