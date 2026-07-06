	.file	"Synchronization.cpp"
	.text
	.globl	sync_TestConstructor            # -- Begin function sync_TestConstructor
	.p2align	5
	.type	sync_TestConstructor,@function
sync_TestConstructor:                   # @sync_TestConstructor
# %bb.0:                                # %_ZN12CSynchroTest15testConstructorEv.exit
	ret
.Lfunc_end0:
	.size	sync_TestConstructor, .Lfunc_end0-sync_TestConstructor
                                        # -- End function
	.globl	_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij # -- Begin function _Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij
	.p2align	5
	.type	_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij,@function
_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij: # @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij
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
	bnez	$a2, .LBB1_8
# %bb.1:
	move	$s2, $a0
	addi.w	$a0, $zero, -1
	bne	$a3, $a0, .LBB1_9
# %bb.2:
	beqz	$s2, .LBB1_10
# %bb.3:
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$s0, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	addi.d	$s1, $s0, 40
	bstrpick.d	$s2, $s2, 31, 0
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$s3, $s3, 1
	bne	$s3, $s2, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(pthread_cond_wait)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	b	.LBB1_4
.LBB1_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s3, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_9:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_10:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij, .Lfunc_end1-_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\n INTERNAL ERROR - WaitForMultipleObjects(...) wait_all(%d) != FALSE\n\n"
	.size	.L.str, 72

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n\n INTERNAL ERROR - WaitForMultipleObjects(...) timeout(%u) != INFINITE\n\n"
	.size	.L.str.1, 74

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n\n INTERNAL ERROR - WaitForMultipleObjects(...) count(%u) < 1\n\n"
	.size	.L.str.2, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
