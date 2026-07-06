	.file	"charsequence.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function charsequence_reset
.LCPI0_0:
	.dword	16                              # 0x10
	.dword	0                               # 0x0
	.text
	.globl	charsequence_reset
	.p2align	5
	.type	charsequence_reset,@function
charsequence_reset:                     # @charsequence_reset
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_2:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB0_4
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	vst	$vr0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.Lfunc_end0:
	.size	charsequence_reset, .Lfunc_end0-charsequence_reset
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function charsequence_push
.LCPI1_0:
	.dword	16                              # 0x10
	.dword	0                               # 0x0
	.text
	.globl	charsequence_push
	.p2align	5
	.type	charsequence_push,@function
charsequence_push:                      # @charsequence_push
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 8
	move	$s0, $a1
	beqz	$a2, .LBB1_4
# %bb.1:
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 0
	bne	$a1, $a2, .LBB1_9
# %bb.2:
	slli.d	$a1, $a2, 1
	st.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	bnez	$a0, .LBB1_9
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB1_8
.LBB1_4:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_6:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB1_10
.LBB1_7:                                # %.thread
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	vst	$vr0, $fp, 8
.LBB1_8:                                # %.sink.split
	ld.d	$a0, $fp, 0
.LBB1_9:
	ld.d	$a1, $fp, 16
	stx.b	$s0, $a0, $a1
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_10:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB1_7
.Lfunc_end1:
	.size	charsequence_push, .Lfunc_end1-charsequence_push
                                        # -- End function
	.globl	charsequence_pop                # -- Begin function charsequence_pop
	.p2align	5
	.type	charsequence_pop,@function
charsequence_pop:                       # @charsequence_pop
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 16
	beqz	$a1, .LBB2_2
.LBB2_1:
	ld.d	$a2, $a0, 0
	addi.d	$a3, $a1, -1
	st.d	$a3, $a0, 16
	ldx.b	$a0, $a2, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a4, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	move	$fp, $a0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $fp, 16
	b	.LBB2_1
.Lfunc_end2:
	.size	charsequence_pop, .Lfunc_end2-charsequence_pop
                                        # -- End function
	.globl	charsequence_val                # -- Begin function charsequence_val
	.p2align	5
	.type	charsequence_val,@function
charsequence_val:                       # @charsequence_val
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 16
	addi.d	$a0, $s0, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
.LBB3_1:
	ld.d	$a1, $fp, 0
	move	$a2, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strncpy)
	jr	$t8
.LBB3_2:
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a4, $a1, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$s0, $a0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $fp, 16
	b	.LBB3_1
.Lfunc_end3:
	.size	charsequence_val, .Lfunc_end3-charsequence_val
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"OUT OF MEMORY"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ATTEMPTED POP ON EMPTY SEQUENCE"
	.size	.L.str.1, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
