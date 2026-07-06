	.file	"pr85156.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x)
	ld.w	$a1, $a1, %pc_lo12(x)
	pcalau12i	$a2, %pc_hi20(y)
	ld.w	$a2, $a2, %pc_lo12(y)
	sltu	$a1, $zero, $a1
	sltu	$a2, $zero, $a2
	addi.w	$a0, $a0, 1
	masknez	$a3, $a0, $a2
	ori	$a4, $zero, 7
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x)
	ori	$a0, $zero, 1
	st.w	$a0, $a1, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(y)
	#APP
	#NO_APP
	ld.w	$a1, $a1, %pc_lo12(x)
	beqz	$a1, .LBB1_2
# %bb.1:
	ld.w	$a0, $a0, %pc_lo12(y)
	bnez	$a0, .LBB1_3
.LBB1_2:
	move	$a0, $zero
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	0                               # 0x0
	.size	y, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym x
	.addrsig_sym y
