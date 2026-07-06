	.file	"cdjpeg.c"
	.text
	.globl	keymatch                        # -- Begin function keymatch
	.p2align	5
	.type	keymatch,@function
keymatch:                               # @keymatch
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a3, $a0, 0
	move	$fp, $a2
	beqz	$a3, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $zero
	addi.d	$s2, $a0, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$s3, $s0, 0
	beqz	$s3, .LBB0_7
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ext.w.b	$s4, $a3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 256
	beqz	$a0, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$s4, $a0, $a1
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	bne	$s4, $s3, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a3, $s2, 0
	addi.d	$s0, $s0, 1
	addi.w	$s1, $s1, 1
	addi.d	$s2, $s2, 1
	bnez	$a3, .LBB0_2
	b	.LBB0_9
.LBB0_7:
	move	$a0, $zero
	b	.LBB0_10
.LBB0_8:
	move	$s1, $zero
.LBB0_9:                                # %._crit_edge
	slt	$a0, $s1, $fp
	xori	$a0, $a0, 1
.LBB0_10:                               # %.loopexit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	keymatch, .Lfunc_end0-keymatch
                                        # -- End function
	.globl	read_stdin                      # -- Begin function read_stdin
	.p2align	5
	.type	read_stdin,@function
read_stdin:                             # @read_stdin
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	read_stdin, .Lfunc_end1-read_stdin
                                        # -- End function
	.globl	write_stdout                    # -- Begin function write_stdout
	.p2align	5
	.type	write_stdout,@function
write_stdout:                           # @write_stdout
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ret
.Lfunc_end2:
	.size	write_stdout, .Lfunc_end2-write_stdout
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
