	.file	"node.cc"
	.text
	.globl	_Z9newstringPKc                 # -- Begin function _Z9newstringPKc
	.p2align	5
	.type	_Z9newstringPKc,@function
_Z9newstringPKc:                        # @_Z9newstringPKc
	.cfi_startproc
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB0_2:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_Z9newstringPKc, .Lfunc_end0-_Z9newstringPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4node5resetEv                # -- Begin function _ZN4node5resetEv
	.p2align	5
	.type	_ZN4node5resetEv,@function
_ZN4node5resetEv:                       # @_ZN4node5resetEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL13name_sequence)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(_ZL13name_sequence)
	pcalau12i	$a0, %pc_hi20(_ZL27lambda_reduce_recurse_level)
	st.w	$zero, $a0, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	pcalau12i	$a0, %pc_hi20(_ZL24app_reduce_recurse_level)
	st.w	$zero, $a0, %pc_lo12(_ZL24app_reduce_recurse_level)
	pcalau12i	$a0, %pc_hi20(_ZL24var_reduce_recurse_level)
	st.w	$zero, $a0, %pc_lo12(_ZL24var_reduce_recurse_level)
	ret
.Lfunc_end1:
	.size	_ZN4node5resetEv, .Lfunc_end1-_ZN4node5resetEv
                                        # -- End function
	.globl	_ZNK4node5printEPK9alst_nodei   # -- Begin function _ZNK4node5printEPK9alst_nodei
	.p2align	5
	.type	_ZNK4node5printEPK9alst_nodei,@function
_ZNK4node5printEPK9alst_nodei:          # @_ZNK4node5printEPK9alst_nodei
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end2:
	.size	_ZNK4node5printEPK9alst_nodei, .Lfunc_end2-_ZNK4node5printEPK9alst_nodei
                                        # -- End function
	.globl	_ZN8arg_nodeC2EPKcPK8exp_nodes  # -- Begin function _ZN8arg_nodeC2EPKcPK8exp_nodes
	.p2align	5
	.type	_ZN8arg_nodeC2EPKcPK8exp_nodes,@function
_ZN8arg_nodeC2EPKcPK8exp_nodes:         # @_ZN8arg_nodeC2EPKcPK8exp_nodes
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
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8arg_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8arg_node+16)
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB3_4
# %bb.1:                                # %.noexc
	move	$a0, $a1
	move	$s3, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 16
	beqz	$s1, .LBB3_5
.LBB3_2:
	beqz	$s0, .LBB3_8
# %bb.3:
	st.d	$s0, $fp, 24
	b	.LBB3_9
.LBB3_4:
	move	$s2, $zero
	st.d	$s2, $fp, 16
	bnez	$s1, .LBB3_2
.LBB3_5:
	beqz	$s0, .LBB3_8
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB3_9
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a2
.LBB3_8:
	st.d	$zero, $fp, 24
.LBB3_9:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	_ZN8arg_nodeC2EPKcPK8exp_nodes, .Lfunc_end3-_ZN8arg_nodeC2EPKcPK8exp_nodes
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8arg_nodeC2ERKS_             # -- Begin function _ZN8arg_nodeC2ERKS_
	.p2align	5
	.type	_ZN8arg_nodeC2ERKS_,@function
_ZN8arg_nodeC2ERKS_:                    # @_ZN8arg_nodeC2ERKS_
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
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8arg_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8arg_node+16)
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB4_4
# %bb.1:
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ld.d	$a1, $s0, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB4_5
.LBB4_2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB4_6
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	b	.LBB4_6
.LBB4_4:
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB4_2
.LBB4_5:                                # %.thread
	st.d	$zero, $fp, 24
.LBB4_6:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN8arg_nodeC2ERKS_, .Lfunc_end4-_ZN8arg_nodeC2ERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8arg_node5cloneEv           # -- Begin function _ZNK8arg_node5cloneEv
	.p2align	5
	.type	_ZNK8arg_node5cloneEv,@function
_ZNK8arg_node5cloneEv:                  # @_ZNK8arg_node5cloneEv
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8arg_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8arg_node+16)
	ld.d	$s1, $s0, 16
	st.d	$a0, $fp, 0
	beqz	$s1, .LBB5_6
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$a0, $fp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB5_7
.LBB5_3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp2:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:                                # %.noexc2
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB5_8
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
.Ltmp4:                                 # EH_LABEL
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp5:                                 # EH_LABEL
	b	.LBB5_8
.LBB5_6:
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB5_3
.LBB5_7:                                # %.thread.i
	st.d	$zero, $fp, 24
.LBB5_8:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 8
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_9:
.Ltmp6:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZNK8arg_node5cloneEv, .Lfunc_end5-_ZNK8arg_node5cloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp2-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp5-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp5             #   Call between .Ltmp5 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8arg_nodeD2Ev                # -- Begin function _ZN8arg_nodeD2Ev
	.p2align	5
	.type	_ZN8arg_nodeD2Ev,@function
_ZN8arg_nodeD2Ev:                       # @_ZN8arg_nodeD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV8arg_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8arg_node+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB6_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB6_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB6_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN8arg_nodeD2Ev, .Lfunc_end6-_ZN8arg_nodeD2Ev
                                        # -- End function
	.globl	_ZN8arg_nodeD0Ev                # -- Begin function _ZN8arg_nodeD0Ev
	.p2align	5
	.type	_ZN8arg_nodeD0Ev,@function
_ZN8arg_nodeD0Ev:                       # @_ZN8arg_nodeD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV8arg_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8arg_node+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB7_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB7_4:                                # %_ZN8arg_nodeD2Ev.exit
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end7:
	.size	_ZN8arg_nodeD0Ev, .Lfunc_end7-_ZN8arg_nodeD0Ev
                                        # -- End function
	.globl	_ZN8arg_nodeaSERKS_             # -- Begin function _ZN8arg_nodeaSERKS_
	.p2align	5
	.type	_ZN8arg_nodeaSERKS_,@function
_ZN8arg_nodeaSERKS_:                    # @_ZN8arg_nodeaSERKS_
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
	beq	$a0, $a1, .LBB8_8
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB8_5
# %bb.2:
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ld.d	$a1, $s0, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB8_6
.LBB8_3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB8_7
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	b	.LBB8_7
.LBB8_5:
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB8_3
.LBB8_6:                                # %.thread
	st.d	$zero, $fp, 24
.LBB8_7:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 8
.LBB8_8:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN8arg_nodeaSERKS_, .Lfunc_end8-_ZN8arg_nodeaSERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8arg_node5printEPK9alst_nodei # -- Begin function _ZNK8arg_node5printEPK9alst_nodei
	.p2align	5
	.type	_ZNK8arg_node5printEPK9alst_nodei,@function
_ZNK8arg_node5printEPK9alst_nodei:      # @_ZNK8arg_node5printEPK9alst_nodei
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
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	move	$fp, $a2
	move	$s0, $a1
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 112
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a3
.LBB9_2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZNK8arg_node5printEPK9alst_nodei, .Lfunc_end9-_ZNK8arg_node5printEPK9alst_nodei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8arg_node12import_valueEPP8exp_node # -- Begin function _ZN8arg_node12import_valueEPP8exp_node
	.p2align	5
	.type	_ZN8arg_node12import_valueEPP8exp_node,@function
_ZN8arg_node12import_valueEPP8exp_node: # @_ZN8arg_node12import_valueEPP8exp_node
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
	ld.d	$a0, $a0, 24
	move	$s0, $a1
	beqz	$a0, .LBB10_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB10_2:
	beqz	$s0, .LBB10_5
# %bb.3:
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	st.d	$zero, $s0, 0
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB10_6
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB10_5:                               # %.thread
	st.d	$zero, $fp, 24
.LBB10_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	_ZN8arg_node12import_valueEPP8exp_node, .Lfunc_end10-_ZN8arg_node12import_valueEPP8exp_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8arg_nodeeqERKS_            # -- Begin function _ZNK8arg_nodeeqERKS_
	.p2align	5
	.type	_ZNK8arg_nodeeqERKS_,@function
_ZNK8arg_nodeeqERKS_:                   # @_ZNK8arg_nodeeqERKS_
# %bb.0:
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a1, 16
	or	$a0, $a2, $a1
	sltui	$a0, $a0, 1
	beqz	$a2, .LBB11_3
# %bb.1:
	beqz	$a1, .LBB11_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB11_3:
	ret
.Lfunc_end11:
	.size	_ZNK8arg_nodeeqERKS_, .Lfunc_end11-_ZNK8arg_nodeeqERKS_
                                        # -- End function
	.globl	_ZNK8arg_nodeeqEPKc             # -- Begin function _ZNK8arg_nodeeqEPKc
	.p2align	5
	.type	_ZNK8arg_nodeeqEPKc,@function
_ZNK8arg_nodeeqEPKc:                    # @_ZNK8arg_nodeeqEPKc
# %bb.0:
	ld.d	$a0, $a0, 16
	or	$a3, $a1, $a0
	ori	$a2, $zero, 1
	beqz	$a3, .LBB12_4
# %bb.1:
	move	$a2, $zero
	beqz	$a1, .LBB12_4
# %bb.2:
	beqz	$a0, .LBB12_4
# %bb.3:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a2, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB12_4:
	move	$a0, $a2
	ret
.Lfunc_end12:
	.size	_ZNK8arg_nodeeqEPKc, .Lfunc_end12-_ZNK8arg_nodeeqEPKc
                                        # -- End function
	.globl	_ZNK8exp_node5matchEPK9alst_node # -- Begin function _ZNK8exp_node5matchEPK9alst_node
	.p2align	5
	.type	_ZNK8exp_node5matchEPK9alst_node,@function
_ZNK8exp_node5matchEPK9alst_node:       # @_ZNK8exp_node5matchEPK9alst_node
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
	beqz	$a1, .LBB13_6
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$fp, $a0
	beqz	$a0, .LBB13_6
.LBB13_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB13_2
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB13_2
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 160
	move	$a1, $a0
	move	$a0, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB13_2
	b	.LBB13_7
.LBB13_6:
	move	$fp, $zero
.LBB13_7:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZNK8exp_node5matchEPK9alst_node, .Lfunc_end13-_ZNK8exp_node5matchEPK9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8exp_node14symbolic_printEPK9alst_nodei # -- Begin function _ZNK8exp_node14symbolic_printEPK9alst_nodei
	.p2align	5
	.type	_ZNK8exp_node14symbolic_printEPK9alst_nodei,@function
_ZNK8exp_node14symbolic_printEPK9alst_nodei: # @_ZNK8exp_node14symbolic_printEPK9alst_nodei
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
	ld.d	$a3, $a0, 0
	andi	$a4, $a2, 8
	move	$s0, $a1
	bnez	$a4, .LBB14_2
# %bb.1:
	ld.d	$a3, $a3, 112
	move	$a1, $s0
	b	.LBB14_7
.LBB14_2:
	move	$s1, $a2
	ld.d	$a1, $a3, 0
	move	$s2, $a0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB14_6
# %bb.3:
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 200
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB14_8
# %bb.4:
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 112
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	jirl	$ra, $a3, 0
	beq	$s2, $fp, .LBB14_9
# %bb.5:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s2
	jirl	$ra, $a1, 0
	b	.LBB14_9
.LBB14_6:
	move	$a0, $s2
	ld.d	$a1, $s2, 0
	ld.d	$a3, $a1, 112
	move	$a1, $s0
	move	$a2, $s1
.LBB14_7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a3
.LBB14_8:
	ld.d	$a0, $fp, 0
	ld.d	$a3, $a0, 112
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	jirl	$ra, $a3, 0
.LBB14_9:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a1
.Lfunc_end14:
	.size	_ZNK8exp_node14symbolic_printEPK9alst_nodei, .Lfunc_end14-_ZNK8exp_node14symbolic_printEPK9alst_nodei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8var_nodeC2EPKc              # -- Begin function _ZN8var_nodeC2EPKc
	.p2align	5
	.type	_ZN8var_nodeC2EPKc,@function
_ZN8var_nodeC2EPKc:                     # @_ZN8var_nodeC2EPKc
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
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB15_2
# %bb.1:
	move	$a0, $a1
	move	$s0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB15_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	_ZN8var_nodeC2EPKc, .Lfunc_end15-_ZN8var_nodeC2EPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8var_nodeC2ERKS_             # -- Begin function _ZN8var_nodeC2ERKS_
	.p2align	5
	.type	_ZN8var_nodeC2ERKS_,@function
_ZN8var_nodeC2ERKS_:                    # @_ZN8var_nodeC2ERKS_
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
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8var_node+16)
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB16_2
# %bb.1:
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ld.d	$a1, $s0, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB16_3
.LBB16_2:
	st.d	$zero, $fp, 16
.LBB16_3:
	st.d	$zero, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	_ZN8var_nodeC2ERKS_, .Lfunc_end16-_ZN8var_nodeC2ERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node # -- Begin function _ZNK8var_node8has_freeEPK8arg_nodePK9alst_node
	.p2align	5
	.type	_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node,@function
_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node: # @_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB17_4
# %bb.1:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 128
	move	$a1, $a2
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB17_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	beq	$a0, $fp, .LBB17_5
.LBB17_3:                               # %.thread
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_4:
	move	$a0, $zero
	ret
.LBB17_5:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node, .Lfunc_end17-_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8var_node4bindEPK9alst_node # -- Begin function _ZNK8var_node4bindEPK9alst_node
	.p2align	5
	.type	_ZNK8var_node4bindEPK9alst_node,@function
_ZNK8var_node4bindEPK9alst_node:        # @_ZNK8var_node4bindEPK9alst_node
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
	ld.d	$a2, $a0, 32
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $zero
	beqz	$a1, .LBB18_8
# %bb.1:
	bnez	$s0, .LBB18_3
	b	.LBB18_8
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 80
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	beqz	$a0, .LBB18_7
.LBB18_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB18_2
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB18_2
# %bb.5:                                #   in Loop: Header=BB18_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 32
	move	$s1, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_2
# %bb.6:
	move	$a0, $s0
	b	.LBB18_8
.LBB18_7:
	move	$a0, $zero
.LBB18_8:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	_ZNK8var_node4bindEPK9alst_node, .Lfunc_end18-_ZNK8var_node4bindEPK9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8var_node5printEPK9alst_nodei # -- Begin function _ZNK8var_node5printEPK9alst_nodei
	.p2align	5
	.type	_ZNK8var_node5printEPK9alst_nodei,@function
_ZNK8var_node5printEPK9alst_nodei:      # @_ZNK8var_node5printEPK9alst_nodei
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
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB19_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	b	.LBB19_3
.LBB19_2:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
.LBB19_3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end19:
	.size	_ZNK8var_node5printEPK9alst_nodei, .Lfunc_end19-_ZNK8var_node5printEPK9alst_nodei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8var_nodeaSERKS_             # -- Begin function _ZN8var_nodeaSERKS_
	.p2align	5
	.type	_ZN8var_nodeaSERKS_,@function
_ZN8var_nodeaSERKS_:                    # @_ZN8var_nodeaSERKS_
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
	ld.d	$a0, $a0, 16
	move	$s0, $a1
	beqz	$a0, .LBB20_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_2:
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB20_6
# %bb.3:
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ld.d	$a1, $s0, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	beq	$fp, $s0, .LBB20_5
.LBB20_4:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 8
.LBB20_5:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_6:
	st.d	$zero, $fp, 16
	bne	$fp, $s0, .LBB20_4
	b	.LBB20_5
.Lfunc_end20:
	.size	_ZN8var_nodeaSERKS_, .Lfunc_end20-_ZN8var_nodeaSERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8var_node8set_nameEPKc       # -- Begin function _ZN8var_node8set_nameEPKc
	.p2align	5
	.type	_ZN8var_node8set_nameEPKc,@function
_ZN8var_node8set_nameEPKc:              # @_ZN8var_node8set_nameEPKc
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
	ld.d	$a0, $a0, 16
	beq	$a0, $a1, .LBB21_6
# %bb.1:
	move	$s0, $a1
	beqz	$a0, .LBB21_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_3:
	beqz	$s0, .LBB21_5
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB21_5:                               # %.thread
	st.d	$zero, $fp, 16
.LBB21_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	_ZN8var_node8set_nameEPKc, .Lfunc_end21-_ZN8var_node8set_nameEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_ # -- Begin function _ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_
	.p2align	5
	.type	_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_,@function
_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_: # @_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$fp, $a4
	move	$s0, $a0
	move	$s5, $zero
	srli.d	$a0, $a2, 7
	andi	$s6, $a0, 2
	pcalau12i	$s4, %pc_hi20(definition_env)
	ori	$s7, $zero, 3
	move	$s1, $s0
	.p2align	4, , 16
.LBB22_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_7 Depth 2
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 128
	move	$a0, $s1
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB22_14
# %bb.2:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB22_1 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	move	$s2, $a0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB22_15
# %bb.3:                                #   in Loop: Header=BB22_1 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB22_14
# %bb.4:                                #   in Loop: Header=BB22_1 Depth=1
	move	$s3, $a0
	beq	$s1, $a0, .LBB22_18
# %bb.5:                                #   in Loop: Header=BB22_1 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s3
	jirl	$ra, $a1, 0
	ori	$s8, $zero, 1
	beq	$s3, $s0, .LBB22_13
# %bb.6:                                #   in Loop: Header=BB22_1 Depth=1
	bne	$a0, $s7, .LBB22_13
.LBB22_7:                               #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 128
	move	$a0, $s3
	move	$a1, $s2
	jirl	$ra, $a2, 0
	move	$s2, $a0
	move	$s1, $s3
	beqz	$a0, .LBB22_13
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB22_7 Depth=2
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB22_16
# %bb.9:                                #   in Loop: Header=BB22_7 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB22_16
# %bb.10:                               #   in Loop: Header=BB22_7 Depth=2
	move	$s3, $a0
	beq	$s1, $a0, .LBB22_18
# %bb.11:                               #   in Loop: Header=BB22_7 Depth=2
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s3
	jirl	$ra, $a1, 0
	beq	$s3, $s0, .LBB22_13
# %bb.12:                               #   in Loop: Header=BB22_7 Depth=2
	beq	$a0, $s7, .LBB22_7
.LBB22_13:                              #   in Loop: Header=BB22_1 Depth=1
	move	$s1, $s3
	bnez	$s8, .LBB22_17
	b	.LBB22_18
	.p2align	4, , 16
.LBB22_14:                              #   in Loop: Header=BB22_1 Depth=1
	move	$s8, $s5
	bnez	$s8, .LBB22_17
	b	.LBB22_18
	.p2align	4, , 16
.LBB22_15:                              #   in Loop: Header=BB22_1 Depth=1
	move	$s8, $s5
.LBB22_16:                              # %.critedge
                                        #   in Loop: Header=BB22_1 Depth=1
	beqz	$s8, .LBB22_18
.LBB22_17:                              # %.critedge
                                        #   in Loop: Header=BB22_1 Depth=1
	ld.d	$a1, $s4, %pc_lo12(definition_env)
	addi.w	$a0, $s5, 1
	ori	$s5, $zero, 1
	bltu	$a0, $s6, .LBB22_1
.LBB22_18:                              # %.loopexit
	beqz	$fp, .LBB22_20
# %bb.19:
	ld.d	$a0, $s4, %pc_lo12(definition_env)
	st.d	$a0, $fp, 0
.LBB22_20:
	move	$a0, $s1
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end22:
	.size	_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_, .Lfunc_end22-_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8var_node13reduce_numberEv   # -- Begin function _ZN8var_node13reduce_numberEv
	.p2align	5
	.type	_ZN8var_node13reduce_numberEv,@function
_ZN8var_node13reduce_numberEv:          # @_ZN8var_node13reduce_numberEv
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB23_4
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 10
	.p2align	4, , 16
.LBB23_2:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	addi.d	$a3, $a2, -48
	addi.d	$a0, $a0, 1
	bltu	$a3, $a1, .LBB23_2
# %bb.3:
	beqz	$a2, .LBB23_6
.LBB23_4:
	move	$s0, $zero
.LBB23_5:                               # %_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes.exit58
	move	$a0, $s0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB23_6:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8arg_node+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV8arg_node+16)
	st.d	$s2, $fp, 0
.Ltmp7:                                 # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.7:
	ori	$a1, $zero, 109
	st.h	$a1, $a0, 0
	st.d	$a0, $fp, 16
	st.d	$zero, $fp, 24
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 8
	st.d	$s2, $a0, 0
.Ltmp10:                                # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.8:
	ori	$s3, $zero, 110
	st.h	$s3, $a0, 0
	st.d	$a0, $s0, 16
	st.d	$zero, $s0, 24
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$s4, $s2, 0
.Ltmp13:                                # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.9:
	ld.d	$a1, $s1, 0
	st.d	$a0, $s2, 16
	ld.d	$a1, $a1, 32
	st.h	$s3, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB23_14
# %bb.10:                               # %.lr.ph.preheader
	addi.d	$s5, $a0, 1
	ori	$s6, $zero, 109
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$s7, $a0, %pc_lo12(_ZTV8app_node+16)
	ori	$s8, $zero, 1
	.p2align	4, , 16
.LBB23_11:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$zero, $a0, 8
	st.d	$s4, $a0, 0
.Ltmp16:                                # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.12:                               # %.noexc
                                        #   in Loop: Header=BB23_11 Depth=1
	st.d	$a0, $s1, 16
	st.h	$s6, $a0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 8
	st.d	$s7, $a0, 0
	ld.d	$a0, $s2, 0
	st.d	$s1, $s3, 16
	st.d	$s3, $s1, 8
	st.d	$s2, $s3, 24
	ld.d	$a2, $a0, 96
.Ltmp19:                                # EH_LABEL
	move	$a0, $s2
	move	$a1, $s3
	jirl	$ra, $a2, 0
.Ltmp20:                                # EH_LABEL
# %bb.13:                               # %_ZN8app_nodeC2EP8exp_nodeS1_s.exit
                                        #   in Loop: Header=BB23_11 Depth=1
	addi.w	$s5, $s5, -1
	move	$s2, $s3
	blt	$s8, $s5, .LBB23_11
	b	.LBB23_15
