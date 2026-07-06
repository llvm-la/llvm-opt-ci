	.file	"libclamav_phish_whitelist.c"
	.text
	.globl	whitelist_match                 # -- Begin function whitelist_match
	.p2align	5
	.type	whitelist_match,@function
whitelist_match:                        # @whitelist_match
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 56
	beqz	$a0, .LBB0_2
# %bb.1:
	addi.d	$a5, $sp, 0
	ori	$a6, $zero, 1
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $zero
	move	$a4, $fp
	pcaddu18i	$ra, %call36(regex_list_match)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_2:
	move	$a0, $zero
.LBB0_3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	whitelist_match, .Lfunc_end0-whitelist_match
                                        # -- End function
	.globl	init_whitelist                  # -- Begin function init_whitelist
	.p2align	5
	.type	init_whitelist,@function
init_whitelist:                         # @init_whitelist
# %bb.0:
	beqz	$a0, .LBB1_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	beqz	$a0, .LBB1_4
# %bb.2:
	pcaddu18i	$t8, %call36(init_regex_list)
	jr	$t8
.LBB1_3:
	addi.w	$a0, $zero, -111
	ret
.LBB1_4:
	addi.w	$a0, $zero, -114
	ret
.Lfunc_end1:
	.size	init_whitelist, .Lfunc_end1-init_whitelist
                                        # -- End function
	.globl	is_whitelist_ok                 # -- Begin function is_whitelist_ok
	.p2align	5
	.type	is_whitelist_ok,@function
is_whitelist_ok:                        # @is_whitelist_ok
# %bb.0:
	beqz	$a0, .LBB2_3
# %bb.1:
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB2_3
# %bb.2:
	pcaddu18i	$t8, %call36(is_regex_ok)
	jr	$t8
.LBB2_3:
	ori	$a0, $zero, 1
	ret
.Lfunc_end2:
	.size	is_whitelist_ok, .Lfunc_end2-is_whitelist_ok
                                        # -- End function
	.globl	whitelist_cleanup               # -- Begin function whitelist_cleanup
	.p2align	5
	.type	whitelist_cleanup,@function
whitelist_cleanup:                      # @whitelist_cleanup
# %bb.0:
	beqz	$a0, .LBB3_3
# %bb.1:
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB3_3
# %bb.2:
	pcaddu18i	$t8, %call36(regex_list_cleanup)
	jr	$t8
.LBB3_3:
	ret
.Lfunc_end3:
	.size	whitelist_cleanup, .Lfunc_end3-whitelist_cleanup
                                        # -- End function
	.globl	whitelist_done                  # -- Begin function whitelist_done
	.p2align	5
	.type	whitelist_done,@function
whitelist_done:                         # @whitelist_done
# %bb.0:
	beqz	$a0, .LBB4_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB4_3
# %bb.2:
	pcaddu18i	$ra, %call36(regex_list_done)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 56
.LBB4_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB4_4:
	ret
.Lfunc_end4:
	.size	whitelist_done, .Lfunc_end4-whitelist_done
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Phishing: looking up in whitelist: %s:%s; host-only:%d\n"
	.size	.L.str, 56

	.section	".note.GNU-stack","",@progbits
	.addrsig
