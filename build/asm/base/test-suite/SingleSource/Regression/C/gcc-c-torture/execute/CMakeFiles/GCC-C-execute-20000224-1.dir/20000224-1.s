	.file	"20000224-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	pcalau12i	$a0, %pc_hi20(loop_1)
	ld.w	$a0, $a0, %pc_lo12(loop_1)
	blez	$a0, .LBB0_5
# %bb.1:                                # %.lr.ph8
	pcalau12i	$a1, %pc_hi20(loop_2)
	ld.w	$a1, $a1, %pc_lo12(loop_2)
	blez	$a1, .LBB0_6
# %bb.2:                                # %.lr.ph8.split.us.preheader
	pcalau12i	$a2, %pc_hi20(flag)
	ld.w	$a3, $a2, %pc_lo12(flag)
	move	$a4, $zero
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph8.split.us
                                        # =>This Inner Loop Header: Depth=1
	andi	$a5, $a3, 1
	sub.d	$a5, $zero, $a5
	and	$a5, $a5, $a1
	add.w	$a4, $a4, $a5
	addi.d	$a3, $a3, 1
	blt	$a4, $a0, .LBB0_3
# %bb.4:                                # %._crit_edge
	st.w	$a3, $a2, %pc_lo12(flag)
.LBB0_5:
	ori	$a0, $zero, 1
	ret
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph8.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_6
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
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	loop_1,@object                  # @loop_1
	.data
	.globl	loop_1
	.p2align	2, 0x0
loop_1:
	.word	100                             # 0x64
	.size	loop_1, 4

	.type	loop_2,@object                  # @loop_2
	.globl	loop_2
	.p2align	2, 0x0
loop_2:
	.word	7                               # 0x7
	.size	loop_2, 4

	.type	flag,@object                    # @flag
	.bss
	.globl	flag
	.p2align	2, 0x0
flag:
	.word	0                               # 0x0
	.size	flag, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
