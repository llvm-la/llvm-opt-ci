	.file	"20070623-1.c"
	.text
	.globl	nge                             # -- Begin function nge
	.p2align	5
	.type	nge,@function
nge:                                    # @nge
# %bb.0:
	slt	$a0, $a0, $a1
	xori	$a0, $a0, 1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	nge, .Lfunc_end0-nge
                                        # -- End function
	.globl	ngt                             # -- Begin function ngt
	.p2align	5
	.type	ngt,@function
ngt:                                    # @ngt
# %bb.0:
	slt	$a0, $a1, $a0
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	ngt, .Lfunc_end1-ngt
                                        # -- End function
	.globl	nle                             # -- Begin function nle
	.p2align	5
	.type	nle,@function
nle:                                    # @nle
# %bb.0:
	slt	$a0, $a1, $a0
	xori	$a0, $a0, 1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end2:
	.size	nle, .Lfunc_end2-nle
                                        # -- End function
	.globl	nlt                             # -- Begin function nlt
	.p2align	5
	.type	nlt,@function
nlt:                                    # @nlt
# %bb.0:
	slt	$a0, $a0, $a1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end3:
	.size	nlt, .Lfunc_end3-nlt
                                        # -- End function
	.globl	neq                             # -- Begin function neq
	.p2align	5
	.type	neq,@function
neq:                                    # @neq
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end4:
	.size	neq, .Lfunc_end4-neq
                                        # -- End function
	.globl	nne                             # -- Begin function nne
	.p2align	5
	.type	nne,@function
nne:                                    # @nne
# %bb.0:
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end5:
	.size	nne, .Lfunc_end5-nne
                                        # -- End function
	.globl	ngeu                            # -- Begin function ngeu
	.p2align	5
	.type	ngeu,@function
ngeu:                                   # @ngeu
# %bb.0:
	sltu	$a0, $a0, $a1
	xori	$a0, $a0, 1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end6:
	.size	ngeu, .Lfunc_end6-ngeu
                                        # -- End function
	.globl	ngtu                            # -- Begin function ngtu
	.p2align	5
	.type	ngtu,@function
ngtu:                                   # @ngtu
# %bb.0:
	sltu	$a0, $a1, $a0
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end7:
	.size	ngtu, .Lfunc_end7-ngtu
                                        # -- End function
	.globl	nleu                            # -- Begin function nleu
	.p2align	5
	.type	nleu,@function
nleu:                                   # @nleu
# %bb.0:
	sltu	$a0, $a1, $a0
	xori	$a0, $a0, 1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end8:
	.size	nleu, .Lfunc_end8-nleu
                                        # -- End function
	.globl	nltu                            # -- Begin function nltu
	.p2align	5
	.type	nltu,@function
nltu:                                   # @nltu
# %bb.0:
	sltu	$a0, $a0, $a1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end9:
	.size	nltu, .Lfunc_end9-nltu
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
	lu12i.w	$a0, 524287
	ori	$fp, $a0, 4095
	lu12i.w	$a0, -524288
	move	$a1, $fp
	pcaddu18i	$ra, %call36(nge)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.1:
	lu12i.w	$a1, -524288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nge)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	bne	$a0, $s0, .LBB10_21
# %bb.2:
	lu12i.w	$a0, -524288
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ngt)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.3:
	lu12i.w	$a1, -524288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ngt)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB10_21
# %bb.4:
	lu12i.w	$a0, -524288
	move	$a1, $fp
	pcaddu18i	$ra, %call36(nle)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB10_21
# %bb.5:
	lu12i.w	$a1, -524288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nle)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.6:
	lu12i.w	$a0, -524288
	move	$a1, $fp
	pcaddu18i	$ra, %call36(nlt)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB10_21
# %bb.7:
	lu12i.w	$a1, -524288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nlt)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.8:
	lu12i.w	$a0, -524288
	move	$a1, $fp
	pcaddu18i	$ra, %call36(neq)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.9:
	lu12i.w	$a1, -524288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(neq)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.10:
	lu12i.w	$a0, -524288
	move	$a1, $fp
	pcaddu18i	$ra, %call36(nne)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB10_21
# %bb.11:
	lu12i.w	$a1, -524288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nne)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB10_21
# %bb.12:
	addi.w	$fp, $zero, -1
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ngeu)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.13:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ngeu)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB10_21
# %bb.14:
	addi.w	$fp, $zero, -1
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ngtu)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.15:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ngtu)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB10_21
# %bb.16:
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(nleu)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB10_21
# %bb.17:
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(nleu)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.18:
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(nltu)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB10_21
# %bb.19:
	addi.w	$a0, $zero, -1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(nltu)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_21
# %bb.20:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_21:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
