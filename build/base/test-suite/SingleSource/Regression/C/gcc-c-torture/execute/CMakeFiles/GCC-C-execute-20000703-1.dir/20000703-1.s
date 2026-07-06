	.file	"20000703-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a3, %pc_hi20(.L.str)
	addi.d	$a3, $a3, %pc_lo12(.L.str)
	ld.b	$a4, $a3, 2
	ld.h	$a3, $a3, 0
	st.b	$a4, $a0, 19
	st.h	$a3, $a0, 17
	st.w	$a1, $a0, 20
	st.w	$a2, $a0, 24
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a3, $a3, %pc_lo12(.L.str.1)
	ld.b	$a4, $a3, 16
	st.b	$a4, $a0, 16
	vld	$vr0, $a3, 0
	vst	$vr0, $a0, 0
	pcalau12i	$a3, %pc_hi20(.L.str)
	addi.d	$a3, $a3, %pc_lo12(.L.str)
	ld.h	$a4, $a3, 0
	ld.b	$a3, $a3, 2
	st.h	$a4, $a0, 17
	st.b	$a3, $a0, 19
	st.w	$a1, $a0, 20
	st.w	$a2, $a0, 24
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
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"abc"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"01234567890123456"
	.size	.L.str.1, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
