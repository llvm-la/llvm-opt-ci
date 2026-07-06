	.file	"btManifoldResult.cpp"
	.text
	.globl	_ZN16btManifoldResultC2EP17btCollisionObjectS1_ # -- Begin function _ZN16btManifoldResultC2EP17btCollisionObjectS1_
	.p2align	5
	.type	_ZN16btManifoldResultC2EP17btCollisionObjectS1_,@function
_ZN16btManifoldResultC2EP17btCollisionObjectS1_: # @_ZN16btManifoldResultC2EP17btCollisionObjectS1_
	.cfi_startproc
# %bb.0:
	pcalau12i	$a3, %pc_hi20(_ZTV16btManifoldResult+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTV16btManifoldResult+16)
	st.d	$a3, $a0, 0
	st.d	$zero, $a0, 8
	st.d	$a1, $a0, 144
	st.d	$a2, $a0, 152
	vld	$vr0, $a1, 8
	vst	$vr0, $a0, 16
	vld	$vr0, $a1, 24
	vst	$vr0, $a0, 32
	vld	$vr0, $a1, 40
	vst	$vr0, $a0, 48
	vld	$vr0, $a1, 56
	vst	$vr0, $a0, 64
	vld	$vr0, $a2, 8
	vst	$vr0, $a0, 80
	vld	$vr0, $a2, 24
	vst	$vr0, $a0, 96
	vld	$vr0, $a2, 40
	vst	$vr0, $a0, 112
	vld	$vr0, $a2, 56
	vst	$vr0, $a0, 128
	ret
.Lfunc_end0:
	.size	_ZN16btManifoldResultC2EP17btCollisionObjectS1_, .Lfunc_end0-_ZN16btManifoldResultC2EP17btCollisionObjectS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16btManifoldResult15addContactPointERK9btVector3S2_f # -- Begin function _ZN16btManifoldResult15addContactPointERK9btVector3S2_f
	.p2align	5
	.type	_ZN16btManifoldResult15addContactPointERK9btVector3S2_f,@function
_ZN16btManifoldResult15addContactPointERK9btVector3S2_f: # @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -384
	.cfi_def_cfa_offset 384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 288                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	fmov.s	$fs0, $fa0
	move	$s3, $a2
	move	$s1, $a1
	pcaddu18i	$ra, %call36(_ZNK20btPersistentManifold27getContactBreakingThresholdEv)
	jirl	$ra, $ra, 0
	fcmp.clt.s	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB1_10
