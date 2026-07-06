	.file	"bitonic.c"
	.text
	.globl	InOrder                         # -- Begin function InOrder
	.p2align	5
	.type	InOrder,@function
InOrder:                                # @InOrder
# %bb.0:
	beqz	$a0, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$s1, %pc_hi20(InOrder.counter)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %tailrecurse
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s0, $s2
	beqz	$s2, .LBB0_5
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$s2, $s0, 16
	pcaddu18i	$ra, %call36(InOrder)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, %pc_lo12(InOrder.counter)
	addi.d	$a1, $a0, 1
	st.b	$a1, $s1, %pc_lo12(InOrder.counter)
	bnez	$a0, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $s0, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB0_6:                                # %tailrecurse._crit_edge
	ret
.Lfunc_end0:
	.size	InOrder, .Lfunc_end0-InOrder
                                        # -- End function
	.globl	mult                            # -- Begin function mult
	.p2align	5
	.type	mult,@function
mult:                                   # @mult
# %bb.0:
	lu12i.w	$a2, 429496
	ori	$a2, $a2, 2989
	mul.d	$a3, $a0, $a2
	srli.d	$a4, $a3, 63
	srai.d	$a3, $a3, 44
	add.d	$a3, $a3, $a4
	lu12i.w	$a4, 2
	ori	$a4, $a4, 1808
	mul.d	$a5, $a3, $a4
	sub.d	$a0, $a0, $a5
	mul.d	$a5, $a1, $a2
	srli.d	$a6, $a5, 63
	srai.d	$a5, $a5, 44
	add.d	$a5, $a5, $a6
	mul.d	$a6, $a5, $a4
	sub.d	$a1, $a1, $a6
	mul.d	$a5, $a5, $a0
	mul.d	$a3, $a1, $a3
	add.w	$a3, $a5, $a3
	mul.d	$a2, $a3, $a2
	srli.d	$a5, $a2, 63
	srai.d	$a2, $a2, 44
	add.d	$a2, $a2, $a5
	mul.d	$a2, $a2, $a4
	sub.d	$a2, $a3, $a2
	mul.d	$a2, $a2, $a4
	mul.d	$a0, $a1, $a0
	add.w	$a0, $a2, $a0
	ret
.Lfunc_end1:
	.size	mult, .Lfunc_end1-mult
                                        # -- End function
	.globl	skiprand                        # -- Begin function skiprand
	.p2align	5
	.type	skiprand,@function
skiprand:                               # @skiprand
# %bb.0:
	beqz	$a1, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a2, 429496
	ori	$a2, $a2, 2989
	lu12i.w	$a3, 2
	ori	$a3, $a3, 1808
	ori	$a4, $zero, 3141
	lu12i.w	$a5, 1
	ori	$a5, $a5, 1725
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a6, $a0, $a2
	srli.d	$a7, $a6, 63
	srai.d	$a6, $a6, 44
	add.d	$a6, $a6, $a7
	mul.d	$a7, $a6, $a3
	sub.d	$a0, $a0, $a7
	mul.d	$a7, $a0, $a4
	mul.d	$a6, $a6, $a5
	add.w	$a6, $a7, $a6
	mul.d	$a7, $a6, $a2
	srli.d	$t0, $a7, 63
	srai.d	$a7, $a7, 44
	add.d	$a7, $a7, $t0
	mul.d	$a7, $a7, $a3
	sub.d	$a6, $a6, $a7
	mul.d	$a6, $a6, $a3
	mul.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a6
	addi.w	$a1, $a1, -1
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB2_2
.LBB2_3:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	skiprand, .Lfunc_end2-skiprand
                                        # -- End function
	.globl	random                          # -- Begin function random
	.p2align	5
	.type	random,@function