.LBB23_14:
	move	$s3, $s2
.LBB23_15:                              # %._crit_edge
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8lam_node+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV8lam_node+16)
	ld.d	$a0, $s0, 0
	st.d	$s2, $s1, 0
	st.d	$zero, $s1, 24
	st.d	$s0, $s1, 16
	ld.d	$a2, $a0, 96
.Ltmp22:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	jirl	$ra, $a2, 0
.Ltmp23:                                # EH_LABEL
# %bb.16:                               # %.noexc51
	ld.d	$a0, $s1, 24
	beq	$a0, $s3, .LBB23_20
# %bb.17:
	beqz	$a0, .LBB23_19
# %bb.18:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB23_19:                              # %.thread.i50
	ld.d	$a0, $s3, 0
	st.d	$s3, $s1, 24
	ld.d	$a2, $a0, 96
.Ltmp24:                                # EH_LABEL
	move	$a0, $s3
	move	$a1, $s1
	jirl	$ra, $a2, 0
.Ltmp25:                                # EH_LABEL
.LBB23_20:                              # %_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes.exit
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 8
	ld.d	$a0, $fp, 0
	st.d	$s2, $s0, 0
	st.d	$zero, $s0, 24
	st.d	$fp, $s0, 16
	ld.d	$a2, $a0, 96
.Ltmp27:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp28:                                # EH_LABEL
# %bb.21:                               # %.noexc56
	ld.d	$a0, $s0, 24
	beq	$a0, $s1, .LBB23_5
# %bb.22:
	beqz	$a0, .LBB23_24
# %bb.23:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB23_24:                              # %.thread.i55
	ld.d	$a0, $s1, 0
	st.d	$s1, $s0, 24
	ld.d	$a2, $a0, 96
.Ltmp29:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp30:                                # EH_LABEL
	b	.LBB23_5
.LBB23_25:
.Ltmp15:                                # EH_LABEL
	move	$s4, $a0
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_26:
.Ltmp12:                                # EH_LABEL
	b	.LBB23_29
.LBB23_27:
.Ltmp9:                                 # EH_LABEL
	move	$s4, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_28:
.Ltmp31:                                # EH_LABEL
.LBB23_29:
	move	$s4, $a0
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_30:
.Ltmp26:                                # EH_LABEL
	move	$s4, $a0
	ori	$a1, $zero, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_31:
.Ltmp18:                                # EH_LABEL
	move	$s4, $a0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_32:
.Ltmp21:                                # EH_LABEL
	move	$s4, $a0
	ori	$a1, $zero, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN8var_node13reduce_numberEv, .Lfunc_end23-_ZN8var_node13reduce_numberEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp11                #   Call between .Ltmp11 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp14                #   Call between .Ltmp14 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp19-.Ltmp17                #   Call between .Ltmp17 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp22-.Ltmp20                #   Call between .Ltmp20 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Lfunc_end23-.Ltmp30           #   Call between .Ltmp30 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8var_node6reduceEPK9alst_nodeiPi # -- Begin function _ZN8var_node6reduceEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN8var_node6reduceEPK9alst_nodeiPi,@function
_ZN8var_node6reduceEPK9alst_nodeiPi:    # @_ZN8var_node6reduceEPK9alst_nodeiPi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	pcalau12i	$s3, %pc_hi20(_ZL24var_reduce_recurse_level)
	ld.w	$a4, $s3, %pc_lo12(_ZL24var_reduce_recurse_level)
	move	$s0, $a3
	move	$fp, $a0
	addi.w	$a3, $a4, 1
	ori	$a0, $zero, 4000
	st.w	$a3, $s3, %pc_lo12(_ZL24var_reduce_recurse_level)
	blt	$a4, $a0, .LBB24_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a3, $a0, 112
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	jirl	$ra, $a3, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(_ZL24var_reduce_recurse_level)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s3, %pc_lo12(_ZL24var_reduce_recurse_level)
	beqz	$s0, .LBB24_19
# %bb.2:
	ld.w	$a0, $s0, 0
	ori	$a0, $a0, 1
	st.w	$a0, $s0, 0
	b	.LBB24_19
.LBB24_3:
	ld.d	$a0, $fp, 0
	ld.d	$a5, $a0, 216
	st.d	$zero, $sp, 16
	addi.d	$a4, $sp, 16
	move	$a0, $fp
	move	$s4, $a2
	move	$a3, $s0
	jirl	$ra, $a5, 0
	move	$s2, $a0
	beq	$a0, $fp, .LBB24_13
# %bb.4:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.d	$a1, $sp, 16
	move	$s1, $a0
	beqz	$a1, .LBB24_12
# %bb.5:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB24_7
# %bb.6:
	move	$a2, $s4
	andi	$a0, $s4, 256
	bnez	$a0, .LBB24_9
	b	.LBB24_12
.LBB24_7:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	andi	$a1, $s4, 256
	beqz	$a1, .LBB24_12
# %bb.8:
	move	$a2, $s4
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB24_12
.LBB24_9:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 16
	ld.d	$a4, $a0, 136
	move	$a0, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB24_12
# %bb.10:
	move	$s2, $a0
	beq	$a0, $s1, .LBB24_12
# %bb.11:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	b	.LBB24_13
.LBB24_12:
	move	$s2, $s1
.LBB24_13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8var_node13reduce_numberEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_17
# %bb.14:
	beq	$s2, $fp, .LBB24_18
# %bb.15:
	beqz	$s2, .LBB24_18
# %bb.16:
	ld.d	$a1, $s2, 0
	ld.d	$a1, $a1, 16
	move	$fp, $a0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	move	$a0, $fp
	b	.LBB24_18
.LBB24_17:
	move	$a0, $s2
.LBB24_18:
	ld.w	$a1, $s3, %pc_lo12(_ZL24var_reduce_recurse_level)
	addi.d	$a1, $a1, -1
	st.w	$a1, $s3, %pc_lo12(_ZL24var_reduce_recurse_level)
	move	$fp, $a0
.LBB24_19:
	move	$a0, $fp
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end24:
	.size	_ZN8var_node6reduceEPK9alst_nodeiPi, .Lfunc_end24-_ZN8var_node6reduceEPK9alst_nodeiPi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8var_node6renameEP8arg_nodePKcP9alst_node # -- Begin function _ZN8var_node6renameEP8arg_nodePKcP9alst_node
	.p2align	5
	.type	_ZN8var_node6renameEP8arg_nodePKcP9alst_node,@function
_ZN8var_node6renameEP8arg_nodePKcP9alst_node: # @_ZN8var_node6renameEP8arg_nodePKcP9alst_node
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
	ld.d	$a4, $a0, 128
	move	$s0, $a2
	move	$s1, $a1
	move	$a0, $fp
	move	$a1, $a3
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB25_9
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB25_9
# %bb.2:
	bne	$a0, $s1, .LBB25_9
# %bb.3:
	ld.d	$a0, $fp, 16
	beq	$a0, $s0, .LBB25_9
# %bb.4:
	beqz	$a0, .LBB25_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_6:
	beqz	$s0, .LBB25_8
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB25_8:                               # %.thread.i
	st.d	$zero, $fp, 16
.LBB25_9:                               # %_ZN8var_node8set_nameEPKc.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end25:
	.size	_ZN8var_node6renameEP8arg_nodePKcP9alst_node, .Lfunc_end25-_ZN8var_node6renameEP8arg_nodePKcP9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8var_nodeeqERK8exp_node     # -- Begin function _ZNK8var_nodeeqERK8exp_node
	.p2align	5
	.type	_ZNK8var_nodeeqERK8exp_node,@function
_ZNK8var_nodeeqERK8exp_node:            # @_ZNK8var_nodeeqERK8exp_node
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
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB26_6
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s0
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB26_3
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB26_8
.LBB26_3:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB26_6
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB26_6
# %bb.5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 32
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB26_7
.LBB26_6:
	move	$a0, $zero
.LBB26_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB26_8:
	ori	$a0, $zero, 1
	b	.LBB26_7
.Lfunc_end26:
	.size	_ZNK8var_nodeeqERK8exp_node, .Lfunc_end26-_ZNK8var_nodeeqERK8exp_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8var_node7extractEPKci      # -- Begin function _ZNK8var_node7extractEPKci
	.p2align	5
	.type	_ZNK8var_node7extractEPKci,@function
_ZNK8var_node7extractEPKci:             # @_ZNK8var_node7extractEPKci
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 32
	move	$fp, $a1
	move	$a0, $s2
	jirl	$ra, $a2, 0
	beqz	$fp, .LBB27_5
# %bb.1:
	beqz	$a0, .LBB27_5
# %bb.2:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s2
	jirl	$ra, $a1, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB27_6
# %bb.3:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $fp, 0
.Ltmp50:                                # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.4:                                # %_ZN8var_nodeC2EPKc.exit
	st.d	$a0, $fp, 16
	ori	$a1, $zero, 73
	st.h	$a1, $a0, 0
	b	.LBB27_20
.LBB27_5:
	beqz	$fp, .LBB27_16
.LBB27_6:                               # %.thread
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$s3, $s0, 0
.Ltmp37:                                # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.7:
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 75
	st.h	$a1, $a0, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a1, $a1, 32
	move	$s1, $a0
.Ltmp40:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp41:                                # EH_LABEL
# %bb.8:
	move	$fp, $a0
	st.d	$zero, $s1, 8
	st.d	$s3, $s1, 0
	beqz	$a0, .LBB27_11
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.10:                               # %.noexc
	st.d	$a0, $s1, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB27_11:                              # %_ZN8var_nodeC2EPKc.exit19
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8app_node+16)
	ld.d	$a1, $s0, 0
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 24
	st.d	$s0, $fp, 16
	ld.d	$a2, $a1, 96
.Ltmp45:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp46:                                # EH_LABEL
# %bb.12:                               # %.noexc20
	ld.d	$a0, $fp, 24
	beq	$a0, $s1, .LBB27_20
# %bb.13:
	beqz	$a0, .LBB27_15
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB27_15:                              # %.thread.i
	ld.d	$a0, $s1, 0
	st.d	$s1, $fp, 24
	ld.d	$a2, $a0, 96
.Ltmp47:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp48:                                # EH_LABEL
	b	.LBB27_20
.LBB27_16:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a1, $a1, 32
	move	$fp, $a0
.Ltmp32:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp33:                                # EH_LABEL
# %bb.17:
	move	$s0, $a0
	st.d	$zero, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $fp, 0
	beqz	$s0, .LBB27_20
# %bb.18:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.19:                               # %.noexc23
	st.d	$a0, $fp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB27_20:                              # %_ZN8app_nodeC2EP8exp_nodeS1_s.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB27_21:
.Ltmp52:                                # EH_LABEL
	b	.LBB27_23
.LBB27_22:
.Ltmp36:                                # EH_LABEL
.LBB27_23:
	move	$s2, $a0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_24:
.Ltmp39:                                # EH_LABEL
	move	$s2, $a0
	ori	$a1, $zero, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_25:
.Ltmp49:                                # EH_LABEL
	move	$s2, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_26:
.Ltmp44:                                # EH_LABEL
	move	$s2, $a0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZNK8var_node7extractEPKci, .Lfunc_end27-_ZNK8var_node7extractEPKci
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp50-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin2          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp37-.Ltmp51                #   Call between .Ltmp51 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp44-.Lfunc_begin2          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin2          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp45-.Ltmp43                #   Call between .Ltmp43 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp49-.Lfunc_begin2          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin2          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp32-.Ltmp48                #   Call between .Ltmp48 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Lfunc_end27-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes # -- Begin function _ZN8lam_nodeC2EP8arg_nodeP8exp_nodes
	.p2align	5
	.type	_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes,@function
_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes:   # @_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes
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
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8lam_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8lam_node+16)
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 24
	beqz	$a1, .LBB28_3
# %bb.1:
	beqz	$s1, .LBB28_4
# %bb.2:                                # %.noexc.thread
	st.d	$a1, $fp, 16
	b	.LBB28_5
.LBB28_3:                               # %_ZN8lam_node7set_argEP8arg_nodes.exit.thread
	bnez	$s0, .LBB28_9
	b	.LBB28_15
.LBB28_4:                               # %.noexc
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB28_6
.LBB28_5:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 96
	move	$a0, $a1
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB28_6:                               # %_ZN8lam_node7set_argEP8arg_nodes.exit
	ld.d	$a0, $fp, 24
	beq	$a0, $s0, .LBB28_15
# %bb.7:
	beqz	$a0, .LBB28_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB28_9:                               # %.thread
	beqz	$s1, .LBB28_11
# %bb.10:                               # %.noexc13
	st.d	$s0, $fp, 24
	bnez	$s0, .LBB28_13
	b	.LBB28_15
.LBB28_11:
	beqz	$s0, .LBB28_14
# %bb.12:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	st.d	$s0, $fp, 24
	beqz	$s0, .LBB28_15
.LBB28_13:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 96
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB28_14:                              # %.thread.i12
	st.d	$zero, $fp, 24
.LBB28_15:                              # %_ZN8lam_node8set_bodyEP8exp_nodes.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end28:
	.size	_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes, .Lfunc_end28-_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_node7set_argEP8arg_nodes # -- Begin function _ZN8lam_node7set_argEP8arg_nodes
	.p2align	5
	.type	_ZN8lam_node7set_argEP8arg_nodes,@function
_ZN8lam_node7set_argEP8arg_nodes:       # @_ZN8lam_node7set_argEP8arg_nodes
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
	ld.d	$a0, $a0, 16
	beq	$a0, $a1, .LBB29_9
# %bb.1:
	move	$s1, $a2
	move	$s0, $a1
	beqz	$a0, .LBB29_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB29_3:
	beqz	$s1, .LBB29_5
# %bb.4:
	st.d	$s0, $fp, 16
	bnez	$s0, .LBB29_7
	b	.LBB29_9
.LBB29_5:
	beqz	$s0, .LBB29_8
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	st.d	$s0, $fp, 16
	beqz	$s0, .LBB29_9
.LBB29_7:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 96
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB29_8:                               # %.thread
	st.d	$zero, $fp, 16
.LBB29_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end29:
	.size	_ZN8lam_node7set_argEP8arg_nodes, .Lfunc_end29-_ZN8lam_node7set_argEP8arg_nodes
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_node8set_bodyEP8exp_nodes # -- Begin function _ZN8lam_node8set_bodyEP8exp_nodes
	.p2align	5
	.type	_ZN8lam_node8set_bodyEP8exp_nodes,@function
_ZN8lam_node8set_bodyEP8exp_nodes:      # @_ZN8lam_node8set_bodyEP8exp_nodes
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
	ld.d	$a0, $a0, 24
	beq	$a0, $a1, .LBB30_9
# %bb.1:
	move	$s1, $a2
	move	$s0, $a1
	beqz	$a0, .LBB30_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB30_3:
	beqz	$s1, .LBB30_5
# %bb.4:
	st.d	$s0, $fp, 24
	bnez	$s0, .LBB30_7
	b	.LBB30_9
.LBB30_5:
	beqz	$s0, .LBB30_8
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	st.d	$s0, $fp, 24
	beqz	$s0, .LBB30_9
.LBB30_7:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 96
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB30_8:                               # %.thread
	st.d	$zero, $fp, 24
.LBB30_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end30:
	.size	_ZN8lam_node8set_bodyEP8exp_nodes, .Lfunc_end30-_ZN8lam_node8set_bodyEP8exp_nodes
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_nodeC2ERKS_             # -- Begin function _ZN8lam_nodeC2ERKS_
	.p2align	5
	.type	_ZN8lam_nodeC2ERKS_,@function
_ZN8lam_nodeC2ERKS_:                    # @_ZN8lam_nodeC2ERKS_
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
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8lam_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8lam_node+16)
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB31_6
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB31_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB31_3:
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB31_7
.LBB31_4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB31_8
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	b	.LBB31_8
.LBB31_6:                               # %.thread
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB31_4
.LBB31_7:                               # %.thread16
	st.d	$zero, $fp, 24
.LBB31_8:
	st.d	$zero, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end31:
	.size	_ZN8lam_nodeC2ERKS_, .Lfunc_end31-_ZN8lam_nodeC2ERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_nodeD2Ev                # -- Begin function _ZN8lam_nodeD2Ev
	.p2align	5
	.type	_ZN8lam_nodeD2Ev,@function
_ZN8lam_nodeD2Ev:                       # @_ZN8lam_nodeD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV8lam_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8lam_node+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB32_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB32_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB32_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB32_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end32:
	.size	_ZN8lam_nodeD2Ev, .Lfunc_end32-_ZN8lam_nodeD2Ev
                                        # -- End function
	.globl	_ZN8lam_nodeD0Ev                # -- Begin function _ZN8lam_nodeD0Ev
	.p2align	5
	.type	_ZN8lam_nodeD0Ev,@function
_ZN8lam_nodeD0Ev:                       # @_ZN8lam_nodeD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV8lam_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8lam_node+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB33_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB33_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB33_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB33_4:                               # %_ZN8lam_nodeD2Ev.exit
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end33:
	.size	_ZN8lam_nodeD0Ev, .Lfunc_end33-_ZN8lam_nodeD0Ev
                                        # -- End function
	.globl	_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node # -- Begin function _ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node
	.p2align	5
	.type	_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node,@function
_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node: # @_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a3, $a0, 16
	st.d	$zero, $sp, 16
	pcalau12i	$a4, %pc_hi20(_ZTV11stack_frame+16)
	addi.d	$a4, $a4, %pc_lo12(_ZTV11stack_frame+16)
	st.d	$a4, $sp, 8
	st.d	$a3, $sp, 24
	st.d	$a2, $sp, 32
	beqz	$a3, .LBB34_5
# %bb.1:
	ld.d	$a2, $a3, 16
	ld.d	$a3, $a1, 16
	beqz	$a2, .LBB34_4
# %bb.2:
	beqz	$a3, .LBB34_4
# %bb.3:
	move	$fp, $a0
	move	$a0, $a2
	move	$s0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	bnez	$a2, .LBB34_5
	b	.LBB34_7
.LBB34_4:                               # %_ZNK8arg_nodeeqERKS_.exit
	or	$a2, $a2, $a3
	beqz	$a2, .LBB34_7
.LBB34_5:
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB34_7
# %bb.6:
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a2, 120
	addi.d	$a2, $sp, 8
	jirl	$ra, $a3, 0
	b	.LBB34_8
.LBB34_7:
	move	$a0, $zero
.LBB34_8:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end34:
	.size	_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node, .Lfunc_end34-_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11stack_frameD2Ev,"axG",@progbits,_ZN11stack_frameD2Ev,comdat
	.weak	_ZN11stack_frameD2Ev            # -- Begin function _ZN11stack_frameD2Ev
	.p2align	5
	.type	_ZN11stack_frameD2Ev,@function
_ZN11stack_frameD2Ev:                   # @_ZN11stack_frameD2Ev
# %bb.0:                                # %_ZN11arglst_nodeD2Ev.exit
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTV11arglst_node+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV11arglst_node+16)
	st.d	$a1, $a0, 0
	ret
.Lfunc_end35:
	.size	_ZN11stack_frameD2Ev, .Lfunc_end35-_ZN11stack_frameD2Ev
                                        # -- End function
	.text
	.globl	_ZNK8lam_node5printEPK9alst_nodei # -- Begin function _ZNK8lam_node5printEPK9alst_nodei
	.p2align	5
	.type	_ZNK8lam_node5printEPK9alst_nodei,@function
_ZNK8lam_node5printEPK9alst_nodei:      # @_ZNK8lam_node5printEPK9alst_nodei
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
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
	move	$fp, $a2
	andi	$a2, $a2, 8
	move	$s0, $a1
	move	$s1, $a0
	bnez	$a2, .LBB36_4
.LBB36_1:                               # %.critedge62
	ori	$a0, $zero, 94
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_8
# %bb.2:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_8
# %bb.3:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB36_9
.LBB36_4:
	beqz	$s0, .LBB36_14
# %bb.5:
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 192
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB36_14
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB36_7:                               # %.loopexit
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB36_8:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB36_9:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_12
# %bb.10:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_12
# %bb.11:
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 112
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	ori	$a0, $zero, 93
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB36_12:
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_35
# %bb.13:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 112
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	jr	$a3
.LBB36_14:                              # %.critedge
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB36_29
# %bb.15:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_29
# %bb.16:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_29
# %bb.17:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_29
# %bb.18:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_29
# %bb.19:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_29
# %bb.20:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_29
# %bb.21:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 56
	move	$s4, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 56
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_39
# %bb.22:                               # %.lr.ph.preheader
	move	$s5, $a0
	move	$s3, $zero
	ori	$s6, $zero, 5
	ori	$s7, $zero, 3
.LBB36_23:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB36_36
# %bb.24:                               #   in Loop: Header=BB36_23 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 64
	move	$a0, $s5
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_36
# %bb.25:                               #   in Loop: Header=BB36_23 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 64
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	bne	$a0, $s7, .LBB36_36
# %bb.26:                               #   in Loop: Header=BB36_23 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 64
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_36
# %bb.27:                               #   in Loop: Header=BB36_23 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 64
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB36_36
# %bb.28:                               #   in Loop: Header=BB36_23 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 72
	addi.w	$s3, $s3, 1
	move	$a0, $s5
	jirl	$ra, $a1, 0
	move	$s5, $a0
	bnez	$a0, .LBB36_23
	b	.LBB36_40
.LBB36_29:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_1
# %bb.30:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_1
# %bb.31:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_1
# %bb.32:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB36_1
# %bb.33:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 56
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB36_1
# %bb.34:
	ori	$a0, $zero, 73
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.LBB36_35:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB36_36:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s5
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB36_1
# %bb.37:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s5
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB36_1
# %bb.38:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s5
	jirl	$ra, $a1, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB36_1
	b	.LBB36_40
.LBB36_39:
	move	$s3, $zero
.LBB36_40:                              # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $s3
	b	.LBB36_7
