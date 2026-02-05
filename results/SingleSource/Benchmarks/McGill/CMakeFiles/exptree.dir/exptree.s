	.file	"exptree.c"
	.text
	.globl	newWorkList                     # -- Begin function newWorkList
	.p2align	5
	.type	newWorkList,@function
newWorkList:                            # @newWorkList
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	newWorkList, .Lfunc_end0-newWorkList
                                        # -- End function
	.globl	newCombList                     # -- Begin function newCombList
	.p2align	5
	.type	newCombList,@function
newCombList:                            # @newCombList
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 12
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	newCombList, .Lfunc_end1-newCombList
                                        # -- End function
	.globl	initWorkList                    # -- Begin function initWorkList
	.p2align	5
	.type	initWorkList,@function
initWorkList:                           # @initWorkList
# %bb.0:
	blez	$a2, .LBB2_14
# %bb.1:                                # %iter.check
	ori	$a4, $zero, 4
	move	$a3, $zero
	bltu	$a2, $a4, .LBB2_12
# %bb.2:                                # %iter.check
	sub.d	$a4, $a0, $a1
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB2_12
# %bb.3:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a2, $a3, .LBB2_5
# %bb.4:
	move	$a3, $zero
	b	.LBB2_9
.LBB2_5:                                # %vector.ph
	andi	$a4, $a2, 12
	bstrpick.d	$a3, $a2, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $a0, 32
	addi.d	$a6, $a1, 32
	move	$a7, $a3
	.p2align	4, , 16
.LBB2_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB2_6
# %bb.7:                                # %middle.block
	beq	$a3, $a2, .LBB2_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a4, .LBB2_12
.LBB2_9:                                # %vec.epilog.ph
	move	$a6, $a3
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $a6, $a3
	alsl.d	$a5, $a6, $a0, 2
	alsl.d	$a6, $a6, $a1, 2
	.p2align	4, , 16
.LBB2_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB2_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a3, $a2, .LBB2_14
.LBB2_12:                               # %.lr.ph.preheader
	alsl.d	$a0, $a3, $a0, 2
	alsl.d	$a1, $a3, $a1, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB2_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	st.w	$a3, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB2_13
.LBB2_14:                               # %._crit_edge
	ret
.Lfunc_end2:
	.size	initWorkList, .Lfunc_end2-initWorkList
                                        # -- End function
	.globl	initCombList                    # -- Begin function initCombList
	.p2align	5
	.type	initCombList,@function
initCombList:                           # @initCombList
# %bb.0:
	blez	$a1, .LBB3_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB3_3
# %bb.2:
	move	$a2, $zero
	b	.LBB3_6
.LBB3_3:                                # %vector.ph
	bstrpick.d	$a2, $a1, 30, 1
	slli.d	$a2, $a2, 1
	addi.d	$a3, $a0, 20
	move	$a4, $a2
	.p2align	4, , 16
.LBB3_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a3, -12
	st.w	$zero, $a3, 0
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 24
	bnez	$a4, .LBB3_4
# %bb.5:                                # %middle.block
	beq	$a2, $a1, .LBB3_8
.LBB3_6:                                # %.lr.ph.preheader5
	slli.d	$a3, $a2, 3
	alsl.d	$a3, $a2, $a3, 2
	add.d	$a0, $a3, $a0
	addi.d	$a0, $a0, 8
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB3_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 12
	bnez	$a1, .LBB3_7
.LBB3_8:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	initCombList, .Lfunc_end3-initCombList
                                        # -- End function
	.globl	saveSolution                    # -- Begin function saveSolution
	.p2align	5
	.type	saveSolution,@function
saveSolution:                           # @saveSolution
# %bb.0:
	blez	$a2, .LBB4_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a3, $a0, 8
	addi.d	$a1, $a1, 8
	move	$a4, $a2
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, -8
	st.d	$a5, $a3, -8
	ld.w	$a5, $a1, 0
	st.w	$a5, $a3, 0
	addi.d	$a3, $a3, 12
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 12
	bnez	$a4, .LBB4_2
