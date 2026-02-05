	.file	"string-opt-17.c"
	.text
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a1, 1
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	add.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1
                                        # -- End function
	.globl	check2                          # -- Begin function check2
	.p2align	5
	.type	check2,@function
check2:                                 # @check2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(check2.r)
	ld.bu	$a0, $a1, %pc_lo12(check2.r)
	bnez	$a0, .LBB1_2
# %bb.1:
	ori	$a2, $zero, 1
	ori	$a0, $zero, 6
	st.b	$a2, $a1, %pc_lo12(check2.r)
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	check2, .Lfunc_end1-check2
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(check2.r)
	ld.bu	$a2, $a1, %pc_lo12(check2.r)
	bnez	$a2, .LBB2_2
# %bb.1:                                # %check2.exit
	ori	$a2, $zero, 1
	st.b	$a2, $a1, %pc_lo12(check2.r)
	lu12i.w	$a1, 1958
	ori	$a1, $a1, 354
	st.w	$a1, $a0, 0
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	test2, .Lfunc_end2-test2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.b	$a1, $a0, 9
	ld.h	$a0, $a0, 7
	st.b	$a1, $sp, 10
	st.h	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(check2.r)
	ld.bu	$a1, $a0, %pc_lo12(check2.r)
	beqz	$a1, .LBB3_3
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_3:                                # %test2.exit
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(check2.r)
	lu12i.w	$a0, 1958
	ori	$a0, $a0, 354
	st.w	$a0, $sp, 8
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"foobarbaz"
	.size	.L.str, 10

	.type	check2.r,@object                # @check2.r
	.local	check2.r
	.comm	check2.r,1,8
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"az"
	.size	.L.str.1, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
