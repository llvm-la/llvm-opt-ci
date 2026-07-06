	.file	"pr41239.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 16
	ld.w	$s1, $a0, 8
	bnez	$s0, .LBB0_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L__func__.test)
	addi.d	$a3, $a0, %pc_lo12(.L__func__.test)
	ori	$a0, $zero, 20
	ori	$a2, $zero, 924
	move	$a4, $zero
	pcaddu18i	$ra, %call36(fn1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.2:
	lu12i.w	$a0, 8256
	ori	$a0, $a0, 130
	pcaddu18i	$ra, %call36(fn3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fn4)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fn2)
	jirl	$ra, $ra, 0
.LBB0_3:
	div.d	$a0, $s1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	#APP
	#NO_APP
	#APP
	#NO_APP
	ext.w.b	$a0, $a0
	ret
.Lfunc_end1:
	.size	fn1, .Lfunc_end1-fn1
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB2_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	fn2, .Lfunc_end2-fn2
                                        # -- End function
	.globl	fn3                             # -- Begin function fn3
	.p2align	5
	.type	fn3,@function
fn3:                                    # @fn3
# %bb.0:
	#APP
	#NO_APP
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end3:
	.size	fn3, .Lfunc_end3-fn3
                                        # -- End function
	.globl	fn4                             # -- Begin function fn4
	.p2align	5
	.type	fn4,@function
fn4:                                    # @fn4
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	#APP
	#NO_APP
	ld.b	$a0, $a0, 0
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	fn4, .Lfunc_end4-fn4
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.s)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.s)
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"foo"
	.size	.L.str, 4

	.type	.L__func__.test,@object         # @__func__.test
.L__func__.test:
	.asciz	"test"
	.size	.L__func__.test, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"division by zero"
	.size	.L.str.1, 17

	.type	.L__const.main.s,@object        # @__const.main.s
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.s:
	.half	2                               # 0x2
	.space	6
	.dword	5                               # 0x5
	.dword	0                               # 0x0
	.size	.L__const.main.s, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
