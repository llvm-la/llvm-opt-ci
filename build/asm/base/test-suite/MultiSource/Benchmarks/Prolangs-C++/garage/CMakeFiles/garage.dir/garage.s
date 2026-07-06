	.file	"garage.cpp"
	.text
	.globl	_ZN6GarageC2Ei                  # -- Begin function _ZN6GarageC2Ei
	.p2align	5
	.type	_ZN6GarageC2Ei,@function
_ZN6GarageC2Ei:                         # @_ZN6GarageC2Ei
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
	move	$s0, $a1
	move	$s1, $a0
	st.w	$a1, $a0, 0
	bstrpick.d	$a0, $a1, 31, 0
	slti	$a1, $a1, 0
	slli.d	$fp, $a0, 3
	addi.w	$a0, $zero, -1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	blez	$s0, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	move	$a2, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB0_2:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN6GarageC2Ei, .Lfunc_end0-_ZN6GarageC2Ei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN6GarageD2Ev                  # -- Begin function _ZN6GarageD2Ev
	.p2align	5
	.type	_ZN6GarageD2Ev,@function
_ZN6GarageD2Ev:                         # @_ZN6GarageD2Ev
# %bb.0:
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB1_2:
	ret
.Lfunc_end1:
	.size	_ZN6GarageD2Ev, .Lfunc_end1-_ZN6GarageD2Ev
                                        # -- End function
	.globl	_ZN6Garage6acceptEP7Vehicle     # -- Begin function _ZN6Garage6acceptEP7Vehicle
	.p2align	5
	.type	_ZN6Garage6acceptEP7Vehicle,@function
_ZN6Garage6acceptEP7Vehicle:            # @_ZN6Garage6acceptEP7Vehicle
# %bb.0:
	ld.w	$a3, $a0, 0
	addi.w	$a2, $zero, -1
	blez	$a3, .LBB2_4
# %bb.1:                                # %.lr.ph
	ld.d	$a4, $a0, 8
	move	$a0, $zero
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 0
	beqz	$a5, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a0, $a0, 1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB2_2
.LBB2_4:
	move	$a0, $a2
	ret
.LBB2_5:
	st.d	$a1, $a4, 0
	ret
.Lfunc_end2:
	.size	_ZN6Garage6acceptEP7Vehicle, .Lfunc_end2-_ZN6Garage6acceptEP7Vehicle
                                        # -- End function
	.globl	_ZN6Garage7releaseEi            # -- Begin function _ZN6Garage7releaseEi
	.p2align	5
	.type	_ZN6Garage7releaseEi,@function
_ZN6Garage7releaseEi:                   # @_ZN6Garage7releaseEi
# %bb.0:
	move	$a2, $a0
	move	$a0, $zero
	bltz	$a1, .LBB3_3
# %bb.1:
	ld.w	$a3, $a2, 0
	bge	$a1, $a3, .LBB3_3
# %bb.2:
	ld.d	$a2, $a2, 8
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a2, $a1
	stx.d	$zero, $a2, $a1
.LBB3_3:
	ret
.Lfunc_end3:
	.size	_ZN6Garage7releaseEi, .Lfunc_end3-_ZN6Garage7releaseEi
                                        # -- End function
	.globl	_ZN6Garage12listVehiclesEv      # -- Begin function _ZN6Garage12listVehiclesEv
	.p2align	5
	.type	_ZN6Garage12listVehiclesEv,@function
_ZN6Garage12listVehiclesEv:             # @_ZN6Garage12listVehiclesEv
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
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB4_5
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	move	$s2, $zero
	move	$s1, $zero
	move	$s3, $zero
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	bge	$s3, $a0, .LBB4_5
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	ldx.d	$a1, $a1, $s2
	beqz	$a1, .LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 0
	b	.LBB4_2
.LBB4_5:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN6Garage12listVehiclesEv, .Lfunc_end4-_ZN6Garage12listVehiclesEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7VehicleD2Ev,"axG",@progbits,_ZN7VehicleD2Ev,comdat
	.weak	_ZN7VehicleD2Ev                 # -- Begin function _ZN7VehicleD2Ev
	.p2align	5
	.type	_ZN7VehicleD2Ev,@function
