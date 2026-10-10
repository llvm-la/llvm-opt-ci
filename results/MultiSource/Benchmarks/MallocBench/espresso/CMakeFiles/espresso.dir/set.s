	.file	"set.c"
	.text
	.globl	bit_index                       # -- Begin function bit_index
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bit_index,@function
bit_index:                              # @bit_index
# %bb.0:
	beqz	$a0, .LBB0_5
# %bb.1:
	move	$a1, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_6
# %bb.2:
	move	$a0, $zero
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	andi	$a2, $a1, 2
	bstrpick.d	$a1, $a1, 31, 1
	addi.w	$a0, $a0, 1
	beqz	$a2, .LBB0_3
# %bb.4:
	ret
.LBB0_5:
	addi.w	$a0, $zero, -1
	ret
.LBB0_6:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	bit_index, .Lfunc_end0-bit_index
                                        # -- End function
	.globl	set_ord                         # -- Begin function set_ord
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	set_ord,@function
set_ord:                                # @set_ord
# %bb.0:
	ld.wu	$a1, $a0, 0
	andi	$a2, $a1, 1023
	beqz	$a2, .LBB1_5
# %bb.1:
	addi.d	$a1, $a2, 1
	alsl.d	$a2, $a2, $a0, 2
	ori	$a3, $zero, 1
	lu12i.w	$a4, -4096
	lu32i.d	$a4, 0
	pcalau12i	$a0, %got_pc_hi20(bit_count)
	ld.d	$a5, $a0, %got_pc_lo12(bit_count)
	move	$a0, $zero
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	bge	$a3, $a1, .LBB1_6
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a2, 0
	beqz	$a6, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	and	$a7, $a6, $a4
	andi	$t0, $a6, 255
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a5, $t0
	srli.d	$t1, $a6, 6
	andi	$t1, $t1, 1020
	ldx.w	$t1, $a5, $t1
	srli.d	$a6, $a6, 14
	andi	$a6, $a6, 1020
	ldx.w	$a6, $a5, $a6
	srli.d	$a7, $a7, 22
	ldx.w	$a7, $a5, $a7
	add.d	$a0, $t0, $a0
	add.d	$a6, $t1, $a6
	add.d	$a0, $a0, $a6
	add.w	$a0, $a0, $a7
	b	.LBB1_2
.LBB1_5:
	move	$a0, $zero
.LBB1_6:
	ret
.Lfunc_end1:
	.size	set_ord, .Lfunc_end1-set_ord
                                        # -- End function
	.globl	set_dist                        # -- Begin function set_dist
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	set_dist,@function
set_dist:                               # @set_dist
# %bb.0:
	ld.wu	$a2, $a0, 0
	andi	$a3, $a2, 1023
	beqz	$a3, .LBB2_5
# %bb.1:
	addi.d	$a2, $a3, 1
	alsl.d	$a1, $a3, $a1, 2
	alsl.d	$a3, $a3, $a0, 2
	ori	$a4, $zero, 1
	lu12i.w	$a5, -4096
	lu32i.d	$a5, 0
	pcalau12i	$a0, %got_pc_hi20(bit_count)
	ld.d	$a6, $a0, %got_pc_lo12(bit_count)
	move	$a0, $zero
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -4
	addi.d	$a3, $a3, -4
	bge	$a4, $a2, .LBB2_6
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a3, 0
	ld.w	$t0, $a1, 0
	and	$a7, $t0, $a7
	beqz	$a7, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	and	$t0, $a7, $a5
	andi	$t1, $a7, 255
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a6, $t1
	srli.d	$t2, $a7, 6
	andi	$t2, $t2, 1020
	ldx.w	$t2, $a6, $t2
	srli.d	$a7, $a7, 14
	andi	$a7, $a7, 1020
	ldx.w	$a7, $a6, $a7
	srli.d	$t0, $t0, 22
	ldx.w	$t0, $a6, $t0
	add.d	$a0, $t1, $a0
	add.d	$a7, $t2, $a7
	add.d	$a0, $a0, $a7
	add.w	$a0, $a0, $t0
	b	.LBB2_2
.LBB2_5:
	move	$a0, $zero
.LBB2_6:
	ret
.Lfunc_end2:
	.size	set_dist, .Lfunc_end2-set_dist
                                        # -- End function
	.globl	set_clear                       # -- Begin function set_clear
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	set_clear,@function
set_clear:                              # @set_clear
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	slti	$a0, $a1, 33
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$a0, $a1, $a0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	slli.d	$a2, $a0, 2
	addi.d	$a0, $fp, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	set_clear, .Lfunc_end3-set_clear
                                        # -- End function
	.globl	set_fill                        # -- Begin function set_fill
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	set_fill,@function
set_fill:                               # @set_fill
# %bb.0:
	slti	$a2, $a1, 33
	addi.d	$a3, $a1, -1
	bstrpick.d	$a3, $a3, 31, 5
	masknez	$a2, $a3, $a2
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a3, $a2, 2
	slli.d	$a4, $a2, 5
	sub.d	$a1, $a4, $a1
	addi.d	$a4, $zero, -1
	srl.w	$a1, $a4, $a1
	ori	$a4, $zero, 2
	stx.w	$a1, $a0, $a3
	bltu	$a2, $a4, .LBB4_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.w	$a1, $a2, 0
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a1, -4
	addi.d	$a3, $a0, 4
	ori	$a1, $zero, 255
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB4_2:
	ret
.Lfunc_end4:
	.size	set_fill, .Lfunc_end4-set_fill
                                        # -- End function
	.globl	set_copy                        # -- Begin function set_copy
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	set_copy,@function
set_copy:                               # @set_copy
# %bb.0:
	ld.wu	$a2, $a1, 0
	andi	$a5, $a2, 1023
	ori	$a2, $zero, 7
	bltu	$a5, $a2, .LBB5_5
# %bb.1:
	sub.d	$a2, $a0, $a1
	addi.w	$a3, $zero, -32
	bltu	$a3, $a2, .LBB5_5
# %bb.2:
	addi.d	$a3, $a5, 1
	andi	$a4, $a3, 2040
	sub.d	$a2, $a5, $a4
	slli.d	$a5, $a5, 2
	addi.d	$a6, $a5, -12
	add.d	$a5, $a1, $a6
	add.d	$a6, $a0, $a6
	move	$a7, $a4
	.p2align	4, , 16
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vld	$vr1, $a5, -16
	vst	$vr0, $a6, 0
	vst	$vr1, $a6, -16
	addi.d	$a7, $a7, -8
	addi.d	$a5, $a5, -32
	addi.d	$a6, $a6, -32
	bnez	$a7, .LBB5_3
# %bb.4:
	bne	$a3, $a4, .LBB5_6
	b	.LBB5_8
.LBB5_5:
	move	$a2, $a5
.LBB5_6:
	addi.d	$a3, $a2, 1
	alsl.d	$a4, $a2, $a0, 2
	alsl.d	$a1, $a2, $a1, 2
	.p2align	4, , 16
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	st.w	$a2, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, -4
	addi.d	$a1, $a1, -4
	bnez	$a3, .LBB5_7
.LBB5_8:
	ret
.Lfunc_end5:
	.size	set_copy, .Lfunc_end5-set_copy
                                        # -- End function
	.globl	set_and                         # -- Begin function set_and
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	set_and,@function
set_and:                                # @set_and
# %bb.0:
	ld.wu	$a3, $a0, 0
	ld.wu	$a4, $a1, 0
	srli.d	$a3, $a3, 10
	andi	$a6, $a4, 1023
	bstrins.d	$a4, $a3, 63, 10
	sltu	$a3, $zero, $a6
	sub.d	$a3, $a6, $a3
	addi.d	$a3, $a3, 1
	ori	$a5, $zero, 12
	st.w	$a4, $a0, 0
	bgeu	$a3, $a5, .LBB6_5
.LBB6_1:
	move	$a4, $a6
.LBB6_2:
	addi.d	$a3, $a4, 1
	alsl.d	$a5, $a4, $a0, 2
	alsl.d	$a2, $a4, $a2, 2
	alsl.d	$a1, $a4, $a1, 2
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	and	$a6, $a7, $a6
	st.w	$a6, $a5, 0
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, -4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$a4, $a3, .LBB6_3
.LBB6_4:
	ret
.LBB6_5:
	sub.d	$a5, $a0, $a1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a5, .LBB6_1
# %bb.6:
	sub.d	$a5, $a0, $a2
	bltu	$a4, $a5, .LBB6_1
# %bb.7:
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	sub.d	$a4, $a6, $a5
	slli.d	$a6, $a6, 2
	addi.d	$t0, $a6, -12
	add.d	$a6, $a1, $t0
	add.d	$a7, $a0, $t0
	add.d	$t0, $a2, $t0
	move	$t1, $a5
	.p2align	4, , 16
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vld	$vr1, $a6, -16
	vld	$vr2, $t0, 0
	vld	$vr3, $t0, -16
	vand.v	$vr0, $vr2, $vr0
	vand.v	$vr1, $vr3, $vr1
	vst	$vr0, $a7, 0
	vst	$vr1, $a7, -16
	addi.d	$t1, $t1, -8
	addi.d	$a6, $a6, -32
	addi.d	$a7, $a7, -32
	addi.d	$t0, $t0, -32
	bnez	$t1, .LBB6_8
# %bb.9:
	bne	$a3, $a5, .LBB6_2
	b	.LBB6_4
.Lfunc_end6:
	.size	set_and, .Lfunc_end6-set_and
                                        # -- End function
	.globl	set_or                          # -- Begin function set_or
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	set_or,@function
set_or:                                 # @set_or
# %bb.0:
	ld.wu	$a3, $a0, 0
	ld.wu	$a4, $a1, 0
	srli.d	$a3, $a3, 10
	andi	$a6, $a4, 1023
	bstrins.d	$a4, $a3, 63, 10
	sltu	$a3, $zero, $a6
	sub.d	$a3, $a6, $a3
	addi.d	$a3, $a3, 1
	ori	$a5, $zero, 12
	st.w	$a4, $a0, 0
	bgeu	$a3, $a5, .LBB7_5
.LBB7_1:
	move	$a4, $a6
.LBB7_2:
	addi.d	$a3, $a4, 1
	alsl.d	$a5, $a4, $a0, 2
	alsl.d	$a2, $a4, $a2, 2
	alsl.d	$a1, $a4, $a1, 2
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	or	$a6, $a7, $a6
	st.w	$a6, $a5, 0
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, -4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$a4, $a3, .LBB7_3
.LBB7_4:
	ret
.LBB7_5:
	sub.d	$a5, $a0, $a1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a5, .LBB7_1
# %bb.6:
	sub.d	$a5, $a0, $a2
	bltu	$a4, $a5, .LBB7_1
# %bb.7:
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	sub.d	$a4, $a6, $a5
	slli.d	$a6, $a6, 2
	addi.d	$t0, $a6, -12
	add.d	$a6, $a1, $t0
	add.d	$a7, $a0, $t0
	add.d	$t0, $a2, $t0
	move	$t1, $a5
	.p2align	4, , 16
.LBB7_8:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vld	$vr1, $a6, -16
	vld	$vr2, $t0, 0
	vld	$vr3, $t0, -16
	vor.v	$vr0, $vr2, $vr0
	vor.v	$vr1, $vr3, $vr1
	vst	$vr0, $a7, 0
	vst	$vr1, $a7, -16
	addi.d	$t1, $t1, -8
	addi.d	$a6, $a6, -32
	addi.d	$a7, $a7, -32
	addi.d	$t0, $t0, -32
	bnez	$t1, .LBB7_8
# %bb.9:
	bne	$a3, $a5, .LBB7_2
	b	.LBB7_4
.Lfunc_end7:
	.size	set_or, .Lfunc_end7-set_or
                                        # -- End function
	.globl	set_diff                        # -- Begin function set_diff
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	set_diff,@function
set_diff:                               # @set_diff
# %bb.0:
	ld.wu	$a3, $a0, 0
	ld.wu	$a4, $a1, 0
	srli.d	$a3, $a3, 10
	andi	$a6, $a4, 1023
	bstrins.d	$a4, $a3, 63, 10
	sltu	$a3, $zero, $a6
	sub.d	$a3, $a6, $a3
	addi.d	$a3, $a3, 1
	ori	$a5, $zero, 8
	st.w	$a4, $a0, 0
	bgeu	$a3, $a5, .LBB8_5
.LBB8_1:
	move	$a4, $a6
.LBB8_2:
	addi.d	$a3, $a4, 1
	alsl.d	$a5, $a4, $a0, 2
	alsl.d	$a2, $a4, $a2, 2
	alsl.d	$a1, $a4, $a1, 2
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	andn	$a6, $a6, $a7
	st.w	$a6, $a5, 0
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, -4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$a4, $a3, .LBB8_3
.LBB8_4:
	ret
.LBB8_5:
	sub.d	$a5, $a0, $a1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a5, .LBB8_1
# %bb.6:
	sub.d	$a5, $a0, $a2
	bltu	$a4, $a5, .LBB8_1
# %bb.7:
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	sub.d	$a4, $a6, $a5
	slli.d	$a6, $a6, 2
	addi.d	$t0, $a6, -12
	add.d	$a6, $a1, $t0
	add.d	$a7, $a0, $t0
	add.d	$t0, $a2, $t0
	move	$t1, $a5
	.p2align	4, , 16
.LBB8_8:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vld	$vr1, $a6, -16
	vld	$vr2, $t0, 0
	vld	$vr3, $t0, -16
	vandn.v	$vr0, $vr2, $vr0
	vandn.v	$vr1, $vr3, $vr1
	vst	$vr0, $a7, 0
	vst	$vr1, $a7, -16
	addi.d	$t1, $t1, -8
	addi.d	$a6, $a6, -32
	addi.d	$a7, $a7, -32
	addi.d	$t0, $t0, -32
	bnez	$t1, .LBB8_8
# %bb.9:
	bne	$a3, $a5, .LBB8_2
	b	.LBB8_4
.Lfunc_end8:
	.size	set_diff, .Lfunc_end8-set_diff
                                        # -- End function
	.globl	set_xor                         # -- Begin function set_xor
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	set_xor,@function
set_xor:                                # @set_xor
# %bb.0:
	ld.wu	$a3, $a0, 0
	ld.wu	$a4, $a1, 0
	srli.d	$a3, $a3, 10
	andi	$a6, $a4, 1023
	bstrins.d	$a4, $a3, 63, 10
	sltu	$a3, $zero, $a6
	sub.d	$a3, $a6, $a3
	addi.d	$a3, $a3, 1
	ori	$a5, $zero, 12
	st.w	$a4, $a0, 0
	bgeu	$a3, $a5, .LBB9_5
.LBB9_1:
	move	$a4, $a6
.LBB9_2:
	addi.d	$a3, $a4, 1
	alsl.d	$a5, $a4, $a0, 2
	alsl.d	$a2, $a4, $a2, 2
	alsl.d	$a1, $a4, $a1, 2
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	xor	$a6, $a7, $a6
	st.w	$a6, $a5, 0
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, -4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$a4, $a3, .LBB9_3
.LBB9_4:
	ret
.LBB9_5:
	sub.d	$a5, $a0, $a1
	addi.w	$a4, $zero, -32
	bltu	$a4, $a5, .LBB9_1
# %bb.6:
	sub.d	$a5, $a0, $a2
	bltu	$a4, $a5, .LBB9_1
# %bb.7:
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	sub.d	$a4, $a6, $a5
	slli.d	$a6, $a6, 2
	addi.d	$t0, $a6, -12
	add.d	$a6, $a1, $t0
	add.d	$a7, $a0, $t0
	add.d	$t0, $a2, $t0
	move	$t1, $a5
	.p2align	4, , 16
.LBB9_8:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vld	$vr1, $a6, -16
	vld	$vr2, $t0, 0
	vld	$vr3, $t0, -16
	vxor.v	$vr0, $vr2, $vr0
	vxor.v	$vr1, $vr3, $vr1
	vst	$vr0, $a7, 0
	vst	$vr1, $a7, -16
	addi.d	$t1, $t1, -8
	addi.d	$a6, $a6, -32
	addi.d	$a7, $a7, -32
	addi.d	$t0, $t0, -32
	bnez	$t1, .LBB9_8
