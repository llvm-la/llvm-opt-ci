	.file	"GravityForceKernel.cpp"
	.text
	.globl	_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_ # -- Begin function _Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_,@function
_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_: # @_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_
# %bb.0:
                                        # kill: def $f4 killed $f4 def $vr4
                                        # kill: def $f3 killed $f3 def $vr3
                                        # kill: def $f2 killed $f2 def $vr2
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	blez	$a0, .LBB0_3
# %bb.1:
	addi.d	$sp, $sp, -224
	st.d	$fp, $sp, 216                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 208                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 200                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 192                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 184                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 152                  # 8-byte Folded Spill
	movgr2fr.w	$ft12, $zero
	ori	$t1, $zero, 8
	lu12i.w	$t0, -268176
	bgeu	$a0, $t1, .LBB0_4
# %bb.2:
	move	$t1, $zero
	fmov.s	$fa6, $ft12
	fmov.s	$fa7, $ft12
	fmov.s	$ft0, $ft12
	b	.LBB0_29
.LBB0_3:
	movgr2fr.w	$ft0, $zero
	fmov.s	$fa7, $ft0
	fmov.s	$fa6, $ft0
	b	.LBB0_28
.LBB0_4:
	fst.s	$ft12, $sp, 12                  # 4-byte Folded Spill
	bstrpick.d	$t1, $a0, 30, 3
	slli.d	$t1, $t1, 3
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vreplvei.w	$vr9, $vr0, 0
	vst	$vr1, $sp, 32                   # 16-byte Folded Spill
	vreplvei.w	$vr10, $vr1, 0
	vst	$vr2, $sp, 48                   # 16-byte Folded Spill
	vreplvei.w	$vr12, $vr2, 0
	vst	$vr3, $sp, 64                   # 16-byte Folded Spill
	vreplvei.w	$vr3, $vr3, 0
	vst	$vr4, $sp, 80                   # 16-byte Folded Spill
	vreplvei.w	$vr4, $vr4, 0
	vst	$vr4, $sp, 128                  # 16-byte Folded Spill
	addi.d	$t2, $a1, 16
	addi.d	$t3, $a4, 16
	addi.d	$t4, $a2, 16
	addi.d	$t5, $a3, 16
	vrepli.b	$vr11, 0
	lu12i.w	$t6, 227489
	ori	$t6, $t6, 2126
	vreplgr2vr.w	$vr4, $t6
	vst	$vr4, $sp, 112                  # 16-byte Folded Spill
	lu12i.w	$t6, -286283
	ori	$t6, $t6, 289
	vreplgr2vr.w	$vr4, $t6
	vst	$vr4, $sp, 96                   # 16-byte Folded Spill
	lu12i.w	$t6, 246024
	ori	$t6, $t6, 3114
	vreplgr2vr.w	$vr15, $t6
	lu12i.w	$t6, -272184
	ori	$t6, $t6, 3353
	vreplgr2vr.w	$vr17, $t6
	ori	$t6, $t0, 1917
	vreplgr2vr.w	$vr19, $t6
	move	$t6, $t1
	vori.b	$vr21, $vr11, 0
	vori.b	$vr22, $vr11, 0
	vori.b	$vr18, $vr11, 0
	vori.b	$vr20, $vr11, 0
	vori.b	$vr14, $vr11, 0
	vori.b	$vr16, $vr11, 0
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_7 Depth=1
	vld	$vr6, $t3, 0
	vseqi.w	$vr3, $vr29, 1
	vbitsel.v	$vr6, $vr0, $vr6, $vr3
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	vld	$vr7, $sp, 112                  # 16-byte Folded Reload
	vld	$vr8, $sp, 96                   # 16-byte Folded Reload
	vfmadd.s	$vr3, $vr27, $vr7, $vr8
	vfmadd.s	$vr2, $vr4, $vr7, $vr8
	vfmadd.s	$vr3, $vr3, $vr27, $vr15
	vfmadd.s	$vr2, $vr2, $vr4, $vr15
	vfmadd.s	$vr3, $vr3, $vr27, $vr17
	vfmadd.s	$vr2, $vr2, $vr4, $vr17
	vld	$vr7, $sp, 128                  # 16-byte Folded Reload
	vfadd.s	$vr1, $vr27, $vr7
	vfadd.s	$vr0, $vr4, $vr7
	vfsqrt.s	$vr7, $vr1
	vfsqrt.s	$vr8, $vr0
	vfmul.s	$vr1, $vr7, $vr1
	vfmul.s	$vr0, $vr8, $vr0
	vfrecip.s	$vr1, $vr1
	vfrecip.s	$vr0, $vr0
	vfadd.s	$vr1, $vr1, $vr19
	vfadd.s	$vr0, $vr0, $vr19
	vfnmsub.s	$vr1, $vr27, $vr3, $vr1
	vfnmsub.s	$vr0, $vr4, $vr2, $vr0
	vfmul.s	$vr1, $vr28, $vr1
	vfmul.s	$vr0, $vr6, $vr0
	vfmul.s	$vr2, $vr1, $vr26
	vfmul.s	$vr3, $vr0, $vr5
	vfmul.s	$vr4, $vr1, $vr25
	vfmul.s	$vr5, $vr0, $vr31
	vfmul.s	$vr1, $vr1, $vr24
	vfmul.s	$vr0, $vr0, $vr30
	vbitsel.v	$vr2, $vr11, $vr2, $vr23
	vfadd.s	$vr14, $vr14, $vr2
	vbitsel.v	$vr2, $vr11, $vr3, $vr29
	vfadd.s	$vr16, $vr16, $vr2
	vbitsel.v	$vr2, $vr11, $vr4, $vr23
	vfadd.s	$vr18, $vr18, $vr2
	vbitsel.v	$vr2, $vr11, $vr5, $vr29
	vfadd.s	$vr20, $vr20, $vr2
	vbitsel.v	$vr1, $vr11, $vr1, $vr23
	vfadd.s	$vr21, $vr21, $vr1
	vbitsel.v	$vr0, $vr11, $vr0, $vr29
	vfadd.s	$vr22, $vr22, $vr0
	addi.d	$t6, $t6, -8
	addi.d	$t2, $t2, 32
	addi.d	$t3, $t3, 32
	addi.d	$t4, $t4, 32
	addi.d	$t5, $t5, 32
	vori.b	$vr3, $vr13, 0
	beqz	$t6, .LBB0_26
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	vld	$vr4, $t2, -16
	vld	$vr5, $t4, -16
	vld	$vr6, $t5, -16
	vfsub.s	$vr26, $vr4, $vr9
	vfsub.s	$vr25, $vr5, $vr10
	vfsub.s	$vr24, $vr6, $vr12
	vfmul.s	$vr4, $vr26, $vr26
	vfmadd.s	$vr4, $vr25, $vr25, $vr4
	vfmadd.s	$vr27, $vr24, $vr24, $vr4
	vfcmp.clt.s	$vr4, $vr27, $vr3
	vfcmp.cne.s	$vr5, $vr27, $vr11
	vand.v	$vr23, $vr4, $vr5
	addi.d	$t7, $t3, -16
	vmsknz.b	$vr4, $vr23
	vpickve2gr.hu	$t8, $vr4, 0
	addi.d	$fp, $t7, 15
	xor	$fp, $fp, $t7
	srli.d	$fp, $fp, 12
                                        # implicit-def: $vr28
	beq	$t8, $zero, .LBB0_17
	beq	$fp, $zero, .LBB0_12
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	andi	$fp, $t8, 1
                                        # implicit-def: $vr28
	bne	$fp, $zero, .LBB0_13
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	andi	$fp, $t8, 16
	bne	$fp, $zero, .LBB0_14
