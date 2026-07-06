	.file	"pr42269-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s)
	ld.hu	$a0, $a0, %pc_lo12(s)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function foo
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ext.w.h	$a0, $a0
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.type	s,@object                       # @s
	.data
	.globl	s
	.p2align	1, 0x0
s:
	.half	65535                           # 0xffff
	.size	s, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