random:                                 # @random
# %bb.0:
	lu12i.w	$a1, 429496
	ori	$a1, $a1, 2989
	mul.d	$a2, $a0, $a1
	srli.d	$a3, $a2, 63
	srai.d	$a2, $a2, 44
	add.d	$a2, $a2, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 1808
	mul.d	$a4, $a2, $a3
	sub.d	$a0, $a0, $a4
	ori	$a4, $zero, 3141
	mul.d	$a4, $a0, $a4
	lu12i.w	$a5, 1
	ori	$a5, $a5, 1725
	mul.d	$a2, $a2, $a5
	add.w	$a2, $a4, $a2
	mul.d	$a1, $a2, $a1
	srli.d	$a4, $a1, 63
	srai.d	$a1, $a1, 44
	add.d	$a1, $a1, $a4
	mul.d	$a1, $a1, $a3
	sub.d	$a1, $a2, $a1
	mul.d	$a1, $a1, $a3
	mul.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 1
	ret
.Lfunc_end3:
	.size	random, .Lfunc_end3-random
                                        # -- End function
	.globl	RandTree                        # -- Begin function RandTree
	.p2align	5
	.type	RandTree,@function
RandTree:                               # @RandTree
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(foo)
	ld.w	$a5, $a4, %pc_lo12(foo)
	move	$s0, $a0
	addi.d	$a0, $a5, 1
	ori	$a5, $zero, 2
	st.w	$a0, $a4, %pc_lo12(foo)
	blt	$s0, $a5, .LBB4_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(NDim)
	ld.w	$a0, $a0, %pc_lo12(NDim)
	slt	$a4, $a3, $a0
	sub.d	$a0, $a3, $a0
	nor	$a0, $a0, $zero
	ori	$a5, $zero, 1
	sll.w	$a0, $a5, $a0
	maskeqz	$a0, $a0, $a4
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	add.w	$s4, $a0, $a2
	lu12i.w	$a0, 429496
	ori	$s5, $a0, 2989
	mul.d	$a0, $a1, $s5
	srli.d	$a2, $a0, 63
	srai.d	$a0, $a0, 44
	add.d	$a0, $a0, $a2
	lu12i.w	$a2, 2
	ori	$s6, $a2, 1808
	mul.d	$a2, $a0, $s6
	sub.d	$a1, $a1, $a2
	ori	$s7, $zero, 3141
	mul.d	$a2, $a1, $s7
	lu12i.w	$a4, 1
	ori	$s8, $a4, 1725
	mul.d	$a0, $a0, $s8
	add.w	$a0, $a2, $a0
	mul.d	$a2, $a0, $s5
	srli.d	$a4, $a2, 63
	srai.d	$a2, $a2, 44
	add.d	$a2, $a2, $a4
	mul.d	$a2, $a2, $s6
	sub.d	$a0, $a0, $a2
	mul.d	$a0, $a0, $s6
	mul.d	$a1, $a1, $s8
	add.d	$a0, $a1, $a0
	addi.w	$s1, $a0, 1
	lu12i.w	$a0, 335544
	ori	$a0, $a0, 1311
	mul.d	$a0, $s1, $a0
	srli.d	$a1, $a0, 63
	srai.d	$a0, $a0, 37
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 100
	mul.d	$a0, $a0, $a1
	sub.d	$fp, $s1, $a0
	ori	$a0, $zero, 24
	move	$s2, $a3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	bstrpick.d	$s3, $s0, 31, 1
	addi.w	$s2, $s2, 1
	vrepli.b	$vr0, 0
	move	$fp, $a0
	vst	$vr0, $a0, 8
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s4
	move	$a3, $s2
	pcaddu18i	$ra, %call36(RandTree)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$a0, $s0, 1
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a1, $s1, $s5
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 44
	add.d	$a1, $a1, $a2
	mul.d	$a2, $a1, $s6
	sub.d	$a2, $s1, $a2
	mul.d	$a3, $a2, $s7
	mul.d	$a1, $a1, $s8
	add.w	$a1, $a3, $a1
	mul.d	$a3, $a1, $s5
	srli.d	$a4, $a3, 63
	srai.d	$a3, $a3, 44
	add.d	$a3, $a3, $a4
	mul.d	$a3, $a3, $s6
	sub.d	$a1, $a1, $a3
	mul.d	$a1, $a1, $s6
	mul.d	$a2, $a2, $s8
	add.d	$a1, $a2, $a1
	addi.w	$a0, $a0, -1
	addi.w	$s1, $a1, 1
	bnez	$a0, .LBB4_2
