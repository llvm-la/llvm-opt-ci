	.file	"fsm.cpp"
	.text
	.globl	_ZN5stateC2Ev                   # -- Begin function _ZN5stateC2Ev
	.p2align	5
	.type	_ZN5stateC2Ev,@function
_ZN5stateC2Ev:                          # @_ZN5stateC2Ev
# %bb.0:
	ori	$a2, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	_ZN5stateC2Ev, .Lfunc_end0-_ZN5stateC2Ev
                                        # -- End function
	.globl	_ZN3fsmC2EP6triple              # -- Begin function _ZN3fsmC2EP6triple
	.p2align	5
	.type	_ZN3fsmC2EP6triple,@function
_ZN3fsmC2EP6triple:                     # @_ZN3fsmC2EP6triple
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
	pcalau12i	$a0, %pc_hi20(_ZTV3fsm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV3fsm+16)
	ld.w	$s3, $a1, 0
	st.d	$a0, $fp, 0
	beqz	$s3, .LBB1_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$a1, $zero
	addi.d	$a0, $s0, 12
	move	$a2, $s3
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slt	$a3, $a1, $a2
	ld.w	$a4, $a0, -8
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	slt	$a3, $a1, $a4
	ld.w	$a2, $a0, 0
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	addi.d	$a0, $a0, 12
	bnez	$a2, .LBB1_2
# %bb.3:                                # %._crit_edge
	slli.d	$a0, $a1, 10
	addi.d	$s1, $a0, 1024
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 8
	addi.d	$a0, $s0, 12
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph32
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, -8
	ld.d	$a2, $fp, 8
	slli.d	$a1, $a1, 10
	add.d	$a1, $a2, $a1
	ld.b	$a3, $a0, -4
	slli.d	$a4, $s3, 10
	ld.w	$s3, $a0, 0
	add.d	$a2, $a2, $a4
	slli.d	$a3, $a3, 3
	stx.d	$a1, $a2, $a3
	addi.d	$a0, $a0, 12
	bnez	$s3, .LBB1_4
	b	.LBB1_6
.LBB1_5:                                # %._crit_edge33.critedge
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a2, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
.LBB1_6:                                # %._crit_edge33
	st.d	$zero, $fp, 16
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN3fsmC2EP6triple, .Lfunc_end1-_ZN3fsmC2EP6triple
	.cfi_endproc
                                        # -- End function
	.globl	_ZN3fsmD0Ev                     # -- Begin function _ZN3fsmD0Ev
	.p2align	5
	.type	_ZN3fsmD0Ev,@function
_ZN3fsmD0Ev:                            # @_ZN3fsmD0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV3fsm+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV3fsm+16)
	ld.d	$a1, $a0, 8
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB2_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_2:                                # %_ZN3fsmD2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end2:
	.size	_ZN3fsmD0Ev, .Lfunc_end2-_ZN3fsmD0Ev
                                        # -- End function
	.globl	_ZN3fsm5resetEv                 # -- Begin function _ZN3fsm5resetEv
	.p2align	5
	.type	_ZN3fsm5resetEv,@function
_ZN3fsm5resetEv:                        # @_ZN3fsm5resetEv
# %bb.0:
	ld.d	$a1, $a0, 8
	addi.d	$a1, $a1, 1024
	st.d	$a1, $a0, 16
	ret
.Lfunc_end3:
	.size	_ZN3fsm5resetEv, .Lfunc_end3-_ZN3fsm5resetEv
                                        # -- End function
	.globl	_ZN3fsm7advanceEc               # -- Begin function _ZN3fsm7advanceEc
	.p2align	5
	.type	_ZN3fsm7advanceEc,@function
_ZN3fsm7advanceEc:                      # @_ZN3fsm7advanceEc
# %bb.0:
	ld.d	$a2, $a0, 16
	beqz	$a2, .LBB4_2
# %bb.1:
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	st.d	$a1, $a0, 16
.LBB4_2:
	ret
.Lfunc_end4:
	.size	_ZN3fsm7advanceEc, .Lfunc_end4-_ZN3fsm7advanceEc
                                        # -- End function
	.globl	_ZN3fsm9end_stateEv             # -- Begin function _ZN3fsm9end_stateEv
	.p2align	5
	.type	_ZN3fsm9end_stateEv,@function
_ZN3fsm9end_stateEv:                    # @_ZN3fsm9end_stateEv
# %bb.0:
	ld.d	$a1, $a0, 16
	ld.d	$a0, $a0, 8
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	ret
.Lfunc_end5:
	.size	_ZN3fsm9end_stateEv, .Lfunc_end5-_ZN3fsm9end_stateEv
                                        # -- End function
	.globl	_ZN3fsm10doom_stateEv           # -- Begin function _ZN3fsm10doom_stateEv
	.p2align	5
	.type	_ZN3fsm10doom_stateEv,@function
