	.file	"ch.c"
	.text
	.globl	empty                           # -- Begin function empty
	.p2align	5
	.type	empty,@function
empty:                                  # @empty
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(Splaytree)
	ld.d	$a0, $a0, %got_pc_lo12(Splaytree)
	ld.d	$a0, $a0, 0
	sltui	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	empty, .Lfunc_end0-empty
                                        # -- End function
	.globl	point_equal                     # -- Begin function point_equal
	.p2align	5
	.type	point_equal,@function
point_equal:                            # @point_equal
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	point_equal, .Lfunc_end1-point_equal
                                        # -- End function
	.globl	determinant                     # -- Begin function determinant
	.p2align	5
	.type	determinant,@function
determinant:                            # @determinant
# %bb.0:
	srli.d	$a3, $a0, 32
	srli.d	$a4, $a1, 32
	srli.d	$a5, $a2, 32
	sub.d	$a6, $a4, $a5
	mul.d	$a0, $a6, $a0
	sub.d	$a6, $a2, $a1
	mul.d	$a3, $a6, $a3
	mul.d	$a1, $a5, $a1
	mul.d	$a2, $a4, $a2
	sub.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	determinant, .Lfunc_end2-determinant
                                        # -- End function
	.globl	visible                         # -- Begin function visible
	.p2align	5
	.type	visible,@function
visible:                                # @visible
# %bb.0:
	sltui	$a0, $a0, 1
	srli.d	$a4, $a1, 32
	srli.d	$a5, $a2, 32
	srli.d	$a6, $a3, 32
	sub.d	$a7, $a5, $a6
	mul.d	$a1, $a7, $a1
	sub.d	$a7, $a3, $a2
	mul.d	$a4, $a7, $a4
	mul.d	$a2, $a6, $a2
	mul.d	$a3, $a5, $a3
	sub.d	$a3, $a4, $a3
	add.d	$a2, $a3, $a2
	add.w	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	slt	$a1, $zero, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	visible, .Lfunc_end3-visible
                                        # -- End function
	.globl	get_points_on_hull              # -- Begin function get_points_on_hull
	.p2align	5
	.type	get_points_on_hull,@function
