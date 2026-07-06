	.file	"pr21173.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(q)
	addi.d	$a1, $a1, %pc_lo12(q)
	sub.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	ld.d	$a2, $a1, 0
	ld.d	$a3, $a1, 8
	add.d	$a2, $a2, $a0
	st.d	$a2, $a1, 0
	add.d	$a0, $a3, $a0
	st.d	$a0, $a1, 8
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
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	or	$a0, $a1, $a0
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	q,@object                       # @q
	.bss
	.globl	q
q:
	.byte	0                               # 0x0
	.size	q, 1

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.space	16
	.size	a, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym q
