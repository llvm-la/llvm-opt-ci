	.file	"coarsen.c"
	.text
	.globl	hypre_StructMapFineToCoarse     # -- Begin function hypre_StructMapFineToCoarse
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_StructMapFineToCoarse,@function
hypre_StructMapFineToCoarse:            # @hypre_StructMapFineToCoarse
# %bb.0:
	ld.w	$a4, $a0, 0
	ld.w	$a5, $a1, 0
	ld.w	$a6, $a2, 0
	sub.w	$a4, $a4, $a5
	div.w	$a4, $a4, $a6
	st.w	$a4, $a3, 0
	ld.w	$a4, $a0, 4
	ld.w	$a5, $a1, 4
	ld.w	$a6, $a2, 4
	sub.w	$a4, $a4, $a5
	div.w	$a4, $a4, $a6
	st.w	$a4, $a3, 4
	ld.w	$a0, $a0, 8
	ld.w	$a1, $a1, 8
	ld.w	$a2, $a2, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $a3, 8
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	hypre_StructMapFineToCoarse, .Lfunc_end0-hypre_StructMapFineToCoarse
                                        # -- End function
	.globl	hypre_StructMapCoarseToFine     # -- Begin function hypre_StructMapCoarseToFine
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_StructMapCoarseToFine,@function
hypre_StructMapCoarseToFine:            # @hypre_StructMapCoarseToFine
# %bb.0:
	ld.w	$a4, $a0, 0
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a1, 0
	mul.d	$a4, $a5, $a4
	add.d	$a4, $a4, $a6
	st.w	$a4, $a3, 0
	ld.w	$a4, $a0, 4
	ld.w	$a5, $a2, 4
	ld.w	$a6, $a1, 4
	mul.d	$a4, $a5, $a4
	add.d	$a4, $a4, $a6
	st.w	$a4, $a3, 4
	ld.w	$a0, $a0, 8
	ld.w	$a2, $a2, 8
	ld.w	$a1, $a1, 8
	mul.d	$a0, $a2, $a0
	add.d	$a0, $a0, $a1
	st.w	$a0, $a3, 8
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	hypre_StructMapCoarseToFine, .Lfunc_end1-hypre_StructMapCoarseToFine
                                        # -- End function
	.globl	hypre_StructCoarsen             # -- Begin function hypre_StructCoarsen
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_StructCoarsen,@function
hypre_StructCoarsen:                    # @hypre_StructCoarsen
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 24
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 0
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $a2
	move	$s6, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.wu	$s2, $a0, 8
	ld.d	$s3, $s0, 8
	addi.w	$s8, $s2, 0
	slli.w	$s4, $s2, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s4, $sp, 160                   # 8-byte Folded Spill
	blez	$s8, .LBB2_5
# %bb.1:                                # %iter.check
	ori	$a1, $zero, 4
	move	$a0, $zero
	bltu	$s8, $a1, .LBB2_13
# %bb.2:                                # %iter.check
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $s3
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB2_13
# %bb.3:                                # %vector.main.loop.iter.check
	ori	$a0, $zero, 16
	bgeu	$s8, $a0, .LBB2_6
# %bb.4:
	move	$a0, $zero
	b	.LBB2_10
.LBB2_5:                                # %._crit_edge
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	b	.LBB2_28
.LBB2_6:                                # %vector.ph
	andi	$a1, $s8, 12
	bstrpick.d	$a0, $s8, 30, 4
	slli.d	$a0, $a0, 4
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 32
	addi.d	$a3, $s3, 32
	move	$a4, $a0
	.p2align	4, , 16
.LBB2_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvst	$xr0, $a2, -32
	xvst	$xr1, $a2, 0
	addi.d	$a4, $a4, -16
	addi.d	$a2, $a2, 64
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB2_7
# %bb.8:                                # %middle.block
	beq	$a0, $s8, .LBB2_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a1, .LBB2_13
.LBB2_10:                               # %vec.epilog.ph
	move	$a3, $a0
	bstrpick.d	$a0, $s8, 30, 2
	slli.d	$a0, $a0, 2
	sub.d	$a1, $a3, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a3, $a3, $s3, 2
	.p2align	4, , 16