_ZN7VehicleD2Ev:                        # @_ZN7VehicleD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7Vehicle+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7Vehicle+16)
	ld.d	$a0, $a1, 8
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB5_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB5_2:
	ret
.Lfunc_end5:
	.size	_ZN7VehicleD2Ev, .Lfunc_end5-_ZN7VehicleD2Ev
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %.lr.ph.i11
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s0, $a0, 16
	ori	$a2, $zero, 104
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c1)
	addi.d	$a0, $a0, %pc_lo12(c1)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(t2)
	addi.d	$a0, $a0, %pc_lo12(t2)
	st.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(c3)
	addi.d	$a1, $a1, %pc_lo12(c3)
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB6_2
# %bb.1:
	ld.d	$a0, $fp, 16
	sltui	$a0, $a0, 1
	addi.d	$a1, $fp, 24
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	b	.LBB6_3
.LBB6_2:
	addi.d	$a0, $fp, 8
.LBB6_3:                                # %.lr.ph.i25
	pcalau12i	$a1, %pc_hi20(t1)
	addi.d	$a1, $a1, %pc_lo12(t1)
	ld.d	$a2, $fp, 0
	st.d	$a1, $a0, 0
	beqz	$a2, .LBB6_7
# %bb.4:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB6_8
# %bb.5:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB6_9
# %bb.6:
	ld.d	$a0, $fp, 24
	addi.d	$a1, $fp, 24
	sltui	$a2, $a0, 1
	addi.d	$a3, $fp, 32
	ori	$a0, $zero, 4
	sub.d	$a0, $a0, $a2
	masknez	$a3, $a3, $a2
	maskeqz	$a1, $a1, $a2
	or	$s0, $a1, $a3
	b	.LBB6_10
.LBB6_7:
	move	$a0, $zero
	move	$s0, $fp
	b	.LBB6_10
.LBB6_8:
	addi.d	$s0, $fp, 8
	ori	$a0, $zero, 1
	b	.LBB6_10
.LBB6_9:
	ori	$a0, $zero, 2
.LBB6_10:                               # %.lr.ph.i32
	pcalau12i	$a1, %pc_hi20(c4)
	addi.d	$a1, $a1, %pc_lo12(c4)
	st.d	$a1, $s0, 0
	ld.d	$a2, $fp, 0
	move	$a1, $fp
	beqz	$a2, .LBB6_18
# %bb.11:
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB6_15
# %bb.12:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB6_16
# %bb.13:
	ld.d	$a1, $fp, 24
	beqz	$a1, .LBB6_17
# %bb.14:
	ld.d	$a1, $fp, 32
	addi.d	$a2, $fp, 32
	sltui	$a1, $a1, 1
	addi.d	$a3, $fp, 40
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	b	.LBB6_18
.LBB6_15:
	addi.d	$a1, $fp, 8
	b	.LBB6_18
.LBB6_16:
	addi.d	$a1, $fp, 16
	b	.LBB6_18
.LBB6_17:
	addi.d	$a1, $fp, 24
.LBB6_18:                               # %.lr.ph.i39
	pcalau12i	$a2, %pc_hi20(c5)
	addi.d	$a2, $a2, %pc_lo12(c5)
	st.d	$a2, $a1, 0
	ld.d	$a2, $fp, 0
	move	$a1, $fp
	beqz	$a2, .LBB6_28
# %bb.19:
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB6_24
# %bb.20:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB6_25
# %bb.21:
	ld.d	$a1, $fp, 24
	beqz	$a1, .LBB6_26
# %bb.22:
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB6_27
# %bb.23:
	ld.d	$a1, $fp, 40
	addi.d	$a2, $fp, 40
	sltui	$a1, $a1, 1
	addi.d	$a3, $fp, 48
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	b	.LBB6_28
.LBB6_24:
	addi.d	$a1, $fp, 8
	b	.LBB6_28
.LBB6_25:
	addi.d	$a1, $fp, 16
	b	.LBB6_28
.LBB6_26:
	addi.d	$a1, $fp, 24
	b	.LBB6_28
.LBB6_27:
	addi.d	$a1, $fp, 32