# %bb.1:
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 712
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 144
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	xor	$a0, $a1, $a0
	sltui	$s2, $a0, 1
	ori	$t3, $zero, 80
	masknez	$a0, $t3, $s2
	ori	$a1, $zero, 16
	maskeqz	$a2, $a1, $s2
	or	$a0, $a2, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 128
	masknez	$a0, $a0, $s2
	ori	$a1, $zero, 64
	maskeqz	$a3, $a1, $s2
	or	$a0, $a3, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 132
	masknez	$a0, $a0, $s2
	ori	$a1, $zero, 68
	maskeqz	$a3, $a1, $s2
	or	$a0, $a3, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 136
	masknez	$a0, $a0, $s2
	ori	$t6, $zero, 72
	maskeqz	$a5, $t6, $s2
	or	$a0, $a5, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a0, $zero, 96
	masknez	$a0, $a0, $s2
	ori	$t8, $zero, 32
	maskeqz	$a6, $t8, $s2
	or	$a0, $a6, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s5, $zero, 112
	masknez	$a0, $s5, $s2
	ori	$s8, $zero, 48
	maskeqz	$a7, $s8, $s2
	or	$a0, $a7, $a0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$t7, $zero, 84
	masknez	$a0, $t7, $s2
	ori	$t1, $zero, 20
	maskeqz	$t4, $t1, $s2
	or	$t4, $t4, $a0
	ori	$t2, $zero, 100
	masknez	$a0, $t2, $s2
	ori	$a6, $zero, 36
	maskeqz	$t5, $a6, $s2
	or	$s6, $t5, $a0
	ori	$t0, $zero, 116
	masknez	$a0, $t0, $s2
	ori	$a5, $zero, 52
	maskeqz	$t5, $a5, $s2
	or	$ra, $t5, $a0
	ori	$a7, $zero, 88
	masknez	$a0, $a7, $s2
	ori	$a3, $zero, 24
	maskeqz	$t5, $a3, $s2
	or	$a2, $t5, $a0
	ori	$a4, $zero, 104
	masknez	$t5, $a4, $s2
	ori	$a0, $zero, 40
	maskeqz	$s4, $a0, $s2
	or	$t5, $s4, $t5
	ori	$a1, $zero, 120
	masknez	$s4, $a1, $s2
	ori	$s0, $zero, 56
	maskeqz	$s7, $s0, $s2
	or	$s7, $s7, $s4
	ori	$s4, $zero, 16
	masknez	$s4, $s4, $s2
	maskeqz	$t3, $t3, $s2
	or	$t3, $t3, $s4
	st.d	$t3, $sp, 56                    # 8-byte Folded Spill
	ori	$t3, $zero, 64
	masknez	$t3, $t3, $s2
	ori	$s4, $zero, 128
	maskeqz	$s4, $s4, $s2
	or	$t3, $s4, $t3
	st.d	$t3, $sp, 24                    # 8-byte Folded Spill
	ori	$t3, $zero, 68
	masknez	$t3, $t3, $s2
	ori	$s4, $zero, 132
	maskeqz	$s4, $s4, $s2
	or	$t3, $s4, $t3
	st.d	$t3, $sp, 16                    # 8-byte Folded Spill
	masknez	$t3, $t6, $s2
	ori	$t6, $zero, 136
	maskeqz	$t6, $t6, $s2
	or	$s4, $t6, $t3
	masknez	$t3, $t8, $s2
	ori	$t6, $zero, 96
	maskeqz	$t6, $t6, $s2
	or	$t3, $t6, $t3
	masknez	$t6, $s8, $s2
	maskeqz	$t8, $s5, $s2
	or	$t6, $t8, $t6
	masknez	$t1, $t1, $s2
	maskeqz	$t7, $t7, $s2
	or	$t7, $t7, $t1
	masknez	$a6, $a6, $s2
	maskeqz	$t1, $t2, $s2
	or	$s8, $t1, $a6
	masknez	$a5, $a5, $s2
	maskeqz	$a6, $t0, $s2
	or	$a6, $a6, $a5
	masknez	$a3, $a3, $s2
	maskeqz	$a5, $a7, $s2
	or	$a3, $a5, $a3
	masknez	$a0, $a0, $s2
	maskeqz	$a4, $a4, $s2
	or	$t8, $a4, $a0
	masknez	$a0, $s0, $s2
	maskeqz	$a1, $a1, $s2
	or	$s5, $a1, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fldx.s	$fa3, $fp, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	fldx.s	$fa4, $fp, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fldx.s	$fa5, $fp, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fldx.s	$fa6, $fp, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	fldx.s	$fa7, $fp, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	fldx.s	$ft0, $fp, $a0
	fldx.s	$ft1, $fp, $t4
	fldx.s	$ft2, $fp, $s6
	fld.s	$fa0, $s1, 0
	fld.s	$fa1, $s1, 4
	fldx.s	$ft3, $fp, $ra
	fldx.s	$ft4, $fp, $a2
	fmul.s	$fa0, $fs0, $fa0
	fmul.s	$fa1, $fs0, $fa1
	fld.s	$fa2, $s1, 8
	fld.s	$ft5, $s3, 0
	fld.s	$ft6, $s3, 4
	fld.s	$ft7, $s3, 8
	fmul.s	$fa2, $fs0, $fa2
	fadd.s	$fa0, $fa0, $ft5
	fadd.s	$fa1, $fa1, $ft6
	fadd.s	$fa2, $fa2, $ft7
	fsub.s	$fa3, $fa0, $fa3
	fsub.s	$fa4, $fa1, $fa4
	fsub.s	$fa5, $fa2, $fa5
	fldx.s	$ft8, $fp, $t5
	fldx.s	$ft9, $fp, $s7
	fmul.s	$fa7, $fa4, $fa7
	fmadd.s	$fa6, $fa6, $fa3, $fa7
	fmadd.s	$fa6, $ft0, $fa5, $fa6
	fmul.s	$fa7, $fa4, $ft2
	fmadd.s	$fa7, $ft1, $fa3, $fa7
	fmadd.s	$fa7, $ft3, $fa5, $fa7
	movfr2gr.s	$a0, $fa6
	movfr2gr.s	$a1, $fa7
	bstrins.d	$a0, $a1, 63, 32
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	fldx.s	$fa6, $fp, $a1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	fldx.s	$fa7, $fp, $a1
	fldx.s	$ft0, $fp, $s4
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	fldx.s	$ft1, $fp, $a1
	fldx.s	$ft2, $fp, $t3
	fldx.s	$ft3, $fp, $t6
	fldx.s	$ft10, $fp, $t7
	fldx.s	$ft11, $fp, $s8
	fldx.s	$ft12, $fp, $a6
	fldx.s	$ft13, $fp, $a3
	fsub.s	$fa6, $ft5, $fa6
	fsub.s	$fa7, $ft6, $fa7
	fsub.s	$ft0, $ft7, $ft0
	fmul.s	$ft2, $fa7, $ft2
	fmadd.s	$ft1, $ft1, $fa6, $ft2
	fmadd.s	$ft1, $ft3, $ft0, $ft1
	fldx.s	$ft2, $fp, $t8
	fmul.s	$ft3, $fa7, $ft11
	fmadd.s	$ft3, $ft10, $fa6, $ft3
	fldx.s	$ft5, $fp, $s5
	fmadd.s	$ft3, $ft12, $ft0, $ft3
	movfr2gr.s	$a1, $ft1
	movfr2gr.s	$a2, $ft3
	bstrins.d	$a1, $a2, 63, 32
	fmul.s	$fa4, $fa4, $ft8
	fmadd.s	$fa3, $ft4, $fa3, $fa4
	fmadd.s	$fa3, $ft9, $fa5, $fa3
	st.d	$a0, $sp, 112
	movfr2gr.s	$a0, $fa3
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 120
	st.d	$a1, $sp, 128
	fmul.s	$fa3, $fa7, $ft2
	fmadd.s	$fa3, $ft13, $fa6, $fa3
	fmadd.s	$fa3, $ft5, $ft0, $fa3
	vld	$vr4, $s1, 0
	movfr2gr.s	$a0, $fa3
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 136
	vld	$vr3, $s3, 0
	vst	$vr4, $sp, 176
	fst.s	$fs0, $sp, 192
	st.d	$zero, $sp, 196
	st.d	$zero, $sp, 224
	st.w	$zero, $sp, 232
	st.b	$zero, $sp, 236
	st.d	$zero, $sp, 240
	st.w	$zero, $sp, 248
	fst.s	$fa0, $sp, 160
	fst.s	$fa1, $sp, 164
	fst.s	$fa2, $sp, 168
	st.w	$zero, $sp, 172
	vst	$vr3, $sp, 144
	addi.d	$a1, $sp, 112
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 144
	ld.d	$a2, $fp, 152
	fld.s	$fa0, $a1, 236
	fld.s	$fa1, $a2, 236
	move	$s0, $a0
	fmul.s	$fa0, $fa0, $fa1
	vldi	$vr1, -1116
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	vldi	$vr1, -1244
	fld.s	$fa2, $a1, 240
	fld.s	$fa3, $a2, 240
	fcmp.clt.s	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa0, $fa1, $fcc0
	fst.s	$fa0, $sp, 196
	fmul.s	$fa0, $fa2, $fa3
	fst.s	$fa0, $sp, 200
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB1_3
# %bb.2:
	ori	$a1, $zero, 168
	ori	$a0, $zero, 172
	ori	$a2, $zero, 160
	ori	$a3, $zero, 164
	b	.LBB1_4