_ZN3fsm10doom_stateEv:                  # @_ZN3fsm10doom_stateEv
# %bb.0:
	ld.d	$a0, $a0, 16
	sltui	$a0, $a0, 1
	ret
.Lfunc_end6:
	.size	_ZN3fsm10doom_stateEv, .Lfunc_end6-_ZN3fsm10doom_stateEv
                                        # -- End function
	.globl	_ZN6sampleC2Ev                  # -- Begin function _ZN6sampleC2Ev
	.p2align	5
	.type	_ZN6sampleC2Ev,@function
_ZN6sampleC2Ev:                         # @_ZN6sampleC2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV3fsm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV3fsm+16)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(_ZN6sample5edgesE)
	addi.d	$s3, $a0, %pc_lo12(_ZN6sample5edgesE)
	ld.w	$s2, $s3, 0
	beqz	$s2, .LBB7_5
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a1, $zero
	addi.d	$a0, $s3, 12
	move	$a2, $s2
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slt	$a3, $a1, $a2
	ld.w	$a4, $a0, -8
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	slt	$a3, $a1, $a4
	ld.w	$a2, $a0, 0
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	addi.d	$a0, $a0, 12
	bnez	$a2, .LBB7_2
# %bb.3:                                # %._crit_edge.i
	slli.d	$a0, $a1, 10
	addi.d	$s0, $a0, 1024
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s1, $fp, 8
	addi.d	$a0, $s3, 12
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph32.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, -8
	ld.d	$a2, $fp, 8
	slli.d	$a1, $a1, 10
	add.d	$a1, $a2, $a1
	ld.b	$a3, $a0, -4
	slli.d	$a4, $s2, 10
	ld.w	$s2, $a0, 0
	add.d	$a2, $a2, $a4
	slli.d	$a3, $a3, 3
	stx.d	$a1, $a2, $a3
	addi.d	$a0, $a0, 12
	bnez	$s2, .LBB7_4
	b	.LBB7_6
.LBB7_5:                                # %._crit_edge33.critedge.i
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a2, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
.LBB7_6:                                # %_ZN3fsmC2EP6triple.exit
	st.d	$zero, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV6sample+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV6sample+16)
	st.d	$a0, $fp, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN6sampleC2Ev, .Lfunc_end7-_ZN6sampleC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(__isoc23_scanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN6sample5edgesE)
	addi.d	$s2, $a0, %pc_lo12(_ZN6sample5edgesE)
	ld.w	$s1, $s2, 0
	beqz	$s1, .LBB8_5
# %bb.1:                                # %.lr.ph.i.i.preheader
	move	$a1, $zero
	addi.d	$a0, $s2, 12
	move	$a2, $s1
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	slt	$a3, $a1, $a2
	ld.w	$a4, $a0, -8
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	slt	$a3, $a1, $a4
	ld.w	$a2, $a0, 0
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	addi.d	$a0, $a0, 12
	bnez	$a2, .LBB8_2
# %bb.3:                                # %._crit_edge.i.i
	slli.d	$a0, $a1, 10
	addi.d	$s0, $a0, 1024
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 12
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph32.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, -8
	slli.d	$a1, $a1, 10
	add.d	$a1, $fp, $a1
	ld.b	$a2, $a0, -4
	slli.d	$a3, $s1, 10
	ld.w	$s1, $a0, 0
	add.d	$a3, $fp, $a3
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a3, $a2
	addi.d	$a0, $a0, 12
	bnez	$s1, .LBB8_4
	b	.LBB8_6
.LBB8_5:                                # %._crit_edge33.critedge.i.i
	ori	$a0, $zero, 1024
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a2, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB8_6:                                # %_ZN3fsm7advanceEc.exit
	ld.b	$a0, $sp, 8
	alsl.d	$a0, $a0, $fp, 3
	ld.d	$a1, $a0, 1024
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	beq	$a1, $fp, .LBB8_11
# %bb.7:                                # %.lr.ph.preheader
	addi.d	$a2, $sp, 9
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB8_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB8_10
# %bb.9:                                # %_ZN3fsm7advanceEc.exit6
                                        #   in Loop: Header=BB8_8 Depth=1
	ld.b	$a4, $a2, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a1, $a1, $a4
	addi.d	$a2, $a2, 1
	bne	$a1, $fp, .LBB8_8
	b	.LBB8_11
