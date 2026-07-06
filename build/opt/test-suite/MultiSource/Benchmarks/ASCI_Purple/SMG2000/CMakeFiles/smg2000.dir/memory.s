	.file	"memory.c"
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
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB3_3
# %bb.1:
	bnez	$a0, .LBB3_3
# %bb.2:
	move	$a1, $fp
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
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

	.section	".note.GNU-stack","",@progbits
	.addrsig
