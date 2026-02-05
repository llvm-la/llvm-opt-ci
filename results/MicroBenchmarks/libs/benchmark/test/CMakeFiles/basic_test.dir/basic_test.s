	.file	"basic_test.cc"
	.text
	.hidden	_Z8BM_emptyRN9benchmark5StateE  # -- Begin function _Z8BM_emptyRN9benchmark5StateE
	.globl	_Z8BM_emptyRN9benchmark5StateE
	.p2align	5
	.type	_Z8BM_emptyRN9benchmark5StateE,@function
_Z8BM_emptyRN9benchmark5StateE:         # @_Z8BM_emptyRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB0_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB0_7
# %bb.2:
	movgr2fr.d	$fa0, $zero
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $fp, 24
	fmov.d	$fa1, $fa0
	beqz	$a1, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	movgr2fr.d	$fa1, $a1
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa1
.LBB0_5:                                # %_ZNK9benchmark5State10iterationsEv.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	fst.d	$fa1, $sp, 8
	#APP
	#NO_APP
	blez	$s0, .LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB0_3
.LBB0_7:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z8BM_emptyRN9benchmark5StateE, .Lfunc_end0-_Z8BM_emptyRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z13BM_spin_emptyRN9benchmark5StateE # -- Begin function _Z13BM_spin_emptyRN9benchmark5StateE
	.globl	_Z13BM_spin_emptyRN9benchmark5StateE
	.p2align	5
	.type	_Z13BM_spin_emptyRN9benchmark5StateE,@function
_Z13BM_spin_emptyRN9benchmark5StateE:   # @_Z13BM_spin_emptyRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB1_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_9
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 12
	.p2align	4, , 16
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	st.w	$zero, $sp, 12
	beq	$a1, $a2, .LBB1_10
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB1_7
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph42
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.w	$a3, $sp, 12
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.w	$a3, $a3, 1
	st.w	$a3, $sp, 12
	beq	$a1, $a2, .LBB1_10
# %bb.6:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB1_5 Depth=2
	ld.d	$a4, $a2, 0
	blt	$a3, $a4, .LBB1_5
.LBB1_7:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$s0, .LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB1_3
.LBB1_9:                                # %._crit_edge24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_10:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z13BM_spin_emptyRN9benchmark5StateE, .Lfunc_end1-_Z13BM_spin_emptyRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z20BM_spin_pause_beforeRN9benchmark5StateE # -- Begin function _Z20BM_spin_pause_beforeRN9benchmark5StateE
	.globl	_Z20BM_spin_pause_beforeRN9benchmark5StateE
	.p2align	5
	.type	_Z20BM_spin_pause_beforeRN9benchmark5StateE,@function
_Z20BM_spin_pause_beforeRN9benchmark5StateE: # @_Z20BM_spin_pause_beforeRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	st.w	$zero, $sp, 12
	beq	$a1, $a0, .LBB2_4
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit15.preheader
	move	$a2, $zero
	addi.d	$a1, $sp, 12
	.p2align	4, , 16
.LBB2_2:                                # %_ZNK9benchmark5State5rangeEm.exit15
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bge	$a2, $a0, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $sp, 12
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 12
	bne	$a3, $a0, .LBB2_2
.LBB2_4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB2_5:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB2_14
# %bb.6:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB2_14
# %bb.7:                                # %.lr.ph.preheader
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
	st.w	$zero, $sp, 8
	beq	$a1, $a2, .LBB2_4
# %bb.9:                                # %_ZNK9benchmark5State5rangeEm.exit.preheader
                                        #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB2_12
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph54
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.w	$a3, $sp, 8
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.w	$a3, $a3, 1
	st.w	$a3, $sp, 8
	beq	$a1, $a2, .LBB2_4
# %bb.11:                               # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB2_10 Depth=2
	ld.d	$a4, $a2, 0
	blt	$a3, $a4, .LBB2_10
.LBB2_12:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB2_8 Depth=1
	blez	$s0, .LBB2_15
# %bb.13:                               #   in Loop: Header=BB2_8 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB2_8
.LBB2_14:                               # %._crit_edge34
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_15:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z20BM_spin_pause_beforeRN9benchmark5StateE, .Lfunc_end2-_Z20BM_spin_pause_beforeRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z20BM_spin_pause_duringRN9benchmark5StateE # -- Begin function _Z20BM_spin_pause_duringRN9benchmark5StateE
	.globl	_Z20BM_spin_pause_duringRN9benchmark5StateE
	.p2align	5
	.type	_Z20BM_spin_pause_duringRN9benchmark5StateE,@function
_Z20BM_spin_pause_duringRN9benchmark5StateE: # @_Z20BM_spin_pause_duringRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB3_13
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB3_13
# %bb.2:
	addi.d	$s1, $sp, 4
	addi.d	$s2, $sp, 0
	.p2align	4, , 16
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_9 Depth 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.w	$zero, $sp, 4
	beq	$a1, $a0, .LBB3_14
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit17.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB3_5:                                # %_ZNK9benchmark5State5rangeEm.exit17
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	bge	$a1, $a0, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=2
	#APP
	#NO_APP
	ld.w	$a1, $sp, 4
	ld.d	$a2, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 4
	bne	$a2, $a0, .LBB3_5
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.w	$zero, $sp, 0
	beq	$a1, $a0, .LBB3_14
# %bb.8:                                # %_ZNK9benchmark5State5rangeEm.exit.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB3_9:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	bge	$a1, $a0, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	#APP
	#NO_APP
	ld.w	$a1, $sp, 0
	ld.d	$a2, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 0
	bne	$a2, $a0, .LBB3_9
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_11:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	blez	$s0, .LBB3_15
# %bb.12:                               #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB3_3
.LBB3_13:                               # %._crit_edge37
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_14:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB3_15:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z20BM_spin_pause_duringRN9benchmark5StateE, .Lfunc_end3-_Z20BM_spin_pause_duringRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z15BM_pause_duringRN9benchmark5StateE # -- Begin function _Z15BM_pause_duringRN9benchmark5StateE
	.globl	_Z15BM_pause_duringRN9benchmark5StateE
	.p2align	5
	.type	_Z15BM_pause_duringRN9benchmark5StateE,@function
_Z15BM_pause_duringRN9benchmark5StateE: # @_Z15BM_pause_duringRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB4_4
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB4_4
	.p2align	4, , 16
.LBB4_2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB4_2
.LBB4_4:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB4_5:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z15BM_pause_duringRN9benchmark5StateE, .Lfunc_end4-_Z15BM_pause_duringRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z19BM_spin_pause_afterRN9benchmark5StateE # -- Begin function _Z19BM_spin_pause_afterRN9benchmark5StateE
	.globl	_Z19BM_spin_pause_afterRN9benchmark5StateE
	.p2align	5
	.type	_Z19BM_spin_pause_afterRN9benchmark5StateE,@function
