	.file	"va-arg-trap-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	pcalau12i	$a0, %pc_hi20(ap)
	addi.d	$a1, $sp, 24
	st.d	$a1, $a0, %pc_lo12(ap)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	ap,@object                      # @ap
	.bss
	.globl	ap
	.p2align	3, 0x0
ap:
	.dword	0
	.size	ap, 8

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0x00000000                      # float 0
	.size	f, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ap
