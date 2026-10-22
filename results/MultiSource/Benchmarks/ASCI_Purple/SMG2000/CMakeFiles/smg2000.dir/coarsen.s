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
	move	$fp, $a0
	ld.d	$s0, $a0, 24
	ld.w	$s4, $a0, 0
	ld.w	$a0, $a0, 4
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 0
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $a2
	move	$s2, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.w	$s5, $a0, 8
	ld.d	$s3, $s0, 8
	slli.w	$s6, $s5, 2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 176                   # 8-byte Folded Spill
	blez	$s5, .LBB2_15
# %bb.1:
	ori	$a1, $zero, 8
	move	$a0, $zero
	bltu	$s5, $a1, .LBB2_6
# %bb.2:
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	sub.d	$a1, $s3, $a1
	addi.w	$a2, $zero, -32
	bltu	$a2, $a1, .LBB2_6
# %bb.3:
	bstrpick.d	$a0, $s5, 30, 3
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 16
	addi.d	$a2, $s3, 16
	move	$a3, $a0
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
	beq	$a0, $s5, .LBB2_8
.LBB2_6:
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 2
	alsl.d	$a2, $a0, $s3, 2
	sub.d	$a0, $s5, $a0
	.p2align	4, , 16
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB2_7
.LBB2_8:
	ld.d	$s3, $s0, 16
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a4, $zero
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	bltu	$s5, $a1, .LBB2_13
# %bb.9:
	sub.d	$a1, $s3, $a0
	addi.w	$a2, $zero, -32
	bltu	$a2, $a1, .LBB2_13
# %bb.10:
	bstrpick.d	$a1, $s5, 30, 3
	slli.d	$a4, $a1, 3
	move	$a1, $zero
	move	$a2, $a4
	.p2align	4, , 16
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s3, $a1
	vldx	$vr0, $s3, $a1
	vld	$vr1, $a3, 16
	add.d	$a3, $a0, $a1
	vstx	$vr0, $a0, $a1
	vst	$vr1, $a3, 16
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB2_11
# %bb.12:
	beq	$a4, $s5, .LBB2_16
.LBB2_13:
	slli.d	$a1, $a4, 2
	sub.d	$a3, $s5, $a4
	.p2align	4, , 16
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s3, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB2_14
	b	.LBB2_16
.LBB2_15:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
.LBB2_16:
	ld.w	$s5, $s0, 24
	ld.wu	$a1, $s0, 28
	ld.w	$a0, $s0, 32
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 32
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 40
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	addi.w	$a1, $a1, 0
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxDuplicate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 56
	ld.d	$a2, $fp, 60
	move	$fp, $a0
	st.w	$a1, $sp, 276
	st.d	$a2, $sp, 280
	addi.d	$a1, $sp, 268
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_rank)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 0
	ld.w	$a0, $fp, 4
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 4
	ld.w	$a0, $fp, 8
	ld.w	$a1, $s2, 8
	ld.w	$a2, $s1, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 8
	ld.w	$a0, $fp, 12
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 12
	ld.w	$a0, $fp, 16
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s1, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $fp, 16
	ld.w	$a0, $fp, 20
	ld.w	$a1, $s2, 8
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
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
	move	$s7, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	blez	$a0, .LBB2_31
# %bb.17:
	move	$a2, $zero
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	move	$s8, $zero
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	st.d	$zero, $sp, 200                 # 8-byte Folded Spill
	slli.d	$a0, $s5, 4
	alsl.d	$a0, $s5, $a0, 3
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 216                   # 8-byte Folded Reload
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_18:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB2_32
.LBB2_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
	slli.d	$a0, $a2, 2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.w	$a1, $sp, 268
	beq	$a0, $a1, .LBB2_18
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	blez	$a0, .LBB2_18
# %bb.21:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$s6, $a2, $a0, 2
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 152                   # 8-byte Folded Reload
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ori	$s8, $zero, 1
.LBB2_23:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 24
	beqz	$s5, .LBB2_18
