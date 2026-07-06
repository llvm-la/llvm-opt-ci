	.file	"loop-2b.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a2, $a1, 4095
	beq	$a0, $a2, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $a1, 4094
	sub.d	$a3, $a1, $a0
	ori	$a2, $zero, 1
	sub.d	$a4, $a2, $a0
	sltu	$a5, $a3, $a4
	masknez	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $a4
	addi.d	$a5, $a3, 1
	ori	$a6, $zero, 8
	pcalau12i	$a3, %pc_hi20(a)
	addi.d	$a4, $a3, %pc_lo12(a)
	move	$a3, $a0
	bltu	$a5, $a6, .LBB0_5
# %bb.2:                                # %vector.ph
	move	$a6, $a5
	bstrins.d	$a6, $zero, 2, 0
	add.d	$a3, $a6, $a0
	alsl.d	$a0, $a0, $a4, 2
	addi.d	$a0, $a0, 16
	vrepli.w	$vr0, -2
	move	$a7, $a6
	.p2align	4, , 16
.LBB0_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -16
	vst	$vr0, $a0, 0
	addi.d	$a7, $a7, -8
	addi.d	$a0, $a0, 32
	bnez	$a7, .LBB0_3
# %bb.4:                                # %middle.block
	beq	$a5, $a6, .LBB0_8
.LBB0_5:                                # %.lr.ph.preheader8
	alsl.d	$a0, $a3, $a4, 2
	addi.w	$a4, $zero, -2
	lu32i.d	$a4, 0
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a0, 0
	beq	$a3, $a2, .LBB0_8
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a5, $a3
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 4
	bne	$a5, $a1, .LBB0_6
.LBB0_8:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.w	$a1, $zero, -2
	lu32i.d	$a1, -2
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