_Z19BM_spin_pause_afterRN9benchmark5StateE: # @_Z19BM_spin_pause_afterRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB5_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB5_9
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 12
	.p2align	4, , 16
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
	st.w	$zero, $sp, 12
	beq	$a1, $a2, .LBB5_13
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit15.preheader
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB5_7
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph51
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.w	$a3, $sp, 12
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.w	$a3, $a3, 1
	st.w	$a3, $sp, 12
	beq	$a1, $a2, .LBB5_13
# %bb.6:                                # %_ZNK9benchmark5State5rangeEm.exit15
                                        #   in Loop: Header=BB5_5 Depth=2
	ld.d	$a4, $a2, 0
	blt	$a3, $a4, .LBB5_5
.LBB5_7:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	blez	$s0, .LBB5_15
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB5_3
.LBB5_9:                                # %._crit_edge28
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.w	$zero, $sp, 8
	beq	$a1, $a0, .LBB5_13
# %bb.10:                               # %_ZNK9benchmark5State5rangeEm.exit.preheader
	move	$a2, $zero
	addi.d	$a1, $sp, 8
	.p2align	4, , 16
.LBB5_11:                               # %_ZNK9benchmark5State5rangeEm.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bge	$a2, $a0, .LBB5_14
# %bb.12:                               #   in Loop: Header=BB5_11 Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $sp, 8
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 8
	bne	$a3, $a0, .LBB5_11
.LBB5_13:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB5_14:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_15:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z19BM_spin_pause_afterRN9benchmark5StateE, .Lfunc_end5-_Z19BM_spin_pause_afterRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE # -- Begin function _Z30BM_spin_pause_before_and_afterRN9benchmark5StateE
	.globl	_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE
	.p2align	5
	.type	_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE,@function
_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE: # @_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	st.w	$zero, $sp, 12
	beq	$a1, $a0, .LBB6_17
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit18.preheader
	move	$a2, $zero
	addi.d	$a1, $sp, 12
	.p2align	4, , 16
.LBB6_2:                                # %_ZNK9benchmark5State5rangeEm.exit18
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bge	$a2, $a0, .LBB6_4
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $sp, 12
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 12
	bne	$a3, $a0, .LBB6_2
	b	.LBB6_17
.LBB6_4:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB6_13
# %bb.5:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB6_13
# %bb.6:                                # %.lr.ph.preheader
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.d	$a0, $sp, 8
	.p2align	4, , 16
.LBB6_7:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
	st.w	$zero, $sp, 8
	beq	$a1, $a2, .LBB6_17
# %bb.8:                                # %_ZNK9benchmark5State5rangeEm.exit17.preheader
                                        #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a3, $a2, 0
	blez	$a3, .LBB6_11
	.p2align	4, , 16
.LBB6_9:                                # %.lr.ph63
                                        #   Parent Loop BB6_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.w	$a3, $sp, 8
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 32
	addi.w	$a3, $a3, 1
	st.w	$a3, $sp, 8
	beq	$a1, $a2, .LBB6_17
# %bb.10:                               # %_ZNK9benchmark5State5rangeEm.exit17
                                        #   in Loop: Header=BB6_9 Depth=2
	ld.d	$a4, $a2, 0
	blt	$a3, $a4, .LBB6_9
.LBB6_11:                               # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB6_7 Depth=1
	blez	$s0, .LBB6_19
# %bb.12:                               #   in Loop: Header=BB6_7 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB6_7
.LBB6_13:                               # %._crit_edge38
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	st.w	$zero, $sp, 4
	beq	$a1, $a0, .LBB6_17
# %bb.14:                               # %_ZNK9benchmark5State5rangeEm.exit.preheader
	move	$a2, $zero
	addi.d	$a1, $sp, 4
	.p2align	4, , 16
.LBB6_15:                               # %_ZNK9benchmark5State5rangeEm.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bge	$a2, $a0, .LBB6_18
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $sp, 4
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	addi.w	$a2, $a2, 1
	st.w	$a2, $sp, 4
	bne	$a3, $a0, .LBB6_15
.LBB6_17:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB6_18:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_19:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE, .Lfunc_end6-_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z19BM_empty_stop_startRN9benchmark5StateE # -- Begin function _Z19BM_empty_stop_startRN9benchmark5StateE
	.globl	_Z19BM_empty_stop_startRN9benchmark5StateE
	.p2align	5
	.type	_Z19BM_empty_stop_startRN9benchmark5StateE,@function
_Z19BM_empty_stop_startRN9benchmark5StateE: # @_Z19BM_empty_stop_startRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB7_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB7_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB7_4
.LBB7_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB7_4:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_Z19BM_empty_stop_startRN9benchmark5StateE, .Lfunc_end7-_Z19BM_empty_stop_startRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z14BM_KeepRunningRN9benchmark5StateE # -- Begin function _Z14BM_KeepRunningRN9benchmark5StateE
	.globl	_Z14BM_KeepRunningRN9benchmark5StateE
	.p2align	5
	.type	_Z14BM_KeepRunningRN9benchmark5StateE,@function
_Z14BM_KeepRunningRN9benchmark5StateE:  # @_Z14BM_KeepRunningRN9benchmark5StateE
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
	ld.bu	$a1, $a0, 24
	ld.d	$a0, $a0, 0
	beqz	$a1, .LBB8_2
# %bb.1:                                # %_ZNK9benchmark5State10iterationsEv.exit6
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	sub.d	$a2, $zero, $a2
	bne	$a1, $a2, .LBB8_13
.LBB8_2:                                # %.critedge.preheader
	move	$s0, $zero
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	addi.d	$s0, $s0, 1
.LBB8_4:                                # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	bgtz	$a0, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB8_8
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB8_8
# %bb.7:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB8_3
.LBB8_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB8_11
# %bb.9:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	bne	$a0, $s0, .LBB8_12
.LBB8_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_11:
	move	$a0, $zero
	beq	$a0, $s0, .LBB8_10
.LBB8_12:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE)
	ori	$a2, $zero, 106
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_13:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE)
	ori	$a2, $zero, 102
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_Z14BM_KeepRunningRN9benchmark5StateE, .Lfunc_end8-_Z14BM_KeepRunningRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z19BM_KeepRunningBatchRN9benchmark5StateE # -- Begin function _Z19BM_KeepRunningBatchRN9benchmark5StateE
	.globl	_Z19BM_KeepRunningBatchRN9benchmark5StateE
	.p2align	5
	.type	_Z19BM_KeepRunningBatchRN9benchmark5StateE,@function
