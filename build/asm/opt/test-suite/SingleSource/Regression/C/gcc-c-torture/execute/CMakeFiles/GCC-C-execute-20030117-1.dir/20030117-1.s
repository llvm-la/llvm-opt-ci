	.file	"20030117-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	mul.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 63
	srli.d	$a0, $a0, 32
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	mul.d	$a0, $a0, $a0
	mul.d	$a1, $a1, $a1
	mul.d	$a2, $a2, $a2
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 32
	ret
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
