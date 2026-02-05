	.file	"20020418-1.c"
	.text
	.globl	gcc_crash                       # -- Begin function gcc_crash
	.p2align	5
	.type	gcc_crash,@function
gcc_crash:                              # @gcc_crash
# %bb.0:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 52
	blt	$a1, $a2, .LBB0_4
# %bb.1:
	ori	$a3, $zero, 60
	move	$a2, $a1
	.p2align	4, , 16
.LBB0_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, 1
	bltu	$a3, $a1, .LBB0_2
# %bb.3:
	st.w	$a2, $a0, 0
	ret
.LBB0_4:
	ud	0
.Lfunc_end0:
	.size	gcc_crash, .Lfunc_end0-gcc_crash
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %gcc_crash.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
