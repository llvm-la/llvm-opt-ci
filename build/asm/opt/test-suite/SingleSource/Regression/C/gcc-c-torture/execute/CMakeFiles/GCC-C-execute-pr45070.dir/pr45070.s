	.file	"pr45070.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4095
	bne	$a0, $a1, .LBB0_17
# %bb.1:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.2:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.3:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.4:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.5:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.6:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.7:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.8:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.9:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.10:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.11:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.12:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.13:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.14:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.15:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.16:
	move	$a0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_17:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function next
	.type	next,@function
next:                                   # @next
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	ld.w	$a1, $fp, 4
	blt	$a0, $a1, .LBB1_3
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 8
	beqz	$a0, .LBB1_4
# %bb.2:                                # %tailrecurse
                                        #   in Loop: Header=BB1_1 Depth=1
	st.w	$zero, $fp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fetch)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $fp, 4
	bge	$a0, $a1, .LBB1_1
.LBB1_3:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	next, .Lfunc_end1-next
                                        # -- End function
	.p2align	5                               # -- Begin function fetch
	.type	fetch,@function
fetch:                                  # @fetch
# %bb.0:
	ori	$a1, $zero, 128
	st.w	$a1, $a0, 4
	ret
.Lfunc_end2:
	.size	fetch, .Lfunc_end2-fetch
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
