	.file	"pr63843.c"
	.section	.text.hot.,"ax",@progbits
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, -522232
	ori	$a2, $a2, 128
	xor	$a2, $a1, $a2
	bstrpick.d	$a1, $a2, 31, 16
	revb.2h	$a1, $a1
	bstrpick.d	$a1, $a1, 15, 0
	st.w	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 4112
	ori	$a0, $a0, 257
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 8
	ori	$a1, $a1, 385
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
	.section	".note.GNU-stack","",@progbits
	.addrsig