# %bb.9:
	bne	$a3, $a5, .LBB9_2
	b	.LBB9_4
.Lfunc_end9:
	.size	set_xor, .Lfunc_end9-set_xor
                                        # -- End function
	.globl	set_merge                       # -- Begin function set_merge
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	set_merge,@function
set_merge:                              # @set_merge
# %bb.0:
	ld.wu	$a4, $a0, 0
	ld.wu	$a5, $a1, 0
	srli.d	$a4, $a4, 10
	andi	$a7, $a5, 1023
	bstrins.d	$a5, $a4, 63, 10
	sltu	$a4, $zero, $a7
	sub.d	$a4, $a7, $a4
	addi.d	$a4, $a4, 1
	ori	$a6, $zero, 12
	st.w	$a5, $a0, 0
	bgeu	$a4, $a6, .LBB10_5
.LBB10_1:
	move	$a5, $a7
.LBB10_2:
	addi.d	$a4, $a5, 1
	alsl.d	$a6, $a5, $a0, 2
	alsl.d	$a2, $a5, $a2, 2
	alsl.d	$a3, $a5, $a3, 2
	alsl.d	$a1, $a5, $a1, 2
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a1, 0
	ld.w	$t0, $a3, 0
	ld.w	$t1, $a2, 0
	and	$a7, $t0, $a7
	andn	$t0, $t1, $t0
	or	$a7, $t0, $a7
	st.w	$a7, $a6, 0
	addi.d	$a4, $a4, -1
	addi.d	$a6, $a6, -4
	addi.d	$a2, $a2, -4
	addi.d	$a3, $a3, -4
	addi.d	$a1, $a1, -4
	bltu	$a5, $a4, .LBB10_3
.LBB10_4:
	ret
.LBB10_5:
	sub.d	$a6, $a0, $a1
	addi.w	$a5, $zero, -16
	bltu	$a5, $a6, .LBB10_1
# %bb.6:
	sub.d	$a6, $a0, $a3
	bltu	$a5, $a6, .LBB10_1
# %bb.7:
	sub.d	$a6, $a0, $a2
	bltu	$a5, $a6, .LBB10_1
# %bb.8:
	move	$a6, $a4
	bstrins.d	$a6, $zero, 1, 0
	sub.d	$a5, $a7, $a6
	slli.d	$a7, $a7, 2
	addi.d	$t2, $a7, -12
	add.d	$a7, $a0, $t2
	add.d	$t0, $a2, $t2
	add.d	$t1, $a3, $t2
	add.d	$t2, $a1, $t2
	move	$t3, $a6
	.p2align	4, , 16
.LBB10_9:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t2, 0
	vld	$vr1, $t1, 0
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $a7, 0
	addi.d	$t3, $t3, -4
	addi.d	$a7, $a7, -16
	addi.d	$t0, $t0, -16
	addi.d	$t1, $t1, -16
	addi.d	$t2, $t2, -16
	bnez	$t3, .LBB10_9
# %bb.10:
	bne	$a4, $a6, .LBB10_2
	b	.LBB10_4
.Lfunc_end10:
	.size	set_merge, .Lfunc_end10-set_merge
                                        # -- End function
	.globl	set_andp                        # -- Begin function set_andp
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	set_andp,@function
set_andp:                               # @set_andp
# %bb.0:
	ld.wu	$a3, $a0, 0
	ld.wu	$a4, $a1, 0
	srli.d	$a3, $a3, 10
	andi	$a7, $a4, 1023
	bstrins.d	$a4, $a3, 63, 10
	sltu	$a3, $zero, $a7
	sub.d	$a3, $a7, $a3
	addi.d	$a3, $a3, 1
	ori	$a5, $zero, 8
	st.w	$a4, $a0, 0
	bgeu	$a3, $a5, .LBB11_6
# %bb.1:
	move	$a5, $zero
.LBB11_2:
	move	$a4, $a7
.LBB11_3:
	addi.d	$a3, $a4, 1
	alsl.d	$a0, $a4, $a0, 2
	alsl.d	$a2, $a4, $a2, 2
	alsl.d	$a1, $a4, $a1, 2
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	and	$a6, $a7, $a6
	st.w	$a6, $a0, 0
	or	$a5, $a6, $a5
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, -4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$a4, $a3, .LBB11_4
.LBB11_5:
	sltu	$a0, $zero, $a5
	ret
.LBB11_6:
	sub.d	$a6, $a0, $a1
	addi.w	$a4, $zero, -32
	move	$a5, $zero
	bltu	$a4, $a6, .LBB11_2
# %bb.7:
	sub.d	$a6, $a0, $a2
	bltu	$a4, $a6, .LBB11_2
# %bb.8:
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	sub.d	$a4, $a7, $a6
	slli.d	$a5, $a7, 2
	addi.d	$t0, $a5, -12
	add.d	$a5, $a1, $t0
	add.d	$a7, $a0, $t0
	vrepli.b	$vr0, 0
	add.d	$t0, $a2, $t0
	move	$t1, $a6
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB11_9:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a5, 0
	vld	$vr3, $a5, -16
	vld	$vr4, $t0, 0
	vld	$vr5, $t0, -16
	vand.v	$vr2, $vr4, $vr2
	vand.v	$vr3, $vr5, $vr3
	vshuf4i.w	$vr4, $vr2, 27
	vshuf4i.w	$vr5, $vr3, 27
	vst	$vr2, $a7, 0
	vst	$vr3, $a7, -16
	vor.v	$vr0, $vr4, $vr0
	vor.v	$vr1, $vr5, $vr1
	addi.d	$t1, $t1, -8
	addi.d	$a5, $a5, -32
	addi.d	$a7, $a7, -32
	addi.d	$t0, $t0, -32
	bnez	$t1, .LBB11_9
# %bb.10:
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a5, $vr0, 0
	bne	$a3, $a6, .LBB11_3
	b	.LBB11_5
.Lfunc_end11:
	.size	set_andp, .Lfunc_end11-set_andp
                                        # -- End function
	.globl	set_orp                         # -- Begin function set_orp
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	set_orp,@function
set_orp:                                # @set_orp
# %bb.0:
	ld.wu	$a3, $a0, 0
	ld.wu	$a4, $a1, 0
	srli.d	$a3, $a3, 10
	andi	$a7, $a4, 1023
	bstrins.d	$a4, $a3, 63, 10
	sltu	$a3, $zero, $a7
	sub.d	$a3, $a7, $a3
	addi.d	$a3, $a3, 1
	ori	$a5, $zero, 8
	st.w	$a4, $a0, 0
	bgeu	$a3, $a5, .LBB12_6
# %bb.1:
	move	$a5, $zero
.LBB12_2:
	move	$a4, $a7
.LBB12_3:
	addi.d	$a3, $a4, 1
	alsl.d	$a0, $a4, $a0, 2
	alsl.d	$a2, $a4, $a2, 2
	alsl.d	$a1, $a4, $a1, 2
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	or	$a6, $a7, $a6
	st.w	$a6, $a0, 0
	or	$a5, $a6, $a5
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, -4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -4
	bltu	$a4, $a3, .LBB12_4
.LBB12_5:
	sltu	$a0, $zero, $a5
	ret
.LBB12_6:
	sub.d	$a6, $a0, $a1
	addi.w	$a4, $zero, -32
	move	$a5, $zero
	bltu	$a4, $a6, .LBB12_2
# %bb.7:
	sub.d	$a6, $a0, $a2
	bltu	$a4, $a6, .LBB12_2
# %bb.8:
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	sub.d	$a4, $a7, $a6
	slli.d	$a5, $a7, 2
	addi.d	$t0, $a5, -12
	add.d	$a5, $a1, $t0
	add.d	$a7, $a0, $t0
	vrepli.b	$vr0, 0
	add.d	$t0, $a2, $t0
	move	$t1, $a6
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB12_9:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a5, 0
	vld	$vr3, $a5, -16
	vld	$vr4, $t0, 0
	vld	$vr5, $t0, -16
	vor.v	$vr2, $vr4, $vr2
	vor.v	$vr3, $vr5, $vr3
	vshuf4i.w	$vr4, $vr2, 27
	vshuf4i.w	$vr5, $vr3, 27
	vst	$vr2, $a7, 0
	vst	$vr3, $a7, -16
	vor.v	$vr0, $vr4, $vr0
	vor.v	$vr1, $vr5, $vr1
	addi.d	$t1, $t1, -8
	addi.d	$a5, $a5, -32
	addi.d	$a7, $a7, -32
	addi.d	$t0, $t0, -32
	bnez	$t1, .LBB12_9
# %bb.10:
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a5, $vr0, 0
	bne	$a3, $a6, .LBB12_3
	b	.LBB12_5
.Lfunc_end12:
	.size	set_orp, .Lfunc_end12-set_orp
                                        # -- End function
	.globl	setp_empty                      # -- Begin function setp_empty
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	setp_empty,@function
setp_empty:                             # @setp_empty
# %bb.0:
	ld.wu	$a1, $a0, 0
	andi	$a3, $a1, 1023
	.p2align	4, , 16
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $a3, 2
	ldx.w	$a1, $a0, $a1
	bnez	$a1, .LBB13_4
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	move	$a2, $a3
	ori	$a1, $zero, 1
	addi.w	$a3, $a3, -1
	blt	$a1, $a2, .LBB13_1
# %bb.3:
	move	$a0, $a1
	ret
.LBB13_4:
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	setp_empty, .Lfunc_end13-setp_empty
                                        # -- End function
	.globl	setp_full                       # -- Begin function setp_full
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	setp_full,@function
setp_full:                              # @setp_full
# %bb.0:
	move	$a2, $a0
	ld.wu	$a0, $a0, 0
	andi	$a4, $a0, 1023
	slli.d	$a0, $a4, 5
	slli.d	$a3, $a4, 2
	ldx.w	$a3, $a2, $a3
	sub.d	$a0, $a0, $a1
	addi.w	$a1, $zero, -1
	srl.w	$a0, $a1, $a0
	bne	$a3, $a0, .LBB14_6
# %bb.1:
	ori	$a3, $zero, 2
	ori	$a0, $zero, 1
	bltu	$a4, $a3, .LBB14_5
# %bb.2:
	addi.d	$a3, $a4, 1
	alsl.d	$a2, $a4, $a2, 2
	addi.d	$a2, $a2, -4
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, 0
	bne	$a5, $a1, .LBB14_6
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, -4
	bge	$a3, $a4, .LBB14_3
.LBB14_5:
	ret
.LBB14_6:
	move	$a0, $zero
	ret
.Lfunc_end14:
	.size	setp_full, .Lfunc_end14-setp_full
                                        # -- End function
	.globl	setp_equal                      # -- Begin function setp_equal
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	setp_equal,@function
setp_equal:                             # @setp_equal
# %bb.0:
	ld.wu	$a2, $a0, 0
	andi	$a4, $a2, 1023
	.p2align	4, , 16
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a2, $a4, 2
	ldx.w	$a4, $a0, $a2
	ldx.w	$a2, $a1, $a2
	bne	$a4, $a2, .LBB15_4
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	ori	$a2, $zero, 1
	addi.w	$a4, $a3, -1
	blt	$a2, $a3, .LBB15_1
# %bb.3:
	move	$a0, $a2
	ret
.LBB15_4:
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	setp_equal, .Lfunc_end15-setp_equal
                                        # -- End function
	.globl	setp_disjoint                   # -- Begin function setp_disjoint
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	setp_disjoint,@function
setp_disjoint:                          # @setp_disjoint
# %bb.0:
	ld.wu	$a2, $a0, 0
	andi	$a4, $a2, 1023
	.p2align	4, , 16
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a2, $a4, 2
	ldx.w	$a4, $a0, $a2
	ldx.w	$a2, $a1, $a2
	and	$a2, $a2, $a4
	bnez	$a2, .LBB16_4
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	ori	$a2, $zero, 1
	addi.w	$a4, $a3, -1
	blt	$a2, $a3, .LBB16_1
# %bb.3:
	move	$a0, $a2
	ret
.LBB16_4:
	move	$a0, $zero
	ret
.Lfunc_end16:
	.size	setp_disjoint, .Lfunc_end16-setp_disjoint
                                        # -- End function
	.globl	setp_implies                    # -- Begin function setp_implies
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	setp_implies,@function
setp_implies:                           # @setp_implies
# %bb.0:
	ld.wu	$a2, $a0, 0
	andi	$a4, $a2, 1023
	.p2align	4, , 16
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a2, $a4, 2
	ldx.w	$a4, $a0, $a2
	ldx.w	$a2, $a1, $a2
	andn	$a2, $a4, $a2
	bnez	$a2, .LBB17_4
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	ori	$a2, $zero, 1
	addi.w	$a4, $a3, -1
	blt	$a2, $a3, .LBB17_1
# %bb.3:
	move	$a0, $a2
	ret
.LBB17_4:
	move	$a0, $zero
	ret
.Lfunc_end17:
	.size	setp_implies, .Lfunc_end17-setp_implies
                                        # -- End function
	.globl	sf_or                           # -- Begin function sf_or
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	sf_or,@function
sf_or:                                  # @sf_or
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a0, $a0, 4
	slti	$s1, $a0, 33
	addi.d	$s2, $a0, -1
	srli.d	$a0, $s2, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	masknez	$a0, $a0, $s1
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bstrpick.d	$a0, $s2, 31, 5
	masknez	$a0, $a0, $s1
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	slli.d	$a2, $a0, 2
	addi.d	$a0, $fp, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.w	$a3, $s0, 0
	mul.w	$a1, $a3, $a0
	blez	$a1, .LBB18_10
# %bb.1:
	ld.d	$a0, $s0, 24
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a2, $fp, -28
	slli.d	$a3, $a3, 2
	ori	$a4, $zero, 8
	ori	$a5, $zero, 1
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_3 Depth=1
	add.d	$a0, $a0, $a3
	bgeu	$a0, $a1, .LBB18_10
.LBB18_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_6 Depth 2
                                        #     Child Loop BB18_9 Depth 2
	ld.wu	$a6, $fp, 0
	andi	$t1, $a6, 1023
	sltu	$a6, $zero, $t1
	sub.d	$a6, $t1, $a6
	addi.d	$a7, $a6, 1
	bgeu	$a7, $a4, .LBB18_5
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	move	$a6, $t1
	b	.LBB18_8
	.p2align	4, , 16
.LBB18_5:                               #   in Loop: Header=BB18_3 Depth=1
	move	$t0, $a7
	bstrins.d	$t0, $zero, 2, 0
	sub.d	$a6, $t1, $t0
	slli.d	$t1, $t1, 2
	move	$t2, $t0
	.p2align	4, , 16
.LBB18_6:                               #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t3, $a2, $t1
	vld	$vr0, $t3, 16
	vldx	$vr1, $a2, $t1
	add.d	$t4, $a0, $t1
	vld	$vr2, $t4, -12
	vld	$vr3, $t4, -28
	vor.v	$vr0, $vr2, $vr0
	vor.v	$vr1, $vr3, $vr1
	vst	$vr0, $t3, 16
	vstx	$vr1, $a2, $t1
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, -32
	bnez	$t2, .LBB18_6
# %bb.7:                                #   in Loop: Header=BB18_3 Depth=1
	beq	$a7, $t0, .LBB18_2
.LBB18_8:                               #   in Loop: Header=BB18_3 Depth=1
	addi.d	$a7, $a6, 1
	slli.d	$a6, $a6, 2
	.p2align	4, , 16
.LBB18_9:                               #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t0, $fp, $a6
	ldx.w	$t1, $a0, $a6
	or	$t0, $t1, $t0
	stx.w	$t0, $fp, $a6
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, -4
	bltu	$a5, $a7, .LBB18_9
	b	.LBB18_2