.Lfunc_end36:
	.size	_ZNK8lam_node5printEPK9alst_nodei, .Lfunc_end36-_ZNK8lam_node5printEPK9alst_nodei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_nodeaSERKS_             # -- Begin function _ZN8lam_nodeaSERKS_
	.p2align	5
	.type	_ZN8lam_nodeaSERKS_,@function
_ZN8lam_nodeaSERKS_:                    # @_ZN8lam_nodeaSERKS_
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
	beq	$a0, $a1, .LBB37_10
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB37_7
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB37_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB37_4:
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB37_8
.LBB37_5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB37_9
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	b	.LBB37_9
.LBB37_7:                               # %.thread
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB37_5
.LBB37_8:                               # %.thread21
	st.d	$zero, $fp, 24
.LBB37_9:
	st.d	$zero, $fp, 8
.LBB37_10:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end37:
	.size	_ZN8lam_nodeaSERKS_, .Lfunc_end37-_ZN8lam_nodeaSERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_node6reduceEPK9alst_nodeiPi # -- Begin function _ZN8lam_node6reduceEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN8lam_node6reduceEPK9alst_nodeiPi,@function
_ZN8lam_node6reduceEPK9alst_nodeiPi:    # @_ZN8lam_node6reduceEPK9alst_nodeiPi
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	st.d	$zero, $sp, 32
	pcalau12i	$a1, %pc_hi20(_ZTV11stack_frame+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV11stack_frame+16)
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 40
	st.d	$s2, $sp, 48
	andi	$a0, $a2, 32
	pcalau12i	$s5, %pc_hi20(_ZL27lambda_reduce_recurse_level)
	beqz	$a0, .LBB38_26
# %bb.1:                                # %.preheader
	ld.w	$a0, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	blez	$a0, .LBB38_4
# %bb.2:                                # %.lr.ph.preheader
	move	$s3, $zero
	.p2align	4, , 16
.LBB38_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	addi.w	$s3, $s3, 1
	blt	$s3, $a0, .LBB38_3
.LBB38_4:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	andi	$s6, $s1, 8
	beqz	$s6, .LBB38_10
# %bb.5:                                # %.noexc
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB38_9
# %bb.6:                                # %.noexc146
	move	$s3, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 200
	move	$a0, $s3
	move	$a1, $s2
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB38_11
# %bb.7:                                # %.noexc147
	move	$s4, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 112
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	beq	$s4, $s3, .LBB38_12
# %bb.8:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s4
	jirl	$ra, $a1, 0
	b	.LBB38_12
.LBB38_9:
	ld.d	$a0, $fp, 0
.LBB38_10:                              # %.invoke
	ld.d	$a3, $a0, 112
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	b	.LBB38_13
.LBB38_11:
	ld.d	$a0, $s3, 0
	ld.d	$a3, $a0, 112
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
.LBB38_12:                              # %.noexc148
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s3
	jirl	$ra, $a1, 0
.LBB38_13:                              # %_ZNK8exp_node14symbolic_printEPK9alst_nodei.exit
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 88
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$s4, $fp
	beqz	$a0, .LBB38_16
# %bb.14:                               # %.lr.ph216.preheader
	move	$s4, $fp
	.p2align	4, , 16
.LBB38_15:                              # %.lr.ph216
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 88
	move	$a0, $s4
	jirl	$ra, $a1, 0
	move	$s4, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 88
	move	$a0, $s4
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB38_15
.LBB38_16:                              # %._crit_edge217
	ld.d	$a0, $s4, 0
	beqz	$s6, .LBB38_22
# %bb.17:                               # %.noexc155
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB38_21
# %bb.18:                               # %.noexc156
	move	$s3, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 200
	move	$a0, $s3
	move	$a1, $s2
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB38_23
# %bb.19:                               # %.noexc157
	move	$s4, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 112
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	beq	$s4, $s3, .LBB38_24
# %bb.20:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s4
	jirl	$ra, $a1, 0
	b	.LBB38_24
.LBB38_21:
	ld.d	$a0, $s4, 0
.LBB38_22:                              # %.invoke210
	ld.d	$a3, $a0, 112
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	b	.LBB38_25
.LBB38_23:
	ld.d	$a0, $s3, 0
	ld.d	$a3, $a0, 112
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
.LBB38_24:                              # %.noexc158
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s3
	jirl	$ra, $a1, 0
.LBB38_25:                              # %_ZNK8exp_node14symbolic_printEPK9alst_nodei.exit161
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB38_26:
	ld.w	$a0, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	addi.w	$a1, $a0, 1
	ori	$a2, $zero, 4000
	st.w	$a1, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	blt	$a0, $a2, .LBB38_29
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	beqz	$s0, .LBB38_95
# %bb.28:
	ld.w	$a0, $s0, 0
	ori	$a0, $a0, 1
	st.w	$a0, $s0, 0
	b	.LBB38_95
.LBB38_29:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB38_41
# %bb.30:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB38_32
# %bb.31:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 0
	addi.d	$a0, $a0, -38
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -6
	and	$a1, $s1, $a1
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $s1, $a0
	or	$s1, $a1, $a0
.LBB38_32:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB38_41
# %bb.33:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB38_41
# %bb.34:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB38_45
# %bb.35:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 16
	ld.d	$a3, $a2, 152
	addi.d	$a2, $sp, 24
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB38_38
# %bb.36:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 36
	bne	$a0, $a1, .LBB38_38
# %bb.37:
	addi.w	$a0, $zero, -6
	and	$a0, $s1, $a0
	addi.d	$s1, $a0, 4
.LBB38_38:
	andi	$a0, $s1, 1
	bnez	$a0, .LBB38_46
# %bb.39:
	beqz	$s0, .LBB38_67
# %bb.40:
	ld.w	$a1, $s0, 0
	b	.LBB38_68
.LBB38_41:                              # %.thread
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB38_45
# %bb.42:
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 216
	addi.d	$a1, $sp, 24
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	move	$s2, $a0
	bne	$fp, $a0, .LBB38_94
# %bb.43:
	beqz	$s0, .LBB38_47
# %bb.44:
	ld.w	$a1, $s0, 0
	b	.LBB38_48
.LBB38_45:
	move	$s2, $fp
	b	.LBB38_94
.LBB38_46:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 136
	addi.d	$a1, $sp, 24
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	move	$s2, $a0
	b	.LBB38_88
.LBB38_47:
	move	$a1, $zero
.LBB38_48:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $a0, 0
	andi	$a3, $s1, 4
	st.w	$a1, $sp, 20
	bnez	$a3, .LBB38_55
# %bb.49:
	ld.d	$a4, $a2, 136
.Ltmp64:                                # EH_LABEL
	addi.d	$a1, $sp, 24
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
.Ltmp65:                                # EH_LABEL
# %bb.50:
	beqz	$a0, .LBB38_61
# %bb.51:
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB38_61
# %bb.52:
	beqz	$a1, .LBB38_54
# %bb.53:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s2, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s2
.LBB38_54:
	st.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
.Ltmp66:                                # EH_LABEL
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp67:                                # EH_LABEL
	b	.LBB38_61
.LBB38_55:
	ld.d	$a4, $a2, 104
.Ltmp59:                                # EH_LABEL
	addi.d	$a1, $sp, 24
	addi.d	$a3, $sp, 20
	move	$a2, $s1
	jirl	$ra, $a4, 0
.Ltmp60:                                # EH_LABEL
# %bb.56:
	beqz	$a0, .LBB38_61
# %bb.57:
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB38_61
# %bb.58:
	beqz	$a1, .LBB38_60
# %bb.59:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s2, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s2
.LBB38_60:
	st.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
.Ltmp61:                                # EH_LABEL
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp62:                                # EH_LABEL
.LBB38_61:                              # %_ZN8lam_node8set_bodyEP8exp_nodes.exit166
	andi	$a0, $s1, 1
	beqz	$a0, .LBB38_63
# %bb.62:
	ld.bu	$a0, $sp, 20
	andi	$a0, $a0, 2
	bnez	$a0, .LBB38_65
.LBB38_63:
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 216
.Ltmp69:                                # EH_LABEL
	addi.d	$a1, $sp, 24
	addi.d	$a3, $sp, 20
	move	$a0, $fp
	move	$a2, $s1
	jirl	$ra, $a4, 0
.Ltmp70:                                # EH_LABEL
# %bb.64:
	xor	$a1, $fp, $a0
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s2, $a1, $a0
	bnez	$s0, .LBB38_66
	b	.LBB38_94
.LBB38_65:
	move	$s2, $fp
	beqz	$s0, .LBB38_94
.LBB38_66:
	ld.w	$a0, $sp, 20
	st.w	$a0, $s0, 0
	b	.LBB38_94
.LBB38_67:
	move	$a1, $zero
.LBB38_68:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a2, 136
	st.w	$a1, $sp, 20
.Ltmp53:                                # EH_LABEL
	addi.d	$a1, $sp, 24
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
.Ltmp54:                                # EH_LABEL
# %bb.69:
	move	$s3, $a0
	ld.d	$a0, $fp, 24
	beq	$s3, $a0, .LBB38_72
# %bb.70:
	beqz	$a0, .LBB38_72
# %bb.71:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 24
.LBB38_72:                              # %_ZN8lam_node8set_bodyEP8exp_nodes.exit
	ld.d	$s2, $fp, 16
	ld.d	$a0, $s2, 24
	beqz	$a0, .LBB38_74
# %bb.73:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $s2, 24
.LBB38_74:                              # %_ZN8arg_node12import_valueEP8exp_node.exit.preheader
	move	$s4, $zero
	ori	$s6, $zero, 2
	.p2align	4, , 16
.LBB38_75:                              # %_ZN8arg_node12import_valueEP8exp_node.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a4, $a0, 104
.Ltmp56:                                # EH_LABEL
	addi.d	$a1, $sp, 24
	addi.d	$a3, $sp, 20
	move	$a0, $s3
	move	$a2, $s1
	jirl	$ra, $a4, 0
.Ltmp57:                                # EH_LABEL
# %bb.76:                               #   in Loop: Header=BB38_75 Depth=1
	move	$s2, $a0
	beqz	$a0, .LBB38_81
# %bb.77:                               #   in Loop: Header=BB38_75 Depth=1
	beq	$s3, $s2, .LBB38_81
# %bb.78:                               #   in Loop: Header=BB38_75 Depth=1
	ld.d	$a0, $fp, 24
	bne	$s3, $a0, .LBB38_80
# %bb.79:                               #   in Loop: Header=BB38_75 Depth=1
	st.d	$zero, $fp, 24
.LBB38_80:                              #   in Loop: Header=BB38_75 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s3
	jirl	$ra, $a1, 0
	b	.LBB38_82
	.p2align	4, , 16
.LBB38_81:                              #   in Loop: Header=BB38_75 Depth=1
	move	$s2, $s3
.LBB38_82:                              #   in Loop: Header=BB38_75 Depth=1
	ld.wu	$a0, $sp, 20
	andi	$a1, $a0, 3
	bne	$a1, $s6, .LBB38_84
# %bb.83:                               #   in Loop: Header=BB38_75 Depth=1
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a0, $a0, 2
	st.w	$a0, $sp, 20
	addi.w	$s4, $s4, 1
	move	$s3, $s2
	b	.LBB38_75
.LBB38_84:
	beqz	$s0, .LBB38_86
# %bb.85:
	st.w	$a0, $s0, 0
.LBB38_86:
	ori	$a0, $zero, 2
	bltu	$s4, $a0, .LBB38_88
# %bb.87:
	ld.w	$a2, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB38_88:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB38_91
# %bb.89:
	beq	$a0, $s2, .LBB38_91
# %bb.90:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB38_91:
	st.d	$zero, $fp, 24
	beqz	$s2, .LBB38_93
# %bb.92:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $a0, 96
	move	$a0, $s2
	jirl	$ra, $a2, 0
	b	.LBB38_94
.LBB38_93:
	move	$s2, $zero
.LBB38_94:                              # %.thread180
	ld.w	$a0, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s5, %pc_lo12(_ZL27lambda_reduce_recurse_level)
	move	$fp, $s2
.LBB38_95:
	move	$a0, $fp
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB38_96:
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_97:
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_98:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_99:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB38_100:
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN8lam_node6reduceEPK9alst_nodeiPi, .Lfunc_end38-_ZN8lam_node6reduceEPK9alst_nodeiPi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table38:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp68-.Lfunc_begin3          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin3          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp63-.Lfunc_begin3          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin3          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin3          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin3          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp56-.Ltmp54                #   Call between .Ltmp54 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin3          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Lfunc_end38-.Ltmp57           #   Call between .Ltmp57 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8lam_node10eta_reduceEPK9alst_nodeiPi # -- Begin function _ZN8lam_node10eta_reduceEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN8lam_node10eta_reduceEPK9alst_nodeiPi,@function
_ZN8lam_node10eta_reduceEPK9alst_nodeiPi: # @_ZN8lam_node10eta_reduceEPK9alst_nodeiPi
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
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB39_28
# %bb.1:
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	beqz	$a3, .LBB39_4
# %bb.2:
	andi	$a1, $s1, 1
	beqz	$a1, .LBB39_4
# %bb.3:
	ld.bu	$a1, $s0, 0
	andi	$a1, $a1, 2
	bnez	$a1, .LBB39_28
.LBB39_4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	andi	$a1, $s1, 2
	bnez	$a1, .LBB39_28
# %bb.5:
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB39_28
# %bb.6:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 56
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 64
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB39_28
# %bb.7:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 64
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 136
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB39_12
# %bb.8:
	move	$s3, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 56
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$s4, $a0
	ld.d	$a0, $a0, 16
	beq	$a0, $s3, .LBB39_12
# %bb.9:
	beqz	$a0, .LBB39_11
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB39_11:
	ld.d	$a0, $s3, 0
	st.d	$s3, $s4, 16
	ld.d	$a2, $a0, 96
	move	$a0, $s3
	move	$a1, $s4
	jirl	$ra, $a2, 0
.LBB39_12:                              # %_ZN8app_node8set_leftEP8exp_nodes.exit
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 72
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB39_28
# %bb.13:
	ld.d	$s3, $fp, 16
	beqz	$s3, .LBB39_28
# %bb.14:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 72
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.d	$a2, $s3, 16
	move	$a1, $a0
	or	$a0, $a0, $a2
	beqz	$a0, .LBB39_18
# %bb.15:
	beqz	$a1, .LBB39_28
# %bb.16:
	beqz	$a2, .LBB39_28
# %bb.17:                               # %_ZNK8arg_nodeeqEPKc.exit
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB39_28
.LBB39_18:                              # %_ZNK8arg_nodeeqEPKc.exit.thread50
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 64
	jirl	$ra, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 16
	ld.d	$a3, $a2, 120
	move	$a2, $s2
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB39_28
# %bb.19:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 176
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 24
	move	$s3, $a0
	beqz	$a1, .LBB39_21
# %bb.20:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
	move	$a0, $a1
	jirl	$ra, $a2, 0
	st.d	$zero, $fp, 24
.LBB39_21:                              # %_ZN8lam_node8set_bodyEP8exp_nodes.exit
	beqz	$s0, .LBB39_23
# %bb.22:
	ld.w	$a0, $s0, 0
	ori	$a0, $a0, 6
	st.w	$a0, $s0, 0
.LBB39_23:
	andi	$a0, $s1, 1
	beqz	$a0, .LBB39_25
.LBB39_24:
	move	$fp, $s3
	b	.LBB39_28
.LBB39_25:
	ld.d	$a0, $s3, 0
	ld.d	$a4, $a0, 104
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB39_24
# %bb.26:
	move	$fp, $a0
	beq	$s3, $a0, .LBB39_24
# %bb.27:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s3
	jirl	$ra, $a1, 0
.LBB39_28:                              # %_ZNK8arg_nodeeqEPKc.exit.thread
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end39:
	.size	_ZN8lam_node10eta_reduceEPK9alst_nodeiPi, .Lfunc_end39-_ZN8lam_node10eta_reduceEPK9alst_nodeiPi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_node8set_leftEP8exp_nodes # -- Begin function _ZN8app_node8set_leftEP8exp_nodes
	.p2align	5
	.type	_ZN8app_node8set_leftEP8exp_nodes,@function
_ZN8app_node8set_leftEP8exp_nodes:      # @_ZN8app_node8set_leftEP8exp_nodes
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
	ld.d	$a0, $a0, 16
	beq	$a0, $a1, .LBB40_9
# %bb.1:
	move	$s1, $a2
	move	$s0, $a1
	beqz	$a0, .LBB40_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB40_3:
	beqz	$s1, .LBB40_5
# %bb.4:
	st.d	$s0, $fp, 16
	bnez	$s0, .LBB40_7
	b	.LBB40_9
.LBB40_5:
	beqz	$s0, .LBB40_8
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	st.d	$s0, $fp, 16
	beqz	$s0, .LBB40_9
.LBB40_7:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 96
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB40_8:                               # %.thread
	st.d	$zero, $fp, 16
.LBB40_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end40:
	.size	_ZN8app_node8set_leftEP8exp_nodes, .Lfunc_end40-_ZN8app_node8set_leftEP8exp_nodes
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_node11reduce_varsEPK9alst_nodeiPi # -- Begin function _ZN8lam_node11reduce_varsEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN8lam_node11reduce_varsEPK9alst_nodeiPi,@function
_ZN8lam_node11reduce_varsEPK9alst_nodeiPi: # @_ZN8lam_node11reduce_varsEPK9alst_nodeiPi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a4, $a0, 16
	st.d	$zero, $sp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV11stack_frame+16)
	addi.d	$a5, $a0, %pc_lo12(_ZTV11stack_frame+16)
	ld.d	$a0, $fp, 24
	st.d	$a5, $sp, 8
	ld.d	$a5, $a0, 0
	ld.d	$a5, $a5, 136
	st.d	$a4, $sp, 24
	st.d	$a1, $sp, 32
	addi.d	$a1, $sp, 8
	jirl	$ra, $a5, 0
	beqz	$a0, .LBB41_5
# %bb.1:
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB41_5
# %bb.2:
	beqz	$a1, .LBB41_4
# %bb.3:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s0, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s0
.LBB41_4:
	ld.d	$a1, $a0, 0
	st.d	$a0, $fp, 24
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB41_5:                               # %_ZN8lam_node8set_bodyEP8exp_nodes.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end41:
	.size	_ZN8lam_node11reduce_varsEPK9alst_nodeiPi, .Lfunc_end41-_ZN8lam_node11reduce_varsEPK9alst_nodeiPi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_node6renameEP8arg_nodePKcP9alst_node # -- Begin function _ZN8lam_node6renameEP8arg_nodePKcP9alst_node
	.p2align	5
	.type	_ZN8lam_node6renameEP8arg_nodePKcP9alst_node,@function
_ZN8lam_node6renameEP8arg_nodePKcP9alst_node: # @_ZN8lam_node6renameEP8arg_nodePKcP9alst_node
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a4, $a0, 16
	st.d	$zero, $sp, 16
	pcalau12i	$a5, %pc_hi20(_ZTV11stack_frame+16)
	addi.d	$a5, $a5, %pc_lo12(_ZTV11stack_frame+16)
	ld.d	$a0, $a0, 24
	st.d	$a5, $sp, 8
	st.d	$a4, $sp, 24
	st.d	$a3, $sp, 32
	beqz	$a0, .LBB42_2
# %bb.1:
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a3, 144
	addi.d	$a3, $sp, 8
	jirl	$ra, $a4, 0
.LBB42_2:
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end42:
	.size	_ZN8lam_node6renameEP8arg_nodePKcP9alst_node, .Lfunc_end42-_ZN8lam_node6renameEP8arg_nodePKcP9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node # -- Begin function _ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node
	.p2align	5
	.type	_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node,@function
_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node: # @_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	move	$fp, $a1
	st.d	$zero, $sp, 24
	pcalau12i	$a1, %pc_hi20(_ZTV11stack_frame+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV11stack_frame+16)
	ld.d	$a3, $fp, 0
	ld.d	$a3, $a3, 40
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 32
	st.d	$a2, $sp, 40
	move	$a0, $fp
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB43_14
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 56
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$s1, $fp, .LBB43_11
# %bb.2:
	beqz	$s1, .LBB43_11
# %bb.3:
	beqz	$a0, .LBB43_11
# %bb.4:
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 40
	move	$s2, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 120
	addi.d	$a2, $sp, 16
	move	$a1, $s1
	jirl	$ra, $a3, 0
	ld.d	$a1, $s2, 0
	ld.d	$a3, $a1, 120
	move	$s3, $a0
	addi.d	$a2, $sp, 16
	move	$a0, $s2
	move	$a1, $fp
	jirl	$ra, $a3, 0
	beqz	$s3, .LBB43_11
# %bb.5:
	beqz	$a0, .LBB43_11
# %bb.6:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 32
	move	$a0, $s1
	jirl	$ra, $a1, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.29)
	addi.d	$a2, $a2, %pc_lo12(.L.str.29)
	pcalau12i	$s2, %pc_hi20(_ZL13name_sequence)
	ld.w	$a3, $s2, %pc_lo12(_ZL13name_sequence)
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(_ZL13name_sequence)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(_ZL13name_sequence)
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 144
	addi.d	$a3, $sp, 16
	move	$a1, $s1
	move	$a2, $s2
	jirl	$ra, $a4, 0
	ld.d	$a0, $s1, 16
	beq	$a0, $s2, .LBB43_10
# %bb.7:
	beqz	$a0, .LBB43_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_9:                               # %.noexc
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB43_10:                              # %_ZN8arg_node8set_nameEPKc.exit
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB43_11:
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB43_14
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 120
	addi.d	$a2, $sp, 16
	move	$a1, $fp
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB43_14
# %bb.13:
	ld.d	$a0, $s0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 152
	addi.d	$a2, $sp, 16
	move	$a1, $fp
	jirl	$ra, $a3, 0
.LBB43_14:
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end43:
	.size	_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node, .Lfunc_end43-_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8lam_nodeeqERK8exp_node     # -- Begin function _ZNK8lam_nodeeqERK8exp_node
	.p2align	5
	.type	_ZNK8lam_nodeeqERK8exp_node,@function