.LBB0_10:                               #   in Loop: Header=BB0_7 Depth=1
	andi	$fp, $t8, 256
	bne	$fp, $zero, .LBB0_15
.LBB0_11:                               #   in Loop: Header=BB0_7 Depth=1
	bstrpick.d	$t8, $t8, 12, 12
	bne	$t8, $zero, .LBB0_16
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_7 Depth=1
	vld	$vr4, $t7, 0
	vseqi.w	$vr5, $vr23, 1
	vbitsel.v	$vr28, $vr0, $vr4, $vr5
	b	.LBB0_17
.LBB0_13:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$fp, $t7, 0
	vinsgr2vr.w	$vr28, $fp, 0
	andi	$fp, $t8, 16
	beq	$fp, $zero, .LBB0_10
.LBB0_14:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$fp, $t7, 4
	vinsgr2vr.w	$vr28, $fp, 1
	andi	$fp, $t8, 256
	beq	$fp, $zero, .LBB0_11
.LBB0_15:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$fp, $t7, 8
	vinsgr2vr.w	$vr28, $fp, 2
	bstrpick.d	$t8, $t8, 12, 12
	beq	$t8, $zero, .LBB0_17
.LBB0_16:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$t7, $t7, 12
	vinsgr2vr.w	$vr28, $t7, 3
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_7 Depth=1
	vld	$vr4, $t2, 0
	vld	$vr6, $t4, 0
	vld	$vr29, $t5, 0
	vfsub.s	$vr5, $vr4, $vr9
	vfsub.s	$vr31, $vr6, $vr10
	vfsub.s	$vr30, $vr29, $vr12
	vfmul.s	$vr4, $vr5, $vr5
	vfmadd.s	$vr4, $vr31, $vr31, $vr4
	vfmadd.s	$vr4, $vr30, $vr30, $vr4
	vori.b	$vr13, $vr3, 0
	vfcmp.clt.s	$vr6, $vr4, $vr3
	vfcmp.cne.s	$vr29, $vr4, $vr11
	vand.v	$vr29, $vr6, $vr29
	vmsknz.b	$vr6, $vr29
	vpickve2gr.hu	$t7, $vr6, 0
	addi.d	$t8, $t3, 15
	xor	$t8, $t8, $t3
	srli.d	$t8, $t8, 12
                                        # implicit-def: $vr6
	beq	$t7, $zero, .LBB0_6
	beq	$t8, $zero, .LBB0_5
# %bb.18:                               #   in Loop: Header=BB0_7 Depth=1
	andi	$t8, $t7, 1
                                        # implicit-def: $vr6
	bne	$t8, $zero, .LBB0_22
# %bb.19:                               #   in Loop: Header=BB0_7 Depth=1
	andi	$t8, $t7, 16
	bne	$t8, $zero, .LBB0_23
.LBB0_20:                               #   in Loop: Header=BB0_7 Depth=1
	andi	$t8, $t7, 256
	bne	$t8, $zero, .LBB0_24
.LBB0_21:                               #   in Loop: Header=BB0_7 Depth=1
	bstrpick.d	$t7, $t7, 12, 12
	beq	$t7, $zero, .LBB0_6
	b	.LBB0_25
.LBB0_22:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$t8, $t3, 0
	vinsgr2vr.w	$vr6, $t8, 0
	andi	$t8, $t7, 16
	beq	$t8, $zero, .LBB0_20
.LBB0_23:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$t8, $t3, 4
	vinsgr2vr.w	$vr6, $t8, 1
	andi	$t8, $t7, 256
	beq	$t8, $zero, .LBB0_21
.LBB0_24:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$t8, $t3, 8
	vinsgr2vr.w	$vr6, $t8, 2
	bstrpick.d	$t7, $t7, 12, 12
	beq	$t7, $zero, .LBB0_6
.LBB0_25:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$t7, $t3, 12
	vinsgr2vr.w	$vr6, $t7, 3
	b	.LBB0_6
.LBB0_26:
	vfadd.s	$vr0, $vr22, $vr21
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr6, $vr0, 0
	vfadd.s	$vr0, $vr20, $vr18
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr7, $vr0, 0
	vfadd.s	$vr0, $vr16, $vr14
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr8, $vr0, 0
	vld	$vr4, $sp, 80                   # 16-byte Folded Reload
	vld	$vr3, $sp, 64                   # 16-byte Folded Reload
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	fld.s	$ft12, $sp, 12                  # 4-byte Folded Reload
	bne	$t1, $a0, .LBB0_29
.LBB0_27:
	fld.d	$fs7, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 176                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 192                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 208                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
.LBB0_28:
	fld.s	$fa0, $a5, 0
	fld.s	$fa1, $a6, 0
	fadd.s	$fa0, $fa0, $ft0
	fld.s	$fa2, $a7, 0
	fst.s	$fa0, $a5, 0
	fadd.s	$fa0, $fa1, $fa7
	fst.s	$fa0, $a6, 0
	fadd.s	$fa0, $fa2, $fa6
	fst.s	$fa0, $a7, 0
	ret
