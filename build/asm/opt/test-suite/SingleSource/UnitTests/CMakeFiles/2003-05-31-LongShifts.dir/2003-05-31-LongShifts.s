	.file	"2003-05-31-LongShifts.c"
	.text
	.globl	Test                            # -- Begin function Test
	.p2align	5
	.type	Test,@function
Test:                                   # @Test
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	sra.d	$a1, $s0, $fp
	srl.d	$a2, $s0, $fp
	sll.d	$a3, $s0, $fp
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	Test, .Lfunc_end0-Test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 7
	bltu	$a1, $a0, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Vals)
	addi.d	$a1, $a1, %pc_lo12(Vals)
	alsl.d	$a1, $a0, $a1, 4
	addi.d	$s3, $a1, 8
	addi.d	$s4, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	ori	$s5, $zero, 8
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s3, -8
	ld.w	$s2, $s3, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	sra.d	$a1, $s1, $s2
	srl.d	$a2, $s1, $s2
	sll.d	$a3, $s1, $s2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$s3, $s3, 16
	addi.d	$s4, $s4, 1
	bne	$a0, $s5, .LBB1_2
# %bb.3:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB1_4:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"0x%llx op %d:\n"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"  ashr: 0x%llx\n  lshr: 0x%llx\n  shl: 0x%llx\n"
	.size	.L.str.1, 45

	.type	Vals,@object                    # @Vals
	.data
	.globl	Vals
	.p2align	3, 0x0
Vals:
	.dword	123                             # 0x7b
	.word	4                               # 0x4
	.space	4
	.dword	123                             # 0x7b
	.word	34                              # 0x22
	.space	4
	.dword	-4                              # 0xfffffffffffffffc
	.word	4                               # 0x4
	.space	4
	.dword	-5                              # 0xfffffffffffffffb
	.word	34                              # 0x22
	.space	4
	.dword	-6000000000                     # 0xfffffffe9a5f4400
	.word	4                               # 0x4
	.space	4
	.dword	-6000000000                     # 0xfffffffe9a5f4400
	.word	34                              # 0x22
	.space	4
	.dword	6000000000                      # 0x165a0bc00
	.word	4                               # 0x4
	.space	4
	.dword	6000000000                      # 0x165a0bc00
	.word	34                              # 0x22
	.space	4
	.size	Vals, 128

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Vals