.LBB4_3:                                # %._crit_edge
	slli.d	$a1, $a2, 3
	alsl.d	$a1, $a2, $a1, 2
	add.d	$a0, $a0, $a1
	st.w	$zero, $a0, 8
	ret
.Lfunc_end4:
	.size	saveSolution, .Lfunc_end4-saveSolution
                                        # -- End function
	.globl	calculate                       # -- Begin function calculate
	.p2align	5
	.type	calculate,@function
calculate:                              # @calculate
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB5_6
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI5_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI5_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB5_2:
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 4
	add.w	$a0, $a0, $a1
	ret
.LBB5_3:
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 4
	mul.w	$a0, $a0, $a1
	ret
.LBB5_4:
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 4
	div.w	$a0, $a1, $a0
	ret
.LBB5_5:
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 4
	sub.w	$a0, $a1, $a0
	ret
.LBB5_6:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	calculate, .Lfunc_end5-calculate
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_5-.LJTI5_0
	.word	.LBB5_3-.LJTI5_0
	.word	.LBB5_4-.LJTI5_0
                                        # -- End function
	.text
	.globl	printSolution                   # -- Begin function printSolution
	.p2align	5
	.type	printSolution,@function
printSolution:                          # @printSolution
# %bb.0:
	blez	$a1, .LBB6_20
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.w	$s6, $a1, -1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s3, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s4, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$s5, $a0, %pc_lo12(.Lstr.1)
	pcalau12i	$a0, %pc_hi20(.LJTI6_1)
	addi.d	$s2, $a0, %pc_lo12(.LJTI6_1)
	pcalau12i	$a0, %pc_hi20(.LJTI6_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI6_0)
	move	$s8, $zero
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 12
	beq	$fp, $s8, .LBB6_19
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	ori	$a0, $zero, 4
	bltu	$a0, $a1, .LBB6_10
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s7, $a0
	add.d	$a0, $s7, $a0
	jr	$a0
.LBB6_5:                                #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	b	.LBB6_11
.LBB6_6:                                #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 58
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	b	.LBB6_11
.LBB6_7:                                #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 45
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	b	.LBB6_11
.LBB6_8:                                #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	b	.LBB6_11
.LBB6_9:                                #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	b	.LBB6_11
.LBB6_10:                               #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB6_11:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 4
	addi.d	$a0, $a0, -1
	ori	$a2, $zero, 3
	bltu	$a2, $a0, .LBB6_17
# %bb.12:                               #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a0, $s2, $a0
	jr	$a0
.LBB6_13:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $s0, 0
	add.w	$a2, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bltu	$s8, $s6, .LBB6_2
	b	.LBB6_18
	.p2align	4, , 16
.LBB6_14:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $s0, 0
	mul.w	$a2, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bltu	$s8, $s6, .LBB6_2
	b	.LBB6_18
	.p2align	4, , 16
.LBB6_15:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $s0, 0
	div.w	$a2, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bltu	$s8, $s6, .LBB6_2
	b	.LBB6_18
.LBB6_16:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $s0, 0
	sub.w	$a2, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bltu	$s8, $s6, .LBB6_2
	b	.LBB6_18
.LBB6_17:                               #   in Loop: Header=BB6_3 Depth=1
	move	$a2, $zero
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bltu	$s8, $s6, .LBB6_2
	.p2align	4, , 16
.LBB6_18:                               #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 12
	bne	$fp, $s8, .LBB6_3
.LBB6_19:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
.LBB6_20:                               # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end6:
	.size	printSolution, .Lfunc_end6-printSolution
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_5-.LJTI6_0
	.word	.LBB6_9-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_8-.LJTI6_0
	.word	.LBB6_6-.LJTI6_0
