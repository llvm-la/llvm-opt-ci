	.file	"MyVector.cpp"
	.text
	.globl	_ZN17CBaseRecordVectorD2Ev      # -- Begin function _ZN17CBaseRecordVectorD2Ev
	.p2align	5
	.type	_ZN17CBaseRecordVectorD2Ev,@function
_ZN17CBaseRecordVectorD2Ev:             # @_ZN17CBaseRecordVectorD2Ev
	.cfi_startproc
# %bb.0:                                # %.noexc
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV17CBaseRecordVector+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV17CBaseRecordVector+16)
	ld.w	$a1, $fp, 12
	st.d	$a0, $fp, 0
	blez	$a1, .LBB0_2
# %bb.1:
	st.w	$zero, $fp, 12
.LBB0_2:                                # %_ZN17CBaseRecordVector6DeleteEii.exit
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB0_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_4:
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN17CBaseRecordVectorD2Ev, .Lfunc_end0-_ZN17CBaseRecordVectorD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector12ClearAndFreeEv # -- Begin function _ZN17CBaseRecordVector12ClearAndFreeEv
	.p2align	5
	.type	_ZN17CBaseRecordVector12ClearAndFreeEv,@function
_ZN17CBaseRecordVector12ClearAndFreeEv: # @_ZN17CBaseRecordVector12ClearAndFreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.w	$a2, $fp, 12
	ld.d	$a3, $a0, 16
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_2:
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN17CBaseRecordVector12ClearAndFreeEv, .Lfunc_end1-_ZN17CBaseRecordVector12ClearAndFreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVectorD0Ev      # -- Begin function _ZN17CBaseRecordVectorD0Ev
	.p2align	5
	.type	_ZN17CBaseRecordVectorD0Ev,@function
_ZN17CBaseRecordVectorD0Ev:             # @_ZN17CBaseRecordVectorD0Ev
	.cfi_startproc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV17CBaseRecordVector+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV17CBaseRecordVector+16)
	ld.w	$a2, $a0, 12
	st.d	$a1, $a0, 0
	blez	$a2, .LBB2_2
# %bb.1:
	st.w	$zero, $a0, 12
.LBB2_2:                                # %_ZN17CBaseRecordVector6DeleteEii.exit.i
	ld.d	$a1, $a0, 16
	beqz	$a1, .LBB2_4
# %bb.3:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_4:                                # %_ZN17CBaseRecordVectorD2Ev.exit
	ori	$a1, $zero, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end2:
	.size	_ZN17CBaseRecordVectorD0Ev, .Lfunc_end2-_ZN17CBaseRecordVectorD0Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector5ClearEv  # -- Begin function _ZN17CBaseRecordVector5ClearEv
	.p2align	5
	.type	_ZN17CBaseRecordVector5ClearEv,@function
_ZN17CBaseRecordVector5ClearEv:         # @_ZN17CBaseRecordVector5ClearEv
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a0, 12
	ld.d	$a3, $a1, 16
	move	$a1, $zero
	jr	$a3
.Lfunc_end3:
	.size	_ZN17CBaseRecordVector5ClearEv, .Lfunc_end3-_ZN17CBaseRecordVector5ClearEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector10DeleteFromEi # -- Begin function _ZN17CBaseRecordVector10DeleteFromEi
	.p2align	5
	.type	_ZN17CBaseRecordVector10DeleteFromEi,@function
_ZN17CBaseRecordVector10DeleteFromEi:   # @_ZN17CBaseRecordVector10DeleteFromEi
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.w	$a3, $a0, 12
	ld.d	$a4, $a2, 16
	sub.w	$a2, $a3, $a1
	jr	$a4
.Lfunc_end4:
	.size	_ZN17CBaseRecordVector10DeleteFromEi, .Lfunc_end4-_ZN17CBaseRecordVector10DeleteFromEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector10DeleteBackEv # -- Begin function _ZN17CBaseRecordVector10DeleteBackEv
	.p2align	5
	.type	_ZN17CBaseRecordVector10DeleteBackEv,@function
_ZN17CBaseRecordVector10DeleteBackEv:   # @_ZN17CBaseRecordVector10DeleteBackEv
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a0, 12
	ld.d	$a3, $a1, 16
	addi.w	$a1, $a2, -1
	ori	$a2, $zero, 1
	jr	$a3
