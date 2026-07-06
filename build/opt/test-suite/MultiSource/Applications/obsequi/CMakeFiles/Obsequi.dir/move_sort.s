	.file	"move_sort.c"
	.text
	.globl	sort_moves                      # -- Begin function sort_moves
	.p2align	5
	.type	sort_moves,@function
sort_moves:                             # @sort_moves
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a3, 95
	ori	$a3, $a3, 3216
	sub.d	$sp, $sp, $a3
	move	$fp, $a2
	move	$s6, $a1
	move	$s0, $a0
	bge	$a1, $a2, .LBB0_12
# %bb.1:                                # %.preheader54.preheader
	ori	$t0, $zero, 128
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s3, $a0, %pc_lo12(.L.str.1)
	move	$s5, $zero
	ori	$t1, $zero, 1
	addi.d	$s7, $sp, 1064
	addi.d	$s8, $sp, 552
	addi.d	$s4, $sp, 40
	move	$s1, $s6
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$a0, $s5, $s5, 1
	alsl.d	$a1, $s1, $s2, 2
	add.d	$a2, $s0, $a1
	ldx.d	$a1, $s0, $a1
	ld.w	$a2, $a2, 8
	slli.d	$a0, $a0, 10
	add.d	$a3, $s7, $a0
	stx.d	$a1, $a0, $s7
	st.w	$a2, $a3, 8
	slli.d	$a0, $s5, 2
	stx.w	$a2, $a0, $s8
	stx.w	$t1, $a0, $s4
	addi.w	$s5, $s5, 1
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s1, $s1, 1
	addi.w	$a0, $s1, 0
	beq	$fp, $a0, .LBB0_13
.LBB0_4:                                # %.preheader54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	slli.d	$s2, $s1, 3
	move	$a0, $zero
	blez	$s5, .LBB0_9
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$a1, $s1, $s2, 2
	add.d	$a1, $s0, $a1
	ld.w	$a4, $a1, 8
	addi.d	$a2, $sp, 1064
	addi.d	$a3, $sp, 40
	addi.d	$a5, $sp, 552
	move	$a6, $s5
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a5, 0
	beq	$a4, $a7, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	addi.w	$a0, $a0, 1
	addi.d	$a2, $a2, 2047
	addi.d	$a2, $a2, 1025
	addi.d	$a3, $a3, 4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 4
	bnez	$a6, .LBB0_6
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a4, $a3, 0
	addi.d	$a5, $a4, 1
	st.w	$a5, $a3, 0
	slli.d	$a3, $a4, 3
	ld.d	$a5, $a1, 0
	ld.w	$a1, $a1, 8
	alsl.d	$a3, $a4, $a3, 2
	add.d	$a4, $a2, $a3
	stx.d	$a5, $a2, $a3
	st.w	$a1, $a4, 8
.LBB0_9:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	bne	$a0, $s5, .LBB0_3
.LBB0_10:                               # %.loopexit.thread
                                        #   in Loop: Header=BB0_4 Depth=1
	bne	$s5, $t0, .LBB0_2
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1
	ori	$t0, $zero, 128
	b	.LBB0_2
.LBB0_12:                               # %.preheader53.thread
	beq	$s6, $fp, .LBB0_14
	b	.LBB0_27
.LBB0_13:                               # %.preheader53
	bne	$s6, $fp, .LBB0_15
.LBB0_14:                               # %._crit_edge
	lu12i.w	$a0, 95
	ori	$a0, $a0, 3216
	add.d	$sp, $sp, $a0
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_15:                               # %.lr.ph72
	ori	$a0, $zero, 2
	blt	$s5, $a0, .LBB0_27
# %bb.16:                               # %.lr.ph68.us.preheader
	addi.d	$s3, $s5, -1
	ori	$s1, $zero, 12
	ori	$s7, $zero, 1
	lu12i.w	$a0, -2
	ori	$s2, $a0, 3192
	lu32i.d	$s2, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               # %.loopexit131
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a0, $s6, 0
	addi.d	$a1, $sp, 552
	stx.w	$s2, $s5, $a1
	beq	$fp, $a0, .LBB0_14