_ZNK8lam_nodeeqERK8exp_node:            # @_ZNK8lam_nodeeqERK8exp_node
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB44_8
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB44_8
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB44_8
# %bb.3:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB44_8
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 56
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB44_8
# %bb.5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 48
	move	$s1, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a1, 16
	beqz	$a0, .LBB44_10
# %bb.6:
	beqz	$a1, .LBB44_10
# %bb.7:
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB44_11
.LBB44_8:
	move	$a0, $zero
.LBB44_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB44_10:                              # %_ZNK8arg_nodeeqERKS_.exit
	or	$a0, $a0, $a1
	bnez	$a0, .LBB44_8
.LBB44_11:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 56
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 160
	move	$a1, $a0
	move	$a0, $s0
	jirl	$ra, $a2, 0
	sltu	$a0, $zero, $a0
	b	.LBB44_9
.Lfunc_end44:
	.size	_ZNK8lam_nodeeqERK8exp_node, .Lfunc_end44-_ZNK8lam_nodeeqERK8exp_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8lam_node12extract_defsEPK9alst_node # -- Begin function _ZN8lam_node12extract_defsEPK9alst_node
	.p2align	5
	.type	_ZN8lam_node12extract_defsEPK9alst_node,@function
_ZN8lam_node12extract_defsEPK9alst_node: # @_ZN8lam_node12extract_defsEPK9alst_node
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	ld.d	$a2, $a0, 192
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB45_6
# %bb.1:
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 48
	move	$fp, $a0
.Ltmp72:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp73:                                # EH_LABEL
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
.Ltmp74:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp75:                                # EH_LABEL
# %bb.3:
	move	$s0, $a0
	st.d	$zero, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $fp, 0
	beqz	$s0, .LBB45_17
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
.LBB45_5:                               # %.noexc
	st.d	$a0, $fp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB45_17
.LBB45_6:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 56
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB45_17
# %bb.7:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 56
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 200
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB45_12
# %bb.8:
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB45_12
# %bb.9:
	beqz	$a1, .LBB45_11
# %bb.10:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s1, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s1
.LBB45_11:
	ld.d	$a1, $a0, 0
	st.d	$a0, $fp, 24
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB45_12:                              # %_ZN8lam_node8set_bodyEP8exp_nodes.exit
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 192
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB45_17
# %bb.13:
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 48
	move	$fp, $a0
.Ltmp79:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp80:                                # EH_LABEL
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
.Ltmp81:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp82:                                # EH_LABEL
# %bb.15:
	move	$s0, $a0
	st.d	$zero, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $fp, 0
	beqz	$s0, .LBB45_17
# %bb.16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
	b	.LBB45_5
.LBB45_17:                              # %_ZN8var_nodeC2EPKc.exit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB45_18:
.Ltmp85:                                # EH_LABEL
	b	.LBB45_20
.LBB45_19:
.Ltmp78:                                # EH_LABEL
.LBB45_20:
	move	$s0, $a0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZN8lam_node12extract_defsEPK9alst_node, .Lfunc_end45-_ZN8lam_node12extract_defsEPK9alst_node
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table45:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp72-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp75-.Ltmp72                #   Call between .Ltmp72 and .Ltmp75
	.uleb128 .Ltmp78-.Lfunc_begin4          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin4          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp79-.Ltmp77                #   Call between .Ltmp77 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp82-.Ltmp79                #   Call between .Ltmp79 and .Ltmp82
	.uleb128 .Ltmp85-.Lfunc_begin4          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin4          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Lfunc_end45-.Ltmp84           #   Call between .Ltmp84 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK8lam_node7extractEPKci      # -- Begin function _ZNK8lam_node7extractEPKci
	.p2align	5
	.type	_ZNK8lam_node7extractEPKci,@function
_ZNK8lam_node7extractEPKci:             # @_ZNK8lam_node7extractEPKci
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
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 56
	move	$fp, $a2
	move	$s0, $a1
	move	$a0, $s1
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB46_5
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB46_5
# %bb.2:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 56
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 48
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a3, $a1, 208
	move	$a1, $a0
	move	$a0, $s2
	move	$a2, $fp
	jirl	$ra, $a3, 0
	beqz	$s0, .LBB46_6
# %bb.3:
	beqz	$a0, .LBB46_6
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 208
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 16
	move	$fp, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	move	$a0, $fp
	b	.LBB46_6
.LBB46_5:
	move	$a0, $zero
.LBB46_6:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end46:
	.size	_ZNK8lam_node7extractEPKci, .Lfunc_end46-_ZNK8lam_node7extractEPKci
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_nodeC2EP8exp_nodeS1_s   # -- Begin function _ZN8app_nodeC2EP8exp_nodeS1_s
	.p2align	5
	.type	_ZN8app_nodeC2EP8exp_nodeS1_s,@function
_ZN8app_nodeC2EP8exp_nodeS1_s:          # @_ZN8app_nodeC2EP8exp_nodeS1_s
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
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8app_node+16)
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 24
	beqz	$a1, .LBB47_3
# %bb.1:
	beqz	$s1, .LBB47_4
# %bb.2:                                # %.noexc.thread
	st.d	$a1, $fp, 16
	b	.LBB47_5
.LBB47_3:                               # %_ZN8app_node8set_leftEP8exp_nodes.exit.thread
	bnez	$s0, .LBB47_9
	b	.LBB47_15
.LBB47_4:                               # %.noexc
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB47_6
.LBB47_5:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 96
	move	$a0, $a1
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB47_6:                               # %_ZN8app_node8set_leftEP8exp_nodes.exit
	ld.d	$a0, $fp, 24
	beq	$a0, $s0, .LBB47_15
# %bb.7:
	beqz	$a0, .LBB47_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB47_9:                               # %.thread
	beqz	$s1, .LBB47_11
# %bb.10:                               # %.noexc13
	st.d	$s0, $fp, 24
	bnez	$s0, .LBB47_13
	b	.LBB47_15
.LBB47_11:
	beqz	$s0, .LBB47_14
# %bb.12:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	st.d	$s0, $fp, 24
	beqz	$s0, .LBB47_15
.LBB47_13:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 96
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB47_14:                              # %.thread.i12
	st.d	$zero, $fp, 24
.LBB47_15:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end47:
	.size	_ZN8app_nodeC2EP8exp_nodeS1_s, .Lfunc_end47-_ZN8app_nodeC2EP8exp_nodeS1_s
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_node9set_rightEP8exp_nodes # -- Begin function _ZN8app_node9set_rightEP8exp_nodes
	.p2align	5
	.type	_ZN8app_node9set_rightEP8exp_nodes,@function
_ZN8app_node9set_rightEP8exp_nodes:     # @_ZN8app_node9set_rightEP8exp_nodes
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
	ld.d	$a0, $a0, 24
	beq	$a0, $a1, .LBB48_9
# %bb.1:
	move	$s1, $a2
	move	$s0, $a1
	beqz	$a0, .LBB48_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB48_3:
	beqz	$s1, .LBB48_5
# %bb.4:
	st.d	$s0, $fp, 24
	bnez	$s0, .LBB48_7
	b	.LBB48_9
.LBB48_5:
	beqz	$s0, .LBB48_8
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	st.d	$s0, $fp, 24
	beqz	$s0, .LBB48_9
.LBB48_7:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 96
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB48_8:                               # %.thread
	st.d	$zero, $fp, 24
.LBB48_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end48:
	.size	_ZN8app_node9set_rightEP8exp_nodes, .Lfunc_end48-_ZN8app_node9set_rightEP8exp_nodes
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_nodeC2ERKS_             # -- Begin function _ZN8app_nodeC2ERKS_
	.p2align	5
	.type	_ZN8app_nodeC2ERKS_,@function
_ZN8app_nodeC2ERKS_:                    # @_ZN8app_nodeC2ERKS_
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
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8app_node+16)
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB49_6
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB49_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB49_3:
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB49_7
.LBB49_4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB49_8
# %bb.5:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 96
	move	$a0, $fp
	move	$a1, $fp
	jirl	$ra, $a2, 0
	b	.LBB49_8
.LBB49_6:                               # %.thread
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB49_4
.LBB49_7:                               # %.thread16
	st.d	$zero, $fp, 24
.LBB49_8:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end49:
	.size	_ZN8app_nodeC2ERKS_, .Lfunc_end49-_ZN8app_nodeC2ERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_nodeD2Ev                # -- Begin function _ZN8app_nodeD2Ev
	.p2align	5
	.type	_ZN8app_nodeD2Ev,@function
_ZN8app_nodeD2Ev:                       # @_ZN8app_nodeD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8app_node+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB50_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB50_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB50_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB50_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end50:
	.size	_ZN8app_nodeD2Ev, .Lfunc_end50-_ZN8app_nodeD2Ev
                                        # -- End function
	.globl	_ZN8app_nodeD0Ev                # -- Begin function _ZN8app_nodeD0Ev
	.p2align	5
	.type	_ZN8app_nodeD0Ev,@function
_ZN8app_nodeD0Ev:                       # @_ZN8app_nodeD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8app_node+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB51_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB51_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB51_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB51_4:                               # %_ZN8app_nodeD2Ev.exit
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end51:
	.size	_ZN8app_nodeD0Ev, .Lfunc_end51-_ZN8app_nodeD0Ev
                                        # -- End function
	.globl	_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node # -- Begin function _ZNK8app_node8has_freeEPK8arg_nodePK9alst_node
	.p2align	5
	.type	_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node,@function
_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node: # @_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node
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
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB52_3
# %bb.1:
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 120
	move	$s0, $a1
	move	$s1, $a2
	jirl	$ra, $a3, 0
	ld.d	$a3, $fp, 24
	move	$a1, $a0
	or	$a0, $a0, $a3
	sltu	$a0, $zero, $a0
	bnez	$a1, .LBB52_6
# %bb.2:
	move	$a2, $s1
	move	$a1, $s0
	bnez	$a3, .LBB52_4
	b	.LBB52_6
.LBB52_3:                               # %.thread
	ld.d	$a3, $fp, 24
	beqz	$a3, .LBB52_5
.LBB52_4:                               # %.thread14
	ld.d	$a0, $a3, 0
	ld.d	$a4, $a0, 120
	move	$a0, $a3
	jirl	$ra, $a4, 0
	sltu	$a0, $zero, $a0
	b	.LBB52_6
.LBB52_5:
	move	$a0, $zero
.LBB52_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end52:
	.size	_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node, .Lfunc_end52-_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8app_node5printEPK9alst_nodei # -- Begin function _ZNK8app_node5printEPK9alst_nodei
	.p2align	5
	.type	_ZNK8app_node5printEPK9alst_nodei,@function
_ZNK8app_node5printEPK9alst_nodei:      # @_ZNK8app_node5printEPK9alst_nodei
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 64
	move	$s0, $a2
	move	$s1, $a1
	andi	$s2, $a2, 16
	move	$a0, $fp
	jirl	$ra, $a3, 0
	bnez	$s2, .LBB53_7
# %bb.1:
	beqz	$a0, .LBB53_10
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB53_4
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_5
.LBB53_4:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB53_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_16
# %bb.6:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 112
	move	$a1, $s1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	b	.LBB53_17
.LBB53_7:
	andi	$s2, $s0, 8
	beqz	$a0, .LBB53_11
# %bb.8:
	bnez	$s2, .LBB53_12
# %bb.9:
	move	$s3, $zero
	b	.LBB53_13
.LBB53_10:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB53_20
.LBB53_11:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB53_41
.LBB53_12:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 192
	move	$a1, $s1
	jirl	$ra, $a2, 0
	sltu	$s3, $zero, $a0
.LBB53_13:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB53_15
# %bb.14:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	addi.d	$a0, $a0, -5
	sltu	$a0, $zero, $a0
	andn	$a0, $a0, $s3
	bnez	$a0, .LBB53_29
.LBB53_15:
	ori	$s3, $zero, 1
	b	.LBB53_30
.LBB53_16:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB53_17:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB53_19
# %bb.18:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_20
.LBB53_19:
	ori	$a0, $zero, 41
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB53_20:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_45
# %bb.21:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	move	$a1, $a0
	ori	$a2, $zero, 3
	ori	$a0, $zero, 40
	bne	$a1, $a2, .LBB53_23
# %bb.22:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 40
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 32
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.LBB53_23:
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_25
# %bb.24:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 112
	move	$a1, $s1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	b	.LBB53_26
.LBB53_25:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB53_26:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB53_28
# %bb.27:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_52
.LBB53_28:
	ori	$a0, $zero, 41
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.LBB53_29:
	move	$s3, $zero
.LBB53_30:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB53_34
# %bb.31:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 72
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_34
# %bb.32:
	bnez	$s2, .LBB53_54
# %bb.33:
	move	$s4, $zero
	b	.LBB53_55
.LBB53_34:
	move	$s4, $zero
	bnez	$s3, .LBB53_36
.LBB53_35:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB53_36:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_39
# %bb.37:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 112
	move	$a1, $s1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	beqz	$s3, .LBB53_40
.LBB53_38:
	move	$s3, $zero
	b	.LBB53_42
.LBB53_39:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB53_38
.LBB53_40:
	ori	$a0, $zero, 41
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB53_41:
	ori	$s3, $zero, 1
.LBB53_42:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_45
# %bb.43:
	bnez	$s2, .LBB53_46
# %bb.44:
	move	$s2, $zero
	b	.LBB53_47
.LBB53_45:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB53_46:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 192
	move	$a1, $s1
	jirl	$ra, $a2, 0
	sltu	$s2, $zero, $a0
.LBB53_47:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	addi.d	$a0, $a0, -3
	sltui	$a0, $a0, 1
	or	$s2, $s2, $a0
	ori	$a0, $zero, 40
	beqz	$s2, .LBB53_49
# %bb.48:
	or	$a1, $s3, $s4
	ori	$a0, $zero, 32
	bnez	$a1, .LBB53_50
.LBB53_49:                              # %.sink.split
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB53_50:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB53_53
# %bb.51:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 112
	move	$a1, $s1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	beqz	$s2, .LBB53_28
.LBB53_52:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB53_53:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB53_28
	b	.LBB53_52
.LBB53_54:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 72
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 192
	move	$a1, $s1
	jirl	$ra, $a2, 0
	sltu	$s4, $zero, $a0
.LBB53_55:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 72
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	addi.d	$a0, $a0, -3
	sltu	$a0, $zero, $a0
	andn	$s4, $a0, $s4
	bnez	$s3, .LBB53_36
	b	.LBB53_35
.Lfunc_end53:
	.size	_ZNK8app_node5printEPK9alst_nodei, .Lfunc_end53-_ZNK8app_node5printEPK9alst_nodei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_nodeaSERKS_             # -- Begin function _ZN8app_nodeaSERKS_
	.p2align	5
	.type	_ZN8app_nodeaSERKS_,@function
_ZN8app_nodeaSERKS_:                    # @_ZN8app_nodeaSERKS_
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
	beq	$a0, $a1, .LBB54_10
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB54_7
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB54_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB54_4:
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB54_8
.LBB54_5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB54_9
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	b	.LBB54_9
.LBB54_7:                               # %.thread
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB54_5
.LBB54_8:                               # %.thread22
	st.d	$zero, $fp, 24
.LBB54_9:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 8
.LBB54_10:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end54:
	.size	_ZN8app_nodeaSERKS_, .Lfunc_end54-_ZN8app_nodeaSERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_node6renameEP8arg_nodePKcP9alst_node # -- Begin function _ZN8app_node6renameEP8arg_nodePKcP9alst_node
	.p2align	5
	.type	_ZN8app_node6renameEP8arg_nodePKcP9alst_node,@function
_ZN8app_node6renameEP8arg_nodePKcP9alst_node: # @_ZN8app_node6renameEP8arg_nodePKcP9alst_node
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
	move	$s2, $a0
	ld.d	$a0, $a0, 16
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	beqz	$a0, .LBB55_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 144
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
.LBB55_2:
	ld.d	$a0, $s2, 24
	beqz	$a0, .LBB55_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 144
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a4
.LBB55_4:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end55:
	.size	_ZN8app_node6renameEP8arg_nodePKcP9alst_node, .Lfunc_end55-_ZN8app_node6renameEP8arg_nodePKcP9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node # -- Begin function _ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node
	.p2align	5
	.type	_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node,@function
_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node: # @_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node
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
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	move	$fp, $a2
	move	$s0, $a1
	beqz	$a0, .LBB56_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 152
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
.LBB56_2:
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB56_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 152
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a3
.LBB56_4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end56:
	.size	_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node, .Lfunc_end56-_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_node6reduceEPK9alst_nodeiPi # -- Begin function _ZN8app_node6reduceEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN8app_node6reduceEPK9alst_nodeiPi,@function
_ZN8app_node6reduceEPK9alst_nodeiPi:    # @_ZN8app_node6reduceEPK9alst_nodeiPi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	pcalau12i	$s5, %pc_hi20(_ZL24app_reduce_recurse_level)
	ld.w	$a4, $s5, %pc_lo12(_ZL24app_reduce_recurse_level)
	move	$s0, $a3
	move	$s2, $a1
	move	$fp, $a0
	addi.w	$a1, $a4, 1
	ori	$a0, $zero, 4000
	st.w	$a1, $s5, %pc_lo12(_ZL24app_reduce_recurse_level)
	blt	$a4, $a0, .LBB57_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(_ZL24app_reduce_recurse_level)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s5, %pc_lo12(_ZL24app_reduce_recurse_level)
	beqz	$s0, .LBB57_83
# %bb.2:
	ld.w	$a0, $s0, 0
	ori	$a0, $a0, 1
	st.w	$a0, $s0, 0
	b	.LBB57_83
.LBB57_3:
	move	$s1, $a2
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB57_58
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$s3, $s1
	bstrins.d	$s3, $zero, 2, 2
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 104
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 16
	beq	$a1, $a0, .LBB57_9
# %bb.5:
	beqz	$a1, .LBB57_7
# %bb.6:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s4, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s4
.LBB57_7:
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB57_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB57_9:                               # %_ZN8app_node8set_leftEP8exp_nodes.exit
	beqz	$s0, .LBB57_13
# %bb.10:
	ld.wu	$a0, $s0, 0
	andi	$a1, $a0, 1
	bnez	$a1, .LBB57_82
# %bb.11:
	andi	$a0, $a0, 2
	beqz	$a0, .LBB57_13
# %bb.12:
	andi	$a0, $s1, 1
	bnez	$a0, .LBB57_82
.LBB57_13:                              # %.thread
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB57_58
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB57_31
# %bb.15:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB57_21
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 104
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 16
	beq	$a1, $a0, .LBB57_21
# %bb.17:
	beqz	$a1, .LBB57_19
# %bb.18:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s4, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s4
.LBB57_19:
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB57_21
# %bb.20:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB57_21:                              # %_ZN8app_node8set_leftEP8exp_nodes.exit148
	beqz	$s0, .LBB57_25
# %bb.22:
	ld.wu	$a0, $s0, 0
	andi	$a1, $a0, 1
	bnez	$a1, .LBB57_82
# %bb.23:
	andi	$a0, $a0, 2
	beqz	$a0, .LBB57_25
# %bb.24:
	andi	$a0, $s1, 1
	bnez	$a0, .LBB57_82
.LBB57_25:                              # %.thread168
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB57_31
# %bb.26:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 136
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB57_31
# %bb.27:
	beqz	$a1, .LBB57_29
# %bb.28:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s4, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s4
.LBB57_29:
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB57_31
# %bb.30:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB57_31:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB57_58
# %bb.32:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB57_58
# %bb.33:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	move	$s4, $s1
	beqz	$a0, .LBB57_38
# %bb.34:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	move	$s4, $s1
	beqz	$a0, .LBB57_38
# %bb.35:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	move	$s4, $s1
	beqz	$a0, .LBB57_38
# %bb.36:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 64
	ori	$s4, $zero, 2
	beq	$a0, $a1, .LBB57_38
# %bb.37:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 0
	addi.d	$a0, $a0, -35
	sltui	$a0, $a0, 1
	masknez	$s4, $s1, $a0
.LBB57_38:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB57_47
# %bb.39:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	andi	$a0, $s4, 2
	bnez	$a0, .LBB57_70
.LBB57_40:                              # %.thread172
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 136
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB57_45
# %bb.41:
	beqz	$a1, .LBB57_43
# %bb.42:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s3, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s3
.LBB57_43:
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB57_45
# %bb.44:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB57_45:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit156
	beqz	$s0, .LBB57_47
# %bb.46:
	ld.bu	$a0, $s0, 0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB57_82
.LBB57_47:                              # %.critedge142
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	move	$s3, $a0
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB57_49
# %bb.48:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB57_49:
	ld.d	$a0, $fp, 24
	st.d	$a0, $s3, 24
	st.d	$zero, $fp, 24
	ld.d	$a0, $s3, 24
	beqz	$a0, .LBB57_51
# %bb.50:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $s3
	jirl	$ra, $a2, 0
.LBB57_51:                              # %_ZN8arg_node12import_valueEPP8exp_node.exit
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	st.d	$zero, $fp, 24
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 104
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 16
	move	$s1, $a0
	beqz	$a1, .LBB57_54
# %bb.52:                               # %_ZN8arg_node12import_valueEPP8exp_node.exit
	beq	$a1, $s1, .LBB57_54
# %bb.53:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB57_54:
	st.d	$zero, $fp, 16
	beqz	$s1, .LBB57_56
# %bb.55:
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 96
	move	$a0, $s1
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB57_56:
	beqz	$s0, .LBB57_69
# %bb.57:
	ld.w	$a0, $s0, 0
	ori	$a0, $a0, 2
	st.w	$a0, $s0, 0
	b	.LBB57_69
.LBB57_58:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit.thread
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB57_68
# %bb.59:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 136
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 24
	move	$s3, $a0
	move	$a0, $a1
	beq	$a1, $s3, .LBB57_63
# %bb.60:
	beqz	$a0, .LBB57_62
