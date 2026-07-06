	.file	"20030218-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.h	$a1, $a0, 0
	addi.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(q)
	st.d	$a0, $a2, %pc_lo12(q)
	move	$a0, $a1
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
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3840
	st.h	$a0, $sp, 6
	addi.d	$a0, $sp, 8
	pcalau12i	$a1, %pc_hi20(q)
	st.d	$a0, $a1, %pc_lo12(q)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	q,@object                       # @q
	.bss
	.globl	q
	.p2align	3, 0x0
q:
	.dword	0
	.size	q, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