.LBB18_10:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end18:
	.size	sf_or, .Lfunc_end18-sf_or
                                        # -- End function
	.globl	sf_and                          # -- Begin function sf_and
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	sf_and,@function
sf_and:                                 # @sf_and
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$s3, $a0, 4
	slti	$s1, $s3, 33
	addi.d	$s2, $s3, -1
	srli.d	$a0, $s2, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	masknez	$a0, $a0, $s1
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bstrpick.d	$a0, $s2, 31, 5
	masknez	$a0, $a0, $s1
	addi.d	$s4, $a0, 1
	slli.d	$s2, $s4, 2
	addi.d	$s1, $s2, -4
	sub.d	$a0, $s2, $s1
	add.d	$a0, $fp, $a0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 0
	slli.d	$a0, $s4, 5
	sub.d	$a0, $a0, $s3
	addi.d	$a1, $zero, -1
	srl.w	$a0, $a1, $a0
	ori	$a1, $zero, 2
	stx.w	$a0, $fp, $s2
	bltu	$s4, $a1, .LBB19_2
# %bb.1:
	addi.d	$a0, $fp, 4
	ori	$a1, $zero, 255
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB19_2:
	ld.w	$a0, $s0, 12
	ld.w	$a3, $s0, 0
	mul.w	$a1, $a3, $a0
	blez	$a1, .LBB19_12
# %bb.3:
	ld.d	$a0, $s0, 24
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a2, $fp, -28
	slli.d	$a3, $a3, 2
	ori	$a4, $zero, 8
	ori	$a5, $zero, 1
	b	.LBB19_5
	.p2align	4, , 16
.LBB19_4:                               #   in Loop: Header=BB19_5 Depth=1
	add.d	$a0, $a0, $a3
	bgeu	$a0, $a1, .LBB19_12
.LBB19_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_8 Depth 2
                                        #     Child Loop BB19_11 Depth 2
	ld.wu	$a6, $fp, 0
	andi	$t1, $a6, 1023
	sltu	$a6, $zero, $t1
	sub.d	$a6, $t1, $a6
	addi.d	$a7, $a6, 1
	bgeu	$a7, $a4, .LBB19_7
# %bb.6:                                #   in Loop: Header=BB19_5 Depth=1
	move	$a6, $t1
	b	.LBB19_10
	.p2align	4, , 16
.LBB19_7:                               #   in Loop: Header=BB19_5 Depth=1
	move	$t0, $a7
	bstrins.d	$t0, $zero, 2, 0
	sub.d	$a6, $t1, $t0
	slli.d	$t1, $t1, 2
	move	$t2, $t0
	.p2align	4, , 16
.LBB19_8:                               #   Parent Loop BB19_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t3, $a2, $t1
	vld	$vr0, $t3, 16
	vldx	$vr1, $a2, $t1
	add.d	$t4, $a0, $t1
	vld	$vr2, $t4, -12
	vld	$vr3, $t4, -28
	vand.v	$vr0, $vr2, $vr0
	vand.v	$vr1, $vr3, $vr1
	vst	$vr0, $t3, 16
	vstx	$vr1, $a2, $t1
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, -32
	bnez	$t2, .LBB19_8
# %bb.9:                                #   in Loop: Header=BB19_5 Depth=1
	beq	$a7, $t0, .LBB19_4
.LBB19_10:                              #   in Loop: Header=BB19_5 Depth=1
	addi.d	$a7, $a6, 1
	slli.d	$a6, $a6, 2
	.p2align	4, , 16
.LBB19_11:                              #   Parent Loop BB19_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t0, $fp, $a6
	ldx.w	$t1, $a0, $a6
	and	$t0, $t1, $t0
	stx.w	$t0, $fp, $a6
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, -4
	bltu	$a5, $a7, .LBB19_11
	b	.LBB19_4
.LBB19_12:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end19:
	.size	sf_and, .Lfunc_end19-sf_and
                                        # -- End function
	.globl	sf_active                       # -- Begin function sf_active
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	sf_active,@function
sf_active:                              # @sf_active
# %bb.0:
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 0
	mul.w	$a2, $a2, $a1
	blez	$a2, .LBB20_4
# %bb.1:
	ld.d	$a1, $a0, 24
	alsl.d	$a2, $a2, $a1, 2
	lu12i.w	$a3, 2
	.p2align	4, , 16
.LBB20_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	or	$a4, $a4, $a3
	st.w	$a4, $a1, 0
	ld.w	$a4, $a0, 0
	alsl.d	$a1, $a4, $a1, 2
	bltu	$a1, $a2, .LBB20_2
# %bb.3:
	ld.w	$a1, $a0, 12
.LBB20_4:
	st.w	$a1, $a0, 16
	ret
.Lfunc_end20:
	.size	sf_active, .Lfunc_end20-sf_active
                                        # -- End function
	.globl	sf_inactive                     # -- Begin function sf_inactive
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	sf_inactive,@function
sf_inactive:                            # @sf_inactive
# %bb.0:
	ld.w	$a1, $a0, 12
	ld.w	$a5, $a0, 0
	mul.w	$a2, $a5, $a1
	blez	$a2, .LBB21_15
# %bb.1:
	ld.d	$a1, $a0, 24
	alsl.d	$a2, $a2, $a1, 2
	ori	$a3, $zero, 7
	move	$a4, $a1
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               #   in Loop: Header=BB21_3 Depth=1
	ld.w	$a6, $a0, 12
	addi.d	$a6, $a6, -1
	st.w	$a6, $a0, 12
	alsl.d	$a4, $a5, $a4, 2
	bgeu	$a4, $a2, .LBB21_15
.LBB21_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_8 Depth 2
                                        #     Child Loop BB21_12 Depth 2
	ld.wu	$a6, $a4, 0
	slli.d	$a7, $a6, 50
	bgez	$a7, .LBB21_2
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	beq	$a1, $a4, .LBB21_14
# %bb.5:                                #   in Loop: Header=BB21_3 Depth=1
	andi	$t1, $a6, 1023
	bltu	$t1, $a3, .LBB21_10
# %bb.6:                                #   in Loop: Header=BB21_3 Depth=1
	sub.d	$a5, $a1, $a4
	addi.w	$a6, $zero, -32
	bltu	$a6, $a5, .LBB21_10
# %bb.7:                                #   in Loop: Header=BB21_3 Depth=1
	addi.d	$a6, $t1, 1
	andi	$a7, $a6, 2040
	sub.d	$a5, $t1, $a7
	alsl.d	$t0, $t1, $a4, 2
	addi.d	$t0, $t0, -12
	alsl.d	$t1, $t1, $a1, 2
	addi.d	$t1, $t1, -12
	move	$t2, $a7
	.p2align	4, , 16
.LBB21_8:                               #   Parent Loop BB21_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t0, 0
	vld	$vr1, $t0, -16
	vst	$vr0, $t1, 0
	vst	$vr1, $t1, -16
	addi.d	$t2, $t2, -8
	addi.d	$t0, $t0, -32
	addi.d	$t1, $t1, -32
	bnez	$t2, .LBB21_8
# %bb.9:                                #   in Loop: Header=BB21_3 Depth=1
	bne	$a6, $a7, .LBB21_11
	b	.LBB21_13
.LBB21_10:                              #   in Loop: Header=BB21_3 Depth=1
	move	$a5, $t1
.LBB21_11:                              #   in Loop: Header=BB21_3 Depth=1
	addi.d	$a6, $a5, 1
	alsl.d	$a7, $a5, $a1, 2
	alsl.d	$a5, $a5, $a4, 2
	.p2align	4, , 16
.LBB21_12:                              #   Parent Loop BB21_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a5, 0
	st.w	$t0, $a7, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -4
	addi.d	$a5, $a5, -4
	bnez	$a6, .LBB21_12
.LBB21_13:                              #   in Loop: Header=BB21_3 Depth=1
	ld.w	$a5, $a0, 0
.LBB21_14:                              #   in Loop: Header=BB21_3 Depth=1
	alsl.d	$a1, $a5, $a1, 2
	alsl.d	$a4, $a5, $a4, 2
	bltu	$a4, $a2, .LBB21_3
.LBB21_15:
	ret
.Lfunc_end21:
	.size	sf_inactive, .Lfunc_end21-sf_inactive
                                        # -- End function
	.globl	sf_copy                         # -- Begin function sf_copy
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	sf_copy,@function
sf_copy:                                # @sf_copy
# %bb.0:
	ld.w	$a2, $a1, 4
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a1, 12
	st.w	$a2, $a0, 4
	ld.w	$a5, $a1, 16
	st.w	$a3, $a0, 0
	st.w	$a4, $a0, 12
	mul.d	$a2, $a4, $a3
	st.w	$a5, $a0, 16
	blez	$a2, .LBB22_9
# %bb.1:
	ld.d	$a5, $a1, 24
	ld.d	$a6, $a0, 24
	ori	$a1, $zero, 8
	move	$a3, $zero
	bltu	$a2, $a1, .LBB22_6
# %bb.2:
	sub.d	$a1, $a5, $a6
	addi.w	$a4, $zero, -32
	bltu	$a4, $a1, .LBB22_6
# %bb.3:
	bstrpick.d	$a1, $a2, 62, 3
	slli.d	$a3, $a1, 3
	slli.d	$a4, $a1, 5
	add.d	$a1, $a6, $a4
	add.d	$a4, $a5, $a4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	move	$a7, $a3
	.p2align	4, , 16
.LBB22_4:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$a7, $a7, -8
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB22_4
# %bb.5:
	bne	$a2, $a3, .LBB22_7
	b	.LBB22_9
.LBB22_6:
	move	$a1, $a6
	move	$a4, $a5
.LBB22_7:
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB22_8:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a1, 4
	addi.d	$a2, $a2, -1
	st.w	$a3, $a1, 0
	move	$a1, $a5
	bnez	$a2, .LBB22_8
.LBB22_9:
	ret
.Lfunc_end22:
	.size	sf_copy, .Lfunc_end22-sf_copy
                                        # -- End function
	.globl	sf_join                         # -- Begin function sf_join
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	sf_join,@function
sf_join:                                # @sf_join
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
	move	$s0, $a1
	move	$s1, $a0
	ld.w	$s2, $a0, 12
	ld.w	$s6, $a0, 0
	ld.w	$s3, $a1, 12
	ld.w	$s5, $a0, 4
	ld.w	$a2, $a1, 4
	ld.w	$s4, $a1, 0
	move	$a0, $s3
	move	$a1, $s2
	beq	$s5, $a2, .LBB23_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	ld.w	$a0, $s0, 12
	ld.w	$s5, $s1, 4
.LBB23_2:
	pcalau12i	$a2, %pc_hi20(set_family_garbage)
	ld.d	$fp, $a2, %pc_lo12(set_family_garbage)
	mul.w	$s2, $s6, $s2
	add.w	$s6, $a0, $a1
	beqz	$fp, .LBB23_4
# %bb.3:
	ld.d	$a0, $fp, 32
	st.d	$a0, $a2, %pc_lo12(set_family_garbage)
	b	.LBB23_5
.LBB23_4:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB23_5:
	mul.d	$s3, $s4, $s3
	st.w	$s5, $fp, 4
	slti	$a0, $s5, 33
	addi.d	$a1, $s5, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$a0, $a1, $a0
	addi.d	$a0, $a0, 2
	st.w	$a0, $fp, 0
	st.w	$s6, $fp, 8
	mul.d	$a0, $s6, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 12
	ld.w	$a1, $s1, 12
	ld.w	$a2, $s0, 12
	ld.w	$a3, $s1, 16
	ld.w	$a4, $s0, 16
	st.d	$a0, $fp, 24
	add.d	$a1, $a2, $a1
	st.w	$a1, $fp, 12
	add.d	$a1, $a4, $a3
	st.w	$a1, $fp, 16
	blez	$s2, .LBB23_14
# %bb.6:
	ld.d	$a4, $s1, 24
	ori	$a1, $zero, 8
	move	$a2, $zero
	bltu	$s2, $a1, .LBB23_11
# %bb.7:
	sub.d	$a1, $a4, $a0
	addi.w	$a3, $zero, -32
	bltu	$a3, $a1, .LBB23_11
# %bb.8:
	bstrpick.d	$a1, $s2, 30, 3
	slli.d	$a2, $a1, 3
	slli.d	$a3, $a1, 5
	add.d	$a1, $a0, $a3
	add.d	$a3, $a4, $a3
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB23_9:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB23_9
# %bb.10:
	bne	$a2, $s2, .LBB23_12
	b	.LBB23_14
.LBB23_11:
	move	$a1, $a0
	move	$a3, $a4
.LBB23_12:
	sub.d	$a2, $s2, $a2
	.p2align	4, , 16
.LBB23_13:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a1, 4
	addi.d	$a2, $a2, -1
	st.w	$a4, $a1, 0
	move	$a1, $a5
	bnez	$a2, .LBB23_13
.LBB23_14:
	addi.w	$a3, $s3, 0
	blez	$a3, .LBB23_20
# %bb.15:
	ld.d	$a5, $s0, 24
	bstrpick.d	$a2, $s3, 31, 0
	ori	$a4, $zero, 8
	alsl.d	$a1, $s2, $a0, 2
	bltu	$a3, $a4, .LBB23_17
# %bb.16:
	alsl.d	$a3, $s2, $a0, 2
	sub.d	$a3, $a5, $a3
	addi.w	$a4, $zero, -32
	bgeu	$a4, $a3, .LBB23_21
.LBB23_17:
	move	$a4, $zero
	move	$a3, $a5
.LBB23_18:
	sub.d	$a0, $a2, $a4
	.p2align	4, , 16
.LBB23_19:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a1, 4
	addi.d	$a0, $a0, -1
	st.w	$a2, $a1, 0
	move	$a1, $a4
	bnez	$a0, .LBB23_19
.LBB23_20:
	move	$a0, $fp
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
.LBB23_21:
	slli.d	$a6, $s2, 2
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a4, $a3, 3
	slli.d	$a3, $a3, 5
	add.d	$a1, $a1, $a3
	add.d	$a3, $a5, $a3
	addi.d	$a5, $a5, 16
	add.d	$a0, $a6, $a0
	addi.d	$a0, $a0, 16
	move	$a6, $a4
	.p2align	4, , 16
.LBB23_22:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a0, -16
	vst	$vr1, $a0, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a0, $a0, 32
	bnez	$a6, .LBB23_22
# %bb.23:
	bne	$a4, $a2, .LBB23_18
	b	.LBB23_20
.Lfunc_end23:
	.size	sf_join, .Lfunc_end23-sf_join
                                        # -- End function
	.globl	sf_append                       # -- Begin function sf_append
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	sf_append,@function
sf_append:                              # @sf_append
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s1, $a0, 12
	ld.w	$s2, $a0, 0
	ld.w	$s3, $a1, 12
	ld.w	$a0, $a0, 4
	ld.w	$a3, $a1, 4
	ld.w	$s4, $a1, 0
	move	$a1, $s3
	move	$a2, $s1
	beq	$a0, $a3, .LBB24_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 12
	ld.w	$a1, $s0, 12
.LBB24_2:
	ld.w	$a3, $fp, 0
	ld.d	$a0, $fp, 24
	add.w	$a1, $a1, $a2
	st.w	$a1, $fp, 8
	mul.d	$a1, $a1, $a3
	slli.d	$a1, $a1, 2
	beqz	$a0, .LBB24_4
# %bb.3:
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	b	.LBB24_5
.LBB24_4:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB24_5:
	move	$a1, $a0
	st.d	$a0, $fp, 24
	ld.d	$a0, $s0, 24
	mul.d	$a2, $s4, $s3
	addi.w	$a5, $a2, 0
	blez	$a5, .LBB24_11
# %bb.6:
	bstrpick.d	$a3, $a2, 31, 0
	mul.w	$a4, $s2, $s1
	ori	$a6, $zero, 8
	alsl.d	$a2, $a4, $a1, 2
	bltu	$a5, $a6, .LBB24_8
# %bb.7:
	alsl.d	$a5, $a4, $a1, 2
	sub.d	$a5, $a0, $a5
	addi.w	$a6, $zero, -32
	bgeu	$a6, $a5, .LBB24_14
.LBB24_8:
	move	$a5, $zero
	move	$a4, $a0
.LBB24_9:
	sub.d	$a1, $a3, $a5
	.p2align	4, , 16
.LBB24_10:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a2, 4
	addi.d	$a1, $a1, -1
	st.w	$a3, $a2, 0
	move	$a2, $a5
	bnez	$a1, .LBB24_10
