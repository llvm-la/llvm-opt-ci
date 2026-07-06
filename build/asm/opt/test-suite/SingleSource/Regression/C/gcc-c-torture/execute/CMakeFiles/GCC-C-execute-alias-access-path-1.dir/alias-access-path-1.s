	.file	"alias-access-path-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(cptr)
	ld.d	$a0, $a0, %pc_lo12(cptr)
	pcalau12i	$a1, %pc_hi20(a)
	ld.w	$a1, $a1, %pc_lo12(a)
	st.w	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(val)
	ori	$a3, $zero, 2
	st.w	$a3, $a2, %pc_lo12(val)
	ld.w	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(a2)
	st.w	$a0, $a2, %pc_lo12(a2)
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	1                               # 0x1
	.size	a, 4

	.type	val,@object                     # @val
	.bss
	.globl	val
	.p2align	2, 0x0
val:
	.word	0                               # 0x0
	.size	val, 4

	.type	cptr,@object                    # @cptr
	.data
	.globl	cptr
	.p2align	3, 0x0
cptr:
	.dword	val
	.size	cptr, 8

	.type	a2,@object                      # @a2
	.bss
	.globl	a2
	.p2align	2, 0x0
a2:
	.space	4
	.size	a2, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym val
