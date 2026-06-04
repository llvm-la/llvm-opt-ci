	.file	"lpbench.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function matgen
.LCPI0_0:
	.dword	0x3e00000000200fe1              # double 4.65661287525E-10
	.text
	.globl	matgen
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	matgen,@function
matgen:                                 # @matgen
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(seed)
	ld.d	$a3, $a2, %pc_lo12(seed)
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $zero
	lu12i.w	$a1, 30141
	ori	$a1, $a1, 2340
	xor	$a5, $a3, $a1
	lu12i.w	$s2, -4
	ori	$a3, $s2, 384
	lu12i.w	$a4, 130623
	ori	$a4, $a4, 2937
	lu32i.d	$a4, 460207
	lu52i.d	$a4, $a4, 1050
	lu12i.w	$a6, -32
	ori	$a6, $a6, 3299
	lu12i.w	$a7, 4
	ori	$a7, $a7, 423
	lu12i.w	$t0, -1
	ori	$t0, $t0, 1260
	pcalau12i	$t1, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $t1, %pc_lo12(.LCPI0_0)
	lu12i.w	$t1, 524287
	ori	$t1, $t1, 4095
	ori	$t2, $zero, 2000
	.p2align	4, , 16
.LBB0_1:                                # %.preheader23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	slli.d	$t3, $a0, 3
	move	$t4, $a3
	.p2align	4, , 16
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mulh.d	$t5, $a5, $a4
	srli.d	$t6, $t5, 63
	srai.d	$t5, $t5, 15
	add.d	$t5, $t5, $t6
	mul.d	$t6, $t5, $a6
	add.d	$a5, $t6, $a5
	mul.d	$a5, $a5, $a7
	mul.d	$t5, $t5, $t0
	add.d	$a5, $a5, $t5
	slti	$t5, $a5, 0
	add.d	$t6, $a5, $t1
	masknez	$a5, $a5, $t5
	maskeqz	$t5, $t6, $t5
	or	$a5, $t5, $a5
	movgr2fr.d	$fa1, $a5
	add.d	$t5, $s0, $t4
	ldptr.d	$t5, $t5, 16000
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	addi.d	$t4, $t4, 8
	fstx.d	$fa1, $t5, $t3
	bnez	$t4, .LBB0_2
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a0, $a0, 1
	bne	$a0, $t2, .LBB0_1
# %bb.4:                                # %.preheader22
	xor	$a0, $a5, $a1
	st.d	$a0, $a2, %pc_lo12(seed)
	lu12i.w	$s3, 3
	ori	$s1, $s3, 3712
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	add.d	$a1, $fp, $s1
	ori	$a2, $s2, 384
	ori	$a3, $zero, 2000
	ori	$a4, $s3, 3744
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %middle.block
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a3, .LBB0_12
.LBB0_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	slli.d	$a5, $a0, 3
	ldx.d	$a5, $s0, $a5
	add.d	$a6, $a5, $s1
	bgeu	$fp, $a6, .LBB0_10
# %bb.7:                                # %.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	bgeu	$a5, $a1, .LBB0_10
# %bb.8:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_9:                                # %scalar.ph
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a7, $a5, $a6
	fldx.d	$fa0, $a7, $s1
	add.d	$a7, $fp, $a6
	fldx.d	$fa1, $a7, $s1
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a6, $a6, 8
	fstx.d	$fa0, $a7, $s1
	bnez	$a6, .LBB0_9
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_10:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_11:                               # %vector.body
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a7, $a5, $a6
	xvldx	$xr0, $a7, $s1
	xvldx	$xr1, $a7, $a4
	add.d	$a7, $fp, $a6
	xvldx	$xr2, $a7, $s1
	xvldx	$xr3, $a7, $a4
	xvfadd.d	$xr0, $xr0, $xr2
	xvfadd.d	$xr1, $xr1, $xr3
	xvstx	$xr0, $a7, $s1
	addi.d	$a6, $a6, 64
	xvstx	$xr1, $a7, $a4
	bnez	$a6, .LBB0_11
	b	.LBB0_5
.LBB0_12:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	matgen, .Lfunc_end0-matgen
                                        # -- End function
	.globl	idamax                          # -- Begin function idamax
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	idamax,@function
idamax:                                 # @idamax
# %bb.0:
	blez	$a0, .LBB1_3
# %bb.1:
	ori	$a4, $zero, 1
	bne	$a0, $a4, .LBB1_4
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:
	addi.w	$a4, $zero, -1
	move	$a0, $a4
	ret
.LBB1_4:
	bne	$a3, $a4, .LBB1_8
# %bb.5:                                # %.lr.ph49.preheader
	slli.d	$a3, $a2, 3
	fldx.d	$fa0, $a1, $a3
	move	$a4, $zero
	alsl.d	$a1, $a2, $a1, 3
	fabs.d	$fa0, $fa0
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, -1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph49
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fabs.d	$fa1, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$a3, $fcc0
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a2, $a3
	or	$a4, $a3, $a4
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, -1
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB1_6
.LBB1_7:                                # %.loopexit
	move	$a0, $a4
	ret
