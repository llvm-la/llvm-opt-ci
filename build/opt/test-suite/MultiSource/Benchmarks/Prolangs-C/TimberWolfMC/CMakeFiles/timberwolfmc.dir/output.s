	.file	"output.c"
	.text
	.globl	output                          # -- Begin function output
	.p2align	5
	.type	output,@function
output:                                 # @output
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
	beqz	$a0, .LBB0_22
# %bb.1:                                # %.preheader78
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a0, $a0, %got_pc_lo12(numcells)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(numpads)
	ld.d	$a1, $a1, %got_pc_lo12(numpads)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a1, $a1, 0
	add.w	$a1, $a1, $a0
	blez	$a1, .LBB0_21
# %bb.2:                                # %.lr.ph96.preheader
	pcalau12i	$a1, %got_pc_hi20(cellarray)
	ld.d	$a1, $a1, %got_pc_lo12(cellarray)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(PtsOut)
	ld.d	$s7, $a1, %got_pc_lo12(PtsOut)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(pinnames)
	ld.d	$s1, $a1, %got_pc_lo12(pinnames)
	pcalau12i	$a1, %got_pc_hi20(netarray)
	ld.d	$s8, $a1, %got_pc_lo12(netarray)
	pcalau12i	$a1, %got_pc_hi20(termarray)
	ld.d	$a1, $a1, %got_pc_lo12(termarray)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ori	$s6, $zero, 1
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$a2, $a1, $a0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s6, $a3, 1
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	bge	$a3, $a2, .LBB0_21
.LBB0_4:                                # %.lr.ph96
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_20 Depth 2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	slli.d	$a1, $s6, 3
	ldx.d	$s5, $a2, $a1
	ld.d	$a2, $s5, 0
	bge	$a0, $s6, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a3, $s5, 56
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s5, 56
	alsl.d	$a0, $a2, $s5, 3
	ld.d	$s4, $a0, 152
	ld.d	$s0, $s4, 88
	ld.w	$s3, $s5, 12
	ld.w	$s2, $s5, 16
	ld.d	$a1, $s5, 0
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	move	$a0, $s6
	pcaddu18i	$ra, %call36(initPts)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 56
	ld.w	$a1, $s4, 60
	ld.w	$a2, $s4, 64
	ld.w	$a3, $s4, 68
	pcaddu18i	$ra, %call36(addPts)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB0_8
.LBB0_9:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(unbust)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 2
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	blt	$a1, $a2, .LBB0_12
# %bb.10:                               # %.lr.ph84.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph84
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a0, $a0, $s6
	ld.w	$a1, $a0, 8
	ld.w	$a0, $a0, 12
	add.w	$a2, $a1, $s3
	add.w	$a3, $a0, $s2
	move	$a0, $fp
	move	$a1, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.w	$a1, $a0, 0
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, 8
	blt	$s4, $a1, .LBB0_11
.LBB0_12:                               # %._crit_edge85
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	beqz	$s0, .LBB0_17
# %bb.13:                               # %.lr.ph89.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s4, $s1, 0
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB0_17
.LBB0_15:                               # %.lr.ph89
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s0, 24
	slli.d	$s7, $a0, 3
	ldx.d	$s6, $s4, $s7
	move	$a0, $s6
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a0, $a0, $s7
	ld.w	$a0, $a0, 0
	ld.d	$a1, $s8, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $s0, 12
	ld.w	$a2, $s0, 8
	ld.d	$a3, $a0, 64
	add.w	$a5, $a1, $s2
	add.w	$a4, $a2, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s1, 0
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_17:                               # %._crit_edge90
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s5, 76
	ori	$a1, $zero, 1
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_3
# %bb.18:                               # %.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s5, 132
	blez	$a0, .LBB0_3
# %bb.19:                               # %.lr.ph93
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 144
	add.d	$a0, $a0, $s0
	ld.w	$a1, $a0, 44
	ld.d	$a2, $s4, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a2, $a1
	ld.w	$a2, $a2, 0
	ld.d	$a3, $s8, 0
	ld.d	$a4, $s1, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a3, $a3, $a2
	ld.w	$a5, $a0, 80
	ld.w	$a0, $a0, 84
	ldx.d	$a2, $a4, $a1
	ld.d	$a3, $a3, 64
	add.w	$a4, $a5, $s3
	add.w	$a5, $a0, $s2
	move	$a0, $fp
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 132
	addi.d	$s6, $s6, 1
	addi.d	$s0, $s0, 44
	blt	$s6, $a0, .LBB0_20
	b	.LBB0_3
.LBB0_21:                               # %._crit_edge97
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
.LBB0_22:
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
	.size	output, .Lfunc_end0-output
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.dat"
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
	.asciz	"cell %s  orientation %d\n"
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"vertices "
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"pad %s\n"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" %d %d"
	.size	.L.str.6, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"PHANTOM"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"pin %s %s %d %d\n"
	.size	.L.str.9, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