.LBB6_28:                               # %.lr.ph.i47
	pcalau12i	$a2, %pc_hi20(t5)
	addi.d	$a2, $a2, %pc_lo12(t5)
	st.d	$a2, $a1, 0
	ld.d	$a2, $fp, 0
	st.d	$zero, $fp, 8
	move	$a1, $fp
	beqz	$a2, .LBB6_57
# %bb.29:
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB6_44
# %bb.30:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB6_45
# %bb.31:
	ld.d	$a1, $fp, 24
	beqz	$a1, .LBB6_46
# %bb.32:
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB6_47
# %bb.33:
	ld.d	$a1, $fp, 40
	beqz	$a1, .LBB6_48
# %bb.34:
	ld.d	$a1, $fp, 48
	beqz	$a1, .LBB6_49
# %bb.35:
	ld.d	$a1, $fp, 56
	beqz	$a1, .LBB6_50
# %bb.36:
	ld.d	$a1, $fp, 64
	beqz	$a1, .LBB6_51
# %bb.37:
	ld.d	$a1, $fp, 72
	beqz	$a1, .LBB6_52
# %bb.38:
	ld.d	$a1, $fp, 80
	beqz	$a1, .LBB6_53
# %bb.39:
	ld.d	$a1, $fp, 88
	beqz	$a1, .LBB6_54
# %bb.40:
	ld.d	$a1, $fp, 96
	beqz	$a1, .LBB6_55
# %bb.41:
	ld.d	$a1, $fp, 104
	beqz	$a1, .LBB6_56
# %bb.42:
	ld.d	$a1, $fp, 112
	bnez	$a1, .LBB6_58
# %bb.43:
	addi.d	$a1, $fp, 112
	b	.LBB6_57
.LBB6_44:
	addi.d	$a1, $fp, 8
	b	.LBB6_57
.LBB6_45:
	addi.d	$a1, $fp, 16
	b	.LBB6_57
.LBB6_46:
	addi.d	$a1, $fp, 24
	b	.LBB6_57
.LBB6_47:
	addi.d	$a1, $fp, 32
	b	.LBB6_57
.LBB6_48:
	addi.d	$a1, $fp, 40
	b	.LBB6_57
.LBB6_49:
	addi.d	$a1, $fp, 48
	b	.LBB6_57
.LBB6_50:
	addi.d	$a1, $fp, 56
	b	.LBB6_57
.LBB6_51:
	addi.d	$a1, $fp, 64
	b	.LBB6_57
.LBB6_52:
	addi.d	$a1, $fp, 72
	b	.LBB6_57
.LBB6_53:
	addi.d	$a1, $fp, 80
	b	.LBB6_57
.LBB6_54:
	addi.d	$a1, $fp, 88
	b	.LBB6_57
.LBB6_55:
	addi.d	$a1, $fp, 96
	b	.LBB6_57
.LBB6_56:
	addi.d	$a1, $fp, 104
.LBB6_57:                               # %.lr.ph.i54
	pcalau12i	$a2, %pc_hi20(t4)
	addi.d	$a2, $a2, %pc_lo12(t4)
	st.d	$a2, $a1, 0
	ld.d	$a2, $fp, 0
	move	$a1, $fp
	beqz	$a2, .LBB6_86
.LBB6_58:                               # %.lr.ph.i54.thread
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB6_73
# %bb.59:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB6_74
# %bb.60:
	ld.d	$a1, $fp, 24
	beqz	$a1, .LBB6_75
# %bb.61:
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB6_76
# %bb.62:
	ld.d	$a1, $fp, 40
	beqz	$a1, .LBB6_77
# %bb.63:
	ld.d	$a1, $fp, 48
	beqz	$a1, .LBB6_78
# %bb.64:
	ld.d	$a1, $fp, 56
	beqz	$a1, .LBB6_79
# %bb.65:
	ld.d	$a1, $fp, 64
	beqz	$a1, .LBB6_80
# %bb.66:
	ld.d	$a1, $fp, 72
	beqz	$a1, .LBB6_81
# %bb.67:
	ld.d	$a1, $fp, 80
	beqz	$a1, .LBB6_82
# %bb.68:
	ld.d	$a1, $fp, 88
	beqz	$a1, .LBB6_83