.LBB1_8:                                # %.lr.ph.preheader
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a1, $a2
	move	$a4, $zero
	addi.w	$a5, $a3, 1
	fabs.d	$fa0, $fa0
	alsl.d	$a2, $a5, $a2, 3
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a3, 3
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fabs.d	$fa1, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$a5, $fcc0
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a3, $a5
	or	$a4, $a5, $a4
	addi.w	$a3, $a3, 1
	add.d	$a1, $a1, $a2
	bne	$a0, $a3, .LBB1_9
	b	.LBB1_7
.Lfunc_end1:
	.size	idamax, .Lfunc_end1-idamax
                                        # -- End function
	.globl	dscal                           # -- Begin function dscal
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	dscal,@function
dscal:                                  # @dscal
# %bb.0:
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	blez	$a0, .LBB2_12
# %bb.1:
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB2_4
# %bb.2:                                # %.lr.ph23.preheader
	ori	$a4, $zero, 8
	bstrpick.d	$a3, $a0, 31, 0
	bgeu	$a0, $a4, .LBB2_7
# %bb.3:
	move	$a0, $zero
	b	.LBB2_10
.LBB2_4:
	mul.w	$a0, $a3, $a0
	blez	$a0, .LBB2_12
# %bb.5:                                # %.lr.ph.preheader
	move	$a4, $zero
	alsl.d	$a1, $a2, $a1, 3
	slli.d	$a2, $a3, 3
	.p2align	4, , 16
.LBB2_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a1, 0
	add.d	$a4, $a4, $a3
	add.d	$a1, $a1, $a2
	blt	$a4, $a0, .LBB2_6
	b	.LBB2_12
.LBB2_7:                                # %vector.ph37
	bstrpick.d	$a0, $a3, 30, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr1, $xr0
	alsl.d	$a4, $a2, $a1, 3
	addi.d	$a4, $a4, 32
	move	$a5, $a0
	.p2align	4, , 16
.LBB2_8:                                # %vector.body42
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvfmul.d	$xr2, $xr1, $xr2
	xvfmul.d	$xr3, $xr1, $xr3
	xvst	$xr2, $a4, -32
	xvst	$xr3, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB2_8
# %bb.9:                                # %middle.block47
	beq	$a0, $a3, .LBB2_12
.LBB2_10:                               # %.lr.ph23.preheader50
	slli.d	$a4, $a0, 3
	alsl.d	$a2, $a2, $a4, 3
	add.d	$a1, $a1, $a2
	sub.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB2_11:                               # %.lr.ph23
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB2_11
.LBB2_12:                               # %.loopexit
	ret
.Lfunc_end2:
	.size	dscal, .Lfunc_end2-dscal
                                        # -- End function
	.globl	daxpy                           # -- Begin function daxpy
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	daxpy,@function
daxpy:                                  # @daxpy
# %bb.0:
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	blez	$a0, .LBB3_15
# %bb.1:
	movgr2fr.d	$fa1, $zero
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB3_15
# %bb.2:
	ori	$a7, $zero, 1
	bne	$a3, $a7, .LBB3_10
# %bb.3:
	bne	$a6, $a7, .LBB3_10
# %bb.4:                                # %.lr.ph.preheader
	ori	$a6, $zero, 12
	bstrpick.d	$a3, $a0, 31, 0
	bltu	$a0, $a6, .LBB3_7
# %bb.5:                                # %vector.memcheck
	alsl.d	$a0, $a5, $a4, 3
	add.d	$a6, $a2, $a3
	alsl.d	$a6, $a6, $a1, 3
	bgeu	$a0, $a6, .LBB3_23
# %bb.6:                                # %vector.memcheck
	alsl.d	$a0, $a2, $a1, 3
	add.d	$a6, $a5, $a3
	alsl.d	$a6, $a6, $a4, 3
	bgeu	$a0, $a6, .LBB3_23
.LBB3_7:
	move	$a0, $zero
.LBB3_8:                                # %.lr.ph.preheader99
	slli.d	$a6, $a0, 3
	alsl.d	$a5, $a5, $a6, 3
	add.d	$a4, $a4, $a5
	alsl.d	$a2, $a2, $a6, 3
	add.d	$a1, $a1, $a2
	sub.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB3_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a4, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a4, 0
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB3_9
	b	.LBB3_15
.LBB3_10:                               # %.lr.ph49.preheader
	sub.d	$a7, $a7, $a0
	mul.d	$t0, $a6, $a7
	srli.d	$t1, $a6, 31
	and	$t0, $t1, $t0
	mul.d	$a7, $a3, $a7
	srli.d	$t1, $a3, 31
	and	$a7, $t1, $a7
	addi.w	$t2, $t0, 0
	ori	$t0, $zero, 16
	addi.w	$t3, $a7, 0
	bgeu	$a0, $t0, .LBB3_16
.LBB3_11:
	move	$a7, $zero
.LBB3_12:
	move	$t0, $t3
	move	$t1, $t2
.LBB3_13:                               # %.lr.ph49.preheader98
	slli.d	$t0, $t0, 3
	alsl.d	$a2, $a2, $t0, 3
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a3, 3
	slli.d	$a3, $t1, 3
	alsl.d	$a3, $a5, $a3, 3
	add.d	$a3, $a4, $a3
	slli.d	$a4, $a6, 3
	sub.d	$a0, $a0, $a7
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph49
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a3, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a3, 0
	add.d	$a1, $a1, $a2
	addi.w	$a0, $a0, -1
	add.d	$a3, $a3, $a4
	bnez	$a0, .LBB3_14
