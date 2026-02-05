	.file	"zstack.c"
	.text
	.globl	zpop                            # -- Begin function zpop
	.p2align	5
	.type	zpop,@function
zpop:                                   # @zpop
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 0
	bgeu	$a0, $a1, .LBB0_2
# %bb.1:
	addi.w	$a0, $zero, -17
	ret
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ret
.Lfunc_end0:
	.size	zpop, .Lfunc_end0-zpop
                                        # -- End function
	.globl	zexch                           # -- Begin function zexch
	.p2align	5
	.type	zexch,@function
zexch:                                  # @zexch
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 8
	bgeu	$a0, $a1, .LBB1_2
# %bb.1:
	addi.w	$a0, $zero, -17
	ret
.LBB1_2:
	addi.d	$sp, $sp, -16
	ld.d	$a2, $a0, -8
	ld.d	$a3, $a0, -16
	vld	$vr0, $a0, 0
	st.d	$a2, $sp, 8
	st.d	$a3, $sp, 0
	vst	$vr0, $a0, -16
	st.d	$a3, $a0, 0
	st.d	$a2, $a0, 8
	addi.d	$sp, $sp, 16
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	zexch, .Lfunc_end1-zexch
                                        # -- End function
	.globl	zdup                            # -- Begin function zdup
	.p2align	5
	.type	zdup,@function
zdup:                                   # @zdup
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 0
	bgeu	$a0, $a1, .LBB2_2
# %bb.1:
	addi.w	$a0, $zero, -17
	ret
.LBB2_2:
	addi.d	$a1, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	st.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a1, .LBB2_4
# %bb.3:
	st.d	$a0, $a2, 0
	addi.w	$a0, $zero, -16
	ret
.LBB2_4:
	vld	$vr0, $a0, 0
	move	$a0, $zero
	vst	$vr0, $a1, 0
	ret
.Lfunc_end2:
	.size	zdup, .Lfunc_end2-zdup
                                        # -- End function
	.globl	zindex                          # -- Begin function zindex
	.p2align	5
	.type	zindex,@function
zindex:                                 # @zindex
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB3_3
# %bb.1:
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(osbot)
	ld.d	$a2, $a2, %got_pc_lo12(osbot)
	ld.d	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	srai.d	$a2, $a2, 4
	bgeu	$a1, $a2, .LBB3_4
# %bb.2:
	nor	$a1, $a1, $zero
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 28
	vldx	$vr0, $a0, $a1
	vst	$vr0, $a0, 0
	move	$a0, $zero
	ret
.LBB3_3:
	addi.w	$a0, $zero, -20
	ret
.LBB3_4:
	addi.w	$a0, $zero, -15
	ret
.Lfunc_end3:
	.size	zindex, .Lfunc_end3-zindex
                                        # -- End function
	.globl	zroll                           # -- Begin function zroll
	.p2align	5
	.type	zroll,@function
zroll:                                  # @zroll
# %bb.0:
	ld.hu	$a1, $a0, -8
	andi	$a3, $a1, 252
	ori	$a2, $zero, 20
	addi.w	$a1, $zero, -20
	bne	$a3, $a2, .LBB4_17
# %bb.1:
	ld.hu	$a3, $a0, 8
	andi	$a3, $a3, 252
	bne	$a3, $a2, .LBB4_17
# %bb.2:
	addi.d	$a2, $a0, -16
	ld.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(osbot)
	ld.d	$a3, $a3, %got_pc_lo12(osbot)
	ld.d	$a3, $a3, 0
	sub.d	$a2, $a2, $a3
	srai.d	$a2, $a2, 4
	bgeu	$a2, $a1, .LBB4_4
# %bb.3:
	addi.w	$a0, $zero, -15
	ret
.LBB4_4:
	addi.w	$a2, $a1, 0
	beqz	$a2, .LBB4_8
