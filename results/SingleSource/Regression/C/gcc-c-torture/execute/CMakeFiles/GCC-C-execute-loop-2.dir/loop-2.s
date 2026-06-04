	.file	"loop-2.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function f
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	beqz	$a0, .LBB0_14
# %bb.1:                                # %iter.check
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a3, $zero, 4
	pcalau12i	$a2, %pc_hi20(a)
	addi.d	$a2, $a2, %pc_lo12(a)
	bgeu	$a0, $a3, .LBB0_3
# %bb.2:
	move	$a0, $zero
	b	.LBB0_12
.LBB0_3:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a0, $a3, .LBB0_5
# %bb.4:
	move	$a0, $zero
	b	.LBB0_9
.LBB0_5:                                # %vector.ph
	andi	$a3, $a1, 12
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a0, $a1, 31, 4
	slli.d	$a0, $a0, 4
	addi.d	$a4, $a2, 32
	move	$a5, $a0
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvsubi.wu	$xr1, $xr0, 2
	xvaddi.wu	$xr2, $xr0, 6
	xvst	$xr1, $a4, -32
	xvst	$xr2, $a4, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB0_6
# %bb.7:                                # %middle.block
	beq	$a0, $a1, .LBB0_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a3, .LBB0_12
.LBB0_9:                                # %vec.epilog.ph
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_1)
	bstrpick.d	$a0, $a1, 31, 2
	slli.d	$a0, $a0, 2
	vreplgr2vr.w	$vr1, $a4
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a3, $a4, $a0
	alsl.d	$a4, $a4, $a2, 2
	.p2align	4, , 16
.LBB0_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vsubi.wu	$vr1, $vr0, 2
	vst	$vr1, $a4, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB0_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a0, $a1, .LBB0_14
.LBB0_12:                               # %.lr.ph.preheader
	alsl.d	$a2, $a0, $a2, 2
	addi.d	$a3, $a0, -2
	sub.d	$a0, $a1, $a0
	.p2align	4, , 16
.LBB0_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB0_13
.LBB0_14:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.w	$a1, $zero, -2
	st.d	$a1, $a0, %pc_lo12(a)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	8
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
