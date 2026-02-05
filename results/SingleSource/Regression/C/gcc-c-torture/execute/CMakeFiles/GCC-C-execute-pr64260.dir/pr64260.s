	.file	"pr64260.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	blez	$a2, .LBB0_2
# %bb.1:
	ret
.LBB0_2:                                # %._crit_edge
	pcalau12i	$a2, %pc_hi20(a)
	ld.w	$a3, $a2, %pc_lo12(a)
	and	$a0, $a3, $a0
	andi	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(a)
	ori	$a0, $zero, 1
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	blez	$a1, .LBB1_3
# %bb.1:                                # %foo.exit
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	bnez	$a0, .LBB1_4
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %pc_hi20(a)
	st.w	$zero, $a1, %pc_lo12(a)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	1                               # 0x1
	.size	a, 4

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
