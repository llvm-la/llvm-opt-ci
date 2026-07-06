	.file	"pr38422.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	ld.wu	$a1, $a0, %pc_lo12(s)
	lu12i.w	$a2, -262144
	lu32i.d	$a2, 0
	and	$a2, $a1, $a2
	bstrins.d	$a2, $a1, 29, 1
	st.w	$a2, $a0, %pc_lo12(s)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	ld.wu	$a1, $a0, %pc_lo12(s)
	srli.d	$a1, $a1, 30
	ori	$a2, $zero, 48
	bstrins.d	$a2, $a1, 31, 30
	st.w	$a2, $a0, %pc_lo12(s)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	2, 0x0
s:
	.space	4
	.size	s, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
