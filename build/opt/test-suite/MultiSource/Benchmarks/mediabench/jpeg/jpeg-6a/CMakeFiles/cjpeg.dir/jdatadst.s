	.file	"jdatadst.c"
	.text
	.globl	jpeg_stdio_dest                 # -- Begin function jpeg_stdio_dest
	.p2align	5
	.type	jpeg_stdio_dest,@function
jpeg_stdio_dest:                        # @jpeg_stdio_dest
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	move	$fp, $a1
	bnez	$a0, .LBB0_2
# %bb.1:
	ld.d	$a0, $s0, 8
	ld.d	$a4, $a0, 0
	ori	$a2, $zero, 56
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a4, 0
	st.d	$a0, $s0, 32
.LBB0_2:
	pcalau12i	$a1, %pc_hi20(init_destination)
	addi.d	$a1, $a1, %pc_lo12(init_destination)
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(empty_output_buffer)
	addi.d	$a1, $a1, %pc_lo12(empty_output_buffer)
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %pc_hi20(term_destination)
	addi.d	$a1, $a1, %pc_lo12(term_destination)
	st.d	$a1, $a0, 32
	st.d	$fp, $a0, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jpeg_stdio_dest, .Lfunc_end0-jpeg_stdio_dest
                                        # -- End function
	.p2align	5                               # -- Begin function init_destination
	.type	init_destination,@function
init_destination:                       # @init_destination
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 32
	ld.d	$a3, $a1, 0
	lu12i.w	$fp, 1
	ori	$a1, $zero, 1
	move	$a2, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, 48
	st.d	$a0, $s0, 0
	st.d	$fp, $s0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	init_destination, .Lfunc_end1-init_destination
                                        # -- End function
	.p2align	5                               # -- Begin function empty_output_buffer
	.type	empty_output_buffer,@function
empty_output_buffer:                    # @empty_output_buffer
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$s1, $a0, 32
	ld.d	$a0, $s1, 48
	ld.d	$a3, $s1, 40
	lu12i.w	$fp, 1
	ori	$a1, $zero, 1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB2_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 36
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB2_2:
	ld.d	$a0, $s1, 48
	st.d	$a0, $s1, 0
	ori	$a0, $zero, 1
	st.d	$fp, $s1, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	empty_output_buffer, .Lfunc_end2-empty_output_buffer
                                        # -- End function
	.p2align	5                               # -- Begin function term_destination
	.type	term_destination,@function
term_destination:                       # @term_destination
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 32
	ld.d	$a1, $s1, 8
	lu12i.w	$a2, 1
	beq	$a1, $a2, .LBB3_3
# %bb.1:
	ld.d	$a0, $s1, 48
	ld.d	$a3, $s1, 40
	sub.d	$s0, $a2, $a1
	ori	$a1, $zero, 1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB3_3
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 36
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB3_3:
	ld.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 36
	st.w	$a2, $a0, 40
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.LBB3_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	term_destination, .Lfunc_end3-term_destination
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym init_destination
	.addrsig_sym empty_output_buffer
	.addrsig_sym term_destination