.LBB2_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, 0
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB2_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a0, $s8, .LBB2_15
.LBB2_13:                               # %.lr.ph.preheader
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 2
	alsl.d	$a2, $a0, $s3, 2
	sub.d	$a0, $s8, $a0
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB2_14
.LBB2_15:                               # %iter.check783
	ld.d	$s3, $s0, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	move	$a5, $zero
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	bltu	$s8, $a1, .LBB2_26
# %bb.16:                               # %iter.check783
	sub.d	$a1, $a0, $s3
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB2_26
# %bb.17:                               # %vector.main.loop.iter.check770
	ori	$a1, $zero, 16
	bgeu	$s8, $a1, .LBB2_19
# %bb.18:
	move	$a5, $zero
	b	.LBB2_23
.LBB2_19:                               # %vector.ph772
	move	$a2, $zero
	bstrpick.d	$a1, $s8, 30, 4
	slli.d	$a5, $a1, 4
	andi	$a1, $s8, 12
	move	$a3, $a5
	.p2align	4, , 16
.LBB2_20:                               # %vector.body775
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $s3, $a2
	xvldx	$xr0, $s3, $a2
	xvld	$xr1, $a4, 32
	add.d	$a4, $a0, $a2
	xvstx	$xr0, $a0, $a2
	xvst	$xr1, $a4, 32
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB2_20
# %bb.21:                               # %middle.block780
	beq	$a5, $s8, .LBB2_28
# %bb.22:                               # %vec.epilog.iter.check785
	beqz	$a1, .LBB2_26
.LBB2_23:                               # %vec.epilog.ph787
	move	$a2, $a5
	bstrpick.d	$a1, $s8, 30, 2
	slli.d	$a5, $a1, 2
	sub.d	$a1, $a2, $a5
	slli.d	$a2, $a2, 2
	.p2align	4, , 16
.LBB2_24:                               # %vec.epilog.vector.body790
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $s3, $a2
	vstx	$vr0, $a0, $a2
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 16
	bnez	$a1, .LBB2_24
# %bb.25:                               # %vec.epilog.middle.block794
	beq	$a5, $s8, .LBB2_28
.LBB2_26:                               # %.lr.ph573.preheader
	slli.d	$a1, $a5, 2
	sub.d	$a3, $s2, $a5
	.p2align	4, , 16
.LBB2_27:                               # %.lr.ph573
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s3, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB2_27
.LBB2_28:                               # %._crit_edge574
	ld.w	$s2, $s0, 24
	ld.wu	$a1, $s0, 28
	ld.w	$a0, $s0, 32
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $fp, 32
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 40
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	addi.w	$a1, $a1, 0
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxDuplicate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 56
	ld.d	$a2, $fp, 60
	move	$fp, $a0
	st.w	$a1, $sp, 260
	st.d	$a2, $sp, 264
	addi.d	$a1, $sp, 252
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_rank)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 0
	ld.w	$a0, $fp, 4
	ld.w	$a1, $s6, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 4
	ld.w	$a0, $fp, 8
	ld.w	$a1, $s6, 8
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 8
	ld.w	$a0, $fp, 12
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 12
	ld.w	$a0, $fp, 16
	ld.w	$a1, $s6, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 16
	ld.w	$a0, $fp, 20
	ld.w	$a1, $s6, 8
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.w	$a0, $fp, 20
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	blez	$s8, .LBB2_43
# %bb.29:                               # %.lr.ph590
	move	$a2, $zero
	st.d	$zero, $sp, 216                 # 8-byte Folded Spill
	move	$s1, $zero
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	slli.d	$a0, $s2, 4
	alsl.d	$a0, $s2, $a0, 3
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	st.d	$s5, $sp, 168                   # 8-byte Folded Spill
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_30:                               # %.loopexit569
                                        #   in Loop: Header=BB2_31 Depth=1
	addi.d	$a2, $a2, 1
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	beq	$a2, $s8, .LBB2_44
.LBB2_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_36 Depth 2
	slli.d	$a0, $a2, 2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.w	$a1, $sp, 252
	beq	$a0, $a1, .LBB2_30
