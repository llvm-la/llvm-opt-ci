	.file	"921013-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	beqz	$a3, .LBB0_13
# %bb.1:                                # %iter.check
	ori	$a4, $zero, 4
	bgeu	$a3, $a4, .LBB0_3
# %bb.2:
	move	$a4, $a3
	move	$a5, $a2
	move	$a7, $a1
	move	$a6, $a0
	b	.LBB0_12
.LBB0_3:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bstrpick.d	$t0, $a3, 31, 0
	bgeu	$a3, $a4, .LBB0_5
# %bb.4:
	move	$t1, $zero
	b	.LBB0_9
.LBB0_5:                                # %vector.ph
	andi	$t2, $t0, 12
	bstrpick.d	$a5, $t0, 31, 4
	slli.d	$t1, $a5, 4
	sub.d	$a4, $a3, $t1
	slli.d	$a6, $a5, 6
	add.d	$a5, $a2, $a6
	add.d	$a7, $a1, $a6
	add.d	$a6, $a0, $a6
	addi.d	$t3, $a0, 32
	addi.d	$t4, $a1, 32
	addi.d	$t5, $a2, 32
	xvrepli.w	$xr0, 1
	move	$t6, $t1
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $t4, -32
	xvld	$xr2, $t5, -32
	xvld	$xr3, $t4, 0
	xvld	$xr4, $t5, 0
	xvfcmp.ceq.s	$xr1, $xr1, $xr2
	xvand.v	$xr1, $xr1, $xr0
	xvfcmp.ceq.s	$xr2, $xr3, $xr4
	xvand.v	$xr2, $xr2, $xr0
	xvst	$xr1, $t3, -32
	xvst	$xr2, $t3, 0
	addi.d	$t3, $t3, 64
	addi.d	$t4, $t4, 64
	addi.d	$t6, $t6, -16
	addi.d	$t5, $t5, 64
	bnez	$t6, .LBB0_6
# %bb.7:                                # %middle.block
	beq	$t1, $t0, .LBB0_13
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$t2, .LBB0_12
.LBB0_9:                                # %vec.epilog.ph
	bstrpick.d	$a6, $t0, 31, 2
	slli.d	$t2, $a6, 2
	sub.d	$a4, $a3, $t2
	alsl.d	$a5, $a6, $a2, 4
	alsl.d	$a7, $a6, $a1, 4
	alsl.d	$a6, $a6, $a0, 4
	alsl.d	$a0, $t1, $a0, 2
	alsl.d	$a1, $t1, $a1, 2
	alsl.d	$a2, $t1, $a2, 2
	sub.d	$a3, $t1, $t2
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB0_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 0
	vld	$vr2, $a2, 0
	vfcmp.ceq.s	$vr1, $vr1, $vr2
	vand.v	$vr1, $vr1, $vr0
	vst	$vr1, $a0, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB0_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$t2, $t0, .LBB0_13
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a7, 0
	fld.s	$fa1, $a5, 0
	addi.w	$a4, $a4, -1
	addi.d	$a7, $a7, 4
	addi.d	$a5, $a5, 4
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	addi.d	$a0, $a6, 4
	movcf2gr	$a1, $fcc0
	st.w	$a1, $a6, 0
	move	$a6, $a0
	bnez	$a4, .LBB0_12
.LBB0_13:                               # %._crit_edge
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
# %bb.0:                                # %f.exit.3
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
