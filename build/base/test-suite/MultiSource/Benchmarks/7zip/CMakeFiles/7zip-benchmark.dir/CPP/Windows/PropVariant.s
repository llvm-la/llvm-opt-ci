	.file	"PropVariant.cpp"
	.text
	.globl	_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT # -- Begin function _ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT,@function
_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT: # @_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT
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
	move	$s0, $a1
	move	$fp, $a0
	st.h	$zero, $a0, 0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s0, 0
	addi.d	$a0, $a0, -2
	ori	$a1, $zero, 62
	bltu	$a1, $a0, .LBB0_4
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB0_4
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
.LBB0_3:                                # %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_4:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(VariantCopy)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_3
# %bb.5:
	lu12i.w	$a1, -524176
	ori	$a1, $a1, 14
	beq	$a0, $a1, .LBB0_7
# %bb.6:
	ori	$a1, $zero, 10
	st.h	$a1, $fp, 0
	st.w	$a0, $fp, 8
	b	.LBB0_3
.LBB0_7:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT, .Lfunc_end0-_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT # -- Begin function _ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT,@function
_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT: # @_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s0, 0
	addi.d	$a0, $a0, -2
	ori	$a1, $zero, 62
	bltu	$a1, $a0, .LBB1_4
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB1_4
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
.LBB1_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_4:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(VariantCopy)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_3
# %bb.5:
	lu12i.w	$a1, -524176
	ori	$a1, $a1, 14
	beq	$a0, $a1, .LBB1_7
# %bb.6:
	ori	$a1, $zero, 10
	st.h	$a1, $fp, 0
	st.w	$a0, $fp, 8
	b	.LBB1_3
.LBB1_7:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT, .Lfunc_end1-_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantC2ERKS1_ # -- Begin function _ZN8NWindows4NCOM12CPropVariantC2ERKS1_
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantC2ERKS1_,@function
_ZN8NWindows4NCOM12CPropVariantC2ERKS1_: # @_ZN8NWindows4NCOM12CPropVariantC2ERKS1_
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
	move	$s0, $a1
	move	$fp, $a0
	st.h	$zero, $a0, 0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s0, 0
	addi.d	$a0, $a0, -2
	ori	$a1, $zero, 62
	bltu	$a1, $a0, .LBB2_4
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB2_4
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
.LBB2_3:                                # %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_4:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(VariantCopy)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB2_3
# %bb.5:
	lu12i.w	$a1, -524176
	ori	$a1, $a1, 14
	beq	$a0, $a1, .LBB2_7
# %bb.6:
	ori	$a1, $zero, 10
	st.h	$a1, $fp, 0
	st.w	$a0, $fp, 8
	b	.LBB2_3
.LBB2_7:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NWindows4NCOM12CPropVariantC2ERKS1_, .Lfunc_end2-_ZN8NWindows4NCOM12CPropVariantC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantC2EPw # -- Begin function _ZN8NWindows4NCOM12CPropVariantC2EPw
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantC2EPw,@function
_ZN8NWindows4NCOM12CPropVariantC2EPw:   # @_ZN8NWindows4NCOM12CPropVariantC2EPw
	.cfi_startproc
# %bb.0:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	st.h	$zero, $a0, 0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB3_2
# %bb.1:
	st.w	$a0, $s0, 8
.LBB3_2:                                # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i.i
	ori	$a0, $zero, 8
	st.w	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SysAllocString)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$fp, .LBB3_4
# %bb.3:                                # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i.i
	beqz	$a0, .LBB3_5
.LBB3_4:                                # %_ZN8NWindows4NCOM12CPropVariantaSEPw.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_5:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NWindows4NCOM12CPropVariantC2EPw, .Lfunc_end3-_ZN8NWindows4NCOM12CPropVariantC2EPw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEPw # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEPw
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEPw,@function
_ZN8NWindows4NCOM12CPropVariantaSEPw:   # @_ZN8NWindows4NCOM12CPropVariantaSEPw
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
	ld.hu	$a0, $a0, 0
	addi.d	$a0, $a0, -2
	ori	$a2, $zero, 62
	move	$s0, $a1
	bltu	$a2, $a0, .LBB4_5
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB4_5
.LBB4_2:                                # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SysAllocString)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$s0, .LBB4_4
# %bb.3:                                # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
	beqz	$a0, .LBB4_7
