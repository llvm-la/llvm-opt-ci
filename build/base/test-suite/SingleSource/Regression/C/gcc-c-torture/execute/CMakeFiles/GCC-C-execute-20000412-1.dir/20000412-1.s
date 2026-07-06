	.file	"20000412-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i)
	ld.h	$a0, $a0, %pc_lo12(i)
	addi.d	$a0, $a0, 207
	bstrpick.d	$a0, $a0, 31, 0
	pcalau12i	$a1, %pc_hi20(wordlist)
	addi.d	$a1, $a1, %pc_lo12(wordlist)
	alsl.d	$a0, $a0, $a1, 3
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
	pcalau12i	$a0, %pc_hi20(i)
	ld.h	$a0, $a0, %pc_lo12(i)
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 1656
	bstrpick.d	$a0, $a0, 34, 3
	slli.d	$a0, $a0, 3
	ori	$a1, $zero, 1648
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
	.type	i,@object                       # @i
	.data
	.globl	i
	.p2align	1, 0x0
i:
	.half	65535                           # 0xffff
	.size	i, 2

	.type	wordlist,@object                # @wordlist
	.section	.rodata,"a",@progbits
	.globl	wordlist
	.p2align	3, 0x0
wordlist:
	.space	1656
	.size	wordlist, 1656

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym wordlist