.LJTI6_1:
	.word	.LBB6_13-.LJTI6_1
	.word	.LBB6_16-.LJTI6_1
	.word	.LBB6_14-.LJTI6_1
	.word	.LBB6_15-.LJTI6_1
                                        # -- End function
	.text
	.globl	printList                       # -- Begin function printList
	.p2align	5
	.type	printList,@function
printList:                              # @printList
# %bb.0:
	blez	$a1, .LBB7_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s2, $a0, %pc_lo12(.L.str.13)
	move	$s3, $zero
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 4
	beqz	$s0, .LBB7_5
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	srl.w	$a0, $fp, $s3
	andi	$a0, $a0, 1
	bnez	$a0, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$a1, $s1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB7_2
.LBB7_5:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB7_6:                                # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end7:
	.size	printList, .Lfunc_end7-printList
                                        # -- End function
	.globl	recSearch                       # -- Begin function recSearch
	.p2align	5
	.type	recSearch,@function
recSearch:                              # @recSearch
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(stopSearch)
	ld.bu	$a2, $fp, %pc_lo12(stopSearch)
	beqz	$a2, .LBB8_2
.LBB8_1:                                # %.loopexit68
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB8_2:
	move	$s0, $a1
	move	$t0, $a0
	pcalau12i	$a0, %pc_hi20(nbNodes)
	ld.w	$a1, $a0, %pc_lo12(nbNodes)
	pcalau12i	$a2, %pc_hi20(dmax)
	ld.w	$a2, $a2, %pc_lo12(dmax)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(nbNodes)
	bne	$t0, $a2, .LBB8_9
# %bb.3:
	pcalau12i	$a0, %pc_hi20(workList)
	pcalau12i	$a1, %pc_hi20(listLength)
	ld.w	$a1, $a1, %pc_lo12(listLength)
	ld.d	$a0, $a0, %pc_lo12(workList)
	add.w	$a1, $a1, $t0
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a1, $a0, -4
	pcalau12i	$a0, %pc_hi20(goal)
	ld.w	$a2, $a0, %pc_lo12(goal)
	sub.w	$a0, $a1, $a2
	pcalau12i	$a4, %pc_hi20(best)
	ld.w	$a3, $a4, %pc_lo12(best)
	srai.d	$a5, $a0, 31
	xor	$a0, $a0, $a5
	sub.w	$a0, $a0, $a5
	sub.w	$a3, $a3, $a2
	srai.d	$a5, $a3, 31
	xor	$a3, $a3, $a5
	sub.w	$a3, $a3, $a5
	bgeu	$a0, $a3, .LBB8_1
# %bb.4:
	pcalau12i	$a0, %pc_hi20(solution)
	ld.d	$a3, $a0, %pc_lo12(solution)
	pcalau12i	$a0, %pc_hi20(combList)
	ld.d	$a0, $a0, %pc_lo12(combList)
	st.w	$a1, $a4, %pc_lo12(best)
	pcalau12i	$a4, %pc_hi20(bestDepth)
	st.w	$t0, $a4, %pc_lo12(bestDepth)
	blez	$t0, .LBB8_7
# %bb.5:                                # %.lr.ph.preheader.i
	addi.d	$a4, $a3, 8
	addi.d	$a5, $a0, 8
	move	$a6, $t0
	.p2align	4, , 16
.LBB8_6:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a5, -8
	st.d	$a7, $a4, -8
	ld.w	$a7, $a5, 0
	st.w	$a7, $a4, 0
	addi.d	$a6, $a6, -1
	addi.d	$a4, $a4, 12
	addi.d	$a5, $a5, 12
	bnez	$a6, .LBB8_6
.LBB8_7:                                # %saveSolution.exit
	slli.d	$a4, $t0, 3
	alsl.d	$a4, $t0, $a4, 2
	add.d	$a3, $a3, $a4
	st.w	$zero, $a3, 8
	bne	$a1, $a2, .LBB8_1