# %bb.69:
	ld.d	$a1, $fp, 96
	beqz	$a1, .LBB6_84
# %bb.70:
	ld.d	$a1, $fp, 104
	beqz	$a1, .LBB6_85
# %bb.71:
	ld.d	$a1, $fp, 112
	bnez	$a1, .LBB6_87
# %bb.72:
	addi.d	$a1, $fp, 112
	b	.LBB6_86
.LBB6_73:
	addi.d	$a1, $fp, 8
	b	.LBB6_86
.LBB6_74:
	addi.d	$a1, $fp, 16
	b	.LBB6_86
.LBB6_75:
	addi.d	$a1, $fp, 24
	b	.LBB6_86
.LBB6_76:
	addi.d	$a1, $fp, 32
	b	.LBB6_86
.LBB6_77:
	addi.d	$a1, $fp, 40
	b	.LBB6_86
.LBB6_78:
	addi.d	$a1, $fp, 48
	b	.LBB6_86
.LBB6_79:
	addi.d	$a1, $fp, 56
	b	.LBB6_86
.LBB6_80:
	addi.d	$a1, $fp, 64
	b	.LBB6_86
.LBB6_81:
	addi.d	$a1, $fp, 72
	b	.LBB6_86
.LBB6_82:
	addi.d	$a1, $fp, 80
	b	.LBB6_86
.LBB6_83:
	addi.d	$a1, $fp, 88
	b	.LBB6_86
.LBB6_84:
	addi.d	$a1, $fp, 96
	b	.LBB6_86
.LBB6_85:
	addi.d	$a1, $fp, 104
.LBB6_86:
	pcalau12i	$a2, %pc_hi20(t3)
	addi.d	$a2, $a2, %pc_lo12(t3)
	st.d	$a2, $a1, 0
.LBB6_87:                               # %.lr.ph.i65
	slli.d	$a0, $a0, 3
	stx.d	$zero, $fp, $a0
	ld.d	$a1, $fp, 0
	move	$a0, $fp
	beqz	$a1, .LBB6_116
# %bb.88:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB6_103
# %bb.89:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB6_104
# %bb.90:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB6_105
# %bb.91:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB6_106
# %bb.92:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB6_107
# %bb.93:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB6_108
# %bb.94:
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB6_109
# %bb.95:
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB6_110
# %bb.96:
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB6_111
# %bb.97:
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB6_112
# %bb.98:
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB6_113
# %bb.99:
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB6_114
# %bb.100:
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB6_115
# %bb.101:
	ld.d	$a0, $fp, 112
	bnez	$a0, .LBB6_117
# %bb.102:
	addi.d	$a0, $fp, 112
	b	.LBB6_116
.LBB6_103:
	addi.d	$a0, $fp, 8
	b	.LBB6_116
.LBB6_104:
	addi.d	$a0, $fp, 16
	b	.LBB6_116
.LBB6_105:
	addi.d	$a0, $fp, 24
	b	.LBB6_116
.LBB6_106:
	addi.d	$a0, $fp, 32
	b	.LBB6_116
.LBB6_107:
	addi.d	$a0, $fp, 40
	b	.LBB6_116
.LBB6_108:
	addi.d	$a0, $fp, 48
	b	.LBB6_116
.LBB6_109:
	addi.d	$a0, $fp, 56
	b	.LBB6_116
.LBB6_110:
	addi.d	$a0, $fp, 64
	b	.LBB6_116
.LBB6_111:
	addi.d	$a0, $fp, 72
	b	.LBB6_116
.LBB6_112:
	addi.d	$a0, $fp, 80
	b	.LBB6_116
.LBB6_113:
	addi.d	$a0, $fp, 88
	b	.LBB6_116
.LBB6_114:
	addi.d	$a0, $fp, 96
	b	.LBB6_116
.LBB6_115:
	addi.d	$a0, $fp, 104
.LBB6_116:                              # %.lr.ph.i72
	pcalau12i	$a1, %pc_hi20(c2)
	addi.d	$a1, $a1, %pc_lo12(c2)
	st.d	$a1, $a0, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_118