.LBB3_15:                               # %.loopexit
	ret
.LBB3_16:                               # %vector.scevcheck
	ori	$t0, $zero, 1
	move	$a7, $zero
	bne	$a6, $t0, .LBB3_12
# %bb.17:                               # %vector.scevcheck
	bne	$a3, $t0, .LBB3_12
# %bb.18:                               # %vector.memcheck71
	add.d	$a7, $a5, $t2
	alsl.d	$a7, $a7, $a4, 3
	addi.d	$t0, $a0, -1
	bstrpick.d	$t1, $t0, 31, 0
	add.d	$t0, $a2, $t3
	alsl.d	$t0, $t0, $a1, 3
	alsl.d	$t4, $t1, $t0, 3
	addi.d	$t4, $t4, 8
	bgeu	$a7, $t4, .LBB3_20
# %bb.19:                               # %vector.memcheck71
	alsl.d	$a7, $t1, $a7, 3
	addi.d	$a7, $a7, 8
	bltu	$t0, $a7, .LBB3_11
.LBB3_20:                               # %vector.ph81
	bstrpick.d	$t1, $a0, 30, 3
	slli.d	$a7, $t1, 3
	alsl.d	$t0, $t1, $t3, 3
	alsl.d	$t1, $t1, $t2, 3
	xvreplve0.d	$xr1, $xr0
	slli.d	$t2, $t2, 3
	alsl.d	$t2, $a5, $t2, 3
	add.d	$t2, $t2, $a4
	addi.d	$t2, $t2, 32
	slli.d	$t3, $t3, 3
	alsl.d	$t3, $a2, $t3, 3
	add.d	$t3, $t3, $a1
	addi.d	$t3, $t3, 32
	move	$t4, $a7
	.p2align	4, , 16
.LBB3_21:                               # %vector.body86
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t3, -32
	xvld	$xr3, $t3, 0
	xvld	$xr4, $t2, -32
	xvld	$xr5, $t2, 0
	xvfmadd.d	$xr2, $xr1, $xr2, $xr4
	xvfmadd.d	$xr3, $xr1, $xr3, $xr5
	xvst	$xr2, $t2, -32
	xvst	$xr3, $t2, 0
	addi.d	$t4, $t4, -8
	addi.d	$t2, $t2, 64
	addi.d	$t3, $t3, 64
	bnez	$t4, .LBB3_21
# %bb.22:                               # %middle.block93
	bne	$a7, $a0, .LBB3_13
	b	.LBB3_15
.LBB3_23:                               # %vector.ph
	bstrpick.d	$a0, $a3, 30, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr1, $xr0
	alsl.d	$a6, $a5, $a4, 3
	addi.d	$a6, $a6, 32
	alsl.d	$a7, $a2, $a1, 3
	addi.d	$a7, $a7, 32
	move	$t0, $a0
	.p2align	4, , 16
.LBB3_24:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a7, -32
	xvld	$xr3, $a7, 0
	xvld	$xr4, $a6, -32
	xvld	$xr5, $a6, 0
	xvfmadd.d	$xr2, $xr1, $xr2, $xr4
	xvfmadd.d	$xr3, $xr1, $xr3, $xr5
	xvst	$xr2, $a6, -32
	xvst	$xr3, $a6, 0
	addi.d	$t0, $t0, -8
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB3_24
# %bb.25:                               # %middle.block
	beq	$a0, $a3, .LBB3_15
	b	.LBB3_8
.Lfunc_end3:
	.size	daxpy, .Lfunc_end3-daxpy
                                        # -- End function
	.globl	dgefa                           # -- Begin function dgefa
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	dgefa,@function
dgefa:                                  # @dgefa
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	move	$t8, $zero
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1999
	ori	$a4, $zero, 8
	ori	$a5, $zero, 40
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -784
	ori	$a6, $zero, 1991
	lu12i.w	$a7, 3
	ori	$a7, $a7, 3712
	ori	$t0, $zero, 2000
	ori	$t1, $zero, 8
	ori	$t2, $zero, 1999
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %.loopexit
                                        #   in Loop: Header=BB4_2 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 8
	addi.d	$a5, $a5, 8
	beq	$t8, $a3, .LBB4_28
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_10 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_16 Depth 2
                                        #       Child Loop BB4_26 Depth 3
                                        #       Child Loop BB4_24 Depth 3
	move	$s1, $t8
	slli.d	$t3, $t8, 3
	ldx.d	$t4, $a0, $t3
	move	$t6, $zero
	move	$t5, $t2
	fldx.d	$fa2, $t4, $t3
	bstrins.d	$t5, $zero, 2, 0
	sub.d	$t7, $a3, $t8
	alsl.d	$s2, $t8, $t4, 3
	fabs.d	$fa3, $fa2
	add.d	$t8, $t4, $t1
	ori	$fp, $zero, 1
	move	$s0, $t2
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph49.i
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa4, $t8, 0
	fabs.d	$fa4, $fa4
	fcmp.clt.d	$fcc0, $fa3, $fa4
	fsel	$fa3, $fa3, $fa4, $fcc0
	movcf2gr	$s3, $fcc0
	masknez	$t6, $t6, $s3
	maskeqz	$s3, $fp, $s3
	or	$t6, $s3, $t6
	addi.d	$s0, $s0, -1
	addi.w	$fp, $fp, 1
	addi.d	$t8, $t8, 8
	bnez	$s0, .LBB4_3
