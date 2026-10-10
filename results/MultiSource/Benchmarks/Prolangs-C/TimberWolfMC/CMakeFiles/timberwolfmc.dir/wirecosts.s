	.file	"wirecosts.c"
	.text
	.globl	wirecosts                       # -- Begin function wirecosts
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	wirecosts,@function
wirecosts:                              # @wirecosts
# %bb.0:
	st.w	$zero, $a0, 0
	st.w	$zero, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(numnets)
	ld.d	$a2, $a2, %got_pc_lo12(numnets)
	ld.w	$a3, $a2, 0
	blez	$a3, .LBB0_14
# %bb.1:
	pcalau12i	$a3, %got_pc_hi20(netarray)
	ld.d	$a3, $a3, %got_pc_lo12(netarray)
	ld.d	$a3, $a3, 0
	ori	$a4, $zero, 1
	vrepli.b	$vr0, 0
	ori	$a6, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a6, $a0, 0
	vpickve2gr.w	$a7, $vr1, 0
	vpickve2gr.w	$t0, $vr1, 1
	add.d	$a7, $a7, $t0
	vpickve2gr.w	$t0, $vr2, 0
	sub.d	$a7, $t0, $a7
	vpickve2gr.w	$t0, $vr2, 1
	add.d	$a7, $a7, $t0
	add.d	$a6, $a7, $a6
	st.w	$a6, $a0, 0
	ld.w	$a7, $a2, 0
	addi.d	$a6, $a5, 1
	bge	$a5, $a7, .LBB0_14
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_13 Depth 2
	move	$a5, $a6
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a3, $a6
	move	$a7, $a6
	.p2align	4, , 16
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a7, 0
	beqz	$a7, .LBB0_10
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	ld.w	$t0, $a7, 40
	beq	$t0, $a4, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$t0, $a7, 8
	ld.d	$a7, $a7, 0
	vinsgr2vr.d	$vr2, $t0, 0
	vori.b	$vr1, $vr2, 0
	bnez	$a7, .LBB0_8
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a7, $a7, 0
	beqz	$a7, .LBB0_11
.LBB0_8:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a7, 40
	beq	$t0, $a4, .LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$t0, $a7, 8
	vinsgr2vr.d	$vr3, $t0, 0
	vslt.w	$vr4, $vr3, $vr2
	vmax.w	$vr5, $vr3, $vr1
	vmin.w	$vr2, $vr3, $vr2
	vbitsel.v	$vr1, $vr5, $vr1, $vr4
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=1
	vori.b	$vr1, $vr0, 0
	vori.b	$vr2, $vr0, 0
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a7, $a1, 0
	vpickve2gr.w	$t0, $vr2, 0
	vpickve2gr.w	$t1, $vr2, 1
	add.d	$t0, $t0, $t1
	vpickve2gr.w	$t1, $vr1, 0
	sub.d	$t0, $t1, $t0
	ld.d	$a6, $a6, 0
	vpickve2gr.w	$t1, $vr1, 1
	add.d	$t0, $t0, $t1
	add.d	$a7, $t0, $a7
	st.w	$a7, $a1, 0
	vori.b	$vr2, $vr0, 0
	vori.b	$vr1, $vr0, 0
	beqz	$a6, .LBB0_2
# %bb.12:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a7, $a6, 8
	ld.d	$a6, $a6, 0
	vinsgr2vr.d	$vr1, $a7, 0
	vori.b	$vr2, $vr1, 0
	beqz	$a6, .LBB0_2
	.p2align	4, , 16
.LBB0_13:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a6, 8
	vinsgr2vr.d	$vr3, $a7, 0
	ld.d	$a6, $a6, 0
	vslt.w	$vr4, $vr3, $vr1
	vmax.w	$vr5, $vr3, $vr2
	vmin.w	$vr1, $vr3, $vr1
	vbitsel.v	$vr2, $vr5, $vr2, $vr4
	bnez	$a6, .LBB0_13
	b	.LBB0_2
.LBB0_14:
	ret
.Lfunc_end0:
	.size	wirecosts, .Lfunc_end0-wirecosts
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
