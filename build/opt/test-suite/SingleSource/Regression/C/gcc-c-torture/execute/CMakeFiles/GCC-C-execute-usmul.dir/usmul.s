	.file	"usmul.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	mul.w	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	mul.w	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$fp, $a0, 4095
	addi.w	$a0, $zero, -2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -32
	ori	$s1, $a1, 2
	bne	$a0, $s1, .LBB2_9
# %bb.1:
	ori	$a0, $zero, 2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 31
	ori	$s2, $a1, 4094
	bne	$a0, $s2, .LBB2_9
# %bb.2:
	lu12i.w	$a0, -8
	lu12i.w	$a1, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$s3, -262144
	bne	$a0, $s3, .LBB2_9
# %bb.3:
	lu12i.w	$a0, 7
	ori	$s0, $a0, 4095
	lu12i.w	$a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$s4, 262136
	bne	$a0, $s4, .LBB2_9
# %bb.4:
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_9
# %bb.5:
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB2_9
# %bb.6:
	lu12i.w	$a0, 8
	lu12i.w	$a1, -8
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_9
# %bb.7:
	lu12i.w	$a0, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB2_9
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
