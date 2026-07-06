	.file	"box_neighbors.c"
	.text
	.globl	hypre_RankLinkCreate            # -- Begin function hypre_RankLinkCreate
	.p2align	5
	.type	hypre_RankLinkCreate,@function
hypre_RankLinkCreate:                   # @hypre_RankLinkCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	st.d	$zero, $a0, 8
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	hypre_RankLinkCreate, .Lfunc_end0-hypre_RankLinkCreate
                                        # -- End function
	.globl	hypre_RankLinkDestroy           # -- Begin function hypre_RankLinkDestroy
	.p2align	5
	.type	hypre_RankLinkDestroy,@function
hypre_RankLinkDestroy:                  # @hypre_RankLinkDestroy
# %bb.0:
	beqz	$a0, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB1_2:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	hypre_RankLinkDestroy, .Lfunc_end1-hypre_RankLinkDestroy
                                        # -- End function
	.globl	hypre_BoxNeighborsCreate        # -- Begin function hypre_BoxNeighborsCreate
	.p2align	5
	.type	hypre_BoxNeighborsCreate,@function
hypre_BoxNeighborsCreate:               # @hypre_BoxNeighborsCreate
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a6
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s5, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a1, $zero, 216
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 40
	st.d	$s5, $s6, 0
	st.d	$s4, $s6, 8
	st.d	$s3, $s6, 16
	st.w	$s2, $s6, 24
	st.w	$s1, $s6, 28
	st.w	$s0, $s6, 32
	st.d	$s6, $fp, 0
	move	$a0, $zero
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	hypre_BoxNeighborsCreate, .Lfunc_end2-hypre_BoxNeighborsCreate
                                        # -- End function
	.globl	hypre_BoxNeighborsAssemble      # -- Begin function hypre_BoxNeighborsAssemble
	.p2align	5
	.type	hypre_BoxNeighborsAssemble,@function
hypre_BoxNeighborsAssemble:             # @hypre_BoxNeighborsAssemble
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s3, $a0, 0
	ld.w	$a0, $s3, 8
	ld.w	$s0, $fp, 24
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	blez	$a0, .LBB3_21
# %bb.1:                                # %.preheader138.lr.ph
	move	$s6, $a1
	ld.w	$s2, $fp, 28
	ld.w	$a1, $fp, 32
	add.w	$t8, $a1, $s2
	blez	$t8, .LBB3_22
# %bb.2:                                # %.preheader138.us.preheader
	move	$a1, $zero
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	move	$s8, $zero
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a0, $s0, 4
	alsl.d	$a0, $s0, $a0, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	sub.d	$s0, $zero, $s0
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_5 Depth=1
	addi.w	$s8, $s8, 1
	addi.w	$a0, $a1, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a0, $s3, 8
	addi.d	$s0, $s0, 1
	bge	$a1, $a0, .LBB3_17
.LBB3_5:                                # %.preheader138.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
	move	$s5, $zero
	move	$a0, $zero
	move	$s1, $a1
	ori	$s4, $zero, 104
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_8 Depth=2
	ori	$a0, $zero, 1
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 216
	addi.d	$fp, $fp, 24
	beq	$t8, $s5, .LBB3_12
