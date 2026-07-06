	.file	"throw_rethrow_test.cpp"
	.text
	.globl	_Z6calleej                      # -- Begin function _Z6calleej
	.p2align	5
	.type	_Z6calleej,@function
_Z6calleej:                             # @_Z6calleej
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB0_4
# %bb.1:
	ori	$a1, $zero, 5
	bgeu	$a1, $a0, .LBB0_5
# %bb.2:
	ori	$a1, $zero, 8
	bgeu	$a1, $a0, .LBB0_6
# %bb.3:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_4:
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_5:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTId)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTId)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_6:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI3foo)
	addi.d	$a1, $a1, %pc_lo12(_ZTI3foo)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z6calleej, .Lfunc_end0-_Z6calleej
	.cfi_endproc
                                        # -- End function
	.globl	_Z7rethrowv                     # -- Begin function _Z7rethrowv
	.p2align	5
	.type	_Z7rethrowv,@function
_Z7rethrowv:                            # @_Z7rethrowv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z7rethrowv, .Lfunc_end1-_Z7rethrowv
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
.Ltmp0:                                 # EH_LABEL
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB2_1:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:
.Ltmp2:                                 # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_5
# %bb.3:                                # %.sink.split
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_4:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
	b	.LBB2_1
.LBB2_5:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
	b	.LBB2_59
.LBB2_6:
.Ltmp5:                                 # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
	b	.LBB2_4
.LBB2_8:
.Ltmp10:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_11
# %bb.9:                                # %.sink.split.1
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_10:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
	b	.LBB2_1
.LBB2_11:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
	b	.LBB2_59
.LBB2_12:
.Ltmp13:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
	b	.LBB2_10
.LBB2_14:
.Ltmp18:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_16
# %bb.15:                               # %.sink.split.2
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_19
.LBB2_16:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
	b	.LBB2_59
.LBB2_17:
.Ltmp21:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
.LBB2_19:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
	ori	$a0, $zero, 3
	ori	$fp, $zero, 3
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
	b	.LBB2_1
.LBB2_20:
.Ltmp26:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	beq	$s0, $fp, .LBB2_22
# %bb.21:                               # %.sink.split.3
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_25
.LBB2_22:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
	b	.LBB2_59
.LBB2_23:
.Ltmp29:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
.LBB2_25:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
	b	.LBB2_1
.LBB2_26:
.Ltmp34:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_28
# %bb.27:                               # %.sink.split.4
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_31
.LBB2_28:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
	b	.LBB2_59
.LBB2_29:
.Ltmp37:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.30:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
.LBB2_31:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
	b	.LBB2_1
.LBB2_32:
.Ltmp42:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_34
# %bb.33:                               # %.sink.split.5
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_37
.LBB2_34:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
	b	.LBB2_59
.LBB2_35:
.Ltmp45:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.36:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
.LBB2_37:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
	b	.LBB2_1
.LBB2_38:
.Ltmp50:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_40
# %bb.39:                               # %.sink.split.6
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_43
.LBB2_40:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
	b	.LBB2_59
.LBB2_41:
.Ltmp53:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.42:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
.LBB2_43:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
	b	.LBB2_1
.LBB2_44:
.Ltmp58:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_46
# %bb.45:                               # %.sink.split.7
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_49
.LBB2_46:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
	b	.LBB2_59
.LBB2_47:
.Ltmp61:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.48:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
.LBB2_49:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
	b	.LBB2_1
.LBB2_50:
.Ltmp66:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_52
# %bb.51:                               # %.sink.split.8
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_55
.LBB2_52:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
	b	.LBB2_59
.LBB2_53:
.Ltmp69:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
.LBB2_55:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(_Z6calleej)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
	b	.LBB2_1
.LBB2_56:
.Ltmp74:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	ori	$a1, $zero, 3
	beq	$s0, $a1, .LBB2_58
# %bb.57:                               # %.sink.split.9
	addi.d	$a1, $s0, -2
	sltui	$fp, $a1, 1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	b	.LBB2_1
.LBB2_58:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
.LBB2_59:                               # %.noexc
.LBB2_60:
.Ltmp77:                                # EH_LABEL
	addi.w	$a1, $a1, 0
	move	$fp, $a0
	bne	$a1, $s0, .LBB2_64
