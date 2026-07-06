	.file	"920810-1.c"
	.text
	.globl	normalize                       # -- Begin function normalize
	.p2align	5
	.type	normalize,@function
normalize:                              # @normalize
# %bb.0:
	movgr2fr.d	$fa1, $zero
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	ret
.Lfunc_end0:
	.size	normalize, .Lfunc_end0-normalize
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 15
	move	$a2, $zero
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 15
	ori	$a1, $zero, 48
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%g"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"0"
	.size	.L.str.1, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
