	.file	"misc.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	fatal                           # -- Begin function fatal
	.p2align	5
	.type	fatal,@function
fatal:                                  # @fatal
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a0, $sp, 56
	st.d	$a0, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(argv0)
	ld.d	$a0, $a0, %got_pc_lo12(argv0)
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB0_2
# %bb.1:
	ori	$a1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a3, $a1, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	ld.d	$a2, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %got_pc_hi20(dna_seq_head)
	ld.d	$a2, $a2, %got_pc_lo12(dna_seq_head)
	pcalau12i	$a3, %got_pc_hi20(rna_seq_head)
	ld.d	$a3, $a3, %got_pc_lo12(rna_seq_head)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fatal, .Lfunc_end0-fatal
                                        # -- End function
	.text
	.globl	xmalloc                         # -- Begin function xmalloc
	.p2align	5
	.type	xmalloc,@function
xmalloc:                                # @xmalloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s0, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	xmalloc, .Lfunc_end1-xmalloc
                                        # -- End function
	.globl	xcalloc                         # -- Begin function xcalloc
	.p2align	5
	.type	xcalloc,@function
xcalloc:                                # @xcalloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s1, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	xcalloc, .Lfunc_end2-xcalloc
                                        # -- End function
	.globl	xrealloc                        # -- Begin function xrealloc
	.p2align	5
	.type	xrealloc,@function
xrealloc:                               # @xrealloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s1, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	xrealloc, .Lfunc_end3-xrealloc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s: "
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n while processing:\n%.256s\n%.256s\n"
	.size	.L.str.1, 35

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"malloc of %zd failed: %s (%d)\n"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"calloc of %zd, %zd failed: %s (%d)\n"
	.size	.L.str.3, 36

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"realloc of %p to %zd failed: %s (%d)\n"
	.size	.L.str.4, 38

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dna_seq_head
	.addrsig_sym rna_seq_head
