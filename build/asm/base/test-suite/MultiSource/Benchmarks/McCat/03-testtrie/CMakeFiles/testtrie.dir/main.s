	.file	"main.c"
	.text
	.globl	printit                         # -- Begin function printit
	.p2align	5
	.type	printit,@function
printit:                                # @printit
# %bb.0:
	move	$a2, $a1
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	printit, .Lfunc_end0-printit
                                        # -- End function
	.globl	addfile                         # -- Begin function addfile
	.p2align	5
	.type	addfile,@function
addfile:                                # @addfile
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	st.d	$zero, $sp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	move	$a0, $a1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
.LBB1_1:                                # %._crit_edge
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_2:                                # %.lr.ph.preheader
	move	$s4, $zero
	ori	$s2, $zero, 383
	ori	$s3, $zero, 25
	b	.LBB1_6
.LBB1_3:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(charsequence_reset)
	jirl	$ra, $ra, 0
.LBB1_4:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(charsequence_push)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_1
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 128
	bltu	$s2, $a0, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s1, 2
	ldx.w	$s1, $a0, $a1
.LBB1_8:                                # %tolower.exit
                                        #   in Loop: Header=BB1_6 Depth=1
	ext.w.b	$s1, $s1
	addi.d	$a0, $s1, -97
	beqz	$s4, .LBB1_11
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=1
	bgeu	$s3, $a0, .LBB1_4
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(charsequence_val)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(trie_insert)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_6 Depth=1
	bgeu	$s3, $a0, .LBB1_3
# %bb.12:                               #   in Loop: Header=BB1_6 Depth=1
	move	$s4, $zero
	b	.LBB1_5
.Lfunc_end1:
	.size	addfile, .Lfunc_end1-addfile
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(trie_init)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(t)
	ori	$a1, $zero, 1
	st.d	$a0, $s1, %pc_lo12(t)
	bne	$s0, $a1, .LBB2_2
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(addfile)
	jirl	$ra, $ra, 0
	b	.LBB2_7
.LBB2_2:                                # %.preheader
	ori	$s2, $zero, 2
	blt	$s0, $s2, .LBB2_7
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$s3, $s0, 1
	addi.d	$s4, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s5, $a0, %got_pc_lo12(stderr)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	move	$a1, $a0
	ld.d	$a0, $s1, %pc_lo12(t)
	pcaddu18i	$ra, %call36(addfile)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	blt	$s2, $s3, .LBB2_4
	b	.LBB2_7
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a2, $s4, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	blt	$s2, $s3, .LBB2_4
.LBB2_7:                                # %.loopexit
	ld.d	$a0, $s1, %pc_lo12(t)
	pcalau12i	$a1, %pc_hi20(printit)
	addi.d	$a1, $a1, %pc_lo12(printit)
	pcaddu18i	$ra, %call36(trie_scan)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%5d : '%s'\n"
	.size	.L.str, 12

	.type	t,@object                       # @t
	.bss
	.globl	t
	.p2align	3, 0x0
t:
	.dword	0
	.size	t, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"unable to open file '%s'\n"
	.size	.L.str.2, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printit
