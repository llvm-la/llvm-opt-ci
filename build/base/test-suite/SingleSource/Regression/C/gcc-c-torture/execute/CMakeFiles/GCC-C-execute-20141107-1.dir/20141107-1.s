	.file	"20141107-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	sltui	$a0, $a0, 1
	xor	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	checkf                          # -- Begin function checkf
	.p2align	5
	.type	checkf,@function
checkf:                                 # @checkf
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	sltui	$a1, $s0, 1
	xor	$a0, $a1, $a0
	bne	$fp, $a0, .LBB1_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	checkf, .Lfunc_end1-checkf
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.1:                                # %checkf.exit
	ori	$a1, $zero, 1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.2:                                # %checkf.exit1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.3:                                # %checkf.exit2
	ori	$a0, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.4:                                # %checkf.exit3
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