.LBB1_3:
	ori	$a1, $zero, 172
	ori	$a0, $zero, 168
	ori	$a2, $zero, 164
	ori	$a3, $zero, 160
.LBB1_4:
	ldx.w	$a3, $fp, $a3
	ldx.w	$a1, $fp, $a1
	ldx.w	$a2, $fp, $a2
	ldx.w	$a4, $fp, $a0
	st.w	$a3, $sp, 204
	ld.d	$a0, $fp, 8
	st.w	$a2, $sp, 208
	st.w	$a4, $sp, 212
	st.w	$a1, $sp, 216
	bltz	$s0, .LBB1_6
# %bb.5:
	ori	$a1, $zero, 176
	mul.d	$a1, $s0, $a1
	add.d	$s1, $a0, $a1
	ld.w	$s3, $s1, 144
	fld.s	$fs0, $s1, 128
	ld.d	$s4, $s1, 136
	ld.d	$s5, $s1, 120
	addi.d	$a0, $s1, 8
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 172
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s5, $s1, 120
	fst.s	$fs0, $s1, 128
	st.d	$s4, $s1, 136
	st.w	$s3, $s1, 144
	pcalau12i	$a0, %pc_hi20(gContactAddedCallback)
	ld.d	$a7, $a0, %pc_lo12(gContactAddedCallback)
	bnez	$a7, .LBB1_7
	b	.LBB1_10
