	.file	"project.c"
	.text
	.globl	hypre_ProjectBox                # -- Begin function hypre_ProjectBox
	.p2align	5
	.type	hypre_ProjectBox,@function
hypre_ProjectBox:                       # @hypre_ProjectBox
# %bb.0:
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a0, 0
	ld.w	$a5, $a0, 12
	ld.w	$a6, $a2, 0
	sub.w	$a4, $a4, $a3
	sub.w	$a5, $a5, $a3
	addi.d	$a7, $a6, -1
	slt	$t0, $zero, $a4
	maskeqz	$t0, $a7, $t0
	add.w	$a4, $t0, $a4
	srli.d	$t0, $a5, 31
	and	$a7, $t0, $a7
	sub.w	$a5, $a5, $a7
	mod.w	$a7, $a4, $a6
	sub.d	$a7, $a3, $a7
	add.d	$a4, $a7, $a4
	st.w	$a4, $a0, 0
	mod.w	$a4, $a5, $a6
	sub.d	$a3, $a3, $a4
	add.d	$a3, $a3, $a5
	st.w	$a3, $a0, 12
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a0, 4
	ld.w	$a5, $a0, 16
	ld.w	$a6, $a2, 4
	sub.w	$a4, $a4, $a3
	sub.w	$a5, $a5, $a3
	addi.d	$a7, $a6, -1
	slt	$t0, $zero, $a4
	maskeqz	$t0, $a7, $t0
	add.w	$a4, $t0, $a4
	srli.d	$t0, $a5, 31
	and	$a7, $t0, $a7
	sub.w	$a5, $a5, $a7
	mod.w	$a7, $a4, $a6
	sub.d	$a7, $a3, $a7
	add.d	$a4, $a7, $a4
	st.w	$a4, $a0, 4
	mod.w	$a4, $a5, $a6
	sub.d	$a3, $a3, $a4
	add.d	$a3, $a3, $a5
	st.w	$a3, $a0, 16
	ld.w	$a1, $a1, 8
	ld.w	$a3, $a0, 8
	ld.w	$a4, $a0, 20
	ld.w	$a2, $a2, 8
	sub.w	$a3, $a3, $a1
	sub.w	$a4, $a4, $a1
	addi.d	$a5, $a2, -1
	slt	$a6, $zero, $a3
	maskeqz	$a6, $a5, $a6
	add.w	$a3, $a6, $a3
	srli.d	$a6, $a4, 31
	and	$a5, $a6, $a5
	sub.w	$a4, $a4, $a5
	mod.w	$a5, $a3, $a2
	sub.d	$a5, $a1, $a5
	add.d	$a3, $a5, $a3
	st.w	$a3, $a0, 8
	mod.w	$a2, $a4, $a2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a4
	st.w	$a1, $a0, 20
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	hypre_ProjectBox, .Lfunc_end0-hypre_ProjectBox
                                        # -- End function
	.globl	hypre_ProjectBoxArray           # -- Begin function hypre_ProjectBoxArray
	.p2align	5
	.type	hypre_ProjectBoxArray,@function
hypre_ProjectBoxArray:                  # @hypre_ProjectBoxArray
# %bb.0:
	ld.w	$a3, $a0, 8
	blez	$a3, .LBB1_3
# %bb.1:                                # %.lr.ph
	ld.d	$a4, $a0, 0
	move	$a3, $zero
	addi.d	$a4, $a4, 12
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	ld.w	$a6, $a4, -12
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a2, 0
	sub.w	$a6, $a6, $a5
	sub.w	$a7, $a7, $a5
	addi.d	$t1, $t0, -1
	slt	$t2, $zero, $a6
	maskeqz	$t2, $t1, $t2
	add.w	$a6, $t2, $a6
	srli.d	$t2, $a7, 31
	and	$t1, $t2, $t1
	sub.w	$a7, $a7, $t1
	mod.w	$t1, $a6, $t0
	sub.d	$t1, $a5, $t1
	add.d	$a6, $t1, $a6
	st.w	$a6, $a4, -12
	mod.w	$a6, $a7, $t0
	sub.d	$a5, $a5, $a6
	add.d	$a5, $a5, $a7
	st.w	$a5, $a4, 0
	ld.w	$a5, $a1, 4
	ld.w	$a6, $a4, -8
	ld.w	$a7, $a4, 4
	ld.w	$t0, $a2, 4
	sub.w	$a6, $a6, $a5
	sub.w	$a7, $a7, $a5
	addi.d	$t1, $t0, -1
	slt	$t2, $zero, $a6
	maskeqz	$t2, $t1, $t2
	add.w	$a6, $t2, $a6
	srli.d	$t2, $a7, 31
	and	$t1, $t2, $t1
	sub.w	$a7, $a7, $t1
	mod.w	$t1, $a6, $t0
	sub.d	$t1, $a5, $t1
	add.d	$a6, $t1, $a6
	st.w	$a6, $a4, -8
	mod.w	$a6, $a7, $t0
	sub.d	$a5, $a5, $a6
	add.d	$a5, $a5, $a7
	st.w	$a5, $a4, 4
	ld.w	$a5, $a1, 8
	ld.w	$a6, $a4, -4
	ld.w	$a7, $a4, 8
	ld.w	$t0, $a2, 8
	sub.w	$a6, $a6, $a5
	sub.w	$a7, $a7, $a5
	addi.d	$t1, $t0, -1
	slt	$t2, $zero, $a6
	maskeqz	$t2, $t1, $t2
	add.w	$a6, $t2, $a6
	srli.d	$t2, $a7, 31
	and	$t1, $t2, $t1
	sub.w	$a7, $a7, $t1
	mod.w	$t1, $a6, $t0
	sub.d	$t1, $a5, $t1
	add.d	$a6, $t1, $a6
	st.w	$a6, $a4, -4
	mod.w	$a6, $a7, $t0
	sub.d	$a5, $a5, $a6
	add.d	$a5, $a5, $a7
	st.w	$a5, $a4, 8
	ld.w	$a5, $a0, 8
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 24
	blt	$a3, $a5, .LBB1_2