.LBB24_11:
	ld.w	$a1, $s0, 12
	ld.w	$a2, $fp, 12
	ld.w	$a3, $s0, 16
	ld.w	$a4, $fp, 16
	add.d	$a1, $a2, $a1
	st.w	$a1, $fp, 12
	add.d	$a1, $a4, $a3
	st.w	$a1, $fp, 16
	beqz	$a0, .LBB24_13
# %bb.12:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 24
.LBB24_13:
	pcalau12i	$a0, %pc_hi20(set_family_garbage)
	ld.d	$a1, $a0, %pc_lo12(set_family_garbage)
	st.d	$a1, $s0, 32
	st.d	$s0, $a0, %pc_lo12(set_family_garbage)
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB24_14:
	slli.d	$a7, $a4, 2
	bstrpick.d	$a4, $a3, 30, 3
	slli.d	$a5, $a4, 3
	slli.d	$a4, $a4, 5
	add.d	$a2, $a2, $a4
	add.d	$a4, $a0, $a4
	addi.d	$a6, $a0, 16
	add.d	$a1, $a7, $a1
	addi.d	$a1, $a1, 16
	move	$a7, $a5
	.p2align	4, , 16
.LBB24_15:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 32
	addi.d	$a1, $a1, 32
	bnez	$a7, .LBB24_15
# %bb.16:
	bne	$a5, $a3, .LBB24_9
	b	.LBB24_11
.Lfunc_end24:
	.size	sf_append, .Lfunc_end24-sf_append
                                        # -- End function
	.globl	sf_new                          # -- Begin function sf_new
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	sf_new,@function
sf_new:                                 # @sf_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(set_family_garbage)
	ld.d	$fp, $a2, %pc_lo12(set_family_garbage)
	move	$s1, $a1
	move	$s0, $a0
	beqz	$fp, .LBB25_2
# %bb.1:
	ld.d	$a0, $fp, 32
	st.d	$a0, $a2, %pc_lo12(set_family_garbage)
	b	.LBB25_3
.LBB25_2:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB25_3:
	st.w	$s1, $fp, 4
	slti	$a0, $s1, 33
	addi.d	$a1, $s1, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$a0, $a1, $a0
	addi.d	$a0, $a0, 2
	st.w	$a0, $fp, 0
	st.w	$s0, $fp, 8
	mul.d	$a0, $s0, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	st.d	$zero, $fp, 12
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end25:
	.size	sf_new, .Lfunc_end25-sf_new
                                        # -- End function
	.globl	sf_save                         # -- Begin function sf_save
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	sf_save,@function
sf_save:                                # @sf_save
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$s1, $a0, 12
	pcalau12i	$a0, %pc_hi20(set_family_garbage)
	ld.d	$fp, $a0, %pc_lo12(set_family_garbage)
	ld.w	$s2, $s0, 4
	beqz	$fp, .LBB26_2
# %bb.1:
	ld.d	$a1, $fp, 32
	st.d	$a1, $a0, %pc_lo12(set_family_garbage)
	b	.LBB26_3
.LBB26_2:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB26_3:
	slti	$a0, $s2, 33
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$a0, $a1, $a0
	addi.d	$a0, $a0, 2
	st.w	$a0, $fp, 0
	mul.d	$a0, $s1, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $s2, 0
	vinsgr2vr.w	$vr0, $s1, 1
	vst	$vr0, $fp, 4
	ld.w	$a1, $s0, 4
	st.d	$a0, $fp, 24
	ld.w	$a2, $s0, 0
	ld.w	$a3, $s0, 12
	st.w	$a1, $fp, 4
	ld.w	$a4, $s0, 16
	st.w	$a2, $fp, 0
	st.w	$a3, $fp, 12
	mul.d	$a1, $a3, $a2
	st.w	$a4, $fp, 16
	blez	$a1, .LBB26_12
# %bb.4:
	ld.d	$a5, $s0, 24
	ori	$a2, $zero, 8
	move	$a3, $zero
	bltu	$a1, $a2, .LBB26_9
# %bb.5:
	sub.d	$a2, $a5, $a0
	addi.w	$a4, $zero, -32
	bltu	$a4, $a2, .LBB26_9
# %bb.6:
	bstrpick.d	$a2, $a1, 62, 3
	slli.d	$a3, $a2, 3
	slli.d	$a4, $a2, 5
	add.d	$a2, $a0, $a4
	add.d	$a4, $a5, $a4
	addi.d	$a5, $a5, 16
	addi.d	$a0, $a0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB26_7:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a0, -16
	vst	$vr1, $a0, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	addi.d	$a0, $a0, 32
	bnez	$a6, .LBB26_7
# %bb.8:
	bne	$a1, $a3, .LBB26_10
	b	.LBB26_12
.LBB26_9:
	move	$a2, $a0
	move	$a4, $a5
.LBB26_10:
	sub.d	$a0, $a1, $a3
	.p2align	4, , 16
.LBB26_11:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a2, 4
	addi.d	$a0, $a0, -1
	st.w	$a1, $a2, 0
	move	$a2, $a3
	bnez	$a0, .LBB26_11
.LBB26_12:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end26:
	.size	sf_save, .Lfunc_end26-sf_save
                                        # -- End function
	.globl	sf_free                         # -- Begin function sf_free
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	sf_free,@function
sf_free:                                # @sf_free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB27_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
.LBB27_2:
	pcalau12i	$a0, %pc_hi20(set_family_garbage)
	ld.d	$a1, $a0, %pc_lo12(set_family_garbage)
	st.d	$a1, $fp, 32
	st.d	$fp, $a0, %pc_lo12(set_family_garbage)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end27:
	.size	sf_free, .Lfunc_end27-sf_free
                                        # -- End function
	.globl	sf_cleanup                      # -- Begin function sf_cleanup
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	sf_cleanup,@function
sf_cleanup:                             # @sf_cleanup
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(set_family_garbage)
	ld.d	$a0, $fp, %pc_lo12(set_family_garbage)
	beqz	$a0, .LBB28_2
	.p2align	4, , 16
.LBB28_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB28_1
.LBB28_2:
	st.d	$zero, $fp, %pc_lo12(set_family_garbage)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end28:
	.size	sf_cleanup, .Lfunc_end28-sf_cleanup
                                        # -- End function
	.globl	sf_addset                       # -- Begin function sf_addset
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	sf_addset,@function
sf_addset:                              # @sf_addset
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s1, $a0, 12
	ld.w	$a0, $a0, 8
	move	$s0, $a1
	bge	$s1, $a0, .LBB29_2
# %bb.1:
	ld.d	$a0, $fp, 24
	b	.LBB29_6
.LBB29_2:
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a1, $a0, $a1
	srli.d	$a1, $a1, 1
	add.d	$a1, $a0, $a1
	ld.w	$a2, $fp, 0
	ld.d	$a0, $fp, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 8
	mul.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	beqz	$a0, .LBB29_4
# %bb.3:
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 12
	b	.LBB29_5
.LBB29_4:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
.LBB29_5:
	st.d	$a0, $fp, 24
.LBB29_6:
	addi.d	$a1, $s1, 1
	st.w	$a1, $fp, 12
	ld.wu	$a1, $s0, 0
	ld.w	$a2, $fp, 0
	andi	$a6, $a1, 1023
	ori	$a3, $zero, 11
	mul.w	$a1, $s1, $a2
	bltu	$a6, $a3, .LBB29_8
# %bb.7:
	alsl.d	$a2, $a1, $a0, 2
	sub.d	$a2, $a2, $s0
	addi.w	$a3, $zero, -32
	bgeu	$a3, $a2, .LBB29_12
.LBB29_8:
	move	$a2, $a6
.LBB29_9:
	addi.d	$a3, $a2, 1
	slli.d	$a4, $a2, 2
	alsl.d	$a1, $a1, $a4, 2
	add.d	$a0, $a0, $a1
	alsl.d	$a1, $a2, $s0, 2
	.p2align	4, , 16
.LBB29_10:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	st.w	$a2, $a0, 0
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, -4
	bnez	$a3, .LBB29_10
.LBB29_11:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB29_12:
	addi.d	$a3, $a6, 1
	slli.d	$a7, $a1, 2
	andi	$a4, $a3, 2040
	sub.d	$a2, $a6, $a4
	alsl.d	$a5, $a6, $s0, 2
	addi.d	$a5, $a5, -12
	alsl.d	$a6, $a6, $a7, 2
	add.d	$a6, $a6, $a0
	addi.d	$a6, $a6, -12
	move	$a7, $a4
	.p2align	4, , 16
.LBB29_13:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vld	$vr1, $a5, -16
	vst	$vr0, $a6, 0
	vst	$vr1, $a6, -16
	addi.d	$a7, $a7, -8
	addi.d	$a5, $a5, -32
	addi.d	$a6, $a6, -32
	bnez	$a7, .LBB29_13
# %bb.14:
	beq	$a3, $a4, .LBB29_11
	b	.LBB29_9
.Lfunc_end29:
	.size	sf_addset, .Lfunc_end29-sf_addset
                                        # -- End function
	.globl	sf_delset                       # -- Begin function sf_delset
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	sf_delset,@function
sf_delset:                              # @sf_delset
# %bb.0:
	ld.w	$a3, $a0, 12
	ld.w	$a4, $a0, 0
	ld.d	$a2, $a0, 24
	addi.d	$a3, $a3, -1
	st.w	$a3, $a0, 12
	mul.w	$a0, $a3, $a4
	slli.d	$a6, $a0, 2
	ldx.wu	$a3, $a2, $a6
	andi	$a7, $a3, 1023
	ori	$a3, $zero, 11
	mul.w	$a1, $a4, $a1
	bltu	$a7, $a3, .LBB30_2
# %bb.1:
	sub.d	$a3, $a0, $a1
	slli.d	$a3, $a3, 2
	addi.d	$a3, $a3, -1
	ori	$a4, $zero, 31
	bgeu	$a3, $a4, .LBB30_6
.LBB30_2:
	move	$a3, $a7
.LBB30_3:
	addi.d	$a4, $a3, 1
	slli.d	$a3, $a3, 2
	alsl.d	$a1, $a1, $a3, 2
	add.d	$a1, $a2, $a1
	alsl.d	$a0, $a0, $a3, 2
	add.d	$a0, $a2, $a0
	.p2align	4, , 16
.LBB30_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	st.w	$a2, $a1, 0
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, -4
	bnez	$a4, .LBB30_4
.LBB30_5:
	ret
.LBB30_6:
	addi.d	$a4, $a7, 1
	andi	$a5, $a4, 2040
	sub.d	$a3, $a7, $a5
	alsl.d	$a6, $a7, $a6, 2
	add.d	$a6, $a6, $a2
	addi.d	$a6, $a6, -12
	slli.d	$t0, $a1, 2
	alsl.d	$a7, $a7, $t0, 2
	add.d	$a7, $a7, $a2
	addi.d	$a7, $a7, -12
	move	$t0, $a5
	.p2align	4, , 16
.LBB30_7:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vld	$vr1, $a6, -16
	vst	$vr0, $a7, 0
	vst	$vr1, $a7, -16
	addi.d	$t0, $t0, -8
	addi.d	$a6, $a6, -32
	addi.d	$a7, $a7, -32
	bnez	$t0, .LBB30_7
# %bb.8:
	beq	$a4, $a5, .LBB30_5
	b	.LBB30_3
