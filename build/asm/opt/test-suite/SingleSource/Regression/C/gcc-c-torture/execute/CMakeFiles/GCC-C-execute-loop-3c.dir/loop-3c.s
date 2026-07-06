	.file	"loop-3c.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$a1, $a0, -4
	slli.d	$a0, $a0, 3
	ori	$a2, $zero, 256
	pcalau12i	$a3, %pc_hi20(a)
	addi.d	$a3, $a3, %pc_lo12(a)
	lu12i.w	$a4, 262144
	ori	$a4, $a4, 12
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a5, $a3, $a5
	bstrpick.d	$a2, $a2, 31, 1
	slli.d	$a6, $a2, 3
	stx.d	$a5, $a3, $a6
	addi.w	$a1, $a1, 4
	addi.w	$a0, $a0, 32
	blt	$a1, $a4, .LBB0_1
# %bb.2:
	move	$a0, $zero
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
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	st.d	$zero, $a0, 64
	addi.d	$a1, $a0, 64
	st.d	$a0, $a0, 1024
	addi.d	$a2, $a0, 32
	st.d	$a2, $a0, 512
	st.d	$a1, $a0, 256
	addi.d	$a1, $a0, 96
	st.d	$a1, $a0, 128
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	3, 0x0
a:
	.space	2040
	.size	a, 2040

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
