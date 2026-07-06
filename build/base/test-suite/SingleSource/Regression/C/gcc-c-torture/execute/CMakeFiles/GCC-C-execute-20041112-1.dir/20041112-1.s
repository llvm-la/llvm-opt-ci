	.file	"20041112-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:                                # %foo.exit
	pcalau12i	$a1, %pc_hi20(global)
	ld.w	$a2, $a1, %pc_lo12(global)
	sltui	$a0, $a2, 1
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(global)
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(global)
	ori	$a1, $zero, 2
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
