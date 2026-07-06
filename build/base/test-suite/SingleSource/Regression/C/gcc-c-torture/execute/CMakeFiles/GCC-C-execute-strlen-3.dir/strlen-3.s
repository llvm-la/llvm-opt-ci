	.file	"strlen-3.c"
	.text
	.globl	test_array_ref                  # -- Begin function test_array_ref
	.p2align	5
	.type	test_array_ref,@function
test_array_ref:                         # @test_array_ref
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(v1)
	ld.w	$a0, $s1, %pc_lo12(v1)
	ori	$a1, $zero, 1
	sll.d	$a2, $a1, $a0
	lu12i.w	$a0, -360449
	ori	$a0, $a0, 1534
	lu32i.d	$a0, -369
	lu52i.d	$a0, $a0, 3
	and	$a2, $a2, $a0
	beqz	$a2, .LBB0_15
# %bb.1:
	pcalau12i	$s2, %pc_hi20(v2)
	ld.w	$a2, $s2, %pc_lo12(v2)
	sll.d	$a1, $a1, $a2
	and	$a1, $a1, $a0
	beqz	$a1, .LBB0_16
# %bb.2:
	pcalau12i	$fp, %pc_hi20(v7)
	ld.w	$a1, $fp, %pc_lo12(v7)
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	and	$a0, $a1, $a0
	beqz	$a0, .LBB0_17
# %bb.3:
	ld.w	$a0, $s1, %pc_lo12(v1)
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$s0, $a1, %pc_lo12(a)
	add.d	$a0, $s0, $a0
	ld.bu	$a0, $a0, 9
	bnez	$a0, .LBB0_18
# %bb.4:
	ld.w	$a0, $s2, %pc_lo12(v2)
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 9
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_19
# %bb.5:
	pcalau12i	$s3, %pc_hi20(v3)
	ld.w	$a0, $s3, %pc_lo12(v3)
	add.d	$a0, $s0, $a0
	ld.bu	$a0, $a0, 9
	bnez	$a0, .LBB0_20
# %bb.6:
	ld.w	$a0, $s1, %pc_lo12(v1)
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 27
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_21
# %bb.7:
	ld.w	$a0, $s1, %pc_lo12(v1)
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 36
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_22
# %bb.8:
	ld.w	$a0, $s2, %pc_lo12(v2)
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 36
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_23
# %bb.9:
	ld.w	$a0, $s3, %pc_lo12(v3)
	add.d	$a0, $s0, $a0
	ld.bu	$a0, $a0, 36
	bnez	$a0, .LBB0_24
# %bb.10:
	pcalau12i	$a0, %pc_hi20(v4)
	ld.w	$a0, $a0, %pc_lo12(v4)
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 36
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_25
# %bb.11:
	pcalau12i	$a0, %pc_hi20(v5)
	ld.w	$a0, $a0, %pc_lo12(v5)
	add.d	$a0, $s0, $a0
	ld.bu	$a0, $a0, 36
	bnez	$a0, .LBB0_26
# %bb.12:
	pcalau12i	$a0, %pc_hi20(v6)
	ld.w	$a0, $a0, %pc_lo12(v6)
	add.d	$a0, $s0, $a0
	ld.bu	$a0, $a0, 36
	bnez	$a0, .LBB0_27
# %bb.13:
	ld.w	$a0, $fp, %pc_lo12(v7)
	add.d	$a0, $s0, $a0
	ld.bu	$a0, $a0, 36
	bnez	$a0, .LBB0_28
# %bb.14:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a2, $a1, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 111
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_16:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a2, $a1, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 112
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a2, $a1, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 113
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a2, $a1, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 115
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a2, $a1, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 116
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_20:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a2, $a1, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 117
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a2, $a1, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 119
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_22:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a2, $a1, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 120
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_23:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a2, $a1, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 121
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a2, $a1, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 122
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a2, $a1, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 123
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a2, $a1, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 124
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a2, $a1, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 125
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_28:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a2, $a1, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 126
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test_array_ref, .Lfunc_end0-test_array_ref
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(test_array_ref)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	v0,@object                      # @v0
	.bss
	.globl	v0
	.p2align	2, 0x0
v0:
	.word	0                               # 0x0
	.size	v0, 4

	.type	v1,@object                      # @v1
	.data
	.globl	v1
	.p2align	2, 0x0
v1:
	.word	1                               # 0x1
	.size	v1, 4

	.type	v2,@object                      # @v2
	.globl	v2
	.p2align	2, 0x0
v2:
	.word	2                               # 0x2
	.size	v2, 4

	.type	v3,@object                      # @v3
	.globl	v3
	.p2align	2, 0x0
v3:
	.word	3                               # 0x3
	.size	v3, 4

	.type	v4,@object                      # @v4
	.globl	v4
	.p2align	2, 0x0
v4:
	.word	4                               # 0x4
	.size	v4, 4

	.type	v5,@object                      # @v5
	.globl	v5
	.p2align	2, 0x0
v5:
	.word	5                               # 0x5
	.size	v5, 4

	.type	v6,@object                      # @v6
	.globl	v6
	.p2align	2, 0x0
v6:
	.word	6                               # 0x6
	.size	v6, 4

	.type	v7,@object                      # @v7
	.globl	v7
	.p2align	2, 0x0
v7:
	.word	7                               # 0x7
	.size	v7, 4

	.type	a,@object                       # @a
	.section	.rodata,"a",@progbits
a:
	.asciz	"1\000\000\000\000\000\000\000"
	.asciz	"1\0002\000\000\000\000\000"
	.space	9
	.asciz	"12\0003\000\000\000\000"
	.asciz	"123\0004\000\000\000"
	.space	9
	.size	a, 54

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assertion on line %i: %s\n"
	.size	.L.str, 26

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"strlen (&a[i0][i0][i0] + v1) == 0"
	.size	.L.str.30, 34

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"strlen (&a[i0][i0][i0] + v2) == 0"
	.size	.L.str.31, 34

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"strlen (&a[i0][i0][i0] + v7) == 0"
	.size	.L.str.32, 34

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"strlen (&a[i0][i1][i0] + v1) == 0"
	.size	.L.str.33, 34

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"strlen (&a[i0][i1][i0] + v2) == 1"
	.size	.L.str.34, 34

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"strlen (&a[i0][i1][i0] + v3) == 0"
	.size	.L.str.35, 34

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"strlen (&a[i1][i0][i0] + v1) == 1"
	.size	.L.str.36, 34

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"strlen (&a[i1][i1][i0] + v1) == 2"
	.size	.L.str.37, 34

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"strlen (&a[i1][i1][i0] + v2) == 1"
	.size	.L.str.38, 34

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"strlen (&a[i1][i1][i0] + v3) == 0"
	.size	.L.str.39, 34

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"strlen (&a[i1][i1][i0] + v4) == 1"
	.size	.L.str.40, 34

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"strlen (&a[i1][i1][i0] + v5) == 0"
	.size	.L.str.41, 34

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"strlen (&a[i1][i1][i0] + v6) == 0"
	.size	.L.str.42, 34

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"strlen (&a[i1][i1][i0] + v7) == 0"
	.size	.L.str.43, 34

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v1
	.addrsig_sym v2
	.addrsig_sym v3
	.addrsig_sym v4
	.addrsig_sym v5
	.addrsig_sym v6
	.addrsig_sym v7
	.addrsig_sym a
