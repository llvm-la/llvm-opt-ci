	.file	"20050502-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	st.b	$zero, $a0, 4
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	st.b	$zero, $a0, 8
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(.L__const.main.x)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.x)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	st.d	$a1, $sp, 0
	st.w	$a0, $sp, 7
	st.b	$zero, $sp, 4
	ld.d	$a1, $sp, 0
	lu12i.w	$a0, 312500
	ori	$a0, $a0, 2633
	move	$a2, $a0
	lu32i.d	$a2, -45568
	lu52i.d	$a2, $a2, 1284
	xor	$a1, $a1, $a2
	ld.d	$a2, $sp, 3
	lu12i.w	$a3, 324832
	ori	$a3, $a3, 76
	lu32i.d	$a3, 151888
	lu52i.d	$a3, $a3, 5
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	bnez	$a1, .LBB2_3
# %bb.1:
	ori	$a1, $zero, 77
	st.b	$a1, $sp, 4
	ld.d	$a1, $sp, 0
	st.b	$zero, $sp, 8
	lu32i.d	$a0, -45491
	lu52i.d	$a0, $a0, 1284
	xor	$a0, $a1, $a0
	ld.d	$a1, $sp, 3
	lu12i.w	$a2, 324836
	ori	$a2, $a2, 3404
	lu32i.d	$a2, 131152
	lu52i.d	$a2, $a2, 5
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB2_3
# %bb.2:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L__const.main.x,@object        # @__const.main.x
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.x:
	.asciz	"IJKLMNOPQR"
	.size	.L__const.main.x, 11

	.type	.L.str,@object                  # @.str
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"IJKL\000NOPQR"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"IJKLMNOP\000R"
	.size	.L.str.1, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
