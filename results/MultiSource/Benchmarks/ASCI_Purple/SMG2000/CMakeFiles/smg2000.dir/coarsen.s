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
	move	$s0, $a0
	ld.d	$fp, $a0, 24
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.w	$s3, $s0, 4
	ld.d	$a0, $fp, 0
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a2
	move	$s7, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.w	$s5, $a0, 8
	ld.d	$s2, $fp, 8
	slli.w	$s4, $s5, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	blez	$s5, .LBB2_6
# %bb.1:
	ori	$a1, $zero, 8
	move	$a4, $zero
	bltu	$s5, $a1, .LBB2_7
# %bb.2:
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	sub.d	$a1, $s2, $a1
	addi.w	$a2, $zero, -32
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB2_8
# %bb.3:
	bstrpick.d	$a1, $s5, 30, 3
	slli.d	$a4, $a1, 3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 16
	addi.d	$a2, $s2, 16
	move	$a3, $a4
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a2, -16
	vld	$vr1, $a2, 0
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB2_4
# %bb.5:
	bne	$a4, $s5, .LBB2_8
	b	.LBB2_10
.LBB2_6:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	b	.LBB2_18
.LBB2_7:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
.LBB2_8:
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 2
	alsl.d	$a2, $a4, $s2, 2
	sub.d	$a4, $s5, $a4
	.p2align	4, , 16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB2_9
.LBB2_10:
	ld.d	$s2, $fp, 16
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a4, $zero
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	bltu	$s5, $a1, .LBB2_15
# %bb.11:
	sub.d	$a1, $s2, $a0
	addi.w	$a2, $zero, -32
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB2_16
# %bb.12:
	bstrpick.d	$a1, $s5, 30, 3
	slli.d	$a4, $a1, 3
	move	$a1, $zero
	move	$a2, $a4
	.p2align	4, , 16
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s2, $a1
	vldx	$vr0, $s2, $a1
	vld	$vr1, $a3, 16
	add.d	$a3, $a0, $a1
	vstx	$vr0, $a0, $a1
	vst	$vr1, $a3, 16
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB2_13
# %bb.14:
	bne	$a4, $s5, .LBB2_16
	b	.LBB2_18
.LBB2_15:
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
.LBB2_16:
	slli.d	$a1, $a4, 2
	sub.d	$a3, $s5, $a4
	.p2align	4, , 16
.LBB2_17:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s2, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB2_17
.LBB2_18:
	ld.w	$s2, $fp, 24
	ld.wu	$a1, $fp, 28
	ld.w	$a0, $fp, 32
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $s0, 32
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 40
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	addi.w	$a1, $a1, 0
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxDuplicate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 56
	ld.d	$a2, $s0, 60
	move	$fp, $a0
	st.w	$a1, $sp, 276
	st.d	$a2, $sp, 280
	addi.d	$a1, $sp, 268
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_rank)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s7
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 0
	ld.w	$a0, $fp, 4
	ld.w	$a1, $s7, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 4
	ld.w	$a0, $fp, 8
	ld.w	$a1, $s7, 8
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 8
	ld.w	$a0, $fp, 12
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 12
	ld.w	$a0, $fp, 16
	ld.w	$a1, $s7, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 16
	ld.w	$a0, $fp, 20
	ld.w	$a1, $s7, 8
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.w	$a0, $fp, 20
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 152                   # 8-byte Folded Spill
	blez	$s5, .LBB2_33
# %bb.19:
	move	$a2, $zero
	move	$s8, $zero
	move	$a4, $zero
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	slli.d	$a0, $s2, 4
	alsl.d	$a0, $s2, $a0, 3
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	st.d	$s1, $sp, 216                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 216                   # 8-byte Folded Reload
	b	.LBB2_21
	.p2align	4, , 16
.LBB2_20:                               #   in Loop: Header=BB2_21 Depth=1
	addi.d	$a2, $a2, 1
	ld.d	$s1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	beq	$a2, $s5, .LBB2_34
