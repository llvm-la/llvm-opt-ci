	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	lu12i.w	$a0, 48828
	ori	$a0, $a0, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 2000
	ori	$s3, $zero, 2000
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 2000
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(glibc_compat_srand)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	lu12i.w	$a0, 419430
	ori	$s5, $a0, 1639
	lu12i.w	$a0, 24
	ori	$s2, $a0, 1696
	move	$s6, $s0
	.p2align	4, , 16
.LBB0_1:                                # %.preheader18.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	move	$s7, $zero
	.p2align	4, , 16
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	mul.d	$a1, $a0, $s5
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 34
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	sub.d	$a0, $a0, $a1
	stx.w	$a0, $s6, $s7
	addi.d	$s7, $s7, 4
	bne	$s7, $s3, .LBB0_2
# %bb.3:                                # %._crit_edge.us.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, 2000
	bne	$s4, $s2, .LBB0_1
# %bb.4:                                # %.preheader.i.preheader
	ori	$a2, $zero, 2000
	ori	$s3, $zero, 2000
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s2
	move	$a2, $s0
	move	$a3, $fp
	move	$a4, $s1
	pcaddu18i	$ra, %call36(pathFinderKernel)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $fp, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 4
	bne	$s1, $s3, .LBB0_5
# %bb.6:                                # %printResult.exit
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
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	initialize                      # -- Begin function initialize
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	initialize,@function
initialize:                             # @initialize
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(glibc_compat_srand)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB1_6
# %bb.1:
	blez	$s1, .LBB1_6
# %bb.2:                                # %.preheader18.us.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 2
	lu12i.w	$a0, 419430
	ori	$s5, $a0, 1639
	move	$s6, $fp
	.p2align	4, , 16
.LBB1_3:                                # %.preheader18.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	move	$s7, $s1
	move	$s8, $s6
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	mul.d	$a1, $a0, $s5
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 34
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s8, 0
	addi.d	$s7, $s7, -1
	addi.d	$s8, $s8, 4
	bnez	$s7, .LBB1_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s3, $s3, 1
	add.d	$s6, $s6, $s4
	bne	$s3, $s2, .LBB1_3
.LBB1_6:                                # %vector.memcheck
	sub.d	$a0, $s0, $fp
	ori	$a1, $zero, 32
	bgeu	$a0, $a1, .LBB1_8
# %bb.7:
	move	$a0, $zero
	b	.LBB1_11
.LBB1_8:                                # %vector.body.preheader
	move	$a0, $zero
	ori	$a1, $zero, 1984
	.p2align	4, , 16
.LBB1_9:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $fp, $a0
	add.d	$a2, $fp, $a0
	vld	$vr1, $a2, 16
	add.d	$a2, $s0, $a0
	vstx	$vr0, $s0, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a2, 16
	bne	$a0, $a1, .LBB1_9
# %bb.10:
	ori	$a0, $zero, 496
.LBB1_11:                               # %scalar.ph.preheader
	slli.d	$a0, $a0, 2
	ori	$a1, $zero, 2000
	.p2align	4, , 16
.LBB1_12:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $fp, $a0
	stx.w	$a2, $s0, $a0
	addi.d	$a0, $a0, 4
	bne	$a0, $a1, .LBB1_12
# %bb.13:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end1:
	.size	initialize, .Lfunc_end1-initialize
                                        # -- End function
	.globl	printResult                     # -- Begin function printResult
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	printResult,@function
printResult:                            # @printResult
# %bb.0:
	blez	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 4
	bnez	$s0, .LBB2_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB2_4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	printResult, .Lfunc_end2-printResult
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
