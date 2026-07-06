	.file	"pr22061-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a1, %pc_hi20(N)
	ld.wu	$a1, $a1, %pc_lo12(N)
	stx.b	$a1, $a0, $a1
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(N)
	ori	$a1, $zero, 4
	st.w	$a1, $a0, %pc_lo12(N)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	N,@object                       # @N
	.data
	.globl	N
	.p2align	2, 0x0
N:
	.word	1                               # 0x1
	.size	N, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