# %bb.32:                               # %.preheader568
                                        #   in Loop: Header=BB2_31 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	blez	$a0, .LBB2_30
# %bb.33:                               # %.lr.ph580.preheader
                                        #   in Loop: Header=BB2_31 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$s3, $a2, $a0, 2
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	st.d	$s3, $sp, 200                   # 8-byte Folded Spill
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_34:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ori	$s1, $zero, 1
.LBB2_35:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	addi.d	$s8, $s8, -1
	addi.d	$fp, $fp, 24
	beqz	$s8, .LBB2_30
.LBB2_36:                               # %.lr.ph580
                                        #   Parent Loop BB2_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 0
	ldx.w	$a0, $s5, $fp
	add.d	$a1, $s5, $fp
	st.w	$a0, $s7, 0
	ld.w	$a0, $a1, 4
	st.w	$a0, $s7, 4
	ld.w	$a0, $a1, 8
	st.w	$a0, $s7, 8
	ld.w	$a0, $a1, 12
	st.w	$a0, $s7, 12
	ld.w	$a0, $a1, 16
	st.w	$a0, $s7, 16
	ld.w	$a0, $a1, 20
	slli.d	$a1, $a2, 4
	alsl.d	$s4, $a2, $a1, 3
	add.d	$s2, $s5, $s4
	st.w	$a0, $s7, 20
	move	$a0, $s7
	move	$a1, $s6
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s3, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 0
	ld.w	$a0, $s7, 4
	ld.w	$a1, $s6, 4
	ld.w	$a2, $s3, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 4
	ld.w	$a0, $s7, 8
	ld.w	$a1, $s6, 8
	ld.w	$a2, $s3, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 8
	ld.w	$a0, $s7, 12
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s3, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 12
	ld.w	$a0, $s7, 16
	ld.w	$a1, $s6, 4
	ld.w	$a2, $s3, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 16
	ld.w	$a0, $s7, 20
	ld.w	$a1, $s6, 8
	ld.w	$a2, $s3, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 20
	ldx.w	$a0, $s5, $s4
	st.w	$a0, $s0, 0
	ld.w	$a0, $s2, 4
	st.w	$a0, $s0, 4
	ld.w	$a0, $s2, 8
	st.w	$a0, $s0, 8
	ld.w	$a0, $s2, 12
	st.w	$a0, $s0, 12
	ld.w	$a0, $s2, 16
	st.w	$a0, $s0, 16
	ld.w	$a0, $s2, 20
	st.w	$a0, $s0, 20
	move	$a0, $s0
	move	$a1, $s6
	move	$a2, $s3
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s3, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 0
	ld.w	$a0, $s0, 4
	ld.w	$a1, $s6, 4
	ld.w	$a2, $s3, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 4
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s6, 8
	ld.w	$a2, $s3, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 8
	ld.w	$a0, $s0, 12
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s3, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 12
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s6, 4
	ld.w	$a2, $s3, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 16
	ld.w	$a0, $s0, 20
	ld.w	$a1, $s6, 8
	ld.w	$a2, $s3, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 20
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	beqz	$s2, .LBB2_40
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$s3, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a1, $s2, $a1, 2
	ld.w	$a2, $a1, -4
	beq	$a0, $a2, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_36 Depth=2
	st.w	$a0, $a1, 0
	addi.w	$s2, $s2, 1
.LBB2_39:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	bnez	$s1, .LBB2_41
	b	.LBB2_34
	.p2align	4, , 16
.LBB2_40:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a1, $s3, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ori	$s2, $zero, 1
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	beqz	$s1, .LBB2_34
.LBB2_41:                               #   in Loop: Header=BB2_36 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a1, $s1, $a1, 2
	ld.w	$a2, $a1, -4
	beq	$a0, $a2, .LBB2_35
# %bb.42:                               #   in Loop: Header=BB2_36 Depth=2
	st.w	$a0, $a1, 0
	addi.w	$s1, $s1, 1
	b	.LBB2_35
.LBB2_43:
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	move	$s1, $zero
	st.d	$zero, $sp, 216                 # 8-byte Folded Spill
