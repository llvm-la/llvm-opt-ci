	.file	"pr48973-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(v)
	ld.wu	$a0, $a0, %pc_lo12(v)
	pcalau12i	$a1, %pc_hi20(s)
	ld.bu	$a2, $a1, %pc_lo12(s)
	addi.w	$a3, $a0, 0
	srli.d	$a0, $a0, 31
	srli.d	$a2, $a2, 1
	bstrins.d	$a0, $a2, 7, 1
	st.b	$a0, $a1, %pc_lo12(s)
	bgez	$a3, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	v,@object                       # @v
	.data
	.globl	v
	.p2align	2, 0x0
v:
	.word	4294967295                      # 0xffffffff
	.size	v, 4

	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	2, 0x0
s:
	.space	4
	.size	s, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