.Lfunc_end5:
	.size	_ZN17CBaseRecordVector10DeleteBackEv, .Lfunc_end5-_ZN17CBaseRecordVector10DeleteBackEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector18ReserveOnePositionEv # -- Begin function _ZN17CBaseRecordVector18ReserveOnePositionEv
	.p2align	5
	.type	_ZN17CBaseRecordVector18ReserveOnePositionEv,@function
_ZN17CBaseRecordVector18ReserveOnePositionEv: # @_ZN17CBaseRecordVector18ReserveOnePositionEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 8
	bne	$a1, $a2, .LBB6_2
# %bb.1:
	ori	$a2, $zero, 63
	slt	$a2, $a2, $a1
	bstrpick.d	$a3, $a1, 31, 2
	slti	$a4, $a1, 8
	ori	$a5, $zero, 8
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 1
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	add.w	$a1, $a2, $a1
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jr	$t8
.LBB6_2:
	ret
.Lfunc_end6:
	.size	_ZN17CBaseRecordVector18ReserveOnePositionEv, .Lfunc_end6-_ZN17CBaseRecordVector18ReserveOnePositionEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector7ReserveEi # -- Begin function _ZN17CBaseRecordVector7ReserveEi
	.p2align	5
	.type	_ZN17CBaseRecordVector7ReserveEi,@function
_ZN17CBaseRecordVector7ReserveEi:       # @_ZN17CBaseRecordVector7ReserveEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	beq	$a1, $a0, .LBB7_7
# %bb.1:
	move	$s0, $a1
	bltz	$a1, .LBB7_9
# %bb.2:
	ld.d	$s3, $fp, 24
	mulh.du	$a0, $s3, $s0
	bnez	$a0, .LBB7_10
# %bb.3:
	mul.d	$a0, $s3, $s0
	beqz	$a0, .LBB7_8
# %bb.4:
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	move	$s1, $a0
	slt	$a0, $a1, $s0
	masknez	$a2, $s0, $a0
	ld.d	$s2, $fp, 16
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $s3, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB7_6
.LBB7_5:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_6:
	st.d	$s1, $fp, 16
	st.w	$s0, $fp, 8
.LBB7_7:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_8:                                # %._crit_edge
	ld.d	$s2, $fp, 16
	move	$s1, $zero
	bnez	$s2, .LBB7_5
	b	.LBB7_6
.LBB7_9:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 256
	ori	$a1, $a1, 3777
	b	.LBB7_11
.LBB7_10:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 256
	ori	$a1, $a1, 3778
.LBB7_11:
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN17CBaseRecordVector7ReserveEi, .Lfunc_end7-_ZN17CBaseRecordVector7ReserveEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector11ReserveDownEv # -- Begin function _ZN17CBaseRecordVector11ReserveDownEv
	.p2align	5
	.type	_ZN17CBaseRecordVector11ReserveDownEv,@function
_ZN17CBaseRecordVector11ReserveDownEv:  # @_ZN17CBaseRecordVector11ReserveDownEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 12
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jr	$t8
.Lfunc_end8:
	.size	_ZN17CBaseRecordVector11ReserveDownEv, .Lfunc_end8-_ZN17CBaseRecordVector11ReserveDownEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector9MoveItemsEii # -- Begin function _ZN17CBaseRecordVector9MoveItemsEii
	.p2align	5
	.type	_ZN17CBaseRecordVector9MoveItemsEii,@function
_ZN17CBaseRecordVector9MoveItemsEii:    # @_ZN17CBaseRecordVector9MoveItemsEii
# %bb.0:
	ld.d	$a3, $a0, 24
	ld.d	$a4, $a0, 16
	mul.d	$a1, $a3, $a1
	ld.w	$a5, $a0, 12
	add.d	$a0, $a4, $a1
	mul.d	$a1, $a3, $a2
	add.d	$a1, $a4, $a1
	sub.w	$a2, $a5, $a2
	mul.d	$a2, $a3, $a2
	pcaddu18i	$t8, %call36(memmove)
	jr	$t8