.LBB4_4:                                # %_ZN8NWindows4NCOM12CPropVariantaSEPKw.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_5:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB4_2
# %bb.6:
	st.w	$a0, $fp, 8
	b	.LBB4_2
.LBB4_7:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEPw, .Lfunc_end4-_ZN8NWindows4NCOM12CPropVariantaSEPw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantC2EPKw # -- Begin function _ZN8NWindows4NCOM12CPropVariantC2EPKw
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantC2EPKw,@function
_ZN8NWindows4NCOM12CPropVariantC2EPKw:  # @_ZN8NWindows4NCOM12CPropVariantC2EPKw
	.cfi_startproc
# %bb.0:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	st.h	$zero, $a0, 0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB5_2
# %bb.1:
	st.w	$a0, $s0, 8
.LBB5_2:                                # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
	ori	$a0, $zero, 8
	st.w	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SysAllocString)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$fp, .LBB5_4
# %bb.3:                                # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit.i
	beqz	$a0, .LBB5_5
.LBB5_4:                                # %_ZN8NWindows4NCOM12CPropVariantaSEPKw.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_5:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NWindows4NCOM12CPropVariantC2EPKw, .Lfunc_end5-_ZN8NWindows4NCOM12CPropVariantC2EPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEPKw # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEPKw
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEPKw,@function
_ZN8NWindows4NCOM12CPropVariantaSEPKw:  # @_ZN8NWindows4NCOM12CPropVariantaSEPKw
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
	ld.hu	$a0, $a0, 0
	addi.d	$a0, $a0, -2
	ori	$a2, $zero, 62
	move	$s0, $a1
	bltu	$a2, $a0, .LBB6_5
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB6_5
.LBB6_2:                                # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SysAllocString)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$s0, .LBB6_4
# %bb.3:                                # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	beqz	$a0, .LBB6_7
.LBB6_4:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_5:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB6_2
# %bb.6:
	st.w	$a0, $fp, 8
	b	.LBB6_2
.LBB6_7:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEPKw, .Lfunc_end6-_ZN8NWindows4NCOM12CPropVariantaSEPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSERKS1_ # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSERKS1_
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSERKS1_,@function
_ZN8NWindows4NCOM12CPropVariantaSERKS1_: # @_ZN8NWindows4NCOM12CPropVariantaSERKS1_
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s0, 0
	addi.d	$a0, $a0, -2
	ori	$a1, $zero, 62
	bltu	$a1, $a0, .LBB7_4
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB7_4
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
.LBB7_3:                                # %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_4:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(VariantCopy)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB7_3
# %bb.5:
	lu12i.w	$a1, -524176
	ori	$a1, $a1, 14
	beq	$a0, $a1, .LBB7_7
# %bb.6:
	ori	$a1, $zero, 10
	st.h	$a1, $fp, 0
	st.w	$a0, $fp, 8
	b	.LBB7_3
.LBB7_7:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NWindows4NCOM12CPropVariantaSERKS1_, .Lfunc_end7-_ZN8NWindows4NCOM12CPropVariantaSERKS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT,@function
_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT: # @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s0, 0
	addi.d	$a0, $a0, -2
	ori	$a1, $zero, 62
	bltu	$a1, $a0, .LBB8_4
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB8_4
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.thread.i
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
.LBB8_3:                                # %_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_4:                                # %_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT.exit.i
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(VariantCopy)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB8_3
# %bb.5:
	lu12i.w	$a1, -524176
	ori	$a1, $a1, 14
	beq	$a0, $a1, .LBB8_7
# %bb.6:
	ori	$a1, $zero, 10
	st.h	$a1, $fp, 0
	st.w	$a0, $fp, 8
	b	.LBB8_3
.LBB8_7:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT, .Lfunc_end8-_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariant13InternalClearEv # -- Begin function _ZN8NWindows4NCOM12CPropVariant13InternalClearEv
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariant13InternalClearEv,@function
_ZN8NWindows4NCOM12CPropVariant13InternalClearEv: # @_ZN8NWindows4NCOM12CPropVariant13InternalClearEv
	.cfi_startproc