# %bb.5:
	ld.d	$a3, $a0, 0
	mod.d	$a4, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(osp)
	ld.d	$a3, $a3, %got_pc_lo12(osp)
	ld.d	$a5, $a3, 0
	addi.d	$a5, $a5, -32
	st.d	$a5, $a3, 0
	bltz	$a4, .LBB4_9
# %bb.6:
	bnez	$a4, .LBB4_10
# %bb.7:
	move	$a0, $zero
	ret
.LBB4_8:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	addi.d	$a2, $a2, -32
	st.d	$a2, $a0, 0
	move	$a0, $zero
	ret
.LBB4_9:
	add.d	$a4, $a4, $a1
.LBB4_10:
	addi.d	$sp, $sp, -16
	move	$a3, $zero
	sub.d	$a4, $a1, $a4
	slli.d	$a5, $a2, 4
	sub.d	$a0, $a0, $a5
	addi.d	$a0, $a0, -16
	b	.LBB4_13
	.p2align	4, , 16
.LBB4_11:                               # %.._crit_edge_crit_edge
                                        #   in Loop: Header=BB4_13 Depth=1
	addi.w	$a5, $a3, 0
.LBB4_12:                               # %._crit_edge
                                        #   in Loop: Header=BB4_13 Depth=1
	vld	$vr0, $sp, 0
	slli.d	$a5, $a5, 4
	vstx	$vr0, $a0, $a5
	addi.d	$a3, $a3, 1
	beqz	$a1, .LBB4_16
.LBB4_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
	slli.d	$a5, $a3, 4
	vldx	$vr0, $a0, $a5
	vst	$vr0, $sp, 0
	add.w	$a5, $a4, $a3
	mod.w	$a6, $a5, $a2
	bstrpick.d	$a5, $a6, 31, 0
	addi.w	$a1, $a1, -1
	beq	$a3, $a5, .LBB4_11
# %bb.14:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_13 Depth=1
	move	$a7, $a3
	.p2align	4, , 16
.LBB4_15:                               # %.lr.ph
                                        #   Parent Loop BB4_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a6
	slli.d	$a6, $a6, 4
	vldx	$vr0, $a0, $a6
	addi.w	$a6, $a7, 0
	slli.d	$a6, $a6, 4
	vstx	$vr0, $a0, $a6
	add.w	$a6, $a4, $a5
	mod.w	$a6, $a6, $a2
	bstrpick.d	$t0, $a6, 31, 0
	addi.w	$a1, $a1, -1
	move	$a7, $a5
	bne	$a3, $t0, .LBB4_15
	b	.LBB4_12
.LBB4_16:
	move	$a1, $zero
	addi.d	$sp, $sp, 16
.LBB4_17:                               # %.loopexit
	move	$a0, $a1
	ret
.Lfunc_end4:
	.size	zroll, .Lfunc_end4-zroll
                                        # -- End function
	.globl	zclear_stack                    # -- Begin function zclear_stack
	.p2align	5
	.type	zclear_stack,@function
zclear_stack:                           # @zclear_stack
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(osbot)
	ld.d	$a0, $a0, %got_pc_lo12(osbot)
	ld.d	$a0, $a0, 0
	addi.d	$a0, $a0, -16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	zclear_stack, .Lfunc_end5-zclear_stack
                                        # -- End function
	.globl	zcount                          # -- Begin function zcount
	.p2align	5
	.type	zcount,@function
zcount:                                 # @zcount
# %bb.0:
	addi.d	$a2, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB6_2
# %bb.1:
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -16
	ret
.LBB6_2:
	pcalau12i	$a1, %got_pc_hi20(osbot)
	ld.d	$a1, $a1, %got_pc_lo12(osbot)
	ld.d	$a3, $a1, 0
	sub.d	$a2, $a2, $a3
	srai.d	$a2, $a2, 4
	st.d	$a2, $a0, 16
	ori	$a2, $zero, 20
	st.h	$a2, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	zcount, .Lfunc_end6-zcount
                                        # -- End function
	.globl	zcleartomark                    # -- Begin function zcleartomark
	.p2align	5
	.type	zcleartomark,@function
