	.file	"conditional-gnu-ext.c"
	.text
	.globl	getComplex                      # -- Begin function getComplex
	.p2align	5
	.type	getComplex,@function
getComplex:                             # @getComplex
# %bb.0:
	pcalau12i	$a1, %pc_hi20(getComplex.count)
	ld.w	$a2, $a1, %pc_lo12(getComplex.count)
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, %pc_lo12(getComplex.count)
	bnez	$a2, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	getComplex, .Lfunc_end0-getComplex
                                        # -- End function
	.globl	doo                             # -- Begin function doo
	.p2align	5
	.type	doo,@function
doo:                                    # @doo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(getComplex.count)
	ld.w	$a1, $a0, %pc_lo12(getComplex.count)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(getComplex.count)
	bnez	$a1, .LBB1_2
# %bb.1:                                # %getComplex.exit
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	doo, .Lfunc_end1-doo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(getComplex.count)
	ld.w	$a1, $a0, %pc_lo12(getComplex.count)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(getComplex.count)
	bnez	$a1, .LBB2_2
# %bb.1:                                # %doo.exit
	move	$a0, $zero
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	getComplex.count,@object        # @getComplex.count
	.local	getComplex.count
	.comm	getComplex.count,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
