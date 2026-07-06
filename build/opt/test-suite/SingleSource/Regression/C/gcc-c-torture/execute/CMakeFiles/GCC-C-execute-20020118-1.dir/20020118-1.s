	.file	"20020118-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(q)
	ld.d	$a0, $a0, %pc_lo12(q)
	pcalau12i	$a1, %pc_hi20(n)
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	ld.b	$a2, $a0, 2
	st.w	$a2, $a1, %pc_lo12(n)
	b	.LBB0_1
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
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	q,@object                       # @q
	.bss
	.globl	q
	.p2align	3, 0x0
q:
	.dword	0
	.size	q, 8

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym n
