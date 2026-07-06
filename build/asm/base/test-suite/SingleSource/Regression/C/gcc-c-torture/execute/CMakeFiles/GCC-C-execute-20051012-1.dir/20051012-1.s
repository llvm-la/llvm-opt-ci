	.file	"20051012-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(t+10)
	ld.hu	$a0, $a0, %pc_lo12(t+10)
	andi	$a0, $a0, 511
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(t+8)
	ld.wu	$a1, $a0, %pc_lo12(t+8)
	lu12i.w	$a2, -8177
	ori	$a2, $a2, 4095
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	lu12i.w	$a2, 128
	or	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(t+8)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	t,@object                       # @t
	.bss
	.globl	t
	.p2align	3, 0x0
t:
	.space	16
	.size	t, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
