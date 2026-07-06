	.file	"pr65215-3.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.d	$a0, $a0, 0
	rotri.w	$a1, $a0, 24
	bytepick.d	$a0, $a0, $a1, 4
	revb.d	$a0, $a0
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
	lu12i.w	$a0, -66070
	ori	$a0, $a0, 3518
	lu32i.d	$a0, -147800
	lu52i.d	$a0, $a0, -18
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -66582
	ori	$a1, $a1, 3550
	lu32i.d	$a1, -70146
	lu52i.d	$a1, $a1, -1397
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