# %bb.8:
	move	$a1, $t0
	pcaddu18i	$ra, %call36(printSolution)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, %pc_lo12(stopSearch)
	b	.LBB8_1
.LBB8_9:                                # %.preheader67
	addi.w	$a0, $t0, 1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(listLength)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(listLength)
	ori	$s3, $zero, 1
	pcalau12i	$s4, %pc_hi20(workList)
	ori	$s8, $zero, 1
	st.d	$t0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB8_11
	.p2align	4, , 16
.LBB8_10:                               # %._crit_edge
                                        #   in Loop: Header=BB8_11 Depth=1
	addi.w	$s8, $s8, 1
	ori	$a1, $zero, 5
	beq	$s8, $a1, .LBB8_1
.LBB8_11:                               # %.preheader66
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_15 Depth 2
                                        #       Child Loop BB8_21 Depth 3
	add.w	$a1, $a0, $t0
	blez	$a1, .LBB8_10
# %bb.12:                               # %.lr.ph72
                                        #   in Loop: Header=BB8_11 Depth=1
	move	$s7, $zero
	move	$s6, $zero
	addi.w	$s5, $s8, -3
	b	.LBB8_15
	.p2align	4, , 16
.LBB8_13:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB8_15 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(listLength)
	ld.d	$t0, $sp, 32                    # 8-byte Folded Reload
.LBB8_14:                               # %.loopexit
                                        #   in Loop: Header=BB8_15 Depth=2
	addi.d	$s6, $s6, 1
	add.w	$a1, $a0, $t0
	addi.d	$s7, $s7, 4
	bge	$s6, $a1, .LBB8_10
.LBB8_15:                               #   Parent Loop BB8_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_21 Depth 3
	sll.w	$a1, $s3, $s6
	and	$a2, $a1, $s0
	bnez	$a2, .LBB8_14
# %bb.16:                               #   in Loop: Header=BB8_15 Depth=2
	beqz	$s6, .LBB8_14
# %bb.17:                               # %.lr.ph
                                        #   in Loop: Header=BB8_15 Depth=2
	move	$s1, $zero
	move	$s2, $zero
	or	$a0, $a1, $s0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$fp, $s6, 2
	b	.LBB8_21
.LBB8_18:                               #   in Loop: Header=BB8_21 Depth=3
	mul.d	$a3, $a1, $a3
.LBB8_19:                               # %calculate.exit
                                        #   in Loop: Header=BB8_21 Depth=3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a4, $a1, %pc_lo12(listLength)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	or	$a1, $a1, $a0
	add.w	$a0, $a4, $a7
	slli.d	$a0, $a0, 2
	stx.w	$a3, $a2, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(recSearch)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB8_20:                               #   in Loop: Header=BB8_21 Depth=3
	addi.d	$s1, $s1, 4
	addi.d	$s2, $s2, 1
	beq	$s7, $s1, .LBB8_13
.LBB8_21:                               #   Parent Loop BB8_11 Depth=1
                                        #     Parent Loop BB8_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	sll.w	$a0, $s3, $s2
	and	$a1, $a0, $s0
	bnez	$a1, .LBB8_20
# %bb.22:                               #   in Loop: Header=BB8_21 Depth=3
	ld.d	$a2, $s4, %pc_lo12(workList)
	ldx.w	$a3, $a2, $fp
	ldx.w	$a1, $a2, $s1
	bltu	$s3, $s5, .LBB8_25
# %bb.23:                               #   in Loop: Header=BB8_21 Depth=3
	beq	$a3, $s3, .LBB8_20
# %bb.24:                               #   in Loop: Header=BB8_21 Depth=3
	beq	$a1, $s3, .LBB8_20
.LBB8_25:                               #   in Loop: Header=BB8_21 Depth=3
	beqz	$a3, .LBB8_20
# %bb.26:                               #   in Loop: Header=BB8_21 Depth=3
	beqz	$a1, .LBB8_20
