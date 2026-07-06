	.file	"printgph.c"
	.text
	.globl	printgph                        # -- Begin function printgph
	.p2align	5
	.type	printgph,@function
printgph:                               # @printgph
# %bb.0:
	addi.d	$sp, $sp, -1184
	st.d	$ra, $sp, 1176                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1096                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$fp, $a0, %got_pc_lo12(cktName)
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(eNum)
	ld.d	$a0, $a0, %got_pc_lo12(eNum)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %got_pc_hi20(eArray)
	ld.d	$a1, $a1, %got_pc_lo12(eArray)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(edgeTransition)
	ld.d	$a2, $a2, %got_pc_lo12(edgeTransition)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(rectArray)
	ld.d	$fp, $a2, %got_pc_lo12(rectArray)
	ori	$s8, $zero, 52
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$s2, $a2, %pc_lo12(.L.str.4)
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB0_5
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a1, $a1, 0
	mul.d	$a3, $s4, $s8
	ldx.w	$a0, $a0, $a3
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	sub.w	$s5, $a1, $a0
	ld.w	$s6, $a2, 64
	st.w	$s5, $a2, 76
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s5
	move	$a5, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	mul.d	$a1, $s4, $s8
	add.d	$a2, $a0, $a1
	ldx.w	$a3, $a0, $a1
	ld.w	$a4, $a2, 4
	add.d	$a1, $a0, $s7
	ldx.w	$a6, $a0, $s7
	ld.w	$a7, $a1, 4
	st.d	$s6, $sp, 8
	st.d	$s5, $sp, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s4
	move	$a5, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$s0, $s0, 56
	bge	$s1, $a0, .LBB0_8
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $s0
	ld.w	$a3, $a2, 100
	addi.d	$s1, $s1, 1
	bnez	$a3, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$s3, $a2, 60
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a3, $a0, 0
	ld.d	$a0, $fp, 0
	ld.w	$s4, $a2, 56
	mul.d	$s7, $s3, $s8
	add.d	$a1, $a0, $s7
	blt	$a3, $s1, .LBB0_2
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a1, $a1, 4
	mul.d	$a3, $s4, $s8
	add.d	$a0, $a0, $a3
	ld.w	$a0, $a0, 4
	b	.LBB0_3
.LBB0_8:                                # %._crit_edge
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1176                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1184
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end0:
	.size	printgph, .Lfunc_end0-printgph
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.rte"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s.gph"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"edge %5d %5d   length %8d  capacity %8d\n"
	.size	.L.str.3, 41

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"edge  node: %5d  xloc: %d  yloc: %d    node: %5d  xloc: %d  yloc: %d   length: %d   capacity: %d\n"
	.size	.L.str.4, 98

	.section	".note.GNU-stack","",@progbits
	.addrsig
