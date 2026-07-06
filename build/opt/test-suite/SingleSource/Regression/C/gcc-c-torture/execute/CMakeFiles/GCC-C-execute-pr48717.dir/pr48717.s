	.file	"pr48717.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(v)
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4095
	st.w	$a1, $a0, %pc_lo12(v)
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(v)
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4095
	st.w	$a1, $a0, %pc_lo12(v)
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	v,@object                       # @v
	.data
	.globl	v
	.p2align	2, 0x0
v:
	.word	1                               # 0x1
	.size	v, 4

	.type	w,@object                       # @w
	.bss
	.globl	w
	.p2align	2, 0x0
w:
	.word	0                               # 0x0
	.size	w, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