# %bb.3:                                # %skiprand.exit
	addi.w	$a0, $s3, 0
	move	$a1, $s1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s2
	pcaddu18i	$ra, %call36(RandTree)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$s4, $fp, 8
	st.d	$a1, $fp, 16
	b	.LBB4_5
.LBB4_4:
	move	$a0, $zero
.LBB4_5:                                # %common.ret29
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end4:
	.size	RandTree, .Lfunc_end4-RandTree
                                        # -- End function
	.globl	SwapValue                       # -- Begin function SwapValue
	.p2align	5
	.type	SwapValue,@function
SwapValue:                              # @SwapValue
# %bb.0:
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a1, 0
	st.w	$a2, $a1, 0
	st.w	$a3, $a0, 0
	ret
.Lfunc_end5:
	.size	SwapValue, .Lfunc_end5-SwapValue
                                        # -- End function
	.globl	SwapValLeft                     # -- Begin function SwapValLeft
	.p2align	5
	.type	SwapValLeft,@function
SwapValLeft:                            # @SwapValLeft
# %bb.0:
	st.w	$a4, $a1, 0
	st.d	$a2, $a1, 8
	st.d	$a3, $a0, 8
	st.w	$a5, $a0, 0
	ret
.Lfunc_end6:
	.size	SwapValLeft, .Lfunc_end6-SwapValLeft
                                        # -- End function
	.globl	SwapValRight                    # -- Begin function SwapValRight
	.p2align	5
	.type	SwapValRight,@function
SwapValRight:                           # @SwapValRight
# %bb.0:
	st.w	$a4, $a1, 0
	st.d	$a2, $a1, 16
	st.d	$a3, $a0, 16
	st.w	$a5, $a0, 0
	ret
.Lfunc_end7:
	.size	SwapValRight, .Lfunc_end7-SwapValRight
                                        # -- End function
	.globl	Bimerge                         # -- Begin function Bimerge
	.p2align	5
	.type	Bimerge,@function
Bimerge:                                # @Bimerge
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB8_1:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_8 Depth 2
                                        #     Child Loop BB8_4 Depth 2
	ld.w	$a1, $s0, 0
	ld.d	$a0, $s0, 8
	ld.d	$a2, $s0, 16
	slt	$a3, $s1, $a1
	bne	$fp, $a3, .LBB8_6
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	bnez	$a0, .LBB8_4
	b	.LBB8_13
	.p2align	4, , 16
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=2
	move	$a0, $a3
	move	$a2, $a1
	beqz	$a3, .LBB8_10
.LBB8_4:                                # %.lr.ph.split.us
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a0, 0
	ld.w	$a5, $a2, 0
	ld.d	$a3, $a0, 8
	ld.d	$a1, $a2, 8
	slt	$a6, $a5, $a4
	beq	$fp, $a6, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=2
	ld.d	$a6, $a2, 16
	ld.d	$a7, $a0, 16
	st.d	$a3, $a2, 8
	st.d	$a1, $a0, 8
	st.w	$a4, $a2, 0
	st.w	$a5, $a0, 0
	move	$a1, $a6
	move	$a3, $a7
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_6:                                # %.thread
                                        #   in Loop: Header=BB8_1 Depth=1
	st.w	$s1, $s0, 0
	move	$a3, $a0
	bnez	$a0, .LBB8_8
	b	.LBB8_14
	.p2align	4, , 16
.LBB8_7:                                #   in Loop: Header=BB8_8 Depth=2
	move	$a3, $a5
	move	$a2, $a4
	beqz	$a5, .LBB8_11
.LBB8_8:                                # %.lr.ph.split
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a3, 0
	ld.w	$a7, $a2, 0
	ld.d	$a5, $a3, 16
	ld.d	$a4, $a2, 16
	slt	$t0, $a7, $a6
	beq	$fp, $t0, .LBB8_7
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=2
	ld.d	$t0, $a2, 8
	ld.d	$t1, $a3, 8
	st.d	$a5, $a2, 16
	st.d	$a4, $a3, 16
	st.w	$a6, $a2, 0
	st.w	$a7, $a3, 0
	move	$a4, $t0
	move	$a5, $t1
	b	.LBB8_7
	.p2align	4, , 16
