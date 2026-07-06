	.file	"smg_setup_rap.c"
	.text
	.globl	hypre_SMGCreateRAPOp            # -- Begin function hypre_SMGCreateRAPOp
	.p2align	5
	.type	hypre_SMGCreateRAPOp,@function
hypre_SMGCreateRAPOp:                   # @hypre_SMGCreateRAPOp
# %bb.0:
	ld.d	$a4, $a1, 24
	ld.w	$a4, $a4, 16
	ori	$a5, $zero, 3
	beq	$a4, $a5, .LBB0_3
# %bb.1:
	ori	$a5, $zero, 2
	bne	$a4, $a5, .LBB0_4
# %bb.2:
	pcaddu18i	$t8, %call36(hypre_SMG2CreateRAPOp)
	jr	$t8
.LBB0_3:
	pcaddu18i	$t8, %call36(hypre_SMG3CreateRAPOp)
	jr	$t8
.LBB0_4:
	ret
.Lfunc_end0:
	.size	hypre_SMGCreateRAPOp, .Lfunc_end0-hypre_SMGCreateRAPOp
                                        # -- End function
	.globl	hypre_SMGSetupRAPOp             # -- Begin function hypre_SMGSetupRAPOp
	.p2align	5
	.type	hypre_SMGSetupRAPOp,@function
hypre_SMGSetupRAPOp:                    # @hypre_SMGSetupRAPOp
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a1
	ld.d	$a1, $a1, 24
	ld.w	$a1, $a1, 16
	ori	$a6, $zero, 3
	move	$s0, $a5
	move	$s1, $a4
	move	$fp, $a3
	move	$s4, $a2
	move	$s3, $a0
	beq	$a1, $a6, .LBB1_4
# %bb.1:
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB1_6
# %bb.2:
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s0
	pcaddu18i	$ra, %call36(hypre_SMG2BuildRAPSym)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 72
	beqz	$a0, .LBB1_7
# %bb.3:
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_SMG2RAPPeriodicSym)
	jirl	$ra, $ra, 0
	b	.LBB1_9
.LBB1_4:
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s0
	pcaddu18i	$ra, %call36(hypre_SMG3BuildRAPSym)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 72
	beqz	$a0, .LBB1_8
# %bb.5:
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_SMG3RAPPeriodicSym)
	jirl	$ra, $ra, 0
	b	.LBB1_9
.LBB1_6:
	move	$s0, $zero
	b	.LBB1_10
.LBB1_7:
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s0
	pcaddu18i	$ra, %call36(hypre_SMG2BuildRAPNoSym)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_SMG2RAPPeriodicNoSym)
	jirl	$ra, $ra, 0
	b	.LBB1_9
.LBB1_8:
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s0
	pcaddu18i	$ra, %call36(hypre_SMG3BuildRAPNoSym)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_SMG3RAPPeriodicNoSym)
	jirl	$ra, $ra, 0
.LBB1_9:
	move	$s0, $a0
.LBB1_10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_StructMatrixAssemble)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	hypre_SMGSetupRAPOp, .Lfunc_end1-hypre_SMGSetupRAPOp
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