# %bb.27:                               #   in Loop: Header=BB8_21 Depth=3
	ori	$a4, $zero, 2
	beq	$s8, $a4, .LBB8_30
# %bb.28:                               #   in Loop: Header=BB8_21 Depth=3
	ori	$a4, $zero, 4
	bne	$s8, $a4, .LBB8_31
# %bb.29:                               #   in Loop: Header=BB8_21 Depth=3
	mod.w	$a4, $a3, $a1
	bnez	$a4, .LBB8_20
.LBB8_30:                               #   in Loop: Header=BB8_21 Depth=3
	slt	$a4, $a1, $a3
	masknez	$a5, $a1, $a4
	maskeqz	$a4, $a3, $a4
	slt	$a6, $a3, $a1
	maskeqz	$a3, $a3, $a6
	or	$a4, $a4, $a5
	masknez	$a1, $a1, $a6
	or	$a1, $a3, $a1
	move	$a3, $a4
.LBB8_31:                               #   in Loop: Header=BB8_21 Depth=3
	pcalau12i	$a4, %pc_hi20(combList)
	ld.d	$a4, $a4, %pc_lo12(combList)
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a5, $a7, 3
	alsl.d	$a5, $a7, $a5, 2
	add.d	$a6, $a4, $a5
	stx.w	$a3, $a4, $a5
	st.w	$a1, $a6, 4
	addi.d	$a4, $s8, -1
	st.w	$s8, $a6, 8
	ori	$a5, $zero, 3
	bltu	$a5, $a4, .LBB8_36
# %bb.32:                               #   in Loop: Header=BB8_21 Depth=3
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI8_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI8_0)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB8_33:                               #   in Loop: Header=BB8_21 Depth=3
	add.d	$a3, $a1, $a3
	b	.LBB8_19
.LBB8_34:                               #   in Loop: Header=BB8_21 Depth=3
	div.w	$a3, $a3, $a1
	b	.LBB8_19
.LBB8_35:                               #   in Loop: Header=BB8_21 Depth=3
	sub.d	$a3, $a3, $a1
	b	.LBB8_19
.LBB8_36:                               #   in Loop: Header=BB8_21 Depth=3
	move	$a3, $zero
	b	.LBB8_19
.Lfunc_end8:
	.size	recSearch, .Lfunc_end8-recSearch
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_33-.LJTI8_0
	.word	.LBB8_35-.LJTI8_0
	.word	.LBB8_18-.LJTI8_0
	.word	.LBB8_34-.LJTI8_0
                                        # -- End function
	.text
	.globl	doSearch                        # -- Begin function doSearch
	.p2align	5
	.type	doSearch,@function
doSearch:                               # @doSearch
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(listLength)
	ld.w	$a0, $fp, %pc_lo12(listLength)
	pcalau12i	$a2, %pc_hi20(best)
	ld.w	$a1, $a2, %pc_lo12(best)
	blez	$a0, .LBB9_5
# %bb.1:                                # %.lr.ph
	pcalau12i	$a3, %pc_hi20(workList)
	ld.d	$a4, $a3, %pc_lo12(workList)
	pcalau12i	$a3, %pc_hi20(goal)
	ld.w	$a3, $a3, %pc_lo12(goal)
	move	$a5, $a0
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 4
	beqz	$a5, .LBB9_6
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	sub.w	$a7, $a6, $a3
	srai.d	$t0, $a7, 31
	xor	$a7, $a7, $t0
	sub.w	$a7, $a7, $t0
	sub.w	$t0, $a1, $a3
	srai.d	$t1, $t0, 31
	xor	$t0, $t0, $t1
	sub.w	$t0, $t0, $t1
	bgeu	$a7, $t0, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	st.w	$a6, $a2, %pc_lo12(best)
	move	$a1, $a6
	b	.LBB9_2
.LBB9_5:                                # %.._crit_edge_crit_edge
	pcalau12i	$a2, %pc_hi20(goal)
	ld.w	$a3, $a2, %pc_lo12(goal)
