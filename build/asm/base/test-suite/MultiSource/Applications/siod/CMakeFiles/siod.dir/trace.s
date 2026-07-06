	.file	"trace.c"
	.text
	.globl	ltrace_fcn_name                 # -- Begin function ltrace_fcn_name
	.p2align	5
	.type	ltrace_fcn_name,@function
ltrace_fcn_name:                        # @ltrace_fcn_name
# %bb.0:
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.hu	$a1, $a0, 2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_3
# %bb.2:
	ld.d	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(sym_begin)
	ld.d	$a2, $a2, %pc_lo12(sym_begin)
	beq	$a1, $a2, .LBB0_4
.LBB0_3:
	move	$a0, $zero
	ret
.LBB0_4:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_3
# %bb.5:
	ld.hu	$a1, $a0, 2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_3
# %bb.6:
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_3
# %bb.7:
	ld.hu	$a1, $a0, 2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_3
# %bb.8:
	ld.d	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(sym_quote)
	ld.d	$a2, $a2, %pc_lo12(sym_quote)
	bne	$a1, $a2, .LBB0_3
# %bb.9:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_3
# %bb.10:
	ld.hu	$a1, $a0, 2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_3
# %bb.11:
	ld.d	$a0, $a0, 8
	ret
.Lfunc_end0:
	.size	ltrace_fcn_name, .Lfunc_end0-ltrace_fcn_name
                                        # -- End function
	.globl	ltrace_1                        # -- Begin function ltrace_1
	.p2align	5
	.type	ltrace_1,@function
ltrace_1:                               # @ltrace_1
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a0
	pcaddu18i	$ra, %call36(leval)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB1_13
# %bb.1:
	ld.h	$a0, $fp, 2
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB1_14
# %bb.2:
	ld.d	$s0, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cdr)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(sym_quote)
	beqz	$a0, .LBB1_16
# %bb.3:
	ld.hu	$a2, $a0, 2
	pcalau12i	$a3, %pc_hi20(sym_begin)
	ld.d	$s2, $a3, %pc_lo12(sym_begin)
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_17
# %bb.4:
	ld.d	$a2, $a0, 8
	bne	$a2, $s2, .LBB1_17
# %bb.5:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB1_17
# %bb.6:
	ld.hu	$a2, $a0, 2
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_17
# %bb.7:
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB1_17
# %bb.8:
	ld.hu	$a2, $a0, 2
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_17
# %bb.9:
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a1, %pc_lo12(sym_quote)
	bne	$a2, $a3, .LBB1_17
# %bb.10:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB1_17
# %bb.11:
	ld.hu	$a2, $a0, 2
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_17
# %bb.12:                               # %ltrace_fcn_name.exit
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB1_18
	b	.LBB1_17
.LBB1_13:
	move	$a0, $zero
.LBB1_14:                               # %.critedge13
	pcalau12i	$a1, %pc_hi20(tc_closure_traced)
	ld.d	$a1, $a1, %pc_lo12(tc_closure_traced)
	beq	$a0, $a1, .LBB1_19
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(err)
	jirl	$ra, $ra, 0
	b	.LBB1_19
.LBB1_16:                               # %.ltrace_fcn_name.exit.thread_crit_edge
	pcalau12i	$a0, %pc_hi20(sym_begin)
	ld.d	$s2, $a0, %pc_lo12(sym_begin)
.LBB1_17:                               # %ltrace_fcn_name.exit.thread
	ld.d	$s3, $a1, %pc_lo12(sym_quote)
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cons)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cons)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cdr)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cons)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cons)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cons)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(setcdr)
	jirl	$ra, $ra, 0
.LBB1_18:
	pcalau12i	$a0, %pc_hi20(tc_closure_traced)
	ld.d	$a0, $a0, %pc_lo12(tc_closure_traced)
	st.h	$a0, $fp, 2
.LBB1_19:
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	ltrace_1, .Lfunc_end1-ltrace_1
                                        # -- End function
	.globl	ltrace                          # -- Begin function ltrace
	.p2align	5
	.type	ltrace,@function