.LBB2_44:                               # %._crit_edge591
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	blez	$s8, .LBB2_47
# %bb.45:                               # %.lr.ph598.preheader
	move	$fp, $zero
	slli.d	$a0, $s8, 4
	alsl.d	$s2, $s8, $a0, 3
	.p2align	4, , 16
.LBB2_46:                               # %.lr.ph598
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s5, 0
	add.d	$s0, $s3, $fp
	move	$a0, $s0
	move	$a1, $s6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s3, $fp
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	stx.w	$a0, $s3, $fp
	ld.w	$a0, $s0, 4
	ld.w	$a1, $s6, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 4
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s6, 8
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 8
	ld.w	$a0, $s0, 12
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 12
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s6, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 16
	ld.w	$a0, $s0, 20
	ld.w	$a1, $s6, 8
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	addi.d	$fp, $fp, 24
	st.w	$a0, $s0, 20
	bne	$s2, $fp, .LBB2_46
.LBB2_47:                               # %._crit_edge599
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	beqz	$s2, .LBB2_55
# %bb.48:
	slli.w	$s0, $s2, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 176                   # 8-byte Folded Reload
	blez	$s2, .LBB2_51
# %bb.49:                               # %.lr.ph602.preheader
	move	$fp, $zero
	slli.d	$s0, $s2, 2
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_50:                               # %.lr.ph602
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s3, $fp
	add.d	$a0, $s7, $fp
	add.d	$a6, $s1, $fp
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a4, $zero
	move	$a5, $s4
	pcaddu18i	$ra, %call36(hypre_MPI_Irecv)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 4
	bne	$s0, $fp, .LBB2_50
.LBB2_51:                               # %.loopexit567
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	beqz	$s7, .LBB2_56
.LBB2_52:
	slli.w	$s0, $s7, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 8
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	st.w	$a0, $sp, 256
	blez	$s7, .LBB2_117
# %bb.53:                               # %.lr.ph605.preheader
	move	$fp, $zero
	slli.d	$s0, $s7, 2
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_54:                               # %.lr.ph605
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s6, $fp
	add.d	$a6, $s7, $fp
	addi.d	$a0, $sp, 256
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a4, $zero
	move	$a5, $s4
	pcaddu18i	$ra, %call36(hypre_MPI_Isend)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 4
	bne	$s0, $fp, .LBB2_54
	b	.LBB2_57
.LBB2_55:
                                        # implicit-def: $r24
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	bnez	$s7, .LBB2_52
.LBB2_56:
                                        # implicit-def: $r30
                                        # implicit-def: $r4
                                        # kill: killed $r4
.LBB2_57:                               # %.loopexit566
	beqz	$s2, .LBB2_59
.LBB2_58:
	move	$a0, $s2
	move	$a1, $s1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
.LBB2_59:
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_61
# %bb.60:
	move	$a1, $s7
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
.LBB2_61:
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s7, $sp, 200                   # 8-byte Folded Spill
	beqz	$s2, .LBB2_101
# %bb.62:
	slli.w	$a0, $s2, 3
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s2, .LBB2_66
# %bb.63:                               # %.lr.ph608.preheader
	move	$fp, $zero
	slli.d	$s0, $s2, 3
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_64:                               # %.lr.ph608
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	ld.w	$a3, $s3, 0
	stx.d	$a0, $s1, $fp
	ori	$a2, $zero, 1
	move	$a4, $zero
	move	$a5, $s4
	move	$a6, $s7
	pcaddu18i	$ra, %call36(hypre_MPI_Irecv)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 4
	addi.d	$s3, $s3, 4
	addi.d	$fp, $fp, 8
	addi.d	$s2, $s2, 4
	bne	$s0, $fp, .LBB2_64
# %bb.65:
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
.LBB2_66:                               # %.loopexit565
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	beqz	$s3, .LBB2_102
.LBB2_67:
	ld.w	$a0, $sp, 256
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	blez	$s8, .LBB2_70
# %bb.68:                               # %.lr.ph616
	ld.d	$a1, $s5, 0
	move	$a0, $zero
	addi.d	$a1, $a1, 12
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	move	$a4, $s8
	.p2align	4, , 16
