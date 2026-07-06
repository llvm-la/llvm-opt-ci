	.file	"opening.c"
	.text
	.globl	opening                         # -- Begin function opening
	.p2align	5
	.type	opening,@function
opening:                                # @opening
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$a2, $a3
	bstrins.d	$a2, $zero, 1, 1
	ld.w	$a4, $fp, 0
	addi.d	$a2, $a2, -1
	sltui	$a2, $a2, 1
	ori	$s2, $zero, 44
	mul.d	$a4, $a4, $s2
	pcalau12i	$a5, %pc_hi20(opening.tree)
	addi.d	$s3, $a5, %pc_lo12(opening.tree)
	ldx.w	$a4, $s3, $a4
	ori	$a5, $zero, 18
	sub.d	$a6, $a5, $a4
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a6, $a2
	or	$a2, $a2, $a4
	st.w	$a2, $a0, 0
	ld.w	$a0, $fp, 0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s3, $a0
	ld.w	$a0, $a0, 4
	bstrins.d	$a3, $zero, 0, 0
	addi.d	$a2, $a3, -2
	sltui	$a2, $a2, 1
	sub.d	$a3, $a5, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	ld.w	$a0, $fp, 0
	ori	$s0, $zero, 1
	sll.d	$a0, $s0, $a0
	lu12i.w	$a1, 259
	ori	$a1, $a1, 3840
	and	$a0, $a0, $a1
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$s0, $zero
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(rd)
	ld.d	$s1, $a0, %got_pc_lo12(rd)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(random_nasko)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s1, 0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s3, $a0
	ld.w	$a2, $a0, 8
	mod.w	$a1, $a1, $a2
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a0, $a0, 12
	st.w	$a0, $fp, 0
.LBB0_3:
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	opening, .Lfunc_end0-opening
                                        # -- End function
	.type	opening.tree,@object            # @opening.tree
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
opening.tree:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	8                               # 0x8
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	20                              # 0x14
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	10                              # 0xa
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	10                              # 0xa
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	13                              # 0xd
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	13                              # 0xd
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	0                               # 0x0
	.space	32
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	0                               # 0x0
	.space	32
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	0                               # 0x0
	.space	32
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	0                               # 0x0
	.space	32
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	0                               # 0x0
	.space	32
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.space	32
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	10                              # 0xa
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	10                              # 0xa
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	10                              # 0xa
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	13                              # 0xd
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	13                              # 0xd
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	13                              # 0xd
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	0                               # 0x0
	.space	32
	.size	opening.tree, 924

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym rd