.Lfunc_end30:
	.size	sf_delset, .Lfunc_end30-sf_delset
                                        # -- End function
	.globl	sf_print                        # -- Begin function sf_print
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	sf_print,@function
sf_print:                               # @sf_print
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB31_26
# %bb.1:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $a0, 24
	addi.d	$fp, $sp, 32
	addi.d	$s6, $sp, 35
	pcalau12i	$a0, %pc_hi20(s1)
	addi.d	$s0, $a0, %pc_lo12(s1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $zero
	lu12i.w	$a0, -209716
	ori	$s8, $a0, 3277
	lu32i.d	$s8, 0
	ori	$s4, $zero, 9
	ori	$s1, $zero, 1
	ori	$s5, $zero, 4
	ori	$s7, $zero, 105
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3630
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$t7, $zero, 16
	b	.LBB31_4
	.p2align	4, , 16
.LBB31_2:                               #   in Loop: Header=BB31_4 Depth=1
	bstrpick.d	$a0, $a2, 31, 0
	ori	$a1, $zero, 46
	stx.b	$a1, $s0, $a0
	bstrpick.d	$a0, $a3, 31, 0
	add.d	$a0, $s0, $a0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.h	$a1, $a0, 2
	addi.d	$a2, $a3, 4
.LBB31_3:                               #   in Loop: Header=BB31_4 Depth=1
	addi.w	$a0, $a2, 0
	ori	$a1, $zero, 93
	stx.h	$a1, $s0, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$t7, $zero, 16
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	ld.w	$a1, $a1, 12
	addi.w	$s2, $s2, 1
	alsl.d	$s3, $a0, $s3, 2
	bge	$s2, $a1, .LBB31_26
.LBB31_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_7 Depth 2
                                        #       Child Loop BB31_11 Depth 3
                                        #       Child Loop BB31_17 Depth 3
                                        #       Child Loop BB31_21 Depth 3
                                        #       Child Loop BB31_23 Depth 3
	ld.w	$a0, $s3, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a1, $a0, 5
	ori	$a0, $zero, 91
	st.b	$a0, $s0, 0
	ori	$a2, $zero, 1
	beqz	$a1, .LBB31_3
# %bb.5:                                #   in Loop: Header=BB31_4 Depth=1
	move	$a0, $zero
	ori	$a3, $zero, 1
	addi.w	$a1, $a1, 0
	ori	$a2, $zero, 1
	b	.LBB31_7
	.p2align	4, , 16
.LBB31_6:                               #   in Loop: Header=BB31_7 Depth=2
	addi.w	$a0, $a0, 1
	beq	$a0, $a1, .LBB31_3
.LBB31_7:                               #   Parent Loop BB31_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_11 Depth 3
                                        #       Child Loop BB31_17 Depth 3
                                        #       Child Loop BB31_21 Depth 3
                                        #       Child Loop BB31_23 Depth 3
	bstrpick.d	$a4, $a0, 31, 5
	slli.d	$a4, $a4, 2
	bstrpick.d	$a4, $a4, 60, 2
	alsl.d	$a4, $a4, $s3, 2
	ld.w	$a4, $a4, 4
	srl.w	$a4, $a4, $a0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB31_6
# %bb.8:                                #   in Loop: Header=BB31_7 Depth=2
	bnez	$a3, .LBB31_10
# %bb.9:                                #   in Loop: Header=BB31_7 Depth=2
	addi.w	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	ori	$a4, $zero, 44
	stx.b	$a4, $s0, $a3
.LBB31_10:                              #   in Loop: Header=BB31_7 Depth=2
	move	$a3, $zero
	addi.d	$a4, $sp, 36
	ori	$a7, $zero, 1
	move	$a6, $a0
	.p2align	4, , 16
.LBB31_11:                              #   Parent Loop BB31_4 Depth=1
                                        #     Parent Loop BB31_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t0, $a6
	move	$a5, $a7
	bstrpick.d	$a6, $a6, 31, 0
	mul.d	$a7, $a6, $s8
	srli.d	$a6, $a7, 35
	srli.d	$a7, $a7, 32
	andi	$a7, $a7, 248
	alsl.d	$a7, $a6, $a7, 1
	sub.d	$a7, $t0, $a7
	ori	$a7, $a7, 48
	st.b	$a7, $a4, 0
	addi.w	$a3, $a3, 1
	addi.d	$a4, $a4, 1
	addi.w	$a7, $a5, 1
	bltu	$s4, $t0, .LBB31_11
# %bb.12:                               #   in Loop: Header=BB31_7 Depth=2
	addi.w	$a7, $a2, 0
	bge	$a3, $s5, .LBB31_14
# %bb.13:                               #   in Loop: Header=BB31_7 Depth=2
	move	$a2, $a7
	move	$a4, $a3
	b	.LBB31_23
	.p2align	4, , 16
.LBB31_14:                              #   in Loop: Header=BB31_7 Depth=2
	slt	$a2, $s1, $a3
	masknez	$a4, $s1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a6, $a2, $a4
	bge	$a3, $t7, .LBB31_16
# %bb.15:                               #   in Loop: Header=BB31_7 Depth=2
	move	$t0, $zero
	b	.LBB31_20
.LBB31_16:                              #   in Loop: Header=BB31_7 Depth=2
	andi	$t1, $a6, 12
	bstrpick.d	$a2, $a6, 30, 4
	slli.d	$t0, $a2, 4
	alsl.d	$a2, $a2, $a7, 4
	sub.d	$a4, $a3, $t0
	add.d	$t2, $s0, $a7
	addi.d	$t3, $sp, 20
	add.d	$t3, $t3, $a5
	slt	$t4, $s1, $a5
	masknez	$t5, $s1, $t4
	maskeqz	$t4, $a5, $t4
	or	$t4, $t4, $t5
	bstrpick.d	$t4, $t4, 30, 4
	slli.d	$t4, $t4, 4
	.p2align	4, , 16
.LBB31_17:                              #   Parent Loop BB31_4 Depth=1
                                        #     Parent Loop BB31_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t3, 0
	vshuf4i.w	$vr0, $vr0, 27
	vshuf4i.b	$vr0, $vr0, 27
	vst	$vr0, $t2, 0
	addi.d	$t2, $t2, 16
	addi.d	$t4, $t4, -16
	addi.d	$t3, $t3, -16
	bnez	$t4, .LBB31_17
# %bb.18:                               #   in Loop: Header=BB31_7 Depth=2
	beq	$a6, $t0, .LBB31_24
# %bb.19:                               #   in Loop: Header=BB31_7 Depth=2
	beqz	$t1, .LBB31_23
.LBB31_20:                              #   in Loop: Header=BB31_7 Depth=2
	bstrpick.d	$a2, $a6, 30, 2
	slli.d	$t1, $a2, 2
	alsl.d	$a2, $a2, $a7, 2
	sub.d	$a4, $a3, $t1
	add.d	$a3, $t0, $a7
	add.d	$a3, $s0, $a3
	sub.d	$a7, $fp, $t0
	add.d	$a7, $a7, $a5
	slt	$t2, $s1, $a5
	masknez	$t3, $s1, $t2
	maskeqz	$a5, $a5, $t2
	or	$a5, $a5, $t3
	bstrpick.d	$a5, $a5, 30, 2
	slli.d	$a5, $a5, 2
	sub.d	$a5, $t0, $a5
	.p2align	4, , 16
.LBB31_21:                              #   Parent Loop BB31_4 Depth=1
                                        #     Parent Loop BB31_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t0, $a7, 0
	vinsgr2vr.w	$vr0, $t0, 0
	vshuf4i.b	$vr0, $vr0, 27
	vstelm.w	$vr0, $a3, 0, 0
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, -4
	bnez	$a5, .LBB31_21
# %bb.22:                               #   in Loop: Header=BB31_7 Depth=2
	beq	$a6, $t1, .LBB31_24
	.p2align	4, , 16
.LBB31_23:                              #   Parent Loop BB31_4 Depth=1
                                        #     Parent Loop BB31_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a3, $a4
	ldx.b	$a5, $s6, $a4
	addi.d	$a4, $a4, -1
	stx.b	$a5, $s0, $a2
	addi.d	$a2, $a2, 1
	blt	$s1, $a3, .LBB31_23
.LBB31_24:                              #   in Loop: Header=BB31_7 Depth=2
	addi.d	$a3, $a2, -1
	bge	$a3, $s7, .LBB31_2
# %bb.25:                               #   in Loop: Header=BB31_7 Depth=2
	move	$a3, $zero
	b	.LBB31_6
.LBB31_26:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end31:
	.size	sf_print, .Lfunc_end31-sf_print
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function sf_bm_print
	.type	.LCPI32_0,@object
.LCPI32_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI32_0, 16
	.type	.LCPI32_1,@object
.LCPI32_1:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.size	.LCPI32_1, 16
	.text
	.globl	sf_bm_print
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	sf_bm_print,@function
sf_bm_print:                            # @sf_bm_print
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB32_13
# %bb.1:
	ld.d	$s3, $fp, 24
	ori	$s4, $zero, 8
	lu12i.w	$a0, 131071
	ori	$s5, $a0, 4092
	pcalau12i	$a0, %pc_hi20(s1)
	addi.d	$s0, $a0, %pc_lo12(s1)
	addi.w	$a0, $zero, -4
	pcalau12i	$a1, %pc_hi20(.LCPI32_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI32_0)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI32_1)
	vld	$vr4, $a1, %pc_lo12(.LCPI32_1)
	lu52i.d	$s6, $a0, 511
	vrepli.w	$vr5, 1
	vrepli.b	$vr6, 49
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$s2, $zero
	vst	$vr4, $sp, 64                   # 16-byte Folded Spill
	vst	$vr5, $sp, 48                   # 16-byte Folded Spill
	vst	$vr6, $sp, 32                   # 16-byte Folded Spill
	b	.LBB32_3
	.p2align	4, , 16
.LBB32_2:                               #   in Loop: Header=BB32_3 Depth=1
	stx.b	$zero, $s0, $a0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	vld	$vr6, $sp, 32                   # 16-byte Folded Reload
	vld	$vr5, $sp, 48                   # 16-byte Folded Reload
	vld	$vr4, $sp, 64                   # 16-byte Folded Reload
	ld.w	$a0, $fp, 0
	ld.w	$a1, $fp, 12
	addi.w	$s2, $s2, 1
	alsl.d	$s3, $a0, $s3, 2
	bge	$s2, $a1, .LBB32_13
.LBB32_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_11 Depth 2
                                        #     Child Loop BB32_9 Depth 2
	ld.w	$a0, $fp, 4
	blez	$a0, .LBB32_2
# %bb.4:                                #   in Loop: Header=BB32_3 Depth=1
	bltu	$a0, $s4, .LBB32_7
# %bb.5:                                #   in Loop: Header=BB32_3 Depth=1
	addi.d	$a1, $a0, -1
	srli.d	$a1, $a1, 3
	and	$a1, $a1, $s6
	add.d	$a1, $s3, $a1
	addi.d	$a1, $a1, 8
	bgeu	$s0, $a1, .LBB32_10
# %bb.6:                                #   in Loop: Header=BB32_3 Depth=1
	add.d	$a1, $s0, $a0
	addi.d	$a2, $s3, 4
	bgeu	$a2, $a1, .LBB32_10
.LBB32_7:                               #   in Loop: Header=BB32_3 Depth=1
	move	$a1, $zero
.LBB32_8:                               #   in Loop: Header=BB32_3 Depth=1
	move	$a2, $a1
	.p2align	4, , 16
.LBB32_9:                               #   Parent Loop BB32_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$a3, $a1, 3
	and	$a3, $a3, $s5
	add.d	$a3, $s3, $a3
	ld.w	$a3, $a3, 4
	srl.w	$a3, $a3, $a2
	andi	$a3, $a3, 1
	sltui	$a3, $a3, 1
	xori	$a3, $a3, 49
	stx.b	$a3, $s0, $a1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 1
	bne	$a0, $a1, .LBB32_9
	b	.LBB32_2
.LBB32_10:                              #   in Loop: Header=BB32_3 Depth=1
	move	$a2, $zero
	bstrpick.d	$a1, $a0, 30, 3
	slli.d	$a1, $a1, 3
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB32_11:                              #   Parent Loop BB32_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$a3, $a2, 3
	and	$a3, $a3, $s5
	add.d	$a3, $s3, $a3
	ld.w	$a3, $a3, 4
	vaddi.wu	$vr1, $vr0, 4
	vreplgr2vr.w	$vr2, $a3
	vsrl.w	$vr3, $vr2, $vr0
	vand.v	$vr3, $vr3, $vr5
	vseqi.w	$vr3, $vr3, 0
	vshuf.b	$vr3, $vr0, $vr3, $vr4
	vadd.b	$vr3, $vr3, $vr6
	vsrl.w	$vr1, $vr2, $vr1
	vand.v	$vr1, $vr1, $vr5
	vseqi.w	$vr1, $vr1, 0
	vshuf.b	$vr1, $vr0, $vr1, $vr4
	vadd.b	$vr1, $vr1, $vr6
	add.d	$a3, $s0, $a2
	vstelm.w	$vr3, $a3, 0, 0
	vstelm.w	$vr1, $a3, 4, 0
	addi.d	$a2, $a2, 8
	vaddi.wu	$vr0, $vr0, 8
	bne	$a1, $a2, .LBB32_11
# %bb.12:                               #   in Loop: Header=BB32_3 Depth=1
	beq	$a1, $a0, .LBB32_2
	b	.LBB32_8
.LBB32_13:
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end32:
	.size	sf_bm_print, .Lfunc_end32-sf_bm_print
                                        # -- End function
	.globl	sf_write                        # -- Begin function sf_write
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	sf_write,@function
sf_write:                               # @sf_write
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
	move	$fp, $a1
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a1, 4
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.w	$a1, $fp, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB33_12
# %bb.1:
	ld.d	$s3, $fp, 24
	alsl.d	$s4, $a0, $s3, 2
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	ori	$s5, $zero, 7
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	b	.LBB33_3
	.p2align	4, , 16
.LBB33_2:                               #   in Loop: Header=BB33_3 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	alsl.d	$s3, $a0, $s3, 2
	bgeu	$s3, $s4, .LBB33_12
.LBB33_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_6 Depth 2
	ld.w	$a2, $s3, 0
	move	$s7, $zero
	andi	$s6, $a2, 1023
	beqz	$s6, .LBB33_9
# %bb.4:                                #   in Loop: Header=BB33_3 Depth=1
	move	$s8, $s3
	b	.LBB33_6
	.p2align	4, , 16
.LBB33_5:                               #   in Loop: Header=BB33_6 Depth=2
	addi.d	$s8, $s8, 4
	beq	$s6, $s7, .LBB33_8
.LBB33_6:                               #   Parent Loop BB33_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $s8, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 1
	andi	$a0, $s7, 7
	bnez	$a0, .LBB33_5
# %bb.7:                                #   in Loop: Header=BB33_6 Depth=2
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB33_5
	.p2align	4, , 16
.LBB33_8:                               #   in Loop: Header=BB33_3 Depth=1
	ld.w	$a2, $s8, 0
.LBB33_9:                               #   in Loop: Header=BB33_3 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beq	$s7, $s6, .LBB33_2
# %bb.10:                               #   in Loop: Header=BB33_3 Depth=1
	andi	$a0, $s7, 7
	bne	$a0, $s5, .LBB33_2
# %bb.11:                               #   in Loop: Header=BB33_3 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB33_2
.LBB33_12:
	move	$a0, $s0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end33:
	.size	sf_write, .Lfunc_end33-sf_write
                                        # -- End function
	.globl	sf_read                         # -- Begin function sf_read
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	sf_read,@function
sf_read:                                # @sf_read
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$s1, $sp, 20
	pcalau12i	$a0, %pc_hi20(set_family_garbage)
	ld.d	$s0, $a0, %pc_lo12(set_family_garbage)
	ld.w	$s2, $sp, 16
	beqz	$s0, .LBB34_2
# %bb.1:
	ld.d	$a1, $s0, 32
	st.d	$a1, $a0, %pc_lo12(set_family_garbage)
	b	.LBB34_3
.LBB34_2:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB34_3:
	st.w	$s2, $s0, 4
	slti	$a0, $s2, 33
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$a0, $a1, $a0
	addi.d	$s2, $a0, 2
	st.w	$s2, $s0, 0
	st.w	$s1, $s0, 8
	mul.d	$a0, $s1, $s2
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$s1, $a0
	st.d	$a0, $s0, 24
	st.w	$zero, $s0, 16
	mul.w	$a0, $a1, $s2
	st.w	$a1, $s0, 12
	blez	$a0, .LBB34_9
# %bb.4:
	alsl.d	$s3, $a0, $s1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	ori	$s4, $zero, 1
	b	.LBB34_6
	.p2align	4, , 16
.LBB34_5:                               #   in Loop: Header=BB34_6 Depth=1
	ld.w	$a0, $s0, 0
	alsl.d	$s1, $a0, $s1, 2
	bgeu	$s1, $s3, .LBB34_9
.LBB34_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_8 Depth 2
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s1, 0
	andi	$a0, $a0, 1023
	st.w	$s4, $sp, 16
	beqz	$a0, .LBB34_5
# %bb.7:                                #   in Loop: Header=BB34_6 Depth=1
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB34_8:                               #   Parent Loop BB34_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$a2, $a0, $s1, 2
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	ld.wu	$a1, $s1, 0
	addi.w	$a0, $a0, 1
	andi	$a1, $a1, 1023
	st.w	$a0, $sp, 16
	bgeu	$a1, $a0, .LBB34_8
	b	.LBB34_5
.LBB34_9:
	move	$a0, $s0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end34:
	.size	sf_read, .Lfunc_end34-sf_read
                                        # -- End function
	.globl	set_write                       # -- Begin function set_write
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	set_write,@function
set_write:                              # @set_write
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
	move	$s0, $a1
	ld.wu	$a1, $a1, 0
	andi	$s3, $a1, 1023
	move	$fp, $a0
	beqz	$s3, .LBB35_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	move	$s4, $zero
	move	$s5, $s0
	b	.LBB35_3
	.p2align	4, , 16
.LBB35_2:                               #   in Loop: Header=BB35_3 Depth=1
	addi.d	$s5, $s5, 4
	beq	$s3, $s4, .LBB35_6
.LBB35_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s5, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	andi	$a0, $s4, 7
	bnez	$a0, .LBB35_2
# %bb.4:                                #   in Loop: Header=BB35_3 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB35_2
.LBB35_5:
	move	$s4, $zero
.LBB35_6:
	slli.d	$a0, $s4, 2
	ldx.w	$a2, $s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beq	$s4, $s3, .LBB35_9
# %bb.7:
	addi.d	$a0, $s4, 1
	andi	$a0, $a0, 7
	bnez	$a0, .LBB35_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB35_9:
	ori	$a0, $zero, 10
	move	$a1, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end35:
	.size	set_write, .Lfunc_end35-set_write
                                        # -- End function
	.globl	sf_bm_read                      # -- Begin function sf_bm_read
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	sf_bm_read,@function
sf_bm_read:                             # @sf_bm_read
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$s1, $sp, 20
	pcalau12i	$a0, %pc_hi20(set_family_garbage)
	ld.d	$s0, $a0, %pc_lo12(set_family_garbage)
	ld.w	$s2, $sp, 16
	beqz	$s0, .LBB36_2
# %bb.1:
	ld.d	$a1, $s0, 32
	st.d	$a1, $a0, %pc_lo12(set_family_garbage)
	b	.LBB36_3
.LBB36_2:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB36_3:
	slti	$a0, $s2, 33
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$a0, $a1, $a0
	addi.d	$a0, $a0, 2
	st.w	$a0, $s0, 0
	mul.d	$a0, $s1, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	ld.w	$a0, $sp, 20
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $s2, 0
	vinsgr2vr.w	$vr0, $s1, 1
	vst	$vr0, $s0, 4
	blez	$a0, .LBB36_15
# %bb.4:
	ori	$s3, $zero, 48
	ori	$s4, $zero, 49
	ori	$s5, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s1, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s2, $a0, %pc_lo12(.L.str.10)
	move	$s7, $zero
	b	.LBB36_6
	.p2align	4, , 16
.LBB36_5:                               #   in Loop: Header=BB36_6 Depth=1
	ld.w	$a0, $sp, 20
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB36_15
.LBB36_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_10 Depth 2
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 24
	ld.w	$a2, $s0, 0
	addi.d	$a3, $a0, 1
	st.w	$a3, $s0, 12
	ld.w	$a3, $s0, 4
	mul.w	$a0, $a0, $a2
	alsl.d	$s8, $a0, $a1, 2
	slli.d	$a0, $a0, 2
	slti	$a2, $a3, 33
	addi.d	$a3, $a3, -1
	bstrpick.d	$a3, $a3, 31, 5
	masknez	$a2, $a3, $a2
	addi.d	$a2, $a2, 1
	stx.w	$a2, $a1, $a0
	slli.d	$a2, $a2, 2
	addi.d	$a0, $s8, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	blez	$a0, .LBB36_13