.LBB0_18:                               # %.lr.ph68.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_26 Depth 2
	ld.w	$a1, $sp, 552
	move	$a0, $zero
	move	$a2, $s3
	addi.d	$a3, $sp, 556
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB0_19:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a3, 0
	slt	$a6, $a1, $a5
	masknez	$a1, $a1, $a6
	maskeqz	$a5, $a5, $a6
	or	$a1, $a5, $a1
	masknez	$a0, $a0, $a6
	maskeqz	$a5, $a4, $a6
	or	$a0, $a5, $a0
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB0_19
# %bb.20:                               # %..preheader_crit_edge.us
                                        #   in Loop: Header=BB0_18 Depth=1
	alsl.d	$a1, $a0, $a0, 1
	slli.d	$a1, $a1, 10
	addi.d	$a2, $sp, 1064
	add.d	$a1, $a2, $a1
	slli.d	$s5, $a0, 2
	addi.d	$a0, $sp, 40
	ldx.w	$s4, $s5, $a0
	addi.w	$s6, $s6, 0
	mul.d	$a0, $s6, $s1
	add.d	$a0, $s0, $a0
	slt	$a2, $s7, $s4
	maskeqz	$a3, $s4, $a2
	masknez	$a2, $s7, $a2
	or	$s8, $a3, $a2
	mul.d	$a2, $s8, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	bge	$s4, $a0, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_18 Depth=1
	move	$a0, $zero
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_22:                               # %vector.ph118
                                        #   in Loop: Header=BB0_18 Depth=1
	bstrpick.d	$a0, $s8, 30, 2
	slli.d	$a0, $a0, 2
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $s6, 0
	move	$a1, $a0
	.p2align	4, , 16
.LBB0_23:                               # %vector.body121
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddi.du	$vr0, $vr0, 1
	addi.d	$a1, $a1, -4
	vaddi.du	$vr1, $vr1, 1
	bnez	$a1, .LBB0_23
# %bb.24:                               # %middle.block126
                                        #   in Loop: Header=BB0_18 Depth=1
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s6, $vr0, 0
	beq	$a0, $s8, .LBB0_17
.LBB0_25:                               # %scalar.ph116.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	sub.d	$a1, $s8, $a0
	add.d	$a2, $s6, $s8
	sub.d	$s6, $a2, $a0
	.p2align	4, , 16
.LBB0_26:                               # %scalar.ph116
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $a1, -1
	bnez	$a1, .LBB0_26
	b	.LBB0_17
.LBB0_27:                               # %.lr.ph72.split
	ld.w	$s1, $sp, 40
	ori	$a0, $zero, 1
	slt	$a1, $a0, $s1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s3, $a1, $a0
	slli.d	$a0, $s3, 3
	alsl.d	$s2, $s3, $a0, 2
	bstrpick.d	$a0, $s3, 30, 2
	slli.d	$s4, $a0, 2
	ori	$s5, $zero, 4
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               # %.loopexit132
                                        #   in Loop: Header=BB0_29 Depth=1
	addi.w	$a0, $s6, 0
	beq	$fp, $a0, .LBB0_14
.LBB0_29:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_35 Depth 2
	addi.w	$s6, $s6, 0
	slli.d	$a0, $s6, 3
	alsl.d	$a0, $s6, $a0, 2
	add.d	$a0, $s0, $a0
	addi.d	$a1, $sp, 1064
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bge	$s1, $s5, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	move	$a0, $zero
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_31:                               # %vector.ph
                                        #   in Loop: Header=BB0_29 Depth=1
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	vinsgr2vr.d	$vr0, $s6, 0
	move	$a0, $s4
	.p2align	4, , 16
.LBB0_32:                               # %vector.body
                                        #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddi.du	$vr0, $vr0, 1
	addi.d	$a0, $a0, -4
	vaddi.du	$vr1, $vr1, 1
	bnez	$a0, .LBB0_32
# %bb.33:                               # %middle.block
                                        #   in Loop: Header=BB0_29 Depth=1
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s6, $vr0, 0
	move	$a0, $s4
	beq	$s4, $s3, .LBB0_28
.LBB0_34:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_29 Depth=1
	sub.d	$a1, $s3, $a0
	add.d	$a2, $s3, $s6
	sub.d	$s6, $a2, $a0
	.p2align	4, , 16
.LBB0_35:                               # %scalar.ph
                                        #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $a1, -1
	bnez	$a1, .LBB0_35
	b	.LBB0_28
.Lfunc_end0:
	.size	sort_moves, .Lfunc_end0-sort_moves
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/obsequi/move_sort.c"
	.size	.L.str, 128

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Not enough buckets.\n"
	.size	.L.str.1, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
