	.file	"20051215-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	blez	$a1, .LBB0_5
# %bb.1:                                # %.lr.ph22
	move	$a3, $a0
	move	$a0, $zero
	blez	$a3, .LBB0_4
# %bb.2:                                # %.lr.ph22
	beqz	$a2, .LBB0_4
# %bb.3:                                # %.lr.ph22.split.us.split
	ld.w	$a0, $a2, 0
	mul.d	$a0, $a0, $a3
	addi.d	$a2, $a1, -1
	addi.d	$a1, $a1, -2
	mulw.d.wu	$a1, $a2, $a1
	srli.d	$a1, $a1, 1
	add.d	$a1, $a2, $a1
	mul.w	$a0, $a0, $a1
.LBB0_4:                                # %._crit_edge23
	ret
.LBB0_5:
	move	$a0, $zero
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
	ori	$a0, $zero, 3
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
