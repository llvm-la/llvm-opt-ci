	.file	"struct_matrix_mask.c"
	.text
	.globl	hypre_StructMatrixCreateMask    # -- Begin function hypre_StructMatrixCreateMask
	.p2align	5
	.type	hypre_StructMatrixCreateMask,@function
hypre_StructMatrixCreateMask:           # @hypre_StructMatrixCreateMask
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s3, $a0, 24
	ld.d	$s4, $s3, 0
	ld.w	$s5, $s3, 8
	move	$s2, $a2
	move	$s0, $a1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 136
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$s1, $a0
	st.w	$a1, $a0, 0
	addi.d	$a1, $a0, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(hypre_StructGridRef)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(hypre_StructStencilRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	ori	$a1, $zero, 12
	ori	$s6, $zero, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	blez	$s0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a2, 8
	move	$a1, $s0
	move	$a3, $s2
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	mul.d	$a4, $a4, $s6
	ldx.w	$a4, $s4, $a4
	st.w	$a4, $a0, -8
	ld.w	$a4, $a3, 0
	mul.d	$a4, $a4, $s6
	add.d	$a4, $s4, $a4
	ld.w	$a4, $a4, 4
	st.w	$a4, $a0, -4
	ld.w	$a4, $a3, 0
	mul.d	$a4, $a4, $s6
	add.d	$a4, $s4, $a4
	ld.w	$a4, $a4, 8
	st.w	$a4, $a0, 0
	addi.d	$a0, $a0, 12
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.w	$a0, $s3, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_StructStencilCreate)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 32
	ld.d	$a1, $fp, 40
	st.d	$a0, $s1, 24
	st.w	$a2, $s1, 32
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 40
	ld.d	$s6, $fp, 40
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 60
	ld.d	$s7, $fp, 64
	ld.w	$a0, $s6, 8
	st.d	$a1, $s1, 48
	st.w	$zero, $s1, 56
	st.w	$a2, $s1, 60
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 8
	move	$s3, $a0
	blez	$a1, .LBB0_11
# %bb.4:                                # %.lr.ph94
	slli.w	$s4, $s0, 2
	blez	$s0, .LBB0_9
# %bb.5:                                # %.lr.ph90.us.preheader
	move	$s8, $zero
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph90.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s8, 3
	stx.d	$a0, $s3, $a1
	ldx.d	$a1, $s7, $a1
	move	$a2, $s0
	move	$a3, $s2
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a3, 0
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a1, $a4
	st.w	$a4, $a0, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB0_7
# %bb.8:                                # %._crit_edge91.us
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s6, 8
	addi.d	$s8, $s8, 1
	blt	$s8, $a0, .LBB0_6
	b	.LBB0_11
.LBB0_9:                                # %.lr.ph94.split.preheader
	move	$s2, $zero
	move	$s7, $s3
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph94.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 8
	st.d	$a0, $s7, 0
	addi.d	$s2, $s2, 1
	addi.d	$s7, $s7, 8
	blt	$s2, $a1, .LBB0_10
.LBB0_11:                               # %._crit_edge95
	ld.w	$a0, $fp, 72
	st.d	$s3, $s1, 64
	st.w	$a0, $s1, 72
	slli.w	$a0, $s5, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 80
	blez	$s5, .LBB0_19
# %bb.12:                               # %.lr.ph98
	ld.d	$a1, $fp, 80
	ori	$a3, $zero, 8
	move	$a2, $zero
	bltu	$s5, $a3, .LBB0_17
# %bb.13:                               # %.lr.ph98
	sub.d	$a3, $a0, $a1
	ori	$a4, $zero, 32
	bltu	$a3, $a4, .LBB0_17
# %bb.14:                               # %vector.ph
	bstrpick.d	$a2, $s5, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a3, $a0, 16
	addi.d	$a4, $a1, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB0_15:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB0_15
# %bb.16:                               # %middle.block
	beq	$a2, $s5, .LBB0_19
.LBB0_17:                               # %scalar.ph.preheader
	alsl.d	$a0, $a2, $a0, 2
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a2, $s5, $a2
	.p2align	4, , 16
.LBB0_18:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	st.w	$a3, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_18
.LBB0_19:                               # %.preheader
	ld.w	$a0, $fp, 88
	st.w	$a0, $s1, 88
	ld.w	$a0, $fp, 92
	st.w	$a0, $s1, 92
	ld.w	$a0, $fp, 96
	st.w	$a0, $s1, 96
	ld.w	$a0, $fp, 100
	st.w	$a0, $s1, 100
	ld.w	$a0, $fp, 104
	st.w	$a0, $s1, 104
	ld.w	$a0, $fp, 108
	ld.d	$a1, $s1, 8
	st.w	$a0, $s1, 108
	ld.w	$a0, $a1, 52
	mul.d	$a0, $a0, $s0
	st.w	$a0, $s1, 112
	st.d	$zero, $s1, 120
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 128
	move	$a0, $s1
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	hypre_StructMatrixCreateMask, .Lfunc_end0-hypre_StructMatrixCreateMask
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