# %bb.4:                                # %idamax.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	add.w	$fp, $t6, $s1
	slli.d	$s0, $fp, 3
	fldx.d	$fa3, $t4, $s0
	addi.d	$t8, $s1, 1
	slli.d	$s3, $s1, 2
	fcmp.ceq.d	$fcc0, $fa3, $fa0
	stx.w	$fp, $a1, $s3
	bcnez	$fcc0, .LBB4_1
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	beqz	$t6, .LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_2 Depth=1
	alsl.d	$s3, $fp, $t4, 3
	fst.d	$fa2, $s3, 0
	fst.d	$fa3, $s2, 0
	fdiv.d	$fa2, $fa1, $fa3
	bgeu	$a6, $s1, .LBB4_9
.LBB4_7:                                #   in Loop: Header=BB4_2 Depth=1
	move	$s1, $zero
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_2 Depth=1
	fmov.d	$fa3, $fa2
	fdiv.d	$fa2, $fa1, $fa3
	bltu	$a6, $s1, .LBB4_7
.LBB4_9:                                # %vector.ph73
                                        #   in Loop: Header=BB4_2 Depth=1
	andi	$s1, $t7, 2040
	xvreplve0.d	$xr3, $xr2
	add.d	$s2, $t4, $a5
	move	$s3, $t5
	.p2align	4, , 16
.LBB4_10:                               # %vector.body78
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr4, $s2, -32
	xvld	$xr5, $s2, 0
	xvfmul.d	$xr4, $xr3, $xr4
	xvfmul.d	$xr5, $xr3, $xr5
	xvst	$xr4, $s2, -32
	xvst	$xr5, $s2, 0
	addi.d	$s3, $s3, -8
	addi.d	$s2, $s2, 64
	bnez	$s3, .LBB4_10
# %bb.11:                               # %middle.block83
                                        #   in Loop: Header=BB4_2 Depth=1
	beq	$t7, $s1, .LBB4_14
.LBB4_12:                               # %.lr.ph23.i.preheader
                                        #   in Loop: Header=BB4_2 Depth=1
	alsl.d	$s2, $s1, $t4, 3
	.p2align	4, , 16
.LBB4_13:                               # %.lr.ph23.i
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa3, $s2, $t1
	fmul.d	$fa3, $fa2, $fa3
	fstx.d	$fa3, $s2, $t1
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	bne	$t2, $s1, .LBB4_13
.LBB4_14:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_2 Depth=1
	alsl.d	$s1, $t8, $t4, 3
	add.d	$s2, $t4, $a7
	move	$s3, $t7
	bstrins.d	$s3, $zero, 2, 0
	move	$s4, $a2
	b	.LBB4_16
	.p2align	4, , 16
.LBB4_15:                               # %daxpy.exit
                                        #   in Loop: Header=BB4_16 Depth=2
	addi.d	$s4, $s4, 1
	beq	$s4, $t0, .LBB4_1
.LBB4_16:                               # %.lr.ph
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_26 Depth 3
                                        #       Child Loop BB4_24 Depth 3
	slli.d	$s5, $s4, 3
	ldx.d	$s5, $a0, $s5
	fldx.d	$fa2, $s5, $s0
	beqz	$t6, .LBB4_18
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=2
	fldx.d	$fa3, $s5, $t3
	alsl.d	$s6, $fp, $s5, 3
	fst.d	$fa3, $s6, 0
	fstx.d	$fa2, $s5, $t3
.LBB4_18:                               #   in Loop: Header=BB4_16 Depth=2
	fcmp.ceq.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_15
# %bb.19:                               #   in Loop: Header=BB4_16 Depth=2
	bltu	$t7, $a4, .LBB4_22
# %bb.20:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_16 Depth=2
	alsl.d	$s6, $t8, $s5, 3
	bgeu	$s6, $s2, .LBB4_25
# %bb.21:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_16 Depth=2
	add.d	$s6, $s5, $a7
	bgeu	$s1, $s6, .LBB4_25
.LBB4_22:                               #   in Loop: Header=BB4_16 Depth=2
	move	$s6, $zero
.LBB4_23:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB4_16 Depth=2
	alsl.d	$s5, $s6, $s5, 3
	alsl.d	$s7, $s6, $t4, 3
	.p2align	4, , 16
.LBB4_24:                               # %.lr.ph.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa3, $s7, $t1
	fldx.d	$fa4, $s5, $t1
	fmadd.d	$fa3, $fa2, $fa3, $fa4
	fstx.d	$fa3, $s5, $t1
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	addi.d	$s7, $s7, 8
	bne	$t2, $s6, .LBB4_24
	b	.LBB4_15
.LBB4_25:                               # %vector.ph
                                        #   in Loop: Header=BB4_16 Depth=2
	xvreplve0.d	$xr3, $xr2
	move	$s6, $t4
	move	$s7, $s5
	move	$s8, $t5
	.p2align	4, , 16