.LBB2_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_26 Depth 2
	slli.d	$a0, $a2, 2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.w	$a1, $sp, 268
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	beq	$a0, $a1, .LBB2_20
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	blez	$a0, .LBB2_20
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$s1, $a2, $a0, 2
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_26 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ori	$a4, $zero, 1
.LBB2_25:                               #   in Loop: Header=BB2_26 Depth=2
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, 24
	beqz	$s4, .LBB2_20
.LBB2_26:                               #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a4, $sp, 224                   # 8-byte Folded Spill
	ld.d	$s6, $s6, 0
	ldx.w	$a0, $s6, $s5
	add.d	$a1, $s6, $s5
	st.w	$a0, $s3, 0
	ld.w	$a0, $a1, 4
	st.w	$a0, $s3, 4
	ld.w	$a0, $a1, 8
	st.w	$a0, $s3, 8
	ld.w	$a0, $a1, 12
	st.w	$a0, $s3, 12
	ld.w	$a0, $a1, 16
	st.w	$a0, $s3, 16
	ld.w	$a0, $a1, 20
	slli.d	$a1, $a2, 4
	alsl.d	$s8, $a2, $a1, 3
	add.d	$s2, $s6, $s8
	st.w	$a0, $s3, 20
	move	$a0, $s3
	move	$a1, $s7
	move	$a2, $fp
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s7, 0
	ld.w	$a2, $fp, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 0
	ld.w	$a0, $s3, 4
	ld.w	$a1, $s7, 4
	ld.w	$a2, $fp, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 4
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s7, 8
	ld.w	$a2, $fp, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 8
	ld.w	$a0, $s3, 12
	ld.w	$a1, $s7, 0
	ld.w	$a2, $fp, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 12
	ld.w	$a0, $s3, 16
	ld.w	$a1, $s7, 4
	ld.w	$a2, $fp, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 16
	ld.w	$a0, $s3, 20
	ld.w	$a1, $s7, 8
	ld.w	$a2, $fp, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 20
	ldx.w	$a0, $s6, $s8
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
	move	$a1, $s7
	move	$a2, $fp
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s7, 0
	ld.w	$a2, $fp, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 0
	ld.w	$a0, $s0, 4
	ld.w	$a1, $s7, 4
	ld.w	$a2, $fp, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 4
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s7, 8
	ld.w	$a2, $fp, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 8
	ld.w	$a0, $s0, 12
	ld.w	$a1, $s7, 0
	ld.w	$a2, $fp, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 12
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s7, 4
	ld.w	$a2, $fp, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 16
	ld.w	$a0, $s0, 20
	ld.w	$a1, $s7, 8
	ld.w	$a2, $fp, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 20
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	beqz	$a3, .LBB2_30
# %bb.27:                               #   in Loop: Header=BB2_26 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a1, $a3, $a1, 2
	ld.w	$a2, $a1, -4
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_26 Depth=2
	st.w	$a0, $a1, 0
	addi.w	$a3, $a3, 1
.LBB2_29:                               #   in Loop: Header=BB2_26 Depth=2
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	bnez	$a4, .LBB2_31
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_30:                               #   in Loop: Header=BB2_26 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ori	$a3, $zero, 1
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	beqz	$a4, .LBB2_24
.LBB2_31:                               #   in Loop: Header=BB2_26 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 2
	ld.w	$a2, $a1, -4
	beq	$a0, $a2, .LBB2_25
# %bb.32:                               #   in Loop: Header=BB2_26 Depth=2
	st.w	$a0, $a1, 0
	addi.w	$a4, $a4, 1
	b	.LBB2_25
.LBB2_33:
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	move	$a4, $zero
	move	$s8, $zero
.LBB2_34:
	st.d	$a4, $sp, 224                   # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	blez	$s5, .LBB2_37
# %bb.35:
	move	$fp, $zero
	slli.d	$a0, $s5, 4
	alsl.d	$s2, $s5, $a0, 3
	.p2align	4, , 16
