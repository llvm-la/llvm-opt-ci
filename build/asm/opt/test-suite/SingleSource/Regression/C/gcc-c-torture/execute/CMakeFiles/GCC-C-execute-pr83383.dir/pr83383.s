	.file	"pr83383.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.b	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a2, %pc_hi20(b)
	ld.bu	$a2, $a2, %pc_lo12(b)
	slt	$a1, $a1, $a2
	st.d	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(d)
	ld.bu	$a0, $a0, %pc_lo12(d)
	pcalau12i	$a2, %pc_hi20(e)
	ld.d	$a2, $a2, %pc_lo12(e)
	pcalau12i	$a3, %pc_hi20(f+8)
	ld.d	$a3, $a3, %pc_lo12(f+8)
	pcalau12i	$a4, %pc_hi20(g)
	ld.d	$a4, $a4, %pc_lo12(g)
	sltui	$a0, $a0, 1
	masknez	$a0, $a2, $a0
	sltu	$a2, $zero, $a3
	masknez	$a3, $a4, $a2
	ori	$a5, $zero, 1
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a3
	maskeqz	$a2, $a2, $a1
	masknez	$a1, $a4, $a1
	or	$a1, $a2, $a1
	sub.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(c)
	st.d	$a0, $a1, %pc_lo12(c)
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
	ld.b	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a2, %pc_hi20(b)
	ld.bu	$a2, $a2, %pc_lo12(b)
	slt	$a3, $a1, $a2
	st.d	$a3, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(d)
	ld.bu	$a0, $a0, %pc_lo12(d)
	pcalau12i	$a4, %pc_hi20(e)
	ld.d	$a4, $a4, %pc_lo12(e)
	pcalau12i	$a5, %pc_hi20(f+8)
	ld.d	$a5, $a5, %pc_lo12(f+8)
	pcalau12i	$a6, %pc_hi20(g)
	ld.d	$a6, $a6, %pc_lo12(g)
	sltui	$a0, $a0, 1
	masknez	$a0, $a4, $a0
	sltu	$a4, $zero, $a5
	masknez	$a5, $a6, $a4
	ori	$a7, $zero, 1
	maskeqz	$a4, $a7, $a4
	or	$a4, $a4, $a5
	maskeqz	$a4, $a4, $a3
	masknez	$a3, $a6, $a3
	or	$a3, $a4, $a3
	sub.d	$a0, $a0, $a3
	pcalau12i	$a3, %pc_hi20(c)
	st.d	$a0, $a3, %pc_lo12(c)
	bge	$a1, $a2, .LBB1_3
# %bb.1:
	lu12i.w	$a1, 419162
	ori	$a1, $a1, 2341
	lu32i.d	$a1, 11197
	lu52i.d	$a1, $a1, 805
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	16                              # 0x10
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
b:
	.byte	195                             # 0xc3
	.size	b, 1

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	-1                              # 0xffffffffffffffff
	.size	c, 8

	.type	d,@object                       # @d
	.globl	d
d:
	.byte	1                               # 0x1
	.size	d, 1

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.dword	3625445792498952486             # 0x32502bbd6655a926
	.dword	0                               # 0x0
	.size	e, 16

	.type	f,@object                       # @f
	.globl	f
	.p2align	3, 0x0
f:
	.dword	0                               # 0x0
	.dword	8985037393681294663             # 0x7cb143e79ff9a547
	.size	f, 16

	.type	g,@object                       # @g
	.globl	g
	.p2align	3, 0x0
g:
	.dword	5052410635626804928             # 0x461dc4b44bf0f6c0
	.size	g, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
