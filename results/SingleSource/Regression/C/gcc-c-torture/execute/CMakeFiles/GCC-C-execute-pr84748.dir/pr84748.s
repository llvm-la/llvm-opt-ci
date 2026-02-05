	.file	"pr84748.c"
	.text
	.globl	store                           # -- Begin function store
	.p2align	5
	.type	store,@function
store:                                  # @store
# %bb.0:
	pcalau12i	$a2, %pc_hi20(g0)
	st.d	$a0, $a2, %pc_lo12(g0)
	pcalau12i	$a0, %pc_hi20(g1)
	st.d	$a1, $a0, %pc_lo12(g1)
	ret
.Lfunc_end0:
	.size	store, .Lfunc_end0-store
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	srai.d	$a1, $a0, 63
	pcalau12i	$a2, %pc_hi20(b)
	addi.d	$a2, $a2, %pc_lo12(b)
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a2, 8
	add.d	$a0, $a3, $a0
	sltu	$a3, $a0, $a3
	add.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a3
	st.d	$a0, $a2, 0
	pcalau12i	$a3, %pc_hi20(d)
	ld.w	$a3, $a3, %pc_lo12(d)
	st.d	$a1, $a2, 8
	lu12i.w	$a2, 20
	ori	$a2, $a2, 2427
	xor	$a2, $a3, $a2
	sltu	$a2, $zero, $a2
	pcalau12i	$a3, %pc_hi20(c)
	st.w	$a2, $a3, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(g0)
	st.d	$a0, $a2, %pc_lo12(g0)
	pcalau12i	$a0, %pc_hi20(g1)
	st.d	$a1, $a0, %pc_lo12(g1)
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	srai.d	$a1, $a0, 63
	pcalau12i	$a2, %pc_hi20(b)
	addi.d	$a2, $a2, %pc_lo12(b)
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a2, 8
	add.d	$a0, $a3, $a0
	sltu	$a3, $a0, $a3
	add.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a3
	st.d	$a0, $a2, 0
	pcalau12i	$a3, %pc_hi20(d)
	ld.w	$a3, $a3, %pc_lo12(d)
	st.d	$a1, $a2, 8
	lu12i.w	$a2, 20
	ori	$a2, $a2, 2427
	xor	$a2, $a3, $a2
	sltu	$a2, $zero, $a2
	pcalau12i	$a3, %pc_hi20(c)
	st.w	$a2, $a3, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(g0)
	st.d	$a0, $a2, %pc_lo12(g0)
	pcalau12i	$a2, %pc_hi20(g1)
	or	$a0, $a0, $a1
	st.d	$a1, $a2, %pc_lo12(g1)
	bnez	$a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	g0,@object                      # @g0
	.bss
	.globl	g0
	.p2align	3, 0x0
g0:
	.dword	0                               # 0x0
	.size	g0, 8

	.type	g1,@object                      # @g1
	.globl	g1
	.p2align	3, 0x0
g1:
	.dword	0                               # 0x0
	.size	g1, 8

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	4, 0x0
b:
	.dword	0
	.dword	0
	.size	b, 16

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
