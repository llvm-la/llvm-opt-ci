	.file	"outpin.c"
	.text
	.globl	outpin                          # -- Begin function outpin
	.p2align	5
	.type	outpin,@function
outpin:                                 # @outpin
# %bb.0:
	addi.d	$sp, $sp, -1152
	st.d	$ra, $sp, 1144                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1064                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$a0, $a0, %got_pc_lo12(cktName)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$s1, $a0, %got_pc_lo12(numcells)
	ld.w	$a0, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(numpads)
	ld.d	$a1, $a1, %got_pc_lo12(numpads)
	ld.w	$a1, $a1, 0
	add.w	$a1, $a1, $a0
	pcalau12i	$a2, %got_pc_hi20(cellarray)
	ld.d	$s2, $a2, %got_pc_lo12(cellarray)
	ld.d	$a2, $s2, 0
	move	$a4, $a0
	slt	$a3, $a1, $a0
	masknez	$a5, $a1, $a3
	maskeqz	$a3, $a0, $a3
	or	$a3, $a3, $a5
	alsl.d	$a6, $a0, $a2, 3
	addi.d	$a5, $a6, 8
	ori	$a7, $zero, 1
	move	$t0, $a0
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	move	$a2, $t0
	beq	$a3, $t0, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$t0, $a5, 0
	ld.w	$t1, $t0, 80
	addi.d	$t0, $a2, 1
	addi.d	$a5, $a5, 8
	bne	$t1, $a7, .LBB0_2
.LBB0_4:
	addi.d	$a7, $a6, 8
	ori	$t0, $zero, 2
	move	$t1, $a4
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	move	$a5, $t1
	beq	$a3, $t1, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$t1, $a7, 0
	ld.w	$t2, $t1, 80
	addi.d	$t1, $a5, 1
	addi.d	$a7, $a7, 8
	bne	$t2, $t0, .LBB0_5
.LBB0_7:
	addi.d	$t0, $a6, 8
	ori	$t1, $zero, 3
	move	$t2, $a4
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	move	$a7, $t2
	beq	$a3, $t2, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	ld.d	$t2, $t0, 0
	ld.w	$t3, $t2, 80
	addi.d	$t2, $a7, 1
	addi.d	$t0, $t0, 8
	bne	$t3, $t1, .LBB0_8
.LBB0_10:
	addi.w	$t0, $a3, 1
	addi.d	$t1, $a6, 8
	ori	$t2, $zero, 4
	move	$s8, $a0
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	move	$a6, $a4
	beq	$a3, $a4, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a4, $t1, 0
	ld.w	$t3, $a4, 80
	addi.d	$a4, $a6, 1
	addi.w	$s8, $s8, 1
	addi.d	$t1, $t1, 8
	bne	$t3, $t2, .LBB0_11
	b	.LBB0_14
.LBB0_13:
	move	$s8, $t0
.LBB0_14:                               # %.split.loop.exit102
	pcalau12i	$a3, %got_pc_hi20(numnets)
	ld.d	$a3, $a3, %got_pc_lo12(numnets)
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB0_32
# %bb.15:                               # %.lr.ph80.preheader
	slt	$a4, $a7, $a1
	slt	$a5, $a5, $a1
	slt	$a2, $a2, $a1
	slt	$a1, $a6, $a1
	addi.w	$a6, $a0, 1
	addi.w	$a0, $a0, 2
	maskeqz	$s4, $a6, $a2
	masknez	$a6, $a6, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a6
	maskeqz	$a2, $a0, $a5
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	add.w	$a0, $a0, $a5
	maskeqz	$a2, $a0, $a4
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	add.w	$a0, $a0, $a4
	maskeqz	$s7, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(netarray)
	ld.d	$a0, $a0, %got_pc_lo12(netarray)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	ori	$a5, $zero, 2
	ori	$s3, $zero, 3
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_16:                               # %._crit_edge74
                                        #   in Loop: Header=BB0_18 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a1, 0
	move	$s8, $s0
	ori	$a5, $zero, 2
.LBB0_17:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a1, $s5, 1
	bge	$s5, $a3, .LBB0_32
.LBB0_18:                               # %.lr.ph80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_26 Depth 2
	move	$s5, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$s0, $a0, $a1
	ld.d	$a1, $s0, 0
	beqz	$a1, .LBB0_17
# %bb.19:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB0_20:                               # %.lr.ph
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a1, 36
	ld.d	$a1, $a1, 0
	slt	$a4, $zero, $a4
	add.w	$a2, $a2, $a4
	bnez	$a1, .LBB0_20
# %bb.21:                               # %._crit_edge
                                        #   in Loop: Header=BB0_18 Depth=1
	bltu	$a2, $a5, .LBB0_17
# %bb.22:                               #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a2, $s0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, 0
	bnez	$s6, .LBB0_26
# %bb.23:                               #   in Loop: Header=BB0_18 Depth=1
	move	$s0, $s8
	b	.LBB0_16
.LBB0_24:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=2
	pcalau12i	$a0, %got_pc_hi20(pinnames)
	ld.d	$a0, $a0, %got_pc_lo12(pinnames)
	ld.w	$a1, $s6, 24
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a0, $a1
	ld.w	$a3, $s6, 8
	ld.w	$a4, $s6, 12
	ld.w	$a6, $s6, 36
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	move	$s8, $s0
	beqz	$s6, .LBB0_16
.LBB0_26:                               # %.lr.ph73
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s0, $s6, 32
	ld.w	$a0, $s1, 0
	bge	$a0, $s0, .LBB0_25
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $s2, 0
	slli.d	$a1, $s0, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 80
	addi.d	$a0, $a0, -1
	bltu	$s3, $a0, .LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=2
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	move	$s0, $s4
	jr	$a0
.LBB0_29:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_25
.LBB0_30:                               #   in Loop: Header=BB0_26 Depth=2
	move	$s0, $s7
	b	.LBB0_25
.LBB0_31:                               # %.fold.split
                                        #   in Loop: Header=BB0_26 Depth=2
	move	$s0, $s8
	b	.LBB0_25
.LBB0_32:                               # %._crit_edge81
	move	$a0, $fp
	ld.d	$s8, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1144                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1152
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB0_33:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	outpin, .Lfunc_end0-outpin
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.pin"
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
	.asciz	"net %s\n"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"pin %s  x %d  y %d  cell %d  PinOrEquiv %d\n"
	.size	.L.str.4, 44

	.section	".note.GNU-stack","",@progbits
	.addrsig
