	.file	"20030914-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -48
	move	$a0, $a1
	st.d	$a7, $sp, 40
	st.d	$a6, $sp, 32
	st.d	$a5, $sp, 24
	st.d	$a4, $sp, 16
	st.d	$a3, $sp, 8
	st.d	$a2, $sp, 0
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
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
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	gs,@object                      # @gs
	.bss
	.globl	gs
	.p2align	2, 0x0
gs:
	.space	72
	.size	gs, 72

	.section	".note.GNU-stack","",@progbits
	.addrsig
