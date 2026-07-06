	.file	"pointlis.c"
	.text
	.globl	create_point                    # -- Begin function create_point
	.p2align	5
	.type	create_point,@function
create_point:                           # @create_point
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	st.d	$fp, $a0, 4
	pcalau12i	$a1, %got_pc_hi20(CHno)
	ld.d	$a1, $a1, %got_pc_lo12(CHno)
	ld.w	$a1, $a1, 0
	st.w	$a1, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	create_point, .Lfunc_end0-create_point
                                        # -- End function
	.globl	point_list_insert               # -- Begin function point_list_insert
	.p2align	5
	.type	point_list_insert,@function
point_list_insert:                      # @point_list_insert
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(CHno)
	ld.d	$a0, $a0, %got_pc_lo12(CHno)
	ld.w	$a1, $a0, 0
	addi.d	$s1, $a1, 1
	st.w	$s1, $a0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.1:                                # %create_point.exit
	ld.d	$a1, $fp, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	st.d	$s0, $a0, 4
	st.w	$s1, $a0, 0
	beqz	$a1, .LBB1_3
# %bb.2:
	ld.d	$a2, $a1, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a2, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $a0, 24
	st.d	$a0, $a1, 24
	b	.LBB1_4
.LBB1_3:
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB1_4:
	st.d	$a0, $fp, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	point_list_insert, .Lfunc_end1-point_list_insert
                                        # -- End function
	.globl	before                          # -- Begin function before
	.p2align	5
	.type	before,@function
before:                                 # @before
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end2:
	.size	before, .Lfunc_end2-before
                                        # -- End function
	.globl	next                            # -- Begin function next
	.p2align	5
	.type	next,@function
next:                                   # @next
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end3:
	.size	next, .Lfunc_end3-next
                                        # -- End function
	.globl	angle                           # -- Begin function angle
	.p2align	5
	.type	angle,@function
angle:                                  # @angle
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a3, $a1, 4
	ld.d	$a1, $a0, 4
	move	$s0, $a2
	move	$a0, $a3
	pcaddu18i	$ra, %call36(vector)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 4
	ld.d	$a1, $s0, 4
	move	$fp, $a0
	srli.d	$s0, $a0, 32
	move	$a0, $a2
	pcaddu18i	$ra, %call36(vector)
	jirl	$ra, $ra, 0
	srli.d	$a1, $a0, 32
	mul.d	$a2, $a0, $fp
	mul.d	$a3, $a1, $s0
	add.d	$a2, $a3, $a2
	addi.w	$a3, $a2, 0
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
	mul.d	$a2, $fp, $fp
	mul.d	$a4, $s0, $s0
	add.d	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 31, 0
	movgr2fr.d	$fa1, $a2
	ffint.d.l	$fa1, $fa1
	mul.d	$a0, $a0, $a0
	mul.d	$a1, $a1, $a1
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa2, $a0
	ffint.d.l	$fa2, $fa2
	fmul.d	$fa0, $fa0, $fa0
	fmul.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fa1
	slti	$a0, $a3, 0
	fneg.d	$fa1, $fa0
	movgr2cf	$fcc0, $a0
	fsel	$fa0, $fa0, $fa1, $fcc0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	angle, .Lfunc_end4-angle
                                        # -- End function
	.globl	number_points                   # -- Begin function number_points
	.p2align	5
	.type	number_points,@function
number_points:                          # @number_points
# %bb.0:
	ret
.Lfunc_end5:
	.size	number_points, .Lfunc_end5-number_points
                                        # -- End function
	.globl	remove_points                   # -- Begin function remove_points
	.p2align	5
	.type	remove_points,@function
