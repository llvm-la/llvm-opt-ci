	.file	"pr81588.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.w	$a0, $sp, 12
	addi.d	$a0, $sp, 12
	#APP
	#NO_APP
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	bltz	$a1, .LBB1_3
# %bb.1:
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a0, $a0, 2
	bgeu	$a1, $a0, .LBB1_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $a1, 0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	move	$a0, $zero
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
	ori	$a0, $zero, 10
	st.w	$a0, $sp, 20
	lu12i.w	$a0, -3
	ori	$a0, $a0, 2288
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 20
	ld.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_7
# %bb.1:
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 20
	ld.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_7
# %bb.2:
	st.d	$zero, $sp, 8
	ld.w	$a0, $sp, 20
	ld.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.3:
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 20
	ld.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.4:
	ori	$a0, $zero, 40
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 20
	ld.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_7
# %bb.5:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1808
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 20
	ld.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_7
# %bb.6:
	move	$a0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
