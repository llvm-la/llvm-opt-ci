	.file	"pr57281.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(g)
	ld.d	$a2, $a2, %pc_lo12(g)
	sltui	$a0, $a0, 1
	maskeqz	$a0, $a1, $a0
	st.d	$a1, $a2, 0
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
	ld.w	$a2, $a0, %pc_lo12(b)
	addi.w	$a1, $zero, -20
	beq	$a2, $a1, .LBB1_6
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(a)
	ld.w	$a4, $a2, %pc_lo12(a)
	pcalau12i	$a2, %pc_hi20(e)
	ld.d	$a2, $a2, %pc_lo12(e)
	pcalau12i	$a3, %pc_hi20(g)
	ld.d	$a3, $a3, %pc_lo12(g)
	beqz	$a4, .LBB1_4
# %bb.2:
	pcalau12i	$a4, %pc_hi20(f)
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$zero, $a4, %pc_lo12(f)
	st.w	$zero, $a2, 0
	ld.w	$a5, $a0, %pc_lo12(b)
	st.w	$zero, $a2, 0
	ld.w	$a6, $a0, %pc_lo12(b)
	st.d	$a5, $a3, 0
	addi.w	$a5, $a6, -1
	st.w	$a5, $a0, %pc_lo12(b)
	bne	$a5, $a1, .LBB1_3
	b	.LBB1_6
.LBB1_4:                                # %.lr.ph.split.us.preheader
	pcalau12i	$a4, %pc_hi20(f)
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$zero, $a4, %pc_lo12(f)
	st.w	$zero, $a2, 0
	ld.w	$a5, $a0, %pc_lo12(b)
	st.d	$a5, $a3, 0
	st.w	$a5, $a2, 0
	addi.w	$a5, $a5, -1
	st.w	$a5, $a0, %pc_lo12(b)
	bne	$a5, $a1, .LBB1_5
.LBB1_6:                                # %._crit_edge
	move	$a0, $zero
	ret
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

	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	e,@object                       # @e
	.data
	.globl	e
	.p2align	3, 0x0
e:
	.dword	d
	.size	e, 8

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	3, 0x0
c:
	.dword	0                               # 0x0
	.size	c, 8

	.type	g,@object                       # @g
	.data
	.globl	g
	.p2align	3, 0x0
g:
	.dword	c
	.size	g, 8

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	3, 0x0
f:
	.dword	0                               # 0x0
	.size	f, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym d
	.addrsig_sym c
	.addrsig_sym f