.LBB9_6:                                # %._crit_edge
	bne	$a1, $a3, .LBB9_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB9_8:                                # %.preheader
	pcalau12i	$s0, %pc_hi20(dmax)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	st.w	$a1, $s0, %pc_lo12(dmax)
	blt	$a0, $a2, .LBB9_12
# %bb.9:
	pcalau12i	$s1, %pc_hi20(stopSearch)
	.p2align	4, , 16
.LBB9_10:                               # %.lr.ph7
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(recSearch)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, %pc_lo12(stopSearch)
	bnez	$a0, .LBB9_13
# %bb.11:                               #   in Loop: Header=BB9_10 Depth=1
	ld.w	$a0, $s0, %pc_lo12(dmax)
	ld.w	$a1, $fp, %pc_lo12(listLength)
	addi.w	$a0, $a0, 1
	st.w	$a0, $s0, %pc_lo12(dmax)
	blt	$a0, $a1, .LBB9_10
	b	.LBB9_14
.LBB9_12:                               # %._crit_edge8
	pcalau12i	$a0, %pc_hi20(stopSearch)
	ld.bu	$a0, $a0, %pc_lo12(stopSearch)
	beqz	$a0, .LBB9_14
.LBB9_13:                               # %.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_14:                               # %._crit_edge8.thread
	pcalau12i	$a0, %pc_hi20(solution)
	ld.d	$a0, $a0, %pc_lo12(solution)
	pcalau12i	$a1, %pc_hi20(bestDepth)
	ld.w	$a1, $a1, %pc_lo12(bestDepth)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printSolution)
	jr	$t8
.Lfunc_end9:
	.size	doSearch, .Lfunc_end9-doSearch
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function getInput
.LCPI10_0:
	.word	13                              # 0xd
	.word	32                              # 0x20
	.word	14                              # 0xe
	.word	1412                            # 0x584
	.text
	.globl	getInput
	.p2align	5
	.type	getInput,@function
getInput:                               # @getInput
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
	pcalau12i	$a0, %pc_hi20(.LCPI10_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI10_0)
	vst	$vr0, $sp, 16
	addi.w	$s1, $zero, -1
	addi.d	$fp, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s2, $a0, %got_pc_lo12(stdin)
	ori	$s3, $zero, 10
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s5, $zero
	move	$s4, $s1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB10_3
	.p2align	4, , 16
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	beq	$a0, $s3, .LBB10_3
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.w	$s4, $s4, 1
	addi.d	$fp, $fp, 4
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB10_1
.LBB10_3:
	sltui	$a0, $s5, 1
	masknez	$a1, $s4, $a0
	ori	$a2, $zero, 3
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
	slli.d	$s2, $fp, 2
	addi.d	$a0, $sp, 16
	ldx.w	$a0, $s2, $a0
	pcalau12i	$a1, %pc_hi20(listLength)
	st.w	$fp, $a1, %pc_lo12(listLength)
	pcalau12i	$a1, %pc_hi20(goal)
	st.w	$a0, $a1, %pc_lo12(goal)
	slli.w	$a0, $fp, 1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_23
# %bb.4:                                # %newWorkList.exit
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(workList)
	st.d	$s3, $a0, %pc_lo12(workList)
	ori	$a1, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_22
# %bb.5:                                # %newCombList.exit
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(combList)
	st.d	$s1, $a0, %pc_lo12(combList)
	ori	$a1, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_22
# %bb.6:                                # %newCombList.exit9
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(solution)
	st.d	$s0, $a0, %pc_lo12(solution)
	blez	$fp, .LBB10_21
# %bb.7:                                # %.lr.ph.preheader.i
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bstrpick.d	$a0, $fp, 30, 1
	bne	$fp, $a1, .LBB10_9
# %bb.8:
	move	$a1, $zero
	b	.LBB10_12
.LBB10_9:                               # %vector.ph
	slli.d	$a1, $a0, 1
	addi.d	$a2, $s1, 20
	move	$a3, $a1
	.p2align	4, , 16