ltrace:                                 # @ltrace
# %bb.0:
	beqz	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(car)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ltrace_1)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cdr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB2_4:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	ltrace, .Lfunc_end2-ltrace
                                        # -- End function
	.globl	luntrace_1                      # -- Begin function luntrace_1
	.p2align	5
	.type	luntrace_1,@function
luntrace_1:                             # @luntrace_1
# %bb.0:
	move	$a1, $a0
	beqz	$a0, .LBB3_3
# %bb.1:
	ld.h	$a0, $a1, 2
	ori	$a2, $zero, 11
	bne	$a0, $a2, .LBB3_4
# %bb.2:
	move	$a0, $zero
	ret
.LBB3_3:
	move	$a0, $zero
.LBB3_4:                                # %.critedge6
	pcalau12i	$a2, %pc_hi20(tc_closure_traced)
	ld.d	$a2, $a2, %pc_lo12(tc_closure_traced)
	bne	$a0, $a2, .LBB3_6
# %bb.5:
	ori	$a0, $zero, 11
	st.h	$a0, $a1, 2
	move	$a0, $zero
	ret
.LBB3_6:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(err)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	luntrace_1, .Lfunc_end3-luntrace_1
                                        # -- End function
	.globl	luntrace                        # -- Begin function luntrace
	.p2align	5
	.type	luntrace,@function
luntrace:                               # @luntrace
# %bb.0:
	beqz	$a0, .LBB4_10
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$s1, %pc_hi20(tc_closure_traced)
	ori	$s2, $zero, 11
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(err)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %luntrace_1.exit
                                        #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cdr)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB4_9
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(car)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	beqz	$a0, .LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.h	$a0, $a1, 2
	beq	$a0, $s2, .LBB4_3
# %bb.6:                                # %.critedge6.i
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a2, $s1, %pc_lo12(tc_closure_traced)
	bne	$a0, $a2, .LBB4_2
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $zero
	ld.d	$a2, $s1, %pc_lo12(tc_closure_traced)
	bne	$a0, $a2, .LBB4_2
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=1
	st.h	$s2, $a1, 2
	b	.LBB4_3
.LBB4_9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB4_10:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	luntrace, .Lfunc_end4-luntrace
                                        # -- End function
	.globl	ct_prin1                        # -- Begin function ct_prin1
	.p2align	5
	.type	ct_prin1,@function
ct_prin1:                               # @ct_prin1
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gput_st)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(car)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lprin1g)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gput_st)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(cdr)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lprin1g)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(gput_st)
	jr	$t8
.Lfunc_end5:
	.size	ct_prin1, .Lfunc_end5-ct_prin1
                                        # -- End function
	.globl	ct_eval                         # -- Begin function ct_eval
	.p2align	5
	.type	ct_eval,@function
ct_eval:                                # @ct_eval
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	move	$s2, $a2
	move	$fp, $a1
	pcaddu18i	$ra, %call36(cdr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_3
# %bb.1:
	ld.hu	$a1, $a0, 2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB6_3
# %bb.2:
	ld.d	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(sym_begin)
	ld.d	$a2, $a2, %pc_lo12(sym_begin)
	beq	$a1, $a2, .LBB6_8
.LBB6_3:
	move	$s1, $zero
.LBB6_4:                                # %ltrace_fcn_name.exit
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(leval_args)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s5, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fput_st)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lprin1f)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB6_7
# %bb.5:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	move	$s4, $s2
	.p2align	4, , 16
.LBB6_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fput_st)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(car)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	pcaddu18i	$ra, %call36(lprin1f)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cdr)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB6_6
.LBB6_7:                                # %._crit_edge
	ld.d	$a0, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s3, $a1, %pc_lo12(.L.str.6)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fput_st)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(car)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 8
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(extend_env)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cdr)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(leval)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s5, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(fput_st)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lprin1f)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fput_st)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lprin1f)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fput_st)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	move	$a0, $zero
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB6_8:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB6_3
# %bb.9:
	ld.hu	$a1, $a0, 2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB6_3
# %bb.10:
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB6_3
# %bb.11:
	ld.hu	$a1, $a0, 2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB6_3
