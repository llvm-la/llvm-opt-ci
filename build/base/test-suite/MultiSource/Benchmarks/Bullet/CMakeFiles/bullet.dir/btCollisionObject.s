	.file	"btCollisionObject.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN17btCollisionObjectC2Ev
.LCPI0_0:
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
.LCPI0_1:
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.text
	.globl	_ZN17btCollisionObjectC2Ev
	.p2align	5
	.type	_ZN17btCollisionObjectC2Ev,@function
_ZN17btCollisionObjectC2Ev:             # @_ZN17btCollisionObjectC2Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV17btCollisionObject+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV17btCollisionObject+16)
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	st.d	$a1, $a0, 0
	vst	$vr0, $a0, 168
	st.b	$zero, $a0, 184
	lu12i.w	$a1, 382432
	ori	$a1, $a1, 2923
	st.w	$a1, $a0, 188
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	st.d	$zero, $a0, 192
	vrepli.b	$vr1, 0
	vst	$vr1, $a0, 200
	vst	$vr0, $a0, 216
	lu52i.d	$a1, $zero, 1008
	st.d	$a1, $a0, 232
	st.w	$zero, $a0, 240
	st.d	$zero, $a0, 248
	ori	$a1, $zero, 1
	lu52i.d	$a1, $a1, 1016
	st.d	$a1, $a0, 256
	st.d	$zero, $a0, 264
	st.b	$zero, $a0, 272
	lu12i.w	$a1, 260096
	st.w	$a1, $a0, 8
	vst	$vr1, $a0, 12
	st.w	$a1, $a0, 28
	vst	$vr1, $a0, 32
	st.w	$a1, $a0, 48
	st.w	$zero, $a0, 68
	vst	$vr1, $a0, 52
	ret
.Lfunc_end0:
	.size	_ZN17btCollisionObjectC2Ev, .Lfunc_end0-_ZN17btCollisionObjectC2Ev
                                        # -- End function
	.globl	_ZN17btCollisionObjectD2Ev      # -- Begin function _ZN17btCollisionObjectD2Ev
	.p2align	5
	.type	_ZN17btCollisionObjectD2Ev,@function
_ZN17btCollisionObjectD2Ev:             # @_ZN17btCollisionObjectD2Ev
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN17btCollisionObjectD2Ev, .Lfunc_end1-_ZN17btCollisionObjectD2Ev
                                        # -- End function
	.globl	_ZN17btCollisionObjectD0Ev      # -- Begin function _ZN17btCollisionObjectD0Ev
	.p2align	5
	.type	_ZN17btCollisionObjectD0Ev,@function
_ZN17btCollisionObjectD0Ev:             # @_ZN17btCollisionObjectD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.Lfunc_end2:
	.size	_ZN17btCollisionObjectD0Ev, .Lfunc_end2-_ZN17btCollisionObjectD0Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17btCollisionObject18setActivationStateEi # -- Begin function _ZN17btCollisionObject18setActivationStateEi
	.p2align	5
	.type	_ZN17btCollisionObject18setActivationStateEi,@function
_ZN17btCollisionObject18setActivationStateEi: # @_ZN17btCollisionObject18setActivationStateEi
# %bb.0:
	ld.wu	$a2, $a0, 228
	bstrpick.d	$a2, $a2, 31, 1
	slli.w	$a2, $a2, 1
	ori	$a3, $zero, 4
	beq	$a2, $a3, .LBB3_2
# %bb.1:
	st.w	$a1, $a0, 228
.LBB3_2:
	ret
.Lfunc_end3:
	.size	_ZN17btCollisionObject18setActivationStateEi, .Lfunc_end3-_ZN17btCollisionObject18setActivationStateEi
                                        # -- End function
	.globl	_ZN17btCollisionObject20forceActivationStateEi # -- Begin function _ZN17btCollisionObject20forceActivationStateEi
	.p2align	5
	.type	_ZN17btCollisionObject20forceActivationStateEi,@function
_ZN17btCollisionObject20forceActivationStateEi: # @_ZN17btCollisionObject20forceActivationStateEi
# %bb.0:
	st.w	$a1, $a0, 228
	ret