.LBB0_29:
	sub.d	$a0, $a0, $t1
	alsl.d	$a4, $t1, $a4, 2
	alsl.d	$a3, $t1, $a3, 2
	alsl.d	$a2, $t1, $a2, 2
	alsl.d	$a1, $t1, $a1, 2
	lu12i.w	$t1, 238005
	ori	$t1, $t1, 289
	movgr2fr.w	$ft1, $t1
	lu12i.w	$t1, -296799
	ori	$t1, $t1, 2126
	movgr2fr.w	$ft2, $t1
	lu12i.w	$t1, -278264
	ori	$t1, $t1, 3114
	movgr2fr.w	$ft3, $t1
	lu12i.w	$t1, 252104
	ori	$t1, $t1, 3353
	movgr2fr.w	$ft4, $t1
	ori	$t0, $t0, 1917
	movgr2fr.w	$ft5, $t0
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_31 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	beqz	$a0, .LBB0_27
.LBB0_31:                               # =>This Inner Loop Header: Depth=1
	fld.s	$ft7, $a1, 0
	fld.s	$ft6, $a2, 0
	fld.s	$fa5, $a3, 0
	fsub.s	$ft8, $ft7, $fa0
	fsub.s	$ft7, $ft6, $fa1
	fsub.s	$fa5, $fa5, $fa2
	fmul.s	$ft6, $ft8, $ft8
	fmadd.s	$ft6, $ft7, $ft7, $ft6
	fmadd.s	$ft6, $fa5, $fa5, $ft6
	fcmp.cle.s	$fcc0, $fa3, $ft6
	bcnez	$fcc0, .LBB0_30
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	fcmp.ceq.s	$fcc0, $ft6, $ft12
	bcnez	$fcc0, .LBB0_30
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	fmadd.s	$ft9, $ft6, $ft2, $ft1
	fmadd.s	$ft9, $ft9, $ft6, $ft3
	fmadd.s	$ft11, $ft9, $ft6, $ft4
	fadd.s	$ft10, $ft6, $fa4
	fsqrt.s	$ft9, $ft10
	fmul.s	$ft10, $ft9, $ft10
	fld.s	$ft9, $a4, 0
	frecip.s	$ft10, $ft10
	fadd.s	$ft10, $ft10, $ft5
	fmadd.s	$ft6, $ft6, $ft11, $ft10
	fmul.s	$ft6, $ft9, $ft6
	fmadd.s	$ft0, $ft6, $ft8, $ft0
	fmadd.s	$fa7, $ft6, $ft7, $fa7
	fmadd.s	$fa6, $ft6, $fa5, $fa6
	b	.LBB0_30
.Lfunc_end0:
	.size	_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_, .Lfunc_end0-_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_
                                        # -- End function
	.globl	_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_ # -- Begin function _Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_,@function
_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_: # @_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_
# %bb.0:
                                        # kill: def $f4 killed $f4 def $vr4
                                        # kill: def $f3 killed $f3 def $vr3
                                        # kill: def $f2 killed $f2 def $vr2
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	blez	$a0, .LBB1_3
# %bb.1:
	addi.d	$sp, $sp, -272
	st.d	$fp, $sp, 264                   # 8-byte Folded Spill
	st.d	$s0, $sp, 256                   # 8-byte Folded Spill
	st.d	$s1, $sp, 248                   # 8-byte Folded Spill
	st.d	$s2, $sp, 240                   # 8-byte Folded Spill
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	st.d	$s4, $sp, 224                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 216                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 208                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 200                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 192                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 184                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 160                  # 8-byte Folded Spill
	movgr2fr.w	$ft13, $zero
	ori	$t6, $zero, 8
	lu12i.w	$t5, -292897
	lu12i.w	$t4, 220248
	lu12i.w	$t3, 239860
	lu12i.w	$t2, -277567
	lu12i.w	$t1, 252316
	lu12i.w	$t0, -268130
	bgeu	$a0, $t6, .LBB1_4
# %bb.2:
	move	$t6, $zero
	fmov.s	$fa6, $ft13
	fmov.s	$fa7, $ft13
	fmov.s	$ft0, $ft13
	b	.LBB1_29
.LBB1_3:
	movgr2fr.w	$ft0, $zero
	fmov.s	$fa7, $ft0
	fmov.s	$fa6, $ft0
	b	.LBB1_28
