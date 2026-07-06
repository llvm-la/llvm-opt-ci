	.file	"pr89195.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x)
	ld.bu	$a1, $a1, %pc_lo12(x)
	and	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ori	$a1, $zero, 117
	st.b	$a1, $a0, %pc_lo12(x)
	ld.bu	$a0, $a0, %pc_lo12(x)
	andi	$a0, $a0, 86
	ori	$a1, $zero, 84
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
x:
	.byte	0                               # 0x0
	.size	x, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym x