.LBB8_10:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB8_1 Depth=1
	ld.d	$a0, $s0, 8
	bnez	$a0, .LBB8_12
	b	.LBB8_13
	.p2align	4, , 16
.LBB8_11:                               #   in Loop: Header=BB8_1 Depth=1
	move	$s1, $a1
	beqz	$a0, .LBB8_13
.LBB8_12:                               #   in Loop: Header=BB8_1 Depth=1
	ld.d	$s2, $s0, 16
	ld.w	$a1, $s0, 0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Bimerge)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	move	$s0, $s2
	b	.LBB8_1
.LBB8_13:
	move	$a1, $s1
.LBB8_14:                               # %._crit_edge.thread
	move	$a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	Bimerge, .Lfunc_end8-Bimerge
                                        # -- End function
	.globl	Bisort                          # -- Begin function Bisort
	.p2align	5
	.type	Bisort,@function
Bisort:                                 # @Bisort
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 8
	move	$fp, $a1
	beqz	$a3, .LBB9_2
# %bb.1:
	ld.d	$s0, $a0, 16
	ld.w	$a1, $a0, 0
	move	$s1, $a0
	move	$a0, $a3
	move	$s2, $a2
	pcaddu18i	$ra, %call36(Bisort)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, 0
	sltui	$a2, $s2, 1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Bisort)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	move	$a2, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(Bimerge)
	jr	$t8
.LBB9_2:
	ld.w	$a1, $a0, 0
	slt	$a3, $fp, $a1
	bne	$a2, $a3, .LBB9_4
# %bb.3:
	move	$a1, $fp
	b	.LBB9_5
.LBB9_4:
	st.w	$fp, $a0, 0
.LBB9_5:                                # %common.ret24
	move	$a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	Bisort, .Lfunc_end9-Bisort
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(dealwithargs)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(NDim)
	ld.w	$a2, $a1, %pc_lo12(NDim)
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 3014
	ori	$a1, $a0, 424
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(RandTree)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(flag)
	ld.w	$a1, $s1, %pc_lo12(flag)
	move	$fp, $a0
	beqz	$a1, .LBB10_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InOrder)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB10_2:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$s0, $a0, %pc_lo12(.Lstr.2)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(Bisort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(flag)
	move	$s0, $a0
	beqz	$a1, .LBB10_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InOrder)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB10_4:
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Bisort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(flag)
	beqz	$a1, .LBB10_6
# %bb.5:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InOrder)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB10_6:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.type	flag,@object                    # @flag
	.bss
	.globl	flag
	.p2align	2, 0x0
flag:
	.word	0                               # 0x0
	.size	flag, 4

	.type	foo,@object                     # @foo
	.globl	foo
	.p2align	2, 0x0
foo:
	.word	0                               # 0x0
	.size	foo, 4

	.type	InOrder.counter,@object         # @InOrder.counter
	.local	InOrder.counter
	.comm	InOrder.counter,1,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d @ 0x%x\n"
	.size	.L.str, 11

	.type	NDim,@object                    # @NDim
	.bss
	.globl	NDim
	.p2align	2, 0x0
NDim:
	.word	0                               # 0x0
	.size	NDim, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Bisort with %d size of dim %d\n"
	.size	.L.str.1, 31

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	NumNodes,@object                # @NumNodes
	.bss
	.globl	NumNodes
	.p2align	2, 0x0
NumNodes:
	.word	0                               # 0x0
	.size	NumNodes, 4

	.type	.Lstr.1,@object                 # @str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.1:
	.asciz	"BEGINNING BITONIC SORT ALGORITHM HERE"
	.size	.Lstr.1, 38

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"**************************************"
	.size	.Lstr.2, 39

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Sorted Tree:"
	.size	.Lstr.4, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
