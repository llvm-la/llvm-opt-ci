	.file	"Towers.c"
	.text
	.globl	Initrand                        # -- Begin function Initrand
	.p2align	5
	.type	Initrand,@function
Initrand:                               # @Initrand
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seed)
	lu12i.w	$a1, 18
	ori	$a1, $a1, 1027
	st.d	$a1, $a0, %pc_lo12(seed)
	ret
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
                                        # -- End function
	.globl	Rand                            # -- Begin function Rand
	.p2align	5
	.type	Rand,@function
Rand:                                   # @Rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a0, $a1, %pc_lo12(seed)
	ori	$a2, $zero, 1309
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 1561
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	st.d	$a0, $a1, %pc_lo12(seed)
	ret
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
                                        # -- End function
	.globl	Error                           # -- Begin function Error
	.p2align	5
	.type	Error,@function
Error:                                  # @Error
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end2:
	.size	Error, .Lfunc_end2-Error
                                        # -- End function
	.globl	Makenull                        # -- Begin function Makenull
	.p2align	5
	.type	Makenull,@function
Makenull:                               # @Makenull
# %bb.0:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(stack)
	addi.d	$a1, $a1, %pc_lo12(stack)
	stx.w	$zero, $a1, $a0
	ret
.Lfunc_end3:
	.size	Makenull, .Lfunc_end3-Makenull
                                        # -- End function
	.globl	Getelement                      # -- Begin function Getelement
	.p2align	5
	.type	Getelement,@function
Getelement:                             # @Getelement
# %bb.0:
	pcalau12i	$a1, %pc_hi20(freelist)
	ld.w	$a0, $a1, %pc_lo12(freelist)
	blez	$a0, .LBB4_2
# %bb.1:
	pcalau12i	$a2, %pc_hi20(cellspace)
	addi.d	$a2, $a2, %pc_lo12(cellspace)
	alsl.d	$a2, $a0, $a2, 3
	ld.w	$a2, $a2, 4
	st.w	$a2, $a1, %pc_lo12(freelist)
	ret
.LBB4_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	Getelement, .Lfunc_end4-Getelement
                                        # -- End function
	.globl	Push                            # -- Begin function Push
	.p2align	5
	.type	Push,@function
Push:                                   # @Push
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(stack)
	addi.d	$a4, $a2, %pc_lo12(stack)
	slli.d	$a2, $a1, 2
	ldx.w	$a2, $a4, $a2
	pcalau12i	$a3, %pc_hi20(cellspace)
	addi.d	$fp, $a3, %pc_lo12(cellspace)
	blez	$a2, .LBB5_2
# %bb.1:
	slli.d	$a3, $a2, 3
	ldx.w	$a3, $fp, $a3
	bge	$a0, $a3, .LBB5_4
.LBB5_2:
	pcalau12i	$a5, %pc_hi20(freelist)
	ld.w	$a3, $a5, %pc_lo12(freelist)
	alsl.d	$s0, $a1, $a4, 2
	blez	$a3, .LBB5_5
# %bb.3:
	alsl.d	$a1, $a3, $fp, 3
	ld.w	$a1, $a1, 4
	st.w	$a1, $a5, %pc_lo12(freelist)
	b	.LBB5_6
.LBB5_4:                                # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB5_5:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.w	$a2, $s0, 0
	move	$a3, $zero
.LBB5_6:                                # %Getelement.exit
	alsl.d	$a1, $a3, $fp, 3
	slli.d	$a4, $a3, 3
	st.w	$a2, $a1, 4
	st.w	$a3, $s0, 0
	stx.w	$a0, $fp, $a4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	Push, .Lfunc_end5-Push
                                        # -- End function
	.globl	Init                            # -- Begin function Init
	.p2align	5
	.type	Init,@function
Init:                                   # @Init
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(stack)
	addi.d	$a1, $a1, %pc_lo12(stack)
	slli.d	$a2, $a0, 2
	stx.w	$zero, $a1, $a2
	blez	$fp, .LBB6_9
# %bb.1:                                # %.lr.ph.preheader
	alsl.d	$s3, $a0, $a1, 2
	pcalau12i	$a0, %pc_hi20(cellspace)
	addi.d	$s4, $a0, %pc_lo12(cellspace)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$s5, %pc_hi20(freelist)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	move	$a0, $zero
	ori	$s6, $zero, 1
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB6_3
	.p2align	4, , 16
.LBB6_2:
	slli.d	$a1, $a0, 3
	ldx.w	$a1, $s4, $a1
	bge	$fp, $a1, .LBB6_5
.LBB6_3:
	ld.w	$a1, $s5, %pc_lo12(freelist)
	blez	$a1, .LBB6_6
