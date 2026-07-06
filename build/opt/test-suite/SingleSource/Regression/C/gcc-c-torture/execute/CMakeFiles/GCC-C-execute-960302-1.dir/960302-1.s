	.file	"960302-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$a0, $a0, %pc_lo12(a)
	srli.d	$a1, $a0, 63
	add.d	$a1, $a0, $a1
	bstrins.d	$a1, $zero, 0, 0
	sub.d	$a0, $a0, $a1
	addi.d	$a1, $a0, -1
	sltu	$a1, $zero, $a1
	sub.d	$a1, $zero, $a1
	ori	$a1, $a1, 1
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
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
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$a0, $a0, %pc_lo12(a)
	bstrins.d	$a0, $zero, 62, 1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	1                               # 0x1
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