# %bb.61:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB57_62:
	ld.d	$a0, $s3, 0
	st.d	$s3, $fp, 24
	ld.d	$a2, $a0, 96
	move	$a0, $s3
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 24
.LBB57_63:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit160
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 104
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB57_68
# %bb.64:
	beqz	$a1, .LBB57_66
# %bb.65:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s0, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s0
.LBB57_66:
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB57_68
# %bb.67:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB57_68:                              # %.critedge143
	move	$s1, $fp
.LBB57_69:                              # %.critedge143
	ld.w	$a0, $s5, %pc_lo12(_ZL24app_reduce_recurse_level)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s5, %pc_lo12(_ZL24app_reduce_recurse_level)
	move	$fp, $s1
	b	.LBB57_83
.LBB57_70:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 56
	move	$s4, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	st.d	$zero, $sp, 24
	pcalau12i	$a1, %pc_hi20(_ZTV11stack_frame+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV11stack_frame+16)
	st.d	$a1, $sp, 16
	st.d	$s4, $sp, 32
	st.d	$s2, $sp, 40
	beqz	$s4, .LBB57_40
# %bb.71:
	beqz	$a0, .LBB57_40
# %bb.72:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 120
	addi.d	$a2, $sp, 16
	move	$a1, $s4
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB57_40
# %bb.73:
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 104
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB57_78
# %bb.74:
	beqz	$a1, .LBB57_76
# %bb.75:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s3, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s3
.LBB57_76:
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB57_78
# %bb.77:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB57_78:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit153
	beqz	$s0, .LBB57_47
# %bb.79:
	ld.wu	$a0, $s0, 0
	andi	$a1, $a0, 1
	bnez	$a1, .LBB57_82
# %bb.80:
	andi	$a0, $a0, 2
	beqz	$a0, .LBB57_47
# %bb.81:
	andi	$a0, $s1, 1
	beqz	$a0, .LBB57_47
.LBB57_82:
	ld.w	$a0, $s5, %pc_lo12(_ZL24app_reduce_recurse_level)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s5, %pc_lo12(_ZL24app_reduce_recurse_level)
.LBB57_83:                              # %.critedge
	move	$a0, $fp
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end57:
	.size	_ZN8app_node6reduceEPK9alst_nodeiPi, .Lfunc_end57-_ZN8app_node6reduceEPK9alst_nodeiPi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_node11reduce_varsEPK9alst_nodeiPi # -- Begin function _ZN8app_node11reduce_varsEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN8app_node11reduce_varsEPK9alst_nodeiPi,@function
_ZN8app_node11reduce_varsEPK9alst_nodeiPi: # @_ZN8app_node11reduce_varsEPK9alst_nodeiPi
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
	ld.d	$a0, $a0, 16
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	beqz	$a0, .LBB58_8
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 136
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 16
	beq	$a1, $a0, .LBB58_6
# %bb.2:
	beqz	$a1, .LBB58_4
# %bb.3:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s3, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s3
.LBB58_4:
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB58_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB58_6:                               # %_ZN8app_node8set_leftEP8exp_nodes.exit
	beqz	$s0, .LBB58_8
# %bb.7:
	ld.bu	$a0, $s0, 0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB58_15
.LBB58_8:                               # %.thread
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB58_14
# %bb.9:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 136
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB58_14
# %bb.10:
	beqz	$a1, .LBB58_12
# %bb.11:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s0, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s0
.LBB58_12:
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB58_14
.LBB58_13:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit.sink.split
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB58_14:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB58_15:
	ld.d	$a0, $fp, 24
	bnez	$a0, .LBB58_13
	b	.LBB58_14
.Lfunc_end58:
	.size	_ZN8app_node11reduce_varsEPK9alst_nodeiPi, .Lfunc_end58-_ZN8app_node11reduce_varsEPK9alst_nodeiPi
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK8app_nodeeqERK8exp_node     # -- Begin function _ZNK8app_nodeeqERK8exp_node
	.p2align	5
	.type	_ZNK8app_nodeeqERK8exp_node,@function
_ZNK8app_nodeeqERK8exp_node:            # @_ZNK8app_nodeeqERK8exp_node
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB59_7
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 64
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB59_7
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB59_7
# %bb.3:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 72
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB59_7
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB59_7
# %bb.5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 64
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 64
	move	$s1, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a1, 160
	move	$a1, $a0
	move	$a0, $s1
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB59_7
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 72
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 72
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 160
	move	$a1, $a0
	move	$a0, $s0
	jirl	$ra, $a2, 0
	sltu	$a0, $zero, $a0
	b	.LBB59_8
.LBB59_7:
	move	$a0, $zero
.LBB59_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end59:
	.size	_ZNK8app_nodeeqERK8exp_node, .Lfunc_end59-_ZNK8app_nodeeqERK8exp_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8app_node12extract_defsEPK9alst_node # -- Begin function _ZN8app_node12extract_defsEPK9alst_node
	.p2align	5
	.type	_ZN8app_node12extract_defsEPK9alst_node,@function
_ZN8app_node12extract_defsEPK9alst_node: # @_ZN8app_node12extract_defsEPK9alst_node
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	ld.d	$a2, $a0, 192
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB60_5
# %bb.1:
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 48
	move	$fp, $a0
.Ltmp86:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp87:                                # EH_LABEL
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
.Ltmp88:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp89:                                # EH_LABEL
# %bb.3:
	move	$s0, $a0
	st.d	$zero, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $fp, 0
	beqz	$s0, .LBB60_23
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp90:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
	b	.LBB60_22
.LBB60_5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB60_11
# %bb.6:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 64
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 200
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB60_11
# %bb.7:
	ld.d	$a1, $fp, 16
	beq	$a1, $a0, .LBB60_11
# %bb.8:
	beqz	$a1, .LBB60_10
# %bb.9:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s1, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s1
.LBB60_10:
	ld.d	$a1, $a0, 0
	st.d	$a0, $fp, 16
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB60_11:                              # %_ZN8app_node8set_leftEP8exp_nodes.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB60_17
# %bb.12:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 200
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB60_17
# %bb.13:
	ld.d	$a1, $fp, 24
	beq	$a1, $a0, .LBB60_17
# %bb.14:
	beqz	$a1, .LBB60_16
# %bb.15:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
	move	$s1, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s1
.LBB60_16:
	ld.d	$a1, $a0, 0
	st.d	$a0, $fp, 24
	ld.d	$a2, $a1, 96
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB60_17:                              # %_ZN8app_node9set_rightEP8exp_nodes.exit
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 192
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB60_23
# %bb.18:
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 48
	move	$fp, $a0
.Ltmp93:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp94:                                # EH_LABEL
# %bb.19:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
.Ltmp95:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp96:                                # EH_LABEL
# %bb.20:
	move	$s0, $a0
	st.d	$zero, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $fp, 0
	beqz	$s0, .LBB60_23
# %bb.21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp97:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
.LBB60_22:                              # %.noexc
	st.d	$a0, $fp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB60_23:                              # %_ZN8var_nodeC2EPKc.exit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB60_24:
.Ltmp99:                                # EH_LABEL
	b	.LBB60_26
.LBB60_25:
.Ltmp92:                                # EH_LABEL
.LBB60_26:
	move	$s0, $a0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end60:
	.size	_ZN8app_node12extract_defsEPK9alst_node, .Lfunc_end60-_ZN8app_node12extract_defsEPK9alst_node
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table60:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp86-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp89-.Ltmp86                #   Call between .Ltmp86 and .Ltmp89
	.uleb128 .Ltmp92-.Lfunc_begin5          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin5          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp93-.Ltmp91                #   Call between .Ltmp91 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp96-.Ltmp93                #   Call between .Ltmp93 and .Ltmp96
	.uleb128 .Ltmp99-.Lfunc_begin5          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin5          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin5          # >> Call Site 9 <<
	.uleb128 .Lfunc_end60-.Ltmp98           #   Call between .Ltmp98 and .Lfunc_end60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK8app_node7extractEPKci      # -- Begin function _ZNK8app_node7extractEPKci
	.p2align	5
	.type	_ZNK8app_node7extractEPKci,@function
_ZNK8app_node7extractEPKci:             # @_ZNK8app_node7extractEPKci
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
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
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 64
	move	$s0, $a2
	move	$fp, $a1
	move	$a0, $s1
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB61_20
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 72
	move	$a0, $s1
	jirl	$ra, $a1, 0
	move	$s2, $zero
	move	$s3, $zero
	beqz	$fp, .LBB61_59
# %bb.2:
	beqz	$a0, .LBB61_59
# %bb.3:                                # %.noexc.i
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8arg_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8arg_node+16)
	st.d	$a0, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp100:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.4:
	move	$s3, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s3, $s2, 16
	st.d	$zero, $s2, 24
	st.d	$zero, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV11arglst_node+16)
	addi.d	$s6, $a0, %pc_lo12(_ZTV11arglst_node+16)
	ld.d	$a0, $s1, 0
	ld.d	$a3, $a0, 120
	st.d	$s6, $sp, 16
	st.d	$s2, $sp, 32
	st.d	$zero, $sp, 40
.Ltmp103:                               # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	move	$a1, $s2
	jirl	$ra, $a3, 0
.Ltmp104:                               # EH_LABEL
# %bb.5:
	beqz	$a0, .LBB61_21
# %bb.6:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 64
.Ltmp105:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp106:                               # EH_LABEL
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 120
.Ltmp107:                               # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a1, $s2
	jirl	$ra, $a3, 0
.Ltmp108:                               # EH_LABEL
# %bb.8:
	bnez	$a0, .LBB61_19
# %bb.9:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 72
.Ltmp109:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp110:                               # EH_LABEL
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
.Ltmp111:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp112:                               # EH_LABEL
# %bb.11:
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB61_19
# %bb.12:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 72
.Ltmp113:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp114:                               # EH_LABEL
# %bb.13:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
.Ltmp115:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp116:                               # EH_LABEL
# %bb.14:
	andi	$a1, $s0, 64
	move	$s3, $zero
	move	$s2, $zero
	move	$s4, $zero
	beqz	$a1, .LBB61_54
# %bb.15:
	beqz	$a0, .LBB61_54
# %bb.16:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 72
.Ltmp117:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp118:                               # EH_LABEL
# %bb.17:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
.Ltmp119:                               # EH_LABEL
	jirl	$ra, $a1, 0
	move	$a1, $a0
.Ltmp120:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB61_85
.LBB61_19:
	move	$s3, $zero
	move	$s2, $zero
	move	$s4, $zero
	b	.LBB61_54
.LBB61_20:
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB61_59
.LBB61_21:
	ld.d	$a0, $s1, 0
	andi	$a1, $s0, 128
	bnez	$a1, .LBB61_30
# %bb.22:
	ld.d	$a3, $a0, 208
.Ltmp154:                               # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	jirl	$ra, $a3, 0
.Ltmp155:                               # EH_LABEL
# %bb.23:
.Ltmp156:                               # EH_LABEL
	move	$s2, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.24:
.Ltmp159:                               # EH_LABEL
	move	$s4, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.25:
	move	$s3, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $s3, 0
.Ltmp161:                               # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.26:                               # %.noexc88
	st.d	$a0, $s3, 16
	ori	$a1, $zero, 75
	st.h	$a1, $a0, 0
	st.d	$zero, $s4, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8app_node+16)
	st.d	$a0, $s4, 0
	st.d	$zero, $s4, 24
	st.d	$s3, $s4, 16
	st.d	$s4, $s3, 8
	beqz	$s2, .LBB61_28
# %bb.27:                               # %.thread.i86
	ld.d	$a0, $s2, 0
	st.d	$s2, $s4, 24
	ld.d	$a2, $a0, 96
.Ltmp164:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s4
	jirl	$ra, $a2, 0
.Ltmp165:                               # EH_LABEL
.LBB61_28:                              # %_ZN8app_nodeC2EP8exp_nodeS1_s.exit81
	move	$s3, $zero
.LBB61_29:                              # %_ZN8app_nodeC2EP8exp_nodeS1_s.exit81
	move	$s2, $zero
	b	.LBB61_54
.LBB61_30:
	ld.d	$a1, $a0, 64
.Ltmp125:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp126:                               # EH_LABEL
# %bb.31:
	beqz	$a0, .LBB61_35
# %bb.32:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 64
.Ltmp127:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp128:                               # EH_LABEL
# %bb.33:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 208
.Ltmp129:                               # EH_LABEL
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
.Ltmp130:                               # EH_LABEL
# %bb.34:
	move	$s3, $a0
	b	.LBB61_36
.LBB61_35:
	move	$s3, $zero
.LBB61_36:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 72
.Ltmp131:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp132:                               # EH_LABEL
# %bb.37:
	beqz	$a0, .LBB61_41
# %bb.38:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 72
.Ltmp133:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp134:                               # EH_LABEL
# %bb.39:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 208
.Ltmp135:                               # EH_LABEL
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
.Ltmp136:                               # EH_LABEL
# %bb.40:
	move	$s2, $a0
	b	.LBB61_42
.LBB61_41:
	move	$s2, $zero
.LBB61_42:
.Ltmp137:                               # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.43:
.Ltmp139:                               # EH_LABEL
	move	$s5, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.44:
	move	$s4, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $s4, 0
.Ltmp141:                               # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.45:                               # %.noexc73
	st.d	$a0, $s4, 16
	ori	$a1, $zero, 83
	st.h	$a1, $a0, 0
	st.d	$zero, $s5, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$s7, $a0, %pc_lo12(_ZTV8app_node+16)
	st.d	$s7, $s5, 0
	st.d	$zero, $s5, 24
	st.d	$s4, $s5, 16
	st.d	$s5, $s4, 8
	beqz	$s3, .LBB61_47
# %bb.46:                               # %.thread.i
	ld.d	$a0, $s3, 0
	st.d	$s3, $s5, 24
	ld.d	$a2, $a0, 96
.Ltmp144:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s5
	jirl	$ra, $a2, 0
.Ltmp145:                               # EH_LABEL
.LBB61_47:                              # %_ZN8app_nodeC2EP8exp_nodeS1_s.exit
.Ltmp147:                               # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.48:
	move	$s4, $a0
	st.d	$zero, $a0, 8
	ld.d	$a0, $s5, 0
	st.d	$s7, $s4, 0
	st.d	$zero, $s4, 24
	st.d	$s5, $s4, 16
	ld.d	$a2, $a0, 96
.Ltmp149:                               # EH_LABEL
	move	$a0, $s5
	move	$a1, $s4
	jirl	$ra, $a2, 0
.Ltmp150:                               # EH_LABEL
# %bb.49:                               # %.noexc79
	ld.d	$a0, $s4, 24
	beq	$a0, $s2, .LBB61_54
# %bb.50:
	beqz	$a0, .LBB61_52
# %bb.51:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB61_52:                              # %.thread.i77
	st.d	$s2, $s4, 24
	beqz	$s2, .LBB61_29
# %bb.53:
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 96
.Ltmp151:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s4
	jirl	$ra, $a2, 0
.Ltmp152:                               # EH_LABEL
.LBB61_54:                              # %_ZN8app_nodeC2EP8exp_nodeS1_s.exit81
	ld.d	$a0, $sp, 32
	st.d	$s6, $sp, 16
	beqz	$a0, .LBB61_56
# %bb.55:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB61_56:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB61_58
# %bb.57:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB61_58:
	bnez	$s4, .LBB61_84
.LBB61_59:                              # %.thread
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 64
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB61_61
# %bb.60:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 64
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 208
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	move	$s3, $a0
.LBB61_61:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 72
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB61_63
# %bb.62:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 72
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 208
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	move	$s2, $a0
.LBB61_63:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$fp, .LBB61_74
# %bb.64:
.Ltmp167:                               # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.65:
	move	$s1, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	st.d	$a0, $s1, 0
.Ltmp169:                               # EH_LABEL
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.66:                               # %.noexc100
	st.d	$a0, $s1, 16
	ori	$a1, $zero, 83
	st.h	$a1, $a0, 0
	st.d	$zero, $s0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$fp, $a0, %pc_lo12(_ZTV8app_node+16)
	st.d	$fp, $s0, 0
	st.d	$zero, $s0, 24
	st.d	$s1, $s0, 16
	st.d	$s0, $s1, 8
	beqz	$s3, .LBB61_68
# %bb.67:                               # %.thread.i98
	ld.d	$a0, $s3, 0
	st.d	$s3, $s0, 24
	ld.d	$a2, $a0, 96
.Ltmp172:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp173:                               # EH_LABEL
.LBB61_68:                              # %_ZN8app_nodeC2EP8exp_nodeS1_s.exit102
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$zero, $a0, 8
	ld.d	$a0, $s0, 0
	st.d	$fp, $s4, 0
	st.d	$zero, $s4, 24
	st.d	$s0, $s4, 16
	ld.d	$a2, $a0, 96
.Ltmp175:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	jirl	$ra, $a2, 0
.Ltmp176:                               # EH_LABEL
# %bb.69:                               # %.noexc107
	ld.d	$a0, $s4, 24
	beq	$a0, $s2, .LBB61_84
# %bb.70:
	beqz	$a0, .LBB61_72
# %bb.71:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB61_72:                              # %.thread.i105
	st.d	$s2, $s4, 24
	beqz	$s2, .LBB61_84
# %bb.73:
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 96
.Ltmp177:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s4
	jirl	$ra, $a2, 0
.Ltmp178:                               # EH_LABEL
	b	.LBB61_84
.LBB61_74:
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8app_node+16)
	st.d	$a0, $s0, 0
	st.d	$zero, $s0, 24
	beqz	$s3, .LBB61_80
# %bb.75:
	ld.d	$a0, $s3, 0
	st.d	$s3, $s0, 16
	ld.d	$a2, $a0, 96
.Ltmp180:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp181:                               # EH_LABEL
# %bb.76:                               # %.noexc114
	ld.d	$a0, $s0, 24
	beq	$a0, $s2, .LBB61_83
# %bb.77:
	beqz	$a0, .LBB61_79
# %bb.78:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB61_79:                              # %.thread.i112
	st.d	$s2, $s0, 24
	bnez	$s2, .LBB61_82
	b	.LBB61_83
.LBB61_80:                              # %_ZN8app_node8set_leftEP8exp_nodes.exit.thread.i
	beqz	$s2, .LBB61_83
# %bb.81:                               # %.thread.i112.thread
	st.d	$s2, $s0, 24
.LBB61_82:
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 96
.Ltmp182:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp183:                               # EH_LABEL
.LBB61_83:
	move	$s4, $s0
.LBB61_84:                              # %_ZN8app_nodeC2EP8exp_nodeS1_s.exit109
	move	$a0, $s4
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB61_85:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 64
.Ltmp121:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp122:                               # EH_LABEL
# %bb.86:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp123:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp124:                               # EH_LABEL
# %bb.87:
	move	$s4, $a0
	b	.LBB61_28
.LBB61_88:
.Ltmp143:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB61_92
.LBB61_89:
.Ltmp163:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB61_95
.LBB61_90:
.Ltmp153:                               # EH_LABEL
	b	.LBB61_94
.LBB61_91:
.Ltmp146:                               # EH_LABEL
	move	$fp, $a0
.LBB61_92:
	ori	$a1, $zero, 32
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB61_104
.LBB61_93:
.Ltmp166:                               # EH_LABEL
.LBB61_94:
	move	$fp, $a0
.LBB61_95:
	ori	$a1, $zero, 32
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB61_104
.LBB61_96:
.Ltmp102:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB61_97:
.Ltmp184:                               # EH_LABEL
	b	.LBB61_101
.LBB61_98:
.Ltmp171:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB61_102
.LBB61_99:
.Ltmp179:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB61_100:
.Ltmp174:                               # EH_LABEL
.LBB61_101:
	move	$fp, $a0
.LBB61_102:
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB61_103:
.Ltmp158:                               # EH_LABEL
	move	$fp, $a0
.LBB61_104:
	ld.d	$a0, $sp, 32
	st.d	$s6, $sp, 16
	beqz	$a0, .LBB61_106
# %bb.105:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB61_106:
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB61_108
# %bb.107:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB61_108:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end61:
	.size	_ZNK8app_node7extractEPKci, .Lfunc_end61-_ZNK8app_node7extractEPKci
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table61:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp100-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp100
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin6         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp103-.Ltmp101              #   Call between .Ltmp101 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp120-.Ltmp103              #   Call between .Ltmp103 and .Ltmp120
	.uleb128 .Ltmp158-.Lfunc_begin6         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp154-.Ltmp120              #   Call between .Ltmp120 and .Ltmp154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp157-.Ltmp154              #   Call between .Ltmp154 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin6         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp166-.Lfunc_begin6         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin6         #     jumps to .Ltmp163
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin6         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp138-.Ltmp125              #   Call between .Ltmp125 and .Ltmp138
	.uleb128 .Ltmp158-.Lfunc_begin6         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp146-.Lfunc_begin6         #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin6         #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin6         #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp158-.Lfunc_begin6         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp153-.Lfunc_begin6         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin6         # >> Call Site 17 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin6         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin6         # >> Call Site 18 <<
	.uleb128 .Ltmp167-.Ltmp152              #   Call between .Ltmp152 and .Ltmp167
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin6         # >> Call Site 19 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp174-.Lfunc_begin6         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin6         # >> Call Site 20 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin6         #     jumps to .Ltmp171
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin6         # >> Call Site 21 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin6         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin6         # >> Call Site 22 <<
	.uleb128 .Ltmp175-.Ltmp173              #   Call between .Ltmp173 and .Ltmp175
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin6         # >> Call Site 23 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp179-.Lfunc_begin6         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin6         # >> Call Site 24 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin6         # >> Call Site 25 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin6         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin6         # >> Call Site 26 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp184-.Lfunc_begin6         #     jumps to .Ltmp184
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin6         # >> Call Site 27 <<
	.uleb128 .Ltmp182-.Ltmp181              #   Call between .Ltmp181 and .Ltmp182
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin6         # >> Call Site 28 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin6         #     jumps to .Ltmp184
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin6         # >> Call Site 29 <<
	.uleb128 .Ltmp124-.Ltmp121              #   Call between .Ltmp121 and .Ltmp124
	.uleb128 .Ltmp158-.Lfunc_begin6         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin6         # >> Call Site 30 <<
	.uleb128 .Lfunc_end61-.Ltmp124          #   Call between .Ltmp124 and .Lfunc_end61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN11arglst_nodeC2EP8arg_nodePS_s # -- Begin function _ZN11arglst_nodeC2EP8arg_nodePS_s
	.p2align	5
	.type	_ZN11arglst_nodeC2EP8arg_nodePS_s,@function
