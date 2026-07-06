	.file	"pr29156.c"
	.text
	.globl	bla                             # -- Begin function bla
	.p2align	5
	.type	bla,@function
bla:                                    # @bla
# %bb.0:
	pcalau12i	$a2, %pc_hi20(global)
	ori	$a3, $zero, 1
	st.w	$a3, $a2, %pc_lo12(global)
	st.w	$a3, $a1, 4
	ori	$a2, $zero, 8
	st.w	$a2, $a0, 0
	ld.w	$a0, $a1, 4
	ret
.Lfunc_end0:
	.size	bla, .Lfunc_end0-bla
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(global)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(global)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	global,@object                  # @global
	.bss
	.globl	global
	.p2align	2, 0x0
global:
	.word	0                               # 0x0
	.size	global, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