# %bb.0:
	ld.hu	$a1, $a0, 0
	addi.d	$a1, $a1, -2
	ori	$a2, $zero, 62
	bltu	$a2, $a1, .LBB9_3
# %bb.1:
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	lu12i.w	$a2, 956
	ori	$a2, $a2, 831
	lu52i.d	$a2, $a2, 1024
	and	$a1, $a1, $a2
	beqz	$a1, .LBB9_3
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
	st.w	$zero, $a0, 0
	move	$a0, $zero
	ret
.LBB9_3:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bgez	$a0, .LBB9_5
# %bb.4:
	ori	$a0, $zero, 10
	st.h	$a0, $fp, 0
	st.w	$a1, $fp, 8
.LBB9_5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $a1
	ret
.Lfunc_end9:
	.size	_ZN8NWindows4NCOM12CPropVariant13InternalClearEv, .Lfunc_end9-_ZN8NWindows4NCOM12CPropVariant13InternalClearEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEPKc # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEPKc
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEPKc,@function
_ZN8NWindows4NCOM12CPropVariantaSEPKc:  # @_ZN8NWindows4NCOM12CPropVariantaSEPKc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.hu	$a0, $a0, 0
	addi.d	$a0, $a0, -2
	ori	$a2, $zero, 62
	move	$s0, $a1
	bltu	$a2, $a0, .LBB10_6
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB10_6
.LBB10_2:                               # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	slli.w	$a1, $a0, 2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(SysAllocStringByteLen)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB10_8
# %bb.3:                                # %.preheader.preheader
	move	$a0, $zero
	addi.w	$a1, $s1, 1
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB10_4:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $s0, 0
	ld.d	$a3, $fp, 8
	stx.w	$a2, $a3, $a0
	addi.d	$a0, $a0, 4
	addi.d	$s0, $s0, 1
	bne	$a1, $a0, .LBB10_4
# %bb.5:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_6:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB10_2
# %bb.7:
	st.w	$a0, $fp, 8
	b	.LBB10_2
.LBB10_8:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEPKc, .Lfunc_end10-_ZN8NWindows4NCOM12CPropVariantaSEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEb # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEb
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEb,@function
_ZN8NWindows4NCOM12CPropVariantaSEb:    # @_ZN8NWindows4NCOM12CPropVariantaSEb
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a0, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB11_6
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	lu12i.w	$a4, 956
	ori	$a4, $a4, 319
	lu52i.d	$a4, $a4, 1024
	and	$a3, $a3, $a4
	beqz	$a3, .LBB11_5
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
	st.h	$zero, $a0, 2
.LBB11_3:                               # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a2, $zero, 11
	st.h	$a2, $a0, 0
.LBB11_4:
	sub.d	$a1, $zero, $a1
	st.h	$a1, $a0, 8
	ret
.LBB11_5:
	ori	$a3, $zero, 9
	beq	$a2, $a3, .LBB11_4
.LBB11_6:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	bgez	$a2, .LBB11_3
# %bb.7:
	st.w	$a2, $a0, 8
	b	.LBB11_3
.Lfunc_end11:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEb, .Lfunc_end11-_ZN8NWindows4NCOM12CPropVariantaSEb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEh # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEh
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEh,@function
_ZN8NWindows4NCOM12CPropVariantaSEh:    # @_ZN8NWindows4NCOM12CPropVariantaSEh
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a0, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB12_6
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	lu12i.w	$a4, 948
	ori	$a4, $a4, 831
	lu52i.d	$a4, $a4, 1024
	and	$a3, $a3, $a4
	beqz	$a3, .LBB12_5
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
	st.h	$zero, $a0, 2
.LBB12_3:                               # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a2, $zero, 17
	st.h	$a2, $a0, 0
.LBB12_4:
	st.b	$a1, $a0, 8
	ret
.LBB12_5:
	ori	$a3, $zero, 15
	beq	$a2, $a3, .LBB12_4
.LBB12_6:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	bgez	$a2, .LBB12_3
# %bb.7:
	st.w	$a2, $a0, 8
	b	.LBB12_3
