	.file	"gsmisc.c"
	.text
	.globl	gs_malloc                       # -- Begin function gs_malloc
	.p2align	5
	.type	gs_malloc,@function
gs_malloc:                              # @gs_malloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	mul.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
.LBB0_1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$s1, $a1, %got_pc_lo12(stderr)
	ld.d	$a4, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 42
	move	$s0, $a0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB0_1
.Lfunc_end0:
	.size	gs_malloc, .Lfunc_end0-gs_malloc
                                        # -- End function
	.globl	gs_free                         # -- Begin function gs_free
	.p2align	5
	.type	gs_free,@function
gs_free:                                # @gs_free
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	gs_free, .Lfunc_end1-gs_free
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s(%d): "
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmisc.c"
	.size	.L.str.1, 130

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s: malloc failed\n"
	.size	.L.str.2, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
