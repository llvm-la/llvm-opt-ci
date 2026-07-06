	.file	"pr89826.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(a)
	ld.d	$a2, $a1, %pc_lo12(a)
	sltui	$a0, $a0, 1
	pcalau12i	$a3, %pc_hi20(b)
	ld.wu	$a3, $a3, %pc_lo12(b)
	addi.d	$a4, $a2, 1
	maskeqz	$a0, $a4, $a0
	add.d	$a2, $a0, $a2
	add.d	$a0, $a2, $a3
	st.d	$a2, $a1, %pc_lo12(a)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a1, $a1, %pc_lo12(b)
	ld.d	$a0, $a0, %pc_lo12(a)
	sub.d	$a1, $zero, $a1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0                               # 0x0
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
