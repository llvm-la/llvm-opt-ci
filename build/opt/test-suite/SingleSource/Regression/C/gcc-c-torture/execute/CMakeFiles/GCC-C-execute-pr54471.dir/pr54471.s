	.file	"pr54471.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	beqz	$a2, .LBB0_5
# %bb.1:                                # %.lr.ph.preheader
	move	$a4, $zero
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	mulh.du	$a5, $a0, $a3
	mul.d	$a4, $a0, $a4
	add.d	$a4, $a5, $a4
	mul.d	$a5, $a1, $a3
	add.d	$a4, $a4, $a5
	mul.d	$a3, $a0, $a3
	mul.d	$a1, $a0, $a1
	mulh.du	$a5, $a0, $a0
	add.d	$a5, $a5, $a1
	add.d	$a1, $a5, $a1
	addi.w	$a2, $a2, -1
	mul.d	$a0, $a0, $a0
	bnez	$a2, .LBB0_2
# %bb.3:                                # %._crit_edge
	lu12i.w	$a0, 3503
	ori	$a0, $a0, 619
	xor	$a1, $a3, $a0
	or	$a1, $a1, $a4
	bnez	$a1, .LBB0_5
# %bb.4:
	move	$a1, $zero
	ret
.LBB0_5:                                # %._crit_edge.thread
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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
	ori	$a2, $zero, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