# %bb.12:
	ld.d	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(sym_quote)
	ld.d	$a2, $a2, %pc_lo12(sym_quote)
	bne	$a1, $a2, .LBB6_3
# %bb.13:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB6_3
# %bb.14:
	ld.hu	$a1, $a0, 2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB6_3
# %bb.15:
	ld.d	$s1, $a0, 8
	b	.LBB6_4
.Lfunc_end6:
	.size	ct_eval, .Lfunc_end6-ct_eval
                                        # -- End function
	.globl	init_trace                      # -- Begin function init_trace
	.p2align	5
	.type	init_trace,@function
init_trace:                             # @init_trace
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(allocate_user_tc)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(tc_closure_traced)
	st.d	$a0, $s0, %pc_lo12(tc_closure_traced)
	pcalau12i	$a1, %pc_hi20(ct_gc_mark)
	addi.d	$a2, $a1, %pc_lo12(ct_gc_mark)
	pcalau12i	$a1, %pc_hi20(ct_gc_scan)
	addi.d	$a3, $a1, %pc_lo12(ct_gc_scan)
	addi.d	$a5, $sp, 0
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(set_gc_hooks)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sym_traced)
	addi.d	$fp, $a0, %pc_lo12(sym_traced)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gc_protect_sym)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(setvar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sym_begin)
	addi.d	$a0, $a0, %pc_lo12(sym_begin)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(gc_protect_sym)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sym_quote)
	addi.d	$a0, $a0, %pc_lo12(sym_quote)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(gc_protect_sym)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(tc_closure_traced)
	pcalau12i	$a1, %pc_hi20(ct_prin1)
	addi.d	$a1, $a1, %pc_lo12(ct_prin1)
	pcaddu18i	$ra, %call36(set_print_hooks)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(tc_closure_traced)
	pcalau12i	$a1, %pc_hi20(ct_eval)
	addi.d	$a1, $a1, %pc_lo12(ct_eval)
	pcaddu18i	$ra, %call36(set_eval_hooks)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(ltrace)
	addi.d	$a1, $a1, %pc_lo12(ltrace)
	pcaddu18i	$ra, %call36(init_fsubr)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(luntrace)
	addi.d	$a1, $a1, %pc_lo12(luntrace)
	pcaddu18i	$ra, %call36(init_lsubr)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cintern)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cintern)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(setvar)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	init_trace, .Lfunc_end7-init_trace
                                        # -- End function
	.p2align	5                               # -- Begin function ct_gc_mark
	.type	ct_gc_mark,@function
ct_gc_mark:                             # @ct_gc_mark
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(gc_mark)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	ct_gc_mark, .Lfunc_end8-ct_gc_mark
                                        # -- End function
	.p2align	5                               # -- Begin function ct_gc_scan
	.type	ct_gc_scan,@function
ct_gc_scan:                             # @ct_gc_scan
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(gc_relocate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(gc_relocate)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	ct_gc_scan, .Lfunc_end9-ct_gc_scan
                                        # -- End function
	.type	sym_begin,@object               # @sym_begin
	.local	sym_begin
	.comm	sym_begin,8,8
	.type	sym_quote,@object               # @sym_quote
	.local	sym_quote
	.comm	sym_quote,8,8
	.type	tc_closure_traced,@object       # @tc_closure_traced
	.local	tc_closure_traced
	.comm	tc_closure_traced,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"not a closure, cannot trace"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"not a closure, cannot untrace"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"#<CLOSURE(TRACED) "
	.size	.L.str.2, 19

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" "
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	">"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"->"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"<-"
	.size	.L.str.7, 3

	.type	sym_traced,@object              # @sym_traced
	.local	sym_traced
	.comm	sym_traced,8,8
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"*traced*"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"begin"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"quote"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"trace"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"untrace"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"*trace-version*"
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"$Id$"
	.size	.L.str.14, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ltrace
	.addrsig_sym luntrace
	.addrsig_sym ct_prin1
	.addrsig_sym ct_eval
	.addrsig_sym ct_gc_mark
	.addrsig_sym ct_gc_scan
	.addrsig_sym sym_begin
	.addrsig_sym sym_quote
	.addrsig_sym sym_traced
