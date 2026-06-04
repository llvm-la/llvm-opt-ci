	.file	"loop-2.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function f
.LCPI0_0:
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
	beqz	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a3, $zero, 8
	pcalau12i	$a2, %pc_hi20(a)
	addi.d	$a2, $a2, %pc_lo12(a)
	bgeu	$a0, $a3, .LBB0_3
# %bb.2:
	move	$a0, $zero
	b	.LBB0_6
.LBB0_3:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a0, $a1, 31, 3
	slli.d	$a0, $a0, 3
	addi.d	$a3, $a2, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vsubi.wu	$vr1, $vr0, 2
	vaddi.wu	$vr2, $vr0, 2
	vst	$vr1, $a3, -16
	vst	$vr2, $a3, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$a0, $a1, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader7
	alsl.d	$a2, $a0, $a2, 2
	addi.d	$a3, $a0, -2
	sub.d	$a0, $a1, $a0
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB0_7
.LBB0_8:                                # %._crit_edge
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
