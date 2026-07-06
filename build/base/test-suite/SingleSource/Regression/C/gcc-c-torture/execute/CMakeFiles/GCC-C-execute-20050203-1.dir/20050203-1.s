	.file	"20050203-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 15
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.b	$fp, $sp, 15
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bltz	$fp, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function foo
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a1, $zero, 129
	st.b	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.p2align	5                               # -- Begin function bar
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