_Z19BM_KeepRunningBatchRN9benchmark5StateE: # @_Z19BM_KeepRunningBatchRN9benchmark5StateE
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
	ld.d	$a0, $a0, 0
	move	$s0, $zero
	ori	$s1, $zero, 1009
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_1:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a0, $a0, -1009
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	st.d	$a0, $fp, 0
	addi.d	$s0, $s0, 1009
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	bge	$a0, $s1, .LBB9_1
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.bu	$a1, $fp, 24
	beqz	$a1, .LBB9_7
.LBB9_5:                                # %thread-pre-split
                                        #   in Loop: Header=BB9_3 Depth=1
	beqz	$a0, .LBB9_9
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=1
	sub.d	$a0, $s1, $a0
	st.d	$a0, $fp, 8
	move	$a0, $zero
	b	.LBB9_2
.LBB9_7:                                #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 28
	ld.d	$a0, $fp, 0
	bnez	$a1, .LBB9_5
# %bb.8:                                #   in Loop: Header=BB9_3 Depth=1
	bge	$a0, $s1, .LBB9_1
	b	.LBB9_5
.LBB9_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 24
	beqz	$a0, .LBB9_14
# %bb.10:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	bne	$a0, $s0, .LBB9_15
.LBB9_11:
	ori	$a1, $zero, 1009
	pcalau12i	$a0, %pc_hi20(_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count)
	beq	$s0, $a1, .LBB9_13
# %bb.12:
	ld.d	$a1, $a0, %pc_lo12(_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count)
	bge	$a1, $s0, .LBB9_16
.LBB9_13:
	st.d	$s0, $a0, %pc_lo12(_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_14:
	move	$a0, $zero
	beq	$a0, $s0, .LBB9_11
.LBB9_15:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE)
	ori	$a2, $zero, 122
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB9_16:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE)
	ori	$a2, $zero, 126
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_Z19BM_KeepRunningBatchRN9benchmark5StateE, .Lfunc_end9-_Z19BM_KeepRunningBatchRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z12BM_RangedForRN9benchmark5StateE # -- Begin function _Z12BM_RangedForRN9benchmark5StateE
	.globl	_Z12BM_RangedForRN9benchmark5StateE
	.p2align	5
	.type	_Z12BM_RangedForRN9benchmark5StateE,@function
_Z12BM_RangedForRN9benchmark5StateE:    # @_Z12BM_RangedForRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	ld.w	$s2, $a0, 28
	ld.d	$s1, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	bnez	$s2, .LBB10_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB10_3
# %bb.2:                                # %.lr.ph.preheader
	srai.d	$a0, $s1, 63
	andn	$a0, $s1, $a0
	addi.d	$a1, $s1, -1
	move	$s0, $s1
	bgeu	$a1, $a0, .LBB10_6
.LBB10_3:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	bne	$s0, $a0, .LBB10_5
# %bb.4:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB10_5:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE)
	ori	$a2, $zero, 141
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB10_6:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_Z12BM_RangedForRN9benchmark5StateE, .Lfunc_end10-_Z12BM_RangedForRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE,"axG",@progbits,_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE,comdat
	.hidden	_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE # -- Begin function _Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE
	.weak	_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE
	.p2align	5
	.type	_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE,@function
_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE: # @_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE
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
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB11_5
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB11_4
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB11_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB11_6
.LBB11_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB11_5:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_6:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE, .Lfunc_end11-_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE,"axG",@progbits,_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE,comdat
	.hidden	_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE # -- Begin function _Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE
	.weak	_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE
	.p2align	5
	.type	_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE,@function
_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE: # @_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE
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
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB12_5
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB12_4
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB12_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB12_6
.LBB12_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB12_5:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB12_6:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE, .Lfunc_end12-_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE,"axG",@progbits,_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE,comdat
	.hidden	_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE # -- Begin function _Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE
	.weak	_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE
	.p2align	5
	.type	_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE,@function
_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE: # @_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE
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
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB13_5
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB13_4
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB13_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB13_6
.LBB13_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB13_5:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB13_6:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE, .Lfunc_end13-_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE,"axG",@progbits,_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE,comdat
	.hidden	_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE # -- Begin function _Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE
	.weak	_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE
	.p2align	5
	.type	_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE,@function
_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE: # @_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE
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
	ld.d	$a0, $a0, 40
	ld.d	$a1, $fp, 32
	beq	$a0, $a1, .LBB14_5
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB14_4
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	beqz	$s0, .LBB14_4
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB14_6
.LBB14_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB14_5:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB14_6:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE, .Lfunc_end14-_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.text
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	st.w	$a0, $sp, 28
	pcalau12i	$a0, %pc_hi20(.L__const.main.arg0_default)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.arg0_default)
	ld.h	$a2, $a0, 8
	ld.d	$a0, $a0, 0
	st.h	$a2, $sp, 24
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	st.d	$a0, $sp, 8
	bnez	$a1, .LBB15_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB15_2:
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 28
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 28
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB15_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB15_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	main, .Lfunc_end15-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_basic_test.cc
.LCPI16_0:
	.dword	8                               # 0x8
	.dword	8751743591042207042             # 0x7974706d655f4d42
	.section	.text.startup,"ax",@progbits
	.p2align	5
	.type	_GLOBAL__sub_I_basic_test.cc,@function
_GLOBAL__sub_I_basic_test.cc:           # @_GLOBAL__sub_I_basic_test.cc
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
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
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
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI16_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI16_0)
	move	$fp, $a0
	addi.d	$s1, $sp, 56
	st.d	$s1, $sp, 40
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 48
	st.b	$zero, $sp, 64
	ori	$s4, $zero, 1
.Ltmp0:                                 # EH_LABEL
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$s2, $a0, 16
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z8BM_emptyRN9benchmark5StateE)
	addi.d	$s3, $a0, %pc_lo12(_Z8BM_emptyRN9benchmark5StateE)
	st.d	$s3, $fp, 224
.Ltmp2:                                 # EH_LABEL
	move	$s4, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_4:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	st.b	$zero, $sp, 64
	ori	$s4, $zero, 1
.Ltmp5:                                 # EH_LABEL
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.5:
	st.d	$s2, $fp, 0
	st.d	$s3, $fp, 224
.Ltmp7:                                 # EH_LABEL
	move	$s4, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.6:
