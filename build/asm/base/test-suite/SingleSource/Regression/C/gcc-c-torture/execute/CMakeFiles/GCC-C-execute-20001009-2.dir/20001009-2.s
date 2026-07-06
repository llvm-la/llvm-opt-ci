	.file	"20001009-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	beqz	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $a0, %pc_lo12(b)
	addi.w	$a2, $a2, -1
	st.w	$a2, $a0, %pc_lo12(b)
	bnez	$a2, .LBB0_2
.LBB0_3:                                # %._crit_edge
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	beqz	$a1, .LBB1_3
# %bb.1:                                # %.lr.ph.i.preheader
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	#APP
	#NO_APP
	ld.w	$a2, $a0, %pc_lo12(b)
	addi.w	$a2, $a2, -1
	st.w	$a2, $a0, %pc_lo12(b)
	bnez	$a2, .LBB1_2
.LBB1_3:                                # %foo.exit
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	2, 0x0
b:
	.word	1                               # 0x1
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