.LBB2_24:                               #   Parent Loop BB2_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s8, $sp, 224                   # 8-byte Folded Spill
	ld.d	$s4, $fp, 0
	ldx.w	$a0, $s4, $s0
	add.d	$a1, $s4, $s0
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
	alsl.d	$s1, $a2, $a1, 3
	add.d	$fp, $s4, $s1
	st.w	$a0, $s3, 20
	move	$a0, $s3
	move	$a1, $s2
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	move	$a2, $s8
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s8, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 0
	ld.w	$a0, $s3, 4
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s8, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 4
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s2, 8
	ld.w	$a2, $s8, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 8
	ld.w	$a0, $s3, 12
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s8, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 12
	ld.w	$a0, $s3, 16
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s8, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 16
	ld.w	$a0, $s3, 20
	ld.w	$a1, $s2, 8
	ld.w	$a2, $s8, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 20
	ldx.w	$a0, $s4, $s1
	st.w	$a0, $s7, 0
	ld.w	$a0, $fp, 4
	st.w	$a0, $s7, 4
	ld.w	$a0, $fp, 8
	st.w	$a0, $s7, 8
	ld.w	$a0, $fp, 12
	st.w	$a0, $s7, 12
	ld.w	$a0, $fp, 16
	st.w	$a0, $s7, 16
	ld.w	$a0, $fp, 20
	st.w	$a0, $s7, 20
	move	$a0, $s7
	move	$a1, $s2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s8, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 0
	ld.w	$a0, $s7, 4
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s8, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 4
	ld.w	$a0, $s7, 8
	ld.w	$a1, $s2, 8
	ld.w	$a2, $s8, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 8
	ld.w	$a0, $s7, 12
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s8, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 12
	ld.w	$a0, $s7, 16
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s8, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 16
	ld.w	$a0, $s7, 20
	ld.w	$a1, $s2, 8
	ld.w	$a2, $s8, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s7, 20
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	beqz	$a3, .LBB2_28
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a1, $a3, $a1, 2
	ld.w	$a2, $a1, -4
	beq	$a0, $a2, .LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_24 Depth=2
	st.w	$a0, $a1, 0
	addi.w	$a3, $a3, 1
.LBB2_27:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$fp, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	bnez	$s8, .LBB2_29
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_28:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.w	$a1, $a0, 0
	ori	$a3, $zero, 1
	ld.d	$fp, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	beqz	$s8, .LBB2_22
.LBB2_29:                               #   in Loop: Header=BB2_24 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$a1, $s8, $a1, 2
	ld.w	$a2, $a1, -4
	beq	$a0, $a2, .LBB2_23
# %bb.30:                               #   in Loop: Header=BB2_24 Depth=2
	st.w	$a0, $a1, 0
	addi.w	$s8, $s8, 1
	b	.LBB2_23
.LBB2_31:
	st.d	$zero, $sp, 200                 # 8-byte Folded Spill
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	move	$s8, $zero
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	ld.d	$fp, $sp, 216                   # 8-byte Folded Reload
.LBB2_32:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	blez	$a1, .LBB2_35
# %bb.33:
	move	$s5, $fp
	move	$s0, $zero
	slli.d	$a0, $a1, 4
	alsl.d	$fp, $a1, $a0, 3
	.p2align	4, , 16
.LBB2_34:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s5, 0
	add.d	$s3, $s1, $s0
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s1, $s0
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s4, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	stx.w	$a0, $s1, $s0
	ld.w	$a0, $s3, 4
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s4, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 4
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s2, 8
	ld.w	$a2, $s4, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 8
	ld.w	$a0, $s3, 12
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s4, 0
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 12
	ld.w	$a0, $s3, 16
	ld.w	$a1, $s2, 4
	ld.w	$a2, $s4, 4
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	st.w	$a0, $s3, 16
	ld.w	$a0, $s3, 20
	ld.w	$a1, $s2, 8
	ld.w	$a2, $s4, 8
	sub.w	$a0, $a0, $a1
	div.w	$a0, $a0, $a2
	addi.d	$s0, $s0, 24
	st.w	$a0, $s3, 20
	bne	$fp, $s0, .LBB2_34
.LBB2_35:
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 232                   # 8-byte Folded Reload
	beqz	$fp, .LBB2_45
# %bb.36:
	slli.w	$s2, $fp, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	blez	$fp, .LBB2_40
# %bb.37:
	move	$a0, $fp
	move	$fp, $zero
	slli.d	$s0, $a0, 2
	.p2align	4, , 16
.LBB2_38:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s5, $fp
	add.d	$a0, $s4, $fp
	add.d	$a6, $s7, $fp
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a4, $zero
	move	$a5, $s1
	pcaddu18i	$ra, %call36(hypre_MPI_Irecv)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 4
	bne	$s0, $fp, .LBB2_38
