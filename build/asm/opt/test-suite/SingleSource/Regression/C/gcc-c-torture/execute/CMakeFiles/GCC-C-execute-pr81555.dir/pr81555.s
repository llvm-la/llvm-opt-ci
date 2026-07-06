	.file	"pr81555.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.bu	$a1, $a1, %pc_lo12(b)
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	pcalau12i	$a2, %pc_hi20(f)
	st.b	$zero, $a2, %pc_lo12(f)
.LBB0_2:
	xor	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(e)
	ld.wu	$a1, $a1, %pc_lo12(e)
	pcalau12i	$a2, %pc_hi20(d)
	ld.w	$a2, $a2, %pc_lo12(d)
	sltui	$a0, $a0, 1
	andi	$a1, $a1, 1
	masknez	$a0, $a1, $a0
	and	$a0, $a0, $a2
	beqz	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(g)
	st.b	$zero, $a0, %pc_lo12(g)
.LBB0_4:
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
	ld.w	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	ld.bu	$a2, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(f)
	beq	$a1, $a2, .LBB1_2
# %bb.1:
	st.b	$zero, $a0, %pc_lo12(f)
.LBB1_2:
	xor	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(e)
	ld.wu	$a2, $a2, %pc_lo12(e)
	pcalau12i	$a3, %pc_hi20(d)
	ld.w	$a3, $a3, %pc_lo12(d)
	sltui	$a1, $a1, 1
	andi	$a2, $a2, 1
	masknez	$a1, $a2, $a1
	and	$a1, $a1, $a3
	bnez	$a1, .LBB1_6
# %bb.3:                                # %foo.exit
	ld.bu	$a0, $a0, %pc_lo12(f)
	bnez	$a0, .LBB1_7
# %bb.4:                                # %foo.exit
	pcalau12i	$a0, %pc_hi20(g)
	ld.bu	$a0, $a0, %pc_lo12(g)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_7
# %bb.5:
	move	$a0, $zero
	ret
.LBB1_6:                                # %foo.exit.thread
	pcalau12i	$a0, %pc_hi20(g)
	st.b	$zero, $a0, %pc_lo12(g)
.LBB1_7:
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

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	4014                            # 0xfae
	.size	d, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	58230                           # 0xe376
	.size	e, 4

	.type	b,@object                       # @b
	.bss
	.globl	b
b:
	.byte	0                               # 0x0
	.size	b, 1

	.type	f,@object                       # @f
	.data
	.globl	f
f:
	.byte	1                               # 0x1
	.size	f, 1

	.type	g,@object                       # @g
	.globl	g
g:
	.byte	1                               # 0x1
	.size	g, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
