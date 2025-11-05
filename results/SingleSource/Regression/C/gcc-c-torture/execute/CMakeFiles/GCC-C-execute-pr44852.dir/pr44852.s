	.file	"pr44852.c"
	.text
	.globl	sf                              # -- Begin function sf
	.p2align	5
	.type	sf,@function
sf:                                     # @sf
# %bb.0:
	move	$a2, $a0
	#APP
	#NO_APP
	addi.d	$a0, $a1, 1
	addi.d	$a4, $a2, -1
	ori	$a2, $zero, 57
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	ld.bu	$a4, $a4, 0
	bne	$a4, $a2, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a4, $a3, -1
	bne	$a3, $a1, .LBB0_1
# %bb.3:
	ori	$a2, $zero, 48
	st.b	$a2, $a1, 0
	ori	$a2, $zero, 49
	st.b	$a2, $a1, 0
	ret
.LBB0_4:                                # %.loopexit.loopexit
	addi.d	$a2, $a4, 1
	addi.d	$a0, $a3, 1
	st.b	$a2, $a3, 0
	ret
.Lfunc_end0:
	.size	sf, .Lfunc_end0-sf
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.s)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.s)
	ld.w	$a1, $a0, 3
	ld.w	$a0, $a0, 0
	st.w	$a1, $sp, 3
	st.w	$a0, $sp, 0
	addi.d	$a0, $sp, 2
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(sf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 1
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L__const.main.s,@object        # @__const.main.s
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__const.main.s:
	.asciz	"999999"
	.size	.L__const.main.s, 7

	.type	.L.str,@object                  # @.str
.L.str:
	.asciz	"199999"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