.LBB2_36:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s6, 0
	add.d	$s0, $s3, $fp
	move	$a0, $s0
	move	$a1, $s7
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s3, $fp
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	stx.w	$a0, $s3, $fp
	ld.w	$a0, $s0, 4
	ld.w	$a1, $s7, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 4
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s7, 8
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 8
	ld.w	$a0, $s0, 12
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 12
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s7, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s0, 16
	ld.w	$a0, $s0, 20
	ld.w	$a1, $s7, 8
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	addi.d	$fp, $fp, 24
	st.w	$a0, $s0, 20
	bne	$s2, $fp, .LBB2_36
.LBB2_37:
	beqz	$s8, .LBB2_41
# %bb.38:
	slli.w	$s0, $s8, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	blez	$s8, .LBB2_43
# %bb.39:
	move	$fp, $zero
	slli.d	$s0, $s8, 2
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_40:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s7, $fp
	move	$s4, $a0
	add.d	$a0, $a0, $fp
	add.d	$a6, $s2, $fp
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a4, $zero
	move	$a5, $s3
	pcaddu18i	$ra, %call36(hypre_MPI_Irecv)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	addi.d	$fp, $fp, 4
	bne	$s0, $fp, .LBB2_40
	b	.LBB2_42
.LBB2_41:
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
.LBB2_42:
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
.LBB2_43:
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	beqz	$a1, .LBB2_57
# %bb.44:
	slli.w	$s0, $a1, 2
	move	$a0, $s0
	move	$fp, $a1
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 8
	move	$s4, $a0
	slli.d	$a0, $a1, 3
	move	$a1, $fp
	st.w	$a0, $sp, 272
	blez	$fp, .LBB2_48
# %bb.45:
	st.d	$s4, $sp, 160                   # 8-byte Folded Spill
	move	$fp, $zero
	slli.d	$s0, $a1, 2
	move	$s4, $s2
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_46:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s2, $fp
	add.d	$a6, $s4, $fp
	addi.d	$a0, $sp, 272
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a4, $zero
	move	$a5, $s3
	pcaddu18i	$ra, %call36(hypre_MPI_Isend)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 4
	bne	$s0, $fp, .LBB2_46
# %bb.47:
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	move	$s2, $s4
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
.LBB2_48:
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	move	$fp, $a1
	beqz	$s8, .LBB2_50
.LBB2_49:
	move	$a0, $s8
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
	move	$a1, $fp
.LBB2_50:
	beqz	$a1, .LBB2_52
# %bb.51:
	move	$a0, $a1
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
	move	$a1, $fp
.LBB2_52:
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	beqz	$s8, .LBB2_58
# %bb.53:
	slli.w	$a0, $s8, 3
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	blez	$s8, .LBB2_109
# %bb.54:
	st.d	$s4, $sp, 160                   # 8-byte Folded Spill
	move	$fp, $zero
	slli.d	$s0, $s8, 3
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	move	$s4, $s3
	move	$s3, $s7
	ld.d	$s7, $sp, 216                   # 8-byte Folded Reload
	move	$s5, $a0
	.p2align	4, , 16
.LBB2_55:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	ld.w	$a3, $s3, 0
	stx.d	$a0, $s5, $fp
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
	bne	$s0, $fp, .LBB2_55
# %bb.56:
	move	$s3, $s4
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	move	$a0, $s5
	ld.d	$s5, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	bnez	$a1, .LBB2_59
	b	.LBB2_110
.LBB2_57:
                                        # implicit-def: $r25
                                        # implicit-def: $r27
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	move	$fp, $a1
	bnez	$s8, .LBB2_49
	b	.LBB2_50
.LBB2_58:
                                        # implicit-def: $r4
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	beqz	$a1, .LBB2_110
.LBB2_59:
	move	$fp, $a1
	ld.w	$a0, $sp, 272
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	blez	$s5, .LBB2_62
# %bb.60:
	ld.d	$a1, $s6, 0
	move	$a0, $zero
	addi.d	$a1, $a1, 12
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	move	$a4, $s5
	.p2align	4, , 16
