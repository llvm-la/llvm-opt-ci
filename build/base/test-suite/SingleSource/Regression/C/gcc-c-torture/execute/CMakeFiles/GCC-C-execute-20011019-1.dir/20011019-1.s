	.file	"20011019-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(y)
	ld.d	$a0, $a0, %pc_lo12(y)
	pcalau12i	$a1, %pc_hi20(x)
	addi.d	$a1, $a1, %pc_lo12(x)
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -4
	srli.d	$a0, $a0, 2
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x+4)
	addi.d	$a0, $a0, %pc_lo12(x+4)
	pcalau12i	$a1, %pc_hi20(y)
	st.d	$a0, $a1, %pc_lo12(y)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	y,@object                       # @y
	.bss
	.globl	y
	.p2align	3, 0x0
y:
	.dword	0
	.size	y, 8

	.type	x,@object                       # @x
	.globl	x
	.p2align	2, 0x0
x:
	.space	24
	.size	x, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym x
