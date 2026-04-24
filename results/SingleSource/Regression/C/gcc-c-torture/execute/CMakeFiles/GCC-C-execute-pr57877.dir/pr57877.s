	.file	"pr57877.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g)
	addi.d	$a0, $a0, %pc_lo12(g)
	ld.w	$a6, $a0, 0
	blez	$a6, .LBB0_3
# %bb.1:                                # %.foo.exit_crit_edge
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a0, $a0, %pc_lo12(e)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_8
.LBB0_2:
	move	$a0, $zero
	ret
.LBB0_3:                                # %iter.check
	pcalau12i	$a1, %pc_hi20(f)
	ld.w	$a1, $a1, %pc_lo12(f)
	pcalau12i	$a2, %pc_hi20(c)
	ld.d	$a2, $a2, %pc_lo12(c)
	pcalau12i	$a3, %pc_hi20(a)
	ld.w	$a3, $a3, %pc_lo12(a)
	ori	$a4, $zero, 1
	sub.w	$a5, $a4, $a6
	ori	$a7, $zero, 4
	pcalau12i	$a4, %pc_hi20(h)
	addi.d	$a4, $a4, %pc_lo12(h)
	bgeu	$a5, $a7, .LBB0_9
.LBB0_4:
	move	$t0, $a6
.LBB0_5:                                # %vec.epilog.scalar.ph.preheader
	addi.d	$a5, $t0, 1
	pcalau12i	$a6, %pc_hi20(e)
	ori	$a7, $zero, 2
	.p2align	4, , 16
.LBB0_6:                                # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a2, 0
	st.w	$t1, $a4, 0
	ext.w.h	$t0, $t1
	xor	$t0, $t0, $a3
	sltui	$t0, $t0, 1
	sltu	$t2, $t0, $a1
	st.w	$a5, $a0, 0
	addi.w	$a5, $a5, 1
	st.w	$t2, $a6, %pc_lo12(e)
	bne	$a5, $a7, .LBB0_6
.LBB0_7:                                # %foo.exit
	pcalau12i	$a0, %pc_hi20(d)
	andi	$a1, $t2, 1
	st.h	$t1, $a0, %pc_lo12(d)
	bnez	$a1, .LBB0_2
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %vector.memcheck
	pcalau12i	$a7, %pc_hi20(e)
	addi.d	$a7, $a7, %pc_lo12(e)
	addi.d	$t0, $a7, 4
	sltu	$t1, $a4, $t0
	addi.d	$t3, $a4, 4
	sltu	$t2, $a7, $t3
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
	sltu	$t3, $a7, $t1
	sltu	$t4, $a0, $t0
	and	$t3, $t3, $t4
	bnez	$t3, .LBB0_4
# %bb.13:                               # %vector.memcheck
	sltu	$t3, $a7, $t2
	sltu	$t0, $a2, $t0
	and	$t0, $t3, $t0
	bnez	$t0, .LBB0_4
# %bb.14:                               # %vector.memcheck
	sltu	$t0, $a0, $t2
	sltu	$t1, $a2, $t1
	and	$t0, $t0, $t1
	bnez	$t0, .LBB0_4
# %bb.15:                               # %vector.main.loop.iter.check
	ori	$t0, $zero, 16
	xvreplgr2vr.d	$xr0, $a1
	bgeu	$a5, $t0, .LBB0_17
# %bb.16:
	move	$t3, $zero
	move	$t0, $a6
	b	.LBB0_21
.LBB0_17:                               # %vector.ph
	ld.w	$t1, $a2, 0
	andi	$t4, $a5, 12
	move	$t3, $a5
	bstrins.d	$t3, $zero, 3, 0
	add.d	$t0, $a6, $t3
	ext.w.h	$t2, $t1
	xor	$t2, $t2, $a3
	sltui	$t2, $t2, 1
	xvreplgr2vr.d	$xr1, $t2
	xvslt.du	$xr1, $xr1, $xr0
	xvpickve2gr.d	$t2, $xr1, 3
	andi	$t5, $t2, 1
	st.w	$t1, $a4, 0
	st.w	$t5, $a7, 0
	move	$t5, $a6
	move	$t6, $t3
	.p2align	4, , 16
.LBB0_18:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t6, $t6, -16
	addi.d	$t5, $t5, 16
	bnez	$t6, .LBB0_18
# %bb.19:                               # %middle.block
	st.w	$t5, $a0, 0
	beq	$a5, $t3, .LBB0_7
# %bb.20:                               # %vec.epilog.iter.check
	beqz	$t4, .LBB0_5
.LBB0_21:                               # %vec.epilog.ph
	ld.w	$t1, $a2, 0
	move	$t5, $t0
	move	$t4, $a5
	bstrins.d	$t4, $zero, 1, 0
	add.d	$t0, $a6, $t4
	ext.w.h	$a6, $t1
	xor	$a6, $a6, $a3
	sltui	$a6, $a6, 1
	xvreplgr2vr.d	$xr1, $a6
	xvslt.du	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t2, $xr0, 3
	andi	$a6, $t2, 1
	st.w	$t1, $a4, 0
	st.w	$a6, $a7, 0
	sub.d	$a6, $t3, $t4
	.p2align	4, , 16
.LBB0_22:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a6, $a6, 4
	addi.d	$t5, $t5, 4
	bnez	$a6, .LBB0_22
# %bb.23:                               # %vec.epilog.middle.block
	st.w	$t5, $a0, 0
	bne	$a5, $t4, .LBB0_5
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