.LBB4_26:                               # %vector.body
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvldx	$xr4, $s6, $t1
	xvldx	$xr5, $s6, $a5
	xvldx	$xr6, $s7, $t1
	xvldx	$xr7, $s7, $a5
	xvfmadd.d	$xr4, $xr3, $xr4, $xr6
	xvfmadd.d	$xr5, $xr3, $xr5, $xr7
	xvstx	$xr4, $s7, $t1
	xvstx	$xr5, $s7, $a5
	addi.d	$s8, $s8, -8
	addi.d	$s7, $s7, 64
	addi.d	$s6, $s6, 64
	bnez	$s8, .LBB4_26
# %bb.27:                               # %middle.block
                                        #   in Loop: Header=BB4_16 Depth=2
	move	$s6, $s3
	beq	$t7, $s3, .LBB4_15
	b	.LBB4_23
.LBB4_28:
	ori	$a0, $zero, 1999
	stptr.w	$a0, $a1, 7996
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	dgefa, .Lfunc_end4-dgefa
                                        # -- End function
	.globl	dgesl                           # -- Begin function dgesl
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	dgesl,@function
dgesl:                                  # @dgesl
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	move	$t5, $zero
	lu12i.w	$a3, 3
	ori	$a4, $a3, 3712
	add.d	$a5, $a2, $a4
	addi.d	$a6, $a2, 40
	addi.d	$a7, $a2, 8
	ori	$t0, $zero, 1999
	ori	$t1, $zero, 40
	ori	$t2, $zero, 8
	movgr2fr.d	$fa0, $zero
	ori	$t3, $zero, 1991
	ori	$t4, $zero, 1999
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_1:                                # %daxpy.exit
                                        #   in Loop: Header=BB5_2 Depth=1
	addi.d	$t4, $t4, -1
	addi.d	$a6, $a6, 8
	addi.d	$t1, $t1, 8
	addi.d	$a7, $a7, 8
	addi.d	$t2, $t2, 8
	beq	$t5, $t0, .LBB5_14
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_12 Depth 2
                                        #     Child Loop BB5_10 Depth 2
	move	$t7, $t5
	slli.d	$t5, $t5, 2
	ldx.wu	$t8, $a1, $t5
	addi.w	$t5, $t8, 0
	slli.d	$t6, $t5, 3
	fldx.d	$fa1, $a2, $t6
	slli.d	$t6, $t7, 3
	beq	$t7, $t8, .LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	fldx.d	$fa2, $a2, $t6
	alsl.d	$t5, $t5, $a2, 3
	fst.d	$fa2, $t5, 0
	fstx.d	$fa1, $a2, $t6
.LBB5_4:                                #   in Loop: Header=BB5_2 Depth=1
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	addi.d	$t5, $t7, 1
	bcnez	$fcc0, .LBB5_1
# %bb.5:                                #   in Loop: Header=BB5_2 Depth=1
	ldx.d	$t6, $a0, $t6
	bltu	$t3, $t7, .LBB5_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB5_2 Depth=1
	alsl.d	$t8, $t7, $a2, 3
	addi.d	$t8, $t8, 8
	add.d	$fp, $t6, $a4
	bgeu	$t8, $fp, .LBB5_11
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB5_2 Depth=1
	alsl.d	$t8, $t5, $t6, 3
	bgeu	$t8, $a5, .LBB5_11
.LBB5_8:                                #   in Loop: Header=BB5_2 Depth=1
	move	$t7, $zero
.LBB5_9:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB5_2 Depth=1
	alsl.d	$t8, $t7, $a7, 3
	alsl.d	$fp, $t7, $t2, 3
	add.d	$t6, $t6, $fp
	.p2align	4, , 16
.LBB5_10:                               # %.lr.ph.i
                                        #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $t6, 0
	fld.d	$fa3, $t8, 0
	fmadd.d	$fa2, $fa1, $fa2, $fa3
	fst.d	$fa2, $t8, 0
	addi.d	$t7, $t7, 1
	addi.d	$t8, $t8, 8
	addi.d	$t6, $t6, 8
	bne	$t4, $t7, .LBB5_10
	b	.LBB5_1
.LBB5_11:                               # %vector.ph
                                        #   in Loop: Header=BB5_2 Depth=1
	move	$fp, $t4
	bstrins.d	$fp, $zero, 2, 0
	sub.d	$t8, $t0, $t7
	andi	$t7, $t8, 2040
	xvreplve0.d	$xr2, $xr1
	add.d	$s0, $t6, $t1
	move	$s1, $a6
	.p2align	4, , 16
.LBB5_12:                               # %vector.body
                                        #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $s0, -32
	xvld	$xr4, $s0, 0
	xvld	$xr5, $s1, -32
	xvld	$xr6, $s1, 0
	xvfmadd.d	$xr3, $xr2, $xr3, $xr5
	xvfmadd.d	$xr4, $xr2, $xr4, $xr6
	xvst	$xr3, $s1, -32
	xvst	$xr4, $s1, 0
	addi.d	$fp, $fp, -8
	addi.d	$s1, $s1, 64
	addi.d	$s0, $s0, 64
	bnez	$fp, .LBB5_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB5_2 Depth=1
	beq	$t8, $t7, .LBB5_1
	b	.LBB5_9
