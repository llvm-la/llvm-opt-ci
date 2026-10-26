	.file	"gcc-loops.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.globl	_Z8example1v                    # -- Begin function _Z8example1v
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z8example1v,@function
_Z8example1v:                           # @_Z8example1v
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
	pcalau12i	$a1, %pc_hi20(c)
	addi.d	$a1, $a1, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(a)
	addi.d	$a2, $a2, %pc_lo12(a)
	move	$a3, $zero
	ori	$a4, $zero, 1024
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a0, $a3
	vldx	$vr1, $a1, $a3
	vadd.w	$vr0, $vr1, $vr0
	vstx	$vr0, $a2, $a3
	addi.d	$a3, $a3, 16
	bne	$a3, $a4, .LBB0_1
# %bb.2:
	ret
.Lfunc_end0:
	.size	_Z8example1v, .Lfunc_end0-_Z8example1v
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9example2aii
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI1_1, 16
	.text
	.globl	_Z9example2aii
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z9example2aii,@function
_Z9example2aii:                         # @_Z9example2aii
# %bb.0:
	blez	$a0, .LBB1_11
# %bb.1:
	addi.d	$a2, $a0, 3
	pcalau12i	$a3, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI1_0)
	pcalau12i	$a3, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI1_1)
	bstrpick.d	$a2, $a2, 31, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $a0, -1
	pcalau12i	$a0, %pc_hi20(b+8)
	addi.d	$a0, $a0, %pc_lo12(b+8)
	vreplgr2vr.d	$vr2, $a3
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 16
	beqz	$a2, .LBB1_11
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	vsle.du	$vr3, $vr1, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	bnez	$a3, .LBB1_8
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB1_9
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=1
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB1_2
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	st.w	$a1, $a0, -8
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB1_5
.LBB1_8:                                #   in Loop: Header=BB1_3 Depth=1
	st.w	$a1, $a0, -4
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	beqz	$a3, .LBB1_6
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	st.w	$a1, $a0, 0
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB1_2
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	st.w	$a1, $a0, 4
	b	.LBB1_2
.LBB1_11:
	ret
.Lfunc_end1:
	.size	_Z9example2aii, .Lfunc_end1-_Z9example2aii
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9example2bii
	.type	.LCPI2_0,@object
.LCPI2_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI2_0, 16
	.type	.LCPI2_1,@object
.LCPI2_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI2_1, 16
	.text
	.globl	_Z9example2bii
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z9example2bii,@function
_Z9example2bii:                         # @_Z9example2bii
# %bb.0:
	beqz	$a0, .LBB2_11
# %bb.1:
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a1, 3
	pcalau12i	$a2, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI2_0)
	pcalau12i	$a2, %pc_hi20(.LCPI2_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI2_1)
	bstrpick.d	$a0, $a0, 32, 2
	slli.d	$a0, $a0, 2
	addi.d	$a4, $a1, -1
	pcalau12i	$a1, %pc_hi20(c+8)
	addi.d	$a1, $a1, %pc_lo12(c+8)
	pcalau12i	$a2, %pc_hi20(a+8)
	addi.d	$a2, $a2, %pc_lo12(a+8)
	pcalau12i	$a3, %pc_hi20(b+8)
	addi.d	$a3, $a3, %pc_lo12(b+8)
	vreplgr2vr.d	$vr2, $a4
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beqz	$a0, .LBB2_11
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	vsle.du	$vr3, $vr1, $vr2
	vpickve2gr.w	$a4, $vr3, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	vpickve2gr.w	$a4, $vr3, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB2_8
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=1
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a4, $vr3, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB2_9
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=1
	vpickve2gr.w	$a4, $vr3, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_2
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a4, $a3, -8
	ld.w	$a5, $a1, -8
	and	$a4, $a5, $a4
	st.w	$a4, $a2, -8
	vpickve2gr.w	$a4, $vr3, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_5
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a4, $a3, -4
	ld.w	$a5, $a1, -4
	and	$a4, $a5, $a4
	st.w	$a4, $a2, -4
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a4, $vr3, 0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_6
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a4, $a3, 0
	ld.w	$a5, $a1, 0
	and	$a4, $a5, $a4
	st.w	$a4, $a2, 0
	vpickve2gr.w	$a4, $vr3, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_2
.LBB2_10:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a4, $a3, 4
	ld.w	$a5, $a1, 4
	and	$a4, $a5, $a4
	st.w	$a4, $a2, 4
	b	.LBB2_2
.LBB2_11:
	ret
.Lfunc_end2:
	.size	_Z9example2bii, .Lfunc_end2-_Z9example2bii
                                        # -- End function
	.globl	_Z8example3iPiS_                # -- Begin function _Z8example3iPiS_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_Z8example3iPiS_,@function
_Z8example3iPiS_:                       # @_Z8example3iPiS_
# %bb.0:
	beqz	$a0, .LBB3_2
# %bb.1:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a3, $a0, 2
	move	$a0, $a1
	move	$a1, $a2
	move	$a2, $a3
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.LBB3_2:
	ret
.Lfunc_end3:
	.size	_Z8example3iPiS_, .Lfunc_end3-_Z8example3iPiS_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9example4aiPiS_
	.type	.LCPI4_0,@object
.LCPI4_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI4_0, 16
	.type	.LCPI4_1,@object
.LCPI4_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI4_1, 16
	.text
	.globl	_Z9example4aiPiS_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z9example4aiPiS_,@function
_Z9example4aiPiS_:                      # @_Z9example4aiPiS_
# %bb.0:
	beqz	$a0, .LBB4_11
# %bb.1:
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $a3, 3
	bstrpick.d	$a0, $a0, 32, 2
	slli.d	$a0, $a0, 2
	addi.d	$a3, $a3, -1
	pcalau12i	$a4, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a4, %pc_lo12(.LCPI4_0)
	pcalau12i	$a4, %pc_hi20(.LCPI4_1)
	vld	$vr1, $a4, %pc_lo12(.LCPI4_1)
	vreplgr2vr.d	$vr2, $a3
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 16
	beqz	$a0, .LBB4_11
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	vsle.du	$vr3, $vr1, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB4_7
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	bnez	$a3, .LBB4_8
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB4_9
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=1
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB4_2
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a3, $a2, -8
	addi.d	$a3, $a3, 5
	st.w	$a3, $a1, -8
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB4_5
.LBB4_8:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a3, $a2, -4
	addi.d	$a3, $a3, 5
	st.w	$a3, $a1, -4
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	beqz	$a3, .LBB4_6
.LBB4_9:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, 5
	st.w	$a3, $a1, 0
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB4_2
.LBB4_10:                               #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a3, $a2, 4
	addi.d	$a3, $a3, 5
	st.w	$a3, $a1, 4
	b	.LBB4_2
.LBB4_11:
	ret
.Lfunc_end4:
	.size	_Z9example4aiPiS_, .Lfunc_end4-_Z9example4aiPiS_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9example4biPiS_
	.type	.LCPI5_0,@object
.LCPI5_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI5_0, 16
	.type	.LCPI5_1,@object
.LCPI5_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI5_1, 16
	.text
	.globl	_Z9example4biPiS_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_Z9example4biPiS_,@function
_Z9example4biPiS_:                      # @_Z9example4biPiS_
# %bb.0:
	blez	$a0, .LBB5_11
# %bb.1:
	addi.d	$a1, $a0, 3
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI5_1)
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a3, $a0, -1
	pcalau12i	$a0, %pc_hi20(c+24)
	addi.d	$a0, $a0, %pc_lo12(c+24)
	pcalau12i	$a2, %pc_hi20(a+8)
	addi.d	$a2, $a2, %pc_lo12(a+8)
	vreplgr2vr.d	$vr2, $a3
	pcalau12i	$a3, %pc_hi20(b)
	addi.d	$a3, $a3, %pc_lo12(b)
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, -4
	addi.d	$a2, $a2, 16
	beqz	$a1, .LBB5_11
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	vsle.du	$vr4, $vr1, $vr2
	vpickve2gr.w	$a4, $vr4, 0
	andi	$a4, $a4, 1
	vaddi.du	$vr3, $vr1, 1
	beqz	$a4, .LBB5_5
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	vpickve2gr.d	$a4, $vr3, 0
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a3, $a4
	ld.w	$a5, $a0, -12
	add.d	$a4, $a5, $a4
	st.w	$a4, $a2, -8
.LBB5_5:                                #   in Loop: Header=BB5_3 Depth=1
	vpickve2gr.w	$a4, $vr4, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_7
# %bb.6:                                #   in Loop: Header=BB5_3 Depth=1
	vpickve2gr.d	$a4, $vr3, 1
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a3, $a4
	ld.w	$a5, $a0, -8
	add.d	$a4, $a5, $a4
	st.w	$a4, $a2, -4
.LBB5_7:                                #   in Loop: Header=BB5_3 Depth=1
	vsle.du	$vr4, $vr0, $vr2
	vpickve2gr.w	$a4, $vr4, 0
	andi	$a4, $a4, 1
	vaddi.du	$vr3, $vr0, 1
	beqz	$a4, .LBB5_9
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	vpickve2gr.d	$a4, $vr3, 0
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a3, $a4
	ld.w	$a5, $a0, -4
	add.d	$a4, $a5, $a4
	st.w	$a4, $a2, 0
.LBB5_9:                                #   in Loop: Header=BB5_3 Depth=1
	vpickve2gr.w	$a4, $vr4, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_2
# %bb.10:                               #   in Loop: Header=BB5_3 Depth=1
	vpickve2gr.d	$a4, $vr3, 1
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a3, $a4
	ld.w	$a5, $a0, 0
	add.d	$a4, $a5, $a4
	st.w	$a4, $a2, 4
	b	.LBB5_2
.LBB5_11:
	ret
.Lfunc_end5:
	.size	_Z9example4biPiS_, .Lfunc_end5-_Z9example4biPiS_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9example4ciPiS_
	.type	.LCPI6_0,@object
.LCPI6_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI6_0, 16
	.type	.LCPI6_1,@object
.LCPI6_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI6_1, 16
	.text
	.globl	_Z9example4ciPiS_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_Z9example4ciPiS_,@function