# %bb.61:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.62:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	b	.LBB2_1
.LBB2_63:
.Ltmp80:                                # EH_LABEL
	move	$fp, $a0
.LBB2_64:                               # %.loopexit
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_66:
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp3-.Ltmp9                  #   Call between .Ltmp9 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp16-.Ltmp7                 #   Call between .Ltmp7 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp11-.Ltmp17                #   Call between .Ltmp17 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp14-.Ltmp12                #   Call between .Ltmp12 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp19-.Ltmp15                #   Call between .Ltmp15 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp22-.Ltmp20                #   Call between .Ltmp20 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp38-.Ltmp36                #   Call between .Ltmp36 and .Ltmp38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin0          #     jumps to .Ltmp45
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp46-.Ltmp44                #   Call between .Ltmp44 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 37 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 38 <<
	.uleb128 .Ltmp51-.Ltmp49                #   Call between .Ltmp49 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 39 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 40 <<
	.uleb128 .Ltmp54-.Ltmp52                #   Call between .Ltmp52 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 41 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 42 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin0          # >> Call Site 43 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin0          #     jumps to .Ltmp58
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 44 <<
	.uleb128 .Ltmp59-.Ltmp57                #   Call between .Ltmp57 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin0          # >> Call Site 45 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin0          #     jumps to .Ltmp61
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 46 <<
	.uleb128 .Ltmp62-.Ltmp60                #   Call between .Ltmp60 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin0          # >> Call Site 47 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 48 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 49 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp65-.Lfunc_begin0          # >> Call Site 50 <<
	.uleb128 .Ltmp67-.Ltmp65                #   Call between .Ltmp65 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin0          # >> Call Site 51 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin0          #     jumps to .Ltmp69
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp68-.Lfunc_begin0          # >> Call Site 52 <<
	.uleb128 .Ltmp70-.Ltmp68                #   Call between .Ltmp68 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin0          # >> Call Site 53 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin0          # >> Call Site 54 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin0          # >> Call Site 55 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin0          #     jumps to .Ltmp74
	.byte	9                               #   On action: 5
	.uleb128 .Ltmp73-.Lfunc_begin0          # >> Call Site 56 <<
	.uleb128 .Ltmp75-.Ltmp73                #   Call between .Ltmp73 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin0          # >> Call Site 57 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin0          #     jumps to .Ltmp77
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp76-.Lfunc_begin0          # >> Call Site 58 <<
	.uleb128 .Ltmp78-.Ltmp76                #   Call between .Ltmp76 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin0          # >> Call Site 59 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin0          # >> Call Site 60 <<
	.uleb128 .Ltmp81-.Ltmp79                #   Call between .Ltmp79 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin0          # >> Call Site 61 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin0          #     jumps to .Ltmp83
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp82-.Lfunc_begin0          # >> Call Site 62 <<
	.uleb128 .Lfunc_end2-.Ltmp82            #   Call between .Ltmp82 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	0                               # >> Action Record 1 <<
                                        #   Cleanup
	.byte	0                               #   No further actions
	.byte	3                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 1
	.byte	1                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 4 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 3
	.byte	3                               # >> Action Record 5 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 4
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp84:                                # TypeInfo 3
	.word	.L_ZTI3foo.DW.stub-.Ltmp84
.Ltmp85:                                # TypeInfo 2
	.word	.L_ZTIi.DW.stub-.Ltmp85
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.type	_ZTI3foo,@object                # @_ZTI3foo
	.section	.data.rel.ro._ZTI3foo,"awG",@progbits,_ZTI3foo,comdat
	.weak	_ZTI3foo
	.p2align	3, 0x0
_ZTI3foo:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3foo
	.size	_ZTI3foo, 16

	.type	_ZTS3foo,@object                # @_ZTS3foo
	.section	.rodata._ZTS3foo,"aG",@progbits,_ZTS3foo,comdat
	.weak	_ZTS3foo
_ZTS3foo:
	.asciz	"3foo"
	.size	_ZTS3foo, 5

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d: 2\n"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d: 1\n"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d: 3\n"
	.size	.L.str.2, 7

	.data
	.p2align	3, 0x0
.L_ZTI3foo.DW.stub:
	.dword	_ZTI3foo
.L_ZTIi.DW.stub:
	.dword	_ZTIi
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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTId
	.addrsig_sym _ZTI3foo
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS3foo
