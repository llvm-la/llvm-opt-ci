	.file	"buster.c"
	.text
	.globl	buster                          # -- Begin function buster
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	buster,@function
buster:                                 # @buster
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(A)
	ld.d	$a0, $a0, %got_pc_lo12(A)
	ld.d	$a0, $a0, 0
	ld.w	$a4, $a0, 0
	lu12i.w	$a1, 244140
	blez	$a4, .LBB0_3
# %bb.1:                                # %iter.check
	addi.d	$a2, $a4, 1
	ori	$a3, $zero, 4
	bstrpick.d	$a2, $a2, 31, 0
	bgeu	$a4, $a3, .LBB0_4
# %bb.2:
	ori	$a5, $zero, 1
	ori	$a3, $a1, 2560
	b	.LBB0_13
.LBB0_3:
	ori	$a6, $a1, 2560
	move	$a4, $a6
	move	$a3, $a6
	move	$a5, $a6
	b	.LBB0_26
.LBB0_4:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a4, $a3, .LBB0_6
# %bb.5:
	move	$a6, $zero
	ori	$a3, $a1, 2560
	b	.LBB0_10
.LBB0_6:                                # %vector.ph
	andi	$a7, $a4, 12
	bstrpick.d	$a3, $a4, 30, 4
	slli.d	$a6, $a3, 4
	srli.d	$a3, $a4, 4
	ori	$a5, $zero, 1
	bstrins.d	$a5, $a3, 30, 4
	ori	$a3, $a1, 2560
	xvreplgr2vr.w	$xr0, $a3
	addi.d	$a3, $a0, 68
	move	$t0, $a6
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a3, -56
	ld.w	$t2, $a3, -48
	ld.w	$t3, $a3, -40
	ld.w	$t4, $a3, -32
	ld.w	$t5, $a3, -24
	ld.w	$t6, $a3, -16
	ld.w	$t7, $a3, -8
	ld.w	$t8, $a3, 0
	vinsgr2vr.w	$vr2, $t5, 0
	vinsgr2vr.w	$vr2, $t6, 1
	vinsgr2vr.w	$vr2, $t7, 2
	vinsgr2vr.w	$vr2, $t8, 3
	vinsgr2vr.w	$vr3, $t1, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t3, 2
	vinsgr2vr.w	$vr3, $t4, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$t1, $a3, 8
	ld.w	$t2, $a3, 16
	ld.w	$t3, $a3, 24
	ld.w	$t4, $a3, 32
	ld.w	$t5, $a3, 40
	ld.w	$t6, $a3, 48
	ld.w	$t7, $a3, 56
	ld.w	$t8, $a3, 64
	vinsgr2vr.w	$vr2, $t5, 0
	vinsgr2vr.w	$vr2, $t6, 1
	vinsgr2vr.w	$vr2, $t7, 2
	vinsgr2vr.w	$vr2, $t8, 3
	vinsgr2vr.w	$vr4, $t1, 0
	vinsgr2vr.w	$vr4, $t2, 1
	vinsgr2vr.w	$vr4, $t3, 2
	vinsgr2vr.w	$vr4, $t4, 3
	xvpermi.q	$xr4, $xr2, 2
	xvmin.w	$xr0, $xr3, $xr0
	xvmin.w	$xr1, $xr4, $xr1
	addi.d	$t0, $t0, -16
	addi.d	$a3, $a3, 128
	bnez	$t0, .LBB0_7
# %bb.8:                                # %middle.block
	xvmin.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmin.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmin.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmin.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a3, $vr0, 0
	beq	$a6, $a4, .LBB0_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB0_13
.LBB0_10:                               # %vec.epilog.ph
	bstrpick.d	$a5, $a4, 30, 2
	slli.d	$a7, $a5, 2
	srli.d	$t0, $a4, 2
	ori	$a5, $zero, 1
	bstrins.d	$a5, $t0, 30, 2
	vreplgr2vr.w	$vr0, $a3
	sub.d	$a3, $a6, $a7
	alsl.d	$a6, $a6, $a0, 3
	addi.d	$a6, $a6, 20
	.p2align	4, , 16