.LBB1_6:
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(gContactAddedCallback)
	ld.d	$a7, $a0, %pc_lo12(gContactAddedCallback)
	beqz	$a7, .LBB1_10
.LBB1_7:
	ld.d	$a0, $fp, 144
	ld.bu	$a1, $a0, 216
	ld.d	$a2, $fp, 152
	andi	$a1, $a1, 8
	bnez	$a1, .LBB1_9
# %bb.8:
	ld.bu	$a1, $a2, 216
	andi	$a1, $a1, 8
	beqz	$a1, .LBB1_10
.LBB1_9:
	masknez	$a1, $a2, $s2
	maskeqz	$a3, $a0, $s2
	or	$a1, $a3, $a1
	masknez	$a0, $a0, $s2
	maskeqz	$a2, $a2, $s2
	or	$a4, $a2, $a0
	ld.d	$a0, $fp, 8
	ori	$t0, $zero, 176
	ld.w	$a2, $sp, 204
	ld.w	$a3, $sp, 212
	ld.w	$a5, $sp, 208
	ld.w	$a6, $sp, 216
	mul.d	$t0, $s0, $t0
	add.d	$a0, $a0, $t0
	addi.d	$a0, $a0, 8
	jirl	$ra, $a7, 0
.LBB1_10:
	fld.d	$fs0, $sp, 288                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.Lfunc_end1:
	.size	_ZN16btManifoldResult15addContactPointERK9btVector3S2_f, .Lfunc_end1-_ZN16btManifoldResult15addContactPointERK9btVector3S2_f
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	.p2align	5
	.type	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,@function
_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev: # @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
# %bb.0:
	ret
.Lfunc_end2:
	.size	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, .Lfunc_end2-_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
                                        # -- End function
	.section	.text._ZN16btManifoldResultD0Ev,"axG",@progbits,_ZN16btManifoldResultD0Ev,comdat
	.weak	_ZN16btManifoldResultD0Ev       # -- Begin function _ZN16btManifoldResultD0Ev
	.p2align	5
	.type	_ZN16btManifoldResultD0Ev,@function
_ZN16btManifoldResultD0Ev:              # @_ZN16btManifoldResultD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end3:
	.size	_ZN16btManifoldResultD0Ev, .Lfunc_end3-_ZN16btManifoldResultD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btManifoldResult20setShapeIdentifiersAEii,"axG",@progbits,_ZN16btManifoldResult20setShapeIdentifiersAEii,comdat
	.weak	_ZN16btManifoldResult20setShapeIdentifiersAEii # -- Begin function _ZN16btManifoldResult20setShapeIdentifiersAEii
	.p2align	5
	.type	_ZN16btManifoldResult20setShapeIdentifiersAEii,@function
_ZN16btManifoldResult20setShapeIdentifiersAEii: # @_ZN16btManifoldResult20setShapeIdentifiersAEii
# %bb.0:
	st.w	$a1, $a0, 160
	st.w	$a2, $a0, 168
	ret
