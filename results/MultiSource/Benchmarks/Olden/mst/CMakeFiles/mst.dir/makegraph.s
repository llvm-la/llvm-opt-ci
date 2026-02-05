	.file	"makegraph.c"
	.text
	.globl	MakeGraph                       # -- Begin function MakeGraph
	.p2align	5
	.type	MakeGraph,@function
MakeGraph:                              # @MakeGraph
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s2, $a1
	move	$s1, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB0_6
# %bb.1:                                # %.lr.ph48
	div.w	$a1, $s1, $s2
	addi.w	$fp, $s2, -1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB0_7
# %bb.2:                                # %.lr.ph.us.preheader
	slli.d	$a0, $a1, 4
	alsl.d	$a1, $a1, $a0, 3
	bstrpick.d	$a0, $s1, 62, 61
	move	$s0, $s1
	add.w	$a0, $s1, $a0
	srai.d	$s3, $a0, 2
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $a1, -24
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$s7, %pc_hi20(HashRange)
	lu12i.w	$a0, 2441
	ori	$s8, $a0, 1663
	pcalau12i	$a0, %pc_hi20(hashfunc)
	addi.d	$s4, $a0, %pc_lo12(hashfunc)
	move	$a0, $fp
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	move	$s1, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s6, $a0
	st.w	$s3, $s7, %pc_lo12(HashRange)
	st.w	$s8, $a0, 0
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(MakeHash)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 16
	st.d	$s2, $s6, 8
	addi.d	$s5, $s5, -1
	addi.d	$a0, $s6, -24
	move	$s2, $s6
	bnez	$s5, .LBB0_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a1, $s1, 3
	addi.d	$a0, $a0, 24
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a0, $s5, $a1
	addi.d	$a0, $s1, -1
	bgtz	$s1, .LBB0_3
	b	.LBB0_8
.LBB0_6:                                # %._crit_edge49.thread68
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_18
.LBB0_7:                                # %._crit_edge49.thread
	move	$s0, $s1
	slli.d	$a2, $s2, 3
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	mul.w	$s2, $a4, $a0
	blez	$s2, .LBB0_18
# %bb.9:                                # %.lr.ph.split.us.preheader
	alsl.d	$a0, $a0, $s5, 3
	ld.d	$s1, $a0, -8
	lu12i.w	$a0, 429496
	ori	$s3, $a0, 2989
	lu12i.w	$a0, 2
	ori	$s4, $a0, 1808
	lu12i.w	$a0, 1
	ori	$s8, $a0, 1725
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %AddEdges.exit.us
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.d	$fp, $a0, -1
	blez	$a0, .LBB0_18
.LBB0_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #       Child Loop BB0_16 Depth 3
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a0, $fp, 3
	ldx.d	$fp, $s5, $a0
	beqz	$fp, .LBB0_10
# %bb.12:                               # %.preheader.us.i.us.preheader
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	mul.w	$s6, $a4, $a0
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               # %._crit_edge37.us.i.us
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$fp, $fp, 8
	addi.w	$s6, $s6, 1
	beqz	$fp, .LBB0_10
.LBB0_14:                               # %.preheader.us.i.us
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_16 Depth 3
	move	$s7, $zero
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=3
	addi.w	$s7, $s7, 1
	beq	$s2, $s7, .LBB0_13
.LBB0_16:                               #   Parent Loop BB0_11 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s6, $s7, .LBB0_15
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=3
	slt	$a0, $s7, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a1
	slt	$a1, $s6, $s7
	masknez	$a2, $s6, $a1
	maskeqz	$a1, $s7, $a1
	or	$a1, $a1, $a2
	mul.d	$a0, $a0, $s0
	add.w	$a0, $a0, $a1
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 44
	add.d	$a1, $a1, $a2
	mul.d	$a2, $a1, $s4
	sub.d	$a0, $a0, $a2
	ori	$a2, $zero, 3141
	mul.d	$a2, $a0, $a2
	mul.d	$a1, $a1, $s8
	add.w	$a1, $a2, $a1
	mul.d	$a2, $a1, $s3
	srli.d	$a3, $a2, 63
	srai.d	$a2, $a2, 44
	add.d	$a2, $a2, $a3
	mul.d	$a2, $a2, $s4
	sub.d	$a1, $a1, $a2
	mul.d	$a1, $a1, $s4
	mul.d	$a0, $a0, $s8
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 52
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 11
	slli.d	$a1, $a1, 11
	sub.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 1
	mod.w	$a1, $s7, $a4
	ld.d	$a2, $fp, 16
	slli.d	$a3, $a1, 4
	alsl.d	$a1, $a1, $a3, 3
	add.w	$a1, $s1, $a1
	pcaddu18i	$ra, %call36(HashInsert)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_15
.LBB0_18:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	MakeGraph, .Lfunc_end0-MakeGraph
                                        # -- End function
	.p2align	5                               # -- Begin function hashfunc
	.type	hashfunc,@function
hashfunc:                               # @hashfunc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(HashRange)
	ld.w	$a1, $a1, %pc_lo12(HashRange)
	bstrpick.d	$a0, $a0, 31, 3
	mod.wu	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	hashfunc, .Lfunc_end1-hashfunc
                                        # -- End function
	.type	HashRange,@object               # @HashRange
	.local	HashRange
	.comm	HashRange,4,4
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Make phase 2"
	.size	.Lstr, 13

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Make phase 3"
	.size	.Lstr.1, 13

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Make phase 4"
	.size	.Lstr.2, 13

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Make returning"
	.size	.Lstr.3, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hashfunc