.LBB0_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a6, -8
	ld.w	$t1, $a6, 0
	ld.w	$t2, $a6, 8
	ld.w	$t3, $a6, 16
	vinsgr2vr.w	$vr1, $t0, 0
	vinsgr2vr.w	$vr1, $t1, 1
	vinsgr2vr.w	$vr1, $t2, 2
	vinsgr2vr.w	$vr1, $t3, 3
	vmin.w	$vr0, $vr1, $vr0
	addi.d	$a3, $a3, 4
	addi.d	$a6, $a6, 32
	bnez	$a3, .LBB0_11
# %bb.12:                               # %vec.epilog.middle.block
	vbsrl.v	$vr1, $vr0, 8
	vmin.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmin.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a3, $vr0, 0
	beq	$a7, $a4, .LBB0_15
.LBB0_13:                               # %.lr.ph.preheader
	alsl.d	$a4, $a5, $a0, 3
	addi.d	$a4, $a4, 4
	sub.d	$a5, $a2, $a5
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	slt	$a7, $a6, $a3
	masknez	$a3, $a3, $a7
	maskeqz	$a6, $a6, $a7
	or	$a3, $a6, $a3
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB0_14
.LBB0_15:                               # %.lr.ph148.preheader
	addi.d	$a5, $a0, 12
	addi.d	$a6, $a2, -1
	ori	$a7, $zero, 1
	ori	$a4, $a1, 2560
                                        # implicit-def: $r12
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, -1
	addi.w	$a7, $a7, 1
	beqz	$a6, .LBB0_19
.LBB0_17:                               # %.lr.ph148
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a5, 0
	bne	$t1, $a3, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	ld.w	$t1, $a5, -4
	slt	$t2, $t1, $a4
	masknez	$a4, $a4, $t2
	maskeqz	$t1, $t1, $t2
	or	$a4, $t1, $a4
	masknez	$t0, $t0, $t2
	maskeqz	$t1, $a7, $t2
	or	$t0, $t1, $t0
	b	.LBB0_16
.LBB0_19:                               # %.preheader124
	bstrpick.d	$a5, $t0, 31, 0
	addi.d	$a6, $a0, 12
	addi.d	$a7, $a5, -1
	addi.d	$t0, $a2, -1
	ori	$a5, $a1, 2560
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_21 Depth=1
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, -1
	beqz	$t0, .LBB0_24
.LBB0_21:                               # %.lr.ph154
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a7, .LBB0_20
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
	ld.w	$t1, $a6, 0
	bne	$t1, $a3, .LBB0_20
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=1
	ld.w	$t1, $a6, -4
	slt	$t2, $t1, $a5
	masknez	$a5, $a5, $t2
	maskeqz	$t1, $t1, $t2
	or	$a5, $t1, $a5
	b	.LBB0_20
.LBB0_24:                               # %.lr.ph159.preheader
	addi.d	$a7, $a0, 12
	addi.d	$a2, $a2, -1
	ori	$a6, $a1, 2560
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph159
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a7, 0
	xor	$t0, $a1, $a3
	sltui	$t0, $t0, 1
	slt	$t1, $a1, $a6
	masknez	$t2, $a6, $t1
	maskeqz	$a1, $a1, $t1
	or	$a1, $a1, $t2
	masknez	$a1, $a1, $t0
	maskeqz	$a6, $a6, $t0
	or	$a6, $a6, $a1
	addi.d	$a2, $a2, -1
	addi.d	$a7, $a7, 8
	bnez	$a2, .LBB0_25
.LBB0_26:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(R)
	ld.d	$a1, $a1, %got_pc_lo12(R)
	ld.d	$a1, $a1, 0
	st.w	$a4, $a1, 8
	st.w	$a4, $a1, 16
	st.w	$a5, $a1, 24
	st.w	$a5, $a1, 32
	ld.w	$a2, $a0, 0
	st.w	$a3, $a1, 12
	st.w	$a6, $a1, 20
	st.w	$a6, $a1, 28
	st.w	$a3, $a1, 36
	blez	$a2, .LBB0_44
# %bb.27:                               # %.lr.ph169.preheader
	move	$a5, $zero
	addi.d	$a6, $a2, 1
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a6, $a6, 3
	addi.d	$a6, $a6, -8
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=1
	addi.d	$a5, $a5, 8
	beq	$a6, $a5, .LBB0_32