.Lfunc_end9:
	.size	_ZN17CBaseRecordVector9MoveItemsEii, .Lfunc_end9-_ZN17CBaseRecordVector9MoveItemsEii
                                        # -- End function
	.globl	_ZN17CBaseRecordVector13InsertOneItemEi # -- Begin function _ZN17CBaseRecordVector13InsertOneItemEi
	.p2align	5
	.type	_ZN17CBaseRecordVector13InsertOneItemEi,@function
_ZN17CBaseRecordVector13InsertOneItemEi: # @_ZN17CBaseRecordVector13InsertOneItemEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.w	$a2, $a0, 12
	ld.w	$a0, $a0, 8
	move	$s0, $a1
	bne	$a2, $a0, .LBB10_2
# %bb.1:
	ori	$a0, $zero, 63
	slt	$a0, $a0, $a2
	bstrpick.d	$a1, $a2, 31, 2
	slti	$a3, $a2, 8
	ori	$a4, $zero, 8
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 1
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	masknez	$a3, $a3, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a3
	add.w	$a1, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 12
.LBB10_2:                               # %_ZN17CBaseRecordVector18ReserveOnePositionEv.exit
	ld.d	$a3, $fp, 24
	ld.d	$a1, $fp, 16
	addi.w	$a0, $s0, 1
	mul.d	$a0, $a3, $a0
	add.d	$a0, $a1, $a0
	mul.d	$a4, $a3, $s0
	add.d	$a1, $a1, $a4
	sub.w	$a2, $a2, $s0
	mul.d	$a2, $a3, $a2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	_ZN17CBaseRecordVector13InsertOneItemEi, .Lfunc_end10-_ZN17CBaseRecordVector13InsertOneItemEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17CBaseRecordVector6DeleteEii # -- Begin function _ZN17CBaseRecordVector6DeleteEii
	.p2align	5
	.type	_ZN17CBaseRecordVector6DeleteEii,@function
_ZN17CBaseRecordVector6DeleteEii:       # @_ZN17CBaseRecordVector6DeleteEii
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a4, $a0, 12
	add.w	$a3, $a2, $a1
	slt	$a3, $a4, $a3
	sub.w	$a5, $a4, $a1
	maskeqz	$a5, $a5, $a3
	masknez	$a2, $a2, $a3
	or	$fp, $a5, $a2
	blez	$fp, .LBB11_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a5, $a0, 16
	add.w	$a6, $fp, $a1
	mul.d	$a1, $a2, $a1
	add.d	$a3, $a5, $a1
	mul.d	$a1, $a2, $a6
	add.d	$a1, $a5, $a1
	sub.w	$a4, $a4, $a6
	mul.d	$a2, $a2, $a4
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	sub.d	$a0, $a0, $fp
	st.w	$a0, $s0, 12
.LBB11_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	_ZN17CBaseRecordVector6DeleteEii, .Lfunc_end11-_ZN17CBaseRecordVector6DeleteEii
                                        # -- End function
	.type	_ZTV17CBaseRecordVector,@object # @_ZTV17CBaseRecordVector
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV17CBaseRecordVector
	.p2align	3, 0x0
_ZTV17CBaseRecordVector:
	.dword	0
	.dword	_ZTI17CBaseRecordVector
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN17CBaseRecordVectorD0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV17CBaseRecordVector, 40

	.type	_ZTI17CBaseRecordVector,@object # @_ZTI17CBaseRecordVector
	.globl	_ZTI17CBaseRecordVector
	.p2align	3, 0x0
_ZTI17CBaseRecordVector:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS17CBaseRecordVector
	.size	_ZTI17CBaseRecordVector, 16

	.type	_ZTS17CBaseRecordVector,@object # @_ZTS17CBaseRecordVector
	.section	.rodata,"a",@progbits
	.globl	_ZTS17CBaseRecordVector
_ZTS17CBaseRecordVector:
	.asciz	"17CBaseRecordVector"
	.size	_ZTS17CBaseRecordVector, 20

	.globl	_ZN17CBaseRecordVectorD1Ev
	.type	_ZN17CBaseRecordVectorD1Ev,@function
_ZN17CBaseRecordVectorD1Ev = _ZN17CBaseRecordVectorD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS17CBaseRecordVector
