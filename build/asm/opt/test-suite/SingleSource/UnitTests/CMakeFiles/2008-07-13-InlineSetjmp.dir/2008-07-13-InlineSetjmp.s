	.file	"2008-07-13-InlineSetjmp.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 4
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(b)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function b
	.type	b,@function
b:                                      # @b
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(g)
	addi.d	$a0, $a0, %pc_lo12(g)
	pcaddu18i	$ra, %call36(_setjmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	ori	$a0, $zero, 10
	st.w	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(g)
	addi.d	$a0, $a0, %pc_lo12(g)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(longjmp)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	b, .Lfunc_end1-b
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	g,@object                       # @g
	.bss
	.globl	g
	.p2align	3, 0x0
g:
	.space	304
	.size	g, 304

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g
