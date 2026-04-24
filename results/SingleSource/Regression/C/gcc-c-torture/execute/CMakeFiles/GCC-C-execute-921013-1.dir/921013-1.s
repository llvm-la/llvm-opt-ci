	.file	"921013-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	beqz	$a3, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 8
	bgeu	$a3, $a4, .LBB0_3
# %bb.2:
	move	$a4, $a2
	move	$a6, $a1
	move	$a5, $a0
	b	.LBB0_6
.LBB0_3:                                # %vector.ph
	bstrpick.d	$a7, $a3, 31, 0
	bstrpick.d	$a4, $a7, 31, 3
	slli.d	$t0, $a4, 3
	sub.d	$a3, $a3, $t0
	slli.d	$a5, $a4, 5
	add.d	$a4, $a2, $a5
	add.d	$a6, $a1, $a5
	add.d	$a5, $a0, $a5
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	vrepli.w	$vr0, 1
	move	$t1, $t0
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, -16
	vld	$vr2, $a2, -16
	vld	$vr3, $a1, 0
	vld	$vr4, $a2, 0
	vfcmp.ceq.s	$vr1, $vr1, $vr2
	vand.v	$vr1, $vr1, $vr0
	vfcmp.ceq.s	$vr2, $vr3, $vr4
	vand.v	$vr2, $vr2, $vr0
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	addi.d	$a0, $a0, 32
	addi.d	$a1, $a1, 32
	addi.d	$t1, $t1, -8
	addi.d	$a2, $a2, 32
	bnez	$t1, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$t0, $a7, .LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a6, 0
	fld.s	$fa1, $a4, 0
	addi.w	$a3, $a3, -1
	addi.d	$a6, $a6, 4
	addi.d	$a4, $a4, 4
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	addi.d	$a0, $a5, 4
	movcf2gr	$a1, $fcc0
	st.w	$a1, $a5, 0
	move	$a5, $a0
	bnez	$a3, .LBB0_6
.LBB0_7:                                # %._crit_edge
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
