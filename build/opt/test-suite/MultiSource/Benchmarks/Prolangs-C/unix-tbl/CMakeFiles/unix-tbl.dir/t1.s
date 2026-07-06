	.file	"t1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(badsig)
	addi.d	$a1, $a0, %pc_lo12(badsig)
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(init_options)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tbl)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	badsig                          # -- Begin function badsig
	.p2align	5
	.type	badsig,@function
badsig:                                 # @badsig
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 13
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	badsig, .Lfunc_end1-badsig
                                        # -- End function
	.globl	tbl                             # -- Begin function tbl
	.p2align	5
	.type	tbl,@function
tbl:                                    # @tbl
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2112
	sub.d	$sp, $sp, $a2
	pcalau12i	$a2, %got_pc_hi20(stdin)
	ld.d	$a2, $a2, %got_pc_lo12(stdin)
	ld.d	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(tabin)
	ld.d	$s1, $a3, %got_pc_lo12(tabin)
	st.d	$a2, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(stdout)
	ld.d	$a2, $a2, %got_pc_lo12(stdout)
	ld.d	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(tabout)
	ld.d	$s2, $a3, %got_pc_lo12(tabout)
	st.d	$a2, $s2, 0
	addi.d	$a2, $a0, -1
	pcalau12i	$a3, %pc_hi20(sargc)
	st.w	$a2, $a3, %pc_lo12(sargc)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %pc_hi20(sargv)
	ori	$a3, $zero, 2
	st.d	$a1, $a2, %pc_lo12(sargv)
	blt	$a0, $a3, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(swapin)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %setinp.exit
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(gets1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(gets1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
.LBB2_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	addi.d	$a2, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(prefix)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(tableput)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_7:                                # %._crit_edge
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2112
	add.d	$sp, $sp, $a1
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end2:
	.size	tbl, .Lfunc_end2-tbl
                                        # -- End function
	.globl	setinp                          # -- Begin function setinp
	.p2align	5
	.type	setinp,@function
setinp:                                 # @setinp
# %bb.0:
	addi.d	$a2, $a0, -1
	pcalau12i	$a3, %pc_hi20(sargc)
	st.w	$a2, $a3, %pc_lo12(sargc)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %pc_hi20(sargv)
	ori	$a3, $zero, 2
	st.d	$a1, $a2, %pc_lo12(sargv)
	blt	$a0, $a3, .LBB3_2
# %bb.1:
	pcaddu18i	$t8, %call36(swapin)
	jr	$t8
.LBB3_2:
	ret
.Lfunc_end3:
	.size	setinp, .Lfunc_end3-setinp
                                        # -- End function
	.globl	swapin                          # -- Begin function swapin
	.p2align	5
	.type	swapin,@function
swapin:                                 # @swapin
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(sargc)
	ld.w	$a0, $s2, %pc_lo12(sargc)
	blez	$a0, .LBB4_17
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s3, %pc_hi20(sargv)
	ld.d	$a0, $s3, %pc_lo12(sargv)
	ori	$s4, $zero, 45
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$fp, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$s0, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s1, $a1, %pc_lo12(.L.str.6)
	ori	$s5, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(pr1403)
	ld.d	$s6, $a1, %got_pc_lo12(pr1403)
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a1, $s2, %pc_lo12(sargc)
	ld.d	$a0, $s3, %pc_lo12(sargv)
	addi.d	$a2, $a1, -1
	st.w	$a2, $s2, %pc_lo12(sargc)
	addi.d	$a0, $a0, 8
	st.d	$a0, $s3, %pc_lo12(sargv)
	bge	$s5, $a1, .LBB4_17
.LBB4_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	ld.bu	$a0, $a1, 0
	bne	$a0, $s4, .LBB4_11
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(match)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(sargv)
	bnez	$a0, .LBB4_8
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $a1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(match)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(sargv)
	bnez	$a0, .LBB4_9
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $a1, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.7:                                #   in Loop: Header=BB4_3 Depth=1
	st.w	$s5, $s6, 0
	b	.LBB4_2
.LBB4_8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB4_10
.LBB4_9:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
.LBB4_10:                               # %.critedge
	st.d	$a0, $a1, 0
.LBB4_11:                               # %.critedge
	ld.w	$a0, $s2, %pc_lo12(sargc)
	blez	$a0, .LBB4_17
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(tabin)
	ld.d	$fp, $a0, %got_pc_lo12(tabin)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB4_14
# %bb.13:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB4_14:
	ld.d	$a0, $s3, %pc_lo12(sargv)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(ifile)
	ld.d	$s0, $a1, %got_pc_lo12(ifile)
	st.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(iline)
	ld.d	$a0, $a0, %got_pc_lo12(iline)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB4_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB4_16:
	ld.w	$a0, $s2, %pc_lo12(sargc)
	ld.d	$a1, $s3, %pc_lo12(sargv)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s2, %pc_lo12(sargc)
	addi.d	$a0, $a1, 8
	st.d	$a0, $s3, %pc_lo12(sargv)
	ori	$a0, $zero, 1
	b	.LBB4_18
.LBB4_17:
	move	$a0, $zero
.LBB4_18:                               # %.critedge.thread
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	swapin, .Lfunc_end4-swapin
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s\n"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	".TS"
	.size	.L.str.1, 4

	.type	sargc,@object                   # @sargc
	.bss
	.globl	sargc
	.p2align	2, 0x0
sargc:
	.word	0                               # 0x0
	.size	sargc, 4

	.type	sargv,@object                   # @sargv
	.globl	sargv
	.p2align	3, 0x0
sargv:
	.dword	0
	.size	sargv, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"-ms"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"/usr/lib/tmac.s"
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"-mm"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"/usr/lib/tmac.m"
	.size	.L.str.5, 16

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"-TX"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"r"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".ds f. %s\n"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Can't open file"
	.size	.L.str.9, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym badsig
