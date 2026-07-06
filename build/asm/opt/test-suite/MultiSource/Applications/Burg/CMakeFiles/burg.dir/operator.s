	.file	"operator.c"
	.text
	.globl	newOperator                     # -- Begin function newOperator
	.p2align	5
	.type	newOperator,@function
newOperator:                            # @newOperator
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$s3, %pc_hi20(operators)
	ld.d	$a1, $s3, %pc_lo12(operators)
	st.d	$s1, $a0, 0
	st.w	$s0, $a0, 12
	st.w	$fp, $a0, 24
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, %pc_lo12(operators)
	move	$a0, $s2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	newOperator, .Lfunc_end0-newOperator
                                        # -- End function
	.globl	dumpOperator_s                  # -- Begin function dumpOperator_s
	.p2align	5
	.type	dumpOperator_s,@function
dumpOperator_s:                         # @dumpOperator_s
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a0, 24
	ld.w	$a3, $a0, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end1:
	.size	dumpOperator_s, .Lfunc_end1-dumpOperator_s
                                        # -- End function
	.globl	dumpOperator                    # -- Begin function dumpOperator
	.p2align	5
	.type	dumpOperator,@function
dumpOperator:                           # @dumpOperator
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a4, $a0, 0
	ld.w	$a2, $a0, 24
	ld.w	$a3, $a0, 12
	move	$s0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB2_2
# %bb.1:
	ld.d	$a0, $fp, 32
	move	$a1, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(dumpTable)
	jr	$t8
.LBB2_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	dumpOperator, .Lfunc_end2-dumpOperator
                                        # -- End function
	.globl	dumpOperator_l                  # -- Begin function dumpOperator_l
	.p2align	5
	.type	dumpOperator_l,@function
dumpOperator_l:                         # @dumpOperator_l
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a0, 24
	ld.w	$a3, $a0, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	move	$a1, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(dumpTable)
	jr	$t8
.Lfunc_end3:
	.size	dumpOperator_l, .Lfunc_end3-dumpOperator_l
                                        # -- End function
	.type	rcsid_operator,@object          # @rcsid_operator
	.data
	.globl	rcsid_operator
rcsid_operator:
	.asciz	"$Id$"
	.size	rcsid_operator, 5

	.type	max_arity,@object               # @max_arity
	.globl	max_arity
	.p2align	2, 0x0
max_arity:
	.word	4294967295                      # 0xffffffff
	.size	max_arity, 4

	.type	operators,@object               # @operators
	.bss
	.globl	operators
	.p2align	3, 0x0
operators:
	.dword	0
	.size	operators, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Op: %s(%d)=%d\n"
	.size	.L.str, 15

	.type	leaves,@object                  # @leaves
	.bss
	.globl	leaves
	.p2align	3, 0x0
leaves:
	.dword	0
	.size	leaves, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