.LBB5_14:                               # %.preheader.preheader
	move	$a1, $zero
	addi.d	$a4, $a2, 32
	ori	$a5, $zero, 1999
	ori	$a3, $a3, 3704
	ori	$a6, $zero, 8
	ori	$a7, $zero, 2000
	ori	$t0, $zero, 1999
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_15:                               # %daxpy.exit48
                                        #   in Loop: Header=BB5_16 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$t0, $t0, -1
	beq	$a1, $a7, .LBB5_27
.LBB5_16:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_25 Depth 2
                                        #     Child Loop BB5_23 Depth 2
	sub.d	$t3, $a5, $a1
	slli.d	$t2, $t3, 3
	ldx.d	$t1, $a0, $t2
	fldx.d	$fa1, $t1, $t2
	fldx.d	$fa2, $a2, $t2
	fdiv.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $a2, $t2
	beq	$a1, $a5, .LBB5_15
# %bb.17:                               # %.preheader
                                        #   in Loop: Header=BB5_16 Depth=1
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB5_15
# %bb.18:                               # %.lr.ph.i42.preheader
                                        #   in Loop: Header=BB5_16 Depth=1
	fneg.d	$fa1, $fa1
	bltu	$t3, $a6, .LBB5_21
# %bb.19:                               # %vector.memcheck59
                                        #   in Loop: Header=BB5_16 Depth=1
	slli.d	$t2, $a1, 3
	sub.d	$t2, $a3, $t2
	add.d	$t4, $t1, $t2
	bgeu	$a2, $t4, .LBB5_24
# %bb.20:                               # %vector.memcheck59
                                        #   in Loop: Header=BB5_16 Depth=1
	add.d	$t2, $a2, $t2
	bgeu	$t1, $t2, .LBB5_24
.LBB5_21:                               #   in Loop: Header=BB5_16 Depth=1
	move	$t2, $zero
.LBB5_22:                               # %.lr.ph.i42.preheader82
                                        #   in Loop: Header=BB5_16 Depth=1
	alsl.d	$t3, $t2, $a2, 3
	alsl.d	$t1, $t2, $t1, 3
	.p2align	4, , 16
.LBB5_23:                               # %.lr.ph.i42
                                        #   Parent Loop BB5_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $t1, 0
	fld.d	$fa3, $t3, 0
	fmadd.d	$fa2, $fa1, $fa2, $fa3
	fst.d	$fa2, $t3, 0
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 8
	addi.d	$t1, $t1, 8
	bne	$t0, $t2, .LBB5_23
	b	.LBB5_15
.LBB5_24:                               # %vector.ph67
                                        #   in Loop: Header=BB5_16 Depth=1
	move	$t4, $t0
	bstrins.d	$t4, $zero, 2, 0
	move	$t2, $t3
	bstrins.d	$t2, $zero, 2, 0
	xvreplve0.d	$xr2, $xr1
	addi.d	$t5, $t1, 32
	move	$t6, $a4
	.p2align	4, , 16
.LBB5_25:                               # %vector.body72
                                        #   Parent Loop BB5_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $t5, -32
	xvld	$xr4, $t5, 0
	xvld	$xr5, $t6, -32
	xvld	$xr6, $t6, 0
	xvfmadd.d	$xr3, $xr2, $xr3, $xr5
	xvfmadd.d	$xr4, $xr2, $xr4, $xr6
	xvst	$xr3, $t6, -32
	xvst	$xr4, $t6, 0
	addi.d	$t4, $t4, -8
	addi.d	$t6, $t6, 64
	addi.d	$t5, $t5, 64
	bnez	$t4, .LBB5_25
# %bb.26:                               # %middle.block79
                                        #   in Loop: Header=BB5_16 Depth=1
	beq	$t3, $t2, .LBB5_15
	b	.LBB5_22
.LBB5_27:
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	dgesl, .Lfunc_end5-dgesl
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI6_0:
	.dword	0x3e00000000200fe1              # double 4.65661287525E-10
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB6_2
# %bb.1:                                # %.preheader
	ld.d	$a0, $a1, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
	b	.LBB6_3
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$fp, $a0, %pc_lo12(.L.str.2)
.LBB6_3:                                # %.loopexit.split
	lu12i.w	$s5, 3
	ori	$s3, $s5, 3712
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$s4, -4
	ori	$s2, $s4, 384
	ori	$s1, $s5, 3720
	.p2align	4, , 16
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $s2
	addi.d	$s2, $s2, 8
	stptr.d	$a0, $a1, 16000
	bnez	$s2, .LBB6_4
# %bb.5:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3904
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a3, $a1, %pc_lo12(seed)
	move	$s2, $a0
	move	$a0, $zero
	lu12i.w	$a2, 30141
	ori	$a2, $a2, 2340
	xor	$a5, $a3, $a2
	ori	$a3, $s4, 384
	lu12i.w	$a4, 130623
	ori	$a4, $a4, 2937
	lu32i.d	$a4, 460207
	lu52i.d	$a4, $a4, 1050
	lu12i.w	$a6, -32
	ori	$a6, $a6, 3299
	lu12i.w	$a7, 4
	ori	$a7, $a7, 423
	lu12i.w	$t0, -1
	ori	$t0, $t0, 1260
	pcalau12i	$t1, %pc_hi20(.LCPI6_0)
	fld.d	$fa0, $t1, %pc_lo12(.LCPI6_0)
	lu12i.w	$t1, 524287
	ori	$t1, $t1, 4095
	ori	$t2, $zero, 2000
	.p2align	4, , 16