.LBB0_29:                               # %.lr.ph169
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a0, $a5
	ld.w	$t0, $a7, 8
	bne	$a4, $t0, .LBB0_28
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	ld.w	$t0, $a7, 12
	bne	$a3, $t0, .LBB0_28
# %bb.31:
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	st.d	$a3, $a7, 8
	addi.w	$a2, $a2, -1
	st.w	$a2, $a0, 0
.LBB0_32:                               # %.loopexit122
	blez	$a2, .LBB0_44
# %bb.33:                               # %.lr.ph174
	move	$a3, $zero
	ld.w	$a4, $a1, 32
	addi.d	$a5, $a2, 1
	bstrpick.d	$a5, $a5, 31, 0
	slli.d	$a5, $a5, 3
	addi.d	$a5, $a5, -8
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               #   in Loop: Header=BB0_35 Depth=1
	addi.d	$a3, $a3, 8
	beq	$a5, $a3, .LBB0_38
.LBB0_35:                               # =>This Inner Loop Header: Depth=1
	add.d	$a6, $a0, $a3
	ld.w	$a7, $a6, 8
	bne	$a4, $a7, .LBB0_34
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	ld.w	$a7, $a1, 36
	ld.w	$t0, $a6, 12
	bne	$a7, $t0, .LBB0_34
# %bb.37:
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	st.d	$a3, $a6, 8
	addi.w	$a2, $a2, -1
	st.w	$a2, $a0, 0
.LBB0_38:                               # %.loopexit
	ld.w	$a3, $a1, 16
	blez	$a2, .LBB0_45
# %bb.39:                               # %.lr.ph179
	move	$a5, $zero
	addi.w	$a4, $a2, 1
	bstrpick.d	$a6, $a4, 31, 0
	slli.d	$a6, $a6, 3
	addi.d	$a6, $a6, -8
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_41 Depth=1
	addi.d	$a5, $a5, 8
	beq	$a6, $a5, .LBB0_46
.LBB0_41:                               # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a0, $a5
	ld.w	$t0, $a7, 8
	bne	$a3, $t0, .LBB0_40
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	ld.w	$t0, $a1, 20
	ld.w	$t1, $a7, 12
	bne	$t0, $t1, .LBB0_40
# %bb.43:
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	st.d	$a3, $a7, 8
	addi.w	$a2, $a2, -1
	st.w	$a2, $a0, 0
	ld.w	$a3, $a1, 24
	addi.w	$a4, $a2, 1
	bgtz	$a2, .LBB0_47
	b	.LBB0_52
.LBB0_44:                               # %.loopexit.thread
	ld.w	$a3, $a1, 16
.LBB0_45:                               # %.critedge
	addi.w	$a4, $a2, 1
.LBB0_46:                               # %.critedge
	st.w	$a4, $a0, 0
	slli.d	$a2, $a4, 3
	stx.w	$a3, $a0, $a2
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a1, 20
	alsl.d	$a4, $a2, $a0, 3
	st.w	$a3, $a4, 4
	ld.w	$a3, $a1, 24
	addi.w	$a4, $a2, 1
	blez	$a2, .LBB0_52
.LBB0_47:                               # %.lr.ph184
	move	$a5, $zero
	bstrpick.d	$a6, $a4, 31, 0
	slli.d	$a6, $a6, 3
	addi.d	$a6, $a6, -8
	b	.LBB0_49
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_49 Depth=1
	addi.d	$a5, $a5, 8
	beq	$a6, $a5, .LBB0_52
.LBB0_49:                               # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a0, $a5
	ld.w	$t0, $a7, 8
	bne	$a3, $t0, .LBB0_48
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	ld.w	$t0, $a1, 28
	ld.w	$t1, $a7, 12
	bne	$t0, $t1, .LBB0_48
# %bb.51:
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a0, $a1
	st.d	$a1, $a7, 8
	addi.d	$a1, $a2, -1
	st.w	$a1, $a0, 0
	ret
.LBB0_52:                               # %.critedge116
	st.w	$a4, $a0, 0
	slli.d	$a2, $a4, 3
	stx.w	$a3, $a0, $a2
	ld.w	$a2, $a0, 0
	ld.w	$a1, $a1, 28
	alsl.d	$a0, $a2, $a0, 3
	st.w	$a1, $a0, 4
	ret
.Lfunc_end0:
	.size	buster, .Lfunc_end0-buster
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
