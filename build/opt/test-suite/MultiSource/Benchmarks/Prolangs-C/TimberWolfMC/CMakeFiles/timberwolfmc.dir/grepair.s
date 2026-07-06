	.file	"grepair.c"
	.text
	.globl	grepair                         # -- Begin function grepair
	.p2align	5
	.type	grepair,@function
grepair:                                # @grepair
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numnodes)
	ld.d	$fp, $a0, %got_pc_lo12(numnodes)
	ld.w	$a2, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(maxpnode)
	ld.d	$s0, $a0, %got_pc_lo12(maxpnode)
	ld.w	$a0, $s0, 0
	add.w	$a0, $a0, $a2
	blez	$a0, .LBB0_12
# %bb.1:                                # %.lr.ph40.preheader
	pcalau12i	$a0, %got_pc_hi20(gnodeArray)
	ld.d	$s1, $a0, %got_pc_lo12(gnodeArray)
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s1, 0
	stx.d	$zero, $a1, $s3
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a2, $fp, 0
	ld.w	$a0, $s0, 0
	add.w	$a3, $a0, $a2
	addi.d	$a0, $s2, 1
	bge	$s2, $a3, .LBB0_12
.LBB0_4:                                # %.lr.ph40
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_6 Depth 2
	move	$s2, $a0
	slli.d	$s3, $a0, 3
	ldx.d	$a0, $a1, $s3
	beqz	$a0, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	bge	$a2, $s2, .LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %.preheader
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	bnez	$s4, .LBB0_6
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a3, $a0, 0
	bge	$a2, $a3, .LBB0_3
	.p2align	4, , 16
.LBB0_8:                                # %.preheader32
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 0
	ld.w	$a2, $fp, 0
	bge	$a2, $a1, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s4, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	bnez	$s4, .LBB0_8
	b	.LBB0_2
.LBB0_10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s1, 0
	stx.d	$a0, $a1, $s3
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a0, 4
	st.w	$a2, $a0, 8
	st.w	$a2, $a0, 12
	ld.d	$a0, $a0, 32
	bnez	$a0, .LBB0_11
	b	.LBB0_3
.LBB0_12:                               # %._crit_edge
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	grepair, .Lfunc_end0-grepair
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
