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
	vrepli.w	$vr0, 5
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	pcalau12i	$a1, %pc_hi20(Foo)
	ld.w	$a1, $a1, %pc_lo12(Foo)
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
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
	.p2align	4, 0x0
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
