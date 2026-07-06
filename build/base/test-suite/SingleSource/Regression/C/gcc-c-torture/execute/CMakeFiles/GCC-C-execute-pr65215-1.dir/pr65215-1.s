	.file	"pr65215-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.w	$a0, $a0, 0
	revb.2w	$a0, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, -66582
	ori	$a0, $a0, 3550
	lu32i.d	$a0, -147800
	lu52i.d	$a0, $a0, -18
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -136485
	ori	$a1, $a1, 3823
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
