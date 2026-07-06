	.file	"pr64006.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	blez	$a1, .LBB0_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a3, %pc_hi20(v)
	ld.w	$a4, $a3, %pc_lo12(v)
	ori	$a2, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	beqz	$a1, .LBB0_6
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 0
	mulh.d	$a6, $a2, $a5
	mul.d	$a2, $a2, $a5
	srai.d	$a5, $a2, 63
	beq	$a6, $a5, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a4, $a4, 1
	st.w	$a4, $a3, %pc_lo12(v)
	b	.LBB0_2
.LBB0_5:
	ori	$a2, $zero, 1
.LBB0_6:                                # %._crit_edge
	move	$a0, $a2
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.d)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.d)
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(v)
	ld.w	$a0, $a0, %pc_lo12(v)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	2, 0x0
v:
	.word	0                               # 0x0
	.size	v, 4

	.type	.L__const.main.d,@object        # @__const.main.d
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.d:
	.dword	975                             # 0x3cf
	.dword	975                             # 0x3cf
	.dword	975                             # 0x3cf
	.dword	975                             # 0x3cf
	.dword	975                             # 0x3cf
	.dword	975                             # 0x3cf
	.dword	975                             # 0x3cf
	.size	.L__const.main.d, 56

	.section	".note.GNU-stack","",@progbits
	.addrsig