# %bb.39:
	ld.d	$fp, $sp, 232                   # 8-byte Folded Reload
.LBB2_40:
	st.d	$s4, $sp, 112                   # 8-byte Folded Spill
	beqz	$s8, .LBB2_46
.LBB2_41:
	slli.w	$s2, $s8, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	st.w	$a0, $sp, 272
	blez	$s8, .LBB2_107
# %bb.42:
	move	$fp, $zero
	slli.d	$s0, $s8, 2
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_43:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s2, $fp
	add.d	$a6, $s4, $fp
	addi.d	$a0, $sp, 272
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a4, $zero
	move	$a5, $s1
	pcaddu18i	$ra, %call36(hypre_MPI_Isend)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 4
	bne	$s0, $fp, .LBB2_43
# %bb.44:
	ld.d	$fp, $sp, 232                   # 8-byte Folded Reload
	bnez	$fp, .LBB2_47
	b	.LBB2_48
.LBB2_45:
                                        # implicit-def: $r30
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r27
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	st.d	$s4, $sp, 112                   # 8-byte Folded Spill
	bnez	$s8, .LBB2_41
.LBB2_46:
                                        # implicit-def: $r27
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	beqz	$fp, .LBB2_48
.LBB2_47:
	move	$a0, $fp
	move	$a1, $s7
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
.LBB2_48:
	beqz	$s8, .LBB2_50
# %bb.49:
	move	$a0, $s8
	move	$a1, $s4
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
.LBB2_50:
	st.d	$s4, $sp, 224                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	beqz	$fp, .LBB2_91
# %bb.51:
	slli.w	$a0, $fp, 3
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	blez	$fp, .LBB2_55
# %bb.52:
	move	$a0, $fp
	move	$fp, $zero
	slli.d	$s0, $a0, 3
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	move	$s3, $s5
	.p2align	4, , 16
.LBB2_53:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	ld.w	$a3, $s3, 0
	stx.d	$a0, $s4, $fp
	ori	$a2, $zero, 1
	move	$a4, $zero
	move	$a5, $s1
	move	$a6, $s7
	pcaddu18i	$ra, %call36(hypre_MPI_Irecv)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 4
	addi.d	$s3, $s3, 4
	addi.d	$fp, $fp, 8
	addi.d	$s2, $s2, 4
	bne	$s0, $fp, .LBB2_53
# %bb.54:
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 232                   # 8-byte Folded Reload
.LBB2_55:
	beqz	$s8, .LBB2_92
.LBB2_56:
	ld.w	$a0, $sp, 272
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	blez	$a0, .LBB2_59
# %bb.57:
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $zero
	addi.d	$a1, $a1, 12
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_58:                               # =>This Inner Loop Header: Depth=1
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
	bnez	$a4, .LBB2_58
.LBB2_59:
	blez	$s8, .LBB2_63
# %bb.60:
	move	$fp, $s8
	move	$s0, $s2
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_61:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $sp, 272
	ld.w	$a3, $s0, 0
	ori	$a2, $zero, 1
	move	$a0, $s7
	move	$a4, $zero
	move	$a5, $s1
	move	$a6, $s3
	pcaddu18i	$ra, %call36(hypre_MPI_Isend)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 4
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 4
	bnez	$fp, .LBB2_61
# %bb.62:
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
.LBB2_63:
	ld.d	$fp, $sp, 232                   # 8-byte Folded Reload
	beqz	$fp, .LBB2_65
.LBB2_64:
	move	$a0, $fp
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	move	$a1, $s0
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
.LBB2_65:
	beqz	$s8, .LBB2_67
# %bb.66:
	move	$a0, $s8
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	move	$a1, $s0
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_MPI_Waitall)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
.LBB2_67:
	beqz	$fp, .LBB2_93
# %bb.68:
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	move	$s2, $zero
	move	$a0, $fp
	move	$fp, $zero
	addi.w	$s1, $zero, -1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$a0, $s1
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	move	$s6, $s4
                                        # implicit-def: $r26
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	bge	$fp, $s4, .LBB2_70
	b	.LBB2_72
	.p2align	4, , 16