.Lfunc_end12:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEh, .Lfunc_end12-_ZN8NWindows4NCOM12CPropVariantaSEh
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEs # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEs
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEs,@function
_ZN8NWindows4NCOM12CPropVariantaSEs:    # @_ZN8NWindows4NCOM12CPropVariantaSEs
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a0, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB13_6
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	lu12i.w	$a4, 956
	ori	$a4, $a4, 830
	lu52i.d	$a4, $a4, 1024
	and	$a3, $a3, $a4
	beqz	$a3, .LBB13_5
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
	st.h	$zero, $a0, 2
.LBB13_3:                               # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a2, $zero, 2
	st.h	$a2, $a0, 0
.LBB13_4:
	st.h	$a1, $a0, 8
	ret
.LBB13_5:
	beqz	$a2, .LBB13_4
.LBB13_6:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	bgez	$a2, .LBB13_3
# %bb.7:
	st.w	$a2, $a0, 8
	b	.LBB13_3
.Lfunc_end13:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEs, .Lfunc_end13-_ZN8NWindows4NCOM12CPropVariantaSEs
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEi # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEi
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEi,@function
_ZN8NWindows4NCOM12CPropVariantaSEi:    # @_ZN8NWindows4NCOM12CPropVariantaSEi
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a0, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB14_6
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a4, $a3, $a2
	lu12i.w	$a5, 956
	ori	$a5, $a5, 829
	lu52i.d	$a5, $a5, 1024
	and	$a4, $a4, $a5
	beqz	$a4, .LBB14_5
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
	st.h	$zero, $a0, 2
.LBB14_3:                               # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a2, $zero, 3
	st.h	$a2, $a0, 0
.LBB14_4:
	st.w	$a1, $a0, 8
	ret
.LBB14_5:
	beq	$a2, $a3, .LBB14_4
.LBB14_6:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	b	.LBB14_3
.Lfunc_end14:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEi, .Lfunc_end14-_ZN8NWindows4NCOM12CPropVariantaSEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEj # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEj
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEj,@function
_ZN8NWindows4NCOM12CPropVariantaSEj:    # @_ZN8NWindows4NCOM12CPropVariantaSEj
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a0, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB15_6
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	lu12i.w	$a4, 924
	ori	$a4, $a4, 831
	lu52i.d	$a4, $a4, 1024
	and	$a3, $a3, $a4
	beqz	$a3, .LBB15_5
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
	st.h	$zero, $a0, 2
.LBB15_3:                               # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a2, $zero, 19
	st.h	$a2, $a0, 0
.LBB15_4:
	st.w	$a1, $a0, 8
	ret
.LBB15_5:
	ori	$a3, $zero, 17
	beq	$a2, $a3, .LBB15_4
.LBB15_6:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	b	.LBB15_3
.Lfunc_end15:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEj, .Lfunc_end15-_ZN8NWindows4NCOM12CPropVariantaSEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSEy # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSEy
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSEy,@function
_ZN8NWindows4NCOM12CPropVariantaSEy:    # @_ZN8NWindows4NCOM12CPropVariantaSEy
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a0, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB16_6
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	lu12i.w	$a4, 828
	ori	$a4, $a4, 831
	lu52i.d	$a4, $a4, 1024
	and	$a3, $a3, $a4
	beqz	$a3, .LBB16_5
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
	st.h	$zero, $a0, 2
.LBB16_3:                               # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a2, $zero, 21
	st.h	$a2, $a0, 0
.LBB16_4:
	st.d	$a1, $a0, 8
	ret
.LBB16_5:
	ori	$a3, $zero, 19
	beq	$a2, $a3, .LBB16_4
.LBB16_6:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	b	.LBB16_3
.Lfunc_end16:
	.size	_ZN8NWindows4NCOM12CPropVariantaSEy, .Lfunc_end16-_ZN8NWindows4NCOM12CPropVariantaSEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME # -- Begin function _ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME,@function
_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME: # @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a0, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB17_6
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a3, $a3, $a2
	lu12i.w	$a4, 956
	ori	$a4, $a4, 831
	and	$a3, $a3, $a4
	beqz	$a3, .LBB17_5
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread.i
	st.h	$zero, $a0, 2
.LBB17_3:                               # %_ZN8NWindows4NCOM12CPropVariant13InternalClearEv.exit
	ori	$a2, $zero, 64
	st.h	$a2, $a0, 0
