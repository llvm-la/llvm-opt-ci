	.file	"20111227-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.hu	$a0, $a0, 0
	sltui	$a1, $a1, 1
	ext.w.h	$a2, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$t8, %call36(bar)
	jr	$t8
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(v)
	addi.d	$a0, $a0, %pc_lo12(v)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	v,@object                       # @v
	.data
	.globl	v
	.p2align	1, 0x0
v:
	.half	65535                           # 0xffff
	.size	v, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v
