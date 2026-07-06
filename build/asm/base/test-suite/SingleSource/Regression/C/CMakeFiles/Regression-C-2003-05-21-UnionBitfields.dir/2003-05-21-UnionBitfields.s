	.file	"2003-05-21-UnionBitfields.c"
	.text
	.globl	target_isinf                    # -- Begin function target_isinf
	.p2align	5
	.type	target_isinf,@function
target_isinf:                           # @target_isinf
# %bb.0:
	fclass.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	target_isinf, .Lfunc_end0-target_isinf
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d\n"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