.Ltmp9:                                 # EH_LABEL
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.7:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_9:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ld.d	$s3, $a0, 0
	ld.d	$s4, $a0, 5
	st.d	$s3, $sp, 56
	st.d	$s4, $sp, 61
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 69
	ori	$s6, $zero, 1
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.10:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z13BM_spin_emptyRN9benchmark5StateE)
	addi.d	$s5, $a0, %pc_lo12(_Z13BM_spin_emptyRN9benchmark5StateE)
	st.d	$s5, $fp, 224
.Ltmp14:                                # EH_LABEL
	move	$s6, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.11:
.Ltmp16:                                # EH_LABEL
	ori	$a1, $zero, 8
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.12:
.Ltmp18:                                # EH_LABEL
	ori	$a1, $zero, 512
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.13:
.Ltmp20:                                # EH_LABEL
	lu12i.w	$a1, 2
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.14:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_16:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	st.d	$s3, $sp, 56
	st.d	$s4, $sp, 61
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 69
	ori	$s3, $zero, 1
.Ltmp23:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.17:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 224
.Ltmp25:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.18:
.Ltmp27:                                # EH_LABEL
	ori	$a1, $zero, 8
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.19:
.Ltmp29:                                # EH_LABEL
	ori	$a1, $zero, 512
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.20:
.Ltmp31:                                # EH_LABEL
	lu12i.w	$a1, 2
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.21:
.Ltmp33:                                # EH_LABEL
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.22:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_24:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 72
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.25:                               # %.noexc.i
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$s4, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $s4, 0
	ld.w	$s3, $s4, 16
	vst	$vr0, $a0, 0
	st.w	$s3, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s6, $zero, 1
.Ltmp39:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.26:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z20BM_spin_pause_beforeRN9benchmark5StateE)
	addi.d	$s5, $a0, %pc_lo12(_Z20BM_spin_pause_beforeRN9benchmark5StateE)
	st.d	$s5, $fp, 224
.Ltmp41:                                # EH_LABEL
	move	$s6, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.27:
.Ltmp43:                                # EH_LABEL
	ori	$a1, $zero, 8
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.28:
.Ltmp45:                                # EH_LABEL
	ori	$a1, $zero, 512
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.29:
.Ltmp47:                                # EH_LABEL
	lu12i.w	$a1, 2
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.30:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_32:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 72
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.33:                               # %.noexc.i24
	ld.d	$a1, $sp, 72
	vld	$vr0, $s4, 0
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	vst	$vr0, $a0, 0
	st.w	$s3, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp53:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.34:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 224
.Ltmp55:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.35:
.Ltmp57:                                # EH_LABEL
	ori	$a1, $zero, 8
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.36:
.Ltmp59:                                # EH_LABEL
	ori	$a1, $zero, 512
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.37:
.Ltmp61:                                # EH_LABEL
	lu12i.w	$a1, 2
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.38:
.Ltmp63:                                # EH_LABEL
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.39:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_41
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_41:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_7_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 72
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.42:                               # %.noexc.i33
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$s4, $a2, %pc_lo12(.L.str.10)
	vld	$vr0, $s4, 0
	ld.w	$s3, $s4, 16
	vst	$vr0, $a0, 0
	st.w	$s3, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s6, $zero, 1
.Ltmp69:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.43:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z20BM_spin_pause_duringRN9benchmark5StateE)
	addi.d	$s5, $a0, %pc_lo12(_Z20BM_spin_pause_duringRN9benchmark5StateE)
	st.d	$s5, $fp, 224
.Ltmp71:                                # EH_LABEL
	move	$s6, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.44:
.Ltmp73:                                # EH_LABEL
	ori	$a1, $zero, 8
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.45:
.Ltmp75:                                # EH_LABEL
	ori	$a1, $zero, 512
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.46:
.Ltmp77:                                # EH_LABEL
	lu12i.w	$a1, 2
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.47:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_49
# %bb.48:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_49:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_8_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 72
.Ltmp80:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.50:                               # %.noexc.i42
	ld.d	$a1, $sp, 72
	vld	$vr0, $s4, 0
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	vst	$vr0, $a0, 0
	st.w	$s3, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp83:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.51:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 224
.Ltmp85:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.52:
.Ltmp87:                                # EH_LABEL
	ori	$a1, $zero, 8
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.53:
.Ltmp89:                                # EH_LABEL
	ori	$a1, $zero, 512
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.54:
.Ltmp91:                                # EH_LABEL
	lu12i.w	$a1, 2
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.55:
.Ltmp93:                                # EH_LABEL
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.56:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_58
# %bb.57:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_58:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_9_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ld.d	$s3, $a0, 0
	ld.d	$s4, $a0, 7
	st.d	$s3, $sp, 56
	st.d	$s4, $sp, 63
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 71
	ori	$s6, $zero, 1
.Ltmp96:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.59:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z15BM_pause_duringRN9benchmark5StateE)
	addi.d	$s5, $a0, %pc_lo12(_Z15BM_pause_duringRN9benchmark5StateE)
	st.d	$s5, $fp, 224
.Ltmp98:                                # EH_LABEL
	move	$s6, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.60:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_62
# %bb.61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_62:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_10_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_10_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	st.d	$s3, $sp, 56
	st.d	$s4, $sp, 63
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 71
	ori	$s6, $zero, 1
.Ltmp101:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.63:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 224
.Ltmp103:                               # EH_LABEL
	move	$s6, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.64:
.Ltmp105:                               # EH_LABEL
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.65:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_67
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_67:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_11_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_11_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	st.d	$s3, $sp, 56
	st.d	$s4, $sp, 63
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 71
	ori	$s6, $zero, 1
.Ltmp108:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.68:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 224
.Ltmp110:                               # EH_LABEL
	move	$s6, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.69:
.Ltmp112:                               # EH_LABEL
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.70:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_72
# %bb.71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_72:                              # %__cxx_global_var_init.15.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_12_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_12_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	st.d	$s3, $sp, 56
	st.d	$s4, $sp, 63
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 71
	ori	$s3, $zero, 1
.Ltmp115:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.73:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 224
.Ltmp117:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.74:
.Ltmp119:                               # EH_LABEL
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11UseRealTimeEv)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.75:
.Ltmp121:                               # EH_LABEL
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.76:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_78
# %bb.77:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_78:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_13_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_13_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 72
.Ltmp124:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.79:                               # %.noexc.i71
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.18)
	addi.d	$s4, $a2, %pc_lo12(.L.str.18)
	vld	$vr0, $s4, 0
	ld.w	$s3, $s4, 15
	vst	$vr0, $a0, 0
	st.w	$s3, $a0, 15
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s6, $zero, 1
.Ltmp127:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.80:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z19BM_spin_pause_afterRN9benchmark5StateE)
	addi.d	$s5, $a0, %pc_lo12(_Z19BM_spin_pause_afterRN9benchmark5StateE)
	st.d	$s5, $fp, 224