.LBB17_4:
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 8
	ret
.LBB17_5:
	ori	$a3, $zero, 62
	beq	$a2, $a3, .LBB17_4
.LBB17_6:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.i
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	bgez	$a2, .LBB17_3
# %bb.7:
	st.w	$a2, $a0, 8
	b	.LBB17_3
.Lfunc_end17:
	.size	_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME, .Lfunc_end17-_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariant5ClearEv # -- Begin function _ZN8NWindows4NCOM12CPropVariant5ClearEv
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariant5ClearEv,@function
_ZN8NWindows4NCOM12CPropVariant5ClearEv: # @_ZN8NWindows4NCOM12CPropVariant5ClearEv
	.cfi_startproc
# %bb.0:
	ld.hu	$a1, $a0, 0
	addi.d	$a1, $a1, -2
	ori	$a2, $zero, 62
	bltu	$a2, $a1, .LBB18_3
# %bb.1:
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	lu12i.w	$a2, 956
	ori	$a2, $a2, 831
	lu52i.d	$a2, $a2, 1024
	and	$a1, $a1, $a2
	beqz	$a1, .LBB18_3
# %bb.2:                                # %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit
	st.w	$zero, $a0, 0
	move	$a0, $zero
	ret
.LBB18_3:
	pcaddu18i	$t8, %call36(VariantClear)
	jr	$t8
.Lfunc_end18:
	.size	_ZN8NWindows4NCOM12CPropVariant5ClearEv, .Lfunc_end18-_ZN8NWindows4NCOM12CPropVariant5ClearEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT # -- Begin function _ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT,@function
_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT: # @_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT
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
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 0
	addi.d	$a0, $a0, -2
	ori	$a1, $zero, 62
	bltu	$a1, $a0, .LBB19_3
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 956
	ori	$a1, $a1, 831
	lu52i.d	$a1, $a1, 1024
	and	$a0, $a0, $a1
	beqz	$a0, .LBB19_3
# %bb.2:
	vld	$vr0, $fp, 0
	vst	$vr0, $s0, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_3:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(VariantCopy)
	jr	$t8
.Lfunc_end19:
	.size	_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT, .Lfunc_end19-_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT # -- Begin function _ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT,@function
_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT: # @_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a0, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB20_5
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a2, $a3, $a2
	lu12i.w	$a3, 956
	ori	$a3, $a3, 831
	lu52i.d	$a3, $a3, 1024
	and	$a2, $a2, $a3
	beqz	$a2, .LBB20_5
# %bb.2:                                # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit.thread
	st.w	$zero, $a0, 0
.LBB20_3:
	vld	$vr0, $a1, 0
	move	$a2, $zero
	vst	$vr0, $a0, 0
	st.h	$zero, $a1, 0
.LBB20_4:
	move	$a0, $a2
	ret
.LBB20_5:                               # %_ZN8NWindows4NCOM12CPropVariant5ClearEv.exit
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	bgez	$a2, .LBB20_3
	b	.LBB20_4
.Lfunc_end20:
	.size	_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT, .Lfunc_end20-_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT # -- Begin function _ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT,@function
_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT: # @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT
	.cfi_startproc
# %bb.0:
	ld.hu	$a2, $a1, 0
	addi.d	$a2, $a2, -2
	ori	$a3, $zero, 62
	bltu	$a3, $a2, .LBB21_5
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a2, $a3, $a2
	lu12i.w	$a3, 956
	ori	$a3, $a3, 831
	lu52i.d	$a3, $a3, 1024
	and	$a2, $a2, $a3
	beqz	$a2, .LBB21_5
# %bb.2:                                # %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit.thread
	st.w	$zero, $a1, 0
.LBB21_3:
	vld	$vr0, $a0, 0
	move	$a2, $zero
	vst	$vr0, $a1, 0
	st.h	$zero, $a0, 0
.LBB21_4:
	move	$a0, $a2
	ret
.LBB21_5:                               # %_ZN8NWindows4NCOML18MyPropVariantClearEP14tagPROPVARIANT.exit
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	move	$a0, $a1
	move	$s0, $a1
	pcaddu18i	$ra, %call36(VariantClear)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	bgez	$a2, .LBB21_3
	b	.LBB21_4
