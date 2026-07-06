	.file	"pr40057.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 63
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 63
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
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
	lu12i.w	$a0, 426665
	ori	$fp, $a0, 2730
	lu32i.d	$fp, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.1:
	lu12i.w	$a0, -490839
	ori	$s0, $a0, 2730
	lu32i.d	$s0, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.4:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
