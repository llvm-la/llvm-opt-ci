	.file	"20010409-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.b	$a0, $a1, 4
	alsl.d	$a1, $a2, $a2, 1
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bnez	$a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a0, $a0, %pc_lo12(b)
	pcalau12i	$a1, %pc_hi20(c)
	lu12i.w	$a2, 1
	ori	$a2, $a2, 904
	st.w	$a2, $a1, %pc_lo12(c)
	bnez	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	test, .Lfunc_end2-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a0, $a0, %pc_lo12(b)
	pcalau12i	$a1, %pc_hi20(c)
	lu12i.w	$a2, 1
	ori	$a2, $a2, 904
	st.w	$a2, $a1, %pc_lo12(c)
	bnez	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	2, 0x0
b:
	.word	1                               # 0x1
	.size	b, 4

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.space	16
	.size	d, 16

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
