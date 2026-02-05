	.file	"pr77718.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	ori	$a2, $zero, 6
	pcaddu18i	$t8, %call36(memcmp)
	jr	$t8
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 6
	pcaddu18i	$t8, %call36(memcmp)
	jr	$t8
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
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
	lu12i.w	$a1, 398870
	ori	$a1, $a1, 353
	bstrins.d	$a1, $a1, 62, 32
	st.d	$a1, $a0, 56
	st.d	$a1, $a0, 48
	st.d	$a1, $a0, 40
	st.d	$a1, $a0, 32
	st.d	$a1, $a0, 24
	st.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_3
# %bb.1:
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB2_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"bbbbbb"
	.size	.L.str, 7

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	3, 0x0
a:
	.space	64
	.size	a, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
