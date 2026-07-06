	.file	"libclamav_fsg.c"
	.text
	.globl	unfsg_200                       # -- Begin function unfsg_200
	.p2align	5
	.type	unfsg_200,@function
unfsg_200:                              # @unfsg_200
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s3, $a4
	move	$s4, $a3
	move	$s2, $a1
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(cli_unfsg)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	addi.w	$s3, $zero, -1
	b	.LBB0_4
.LBB0_2:
	st.w	$zero, $sp, 28
	st.w	$s4, $sp, 32
	st.w	$s4, $sp, 24
	st.w	$s3, $sp, 20
	addi.d	$a1, $sp, 20
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $fp
	pcaddu18i	$ra, %call36(cli_rebuildpe)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s3, $zero
.LBB0_4:
	move	$a0, $s3
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	unfsg_200, .Lfunc_end0-unfsg_200
                                        # -- End function
	.globl	unfsg_133                       # -- Begin function unfsg_133
	.p2align	5
	.type	unfsg_133,@function
unfsg_133:                              # @unfsg_133
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
	move	$t0, $a7
	move	$s3, $a5
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48
	st.d	$a1, $sp, 40
	bltz	$a5, .LBB1_11
# %bb.1:                                # %.lr.ph
	move	$s4, $a3
	move	$s5, $a2
	move	$s6, $a0
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	st.d	$t0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $zero
	move	$s1, $zero
	addi.d	$a0, $s3, 1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a2, $a0, 5
	alsl.d	$s2, $a0, $a2, 2
	addi.w	$s7, $zero, -1
	move	$s8, $a1
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48
	sub.d	$a2, $s6, $a0
	add.w	$a2, $s5, $a2
	move	$s0, $a1
	sub.d	$a1, $a1, $s8
	add.w	$a3, $s4, $a1
	addi.d	$a4, $sp, 48
	addi.d	$a5, $sp, 40
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_unfsg)
	jirl	$ra, $ra, 0
	beq	$a0, $s7, .LBB1_20
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	add.d	$a1, $a1, $fp
	st.w	$s1, $a1, 8
	sub.d	$a2, $a0, $s8
	st.w	$a2, $a1, 12
	addi.d	$fp, $fp, 36
	add.d	$s1, $s1, $a2
	move	$s8, $a0
	move	$a1, $s0
	bne	$s2, $fp, .LBB1_2
# %bb.4:                                # %.preheader113
	beqz	$s3, .LBB1_12
# %bb.5:                                # %.preheader112.us.preheader
	bstrpick.d	$a0, $s3, 31, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 36
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB1_7 Depth=1
	beqz	$a5, .LBB1_12
.LBB1_7:                                # %.preheader112.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	move	$a5, $zero
	move	$a3, $a0
	move	$a4, $a1
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_9 Depth=2
	ld.d	$a5, $a4, 8
	ld.d	$a7, $a4, -28
	st.w	$a6, $a4, -36
	st.d	$a5, $a4, -28
	st.w	$a2, $a4, 0
	st.d	$a7, $a4, 8
	ori	$a5, $zero, 1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 36
	beqz	$a3, .LBB1_6
.LBB1_9:                                #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a4, 0
	bltu	$a6, $a2, .LBB1_8
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=2
	move	$a2, $a6
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 36
	bnez	$a3, .LBB1_9
	b	.LBB1_6
.LBB1_11:                               # %.preheader.._crit_edge_crit_edge
	addi.w	$s5, $s3, 1
	b	.LBB1_18
.LBB1_12:                               # %.lr.ph123.preheader
	addi.d	$a0, $s3, 1
	addi.w	$s5, $a0, 0
	bstrpick.d	$s8, $s5, 31, 0
	slli.d	$a0, $s3, 5
	alsl.d	$a0, $s3, $a0, 2
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	add.d	$fp, $s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s6, $a0, %pc_lo12(.L.str.1)
	move	$s7, $zero
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a0, $s1, 36
	ld.w	$a2, $s1, 0
	sub.d	$a1, $s4, $a0
	sub.w	$s4, $a0, $a2
	st.w	$s4, $s1, 4
	add.w	$s2, $a1, $a2
.LBB1_14:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a4, $s1, 8
	ld.w	$a5, $s1, 12
	move	$a0, $s6
	move	$a1, $s7
	move	$a3, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 36
	addi.w	$s7, $s7, 1
	addi.d	$s8, $s8, -1
	addi.d	$s3, $s3, -1
	move	$s4, $s2
	beqz	$s8, .LBB1_17
.LBB1_15:                               # %.lr.ph123
                                        # =>This Inner Loop Header: Depth=1
	bnez	$s3, .LBB1_13
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a2, $fp, 0
	st.w	$s4, $fp, 4
	move	$s2, $s4
	b	.LBB1_14
.LBB1_17:
	ld.d	$t0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s0
.LBB1_18:                               # %._crit_edge
	ld.d	$a7, $sp, 144
	move	$a0, $a1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s5
	move	$a3, $a6
	move	$a4, $t0
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(cli_rebuildpe)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bnez	$a0, .LBB1_20
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s7, $zero
.LBB1_20:                               # %.critedge
	move	$a0, $s7
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
.Lfunc_end1:
	.size	unfsg_133, .Lfunc_end1-unfsg_133
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"FSG: Rebuilding failed\n"
	.size	.L.str, 24

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"FSG: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\n"
	.size	.L.str.1, 52

	.section	".note.GNU-stack","",@progbits
	.addrsig