zcleartomark:                           # @zcleartomark
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(osbot)
	ld.d	$a0, $a0, %got_pc_lo12(osbot)
	ld.d	$a2, $a0, 0
	addi.w	$a0, $zero, -24
	bltu	$a1, $a2, .LBB7_4
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 24
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a4, $a1, 8
	addi.d	$a1, $a1, -16
	andi	$a4, $a4, 252
	beq	$a4, $a3, .LBB7_5
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	bgeu	$a1, $a2, .LBB7_2
.LBB7_4:                                # %.loopexit
	ret
.LBB7_5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a2, $a0, %got_pc_lo12(osp)
	move	$a0, $zero
	st.d	$a1, $a2, 0
	ret
.Lfunc_end7:
	.size	zcleartomark, .Lfunc_end7-zcleartomark
                                        # -- End function
	.globl	zcounttomark                    # -- Begin function zcounttomark
	.p2align	5
	.type	zcounttomark,@function
zcounttomark:                           # @zcounttomark
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(osbot)
	ld.d	$a1, $a1, %got_pc_lo12(osbot)
	ld.d	$a3, $a1, 0
	addi.w	$a1, $zero, -24
	bltu	$a0, $a3, .LBB8_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	ori	$a4, $zero, 24
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a0, $a2
	ld.hu	$a5, $a5, 8
	andi	$a5, $a5, 252
	beq	$a5, $a4, .LBB8_5
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	addi.d	$a2, $a2, -16
	add.d	$a5, $a0, $a2
	bgeu	$a5, $a3, .LBB8_2
.LBB8_4:                                # %.loopexit
	move	$a0, $a1
	ret
.LBB8_5:
	addi.d	$a3, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a3, $a1, 0
	pcalau12i	$a4, %got_pc_hi20(ostop)
	ld.d	$a4, $a4, %got_pc_lo12(ostop)
	ld.d	$a4, $a4, 0
	bgeu	$a4, $a3, .LBB8_7
# %bb.6:
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -16
	ret
.LBB8_7:
	ori	$a3, $zero, 16
	sub.d	$a2, $a3, $a2
	srai.d	$a2, $a2, 4
	addi.d	$a2, $a2, -1
	st.d	$a2, $a0, 16
	ori	$a2, $zero, 20
	st.h	$a2, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	zcounttomark, .Lfunc_end8-zcounttomark
                                        # -- End function
	.globl	zstack_op_init                  # -- Begin function zstack_op_init
	.p2align	5
	.type	zstack_op_init,@function
zstack_op_init:                         # @zstack_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zstack_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zstack_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end9:
	.size	zstack_op_init, .Lfunc_end9-zstack_op_init
                                        # -- End function
	.type	zstack_op_init.my_defs,@object  # @zstack_op_init.my_defs
	.data
	.p2align	3, 0x0
zstack_op_init.my_defs:
	.dword	.L.str
	.dword	zclear_stack
	.dword	.L.str.1
	.dword	zcleartomark
	.dword	.L.str.2
	.dword	zcount
	.dword	.L.str.3
	.dword	zcounttomark
	.dword	.L.str.4
	.dword	zdup
	.dword	.L.str.5
	.dword	zexch
	.dword	.L.str.6
	.dword	zindex
	.dword	.L.str.7
	.dword	zpop
	.dword	.L.str.8
	.dword	zroll
	.space	16
	.size	zstack_op_init.my_defs, 160

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"0clear"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"0cleartomark"
	.size	.L.str.1, 13

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"0count"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"0counttomark"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"1dup"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"2exch"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"2index"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"1pop"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"2roll"
	.size	.L.str.8, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zpop
	.addrsig_sym zexch
	.addrsig_sym zdup
	.addrsig_sym zindex
	.addrsig_sym zroll
	.addrsig_sym zclear_stack
	.addrsig_sym zcount
	.addrsig_sym zcleartomark
	.addrsig_sym zcounttomark
	.addrsig_sym zstack_op_init.my_defs
