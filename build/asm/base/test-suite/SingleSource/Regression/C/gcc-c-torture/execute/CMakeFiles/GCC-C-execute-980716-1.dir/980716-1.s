	.file	"980716-1.c"
	.text
	.globl	stub                            # -- Begin function stub
	.p2align	5
	.type	stub,@function
stub:                                   # @stub
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a0, $sp, 24
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 32
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	st.d	$a0, $sp, 8
	ld.d	$a1, $a0, -8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_1
# %bb.2:
	addi.d	$a0, $sp, 24
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 32
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	st.d	$a0, $sp, 8
	ld.d	$a1, $a0, -8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_3
# %bb.4:
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	stub, .Lfunc_end0-stub
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	move	$a4, $zero
	pcaddu18i	$ra, %call36(stub)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ab"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"bc"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"cx"
	.size	.L.str.2, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