.LBB1_4:
	fst.s	$ft13, $sp, 12                  # 4-byte Folded Spill
	bstrpick.d	$t6, $a0, 30, 3
	slli.d	$t6, $t6, 3
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vreplvei.w	$vr10, $vr0, 0
	vst	$vr1, $sp, 32                   # 16-byte Folded Spill
	vreplvei.w	$vr12, $vr1, 0
	vst	$vr2, $sp, 48                   # 16-byte Folded Spill
	vreplvei.w	$vr2, $vr2, 0
	vst	$vr3, $sp, 64                   # 16-byte Folded Spill
	vreplvei.w	$vr14, $vr3, 0
	vst	$vr4, $sp, 80                   # 16-byte Folded Spill
	vreplvei.w	$vr3, $vr4, 0
	vst	$vr3, $sp, 144                  # 16-byte Folded Spill
	addi.d	$t7, $a1, 16
	addi.d	$t8, $a4, 16
	addi.d	$fp, $a2, 16
	addi.d	$s0, $a3, 16
	vrepli.b	$vr11, 0
	ori	$s1, $t4, 2466
	vreplgr2vr.w	$vr3, $s1
	vst	$vr3, $sp, 128                  # 16-byte Folded Spill
	ori	$s1, $t5, 1562
	vreplgr2vr.w	$vr3, $s1
	vst	$vr3, $sp, 112                  # 16-byte Folded Spill
	ori	$s1, $t3, 1883
	vreplgr2vr.w	$vr3, $s1
	vst	$vr3, $sp, 96                   # 16-byte Folded Spill
	ori	$s1, $t2, 2551
	vreplgr2vr.w	$vr17, $s1
	ori	$s1, $t1, 3296
	vreplgr2vr.w	$vr18, $s1
	ori	$s1, $t0, 1339
	vreplgr2vr.w	$vr20, $s1
	move	$s1, $t6
	vori.b	$vr22, $vr11, 0
	vori.b	$vr23, $vr11, 0
	vori.b	$vr19, $vr11, 0
	vori.b	$vr21, $vr11, 0
	vori.b	$vr15, $vr11, 0
	vori.b	$vr16, $vr11, 0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_7 Depth=1
	vld	$vr3, $t8, 0
	vseqi.w	$vr2, $vr30, 1
	vbitsel.v	$vr3, $vr0, $vr3, $vr2
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=1
	vld	$vr8, $sp, 128                  # 16-byte Folded Reload
	vld	$vr9, $sp, 112                  # 16-byte Folded Reload
	vfmadd.s	$vr2, $vr28, $vr8, $vr9
	vfmadd.s	$vr1, $vr6, $vr8, $vr9
	vld	$vr8, $sp, 96                   # 16-byte Folded Reload
	vfmadd.s	$vr2, $vr2, $vr28, $vr8
	vfmadd.s	$vr1, $vr1, $vr6, $vr8
	vfmadd.s	$vr2, $vr2, $vr28, $vr17
	vfmadd.s	$vr1, $vr1, $vr6, $vr17
	vfmadd.s	$vr2, $vr2, $vr28, $vr18
	vfmadd.s	$vr1, $vr1, $vr6, $vr18
	vld	$vr8, $sp, 144                  # 16-byte Folded Reload
	vfadd.s	$vr0, $vr28, $vr8
	vfadd.s	$vr7, $vr6, $vr8
	vfsqrt.s	$vr8, $vr0
	vfsqrt.s	$vr9, $vr7
	vfmul.s	$vr0, $vr8, $vr0
	vfmul.s	$vr7, $vr9, $vr7
	vfrecip.s	$vr0, $vr0
	vfrecip.s	$vr7, $vr7
	vfadd.s	$vr0, $vr0, $vr20
	vfadd.s	$vr7, $vr7, $vr20
	vfmadd.s	$vr0, $vr28, $vr2, $vr0
	vfmadd.s	$vr1, $vr6, $vr1, $vr7
	vfmul.s	$vr0, $vr29, $vr0
	vfmul.s	$vr1, $vr3, $vr1
	vfmul.s	$vr2, $vr0, $vr27
	vfmul.s	$vr3, $vr1, $vr4
	vfmul.s	$vr4, $vr0, $vr26
	vfmul.s	$vr5, $vr1, $vr5
	vfmul.s	$vr0, $vr0, $vr25
	vfmul.s	$vr1, $vr1, $vr31
	vbitsel.v	$vr2, $vr11, $vr2, $vr24
	vfadd.s	$vr15, $vr15, $vr2
	vbitsel.v	$vr2, $vr11, $vr3, $vr30
	vfadd.s	$vr16, $vr16, $vr2
	vbitsel.v	$vr2, $vr11, $vr4, $vr24
	vfadd.s	$vr19, $vr19, $vr2
	vbitsel.v	$vr2, $vr11, $vr5, $vr30
	vfadd.s	$vr21, $vr21, $vr2
	vbitsel.v	$vr0, $vr11, $vr0, $vr24
	vfadd.s	$vr22, $vr22, $vr0
	vbitsel.v	$vr0, $vr11, $vr1, $vr30
	vfadd.s	$vr23, $vr23, $vr0
	addi.d	$s1, $s1, -8
	addi.d	$t7, $t7, 32
	addi.d	$t8, $t8, 32
	addi.d	$fp, $fp, 32
	addi.d	$s0, $s0, 32
	vori.b	$vr2, $vr13, 0
	beqz	$s1, .LBB1_26
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	vld	$vr3, $t7, -16
	vld	$vr4, $fp, -16
	vld	$vr5, $s0, -16
	vfsub.s	$vr27, $vr3, $vr10
	vfsub.s	$vr26, $vr4, $vr12
	vfsub.s	$vr25, $vr5, $vr2
	vfmul.s	$vr3, $vr27, $vr27
	vfmadd.s	$vr3, $vr26, $vr26, $vr3
	vfmadd.s	$vr28, $vr25, $vr25, $vr3
	vfcmp.clt.s	$vr3, $vr28, $vr14
	vfcmp.cne.s	$vr4, $vr28, $vr11
	vand.v	$vr24, $vr3, $vr4
	addi.d	$s2, $t8, -16
	vmsknz.b	$vr3, $vr24
	vpickve2gr.hu	$s3, $vr3, 0
	addi.d	$s4, $s2, 15
	xor	$s4, $s4, $s2
	srli.d	$s4, $s4, 12
                                        # implicit-def: $vr29
	beq	$s3, $zero, .LBB1_17
	beq	$s4, $zero, .LBB1_12
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	andi	$s4, $s3, 1
                                        # implicit-def: $vr29
	bne	$s4, $zero, .LBB1_13
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	andi	$s4, $s3, 16
	bne	$s4, $zero, .LBB1_14
.LBB1_10:                               #   in Loop: Header=BB1_7 Depth=1
	andi	$s4, $s3, 256
	bne	$s4, $zero, .LBB1_15
.LBB1_11:                               #   in Loop: Header=BB1_7 Depth=1
	bstrpick.d	$s3, $s3, 12, 12
	bne	$s3, $zero, .LBB1_16
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_7 Depth=1
	vld	$vr3, $s2, 0
	vseqi.w	$vr4, $vr24, 1
	vbitsel.v	$vr29, $vr0, $vr3, $vr4
	b	.LBB1_17
.LBB1_13:                               #   in Loop: Header=BB1_7 Depth=1
	ld.wu	$s4, $s2, 0
	vinsgr2vr.w	$vr29, $s4, 0
	andi	$s4, $s3, 16
	beq	$s4, $zero, .LBB1_10
.LBB1_14:                               #   in Loop: Header=BB1_7 Depth=1
	ld.wu	$s4, $s2, 4
	vinsgr2vr.w	$vr29, $s4, 1
	andi	$s4, $s3, 256
	beq	$s4, $zero, .LBB1_11
.LBB1_15:                               #   in Loop: Header=BB1_7 Depth=1
	ld.wu	$s4, $s2, 8
	vinsgr2vr.w	$vr29, $s4, 2
	bstrpick.d	$s3, $s3, 12, 12
	beq	$s3, $zero, .LBB1_17
.LBB1_16:                               #   in Loop: Header=BB1_7 Depth=1
	ld.wu	$s2, $s2, 12
	vinsgr2vr.w	$vr29, $s2, 3
	.p2align	4, , 16
