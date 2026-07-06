	.file	"hypre_memory.c"
	.text
	.globl	hypre_OutOfMemory               # -- Begin function hypre_OutOfMemory
	.p2align	5
	.type	hypre_OutOfMemory,@function
hypre_OutOfMemory:                      # @hypre_OutOfMemory
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 78
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(hypre_error_handler)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	hypre_OutOfMemory, .Lfunc_end0-hypre_OutOfMemory
                                        # -- End function
	.globl	hypre_MAlloc                    # -- Begin function hypre_MAlloc
	.p2align	5
	.type	hypre_MAlloc,@function
hypre_MAlloc:                           # @hypre_MAlloc
# %bb.0:
	blez	$a0, .LBB1_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_4
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	move	$a0, $zero
	ret
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 78
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(hypre_error_handler)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	hypre_MAlloc, .Lfunc_end1-hypre_MAlloc
                                        # -- End function
	.globl	hypre_CAlloc                    # -- Begin function hypre_CAlloc
	.p2align	5
	.type	hypre_CAlloc,@function
hypre_CAlloc:                           # @hypre_CAlloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	mul.w	$fp, $a1, $a0
	blez	$fp, .LBB2_4
# %bb.1:
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 78
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(hypre_error_handler)
	jirl	$ra, $ra, 0
.LBB2_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	hypre_CAlloc, .Lfunc_end2-hypre_CAlloc
                                        # -- End function
	.globl	hypre_ReAlloc                   # -- Begin function hypre_ReAlloc
	.p2align	5
	.type	hypre_ReAlloc,@function
hypre_ReAlloc:                          # @hypre_ReAlloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB3_2
# %bb.1:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	bgtz	$fp, .LBB3_3
	b	.LBB3_5
.LBB3_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB3_5
.LBB3_3:
	bnez	$a0, .LBB3_5
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 78
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(hypre_error_handler)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB3_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	hypre_ReAlloc, .Lfunc_end3-hypre_ReAlloc
                                        # -- End function
	.globl	hypre_Free                      # -- Begin function hypre_Free
	.p2align	5
	.type	hypre_Free,@function
hypre_Free:                             # @hypre_Free
# %bb.0:
	beqz	$a0, .LBB4_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB4_2:
	ret
.Lfunc_end4:
	.size	hypre_Free, .Lfunc_end4-hypre_Free
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Out of memory trying to allocate %d bytes\n"
	.size	.L.str, 43

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_memory.c"
	.size	.L.str.1, 139

	.section	".note.GNU-stack","",@progbits
	.addrsig