_ZN11arglst_nodeC2EP8arg_nodePS_s:      # @_ZN11arglst_nodeC2EP8arg_nodePS_s
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
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV11arglst_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV11arglst_node+16)
	st.d	$a0, $fp, 0
	beqz	$a3, .LBB62_2
# %bb.1:
	st.d	$a1, $fp, 16
	b	.LBB62_7
.LBB62_2:
	beqz	$a1, .LBB62_5
# %bb.3:
	ld.d	$a0, $a1, 0
	ld.d	$a3, $a0, 0
	move	$a0, $a1
	move	$s0, $a2
	jirl	$ra, $a3, 0
	move	$a2, $s0
	st.d	$a0, $fp, 16
	beqz	$a2, .LBB62_6
.LBB62_4:
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	jirl	$ra, $a1, 0
	move	$a2, $a0
	b	.LBB62_7
.LBB62_5:
	move	$a0, $zero
	st.d	$a0, $fp, 16
	bnez	$a2, .LBB62_4
.LBB62_6:
	move	$a2, $zero
.LBB62_7:
	st.d	$a2, $fp, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end62:
	.size	_ZN11arglst_nodeC2EP8arg_nodePS_s, .Lfunc_end62-_ZN11arglst_nodeC2EP8arg_nodePS_s
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11arglst_nodeC2ERKS_         # -- Begin function _ZN11arglst_nodeC2ERKS_
	.p2align	5
	.type	_ZN11arglst_nodeC2ERKS_,@function
_ZN11arglst_nodeC2ERKS_:                # @_ZN11arglst_nodeC2ERKS_
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
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV11arglst_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV11arglst_node+16)
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB63_3
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a1, $s0, 24
	st.d	$a0, $fp, 16
	beqz	$a1, .LBB63_4
.LBB63_2:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	st.d	$a0, $fp, 24
	b	.LBB63_5
.LBB63_3:
	move	$a0, $zero
	ld.d	$a1, $s0, 24
	st.d	$a0, $fp, 16
	bnez	$a1, .LBB63_2
.LBB63_4:
	st.d	$zero, $fp, 16
.LBB63_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end63:
	.size	_ZN11arglst_nodeC2ERKS_, .Lfunc_end63-_ZN11arglst_nodeC2ERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11arglst_nodeD2Ev            # -- Begin function _ZN11arglst_nodeD2Ev
	.p2align	5
	.type	_ZN11arglst_nodeD2Ev,@function
_ZN11arglst_nodeD2Ev:                   # @_ZN11arglst_nodeD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV11arglst_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV11arglst_node+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB64_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB64_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB64_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB64_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end64:
	.size	_ZN11arglst_nodeD2Ev, .Lfunc_end64-_ZN11arglst_nodeD2Ev
                                        # -- End function
	.globl	_ZN11arglst_nodeD0Ev            # -- Begin function _ZN11arglst_nodeD0Ev
	.p2align	5
	.type	_ZN11arglst_nodeD0Ev,@function
_ZN11arglst_nodeD0Ev:                   # @_ZN11arglst_nodeD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV11arglst_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV11arglst_node+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB65_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB65_2:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB65_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB65_4:                               # %_ZN11arglst_nodeD2Ev.exit
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end65:
	.size	_ZN11arglst_nodeD0Ev, .Lfunc_end65-_ZN11arglst_nodeD0Ev
                                        # -- End function
	.globl	_ZN11arglst_node3addEP8arg_nodes # -- Begin function _ZN11arglst_node3addEP8arg_nodes
	.p2align	5
	.type	_ZN11arglst_node3addEP8arg_nodes,@function
_ZN11arglst_node3addEP8arg_nodes:       # @_ZN11arglst_node3addEP8arg_nodes
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	beqz	$a1, .LBB66_15
# %bb.1:                                # %.preheader.preheader
	move	$s1, $a2
	move	$fp, $a1
	move	$s3, $a0
	move	$s0, $a0
	b	.LBB66_3
	.p2align	4, , 16
.LBB66_2:                               #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 80
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	beqz	$a0, .LBB66_11
.LBB66_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB66_2
# %bb.4:                                #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB66_2
# %bb.5:                                #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 32
	move	$s2, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB66_2
# %bb.6:
	ld.d	$a0, $s0, 16
	beq	$a0, $fp, .LBB66_18
# %bb.7:
	beqz	$a0, .LBB66_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB66_9:
	beqz	$s1, .LBB66_16
# %bb.10:                               # %.thread
	st.d	$fp, $s0, 16
	b	.LBB66_17
.LBB66_11:                              # %.critedge
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV11arglst_node+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV11arglst_node+16)
	st.d	$a1, $a0, 0
	bnez	$s1, .LBB66_14
# %bb.12:
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
.Ltmp185:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp186:                               # EH_LABEL
# %bb.13:
	move	$fp, $a0
	move	$a0, $s0
.LBB66_14:                              # %.noexc
	st.d	$fp, $a0, 16
	st.d	$s3, $a0, 24
	b	.LBB66_19
.LBB66_15:
	move	$a0, $zero
	b	.LBB66_19
.LBB66_16:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$fp, $a0
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB66_18
.LBB66_17:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 96
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
.LBB66_18:                              # %_ZN11arglst_node7set_argEP8arg_nodes.exit
	move	$a0, $s3
.LBB66_19:                              # %_ZN11arglst_node7set_argEP8arg_nodes.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB66_20:
.Ltmp187:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end66:
	.size	_ZN11arglst_node3addEP8arg_nodes, .Lfunc_end66-_ZN11arglst_node3addEP8arg_nodes
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table66:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp185-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp185
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin7         #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end66-.Ltmp186          #   Call between .Ltmp186 and .Lfunc_end66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN11arglst_node7set_argEP8arg_nodes # -- Begin function _ZN11arglst_node7set_argEP8arg_nodes
	.p2align	5
	.type	_ZN11arglst_node7set_argEP8arg_nodes,@function
_ZN11arglst_node7set_argEP8arg_nodes:   # @_ZN11arglst_node7set_argEP8arg_nodes
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
	ld.d	$a0, $a0, 16
	beq	$a0, $a1, .LBB67_9
# %bb.1:
	move	$s1, $a2
	move	$s0, $a1
	beqz	$a0, .LBB67_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB67_3:
	beqz	$s1, .LBB67_5
# %bb.4:
	st.d	$s0, $fp, 16
	bnez	$s0, .LBB67_7
	b	.LBB67_9
.LBB67_5:
	beqz	$s0, .LBB67_8
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	st.d	$s0, $fp, 16
	beqz	$s0, .LBB67_9
.LBB67_7:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 96
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.LBB67_8:                               # %.thread
	st.d	$zero, $fp, 16
.LBB67_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end67:
	.size	_ZN11arglst_node7set_argEP8arg_nodes, .Lfunc_end67-_ZN11arglst_node7set_argEP8arg_nodes
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11arglst_node4findEP8arg_node # -- Begin function _ZN11arglst_node4findEP8arg_node
	.p2align	5
	.type	_ZN11arglst_node4findEP8arg_node,@function
_ZN11arglst_node4findEP8arg_node:       # @_ZN11arglst_node4findEP8arg_node
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB68_9
# %bb.1:                                # %.preheader.preheader
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
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB68_3
	.p2align	4, , 16
.LBB68_2:                               #   in Loop: Header=BB68_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 80
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	beqz	$a0, .LBB68_7
.LBB68_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB68_2
# %bb.4:                                #   in Loop: Header=BB68_3 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 48
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB68_2
# %bb.5:                                #   in Loop: Header=BB68_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 32
	move	$s1, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB68_2
# %bb.6:
	ld.d	$a0, $s0, 16
	b	.LBB68_8
.LBB68_7:
	move	$a0, $zero
.LBB68_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB68_9:
	move	$a0, $zero
	ret
.Lfunc_end68:
	.size	_ZN11arglst_node4findEP8arg_node, .Lfunc_end68-_ZN11arglst_node4findEP8arg_node
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11arglst_node4listEv         # -- Begin function _ZN11arglst_node4listEv
	.p2align	5
	.type	_ZN11arglst_node4listEv,@function
_ZN11arglst_node4listEv:                # @_ZN11arglst_node4listEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	b	.LBB69_2
	.p2align	4, , 16
.LBB69_1:                               #   in Loop: Header=BB69_2 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$fp, $a0
	beqz	$a0, .LBB69_4
.LBB69_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB69_1
# %bb.3:                                #   in Loop: Header=BB69_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 112
	move	$a1, $zero
	move	$a2, $zero
	jirl	$ra, $a3, 0
	b	.LBB69_1
.LBB69_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end69:
	.size	_ZN11arglst_node4listEv, .Lfunc_end69-_ZN11arglst_node4listEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4nodeD0Ev,"axG",@progbits,_ZN4nodeD0Ev,comdat
	.weak	_ZN4nodeD0Ev                    # -- Begin function _ZN4nodeD0Ev
	.p2align	5
	.type	_ZN4nodeD0Ev,@function
_ZN4nodeD0Ev:                           # @_ZN4nodeD0Ev
# %bb.0:
	ud	0
.Lfunc_end70:
	.size	_ZN4nodeD0Ev, .Lfunc_end70-_ZN4nodeD0Ev
                                        # -- End function
	.section	.text._ZNK4node2opEv,"axG",@progbits,_ZNK4node2opEv,comdat
	.weak	_ZNK4node2opEv                  # -- Begin function _ZNK4node2opEv
	.p2align	5
	.type	_ZNK4node2opEv,@function
_ZNK4node2opEv:                         # @_ZNK4node2opEv
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end71:
	.size	_ZNK4node2opEv, .Lfunc_end71-_ZNK4node2opEv
                                        # -- End function
	.section	.text._ZNK4node4nameEv,"axG",@progbits,_ZNK4node4nameEv,comdat
	.weak	_ZNK4node4nameEv                # -- Begin function _ZNK4node4nameEv
	.p2align	5
	.type	_ZNK4node4nameEv,@function
_ZNK4node4nameEv:                       # @_ZNK4node4nameEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end72:
	.size	_ZNK4node4nameEv, .Lfunc_end72-_ZNK4node4nameEv
                                        # -- End function
	.section	.text._ZNK4node5valueEv,"axG",@progbits,_ZNK4node5valueEv,comdat
	.weak	_ZNK4node5valueEv               # -- Begin function _ZNK4node5valueEv
	.p2align	5
	.type	_ZNK4node5valueEv,@function
_ZNK4node5valueEv:                      # @_ZNK4node5valueEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end73:
	.size	_ZNK4node5valueEv, .Lfunc_end73-_ZNK4node5valueEv
                                        # -- End function
	.section	.text._ZNK4node3argEv,"axG",@progbits,_ZNK4node3argEv,comdat
	.weak	_ZNK4node3argEv                 # -- Begin function _ZNK4node3argEv
	.p2align	5
	.type	_ZNK4node3argEv,@function
_ZNK4node3argEv:                        # @_ZNK4node3argEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end74:
	.size	_ZNK4node3argEv, .Lfunc_end74-_ZNK4node3argEv
                                        # -- End function
	.section	.text._ZNK4node4bodyEv,"axG",@progbits,_ZNK4node4bodyEv,comdat
	.weak	_ZNK4node4bodyEv                # -- Begin function _ZNK4node4bodyEv
	.p2align	5
	.type	_ZNK4node4bodyEv,@function
_ZNK4node4bodyEv:                       # @_ZNK4node4bodyEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end75:
	.size	_ZNK4node4bodyEv, .Lfunc_end75-_ZNK4node4bodyEv
                                        # -- End function
	.section	.text._ZNK4node4leftEv,"axG",@progbits,_ZNK4node4leftEv,comdat
	.weak	_ZNK4node4leftEv                # -- Begin function _ZNK4node4leftEv
	.p2align	5
	.type	_ZNK4node4leftEv,@function
_ZNK4node4leftEv:                       # @_ZNK4node4leftEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end76:
	.size	_ZNK4node4leftEv, .Lfunc_end76-_ZNK4node4leftEv
                                        # -- End function
	.section	.text._ZNK4node5rightEv,"axG",@progbits,_ZNK4node5rightEv,comdat
	.weak	_ZNK4node5rightEv               # -- Begin function _ZNK4node5rightEv
	.p2align	5
	.type	_ZNK4node5rightEv,@function
_ZNK4node5rightEv:                      # @_ZNK4node5rightEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end77:
	.size	_ZNK4node5rightEv, .Lfunc_end77-_ZNK4node5rightEv
                                        # -- End function
	.section	.text._ZNK4node4nextEv,"axG",@progbits,_ZNK4node4nextEv,comdat
	.weak	_ZNK4node4nextEv                # -- Begin function _ZNK4node4nextEv
	.p2align	5
	.type	_ZNK4node4nextEv,@function
_ZNK4node4nextEv:                       # @_ZNK4node4nextEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end78:
	.size	_ZNK4node4nextEv, .Lfunc_end78-_ZNK4node4nextEv
                                        # -- End function
	.section	.text._ZNK4node6parentEv,"axG",@progbits,_ZNK4node6parentEv,comdat
	.weak	_ZNK4node6parentEv              # -- Begin function _ZNK4node6parentEv
	.p2align	5
	.type	_ZNK4node6parentEv,@function
_ZNK4node6parentEv:                     # @_ZNK4node6parentEv
# %bb.0:
	ld.d	$a0, $a0, 8
	ret
.Lfunc_end79:
	.size	_ZNK4node6parentEv, .Lfunc_end79-_ZNK4node6parentEv
                                        # -- End function
	.section	.text._ZN4node10set_parentEPS_,"axG",@progbits,_ZN4node10set_parentEPS_,comdat
	.weak	_ZN4node10set_parentEPS_        # -- Begin function _ZN4node10set_parentEPS_
	.p2align	5
	.type	_ZN4node10set_parentEPS_,@function
_ZN4node10set_parentEPS_:               # @_ZN4node10set_parentEPS_
# %bb.0:
	st.d	$a1, $a0, 8
	ret
.Lfunc_end80:
	.size	_ZN4node10set_parentEPS_, .Lfunc_end80-_ZN4node10set_parentEPS_
                                        # -- End function
	.section	.text._ZN4node6reduceEPK9alst_nodeiPi,"axG",@progbits,_ZN4node6reduceEPK9alst_nodeiPi,comdat
	.weak	_ZN4node6reduceEPK9alst_nodeiPi # -- Begin function _ZN4node6reduceEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN4node6reduceEPK9alst_nodeiPi,@function
_ZN4node6reduceEPK9alst_nodeiPi:        # @_ZN4node6reduceEPK9alst_nodeiPi
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end81:
	.size	_ZN4node6reduceEPK9alst_nodeiPi, .Lfunc_end81-_ZN4node6reduceEPK9alst_nodeiPi
                                        # -- End function
	.section	.text._ZNK8arg_node2opEv,"axG",@progbits,_ZNK8arg_node2opEv,comdat
	.weak	_ZNK8arg_node2opEv              # -- Begin function _ZNK8arg_node2opEv
	.p2align	5
	.type	_ZNK8arg_node2opEv,@function
_ZNK8arg_node2opEv:                     # @_ZNK8arg_node2opEv
# %bb.0:
	ori	$a0, $zero, 2
	ret
.Lfunc_end82:
	.size	_ZNK8arg_node2opEv, .Lfunc_end82-_ZNK8arg_node2opEv
                                        # -- End function
	.section	.text._ZNK8arg_node4nameEv,"axG",@progbits,_ZNK8arg_node4nameEv,comdat
	.weak	_ZNK8arg_node4nameEv            # -- Begin function _ZNK8arg_node4nameEv
	.p2align	5
	.type	_ZNK8arg_node4nameEv,@function
_ZNK8arg_node4nameEv:                   # @_ZNK8arg_node4nameEv
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end83:
	.size	_ZNK8arg_node4nameEv, .Lfunc_end83-_ZNK8arg_node4nameEv
                                        # -- End function
	.section	.text._ZNK8arg_node5valueEv,"axG",@progbits,_ZNK8arg_node5valueEv,comdat
	.weak	_ZNK8arg_node5valueEv           # -- Begin function _ZNK8arg_node5valueEv
	.p2align	5
	.type	_ZNK8arg_node5valueEv,@function
_ZNK8arg_node5valueEv:                  # @_ZNK8arg_node5valueEv
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end84:
	.size	_ZNK8arg_node5valueEv, .Lfunc_end84-_ZNK8arg_node5valueEv
                                        # -- End function
	.section	.text._ZN4nodeD2Ev,"axG",@progbits,_ZN4nodeD2Ev,comdat
	.weak	_ZN4nodeD2Ev                    # -- Begin function _ZN4nodeD2Ev
	.p2align	5
	.type	_ZN4nodeD2Ev,@function
_ZN4nodeD2Ev:                           # @_ZN4nodeD2Ev
# %bb.0:
	ret
.Lfunc_end85:
	.size	_ZN4nodeD2Ev, .Lfunc_end85-_ZN4nodeD2Ev
                                        # -- End function
	.section	.text._ZN8exp_nodeD0Ev,"axG",@progbits,_ZN8exp_nodeD0Ev,comdat
	.weak	_ZN8exp_nodeD0Ev                # -- Begin function _ZN8exp_nodeD0Ev
	.p2align	5
	.type	_ZN8exp_nodeD0Ev,@function
_ZN8exp_nodeD0Ev:                       # @_ZN8exp_nodeD0Ev
# %bb.0:
	ud	0
.Lfunc_end86:
	.size	_ZN8exp_nodeD0Ev, .Lfunc_end86-_ZN8exp_nodeD0Ev
                                        # -- End function
	.section	.text._ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node,"axG",@progbits,_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node,comdat
	.weak	_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node # -- Begin function _ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node
	.p2align	5
	.type	_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node,@function
_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node: # @_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end87:
	.size	_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node, .Lfunc_end87-_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node
                                        # -- End function
	.section	.text._ZNK8exp_node4bindEPK9alst_node,"axG",@progbits,_ZNK8exp_node4bindEPK9alst_node,comdat
	.weak	_ZNK8exp_node4bindEPK9alst_node # -- Begin function _ZNK8exp_node4bindEPK9alst_node
	.p2align	5
	.type	_ZNK8exp_node4bindEPK9alst_node,@function
_ZNK8exp_node4bindEPK9alst_node:        # @_ZNK8exp_node4bindEPK9alst_node
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end88:
	.size	_ZNK8exp_node4bindEPK9alst_node, .Lfunc_end88-_ZNK8exp_node4bindEPK9alst_node
                                        # -- End function
	.section	.text._ZN8exp_node11reduce_varsEPK9alst_nodeiPi,"axG",@progbits,_ZN8exp_node11reduce_varsEPK9alst_nodeiPi,comdat
	.weak	_ZN8exp_node11reduce_varsEPK9alst_nodeiPi # -- Begin function _ZN8exp_node11reduce_varsEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN8exp_node11reduce_varsEPK9alst_nodeiPi,@function
_ZN8exp_node11reduce_varsEPK9alst_nodeiPi: # @_ZN8exp_node11reduce_varsEPK9alst_nodeiPi
# %bb.0:
	ret
.Lfunc_end89:
	.size	_ZN8exp_node11reduce_varsEPK9alst_nodeiPi, .Lfunc_end89-_ZN8exp_node11reduce_varsEPK9alst_nodeiPi
                                        # -- End function
	.section	.text._ZN8exp_node6renameEP8arg_nodePKcP9alst_node,"axG",@progbits,_ZN8exp_node6renameEP8arg_nodePKcP9alst_node,comdat
	.weak	_ZN8exp_node6renameEP8arg_nodePKcP9alst_node # -- Begin function _ZN8exp_node6renameEP8arg_nodePKcP9alst_node
	.p2align	5
	.type	_ZN8exp_node6renameEP8arg_nodePKcP9alst_node,@function
_ZN8exp_node6renameEP8arg_nodePKcP9alst_node: # @_ZN8exp_node6renameEP8arg_nodePKcP9alst_node
# %bb.0:
	ret
.Lfunc_end90:
	.size	_ZN8exp_node6renameEP8arg_nodePKcP9alst_node, .Lfunc_end90-_ZN8exp_node6renameEP8arg_nodePKcP9alst_node
                                        # -- End function
	.section	.text._ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node,"axG",@progbits,_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node,comdat
	.weak	_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node # -- Begin function _ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node
	.p2align	5
	.type	_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node,@function
_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node: # @_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node
# %bb.0:
	ret
.Lfunc_end91:
	.size	_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node, .Lfunc_end91-_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node
                                        # -- End function
	.section	.text._ZNK8exp_nodeeqERKS_,"axG",@progbits,_ZNK8exp_nodeeqERKS_,comdat
	.weak	_ZNK8exp_nodeeqERKS_            # -- Begin function _ZNK8exp_nodeeqERKS_
	.p2align	5
	.type	_ZNK8exp_nodeeqERKS_,@function
_ZNK8exp_nodeeqERKS_:                   # @_ZNK8exp_nodeeqERKS_
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end92:
	.size	_ZNK8exp_nodeeqERKS_, .Lfunc_end92-_ZNK8exp_nodeeqERKS_
                                        # -- End function
	.section	.text._ZN8exp_node11export_bodyEv,"axG",@progbits,_ZN8exp_node11export_bodyEv,comdat
	.weak	_ZN8exp_node11export_bodyEv     # -- Begin function _ZN8exp_node11export_bodyEv
	.p2align	5
	.type	_ZN8exp_node11export_bodyEv,@function