.LBB1_17:                               #   in Loop: Header=BB1_7 Depth=1
	vld	$vr3, $t7, 0
	vld	$vr5, $fp, 0
	vld	$vr6, $s0, 0
	vfsub.s	$vr4, $vr3, $vr10
	vfsub.s	$vr5, $vr5, $vr12
	vori.b	$vr13, $vr2, 0
	vfsub.s	$vr31, $vr6, $vr2
	vfmul.s	$vr3, $vr4, $vr4
	vfmadd.s	$vr3, $vr5, $vr5, $vr3
	vfmadd.s	$vr6, $vr31, $vr31, $vr3
	vfcmp.clt.s	$vr3, $vr6, $vr14
	vfcmp.cne.s	$vr30, $vr6, $vr11
	vand.v	$vr30, $vr3, $vr30
	vmsknz.b	$vr3, $vr30
	vpickve2gr.hu	$s2, $vr3, 0
	addi.d	$s3, $t8, 15
	xor	$s3, $s3, $t8
	srli.d	$s3, $s3, 12
                                        # implicit-def: $vr3
	beq	$s2, $zero, .LBB1_6
	beq	$s3, $zero, .LBB1_5
# %bb.18:                               #   in Loop: Header=BB1_7 Depth=1
	andi	$s3, $s2, 1
                                        # implicit-def: $vr3
	bne	$s3, $zero, .LBB1_22
# %bb.19:                               #   in Loop: Header=BB1_7 Depth=1
	andi	$s3, $s2, 16
	bne	$s3, $zero, .LBB1_23
.LBB1_20:                               #   in Loop: Header=BB1_7 Depth=1
	andi	$s3, $s2, 256
	bne	$s3, $zero, .LBB1_24
.LBB1_21:                               #   in Loop: Header=BB1_7 Depth=1
	bstrpick.d	$s2, $s2, 12, 12
	beq	$s2, $zero, .LBB1_6
	b	.LBB1_25
.LBB1_22:                               #   in Loop: Header=BB1_7 Depth=1
	ld.wu	$s3, $t8, 0
	vinsgr2vr.w	$vr3, $s3, 0
	andi	$s3, $s2, 16
	beq	$s3, $zero, .LBB1_20
.LBB1_23:                               #   in Loop: Header=BB1_7 Depth=1
	ld.wu	$s3, $t8, 4
	vinsgr2vr.w	$vr3, $s3, 1
	andi	$s3, $s2, 256
	beq	$s3, $zero, .LBB1_21
.LBB1_24:                               #   in Loop: Header=BB1_7 Depth=1
	ld.wu	$s3, $t8, 8
	vinsgr2vr.w	$vr3, $s3, 2
	bstrpick.d	$s2, $s2, 12, 12
	beq	$s2, $zero, .LBB1_6
.LBB1_25:                               #   in Loop: Header=BB1_7 Depth=1
	ld.wu	$s2, $t8, 12
	vinsgr2vr.w	$vr3, $s2, 3
	b	.LBB1_6
.LBB1_26:
	vfadd.s	$vr0, $vr23, $vr22
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr6, $vr0, 0
	vfadd.s	$vr0, $vr21, $vr19
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr7, $vr0, 0
	vfadd.s	$vr0, $vr16, $vr15
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr8, $vr0, 0
	vld	$vr4, $sp, 80                   # 16-byte Folded Reload
	vld	$vr3, $sp, 64                   # 16-byte Folded Reload
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	fld.s	$ft13, $sp, 12                  # 4-byte Folded Reload
	bne	$t6, $a0, .LBB1_29
.LBB1_27:
	fld.d	$fs7, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 176                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 192                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 208                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 216                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
.LBB1_28:
	fld.s	$fa0, $a5, 0
	fld.s	$fa1, $a6, 0
	fadd.s	$fa0, $fa0, $ft0
	fld.s	$fa2, $a7, 0
	fst.s	$fa0, $a5, 0
	fadd.s	$fa0, $fa1, $fa7
	fst.s	$fa0, $a6, 0
	fadd.s	$fa0, $fa2, $fa6
	fst.s	$fa0, $a7, 0
	ret
.LBB1_29:
	sub.d	$a0, $a0, $t6
	alsl.d	$a4, $t6, $a4, 2
	alsl.d	$a3, $t6, $a3, 2
	alsl.d	$a2, $t6, $a2, 2
	alsl.d	$a1, $t6, $a1, 2
	ori	$t5, $t5, 1562
	movgr2fr.w	$ft1, $t5
	ori	$t4, $t4, 2466
	movgr2fr.w	$ft2, $t4
	ori	$t3, $t3, 1883
	movgr2fr.w	$ft3, $t3
	ori	$t2, $t2, 2551
	movgr2fr.w	$ft4, $t2
	ori	$t1, $t1, 3296
	movgr2fr.w	$ft5, $t1
	ori	$t0, $t0, 1339
	movgr2fr.w	$ft8, $t0
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_31 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	beqz	$a0, .LBB1_27
.LBB1_31:                               # =>This Inner Loop Header: Depth=1
	fld.s	$ft7, $a1, 0
	fld.s	$ft6, $a2, 0
	fld.s	$fa5, $a3, 0
	fsub.s	$ft10, $ft7, $fa0
	fsub.s	$ft9, $ft6, $fa1
	fsub.s	$fa5, $fa5, $fa2
	fmul.s	$ft6, $ft10, $ft10
	fmadd.s	$ft6, $ft9, $ft9, $ft6
	fmadd.s	$ft6, $fa5, $fa5, $ft6
	fcmp.cle.s	$fcc0, $fa3, $ft6
	bcnez	$fcc0, .LBB1_30
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	fcmp.ceq.s	$fcc0, $ft6, $ft13
	bcnez	$fcc0, .LBB1_30
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=1
	fmadd.s	$ft7, $ft6, $ft2, $ft1
	fmadd.s	$ft7, $ft7, $ft6, $ft3
	fmadd.s	$ft7, $ft7, $ft6, $ft4
	fmadd.s	$ft12, $ft7, $ft6, $ft5
	fadd.s	$ft11, $ft6, $fa4
	fsqrt.s	$ft7, $ft11
	fmul.s	$ft11, $ft7, $ft11
	fld.s	$ft7, $a4, 0
	frecip.s	$ft11, $ft11
	fadd.s	$ft11, $ft11, $ft8
	fmadd.s	$ft6, $ft6, $ft12, $ft11
	fmul.s	$ft6, $ft7, $ft6
	fmadd.s	$ft0, $ft6, $ft10, $ft0
	fmadd.s	$fa7, $ft6, $ft9, $fa7
	fmadd.s	$fa6, $ft6, $fa5, $fa6
	b	.LBB1_30
.Lfunc_end1:
	.size	_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_, .Lfunc_end1-_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_
                                        # -- End function
	.globl	_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_ # -- Begin function _Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_,@function
