	.file	"vl_comp.c"
	.text
	.globl	vl_comp                         # -- Begin function vl_comp
	.p2align	5
	.type	vl_comp,@function
vl_comp:                                # @vl_comp
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 8
	ld.d	$a2, $a1, 8
	beqz	$a3, .LBB0_6
# %bb.1:
	beqz	$a2, .LBB0_8
# %bb.2:
	ld.bu	$a4, $a3, 0
	bnez	$a4, .LBB0_4
# %bb.3:
	ld.bu	$a4, $a2, 0
	beqz	$a4, .LBB0_9
.LBB0_4:
	move	$a0, $a3
	move	$a1, $a2
.LBB0_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcmp)
	jr	$t8
.LBB0_6:
	beqz	$a2, .LBB0_9
# %bb.7:
	addi.w	$a0, $zero, -1
	b	.LBB0_12
.LBB0_8:
	ori	$a0, $zero, 1
	b	.LBB0_12
.LBB0_9:                                # %.thread36
	move	$s0, $a0
	ld.d	$a0, $a0, 48
	move	$fp, $a1
	ld.d	$a1, $a1, 48
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_12
# %bb.10:
	ld.d	$a0, $s0, 56
	ld.d	$a1, $fp, 56
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_12
# %bb.11:
	ld.d	$a0, $s0, 64
	ld.d	$a1, $fp, 64
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
.LBB0_12:                               # %.thread40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_13:
	ld.d	$a0, $s0, 72
	ld.d	$a1, $fp, 72
	b	.LBB0_5
.Lfunc_end0:
	.size	vl_comp, .Lfunc_end0-vl_comp
                                        # -- End function
	.globl	vl_equal                        # -- Begin function vl_equal
	.p2align	5
	.type	vl_equal,@function
vl_equal:                               # @vl_equal
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.1:
	ld.bu	$a0, $s0, 16
	ld.bu	$a1, $fp, 16
	bne	$a0, $a1, .LBB1_9
# %bb.2:
	ld.d	$a0, $s0, 24
	ld.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.3:
	ld.d	$a0, $s0, 48
	ld.d	$a1, $fp, 48
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.4:
	ld.d	$a0, $s0, 56
	ld.d	$a1, $fp, 56
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.5:
	ld.d	$a0, $s0, 64
	ld.d	$a1, $fp, 64
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.6:
	ld.d	$a0, $s0, 72
	ld.d	$a1, $fp, 72
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.7:
	ld.d	$a0, $s0, 80
	ld.d	$a1, $fp, 80
	bne	$a0, $a1, .LBB1_9
# %bb.8:
	ld.d	$a0, $s0, 88
	ld.d	$a1, $fp, 88
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	b	.LBB1_10
.LBB1_9:
	move	$a0, $zero
.LBB1_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	vl_equal, .Lfunc_end1-vl_equal
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
