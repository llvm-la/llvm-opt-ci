	.file	"tf.c"
	.text
	.globl	savefill                        # -- Begin function savefill
	.p2align	5
	.type	savefill,@function
savefill:                               # @savefill
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$fp, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 35
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end0:
	.size	savefill, .Lfunc_end0-savefill
                                        # -- End function
	.globl	rstofill                        # -- Begin function rstofill
	.p2align	5
	.type	rstofill,@function
rstofill:                               # @rstofill
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 35
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end1:
	.size	rstofill, .Lfunc_end1-rstofill
                                        # -- End function
	.globl	endoff                          # -- Begin function endoff
	.p2align	5
	.type	endoff,@function
endoff:                                 # @endoff
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 97
	pcalau12i	$a0, %got_pc_hi20(linestop)
	ld.d	$s2, $a0, %got_pc_lo12(linestop)
	ori	$s3, $zero, 400
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s1, $a0, %got_pc_lo12(tabout)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
	move	$s4, $zero
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s4, $s4, 4
	addi.w	$fp, $fp, 1
	beq	$s4, $s3, .LBB2_4
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a0, $s2, $s4
	beqz	$a0, .LBB2_1
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_1
.LBB2_4:                                # %.preheader
	pcalau12i	$a0, %got_pc_hi20(texct)
	ld.d	$s0, $a0, %got_pc_lo12(texct)
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB2_7
# %bb.5:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(texstr)
	ld.d	$s2, $a0, %got_pc_lo12(texstr)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$fp, $a0, %pc_lo12(.L.str.13)
	move	$s3, $zero
	.p2align	4, , 16
.LBB2_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ldx.b	$a2, $s2, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.d	$s3, $s3, 1
	blt	$s3, $a0, .LBB2_6
.LBB2_7:                                # %._crit_edge
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(last)
	ld.d	$a1, $a1, %got_pc_lo12(last)
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end2:
	.size	endoff, .Lfunc_end2-endoff
                                        # -- End function
	.globl	ifdivert                        # -- Begin function ifdivert
	.p2align	5
	.type	ifdivert,@function
ifdivert:                               # @ifdivert
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$fp, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end3:
	.size	ifdivert, .Lfunc_end3-ifdivert
                                        # -- End function
	.globl	saveline                        # -- Begin function saveline
	.p2align	5
	.type	saveline,@function
saveline:                               # @saveline
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(iline)
	ld.d	$a0, $a0, %got_pc_lo12(iline)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(linstart)
	ld.d	$a1, $a1, %got_pc_lo12(linstart)
	st.w	$a0, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	saveline, .Lfunc_end4-saveline
                                        # -- End function
	.globl	restline                        # -- Begin function restline
	.p2align	5
	.type	restline,@function
restline:                               # @restline
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(iline)
	ld.d	$a1, $a1, %got_pc_lo12(iline)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(linstart)
	ld.d	$fp, $a2, %got_pc_lo12(linstart)
	ld.w	$a2, $fp, 0
	sub.w	$a2, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	restline, .Lfunc_end5-restline
                                        # -- End function
	.globl	cleanfc                         # -- Begin function cleanfc
	.p2align	5
	.type	cleanfc,@function
cleanfc:                                # @cleanfc
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end6:
	.size	cleanfc, .Lfunc_end6-cleanfc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".de %d\n"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	".ps \\n(.s\n"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".vs \\n(.vu\n"
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	".in \\n(.iu\n"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	".if \\n(.u .fi\n"
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	".if \\n(.j .ad\n"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	".if \\n(.j=0 .na\n"
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"..\n"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".nf\n"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	".nr #~ 0\n"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	".if n .nr #~ 0.6n\n"
	.size	.L.str.10, 19

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	".%d\n"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	".nr #%c 0\n"
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	".rm %c+\n"
	.size	.L.str.13, 9

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%s\n"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	".ds #d .d\n"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	".if \\(ts\\n(.z\\(ts\\(ts .ds #d nl\n"
	.size	.L.str.16, 33

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	".if \\n+(b.=1 .nr d. \\n(.c-\\n(c.-1\n"
	.size	.L.str.17, 35

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	".if \\n-(b.=0 .nr c. \\n(.c-\\n(d.-%d\n"
	.size	.L.str.18, 36

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	".fc\n"
	.size	.L.str.19, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
