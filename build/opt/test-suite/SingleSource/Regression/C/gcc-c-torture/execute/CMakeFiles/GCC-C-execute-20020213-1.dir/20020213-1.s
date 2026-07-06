	.file	"20020213-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a0, $a0, %pc_lo12(b)
	ori	$a1, $zero, 2242
	slt	$a2, $a0, $a1
	masknez	$a3, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a2, $a2, $a3
	addi.d	$a2, $a2, -1
	pcalau12i	$a3, %pc_hi20(a+4)
	st.w	$a2, $a3, %pc_lo12(a+4)
	bge	$a1, $a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ori	$a0, $zero, 2241
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %foo.exit
	pcalau12i	$a0, %pc_hi20(a)
	lu12i.w	$a1, 260096
	lu32i.d	$a1, 2241
	st.d	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	ori	$a1, $zero, 3384
	st.w	$a1, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	8
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