.LBB6_117:                              # %.lr.ph.i72.thread
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
.LBB6_118:                              # %.noexc
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB6_120
# %bb.119:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp2:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp3:                                 # EH_LABEL
.LBB6_120:                              # %.noexc.1
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB6_122
# %bb.121:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp4:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp5:                                 # EH_LABEL
.LBB6_122:                              # %.noexc.2
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB6_124
# %bb.123:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
.LBB6_124:                              # %.noexc.3
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB6_126
# %bb.125:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp8:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp9:                                 # EH_LABEL
.LBB6_126:                              # %.noexc.4
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB6_128
# %bb.127:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp10:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp11:                                # EH_LABEL
.LBB6_128:                              # %.noexc.5
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB6_130
# %bb.129:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp12:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp13:                                # EH_LABEL
.LBB6_130:                              # %.noexc.6
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB6_132
# %bb.131:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp14:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp15:                                # EH_LABEL
.LBB6_132:                              # %.noexc.7
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB6_134
# %bb.133:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp16:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp17:                                # EH_LABEL
.LBB6_134:                              # %.noexc.8
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB6_136
# %bb.135:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp18:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
.LBB6_136:                              # %.noexc.9
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB6_138
# %bb.137:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp20:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp21:                                # EH_LABEL
.LBB6_138:                              # %.noexc.10
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB6_140
# %bb.139:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 11
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp22:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp23:                                # EH_LABEL
.LBB6_140:                              # %.noexc.11
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB6_142
# %bb.141:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 12
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp24:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp25:                                # EH_LABEL
.LBB6_142:                              # %.noexc.12
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB6_144
# %bb.143:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp26:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp27:                                # EH_LABEL
.LBB6_144:                              # %.noexc.13
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB6_146
# %bb.145:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 14
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp28:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp29:                                # EH_LABEL
.LBB6_146:                              # %.noexc.14
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_147:                              # %_ZN6GarageD2Ev.exit76
.Ltmp30:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp2-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 9 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 10 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 11 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Lfunc_end6-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN3Car8identifyEv,"axG",@progbits,_ZN3Car8identifyEv,comdat
	.weak	_ZN3Car8identifyEv              # -- Begin function _ZN3Car8identifyEv
	.p2align	5
	.type	_ZN3Car8identifyEv,@function
_ZN3Car8identifyEv:                     # @_ZN3Car8identifyEv
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end7:
	.size	_ZN3Car8identifyEv, .Lfunc_end7-_ZN3Car8identifyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7Vehicle8identifyEv,"axG",@progbits,_ZN7Vehicle8identifyEv,comdat
	.weak	_ZN7Vehicle8identifyEv          # -- Begin function _ZN7Vehicle8identifyEv
	.p2align	5
	.type	_ZN7Vehicle8identifyEv,@function
_ZN7Vehicle8identifyEv:                 # @_ZN7Vehicle8identifyEv
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end8:
	.size	_ZN7Vehicle8identifyEv, .Lfunc_end8-_ZN7Vehicle8identifyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Truck8identifyEv,"axG",@progbits,_ZN5Truck8identifyEv,comdat
	.weak	_ZN5Truck8identifyEv            # -- Begin function _ZN5Truck8identifyEv
	.p2align	5
	.type	_ZN5Truck8identifyEv,@function
_ZN5Truck8identifyEv:                   # @_ZN5Truck8identifyEv
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end9:
	.size	_ZN5Truck8identifyEv, .Lfunc_end9-_ZN5Truck8identifyEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_garage.cpp
	.type	_GLOBAL__sub_I_garage.cpp,@function
