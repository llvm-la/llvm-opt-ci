	.file	"memchr-1.c"
	.text
	.globl	test_narrow                     # -- Begin function test_narrow
	.p2align	5
	.type	test_narrow,@function
test_narrow:                            # @test_narrow
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(v1)
	ld.w	$a0, $fp, %pc_lo12(v1)
	pcalau12i	$a1, %pc_hi20(c)
	addi.d	$a1, $a1, %pc_lo12(c)
	ld.w	$a2, $fp, %pc_lo12(v1)
	add.d	$a0, $a1, $a0
	ori	$s0, $zero, 1
	sub.d	$a2, $s0, $a2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_14
# %bb.1:
	ld.w	$a0, $fp, %pc_lo12(v1)
	pcalau12i	$a1, %pc_hi20(s1)
	addi.d	$s1, $a1, %pc_lo12(s1)
	ld.w	$a1, $fp, %pc_lo12(v1)
	add.d	$a0, $s1, $a0
	sub.d	$a2, $s0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_15
# %bb.2:
	ld.w	$a0, $fp, %pc_lo12(v1)
	ld.w	$a1, $fp, %pc_lo12(v1)
	add.d	$a0, $s1, $a0
	ori	$s0, $zero, 1
	sub.d	$a2, $s0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_16
# %bb.3:
	ld.w	$a0, $fp, %pc_lo12(v1)
	ld.w	$a1, $fp, %pc_lo12(v1)
	add.d	$a0, $s1, $a0
	sub.d	$a2, $s0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.4:
	ld.w	$a0, $fp, %pc_lo12(v1)
	ld.w	$a1, $fp, %pc_lo12(v1)
	add.d	$a0, $s1, $a0
	ori	$s2, $zero, 1
	sub.d	$a2, $s2, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.5:
	pcalau12i	$s0, %pc_hi20(v0)
	ld.w	$zero, $s0, %pc_lo12(v0)
	ld.w	$zero, $s0, %pc_lo12(v0)
	ld.w	$zero, $s0, %pc_lo12(v0)
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $fp, %pc_lo12(v1)
	ld.w	$a2, $fp, %pc_lo12(v1)
	add.d	$a0, $s1, $a0
	add.d	$a0, $a0, $a1
	sub.d	$a2, $s2, $a2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.6:
	ld.w	$a0, $s0, %pc_lo12(v0)
	pcalau12i	$a1, %pc_hi20(s4)
	addi.d	$s1, $a1, %pc_lo12(s4)
	ld.w	$a1, $s0, %pc_lo12(v0)
	add.d	$a0, $s1, $a0
	ori	$s2, $zero, 4
	sub.d	$a2, $s2, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_20
# %bb.7:
	ld.w	$a0, $fp, %pc_lo12(v1)
	ld.w	$a1, $fp, %pc_lo12(v1)
	add.d	$a0, $s1, $a0
	sub.d	$a2, $s2, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_21
# %bb.8:
	pcalau12i	$a0, %pc_hi20(v2)
	ld.w	$a1, $a0, %pc_lo12(v2)
	ld.w	$a2, $a0, %pc_lo12(v2)
	add.d	$a0, $s1, $a1
	ori	$fp, $zero, 4
	sub.d	$a2, $fp, $a2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_22
# %bb.9:
	pcalau12i	$a0, %pc_hi20(v3)
	ld.w	$a1, $a0, %pc_lo12(v3)
	ld.w	$a2, $a0, %pc_lo12(v3)
	add.d	$a0, $s1, $a1
	sub.d	$a2, $fp, $a2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_23
# %bb.10:
	pcalau12i	$a0, %pc_hi20(v4)
	ld.w	$a1, $a0, %pc_lo12(v4)
	ld.w	$a2, $a0, %pc_lo12(v4)
	add.d	$a0, $s1, $a1
	ori	$a1, $zero, 4
	sub.d	$a2, $a1, $a2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_24
# %bb.11:
	ld.w	$a0, $s0, %pc_lo12(v0)
	pcalau12i	$a1, %pc_hi20(s4_2)
	addi.d	$fp, $a1, %pc_lo12(s4_2)
	alsl.d	$a0, $a0, $fp, 2
	ori	$a2, $zero, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_25
# %bb.12:
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $fp, 2
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_26
# %bb.13:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a2, $a1, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 43
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a2, $a1, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_16:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a2, $a1, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 53
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a2, $a1, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 58
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a2, $a1, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 63
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a2, $a1, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 68
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_20:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a2, $a1, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 77
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a2, $a1, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 78
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_22:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a2, $a1, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 79
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_23:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a2, $a1, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 80
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a2, $a1, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 81
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a2, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 93
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a2, $a1, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 94
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test_narrow, .Lfunc_end0-test_narrow
                                        # -- End function
	.globl	test_wide                       # -- Begin function test_wide
	.p2align	5
	.type	test_wide,@function
test_wide:                              # @test_wide
# %bb.0:
	ret
.Lfunc_end1:
	.size	test_wide, .Lfunc_end1-test_wide
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(test_narrow)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
	.word	3                               # 0x3
	.size	v4, 4

	.type	c,@object                       # @c
	.section	.rodata,"a",@progbits
c:
	.byte	49                              # 0x31
	.size	c, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assertion failed on line %i: %s\n"
	.size	.L.str, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"memchr (&c + v1, 0, sizeof c - v1) == 0"
	.size	.L.str.2, 40

	.type	s1,@object                      # @s1
	.section	.rodata,"a",@progbits
s1:
	.byte	49
	.size	s1, 1

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"memchr (s1 + v1, 0, sizeof s1 - v1) == 0"
	.size	.L.str.4, 41

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"memchr (&s1 + v1, 0, sizeof s1 - v1) == 0"
	.size	.L.str.7, 42

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"memchr (&s1[0] + v1, 0, sizeof s1 - v1) == 0"
	.size	.L.str.9, 45

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"memchr (&s1[i0] + v1, 0, sizeof s1 - v1) == 0"
	.size	.L.str.13, 46

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"memchr (&s1[v0] + v1, 0, sizeof s1 - v1) == 0"
	.size	.L.str.17, 46

	.type	s4,@object                      # @s4
	.section	.rodata,"a",@progbits
s4:
	.ascii	"1234"
	.size	s4, 4

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.23:
	.asciz	"memchr (s4 + v0, 0, sizeof s4 - v0) == 0"
	.size	.L.str.23, 41

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"memchr (s4 + v1, 0, sizeof s4 - v1) == 0"
	.size	.L.str.24, 41

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"memchr (s4 + v2, 0, sizeof s4 - v2) == 0"
	.size	.L.str.25, 41

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"memchr (s4 + v3, 0, sizeof s4 - v3) == 0"
	.size	.L.str.26, 41

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"memchr (s4 + v4, 0, sizeof s4 - v4) == 0"
	.size	.L.str.27, 41

	.type	s4_2,@object                    # @s4_2
	.section	.rodata,"a",@progbits
s4_2:
	.ascii	"1234"
	.ascii	"5678"
	.size	s4_2, 8

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.29:
	.asciz	"memchr (s4_2[v0], 0, sizeof s4_2[v0]) == 0"
	.size	.L.str.29, 43

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"memchr (s4_2[v0] + 1, 0, sizeof s4_2[v0] - 1) == 0"
	.size	.L.str.30, 51

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v0
	.addrsig_sym v1
	.addrsig_sym v2
	.addrsig_sym v3
	.addrsig_sym v4
	.addrsig_sym c
	.addrsig_sym s1
	.addrsig_sym s4
	.addrsig_sym s4_2