# %bb.7:                                #   in Loop: Header=BB36_6 Depth=1
	move	$s6, $zero
	b	.LBB36_10
	.p2align	4, , 16
.LBB36_8:                               #   in Loop: Header=BB36_10 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB36_9:                               #   in Loop: Header=BB36_10 Depth=2
	ld.w	$a0, $sp, 16
	addi.w	$s6, $s6, 1
	bge	$s6, $a0, .LBB36_13
.LBB36_10:                              #   Parent Loop BB36_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB36_9
# %bb.11:                               #   in Loop: Header=BB36_10 Depth=2
	bne	$a0, $s4, .LBB36_8
# %bb.12:                               #   in Loop: Header=BB36_10 Depth=2
	bstrpick.d	$a0, $s6, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$a0, $a0, $s8, 2
	ld.w	$a1, $a0, 4
	sll.w	$a2, $s5, $s6
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 4
	b	.LBB36_9
	.p2align	4, , 16
.LBB36_13:                              #   in Loop: Header=BB36_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB36_5
# %bb.14:                               #   in Loop: Header=BB36_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB36_5
.LBB36_15:
	move	$a0, $s0
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
.Lfunc_end36:
	.size	sf_bm_read, .Lfunc_end36-sf_bm_read
                                        # -- End function
	.globl	ps1                             # -- Begin function ps1
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	ps1,@function
ps1:                                    # @ps1
# %bb.0:
	move	$a1, $a0
	ld.w	$a0, $a0, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a7, $a0, 5
	pcalau12i	$a0, %pc_hi20(s1)
	addi.d	$a0, $a0, %pc_lo12(s1)
	ori	$a2, $zero, 91
	st.b	$a2, $a0, 0
	beqz	$a7, .LBB37_22
# %bb.1:
	addi.d	$sp, $sp, -112
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.d	$s0, $sp, 96                    # 8-byte Folded Spill
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	move	$a2, $zero
	addi.d	$a3, $sp, 4
	addi.d	$a4, $sp, 16
	ori	$a5, $zero, 1
	addi.d	$a6, $sp, 19
	addi.w	$a7, $a7, 0
	ori	$t0, $zero, 44
	lu12i.w	$t1, -209716
	ori	$t1, $t1, 3277
	lu32i.d	$t1, 0
	ori	$t2, $zero, 9
	ori	$t3, $zero, 4
	ori	$t4, $zero, 105
	ori	$t5, $zero, 16
	ori	$t7, $zero, 1
	ori	$t6, $zero, 1
	b	.LBB37_3
	.p2align	4, , 16
.LBB37_2:                               #   in Loop: Header=BB37_3 Depth=1
	addi.w	$a2, $a2, 1
	beq	$a2, $a7, .LBB37_24
.LBB37_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
                                        #     Child Loop BB37_13 Depth 2
                                        #     Child Loop BB37_17 Depth 2
                                        #     Child Loop BB37_19 Depth 2
	bstrpick.d	$t8, $a2, 31, 5
	slli.d	$t8, $t8, 2
	bstrpick.d	$t8, $t8, 60, 2
	alsl.d	$t8, $t8, $a1, 2
	ld.w	$t8, $t8, 4
	srl.w	$t8, $t8, $a2
	andi	$t8, $t8, 1
	beqz	$t8, .LBB37_2
# %bb.4:                                #   in Loop: Header=BB37_3 Depth=1
	bnez	$t7, .LBB37_6
# %bb.5:                                #   in Loop: Header=BB37_3 Depth=1
	addi.w	$t7, $t6, 0
	addi.d	$t6, $t6, 1
	stx.b	$t0, $a0, $t7
.LBB37_6:                               #   in Loop: Header=BB37_3 Depth=1
	move	$t7, $zero
	addi.d	$t8, $sp, 20
	ori	$s1, $zero, 1
	move	$s0, $a2
	.p2align	4, , 16
.LBB37_7:                               #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s2, $s0
	move	$fp, $s1
	bstrpick.d	$s0, $s0, 31, 0
	mul.d	$s1, $s0, $t1
	srli.d	$s0, $s1, 35
	srli.d	$s1, $s1, 32
	andi	$s1, $s1, 248
	alsl.d	$s1, $s0, $s1, 1
	sub.d	$s1, $s2, $s1
	ori	$s1, $s1, 48
	st.b	$s1, $t8, 0
	addi.w	$t7, $t7, 1
	addi.d	$t8, $t8, 1
	addi.w	$s1, $fp, 1
	bltu	$t2, $s2, .LBB37_7
# %bb.8:                                #   in Loop: Header=BB37_3 Depth=1
	addi.w	$s1, $t6, 0
	bge	$t7, $t3, .LBB37_10
# %bb.9:                                #   in Loop: Header=BB37_3 Depth=1
	move	$t6, $s1
	move	$t8, $t7
	b	.LBB37_19
	.p2align	4, , 16
.LBB37_10:                              #   in Loop: Header=BB37_3 Depth=1
	slt	$t6, $a5, $t7
	masknez	$t8, $a5, $t6
	maskeqz	$t6, $t7, $t6
	or	$s0, $t6, $t8
	bge	$t7, $t5, .LBB37_12
# %bb.11:                               #   in Loop: Header=BB37_3 Depth=1
	move	$s2, $zero
	b	.LBB37_16
.LBB37_12:                              #   in Loop: Header=BB37_3 Depth=1
	andi	$s3, $s0, 12
	bstrpick.d	$t6, $s0, 30, 4
	slli.d	$s2, $t6, 4
	alsl.d	$t6, $t6, $s1, 4
	sub.d	$t8, $t7, $s2
	add.d	$s4, $a0, $s1
	add.d	$s5, $a3, $fp
	slt	$s6, $a5, $fp
	masknez	$s7, $a5, $s6
	maskeqz	$s6, $fp, $s6
	or	$s6, $s6, $s7
	bstrpick.d	$s6, $s6, 30, 4
	slli.d	$s6, $s6, 4
	.p2align	4, , 16
.LBB37_13:                              #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s5, 0
	vshuf4i.w	$vr0, $vr0, 27
	vshuf4i.b	$vr0, $vr0, 27
	vst	$vr0, $s4, 0
	addi.d	$s4, $s4, 16
	addi.d	$s6, $s6, -16
	addi.d	$s5, $s5, -16
	bnez	$s6, .LBB37_13
# %bb.14:                               #   in Loop: Header=BB37_3 Depth=1
	beq	$s0, $s2, .LBB37_20
# %bb.15:                               #   in Loop: Header=BB37_3 Depth=1
	beqz	$s3, .LBB37_19
.LBB37_16:                              #   in Loop: Header=BB37_3 Depth=1
	bstrpick.d	$t6, $s0, 30, 2
	slli.d	$s3, $t6, 2
	alsl.d	$t6, $t6, $s1, 2
	sub.d	$t8, $t7, $s3
	add.d	$t7, $s2, $s1
	add.d	$t7, $a0, $t7
	sub.d	$s1, $a4, $s2
	add.d	$s1, $s1, $fp
	slt	$s4, $a5, $fp
	masknez	$s5, $a5, $s4
	maskeqz	$fp, $fp, $s4
	or	$fp, $fp, $s5
	bstrpick.d	$fp, $fp, 30, 2
	slli.d	$fp, $fp, 2
	sub.d	$fp, $s2, $fp
	.p2align	4, , 16
.LBB37_17:                              #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s2, $s1, 0
	vinsgr2vr.w	$vr0, $s2, 0
	vshuf4i.b	$vr0, $vr0, 27
	vstelm.w	$vr0, $t7, 0, 0
	addi.d	$t7, $t7, 4
	addi.d	$fp, $fp, 4
	addi.d	$s1, $s1, -4
	bnez	$fp, .LBB37_17
# %bb.18:                               #   in Loop: Header=BB37_3 Depth=1
	beq	$s0, $s3, .LBB37_20
	.p2align	4, , 16
.LBB37_19:                              #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t7, $t8
	ldx.b	$fp, $a6, $t8
	addi.d	$t8, $t8, -1
	stx.b	$fp, $a0, $t6
	addi.d	$t6, $t6, 1
	blt	$a5, $t7, .LBB37_19
.LBB37_20:                              #   in Loop: Header=BB37_3 Depth=1
	addi.d	$t7, $t6, -1
	bge	$t7, $t4, .LBB37_23
# %bb.21:                               #   in Loop: Header=BB37_3 Depth=1
	move	$t7, $zero
	b	.LBB37_2
.LBB37_22:
	ori	$t6, $zero, 1
	addi.w	$a1, $t6, 0
	ori	$a2, $zero, 93
	stx.h	$a2, $a0, $a1
	ret
.LBB37_23:
	bstrpick.d	$a1, $t6, 31, 0
	ori	$a2, $zero, 46
	stx.b	$a2, $a0, $a1
	bstrpick.d	$a1, $t7, 31, 0
	add.d	$a1, $a0, $a1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 3630
	st.h	$a2, $a1, 2
	addi.d	$t6, $t7, 4
.LBB37_24:
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	addi.w	$a1, $t6, 0
	ori	$a2, $zero, 93
	stx.h	$a2, $a0, $a1
	ret
.Lfunc_end37:
	.size	ps1, .Lfunc_end37-ps1
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function pbv1
	.type	.LCPI38_0,@object
.LCPI38_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI38_0, 16
	.type	.LCPI38_1,@object
.LCPI38_1:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.size	.LCPI38_1, 16
	.text
	.globl	pbv1
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	pbv1,@function
pbv1:                                   # @pbv1
# %bb.0:
	pcalau12i	$a2, %pc_hi20(s1)
	addi.d	$a2, $a2, %pc_lo12(s1)
	blez	$a1, .LBB38_7
# %bb.1:
	ori	$a4, $zero, 8
	lu12i.w	$a3, 131071
	bltu	$a1, $a4, .LBB38_4
# %bb.2:
	addi.d	$a4, $a1, -1
	srli.d	$a4, $a4, 3
	addi.w	$a5, $zero, -4
	lu52i.d	$a5, $a5, 511
	and	$a4, $a4, $a5
	add.d	$a4, $a0, $a4
	addi.d	$a4, $a4, 8
	bgeu	$a2, $a4, .LBB38_8
# %bb.3:
	add.d	$a4, $a2, $a1
	addi.d	$a5, $a0, 4
	bgeu	$a5, $a4, .LBB38_8
.LBB38_4:
	move	$a4, $zero
.LBB38_5:
	ori	$a3, $a3, 4092
	move	$a5, $a4
	.p2align	4, , 16
.LBB38_6:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a4, 3
	and	$a6, $a6, $a3
	add.d	$a6, $a0, $a6
	ld.w	$a6, $a6, 4
	srl.w	$a6, $a6, $a5
	andi	$a6, $a6, 1
	sltui	$a6, $a6, 1
	xori	$a6, $a6, 49
	stx.b	$a6, $a2, $a4
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 1
	bne	$a1, $a4, .LBB38_6
.LBB38_7:
	stx.b	$zero, $a2, $a1
	move	$a0, $a2
	ret
.LBB38_8:
	move	$a5, $zero
	pcalau12i	$a4, %pc_hi20(.LCPI38_0)
	vld	$vr0, $a4, %pc_lo12(.LCPI38_0)
	bstrpick.d	$a4, $a1, 30, 3
	slli.d	$a4, $a4, 3
	pcalau12i	$a6, %pc_hi20(.LCPI38_1)
	vld	$vr1, $a6, %pc_lo12(.LCPI38_1)
	ori	$a6, $a3, 4092
	vrepli.w	$vr2, 1
	vrepli.b	$vr3, 49
	.p2align	4, , 16
.LBB38_9:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a7, $a5, 3
	and	$a7, $a7, $a6
	add.d	$a7, $a0, $a7
	ld.w	$a7, $a7, 4
	vaddi.wu	$vr4, $vr0, 4
	vreplgr2vr.w	$vr5, $a7
	vsrl.w	$vr6, $vr5, $vr0
	vand.v	$vr6, $vr6, $vr2
	vseqi.w	$vr6, $vr6, 0
	vshuf.b	$vr6, $vr0, $vr6, $vr1
	vadd.b	$vr6, $vr6, $vr3
	vsrl.w	$vr4, $vr5, $vr4
	vand.v	$vr4, $vr4, $vr2
	vseqi.w	$vr4, $vr4, 0
	vshuf.b	$vr4, $vr0, $vr4, $vr1
	vadd.b	$vr4, $vr4, $vr3
	add.d	$a7, $a2, $a5
	vstelm.w	$vr6, $a7, 0, 0
	vstelm.w	$vr4, $a7, 4, 0
	addi.d	$a5, $a5, 8
	vaddi.wu	$vr0, $vr0, 8
	bne	$a4, $a5, .LBB38_9
# %bb.10:
	beq	$a4, $a1, .LBB38_7
	b	.LBB38_5
.Lfunc_end38:
	.size	pbv1, .Lfunc_end38-pbv1
                                        # -- End function
	.globl	set_adjcnt                      # -- Begin function set_adjcnt
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	set_adjcnt,@function
set_adjcnt:                             # @set_adjcnt
# %bb.0:
	ld.wu	$a3, $a0, 0
	andi	$a6, $a3, 1023
	beqz	$a6, .LBB39_8
# %bb.1:
	slli.d	$a3, $a6, 5
	addi.d	$a3, $a3, -32
	ori	$a4, $zero, 2
	b	.LBB39_3
	.p2align	4, , 16
.LBB39_2:                               #   in Loop: Header=BB39_3 Depth=1
	addi.d	$a6, $a5, -1
	addi.w	$a3, $a3, -32
	blt	$a5, $a4, .LBB39_8
.LBB39_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_6 Depth 2
	move	$a5, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a0, $a6
	beqz	$a6, .LBB39_2
# %bb.4:                                #   in Loop: Header=BB39_3 Depth=1
	bstrpick.d	$a7, $a3, 31, 0
	alsl.d	$a7, $a7, $a1, 2
	b	.LBB39_6
	.p2align	4, , 16
.LBB39_5:                               #   in Loop: Header=BB39_6 Depth=2
	bstrpick.d	$a6, $a6, 31, 1
	addi.d	$a7, $a7, 4
	beqz	$a6, .LBB39_2
.LBB39_6:                               #   Parent Loop BB39_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t0, $a6, 1
	beqz	$t0, .LBB39_5
# %bb.7:                                #   in Loop: Header=BB39_6 Depth=2
	ld.w	$t0, $a7, 0
	add.d	$t0, $t0, $a2
	st.w	$t0, $a7, 0
	b	.LBB39_5
.LBB39_8:
	ret
.Lfunc_end39:
	.size	set_adjcnt, .Lfunc_end39-set_adjcnt
                                        # -- End function
	.globl	sf_count                        # -- Begin function sf_count
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	sf_count,@function
sf_count:                               # @sf_count
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s1, $a0, 4
	slli.d	$s0, $s1, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB40_2
# %bb.1:
	move	$s1, $a0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB40_2:
	ld.w	$a2, $fp, 12
	ld.w	$a1, $fp, 0
	mul.w	$a3, $a1, $a2
	blez	$a3, .LBB40_13
# %bb.3:
	ld.d	$a2, $fp, 24
	alsl.d	$a3, $a3, $a2, 2
	ori	$a4, $zero, 2
	b	.LBB40_5
	.p2align	4, , 16
.LBB40_4:                               #   in Loop: Header=BB40_5 Depth=1
	alsl.d	$a2, $a1, $a2, 2
	bgeu	$a2, $a3, .LBB40_13
.LBB40_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_8 Depth 2
                                        #       Child Loop BB40_11 Depth 3
	ld.wu	$a5, $a2, 0
	andi	$a7, $a5, 1023
	beqz	$a7, .LBB40_4
# %bb.6:                                #   in Loop: Header=BB40_5 Depth=1
	slli.d	$a5, $a7, 5
	addi.d	$a5, $a5, -32
	b	.LBB40_8
	.p2align	4, , 16
.LBB40_7:                               #   in Loop: Header=BB40_8 Depth=2
	addi.d	$a7, $a6, -1
	addi.w	$a5, $a5, -32
	blt	$a6, $a4, .LBB40_4
