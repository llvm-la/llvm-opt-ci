	.file	"multdi-1.c"
	.text
	.globl	mpy                             # -- Begin function mpy
	.p2align	5
	.type	mpy,@function
mpy:                                    # @mpy
# %bb.0:
	mul.d	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	mpy, .Lfunc_end0-mpy
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(mpy_res)
	addi.w	$a1, $zero, -1
	st.d	$a1, $a0, %pc_lo12(mpy_res)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	mpy_res,@object                 # @mpy_res
	.bss
	.globl	mpy_res
	.p2align	3, 0x0
mpy_res:
	.dword	0                               # 0x0
	.size	mpy_res, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
