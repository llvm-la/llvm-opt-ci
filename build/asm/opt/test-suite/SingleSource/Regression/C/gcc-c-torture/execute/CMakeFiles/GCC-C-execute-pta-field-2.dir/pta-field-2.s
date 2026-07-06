	.file	"pta-field-2.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.d	$a0, $a0, -8
	st.w	$zero, $a0, 0
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 4
	addi.d	$a0, $sp, 4
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 0
	st.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 4
	addi.d	$a0, $sp, 4
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 0
	st.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	bnez	$a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
