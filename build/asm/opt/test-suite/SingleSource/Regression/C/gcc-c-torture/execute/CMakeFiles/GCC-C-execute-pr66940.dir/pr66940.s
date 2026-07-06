	.file	"pr66940.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	slti	$a0, $a0, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 2047
	add.d	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $zero, -2048
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $fp, 2047
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
