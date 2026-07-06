	.file	"20180921-1.c"
	.text
	.globl	dummy                           # -- Begin function dummy
	.p2align	5
	.type	dummy,@function
dummy:                                  # @dummy
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	pcalau12i	$a1, %pc_hi20(ss)
	st.d	$a0, $a1, %pc_lo12(ss)
	move	$a0, $zero
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	dummy, .Lfunc_end0-dummy
                                        # -- End function
	.globl	aq                              # -- Begin function aq
	.p2align	5
	.type	aq,@function
aq:                                     # @aq
# %bb.0:
	pcalau12i	$a0, %pc_hi20(j)
	ld.w	$a1, $a0, %pc_lo12(j)
	slli.d	$a2, $a1, 2
	pcalau12i	$a3, %pc_hi20(i)
	addi.d	$a3, $a3, %pc_lo12(i)
	ldx.w	$a2, $a3, $a2
	xor	$a1, $a1, $a2
	andi	$a1, $a1, 5
	slli.d	$a1, $a1, 2
	ldx.wu	$a1, $a3, $a1
	andi	$a1, $a1, 4090
	st.w	$a1, $a0, %pc_lo12(j)
	ret
.Lfunc_end1:
	.size	aq, .Lfunc_end1-aq
                                        # -- End function
	.globl	as                              # -- Begin function as
	.p2align	5
	.type	as,@function
as:                                     # @as
# %bb.0:
	ret
.Lfunc_end2:
	.size	as, .Lfunc_end2-as
                                        # -- End function
	.globl	aw                              # -- Begin function aw
	.p2align	5
	.type	aw,@function
aw:                                     # @aw
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(h)
	ld.bu	$a4, $a1, %pc_lo12(h)
	ori	$a5, $zero, 5
	masknez	$a6, $a5, $a4
	pcalau12i	$a2, %pc_hi20(am)
	ld.hu	$a3, $a2, %pc_lo12(am)
	ori	$a7, $zero, 9
	maskeqz	$a4, $a7, $a4
	or	$a4, $a4, $a6
	beqz	$a0, .LBB3_13
# %bb.1:                                # %.split160.us392.preheader
	pcalau12i	$t1, %pc_hi20(f)
	ld.w	$t3, $t1, %pc_lo12(f)
	pcalau12i	$a0, %pc_hi20(af)
	ld.w	$a5, $a0, %pc_lo12(af)
	pcalau12i	$a6, %pc_hi20(ag)
	ld.w	$s3, $a6, %pc_lo12(ag)
	pcalau12i	$t4, %pc_hi20(j)
	ld.w	$t8, $t4, %pc_lo12(j)
	pcalau12i	$t5, %pc_hi20(ab)
	ld.w	$t6, $t5, %pc_lo12(ab)
	ori	$t7, $zero, 8
	pcalau12i	$a7, %pc_hi20(c)
	pcalau12i	$t0, %pc_hi20(ss)
	pcalau12i	$t2, %pc_hi20(.L.str)
	addi.d	$t2, $t2, %pc_lo12(.L.str)
	pcalau12i	$fp, %pc_hi20(ao)
	pcalau12i	$s0, %pc_hi20(.L__const.aw.bf)
	addi.d	$s0, $s0, %pc_lo12(.L__const.aw.bf)
	pcalau12i	$s1, %pc_hi20(g)
	addi.d	$s1, $s1, %pc_lo12(g)
.LBB3_2:                                # %.lr.ph.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	andi	$s2, $s3, 95
	sub.w	$s2, $zero, $s2
	xor	$a5, $a5, $s2
	addi.d	$a3, $a3, -95
	blt	$t7, $a5, .LBB3_15
# %bb.3:                                # %.lr.ph118.us.us
                                        #   in Loop: Header=BB3_2 Depth=1
	beqz	$s3, .LBB3_9
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph346.us
                                        #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s4, $s0, 8
	ld.d	$s5, $s0, 0
	move	$s3, $s2
	st.w	$s4, $s1, 8
	st.d	$s5, $s1, 0
	beqz	$t3, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=2
	slli.d	$s2, $t8, 2
	pcalau12i	$s4, %pc_hi20(i)
	addi.d	$s4, $s4, %pc_lo12(i)
	ldx.w	$s2, $s4, $s2
	xor	$t8, $s2, $t8
	andi	$t8, $t8, 5
	slli.d	$t8, $t8, 2
	ldx.wu	$t8, $s4, $t8
	andi	$t8, $t8, 4090
	st.w	$t8, $t4, %pc_lo12(j)
	addi.d	$t6, $t6, -1
	st.w	$t6, $t5, %pc_lo12(ab)
.LBB3_6:                                # %.backedge.us.us235.us
                                        #   in Loop: Header=BB3_4 Depth=2
	andi	$s2, $s3, 95
	sub.w	$s2, $zero, $s2
	xor	$a5, $a5, $s2
	addi.w	$t3, $t3, 1
	blt	$t7, $a5, .LBB3_11
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=2
	bnez	$s3, .LBB3_4
