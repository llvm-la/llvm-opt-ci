	.file	"20030913-1.c"
	.text
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(glob)
	addi.d	$a1, $a1, %pc_lo12(glob)
	st.d	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	fn2, .Lfunc_end0-fn2
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	pcalau12i	$a0, %pc_hi20(glob)
	ori	$a1, $zero, 42
	st.w	$a1, $a0, %pc_lo12(glob)
	ret
.Lfunc_end1:
	.size	test, .Lfunc_end1-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(glob)
	ori	$a1, $zero, 42
	st.w	$a1, $a0, %pc_lo12(glob)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	glob,@object                    # @glob
	.bss
	.globl	glob
	.p2align	2, 0x0
glob:
	.word	0                               # 0x0
	.size	glob, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym glob
