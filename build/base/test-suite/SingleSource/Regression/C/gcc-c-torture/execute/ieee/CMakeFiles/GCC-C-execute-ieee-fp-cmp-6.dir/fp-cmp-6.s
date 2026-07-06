	.file	"fp-cmp-6.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, %pc_lo12(x)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	dnan,@object                    # @dnan
	.section	.rodata,"a",@progbits
	.globl	dnan
	.p2align	3, 0x0
dnan:
	.dword	0x7ff8000000000000              # double NaN
	.size	dnan, 8

	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	3, 0x0
x:
	.dword	0x3ff0000000000000              # double 1
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