.Ltmp129:                               # EH_LABEL
	move	$s6, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.81:
.Ltmp131:                               # EH_LABEL
	ori	$a1, $zero, 8
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.82:
.Ltmp133:                               # EH_LABEL
	ori	$a1, $zero, 512
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.83:
.Ltmp135:                               # EH_LABEL
	lu12i.w	$a1, 2
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.84:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_86
# %bb.85:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_86:                              # %__cxx_global_var_init.17.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_14_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_14_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 72
.Ltmp138:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.87:                               # %.noexc.i80
	ld.d	$a1, $sp, 72
	vld	$vr0, $s4, 0
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	vst	$vr0, $a0, 0
	st.w	$s3, $a0, 15
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp141:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.88:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 224
.Ltmp143:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.89:
.Ltmp145:                               # EH_LABEL
	ori	$a1, $zero, 8
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.90:
.Ltmp147:                               # EH_LABEL
	ori	$a1, $zero, 512
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.91:
.Ltmp149:                               # EH_LABEL
	lu12i.w	$a1, 2
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.92:
.Ltmp151:                               # EH_LABEL
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.93:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_95
# %bb.94:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_95:                              # %__cxx_global_var_init.19.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_15_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_15_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 30
	st.d	$a0, $sp, 72
.Ltmp154:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.96:                               # %.noexc.i89
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.21)
	addi.d	$s4, $a2, %pc_lo12(.L.str.21)
	vld	$vr0, $s4, 0
	ld.d	$s3, $s4, 22
	ld.d	$s5, $s4, 16
	vst	$vr0, $a0, 0
	st.d	$s3, $a0, 22
	st.d	$s5, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s7, $zero, 1
.Ltmp157:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.97:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE)
	addi.d	$s6, $a0, %pc_lo12(_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE)
	st.d	$s6, $fp, 224
.Ltmp159:                               # EH_LABEL
	move	$s7, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.98:
.Ltmp161:                               # EH_LABEL
	ori	$a1, $zero, 8
	move	$s7, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.99:
.Ltmp163:                               # EH_LABEL
	ori	$a1, $zero, 512
	move	$s7, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.100:
.Ltmp165:                               # EH_LABEL
	lu12i.w	$a1, 2
	move	$s7, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.101:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_103
# %bb.102:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_103:                             # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_16_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_16_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 30
	st.d	$a0, $sp, 72
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.104:                              # %.noexc.i98
	ld.d	$a1, $sp, 72
	vld	$vr0, $s4, 0
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	vst	$vr0, $a0, 0
	st.d	$s3, $a0, 22
	st.d	$s5, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp171:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.105:
	st.d	$s2, $fp, 0
	st.d	$s6, $fp, 224
.Ltmp173:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.106:
.Ltmp175:                               # EH_LABEL
	ori	$a1, $zero, 8
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
# %bb.107:
.Ltmp177:                               # EH_LABEL
	ori	$a1, $zero, 512
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.108:
.Ltmp179:                               # EH_LABEL
	lu12i.w	$a1, 2
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.109:
.Ltmp181:                               # EH_LABEL
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.110:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_112
# %bb.111:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_112:                             # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_17_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_17_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 72
.Ltmp184:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.113:                              # %.noexc.i107
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.24)
	addi.d	$s4, $a2, %pc_lo12(.L.str.24)
	vld	$vr0, $s4, 0
	ld.w	$s3, $s4, 15
	vst	$vr0, $a0, 0
	st.w	$s3, $a0, 15
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s6, $zero, 1
.Ltmp187:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.114:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z19BM_empty_stop_startRN9benchmark5StateE)
	addi.d	$s5, $a0, %pc_lo12(_Z19BM_empty_stop_startRN9benchmark5StateE)
	st.d	$s5, $fp, 224
.Ltmp189:                               # EH_LABEL
	move	$s6, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.115:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_117
# %bb.116:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_117:                             # %__cxx_global_var_init.23.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_18_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_18_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 72
.Ltmp192:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.118:                              # %.noexc.i116
	ld.d	$a1, $sp, 72
	vld	$vr0, $s4, 0
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	vst	$vr0, $a0, 0
	st.w	$s3, $a0, 15
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp195:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.119:
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 224
.Ltmp197:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.120:
.Ltmp199:                               # EH_LABEL
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.121:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_123
# %bb.122:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_123:                             # %__cxx_global_var_init.25.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_19_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_19_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 6
	st.d	$a1, $sp, 56
	st.d	$a0, $sp, 62
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 70
	ori	$s3, $zero, 1
.Ltmp202:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.124:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z14BM_KeepRunningRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z14BM_KeepRunningRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp204:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.125:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_127
# %bb.126:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_127:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_20_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_20_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 72
.Ltmp207:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.128:                              # %.noexc.i130
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.33)
	addi.d	$a2, $a2, %pc_lo12(.L.str.33)
	vld	$vr0, $a2, 0
	ld.w	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.w	$a2, $a0, 15
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp210:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.129:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z19BM_KeepRunningBatchRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z19BM_KeepRunningBatchRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp212:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.130:
.Ltmp214:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.131:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_133
# %bb.132:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_133:                             # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_21_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_21_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	st.d	$a1, $sp, 56
	st.w	$a0, $sp, 64
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 48
	st.b	$zero, $sp, 68
	ori	$s3, $zero, 1
.Ltmp217:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.134:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z12BM_RangedForRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z12BM_RangedForRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp219:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.135:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_137
# %bb.136:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_137:                             # %__cxx_global_var_init.35.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_22_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_22_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 72
.Ltmp222:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.138:                              # %.noexc.i144
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.38)
	addi.d	$a2, $a2, %pc_lo12(.L.str.38)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp225:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.139:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp227:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.140:
.Ltmp229:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.141:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_143
# %bb.142:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_143:                             # %__cxx_global_var_init.37.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_23_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_23_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 72
.Ltmp232:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.144:                              # %.noexc.i153
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.40)
	addi.d	$a2, $a2, %pc_lo12(.L.str.40)
	vld	$vr0, $a2, 0
	ld.h	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp235:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp236:                               # EH_LABEL
# %bb.145:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp237:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.146:
.Ltmp239:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.147:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_149
# %bb.148:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_149:                             # %__cxx_global_var_init.39.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_24_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_24_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 31
	st.d	$a0, $sp, 72
.Ltmp242:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.150:                              # %.noexc.i162
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.42)
	addi.d	$a2, $a2, %pc_lo12(.L.str.42)
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 23
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a3, $a0, 23
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp245:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.151:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp247:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.152:
.Ltmp249:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
# %bb.153:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_155
# %bb.154:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_155:                             # %__cxx_global_var_init.41.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_25_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_25_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40
	ori	$a0, $zero, 31
	st.d	$a0, $sp, 72