_Z9example4ciPiS_:                      # @_Z9example4ciPiS_
# %bb.0:
	blez	$a0, .LBB6_11
# %bb.1:
	addi.d	$a1, $a0, 3
	pcalau12i	$a2, %pc_hi20(.LCPI6_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI6_0)
	pcalau12i	$a2, %pc_hi20(.LCPI6_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI6_1)
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a3, $a0, -1
	pcalau12i	$a0, %pc_hi20(b+8)
	addi.d	$a0, $a0, %pc_lo12(b+8)
	pcalau12i	$a2, %pc_hi20(a+8)
	addi.d	$a2, $a2, %pc_lo12(a+8)
	vreplgr2vr.d	$vr2, $a3
	ori	$a3, $zero, 4
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	addi.d	$a2, $a2, 16
	beqz	$a1, .LBB6_11
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	vsle.du	$vr3, $vr1, $vr2
	vpickve2gr.w	$a4, $vr3, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB6_7
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	vpickve2gr.w	$a4, $vr3, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB6_8
.LBB6_5:                                #   in Loop: Header=BB6_3 Depth=1
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a4, $vr3, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB6_9
.LBB6_6:                                #   in Loop: Header=BB6_3 Depth=1
	vpickve2gr.w	$a4, $vr3, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB6_2
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_7:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a2, -8
	slt	$a4, $a3, $a4
	slli.d	$a4, $a4, 2
	st.w	$a4, $a0, -8
	vpickve2gr.w	$a4, $vr3, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB6_5
.LBB6_8:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a2, -4
	slt	$a4, $a3, $a4
	slli.d	$a4, $a4, 2
	st.w	$a4, $a0, -4
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a4, $vr3, 0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB6_6
.LBB6_9:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a2, 0
	slt	$a4, $a3, $a4
	slli.d	$a4, $a4, 2
	st.w	$a4, $a0, 0
	vpickve2gr.w	$a4, $vr3, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB6_2
.LBB6_10:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a4, $a2, 4
	slt	$a4, $a3, $a4
	slli.d	$a4, $a4, 2
	st.w	$a4, $a0, 4
	b	.LBB6_2
.LBB6_11:
	ret
.Lfunc_end6:
	.size	_Z9example4ciPiS_, .Lfunc_end6-_Z9example4ciPiS_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z8example5iP1A
	.type	.LCPI7_0,@object
.LCPI7_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI7_0, 16
	.type	.LCPI7_1,@object
.LCPI7_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI7_1, 16
	.text
	.globl	_Z8example5iP1A
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_Z8example5iP1A,@function
_Z8example5iP1A:                        # @_Z8example5iP1A
# %bb.0:
	blez	$a0, .LBB7_11
# %bb.1:
	addi.d	$a2, $a0, 3
	bstrpick.d	$a2, $a2, 31, 2
	slli.d	$a2, $a2, 2
	addi.d	$a0, $a0, -1
	pcalau12i	$a3, %pc_hi20(.LCPI7_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI7_0)
	pcalau12i	$a3, %pc_hi20(.LCPI7_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI7_1)
	vreplgr2vr.d	$vr2, $a0
	addi.d	$a0, $a1, 8
	ori	$a1, $zero, 5
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a2, $a2, -4
	addi.d	$a0, $a0, 16
	beqz	$a2, .LBB7_11
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	vsle.du	$vr3, $vr1, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB7_7
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	bnez	$a3, .LBB7_8
.LBB7_5:                                #   in Loop: Header=BB7_3 Depth=1
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB7_9
.LBB7_6:                                #   in Loop: Header=BB7_3 Depth=1
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB7_2
	b	.LBB7_10
	.p2align	4, , 16
.LBB7_7:                                #   in Loop: Header=BB7_3 Depth=1
	st.w	$a1, $a0, -8
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB7_5
.LBB7_8:                                #   in Loop: Header=BB7_3 Depth=1
	st.w	$a1, $a0, -4
	vsle.du	$vr3, $vr0, $vr2
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	beqz	$a3, .LBB7_6
.LBB7_9:                                #   in Loop: Header=BB7_3 Depth=1
	st.w	$a1, $a0, 0
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB7_2
.LBB7_10:                               #   in Loop: Header=BB7_3 Depth=1
	st.w	$a1, $a0, 4
	b	.LBB7_2
.LBB7_11:
	ret
.Lfunc_end7:
	.size	_Z8example5iP1A, .Lfunc_end7-_Z8example5iP1A
                                        # -- End function
	.globl	_Z8example7i                    # -- Begin function _Z8example7i
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_Z8example7i,@function
_Z8example7i:                           # @_Z8example7i
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$a1, $a1, %pc_lo12(b)
	alsl.d	$a1, $a0, $a1, 2
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	lu12i.w	$a2, 1
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end8:
	.size	_Z8example7i, .Lfunc_end8-_Z8example7i
                                        # -- End function
	.globl	_Z8example8i                    # -- Begin function _Z8example8i
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_Z8example8i,@function
_Z8example8i:                           # @_Z8example8i
# %bb.0:
	vreplgr2vr.w	$vr0, $a0
	lu12i.w	$a1, -1
	pcalau12i	$a0, %pc_hi20(G)
	addi.d	$a0, $a0, %pc_lo12(G)
	lu12i.w	$a2, 1
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_1
# %bb.2:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	.p2align	4, , 16
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_3
# %bb.4:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 3
	.p2align	4, , 16
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_5
# %bb.6:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 4
	.p2align	4, , 16
.LBB9_7:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_7
# %bb.8:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 5
	.p2align	4, , 16
.LBB9_9:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_9
# %bb.10:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 6
	.p2align	4, , 16
.LBB9_11:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_11
# %bb.12:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 7
	.p2align	4, , 16
.LBB9_13:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_13
# %bb.14:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 8
	.p2align	4, , 16
.LBB9_15:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_15
# %bb.16:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 9
	.p2align	4, , 16
.LBB9_17:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_17
# %bb.18:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 10
	.p2align	4, , 16
.LBB9_19:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_19
# %bb.20:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 11
	.p2align	4, , 16
.LBB9_21:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_21
# %bb.22:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 12
	.p2align	4, , 16
.LBB9_23:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_23
# %bb.24:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 13
	.p2align	4, , 16
.LBB9_25:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_25
# %bb.26:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 14
	.p2align	4, , 16
.LBB9_27:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_27
# %bb.28:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 15
	.p2align	4, , 16
.LBB9_29:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_29
# %bb.30:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 16
	.p2align	4, , 16
.LBB9_31:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_31
# %bb.32:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 17
	.p2align	4, , 16
.LBB9_33:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_33
# %bb.34:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 18
	.p2align	4, , 16
.LBB9_35:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_35
# %bb.36:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 19
	.p2align	4, , 16
.LBB9_37:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_37
# %bb.38:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 20
	.p2align	4, , 16
.LBB9_39:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_39
# %bb.40:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 21
	.p2align	4, , 16
.LBB9_41:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_41
# %bb.42:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 22
	.p2align	4, , 16
.LBB9_43:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_43
# %bb.44:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 23
	.p2align	4, , 16
.LBB9_45:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_45
# %bb.46:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 24
	.p2align	4, , 16
.LBB9_47:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_47
# %bb.48:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 25
	.p2align	4, , 16
.LBB9_49:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_49
# %bb.50:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 26
	.p2align	4, , 16
.LBB9_51:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_51
# %bb.52:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 27
	.p2align	4, , 16
.LBB9_53:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_53
# %bb.54:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 28
	.p2align	4, , 16
.LBB9_55:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_55
# %bb.56:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 29
	.p2align	4, , 16
.LBB9_57:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_57
# %bb.58:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 30
	.p2align	4, , 16
.LBB9_59:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_59
# %bb.60:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 31
	.p2align	4, , 16
.LBB9_61:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_61
# %bb.62:
	lu12i.w	$a1, -1
	lu12i.w	$a2, 32
	.p2align	4, , 16
.LBB9_63:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr0, $a3, $a2
	bnez	$a1, .LBB9_63
# %bb.64:
	ret
.Lfunc_end9:
	.size	_Z8example8i, .Lfunc_end9-_Z8example8i
                                        # -- End function
	.globl	_Z8example9Pj                   # -- Begin function _Z8example9Pj
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_Z8example9Pj,@function
_Z8example9Pj:                          # @_Z8example9Pj
# %bb.0:
	vrepli.b	$vr0, 0
	lu12i.w	$a1, -1
	pcalau12i	$a2, %pc_hi20(ub)
	addi.d	$a2, $a2, %pc_lo12(ub)
	lu12i.w	$a3, 1
	pcalau12i	$a4, %pc_hi20(uc)
	addi.d	$a4, $a4, %pc_lo12(uc)
	.p2align	4, , 16
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a2, $a1
	vldx	$vr1, $a5, $a3
	add.d	$a5, $a4, $a1
	vldx	$vr2, $a5, $a3
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a1, $a1, 16
	vsub.w	$vr0, $vr0, $vr2
	bnez	$a1, .LBB10_1
# %bb.2:
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	st.w	$a1, $a0, 0
	ret
.Lfunc_end10:
	.size	_Z8example9Pj, .Lfunc_end10-_Z8example9Pj
                                        # -- End function
	.globl	_Z10example10aPsS_S_PiS0_S0_    # -- Begin function _Z10example10aPsS_S_PiS0_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_Z10example10aPsS_S_PiS0_S0_,@function
_Z10example10aPsS_S_PiS0_S0_:           # @_Z10example10aPsS_S_PiS0_S0_
# %bb.0:
	move	$a6, $zero
	ori	$a7, $zero, 2048
	.p2align	4, , 16
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vld	$vr1, $a5, 0
	ldx.d	$t0, $a1, $a6
	ldx.d	$t1, $a2, $a6
	vadd.w	$vr0, $vr1, $vr0
	vinsgr2vr.d	$vr1, $t0, 0
	vst	$vr0, $a3, 0
	vinsgr2vr.d	$vr0, $t1, 0
	vadd.h	$vr0, $vr0, $vr1
	add.d	$t0, $a0, $a6
	vstelm.d	$vr0, $t0, 0, 0
	addi.d	$a6, $a6, 8
	addi.d	$a3, $a3, 16
	addi.d	$a5, $a5, 16
	addi.d	$a4, $a4, 16
	bne	$a6, $a7, .LBB11_1