.LBB2_69:
	slli.d	$a1, $fp, 2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $a1
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	stx.w	$a2, $a3, $a6
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	stx.w	$a1, $a0, $a6
	slli.d	$a0, $fp, 4
	alsl.d	$a0, $fp, $a0, 3
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_AppendBox)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	xor	$a0, $fp, $a0
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	addi.w	$fp, $fp, 1
	move	$s2, $s5
	blt	$fp, $s4, .LBB2_72
.LBB2_70:
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	blez	$a0, .LBB2_90
# %bb.71:
	addi.w	$s0, $zero, -2
	lu32i.d	$s0, 0
	b	.LBB2_73
	.p2align	4, , 16
.LBB2_72:
	slli.d	$a0, $fp, 2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$s3, $a1, $a0
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	blez	$a0, .LBB2_82
.LBB2_73:
	move	$a0, $zero
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	b	.LBB2_76
	.p2align	4, , 16
.LBB2_74:                               #   in Loop: Header=BB2_76 Depth=1
	move	$s0, $a0
	move	$s3, $a6
.LBB2_75:                               #   in Loop: Header=BB2_76 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	beqz	$a1, .LBB2_81
.LBB2_76:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a3, 0
	bge	$a5, $a6, .LBB2_75
# %bb.77:                               #   in Loop: Header=BB2_76 Depth=1
	ld.d	$a6, $a4, 0
	slli.d	$a7, $a5, 2
	ldx.w	$a6, $a6, $a7
	addi.w	$a7, $zero, -2
	lu32i.d	$a7, 0
	beq	$s0, $a7, .LBB2_74
# %bb.78:                               #   in Loop: Header=BB2_76 Depth=1
	addi.w	$a7, $s3, 0
	blt	$a6, $a7, .LBB2_74
# %bb.79:                               #   in Loop: Header=BB2_76 Depth=1
	bne	$a6, $a7, .LBB2_75
# %bb.80:                               #   in Loop: Header=BB2_76 Depth=1
	addi.d	$a5, $a5, 8
	st.w	$a5, $a2, 0
	b	.LBB2_75
	.p2align	4, , 16
.LBB2_81:
	addi.w	$a0, $s0, 0
	addi.w	$a1, $zero, -2
	bge	$a1, $a0, .LBB2_87
.LBB2_82:
	bstrpick.d	$a0, $s6, 31, 0
	bne	$s2, $a0, .LBB2_84
# %bb.83:
	add.w	$s6, $s6, $s4
	slli.w	$s7, $s6, 2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	move	$a1, $s7
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_ReAlloc)
	jirl	$ra, $ra, 0
	b	.LBB2_85
	.p2align	4, , 16
.LBB2_84:
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
.LBB2_85:
	move	$a1, $s1
	lu32i.d	$a1, 0
	slli.d	$a6, $s2, 2
	addi.d	$s5, $s2, 1
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	beq	$s0, $a1, .LBB2_69
# %bb.86:
	slli.d	$s1, $s0, 2
	slli.d	$a1, $s0, 3
	move	$s7, $s6
	move	$s6, $s4
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ldx.w	$a2, $s4, $s1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
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
	addi.d	$s0, $a2, 8
	addi.d	$a1, $sp, 256
	addi.d	$a2, $sp, 244
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_AppendBox)
	jirl	$ra, $ra, 0
	stx.w	$s0, $s4, $s1
	move	$s4, $s6
	move	$s6, $s7
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	move	$s2, $s5
	bge	$fp, $s4, .LBB2_70
	b	.LBB2_72
.LBB2_87:
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	blez	$s0, .LBB2_90
# %bb.88:
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_89:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB2_89
.LBB2_90:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	b	.LBB2_94
.LBB2_91:
                                        # implicit-def: $r27
	bnez	$s8, .LBB2_56
.LBB2_92:
                                        # implicit-def: $r30
	bnez	$fp, .LBB2_64
	b	.LBB2_65
.LBB2_93:
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
.LBB2_94:
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_106
# %bb.95:
	addi.w	$a0, $s2, 0
	blez	$a0, .LBB2_108
# %bb.96:
	move	$a2, $zero
	move	$a1, $zero
	ld.d	$a3, $s4, 0
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	add.w	$a4, $s3, $a4
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	add.w	$a5, $a4, $a5
	addi.w	$a6, $s3, 0
	addi.d	$a7, $a3, 20
	addi.w	$s3, $zero, -1
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 208                   # 8-byte Folded Reload
	move	$t1, $t6
	move	$s2, $zero
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	b	.LBB2_100
	.p2align	4, , 16
