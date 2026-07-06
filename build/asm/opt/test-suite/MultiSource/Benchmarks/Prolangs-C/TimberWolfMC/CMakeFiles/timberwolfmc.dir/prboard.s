	.file	"prboard.c"
	.text
	.globl	prboard                         # -- Begin function prboard
	.p2align	5
	.type	prboard,@function
prboard:                                # @prboard
# %bb.0:
	addi.d	$sp, $sp, -1232
	st.d	$ra, $sp, 1224                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1144                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$a0, $a0, %got_pc_lo12(cktName)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
# %bb.1:                                # %.preheader78
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a0, $a0, %got_pc_lo12(numcells)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(numpads)
	ld.d	$a1, $a1, %got_pc_lo12(numpads)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.w	$a1, $a1, 0
	add.w	$a0, $a1, $a0
	blez	$a0, .LBB0_12
# %bb.2:                                # %.lr.ph92.preheader
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(pinnames)
	ld.d	$s3, $a0, %got_pc_lo12(pinnames)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a3, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$a1, $a1, $a0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a0, $a2, 1
	bge	$a2, $a1, .LBB0_12
.LBB0_4:                                # %.lr.ph92
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_11 Depth 2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$a2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $a1, $a0
	ld.w	$a0, $s1, 56
	addi.d	$a1, $s1, 152
	slli.d	$a0, $a0, 3
	ldx.d	$s6, $a1, $a0
	ld.d	$s2, $s6, 88
	ld.w	$s4, $s1, 12
	ld.w	$s5, $s1, 16
	move	$a0, $fp
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 56
	ld.w	$a1, $s6, 64
	ld.w	$a4, $s6, 60
	ld.w	$a5, $s6, 68
	add.w	$a2, $a0, $s4
	add.w	$a3, $a1, $s5
	add.w	$a4, $a4, $s4
	add.w	$a5, $a5, $s5
	move	$a0, $fp
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	beqz	$s6, .LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s6, 56
	ld.w	$a1, $s6, 64
	add.w	$a2, $a0, $s4
	add.w	$a3, $a1, $s5
	move	$a0, $fp
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 60
	ld.w	$a1, $s6, 68
	add.w	$a2, $a0, $s4
	add.w	$a3, $a1, $s5
	move	$a0, $fp
	move	$a1, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB0_5
.LBB0_6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	beqz	$s2, .LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph85
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s2, 24
	ld.d	$a1, $s3, 0
	slli.d	$a0, $a0, 3
	ld.w	$a3, $s2, 8
	ld.w	$a4, $s2, 12
	ldx.d	$a2, $a1, $a0
	add.w	$a3, $a3, $s4
	add.w	$a4, $a4, $s5
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB0_7
.LBB0_8:                                # %._crit_edge86
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s1, 76
	ori	$a1, $zero, 1
	move	$a5, $s8
	addi.d	$s8, $s1, 152
	bne	$a0, $a1, .LBB0_3
# %bb.9:                                # %.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s1, 132
	blez	$a0, .LBB0_3
# %bb.10:                               # %.lr.ph89
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s1, 56
	ld.d	$a1, $s1, 144
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s8, $a0
	add.d	$a1, $a1, $s6
	ld.w	$s2, $a1, 48
	ld.d	$a0, $a0, 96
	ld.w	$a1, $a1, 44
	slli.d	$a2, $s2, 4
	ldx.w	$a3, $a0, $a2
	ld.d	$a2, $s3, 0
	alsl.d	$a0, $s2, $a0, 4
	ld.w	$a0, $a0, 4
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a2, $a1
	add.w	$a3, $a3, $s4
	add.w	$a4, $a0, $s5
	move	$a0, $fp
	move	$a1, $a5
	move	$s0, $a5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 144
	add.d	$a0, $a0, $s6
	ld.w	$a1, $a0, 80
	ld.w	$a0, $a0, 84
	add.w	$a2, $a1, $s4
	add.w	$a3, $a0, $s5
	move	$a0, $fp
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a5, $s0
	ld.w	$a0, $s1, 132
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 44
	blt	$s7, $a0, .LBB0_11
	b	.LBB0_3
.LBB0_12:                               # %._crit_edge93
	move	$a0, $fp
	ld.d	$s8, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1224                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1232
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB0_13:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 120
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	prboard, .Lfunc_end0-prboard
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.brd"
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
	.asciz	"\n\n\n\nBOUNDING BOX OF CELL:%6d  is "
	.size	.L.str.3, 34

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"LEFT:%6d  BOTTOM:%6d  RIGHT:%6d  TOP:%6d\n"
	.size	.L.str.4, 42

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\nTHESE ARE THE TILES COMPRISING THIS CELL\n"
	.size	.L.str.5, 43

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"LEFT:%6d  BOTTOM:%6d"
	.size	.L.str.6, 21

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"  RIGHT:%6d  TOP:%6d\n\n"
	.size	.L.str.7, 23

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"THESE ARE THE TERMINALS FOR THIS CELL\n"
	.size	.L.str.8, 39

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"TERMINAL:%s   XPOS:%6d   YPOS:%6d\n\n"
	.size	.L.str.9, 36

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"TERMINAL:%s   XPOS:%6d   YPOS:%6d\n"
	.size	.L.str.10, 35

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"ACTUALS           XPOS:%6d   YPOS:%6d\n\n"
	.size	.L.str.11, 40

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"   SITE:%6d\n\n"
	.size	.L.str.12, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
