	.file	"pr84478.c"
	.text
	.globl	makestring                      # -- Begin function makestring
	.p2align	5
	.type	makestring,@function
makestring:                             # @makestring
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	makestring, .Lfunc_end0-makestring
                                        # -- End function
	.globl	loadpoolstrings                 # -- Begin function loadpoolstrings
	.p2align	5
	.type	loadpoolstrings,@function
loadpoolstrings:                        # @loadpoolstrings
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	ori	$s1, $zero, 1
	pcalau12i	$s2, %pc_hi20(strpool)
	pcalau12i	$s3, %pc_hi20(poolptr)
	pcalau12i	$a0, %pc_hi20(poolfilearr)
	addi.d	$s4, $a0, %pc_lo12(poolfilearr)
	move	$s5, $zero
	ori	$s6, $zero, 1
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.loopexit
                                        #   in Loop: Header=BB1_2 Depth=1
	slli.d	$a0, $s6, 3
	ldx.d	$s0, $s4, $a0
	addi.d	$s6, $s6, 1
	beqz	$s0, .LBB1_7
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.w	$s5, $s5, $a0
	bge	$s5, $fp, .LBB1_6
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB1_1
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, %pc_lo12(poolptr)
	ld.b	$a2, $s0, 0
	addi.d	$s0, $s0, 1
	ld.d	$a3, $s2, %pc_lo12(strpool)
	addi.d	$a4, $a1, 1
	st.d	$a4, $s3, %pc_lo12(poolptr)
	addi.w	$a0, $a0, -1
	stx.b	$a2, $a3, $a1
	bltu	$s1, $a0, .LBB1_5
	b	.LBB1_1
.LBB1_6:
	move	$a0, $zero
	b	.LBB1_8
.LBB1_7:
	ori	$a0, $zero, 1
.LBB1_8:                                # %.critedge
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
.Lfunc_end1:
	.size	loadpoolstrings, .Lfunc_end1-loadpoolstrings
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	ori	$a0, $zero, 4000
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(strpool)
	st.d	$a0, $s0, %pc_lo12(strpool)
	beqz	$a0, .LBB2_10
# %bb.1:
	#APP
	#NO_APP
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	ori	$s1, $zero, 1
	ori	$s2, $zero, 3999
	pcalau12i	$s3, %pc_hi20(poolptr)
	pcalau12i	$a0, %pc_hi20(poolfilearr)
	addi.d	$s4, $a0, %pc_lo12(poolfilearr)
	move	$s5, $zero
	ori	$s6, $zero, 1
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit.i
                                        #   in Loop: Header=BB2_3 Depth=1
	slli.d	$a0, $s6, 3
	ldx.d	$fp, $s4, $a0
	addi.d	$s6, $s6, 1
	beqz	$fp, .LBB2_8
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.w	$s5, $s5, $a0
	blt	$s2, $s5, .LBB2_7
# %bb.4:                                # %.preheader.i
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB2_2
# %bb.5:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB2_6:                                # %.lr.ph.i
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, %pc_lo12(poolptr)
	ld.b	$a2, $fp, 0
	addi.d	$fp, $fp, 1
	ld.d	$a3, $s0, %pc_lo12(strpool)
	addi.d	$a4, $a1, 1
	st.d	$a4, $s3, %pc_lo12(poolptr)
	addi.w	$a0, $a0, -1
	stx.b	$a2, $a3, $a1
	bltu	$s1, $a0, .LBB2_6
	b	.LBB2_2
.LBB2_7:
	move	$a0, $zero
	b	.LBB2_9
.LBB2_8:
	ori	$a0, $zero, 1
.LBB2_9:                                # %loadpoolstrings.exit
	st.w	$a0, $sp, 20
	ld.d	$a0, $s0, %pc_lo12(strpool)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_10:
	move	$a0, $zero
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	poolfilearr,@object             # @poolfilearr
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
poolfilearr:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	0
	.size	poolfilearr, 13864

	.type	strpool,@object                 # @strpool
	.bss
	.globl	strpool
	.p2align	3, 0x0
strpool:
	.dword	0
	.size	strpool, 8

	.type	poolptr,@object                 # @poolptr
	.globl	poolptr
	.p2align	3, 0x0
poolptr:
	.dword	0                               # 0x0
	.size	poolptr, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"mu"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.space	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"x"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"xx"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"xxx"
	.size	.L.str.4, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
