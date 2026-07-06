	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(dealwithargs)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(NumNodes)
	ld.d	$s1, $a0, %got_pc_lo12(NumNodes)
	ld.w	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MakeGraph)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(ComputeMst)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function ComputeMst
	.type	ComputeMst,@function
ComputeMst:                             # @ComputeMst
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	move	$s2, $a0
	ld.d	$a0, $a0, 8
	st.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(MyVertexList)
	st.d	$a0, $a1, %pc_lo12(MyVertexList)
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s0, -1
	beqz	$s1, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $zero
	move	$a0, $s2
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(Do_all_BlueRule)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	add.w	$s0, $s0, $a1
	bnez	$s1, .LBB1_2
	b	.LBB1_4
.LBB1_3:
	move	$s0, $zero
.LBB1_4:                                # %._crit_edge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	ComputeMst, .Lfunc_end1-ComputeMst
                                        # -- End function
	.p2align	5                               # -- Begin function Do_all_BlueRule
	.type	Do_all_BlueRule,@function
Do_all_BlueRule:                        # @Do_all_BlueRule
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
	ori	$a3, $zero, 2
	move	$s0, $a0
	blt	$a1, $a3, .LBB2_2
# %bb.1:
	bstrpick.d	$fp, $a1, 31, 1
	add.w	$a3, $a2, $fp
	move	$a0, $s0
	move	$a1, $fp
	move	$s1, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(Do_all_BlueRule)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s3, $a1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(Do_all_BlueRule)
	jirl	$ra, $ra, 0
	addi.w	$a2, $s3, 0
	addi.w	$a3, $a1, 0
	slt	$a2, $a2, $a3
	bstrpick.d	$a3, $s3, 31, 0
	masknez	$a4, $a1, $a2
	bstrins.d	$a1, $a3, 31, 0
	masknez	$a0, $a0, $a2
	maskeqz	$a3, $s2, $a2
	or	$fp, $a3, $a0
	maskeqz	$a0, $a1, $a2
	or	$a1, $a0, $a4
	b	.LBB2_20
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(MyVertexList)
	ld.d	$fp, $a0, %pc_lo12(MyVertexList)
	beq	$s0, $fp, .LBB2_8
# %bb.3:
	beqz	$fp, .LBB2_9
.LBB2_4:
	ld.w	$s3, $fp, 0
	ld.d	$a1, $fp, 16
	addi.w	$s1, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(HashLookup)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB2_10
# %bb.5:
	bge	$a1, $s3, .LBB2_7
# %bb.6:
	st.w	$a0, $fp, 0
	move	$s3, $a0
.LBB2_7:
	ld.d	$s4, $fp, 8
	bnez	$s4, .LBB2_11
	b	.LBB2_19
.LBB2_8:
	ld.d	$fp, $fp, 8
	st.d	$fp, $a0, %pc_lo12(MyVertexList)
	bnez	$fp, .LBB2_4
.LBB2_9:
	lu12i.w	$a0, 244
	ori	$a1, $a0, 575
                                        # implicit-def: $r22
	b	.LBB2_20
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s4, $fp, 8
	beqz	$s4, .LBB2_19
.LBB2_11:                               # %.lr.ph.i.preheader
	addi.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.Lstr.5)
	addi.d	$s2, $a1, %pc_lo12(.Lstr.5)
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_14 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB2_13:                               #   in Loop: Header=BB2_14 Depth=1
	addi.w	$a0, $s3, 0
	addi.w	$a2, $s5, 0
	slt	$a3, $a2, $a0
	masknez	$a1, $fp, $a3
	maskeqz	$a4, $s4, $a3
	or	$fp, $a4, $a1
	ld.d	$a1, $s4, 8
	masknez	$a0, $a0, $a3
	maskeqz	$a2, $a2, $a3
	or	$s3, $a2, $a0
	addi.d	$a0, $s4, 8
	move	$s4, $a1
	beqz	$a1, .LBB2_19
.LBB2_14:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	beq	$s4, $s0, .LBB2_18
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	ld.d	$a1, $s4, 16
	ld.w	$s5, $s4, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(HashLookup)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB2_12
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	bge	$a1, $s5, .LBB2_13
# %bb.17:                               #   in Loop: Header=BB2_14 Depth=1
	st.w	$a0, $s4, 0
	move	$s5, $a0
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_18:                               #   in Loop: Header=BB2_14 Depth=1
	ld.d	$a1, $s4, 8
	st.d	$a1, $a0, 0
	addi.d	$a0, $s4, 8
	move	$s4, $a1
	bnez	$a1, .LBB2_14
.LBB2_19:                               # %._crit_edge.i
	bstrpick.d	$a1, $s3, 31, 0
.LBB2_20:
	move	$a0, $fp
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
	.size	Do_all_BlueRule, .Lfunc_end2-Do_all_BlueRule
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Making graph of size %d\n"
	.size	.L.str, 25

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"MST has cost %d\n"
	.size	.L.str.3, 17

	.type	MyVertexList,@object            # @MyVertexList
	.local	MyVertexList
	.comm	MyVertexList,8,8
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Graph completed"
	.size	.Lstr, 16

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"About to compute mst "
	.size	.Lstr.1, 22

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Compute phase 1"
	.size	.Lstr.2, 16

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Compute phase 2"
	.size	.Lstr.3, 16

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Not found"
	.size	.Lstr.5, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