# %bb.2:
	ret
.Lfunc_end11:
	.size	_Z10example10aPsS_S_PiS0_S0_, .Lfunc_end11-_Z10example10aPsS_S_PiS0_S0_
                                        # -- End function
	.globl	_Z10example10bPsS_S_PiS0_S0_    # -- Begin function _Z10example10bPsS_S_PiS0_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_Z10example10bPsS_S_PiS0_S0_,@function
_Z10example10bPsS_S_PiS0_S0_:           # @_Z10example10bPsS_S_PiS0_S0_
# %bb.0:
	move	$a0, $zero
	ori	$a2, $zero, 2048
	.p2align	4, , 16
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a4, $a1, $a0
	vinsgr2vr.d	$vr0, $a4, 0
	vslti.h	$vr1, $vr0, 0
	vilvl.h	$vr0, $vr1, $vr0
	vst	$vr0, $a3, 0
	addi.d	$a0, $a0, 8
	addi.d	$a3, $a3, 16
	bne	$a0, $a2, .LBB12_1
# %bb.2:
	ret
.Lfunc_end12:
	.size	_Z10example10bPsS_S_PiS0_S0_, .Lfunc_end12-_Z10example10bPsS_S_PiS0_S0_
                                        # -- End function
	.globl	_Z9example11v                   # -- Begin function _Z9example11v
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_Z9example11v,@function
_Z9example11v:                          # @_Z9example11v
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(a)
	addi.d	$a2, $a2, %pc_lo12(a)
	pcalau12i	$a3, %pc_hi20(d)
	addi.d	$a3, $a3, %pc_lo12(d)
	move	$a4, $zero
	ori	$a5, $zero, 2048
	.p2align	4, , 16
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a1, 0
	vld	$vr1, $a1, 16
	vld	$vr2, $a0, 0
	vld	$vr3, $a0, 16
	vpickev.w	$vr4, $vr1, $vr0
	vpickod.w	$vr0, $vr1, $vr0
	vpickev.w	$vr1, $vr3, $vr2
	vpickod.w	$vr2, $vr3, $vr2
	vmul.w	$vr3, $vr2, $vr0
	vmsub.w	$vr3, $vr1, $vr4
	vstx	$vr3, $a2, $a4
	vmul.w	$vr0, $vr1, $vr0
	vmadd.w	$vr0, $vr4, $vr2
	vstx	$vr0, $a3, $a4
	addi.d	$a4, $a4, 16
	addi.d	$a0, $a0, 32
	addi.d	$a1, $a1, 32
	bne	$a4, $a5, .LBB13_1
# %bb.2:
	ret
.Lfunc_end13:
	.size	_Z9example11v, .Lfunc_end13-_Z9example11v
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9example12v
	.type	.LCPI14_0,@object
.LCPI14_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI14_0, 16
	.text
	.globl	_Z9example12v
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_Z9example12v,@function
_Z9example12v:                          # @_Z9example12v
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.LCPI14_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI14_0)
	lu12i.w	$a0, -1
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	lu12i.w	$a2, 1
	.p2align	4, , 16
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a1, $a0
	vstx	$vr0, $a3, $a2
	addi.d	$a0, $a0, 16
	vaddi.wu	$vr0, $vr0, 4
	bnez	$a0, .LBB14_1
# %bb.2:
	ret
.Lfunc_end14:
	.size	_Z9example12v, .Lfunc_end14-_Z9example12v
                                        # -- End function
	.globl	_Z9example13PPiS0_S_            # -- Begin function _Z9example13PPiS0_S_
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_Z9example13PPiS0_S_,@function
_Z9example13PPiS0_S_:                   # @_Z9example13PPiS0_S_
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $zero
	vrepli.b	$vr0, 0
	lu12i.w	$a4, -1
	ori	$a5, $zero, 4032
	ori	$a6, $zero, 4064
	lu12i.w	$a7, 1
	ori	$t0, $a7, 32
	ori	$t1, $zero, 4000
	ori	$t2, $zero, 32
	.p2align	4, , 16
.LBB15_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_2 Depth 2
	slli.d	$t3, $a3, 3
	ldx.d	$t4, $a0, $t3
	ldx.d	$t5, $a1, $t3
	addi.d	$t3, $t4, 64
	addi.d	$t4, $t5, 96
	move	$t5, $a4
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB15_2:                               #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t6, $t3, $t5
	ldx.w	$t7, $t6, $a5
	ldx.w	$t8, $t6, $a6
	ldx.w	$fp, $t6, $a7
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $t6, 3
	add.d	$t6, $t4, $t5
	ldx.w	$t7, $t6, $t1
	ldx.w	$t8, $t6, $a5
	ldx.w	$fp, $t6, $a6
	ldx.w	$t6, $t6, $a7
	vinsgr2vr.w	$vr3, $t7, 0
	vinsgr2vr.w	$vr3, $t8, 1
	vinsgr2vr.w	$vr3, $fp, 2
	vinsgr2vr.w	$vr3, $t6, 3
	vadd.w	$vr1, $vr2, $vr1
	addi.d	$t5, $t5, 128
	vsub.w	$vr1, $vr1, $vr3
	bnez	$t5, .LBB15_2
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$t3, $vr1, 0
	slli.d	$t4, $a3, 2
	addi.d	$a3, $a3, 1
	stx.w	$t3, $a2, $t4
	bne	$a3, $t2, .LBB15_1
# %bb.4:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_Z9example13PPiS0_S_, .Lfunc_end15-_Z9example13PPiS0_S_
                                        # -- End function
	.globl	_Z9example14PPiS0_S_            # -- Begin function _Z9example14PPiS0_S_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_Z9example14PPiS0_S_,@function
_Z9example14PPiS0_S_:                   # @_Z9example14PPiS0_S_
# %bb.0:
	move	$a3, $zero
	move	$a6, $zero
	vrepli.b	$vr0, 0
	lu12i.w	$a4, -2
	ori	$a5, $zero, 32
	.p2align	4, , 16
.LBB16_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_2 Depth 2
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a6, 0
	slli.d	$a6, $a3, 2
	move	$a7, $a4
	.p2align	4, , 16
.LBB16_2:                               #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a0, $a7
	ldptr.d	$t1, $t0, 8192
	ldptr.d	$t0, $t0, 8200
	add.d	$t2, $a1, $a7
	ldptr.d	$t3, $t2, 8192
	ldptr.d	$t2, $t2, 8200
	ldx.w	$t1, $t1, $a6
	ldx.w	$t0, $t0, $a6
	ldx.w	$t3, $t3, $a6
	ldx.w	$t2, $t2, $a6
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t0, 1
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t2, 1
	addi.d	$a7, $a7, 16
	vmadd.w	$vr1, $vr3, $vr2
	bnez	$a7, .LBB16_2
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	vhaddw.d.w	$vr1, $vr1, $vr1
	addi.d	$a3, $a3, 1
	vpickve2gr.d	$a6, $vr1, 0
	bne	$a3, $a5, .LBB16_1
# %bb.4:
	move	$a3, $zero
	move	$a7, $zero
	st.w	$a6, $a2, 0
	lu12i.w	$a4, -2
	ori	$a5, $zero, 32
	.p2align	4, , 16
.LBB16_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a7, 0
	slli.d	$a6, $a3, 2
	move	$a7, $a4
	.p2align	4, , 16
.LBB16_6:                               #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a0, $a7
	ldptr.d	$t1, $t0, 8200
	ldptr.d	$t0, $t0, 8208
	add.d	$t2, $a1, $a7
	ldptr.d	$t3, $t2, 8192
	ldptr.d	$t2, $t2, 8200
	ldx.w	$t1, $t1, $a6
	ldx.w	$t0, $t0, $a6
	ldx.w	$t3, $t3, $a6
	ldx.w	$t2, $t2, $a6
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t0, 1
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t2, 1
	addi.d	$a7, $a7, 16
	vmadd.w	$vr1, $vr3, $vr2
	bnez	$a7, .LBB16_6
# %bb.7:                                #   in Loop: Header=BB16_5 Depth=1
	vhaddw.d.w	$vr1, $vr1, $vr1
	addi.d	$a3, $a3, 1
	vpickve2gr.d	$a7, $vr1, 0
	bne	$a3, $a5, .LBB16_5
# %bb.8:
	move	$a3, $zero
	move	$a6, $zero
	st.w	$a7, $a2, 4
	lu12i.w	$a4, -2
	ori	$a5, $zero, 32
	.p2align	4, , 16
.LBB16_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_10 Depth 2
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a6, 0
	slli.d	$a6, $a3, 2
	move	$a7, $a4
	.p2align	4, , 16
.LBB16_10:                              #   Parent Loop BB16_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a0, $a7
	ldptr.d	$t1, $t0, 8208
	ldptr.d	$t0, $t0, 8216
	add.d	$t2, $a1, $a7
	ldptr.d	$t3, $t2, 8192
	ldptr.d	$t2, $t2, 8200
	ldx.w	$t1, $t1, $a6
	ldx.w	$t0, $t0, $a6
	ldx.w	$t3, $t3, $a6
	ldx.w	$t2, $t2, $a6
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t0, 1
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t2, 1
	addi.d	$a7, $a7, 16
	vmadd.w	$vr1, $vr3, $vr2
	bnez	$a7, .LBB16_10
# %bb.11:                               #   in Loop: Header=BB16_9 Depth=1
	vhaddw.d.w	$vr1, $vr1, $vr1
	addi.d	$a3, $a3, 1
	vpickve2gr.d	$a6, $vr1, 0
	bne	$a3, $a5, .LBB16_9
# %bb.12:
	move	$a3, $zero
	move	$a7, $zero
	st.w	$a6, $a2, 8
	lu12i.w	$a4, -2
	ori	$a5, $zero, 32
	.p2align	4, , 16
