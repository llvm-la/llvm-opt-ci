	.file	"zerolen-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(entry)
	ori	$a1, $zero, 1
	st.h	$a1, $a0, %pc_lo12(entry)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	set                             # -- Begin function set
	.p2align	5
	.type	set,@function
set:                                    # @set
# %bb.0:
	ori	$a1, $zero, 1
	st.h	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	set, .Lfunc_end1-set
                                        # -- End function
	.type	entry,@object                   # @entry
	.bss
	.globl	entry
entry:
	.space	4
	.size	entry, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