.LBB2_97:                               #   in Loop: Header=BB2_100 Depth=1
	slt	$t2, $a2, $a4
	xori	$t2, $t2, 1
	slt	$t3, $a2, $a5
	and	$t2, $t2, $t3
	add.w	$s2, $s2, $t2
.LBB2_98:                               #   in Loop: Header=BB2_100 Depth=1
	addi.w	$a1, $a1, 1
.LBB2_99:                               #   in Loop: Header=BB2_100 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 24
	beq	$a0, $a2, .LBB2_109
.LBB2_100:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -20
	ld.w	$t2, $a7, 0
	vpickve2gr.w	$t3, $vr0, 2
	blt	$t2, $t3, .LBB2_99
# %bb.101:                              #   in Loop: Header=BB2_100 Depth=1
	ld.w	$t3, $a7, -4
	vpickve2gr.w	$t4, $vr0, 1
	blt	$t3, $t4, .LBB2_99
# %bb.102:                              #   in Loop: Header=BB2_100 Depth=1
	vpickve2gr.w	$t4, $vr0, 0
	vpickve2gr.w	$t5, $vr0, 3
	blt	$t5, $t4, .LBB2_99
# %bb.103:                              #   in Loop: Header=BB2_100 Depth=1
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
	blt	$a2, $a6, .LBB2_97
# %bb.104:                              #   in Loop: Header=BB2_100 Depth=1
	bge	$a2, $a4, .LBB2_97
# %bb.105:                              #   in Loop: Header=BB2_100 Depth=1
	addi.d	$t2, $s3, 1
	sltui	$t2, $t2, 1
	masknez	$t3, $s3, $t2
	maskeqz	$t2, $a1, $t2
	or	$s3, $t2, $t3
	ld.d	$t2, $sp, 144                   # 8-byte Folded Reload
	addi.w	$t2, $t2, 1
	st.d	$t2, $sp, 144                   # 8-byte Folded Spill
	b	.LBB2_98
.LBB2_106:
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_110
.LBB2_107:
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	bnez	$fp, .LBB2_47
	b	.LBB2_48
.LBB2_108:
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	move	$s2, $zero
	move	$a1, $zero
	addi.d	$s3, $zero, -1
.LBB2_109:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
.LBB2_110:
	addi.d	$a2, $sp, 288
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructGridCreate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288
	addi.w	$a4, $s3, 0
	move	$a1, $s4
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	move	$a6, $s2
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructGridSetHood)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_StructGridSetHoodInfo)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB2_156
# %bb.111:
	ori	$a0, $zero, 8
	bgeu	$fp, $a0, .LBB2_113
# %bb.112:
	move	$a0, $zero
	b	.LBB2_157
.LBB2_113:
	bstrpick.d	$a0, $fp, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a1, $s0, 16
	addi.d	$a2, $sp, 292
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 1
	move	$a3, $a0
	b	.LBB2_116
	.p2align	4, , 16
.LBB2_114:                              #   in Loop: Header=BB2_116 Depth=1
	vld	$vr3, $a2, 0
	vbitsel.v	$vr2, $vr3, $vr2, $vr5
	vst	$vr2, $a2, 0
.LBB2_115:                              #   in Loop: Header=BB2_116 Depth=1
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	beqz	$a3, .LBB2_155
.LBB2_116:                              # =>This Inner Loop Header: Depth=1
	vld	$vr3, $a2, -16
	vslt.w	$vr2, $vr0, $vr3
	addi.d	$a5, $a1, -16
	vmsknz.b	$vr4, $vr2
	vpickve2gr.hu	$a4, $vr4, 0
	addi.d	$a6, $a5, 15
	xor	$a6, $a6, $a5
	srli.d	$a6, $a6, 12
                                        # implicit-def: $vr4
	beq	$a4, $zero, .LBB2_126
	beq	$a6, $zero, .LBB2_121
# %bb.117:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a6, $a4, 1
                                        # implicit-def: $vr4
	bne	$a6, $zero, .LBB2_122
# %bb.118:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a6, $a4, 16
	bne	$a6, $zero, .LBB2_123
.LBB2_119:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a6, $a4, 256
	bne	$a6, $zero, .LBB2_124
