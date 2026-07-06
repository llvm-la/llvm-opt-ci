	.file	"pr68376-2.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	srai.d	$a1, $a0, 31
	xor	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	nor	$a1, $a0, $zero
	srai.d	$a1, $a1, 31
	xor	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	slti	$a1, $a0, 1
	sub.d	$a1, $zero, $a1
	xor	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	slt	$a1, $zero, $a0
	sub.d	$a1, $zero, $a1
	xor	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	f4, .Lfunc_end3-f4
                                        # -- End function
	.globl	f5                              # -- Begin function f5
	.p2align	5
	.type	f5,@function
f5:                                     # @f5
# %bb.0:
	nor	$a1, $a0, $zero
	srai.d	$a1, $a1, 31
	xor	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	f5, .Lfunc_end4-f5
                                        # -- End function
	.globl	f6                              # -- Begin function f6
	.p2align	5
	.type	f6,@function
f6:                                     # @f6
# %bb.0:
	srai.d	$a1, $a0, 31
	xor	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	f6, .Lfunc_end5-f6
                                        # -- End function
	.globl	f7                              # -- Begin function f7
	.p2align	5
	.type	f7,@function
f7:                                     # @f7
# %bb.0:
	slt	$a1, $zero, $a0
	sub.d	$a1, $zero, $a1
	xor	$a0, $a0, $a1
	ret
.Lfunc_end6:
	.size	f7, .Lfunc_end6-f7
                                        # -- End function
	.globl	f8                              # -- Begin function f8
	.p2align	5
	.type	f8,@function
f8:                                     # @f8
# %bb.0:
	slti	$a1, $a0, 1
	sub.d	$a1, $zero, $a1
	xor	$a0, $a0, $a1
	ret
.Lfunc_end7:
	.size	f8, .Lfunc_end7-f8
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 5
	ori	$fp, $zero, 5
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB8_25
# %bb.1:
	addi.w	$fp, $zero, -5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB8_25
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_25
# %bb.3:
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -6
	bne	$a0, $s1, .LBB8_25
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB8_25
# %bb.5:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	bne	$a0, $s0, .LBB8_25
# %bb.6:
	ori	$a0, $zero, 5
	ori	$fp, $zero, 5
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB8_25
# %bb.7:
	addi.w	$fp, $zero, -5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB8_25
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB8_25
# %bb.9:
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB8_25
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB8_25
# %bb.11:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_25
# %bb.12:
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(f5)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB8_25
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f5)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB8_25
# %bb.14:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f5)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB8_25
# %bb.15:
	ori	$a0, $zero, 5
	ori	$fp, $zero, 5
	pcaddu18i	$ra, %call36(f6)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB8_25
# %bb.16:
	addi.w	$fp, $zero, -5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f6)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB8_25
# %bb.17:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f6)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_25
# %bb.18:
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(f7)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB8_25
# %bb.19:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f7)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB8_25
# %bb.20:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f7)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_25
# %bb.21:
	ori	$a0, $zero, 5
	ori	$fp, $zero, 5
	pcaddu18i	$ra, %call36(f8)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB8_25
# %bb.22:
	addi.w	$a0, $zero, -5
	pcaddu18i	$ra, %call36(f8)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB8_25
# %bb.23:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f8)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB8_25
# %bb.24:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_25:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
