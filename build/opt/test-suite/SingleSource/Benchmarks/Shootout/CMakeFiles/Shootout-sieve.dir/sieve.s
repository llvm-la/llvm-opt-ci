	.file	"sieve.c"
	.text
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
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	ori	$s2, $zero, 2
	bne	$a0, $s2, .LBB0_4
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB0_5
# %bb.2:
	move	$a1, $zero
.LBB0_3:                                # %._crit_edge28
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.LBB0_4:
	lu12i.w	$a0, 41
	ori	$fp, $a0, 2064
.LBB0_5:                                # %.preheader21.preheader
	pcalau12i	$a0, %pc_hi20(main.flags)
	addi.d	$s3, $a0, %pc_lo12(main.flags)
	addi.d	$s0, $s3, 2
	lu12i.w	$s4, 1
	ori	$s1, $s4, 4095
	ori	$s5, $zero, 2046
	ori	$s6, $s4, 4091
	lu12i.w	$a0, 2
	ori	$s7, $a0, 1
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %.loopexit
                                        #   in Loop: Header=BB0_7 Depth=1
	addi.w	$fp, $fp, -1
	beqz	$fp, .LBB0_3
.LBB0_7:                                # %.preheader21
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_15 Depth 3
                                        #       Child Loop BB0_17 Depth 3
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a1, $zero
	ori	$a4, $zero, 2
	ori	$a5, $zero, 6
	ori	$a6, $zero, 4
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_8:                                # %._crit_edge
                                        #   in Loop: Header=BB0_10 Depth=2
	addi.w	$a1, $a1, 1
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 1
	addi.d	$a5, $a5, 3
	addi.d	$a6, $a6, 2
	addi.d	$a2, $a2, 3
	addi.d	$a0, $a0, -3
	beq	$a4, $s7, .LBB0_6
.LBB0_10:                               # %.preheader
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
                                        #       Child Loop BB0_17 Depth 3
	ldx.bu	$a7, $s3, $a4
	beqz	$a7, .LBB0_9
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	bltu	$s4, $a4, .LBB0_8
# %bb.12:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_10 Depth=2
	alsl.d	$a7, $a3, $a3, 1
	sub.d	$a7, $s6, $a7
	srli.d	$t0, $a7, 2
	sltu	$t0, $s5, $t0
	masknez	$t0, $a7, $t0
	sltu	$a7, $zero, $t0
	sub.d	$t0, $t0, $a7
	addi.d	$t2, $a7, 1
	div.du	$t0, $t0, $a4
	add.d	$t0, $t2, $t0
	bgeu	$t0, $s2, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=2
	slli.d	$a7, $a4, 1
	b	.LBB0_17
.LBB0_14:                               # %vector.ph
                                        #   in Loop: Header=BB0_10 Depth=2
	srli.d	$t1, $a2, 2
	sltu	$t1, $s5, $t1
	masknez	$t3, $s6, $t1
	maskeqz	$t1, $a2, $t1
	or	$t3, $t1, $t3
	sub.d	$t4, $zero, $a7
	addi.w	$t5, $zero, -2
	and	$t1, $t0, $t5
	addi.d	$a7, $t1, 2
	mul.d	$a7, $a4, $a7
	add.d	$t3, $t3, $a0
	add.d	$t3, $t3, $t4
	div.du	$t3, $t3, $a4
	add.d	$t2, $t2, $t3
	and	$t2, $t2, $t5
	move	$t3, $s3
	.p2align	4, , 16
.LBB0_15:                               # %vector.body
                                        #   Parent Loop BB0_7 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	stx.b	$zero, $t3, $a6
	add.d	$t4, $t3, $a6
	addi.d	$t2, $t2, -2
	stx.b	$zero, $t3, $a5
	move	$t3, $t4
	bnez	$t2, .LBB0_15
# %bb.16:                               # %middle.block
                                        #   in Loop: Header=BB0_10 Depth=2
	beq	$t0, $t1, .LBB0_8
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph
                                        #   Parent Loop BB0_7 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcalau12i	$t0, %pc_hi20(main.flags)
	addi.d	$t0, $t0, %pc_lo12(main.flags)
	stx.b	$zero, $t0, $a7
	add.d	$a7, $a7, $a4
	bltu	$a7, $s7, .LBB0_17
	b	.LBB0_8
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	main.flags,@object              # @main.flags
	.local	main.flags
	.comm	main.flags,8193,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Count: %d\n"
	.size	.L.str, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