.LBB2_120:                              #   in Loop: Header=BB2_116 Depth=1
	bstrpick.d	$a6, $a4, 12, 12
	bne	$a6, $zero, .LBB2_125
	b	.LBB2_126
	.p2align	4, , 16
.LBB2_121:                              #   in Loop: Header=BB2_116 Depth=1
	vld	$vr4, $a5, 0
	vbitsel.v	$vr4, $vr0, $vr4, $vr2
	b	.LBB2_126
.LBB2_122:                              #   in Loop: Header=BB2_116 Depth=1
	ld.wu	$a6, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 0
	andi	$a6, $a4, 16
	beq	$a6, $zero, .LBB2_119
.LBB2_123:                              #   in Loop: Header=BB2_116 Depth=1
	ld.wu	$a6, $a5, 4
	vinsgr2vr.w	$vr4, $a6, 1
	andi	$a6, $a4, 256
	beq	$a6, $zero, .LBB2_120
.LBB2_124:                              #   in Loop: Header=BB2_116 Depth=1
	ld.wu	$a6, $a5, 8
	vinsgr2vr.w	$vr4, $a6, 2
	bstrpick.d	$a6, $a4, 12, 12
	beq	$a6, $zero, .LBB2_126
.LBB2_125:                              #   in Loop: Header=BB2_116 Depth=1
	ld.wu	$a5, $a5, 12
	vinsgr2vr.w	$vr4, $a5, 3
	.p2align	4, , 16
.LBB2_126:                              #   in Loop: Header=BB2_116 Depth=1
	vld	$vr6, $a2, 0
	vslt.w	$vr5, $vr0, $vr6
	vmsknz.b	$vr7, $vr5
	vpickve2gr.hu	$a5, $vr7, 0
	addi.d	$a6, $a1, 15
	xor	$a6, $a6, $a1
	srli.d	$a6, $a6, 12
                                        # implicit-def: $vr7
	beq	$a5, $zero, .LBB2_136
	beq	$a6, $zero, .LBB2_131
# %bb.127:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a6, $a5, 1
                                        # implicit-def: $vr7
	bne	$a6, $zero, .LBB2_132
# %bb.128:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a6, $a5, 16
	bne	$a6, $zero, .LBB2_133
.LBB2_129:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a6, $a5, 256
	bne	$a6, $zero, .LBB2_134
.LBB2_130:                              #   in Loop: Header=BB2_116 Depth=1
	bstrpick.d	$a6, $a5, 12, 12
	bne	$a6, $zero, .LBB2_135
	b	.LBB2_136
	.p2align	4, , 16
.LBB2_131:                              #   in Loop: Header=BB2_116 Depth=1
	vld	$vr7, $a1, 0
	vbitsel.v	$vr7, $vr0, $vr7, $vr5
	b	.LBB2_136
.LBB2_132:                              #   in Loop: Header=BB2_116 Depth=1
	ld.wu	$a6, $a1, 0
	vinsgr2vr.w	$vr7, $a6, 0
	andi	$a6, $a5, 16
	beq	$a6, $zero, .LBB2_129
.LBB2_133:                              #   in Loop: Header=BB2_116 Depth=1
	ld.wu	$a6, $a1, 4
	vinsgr2vr.w	$vr7, $a6, 1
	andi	$a6, $a5, 256
	beq	$a6, $zero, .LBB2_130
.LBB2_134:                              #   in Loop: Header=BB2_116 Depth=1
	ld.wu	$a6, $a1, 8
	vinsgr2vr.w	$vr7, $a6, 2
	bstrpick.d	$a6, $a5, 12, 12
	beq	$a6, $zero, .LBB2_136
.LBB2_135:                              #   in Loop: Header=BB2_116 Depth=1
	ld.wu	$a6, $a1, 12
	vinsgr2vr.w	$vr7, $a6, 3
	.p2align	4, , 16
.LBB2_136:                              #   in Loop: Header=BB2_116 Depth=1
	addi.d	$a6, $a2, -16
	vbitsel.v	$vr4, $vr1, $vr4, $vr2
	vdiv.w	$vr3, $vr3, $vr4
	addi.d	$a7, $a6, 15
	xor	$a7, $a7, $a6
	srli.d	$a7, $a7, 12
	beq	$a4, $zero, .LBB2_146
	beq	$a7, $zero, .LBB2_141
# %bb.137:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a7, $a4, 1
	bne	$a7, $zero, .LBB2_142
