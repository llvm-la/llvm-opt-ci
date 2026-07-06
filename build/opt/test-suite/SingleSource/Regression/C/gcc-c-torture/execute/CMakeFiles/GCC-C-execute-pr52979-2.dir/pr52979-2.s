	.file	"pr52979-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a1, $a0, %pc_lo12(a)
	ld.bu	$a0, $a1, 4
	ld.wu	$a2, $a1, 0
	slli.d	$a0, $a0, 32
	or	$a0, $a2, $a0
	lu12i.w	$a2, 524287
	ori	$a2, $a2, 4095
	lu32i.d	$a2, 224
	and	$a2, $a0, $a2
	lu12i.w	$a3, -524288
	lu32i.d	$a3, 0
	or	$a3, $a2, $a3
	st.w	$a3, $a1, 0
	pcalau12i	$a3, %pc_hi20(d)
	ld.w	$a3, $a3, %pc_lo12(d)
	srli.d	$a2, $a2, 32
	st.b	$a2, $a1, 4
	pcalau12i	$a1, %pc_hi20(e)
	st.w	$zero, $a1, %pc_lo12(e)
	beqz	$a3, .LBB1_2
# %bb.1:
	slli.d	$a0, $a0, 33
	srai.d	$a0, $a0, 33
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$a0, $a1, %pc_lo12(c)
.LBB1_2:
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.wu	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(d)
	ld.w	$a3, $a2, %pc_lo12(d)
	ld.b	$a2, $a0, 4
	pcalau12i	$a4, %pc_hi20(e)
	st.w	$zero, $a4, %pc_lo12(e)
	beqz	$a3, .LBB2_2
# %bb.1:
	slli.d	$a2, $a2, 32
	or	$a1, $a1, $a2
	slli.d	$a1, $a1, 33
	srai.d	$a1, $a1, 33
	pcalau12i	$a2, %pc_hi20(c)
	st.w	$a1, $a2, %pc_lo12(c)
.LBB2_2:                                # %bar.exit
	st.b	$zero, $a0, 4
	st.w	$zero, $a0, 0
	ret
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.wu	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(d)
	ld.w	$a3, $a2, %pc_lo12(d)
	ld.b	$a2, $a0, 4
	pcalau12i	$a4, %pc_hi20(e)
	st.w	$zero, $a4, %pc_lo12(e)
	beqz	$a3, .LBB3_2
# %bb.1:
	slli.d	$a2, $a2, 32
	or	$a1, $a1, $a2
	slli.d	$a1, $a1, 33
	srai.d	$a1, $a1, 33
	pcalau12i	$a2, %pc_hi20(c)
	st.w	$a1, $a2, %pc_lo12(c)
.LBB3_2:                                # %baz.exit
	st.b	$zero, $a0, 4
	st.w	$zero, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.size	a, 5

	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

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
