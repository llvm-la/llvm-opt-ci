	.file	"pr88904.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	st.w	$a2, $sp, 12
	pcalau12i	$a3, %pc_hi20(v)
	ld.w	$a3, $a3, %pc_lo12(v)
	beqz	$a3, .LBB0_2
# %bb.1:
	#APP
	#NO_APP
	st.d	$a0, $sp, 24
	#APP
	#NO_APP
	st.d	$a1, $sp, 16
	#APP
	#NO_APP
	st.w	$a2, $sp, 12
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a1, $zero, 1
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
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	2, 0x0
v:
	.word	0                               # 0x0
	.size	v, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v
