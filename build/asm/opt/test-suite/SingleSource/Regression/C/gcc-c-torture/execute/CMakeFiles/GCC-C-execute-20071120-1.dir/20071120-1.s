	.file	"20071120-1.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	vec_assert_fail                 # -- Begin function vec_assert_fail
	.p2align	5
	.type	vec_assert_fail,@function
vec_assert_fail:                        # @vec_assert_fail
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	vec_assert_fail, .Lfunc_end0-vec_assert_fail
                                        # -- End function
	.globl	perform_access_checks           # -- Begin function perform_access_checks
	.p2align	5
	.type	perform_access_checks,@function
perform_access_checks:                  # @perform_access_checks
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	perform_access_checks, .Lfunc_end1-perform_access_checks
                                        # -- End function
	.text
	.globl	pop_to_parent_deferring_access_checks # -- Begin function pop_to_parent_deferring_access_checks
	.p2align	5
	.type	pop_to_parent_deferring_access_checks,@function
pop_to_parent_deferring_access_checks:  # @pop_to_parent_deferring_access_checks
# %bb.0:
	pcalau12i	$a0, %pc_hi20(deferred_access_no_check)
	ld.w	$a1, $a0, %pc_lo12(deferred_access_no_check)
	beqz	$a1, .LBB2_2
# %bb.1:
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, %pc_lo12(deferred_access_no_check)
	ret
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(deferred_access_stack.init)
	ld.bu	$a0, $a0, %pc_lo12(deferred_access_stack.init)
	beqz	$a0, .LBB2_7
# %bb.3:
	pcalau12i	$a0, %pc_hi20(deferred_access_stack.body)
	addi.d	$a0, $a0, %pc_lo12(deferred_access_stack.body)
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB2_7
# %bb.4:
	addi.w	$a2, $a1, -1
	st.w	$a2, $a0, 0
	beqz	$a2, .LBB2_7
# %bb.5:                                # %VEC_deferred_access_base_last.exit5
	addi.d	$a1, $a1, -2
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB2_8
# %bb.6:
	ret
.LBB2_7:
	pcaddu18i	$ra, %call36(vec_assert_fail)
	jirl	$ra, $ra, 0
.LBB2_8:
	pcaddu18i	$ra, %call36(perform_access_checks)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	pop_to_parent_deferring_access_checks, .Lfunc_end2-pop_to_parent_deferring_access_checks
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(deferred_access_stack.init)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(deferred_access_stack.init)
	pcalau12i	$a0, %pc_hi20(deferred_access_stack.body)
	addi.d	$a0, $a0, %pc_lo12(deferred_access_stack.body)
	ori	$a2, $zero, 2
	st.w	$a2, $a0, 0
	st.w	$a1, $a0, 16
	pcaddu18i	$ra, %call36(pop_to_parent_deferring_access_checks)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	deferred_access_no_check,@object # @deferred_access_no_check
	.local	deferred_access_no_check
	.comm	deferred_access_no_check,4,4
	.type	gt_pch_rs_gt_cp_semantics_h,@object # @gt_pch_rs_gt_cp_semantics_h
	.section	.data.rel.ro,"aw",@progbits
	.globl	gt_pch_rs_gt_cp_semantics_h
	.p2align	3, 0x0
gt_pch_rs_gt_cp_semantics_h:
	.dword	deferred_access_no_check
	.size	gt_pch_rs_gt_cp_semantics_h, 8

	.type	deferred_access_stack.init,@object # @deferred_access_stack.init
	.local	deferred_access_stack.init
	.comm	deferred_access_stack.init,1,1
	.type	deferred_access_stack.body,@object # @deferred_access_stack.body
	.local	deferred_access_stack.body
	.comm	deferred_access_stack.body,152,16
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym deferred_access_no_check