_ZN8exp_node11export_bodyEv:            # @_ZN8exp_node11export_bodyEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end93:
	.size	_ZN8exp_node11export_bodyEv, .Lfunc_end93-_ZN8exp_node11export_bodyEv
                                        # -- End function
	.section	.text._ZN8exp_node11export_leftEv,"axG",@progbits,_ZN8exp_node11export_leftEv,comdat
	.weak	_ZN8exp_node11export_leftEv     # -- Begin function _ZN8exp_node11export_leftEv
	.p2align	5
	.type	_ZN8exp_node11export_leftEv,@function
_ZN8exp_node11export_leftEv:            # @_ZN8exp_node11export_leftEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end94:
	.size	_ZN8exp_node11export_leftEv, .Lfunc_end94-_ZN8exp_node11export_leftEv
                                        # -- End function
	.section	.text._ZN8exp_node12export_rightEv,"axG",@progbits,_ZN8exp_node12export_rightEv,comdat
	.weak	_ZN8exp_node12export_rightEv    # -- Begin function _ZN8exp_node12export_rightEv
	.p2align	5
	.type	_ZN8exp_node12export_rightEv,@function
_ZN8exp_node12export_rightEv:           # @_ZN8exp_node12export_rightEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end95:
	.size	_ZN8exp_node12export_rightEv, .Lfunc_end95-_ZN8exp_node12export_rightEv
                                        # -- End function
	.section	.text._ZN8exp_node12extract_defsEPK9alst_node,"axG",@progbits,_ZN8exp_node12extract_defsEPK9alst_node,comdat
	.weak	_ZN8exp_node12extract_defsEPK9alst_node # -- Begin function _ZN8exp_node12extract_defsEPK9alst_node
	.p2align	5
	.type	_ZN8exp_node12extract_defsEPK9alst_node,@function
_ZN8exp_node12extract_defsEPK9alst_node: # @_ZN8exp_node12extract_defsEPK9alst_node
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end96:
	.size	_ZN8exp_node12extract_defsEPK9alst_node, .Lfunc_end96-_ZN8exp_node12extract_defsEPK9alst_node
                                        # -- End function
	.section	.text._ZNK8exp_node7extractEPKci,"axG",@progbits,_ZNK8exp_node7extractEPKci,comdat
	.weak	_ZNK8exp_node7extractEPKci      # -- Begin function _ZNK8exp_node7extractEPKci
	.p2align	5
	.type	_ZNK8exp_node7extractEPKci,@function
_ZNK8exp_node7extractEPKci:             # @_ZNK8exp_node7extractEPKci
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end97:
	.size	_ZNK8exp_node7extractEPKci, .Lfunc_end97-_ZNK8exp_node7extractEPKci
                                        # -- End function
	.section	.text._ZNK8var_node5cloneEv,"axG",@progbits,_ZNK8var_node5cloneEv,comdat
	.weak	_ZNK8var_node5cloneEv           # -- Begin function _ZNK8var_node5cloneEv
	.p2align	5
	.type	_ZNK8var_node5cloneEv,@function
_ZNK8var_node5cloneEv:                  # @_ZNK8var_node5cloneEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_node+16)
	ld.d	$s0, $s0, 16
	st.d	$a0, $fp, 0
	beqz	$s0, .LBB98_3
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
.Ltmp188:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$a0, $fp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB98_4
.LBB98_3:
	st.d	$zero, $fp, 16
.LBB98_4:
	st.d	$zero, $fp, 8
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB98_5:
.Ltmp190:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end98:
	.size	_ZNK8var_node5cloneEv, .Lfunc_end98-_ZNK8var_node5cloneEv
	.cfi_endproc
	.section	.gcc_except_table._ZNK8var_node5cloneEv,"aG",@progbits,_ZNK8var_node5cloneEv,comdat
	.p2align	2, 0x0
GCC_except_table98:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp188-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp188
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin8         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end98-.Ltmp189          #   Call between .Ltmp189 and .Lfunc_end98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8var_nodeD2Ev,"axG",@progbits,_ZN8var_nodeD2Ev,comdat
	.weak	_ZN8var_nodeD2Ev                # -- Begin function _ZN8var_nodeD2Ev
	.p2align	5
	.type	_ZN8var_nodeD2Ev,@function
_ZN8var_nodeD2Ev:                       # @_ZN8var_nodeD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV8var_node+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB99_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB99_2:
	ret
.Lfunc_end99:
	.size	_ZN8var_nodeD2Ev, .Lfunc_end99-_ZN8var_nodeD2Ev
                                        # -- End function
	.section	.text._ZN8var_nodeD0Ev,"axG",@progbits,_ZN8var_nodeD0Ev,comdat
	.weak	_ZN8var_nodeD0Ev                # -- Begin function _ZN8var_nodeD0Ev
	.p2align	5
	.type	_ZN8var_nodeD0Ev,@function
_ZN8var_nodeD0Ev:                       # @_ZN8var_nodeD0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV8var_node+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV8var_node+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB100_2
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
.LBB100_2:                              # %_ZN8var_nodeD2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end100:
	.size	_ZN8var_nodeD0Ev, .Lfunc_end100-_ZN8var_nodeD0Ev
                                        # -- End function
	.section	.text._ZNK8var_node2opEv,"axG",@progbits,_ZNK8var_node2opEv,comdat
	.weak	_ZNK8var_node2opEv              # -- Begin function _ZNK8var_node2opEv
	.p2align	5
	.type	_ZNK8var_node2opEv,@function
_ZNK8var_node2opEv:                     # @_ZNK8var_node2opEv
# %bb.0:
	ori	$a0, $zero, 3
	ret
.Lfunc_end101:
	.size	_ZNK8var_node2opEv, .Lfunc_end101-_ZNK8var_node2opEv
                                        # -- End function
	.section	.text._ZNK8var_node4nameEv,"axG",@progbits,_ZNK8var_node4nameEv,comdat
	.weak	_ZNK8var_node4nameEv            # -- Begin function _ZNK8var_node4nameEv
	.p2align	5
	.type	_ZNK8var_node4nameEv,@function
_ZNK8var_node4nameEv:                   # @_ZNK8var_node4nameEv
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end102:
	.size	_ZNK8var_node4nameEv, .Lfunc_end102-_ZNK8var_node4nameEv
                                        # -- End function
	.section	.text._ZN8var_node11reduce_varsEPK9alst_nodeiPi,"axG",@progbits,_ZN8var_node11reduce_varsEPK9alst_nodeiPi,comdat
	.weak	_ZN8var_node11reduce_varsEPK9alst_nodeiPi # -- Begin function _ZN8var_node11reduce_varsEPK9alst_nodeiPi
	.p2align	5
	.type	_ZN8var_node11reduce_varsEPK9alst_nodeiPi,@function
_ZN8var_node11reduce_varsEPK9alst_nodeiPi: # @_ZN8var_node11reduce_varsEPK9alst_nodeiPi
	.cfi_startproc
# %bb.0:
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 104
	jr	$a4
.Lfunc_end103:
	.size	_ZN8var_node11reduce_varsEPK9alst_nodeiPi, .Lfunc_end103-_ZN8var_node11reduce_varsEPK9alst_nodeiPi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node,"axG",@progbits,_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node,comdat
	.weak	_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node # -- Begin function _ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node
	.p2align	5
	.type	_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node,@function
_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node: # @_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node
# %bb.0:
	ret
.Lfunc_end104:
	.size	_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node, .Lfunc_end104-_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node
                                        # -- End function
	.section	.text._ZNK8lam_node5cloneEv,"axG",@progbits,_ZNK8lam_node5cloneEv,comdat
	.weak	_ZNK8lam_node5cloneEv           # -- Begin function _ZNK8lam_node5cloneEv
	.p2align	5
	.type	_ZNK8lam_node5cloneEv,@function
_ZNK8lam_node5cloneEv:                  # @_ZNK8lam_node5cloneEv
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8lam_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8lam_node+16)
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB105_8
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp191:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp192:                               # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB105_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
.Ltmp193:                               # EH_LABEL
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp194:                               # EH_LABEL
.LBB105_4:                              # %.noexc2
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB105_9
.LBB105_5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp195:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp196:                               # EH_LABEL
# %bb.6:                                # %.noexc3
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB105_10
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
.Ltmp197:                               # EH_LABEL
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp198:                               # EH_LABEL
	b	.LBB105_10
.LBB105_8:                              # %.thread.i
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB105_5
.LBB105_9:                              # %.thread16.i
	st.d	$zero, $fp, 24
.LBB105_10:
	st.d	$zero, $fp, 8
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB105_11:
.Ltmp199:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end105:
	.size	_ZNK8lam_node5cloneEv, .Lfunc_end105-_ZNK8lam_node5cloneEv
	.cfi_endproc
	.section	.gcc_except_table._ZNK8lam_node5cloneEv,"aG",@progbits,_ZNK8lam_node5cloneEv,comdat
	.p2align	2, 0x0
GCC_except_table105:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp191-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp191
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp198-.Ltmp191              #   Call between .Ltmp191 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin9         #     jumps to .Ltmp199
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end105-.Ltmp198         #   Call between .Ltmp198 and .Lfunc_end105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK8lam_node2opEv,"axG",@progbits,_ZNK8lam_node2opEv,comdat
	.weak	_ZNK8lam_node2opEv              # -- Begin function _ZNK8lam_node2opEv
	.p2align	5
	.type	_ZNK8lam_node2opEv,@function
_ZNK8lam_node2opEv:                     # @_ZNK8lam_node2opEv
# %bb.0:
	ori	$a0, $zero, 4
	ret
.Lfunc_end106:
	.size	_ZNK8lam_node2opEv, .Lfunc_end106-_ZNK8lam_node2opEv
                                        # -- End function
	.section	.text._ZNK8lam_node3argEv,"axG",@progbits,_ZNK8lam_node3argEv,comdat
	.weak	_ZNK8lam_node3argEv             # -- Begin function _ZNK8lam_node3argEv
	.p2align	5
	.type	_ZNK8lam_node3argEv,@function
_ZNK8lam_node3argEv:                    # @_ZNK8lam_node3argEv
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end107:
	.size	_ZNK8lam_node3argEv, .Lfunc_end107-_ZNK8lam_node3argEv
                                        # -- End function
	.section	.text._ZNK8lam_node4bodyEv,"axG",@progbits,_ZNK8lam_node4bodyEv,comdat
	.weak	_ZNK8lam_node4bodyEv            # -- Begin function _ZNK8lam_node4bodyEv
	.p2align	5
	.type	_ZNK8lam_node4bodyEv,@function
_ZNK8lam_node4bodyEv:                   # @_ZNK8lam_node4bodyEv
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end108:
	.size	_ZNK8lam_node4bodyEv, .Lfunc_end108-_ZNK8lam_node4bodyEv
                                        # -- End function
	.section	.text._ZNK8lam_node4bindEPK9alst_node,"axG",@progbits,_ZNK8lam_node4bindEPK9alst_node,comdat
	.weak	_ZNK8lam_node4bindEPK9alst_node # -- Begin function _ZNK8lam_node4bindEPK9alst_node
	.p2align	5
	.type	_ZNK8lam_node4bindEPK9alst_node,@function
_ZNK8lam_node4bindEPK9alst_node:        # @_ZNK8lam_node4bindEPK9alst_node
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end109:
	.size	_ZNK8lam_node4bindEPK9alst_node, .Lfunc_end109-_ZNK8lam_node4bindEPK9alst_node
                                        # -- End function
	.section	.text._ZN8lam_node11export_bodyEv,"axG",@progbits,_ZN8lam_node11export_bodyEv,comdat
	.weak	_ZN8lam_node11export_bodyEv     # -- Begin function _ZN8lam_node11export_bodyEv
	.p2align	5
	.type	_ZN8lam_node11export_bodyEv,@function
_ZN8lam_node11export_bodyEv:            # @_ZN8lam_node11export_bodyEv
# %bb.0:
	ld.d	$a1, $a0, 24
	st.d	$zero, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end110:
	.size	_ZN8lam_node11export_bodyEv, .Lfunc_end110-_ZN8lam_node11export_bodyEv
                                        # -- End function
	.section	.text._ZNK8app_node5cloneEv,"axG",@progbits,_ZNK8app_node5cloneEv,comdat
	.weak	_ZNK8app_node5cloneEv           # -- Begin function _ZNK8app_node5cloneEv
	.p2align	5
	.type	_ZNK8app_node5cloneEv,@function
_ZNK8app_node5cloneEv:                  # @_ZNK8app_node5cloneEv
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV8app_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV8app_node+16)
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB111_8
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp200:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp201:                               # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB111_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 96
.Ltmp202:                               # EH_LABEL
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp203:                               # EH_LABEL
.LBB111_4:                              # %.noexc2
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB111_9
.LBB111_5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp204:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp205:                               # EH_LABEL
# %bb.6:                                # %.noexc3
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB111_10
# %bb.7:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 96
.Ltmp206:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp207:                               # EH_LABEL
	b	.LBB111_10
.LBB111_8:                              # %.thread.i
	st.d	$zero, $fp, 16
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB111_5
.LBB111_9:                              # %.thread16.i
	st.d	$zero, $fp, 24
.LBB111_10:
	ld.d	$a0, $s0, 8
	st.d	$a0, $fp, 8
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB111_11:
.Ltmp208:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end111:
	.size	_ZNK8app_node5cloneEv, .Lfunc_end111-_ZNK8app_node5cloneEv
	.cfi_endproc
	.section	.gcc_except_table._ZNK8app_node5cloneEv,"aG",@progbits,_ZNK8app_node5cloneEv,comdat
	.p2align	2, 0x0
GCC_except_table111:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp200-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp200
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp207-.Ltmp200              #   Call between .Ltmp200 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin10        #     jumps to .Ltmp208
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end111-.Ltmp207         #   Call between .Ltmp207 and .Lfunc_end111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK8app_node2opEv,"axG",@progbits,_ZNK8app_node2opEv,comdat
	.weak	_ZNK8app_node2opEv              # -- Begin function _ZNK8app_node2opEv
	.p2align	5
	.type	_ZNK8app_node2opEv,@function
_ZNK8app_node2opEv:                     # @_ZNK8app_node2opEv
# %bb.0:
	ori	$a0, $zero, 5
	ret
.Lfunc_end112:
	.size	_ZNK8app_node2opEv, .Lfunc_end112-_ZNK8app_node2opEv
                                        # -- End function
	.section	.text._ZNK8app_node4leftEv,"axG",@progbits,_ZNK8app_node4leftEv,comdat
	.weak	_ZNK8app_node4leftEv            # -- Begin function _ZNK8app_node4leftEv
	.p2align	5
	.type	_ZNK8app_node4leftEv,@function
_ZNK8app_node4leftEv:                   # @_ZNK8app_node4leftEv
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end113:
	.size	_ZNK8app_node4leftEv, .Lfunc_end113-_ZNK8app_node4leftEv
                                        # -- End function
	.section	.text._ZNK8app_node5rightEv,"axG",@progbits,_ZNK8app_node5rightEv,comdat
	.weak	_ZNK8app_node5rightEv           # -- Begin function _ZNK8app_node5rightEv
	.p2align	5
	.type	_ZNK8app_node5rightEv,@function
_ZNK8app_node5rightEv:                  # @_ZNK8app_node5rightEv
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end114:
	.size	_ZNK8app_node5rightEv, .Lfunc_end114-_ZNK8app_node5rightEv
                                        # -- End function
	.section	.text._ZNK8app_node4bindEPK9alst_node,"axG",@progbits,_ZNK8app_node4bindEPK9alst_node,comdat
	.weak	_ZNK8app_node4bindEPK9alst_node # -- Begin function _ZNK8app_node4bindEPK9alst_node
	.p2align	5
	.type	_ZNK8app_node4bindEPK9alst_node,@function
_ZNK8app_node4bindEPK9alst_node:        # @_ZNK8app_node4bindEPK9alst_node
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end115:
	.size	_ZNK8app_node4bindEPK9alst_node, .Lfunc_end115-_ZNK8app_node4bindEPK9alst_node
                                        # -- End function
	.section	.text._ZN8app_node11export_leftEv,"axG",@progbits,_ZN8app_node11export_leftEv,comdat
	.weak	_ZN8app_node11export_leftEv     # -- Begin function _ZN8app_node11export_leftEv
	.p2align	5
	.type	_ZN8app_node11export_leftEv,@function
_ZN8app_node11export_leftEv:            # @_ZN8app_node11export_leftEv
# %bb.0:
	ld.d	$a1, $a0, 16
	st.d	$zero, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end116:
	.size	_ZN8app_node11export_leftEv, .Lfunc_end116-_ZN8app_node11export_leftEv
                                        # -- End function
	.section	.text._ZN8app_node12export_rightEv,"axG",@progbits,_ZN8app_node12export_rightEv,comdat
	.weak	_ZN8app_node12export_rightEv    # -- Begin function _ZN8app_node12export_rightEv
	.p2align	5
	.type	_ZN8app_node12export_rightEv,@function
_ZN8app_node12export_rightEv:           # @_ZN8app_node12export_rightEv
# %bb.0:
	ld.d	$a1, $a0, 24
	st.d	$zero, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end117:
	.size	_ZN8app_node12export_rightEv, .Lfunc_end117-_ZN8app_node12export_rightEv
                                        # -- End function
	.section	.text._ZNK11arglst_node5cloneEv,"axG",@progbits,_ZNK11arglst_node5cloneEv,comdat
	.weak	_ZNK11arglst_node5cloneEv       # -- Begin function _ZNK11arglst_node5cloneEv
	.p2align	5
	.type	_ZNK11arglst_node5cloneEv,@function
_ZNK11arglst_node5cloneEv:              # @_ZNK11arglst_node5cloneEv
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV11arglst_node+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV11arglst_node+16)
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB118_5
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp209:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp210:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $s0, 24
	st.d	$a0, $fp, 16
	beqz	$a1, .LBB118_6
.LBB118_3:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 0
.Ltmp211:                               # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp212:                               # EH_LABEL
# %bb.4:                                # %.noexc2
	st.d	$a0, $fp, 24
	b	.LBB118_7
.LBB118_5:
	move	$a0, $zero
	ld.d	$a1, $s0, 24
	st.d	$a0, $fp, 16
	bnez	$a1, .LBB118_3
.LBB118_6:
	st.d	$zero, $fp, 16
.LBB118_7:                              # %_ZN11arglst_nodeC2ERKS_.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB118_8:
.Ltmp213:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end118:
	.size	_ZNK11arglst_node5cloneEv, .Lfunc_end118-_ZNK11arglst_node5cloneEv
	.cfi_endproc
	.section	.gcc_except_table._ZNK11arglst_node5cloneEv,"aG",@progbits,_ZNK11arglst_node5cloneEv,comdat
	.p2align	2, 0x0
GCC_except_table118:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp209-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp209
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp212-.Ltmp209              #   Call between .Ltmp209 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin11        #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end118-.Ltmp212         #   Call between .Ltmp212 and .Lfunc_end118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK11arglst_node2opEv,"axG",@progbits,_ZNK11arglst_node2opEv,comdat
	.weak	_ZNK11arglst_node2opEv          # -- Begin function _ZNK11arglst_node2opEv
	.p2align	5
	.type	_ZNK11arglst_node2opEv,@function
_ZNK11arglst_node2opEv:                 # @_ZNK11arglst_node2opEv
# %bb.0:
	ori	$a0, $zero, 6
	ret
.Lfunc_end119:
	.size	_ZNK11arglst_node2opEv, .Lfunc_end119-_ZNK11arglst_node2opEv
                                        # -- End function
	.section	.text._ZNK11arglst_node3argEv,"axG",@progbits,_ZNK11arglst_node3argEv,comdat
	.weak	_ZNK11arglst_node3argEv         # -- Begin function _ZNK11arglst_node3argEv
	.p2align	5
	.type	_ZNK11arglst_node3argEv,@function
_ZNK11arglst_node3argEv:                # @_ZNK11arglst_node3argEv
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end120:
	.size	_ZNK11arglst_node3argEv, .Lfunc_end120-_ZNK11arglst_node3argEv
                                        # -- End function
	.section	.text._ZNK11arglst_node4nextEv,"axG",@progbits,_ZNK11arglst_node4nextEv,comdat
	.weak	_ZNK11arglst_node4nextEv        # -- Begin function _ZNK11arglst_node4nextEv
	.p2align	5
	.type	_ZNK11arglst_node4nextEv,@function
_ZNK11arglst_node4nextEv:               # @_ZNK11arglst_node4nextEv
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end121:
	.size	_ZNK11arglst_node4nextEv, .Lfunc_end121-_ZNK11arglst_node4nextEv
                                        # -- End function
	.section	.text._ZN11stack_frameD0Ev,"axG",@progbits,_ZN11stack_frameD0Ev,comdat
	.weak	_ZN11stack_frameD0Ev            # -- Begin function _ZN11stack_frameD0Ev
	.p2align	5
	.type	_ZN11stack_frameD0Ev,@function
_ZN11stack_frameD0Ev:                   # @_ZN11stack_frameD0Ev
# %bb.0:
	ori	$a1, $zero, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end122:
	.size	_ZN11stack_frameD0Ev, .Lfunc_end122-_ZN11stack_frameD0Ev
                                        # -- End function
	.section	.text._ZNK11stack_frame2opEv,"axG",@progbits,_ZNK11stack_frame2opEv,comdat
	.weak	_ZNK11stack_frame2opEv          # -- Begin function _ZNK11stack_frame2opEv
	.p2align	5
	.type	_ZNK11stack_frame2opEv,@function
_ZNK11stack_frame2opEv:                 # @_ZNK11stack_frame2opEv
# %bb.0:
	ori	$a0, $zero, 7
	ret
.Lfunc_end123:
	.size	_ZNK11stack_frame2opEv, .Lfunc_end123-_ZNK11stack_frame2opEv
                                        # -- End function
	.type	definition_env,@object          # @definition_env
	.bss
	.globl	definition_env
	.p2align	3, 0x0
definition_env:
	.dword	0
	.size	definition_env, 8

	.type	_ZL13name_sequence,@object      # @_ZL13name_sequence
	.data
	.p2align	2, 0x0
