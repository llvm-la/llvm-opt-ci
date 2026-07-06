	.file	"pr36691.c"
	.text
	.globl	func_1                          # -- Begin function func_1
	.p2align	5
	.type	func_1,@function
func_1:                                 # @func_1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_5)
	st.b	$zero, $a0, %pc_lo12(g_5)
	ret
.Lfunc_end0:
	.size	func_1, .Lfunc_end0-func_1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_5)
	st.b	$zero, $a0, %pc_lo12(g_5)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	g_5,@object                     # @g_5
	.bss
	.globl	g_5
g_5:
	.byte	0                               # 0x0
	.size	g_5, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