.Lfunc_end4:
	.size	_ZN16btManifoldResult20setShapeIdentifiersAEii, .Lfunc_end4-_ZN16btManifoldResult20setShapeIdentifiersAEii
                                        # -- End function
	.section	.text._ZN16btManifoldResult20setShapeIdentifiersBEii,"axG",@progbits,_ZN16btManifoldResult20setShapeIdentifiersBEii,comdat
	.weak	_ZN16btManifoldResult20setShapeIdentifiersBEii # -- Begin function _ZN16btManifoldResult20setShapeIdentifiersBEii
	.p2align	5
	.type	_ZN16btManifoldResult20setShapeIdentifiersBEii,@function
_ZN16btManifoldResult20setShapeIdentifiersBEii: # @_ZN16btManifoldResult20setShapeIdentifiersBEii
# %bb.0:
	st.w	$a1, $a0, 164
	st.w	$a2, $a0, 172
	ret
.Lfunc_end5:
	.size	_ZN16btManifoldResult20setShapeIdentifiersBEii, .Lfunc_end5-_ZN16btManifoldResult20setShapeIdentifiersBEii
                                        # -- End function
	.type	gContactAddedCallback,@object   # @gContactAddedCallback
	.bss
	.globl	gContactAddedCallback
	.p2align	3, 0x0
gContactAddedCallback:
	.dword	0
	.size	gContactAddedCallback, 8

	.type	_ZTV16btManifoldResult,@object  # @_ZTV16btManifoldResult
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16btManifoldResult
	.p2align	3, 0x0
_ZTV16btManifoldResult:
	.dword	0
	.dword	_ZTI16btManifoldResult
	.dword	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	.dword	_ZN16btManifoldResultD0Ev
	.dword	_ZN16btManifoldResult20setShapeIdentifiersAEii
	.dword	_ZN16btManifoldResult20setShapeIdentifiersBEii
	.dword	_ZN16btManifoldResult15addContactPointERK9btVector3S2_f
	.size	_ZTV16btManifoldResult, 56

	.type	_ZTI16btManifoldResult,@object  # @_ZTI16btManifoldResult
	.globl	_ZTI16btManifoldResult
	.p2align	3, 0x0
_ZTI16btManifoldResult:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16btManifoldResult
	.dword	_ZTIN36btDiscreteCollisionDetectorInterface6ResultE
	.size	_ZTI16btManifoldResult, 24

	.type	_ZTS16btManifoldResult,@object  # @_ZTS16btManifoldResult
	.section	.rodata,"a",@progbits
	.globl	_ZTS16btManifoldResult
_ZTS16btManifoldResult:
	.asciz	"16btManifoldResult"
	.size	_ZTS16btManifoldResult, 19

	.type	_ZTIN36btDiscreteCollisionDetectorInterface6ResultE,@object # @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE
	.section	.data.rel.ro._ZTIN36btDiscreteCollisionDetectorInterface6ResultE,"awG",@progbits,_ZTIN36btDiscreteCollisionDetectorInterface6ResultE,comdat
	.weak	_ZTIN36btDiscreteCollisionDetectorInterface6ResultE
	.p2align	3, 0x0
_ZTIN36btDiscreteCollisionDetectorInterface6ResultE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN36btDiscreteCollisionDetectorInterface6ResultE
	.size	_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, 16

	.type	_ZTSN36btDiscreteCollisionDetectorInterface6ResultE,@object # @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE
	.section	.rodata._ZTSN36btDiscreteCollisionDetectorInterface6ResultE,"aG",@progbits,_ZTSN36btDiscreteCollisionDetectorInterface6ResultE,comdat
	.weak	_ZTSN36btDiscreteCollisionDetectorInterface6ResultE
_ZTSN36btDiscreteCollisionDetectorInterface6ResultE:
	.asciz	"N36btDiscreteCollisionDetectorInterface6ResultE"
	.size	_ZTSN36btDiscreteCollisionDetectorInterface6ResultE, 48

	.globl	_ZN16btManifoldResultC1EP17btCollisionObjectS1_
	.type	_ZN16btManifoldResultC1EP17btCollisionObjectS1_,@function
_ZN16btManifoldResultC1EP17btCollisionObjectS1_ = _ZN16btManifoldResultC2EP17btCollisionObjectS1_
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI16btManifoldResult
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS16btManifoldResult
	.addrsig_sym _ZTIN36btDiscreteCollisionDetectorInterface6ResultE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN36btDiscreteCollisionDetectorInterface6ResultE
