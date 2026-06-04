	.file	"CalculateXS.c"
	.text
	.globl	calculate_micro_xs              # -- Begin function calculate_micro_xs
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	calculate_micro_xs,@function
calculate_micro_xs:                     # @calculate_micro_xs
# %bb.0:
	alsl.d	$a1, $a5, $a3, 4
	ld.d	$a1, $a1, 8
	slli.d	$a3, $a0, 2
	ldx.w	$a1, $a1, $a3
	addi.d	$a2, $a2, -1
	xor	$a2, $a2, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a4, $a0
	sltui	$a2, $a2, 1
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 4
	add.d	$a0, $a0, $a1
	addi.w	$a1, $zero, -48
	maskeqz	$a1, $a1, $a2
	add.d	$a2, $a0, $a1
	fld.d	$fa1, $a2, 48
	fldx.d	$fa2, $a0, $a1
	fsub.d	$fa0, $fa1, $fa0
	xvld	$xr3, $a2, 56
	xvld	$xr4, $a2, 8
	fsub.d	$fa1, $fa1, $fa2
	fneg.d	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fa1
	xvfsub.d	$xr1, $xr3, $xr4
	fld.d	$fa2, $a2, 88
	fld.d	$fa4, $a2, 40
	xvreplve0.d	$xr5, $xr0
	xvfmadd.d	$xr1, $xr5, $xr1, $xr3
	xvst	$xr1, $a6, 0
	fsub.d	$fa1, $fa2, $fa4
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $a6, 32
	ret
.Lfunc_end0:
	.size	calculate_micro_xs, .Lfunc_end0-calculate_micro_xs
                                        # -- End function
	.globl	calculate_macro_xs              # -- Begin function calculate_macro_xs
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	calculate_macro_xs,@function
calculate_macro_xs:                     # @calculate_macro_xs
# %bb.0:
	ld.d	$t0, $sp, 0
	move	$t1, $zero
	st.d	$zero, $t0, 32
	xvrepli.b	$xr1, 0
	mul.d	$t2, $a2, $a1
	ori	$a1, $zero, 3
	xvst	$xr1, $t0, 0
	blt	$t2, $a1, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader.i
	move	$a1, $zero
	addi.d	$t3, $t2, -1
	ori	$t1, $zero, 1
	move	$t2, $t3
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$t3, $t3, 1
	add.d	$t3, $t3, $a1
	slli.d	$t4, $t3, 4
	fldx.d	$fa2, $a5, $t4
	fcmp.clt.d	$fcc0, $fa0, $fa2
	movcf2gr	$t4, $fcc0
	maskeqz	$t5, $t3, $t4
	masknez	$t2, $t2, $t4
	or	$t2, $t5, $t2
	masknez	$t3, $t3, $t4
	maskeqz	$a1, $a1, $t4
	or	$a1, $a1, $t3
	sub.d	$t3, $t2, $a1
	blt	$t1, $t3, .LBB1_2
# %bb.3:                                # %grid_search.exit.loopexit
	slli.d	$a1, $a1, 32
	srai.d	$t1, $a1, 28
.LBB1_4:                                # %grid_search.exit
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a3, $a1
	blez	$a1, .LBB1_8
# %bb.5:                                # %.lr.ph
	slli.d	$a3, $a0, 3
	ldx.d	$a0, $a7, $a3
	ldx.d	$a3, $a4, $a3
	add.d	$a4, $a5, $t1
	ld.d	$a4, $a4, 8
	addi.d	$a2, $a2, -1
	movgr2fr.d	$fa2, $zero
	addi.w	$a5, $zero, -48
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	slli.d	$t1, $a7, 2
	ldx.w	$t1, $a4, $t1
	xor	$t2, $a2, $t1
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a6, $a7
	sltui	$t2, $t2, 1
	alsl.d	$t1, $t1, $t1, 1
	slli.d	$t1, $t1, 4
	add.d	$a7, $a7, $t1
	maskeqz	$t1, $a5, $t2
	add.d	$t2, $a7, $t1
	fld.d	$fa3, $t2, 48
	fldx.d	$fa4, $a7, $t1
	fld.d	$fa5, $a3, 0
	fsub.d	$fa6, $fa3, $fa0
	fsub.d	$fa3, $fa3, $fa4
	fneg.d	$fa4, $fa6
	xvld	$xr6, $t2, 56
	xvld	$xr7, $t2, 8
	fdiv.d	$fa3, $fa4, $fa3
	fld.d	$fa4, $t2, 88
	fld.d	$ft0, $t2, 40
	xvfsub.d	$xr7, $xr6, $xr7
	xvreplve0.d	$xr9, $xr3
	xvfmadd.d	$xr6, $xr9, $xr7, $xr6
	fsub.d	$fa7, $fa4, $ft0
	fmadd.d	$fa3, $fa3, $fa7, $fa4
	xvreplve0.d	$xr4, $xr5
	xvfmadd.d	$xr1, $xr6, $xr4, $xr1
	fmadd.d	$fa2, $fa3, $fa5, $fa2
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB1_6
# %bb.7:                                # %._crit_edge.loopexit
	xvst	$xr1, $t0, 0
	fst.d	$fa2, $t0, 32
.LBB1_8:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	calculate_macro_xs, .Lfunc_end1-calculate_macro_xs
                                        # -- End function
	.globl	grid_search                     # -- Begin function grid_search
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	grid_search,@function
grid_search:                            # @grid_search
# %bb.0:
	ori	$a3, $zero, 3
	blt	$a0, $a3, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $a0
	move	$a0, $zero
	addi.d	$a4, $a2, -1
	ori	$a2, $zero, 1
	move	$a3, $a4
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$a4, $a4, 1
	add.d	$a4, $a4, $a0
	slli.d	$a5, $a4, 4
	fldx.d	$fa1, $a1, $a5
	fcmp.clt.d	$fcc0, $fa0, $fa1
	movcf2gr	$a5, $fcc0
	maskeqz	$a6, $a4, $a5
	masknez	$a3, $a3, $a5
	or	$a3, $a6, $a3
	masknez	$a4, $a4, $a5
	maskeqz	$a0, $a0, $a5
	or	$a0, $a0, $a4
	sub.d	$a4, $a3, $a0
	blt	$a2, $a4, .LBB2_2
# %bb.3:                                # %._crit_edge
	ret
.LBB2_4:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	grid_search, .Lfunc_end2-grid_search
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