.Ltmp252:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.156:                              # %.noexc.i171
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.44)
	addi.d	$a2, $a2, %pc_lo12(.L.str.44)
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 23
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a3, $a0, 23
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp255:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.157:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp257:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.158:
.Ltmp259:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.159:
	move	$s0, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s1, .LBB16_161
# %bb.160:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_161:                             # %__cxx_global_var_init.43.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_26_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_26_benchmark_)
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB16_162:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i168
.Ltmp254:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_163:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i159
.Ltmp244:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_164:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i150
.Ltmp234:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_165:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i141
.Ltmp224:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_166:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i127
.Ltmp209:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_167:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i113
.Ltmp194:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_168:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i104
.Ltmp186:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_169:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i95
.Ltmp170:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_170:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i86
.Ltmp156:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_171:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i77
.Ltmp140:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_172:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i68
.Ltmp126:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_173:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i39
.Ltmp82:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_174:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i30
.Ltmp68:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_175:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i21
.Ltmp52:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_176:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i
.Ltmp38:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB16_208
.LBB16_177:
.Ltmp221:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_178:
.Ltmp206:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_179:
.Ltmp191:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_200
	b	.LBB16_202
.LBB16_180:
.Ltmp100:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_200
	b	.LBB16_202
.LBB16_181:
.Ltmp4:                                 # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	beq	$a2, $s1, .LBB16_192
.LBB16_182:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB16_208
	b	.LBB16_209
.LBB16_183:
.Ltmp261:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_184:
.Ltmp251:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_185:
.Ltmp241:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_186:
.Ltmp231:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_187:
.Ltmp216:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_188:
.Ltmp201:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_189:
.Ltmp114:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_200
	b	.LBB16_202
.LBB16_190:
.Ltmp107:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_200
	b	.LBB16_202
.LBB16_191:
.Ltmp11:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_182
.LBB16_192:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
	bnez	$s4, .LBB16_208
	b	.LBB16_209
.LBB16_193:
.Ltmp123:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_194:
.Ltmp167:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_196
# %bb.195:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i92
	bnez	$s7, .LBB16_208
	b	.LBB16_209
.LBB16_196:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s7, .LBB16_208
	b	.LBB16_209
.LBB16_197:
.Ltmp137:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_200
	b	.LBB16_202
.LBB16_198:
.Ltmp79:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_200
	b	.LBB16_202
.LBB16_199:
.Ltmp49:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	beq	$a2, $s1, .LBB16_202
.LBB16_200:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i7
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s6, .LBB16_208
	b	.LBB16_209
.LBB16_201:
.Ltmp22:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_200
.LBB16_202:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i8
	bnez	$s6, .LBB16_208
	b	.LBB16_209
.LBB16_203:
.Ltmp183:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_204:
.Ltmp153:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_205:
.Ltmp95:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
	b	.LBB16_211
.LBB16_206:
.Ltmp65:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	beq	$a2, $s1, .LBB16_211
.LBB16_207:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB16_209
.LBB16_208:                             # %common.resume.sink.split
	ori	$a1, $zero, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_209:                             # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_210:
.Ltmp35:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s0, $a0
	bne	$a2, $s1, .LBB16_207
.LBB16_211:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13
	beqz	$s3, .LBB16_209
	b	.LBB16_208