.Lfunc_end4:
	.size	_ZN17btCollisionObject20forceActivationStateEi, .Lfunc_end4-_ZN17btCollisionObject20forceActivationStateEi
                                        # -- End function
	.globl	_ZN17btCollisionObject8activateEb # -- Begin function _ZN17btCollisionObject8activateEb
	.p2align	5
	.type	_ZN17btCollisionObject8activateEb,@function
_ZN17btCollisionObject8activateEb:      # @_ZN17btCollisionObject8activateEb
# %bb.0:
	bnez	$a1, .LBB5_3
# %bb.1:
	ld.bu	$a1, $a0, 216
	andi	$a1, $a1, 3
	beqz	$a1, .LBB5_3
# %bb.2:
	ret
.LBB5_3:
	ld.wu	$a1, $a0, 228
	bstrpick.d	$a1, $a1, 31, 1
	slli.w	$a1, $a1, 1
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB5_5
# %bb.4:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 228
.LBB5_5:                                # %_ZN17btCollisionObject18setActivationStateEi.exit
	st.w	$zero, $a0, 232
	ret
.Lfunc_end5:
	.size	_ZN17btCollisionObject8activateEb, .Lfunc_end5-_ZN17btCollisionObject8activateEb
                                        # -- End function
	.section	.text._ZN17btCollisionObject24checkCollideWithOverrideEPS_,"axG",@progbits,_ZN17btCollisionObject24checkCollideWithOverrideEPS_,comdat
	.weak	_ZN17btCollisionObject24checkCollideWithOverrideEPS_ # -- Begin function _ZN17btCollisionObject24checkCollideWithOverrideEPS_
	.p2align	5
	.type	_ZN17btCollisionObject24checkCollideWithOverrideEPS_,@function
_ZN17btCollisionObject24checkCollideWithOverrideEPS_: # @_ZN17btCollisionObject24checkCollideWithOverrideEPS_
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end6:
	.size	_ZN17btCollisionObject24checkCollideWithOverrideEPS_, .Lfunc_end6-_ZN17btCollisionObject24checkCollideWithOverrideEPS_
                                        # -- End function
	.section	.text._ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape,"axG",@progbits,_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape,comdat
	.weak	_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape # -- Begin function _ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape
	.p2align	5
	.type	_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape,@function
_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape: # @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape
# %bb.0:
	st.d	$a1, $a0, 200
	st.d	$a1, $a0, 208
	ret
.Lfunc_end7:
	.size	_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, .Lfunc_end7-_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape
                                        # -- End function
	.type	_ZTV17btCollisionObject,@object # @_ZTV17btCollisionObject
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV17btCollisionObject
	.p2align	3, 0x0
_ZTV17btCollisionObject:
	.dword	0
	.dword	_ZTI17btCollisionObject
	.dword	_ZN17btCollisionObject24checkCollideWithOverrideEPS_
	.dword	_ZN17btCollisionObjectD2Ev
	.dword	_ZN17btCollisionObjectD0Ev
	.dword	_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape
	.size	_ZTV17btCollisionObject, 48

	.type	_ZTI17btCollisionObject,@object # @_ZTI17btCollisionObject
	.globl	_ZTI17btCollisionObject
	.p2align	3, 0x0
_ZTI17btCollisionObject:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS17btCollisionObject
	.size	_ZTI17btCollisionObject, 16

	.type	_ZTS17btCollisionObject,@object # @_ZTS17btCollisionObject
	.section	.rodata,"a",@progbits
	.globl	_ZTS17btCollisionObject
_ZTS17btCollisionObject:
	.asciz	"17btCollisionObject"
	.size	_ZTS17btCollisionObject, 20

	.globl	_ZN17btCollisionObjectC1Ev
	.type	_ZN17btCollisionObjectC1Ev,@function
_ZN17btCollisionObjectC1Ev = _ZN17btCollisionObjectC2Ev
	.globl	_ZN17btCollisionObjectD1Ev
	.type	_ZN17btCollisionObjectD1Ev,@function
_ZN17btCollisionObjectD1Ev = _ZN17btCollisionObjectD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI17btCollisionObject
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS17btCollisionObject