.LBB16_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_14 Depth 2
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a7, 0
	slli.d	$a6, $a3, 2
	move	$a7, $a4
	.p2align	4, , 16
.LBB16_14:                              #   Parent Loop BB16_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a0, $a7
	ldptr.d	$t1, $t0, 8216
	ldptr.d	$t0, $t0, 8224
	add.d	$t2, $a1, $a7
	ldptr.d	$t3, $t2, 8192
	ldptr.d	$t2, $t2, 8200
	ldx.w	$t1, $t1, $a6
	ldx.w	$t0, $t0, $a6
	ldx.w	$t3, $t3, $a6
	ldx.w	$t2, $t2, $a6
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t0, 1
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t2, 1
	addi.d	$a7, $a7, 16
	vmadd.w	$vr1, $vr3, $vr2
	bnez	$a7, .LBB16_14
# %bb.15:                               #   in Loop: Header=BB16_13 Depth=1
	vhaddw.d.w	$vr1, $vr1, $vr1
	addi.d	$a3, $a3, 1
	vpickve2gr.d	$a7, $vr1, 0
	bne	$a3, $a5, .LBB16_13
# %bb.16:
	st.w	$a7, $a2, 12
	ret
.Lfunc_end16:
	.size	_Z9example14PPiS0_S_, .Lfunc_end16-_Z9example14PPiS0_S_
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9example21Pii
	.type	.LCPI17_0,@object
.LCPI17_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI17_0, 16
	.type	.LCPI17_1,@object
.LCPI17_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI17_1, 16
	.text
	.globl	_Z9example21Pii
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_Z9example21Pii,@function
_Z9example21Pii:                        # @_Z9example21Pii
# %bb.0:
	blez	$a1, .LBB17_12
# %bb.1:
	addi.d	$a2, $a1, 3
	bstrpick.d	$a2, $a2, 31, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $a1, -1
	vreplgr2vr.d	$vr0, $a3
	pcalau12i	$a3, %pc_hi20(.LCPI17_0)
	vld	$vr1, $a3, %pc_lo12(.LCPI17_0)
	pcalau12i	$a3, %pc_hi20(.LCPI17_1)
	vld	$vr2, $a3, %pc_lo12(.LCPI17_1)
	alsl.d	$a1, $a1, $a0, 2
	addi.d	$a1, $a1, -8
	vrepli.b	$vr5, 0
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               #   in Loop: Header=BB17_3 Depth=1
	vadd.w	$vr5, $vr5, $vr4
	vaddi.du	$vr2, $vr2, 4
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, -16
	beqz	$a2, .LBB17_11
.LBB17_3:                               # =>This Inner Loop Header: Depth=1
	vsle.du	$vr3, $vr2, $vr0
	vpickve2gr.w	$a3, $vr3, 0
	andi	$a3, $a3, 1
	vori.b	$vr4, $vr5, 0
                                        # implicit-def: $vr5
	bnez	$a3, .LBB17_7
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	bnez	$a3, .LBB17_8
.LBB17_5:                               #   in Loop: Header=BB17_3 Depth=1
	vsle.du	$vr6, $vr1, $vr0
	vpickve2gr.w	$a3, $vr6, 0
	andi	$a3, $a3, 1
	bnez	$a3, .LBB17_9
.LBB17_6:                               #   in Loop: Header=BB17_3 Depth=1
	vpickve2gr.w	$a3, $vr6, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB17_2
	b	.LBB17_10
	.p2align	4, , 16
.LBB17_7:                               #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a3, $a1, 4
	vinsgr2vr.w	$vr5, $a3, 0
	vpickve2gr.w	$a3, $vr3, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB17_5
.LBB17_8:                               #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a3, $a1, 0
	vinsgr2vr.w	$vr5, $a3, 1
	vsle.du	$vr6, $vr1, $vr0
	vpickve2gr.w	$a3, $vr6, 0
	andi	$a3, $a3, 1
	beqz	$a3, .LBB17_6
.LBB17_9:                               #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a3, $a1, -4
	vinsgr2vr.w	$vr5, $a3, 2
	vpickve2gr.w	$a3, $vr6, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB17_2
.LBB17_10:                              #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a3, $a1, -8
	vinsgr2vr.w	$vr5, $a3, 3
	b	.LBB17_2
.LBB17_11:
	vpickev.w	$vr0, $vr6, $vr3
	vbitsel.v	$vr0, $vr4, $vr5, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	st.w	$a1, $a0, 0
	ret
.LBB17_12:
	st.w	$zero, $a0, 0
	ret
.Lfunc_end17:
	.size	_Z9example21Pii, .Lfunc_end17-_Z9example21Pii
                                        # -- End function
	.globl	_Z9example23PtPj                # -- Begin function _Z9example23PtPj
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_Z9example23PtPj,@function
_Z9example23PtPj:                       # @_Z9example23PtPj
# %bb.0:
	move	$a2, $zero
	vrepli.b	$vr0, 0
	ori	$a3, $zero, 512
	.p2align	4, , 16
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a4, $a0, $a2
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr0, $vr1
	vslli.w	$vr1, $vr1, 7
	vst	$vr1, $a1, 0
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 16
	bne	$a2, $a3, .LBB18_1
# %bb.2:
	ret
.Lfunc_end18:
	.size	_Z9example23PtPj, .Lfunc_end18-_Z9example23PtPj
                                        # -- End function
	.globl	_Z9example24ss                  # -- Begin function _Z9example24ss
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_Z9example24ss,@function
_Z9example24ss:                         # @_Z9example24ss
# %bb.0:
	vinsgr2vr.h	$vr0, $a0, 0
	vinsgr2vr.h	$vr0, $a0, 1
	vinsgr2vr.h	$vr0, $a0, 2
	vinsgr2vr.h	$vr0, $a0, 3
	vinsgr2vr.h	$vr1, $a1, 0
	vinsgr2vr.h	$vr1, $a1, 1
	vinsgr2vr.h	$vr1, $a1, 2
	vinsgr2vr.h	$vr1, $a1, 3
	lu12i.w	$a0, -1
	pcalau12i	$a1, %pc_hi20(fa)
	addi.d	$a1, $a1, %pc_lo12(fa)
	lu12i.w	$a2, 1
	pcalau12i	$a3, %pc_hi20(fb)
	addi.d	$a3, $a3, %pc_lo12(fb)
	vslti.h	$vr2, $vr0, 0
	vilvl.h	$vr0, $vr2, $vr0
	vslti.h	$vr2, $vr1, 0
	vilvl.h	$vr1, $vr2, $vr1
	pcalau12i	$a4, %pc_hi20(ic)
	addi.d	$a4, $a4, %pc_lo12(ic)
	.p2align	4, , 16
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a1, $a0
	vldx	$vr2, $a5, $a2
	add.d	$a5, $a3, $a0
	vldx	$vr3, $a5, $a2
	vfcmp.clt.s	$vr2, $vr2, $vr3
	vbitsel.v	$vr2, $vr1, $vr0, $vr2
	add.d	$a5, $a4, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr2, $a5, $a2
	bnez	$a0, .LBB19_1
# %bb.2:
	ret
.Lfunc_end19:
	.size	_Z9example24ss, .Lfunc_end19-_Z9example24ss
                                        # -- End function
	.globl	_Z9example25v                   # -- Begin function _Z9example25v
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_Z9example25v,@function
_Z9example25v:                          # @_Z9example25v
# %bb.0:
	lu12i.w	$a0, -1
	pcalau12i	$a1, %pc_hi20(da)
	addi.d	$a1, $a1, %pc_lo12(da)
	lu12i.w	$a2, 1
	pcalau12i	$a3, %pc_hi20(db)
	addi.d	$a3, $a3, %pc_lo12(db)
	pcalau12i	$a4, %pc_hi20(dc)
	addi.d	$a4, $a4, %pc_lo12(dc)
	pcalau12i	$a5, %pc_hi20(dd)
	addi.d	$a5, $a5, %pc_lo12(dd)
	vrepli.w	$vr0, 1
	pcalau12i	$a6, %pc_hi20(dj)
	addi.d	$a6, $a6, %pc_lo12(dj)
	.p2align	4, , 16
.LBB20_1:                               # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a0
	vldx	$vr1, $a7, $a2
	add.d	$a7, $a3, $a0
	vldx	$vr2, $a7, $a2
	add.d	$a7, $a4, $a0
	vldx	$vr3, $a7, $a2
	add.d	$a7, $a5, $a0
	vldx	$vr4, $a7, $a2
	vfcmp.clt.s	$vr1, $vr1, $vr2
	vfcmp.clt.s	$vr2, $vr3, $vr4
	vand.v	$vr1, $vr1, $vr2
	vand.v	$vr1, $vr1, $vr0
	add.d	$a7, $a6, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr1, $a7, $a2
	bnez	$a0, .LBB20_1
# %bb.2:
	ret
.Lfunc_end20:
	.size	_Z9example25v, .Lfunc_end20-_Z9example25v
                                        # -- End function
	.globl	_Z11init_memoryPvS_             # -- Begin function _Z11init_memoryPvS_
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_Z11init_memoryPvS_,@function
_Z11init_memoryPvS_:                    # @_Z11init_memoryPvS_
# %bb.0:
	beq	$a0, $a1, .LBB21_3
# %bb.1:
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB21_2:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a3, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	st.b	$a2, $a0, 0
	addi.d	$a0, $a0, 1
	bne	$a0, $a1, .LBB21_2
.LBB21_3:
	ret
.Lfunc_end21:
	.size	_Z11init_memoryPvS_, .Lfunc_end21-_Z11init_memoryPvS_
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z17init_memory_floatPfS_
	.type	.LCPI22_0,@object
.LCPI22_0:
	.dword	0x3ff199999999999a              # double 1.1000000000000001
	.size	.LCPI22_0, 8
	.text
	.globl	_Z17init_memory_floatPfS_
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_Z17init_memory_floatPfS_,@function
_Z17init_memory_floatPfS_:              # @_Z17init_memory_floatPfS_
# %bb.0:
	beq	$a0, $a1, .LBB22_3