get_points_on_hull:                     # @get_points_on_hull
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 8
	move	$s0, $a1
	st.d	$zero, $sp, 8
	addi.d	$a0, $sp, 8
	move	$a1, $a2
	pcaddu18i	$ra, %call36(point_list_insert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	xor	$a0, $a0, $s0
	sltui	$a0, $a0, 1
	ori	$s1, $zero, 16
	masknez	$a1, $s1, $a0
	ori	$s2, $zero, 24
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	ldx.d	$a0, $fp, $a0
	beq	$a0, $s0, .LBB4_4
	.p2align	4, , 16
.LBB4_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $fp
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	xor	$a0, $a0, $a1
	sltu	$a1, $zero, $a0
	sltui	$a0, $a0, 1
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $fp, $a1
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$s3, $a0, $a2
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(point_list_insert)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $fp, $s3
	bne	$a0, $s0, .LBB4_1
# %bb.2:
	ld.d	$a1, $a0, 32
	beq	$a1, $fp, .LBB4_5
# %bb.3:
	ld.d	$a1, $a0, 8
	b	.LBB4_6
.LBB4_4:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	bne	$a0, $a1, .LBB4_6
	b	.LBB4_7
.LBB4_5:
	ld.d	$a1, $a0, 0
.LBB4_6:                                # %.sink.split
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(point_list_insert)
	jirl	$ra, $ra, 0
.LBB4_7:
	ld.d	$a0, $sp, 8
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	get_points_on_hull, .Lfunc_end4-get_points_on_hull
                                        # -- End function
	.globl	add_segments                    # -- Begin function add_segments
	.p2align	5
	.type	add_segments,@function
add_segments:                           # @add_segments
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a3, .LBB5_4
# %bb.1:                                # %tailrecurse.outer.split
	ori	$s2, $zero, 24
	ori	$s3, $zero, 16
	.p2align	4, , 16
.LBB5_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	ld.d	$s5, $s1, 8
	ldx.d	$s4, $s0, $a0
	srli.d	$a0, $a1, 32
	srli.d	$a2, $s5, 32
	srli.d	$a3, $s4, 32
	sub.d	$a4, $a2, $a3
	mul.d	$a1, $a4, $a1
	sub.d	$a4, $s4, $s5
	mul.d	$a0, $a4, $a0
	mul.d	$a3, $a3, $s5
	mul.d	$a2, $a2, $s4
	add.d	$a0, $a0, $a3
	sub.d	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	blez	$a0, .LBB5_7
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 0
	st.d	$s5, $a0, 8
	ld.d	$a1, $s0, 32
	st.d	$a1, $a0, 32
	st.d	$s1, $a0, 40
	st.d	$s0, $a0, 16
	st.d	$fp, $a0, 24
	st.d	$a0, $s1, 24
	ld.d	$a2, $a1, 0
	xor	$a2, $a2, $s4
	sltui	$a2, $a2, 1
	masknez	$a3, $s2, $a2
	maskeqz	$a2, $s3, $a2
	or	$a2, $a2, $a3
	stx.d	$a0, $a1, $a2
	st.d	$a0, $s0, 32
	st.d	$a0, $fp, 40
	move	$s1, $a0
	move	$s0, $a1
	b	.LBB5_2
.LBB5_4:                                # %tailrecurse.outer.split.us.us.preheader
	ori	$s2, $zero, 40
	ori	$s3, $zero, 32
	.p2align	4, , 16
.LBB5_5:                                # %tailrecurse.outer.split.us.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	ld.d	$s5, $s1, 8
	ldx.d	$s4, $s0, $a0
	srli.d	$a0, $a1, 32
	srli.d	$a2, $s5, 32
	srli.d	$a3, $s4, 32
	sub.d	$a4, $a2, $a3
	mul.d	$a1, $a4, $a1
	sub.d	$a4, $s4, $s5
	mul.d	$a0, $a4, $a0
	mul.d	$a3, $a3, $s5
	mul.d	$a2, $a2, $s4
	add.d	$a0, $a0, $a3
	sub.d	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	bgez	$a0, .LBB5_7
# %bb.6:                                # %.split72.us.us
                                        #   in Loop: Header=BB5_5 Depth=1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 0
	st.d	$s5, $a0, 8
	ld.d	$a1, $s0, 16
	st.d	$a1, $a0, 16
	st.d	$s1, $a0, 24
	st.d	$s0, $a0, 32
	st.d	$fp, $a0, 40
	st.d	$a0, $s1, 40
	ld.d	$a2, $a1, 0
	xor	$a2, $a2, $s4
	sltui	$a2, $a2, 1
	masknez	$a3, $s2, $a2
	maskeqz	$a2, $s3, $a2
	or	$a2, $a2, $a3
	stx.d	$a0, $a1, $a2
	st.d	$a0, $s0, 16
	st.d	$a0, $fp, 24
	move	$s0, $a1
	move	$s1, $a0
	b	.LBB5_5
.LBB5_7:                                # %.split.us
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
.Lfunc_end5:
	.size	add_segments, .Lfunc_end5-add_segments
                                        # -- End function
	.globl	construct_ch                    # -- Begin function construct_ch
	.p2align	5
	.type	construct_ch,@function
construct_ch:                           # @construct_ch
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
	pcalau12i	$a0, %got_pc_hi20(CHno)
	ld.d	$a0, $a0, %got_pc_lo12(CHno)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(Splaytree)
	ld.d	$s0, $a0, %got_pc_lo12(Splaytree)
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB6_11
# %bb.1:
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(delete_min)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	ld.d	$a1, $s0, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 32
	st.d	$fp, $fp, 40
	beqz	$a1, .LBB6_12
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(delete_min)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $fp, 8
	beqz	$a1, .LBB6_13
# %bb.3:                                # %.lr.ph.preheader
	ori	$s3, $zero, 24
	ori	$s4, $zero, 16
	ori	$s5, $zero, 40
	ori	$s6, $zero, 32
	move	$s2, $fp
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                # %add_segments.exit47
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	ld.d	$fp, $s2, 40
	beqz	$a0, .LBB6_14
.LBB6_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
                                        #     Child Loop BB6_9 Depth 2
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	move	$s1, $a0
	st.d	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(delete_min)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	st.d	$s2, $s1, 16
	st.d	$fp, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 40
	st.d	$s1, $fp, 24
	st.d	$s1, $s2, 40
	move	$s7, $s1
	.p2align	4, , 16
.LBB6_6:                                # %tailrecurse.outer.split.us.us.i
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	ld.d	$a1, $s7, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	ld.d	$s0, $s7, 8
	ldx.d	$s8, $s2, $a0
	srli.d	$a0, $a1, 32
	srli.d	$a2, $s0, 32
	srli.d	$a3, $s8, 32
	sub.d	$a4, $a2, $a3
	mul.d	$a1, $a4, $a1
	sub.d	$a4, $s8, $s0
	mul.d	$a0, $a4, $a0
	mul.d	$a3, $a3, $s0
	mul.d	$a2, $a2, $s8
	add.d	$a0, $a0, $a3
	sub.d	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	bgez	$a0, .LBB6_8
# %bb.7:                                # %.split72.us.us.i
                                        #   in Loop: Header=BB6_6 Depth=2
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s8, $a0, 0
	st.d	$s0, $a0, 8
	ld.d	$a1, $s2, 16
	st.d	$a1, $a0, 16
	st.d	$s7, $a0, 24
	st.d	$s2, $a0, 32
	st.d	$s1, $a0, 40
	st.d	$a0, $s7, 40
	ld.d	$a2, $a1, 0
	xor	$a2, $a2, $s8
	sltui	$a2, $a2, 1
	masknez	$a3, $s5, $a2
	maskeqz	$a2, $s6, $a2
	or	$a2, $a2, $a3
	stx.d	$a0, $a1, $a2
	st.d	$a0, $s2, 16
	st.d	$a0, $s1, 24
	move	$s2, $a1
	move	$s7, $a0
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_8:                                # %add_segments.exit
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.d	$s2, $s1, 24
	.p2align	4, , 16
.LBB6_9:                                # %tailrecurse.i
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s1, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	ld.d	$s0, $s1, 8
	ldx.d	$s7, $fp, $a0
	srli.d	$a0, $a1, 32
	srli.d	$a2, $s0, 32
	srli.d	$a3, $s7, 32
	sub.d	$a4, $a2, $a3
	mul.d	$a1, $a4, $a1
	sub.d	$a4, $s7, $s0
	mul.d	$a0, $a4, $a0
	mul.d	$a3, $a3, $s0
	mul.d	$a2, $a2, $s7
	add.d	$a0, $a0, $a3
	sub.d	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	blez	$a0, .LBB6_4
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=2
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 0
	st.d	$s0, $a0, 8
	ld.d	$a1, $fp, 32
	st.d	$a1, $a0, 32
	st.d	$s1, $a0, 40
	st.d	$fp, $a0, 16
	st.d	$s2, $a0, 24
	st.d	$a0, $s1, 24
	ld.d	$a2, $a1, 0
	xor	$a2, $a2, $s7
	sltui	$a2, $a2, 1
	masknez	$a3, $s3, $a2
	maskeqz	$a2, $s4, $a2
	or	$a2, $a2, $a3
	stx.d	$a0, $a1, $a2
	st.d	$a0, $fp, 32
	st.d	$a0, $s2, 40
	move	$s1, $a0
	move	$fp, $a1
	b	.LBB6_9
.LBB6_11:
                                        # implicit-def: $r4
	b	.LBB6_22
.LBB6_12:
	st.d	$a0, $fp, 8
.LBB6_13:
	move	$s2, $fp
.LBB6_14:                               # %.loopexit
	move	$a0, $zero
	pcaddu18i	$ra, %call36(free_tree)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(point_list_insert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 32
	xor	$a0, $a0, $fp
	sltui	$a0, $a0, 1
	ori	$s0, $zero, 16
	masknez	$a1, $s0, $a0
	ori	$s1, $zero, 24
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	ldx.d	$a0, $s2, $a0
	beq	$a0, $fp, .LBB6_18
	.p2align	4, , 16
.LBB6_15:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $s2
	move	$s2, $a0
	ld.d	$a0, $a0, 32
	xor	$a0, $a0, $a1
	sltu	$a1, $zero, $a0
	sltui	$a0, $a0, 1
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s2, $a1
	masknez	$a2, $s0, $a0
	maskeqz	$a0, $s1, $a0
	or	$s3, $a0, $a2
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(point_list_insert)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s2, $s3
	bne	$a0, $fp, .LBB6_15
# %bb.16:
	ld.d	$a1, $a0, 32
	beq	$a1, $s2, .LBB6_19
# %bb.17:
	ld.d	$a1, $a0, 8
	b	.LBB6_20
.LBB6_18:
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s2, 0
	bne	$a0, $a1, .LBB6_20
	b	.LBB6_21
.LBB6_19:
	ld.d	$a1, $a0, 0
.LBB6_20:                               # %.sink.split.i
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(point_list_insert)
	jirl	$ra, $ra, 0
.LBB6_21:                               # %get_points_on_hull.exit
	ld.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(remove_points)
	jirl	$ra, $ra, 0
.LBB6_22:
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
.Lfunc_end6:
	.size	construct_ch, .Lfunc_end6-construct_ch
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Splaytree