_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_: # @_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_
# %bb.0:
                                        # kill: def $f4 killed $f4 def $vr4
                                        # kill: def $f3 killed $f3 def $vr3
                                        # kill: def $f2 killed $f2 def $vr2
                                        # kill: def $f1 killed $f1 def $vr1
	blez	$a0, .LBB2_3
# %bb.1:
	addi.d	$sp, $sp, -320
	st.d	$fp, $sp, 312                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 304                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 296                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 288                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 280                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 272                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 264                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 256                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 248                  # 8-byte Folded Spill
	fmov.s	$ft13, $fa0
	movgr2fr.w	$ft14, $zero
	ori	$t1, $zero, 8
	lu12i.w	$t0, -268113
	bgeu	$a0, $t1, .LBB2_4
# %bb.2:
	move	$t1, $zero
	fmov.s	$fa6, $ft14
	fmov.s	$fa7, $ft14
	fmov.s	$ft0, $ft14
	b	.LBB2_29
.LBB2_3:
	movgr2fr.w	$ft0, $zero
	fmov.s	$fa7, $ft0
	fmov.s	$fa6, $ft0
	b	.LBB2_28
.LBB2_4:
	fst.s	$ft14, $sp, 12                  # 4-byte Folded Spill
	bstrpick.d	$t1, $a0, 30, 3
	slli.d	$t1, $t1, 3
	vst	$vr21, $sp, 16                  # 16-byte Folded Spill
	vreplvei.w	$vr0, $vr21, 0
	vst	$vr1, $sp, 32                   # 16-byte Folded Spill
	vreplvei.w	$vr1, $vr1, 0
	vst	$vr2, $sp, 48                   # 16-byte Folded Spill
	vreplvei.w	$vr7, $vr2, 0
	vst	$vr3, $sp, 64                   # 16-byte Folded Spill
	vreplvei.w	$vr10, $vr3, 0
	vst	$vr4, $sp, 80                   # 16-byte Folded Spill
	vreplvei.w	$vr2, $vr4, 0
	vst	$vr2, $sp, 224                  # 16-byte Folded Spill
	addi.d	$t2, $a1, 16
	addi.d	$t3, $a4, 16
	addi.d	$t4, $a2, 16
	addi.d	$t5, $a3, 16
	vrepli.b	$vr11, 0
	lu12i.w	$t6, 213474
	ori	$t6, $t6, 2788
	vreplgr2vr.w	$vr2, $t6
	vst	$vr2, $sp, 208                  # 16-byte Folded Spill
	lu12i.w	$t6, -299543
	ori	$t6, $t6, 2332
	vreplgr2vr.w	$vr2, $t6
	vst	$vr2, $sp, 192                  # 16-byte Folded Spill
	lu12i.w	$t6, 233644
	ori	$t6, $t6, 941
	vreplgr2vr.w	$vr2, $t6
	vst	$vr2, $sp, 176                  # 16-byte Folded Spill
	lu12i.w	$t6, -283376
	ori	$t6, $t6, 2633
	vreplgr2vr.w	$vr2, $t6
	vst	$vr2, $sp, 160                  # 16-byte Folded Spill
	lu12i.w	$t6, 247201
	ori	$t6, $t6, 2922
	vreplgr2vr.w	$vr2, $t6
	vst	$vr2, $sp, 144                  # 16-byte Folded Spill
	lu12i.w	$t6, -271865
	ori	$t6, $t6, 104
	vreplgr2vr.w	$vr2, $t6
	vst	$vr2, $sp, 128                  # 16-byte Folded Spill
	ori	$t6, $t0, 2305
	vreplgr2vr.w	$vr2, $t6
	vst	$vr2, $sp, 112                  # 16-byte Folded Spill
	move	$t6, $t1
	vori.b	$vr23, $vr11, 0
	vori.b	$vr24, $vr11, 0
	vori.b	$vr20, $vr11, 0
	vori.b	$vr22, $vr11, 0
	vori.b	$vr16, $vr11, 0
	vori.b	$vr18, $vr11, 0
	vst	$vr1, $sp, 96                   # 16-byte Folded Spill
	vld	$vr12, $sp, 224                 # 16-byte Folded Reload
	vld	$vr13, $sp, 208                 # 16-byte Folded Reload
	vld	$vr14, $sp, 192                 # 16-byte Folded Reload
	vld	$vr15, $sp, 176                 # 16-byte Folded Reload
	vld	$vr17, $sp, 160                 # 16-byte Folded Reload
	vld	$vr19, $sp, 144                 # 16-byte Folded Reload
	vld	$vr21, $sp, 128                 # 16-byte Folded Reload
	vld	$vr8, $sp, 112                  # 16-byte Folded Reload
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_7 Depth=1
	vld	$vr2, $t3, 0
	vseqi.w	$vr1, $vr31, 1
	vbitsel.v	$vr2, $vr0, $vr2, $vr1
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=1
	vfadd.s	$vr1, $vr29, $vr12
	vori.b	$vr9, $vr7, 0
	vori.b	$vr7, $vr0, 0
	vfsqrt.s	$vr0, $vr1
	vfmul.s	$vr0, $vr0, $vr1
	vfmadd.s	$vr1, $vr29, $vr13, $vr14
	vfmadd.s	$vr1, $vr1, $vr29, $vr15
	vfmadd.s	$vr1, $vr1, $vr29, $vr17
	vfmadd.s	$vr1, $vr1, $vr29, $vr19
	vfmadd.s	$vr1, $vr1, $vr29, $vr21
	vfrecip.s	$vr0, $vr0
	vfadd.s	$vr0, $vr0, $vr8
	vfnmsub.s	$vr0, $vr29, $vr1, $vr0
	vfadd.s	$vr1, $vr3, $vr12
	vfsqrt.s	$vr29, $vr1
	vfmul.s	$vr1, $vr29, $vr1
	vfmadd.s	$vr29, $vr3, $vr13, $vr14
	vfmadd.s	$vr29, $vr29, $vr3, $vr15
	vfmadd.s	$vr29, $vr29, $vr3, $vr17
	vfmadd.s	$vr29, $vr29, $vr3, $vr19
	vfmadd.s	$vr29, $vr29, $vr3, $vr21
	vfrecip.s	$vr1, $vr1
	vfadd.s	$vr1, $vr1, $vr8
	vfnmsub.s	$vr1, $vr3, $vr29, $vr1
	vfmul.s	$vr0, $vr30, $vr0
	vfmul.s	$vr1, $vr2, $vr1
	vfmul.s	$vr2, $vr0, $vr28
	vfmul.s	$vr3, $vr0, $vr27
	vfmul.s	$vr0, $vr0, $vr26
	vfmul.s	$vr5, $vr1, $vr5
	vfmul.s	$vr4, $vr1, $vr4
	vfmul.s	$vr1, $vr1, $vr6
	vbitsel.v	$vr2, $vr11, $vr2, $vr25
	vfadd.s	$vr16, $vr16, $vr2
	vbitsel.v	$vr2, $vr11, $vr5, $vr31
	vfadd.s	$vr18, $vr18, $vr2
	vbitsel.v	$vr2, $vr11, $vr3, $vr25
	vfadd.s	$vr20, $vr20, $vr2
	vbitsel.v	$vr2, $vr11, $vr4, $vr31
	vfadd.s	$vr22, $vr22, $vr2
	vbitsel.v	$vr0, $vr11, $vr0, $vr25
	vfadd.s	$vr23, $vr23, $vr0
	vbitsel.v	$vr0, $vr11, $vr1, $vr31
	vfadd.s	$vr24, $vr24, $vr0
	vori.b	$vr0, $vr7, 0
	vori.b	$vr7, $vr9, 0
	addi.d	$t6, $t6, -8
	addi.d	$t2, $t2, 32
	addi.d	$t3, $t3, 32
	addi.d	$t4, $t4, 32
	addi.d	$t5, $t5, 32
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	beqz	$t6, .LBB2_26
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t2, -16
	vld	$vr3, $t4, -16
	vld	$vr4, $t5, -16
	vfsub.s	$vr28, $vr2, $vr0
	vfsub.s	$vr27, $vr3, $vr1
	vfsub.s	$vr26, $vr4, $vr7
	vfmul.s	$vr2, $vr28, $vr28
	vfmadd.s	$vr2, $vr27, $vr27, $vr2
	vfmadd.s	$vr29, $vr26, $vr26, $vr2
	vfcmp.clt.s	$vr2, $vr29, $vr10
	vfcmp.cne.s	$vr3, $vr29, $vr11
	vand.v	$vr25, $vr2, $vr3
	addi.d	$t7, $t3, -16
	vmsknz.b	$vr2, $vr25
	vpickve2gr.hu	$t8, $vr2, 0
	addi.d	$fp, $t7, 15
	xor	$fp, $fp, $t7
	srli.d	$fp, $fp, 12
                                        # implicit-def: $vr30
	beq	$t8, $zero, .LBB2_17
	beq	$fp, $zero, .LBB2_12
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	andi	$fp, $t8, 1
                                        # implicit-def: $vr30
	bne	$fp, $zero, .LBB2_13
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	andi	$fp, $t8, 16
	bne	$fp, $zero, .LBB2_14
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	andi	$fp, $t8, 256
	bne	$fp, $zero, .LBB2_15