.LBB2_69:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	slli.d	$a6, $a0, 2
	stx.w	$a5, $s7, $a6
	ld.w	$a5, $a2, 0
	alsl.d	$a6, $a0, $s7, 2
	st.w	$a5, $a6, 4
	ld.w	$a5, $a1, -12
	addi.w	$a7, $a0, 2
	slli.d	$t0, $a7, 2
	stx.w	$a5, $s7, $t0
	ld.w	$a5, $a1, 0
	st.w	$a5, $a6, 12
	ld.w	$a5, $a1, -8
	addi.d	$a6, $a7, 2
	slli.d	$t0, $a6, 2
	stx.w	$a5, $s7, $t0
	ld.w	$a5, $a1, 4
	alsl.d	$a7, $a7, $s7, 2
	st.w	$a5, $a7, 12
	ld.w	$a5, $a1, -4
	st.w	$a5, $a7, 16
	ld.w	$a5, $a1, 8
	slli.d	$a6, $a6, 32
	srai.d	$a6, $a6, 30
	add.d	$a6, $s7, $a6
	st.w	$a5, $a6, 12
	addi.w	$a0, $a0, 8
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 24
	bnez	$a4, .LBB2_69
.LBB2_70:                               # %.preheader564
	blez	$s3, .LBB2_73
# %bb.71:                               # %.lr.ph618.preheader
	move	$fp, $s3
	move	$s2, $s6
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_72:                               # %.lr.ph618
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $sp, 256
	ld.w	$a3, $s2, 0
	ori	$a2, $zero, 1
	move	$a0, $s7
	move	$a4, $zero
	move	$a5, $s4
	move	$a6, $s0
	pcaddu18i	$ra, %call36(hypre_MPI_Isend)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 4
	bnez	$fp, .LBB2_72
.LBB2_73:
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	beqz	$s2, .LBB2_75
.LBB2_74:
	move	$a0, $s2
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
.LBB2_75:
	beqz	$s3, .LBB2_77
# %bb.76:
	move	$a0, $s3
	ld.d	$fp, $sp, 200                   # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
.LBB2_77:
	beqz	$s2, .LBB2_103
# %bb.78:
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a1, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	move	$s6, $zero
	move	$a0, $s2
	move	$s2, $zero
	addi.w	$s1, $zero, -1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $s1
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	move	$s3, $s8
                                        # implicit-def: $r30
	bge	$s2, $s8, .LBB2_80
	b	.LBB2_82
	.p2align	4, , 16
.LBB2_79:
	slli.d	$a1, $s2, 2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $a1
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	stx.w	$a2, $a3, $a6
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	ld.d	$a2, $s5, 0
	stx.w	$a1, $a0, $a6
	slli.d	$a0, $s2, 4
	alsl.d	$a0, $s2, $a0, 3
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_AppendBox)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	xor	$a0, $s2, $a0
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.w	$s2, $s2, 1
	move	$s6, $s0
	blt	$s2, $s8, .LBB2_82
.LBB2_80:                               # %.thread
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	blez	$a0, .LBB2_100
# %bb.81:
	addi.w	$fp, $zero, -2
	lu32i.d	$fp, 0
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_82:
	slli.d	$a0, $s2, 2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$s7, $a1, $a0
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	blez	$a0, .LBB2_92
.LBB2_83:                               # %.lr.ph623.preheader
	move	$a0, $zero
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	b	.LBB2_86
	.p2align	4, , 16
.LBB2_84:                               #   in Loop: Header=BB2_86 Depth=1
	move	$fp, $a0
	move	$s7, $a6
.LBB2_85:                               #   in Loop: Header=BB2_86 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	beqz	$a1, .LBB2_91
.LBB2_86:                               # %.lr.ph623
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a3, 0
	bge	$a5, $a6, .LBB2_85
# %bb.87:                               #   in Loop: Header=BB2_86 Depth=1
	ld.d	$a6, $a4, 0
	slli.d	$a7, $a5, 2
	ldx.w	$a6, $a6, $a7
	addi.w	$a7, $zero, -2
	lu32i.d	$a7, 0
	beq	$fp, $a7, .LBB2_84