# %bb.1:
	pcalau12i	$a2, %pc_hi20(.LCPI22_0)
	fld.d	$fa0, $a2, %pc_lo12(.LCPI22_0)
	vldi	$vr1, -1168
	.p2align	4, , 16
.LBB22_2:                               # =>This Inner Loop Header: Depth=1
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	fst.s	$fa1, $a0, 0
	addi.d	$a0, $a0, 4
	bne	$a0, $a1, .LBB22_2
.LBB22_3:
	ret
.Lfunc_end22:
	.size	_Z17init_memory_floatPfS_, .Lfunc_end22-_Z17init_memory_floatPfS_
                                        # -- End function
	.globl	_Z13digest_memoryPvS_           # -- Begin function _Z13digest_memoryPvS_
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_Z13digest_memoryPvS_,@function
_Z13digest_memoryPvS_:                  # @_Z13digest_memoryPvS_
# %bb.0:
	ori	$a2, $zero, 1
	beq	$a0, $a1, .LBB23_2
	.p2align	4, , 16
.LBB23_1:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	alsl.w	$a2, $a2, $a2, 1
	xor	$a3, $a2, $a3
	bstrpick.d	$a2, $a2, 31, 8
	slli.d	$a3, $a3, 8
	addi.d	$a0, $a0, 1
	xor	$a2, $a3, $a2
	bne	$a0, $a1, .LBB23_1
.LBB23_2:
	addi.w	$a0, $a2, 0
	ret
.Lfunc_end23:
	.size	_Z13digest_memoryPvS_, .Lfunc_end23-_Z13digest_memoryPvS_
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
	.type	.LCPI24_0,@object
.LCPI24_0:
	.dword	0x3ff199999999999a              # double 1.1000000000000001
	.size	.LCPI24_0, 8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
	.type	.LCPI24_1,@object
.LCPI24_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI24_1, 16
	.type	.LCPI24_2,@object
.LCPI24_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI24_2, 16
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	st.w	$zero, $sp, 84
	ori	$a2, $zero, 1
	lu12i.w	$a1, -1
	pcalau12i	$a3, %pc_hi20(ia)
	addi.d	$a3, $a3, %pc_lo12(ia)
	lu12i.w	$s6, 1
	.p2align	4, , 16
.LBB24_1:                               # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	stx.b	$a2, $a4, $s6
	bnez	$a1, .LBB24_1
# %bb.2:
	ori	$a2, $zero, 1
	lu12i.w	$a1, -1
	pcalau12i	$a3, %pc_hi20(ib)
	addi.d	$a3, $a3, %pc_lo12(ib)
	.p2align	4, , 16
.LBB24_3:                               # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	stx.b	$a2, $a4, $s6
	bnez	$a1, .LBB24_3
# %bb.4:
	ori	$a2, $zero, 1
	lu12i.w	$a1, -1
	pcalau12i	$a3, %pc_hi20(ic)
	addi.d	$a3, $a3, %pc_lo12(ic)
	.p2align	4, , 16
.LBB24_5:                               # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	stx.b	$a2, $a4, $s6
	bnez	$a1, .LBB24_5
# %bb.6:
	ori	$a2, $zero, 1
	pcalau12i	$a1, %pc_hi20(sa)
	addi.d	$a1, $a1, %pc_lo12(sa)
	move	$a3, $zero
	ori	$a4, $zero, 2048
	.p2align	4, , 16
.LBB24_7:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	stx.b	$a2, $a1, $a3
	addi.d	$a3, $a3, 1
	bne	$a3, $a4, .LBB24_7
# %bb.8:
	ori	$a2, $zero, 1
	pcalau12i	$a1, %pc_hi20(sb)
	addi.d	$a1, $a1, %pc_lo12(sb)
	move	$a3, $zero
	ori	$a4, $zero, 2048
	.p2align	4, , 16
.LBB24_9:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	stx.b	$a2, $a1, $a3
	addi.d	$a3, $a3, 1
	bne	$a3, $a4, .LBB24_9
# %bb.10:
	ori	$a2, $zero, 1
	pcalau12i	$a1, %pc_hi20(sc)
	addi.d	$a1, $a1, %pc_lo12(sc)
	move	$a3, $zero
	ori	$a4, $zero, 2048
	.p2align	4, , 16
.LBB24_11:                              # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	stx.b	$a2, $a1, $a3
	addi.d	$a3, $a3, 1
	bne	$a3, $a4, .LBB24_11
# %bb.12:
	ori	$a3, $zero, 1
	lu12i.w	$a2, -2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$s8, $a1, %pc_lo12(a)
	lu12i.w	$a1, 2
	.p2align	4, , 16
.LBB24_13:                              # =>This Inner Loop Header: Depth=1
	add.d	$a4, $s8, $a2
	slli.d	$a5, $a3, 3
	sub.d	$a3, $a5, $a3
	xori	$a3, $a3, 39
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	stx.b	$a3, $a4, $a1
	bnez	$a2, .LBB24_13
# %bb.14:
	ori	$a3, $zero, 1
	lu12i.w	$a2, -2
	pcalau12i	$a4, %pc_hi20(b)
	addi.d	$s0, $a4, %pc_lo12(b)
	.p2align	4, , 16
.LBB24_15:                              # =>This Inner Loop Header: Depth=1
	add.d	$a4, $s0, $a2
	slli.d	$a5, $a3, 3
	sub.d	$a3, $a5, $a3
	xori	$a3, $a3, 39
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	stx.b	$a3, $a4, $a1
	bnez	$a2, .LBB24_15
# %bb.16:
	ori	$a3, $zero, 1
	lu12i.w	$a2, -2
	pcalau12i	$a4, %pc_hi20(c)
	addi.d	$a4, $a4, %pc_lo12(c)
	.p2align	4, , 16
.LBB24_17:                              # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a4, $a2
	slli.d	$a6, $a3, 3
	sub.d	$a3, $a6, $a3
	xori	$a3, $a3, 39
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	stx.b	$a3, $a5, $a1
	bnez	$a2, .LBB24_17
# %bb.18:
	ori	$a2, $zero, 1
	lu12i.w	$a1, -1
	pcalau12i	$a3, %pc_hi20(ua)
	addi.d	$a3, $a3, %pc_lo12(ua)
	.p2align	4, , 16
.LBB24_19:                              # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	stx.b	$a2, $a4, $s6
	bnez	$a1, .LBB24_19
# %bb.20:
	ori	$a2, $zero, 1
	lu12i.w	$a1, -1
	pcalau12i	$a3, %pc_hi20(ub)
	addi.d	$a3, $a3, %pc_lo12(ub)
	.p2align	4, , 16
.LBB24_21:                              # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	stx.b	$a2, $a4, $s6
	bnez	$a1, .LBB24_21
# %bb.22:
	ori	$a2, $zero, 1
	lu12i.w	$a1, -1
	pcalau12i	$a3, %pc_hi20(uc)
	addi.d	$a3, $a3, %pc_lo12(uc)
	.p2align	4, , 16
.LBB24_23:                              # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a1
	slli.d	$a5, $a2, 3
	sub.d	$a2, $a5, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	stx.b	$a2, $a4, $s6
	bnez	$a1, .LBB24_23
# %bb.24:
	ori	$a2, $zero, 1
	lu12i.w	$a1, -1
	pcalau12i	$a3, %pc_hi20(G)
	addi.d	$s3, $a3, %pc_lo12(G)
	.p2align	4, , 16
.LBB24_25:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $s3, $a1
	slli.d	$a4, $a2, 3
	sub.d	$a2, $a4, $a2
	xori	$a2, $a2, 39
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	stx.b	$a2, $a3, $s6
	bnez	$a1, .LBB24_25
# %bb.26:
	lu12i.w	$a1, -1
	vldi	$vr1, -1168
	pcalau12i	$a2, %pc_hi20(fa)
	addi.d	$a2, $a2, %pc_lo12(fa)
	pcalau12i	$a3, %pc_hi20(.LCPI24_0)
	fld.d	$fa0, $a3, %pc_lo12(.LCPI24_0)
	.p2align	4, , 16
.LBB24_27:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a1
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	addi.d	$a1, $a1, 4
	fstx.s	$fa1, $a3, $s6
	bnez	$a1, .LBB24_27
# %bb.28:
	lu12i.w	$a1, -1
	vldi	$vr1, -1168
	pcalau12i	$a2, %pc_hi20(fb)
	addi.d	$a2, $a2, %pc_lo12(fb)
	.p2align	4, , 16
.LBB24_29:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a1
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	addi.d	$a1, $a1, 4
	fstx.s	$fa1, $a3, $s6
	bnez	$a1, .LBB24_29
# %bb.30:
	lu12i.w	$a1, -1
	vldi	$vr1, -1168
	pcalau12i	$a2, %pc_hi20(da)
	addi.d	$a2, $a2, %pc_lo12(da)
	.p2align	4, , 16
.LBB24_31:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a1
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	addi.d	$a1, $a1, 4
	fstx.s	$fa1, $a3, $s6
	bnez	$a1, .LBB24_31
# %bb.32:
	lu12i.w	$a1, -1
	vldi	$vr1, -1168
	pcalau12i	$a2, %pc_hi20(db)
	addi.d	$a2, $a2, %pc_lo12(db)
	.p2align	4, , 16
.LBB24_33:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a1
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	addi.d	$a1, $a1, 4
	fstx.s	$fa1, $a3, $s6
	bnez	$a1, .LBB24_33
# %bb.34:
	lu12i.w	$a1, -1
	vldi	$vr1, -1168
	pcalau12i	$a2, %pc_hi20(dc)
	addi.d	$a2, $a2, %pc_lo12(dc)
	.p2align	4, , 16
.LBB24_35:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a1
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	addi.d	$a1, $a1, 4
	fstx.s	$fa1, $a3, $s6
	bnez	$a1, .LBB24_35
# %bb.36:
	lu12i.w	$a1, -1
	vldi	$vr1, -1168
	pcalau12i	$a2, %pc_hi20(dd)
	addi.d	$a2, $a2, %pc_lo12(dd)
	.p2align	4, , 16
