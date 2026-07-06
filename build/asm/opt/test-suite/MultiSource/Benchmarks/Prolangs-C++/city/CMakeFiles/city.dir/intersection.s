	.file	"intersection.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN16intersection_4x410connectNinEP7roadletS1_ # -- Begin function _ZN16intersection_4x410connectNinEP7roadletS1_
	.p2align	5
	.type	_ZN16intersection_4x410connectNinEP7roadletS1_,@function
_ZN16intersection_4x410connectNinEP7roadletS1_: # @_ZN16intersection_4x410connectNinEP7roadletS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a2
	move	$a5, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$s1, $a0, %got_pc_lo12(S)
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $s0, 16
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$s2, $a0, %got_pc_lo12(N)
	ld.wu	$a3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_Z11green_lightP20intersection_roadletP7vehicle9direction)
	ld.d	$a4, $a0, %got_pc_lo12(_Z11green_lightP20intersection_roadletP7vehicle9direction)
	move	$a0, $a5
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $s0, 8
	ld.wu	$a3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
	ld.d	$a4, $a0, %got_pc_lo12(_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jr	$t8
.Lfunc_end0:
	.size	_ZN16intersection_4x410connectNinEP7roadletS1_, .Lfunc_end0-_ZN16intersection_4x410connectNinEP7roadletS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16intersection_4x410connectEinEP7roadletS1_ # -- Begin function _ZN16intersection_4x410connectEinEP7roadletS1_
	.p2align	5
	.type	_ZN16intersection_4x410connectEinEP7roadletS1_,@function
_ZN16intersection_4x410connectEinEP7roadletS1_: # @_ZN16intersection_4x410connectEinEP7roadletS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a2
	move	$a5, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(W)
	ld.d	$s1, $a0, %got_pc_lo12(W)
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $s0, 64
	pcalau12i	$a0, %got_pc_hi20(E)
	ld.d	$s2, $a0, %got_pc_lo12(E)
	ld.wu	$a3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_Z11green_lightP20intersection_roadletP7vehicle9direction)
	ld.d	$a4, $a0, %got_pc_lo12(_Z11green_lightP20intersection_roadletP7vehicle9direction)
	move	$a0, $a5
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $s0, 32
	ld.wu	$a3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
	ld.d	$a4, $a0, %got_pc_lo12(_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jr	$t8
.Lfunc_end1:
	.size	_ZN16intersection_4x410connectEinEP7roadletS1_, .Lfunc_end1-_ZN16intersection_4x410connectEinEP7roadletS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16intersection_4x410connectSinEP7roadletS1_ # -- Begin function _ZN16intersection_4x410connectSinEP7roadletS1_
	.p2align	5
	.type	_ZN16intersection_4x410connectSinEP7roadletS1_,@function
_ZN16intersection_4x410connectSinEP7roadletS1_: # @_ZN16intersection_4x410connectSinEP7roadletS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a2
	move	$a5, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$s1, $a0, %got_pc_lo12(N)
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $s0, 120
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$s2, $a0, %got_pc_lo12(S)
	ld.wu	$a3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_Z11green_lightP20intersection_roadletP7vehicle9direction)
	ld.d	$a4, $a0, %got_pc_lo12(_Z11green_lightP20intersection_roadletP7vehicle9direction)
	move	$a0, $a5
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $s0, 128
	ld.wu	$a3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
	ld.d	$a4, $a0, %got_pc_lo12(_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jr	$t8
.Lfunc_end2:
	.size	_ZN16intersection_4x410connectSinEP7roadletS1_, .Lfunc_end2-_ZN16intersection_4x410connectSinEP7roadletS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16intersection_4x410connectWinEP7roadletS1_ # -- Begin function _ZN16intersection_4x410connectWinEP7roadletS1_
	.p2align	5
	.type	_ZN16intersection_4x410connectWinEP7roadletS1_,@function
_ZN16intersection_4x410connectWinEP7roadletS1_: # @_ZN16intersection_4x410connectWinEP7roadletS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a2
	move	$a5, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(E)
	ld.d	$s1, $a0, %got_pc_lo12(E)
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $s0, 72
	pcalau12i	$a0, %got_pc_hi20(W)
	ld.d	$s2, $a0, %got_pc_lo12(W)
	ld.wu	$a3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_Z11green_lightP20intersection_roadletP7vehicle9direction)
	ld.d	$a4, $a0, %got_pc_lo12(_Z11green_lightP20intersection_roadletP7vehicle9direction)
	move	$a0, $a5
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $s0, 104
	ld.wu	$a3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
	ld.d	$a4, $a0, %got_pc_lo12(_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jr	$t8
.Lfunc_end3:
	.size	_ZN16intersection_4x410connectWinEP7roadletS1_, .Lfunc_end3-_ZN16intersection_4x410connectWinEP7roadletS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16intersection_4x411connectNoutEP7roadletS1_ # -- Begin function _ZN16intersection_4x411connectNoutEP7roadletS1_
	.p2align	5
	.type	_ZN16intersection_4x411connectNoutEP7roadletS1_,@function
_ZN16intersection_4x411connectNoutEP7roadletS1_: # @_ZN16intersection_4x411connectNoutEP7roadletS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	move	$s0, $a2
	move	$a2, $a1
	pcalau12i	$a1, %got_pc_hi20(N)
	ld.d	$s1, $a1, %got_pc_lo12(N)
	ld.wu	$a1, $s1, 0
	pcalau12i	$a3, %got_pc_hi20(S)
	ld.d	$s2, $a3, %got_pc_lo12(S)
	ld.wu	$a3, $s2, 0
	pcalau12i	$a4, %got_pc_hi20(_Z6straitP7roadletP7vehicle9direction)
	ld.d	$a4, $a4, %got_pc_lo12(_Z6straitP7roadletP7vehicle9direction)
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.wu	$a1, $s1, 0
	ld.wu	$a3, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(_Z15strait_or_rightP7roadletP7vehicle9direction)
	ld.d	$a4, $a2, %got_pc_lo12(_Z15strait_or_rightP7roadletP7vehicle9direction)
	move	$a2, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jr	$t8
.Lfunc_end4:
	.size	_ZN16intersection_4x411connectNoutEP7roadletS1_, .Lfunc_end4-_ZN16intersection_4x411connectNoutEP7roadletS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16intersection_4x411connectEoutEP7roadletS1_ # -- Begin function _ZN16intersection_4x411connectEoutEP7roadletS1_
	.p2align	5
	.type	_ZN16intersection_4x411connectEoutEP7roadletS1_,@function
_ZN16intersection_4x411connectEoutEP7roadletS1_: # @_ZN16intersection_4x411connectEoutEP7roadletS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 96
	move	$s0, $a2
	move	$a2, $a1
	pcalau12i	$a1, %got_pc_hi20(E)
	ld.d	$s1, $a1, %got_pc_lo12(E)
	ld.wu	$a1, $s1, 0
	pcalau12i	$a3, %got_pc_hi20(W)
	ld.d	$s2, $a3, %got_pc_lo12(W)
	ld.wu	$a3, $s2, 0
	pcalau12i	$a4, %got_pc_hi20(_Z6straitP7roadletP7vehicle9direction)
	ld.d	$a4, $a4, %got_pc_lo12(_Z6straitP7roadletP7vehicle9direction)
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 128
	ld.wu	$a1, $s1, 0
	ld.wu	$a3, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(_Z15strait_or_rightP7roadletP7vehicle9direction)
	ld.d	$a4, $a2, %got_pc_lo12(_Z15strait_or_rightP7roadletP7vehicle9direction)
	move	$a2, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jr	$t8
.Lfunc_end5:
	.size	_ZN16intersection_4x411connectEoutEP7roadletS1_, .Lfunc_end5-_ZN16intersection_4x411connectEoutEP7roadletS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16intersection_4x411connectSoutEP7roadletS1_ # -- Begin function _ZN16intersection_4x411connectSoutEP7roadletS1_
	.p2align	5
	.type	_ZN16intersection_4x411connectSoutEP7roadletS1_,@function
_ZN16intersection_4x411connectSoutEP7roadletS1_: # @_ZN16intersection_4x411connectSoutEP7roadletS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 112
	move	$s0, $a2
	move	$a2, $a1
	pcalau12i	$a1, %got_pc_hi20(S)
	ld.d	$s1, $a1, %got_pc_lo12(S)
	ld.wu	$a1, $s1, 0
	pcalau12i	$a3, %got_pc_hi20(N)
	ld.d	$s2, $a3, %got_pc_lo12(N)
	ld.wu	$a3, $s2, 0
	pcalau12i	$a4, %got_pc_hi20(_Z6straitP7roadletP7vehicle9direction)
	ld.d	$a4, $a4, %got_pc_lo12(_Z6straitP7roadletP7vehicle9direction)
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	ld.wu	$a1, $s1, 0
	ld.wu	$a3, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(_Z15strait_or_rightP7roadletP7vehicle9direction)
	ld.d	$a4, $a2, %got_pc_lo12(_Z15strait_or_rightP7roadletP7vehicle9direction)
	move	$a2, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jr	$t8
.Lfunc_end6:
	.size	_ZN16intersection_4x411connectSoutEP7roadletS1_, .Lfunc_end6-_ZN16intersection_4x411connectSoutEP7roadletS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16intersection_4x411connectWoutEP7roadletS1_ # -- Begin function _ZN16intersection_4x411connectWoutEP7roadletS1_
	.p2align	5
	.type	_ZN16intersection_4x411connectWoutEP7roadletS1_,@function
_ZN16intersection_4x411connectWoutEP7roadletS1_: # @_ZN16intersection_4x411connectWoutEP7roadletS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	move	$s0, $a2
	move	$a2, $a1
	pcalau12i	$a1, %got_pc_hi20(W)
	ld.d	$s1, $a1, %got_pc_lo12(W)
	ld.wu	$a1, $s1, 0
	pcalau12i	$a3, %got_pc_hi20(E)
	ld.d	$s2, $a3, %got_pc_lo12(E)
	ld.wu	$a3, $s2, 0
	pcalau12i	$a4, %got_pc_hi20(_Z6straitP7roadletP7vehicle9direction)
	ld.d	$a4, $a4, %got_pc_lo12(_Z6straitP7roadletP7vehicle9direction)
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.wu	$a1, $s1, 0
	ld.wu	$a3, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(_Z15strait_or_rightP7roadletP7vehicle9direction)
	ld.d	$a4, $a2, %got_pc_lo12(_Z15strait_or_rightP7roadletP7vehicle9direction)
	move	$a2, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jr	$t8
.Lfunc_end7:
	.size	_ZN16intersection_4x411connectWoutEP7roadletS1_, .Lfunc_end7-_ZN16intersection_4x411connectWoutEP7roadletS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16intersection_4x4C2EPKc     # -- Begin function _ZN16intersection_4x4C2EPKc
	.p2align	5
	.type	_ZN16intersection_4x4C2EPKc,@function
_ZN16intersection_4x4C2EPKc:            # @_ZN16intersection_4x4C2EPKc
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV5light+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV5light+16)
	st.d	$a0, $s0, 0