.Lfunc_end16:
	.size	_GLOBAL__sub_I_basic_test.cc, .Lfunc_end16-_GLOBAL__sub_I_basic_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
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
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp5                 #   Call between .Ltmp5 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp21-.Ltmp12                #   Call between .Ltmp12 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp34-.Ltmp23                #   Call between .Ltmp23 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp48-.Ltmp39                #   Call between .Ltmp39 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp50-.Ltmp48                #   Call between .Ltmp48 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin0          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp64-.Ltmp53                #   Call between .Ltmp53 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp66-.Ltmp64                #   Call between .Ltmp64 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp78-.Ltmp69                #   Call between .Ltmp69 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin0          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp80-.Ltmp78                #   Call between .Ltmp78 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin0          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp94-.Ltmp83                #   Call between .Ltmp83 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin0          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp96-.Ltmp94                #   Call between .Ltmp94 and .Ltmp96
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp99-.Ltmp96                #   Call between .Ltmp96 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin0         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp101-.Ltmp99               #   Call between .Ltmp99 and .Ltmp101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin0         # >> Call Site 24 <<
	.uleb128 .Ltmp106-.Ltmp101              #   Call between .Ltmp101 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin0         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin0         # >> Call Site 25 <<
	.uleb128 .Ltmp108-.Ltmp106              #   Call between .Ltmp106 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin0         # >> Call Site 26 <<
	.uleb128 .Ltmp113-.Ltmp108              #   Call between .Ltmp108 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin0         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin0         # >> Call Site 27 <<
	.uleb128 .Ltmp115-.Ltmp113              #   Call between .Ltmp113 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin0         # >> Call Site 28 <<
	.uleb128 .Ltmp122-.Ltmp115              #   Call between .Ltmp115 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin0         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin0         # >> Call Site 29 <<
	.uleb128 .Ltmp124-.Ltmp122              #   Call between .Ltmp122 and .Ltmp124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin0         # >> Call Site 30 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin0         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin0         # >> Call Site 31 <<
	.uleb128 .Ltmp136-.Ltmp127              #   Call between .Ltmp127 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin0         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin0         # >> Call Site 32 <<
	.uleb128 .Ltmp138-.Ltmp136              #   Call between .Ltmp136 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin0         # >> Call Site 33 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin0         #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin0         # >> Call Site 34 <<
	.uleb128 .Ltmp152-.Ltmp141              #   Call between .Ltmp141 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin0         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin0         # >> Call Site 35 <<
	.uleb128 .Ltmp154-.Ltmp152              #   Call between .Ltmp152 and .Ltmp154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin0         # >> Call Site 36 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin0         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin0         # >> Call Site 37 <<
	.uleb128 .Ltmp166-.Ltmp157              #   Call between .Ltmp157 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin0         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin0         # >> Call Site 38 <<
	.uleb128 .Ltmp168-.Ltmp166              #   Call between .Ltmp166 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin0         # >> Call Site 39 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin0         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin0         # >> Call Site 40 <<
	.uleb128 .Ltmp182-.Ltmp171              #   Call between .Ltmp171 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin0         #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin0         # >> Call Site 41 <<
	.uleb128 .Ltmp184-.Ltmp182              #   Call between .Ltmp182 and .Ltmp184
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin0         # >> Call Site 42 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin0         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin0         # >> Call Site 43 <<
	.uleb128 .Ltmp190-.Ltmp187              #   Call between .Ltmp187 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin0         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin0         # >> Call Site 44 <<
	.uleb128 .Ltmp192-.Ltmp190              #   Call between .Ltmp190 and .Ltmp192
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin0         # >> Call Site 45 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin0         #     jumps to .Ltmp194
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin0         # >> Call Site 46 <<
	.uleb128 .Ltmp200-.Ltmp195              #   Call between .Ltmp195 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin0         #     jumps to .Ltmp201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin0         # >> Call Site 47 <<
	.uleb128 .Ltmp202-.Ltmp200              #   Call between .Ltmp200 and .Ltmp202
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin0         # >> Call Site 48 <<
	.uleb128 .Ltmp205-.Ltmp202              #   Call between .Ltmp202 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin0         #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin0         # >> Call Site 49 <<
	.uleb128 .Ltmp207-.Ltmp205              #   Call between .Ltmp205 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin0         # >> Call Site 50 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin0         #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin0         # >> Call Site 51 <<
	.uleb128 .Ltmp215-.Ltmp210              #   Call between .Ltmp210 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin0         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin0         # >> Call Site 52 <<
	.uleb128 .Ltmp217-.Ltmp215              #   Call between .Ltmp215 and .Ltmp217
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin0         # >> Call Site 53 <<
	.uleb128 .Ltmp220-.Ltmp217              #   Call between .Ltmp217 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin0         #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin0         # >> Call Site 54 <<
	.uleb128 .Ltmp222-.Ltmp220              #   Call between .Ltmp220 and .Ltmp222
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin0         # >> Call Site 55 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin0         #     jumps to .Ltmp224
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin0         # >> Call Site 56 <<
	.uleb128 .Ltmp230-.Ltmp225              #   Call between .Ltmp225 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin0         #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin0         # >> Call Site 57 <<
	.uleb128 .Ltmp232-.Ltmp230              #   Call between .Ltmp230 and .Ltmp232
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin0         # >> Call Site 58 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin0         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin0         # >> Call Site 59 <<
	.uleb128 .Ltmp240-.Ltmp235              #   Call between .Ltmp235 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin0         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin0         # >> Call Site 60 <<
	.uleb128 .Ltmp242-.Ltmp240              #   Call between .Ltmp240 and .Ltmp242
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin0         # >> Call Site 61 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin0         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin0         # >> Call Site 62 <<
	.uleb128 .Ltmp250-.Ltmp245              #   Call between .Ltmp245 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin0         #     jumps to .Ltmp251
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin0         # >> Call Site 63 <<
	.uleb128 .Ltmp252-.Ltmp250              #   Call between .Ltmp250 and .Ltmp252
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin0         # >> Call Site 64 <<
	.uleb128 .Ltmp253-.Ltmp252              #   Call between .Ltmp252 and .Ltmp253
	.uleb128 .Ltmp254-.Lfunc_begin0         #     jumps to .Ltmp254
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin0         # >> Call Site 65 <<
	.uleb128 .Ltmp260-.Ltmp255              #   Call between .Ltmp255 and .Ltmp260
	.uleb128 .Ltmp261-.Lfunc_begin0         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin0         # >> Call Site 66 <<
	.uleb128 .Lfunc_end16-.Ltmp260          #   Call between .Ltmp260 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"BM_spin_empty"
	.size	.L.str.4, 14

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"BM_spin_pause_before"
	.size	.L.str.7, 21

	.type	_ZL27benchmark_uniq_7_benchmark_,@object # @_ZL27benchmark_uniq_7_benchmark_
	.local	_ZL27benchmark_uniq_7_benchmark_
	.comm	_ZL27benchmark_uniq_7_benchmark_,8,8
	.type	_ZL27benchmark_uniq_8_benchmark_,@object # @_ZL27benchmark_uniq_8_benchmark_
	.local	_ZL27benchmark_uniq_8_benchmark_
	.comm	_ZL27benchmark_uniq_8_benchmark_,8,8
	.type	.L.str.10,@object               # @.str.10
	.p2align	3, 0x0
.L.str.10:
	.asciz	"BM_spin_pause_during"
	.size	.L.str.10, 21

	.type	_ZL27benchmark_uniq_9_benchmark_,@object # @_ZL27benchmark_uniq_9_benchmark_
	.local	_ZL27benchmark_uniq_9_benchmark_
	.comm	_ZL27benchmark_uniq_9_benchmark_,8,8
	.type	_ZL28benchmark_uniq_10_benchmark_,@object # @_ZL28benchmark_uniq_10_benchmark_
	.local	_ZL28benchmark_uniq_10_benchmark_
	.comm	_ZL28benchmark_uniq_10_benchmark_,8,8
	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"BM_pause_during"
	.size	.L.str.13, 16

	.type	_ZL28benchmark_uniq_11_benchmark_,@object # @_ZL28benchmark_uniq_11_benchmark_
	.local	_ZL28benchmark_uniq_11_benchmark_
	.comm	_ZL28benchmark_uniq_11_benchmark_,8,8
	.type	_ZL28benchmark_uniq_12_benchmark_,@object # @_ZL28benchmark_uniq_12_benchmark_
	.local	_ZL28benchmark_uniq_12_benchmark_
	.comm	_ZL28benchmark_uniq_12_benchmark_,8,8
	.type	_ZL28benchmark_uniq_13_benchmark_,@object # @_ZL28benchmark_uniq_13_benchmark_
	.local	_ZL28benchmark_uniq_13_benchmark_
	.comm	_ZL28benchmark_uniq_13_benchmark_,8,8
	.type	_ZL28benchmark_uniq_14_benchmark_,@object # @_ZL28benchmark_uniq_14_benchmark_
	.local	_ZL28benchmark_uniq_14_benchmark_
	.comm	_ZL28benchmark_uniq_14_benchmark_,8,8
	.type	.L.str.18,@object               # @.str.18
	.p2align	3, 0x0
.L.str.18:
	.asciz	"BM_spin_pause_after"
	.size	.L.str.18, 20

	.type	_ZL28benchmark_uniq_15_benchmark_,@object # @_ZL28benchmark_uniq_15_benchmark_
	.local	_ZL28benchmark_uniq_15_benchmark_
	.comm	_ZL28benchmark_uniq_15_benchmark_,8,8
	.type	_ZL28benchmark_uniq_16_benchmark_,@object # @_ZL28benchmark_uniq_16_benchmark_
	.local	_ZL28benchmark_uniq_16_benchmark_
	.comm	_ZL28benchmark_uniq_16_benchmark_,8,8
	.type	.L.str.21,@object               # @.str.21
	.p2align	3, 0x0
