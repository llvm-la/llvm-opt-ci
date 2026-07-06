	.file	"930111-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	wwrite                          # -- Begin function wwrite
	.p2align	5
	.type	wwrite,@function
wwrite:                                 # @wwrite
# %bb.0:
	ori	$a1, $zero, 47
	bltu	$a1, $a0, .LBB1_3
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 67584
	ori	$a1, $a1, 1032
	lu32i.d	$a1, 32768
	and	$a0, $a0, $a1
	beqz	$a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:
	ori	$a0, $zero, 123
	ret
.Lfunc_end1:
	.size	wwrite, .Lfunc_end1-wwrite
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
