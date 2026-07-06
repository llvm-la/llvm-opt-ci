	.file	"strlen-7.c"
	.text
	.globl	init                            # -- Begin function init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
                                        # -- End function
	.globl	test_dynamic_type               # -- Begin function test_dynamic_type
	.p2align	5
	.type	test_dynamic_type,@function
test_dynamic_type:                      # @test_dynamic_type
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $a0, 4
	pcalau12i	$a2, %pc_hi20(b)
	addi.d	$a2, $a2, %pc_lo12(b)
	ld.d	$a3, $a2, 0
	st.d	$a3, $a0, 4
	ld.w	$a2, $a2, 8
	st.w	$a2, $a0, 12
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.w	$a3, $a2, 0
	ld.w	$a2, $a2, 3
	st.w	$a3, $a0, 4
	st.w	$a2, $a0, 7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	test_dynamic_type, .Lfunc_end1-test_dynamic_type
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 4
	pcalau12i	$a2, %pc_hi20(b)
	addi.d	$a2, $a2, %pc_lo12(b)
	ld.d	$a3, $a2, 0
	ld.w	$a2, $a2, 8
	st.d	$a3, $a0, 4
	st.w	$a2, $a0, 12
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.w	$a3, $a2, 3
	ld.w	$a2, $a2, 0
	st.w	$a3, $a0, 7
	st.w	$a2, $a0, 4
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB2_2
# %bb.1:                                # %test_dynamic_type.exit
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	3, 0x0
b:
	.space	12
	.size	b, 12

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"foobar"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