.LBB2_11:                               #   in Loop: Header=BB2_7 Depth=1
	bstrpick.d	$t8, $t8, 12, 12
	bne	$t8, $zero, .LBB2_16
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=1
	vld	$vr2, $t7, 0
	vseqi.w	$vr3, $vr25, 1
	vbitsel.v	$vr30, $vr0, $vr2, $vr3
	b	.LBB2_17
.LBB2_13:                               #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$fp, $t7, 0
	vinsgr2vr.w	$vr30, $fp, 0
	andi	$fp, $t8, 16
	beq	$fp, $zero, .LBB2_10
.LBB2_14:                               #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$fp, $t7, 4
	vinsgr2vr.w	$vr30, $fp, 1
	andi	$fp, $t8, 256
	beq	$fp, $zero, .LBB2_11
.LBB2_15:                               #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$fp, $t7, 8
	vinsgr2vr.w	$vr30, $fp, 2
	bstrpick.d	$t8, $t8, 12, 12
	beq	$t8, $zero, .LBB2_17
.LBB2_16:                               #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$t7, $t7, 12
	vinsgr2vr.w	$vr30, $t7, 3
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_7 Depth=1
	vld	$vr2, $t2, 0
	vld	$vr3, $t4, 0
	vld	$vr6, $t5, 0
	vfsub.s	$vr5, $vr2, $vr0
	vfsub.s	$vr4, $vr3, $vr1
	vfsub.s	$vr6, $vr6, $vr7
	vfmul.s	$vr2, $vr5, $vr5
	vfmadd.s	$vr2, $vr4, $vr4, $vr2
	vfmadd.s	$vr3, $vr6, $vr6, $vr2
	vfcmp.clt.s	$vr2, $vr3, $vr10
	vfcmp.cne.s	$vr31, $vr3, $vr11
	vand.v	$vr31, $vr2, $vr31
	vmsknz.b	$vr2, $vr31
	vpickve2gr.hu	$t7, $vr2, 0
	addi.d	$t8, $t3, 15
	xor	$t8, $t8, $t3
	srli.d	$t8, $t8, 12
                                        # implicit-def: $vr2
	beq	$t7, $zero, .LBB2_6
	beq	$t8, $zero, .LBB2_5
# %bb.18:                               #   in Loop: Header=BB2_7 Depth=1
	andi	$t8, $t7, 1
                                        # implicit-def: $vr2
	bne	$t8, $zero, .LBB2_22
# %bb.19:                               #   in Loop: Header=BB2_7 Depth=1
	andi	$t8, $t7, 16
	bne	$t8, $zero, .LBB2_23
.LBB2_20:                               #   in Loop: Header=BB2_7 Depth=1
	andi	$t8, $t7, 256
	bne	$t8, $zero, .LBB2_24
.LBB2_21:                               #   in Loop: Header=BB2_7 Depth=1
	bstrpick.d	$t7, $t7, 12, 12
	beq	$t7, $zero, .LBB2_6
	b	.LBB2_25
.LBB2_22:                               #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$t8, $t3, 0
	vinsgr2vr.w	$vr2, $t8, 0
	andi	$t8, $t7, 16
	beq	$t8, $zero, .LBB2_20
.LBB2_23:                               #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$t8, $t3, 4
	vinsgr2vr.w	$vr2, $t8, 1
	andi	$t8, $t7, 256
	beq	$t8, $zero, .LBB2_21
.LBB2_24:                               #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$t8, $t3, 8
	vinsgr2vr.w	$vr2, $t8, 2
	bstrpick.d	$t7, $t7, 12, 12
	beq	$t7, $zero, .LBB2_6
.LBB2_25:                               #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$t7, $t3, 12
	vinsgr2vr.w	$vr2, $t7, 3
	b	.LBB2_6
