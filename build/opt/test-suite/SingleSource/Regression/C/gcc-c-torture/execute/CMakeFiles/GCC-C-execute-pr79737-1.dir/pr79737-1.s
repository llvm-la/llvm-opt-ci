	.file	"pr79737-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(g)
	ld.w	$a0, $a0, %pc_lo12(g)
	pcalau12i	$a1, %pc_hi20(j)
	ori	$a2, $zero, 6
	st.w	$a2, $a1, %pc_lo12(j)
	beqz	$a0, .LBB0_2
# %bb.1:                                # %.lr.ph.split
	pcalau12i	$a0, %pc_hi20(.L__const.foo.m)
	addi.d	$a0, $a0, %pc_lo12(.L__const.foo.m)
	ld.b	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(i)
	addi.d	$a2, $a2, %pc_lo12(i)
	ld.d	$a0, $a0, 0
	st.b	$a1, $a2, 8
	st.d	$a0, $a2, 0
.LBB0_2:                                # %.loopexit
	pcalau12i	$a0, %pc_hi20(k)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, %pc_lo12(k)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g)
	ld.w	$a0, $a0, %pc_lo12(g)
	pcalau12i	$a1, %pc_hi20(j)
	ori	$a2, $zero, 6
	st.w	$a2, $a1, %pc_lo12(j)
	beqz	$a0, .LBB1_2
# %bb.1:                                # %.lr.ph.split.i.preheader
	pcalau12i	$a0, %pc_hi20(.L__const.foo.m)
	addi.d	$a0, $a0, %pc_lo12(.L__const.foo.m)
	ld.b	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(i)
	addi.d	$a2, $a2, %pc_lo12(i)
	ld.d	$a0, $a0, 0
	st.b	$a1, $a2, 8
	st.d	$a0, $a2, 0
.LBB1_2:                                # %.loopexit
	pcalau12i	$a0, %pc_hi20(k)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, %pc_lo12(k)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	j,@object                       # @j
	.bss
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.type	k,@object                       # @k
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

	.type	.L__const.foo.m,@object         # @__const.foo.m
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.foo.m:
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	216                             # 0xd8
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	79                              # 0x4f
	.byte	0                               # 0x0
	.byte	20                              # 0x14
	.byte	0                               # 0x0
	.size	.L__const.foo.m, 9

	.type	g,@object                       # @g
	.bss
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	i,@object                       # @i
	.globl	i
	.p2align	3, 0x0
i:
	.space	9
	.size	i, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
