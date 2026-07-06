	.file	"printnets.c"
	.text
	.globl	printnets                       # -- Begin function printnets
	.p2align	5
	.type	printnets,@function
printnets:                              # @printnets
# %bb.0:
	addi.d	$sp, $sp, -1216
	st.d	$ra, $sp, 1208                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1128                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$a0, $a0, %got_pc_lo12(cktName)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_20
# %bb.1:                                # %.preheader51
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(largestNet)
	ld.d	$a0, $a0, %got_pc_lo12(largestNet)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB0_19
# %bb.2:                                # %.preheader50.preheader
	pcalau12i	$a0, %got_pc_hi20(netRoutes)
	ld.d	$a0, $a0, %got_pc_lo12(netRoutes)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ori	$s6, $zero, 1
	pcalau12i	$a2, %got_pc_hi20(nnameArray)
	ld.d	$a2, $a2, %got_pc_lo12(nnameArray)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(pnameArray)
	ld.d	$s0, $a2, %got_pc_lo12(pnameArray)
	pcalau12i	$a2, %got_pc_hi20(pinOffset)
	ld.d	$s1, $a2, %got_pc_lo12(pinOffset)
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$s3, $a2, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.8)
	addi.d	$s5, $a2, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 1
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge67.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
.LBB0_4:                                # %._crit_edge67
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a2, $a4, 1
	bge	$a4, $a1, .LBB0_19
.LBB0_5:                                # %.preheader50
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_11 Depth 3
                                        #       Child Loop BB0_14 Depth 3
                                        #       Child Loop BB0_18 Depth 3
	move	$a4, $a2
	slli.d	$a2, $a2, 4
	alsl.d	$a2, $a4, $a2, 3
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 8
	blez	$a3, .LBB0_4
# %bb.6:                                # %.lr.ph66.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 1
	slli.d	$a0, $a4, 3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	slli.d	$s4, $a4, 2
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.loopexit
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	ld.w	$a3, $a2, 8
	addi.d	$a1, $s7, 1
	bge	$s7, $a3, .LBB0_3
.LBB0_8:                                # %.lr.ph66
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_11 Depth 3
                                        #       Child Loop BB0_14 Depth 3
                                        #       Child Loop BB0_18 Depth 3
	ld.d	$a0, $a2, 0
	move	$a2, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$s8, $a0, 16
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	bne	$a2, $s6, .LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$s2, $a0, 0
	ld.w	$s6, $a0, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ldx.d	$a2, $a1, $a0
	move	$a0, $fp
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB0_12
# %bb.10:                               # %.lr.ph.split.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	move	$s6, $zero
	ori	$s7, $zero, 4
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph.split.us
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s1, 0
	ldx.w	$a0, $a0, $s4
	ldx.w	$a1, $s2, $s7
	ld.d	$a2, $s0, 0
	add.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a2, $a0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 4
	blt	$s6, $a0, .LBB0_11
.LBB0_12:                               # %.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	move	$a2, $zero
	ori	$s6, $zero, 1
	beqz	$s8, .LBB0_16
# %bb.13:                               # %.lr.ph57.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph57
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s8, $s8, 16
	addi.w	$a2, $a2, 1
	bnez	$s8, .LBB0_14
# %bb.15:                               # %._crit_edge
                                        #   in Loop: Header=BB0_8 Depth=2
	bne	$s7, $s6, .LBB0_7
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	bne	$s7, $s6, .LBB0_7
.LBB0_17:                               #   in Loop: Header=BB0_8 Depth=2
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 8
	ld.d	$s2, $a0, 16
	beqz	$s2, .LBB0_7
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph63
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $s2, 0
	ld.w	$a3, $s2, 4
	ld.w	$a4, $s2, 8
	ld.w	$a5, $s2, 12
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 16
	bnez	$s2, .LBB0_18
	b	.LBB0_7
.LBB0_19:                               # %._crit_edge70
	move	$a0, $fp
	ld.d	$s8, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1208                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1216
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB0_20:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 104
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	printnets, .Lfunc_end0-printnets
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.pyt"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"can't open %s\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n\nnet %s "
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"    length %d\n"
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"pins %d\n"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"        %s\n"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"channels %d\n"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"        %d %d %d %d\n"
	.size	.L.str.8, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