.Lfunc_end21:
	.size	_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT, .Lfunc_end21-_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_ # -- Begin function _ZN8NWindows4NCOM12CPropVariant7CompareERKS1_
	.p2align	5
	.type	_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_,@function
_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_: # @_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_
	.cfi_startproc
# %bb.0:
	move	$a2, $a0
	ld.hu	$a0, $a0, 0
	ld.hu	$a3, $a1, 0
	bne	$a0, $a3, .LBB22_4
# %bb.1:
	addi.d	$a3, $a0, -2
	ori	$a4, $zero, 62
	move	$a0, $zero
	bltu	$a4, $a3, .LBB22_15
# %bb.2:
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI22_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI22_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB22_3:
	ld.h	$a0, $a2, 8
	ld.h	$a1, $a1, 8
	b	.LBB22_9
.LBB22_4:
	sltu	$a1, $a0, $a3
	sltu	$a0, $a3, $a0
	sub.d	$a0, $a0, $a1
	ret
.LBB22_5:
	ld.h	$a0, $a2, 8
	ld.h	$a1, $a1, 8
	slt	$a2, $a1, $a0
	slt	$a0, $a0, $a1
	b	.LBB22_14
.LBB22_6:
	ld.w	$a0, $a2, 8
	ld.w	$a1, $a1, 8
	b	.LBB22_13
.LBB22_7:
	ld.w	$a0, $a2, 8
	ld.w	$a1, $a1, 8
	b	.LBB22_9
.LBB22_8:
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a1, 8
.LBB22_9:
	slt	$a2, $a0, $a1
	slt	$a0, $a1, $a0
	b	.LBB22_14
.LBB22_10:
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a1, 8
	b	.LBB22_13
.LBB22_11:
	ld.bu	$a0, $a2, 8
	ld.bu	$a1, $a1, 8
	b	.LBB22_13
.LBB22_12:
	ld.hu	$a0, $a2, 8
	ld.hu	$a1, $a1, 8
.LBB22_13:
	sltu	$a2, $a0, $a1
	sltu	$a0, $a1, $a0
.LBB22_14:
	sub.d	$a0, $a0, $a2
.LBB22_15:
	ret
.LBB22_16:
	addi.d	$a0, $a2, 8
	addi.d	$a1, $a1, 8
	pcaddu18i	$t8, %call36(CompareFileTime)
	jr	$t8
.Lfunc_end22:
	.size	_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_, .Lfunc_end22-_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI22_0:
	.word	.LBB22_3-.LJTI22_0
	.word	.LBB22_7-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_5-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_11-.LJTI22_0
	.word	.LBB22_12-.LJTI22_0
	.word	.LBB22_6-.LJTI22_0
	.word	.LBB22_8-.LJTI22_0
	.word	.LBB22_10-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_15-.LJTI22_0
	.word	.LBB22_16-.LJTI22_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"out of memory"
	.size	.L.str, 14

	.globl	_ZN8NWindows4NCOM12CPropVariantC1ERK14tagPROPVARIANT
	.type	_ZN8NWindows4NCOM12CPropVariantC1ERK14tagPROPVARIANT,@function
_ZN8NWindows4NCOM12CPropVariantC1ERK14tagPROPVARIANT = _ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT
	.globl	_ZN8NWindows4NCOM12CPropVariantC1ERKS1_
	.type	_ZN8NWindows4NCOM12CPropVariantC1ERKS1_,@function
_ZN8NWindows4NCOM12CPropVariantC1ERKS1_ = _ZN8NWindows4NCOM12CPropVariantC2ERKS1_
	.globl	_ZN8NWindows4NCOM12CPropVariantC1EPw
	.type	_ZN8NWindows4NCOM12CPropVariantC1EPw,@function
_ZN8NWindows4NCOM12CPropVariantC1EPw = _ZN8NWindows4NCOM12CPropVariantC2EPw
	.globl	_ZN8NWindows4NCOM12CPropVariantC1EPKw
	.type	_ZN8NWindows4NCOM12CPropVariantC1EPKw,@function
_ZN8NWindows4NCOM12CPropVariantC1EPKw = _ZN8NWindows4NCOM12CPropVariantC2EPKw
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTIPKc
