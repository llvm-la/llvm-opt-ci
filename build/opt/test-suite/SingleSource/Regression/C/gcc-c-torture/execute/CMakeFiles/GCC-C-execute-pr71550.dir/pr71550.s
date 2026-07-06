	.file	"pr71550.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(a)
	ld.w	$a0, $s0, %pc_lo12(a)
	bnez	$a0, .LBB0_2
.LBB0_1:                                # %._crit_edge
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:                                # %.lr.ph
	pcalau12i	$s1, %pc_hi20(h)
	ld.w	$a1, $s1, %pc_lo12(h)
	bnez	$a1, .LBB0_5
# %bb.3:                                # %.lr.ph.split.us
	pcalau12i	$a1, %pc_hi20(g)
	ld.w	$a1, $a1, %pc_lo12(g)
	bnez	$a1, .LBB0_13
# %bb.4:                                # %.lr.ph.split.us.split
	st.w	$zero, $s0, %pc_lo12(a)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %.lr.ph.split.preheader
	ori	$a0, $zero, 1
	pcalau12i	$s2, %pc_hi20(g)
	pcalau12i	$s3, %pc_hi20(d)
	pcalau12i	$s4, %pc_hi20(e)
	pcalau12i	$s6, %pc_hi20(b)
	ori	$s7, $zero, 11
	pcalau12i	$s8, %pc_hi20(c)
	pcalau12i	$s5, %pc_hi20(f)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$fp, $a1, %pc_lo12(.L.str)
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %.preheader9
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a1, $s0, %pc_lo12(a)
	addi.w	$a1, $a1, -1
	st.w	$a1, $s0, %pc_lo12(a)
	beqz	$a1, .LBB0_1
.LBB0_7:                                # %.lr.ph.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
	beqz	$a0, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a1, $s8, %pc_lo12(c)
	ld.w	$a2, $s5, %pc_lo12(f)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(h)
	ld.w	$a1, $s2, %pc_lo12(g)
	bnez	$a1, .LBB0_10
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $zero
	ld.w	$a1, $s2, %pc_lo12(g)
	beqz	$a1, .LBB0_6
.LBB0_10:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a2, $s3, %pc_lo12(d)
	ori	$a1, $zero, 9
	bltu	$a1, $a2, .LBB0_6
# %bb.11:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $s4, %pc_lo12(e)
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB0_12:                               # %.preheader
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a1, 0
	st.w	$a2, $s3, %pc_lo12(d)
	addi.w	$a2, $a2, 1
	st.w	$a3, $s6, %pc_lo12(b)
	bne	$a2, $s7, .LBB0_12
	b	.LBB0_6
.LBB0_13:                               # %.split.us14.us.preheader
	pcalau12i	$a1, %pc_hi20(e)
	ld.d	$a1, $a1, %pc_lo12(e)
	pcalau12i	$a2, %pc_hi20(d)
	ld.w	$a6, $a2, %pc_lo12(d)
	ori	$a3, $zero, 9
	pcalau12i	$a4, %pc_hi20(b)
	ori	$a5, $zero, 11
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               # %.loopexit.us.us.1
                                        #   in Loop: Header=BB0_15 Depth=1
	addi.w	$a0, $a0, -1
	st.w	$a0, $s0, %pc_lo12(a)
	beqz	$a0, .LBB0_1
.LBB0_15:                               # %.split.us14.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
	bltu	$a3, $a6, .LBB0_14
# %bb.16:                               # %.preheader.us.us.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	addi.d	$a6, $a6, 1
	.p2align	4, , 16
.LBB0_17:                               # %.preheader.us.us
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a7, $a1, 0
	st.w	$a6, $a2, %pc_lo12(d)
	addi.w	$a6, $a6, 1
	st.w	$a7, $a4, %pc_lo12(b)
	bne	$a6, $a5, .LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
	ori	$a6, $zero, 10
	b	.LBB0_14
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	3                               # 0x3
	.size	a, 4

	.type	h,@object                       # @h
	.bss
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d%d"
	.size	.L.str, 5

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.dword	0
	.size	e, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