.LBB3_8:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $s5, .LBB3_6
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a1, $s3, 0
	add.d	$a3, $a1, $fp
	slli.d	$a2, $s1, 4
	alsl.d	$a2, $s1, $a2, 3
	ldx.w	$a5, $a1, $a2
	ld.w	$a6, $a3, 12
	add.d	$a4, $a1, $a2
	ldx.w	$a2, $a1, $fp
	ld.w	$a7, $a4, 12
	sub.w	$a1, $a5, $a6
	srai.d	$a5, $a1, 63
	andn	$a5, $a1, $a5
	sub.w	$a6, $a2, $a7
	slt	$a2, $zero, $a6
	sltu	$a7, $a6, $a5
	maskeqz	$t0, $a5, $a7
	masknez	$a6, $a6, $a7
	or	$a6, $t0, $a6
	ld.w	$a7, $a4, 4
	ld.w	$t0, $a3, 16
	maskeqz	$a6, $a6, $a2
	masknez	$a5, $a5, $a2
	or	$a6, $a6, $a5
	sub.w	$a7, $a7, $t0
	slt	$a5, $zero, $a7
	sltu	$t0, $a7, $a6
	maskeqz	$t1, $a6, $t0
	masknez	$a7, $a7, $t0
	or	$a7, $t1, $a7
	ld.w	$t0, $a3, 4
	ld.w	$t1, $a4, 16
	maskeqz	$a7, $a7, $a5
	masknez	$a6, $a6, $a5
	or	$a7, $a7, $a6
	sub.w	$t0, $t0, $t1
	slt	$a6, $zero, $t0
	sltu	$t1, $t0, $a7
	maskeqz	$t2, $a7, $t1
	masknez	$t0, $t0, $t1
	or	$t0, $t2, $t0
	ld.w	$t1, $a4, 8
	ld.w	$t2, $a3, 20
	maskeqz	$t0, $t0, $a6
	masknez	$a7, $a7, $a6
	or	$t0, $t0, $a7
	sub.w	$t1, $t1, $t2
	slt	$a7, $zero, $t1
	sltu	$t2, $t1, $t0
	maskeqz	$t3, $t0, $t2
	masknez	$t1, $t1, $t2
	or	$t1, $t3, $t1
	ld.w	$a3, $a3, 8
	ld.w	$a4, $a4, 20
	maskeqz	$t1, $t1, $a7
	masknez	$t0, $t0, $a7
	or	$t0, $t1, $t0
	sub.w	$a4, $a3, $a4
	slt	$a3, $zero, $a4
	sltu	$t1, $a4, $t0
	maskeqz	$t2, $t0, $t1
	masknez	$a4, $a4, $t1
	or	$a4, $t2, $a4
	maskeqz	$a4, $a4, $a3
	masknez	$t0, $t0, $a3
	or	$a4, $a4, $t0
	blt	$s6, $a4, .LBB3_7
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=2
	bge	$s5, $s2, .LBB3_6
# %bb.11:                               #   in Loop: Header=BB3_8 Depth=2
	slt	$a0, $zero, $a1
	masknez	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	maskeqz	$a2, $a1, $a2
	or	$a0, $a2, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	masknez	$a0, $a5, $a6
	maskeqz	$a2, $a1, $a6
	or	$s7, $a2, $a0
	masknez	$a0, $a7, $a3
	maskeqz	$a1, $a1, $a3
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 16
	move	$s1, $s0
	move	$s0, $t8
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$t8, $s0
	move	$s0, $s1
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	st.d	$zero, $a0, 8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 40
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a2, $a3, 6
	alsl.d	$a2, $a3, $a2, 3
	slli.d	$a3, $s7, 4
	alsl.d	$a3, $s7, $a3, 3
	add.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a2, $a3, $a2, 3
	add.d	$a1, $a1, $a2
	ldx.d	$a2, $a1, $s4
	st.w	$s8, $a0, 0
	st.d	$a2, $a0, 8
	stx.d	$a0, $a1, $s4
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_12:                               # %._crit_edge.us
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a1, $s1, 1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	beqz	$a2, .LBB3_16
# %bb.13:                               #   in Loop: Header=BB3_5 Depth=1
	beqz	$a0, .LBB3_4
# %bb.14:                               #   in Loop: Header=BB3_5 Depth=1
	slli.d	$a0, $s1, 2
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a0
	sub.d	$a2, $zero, $a2
	stx.w	$a2, $a3, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bge	$a0, $s1, .LBB3_3
# %bb.15:                               #   in Loop: Header=BB3_5 Depth=1
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	stx.w	$s1, $a2, $a0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_16:                               #   in Loop: Header=BB3_5 Depth=1
	addi.w	$s8, $s8, 1
	b	.LBB3_4
