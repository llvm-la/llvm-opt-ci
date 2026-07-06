	.file	"pr22630.c"
	.text
	.globl	bla                             # -- Begin function bla
	.p2align	5
	.type	bla,@function
bla:                                    # @bla
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(j)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(j)
	ret
.Lfunc_end0:
	.size	bla, .Lfunc_end0-bla
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(j)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(j)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	j,@object                       # @j
	.bss
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
