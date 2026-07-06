	.file	"pr29006.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	st.d	$zero, $a0, 1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.s)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.s)
	ld.b	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.b	$a1, $sp, 16
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 9
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L__const.main.s,@object        # @__const.main.s
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.s:
	.byte	1                               # 0x1
	.dword	-1                              # 0xffffffffffffffff
	.size	.L__const.main.s, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
