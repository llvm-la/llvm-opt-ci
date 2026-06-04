	.file	"2002-10-09-ArrayResolution.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Array)
	addi.d	$a0, $a0, %pc_lo12(Array)
	xvrepli.w	$xr0, 5
	xvst	$xr0, $a0, 0
	pcalau12i	$a1, %pc_hi20(Foo)
	ld.w	$a1, $a1, %pc_lo12(Foo)
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	Array,@object                   # @Array
	.bss
	.globl	Array
	.p2align	5, 0x0
Array:
	.space	128
	.size	Array, 128

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	Foo,@object                     # @Foo
	.bss
	.globl	Foo
	.p2align	2, 0x0
Foo:
	.word	0                               # 0x0
	.size	Foo, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
