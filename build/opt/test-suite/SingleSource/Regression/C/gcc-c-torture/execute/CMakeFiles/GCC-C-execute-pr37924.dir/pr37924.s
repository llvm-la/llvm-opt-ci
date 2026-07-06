	.file	"pr37924.c"
	.text
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.b	$a0, $a0, %pc_lo12(a)
	nor	$a0, $a0, $zero
	ext.w.b	$a0, $a0
	bstrpick.d	$a0, $a0, 31, 9
	ret
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	lu12i.w	$a0, 2047
	ori	$a0, $a0, 4095
	ret
.Lfunc_end1:
	.size	test2, .Lfunc_end1-test2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ori	$a1, $zero, 255
	st.b	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	st.b	$a1, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
a:
	.byte	0                               # 0x0
	.size	a, 1

	.type	b,@object                       # @b
	.globl	b
b:
	.byte	0                               # 0x0
	.size	b, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
