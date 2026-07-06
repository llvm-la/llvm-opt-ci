	.file	"pr78726.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.bu	$a0, $a0, %pc_lo12(b)
	pcalau12i	$a1, %pc_hi20(c)
	ld.bu	$a1, $a1, %pc_lo12(c)
	nor	$a0, $a0, $zero
	mul.d	$a1, $a1, $a1
	lu12i.w	$a2, 249778
	ori	$a2, $a2, 4058
	add.d	$a1, $a1, $a2
	mul.d	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(d)
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	#APP
	#NO_APP
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	lu12i.w	$a1, 195090
	ori	$a1, $a1, 4049
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
b:
	.byte	36                              # 0x24
	.size	b, 1

	.type	c,@object                       # @c
	.globl	c
c:
	.byte	173                             # 0xad
	.size	c, 1

	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
	.addrsig_sym c