.L.str.21:
	.asciz	"BM_spin_pause_before_and_after"
	.size	.L.str.21, 31

	.type	_ZL28benchmark_uniq_17_benchmark_,@object # @_ZL28benchmark_uniq_17_benchmark_
	.local	_ZL28benchmark_uniq_17_benchmark_
	.comm	_ZL28benchmark_uniq_17_benchmark_,8,8
	.type	_ZL28benchmark_uniq_18_benchmark_,@object # @_ZL28benchmark_uniq_18_benchmark_
	.local	_ZL28benchmark_uniq_18_benchmark_
	.comm	_ZL28benchmark_uniq_18_benchmark_,8,8
	.type	.L.str.24,@object               # @.str.24
	.p2align	3, 0x0
.L.str.24:
	.asciz	"BM_empty_stop_start"
	.size	.L.str.24, 20

	.type	_ZL28benchmark_uniq_19_benchmark_,@object # @_ZL28benchmark_uniq_19_benchmark_
	.local	_ZL28benchmark_uniq_19_benchmark_
	.comm	_ZL28benchmark_uniq_19_benchmark_,8,8
	.type	.L.str.26,@object               # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	"iter_count == state.iterations()"
	.size	.L.str.26, 33

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/basic_test.cc"
	.size	.L.str.27, 133

	.type	.L__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE
.L__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE:
	.asciz	"void BM_KeepRunning(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE, 40

	.type	_ZL28benchmark_uniq_20_benchmark_,@object # @_ZL28benchmark_uniq_20_benchmark_
	.local	_ZL28benchmark_uniq_20_benchmark_
	.comm	_ZL28benchmark_uniq_20_benchmark_,8,8
	.type	.L.str.29,@object               # @.str.29
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.29:
	.asciz	"BM_KeepRunning"
	.size	.L.str.29, 15

	.type	_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count,@object # @_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count
	.local	_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count
	.comm	_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count,8,8
	.type	.L.str.30,@object               # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	"state.iterations() == iter_count"
	.size	.L.str.30, 33

	.type	.L__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE
.L__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE:
	.asciz	"void BM_KeepRunningBatch(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE, 45

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"iter_count == batch_size || iter_count > prior_iter_count"
	.size	.L.str.31, 58

	.type	_ZL28benchmark_uniq_21_benchmark_,@object # @_ZL28benchmark_uniq_21_benchmark_
	.local	_ZL28benchmark_uniq_21_benchmark_
	.comm	_ZL28benchmark_uniq_21_benchmark_,8,8
	.type	.L.str.33,@object               # @.str.33
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.33:
	.asciz	"BM_KeepRunningBatch"
	.size	.L.str.33, 20

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.34:
	.asciz	"iter_count == state.max_iterations"
	.size	.L.str.34, 35

	.type	.L__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE
.L__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE:
	.asciz	"void BM_RangedFor(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE, 38

	.type	_ZL28benchmark_uniq_22_benchmark_,@object # @_ZL28benchmark_uniq_22_benchmark_
	.local	_ZL28benchmark_uniq_22_benchmark_
	.comm	_ZL28benchmark_uniq_22_benchmark_,8,8
	.type	.L.str.36,@object               # @.str.36
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.36:
	.asciz	"BM_RangedFor"
	.size	.L.str.36, 13

	.type	_ZL28benchmark_uniq_23_benchmark_,@object # @_ZL28benchmark_uniq_23_benchmark_
	.local	_ZL28benchmark_uniq_23_benchmark_
	.comm	_ZL28benchmark_uniq_23_benchmark_,8,8
	.type	.L.str.38,@object               # @.str.38
	.p2align	3, 0x0
.L.str.38:
	.asciz	"BM_OneTemplateFunc<int>"
	.size	.L.str.38, 24

	.type	_ZL28benchmark_uniq_24_benchmark_,@object # @_ZL28benchmark_uniq_24_benchmark_
	.local	_ZL28benchmark_uniq_24_benchmark_
	.comm	_ZL28benchmark_uniq_24_benchmark_,8,8
	.type	.L.str.40,@object               # @.str.40
	.p2align	3, 0x0
.L.str.40:
	.asciz	"BM_OneTemplateFunc<double>"
	.size	.L.str.40, 27

	.type	_ZL28benchmark_uniq_25_benchmark_,@object # @_ZL28benchmark_uniq_25_benchmark_
	.local	_ZL28benchmark_uniq_25_benchmark_
	.comm	_ZL28benchmark_uniq_25_benchmark_,8,8
	.type	.L.str.42,@object               # @.str.42
	.p2align	3, 0x0
.L.str.42:
	.asciz	"BM_TwoTemplateFunc<int, double>"
	.size	.L.str.42, 32

	.type	_ZL28benchmark_uniq_26_benchmark_,@object # @_ZL28benchmark_uniq_26_benchmark_
	.local	_ZL28benchmark_uniq_26_benchmark_
	.comm	_ZL28benchmark_uniq_26_benchmark_,8,8
	.type	.L.str.44,@object               # @.str.44
	.p2align	3, 0x0
.L.str.44:
	.asciz	"BM_TwoTemplateFunc<double, int>"
	.size	.L.str.44, 32

	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.45:
	.asciz	"cached_ > 0"
	.size	.L.str.45, 12

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.46, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"range_.size() > pos"
	.size	.L.str.47, 20

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_basic_test.cc
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
	.addrsig_sym _Z8BM_emptyRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z13BM_spin_emptyRN9benchmark5StateE
	.addrsig_sym _Z20BM_spin_pause_beforeRN9benchmark5StateE
	.addrsig_sym _Z20BM_spin_pause_duringRN9benchmark5StateE
	.addrsig_sym _Z15BM_pause_duringRN9benchmark5StateE
	.addrsig_sym _Z19BM_spin_pause_afterRN9benchmark5StateE
	.addrsig_sym _Z30BM_spin_pause_before_and_afterRN9benchmark5StateE
	.addrsig_sym _Z19BM_empty_stop_startRN9benchmark5StateE
	.addrsig_sym _Z14BM_KeepRunningRN9benchmark5StateE
	.addrsig_sym _Z19BM_KeepRunningBatchRN9benchmark5StateE
	.addrsig_sym _Z12BM_RangedForRN9benchmark5StateE
	.addrsig_sym _Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE
	.addrsig_sym _Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE
	.addrsig_sym _Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE
	.addrsig_sym _Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_basic_test.cc
	.addrsig_sym _Unwind_Resume
