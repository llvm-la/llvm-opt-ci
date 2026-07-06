	.file	"pr81556.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.d	$a0, $a0, %pc_lo12(f)
	pcalau12i	$a1, %pc_hi20(d)
	ld.d	$a1, $a1, %pc_lo12(d)
	andi	$a0, $a0, 511
	pcalau12i	$a2, %pc_hi20(g)
	st.d	$a0, $a2, %pc_lo12(g)
	pcalau12i	$a0, %pc_hi20(e)
	ld.d	$a0, $a0, %pc_lo12(e)
	pcalau12i	$a2, %pc_hi20(b)
	ld.d	$a2, $a2, %pc_lo12(b)
	pcalau12i	$a3, %pc_hi20(c)
	ld.d	$a3, $a3, %pc_lo12(c)
	ori	$a4, $zero, 1
	sltu	$a1, $a4, $a1
	and	$a1, $a1, $a2
	and	$a0, $a3, $a0
	and	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(h)
	st.d	$a0, $a1, %pc_lo12(h)
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
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g)
	ld.d	$a0, $a0, %pc_lo12(g)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(h)
	ld.d	$a0, $a0, %pc_lo12(h)
	bnez	$a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	3, 0x0
b:
	.dword	-5174645608211675751            # 0xb82ff73c5c020599
	.size	b, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	-3105204974106010226            # 0xd4e8188733a29d8e
	.size	c, 8

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.dword	2                               # 0x2
	.size	d, 8

	.type	f,@object                       # @f
	.globl	f
	.p2align	3, 0x0
f:
	.dword	1                               # 0x1
	.size	f, 8

	.type	g,@object                       # @g
	.bss
	.globl	g
	.p2align	3, 0x0
g:
	.dword	0                               # 0x0
	.size	g, 8

	.type	h,@object                       # @h
	.globl	h
	.p2align	3, 0x0
h:
	.dword	0                               # 0x0
	.size	h, 8

	.type	e,@object                       # @e
	.data
	.globl	e
	.p2align	3, 0x0
e:
	.dword	-975186032896380117             # 0xf27771784749f32b
	.size	e, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