.LBB40_8:                               #   Parent Loop BB40_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_11 Depth 3
	move	$a6, $a7
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a2, $a7
	beqz	$a7, .LBB40_7
# %bb.9:                                #   in Loop: Header=BB40_8 Depth=2
	bstrpick.d	$t0, $a5, 31, 0
	alsl.d	$t0, $t0, $a0, 2
	b	.LBB40_11
	.p2align	4, , 16
.LBB40_10:                              #   in Loop: Header=BB40_11 Depth=3
	bstrpick.d	$a7, $a7, 31, 1
	addi.d	$t0, $t0, 4
	beqz	$a7, .LBB40_7
.LBB40_11:                              #   Parent Loop BB40_5 Depth=1
                                        #     Parent Loop BB40_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$t1, $a7, 1
	beqz	$t1, .LBB40_10
# %bb.12:                               #   in Loop: Header=BB40_11 Depth=3
	ld.w	$t1, $t0, 0
	addi.d	$t1, $t1, 1
	st.w	$t1, $t0, 0
	b	.LBB40_10
.LBB40_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end40:
	.size	sf_count, .Lfunc_end40-sf_count
                                        # -- End function
	.globl	sf_count_restricted             # -- Begin function sf_count_restricted
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	sf_count_restricted,@function
sf_count_restricted:                    # @sf_count_restricted
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$s2, $a0, 4
	move	$fp, $a1
	slli.d	$s1, $s2, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB41_2
# %bb.1:
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB41_2:
	ld.w	$a1, $s0, 12
	ld.w	$a3, $s0, 0
	mul.w	$a2, $a3, $a1
	blez	$a2, .LBB41_17
# %bb.3:
	ld.d	$a1, $s0, 24
	alsl.d	$a2, $a2, $a1, 2
	slli.d	$a3, $a3, 2
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1024
	ori	$a6, $zero, 2
	lu12i.w	$a7, -4096
	lu32i.d	$a7, 0
	b	.LBB41_5
	.p2align	4, , 16
.LBB41_4:                               #   in Loop: Header=BB41_5 Depth=1
	add.d	$a1, $a1, $a3
	bgeu	$a1, $a2, .LBB41_17
.LBB41_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_8 Depth 2
                                        #     Child Loop BB41_12 Depth 2
                                        #       Child Loop BB41_15 Depth 3
	ld.wu	$t0, $a1, 0
	andi	$t0, $t0, 1023
	beqz	$t0, .LBB41_4
# %bb.6:                                #   in Loop: Header=BB41_5 Depth=1
	move	$t2, $zero
	addi.d	$t1, $t0, 1
	slli.d	$t3, $t0, 2
	b	.LBB41_8
	.p2align	4, , 16
.LBB41_7:                               #   in Loop: Header=BB41_8 Depth=2
	addi.d	$t1, $t1, -1
	addi.d	$t3, $t3, -4
	bge	$a4, $t1, .LBB41_10
.LBB41_8:                               #   Parent Loop BB41_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t4, $a1, $t3
	beqz	$t4, .LBB41_7
# %bb.9:                                #   in Loop: Header=BB41_8 Depth=2
	and	$t5, $t4, $a7
	andi	$t6, $t4, 255
	slli.d	$t6, $t6, 2
	pcalau12i	$t7, %got_pc_hi20(bit_count)
	ld.d	$t7, $t7, %got_pc_lo12(bit_count)
	ldx.w	$t6, $t7, $t6
	srli.d	$t8, $t4, 6
	andi	$t8, $t8, 1020
	ldx.w	$t8, $t7, $t8
	srli.d	$t4, $t4, 14
	andi	$t4, $t4, 1020
	ldx.w	$t4, $t7, $t4
	srli.d	$t5, $t5, 22
	ldx.w	$t5, $t7, $t5
	add.d	$t2, $t6, $t2
	add.d	$t4, $t8, $t4
	add.d	$t2, $t2, $t4
	add.d	$t2, $t2, $t5
	b	.LBB41_7
	.p2align	4, , 16
.LBB41_10:                              #   in Loop: Header=BB41_5 Depth=1
	addi.w	$t1, $t2, -1
	div.w	$t1, $a5, $t1
	slli.d	$t2, $t0, 5
	addi.d	$t2, $t2, -32
	b	.LBB41_12
	.p2align	4, , 16
.LBB41_11:                              #   in Loop: Header=BB41_12 Depth=2
	addi.d	$t0, $t3, -1
	addi.w	$t2, $t2, -32
	blt	$t3, $a6, .LBB41_4
.LBB41_12:                              #   Parent Loop BB41_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_15 Depth 3
	move	$t3, $t0
	slli.d	$t0, $t0, 2
	ldx.w	$t4, $a1, $t0
	ldx.w	$t0, $fp, $t0
	and	$t0, $t0, $t4
	beqz	$t0, .LBB41_11
# %bb.13:                               #   in Loop: Header=BB41_12 Depth=2
	bstrpick.d	$t4, $t2, 31, 0
	alsl.d	$t4, $t4, $a0, 2
	b	.LBB41_15
	.p2align	4, , 16
.LBB41_14:                              #   in Loop: Header=BB41_15 Depth=3
	bstrpick.d	$t0, $t0, 31, 1
	addi.d	$t4, $t4, 4
	beqz	$t0, .LBB41_11
.LBB41_15:                              #   Parent Loop BB41_5 Depth=1
                                        #     Parent Loop BB41_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$t5, $t0, 1
	beqz	$t5, .LBB41_14
# %bb.16:                               #   in Loop: Header=BB41_15 Depth=3
	ld.w	$t5, $t4, 0
	add.d	$t5, $t5, $t1
	st.w	$t5, $t4, 0
	b	.LBB41_14
.LBB41_17:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end41:
	.size	sf_count_restricted, .Lfunc_end41-sf_count_restricted
                                        # -- End function
	.globl	sf_delc                         # -- Begin function sf_delc
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	sf_delc,@function
sf_delc:                                # @sf_delc
# %bb.0:
	sub.d	$a2, $a2, $a1
	addi.w	$a2, $a2, 1
	pcaddu18i	$t8, %call36(sf_delcol)
	jr	$t8
.Lfunc_end42:
	.size	sf_delc, .Lfunc_end42-sf_delc
                                        # -- End function
	.globl	sf_addcol                       # -- Begin function sf_addcol
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	sf_addcol,@function
sf_addcol:                              # @sf_addcol
# %bb.0:
	ld.w	$a3, $a0, 4
	bne	$a1, $a3, .LBB43_2
# %bb.1:
	addi.d	$a3, $a1, -1
	bstrpick.d	$a3, $a3, 31, 5
	slli.d	$a3, $a3, 5
	ori	$a4, $zero, 32
	slt	$a4, $a4, $a1
	maskeqz	$a3, $a3, $a4
	addi.w	$a4, $a3, 32
	add.w	$a3, $a1, $a2
	bge	$a4, $a3, .LBB43_3
.LBB43_2:
	sub.w	$a2, $zero, $a2
	pcaddu18i	$t8, %call36(sf_delcol)
	jr	$t8
.LBB43_3:
	st.w	$a3, $a0, 4
	ret
.Lfunc_end43:
	.size	sf_addcol, .Lfunc_end43-sf_addcol
                                        # -- End function
	.globl	sf_delcol                       # -- Begin function sf_delcol
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	sf_delcol,@function
sf_delcol:                              # @sf_delcol
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s5, $a0
	ld.w	$a0, $a0, 4
	pcalau12i	$a3, %pc_hi20(set_family_garbage)
	ld.d	$s0, $a3, %pc_lo12(set_family_garbage)
	ld.w	$fp, $s5, 12
	move	$s6, $a2
	move	$s4, $a1
	sub.w	$s2, $a0, $a2
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	beqz	$s0, .LBB44_2
# %bb.1:
	ld.d	$a0, $s0, 32
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a0, $a3, %pc_lo12(set_family_garbage)
	b	.LBB44_3
.LBB44_2:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $sp, 8                   # 8-byte Folded Spill
.LBB44_3:
	slti	$a0, $s2, 33
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$s3, $a1, $a0
	addi.d	$a0, $s3, 2
	st.w	$a0, $s0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	mul.d	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $s2, 0
	vinsgr2vr.w	$vr0, $fp, 1
	vst	$vr0, $s0, 4
	ld.w	$a0, $s5, 12
	ld.w	$a2, $s5, 0
	st.d	$s1, $s0, 24
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $s5, 24
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	mul.w	$a0, $a2, $a0
	blez	$a0, .LBB44_31
# %bb.4:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s8, 2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	srai.d	$a0, $s6, 63
	andn	$a0, $s6, $a0
	add.w	$a2, $a0, $s4
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s5, $a0, 4
	addi.w	$s7, $s3, 1
	slli.d	$a0, $s7, 2
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a0, $a0, 2
	addi.d	$a1, $s7, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	sub.d	$fp, $a0, $a1
	addi.d	$a0, $a1, 4
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	bge	$a2, $s5, .LBB44_16
# %bb.5:
	blez	$s4, .LBB44_23
# %bb.6:
	move	$s2, $zero
	add.d	$a0, $s1, $fp
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	sub.d	$fp, $zero, $s6
	ori	$s6, $zero, 1
	b	.LBB44_8
	.p2align	4, , 16
.LBB44_7:                               #   in Loop: Header=BB44_8 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$s8, $a0, $s8, 2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bgeu	$s8, $a0, .LBB44_31
.LBB44_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_10 Depth 2
                                        #     Child Loop BB44_14 Depth 2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a0, $s2, $a0
	addi.d	$s2, $s2, 1
	st.w	$s2, $s0, 12
	alsl.d	$s3, $a0, $s1, 2
	slli.d	$a1, $a0, 2
	stx.w	$s7, $s1, $a1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	move	$a1, $zero
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB44_10
	.p2align	4, , 16
.LBB44_9:                               #   in Loop: Header=BB44_10 Depth=2
	addi.w	$a0, $a0, 1
	beq	$s4, $a0, .LBB44_12
.LBB44_10:                              #   Parent Loop BB44_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a1, $a0, 31, 5
	addi.d	$a1, $a1, 1
	slli.d	$a1, $a1, 2
	ldx.w	$a3, $s8, $a1
	sll.w	$a2, $s6, $a0
	and	$a3, $a3, $a2
	beqz	$a3, .LBB44_9
# %bb.11:                               #   in Loop: Header=BB44_10 Depth=2
	ldx.w	$a3, $s3, $a1
	or	$a2, $a3, $a2
	stx.w	$a2, $s3, $a1
	b	.LBB44_9
	.p2align	4, , 16
.LBB44_12:                              #   in Loop: Header=BB44_8 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB44_14
	.p2align	4, , 16
.LBB44_13:                              #   in Loop: Header=BB44_14 Depth=2
	addi.w	$a0, $a0, 1
	beq	$s5, $a0, .LBB44_7
.LBB44_14:                              #   Parent Loop BB44_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a1, $a0, 31, 5
	slli.d	$a1, $a1, 2
	bstrpick.d	$a1, $a1, 60, 2
	alsl.d	$a1, $a1, $s8, 2
	ld.w	$a1, $a1, 4
	srl.w	$a1, $a1, $a0
	andi	$a1, $a1, 1
	beqz	$a1, .LBB44_13
# %bb.15:                               #   in Loop: Header=BB44_14 Depth=2
	add.w	$a1, $fp, $a0
	srai.d	$a2, $a1, 5
	alsl.d	$a2, $a2, $s3, 2
	ld.w	$a3, $a2, 4
	sll.w	$a1, $s6, $a1
	or	$a1, $a3, $a1
	st.w	$a1, $a2, 4
	b	.LBB44_13
.LBB44_16:
	blez	$s4, .LBB44_29
# %bb.17:
	move	$s5, $zero
	add.d	$fp, $s1, $fp
	ori	$s2, $zero, 1
	b	.LBB44_19
	.p2align	4, , 16
.LBB44_18:                              #   in Loop: Header=BB44_19 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$s8, $a0, $s8, 2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bgeu	$s8, $a0, .LBB44_31
.LBB44_19:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_21 Depth 2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a0, $s5, $a0
	addi.d	$s5, $s5, 1
	st.w	$s5, $s0, 12
	alsl.d	$s6, $a0, $s1, 2
	slli.d	$a1, $a0, 2
	stx.w	$s7, $s1, $a1
	alsl.d	$a0, $a0, $fp, 2
	move	$a1, $zero
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB44_21
	.p2align	4, , 16
.LBB44_20:                              #   in Loop: Header=BB44_21 Depth=2
	addi.w	$a0, $a0, 1
	beq	$s4, $a0, .LBB44_18
.LBB44_21:                              #   Parent Loop BB44_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a1, $a0, 31, 5
	addi.d	$a1, $a1, 1
	slli.d	$a1, $a1, 2
	ldx.w	$a3, $s8, $a1
	sll.w	$a2, $s2, $a0
	and	$a3, $a3, $a2
	beqz	$a3, .LBB44_20
# %bb.22:                               #   in Loop: Header=BB44_21 Depth=2
	ldx.w	$a3, $s6, $a1
	or	$a2, $a3, $a2
	stx.w	$a2, $s6, $a1
	b	.LBB44_20
.LBB44_23:
	move	$s4, $zero
	add.d	$fp, $s1, $fp
	sub.d	$s2, $zero, $s6
	ori	$s3, $zero, 1
	move	$s6, $s8
	b	.LBB44_25
	.p2align	4, , 16
.LBB44_24:                              #   in Loop: Header=BB44_25 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$s6, $a0, $s6, 2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB44_31
.LBB44_25:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_27 Depth 2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a0, $s4, $a0
	addi.d	$s4, $s4, 1
	st.w	$s4, $s0, 12
	alsl.d	$s8, $a0, $s1, 2
	slli.d	$a1, $a0, 2
	stx.w	$s7, $s1, $a1
	alsl.d	$a0, $a0, $fp, 2
	move	$a1, $zero
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB44_27
	.p2align	4, , 16
.LBB44_26:                              #   in Loop: Header=BB44_27 Depth=2
	addi.w	$a0, $a0, 1
	beq	$s5, $a0, .LBB44_24
.LBB44_27:                              #   Parent Loop BB44_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$a1, $a0, 5
	alsl.d	$a1, $a1, $s6, 2
	ld.w	$a1, $a1, 4
	srl.w	$a1, $a1, $a0
	andi	$a1, $a1, 1
	beqz	$a1, .LBB44_26
# %bb.28:                               #   in Loop: Header=BB44_27 Depth=2
	add.w	$a1, $s2, $a0
	srai.d	$a2, $a1, 5
	alsl.d	$a2, $a2, $s8, 2
	ld.w	$a3, $a2, 4
	sll.w	$a1, $s3, $a1
	or	$a1, $a3, $a1
	st.w	$a1, $a2, 4
	b	.LBB44_26
.LBB44_29:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	slli.d	$s2, $a0, 2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	slli.d	$s3, $a0, 2
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB44_30:                              # =>This Inner Loop Header: Depth=1
	st.w	$s4, $s0, 12
	st.w	$s7, $s1, 0
	add.d	$a0, $s1, $fp
	move	$a1, $zero
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	add.d	$s8, $s8, $s3
	add.d	$s1, $s1, $s2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bltu	$s8, $a0, .LBB44_30
.LBB44_31:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB44_33
# %bb.32:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
.LBB44_33:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $fp, 32
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$fp, $a0, %pc_lo12(set_family_garbage)
	move	$a0, $s0
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end44:
	.size	sf_delcol, .Lfunc_end44-sf_delcol
                                        # -- End function
	.globl	sf_copy_col                     # -- Begin function sf_copy_col
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	sf_copy_col,@function
sf_copy_col:                            # @sf_copy_col
# %bb.0:
	ld.w	$a5, $a2, 12
	ld.w	$a4, $a2, 0
	mul.w	$t1, $a4, $a5
	blez	$t1, .LBB45_5