remove_points:                          # @remove_points
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	beq	$a0, $s0, .LBB6_14
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %got_pc_hi20(CHno)
	ld.d	$s1, $a1, %got_pc_lo12(CHno)
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_4 Depth=1
	st.d	$a1, $fp, 24
	ld.d	$a1, $a0, 24
	st.d	$fp, $a1, 16
	ld.d	$fp, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $s1, 0
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $fp
	beq	$fp, $s0, .LBB6_15
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a0, 16
	beq	$fp, $a0, .LBB6_14
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a1, $a0, 24
	ld.w	$a5, $a1, 4
	ld.w	$a2, $a0, 8
	ld.w	$a3, $fp, 8
	ld.w	$a6, $a0, 4
	ld.w	$a4, $a1, 8
	ld.w	$a7, $fp, 4
	sub.d	$t0, $a2, $a3
	sub.d	$t1, $a6, $a5
	mul.w	$t0, $t0, $t1
	sub.d	$t1, $a7, $a6
	sub.d	$t2, $a4, $a2
	mul.w	$t1, $t1, $t2
	bne	$t0, $t1, .LBB6_3
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	bge	$a5, $a6, .LBB6_8
# %bb.7:                                #   in Loop: Header=BB6_4 Depth=1
	blt	$a6, $a7, .LBB6_2
.LBB6_8:                                #   in Loop: Header=BB6_4 Depth=1
	bge	$a6, $a5, .LBB6_10
# %bb.9:                                #   in Loop: Header=BB6_4 Depth=1
	blt	$a7, $a6, .LBB6_2
.LBB6_10:                               #   in Loop: Header=BB6_4 Depth=1
	xor	$a6, $a6, $a5
	sltui	$a6, $a6, 1
	xor	$a5, $a5, $a7
	sltui	$a5, $a5, 1
	and	$a5, $a6, $a5
	beqz	$a5, .LBB6_13
# %bb.11:                               #   in Loop: Header=BB6_4 Depth=1
	bge	$a4, $a2, .LBB6_13
# %bb.12:                               #   in Loop: Header=BB6_4 Depth=1
	blt	$a2, $a3, .LBB6_2
.LBB6_13:                               #   in Loop: Header=BB6_4 Depth=1
	slt	$a4, $a2, $a4
	slt	$a2, $a3, $a2
	and	$a2, $a4, $a2
	and	$a2, $a5, $a2
	bnez	$a2, .LBB6_2
	b	.LBB6_3
.LBB6_14:
	move	$fp, $a0
.LBB6_15:                               # %.critedge
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 16
	ld.w	$a5, $a0, 4
	ld.w	$a2, $fp, 8
	ld.w	$a3, $a1, 8
	ld.w	$a6, $fp, 4
	ld.w	$a4, $a0, 8
	ld.w	$a7, $a1, 4
	sub.d	$t0, $a2, $a3
	sub.d	$t1, $a6, $a5
	mul.w	$t0, $t0, $t1
	sub.d	$t1, $a7, $a6
	sub.d	$t2, $a4, $a2
	mul.w	$t1, $t1, $t2
	bne	$t0, $t1, .LBB6_25
# %bb.16:
	bge	$a5, $a6, .LBB6_18
# %bb.17:
	blt	$a6, $a7, .LBB6_24
.LBB6_18:
	bge	$a6, $a5, .LBB6_20
# %bb.19:
	blt	$a7, $a6, .LBB6_24
.LBB6_20:
	xor	$a6, $a6, $a5
	sltui	$a6, $a6, 1
	xor	$a5, $a5, $a7
	sltui	$a5, $a5, 1
	and	$a5, $a6, $a5
	beqz	$a5, .LBB6_23
# %bb.21:
	bge	$a4, $a2, .LBB6_23
# %bb.22:
	blt	$a2, $a3, .LBB6_24
.LBB6_23:
	slt	$a4, $a2, $a4
	slt	$a2, $a3, $a2
	and	$a2, $a4, $a2
	and	$a2, $a5, $a2
	beqz	$a2, .LBB6_25
.LBB6_24:
	st.d	$a0, $a1, 24
	ld.d	$a0, $fp, 24
	st.d	$a1, $a0, 16
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(CHno)
	ld.d	$a0, $a0, %got_pc_lo12(CHno)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 0
	move	$fp, $s0
.LBB6_25:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	remove_points, .Lfunc_end6-remove_points
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Can't create point"
	.size	.Lstr, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
