	.file	"pr57877.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g)
	addi.d	$a0, $a0, %pc_lo12(g)
	ld.w	$a5, $a0, 0
	blez	$a5, .LBB0_3
# %bb.1:                                # %.foo.exit_crit_edge
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a0, $a0, %pc_lo12(e)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_8
.LBB0_2:
	move	$a0, $zero
	ret
.LBB0_3:                                # %.lr.ph.i
	pcalau12i	$a1, %pc_hi20(f)
	ld.w	$a1, $a1, %pc_lo12(f)
	pcalau12i	$a2, %pc_hi20(c)
	ld.d	$a2, $a2, %pc_lo12(c)
	pcalau12i	$a3, %pc_hi20(a)
	ld.w	$a3, $a3, %pc_lo12(a)
	ori	$a4, $zero, 1
	sub.w	$a6, $a4, $a5
	ori	$a7, $zero, 20
	pcalau12i	$a4, %pc_hi20(h)
	addi.d	$a4, $a4, %pc_lo12(h)
	bgeu	$a6, $a7, .LBB0_9
.LBB0_4:
	move	$t1, $a5
.LBB0_5:                                # %scalar.ph.preheader
	addi.d	$a5, $t1, 1
	pcalau12i	$a6, %pc_hi20(e)
	ori	$t0, $zero, 2
	.p2align	4, , 16
.LBB0_6:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a2, 0
	st.w	$a7, $a4, 0
	ext.w.h	$t1, $a7
	xor	$t1, $t1, $a3
	sltui	$t1, $t1, 1
	sltu	$t2, $t1, $a1
	st.w	$a5, $a0, 0
	addi.w	$a5, $a5, 1
	st.w	$t2, $a6, %pc_lo12(e)
	bne	$a5, $t0, .LBB0_6
.LBB0_7:                                # %foo.exit
	pcalau12i	$a0, %pc_hi20(d)
	andi	$a1, $t2, 1
	st.h	$a7, $a0, %pc_lo12(d)
	bnez	$a1, .LBB0_2
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %vector.memcheck
	pcalau12i	$a7, %pc_hi20(e)
	addi.d	$t0, $a7, %pc_lo12(e)
	addi.d	$a7, $t0, 4
	sltu	$t1, $a4, $a7
	addi.d	$t3, $a4, 4
	sltu	$t2, $t0, $t3
	and	$t1, $t1, $t2
	bnez	$t1, .LBB0_4
# %bb.10:                               # %vector.memcheck
	addi.d	$t1, $a0, 4
	sltu	$t2, $a4, $t1
	sltu	$t4, $a0, $t3
	and	$t2, $t2, $t4
	bnez	$t2, .LBB0_4
# %bb.11:                               # %vector.memcheck
	addi.d	$t2, $a2, 4
	sltu	$t4, $a4, $t2
	sltu	$t3, $a2, $t3
	and	$t3, $t4, $t3
	bnez	$t3, .LBB0_4
# %bb.12:                               # %vector.memcheck
	sltu	$t3, $t0, $t1
	sltu	$t4, $a0, $a7
	and	$t3, $t3, $t4
	bnez	$t3, .LBB0_4
# %bb.13:                               # %vector.memcheck
	sltu	$t3, $t0, $t2
	sltu	$a7, $a2, $a7
	and	$a7, $t3, $a7
	bnez	$a7, .LBB0_4
# %bb.14:                               # %vector.memcheck
	sltu	$a7, $a0, $t2
	sltu	$t1, $a2, $t1
	and	$a7, $a7, $t1
	bnez	$a7, .LBB0_4
# %bb.15:                               # %vector.ph
	move	$t3, $a6
	ld.w	$a7, $a2, 0
	bstrins.d	$t3, $zero, 1, 0
	add.d	$t1, $a5, $t3
	xvreplgr2vr.d	$xr0, $a1
	st.w	$a7, $a4, 0
	ext.w.h	$t2, $a7
	xor	$t2, $t2, $a3
	sltui	$t2, $t2, 1
	xvreplgr2vr.d	$xr1, $t2
	xvslt.du	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t2, $xr0, 3
	andi	$t4, $t2, 1
	st.w	$t4, $t0, 0
	move	$t0, $t3
	.p2align	4, , 16
.LBB0_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t0, $t0, -4
	addi.d	$a5, $a5, 4
	bnez	$t0, .LBB0_16
# %bb.17:                               # %middle.block
	st.w	$a5, $a0, 0
	bne	$a6, $t3, .LBB0_5
	b	.LBB0_7
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	3, 0x0
c:
	.dword	b
	.size	c, 8

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	6                               # 0x6
	.size	f, 4

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.half	0                               # 0x0
	.size	d, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
