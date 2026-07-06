	.file	"zero-struct-1.c"
	.text
	.globl	h                               # -- Begin function h
	.p2align	5
	.type	h,@function
h:                                      # @h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.d	$a1, $a0, %pc_lo12(f)
	pcalau12i	$a2, %pc_hi20(ff)
	ld.d	$a3, $a2, %pc_lo12(ff)
	addi.d	$a1, $a1, 2
	st.d	$a1, $a0, %pc_lo12(f)
	addi.d	$a0, $a3, 2
	st.d	$a0, $a2, %pc_lo12(ff)
	ret
.Lfunc_end0:
	.size	h, .Lfunc_end0-h
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a1, %pc_hi20(f)
	ld.d	$a2, $a1, %pc_lo12(f)
	pcalau12i	$a3, %pc_hi20(ff)
	ld.d	$a0, $a3, %pc_lo12(ff)
	addi.d	$a4, $a2, 2
	st.d	$a4, $a1, %pc_lo12(f)
	addi.d	$a1, $a0, 2
	st.d	$a1, $a3, %pc_lo12(ff)
	pcalau12i	$a1, %pc_hi20(y)
	addi.d	$a1, $a1, %pc_lo12(y)
	bne	$a2, $a1, .LBB1_3
# %bb.1:
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	y,@object                       # @y
	.bss
	.globl	y
y:
	.space	3
	.size	y, 3

	.type	f,@object                       # @f
	.data
	.globl	f
	.p2align	3, 0x0
f:
	.dword	y
	.size	f, 8

	.type	ff,@object                      # @ff
	.globl	ff
	.p2align	3, 0x0
ff:
	.dword	y
	.size	ff, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym y
