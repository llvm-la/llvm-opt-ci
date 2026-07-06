	.file	"2010-12-08-tls.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	lu12i.w	$a0, %le_hi20_r(a)
	add.d	$a0, $a0, $tp, %le_add_r(a)
	ld.w	$a0, $a0, %le_lo12_r(a)
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
	lu12i.w	$a0, %le_hi20_r(a)
	add.d	$a0, $a0, $tp, %le_add_r(a)
	ld.w	$a1, $a0, %le_lo12_r(a)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.section	.tdata,"awT",@progbits
	.globl	a
	.p2align	2, 0x0
a:
	.word	4                               # 0x4
	.size	a, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a is %d\n"
	.size	.L.str, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