.Ltmp0:                                 # EH_LABEL
	ori	$a1, $zero, 4
	ori	$a2, $zero, 2
	ori	$a3, $zero, 5
	ori	$a4, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN5light4initEiiii)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN5lightC2Ev.exit
	st.d	$s0, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s3
	move	$a2, $s1
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a4, $zero, 1
	move	$a0, $s3
	move	$a2, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp5:                                 # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.3:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a4, $zero, 2
	move	$a0, $s3
	move	$a2, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp7:                                 # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.4:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a4, $zero, 3
	move	$a0, $s3
	move	$a2, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp9:                                 # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.5:                                # %.preheader72.1
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 1
	move	$a0, $s3
	move	$a2, $s1
	move	$a4, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp11:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.6:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp13:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.7:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp15:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.8:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 56
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 1
	ori	$a4, $zero, 3
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp17:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.9:                                # %.preheader72.2
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 2
	move	$a0, $s3
	move	$a2, $s1
	move	$a4, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp19:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.10:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp21:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.11:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 80
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 2
	ori	$a4, $zero, 2
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp23:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.12:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 88
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 2
	ori	$a4, $zero, 3
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp25:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.13:                               # %.preheader72.3
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 96
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 3
	move	$a0, $s3
	move	$a2, $s1
	move	$a4, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp27:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.14:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 104
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 3
	ori	$a4, $zero, 1
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp29:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.15:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 112
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 3
	ori	$a4, $zero, 2
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp31:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.16:
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 120
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 3
	ori	$a4, $zero, 3
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 152
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp33:                                # EH_LABEL
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN7roadlet4initEPKc)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.17:                               # %.preheader71
	st.d	$s0, $s2, 144
	st.d	$s2, $fp, 128
	pcalau12i	$a0, %got_pc_hi20(N)
	ld.d	$s1, $a0, %got_pc_lo12(N)
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $fp, 96
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$s3, $a0, %got_pc_lo12(S)
	ld.wu	$a3, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(_Z6straitP7roadletP7vehicle9direction)
	ld.d	$s0, $a0, %got_pc_lo12(_Z6straitP7roadletP7vehicle9direction)
	move	$a0, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $fp, 88
	ld.wu	$a3, $s3, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $fp, 64
	ld.wu	$a3, $s3, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $fp, 56
	ld.wu	$a3, $s3, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $fp, 32
	ld.wu	$a3, $s3, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $fp, 24
	ld.wu	$a3, $s3, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.wu	$a1, $s3, 0
	ld.d	$a2, $fp, 40
	ld.wu	$a3, $s1, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.wu	$a1, $s3, 0
	ld.d	$a2, $fp, 48
	ld.wu	$a3, $s1, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.wu	$a1, $s3, 0
	ld.d	$a2, $fp, 72
	ld.wu	$a3, $s1, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.wu	$a1, $s3, 0
	ld.d	$a2, $fp, 80
	ld.wu	$a3, $s1, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.wu	$a1, $s3, 0
	ld.d	$a2, $fp, 104
	ld.wu	$a3, $s1, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	ld.wu	$a1, $s3, 0
	ld.d	$a2, $fp, 112
	ld.wu	$a3, $s1, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	pcalau12i	$a1, %got_pc_hi20(E)
	ld.d	$s2, $a1, %got_pc_lo12(E)
	ld.wu	$a1, $s2, 0
	ld.d	$a2, $fp, 80
	pcalau12i	$a3, %got_pc_hi20(W)
	ld.d	$s4, $a3, %got_pc_lo12(W)
	ld.wu	$a3, $s4, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	ld.wu	$a1, $s2, 0
	ld.d	$a2, $fp, 112
	ld.wu	$a3, $s4, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	ld.wu	$a1, $s2, 0
	ld.d	$a2, $fp, 88
	ld.wu	$a3, $s4, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	ld.wu	$a1, $s2, 0
	ld.d	$a2, $fp, 120
	ld.wu	$a3, $s4, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	ld.wu	$a1, $s2, 0
	ld.d	$a2, $fp, 96
	ld.wu	$a3, $s4, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	ld.wu	$a1, $s2, 0
	ld.d	$a2, $fp, 128
	ld.wu	$a3, $s4, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.wu	$a1, $s4, 0
	ld.d	$a2, $fp, 24
	ld.wu	$a3, $s2, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.wu	$a1, $s4, 0
	ld.d	$a2, $fp, 56
	ld.wu	$a3, $s2, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.wu	$a1, $s4, 0
	ld.d	$a2, $fp, 16
	ld.wu	$a3, $s2, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.wu	$a1, $s4, 0
	ld.d	$a2, $fp, 48
	ld.wu	$a3, $s2, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.wu	$a1, $s4, 0
	ld.d	$a2, $fp, 8
	ld.wu	$a3, $s2, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.wu	$a1, $s4, 0
	ld.d	$a2, $fp, 40
	ld.wu	$a3, $s2, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	ld.wu	$a1, $s1, 0
	ld.d	$a2, $fp, 56
	ld.wu	$a3, $s3, 0
	pcalau12i	$a4, %got_pc_hi20(_Z14strait_or_leftP7roadletP7vehicle9direction)
	ld.d	$s0, $a4, %got_pc_lo12(_Z14strait_or_leftP7roadletP7vehicle9direction)
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.wu	$a1, $s4, 0
	ld.d	$a2, $fp, 48
	ld.wu	$a3, $s2, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.wu	$a1, $s3, 0
	ld.d	$a2, $fp, 80
	ld.wu	$a3, $s1, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	ld.wu	$a1, $s2, 0
	ld.d	$a2, $fp, 88
	ld.wu	$a3, $s4, 0
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 72
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 100
	st.d	$a1, $sp, 16
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $sp, 28
	st.w	$a0, $sp, 24
	vld	$vr0, $sp, 16
	ld.d	$a0, $fp, 24
	vst	$vr0, $sp, 80
	st.d	$a0, $sp, 64
	addi.d	$a1, $sp, 64
	st.d	$a1, $a0, 8
	vld	$vr0, $sp, 64
	vld	$vr1, $sp, 80
	vst	$vr0, $sp, 32
	vst	$vr1, $sp, 48
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZlsRSo3car)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$a1, $a1, 16
	ori	$a2, $zero, 10
	st.b	$a2, $sp, 103
	beqz	$a1, .LBB8_19