.LBB2_61:                               # =>This Inner Loop Header: Depth=1
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
	alsl.d	$a6, $a7, $s7, 2
	st.w	$a5, $a6, 8
	ld.w	$a5, $a1, 4
	st.w	$a5, $a6, 12
	ld.w	$a5, $a1, -4
	st.w	$a5, $a6, 16
	ld.w	$a5, $a1, 8
	st.w	$a5, $a6, 20
	addi.w	$a0, $a0, 8
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 24
	bnez	$a4, .LBB2_61
.LBB2_62:
	move	$a1, $fp
	blez	$fp, .LBB2_66
# %bb.63:
	move	$fp, $a1
	move	$a0, $s2
	move	$s2, $s0
	move	$s0, $a0
	.p2align	4, , 16
.LBB2_64:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $sp, 272
	ld.w	$a3, $s2, 0
	ori	$a2, $zero, 1
	move	$a0, $s7
	move	$a4, $zero
	move	$a5, $s3
	move	$a6, $s0
	pcaddu18i	$ra, %call36(hypre_MPI_Isend)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, -1
	addi.d	$s2, $s2, 4
	bnez	$fp, .LBB2_64
# %bb.65:
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
.LBB2_66:
	beqz	$s8, .LBB2_68
.LBB2_67:
	move	$a0, $s8
	move	$fp, $s4
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	move	$a1, $s4
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$s4, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
.LBB2_68:
	beqz	$a1, .LBB2_70
# %bb.69:
	move	$a0, $a1
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
.LBB2_70:
	beqz	$s8, .LBB2_96
# %bb.71:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$a1, $zero, 4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	move	$s3, $zero
	move	$s7, $zero
	addi.w	$fp, $zero, -1
	bstrpick.d	$a0, $s8, 31, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$a0, $fp
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	move	$t0, $s5
                                        # implicit-def: $r25
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	b	.LBB2_74
	.p2align	4, , 16
.LBB2_72:                               #   in Loop: Header=BB2_74 Depth=1
	slli.d	$a1, $s7, 2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $a1
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	stx.w	$a2, $a3, $a6
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	ld.d	$a2, $s6, 0
	stx.w	$a1, $a0, $a6
	slli.d	$a0, $s7, 4
	alsl.d	$a0, $s7, $a0, 3
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_AppendBox)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	xor	$a0, $s7, $a0
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	addi.w	$s7, $s7, 1
	move	$s3, $s0
.LBB2_73:                               #   in Loop: Header=BB2_74 Depth=1
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 200                   # 8-byte Folded Reload
.LBB2_74:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_81 Depth 2
	bge	$s7, $s5, .LBB2_76
# %bb.75:                               #   in Loop: Header=BB2_74 Depth=1
	slli.d	$a0, $s7, 2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$s2, $a1, $a0
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	bgtz	$s8, .LBB2_78
	b	.LBB2_87
	.p2align	4, , 16
.LBB2_76:                               #   in Loop: Header=BB2_74 Depth=1
	blez	$s8, .LBB2_95
# %bb.77:                               #   in Loop: Header=BB2_74 Depth=1
	addi.w	$s4, $zero, -2
	lu32i.d	$s4, 0
.LBB2_78:                               #   in Loop: Header=BB2_74 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	b	.LBB2_81
	.p2align	4, , 16
.LBB2_79:                               #   in Loop: Header=BB2_81 Depth=2
	move	$s4, $a0
	move	$s2, $a6
.LBB2_80:                               #   in Loop: Header=BB2_81 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	beqz	$a1, .LBB2_86
.LBB2_81:                               #   Parent Loop BB2_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a3, 0
	bge	$a5, $a6, .LBB2_80
# %bb.82:                               #   in Loop: Header=BB2_81 Depth=2
	ld.d	$a6, $a4, 0
	slli.d	$a7, $a5, 2
	ldx.w	$a6, $a6, $a7
	addi.w	$a7, $zero, -2
	lu32i.d	$a7, 0
	beq	$s4, $a7, .LBB2_79
# %bb.83:                               #   in Loop: Header=BB2_81 Depth=2
	addi.w	$a7, $s2, 0
	blt	$a6, $a7, .LBB2_79
