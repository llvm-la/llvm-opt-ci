	.file	"shortpath.c"
	.text
	.globl	shortpath                       # -- Begin function shortpath
	.p2align	5
	.type	shortpath,@function
shortpath:                              # @shortpath
# %bb.0:
	blez	$a0, .LBB0_15
# %bb.1:                                # %.lr.ph50.preheader
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numnodes)
	ld.d	$s3, $a0, %got_pc_lo12(numnodes)
	pcalau12i	$a0, %got_pc_hi20(pnodeArray)
	ld.d	$a0, $a0, %got_pc_lo12(pnodeArray)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(gnodeArray)
	ld.d	$s5, $a0, %got_pc_lo12(gnodeArray)
	lu12i.w	$a0, 244140
	ori	$a0, $a0, 2560
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph50
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_10 Depth 3
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.w	$a0, $s3, 0
	slli.d	$a2, $a3, 4
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$a2, $a3, $a2, 3
	add.d	$a1, $a1, $a2
	ld.d	$s6, $a1, 8
	add.w	$a1, $a0, $fp
	st.d	$zero, $sp, 64
	blez	$a1, .LBB0_12
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s1, $zero
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.w	$s0, $a0, $a1
	ori	$a2, $zero, 12
	mul.d	$a1, $s0, $a2
	add.d	$s4, $s6, $a1
	bstrpick.d	$a1, $s0, 31, 0
	mul.d	$a1, $a1, $a2
	add.d	$s2, $s6, $a1
	addi.d	$s8, $s6, 16
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s7, $a0, -1
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_6 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $s8, 0
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a0, $s3, 0
	add.w	$a0, $a0, $fp
	addi.d	$s1, $s1, 1
	addi.d	$s8, $s8, 12
	bge	$s1, $a0, .LBB0_12
.LBB0_6:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$s7, $s1, .LBB0_4
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	addi.d	$a0, $sp, 64
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	st.w	$zero, $s2, 4
	st.h	$zero, $s4, 8
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph46
                                        #   in Loop: Header=BB0_12 Depth=2
	ld.w	$a0, $sp, 48
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $a1, $a0
	bnez	$s1, .LBB0_10
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=3
	ld.d	$s1, $s1, 32
	beqz	$s1, .LBB0_12
.LBB0_10:                               # %.lr.ph45
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$s0, $s1, 0
	ld.w	$s2, $s1, 8
	slli.d	$a0, $s0, 3
	alsl.d	$a0, $s0, $a0, 2
	add.d	$s4, $s6, $a0
	ld.w	$a0, $sp, 52
	ld.w	$a1, $s4, 4
	add.w	$a0, $a0, $s2
	bge	$a0, $a1, .LBB0_9
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=3
	addi.d	$a0, $sp, 64
	move	$a2, $s0
	pcaddu18i	$ra, %call36(tdelete)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 52
	add.w	$a1, $a0, $s2
	addi.d	$a0, $sp, 64
	move	$a2, $s0
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 52
	add.d	$a0, $a0, $s2
	st.w	$a0, $s4, 4
	ld.h	$a0, $sp, 48
	st.h	$a0, $s4, 8
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_12:                               # %.loopexit
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_10 Depth 3
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 56
	addi.d	$a2, $sp, 52
	addi.d	$a3, $sp, 48
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB0_8
# %bb.13:                               # %._crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bne	$a3, $a0, .LBB0_2
# %bb.14:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
.LBB0_15:                               # %._crit_edge51
	ret
.Lfunc_end0:
	.size	shortpath, .Lfunc_end0-shortpath
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