.LBB8_10:
	move	$a0, $a3
.LBB8_11:                               # %_ZN3fsmD2Ev.exit
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
                                        # -- End function
	.globl	_ZN3fsmD2Ev                     # -- Begin function _ZN3fsmD2Ev
	.p2align	5
	.type	_ZN3fsmD2Ev,@function
_ZN3fsmD2Ev:                            # @_ZN3fsmD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV3fsm+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV3fsm+16)
	ld.d	$a0, $a1, 8
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB9_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB9_2:
	ret
.Lfunc_end9:
	.size	_ZN3fsmD2Ev, .Lfunc_end9-_ZN3fsmD2Ev
                                        # -- End function
	.section	.text._ZN6sampleD0Ev,"axG",@progbits,_ZN6sampleD0Ev,comdat
	.weak	_ZN6sampleD0Ev                  # -- Begin function _ZN6sampleD0Ev
	.p2align	5
	.type	_ZN6sampleD0Ev,@function
_ZN6sampleD0Ev:                         # @_ZN6sampleD0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV3fsm+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV3fsm+16)
	ld.d	$a1, $a0, 8
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB10_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB10_2:                               # %_ZN3fsmD2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end10:
	.size	_ZN6sampleD0Ev, .Lfunc_end10-_ZN6sampleD0Ev
                                        # -- End function
	.type	_ZTV3fsm,@object                # @_ZTV3fsm
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV3fsm
	.p2align	3, 0x0
_ZTV3fsm:
	.dword	0
	.dword	_ZTI3fsm
	.dword	_ZN3fsmD2Ev
	.dword	_ZN3fsmD0Ev
	.size	_ZTV3fsm, 32

	.type	_ZN6sample5edgesE,@object       # @_ZN6sample5edgesE
	.data
	.globl	_ZN6sample5edgesE
	.p2align	2, 0x0
_ZN6sample5edgesE:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.byte	65                              # 0x41
	.space	3
	.word	1                               # 0x1
	.word	3                               # 0x3
	.byte	66                              # 0x42
	.space	3
	.space	12
	.size	_ZN6sample5edgesE, 36

	.type	_ZTV6sample,@object             # @_ZTV6sample
	.section	.data.rel.ro._ZTV6sample,"awG",@progbits,_ZTV6sample,comdat
	.weak	_ZTV6sample
	.p2align	3, 0x0
_ZTV6sample:
	.dword	0
	.dword	_ZTI6sample
	.dword	_ZN3fsmD2Ev
	.dword	_ZN6sampleD0Ev
	.size	_ZTV6sample, 32

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Enter input expression: "
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\nValid input expression"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\nInvalie input expression"
	.size	.L.str.3, 26

	.type	_ZTI3fsm,@object                # @_ZTI3fsm
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI3fsm
	.p2align	3, 0x0
_ZTI3fsm:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3fsm
	.size	_ZTI3fsm, 16

	.type	_ZTS3fsm,@object                # @_ZTS3fsm
	.section	.rodata,"a",@progbits
	.globl	_ZTS3fsm
_ZTS3fsm:
	.asciz	"3fsm"
	.size	_ZTS3fsm, 5

	.type	_ZTI6sample,@object             # @_ZTI6sample
	.section	.data.rel.ro._ZTI6sample,"awG",@progbits,_ZTI6sample,comdat
	.weak	_ZTI6sample
	.p2align	3, 0x0
_ZTI6sample:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS6sample
	.dword	_ZTI3fsm
	.size	_ZTI6sample, 24

	.type	_ZTS6sample,@object             # @_ZTS6sample
	.section	.rodata._ZTS6sample,"aG",@progbits,_ZTS6sample,comdat
	.weak	_ZTS6sample
_ZTS6sample:
	.asciz	"6sample"
	.size	_ZTS6sample, 8

	.globl	_ZN5stateC1Ev
	.type	_ZN5stateC1Ev,@function
_ZN5stateC1Ev = _ZN5stateC2Ev
	.globl	_ZN3fsmC1EP6triple
	.type	_ZN3fsmC1EP6triple,@function
_ZN3fsmC1EP6triple = _ZN3fsmC2EP6triple
	.globl	_ZN3fsmD1Ev
	.type	_ZN3fsmD1Ev,@function
_ZN3fsmD1Ev = _ZN3fsmD2Ev
	.globl	_ZN6sampleC1Ev
	.type	_ZN6sampleC1Ev,@function
_ZN6sampleC1Ev = _ZN6sampleC2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI3fsm
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS3fsm
	.addrsig_sym _ZTI6sample
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS6sample