# %bb.88:                               #   in Loop: Header=BB2_86 Depth=1
	addi.w	$a7, $s7, 0
	blt	$a6, $a7, .LBB2_84
# %bb.89:                               #   in Loop: Header=BB2_86 Depth=1
	bne	$a6, $a7, .LBB2_85
# %bb.90:                               #   in Loop: Header=BB2_86 Depth=1
	addi.d	$a5, $a5, 8
	st.w	$a5, $a2, 0
	b	.LBB2_85
	.p2align	4, , 16
.LBB2_91:                               # %._crit_edge624
	addi.w	$a0, $fp, 0
	addi.w	$a1, $zero, -2
	bge	$a1, $a0, .LBB2_97
.LBB2_92:                               # %._crit_edge624.thread
	bstrpick.d	$a0, $s3, 31, 0
	bne	$s6, $a0, .LBB2_94
# %bb.93:
	add.w	$s3, $s3, $s8
	slli.w	$s0, $s3, 2
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	b	.LBB2_95
	.p2align	4, , 16
.LBB2_94:
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
.LBB2_95:
	move	$a1, $s1
	lu32i.d	$a1, 0
	slli.d	$a6, $s6, 2
	addi.d	$s0, $s6, 1
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	beq	$fp, $a1, .LBB2_79
# %bb.96:
	slli.d	$s4, $fp, 2
	slli.d	$a1, $fp, 3
	st.d	$s3, $sp, 104                   # 8-byte Folded Spill
	move	$s3, $s8
	move	$s8, $s1
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ldx.w	$a2, $s1, $s4
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a1, $a3, $a1
	slli.d	$a3, $a2, 2
	ldx.w	$a3, $a1, $a3
	alsl.d	$a4, $a2, $a1, 2
	stx.w	$a3, $a0, $a6
	ld.w	$a3, $a4, 4
	ld.d	$a5, $sp, 208                   # 8-byte Folded Reload
	stx.w	$a3, $a5, $a6
	addi.w	$a0, $a2, 2
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $a1, $a3
	st.w	$a3, $sp, 240
	ld.w	$a3, $a4, 12
	st.w	$a3, $sp, 228
	addi.d	$a3, $a0, 2
	slli.d	$a4, $a3, 2
	ldx.w	$a4, $a1, $a4
	alsl.d	$a0, $a0, $a1, 2
	st.w	$a4, $sp, 244
	ld.w	$a4, $a0, 12
	st.w	$a4, $sp, 232
	ld.w	$a0, $a0, 16
	st.w	$a0, $sp, 248
	slli.d	$a0, $a3, 32
	srai.d	$a0, $a0, 30
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 12
	st.w	$a0, $sp, 236
	addi.d	$fp, $a2, 8
	addi.d	$a1, $sp, 240
	addi.d	$a2, $sp, 228
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_AppendBox)
	jirl	$ra, $ra, 0
	stx.w	$fp, $s1, $s4
	move	$s1, $s8
	move	$s8, $s3
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	move	$s6, $s0
	bge	$s2, $s8, .LBB2_80
	b	.LBB2_82
.LBB2_97:                               # %.preheader563
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	blez	$s0, .LBB2_100
# %bb.98:                               # %.lr.ph632.preheader
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_99:                               # %.lr.ph632
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB2_99
.LBB2_100:                              # %._crit_edge633
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$s8, $s6
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	b	.LBB2_104
.LBB2_101:
                                        # implicit-def: $r24
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	bnez	$s3, .LBB2_67
.LBB2_102:
                                        # implicit-def: $r30
	bnez	$s2, .LBB2_74
	b	.LBB2_75
.LBB2_103:
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
.LBB2_104:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 192                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_116
# %bb.105:                              # %.preheader
	addi.w	$a0, $s8, 0
	blez	$a0, .LBB2_118
# %bb.106:                              # %.lr.ph640
	move	$a2, $zero
	move	$a1, $zero
	ld.d	$a3, $s5, 0
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	add.w	$a4, $s6, $a4
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	add.w	$a5, $a4, $a5
	addi.w	$a6, $s6, 0
	addi.d	$a7, $a3, 20
	addi.w	$s6, $zero, -1
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 200                   # 8-byte Folded Reload
	move	$t1, $t6
	move	$s2, $zero
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_110
	.p2align	4, , 16
