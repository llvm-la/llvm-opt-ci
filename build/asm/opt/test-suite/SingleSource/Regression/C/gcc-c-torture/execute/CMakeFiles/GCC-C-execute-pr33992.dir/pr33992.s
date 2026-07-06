	.file	"pr33992.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	bnez	$a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	do_test                         # -- Begin function do_test
	.p2align	5
	.type	do_test,@function
do_test:                                # @do_test
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	sll.d	$a2, $a1, $a0
	bgez	$a2, .LBB1_1
# %bb.2:                                # %foo.exit
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	sll.d	$a2, $a1, $a0
	bgez	$a2, .LBB1_3
# %bb.4:                                # %foo.exit.1
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(bar)
	jr	$t8
.Lfunc_end1:
	.size	do_test, .Lfunc_end1-do_test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu52i.d	$a0, $a0, -2048
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(do_test)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
