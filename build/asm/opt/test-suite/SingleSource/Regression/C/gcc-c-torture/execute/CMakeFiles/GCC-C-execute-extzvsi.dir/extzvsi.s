	.file	"extzvsi.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ld.w	$a0, $a0, %pc_lo12(x)
	bstrpick.d	$a0, $a0, 11, 1
	addi.d	$a1, $a0, -1
	sltu	$a1, $zero, $a1
	slli.d	$a1, $a1, 1
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
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
	pcalau12i	$a0, %pc_hi20(x)
	ld.d	$a1, $a0, %pc_lo12(x)
	ori	$a2, $zero, 1
	bstrins.d	$a1, $a2, 11, 1
	st.d	$a1, $a0, %pc_lo12(x)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	3, 0x0
x:
	.space	8
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
