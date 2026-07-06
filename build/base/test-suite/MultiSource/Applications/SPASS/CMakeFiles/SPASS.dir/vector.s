	.file	"vector.c"
	.text
	.globl	vec_Swap                        # -- Begin function vec_Swap
	.p2align	5
	.type	vec_Swap,@function
vec_Swap:                               # @vec_Swap
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %pc_hi20(vec_VECTOR)
	addi.d	$a2, $a2, %pc_lo12(vec_VECTOR)
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $a2, $a1
	ldx.d	$a4, $a2, $a0
	stx.d	$a3, $a2, $a0
	stx.d	$a4, $a2, $a1
	ret
.Lfunc_end0:
	.size	vec_Swap, .Lfunc_end0-vec_Swap
                                        # -- End function
	.globl	vec_PrintSel                    # -- Begin function vec_PrintSel
	.p2align	5
	.type	vec_PrintSel,@function
vec_PrintSel:                           # @vec_PrintSel
# %bb.0:
	pcalau12i	$a3, %pc_hi20(vec_MAX)
	ld.w	$a3, $a3, %pc_lo12(vec_MAX)
	blez	$a3, .LBB1_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	bge	$a0, $a1, .LBB1_4
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(vec_VECTOR)
	addi.d	$s3, $a0, %pc_lo12(vec_VECTOR)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s1, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s3, $a0
	jirl	$ra, $fp, 0
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	bne	$s0, $s1, .LBB1_3
.LBB1_4:                                # %.loopexit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	vec_PrintSel, .Lfunc_end1-vec_PrintSel
                                        # -- End function
	.globl	vec_PrintAll                    # -- Begin function vec_PrintAll
	.p2align	5
	.type	vec_PrintAll,@function
vec_PrintAll:                           # @vec_PrintAll
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
	pcalau12i	$s2, %pc_hi20(vec_MAX)
	ld.w	$a1, $s2, %pc_lo12(vec_MAX)
	blez	$a1, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(vec_VECTOR)
	addi.d	$s3, $a0, %pc_lo12(vec_VECTOR)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	move	$s1, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	jirl	$ra, $fp, 0
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(vec_MAX)
	addi.d	$s5, $s5, 1
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	blt	$s5, $a0, .LBB2_2
# %bb.3:                                # %.loopexit
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
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end2:
	.size	vec_PrintAll, .Lfunc_end2-vec_PrintAll
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Entry %d:\t"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Vector is empty"
	.size	.L.str.1, 16

	.type	vec_VECTOR,@object              # @vec_VECTOR
	.bss
	.globl	vec_VECTOR
	.p2align	3, 0x0
vec_VECTOR:
	.space	80000
	.size	vec_VECTOR, 80000

	.type	vec_MAX,@object                 # @vec_MAX
	.globl	vec_MAX
	.p2align	2, 0x0
vec_MAX:
	.word	0                               # 0x0
	.size	vec_MAX, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