# %bb.4:
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a2, $a1, $s4, 3
	ld.w	$a2, $a2, 4
	st.w	$a2, $s5, %pc_lo12(freelist)
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_5:                                # %.critedge.i
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	blt	$s6, $fp, .LBB6_8
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_6:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, 0
	move	$a1, $zero
.LBB6_7:                                # %Getelement.exit.i
	alsl.d	$a2, $a1, $s4, 3
	slli.d	$a3, $a1, 3
	st.w	$a0, $a2, 4
	st.w	$a1, $s3, 0
	stx.w	$fp, $s4, $a3
	bge	$s6, $fp, .LBB6_9
.LBB6_8:                                # %.lr.phthread-pre-split
	ld.wu	$a0, $s3, 0
	addi.w	$fp, $fp, -1
	addi.w	$a1, $a0, 0
	bgtz	$a1, .LBB6_2
	b	.LBB6_3
.LBB6_9:                                # %._crit_edge
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	Init, .Lfunc_end6-Init
                                        # -- End function
	.globl	Pop                             # -- Begin function Pop
	.p2align	5
	.type	Pop,@function
Pop:                                    # @Pop
# %bb.0:
	pcalau12i	$a1, %pc_hi20(stack)
	addi.d	$a2, $a1, %pc_lo12(stack)
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a2, $a1
	blez	$a1, .LBB7_2
# %bb.1:
	alsl.d	$a2, $a0, $a2, 2
	pcalau12i	$a0, %pc_hi20(cellspace)
	addi.d	$a0, $a0, %pc_lo12(cellspace)
	alsl.d	$a3, $a1, $a0, 3
	pcalau12i	$a4, %pc_hi20(freelist)
	ld.w	$a5, $a4, %pc_lo12(freelist)
	slli.d	$a6, $a1, 3
	ld.w	$a7, $a3, 4
	ldx.w	$a0, $a0, $a6
	st.w	$a5, $a3, 4
	st.w	$a1, $a4, %pc_lo12(freelist)
	st.w	$a7, $a2, 0
	ret
.LBB7_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	Pop, .Lfunc_end7-Pop
                                        # -- End function
	.globl	Move                            # -- Begin function Move
	.p2align	5
	.type	Move,@function
Move:                                   # @Move
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(stack)
	addi.d	$s3, $a1, %pc_lo12(stack)
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s3, $a1
	pcalau12i	$a2, %pc_hi20(cellspace)
	addi.d	$s0, $a2, %pc_lo12(cellspace)
	pcalau12i	$s2, %pc_hi20(freelist)
	blez	$a1, .LBB8_2
# %bb.1:
	alsl.d	$a0, $a0, $s3, 2
	alsl.d	$a2, $a1, $s0, 3
	ld.w	$a3, $s2, %pc_lo12(freelist)
	slli.d	$a4, $a1, 3
	ld.w	$a5, $a2, 4
	ldx.w	$s1, $s0, $a4
	st.w	$a3, $a2, 4
	st.w	$a1, $s2, %pc_lo12(freelist)
	st.w	$a5, $a0, 0
	slli.d	$a0, $fp, 2
	ldx.w	$a0, $s3, $a0
	bgtz	$a0, .LBB8_3
	b	.LBB8_4
.LBB8_2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	slli.d	$a0, $fp, 2
	ldx.w	$a0, $s3, $a0
	blez	$a0, .LBB8_4
.LBB8_3:
	slli.d	$a1, $a0, 3
	ldx.w	$a1, $s0, $a1
	bge	$s1, $a1, .LBB8_6
.LBB8_4:
	ld.w	$a1, $s2, %pc_lo12(freelist)
	alsl.d	$fp, $fp, $s3, 2
	blez	$a1, .LBB8_7
# %bb.5:
	alsl.d	$a2, $a1, $s0, 3
	ld.w	$a2, $a2, 4
	st.w	$a2, $s2, %pc_lo12(freelist)
	b	.LBB8_8
.LBB8_6:                                # %.critedge.i
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB8_9
.LBB8_7:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	move	$a1, $zero
.LBB8_8:                                # %Getelement.exit.i
	alsl.d	$a2, $a1, $s0, 3
	slli.d	$a3, $a1, 3
	st.w	$a0, $a2, 4
	st.w	$a1, $fp, 0
	stx.w	$s1, $s0, $a3
.LBB8_9:                                # %Push.exit
	pcalau12i	$a0, %pc_hi20(movesdone)
	ld.w	$a1, $a0, %pc_lo12(movesdone)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(movesdone)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	Move, .Lfunc_end8-Move
                                        # -- End function
	.globl	tower                           # -- Begin function tower
	.p2align	5
	.type	tower,@function
tower:                                  # @tower
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ori	$a3, $zero, 1
	move	$fp, $a1
	move	$s1, $a0
	bne	$a2, $a3, .LBB9_2
# %bb.1:
	move	$s2, $s1
	b	.LBB9_4