.LBB24_37:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a1
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa1, $fa1
	addi.d	$a1, $a1, 4
	fstx.s	$fa1, $a3, $s6
	bnez	$a1, .LBB24_37
# %bb.38:
	ori	$a1, $zero, 1
	slt	$s7, $a1, $a0
	pcaddu18i	$ra, %call36(_Z8example1v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 640
	.p2align	4, , 16
.LBB24_39:                              # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(_Z8example1v)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB24_39
# %bb.40:
	move	$a0, $zero
	ori	$s1, $zero, 1
	ori	$a1, $zero, 1024
	.p2align	4, , 16
.LBB24_41:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $s8, $a0
	alsl.w	$a3, $s1, $s1, 1
	xor	$a2, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	xor	$s1, $a2, $a3
	bne	$a0, $a1, .LBB24_41
# %bb.42:
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.43:
	move	$fp, $a0
	st.w	$s1, $a0, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1024
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_Z9example2aii)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1024
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_Z9example2aii)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_44:                              # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s0, $a0
	ldx.bu	$a1, $a1, $s6
	alsl.w	$a2, $s1, $s1, 1
	xor	$a1, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 8
	slli.d	$a1, $a1, 8
	addi.d	$a0, $a0, 1
	xor	$s1, $a1, $a2
	bnez	$a0, .LBB24_44
# %bb.45:
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.46:
	move	$s0, $a0
	ld.w	$a0, $fp, 0
	st.w	$s1, $s0, 4
	st.w	$a0, $s0, 0
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(_Z9example2bii)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 128
	.p2align	4, , 16
.LBB24_47:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1024
                                        # implicit-def: $r5
	pcaddu18i	$ra, %call36(_Z9example2bii)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB24_47
# %bb.48:
	ori	$s1, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_49:                              # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s8, $a0
	ldx.bu	$a1, $a1, $s6
	alsl.w	$a2, $s1, $s1, 1
	xor	$a1, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 8
	slli.d	$a1, $a1, 8
	addi.d	$a0, $a0, 1
	xor	$s1, $a1, $a2
	bnez	$a0, .LBB24_49
# %bb.50:
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.51:
	move	$fp, $a0
	ld.d	$a0, $s0, 0
	st.w	$s1, $fp, 8
	st.d	$a0, $fp, 0
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ia)
	addi.d	$s0, $a0, %pc_lo12(ia)
	pcalau12i	$a0, %pc_hi20(ib)
	addi.d	$s1, $a0, %pc_lo12(ib)
	ori	$a0, $zero, 1024
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_Z8example3iPiS_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$s2, 128
	.p2align	4, , 16
.LBB24_52:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1024
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_Z8example3iPiS_)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	bnez	$s2, .LBB24_52
# %bb.53:
	ori	$a1, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_54:                              # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	ldx.bu	$a2, $a2, $s6
	alsl.w	$a1, $a1, $a1, 1
	xor	$a2, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	xor	$a1, $a2, $a1
	bnez	$a0, .LBB24_54
# %bb.55:
	addi.d	$s4, $fp, 16
	st.w	$a1, $fp, 12
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ia)
	addi.d	$s2, $a0, %pc_lo12(ia)
	pcalau12i	$a0, %pc_hi20(ib)
	addi.d	$s1, $a0, %pc_lo12(ib)
	ori	$a0, $zero, 1024
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_Z9example4aiPiS_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$s0, 128
	.p2align	4, , 16
.LBB24_56:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1024
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_Z9example4aiPiS_)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB24_56
# %bb.57:
	ori	$s5, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_58:                              # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s2, $a0
	ldx.bu	$a1, $a1, $s6
	alsl.w	$a2, $s5, $s5, 1
	xor	$a1, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 8
	slli.d	$a1, $a1, 8
	addi.d	$a0, $a0, 1
	xor	$s5, $a1, $a2
	bnez	$a0, .LBB24_58
# %bb.59:
.Ltmp9:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.60:
	move	$s0, $a0
	vld	$vr0, $fp, 0
	st.w	$s5, $a0, 16
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1014
                                        # implicit-def: $r6
	pcaddu18i	$ra, %call36(_Z9example4biPiS_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 128
	.p2align	4, , 16
.LBB24_61:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1014
                                        # implicit-def: $r5
                                        # implicit-def: $r6
	pcaddu18i	$ra, %call36(_Z9example4biPiS_)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB24_61
# %bb.62:
	ori	$a1, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_63:                              # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s2, $a0
	ldx.bu	$a2, $a2, $s6
	alsl.w	$a1, $a1, $a1, 1
	xor	$a2, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	xor	$a1, $a2, $a1
	bnez	$a0, .LBB24_63
# %bb.64:
	st.w	$a1, $s0, 20
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1024
                                        # implicit-def: $r6
	pcaddu18i	$ra, %call36(_Z9example4ciPiS_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 128
	.p2align	4, , 16
.LBB24_65:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1024
                                        # implicit-def: $r5
                                        # implicit-def: $r6
	pcaddu18i	$ra, %call36(_Z9example4ciPiS_)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB24_65
# %bb.66:
	ori	$a1, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_67:                              # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s1, $a0
	ldx.bu	$a2, $a2, $s6
	alsl.w	$a1, $a1, $a1, 1
	xor	$a2, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	xor	$a1, $a2, $a1
	bnez	$a0, .LBB24_67
# %bb.68:
	st.w	$a1, $s0, 24
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Z8example7i)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 256
	.p2align	4, , 16
.LBB24_69:                              # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Z8example7i)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB24_69
# %bb.70:
	ori	$a1, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_71:                              # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s8, $a0
	ldx.bu	$a2, $a2, $s6
	alsl.w	$a1, $a1, $a1, 1
	xor	$a2, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	xor	$a1, $a2, $a1
	bnez	$a0, .LBB24_71
# %bb.72:
	st.w	$a1, $s0, 28
	addi.d	$a0, $s0, 32
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Z8example8i)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Z8example8i)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_73:                              # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s3, $a0
	ldx.bu	$a1, $a1, $s6
	alsl.w	$a2, $s1, $s1, 1
	xor	$a1, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 8
	slli.d	$a1, $a1, 8
	addi.d	$a0, $a0, 1
	xor	$s1, $a1, $a2
	bnez	$a0, .LBB24_73
# %bb.74:
.Ltmp12:                                # EH_LABEL
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.75:
	move	$fp, $a0
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	st.w	$s1, $a0, 32
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 84
	pcaddu18i	$ra, %call36(_Z8example9Pj)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 32
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$s0, 128
	.p2align	4, , 16
.LBB24_76:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 84
	pcaddu18i	$ra, %call36(_Z8example9Pj)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB24_76
# %bb.77:
	ld.w	$a0, $sp, 84
	st.w	$a0, $fp, 36
	addi.d	$a0, $fp, 40
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sa)
	addi.d	$s0, $a0, %pc_lo12(sa)
	pcalau12i	$a0, %pc_hi20(sb)
	addi.d	$s2, $a0, %pc_lo12(sb)
	pcalau12i	$a0, %pc_hi20(sc)
	addi.d	$s3, $a0, %pc_lo12(sc)
	pcalau12i	$a0, %pc_hi20(ia)
	addi.d	$s1, $a0, %pc_lo12(ia)
	pcalau12i	$a0, %pc_hi20(ib)
	addi.d	$s4, $a0, %pc_lo12(ib)
	pcalau12i	$a0, %pc_hi20(ic)
	addi.d	$s5, $a0, %pc_lo12(ic)
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s1
	move	$a4, $s4
	move	$a5, $s5
	pcaddu18i	$ra, %call36(_Z10example10aPsS_S_PiS0_S0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 32
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.b	$s7, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$s7, 128
	.p2align	4, , 16
.LBB24_78:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s1
	move	$a4, $s4
	move	$a5, $s5
	pcaddu18i	$ra, %call36(_Z10example10aPsS_S_PiS0_S0_)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, -1
	bnez	$s7, .LBB24_78
# %bb.79:
	ori	$a0, $zero, 1
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB24_80:                              # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s1, $a1
	ldx.bu	$a2, $a2, $s6
	alsl.w	$a0, $a0, $a0, 1
	xor	$a2, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a1, $a1, 1
	xor	$a0, $a2, $a0
	bnez	$a1, .LBB24_80
# %bb.81:
	move	$a1, $zero
	ori	$a3, $zero, 1
	ori	$a2, $zero, 2048
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a5, $fp, 40
	.p2align	4, , 16
.LBB24_82:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $s0, $a1
	alsl.w	$a3, $a3, $a3, 1
	xor	$a4, $a3, $a4
	bstrpick.d	$a3, $a3, 31, 8
	slli.d	$a4, $a4, 8
	addi.d	$a1, $a1, 1
	xor	$a3, $a4, $a3
	bne	$a1, $a2, .LBB24_82
# %bb.83:
	add.d	$s2, $a3, $a0
	addi.d	$s7, $fp, 64
	beq	$a5, $s7, .LBB24_85
# %bb.84:
	st.w	$s2, $a5, 0
	move	$s0, $fp
	move	$s2, $a5
	b	.LBB24_90
.LBB24_85:
	sub.d	$s1, $a5, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB24_175
# %bb.86:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.87:
	move	$s0, $a0
	stx.w	$s2, $a0, $s1
	blez	$s1, .LBB24_89
# %bb.88:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_89:
	add.d	$s2, $s0, $s1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	alsl.d	$s7, $s3, $s0, 2
.LBB24_90:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sb)
	addi.d	$s1, $a0, %pc_lo12(sb)
	pcalau12i	$a0, %pc_hi20(ia)
	addi.d	$fp, $a0, %pc_lo12(ia)
                                        # implicit-def: $r6
                                        # implicit-def: $r8
                                        # implicit-def: $r9
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_Z10example10bPsS_S_PiS0_S0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 32
	st.b	$s5, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$s3, 256
	.p2align	4, , 16