# %bb.84:                               #   in Loop: Header=BB2_81 Depth=2
	bne	$a6, $a7, .LBB2_80
# %bb.85:                               #   in Loop: Header=BB2_81 Depth=2
	addi.d	$a5, $a5, 8
	st.w	$a5, $a2, 0
	b	.LBB2_80
	.p2align	4, , 16
.LBB2_86:                               #   in Loop: Header=BB2_74 Depth=1
	addi.w	$a0, $s4, 0
	addi.w	$a1, $zero, -2
	bge	$a1, $a0, .LBB2_92
.LBB2_87:                               #   in Loop: Header=BB2_74 Depth=1
	bstrpick.d	$a0, $t0, 31, 0
	bne	$s3, $a0, .LBB2_89
# %bb.88:                               #   in Loop: Header=BB2_74 Depth=1
	add.w	$t0, $t0, $s5
	st.d	$t0, $sp, 200                   # 8-byte Folded Spill
	slli.w	$s0, $t0, 2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	b	.LBB2_90
	.p2align	4, , 16
.LBB2_89:                               #   in Loop: Header=BB2_74 Depth=1
	st.d	$t0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
.LBB2_90:                               #   in Loop: Header=BB2_74 Depth=1
	move	$a1, $fp
	lu32i.d	$a1, 0
	slli.d	$a6, $s3, 2
	addi.d	$s0, $s3, 1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	beq	$s4, $a1, .LBB2_72
# %bb.91:                               #   in Loop: Header=BB2_74 Depth=1
	slli.d	$a2, $s4, 2
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a1, $s4, 3
	ld.d	$s8, $sp, 176                   # 8-byte Folded Reload
	ldx.w	$a2, $s8, $a2
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	ldx.d	$a1, $a3, $a1
	slli.d	$a3, $a2, 2
	ldx.w	$a3, $a1, $a3
	alsl.d	$a4, $a2, $a1, 2
	stx.w	$a3, $a0, $a6
	ld.w	$a3, $a4, 4
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	stx.w	$a3, $a5, $a6
	addi.w	$a0, $a2, 2
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $a1, $a3
	st.w	$a3, $sp, 256
	ld.w	$a3, $a4, 12
	alsl.d	$a0, $a0, $a1, 2
	st.w	$a3, $sp, 244
	ld.w	$a1, $a0, 8
	st.w	$a1, $sp, 260
	ld.w	$a1, $a0, 12
	st.w	$a1, $sp, 248
	ld.w	$a1, $a0, 16
	st.w	$a1, $sp, 264
	ld.w	$a0, $a0, 20
	st.w	$a0, $sp, 252
	addi.d	$s4, $a2, 8
	addi.d	$a1, $sp, 256
	addi.d	$a2, $sp, 244
	move	$s3, $s0
	move	$s0, $s1
	move	$s1, $s7
	move	$s7, $fp
	move	$fp, $s5
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$s5, $fp
	move	$fp, $s7
	move	$s7, $s1
	move	$s1, $s0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_AppendBox)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	stx.w	$s4, $s8, $a0
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	b	.LBB2_73
.LBB2_92:
	blez	$s8, .LBB2_95
# %bb.93:
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_94:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	addi.d	$s8, $s8, -1
	addi.d	$fp, $fp, 8
	bnez	$s8, .LBB2_94
.LBB2_95:
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$s5, $s3
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	b	.LBB2_97
.LBB2_96:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
.LBB2_97:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_113
# %bb.98:
	addi.w	$a0, $s5, 0
	blez	$a0, .LBB2_111
# %bb.99:
	move	$a2, $zero
	move	$a1, $zero
	ld.d	$a3, $s6, 0
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	add.w	$a4, $s2, $a4
	add.w	$a5, $a4, $s0
	addi.w	$a6, $s2, 0
	addi.d	$a7, $a3, 20
	addi.w	$s2, $zero, -1
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 216                   # 8-byte Folded Reload
	move	$t1, $t6
	move	$s0, $zero
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	b	.LBB2_103
	.p2align	4, , 16