_ZL13name_sequence:
	.word	1                               # 0x1
	.size	_ZL13name_sequence, 4

	.type	_ZL27lambda_reduce_recurse_level,@object # @_ZL27lambda_reduce_recurse_level
	.local	_ZL27lambda_reduce_recurse_level
	.comm	_ZL27lambda_reduce_recurse_level,4,4
	.type	_ZL24app_reduce_recurse_level,@object # @_ZL24app_reduce_recurse_level
	.local	_ZL24app_reduce_recurse_level
	.comm	_ZL24app_reduce_recurse_level,4,4
	.type	_ZL24var_reduce_recurse_level,@object # @_ZL24var_reduce_recurse_level
	.local	_ZL24var_reduce_recurse_level
	.comm	_ZL24var_reduce_recurse_level,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"(%p:node)"
	.size	.L.str, 10

	.type	_ZTV8arg_node,@object           # @_ZTV8arg_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV8arg_node
	.p2align	3, 0x0
_ZTV8arg_node:
	.dword	0
	.dword	_ZTI8arg_node
	.dword	_ZNK8arg_node5cloneEv
	.dword	_ZN8arg_nodeD2Ev
	.dword	_ZN8arg_nodeD0Ev
	.dword	_ZNK8arg_node2opEv
	.dword	_ZNK8arg_node4nameEv
	.dword	_ZNK8arg_node5valueEv
	.dword	_ZNK4node3argEv
	.dword	_ZNK4node4bodyEv
	.dword	_ZNK4node4leftEv
	.dword	_ZNK4node5rightEv
	.dword	_ZNK4node4nextEv
	.dword	_ZNK4node6parentEv
	.dword	_ZN4node10set_parentEPS_
	.dword	_ZN4node6reduceEPK9alst_nodeiPi
	.dword	_ZNK8arg_node5printEPK9alst_nodei
	.dword	_ZN8arg_nodeaSERKS_
	.size	_ZTV8arg_node, 144

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"(null)"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" = "
	.size	.L.str.3, 4

	.type	_ZTV8var_node,@object           # @_ZTV8var_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV8var_node
	.p2align	3, 0x0
_ZTV8var_node:
	.dword	0
	.dword	_ZTI8var_node
	.dword	_ZNK8var_node5cloneEv
	.dword	_ZN8var_nodeD2Ev
	.dword	_ZN8var_nodeD0Ev
	.dword	_ZNK8var_node2opEv
	.dword	_ZNK8var_node4nameEv
	.dword	_ZNK4node5valueEv
	.dword	_ZNK4node3argEv
	.dword	_ZNK4node4bodyEv
	.dword	_ZNK4node4leftEv
	.dword	_ZNK4node5rightEv
	.dword	_ZNK4node4nextEv
	.dword	_ZNK4node6parentEv
	.dword	_ZN4node10set_parentEPS_
	.dword	_ZN8var_node6reduceEPK9alst_nodeiPi
	.dword	_ZNK8var_node5printEPK9alst_nodei
	.dword	_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node
	.dword	_ZNK8var_node4bindEPK9alst_node
	.dword	_ZN8var_node11reduce_varsEPK9alst_nodeiPi
	.dword	_ZN8var_node6renameEP8arg_nodePKcP9alst_node
	.dword	_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node
	.dword	_ZNK8var_nodeeqERK8exp_node
	.dword	_ZN8exp_node11export_bodyEv
	.dword	_ZN8exp_node11export_leftEv
	.dword	_ZN8exp_node12export_rightEv
	.dword	_ZNK8exp_node5matchEPK9alst_node
	.dword	_ZN8exp_node12extract_defsEPK9alst_node
	.dword	_ZNK8var_node7extractEPKci
	.dword	_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_
	.size	_ZTV8var_node, 240

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"(null-var)"
	.size	.L.str.4, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\nvar_reduce_recurse_level %d ["
	.size	.L.str.7, 31

	.type	_ZTV8lam_node,@object           # @_ZTV8lam_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV8lam_node
	.p2align	3, 0x0
_ZTV8lam_node:
	.dword	0
	.dword	_ZTI8lam_node
	.dword	_ZNK8lam_node5cloneEv
	.dword	_ZN8lam_nodeD2Ev
	.dword	_ZN8lam_nodeD0Ev
	.dword	_ZNK8lam_node2opEv
	.dword	_ZNK4node4nameEv
	.dword	_ZNK4node5valueEv
	.dword	_ZNK8lam_node3argEv
	.dword	_ZNK8lam_node4bodyEv
	.dword	_ZNK4node4leftEv
	.dword	_ZNK4node5rightEv
	.dword	_ZNK4node4nextEv
	.dword	_ZNK4node6parentEv
	.dword	_ZN4node10set_parentEPS_
	.dword	_ZN8lam_node6reduceEPK9alst_nodeiPi
	.dword	_ZNK8lam_node5printEPK9alst_nodei
	.dword	_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node
	.dword	_ZNK8lam_node4bindEPK9alst_node
	.dword	_ZN8lam_node11reduce_varsEPK9alst_nodeiPi
	.dword	_ZN8lam_node6renameEP8arg_nodePKcP9alst_node
	.dword	_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node
	.dword	_ZNK8lam_nodeeqERK8exp_node
	.dword	_ZN8lam_node11export_bodyEv
	.dword	_ZN8exp_node11export_leftEv
	.dword	_ZN8exp_node12export_rightEv
	.dword	_ZNK8exp_node5matchEPK9alst_node
	.dword	_ZN8lam_node12extract_defsEPK9alst_node
	.dword	_ZNK8lam_node7extractEPKci
	.dword	_ZN8lam_node10eta_reduceEPK9alst_nodeiPi
	.size	_ZTV8lam_node, 240

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"%d"
	.size	.L.str.11, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"(null-arg)"
	.size	.L.str.13, 11

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"(null-body)"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"L:  "
	.size	.L.str.18, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\nlambda_reduce_recurse_level %d\n"
	.size	.L.str.20, 33

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"[%d.%d]"
	.size	.L.str.21, 8

	.type	_ZTV8app_node,@object           # @_ZTV8app_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV8app_node
	.p2align	3, 0x0
_ZTV8app_node:
	.dword	0
	.dword	_ZTI8app_node
	.dword	_ZNK8app_node5cloneEv
	.dword	_ZN8app_nodeD2Ev
	.dword	_ZN8app_nodeD0Ev
	.dword	_ZNK8app_node2opEv
	.dword	_ZNK4node4nameEv
	.dword	_ZNK4node5valueEv
	.dword	_ZNK4node3argEv
	.dword	_ZNK4node4bodyEv
	.dword	_ZNK8app_node4leftEv
	.dword	_ZNK8app_node5rightEv
	.dword	_ZNK4node4nextEv
	.dword	_ZNK4node6parentEv
	.dword	_ZN4node10set_parentEPS_
	.dword	_ZN8app_node6reduceEPK9alst_nodeiPi
	.dword	_ZNK8app_node5printEPK9alst_nodei
	.dword	_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node
	.dword	_ZNK8app_node4bindEPK9alst_node
	.dword	_ZN8app_node11reduce_varsEPK9alst_nodeiPi
	.dword	_ZN8app_node6renameEP8arg_nodePKcP9alst_node
	.dword	_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node
	.dword	_ZNK8app_nodeeqERK8exp_node
	.dword	_ZN8exp_node11export_bodyEv
	.dword	_ZN8app_node11export_leftEv
	.dword	_ZN8app_node12export_rightEv
	.dword	_ZNK8exp_node5matchEPK9alst_node
	.dword	_ZN8app_node12extract_defsEPK9alst_node
	.dword	_ZNK8app_node7extractEPKci
	.size	_ZTV8app_node, 232

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.23:
	.asciz	"(null-right)"
	.size	.L.str.23, 13

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"()"
	.size	.L.str.25, 3

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\napp_reduce_recurse_level %d\n"
	.size	.L.str.27, 30

	.type	_ZTV11arglst_node,@object       # @_ZTV11arglst_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV11arglst_node
	.p2align	3, 0x0
_ZTV11arglst_node:
	.dword	0
	.dword	_ZTI11arglst_node
	.dword	_ZNK11arglst_node5cloneEv
	.dword	_ZN11arglst_nodeD2Ev
	.dword	_ZN11arglst_nodeD0Ev
	.dword	_ZNK11arglst_node2opEv
	.dword	_ZNK4node4nameEv
	.dword	_ZNK4node5valueEv
	.dword	_ZNK11arglst_node3argEv
	.dword	_ZNK4node4bodyEv
	.dword	_ZNK4node4leftEv
	.dword	_ZNK4node5rightEv
	.dword	_ZNK11arglst_node4nextEv
	.dword	_ZNK4node6parentEv
	.dword	_ZN4node10set_parentEPS_
	.dword	_ZN4node6reduceEPK9alst_nodeiPi
	.dword	_ZNK4node5printEPK9alst_nodei
	.dword	_ZN11arglst_node3addEP8arg_nodes
	.dword	_ZN11arglst_node4findEP8arg_node
	.dword	_ZN11arglst_node4listEv
	.size	_ZTV11arglst_node, 160

	.type	_ZTV4node,@object               # @_ZTV4node
	.globl	_ZTV4node
	.p2align	3, 0x0
_ZTV4node:
	.dword	0
	.dword	_ZTI4node
	.dword	__cxa_pure_virtual
	.dword	_ZN4nodeD2Ev
	.dword	_ZN4nodeD0Ev
	.dword	_ZNK4node2opEv
	.dword	_ZNK4node4nameEv
	.dword	_ZNK4node5valueEv
	.dword	_ZNK4node3argEv
	.dword	_ZNK4node4bodyEv
	.dword	_ZNK4node4leftEv
	.dword	_ZNK4node5rightEv
	.dword	_ZNK4node4nextEv
	.dword	_ZNK4node6parentEv
	.dword	_ZN4node10set_parentEPS_
	.dword	_ZN4node6reduceEPK9alst_nodeiPi
	.dword	_ZNK4node5printEPK9alst_nodei
	.size	_ZTV4node, 136

	.type	_ZTI4node,@object               # @_ZTI4node
	.globl	_ZTI4node
	.p2align	3, 0x0
_ZTI4node:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS4node
	.size	_ZTI4node, 16

	.type	_ZTS4node,@object               # @_ZTS4node
	.section	.rodata,"a",@progbits
	.globl	_ZTS4node
_ZTS4node:
	.asciz	"4node"
	.size	_ZTS4node, 6

	.type	_ZTI8arg_node,@object           # @_ZTI8arg_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI8arg_node
	.p2align	3, 0x0
_ZTI8arg_node:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS8arg_node
	.dword	_ZTI4node
	.size	_ZTI8arg_node, 24

	.type	_ZTS8arg_node,@object           # @_ZTS8arg_node
	.section	.rodata,"a",@progbits
	.globl	_ZTS8arg_node
_ZTS8arg_node:
	.asciz	"8arg_node"
	.size	_ZTS8arg_node, 10

	.type	_ZTV8exp_node,@object           # @_ZTV8exp_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV8exp_node
	.p2align	3, 0x0
_ZTV8exp_node:
	.dword	0
	.dword	_ZTI8exp_node
	.dword	__cxa_pure_virtual
	.dword	_ZN4nodeD2Ev
	.dword	_ZN8exp_nodeD0Ev
	.dword	_ZNK4node2opEv
	.dword	_ZNK4node4nameEv
	.dword	_ZNK4node5valueEv
	.dword	_ZNK4node3argEv
	.dword	_ZNK4node4bodyEv
	.dword	_ZNK4node4leftEv
	.dword	_ZNK4node5rightEv
	.dword	_ZNK4node4nextEv
	.dword	_ZNK4node6parentEv
	.dword	_ZN4node10set_parentEPS_
	.dword	_ZN4node6reduceEPK9alst_nodeiPi
	.dword	_ZNK4node5printEPK9alst_nodei
	.dword	_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node
	.dword	_ZNK8exp_node4bindEPK9alst_node
	.dword	_ZN8exp_node11reduce_varsEPK9alst_nodeiPi
	.dword	_ZN8exp_node6renameEP8arg_nodePKcP9alst_node
	.dword	_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node
	.dword	_ZNK8exp_nodeeqERKS_
	.dword	_ZN8exp_node11export_bodyEv
	.dword	_ZN8exp_node11export_leftEv
	.dword	_ZN8exp_node12export_rightEv
	.dword	_ZNK8exp_node5matchEPK9alst_node
	.dword	_ZN8exp_node12extract_defsEPK9alst_node
	.dword	_ZNK8exp_node7extractEPKci
	.size	_ZTV8exp_node, 232

	.type	_ZTI8exp_node,@object           # @_ZTI8exp_node
	.globl	_ZTI8exp_node
	.p2align	3, 0x0
_ZTI8exp_node:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS8exp_node
	.dword	_ZTI4node
	.size	_ZTI8exp_node, 24

	.type	_ZTS8exp_node,@object           # @_ZTS8exp_node
	.section	.rodata,"a",@progbits
	.globl	_ZTS8exp_node
_ZTS8exp_node:
	.asciz	"8exp_node"
	.size	_ZTS8exp_node, 10

	.type	_ZTI8var_node,@object           # @_ZTI8var_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI8var_node
	.p2align	3, 0x0
_ZTI8var_node:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS8var_node
	.dword	_ZTI8exp_node
	.size	_ZTI8var_node, 24

	.type	_ZTS8var_node,@object           # @_ZTS8var_node
	.section	.rodata,"a",@progbits
	.globl	_ZTS8var_node
_ZTS8var_node:
	.asciz	"8var_node"
	.size	_ZTS8var_node, 10

	.type	_ZTI8lam_node,@object           # @_ZTI8lam_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI8lam_node
	.p2align	3, 0x0
_ZTI8lam_node:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS8lam_node
	.dword	_ZTI8exp_node
	.size	_ZTI8lam_node, 24

	.type	_ZTS8lam_node,@object           # @_ZTS8lam_node
	.section	.rodata,"a",@progbits
	.globl	_ZTS8lam_node
_ZTS8lam_node:
	.asciz	"8lam_node"
	.size	_ZTS8lam_node, 10

	.type	_ZTI8app_node,@object           # @_ZTI8app_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI8app_node
	.p2align	3, 0x0
_ZTI8app_node:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS8app_node
	.dword	_ZTI8exp_node
	.size	_ZTI8app_node, 24

	.type	_ZTS8app_node,@object           # @_ZTS8app_node
	.section	.rodata,"a",@progbits
	.globl	_ZTS8app_node
_ZTS8app_node:
	.asciz	"8app_node"
	.size	_ZTS8app_node, 10

	.type	_ZTI11arglst_node,@object       # @_ZTI11arglst_node
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI11arglst_node
	.p2align	3, 0x0
_ZTI11arglst_node:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS11arglst_node
	.dword	_ZTI9alst_node
	.size	_ZTI11arglst_node, 24

	.type	_ZTS11arglst_node,@object       # @_ZTS11arglst_node
	.section	.rodata,"a",@progbits
	.globl	_ZTS11arglst_node
_ZTS11arglst_node:
	.asciz	"11arglst_node"
	.size	_ZTS11arglst_node, 14

	.type	_ZTI9alst_node,@object          # @_ZTI9alst_node
	.section	.data.rel.ro._ZTI9alst_node,"awG",@progbits,_ZTI9alst_node,comdat
	.weak	_ZTI9alst_node
	.p2align	3, 0x0
_ZTI9alst_node:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9alst_node
	.dword	_ZTI4node
	.size	_ZTI9alst_node, 24

	.type	_ZTS9alst_node,@object          # @_ZTS9alst_node
	.section	.rodata._ZTS9alst_node,"aG",@progbits,_ZTS9alst_node,comdat
	.weak	_ZTS9alst_node
_ZTS9alst_node:
	.asciz	"9alst_node"
	.size	_ZTS9alst_node, 11

	.type	_ZTV11stack_frame,@object       # @_ZTV11stack_frame
	.section	.data.rel.ro._ZTV11stack_frame,"awG",@progbits,_ZTV11stack_frame,comdat
	.weak	_ZTV11stack_frame
	.p2align	3, 0x0
_ZTV11stack_frame:
	.dword	0
	.dword	_ZTI11stack_frame
	.dword	_ZNK11arglst_node5cloneEv
	.dword	_ZN11stack_frameD2Ev
	.dword	_ZN11stack_frameD0Ev
	.dword	_ZNK11stack_frame2opEv
	.dword	_ZNK4node4nameEv
	.dword	_ZNK4node5valueEv
	.dword	_ZNK11arglst_node3argEv
	.dword	_ZNK4node4bodyEv
	.dword	_ZNK4node4leftEv
	.dword	_ZNK4node5rightEv
	.dword	_ZNK11arglst_node4nextEv
	.dword	_ZNK4node6parentEv
	.dword	_ZN4node10set_parentEPS_
	.dword	_ZN4node6reduceEPK9alst_nodeiPi
	.dword	_ZNK4node5printEPK9alst_nodei
	.dword	_ZN11arglst_node3addEP8arg_nodes
	.dword	_ZN11arglst_node4findEP8arg_node
	.dword	_ZN11arglst_node4listEv
	.size	_ZTV11stack_frame, 160

	.type	_ZTI11stack_frame,@object       # @_ZTI11stack_frame
	.section	.data.rel.ro._ZTI11stack_frame,"awG",@progbits,_ZTI11stack_frame,comdat
	.weak	_ZTI11stack_frame
	.p2align	3, 0x0
_ZTI11stack_frame:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS11stack_frame
	.dword	_ZTI11arglst_node
	.size	_ZTI11stack_frame, 24

	.type	_ZTS11stack_frame,@object       # @_ZTS11stack_frame
	.section	.rodata._ZTS11stack_frame,"aG",@progbits,_ZTS11stack_frame,comdat
	.weak	_ZTS11stack_frame
_ZTS11stack_frame:
	.asciz	"11stack_frame"
	.size	_ZTS11stack_frame, 14

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.29:
	.asciz	"~"
	.size	.L.str.29, 2

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"%s#%d"
	.size	.L.str.30, 6

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"]"
	.size	.Lstr, 2

	.globl	_ZN8arg_nodeC1EPKcPK8exp_nodes
	.type	_ZN8arg_nodeC1EPKcPK8exp_nodes,@function
_ZN8arg_nodeC1EPKcPK8exp_nodes = _ZN8arg_nodeC2EPKcPK8exp_nodes
	.globl	_ZN8arg_nodeC1ERKS_
	.type	_ZN8arg_nodeC1ERKS_,@function
_ZN8arg_nodeC1ERKS_ = _ZN8arg_nodeC2ERKS_
	.globl	_ZN8arg_nodeD1Ev
	.type	_ZN8arg_nodeD1Ev,@function
_ZN8arg_nodeD1Ev = _ZN8arg_nodeD2Ev
	.globl	_ZN8var_nodeC1EPKc
	.type	_ZN8var_nodeC1EPKc,@function
_ZN8var_nodeC1EPKc = _ZN8var_nodeC2EPKc
	.globl	_ZN8var_nodeC1ERKS_
	.type	_ZN8var_nodeC1ERKS_,@function
_ZN8var_nodeC1ERKS_ = _ZN8var_nodeC2ERKS_
	.globl	_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes
	.type	_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes,@function
_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes = _ZN8lam_nodeC2EP8arg_nodeP8exp_nodes
	.globl	_ZN8lam_nodeC1ERKS_
	.type	_ZN8lam_nodeC1ERKS_,@function
_ZN8lam_nodeC1ERKS_ = _ZN8lam_nodeC2ERKS_
	.globl	_ZN8lam_nodeD1Ev
	.type	_ZN8lam_nodeD1Ev,@function
_ZN8lam_nodeD1Ev = _ZN8lam_nodeD2Ev
	.globl	_ZN8app_nodeC1EP8exp_nodeS1_s
	.type	_ZN8app_nodeC1EP8exp_nodeS1_s,@function
_ZN8app_nodeC1EP8exp_nodeS1_s = _ZN8app_nodeC2EP8exp_nodeS1_s
	.globl	_ZN8app_nodeC1ERKS_
	.type	_ZN8app_nodeC1ERKS_,@function
_ZN8app_nodeC1ERKS_ = _ZN8app_nodeC2ERKS_
	.globl	_ZN8app_nodeD1Ev
	.type	_ZN8app_nodeD1Ev,@function
_ZN8app_nodeD1Ev = _ZN8app_nodeD2Ev
	.globl	_ZN11arglst_nodeC1EP8arg_nodePS_s
	.type	_ZN11arglst_nodeC1EP8arg_nodePS_s,@function
_ZN11arglst_nodeC1EP8arg_nodePS_s = _ZN11arglst_nodeC2EP8arg_nodePS_s
	.globl	_ZN11arglst_nodeC1ERKS_
	.type	_ZN11arglst_nodeC1ERKS_,@function
_ZN11arglst_nodeC1ERKS_ = _ZN11arglst_nodeC2ERKS_
	.globl	_ZN11arglst_nodeD1Ev
	.type	_ZN11arglst_nodeD1Ev,@function
_ZN11arglst_nodeD1Ev = _ZN11arglst_nodeD2Ev
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
	.addrsig_sym _ZTI4node
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS4node
	.addrsig_sym _ZTI8arg_node
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS8arg_node
	.addrsig_sym _ZTI8exp_node
	.addrsig_sym _ZTS8exp_node
	.addrsig_sym _ZTI8var_node
	.addrsig_sym _ZTS8var_node
	.addrsig_sym _ZTI8lam_node
	.addrsig_sym _ZTS8lam_node
	.addrsig_sym _ZTI8app_node
	.addrsig_sym _ZTS8app_node
	.addrsig_sym _ZTI11arglst_node
	.addrsig_sym _ZTS11arglst_node
	.addrsig_sym _ZTI9alst_node
	.addrsig_sym _ZTS9alst_node
	.addrsig_sym _ZTI11stack_frame
	.addrsig_sym _ZTS11stack_frame