# %bb.18:
	addi.d	$a1, $sp, 103
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB8_20
.LBB8_19:
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB8_20:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB8_21:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_22:
.Ltmp35:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 152
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN16intersection_4x4C2EPKc, .Lfunc_end8-_ZN16intersection_4x4C2EPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 9 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 10 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Lfunc_end8-.Ltmp34            #   Call between .Ltmp34 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN5light10next_stateEv,"axG",@progbits,_ZN5light10next_stateEv,comdat
	.weak	_ZN5light10next_stateEv         # -- Begin function _ZN5light10next_stateEv
	.p2align	5
	.type	_ZN5light10next_stateEv,@function
_ZN5light10next_stateEv:                # @_ZN5light10next_stateEv
# %bb.0:
	ld.w	$a0, $a0, 8
	addi.d	$a0, $a0, 1
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 61
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	sub.w	$a0, $a0, $a1
	ret
.Lfunc_end9:
	.size	_ZN5light10next_stateEv, .Lfunc_end9-_ZN5light10next_stateEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s %d %d"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"blocker"
	.size	.L.str.1, 8

	.type	_ZTI5light,@object              # @_ZTI5light
	.section	.data.rel.ro._ZTI5light,"awG",@progbits,_ZTI5light,comdat
	.weak	_ZTI5light
	.p2align	3, 0x0
