	.file	"grow.c"
	.text
	.globl	hypre_GrowBoxByStencil          # -- Begin function hypre_GrowBoxByStencil
	.p2align	5
	.type	hypre_GrowBoxByStencil,@function
hypre_GrowBoxByStencil:                 # @hypre_GrowBoxByStencil
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$s3, $a1, 0
	ld.w	$a1, $a1, 8
	move	$s2, $a2
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	blez	$a1, .LBB0_6
# %bb.1:                                # %.lr.ph
	ld.d	$a3, $s0, 0
	move	$a1, $zero
	beqz	$s2, .LBB0_4
# %bb.2:                                # %.preheader60.preheader
	addi.d	$a2, $s3, 8
	addi.d	$a3, $a3, 12
	.p2align	4, , 16
.LBB0_3:                                # %.preheader60
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $s1, 0
	ld.w	$a5, $a2, -8
	sub.d	$a4, $a4, $a5
	st.w	$a4, $a0, 0
	ld.w	$a5, $s1, 12
	ld.w	$a6, $a2, -8
	sub.d	$a5, $a5, $a6
	st.w	$a5, $a0, 12
	ld.w	$a5, $s1, 4
	ld.w	$a6, $a2, -4
	sub.d	$a5, $a5, $a6
	st.w	$a5, $a0, 4
	ld.w	$a5, $s1, 16
	ld.w	$a6, $a2, -4
	sub.d	$a5, $a5, $a6
	st.w	$a5, $a0, 16
	ld.w	$a5, $s1, 8
	ld.w	$a6, $a2, 0
	sub.d	$a5, $a5, $a6
	st.w	$a5, $a0, 8
	ld.w	$a5, $s1, 20
	ld.w	$a6, $a2, 0
	sub.d	$a5, $a5, $a6
	st.w	$a5, $a0, 20
	st.w	$a4, $a3, -12
	ld.w	$a4, $a0, 4
	st.w	$a4, $a3, -8
	ld.w	$a4, $a0, 8
	st.w	$a4, $a3, -4
	ld.w	$a4, $a0, 12
	st.w	$a4, $a3, 0
	ld.w	$a4, $a0, 16
	st.w	$a4, $a3, 4
	ld.w	$a4, $a0, 20
	st.w	$a4, $a3, 8
	ld.w	$a4, $fp, 8
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 12
	addi.d	$a3, $a3, 24
	blt	$a1, $a4, .LBB0_3
	b	.LBB0_6
.LBB0_4:                                # %.preheader.us.preheader
	addi.d	$a2, $a3, 12
	addi.d	$a3, $s3, 8
	.p2align	4, , 16
.LBB0_5:                                # %.preheader.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $s1, 0
	ld.w	$a5, $a3, -8
	add.d	$a4, $a5, $a4
	st.w	$a4, $a0, 0
	ld.w	$a5, $s1, 12
	ld.w	$a6, $a3, -8
	add.d	$a5, $a6, $a5
	st.w	$a5, $a0, 12
	ld.w	$a5, $s1, 4
	ld.w	$a6, $a3, -4
	add.d	$a5, $a6, $a5
	st.w	$a5, $a0, 4
	ld.w	$a5, $s1, 16
	ld.w	$a6, $a3, -4
	add.d	$a5, $a6, $a5
	st.w	$a5, $a0, 16
	ld.w	$a5, $s1, 8
	ld.w	$a6, $a3, 0
	add.d	$a5, $a6, $a5
	st.w	$a5, $a0, 8
	ld.w	$a5, $s1, 20
	ld.w	$a6, $a3, 0
	add.d	$a5, $a6, $a5
	st.w	$a5, $a0, 20
	st.w	$a4, $a2, -12
	ld.w	$a4, $a0, 4
	st.w	$a4, $a2, -8
	ld.w	$a4, $a0, 8
	st.w	$a4, $a2, -4
	ld.w	$a4, $a0, 12
	st.w	$a4, $a2, 0
	ld.w	$a4, $a0, 16
	st.w	$a4, $a2, 4
	ld.w	$a4, $a0, 20
	st.w	$a4, $a2, 8
	ld.w	$a4, $fp, 8
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a3, 12
	blt	$a1, $a4, .LBB0_5
.LBB0_6:                                # %._crit_edge
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_UnionBoxes)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	hypre_GrowBoxByStencil, .Lfunc_end0-hypre_GrowBoxByStencil
                                        # -- End function
	.globl	hypre_GrowBoxArrayByStencil     # -- Begin function hypre_GrowBoxArrayByStencil
	.p2align	5
	.type	hypre_GrowBoxArrayByStencil,@function
hypre_GrowBoxArrayByStencil:            # @hypre_GrowBoxArrayByStencil
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	move	$s0, $a2
	move	$s1, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayArrayCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s2, $a0
	blez	$a1, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a1, $s2, 0
	move	$s3, $zero
	move	$s4, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a1, $s4
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_GrowBoxByStencil)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.w	$a2, $fp, 8
	stx.d	$a0, $a1, $s4
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, 24
	blt	$s5, $a2, .LBB1_2
.LBB1_3:                                # %._crit_edge
	move	$a0, $s2
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	hypre_GrowBoxArrayByStencil, .Lfunc_end1-hypre_GrowBoxArrayByStencil
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
