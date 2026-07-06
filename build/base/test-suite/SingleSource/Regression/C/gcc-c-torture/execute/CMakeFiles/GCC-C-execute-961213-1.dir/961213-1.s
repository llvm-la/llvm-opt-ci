	.file	"961213-1.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	st.d	$zero, $a0, 0
	blez	$a1, .LBB0_4
# %bb.1:                                # %.lr.ph
	move	$a4, $zero
	move	$a5, $a1
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$a6, $a2, 0
	mul.d	$a4, $a4, $a3
	add.d	$a4, $a4, $a6
	addi.d	$a5, $a5, -1
	addi.d	$a2, $a2, 4
	bnez	$a5, .LBB0_2
# %bb.3:                                # %._crit_edge
	st.d	$a4, $a0, 0
.LBB0_4:
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
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
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