_ZTI5light:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS5light
	.size	_ZTI5light, 16

	.type	_ZTS5light,@object              # @_ZTS5light
	.section	.rodata._ZTS5light,"aG",@progbits,_ZTS5light,comdat
	.weak	_ZTS5light
_ZTS5light:
	.asciz	"5light"
	.size	_ZTS5light, 7

	.type	_ZTV5light,@object              # @_ZTV5light
	.section	.data.rel.ro._ZTV5light,"awG",@progbits,_ZTV5light,comdat
	.weak	_ZTV5light
	.p2align	3, 0x0
_ZTV5light:
	.dword	0
	.dword	_ZTI5light
	.dword	_ZN5light10next_stateEv
	.size	_ZTV5light, 24

	.globl	_ZN16intersection_4x4C1EPKc
	.type	_ZN16intersection_4x4C1EPKc,@function
_ZN16intersection_4x4C1EPKc = _ZN16intersection_4x4C2EPKc
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
	.addrsig_sym _Z11green_lightP20intersection_roadletP7vehicle9direction
	.addrsig_sym _Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction
	.addrsig_sym _Z6straitP7roadletP7vehicle9direction
	.addrsig_sym _Z15strait_or_rightP7roadletP7vehicle9direction
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z14strait_or_leftP7roadletP7vehicle9direction
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZTI5light
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS5light
