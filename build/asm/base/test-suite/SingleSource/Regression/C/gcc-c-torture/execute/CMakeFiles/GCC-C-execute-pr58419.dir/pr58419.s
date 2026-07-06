	.file	"pr58419.c"
	.text
	.globl	dummy                           # -- Begin function dummy
	.p2align	5
	.type	dummy,@function
dummy:                                  # @dummy
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end0:
	.size	dummy, .Lfunc_end0-dummy
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	sub.d	$a0, $a0, $a1
	ext.w.b	$a0, $a0
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(p)
	ld.d	$a0, $a0, %pc_lo12(p)
	pcalau12i	$a1, %pc_hi20(c)
	ori	$a2, $zero, 1
	st.h	$a2, $a1, %pc_lo12(c)
	st.w	$zero, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.h	$a1, $a0, %pc_lo12(c)
	bstrpick.d	$a5, $a1, 15, 0
	pcalau12i	$a1, %pc_hi20(p)
	pcalau12i	$a2, %pc_hi20(k)
	ld.w	$a4, $a2, %pc_lo12(k)
	ld.d	$a1, $a1, %pc_lo12(p)
	pcalau12i	$a3, %pc_hi20(i)
	ld.w	$a6, $a3, %pc_lo12(i)
	sltu	$a7, $zero, $a4
	sltu	$t0, $zero, $a5
	and	$a7, $a7, $t0
	slti	$t0, $a6, 1
	xor	$a7, $a7, $t0
	bnez	$a7, .LBB3_2
# %bb.1:
	st.w	$zero, $a1, 0
	ld.w	$a4, $a2, %pc_lo12(k)
	ld.w	$a6, $a3, %pc_lo12(i)
	ori	$a5, $zero, 1
	st.h	$a5, $a0, %pc_lo12(c)
.LBB3_2:
	sltu	$a7, $zero, $a4
	sltu	$t0, $zero, $a5
	and	$a7, $a7, $t0
	slti	$t0, $a6, 1
	xor	$a7, $a7, $t0
	bnez	$a7, .LBB3_4
# %bb.3:
	st.w	$zero, $a1, 0
	ld.w	$a4, $a2, %pc_lo12(k)
	ld.w	$a6, $a3, %pc_lo12(i)
	ori	$a5, $zero, 1
	st.h	$a5, $a0, %pc_lo12(c)
.LBB3_4:
	sltu	$a7, $zero, $a4
	sltu	$t0, $zero, $a5
	and	$a7, $a7, $t0
	slti	$t0, $a6, 1
	xor	$t0, $a7, $t0
	bnez	$t0, .LBB3_6
# %bb.5:
	st.w	$zero, $a1, 0
	ld.w	$a4, $a2, %pc_lo12(k)
	ld.w	$a6, $a3, %pc_lo12(i)
	ori	$a5, $zero, 1
	st.h	$a5, $a0, %pc_lo12(c)
.LBB3_6:
	pcalau12i	$a7, %pc_hi20(g)
	sltu	$t1, $zero, $a4
	sltu	$t2, $zero, $a5
	and	$t1, $t1, $t2
	slti	$t2, $a6, 1
	xor	$t1, $t1, $t2
	st.w	$t0, $a7, %pc_lo12(g)
	bnez	$t1, .LBB3_8
# %bb.7:
	st.w	$zero, $a1, 0
	ld.w	$a4, $a2, %pc_lo12(k)
	ld.w	$a6, $a3, %pc_lo12(i)
	ori	$a5, $zero, 1
	st.h	$a5, $a0, %pc_lo12(c)
.LBB3_8:
	sltu	$t0, $zero, $a4
	sltu	$t1, $zero, $a5
	and	$t0, $t0, $t1
	slti	$t1, $a6, 1
	xor	$t0, $t0, $t1
	bnez	$t0, .LBB3_10
# %bb.9:
	st.w	$zero, $a1, 0
	ld.w	$a4, $a2, %pc_lo12(k)
	ld.w	$a6, $a3, %pc_lo12(i)
	ori	$a5, $zero, 1
	st.h	$a5, $a0, %pc_lo12(c)
.LBB3_10:
	sltu	$t0, $zero, $a4
	sltu	$t1, $zero, $a5
	and	$t0, $t0, $t1
	slti	$t1, $a6, 1
	xor	$t0, $t0, $t1
	bnez	$t0, .LBB3_12
# %bb.11:
	st.w	$zero, $a1, 0
	ld.w	$a4, $a2, %pc_lo12(k)
	ld.w	$a6, $a3, %pc_lo12(i)
	ori	$a5, $zero, 1
	st.h	$a5, $a0, %pc_lo12(c)
.LBB3_12:
	sltu	$t0, $zero, $a4
	sltu	$t1, $zero, $a5
	and	$t0, $t0, $t1
	slti	$t1, $a6, 1
	xor	$t0, $t0, $t1
	bnez	$t0, .LBB3_14
# %bb.13:
	st.w	$zero, $a1, 0
	ld.w	$a4, $a2, %pc_lo12(k)
	ld.w	$a6, $a3, %pc_lo12(i)
	ori	$a5, $zero, 1
	st.h	$a5, $a0, %pc_lo12(c)
.LBB3_14:
	pcalau12i	$a2, %pc_hi20(a)
	ld.w	$a2, $a2, %pc_lo12(a)
	sltu	$a3, $zero, $a4
	sltu	$a4, $zero, $a5
	and	$a3, $a3, $a4
	slti	$a4, $a6, 1
	xor	$a4, $a3, $a4
	bnez	$a4, .LBB3_16
# %bb.15:
	ori	$a5, $zero, 1
	st.h	$a5, $a0, %pc_lo12(c)
	st.w	$zero, $a1, 0
.LBB3_16:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.w	$a4, $a7, %pc_lo12(g)
	pcalau12i	$a0, %pc_hi20(b)
	ori	$a1, $zero, 226
	st.b	$a1, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(h)
	st.h	$a2, $a0, %pc_lo12(h)
	pcalau12i	$a0, %pc_hi20(e)
	st.b	$a3, $a0, %pc_lo12(e)
	pcaddu18i	$ra, %call36(dummy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	1, 0x0
c:
	.half	0                               # 0x0
	.size	c, 2

	.type	p,@object                       # @p
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.type	b,@object                       # @b
	.globl	b
b:
	.byte	0                               # 0x0
	.size	b, 1

	.type	h,@object                       # @h
	.globl	h
	.p2align	1, 0x0
h:
	.half	0                               # 0x0
	.size	h, 2

	.type	e,@object                       # @e
	.globl	e
e:
	.byte	0                               # 0x0
	.size	e, 1

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	k,@object                       # @k
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
