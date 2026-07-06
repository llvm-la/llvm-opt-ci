	.file	"pr68321.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	addi.w	$a1, $a0, -3
	addi.w	$a2, $zero, -6
	bltu	$a2, $a1, .LBB0_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(t5)
	ld.w	$a1, $a1, %pc_lo12(t5)
	beqz	$a1, .LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_2
.LBB0_3:                                # %.split
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a1, $a1, %pc_lo12(b)
	andi	$a0, $a0, 4
	pcalau12i	$a2, %pc_hi20(t2)
	addi.w	$a3, $zero, -1
	st.w	$a0, $a2, %pc_lo12(t2)
	beq	$a1, $a3, .LBB0_5
# %bb.4:
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB0_5:                                # %.split.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_5
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a1, $a0, %pc_lo12(e)
	bltz	$a1, .LBB1_4
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(m)
	ld.w	$a4, $a1, %pc_lo12(m)
	pcalau12i	$a1, %pc_hi20(t)
	ld.bu	$a3, $a1, %pc_lo12(t)
	pcalau12i	$a1, %pc_hi20(t5)
	pcalau12i	$a2, %pc_hi20(b)
	ld.w	$a5, $a2, %pc_lo12(b)
	ld.w	$a2, $a1, %pc_lo12(t5)
	addi.w	$a1, $zero, -1
	beq	$a5, $a1, .LBB1_5
# %bb.2:                                # %.lr.ph.split
	beqz	$a4, .LBB1_9
# %bb.3:                                # %.lr.ph.split.split.split
	move	$a2, $zero
	pcalau12i	$a3, %pc_hi20(t2)
	st.w	$zero, $a3, %pc_lo12(t2)
	b	.LBB1_13
.LBB1_4:                                # %.._crit_edge_crit_edge
	pcalau12i	$a0, %pc_hi20(t2)
	ld.w	$a2, $a0, %pc_lo12(t2)
	b	.LBB1_14
.LBB1_5:                                # %.lr.ph.split.us
	sltui	$a0, $a4, 1
	ext.w.b	$a1, $a3
	maskeqz	$a0, $a1, $a0
	addi.d	$a1, $a0, -3
	addi.w	$a3, $zero, -6
	bltu	$a3, $a1, .LBB1_7
# %bb.6:                                # %.lr.ph.split.us
	bnez	$a2, .LBB1_11
.LBB1_7:                                # %.split.i.us
	andi	$a0, $a0, 4
	pcalau12i	$a1, %pc_hi20(t2)
	st.w	$a0, $a1, %pc_lo12(t2)
	.p2align	4, , 16
.LBB1_8:                                # %.split.split.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_8
.LBB1_9:                                # %.lr.ph.split.split.us
	ext.w.b	$a3, $a3
	addi.d	$a4, $a3, -3
	addi.w	$a5, $zero, -6
	bltu	$a5, $a4, .LBB1_12
# %bb.10:                               # %.lr.ph.split.split.us
	beqz	$a2, .LBB1_12
	.p2align	4, , 16
.LBB1_11:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_11
.LBB1_12:                               # %.lr.ph.split.split.us.split
	andi	$a2, $a3, 4
	pcalau12i	$a3, %pc_hi20(t2)
	st.w	$a2, $a3, %pc_lo12(t2)
.LBB1_13:                               # %._crit_edge
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(e)
.LBB1_14:                               # %._crit_edge
	slli.d	$a0, $a2, 2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	ldx.w	$a0, $a1, $a0
	bnez	$a0, .LBB1_16
# %bb.15:
	move	$a0, $zero
	ret
.LBB1_16:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	e,@object                       # @e
	.data
	.globl	e
	.p2align	2, 0x0
e:
	.word	1                               # 0x1
	.size	e, 4

	.type	u,@object                       # @u
	.globl	u
	.p2align	2, 0x0
u:
	.word	5                               # 0x5
	.size	u, 4

	.type	t5,@object                      # @t5
	.bss
	.globl	t5
	.p2align	2, 0x0
t5:
	.word	0                               # 0x0
	.size	t5, 4

	.type	n,@object                       # @n
	.globl	n
n:
	.byte	0                               # 0x0
	.size	n, 1

	.type	t2,@object                      # @t2
	.globl	t2
	.p2align	2, 0x0
t2:
	.word	0                               # 0x0
	.size	t2, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	m,@object                       # @m
	.globl	m
	.p2align	2, 0x0
m:
	.word	0                               # 0x0
	.size	m, 4

	.type	t,@object                       # @t
	.globl	t
t:
	.byte	0                               # 0x0
	.size	t, 1

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.space	4
	.size	a, 4

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	k,@object                       # @k
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
