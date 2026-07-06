	.file	"getmove.c"
	.text
	.globl	getmove                         # -- Begin function getmove
	.p2align	5
	.type	getmove,@function
getmove:                                # @getmove
# %bb.0:
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
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(pass)
	ld.d	$s3, $a0, %got_pc_lo12(pass)
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s4, $a0, %pc_lo12(.Lstr)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s5, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s6, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s7, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$s8, $a0, %got_pc_lo12(p)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	st.w	$zero, $s3, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(getij)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s0, 0
	alsl.d	$a2, $a0, $a0, 3
	alsl.d	$a2, $a2, $a0, 1
	add.d	$a2, $s8, $a2
	ldx.bu	$a2, $a2, $a1
	bnez	$a2, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	pcaddu18i	$ra, %call36(suicide)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_14
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_15
# %bb.8:                                # %tailrecurse
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
.LBB0_9:                                # %tailrecurse._crit_edge
	pcalau12i	$a0, %got_pc_hi20(play)
	ld.d	$a0, $a0, %got_pc_lo12(play)
	st.w	$zero, $a0, 0
	b	.LBB0_14
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $zero
	ori	$s1, $zero, 361
	.p2align	4, , 16
.LBB0_11:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s8, $s0
	add.d	$s2, $s8, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 11
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 13
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 14
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 15
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 17
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 18
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 19
	bne	$s0, $s1, .LBB0_11
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(mk)
	ld.d	$a0, $a0, %got_pc_lo12(mk)
	ld.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(uk)
	ld.d	$a0, $a0, %got_pc_lo12(uk)
	ld.w	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(opn)
	ld.d	$s1, $a0, %got_pc_lo12(opn)
	ld.w	$a2, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 4
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 8
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 12
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 20
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 24
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 28
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 32
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(play)
	ld.d	$a0, $a0, %got_pc_lo12(play)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
	b	.LBB0_14
.LBB0_13:
	ld.w	$a0, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 0
.LBB0_14:                               # %.loopexit
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
	ret
.LBB0_15:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	getmove, .Lfunc_end0-getmove
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"stop"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"save"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"gnugo.dat"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"w"
	.size	.L.str.3, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%d %d %d "
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d "
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"pass"
	.size	.L.str.7, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"your move? "
	.size	.L.str.9, 12

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%s"
	.size	.L.str.10, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"illegal move !"
	.size	.Lstr, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