.LBB2_100:                              #   in Loop: Header=BB2_103 Depth=1
	slt	$t2, $a2, $a4
	xori	$t2, $t2, 1
	slt	$t3, $a2, $a5
	and	$t2, $t2, $t3
	add.w	$s0, $s0, $t2
.LBB2_101:                              #   in Loop: Header=BB2_103 Depth=1
	addi.w	$a1, $a1, 1
.LBB2_102:                              #   in Loop: Header=BB2_103 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 24
	beq	$a0, $a2, .LBB2_112
.LBB2_103:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -20
	ld.w	$t2, $a7, 0
	vpickve2gr.w	$t3, $vr0, 2
	blt	$t2, $t3, .LBB2_102
# %bb.104:                              #   in Loop: Header=BB2_103 Depth=1
	ld.w	$t3, $a7, -4
	vpickve2gr.w	$t4, $vr0, 1
	blt	$t3, $t4, .LBB2_102
# %bb.105:                              #   in Loop: Header=BB2_103 Depth=1
	vpickve2gr.w	$t4, $vr0, 0
	vpickve2gr.w	$t5, $vr0, 3
	blt	$t5, $t4, .LBB2_102
# %bb.106:                              #   in Loop: Header=BB2_103 Depth=1
	slli.d	$t4, $a1, 4
	alsl.d	$t4, $a1, $t4, 3
	add.d	$t5, $a3, $t4
	vstx	$vr0, $a3, $t4
	st.w	$t3, $t5, 16
	st.w	$t2, $t5, 20
	ld.w	$t2, $t0, 0
	slli.d	$t3, $a1, 2
	ld.d	$t4, $sp, 224                   # 8-byte Folded Reload
	stx.w	$t2, $t4, $t3
	ld.w	$t2, $t1, 0
	stx.w	$t2, $t6, $t3
	blt	$a2, $a6, .LBB2_100
# %bb.107:                              #   in Loop: Header=BB2_103 Depth=1
	bge	$a2, $a4, .LBB2_100
# %bb.108:                              #   in Loop: Header=BB2_103 Depth=1
	addi.d	$t2, $s2, 1
	sltui	$t2, $t2, 1
	masknez	$t3, $s2, $t2
	maskeqz	$t2, $a1, $t2
	or	$s2, $t2, $t3
	ld.d	$t2, $sp, 144                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 1
	st.d	$t2, $sp, 144                   # 8-byte Folded Spill
	b	.LBB2_101
.LBB2_109:
	move	$a1, $fp
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	bnez	$a1, .LBB2_59
.LBB2_110:
                                        # implicit-def: $r30
	bnez	$s8, .LBB2_67
	b	.LBB2_68
.LBB2_111:
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	move	$s0, $zero
	move	$a1, $zero
	addi.d	$s2, $zero, -1
.LBB2_112:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
.LBB2_113:
	addi.d	$a2, $sp, 288
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructGridCreate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288
	addi.w	$a4, $s2, 0
	move	$a1, $s6
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	move	$a6, $s0
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructGridSetHood)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructGridSetHoodInfo)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB2_118
# %bb.114:
	addi.d	$a0, $sp, 276
	b	.LBB2_116
	.p2align	4, , 16
.LBB2_115:                              #   in Loop: Header=BB2_116 Depth=1
	addi.d	$s1, $s1, 4
	addi.d	$fp, $fp, -1
	addi.d	$a0, $a0, 4
	beqz	$fp, .LBB2_118
.LBB2_116:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB2_115
# %bb.117:                              #   in Loop: Header=BB2_116 Depth=1
	ld.w	$a2, $s1, 0
	div.w	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	b	.LBB2_115
.LBB2_118:
	ld.d	$a0, $sp, 288
	addi.d	$a1, $sp, 276
	pcaddu18i	$ra, %call36(hypre_StructGridSetPeriodic)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(hypre_StructGridAssemble)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
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
.Lfunc_end2:
	.size	hypre_StructCoarsen, .Lfunc_end2-hypre_StructCoarsen
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