.LBB9_2:                                # %tailrecurse.preheader
	addi.w	$s0, $a2, -1
	ori	$s3, $zero, 6
	.p2align	4, , 16
.LBB9_3:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s1
	sub.w	$s2, $s3, $a0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(tower)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Move)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	move	$s1, $s2
	bnez	$s0, .LBB9_3
.LBB9_4:                                # %tailrecurse._crit_edge
	move	$a0, $s2
	move	$a1, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(Move)
	jr	$t8
.Lfunc_end9:
	.size	tower, .Lfunc_end9-tower
                                        # -- End function
	.globl	Towers                          # -- Begin function Towers
	.p2align	5
	.type	Towers,@function
Towers:                                 # @Towers
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cellspace)
	addi.d	$s2, $a0, %pc_lo12(cellspace)
	st.w	$zero, $s2, 12
	ori	$s3, $zero, 1
	st.w	$s3, $s2, 20
	ori	$a0, $zero, 2
	st.w	$a0, $s2, 28
	ori	$a0, $zero, 3
	st.w	$a0, $s2, 36
	ori	$a0, $zero, 4
	st.w	$a0, $s2, 44
	ori	$a0, $zero, 5
	st.w	$a0, $s2, 52
	ori	$a0, $zero, 6
	st.w	$a0, $s2, 60
	ori	$a0, $zero, 7
	st.w	$a0, $s2, 68
	ori	$a0, $zero, 8
	st.w	$a0, $s2, 76
	ori	$a0, $zero, 9
	st.w	$a0, $s2, 84
	ori	$a0, $zero, 10
	st.w	$a0, $s2, 92
	ori	$a0, $zero, 11
	st.w	$a0, $s2, 100
	ori	$a0, $zero, 12
	st.w	$a0, $s2, 108
	ori	$a0, $zero, 13
	st.w	$a0, $s2, 116
	ori	$s4, $zero, 14
	st.w	$s4, $s2, 124
	ori	$a0, $zero, 15
	st.w	$a0, $s2, 132
	ori	$a0, $zero, 16
	st.w	$a0, $s2, 140
	ori	$a0, $zero, 17
	st.w	$a0, $s2, 148
	pcalau12i	$s5, %pc_hi20(freelist)
	ori	$a0, $zero, 18
	st.w	$a0, $s5, %pc_lo12(freelist)
	pcalau12i	$a0, %pc_hi20(stack)
	addi.d	$s6, $a0, %pc_lo12(stack)
	st.w	$zero, $s6, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $zero
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB10_2
	.p2align	4, , 16
.LBB10_1:
	slli.d	$a1, $a0, 3
	ldx.w	$a1, $s2, $a1
	bge	$s4, $a1, .LBB10_4
.LBB10_2:
	ld.w	$a1, $s5, %pc_lo12(freelist)
	blez	$a1, .LBB10_5
# %bb.3:
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a2, $a1, $s2, 3
	ld.w	$a2, $a2, 4
	st.w	$a2, $s5, %pc_lo12(freelist)
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_4:                               # %.critedge.i.i
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bltu	$s3, $s4, .LBB10_7
	b	.LBB10_8
	.p2align	4, , 16
.LBB10_5:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s6, 4
	move	$a1, $zero
.LBB10_6:                               # %Getelement.exit.i.i
	alsl.d	$a2, $a1, $s2, 3
	slli.d	$a3, $a1, 3
	st.w	$a0, $a2, 4
	st.w	$a1, $s6, 4
	stx.w	$s4, $s2, $a3
	bgeu	$s3, $s4, .LBB10_8
.LBB10_7:                               # %.lr.phthread-pre-split.i
	ld.wu	$a0, $s6, 4
	addi.w	$s4, $s4, -1
	addi.w	$a1, $a0, 0
	bgtz	$a1, .LBB10_1
	b	.LBB10_2
.LBB10_8:                               # %Init.exit
	st.d	$zero, $s6, 8
	pcalau12i	$fp, %pc_hi20(movesdone)
	st.w	$zero, $fp, %pc_lo12(movesdone)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 14
	pcaddu18i	$ra, %call36(tower)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(movesdone)
	lu12i.w	$a1, 3
	ori	$a1, $a1, 4095
	beq	$a0, $a1, .LBB10_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(movesdone)
.LBB10_10:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end10:
	.size	Towers, .Lfunc_end10-Towers
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Towers)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
                                        # -- End function
	.type	seed,@object                    # @seed
	.bss
	.globl	seed
	.p2align	3, 0x0
seed:
	.dword	0                               # 0x0
	.size	seed, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" Error in Towers: %s\n"
	.size	.L.str, 22

	.type	stack,@object                   # @stack
	.bss
	.globl	stack
	.p2align	2, 0x0
