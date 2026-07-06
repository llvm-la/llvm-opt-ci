	.file	"loop-12.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(p)
	ld.d	$a1, $a0, %pc_lo12(p)
	addi.d	$a1, $a1, 1
	ori	$a2, $zero, 59
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1024
	lu32i.d	$a4, 2
	lu52i.d	$a4, $a4, 128
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	st.d	$a1, $a0, %pc_lo12(p)
	addi.d	$a1, $a1, 1
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a1, -1
	bltu	$a2, $a5, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	sll.d	$a5, $a3, $a5
	and	$a5, $a5, $a4
	beqz	$a5, .LBB0_1
# %bb.4:                                # %is_end_of_statement.exit.thread
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1024
	lu32i.d	$a3, 2
	lu52i.d	$a3, $a3, 128
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a0, $a0, 1
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a0, 0
	bltu	$a1, $a4, .LBB1_1
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	sll.d	$a4, $a2, $a4
	and	$a4, $a4, $a3
	beqz	$a4, .LBB1_1
# %bb.4:                                # %foo.exit
	pcalau12i	$a1, %pc_hi20(p)
	st.d	$a0, $a1, %pc_lo12(p)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"abc\n"
	.size	.L.str, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
