	.file	"bswap-1.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	revb.d	$a0, $a0
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	revb.d	$a0, $a0
	ret
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 18
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $zero, 288
	bne	$a0, $a1, .LBB2_9
# %bb.1:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 564
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 131072
	lu52i.d	$a1, $a1, 833
	ori	$fp, $zero, 0
	bne	$a0, $a1, .LBB2_9
# %bb.2:
	lu12i.w	$a0, 291
	ori	$a0, $a0, 1110
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	lu32i.d	$fp, 266752
	lu52i.d	$a1, $fp, 1379
	bne	$a0, $a1, .LBB2_9
# %bb.3:
	lu12i.w	$a0, 74565
	ori	$a0, $a0, 1656
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 406546
	lu52i.d	$a1, $a1, 1925
	bne	$a0, $a1, .LBB2_9
# %bb.4:
	lu12i.w	$a0, 214375
	ori	$a0, $a0, 2192
	lu32i.d	$a0, 18
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 73728
	lu32i.d	$a1, -502220
	lu52i.d	$a1, $a1, -1785
	bne	$a0, $a1, .LBB2_9
# %bb.5:
	lu12i.w	$a0, 354185
	ori	$a0, $a0, 18
	lu32i.d	$a0, 4660
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 213280
	lu32i.d	$a1, 30806
	lu52i.d	$a1, $a1, 297
	bne	$a0, $a1, .LBB2_9
# %bb.6:
	lu12i.w	$a0, 493825
	ori	$a0, $a0, 564
	lu32i.d	$a0, 144470
	lu52i.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 353089
	ori	$a1, $a1, 512
	lu32i.d	$a1, 168056
	lu52i.d	$a1, $a1, 833
	bne	$a0, $a1, .LBB2_9
# %bb.7:
	lu12i.w	$a0, -458461
	ori	$a0, $a0, 1110
	lu32i.d	$a0, 284280
	lu52i.d	$a0, $a0, 291
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 492899
	ori	$a1, $a1, 1042
	lu32i.d	$a1, 266896
	lu52i.d	$a1, $a1, 1379
	bne	$a0, $a1, .LBB2_9
# %bb.8:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