stack:
	.space	16
	.size	stack, 16

	.type	freelist,@object                # @freelist
	.globl	freelist
	.p2align	2, 0x0
freelist:
	.word	0                               # 0x0
	.size	freelist, 4

	.type	cellspace,@object               # @cellspace
	.globl	cellspace
	.p2align	2, 0x0
cellspace:
	.space	152
	.size	cellspace, 152

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"out of space   "
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"disc size error"
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"nothing to pop "
	.size	.L.str.3, 16

	.type	movesdone,@object               # @movesdone
	.bss
	.globl	movesdone
	.p2align	2, 0x0
movesdone:
	.word	0                               # 0x0
	.size	movesdone, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"%d\n"
	.size	.L.str.5, 4

	.type	value,@object                   # @value
	.bss
	.globl	value
	.p2align	2, 0x0
value:
	.word	0x00000000                      # float 0
	.size	value, 4

	.type	fixed,@object                   # @fixed
	.globl	fixed
	.p2align	2, 0x0
fixed:
	.word	0x00000000                      # float 0
	.size	fixed, 4

	.type	floated,@object                 # @floated
	.globl	floated
	.p2align	2, 0x0
floated:
	.word	0x00000000                      # float 0
	.size	floated, 4

	.type	permarray,@object               # @permarray
	.globl	permarray
	.p2align	2, 0x0
permarray:
	.space	44
	.size	permarray, 44

	.type	pctr,@object                    # @pctr
	.globl	pctr
	.p2align	2, 0x0
pctr:
	.word	0                               # 0x0
	.size	pctr, 4

	.type	tree,@object                    # @tree
	.globl	tree
	.p2align	3, 0x0
tree:
	.dword	0
	.size	tree, 8

	.type	ima,@object                     # @ima
	.globl	ima
	.p2align	2, 0x0
ima:
	.space	6724
	.size	ima, 6724

	.type	imb,@object                     # @imb
	.globl	imb
	.p2align	2, 0x0
imb:
	.space	6724
	.size	imb, 6724

	.type	imr,@object                     # @imr
	.globl	imr
	.p2align	2, 0x0
imr:
	.space	6724
	.size	imr, 6724

	.type	rma,@object                     # @rma
	.globl	rma
	.p2align	2, 0x0
rma:
	.space	6724
	.size	rma, 6724

	.type	rmb,@object                     # @rmb
	.globl	rmb
	.p2align	2, 0x0
rmb:
	.space	6724
	.size	rmb, 6724

	.type	rmr,@object                     # @rmr
	.globl	rmr
	.p2align	2, 0x0
rmr:
	.space	6724
	.size	rmr, 6724

	.type	piececount,@object              # @piececount
	.globl	piececount
	.p2align	2, 0x0
piececount:
	.space	16
	.size	piececount, 16

	.type	class,@object                   # @class
	.globl	class
	.p2align	2, 0x0
class:
	.space	52
	.size	class, 52

	.type	piecemax,@object                # @piecemax
	.globl	piecemax
	.p2align	2, 0x0
piecemax:
	.space	52
	.size	piecemax, 52

	.type	puzzl,@object                   # @puzzl
	.globl	puzzl
	.p2align	2, 0x0
puzzl:
	.space	2048
	.size	puzzl, 2048

	.type	p,@object                       # @p
	.globl	p
	.p2align	2, 0x0
p:
	.space	26624
	.size	p, 26624

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	kount,@object                   # @kount
	.globl	kount
	.p2align	2, 0x0
kount:
	.word	0                               # 0x0
	.size	kount, 4

	.type	sortlist,@object                # @sortlist
	.globl	sortlist
	.p2align	2, 0x0
sortlist:
	.space	20004
	.size	sortlist, 20004

	.type	biggest,@object                 # @biggest
	.globl	biggest
	.p2align	2, 0x0
biggest:
	.word	0                               # 0x0
	.size	biggest, 4

	.type	littlest,@object                # @littlest
	.globl	littlest
	.p2align	2, 0x0
littlest:
	.word	0                               # 0x0
	.size	littlest, 4

	.type	top,@object                     # @top
	.globl	top
	.p2align	2, 0x0
top:
	.word	0                               # 0x0
	.size	top, 4

	.type	z,@object                       # @z
	.globl	z
	.p2align	2, 0x0
z:
	.space	2056
	.size	z, 2056

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.space	2056
	.size	w, 2056

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.space	1040
	.size	e, 1040

	.type	zr,@object                      # @zr
	.globl	zr
	.p2align	2, 0x0
zr:
	.word	0x00000000                      # float 0
	.size	zr, 4

	.type	zi,@object                      # @zi
	.globl	zi
	.p2align	2, 0x0
zi:
	.word	0x00000000                      # float 0
	.size	zi, 4

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	" Error in Towers."
	.size	.Lstr, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