# %bb.138:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a7, $a4, 16
	bne	$a7, $zero, .LBB2_143
.LBB2_139:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a7, $a4, 256
	bne	$a7, $zero, .LBB2_144
.LBB2_140:                              #   in Loop: Header=BB2_116 Depth=1
	bstrpick.d	$a4, $a4, 12, 12
	bne	$a4, $zero, .LBB2_145
	b	.LBB2_146
	.p2align	4, , 16
.LBB2_141:                              #   in Loop: Header=BB2_116 Depth=1
	vld	$vr4, $a6, 0
	vbitsel.v	$vr2, $vr4, $vr3, $vr2
	vst	$vr2, $a6, 0
	b	.LBB2_146
.LBB2_142:                              #   in Loop: Header=BB2_116 Depth=1
	vstelm.w	$vr3, $a6, 0, 0
	andi	$a7, $a4, 16
	beq	$a7, $zero, .LBB2_139
.LBB2_143:                              #   in Loop: Header=BB2_116 Depth=1
	vstelm.w	$vr3, $a6, 4, 1
	andi	$a7, $a4, 256
	beq	$a7, $zero, .LBB2_140
.LBB2_144:                              #   in Loop: Header=BB2_116 Depth=1
	vstelm.w	$vr3, $a6, 8, 2
	bstrpick.d	$a4, $a4, 12, 12
	beq	$a4, $zero, .LBB2_146
.LBB2_145:                              #   in Loop: Header=BB2_116 Depth=1
	vstelm.w	$vr3, $a6, 12, 3
	.p2align	4, , 16
.LBB2_146:                              #   in Loop: Header=BB2_116 Depth=1
	vbitsel.v	$vr2, $vr1, $vr7, $vr5
	vdiv.w	$vr2, $vr6, $vr2
	addi.d	$a4, $a2, 15
	xor	$a4, $a4, $a2
	srli.d	$a4, $a4, 12
	beq	$a5, $zero, .LBB2_115
	beq	$a4, $zero, .LBB2_114
# %bb.147:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a4, $a5, 1
	bne	$a4, $zero, .LBB2_151
# %bb.148:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a4, $a5, 16
	bne	$a4, $zero, .LBB2_152
.LBB2_149:                              #   in Loop: Header=BB2_116 Depth=1
	andi	$a4, $a5, 256
	bne	$a4, $zero, .LBB2_153
.LBB2_150:                              #   in Loop: Header=BB2_116 Depth=1
	bstrpick.d	$a4, $a5, 12, 12
	beq	$a4, $zero, .LBB2_115
	b	.LBB2_154
.LBB2_151:                              #   in Loop: Header=BB2_116 Depth=1
	vstelm.w	$vr2, $a2, 0, 0
	andi	$a4, $a5, 16
	beq	$a4, $zero, .LBB2_149
.LBB2_152:                              #   in Loop: Header=BB2_116 Depth=1
	vstelm.w	$vr2, $a2, 4, 1
	andi	$a4, $a5, 256
	beq	$a4, $zero, .LBB2_150
.LBB2_153:                              #   in Loop: Header=BB2_116 Depth=1
	vstelm.w	$vr2, $a2, 8, 2
	bstrpick.d	$a4, $a5, 12, 12
	beq	$a4, $zero, .LBB2_115
.LBB2_154:                              #   in Loop: Header=BB2_116 Depth=1
	vstelm.w	$vr2, $a2, 12, 3
	b	.LBB2_115
.LBB2_155:
	bne	$a0, $fp, .LBB2_157
.LBB2_156:
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
.LBB2_157:
	alsl.d	$a1, $a0, $s0, 2
	addi.d	$a2, $sp, 276
	alsl.d	$a2, $a0, $a2, 2
	sub.d	$a0, $fp, $a0
	b	.LBB2_159
	.p2align	4, , 16
.LBB2_158:                              #   in Loop: Header=BB2_159 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	beqz	$a0, .LBB2_156
.LBB2_159:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	blez	$a3, .LBB2_158
# %bb.160:                              #   in Loop: Header=BB2_159 Depth=1
	ld.w	$a4, $a1, 0
	div.w	$a3, $a3, $a4
	st.w	$a3, $a2, 0
	b	.LBB2_158
.Lfunc_end2:
	.size	hypre_StructCoarsen, .Lfunc_end2-hypre_StructCoarsen
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