.LBB6_6:                                # %.preheader23.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
	slli.d	$t3, $a0, 3
	move	$t4, $a3
	.p2align	4, , 16
.LBB6_7:                                #   Parent Loop BB6_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mulh.d	$t5, $a5, $a4
	srli.d	$t6, $t5, 63
	srai.d	$t5, $t5, 15
	add.d	$t5, $t5, $t6
	mul.d	$t6, $t5, $a6
	add.d	$a5, $t6, $a5
	mul.d	$a5, $a5, $a7
	mul.d	$t5, $t5, $t0
	add.d	$a5, $a5, $t5
	slti	$t5, $a5, 0
	add.d	$t6, $a5, $t1
	masknez	$a5, $a5, $t5
	maskeqz	$t5, $t6, $t5
	or	$a5, $t5, $a5
	movgr2fr.d	$fa1, $a5
	add.d	$t5, $s0, $t4
	ldptr.d	$t5, $t5, 16000
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	addi.d	$t4, $t4, 8
	fstx.d	$fa1, $t5, $t3
	bnez	$t4, .LBB6_7
# %bb.8:                                #   in Loop: Header=BB6_6 Depth=1
	addi.d	$a0, $a0, 1
	bne	$a0, $t2, .LBB6_6
# %bb.9:                                # %.preheader22.i
	xor	$a0, $a5, $a2
	st.d	$a0, $a1, %pc_lo12(seed)
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a1, $s4, 384
	ori	$a2, $s5, 3744
	ori	$a3, $zero, 2000
	.p2align	4, , 16
.LBB6_10:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_11 Depth 2
	slli.d	$a4, $a0, 3
	ldx.d	$a4, $s0, $a4
	move	$a5, $a1
	.p2align	4, , 16
.LBB6_11:                               # %vector.body
                                        #   Parent Loop BB6_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $a4, $a5
	xvldx	$xr0, $a6, $s3
	xvldx	$xr1, $a6, $a2
	add.d	$a6, $s1, $a5
	xvldx	$xr2, $a6, $s3
	xvldx	$xr3, $a6, $a2
	xvfadd.d	$xr0, $xr0, $xr2
	xvfadd.d	$xr1, $xr1, $xr3
	xvstx	$xr0, $a6, $s3
	addi.d	$a5, $a5, 64
	xvstx	$xr1, $a6, $a2
	bnez	$a5, .LBB6_11
# %bb.12:                               # %middle.block
                                        #   in Loop: Header=BB6_10 Depth=1
	addi.d	$a0, $a0, 1
	bne	$a0, $a3, .LBB6_10
# %bb.13:                               # %matgen.exit
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(dgefa)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$a1, $s1, 40
	addi.d	$a2, $s1, 8
	ori	$a3, $zero, 1999
	ori	$a4, $zero, 40
	ori	$a5, $zero, 8
	movgr2fr.d	$fa0, $zero
	ori	$a6, $zero, 1991
	ori	$a7, $zero, 1999
	b	.LBB6_15
	.p2align	4, , 16
.LBB6_14:                               # %daxpy.exit.i
                                        #   in Loop: Header=BB6_15 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	addi.d	$a4, $a4, 8
	addi.d	$a2, $a2, 8
	addi.d	$a5, $a5, 8
	beq	$a0, $a3, .LBB6_25
.LBB6_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_21 Depth 2
                                        #     Child Loop BB6_24 Depth 2
	slli.d	$t0, $a0, 2
	ldx.wu	$t2, $s2, $t0
	addi.w	$t1, $t2, 0
	slli.d	$t0, $t1, 3
	fldx.d	$fa1, $s1, $t0
	slli.d	$t0, $a0, 3
	beq	$a0, $t2, .LBB6_17
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=1
	fldx.d	$fa2, $s1, $t0
	alsl.d	$t1, $t1, $s1, 3
	fst.d	$fa2, $t1, 0
	fstx.d	$fa1, $s1, $t0
.LBB6_17:                               #   in Loop: Header=BB6_15 Depth=1
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB6_14
# %bb.18:                               #   in Loop: Header=BB6_15 Depth=1
	ldx.d	$t1, $s0, $t0
	bgeu	$a6, $a0, .LBB6_20
# %bb.19:                               #   in Loop: Header=BB6_15 Depth=1
	move	$t0, $zero
	b	.LBB6_23
	.p2align	4, , 16
.LBB6_20:                               # %vector.ph41
                                        #   in Loop: Header=BB6_15 Depth=1
	move	$t3, $a7
	bstrins.d	$t3, $zero, 2, 0
	sub.d	$t2, $a3, $a0
	andi	$t0, $t2, 2040
	xvreplve0.d	$xr2, $xr1
	add.d	$t4, $t1, $a4
	move	$t5, $a1
	.p2align	4, , 16
