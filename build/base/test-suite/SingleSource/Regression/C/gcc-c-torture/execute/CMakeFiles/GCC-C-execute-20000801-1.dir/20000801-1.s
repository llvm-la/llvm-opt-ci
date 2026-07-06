	.file	"20000801-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	beqz	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a0, 0
	ld.b	$a3, $a0, 3
	ld.b	$a4, $a0, 1
	ld.b	$a5, $a0, 2
	st.b	$a2, $a0, 3
	st.b	$a3, $a0, 0
	st.b	$a4, $a0, 2
	st.b	$a5, $a0, 1
	addi.d	$a0, $a0, 4
	bltu	$a0, $a1, .LBB0_2
.LBB0_3:                                # %._crit_edge
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
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