.LBB24_91:                              # =>This Inner Loop Header: Depth=1
                                        # implicit-def: $r4
                                        # implicit-def: $r6
                                        # implicit-def: $r8
                                        # implicit-def: $r9
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_Z10example10bPsS_S_PiS0_S0_)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB24_91
# %bb.92:
	ori	$s3, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_93:                              # =>This Inner Loop Header: Depth=1
	add.d	$a1, $fp, $a0
	ldx.bu	$a1, $a1, $s6
	alsl.w	$a2, $s3, $s3, 1
	xor	$a1, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 8
	slli.d	$a1, $a1, 8
	addi.d	$a0, $a0, 1
	xor	$s3, $a1, $a2
	bnez	$a0, .LBB24_93
# %bb.94:
	addi.d	$a0, $s2, 4
	beq	$a0, $s7, .LBB24_96
# %bb.95:
	st.w	$s3, $s2, 4
	addi.d	$s2, $s2, 8
	move	$fp, $s0
	b	.LBB24_101
.LBB24_96:
	sub.d	$s1, $s7, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB24_177
# %bb.97:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.98:
	move	$fp, $a0
	add.d	$s2, $a0, $s1
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB24_100
# %bb.99:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_100:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 4
	alsl.d	$s7, $s4, $fp, 2
.LBB24_101:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z9example11v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 32
	st.b	$s5, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$s0, 128
	.p2align	4, , 16
.LBB24_102:                             # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(_Z9example11v)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB24_102
# %bb.103:
	ori	$s3, $zero, 1
	lu12i.w	$a0, -1
	pcalau12i	$a1, %pc_hi20(d)
	addi.d	$a1, $a1, %pc_lo12(d)
	.p2align	4, , 16
.LBB24_104:                             # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	ldx.bu	$a2, $a2, $s6
	alsl.w	$a3, $s3, $s3, 1
	xor	$a2, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	xor	$s3, $a2, $a3
	bnez	$a0, .LBB24_104
# %bb.105:
	beq	$s2, $s7, .LBB24_107
# %bb.106:
	st.w	$s3, $s2, 0
	move	$s0, $fp
	b	.LBB24_112
.LBB24_107:
	sub.d	$s1, $s2, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB24_179
# %bb.108:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.109:
	move	$s0, $a0
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB24_111
# %bb.110:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_111:
	add.d	$s2, $s0, $s1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	alsl.d	$s7, $s4, $s0, 2
.LBB24_112:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z9example12v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 32
	st.b	$s5, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z9example12v)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	lu12i.w	$a0, -1
	.p2align	4, , 16
.LBB24_113:                             # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s8, $a0
	ldx.bu	$a1, $a1, $s6
	alsl.w	$a2, $s3, $s3, 1
	xor	$a1, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 8
	slli.d	$a1, $a1, 8
	addi.d	$a0, $a0, 1
	xor	$s3, $a1, $a2
	bnez	$a0, .LBB24_113
# %bb.114:
	addi.d	$a0, $s2, 4
	beq	$a0, $s7, .LBB24_116
# %bb.115:
	st.w	$s3, $s2, 4
	addi.d	$s3, $s2, 8
	move	$fp, $s0
	b	.LBB24_121
.LBB24_116:
	sub.d	$s1, $s7, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB24_181
# %bb.117:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.118:
	move	$fp, $a0
	add.d	$s4, $a0, $s1
	stx.w	$s3, $a0, $s1
	blez	$s1, .LBB24_120
# %bb.119:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_120:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s4, 4
	alsl.d	$s7, $s2, $fp, 2
.LBB24_121:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(usa)
	addi.d	$s0, $a0, %pc_lo12(usa)
	pcalau12i	$a0, %pc_hi20(ua)
	addi.d	$s1, $a0, %pc_lo12(ua)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_Z9example23PtPj)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 32
	st.b	$s5, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$s2, 512
	.p2align	4, , 16
.LBB24_122:                             # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_Z9example23PtPj)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	bnez	$s2, .LBB24_122
# %bb.123:
	move	$a0, $zero
	ori	$s1, $zero, 1
	ori	$a1, $zero, 512
	.p2align	4, , 16
.LBB24_124:                             # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $s0, $a0
	alsl.w	$a3, $s1, $s1, 1
	xor	$a2, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	xor	$s1, $a2, $a3
	bne	$a0, $a1, .LBB24_124
# %bb.125:
	beq	$s3, $s7, .LBB24_127
# %bb.126:
	st.w	$s1, $s3, 0
	move	$s2, $fp
	b	.LBB24_132
.LBB24_127:
	sub.d	$s0, $s3, $fp
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s0, $a0, .LBB24_183
# %bb.128:
	srai.d	$a0, $s0, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.129:
	move	$s2, $a0
	stx.w	$s1, $a0, $s0
	blez	$s0, .LBB24_131
# %bb.130:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_131:
	add.d	$s3, $s2, $s0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	alsl.d	$s7, $s4, $s2, 2
.LBB24_132:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_Z9example24ss)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 32
	st.b	$s5, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 128
	.p2align	4, , 16
.LBB24_133:                             # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 2
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(_Z9example24ss)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB24_133
# %bb.134:
	addi.d	$a0, $s3, 4
	beq	$a0, $s7, .LBB24_136
# %bb.135:
	st.w	$zero, $s3, 4
	addi.d	$s3, $s3, 8
	move	$s0, $s2
	b	.LBB24_141
.LBB24_136:
	sub.d	$fp, $s7, $s2
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$fp, $a0, .LBB24_185
# %bb.137:
	srai.d	$a0, $fp, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s1, $a0, $a1
	slli.d	$a0, $s1, 2
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.138:
	move	$s0, $a0
	add.d	$s3, $a0, $fp
	stx.w	$zero, $a0, $fp
	blez	$fp, .LBB24_140
# %bb.139:
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_140:
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 4
	alsl.d	$s7, $s1, $s0, 2
.LBB24_141:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z9example25v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	st.d	$a0, $sp, 32
	st.b	$s5, $sp, 40
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	lu12i.w	$fp, 128
	.p2align	4, , 16
.LBB24_142:                             # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(_Z9example25v)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB24_142
# %bb.143:
	ori	$s2, $zero, 1
	lu12i.w	$a0, -1
	pcalau12i	$a1, %pc_hi20(dj)
	addi.d	$a1, $a1, %pc_lo12(dj)
	.p2align	4, , 16
.LBB24_144:                             # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $a0
	ldx.bu	$a2, $a2, $s6
	alsl.w	$a3, $s2, $s2, 1
	xor	$a2, $a3, $a2
	bstrpick.d	$a3, $a3, 31, 8
	slli.d	$a2, $a2, 8
	addi.d	$a0, $a0, 1
	xor	$s2, $a2, $a3
	bnez	$a0, .LBB24_144
# %bb.145:
	beq	$s3, $s7, .LBB24_147
# %bb.146:
	st.w	$s2, $s3, 0
	move	$fp, $s0
	b	.LBB24_152
.LBB24_147:
	sub.d	$s1, $s3, $s0
	addi.w	$a0, $zero, -4
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB24_187
# %bb.148:
	srai.d	$a0, $s1, 2
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.149:
	move	$fp, $a0
	stx.w	$s2, $a0, $s1
	blez	$s1, .LBB24_151
# %bb.150:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_151:
	add.d	$s3, $fp, $s1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	alsl.d	$s7, $s4, $fp, 2
.LBB24_152:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.wu	$a2, $a1, 24
	addi.w	$a3, $zero, -75
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	addi.d	$a2, $a2, 8
	st.w	$a2, $a1, 24
.Ltmp29:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.153:
	addi.d	$s0, $s3, 4
	beq	$fp, $s0, .LBB24_165
# %bb.154:
	sub.d	$a0, $s3, $fp
	srli.d	$a1, $a0, 2
	addi.d	$a0, $a1, 4
	bstrpick.d	$a0, $a0, 62, 2
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LCPI24_1)
	vld	$vr0, $a2, %pc_lo12(.LCPI24_1)
	pcalau12i	$a2, %pc_hi20(.LCPI24_2)
	vld	$vr1, $a2, %pc_lo12(.LCPI24_2)
	vreplgr2vr.d	$vr2, $a1
	addi.d	$a1, $fp, 8
	vrepli.b	$vr5, 0
	b	.LBB24_156
	.p2align	4, , 16
.LBB24_155:                             #   in Loop: Header=BB24_156 Depth=1
	vadd.w	$vr5, $vr5, $vr4
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, 16
	beqz	$a0, .LBB24_164
.LBB24_156:                             # =>This Inner Loop Header: Depth=1
	vsle.du	$vr3, $vr1, $vr2
	vpickve2gr.w	$a2, $vr3, 0
	andi	$a2, $a2, 1
	vori.b	$vr4, $vr5, 0
                                        # implicit-def: $vr5
	bnez	$a2, .LBB24_160
# %bb.157:                              #   in Loop: Header=BB24_156 Depth=1
	vpickve2gr.w	$a2, $vr3, 2
	andi	$a2, $a2, 1
	bnez	$a2, .LBB24_161
.LBB24_158:                             #   in Loop: Header=BB24_156 Depth=1
	vsle.du	$vr6, $vr0, $vr2
	vpickve2gr.w	$a2, $vr6, 0
	andi	$a2, $a2, 1
	bnez	$a2, .LBB24_162
.LBB24_159:                             #   in Loop: Header=BB24_156 Depth=1
	vpickve2gr.w	$a2, $vr6, 2
	andi	$a2, $a2, 1
	beqz	$a2, .LBB24_155
	b	.LBB24_163
	.p2align	4, , 16
.LBB24_160:                             #   in Loop: Header=BB24_156 Depth=1
	ld.w	$a2, $a1, -8
	vinsgr2vr.w	$vr5, $a2, 0
	vpickve2gr.w	$a2, $vr3, 2
	andi	$a2, $a2, 1
	beqz	$a2, .LBB24_158
.LBB24_161:                             #   in Loop: Header=BB24_156 Depth=1
	ld.w	$a2, $a1, -4
	vinsgr2vr.w	$vr5, $a2, 1
	vsle.du	$vr6, $vr0, $vr2
	vpickve2gr.w	$a2, $vr6, 0
	andi	$a2, $a2, 1
	beqz	$a2, .LBB24_159