# %bb.1:
	ori	$a7, $zero, 1
	ld.d	$a5, $a2, 24
	sll.w	$a6, $a7, $a3
	sll.w	$a7, $a7, $a1
	ld.d	$t0, $a0, 24
	alsl.d	$t1, $t1, $a5, 2
	srai.d	$a1, $a1, 5
	srai.d	$a3, $a3, 5
	b	.LBB45_3
	.p2align	4, , 16
.LBB45_2:                               #   in Loop: Header=BB45_3 Depth=1
	ld.w	$t2, $a0, 0
	alsl.d	$a5, $a4, $a5, 2
	alsl.d	$t0, $t2, $t0, 2
	bgeu	$a5, $t1, .LBB45_5
.LBB45_3:                               # =>This Inner Loop Header: Depth=1
	alsl.d	$t2, $a3, $a5, 2
	ld.w	$t2, $t2, 4
	and	$t2, $t2, $a6
	beqz	$t2, .LBB45_2
# %bb.4:                                #   in Loop: Header=BB45_3 Depth=1
	alsl.d	$a4, $a1, $t0, 2
	ld.w	$t2, $a4, 4
	or	$t2, $t2, $a7
	st.w	$t2, $a4, 4
	ld.w	$a4, $a2, 0
	b	.LBB45_2
.LBB45_5:
	ret
.Lfunc_end45:
	.size	sf_copy_col, .Lfunc_end45-sf_copy_col
                                        # -- End function
	.globl	sf_compress                     # -- Begin function sf_compress
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	sf_compress,@function
sf_compress:                            # @sf_compress
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a1
	ld.wu	$a1, $a1, 0
	andi	$a1, $a1, 1023
	move	$fp, $a0
	beqz	$a1, .LBB46_5
# %bb.1:
	addi.d	$a0, $a1, 1
	alsl.d	$a1, $a1, $s0, 2
	ori	$a2, $zero, 1
	lu12i.w	$a3, -4096
	lu32i.d	$a3, 0
	pcalau12i	$a4, %got_pc_hi20(bit_count)
	ld.d	$a4, $a4, %got_pc_lo12(bit_count)
	move	$s2, $zero
	b	.LBB46_3
	.p2align	4, , 16
.LBB46_2:                               #   in Loop: Header=BB46_3 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, -4
	bge	$a2, $a0, .LBB46_6
.LBB46_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	beqz	$a5, .LBB46_2
# %bb.4:                                #   in Loop: Header=BB46_3 Depth=1
	and	$a6, $a5, $a3
	andi	$a7, $a5, 255
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a4, $a7
	srli.d	$t0, $a5, 6
	andi	$t0, $t0, 1020
	ldx.w	$t0, $a4, $t0
	srli.d	$a5, $a5, 14
	andi	$a5, $a5, 1020
	ldx.w	$a5, $a4, $a5
	srli.d	$a6, $a6, 22
	ldx.w	$a6, $a4, $a6
	add.d	$a7, $a7, $s2
	add.d	$a5, $t0, $a5
	add.d	$a5, $a7, $a5
	add.w	$s2, $a5, $a6
	b	.LBB46_2
.LBB46_5:
	move	$s2, $zero
.LBB46_6:
	pcalau12i	$a0, %pc_hi20(set_family_garbage)
	ld.d	$s1, $a0, %pc_lo12(set_family_garbage)
	ld.w	$s3, $fp, 12
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	beqz	$s1, .LBB46_8
# %bb.7:
	ld.d	$a1, $s1, 32
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $a0, %pc_lo12(set_family_garbage)
	b	.LBB46_9
.LBB46_8:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
.LBB46_9:
	slti	$a0, $s2, 33
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$s5, $a1, $a0
	addi.d	$s6, $s5, 2
	st.w	$s6, $s1, 0
	mul.d	$a0, $s3, $s6
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $s2, 0
	vinsgr2vr.w	$vr0, $s3, 1
	vst	$vr0, $s1, 4
	ld.w	$a1, $fp, 12
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $s1, 24
	blez	$a1, .LBB46_12
# %bb.10:
	addi.w	$s7, $s5, 1
	slli.d	$s3, $s7, 2
	addi.w	$a0, $s3, 0
	sub.d	$a0, $a0, $s3
	addi.d	$s8, $a0, 4
	addi.w	$a0, $s6, 0
	slli.d	$s5, $a0, 2
	ori	$a0, $zero, 1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB46_11:                              # =>This Inner Loop Header: Depth=1
	move	$s4, $a0
	st.w	$a0, $s1, 12
	st.w	$s7, $s2, 0
	add.d	$a0, $s2, $s8
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	addi.w	$a0, $s4, 1
	add.d	$s2, $s2, $s5
	blt	$s4, $a1, .LBB46_11
.LBB46_12:
	ld.w	$a0, $fp, 4
	blez	$a0, .LBB46_22
# %bb.13:
	move	$a2, $zero
	move	$t0, $zero
	move	$a3, $zero
	bstrpick.d	$a5, $s6, 31, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a4, $a4, 4
	slli.d	$a5, $a5, 2
	addi.w	$a6, $zero, -4
	lu52i.d	$a6, $a6, 511
	ori	$a7, $zero, 1
	b	.LBB46_16
	.p2align	4, , 16
.LBB46_14:                              #   in Loop: Header=BB46_16 Depth=1
	move	$t0, $t2
.LBB46_15:                              #   in Loop: Header=BB46_16 Depth=1
	addi.w	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	beq	$a3, $a0, .LBB46_22
.LBB46_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_20 Depth 2
	bstrpick.d	$t1, $a3, 31, 5
	slli.d	$t1, $t1, 2
	bstrpick.d	$t1, $t1, 60, 2
	alsl.d	$t1, $t1, $s0, 2
	ld.w	$t2, $t1, 4
	sll.w	$t1, $a7, $a3
	and	$t2, $t2, $t1
	beqz	$t2, .LBB46_15
# %bb.17:                               #   in Loop: Header=BB46_16 Depth=1
	ld.w	$t7, $fp, 0
	mul.w	$t6, $t7, $a1
	addi.w	$t2, $t0, 1
	blez	$t6, .LBB46_14
# %bb.18:                               #   in Loop: Header=BB46_16 Depth=1
	srli.d	$t4, $a2, 3
	ld.d	$t3, $fp, 24
	and	$t4, $t4, $a6
	addi.d	$t4, $t4, 4
	sll.w	$t5, $a7, $t0
	alsl.d	$t6, $t6, $t3, 2
	srai.d	$t0, $t0, 5
	alsl.d	$t0, $t0, $a4, 2
	slli.d	$t7, $t7, 2
	b	.LBB46_20
	.p2align	4, , 16
.LBB46_19:                              #   in Loop: Header=BB46_20 Depth=2
	add.d	$t3, $t3, $t7
	add.d	$t0, $t0, $a5
	bgeu	$t3, $t6, .LBB46_14
.LBB46_20:                              #   Parent Loop BB46_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t8, $t3, $t4
	and	$t8, $t8, $t1
	beqz	$t8, .LBB46_19
# %bb.21:                               #   in Loop: Header=BB46_20 Depth=2
	ld.w	$t8, $t0, 0
	or	$t8, $t8, $t5
	st.w	$t8, $t0, 0
	b	.LBB46_19
.LBB46_22:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB46_24
# %bb.23:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
.LBB46_24:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $fp, 32
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$fp, $a0, %pc_lo12(set_family_garbage)
	move	$a0, $s1
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end46:
	.size	sf_compress, .Lfunc_end46-sf_compress
                                        # -- End function
	.globl	sf_transpose                    # -- Begin function sf_transpose
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	sf_transpose,@function
sf_transpose:                           # @sf_transpose
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $a0
	ld.w	$s1, $a0, 4
	pcalau12i	$s4, %pc_hi20(set_family_garbage)
	ld.d	$s0, $s4, %pc_lo12(set_family_garbage)
	ld.w	$s2, $a0, 12
	beqz	$s0, .LBB47_2
# %bb.1:
	ld.d	$s7, $s0, 32
	st.d	$s7, $s4, %pc_lo12(set_family_garbage)
	b	.LBB47_3
.LBB47_2:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s7, $zero
.LBB47_3:
	st.w	$s2, $s0, 4
	slti	$a0, $s2, 33
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$s2, $a1, $a0
	addi.d	$s5, $s2, 2
	st.w	$s5, $s0, 0
	st.w	$s1, $s0, 8
	mul.d	$a0, $s1, $s5
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$s6, $s3, 4
	st.d	$a0, $s0, 24
	st.w	$zero, $s0, 16
	st.w	$s6, $s0, 12
	blez	$s6, .LBB47_13
# %bb.4:
	move	$fp, $a0
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$s7, $zero
	addi.w	$s8, $s2, 1
	slli.d	$s2, $s8, 2
	addi.w	$a0, $s2, 0
	sub.d	$a0, $a0, $s2
	addi.d	$s4, $a0, 4
	bstrpick.d	$a0, $s5, 31, 0
	slli.d	$s3, $a0, 2
	move	$s1, $fp
	.p2align	4, , 16
.LBB47_5:                               # =>This Inner Loop Header: Depth=1
	st.w	$s8, $s1, 0
	add.d	$a0, $s1, $s4
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, 1
	add.d	$s1, $s1, $s3
	blt	$s7, $s6, .LBB47_5
# %bb.6:
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $s3, 12
	ld.d	$a0, $s3, 24
	addi.d	$s2, $s3, 24
	blez	$a1, .LBB47_17
# %bb.7:
	ld.w	$a2, $s3, 0
	move	$a3, $zero
	ori	$a4, $zero, 1
	move	$a5, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB47_9
	.p2align	4, , 16
.LBB47_8:                               #   in Loop: Header=BB47_9 Depth=1
	addi.w	$a3, $a3, 1
	alsl.d	$a5, $a2, $a5, 2
	beq	$a3, $a1, .LBB47_14
.LBB47_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_11 Depth 2
	move	$a6, $zero
	move	$a7, $zero
	bstrpick.d	$t1, $a3, 31, 5
	sll.w	$t0, $a4, $a3
	slli.d	$t1, $t1, 2
	bstrpick.d	$t1, $t1, 60, 2
	alsl.d	$t1, $t1, $fp, 2
	b	.LBB47_11
	.p2align	4, , 16
.LBB47_10:                              #   in Loop: Header=BB47_11 Depth=2
	addi.w	$a7, $a7, 1
	add.w	$a6, $a6, $s5
	beq	$s6, $a7, .LBB47_8
.LBB47_11:                              #   Parent Loop BB47_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t2, $a7, 31, 5
	slli.d	$t2, $t2, 2
	bstrpick.d	$t2, $t2, 60, 2
	alsl.d	$t2, $t2, $a5, 2
	ld.w	$t2, $t2, 4
	srl.w	$t2, $t2, $a7
	andi	$t2, $t2, 1
	beqz	$t2, .LBB47_10
# %bb.12:                               #   in Loop: Header=BB47_11 Depth=2
	alsl.d	$t2, $a6, $t1, 2
	ld.w	$t3, $t2, 4
	or	$t3, $t3, $t0
	st.w	$t3, $t2, 4
	b	.LBB47_10
.LBB47_13:
	ld.d	$a0, $s3, 24
	addi.d	$s2, $s3, 24
.LBB47_14:
	beqz	$a0, .LBB47_16
.LBB47_15:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, 0
.LBB47_16:
	st.d	$s7, $s3, 32
	st.d	$s3, $s4, %pc_lo12(set_family_garbage)
	move	$a0, $s0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB47_17:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB47_15
	b	.LBB47_16
.Lfunc_end47:
	.size	sf_transpose, .Lfunc_end47-sf_transpose
                                        # -- End function
	.globl	sf_permute                      # -- Begin function sf_permute
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	sf_permute,@function
sf_permute:                             # @sf_permute
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(set_family_garbage)
	ld.d	$s5, $a0, %pc_lo12(set_family_garbage)
	ld.w	$s3, $s0, 12
	move	$s1, $a2
	move	$s2, $a1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	beqz	$s5, .LBB48_2
# %bb.1:
	ld.d	$a1, $s5, 32
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $a0, %pc_lo12(set_family_garbage)
	b	.LBB48_3
.LBB48_2:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
.LBB48_3:
	st.w	$s1, $s5, 4
	slti	$a0, $s1, 33
	addi.d	$a1, $s1, -1
	bstrpick.d	$a1, $a1, 31, 5
	masknez	$s4, $a1, $a0
	addi.d	$fp, $s4, 2
	st.w	$fp, $s5, 0
	st.w	$s3, $s5, 8
	mul.d	$a0, $fp, $s3
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $s5, 12
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $s0, 12
	move	$s8, $a0
	st.d	$a0, $s5, 24
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.w	$a1, $s5, 12
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	mul.w	$a0, $a1, $fp
	addi.w	$s7, $fp, 0
	blez	$a0, .LBB48_6
# %bb.4:
	alsl.d	$s6, $a0, $s8, 2
	addi.w	$s5, $s4, 1
	slli.d	$s4, $s5, 2
	addi.w	$a0, $s4, 0
	sub.d	$a0, $a0, $s4
	addi.d	$fp, $a0, 4
	slli.d	$s0, $s7, 2
	move	$s3, $s8
	.p2align	4, , 16
.LBB48_5:                               # =>This Inner Loop Header: Depth=1
	st.w	$s5, $s3, 0
	add.d	$a0, $s3, $fp
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s3, $s3, $s0
	bltu	$s3, $s6, .LBB48_5
.LBB48_6:
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a2, $fp, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	mul.w	$a1, $a2, $a1
	blez	$a1, .LBB48_16
# %bb.7:
	alsl.d	$a1, $a1, $a0, 2
	blez	$s1, .LBB48_14
# %bb.8:
	ori	$a3, $zero, 1
	lu12i.w	$a4, 131071
	ori	$a4, $a4, 4092
	move	$a5, $a0
	b	.LBB48_10
	.p2align	4, , 16
.LBB48_9:                               #   in Loop: Header=BB48_10 Depth=1
	alsl.d	$a5, $a2, $a5, 2
	alsl.d	$s8, $s7, $s8, 2
	bgeu	$a5, $a1, .LBB48_16
.LBB48_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_12 Depth 2
	move	$a6, $zero
	move	$a7, $zero
	move	$t0, $s2
	b	.LBB48_12
	.p2align	4, , 16
.LBB48_11:                              #   in Loop: Header=BB48_12 Depth=2
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	addi.d	$t0, $t0, 4
	beq	$s1, $a7, .LBB48_9
.LBB48_12:                              #   Parent Loop BB48_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $t0, 0
	srai.d	$t2, $t1, 5
	alsl.d	$t2, $t2, $a5, 2
	ld.w	$t2, $t2, 4
	srl.w	$t1, $t2, $t1
	andi	$t1, $t1, 1
	beqz	$t1, .LBB48_11
# %bb.13:                               #   in Loop: Header=BB48_12 Depth=2
	srli.d	$t1, $a7, 3
	and	$t1, $t1, $a4
	add.d	$t1, $s8, $t1
	ld.w	$t2, $t1, 4
	sll.w	$t3, $a3, $a6
	or	$t2, $t2, $t3
	st.w	$t2, $t1, 4
	b	.LBB48_11
.LBB48_14:
	slli.d	$a2, $a2, 2
	move	$a3, $a0
	.p2align	4, , 16
.LBB48_15:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a3, $a2
	bltu	$a3, $a1, .LBB48_15
.LBB48_16:
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB48_18
# %bb.17:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
.LBB48_18:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $fp, 32
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$fp, $a0, %pc_lo12(set_family_garbage)
	move	$a0, $s0
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end48:
	.size	sf_permute, .Lfunc_end48-sf_permute
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"sf_join: sf_size mismatch"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"sf_append: sf_size mismatch"
	.size	.L.str.1, 28

	.type	set_family_garbage,@object      # @set_family_garbage
	.local	set_family_garbage
	.comm	set_family_garbage,8,8
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"A[%d] = %s\n"
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"[%4d] %s\n"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d %d\n"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%x"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%x "
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n\t"
	.size	.L.str.7, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Error reading set family"
	.size	.L.str.9, 25

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Error reading set family (at end of line)"
	.size	.L.str.10, 42

	.type	s1,@object                      # @s1
	.local	s1
	.comm	s1,120,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym s1
