	.file	"struct-aliasing-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.w	$a2, $a1, 0
	st.w	$zero, $a0, 0
	ld.w	$a0, $a1, 0
	add.w	$a0, $a0, $a2
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
	ori	$fp, $zero, 1
	st.w	$fp, $sp, 12
	addi.d	$a0, $sp, 12
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