.LBB3_17:                               # %._crit_edge146
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_23
# %bb.18:                               # %._crit_edge146
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	blez	$s8, .LBB3_24
# %bb.19:                               # %.lr.ph
	ld.d	$a0, $s3, 0
	move	$a1, $zero
	move	$a7, $zero
	addi.d	$a2, $a0, 20
	ori	$a3, $zero, 24
	move	$a4, $s8
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	move	$a5, $t2
	ld.d	$t3, $sp, 8                     # 8-byte Folded Reload
	move	$a6, $t3
	.p2align	4, , 16
.LBB3_20:                               # =>This Inner Loop Header: Depth=1
	slli.d	$t0, $a7, 2
	ldx.w	$t0, $t2, $t0
	slt	$t1, $zero, $t0
	maskeqz	$t0, $t0, $t1
	masknez	$a7, $a7, $t1
	or	$a7, $t0, $a7
	mul.d	$t0, $a7, $a3
	vldx	$vr0, $a0, $t0
	add.d	$t0, $a0, $t0
	vst	$vr0, $a2, -20
	ld.w	$t1, $t0, 16
	st.w	$t1, $a2, -4
	ld.w	$t0, $t0, 20
	st.w	$t0, $a2, 0
	slli.d	$t0, $a7, 2
	ldx.w	$t1, $t2, $t0
	sub.d	$t1, $zero, $t1
	st.w	$t1, $a5, 0
	ldx.w	$t0, $t3, $t0
	st.w	$t0, $a6, 0
	xor	$t0, $a7, $s0
	sltui	$t0, $t0, 1
	masknez	$t1, $s0, $t0
	maskeqz	$t0, $a1, $t0
	or	$s0, $t0, $t1
	addi.w	$a7, $a7, 1
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, 4
	addi.d	$a2, $a2, 24
	addi.d	$a4, $a4, -1
	addi.w	$a1, $a1, 1
	bnez	$a4, .LBB3_20
	b	.LBB3_24
.LBB3_21:
	move	$s8, $zero
	b	.LBB3_24
.LBB3_22:                               # %.preheader138.lr.ph.split
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	sltui	$a1, $a1, 1
	maskeqz	$s8, $a0, $a1
	b	.LBB3_24
.LBB3_23:
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB3_24:                               # %.loopexit
	move	$a0, $s3
	move	$a1, $s8
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
	st.w	$s0, $fp, 24
	move	$a0, $zero
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end3:
	.size	hypre_BoxNeighborsAssemble, .Lfunc_end3-hypre_BoxNeighborsAssemble
                                        # -- End function
	.globl	hypre_BoxNeighborsDestroy       # -- Begin function hypre_BoxNeighborsDestroy
	.p2align	5
	.type	hypre_BoxNeighborsDestroy,@function
hypre_BoxNeighborsDestroy:              # @hypre_BoxNeighborsDestroy
# %bb.0:
	beqz	$a0, .LBB4_33
# %bb.1:                                # %.preheader35
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	blez	$a0, .LBB4_32
# %bb.2:                                # %.preheader34.lr.ph
	move	$s0, $zero
	addi.w	$s1, $zero, -1
	ori	$s2, $zero, 216
	ori	$s3, $zero, 2
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $fp, 28
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB4_32
.LBB4_4:                                # %.preheader34
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #       Child Loop BB4_7 Depth 3
                                        #       Child Loop BB4_10 Depth 3
                                        #       Child Loop BB4_13 Depth 3
                                        #       Child Loop BB4_16 Depth 3
                                        #       Child Loop BB4_19 Depth 3
                                        #       Child Loop BB4_22 Depth 3
                                        #       Child Loop BB4_25 Depth 3
                                        #       Child Loop BB4_28 Depth 3
                                        #       Child Loop BB4_31 Depth 3
	mul.d	$s4, $s0, $s2
	move	$s5, $s1
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                # %.loopexit.2.2
                                        #   in Loop: Header=BB4_6 Depth=2
	addi.d	$s5, $s5, 1
	beq	$s5, $s3, .LBB4_3