.LBB1_3:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	hypre_ProjectBoxArray, .Lfunc_end1-hypre_ProjectBoxArray
                                        # -- End function
	.globl	hypre_ProjectBoxArrayArray      # -- Begin function hypre_ProjectBoxArrayArray
	.p2align	5
	.type	hypre_ProjectBoxArrayArray,@function
hypre_ProjectBoxArrayArray:             # @hypre_ProjectBoxArrayArray
# %bb.0:
	ld.w	$a6, $a0, 8
	blez	$a6, .LBB2_7
# %bb.1:                                # %.lr.ph22
	ld.d	$a3, $a0, 0
	move	$a4, $zero
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a4, $a4, 1
	bge	$a4, $a6, .LBB2_7
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a3, $a5
	ld.w	$a7, $a5, 8
	blez	$a7, .LBB2_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a7, $a5, 0
	move	$a6, $zero
	addi.d	$a7, $a7, 12
	.p2align	4, , 16
.LBB2_5:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a1, 0
	ld.w	$t1, $a7, -12
	ld.w	$t2, $a7, 0
	ld.w	$t3, $a2, 0
	sub.w	$t1, $t1, $t0
	sub.w	$t2, $t2, $t0
	addi.d	$t4, $t3, -1
	slt	$t5, $zero, $t1
	maskeqz	$t5, $t4, $t5
	add.w	$t1, $t5, $t1
	srli.d	$t5, $t2, 31
	and	$t4, $t5, $t4
	sub.w	$t2, $t2, $t4
	mod.w	$t4, $t1, $t3
	sub.d	$t4, $t0, $t4
	add.d	$t1, $t4, $t1
	st.w	$t1, $a7, -12
	mod.w	$t1, $t2, $t3
	sub.d	$t0, $t0, $t1
	add.d	$t0, $t0, $t2
	st.w	$t0, $a7, 0
	ld.w	$t0, $a1, 4
	ld.w	$t1, $a7, -8
	ld.w	$t2, $a7, 4
	ld.w	$t3, $a2, 4
	sub.w	$t1, $t1, $t0
	sub.w	$t2, $t2, $t0
	addi.d	$t4, $t3, -1
	slt	$t5, $zero, $t1
	maskeqz	$t5, $t4, $t5
	add.w	$t1, $t5, $t1
	srli.d	$t5, $t2, 31
	and	$t4, $t5, $t4
	sub.w	$t2, $t2, $t4
	mod.w	$t4, $t1, $t3
	sub.d	$t4, $t0, $t4
	add.d	$t1, $t4, $t1
	st.w	$t1, $a7, -8
	mod.w	$t1, $t2, $t3
	sub.d	$t0, $t0, $t1
	add.d	$t0, $t0, $t2
	st.w	$t0, $a7, 4
	ld.w	$t0, $a1, 8
	ld.w	$t1, $a7, -4
	ld.w	$t2, $a7, 8
	ld.w	$t3, $a2, 8
	sub.w	$t1, $t1, $t0
	sub.w	$t2, $t2, $t0
	addi.d	$t4, $t3, -1
	slt	$t5, $zero, $t1
	maskeqz	$t5, $t4, $t5
	add.w	$t1, $t5, $t1
	srli.d	$t5, $t2, 31
	and	$t4, $t5, $t4
	sub.w	$t2, $t2, $t4
	mod.w	$t4, $t1, $t3
	sub.d	$t4, $t0, $t4
	add.d	$t1, $t4, $t1
	st.w	$t1, $a7, -4
	mod.w	$t1, $t2, $t3
	sub.d	$t0, $t0, $t1
	add.d	$t0, $t0, $t2
	st.w	$t0, $a7, 8
	ld.w	$t0, $a5, 8
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, 24
	blt	$a6, $t0, .LBB2_5
# %bb.6:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a6, $a0, 8
	b	.LBB2_2
.LBB2_7:                                # %._crit_edge23
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	hypre_ProjectBoxArrayArray, .Lfunc_end2-hypre_ProjectBoxArrayArray
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