.LBB6_21:                               # %vector.body42
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $t4, -32
	xvld	$xr4, $t4, 0
	xvld	$xr5, $t5, -32
	xvld	$xr6, $t5, 0
	xvfmadd.d	$xr3, $xr2, $xr3, $xr5
	xvfmadd.d	$xr4, $xr2, $xr4, $xr6
	xvst	$xr3, $t5, -32
	xvst	$xr4, $t5, 0
	addi.d	$t3, $t3, -8
	addi.d	$t5, $t5, 64
	addi.d	$t4, $t4, 64
	bnez	$t3, .LBB6_21
# %bb.22:                               # %middle.block49
                                        #   in Loop: Header=BB6_15 Depth=1
	beq	$t2, $t0, .LBB6_14
.LBB6_23:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB6_15 Depth=1
	alsl.d	$t2, $t0, $a2, 3
	alsl.d	$t3, $t0, $a5, 3
	add.d	$t1, $t1, $t3
	.p2align	4, , 16
.LBB6_24:                               # %.lr.ph.i.i
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $t1, 0
	fld.d	$fa3, $t2, 0
	fmadd.d	$fa2, $fa1, $fa2, $fa3
	fst.d	$fa2, $t2, 0
	addi.d	$t0, $t0, 1
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 8
	bne	$a7, $t0, .LBB6_24
	b	.LBB6_14
.LBB6_25:                               # %.preheader.i31.preheader
	move	$a0, $zero
	addi.d	$a1, $s1, 32
	ori	$a2, $zero, 1999
	ori	$a3, $zero, 8
	ori	$a4, $zero, 2000
	ori	$a5, $zero, 1999
	b	.LBB6_27
	.p2align	4, , 16
.LBB6_26:                               # %daxpy.exit48.i
                                        #   in Loop: Header=BB6_27 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a5, $a5, -1
	beq	$a0, $a4, .LBB6_36
.LBB6_27:                               # %.preheader.i31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_32 Depth 2
                                        #     Child Loop BB6_35 Depth 2
	sub.d	$t0, $a2, $a0
	slli.d	$a7, $t0, 3
	ldx.d	$a6, $s0, $a7
	fldx.d	$fa1, $a6, $a7
	fldx.d	$fa2, $s1, $a7
	fdiv.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $s1, $a7
	beq	$a0, $a2, .LBB6_26
# %bb.28:                               # %.preheader.i31
                                        #   in Loop: Header=BB6_27 Depth=1
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB6_26
# %bb.29:                               # %.lr.ph.i42.i.preheader
                                        #   in Loop: Header=BB6_27 Depth=1
	fneg.d	$fa1, $fa1
	bgeu	$t0, $a3, .LBB6_31
# %bb.30:                               #   in Loop: Header=BB6_27 Depth=1
	move	$a7, $zero
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_31:                               # %vector.ph52
                                        #   in Loop: Header=BB6_27 Depth=1
	move	$t1, $a5
	bstrins.d	$t1, $zero, 2, 0
	move	$a7, $t0
	bstrins.d	$a7, $zero, 2, 0
	xvreplve0.d	$xr2, $xr1
	addi.d	$t2, $a6, 32
	move	$t3, $a1
	.p2align	4, , 16
.LBB6_32:                               # %vector.body57
                                        #   Parent Loop BB6_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $t2, -32
	xvld	$xr4, $t2, 0
	xvld	$xr5, $t3, -32
	xvld	$xr6, $t3, 0
	xvfmadd.d	$xr3, $xr2, $xr3, $xr5
	xvfmadd.d	$xr4, $xr2, $xr4, $xr6
	xvst	$xr3, $t3, -32
	xvst	$xr4, $t3, 0
	addi.d	$t1, $t1, -8
	addi.d	$t3, $t3, 64
	addi.d	$t2, $t2, 64
	bnez	$t1, .LBB6_32
# %bb.33:                               # %middle.block64
                                        #   in Loop: Header=BB6_27 Depth=1
	beq	$t0, $a7, .LBB6_26
.LBB6_34:                               # %.lr.ph.i42.i.preheader67
                                        #   in Loop: Header=BB6_27 Depth=1
	alsl.d	$t0, $a7, $s1, 3
	alsl.d	$a6, $a7, $a6, 3
	.p2align	4, , 16
.LBB6_35:                               # %.lr.ph.i42.i
                                        #   Parent Loop BB6_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a6, 0
	fld.d	$fa3, $t0, 0
	fmadd.d	$fa2, $fa1, $fa2, $fa3
	fst.d	$fa2, $t0, 0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 8
	addi.d	$a6, $a6, 8
	bne	$a5, $a7, .LBB6_35
	b	.LBB6_26
.LBB6_36:                               # %dgesl.exit
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s1, $s4, 384
	.p2align	4, , 16
.LBB6_37:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s0, $s1
	ldptr.d	$a0, $a0, 16000
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bnez	$s1, .LBB6_37
# %bb.38:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"-ga"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%f"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\nlpbench (Std. C) run time: %f\n\n"
	.size	.L.str.2, 33

	.type	seed,@object                    # @seed
	.data
	.p2align	3, 0x0
seed:
	.dword	1325                            # 0x52d
	.size	seed, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