.LBB24_162:                             #   in Loop: Header=BB24_156 Depth=1
	ld.w	$a2, $a1, 0
	vinsgr2vr.w	$vr5, $a2, 2
	vpickve2gr.w	$a2, $vr6, 2
	andi	$a2, $a2, 1
	beqz	$a2, .LBB24_155
.LBB24_163:                             #   in Loop: Header=BB24_156 Depth=1
	ld.w	$a2, $a1, 4
	vinsgr2vr.w	$vr5, $a2, 3
	b	.LBB24_155
.LBB24_164:
	vpickev.w	$vr0, $vr6, $vr3
	vbitsel.v	$vr0, $vr4, $vr5, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	b	.LBB24_166
.LBB24_165:
	move	$a0, $zero
.LBB24_166:
.Ltmp31:                                # EH_LABEL
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.167:
.Ltmp33:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.168:
	beq	$s0, $fp, .LBB24_173
# %bb.169:
	sub.d	$a0, $s0, $fp
	srai.d	$s2, $a0, 2
	ori	$s3, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s1, $a0, %pc_lo12(.L.str.19)
	move	$s4, $zero
	.p2align	4, , 16
.LBB24_170:                             # =>This Inner Loop Header: Depth=1
.Ltmp35:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.171:                              #   in Loop: Header=BB24_170 Depth=1
	slli.d	$a0, $s4, 2
	ldx.wu	$a1, $fp, $a0
.Ltmp37:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.172:                              #   in Loop: Header=BB24_170 Depth=1
	bstrpick.d	$s4, $s3, 31, 0
	addi.w	$s3, $s3, 1
	bltu	$s4, $s2, .LBB24_170
.LBB24_173:
.Ltmp40:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.174:
	sub.d	$a1, $s7, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.LBB24_175:
.Ltmp61:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.176:
.LBB24_177:
.Ltmp58:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.178:
.LBB24_179:
.Ltmp55:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.180:
.LBB24_181:
.Ltmp52:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.182:
.LBB24_183:
.Ltmp49:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.184:
.LBB24_185:
.Ltmp46:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.186:
.LBB24_187:
.Ltmp43:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.188:
.LBB24_189:
.Ltmp45:                                # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	b	.LBB24_205
.LBB24_190:
.Ltmp48:                                # EH_LABEL
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	move	$fp, $s2
	b	.LBB24_205
.LBB24_191:
.Ltmp51:                                # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	b	.LBB24_205
.LBB24_192:
.Ltmp54:                                # EH_LABEL
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	b	.LBB24_197
.LBB24_193:
.Ltmp57:                                # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	b	.LBB24_205
.LBB24_194:
.Ltmp60:                                # EH_LABEL
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	b	.LBB24_197
.LBB24_195:
.Ltmp63:                                # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB24_205
.LBB24_196:
.Ltmp14:                                # EH_LABEL
.LBB24_197:
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	b	.LBB24_205
.LBB24_198:
.Ltmp11:                                # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	sub.d	$a1, $s4, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_199:
.Ltmp8:                                 # EH_LABEL
	move	$s1, $a0
	addi.d	$fp, $s0, 8
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	sub.d	$a1, $fp, $s0
	move	$fp, $s0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_200:
.Ltmp5:                                 # EH_LABEL
	move	$s1, $a0
	addi.d	$s0, $fp, 4
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	sub.d	$a1, $s0, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_201:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN5TimerD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_202:
.Ltmp42:                                # EH_LABEL
	b	.LBB24_204
.LBB24_203:
.Ltmp39:                                # EH_LABEL
.LBB24_204:
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $a0
.LBB24_205:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	main, .Lfunc_end24-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp60-.Lfunc_begin0          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp57-.Lfunc_begin0          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp54-.Lfunc_begin0          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp51-.Lfunc_begin0          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp48-.Lfunc_begin0          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp45-.Lfunc_begin0          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp34-.Ltmp29                #   Call between .Ltmp29 and .Ltmp34
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp38-.Ltmp35                #   Call between .Ltmp35 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp61-.Ltmp41                #   Call between .Ltmp41 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin0          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin0          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin0          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin0          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin0          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin0          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 37 <<
	.uleb128 .Lfunc_end24-.Ltmp44           #   Call between .Ltmp44 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN5TimerD2Ev
	.type	.LCPI25_0,@object
.LCPI25_0:
	.dword	0x408f400000000000              # double 1000
	.size	.LCPI25_0, 8
	.section	.text._ZN5TimerD2Ev,"axG",@progbits,_ZN5TimerD2Ev,comdat
	.weak	_ZN5TimerD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN5TimerD2Ev,@function
_ZN5TimerD2Ev:                          # @_ZN5TimerD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	addi.d	$a0, $a0, 32
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 8
	beqz	$a0, .LBB25_7
# %bb.1:
	vld	$vr0, $s0, 32
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	ld.d	$fp, $s0, 0
	vld	$vr0, $s0, 16
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	beqz	$fp, .LBB25_3
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.Ltmp64:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
	b	.LBB25_4
.LBB25_3:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
.Ltmp66:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
.LBB25_4:
.Ltmp68:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.5:
.Ltmp70:                                # EH_LABEL
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vsub.d	$vr0, $vr0, $vr1
	vpickve2gr.d	$a0, $vr0, 0
	ori	$a1, $zero, 1000
	mul.d	$a0, $a0, $a1
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	pcalau12i	$a0, %pc_hi20(.LCPI25_0)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI25_0)
	vpickve2gr.d	$a0, $vr0, 1
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.6:
.Ltmp72:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
.LBB25_7:
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB25_8:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN5TimerD2Ev, .Lfunc_end25-_ZN5TimerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN5TimerD2Ev,"aG",@progbits,_ZN5TimerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp73-.Ltmp64                #   Call between .Ltmp64 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin1          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end25-.Ltmp73           #   Call between .Ltmp73 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	__clang_call_terminate, .Lfunc_end26-__clang_call_terminate
                                        # -- End function
	.type	usa,@object                     # @usa
	.bss
	.globl	usa
	.p2align	1, 0x0
usa:
	.space	2048
	.size	usa, 2048

	.type	sa,@object                      # @sa
	.globl	sa
	.p2align	1, 0x0
sa:
	.space	2048
	.size	sa, 2048

	.type	sb,@object                      # @sb
	.globl	sb
	.p2align	1, 0x0
sb:
	.space	2048
	.size	sb, 2048

	.type	sc,@object                      # @sc
	.globl	sc
	.p2align	1, 0x0
sc:
	.space	2048
	.size	sc, 2048

	.type	ua,@object                      # @ua
	.globl	ua
	.p2align	2, 0x0
ua:
	.space	4096
	.size	ua, 4096

	.type	ia,@object                      # @ia
	.globl	ia
	.p2align	4, 0x0
ia:
	.space	4096
	.size	ia, 4096

	.type	ib,@object                      # @ib
	.globl	ib
	.p2align	4, 0x0
ib:
	.space	4096
	.size	ib, 4096

	.type	ic,@object                      # @ic
	.globl	ic
	.p2align	4, 0x0
ic:
	.space	4096
	.size	ic, 4096

	.type	ub,@object                      # @ub
	.globl	ub
	.p2align	2, 0x0
ub:
	.space	4096
	.size	ub, 4096

	.type	uc,@object                      # @uc
	.globl	uc
	.p2align	2, 0x0
uc:
	.space	4096
	.size	uc, 4096

	.type	fa,@object                      # @fa
	.globl	fa
	.p2align	2, 0x0
fa:
	.space	4096
	.size	fa, 4096

	.type	fb,@object                      # @fb
	.globl	fb
	.p2align	2, 0x0
fb:
	.space	4096
	.size	fb, 4096

	.type	da,@object                      # @da
	.globl	da
	.p2align	2, 0x0
da:
	.space	4096
	.size	da, 4096

	.type	db,@object                      # @db
	.globl	db
	.p2align	2, 0x0
db:
	.space	4096
	.size	db, 4096

	.type	dc,@object                      # @dc
	.globl	dc
	.p2align	2, 0x0
dc:
	.space	4096
	.size	dc, 4096

	.type	dd,@object                      # @dd
	.globl	dd
	.p2align	2, 0x0
dd:
	.space	4096
	.size	dd, 4096

	.type	dj,@object                      # @dj
	.globl	dj
	.p2align	2, 0x0
dj:
	.space	4096
	.size	dj, 4096

	.type	s,@object                       # @s
	.globl	s
	.p2align	2, 0x0
s:
	.space	4096
	.size	s, 4096

	.type	a,@object                       # @a
	.globl	a
	.p2align	4, 0x0
a:
	.space	8192
	.size	a, 8192

	.type	b,@object                       # @b
	.globl	b
	.p2align	4, 0x0
b:
	.space	8192
	.size	b, 8192

	.type	c,@object                       # @c
	.globl	c
	.p2align	4, 0x0
c:
	.space	8192
	.size	c, 8192

	.type	d,@object                       # @d
	.globl	d
	.p2align	4, 0x0
d:
	.space	8192
	.size	d, 8192

	.type	G,@object                       # @G
	.globl	G
	.p2align	2, 0x0
G:
	.space	131072
	.size	G, 131072

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Example1"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Example2a"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Example2b"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Example3"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Example4a"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Example4b"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Example4c"
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Example7"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Example8"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Example9"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Example10a"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Example10b"
	.size	.L.str.11, 11

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Example11"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Example12"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Example23"
	.size	.L.str.14, 10

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Example24"
	.size	.L.str.15, 10

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Example25"
	.size	.L.str.16, 10

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Results: ("
	.size	.L.str.17, 11

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"):"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	" "
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\n"
	.size	.L.str.20, 2

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	", "
	.size	.L.str.21, 3

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	", msec\n"
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.23, 26

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym usa
	.addrsig_sym sa
	.addrsig_sym sb
	.addrsig_sym sc
	.addrsig_sym ua
	.addrsig_sym ia
	.addrsig_sym ib
	.addrsig_sym ic
	.addrsig_sym _ZSt4cout