.LBB4_6:                                # %.preheader33
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_7 Depth 3
                                        #       Child Loop BB4_10 Depth 3
                                        #       Child Loop BB4_13 Depth 3
                                        #       Child Loop BB4_16 Depth 3
                                        #       Child Loop BB4_19 Depth 3
                                        #       Child Loop BB4_22 Depth 3
                                        #       Child Loop BB4_25 Depth 3
                                        #       Child Loop BB4_28 Depth 3
                                        #       Child Loop BB4_31 Depth 3
	ld.d	$a1, $fp, 40
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB4_9
	.p2align	4, , 16
.LBB4_7:                                # %hypre_RankLinkDestroy.exit
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_7
# %bb.8:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $fp, 40
.LBB4_9:                                # %.loopexit
                                        #   in Loop: Header=BB4_6 Depth=2
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 80
	beqz	$a0, .LBB4_12
	.p2align	4, , 16
.LBB4_10:                               # %hypre_RankLinkDestroy.exit.1
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_10
# %bb.11:                               # %.loopexit.loopexit.1
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $fp, 40
.LBB4_12:                               # %.loopexit.1
                                        #   in Loop: Header=BB4_6 Depth=2
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 152
	beqz	$a0, .LBB4_15
	.p2align	4, , 16
.LBB4_13:                               # %hypre_RankLinkDestroy.exit.2
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_13
# %bb.14:                               # %.loopexit.loopexit.2
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $fp, 40
.LBB4_15:                               # %.loopexit.2
                                        #   in Loop: Header=BB4_6 Depth=2
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB4_18
	.p2align	4, , 16
.LBB4_16:                               # %hypre_RankLinkDestroy.exit.146
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_16
# %bb.17:                               # %.loopexit.loopexit.147
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $fp, 40
.LBB4_18:                               # %.loopexit.148
                                        #   in Loop: Header=BB4_6 Depth=2
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 104
	beqz	$a0, .LBB4_21
	.p2align	4, , 16
.LBB4_19:                               # %hypre_RankLinkDestroy.exit.1.1
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_19
# %bb.20:                               # %.loopexit.loopexit.1.1
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $fp, 40
.LBB4_21:                               # %.loopexit.1.1
                                        #   in Loop: Header=BB4_6 Depth=2
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 176
	beqz	$a0, .LBB4_24
	.p2align	4, , 16
.LBB4_22:                               # %hypre_RankLinkDestroy.exit.2.1
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_22
# %bb.23:                               # %.loopexit.loopexit.2.1
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $fp, 40
.LBB4_24:                               # %.loopexit.2.1
                                        #   in Loop: Header=BB4_6 Depth=2
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB4_27
	.p2align	4, , 16
.LBB4_25:                               # %hypre_RankLinkDestroy.exit.253
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_25
# %bb.26:                               # %.loopexit.loopexit.254
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $fp, 40
.LBB4_27:                               # %.loopexit.255
                                        #   in Loop: Header=BB4_6 Depth=2
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 128
	beqz	$a0, .LBB4_30
	.p2align	4, , 16
.LBB4_28:                               # %hypre_RankLinkDestroy.exit.1.2
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_28
# %bb.29:                               # %.loopexit.loopexit.1.2
                                        #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $fp, 40
.LBB4_30:                               # %.loopexit.1.2
                                        #   in Loop: Header=BB4_6 Depth=2
	add.d	$a0, $a1, $s4
	alsl.d	$a0, $s5, $a0, 3
	ld.d	$a0, $a0, 200
	beqz	$a0, .LBB4_5
	.p2align	4, , 16
.LBB4_31:                               # %hypre_RankLinkDestroy.exit.2.2
                                        #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	bnez	$s6, .LBB4_31
	b	.LBB4_5
.LBB4_32:                               # %._crit_edge
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$zero, $fp, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	st.d	$zero, $fp, 16
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB4_33:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	hypre_BoxNeighborsDestroy, .Lfunc_end4-hypre_BoxNeighborsDestroy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
