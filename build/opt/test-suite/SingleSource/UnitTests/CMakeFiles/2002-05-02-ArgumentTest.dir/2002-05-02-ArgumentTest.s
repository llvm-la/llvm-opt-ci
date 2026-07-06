	.file	"2002-05-02-ArgumentTest.c"
	.text
	.globl	testfunc                        # -- Begin function testfunc
	.p2align	5
	.type	testfunc,@function
testfunc:                               # @testfunc
# %bb.0:
	move	$a5, $a3
	move	$a4, $a2
	move	$a3, $a1
	move	$a1, $a0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	testfunc, .Lfunc_end0-testfunc
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
	lu12i.w	$a1, 131072
	lu32i.d	$a1, 256901
	lu52i.d	$a2, $a1, 1023
	lu12i.w	$a1, -267914
	ori	$a4, $a1, 2050
	lu32i.d	$a4, 28
	lu12i.w	$a1, -217176
	lu32i.d	$a1, -1677
	lu52i.d	$a6, $a1, 1074
	addi.w	$a5, $zero, -10
	ori	$a1, $zero, 12
	ori	$a3, $zero, 120
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
	.asciz	"%d, %f, %d, %lld, %d, %f\n"
	.size	.L.str, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