_GLOBAL__sub_I_garage.cpp:              # @_GLOBAL__sub_I_garage.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	pcalau12i	$a0, %pc_hi20(_ZTV7Vehicle+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV7Vehicle+16)
	pcalau12i	$a0, %pc_hi20(c1)
	addi.d	$s1, $a0, %pc_lo12(c1)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	lu12i.w	$a1, 132389
	ori	$a1, $a1, 1618
	lu32i.d	$a1, 77873
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(_ZTV3Car+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV3Car+16)
	st.d	$s4, $s1, 0
	pcalau12i	$a0, %pc_hi20(_ZN7VehicleD2Ev)
	addi.d	$fp, $a0, %pc_lo12(_ZN7VehicleD2Ev)
	pcalau12i	$a0, %pc_hi20(__dso_handle)
	addi.d	$s0, $a0, %pc_lo12(__dso_handle)
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c2)
	addi.d	$s1, $a0, %pc_lo12(c2)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	lu12i.w	$a1, 132421
	ori	$a1, $a1, 83
	lu32i.d	$a1, 143410
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c3)
	addi.d	$s1, $a0, %pc_lo12(c3)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	lu12i.w	$a1, 132356
	ori	$a1, $a1, 2115
	lu32i.d	$a1, 208947
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c4)
	addi.d	$s1, $a0, %pc_lo12(c4)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	lu12i.w	$s3, 132500
	ori	$a1, $s3, 1090
	lu32i.d	$a1, 274484
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c5)
	addi.d	$s1, $a0, %pc_lo12(c5)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	lu12i.w	$a1, 132228
	ori	$a1, $a1, 834
	lu32i.d	$a1, 340021
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t1)
	addi.d	$s1, $a0, %pc_lo12(t1)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	lu12i.w	$a1, 132292
	ori	$a1, $a1, 596
	lu32i.d	$a1, 405558
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(_ZTV5Truck+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV5Truck+16)
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t2)
	addi.d	$s1, $a0, %pc_lo12(t2)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ori	$a1, $s3, 2889
	lu32i.d	$a1, 471095
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t3)
	addi.d	$s1, $a0, %pc_lo12(t3)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ori	$a1, $s3, 1606
	lu32i.d	$a1, -511944
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t4)
	addi.d	$s1, $a0, %pc_lo12(t4)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	lu12i.w	$a1, 132404
	ori	$a1, $a1, 848
	lu32i.d	$a1, -446407
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t5)
	addi.d	$s1, $a0, %pc_lo12(t5)
	st.d	$s2, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ori	$a1, $s3, 3155
	lu32i.d	$a1, 12336
	lu52i.d	$a1, $a1, 3
	st.d	$a1, $a0, 0
	st.d	$s4, $s1, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end10:
	.size	_GLOBAL__sub_I_garage.cpp, .Lfunc_end10-_GLOBAL__sub_I_garage.cpp
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Vehicle in bay %d is: "
	.size	.L.str, 23

	.type	c1,@object                      # @c1
	.bss
	.globl	c1
	.p2align	3, 0x0
c1:
	.space	16
	.size	c1, 16

	.hidden	__dso_handle
	.type	c2,@object                      # @c2
	.globl	c2
	.p2align	3, 0x0
c2:
	.space	16
	.size	c2, 16

	.type	c3,@object                      # @c3
	.globl	c3
	.p2align	3, 0x0
c3:
	.space	16
	.size	c3, 16

	.type	c4,@object                      # @c4
	.globl	c4
	.p2align	3, 0x0
c4:
	.space	16
	.size	c4, 16

	.type	c5,@object                      # @c5
	.globl	c5
	.p2align	3, 0x0
c5:
	.space	16
	.size	c5, 16

	.type	t1,@object                      # @t1
	.globl	t1
	.p2align	3, 0x0
t1:
	.space	16
	.size	t1, 16

	.type	t2,@object                      # @t2
	.globl	t2
	.p2align	3, 0x0
t2:
	.space	16
	.size	t2, 16

	.type	t3,@object                      # @t3
	.globl	t3
	.p2align	3, 0x0
t3:
	.space	16
	.size	t3, 16

	.type	t4,@object                      # @t4
	.globl	t4
	.p2align	3, 0x0
t4:
	.space	16
	.size	t4, 16

	.type	t5,@object                      # @t5
	.globl	t5
	.p2align	3, 0x0
t5:
	.space	16
	.size	t5, 16

	.type	_ZTV3Car,@object                # @_ZTV3Car
	.section	.data.rel.ro._ZTV3Car,"awG",@progbits,_ZTV3Car,comdat
	.weak	_ZTV3Car
	.p2align	3, 0x0