# %bb.8:                                # %..split74.us.split.us236_crit_edge.us
                                        #   in Loop: Header=BB3_2 Depth=1
	st.w	$t3, $t1, %pc_lo12(f)
.LBB3_9:                                # %.split74.us.split.us236.us
                                        #   in Loop: Header=BB3_2 Depth=1
	st.w	$s2, $a6, %pc_lo12(ag)
	st.w	$a5, $a0, %pc_lo12(af)
	move	$s3, $s2
	bnez	$t3, .LBB3_2
# %bb.10:                               # %.split239.us.us
                                        #   in Loop: Header=BB3_2 Depth=1
	st.b	$a4, $a7, %pc_lo12(c)
	st.d	$t2, $t0, %pc_lo12(ss)
	st.h	$a3, $a2, %pc_lo12(am)
	st.w	$zero, $fp, %pc_lo12(ao)
	move	$s3, $s2
	b	.LBB3_2
.LBB3_11:                               # %..split.us.split_crit_edge.split.us
	pcalau12i	$t4, %pc_hi20(an)
	ori	$t5, $zero, 5
	st.w	$t5, $t4, %pc_lo12(an)
	st.w	$t3, $t1, %pc_lo12(f)
.LBB3_12:                               # %.split.us
	st.b	$a4, $a7, %pc_lo12(c)
	st.d	$t2, $t0, %pc_lo12(ss)
	st.h	$a3, $a2, %pc_lo12(am)
	st.w	$s2, $a6, %pc_lo12(ag)
	st.w	$a5, $a0, %pc_lo12(af)
	ori	$a0, $zero, 1
	st.b	$a0, $a1, %pc_lo12(h)
	move	$a0, $zero
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_13:                               # %.split160.us
	pcalau12i	$a0, %pc_hi20(an)
	st.w	$a5, $a0, %pc_lo12(an)
	addi.d	$a0, $a3, -95
	pcalau12i	$a1, %pc_hi20(c)
	st.b	$a4, $a1, %pc_lo12(c)
	pcalau12i	$a1, %pc_hi20(ss)
	pcalau12i	$a3, %pc_hi20(.L.str)
	addi.d	$a3, $a3, %pc_lo12(.L.str)
	st.d	$a3, $a1, %pc_lo12(ss)
	st.h	$a0, $a2, %pc_lo12(am)
	.p2align	4, , 16
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	b	.LBB3_14
.LBB3_15:                               # %.lr.ph.split.us.split..split.us.split_crit_edge.split.us
	pcalau12i	$t1, %pc_hi20(an)
	ori	$t3, $zero, 5
	st.w	$t3, $t1, %pc_lo12(an)
	b	.LBB3_12
.Lfunc_end3:
	.size	aw, .Lfunc_end3-aw
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(aw)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g+4)
	ld.hu	$a0, $a0, %pc_lo12(g+4)
	andi	$a0, $a0, 511
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	ss,@object                      # @ss
	.bss
	.globl	ss
	.p2align	3, 0x0
ss:
	.dword	0
	.size	ss, 8

	.type	j,@object                       # @j
	.local	j
	.comm	j,4,4
	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.space	24
	.size	i, 24

	.type	an,@object                      # @an
	.globl	an
	.p2align	2, 0x0
an:
	.word	0                               # 0x0
	.size	an, 4

	.type	h,@object                       # @h
	.local	h
	.comm	h,1,4
	.type	c,@object                       # @c
	.globl	c
c:
	.byte	0                               # 0x0
	.size	c, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.type	am,@object                      # @am
	.local	am
	.comm	am,2,2
	.type	.L__const.aw.bf,@object         # @__const.aw.bf
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.aw.bf:
	.word	908                             # 0x38c
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.space	2
	.word	3                               # 0x3
	.size	.L__const.aw.bf, 12

	.type	ag,@object                      # @ag
	.data
	.p2align	2, 0x0
ag:
	.word	8                               # 0x8
	.size	ag, 4

	.type	f,@object                       # @f
	.local	f
	.comm	f,4,4
	.type	af,@object                      # @af
	.local	af
	.comm	af,4,4
	.type	ao,@object                      # @ao
	.bss
	.globl	ao
	.p2align	2, 0x0
ao:
	.word	0                               # 0x0
	.size	ao, 4

	.type	ap,@object                      # @ap
	.globl	ap
	.p2align	2, 0x0
ap:
	.word	0                               # 0x0
	.size	ap, 4

	.type	ab,@object                      # @ab
	.local	ab
	.comm	ab,4,4
	.type	g,@object                       # @g
	.data
	.p2align	3, 0x0
g:
	.word	9                               # 0x9
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.space	2
	.word	0                               # 0x0
	.size	g, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
