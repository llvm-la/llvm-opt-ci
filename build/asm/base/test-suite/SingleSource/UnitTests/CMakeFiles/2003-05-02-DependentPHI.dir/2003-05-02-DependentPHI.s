	.file	"2003-05-02-DependentPHI.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Node5)
	addi.d	$a0, $a0, %pc_lo12(Node5)
	addi.w	$s0, $zero, -1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$fp, $a1, %pc_lo12(.L.str)
	move	$a1, $zero
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	move	$a1, $s1
	beqz	$a0, .LBB0_4
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	move	$s1, $a0
	move	$a2, $s0
	beqz	$a1, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a2, $a1, 8
	b	.LBB0_1
.LBB0_4:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	Node0,@object                   # @Node0
	.data
	.globl	Node0
	.p2align	3, 0x0
Node0:
	.dword	0
	.word	5                               # 0x5
	.space	4
	.size	Node0, 16

	.type	Node1,@object                   # @Node1
	.globl	Node1
	.p2align	3, 0x0
Node1:
	.dword	Node0
	.word	4                               # 0x4
	.space	4
	.size	Node1, 16

	.type	Node2,@object                   # @Node2
	.globl	Node2
	.p2align	3, 0x0
Node2:
	.dword	Node1
	.word	3                               # 0x3
	.space	4
	.size	Node2, 16

	.type	Node3,@object                   # @Node3
	.globl	Node3
	.p2align	3, 0x0
Node3:
	.dword	Node2
	.word	2                               # 0x2
	.space	4
	.size	Node3, 16

	.type	Node4,@object                   # @Node4
	.globl	Node4
	.p2align	3, 0x0
Node4:
	.dword	Node3
	.word	1                               # 0x1
	.space	4
	.size	Node4, 16

	.type	Node5,@object                   # @Node5
	.globl	Node5
	.p2align	3, 0x0
Node5:
	.dword	Node4
	.word	0                               # 0x0
	.space	4
	.size	Node5, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d\n"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Node0
	.addrsig_sym Node1
	.addrsig_sym Node2
	.addrsig_sym Node3
	.addrsig_sym Node4
	.addrsig_sym Node5