_ZTV3Car:
	.dword	0
	.dword	_ZTI3Car
	.dword	_ZN3Car8identifyEv
	.size	_ZTV3Car, 24

	.type	_ZTI3Car,@object                # @_ZTI3Car
	.section	.data.rel.ro._ZTI3Car,"awG",@progbits,_ZTI3Car,comdat
	.weak	_ZTI3Car
	.p2align	3, 0x0
_ZTI3Car:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS3Car
	.dword	_ZTI7Vehicle
	.size	_ZTI3Car, 24

	.type	_ZTS3Car,@object                # @_ZTS3Car
	.section	.rodata._ZTS3Car,"aG",@progbits,_ZTS3Car,comdat
	.weak	_ZTS3Car
_ZTS3Car:
	.asciz	"3Car"
	.size	_ZTS3Car, 5

	.type	_ZTI7Vehicle,@object            # @_ZTI7Vehicle
	.section	.data.rel.ro._ZTI7Vehicle,"awG",@progbits,_ZTI7Vehicle,comdat
	.weak	_ZTI7Vehicle
	.p2align	3, 0x0
_ZTI7Vehicle:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7Vehicle
	.size	_ZTI7Vehicle, 16

	.type	_ZTS7Vehicle,@object            # @_ZTS7Vehicle
	.section	.rodata._ZTS7Vehicle,"aG",@progbits,_ZTS7Vehicle,comdat
	.weak	_ZTS7Vehicle
_ZTS7Vehicle:
	.asciz	"7Vehicle"
	.size	_ZTS7Vehicle, 9

	.type	_ZTV7Vehicle,@object            # @_ZTV7Vehicle
	.section	.data.rel.ro._ZTV7Vehicle,"awG",@progbits,_ZTV7Vehicle,comdat
	.weak	_ZTV7Vehicle
	.p2align	3, 0x0
_ZTV7Vehicle:
	.dword	0
	.dword	_ZTI7Vehicle
	.dword	_ZN7Vehicle8identifyEv
	.size	_ZTV7Vehicle, 24

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"car with plate %s\n"
	.size	.L.str.21, 19

	.type	_ZTV5Truck,@object              # @_ZTV5Truck
	.section	.data.rel.ro._ZTV5Truck,"awG",@progbits,_ZTV5Truck,comdat
	.weak	_ZTV5Truck
	.p2align	3, 0x0
_ZTV5Truck:
	.dword	0
	.dword	_ZTI5Truck
	.dword	_ZN5Truck8identifyEv
	.size	_ZTV5Truck, 24

	.type	_ZTI5Truck,@object              # @_ZTI5Truck
	.section	.data.rel.ro._ZTI5Truck,"awG",@progbits,_ZTI5Truck,comdat
	.weak	_ZTI5Truck
	.p2align	3, 0x0
_ZTI5Truck:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS5Truck
	.dword	_ZTI7Vehicle
	.size	_ZTI5Truck, 24

	.type	_ZTS5Truck,@object              # @_ZTS5Truck
	.section	.rodata._ZTS5Truck,"aG",@progbits,_ZTS5Truck,comdat
	.weak	_ZTS5Truck
_ZTS5Truck:
	.asciz	"5Truck"
	.size	_ZTS5Truck, 7

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"truck with plate %s\n"
	.size	.L.str.22, 21

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_garage.cpp
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"generic vehicle"
	.size	.Lstr, 16

	.globl	_ZN6GarageC1Ei
	.type	_ZN6GarageC1Ei,@function
_ZN6GarageC1Ei = _ZN6GarageC2Ei
	.globl	_ZN6GarageD1Ev
	.type	_ZN6GarageD1Ev,@function
_ZN6GarageD1Ev = _ZN6GarageD2Ev
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_garage.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym c1
	.addrsig_sym __dso_handle
	.addrsig_sym c2
	.addrsig_sym c3
	.addrsig_sym c4
	.addrsig_sym c5
	.addrsig_sym t1
	.addrsig_sym t2
	.addrsig_sym t3
	.addrsig_sym t4
	.addrsig_sym t5
	.addrsig_sym _ZTI3Car
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS3Car
	.addrsig_sym _ZTI7Vehicle
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS7Vehicle
	.addrsig_sym _ZTI5Truck
	.addrsig_sym _ZTS5Truck