.LBB10_10:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a2, -12
	st.w	$zero, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 24
	bnez	$a3, .LBB10_10
# %bb.11:                               # %middle.block
	beq	$a1, $fp, .LBB10_14
.LBB10_12:                              # %.lr.ph.i12.preheader
	sub.d	$a2, $fp, $a1
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 2
	add.d	$a1, $a1, $s1
	addi.d	$a1, $a1, 8
	.p2align	4, , 16
.LBB10_13:                              # %.lr.ph.i12
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 12
	bnez	$a2, .LBB10_13
.LBB10_14:                              # %.lr.ph.i18.preheader
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB10_16
# %bb.15:
	move	$a0, $zero
	b	.LBB10_19
.LBB10_16:                              # %vector.ph28
	slli.d	$a0, $a0, 1
	addi.d	$a1, $s0, 20
	move	$a2, $a0
	.p2align	4, , 16
.LBB10_17:                              # %vector.body31
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, -12
	st.w	$zero, $a1, 0
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 24
	bnez	$a2, .LBB10_17
# %bb.18:                               # %middle.block34
	beq	$a0, $fp, .LBB10_21
.LBB10_19:                              # %.lr.ph.i18.preheader37
	sub.d	$a1, $fp, $a0
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 2
	add.d	$a0, $a0, $s0
	addi.d	$a0, $a0, 8
	.p2align	4, , 16
.LBB10_20:                              # %.lr.ph.i18
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 12
	bnez	$a1, .LBB10_20
.LBB10_21:                              # %initCombList.exit22
	move	$a0, $fp
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
.LBB10_22:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_23:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	getInput, .Lfunc_end10-getInput
                                        # -- End function
	.globl	search                          # -- Begin function search
	.p2align	5
	.type	search,@function
search:                                 # @search
# %bb.0:
	pcalau12i	$a0, %pc_hi20(stopSearch)
	st.b	$zero, $a0, %pc_lo12(stopSearch)
	pcalau12i	$a0, %pc_hi20(nbNodes)
	st.w	$zero, $a0, %pc_lo12(nbNodes)
	pcaddu18i	$t8, %call36(doSearch)
	jr	$t8
.Lfunc_end11:
	.size	search, .Lfunc_end11-search
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(getInput)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(stopSearch)
	st.b	$zero, $a0, %pc_lo12(stopSearch)
	pcalau12i	$a0, %pc_hi20(nbNodes)
	st.w	$zero, $a0, %pc_lo12(nbNodes)
	pcaddu18i	$ra, %call36(doSearch)
	jirl	$ra, $ra, 0
.LBB12_2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Out of memory for work list\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Out of memory for combination list\n"
	.size	.L.str.1, 36

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" d%d "
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%d=%d"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"; "
	.size	.L.str.10, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%d "
	.size	.L.str.13, 4

	.type	stopSearch,@object              # @stopSearch
	.local	stopSearch
	.comm	stopSearch,1,4
	.type	nbNodes,@object                 # @nbNodes
	.local	nbNodes
	.comm	nbNodes,4,4
	.type	dmax,@object                    # @dmax
	.local	dmax
	.comm	dmax,4,4
	.type	workList,@object                # @workList
	.local	workList
	.comm	workList,8,8
	.type	listLength,@object              # @listLength
	.local	listLength
	.comm	listLength,4,4
	.type	goal,@object                    # @goal
	.local	goal
	.comm	goal,4,4
	.type	best,@object                    # @best
	.local	best
	.comm	best,4,4
	.type	bestDepth,@object               # @bestDepth
	.local	bestDepth
	.comm	bestDepth,4,4
	.type	solution,@object                # @solution
	.local	solution
	.comm	solution,8,8
	.type	combList,@object                # @combList
	.local	combList
	.comm	combList,8,8
	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"."
	.size	.Lstr.1, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