.LBB2_107:                              #   in Loop: Header=BB2_110 Depth=1
	slt	$t2, $a2, $a4
	xori	$t2, $t2, 1
	slt	$t3, $a2, $a5
	and	$t2, $t2, $t3
	add.w	$s2, $s2, $t2
.LBB2_108:                              #   in Loop: Header=BB2_110 Depth=1
	addi.w	$a1, $a1, 1
.LBB2_109:                              #   in Loop: Header=BB2_110 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 24
	beq	$a0, $a2, .LBB2_119
.LBB2_110:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -20
	ld.w	$t2, $a7, 0
	vpickve2gr.w	$t3, $vr0, 2
	blt	$t2, $t3, .LBB2_109
# %bb.111:                              #   in Loop: Header=BB2_110 Depth=1
	ld.w	$t3, $a7, -4
	vpickve2gr.w	$t4, $vr0, 1
	blt	$t3, $t4, .LBB2_109
# %bb.112:                              #   in Loop: Header=BB2_110 Depth=1
	vpickve2gr.w	$t4, $vr0, 0
	vpickve2gr.w	$t5, $vr0, 3
	blt	$t5, $t4, .LBB2_109
# %bb.113:                              #   in Loop: Header=BB2_110 Depth=1
	slli.d	$t4, $a1, 4
	alsl.d	$t4, $a1, $t4, 3
	add.d	$t5, $a3, $t4
	vstx	$vr0, $a3, $t4
	st.w	$t3, $t5, 16
	st.w	$t2, $t5, 20
	ld.w	$t2, $t0, 0
	slli.d	$t3, $a1, 2
	ld.d	$t4, $sp, 208                   # 8-byte Folded Reload
	stx.w	$t2, $t4, $t3
	ld.w	$t2, $t1, 0
	stx.w	$t2, $t6, $t3
	blt	$a2, $a6, .LBB2_107
# %bb.114:                              #   in Loop: Header=BB2_110 Depth=1
	bge	$a2, $a4, .LBB2_107
# %bb.115:                              #   in Loop: Header=BB2_110 Depth=1
	addi.d	$t2, $s6, 1
	sltui	$t2, $t2, 1
	masknez	$t3, $s6, $t2
	maskeqz	$t2, $a1, $t2
	or	$s6, $t2, $t3
	ld.d	$t2, $sp, 136                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 1
	st.d	$t2, $sp, 136                   # 8-byte Folded Spill
	b	.LBB2_108
.LBB2_116:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_120
.LBB2_117:
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	bnez	$s2, .LBB2_58
	b	.LBB2_59
.LBB2_118:
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	move	$s2, $zero
	move	$a1, $zero
	addi.d	$s6, $zero, -1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
.LBB2_119:                              # %._crit_edge641
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
.LBB2_120:
	addi.d	$a2, $sp, 272
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructGridCreate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272
	addi.w	$a4, $s6, 0
	move	$a1, $s5
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	move	$a6, $s2
	move	$a7, $s3
	pcaddu18i	$ra, %call36(hypre_StructGridSetHood)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructGridSetHoodInfo)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB2_125
# %bb.121:                              # %.lr.ph648.preheader
	addi.d	$a0, $sp, 260
	b	.LBB2_123
	.p2align	4, , 16
.LBB2_122:                              #   in Loop: Header=BB2_123 Depth=1
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, -1
	addi.d	$a0, $a0, 4
	beqz	$fp, .LBB2_125
.LBB2_123:                              # %.lr.ph648
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB2_122
# %bb.124:                              #   in Loop: Header=BB2_123 Depth=1
	ld.w	$a2, $s0, 0
	div.w	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	b	.LBB2_122
.LBB2_125:                              # %._crit_edge649
	ld.d	$a0, $sp, 272
	addi.d	$a1, $sp, 260
	pcaddu18i	$ra, %call36(hypre_StructGridSetPeriodic)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(hypre_StructGridAssemble)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.Lfunc_end2:
	.size	hypre_StructCoarsen, .Lfunc_end2-hypre_StructCoarsen
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