.LBB2_26:
	vfadd.s	$vr0, $vr24, $vr23
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr6, $vr0, 0
	vfadd.s	$vr0, $vr22, $vr20
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr7, $vr0, 0
	vfadd.s	$vr0, $vr18, $vr16
	vshuf4i.w	$vr1, $vr0, 14
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vfadd.s	$vr0, $vr0, $vr1
	vreplvei.w	$vr8, $vr0, 0
	vld	$vr4, $sp, 80                   # 16-byte Folded Reload
	vld	$vr3, $sp, 64                   # 16-byte Folded Reload
	vld	$vr2, $sp, 48                   # 16-byte Folded Reload
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vld	$vr21, $sp, 16                  # 16-byte Folded Reload
	fld.s	$ft14, $sp, 12                  # 4-byte Folded Reload
	bne	$t1, $a0, .LBB2_29
.LBB2_27:
	fld.d	$fs7, $sp, 248                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 256                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 264                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 272                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 280                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 288                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 296                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 304                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
.LBB2_28:
	fld.s	$fa0, $a5, 0
	fld.s	$fa1, $a6, 0
	fadd.s	$fa0, $fa0, $ft0
	fld.s	$fa2, $a7, 0
	fst.s	$fa0, $a5, 0
	fadd.s	$fa0, $fa1, $fa7
	fst.s	$fa0, $a6, 0
	fadd.s	$fa0, $fa2, $fa6
	fst.s	$fa0, $a7, 0
	ret
.LBB2_29:
	sub.d	$a0, $a0, $t1
	alsl.d	$a4, $t1, $a4, 2
	alsl.d	$a3, $t1, $a3, 2
	alsl.d	$a2, $t1, $a2, 2
	alsl.d	$a1, $t1, $a1, 2
	lu12i.w	$t1, 224745
	ori	$t1, $t1, 2332
	movgr2fr.w	$ft10, $t1
	lu12i.w	$t1, -310814
	ori	$t1, $t1, 2788
	movgr2fr.w	$ft9, $t1
	lu12i.w	$t1, -290644
	ori	$t1, $t1, 941
	movgr2fr.w	$fa5, $t1
	lu12i.w	$t1, 240912
	ori	$t1, $t1, 2633
	movgr2fr.w	$ft1, $t1
	lu12i.w	$t1, -277087
	ori	$t1, $t1, 2922
	movgr2fr.w	$ft11, $t1
	lu12i.w	$t1, 252423
	ori	$t1, $t1, 104
	movgr2fr.w	$ft2, $t1
	ori	$t0, $t0, 2305
	movgr2fr.w	$ft3, $t0
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_30:                               #   in Loop: Header=BB2_31 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	beqz	$a0, .LBB2_27
.LBB2_31:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a1, 0
	fld.s	$ft4, $a2, 0
	fld.s	$ft5, $a3, 0
	fsub.s	$ft12, $fa0, $ft13
	fsub.s	$ft4, $ft4, $fa1
	fsub.s	$ft5, $ft5, $fa2
	fmul.s	$fa0, $ft12, $ft12
	fmadd.s	$fa0, $ft4, $ft4, $fa0
	fmadd.s	$ft6, $ft5, $ft5, $fa0
	fcmp.cle.s	$fcc0, $fa3, $ft6
	bcnez	$fcc0, .LBB2_30
# %bb.32:                               #   in Loop: Header=BB2_31 Depth=1
	fcmp.ceq.s	$fcc0, $ft6, $ft14
	bcnez	$fcc0, .LBB2_30
# %bb.33:                               #   in Loop: Header=BB2_31 Depth=1
	fmadd.s	$fa0, $ft6, $ft9, $ft10
	fmadd.s	$fa0, $fa0, $ft6, $fa5
	fmadd.s	$fa0, $fa0, $ft6, $ft1
	fmadd.s	$fa0, $fa0, $ft6, $ft11
	fmadd.s	$fa0, $fa0, $ft6, $ft2
	fadd.s	$ft7, $ft6, $fa4
	fsqrt.s	$ft8, $ft7
	fmul.s	$ft7, $ft8, $ft7
	fld.s	$ft8, $a4, 0
	frecip.s	$ft7, $ft7
	fadd.s	$ft7, $ft7, $ft3
	fmadd.s	$fa0, $ft6, $fa0, $ft7
	fmul.s	$fa0, $ft8, $fa0
	fmadd.s	$ft0, $fa0, $ft12, $ft0
	fmadd.s	$fa7, $fa0, $ft4, $fa7
	fmadd.s	$fa6, $fa0, $ft5, $fa6
	b	.LBB2_30
.Lfunc_end2:
	.size	_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_, .Lfunc_end2-_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_
                                        # -- End function
	.type	PolyCoefficients4,@object       # @PolyCoefficients4
	.section	.rodata,"a",@progbits
	.globl	PolyCoefficients4
	.p2align	2, 0x0
PolyCoefficients4:
	.word	0x3e87077d                      # float 0.263729006
	.word	0xbd8c8d19                      # float -0.0686284974
	.word	0x3c108c2a                      # float 0.00882248021
	.word	0xba1b5121                      # float -5.92486991E-4
	.word	0x378a184e                      # float 1.64621997E-5
	.size	PolyCoefficients4, 20

	.type	PolyCoefficients5,@object       # @PolyCoefficients5
	.globl	PolyCoefficients5
	.p2align	2, 0x0
PolyCoefficients5:
	.word	0x3e89e53b                      # float 0.269327015
	.word	0xbd99cce0                      # float -0.0750977993
	.word	0x3c3c19f7                      # float 0.0114807999
	.word	0xba8f475b                      # float -0.00109312998
	.word	0x387df61a                      # float 6.05491005E-5
	.word	0xb5c589a2                      # float -1.47177002E-6
	.size	PolyCoefficients5, 24

	.type	PolyCoefficients6,@object       # @PolyCoefficients6
	.globl	PolyCoefficients6
	.p2align	2, 0x0
PolyCoefficients6:
	.word	0x3e8af901                      # float 0.271430999
	.word	0xbda07068                      # float -0.0783393979
	.word	0x3c5a1b6a                      # float 0.0133122001
	.word	0xbad10a49                      # float -0.00159484998
	.word	0x390ac3ad                      # float 1.32336005E-4
	.word	0xb6de991c                      # float -6.63393985E-6
	.word	0x341e2ae4                      # float 1.47305002E-7
	.size	PolyCoefficients6, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
