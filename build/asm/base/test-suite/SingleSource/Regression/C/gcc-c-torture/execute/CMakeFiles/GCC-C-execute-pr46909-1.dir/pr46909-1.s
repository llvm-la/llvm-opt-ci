	.file	"pr46909-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$a0, $a0, -4
	sltui	$a0, $a0, 1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
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
	addi.w	$a0, $zero, -10
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_21
# %bb.1:
	addi.w	$a0, $zero, -9
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_21
# %bb.2:
	addi.w	$a0, $zero, -8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_21
# %bb.3:
	addi.w	$a0, $zero, -7
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_21
# %bb.4:
	addi.w	$a0, $zero, -6
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_21
# %bb.5:
	addi.w	$a0, $zero, -5
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_21
# %bb.6:
	addi.w	$a0, $zero, -4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_21
# %bb.7:
	addi.w	$a0, $zero, -3
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_21
# %bb.8:
	addi.w	$a0, $zero, -2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB1_21
# %bb.9:
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB1_21
# %bb.10:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB1_21
# %bb.11:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB1_21
# %bb.12:
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB1_21
# %bb.13:
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB1_21
# %bb.14:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_21
# %bb.15:
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_21
# %bb.16:
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_21
# %bb.17:
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_21
# %bb.18:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_21
# %bb.19:
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_21
# %bb.20:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_21:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
