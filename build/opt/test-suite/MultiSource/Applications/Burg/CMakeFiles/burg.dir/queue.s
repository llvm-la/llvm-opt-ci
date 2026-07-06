	.file	"queue.c"
	.text
	.globl	newQ                            # -- Begin function newQ
	.p2align	5
	.type	newQ,@function
newQ:                                   # @newQ
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	newQ, .Lfunc_end0-newQ
                                        # -- End function
	.globl	addQ                            # -- Begin function addQ
	.p2align	5
	.type	addQ,@function
addQ:                                   # @addQ
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB1_2
# %bb.1:
	ld.d	$a1, $fp, 8
	st.d	$a0, $a1, 8
	st.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	st.d	$a0, $fp, 8
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	addQ, .Lfunc_end1-addQ
                                        # -- End function
	.globl	popQ                            # -- Begin function popQ
	.p2align	5
	.type	popQ,@function
popQ:                                   # @popQ
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$a2, $a0, 8
	ld.d	$fp, $a0, 0
	st.d	$a2, $a1, 0
	pcaddu18i	$ra, %call36(zfree)
	jirl	$ra, $ra, 0
	b	.LBB2_3
.LBB2_2:
	move	$fp, $zero
.LBB2_3:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	popQ, .Lfunc_end2-popQ
                                        # -- End function
	.globl	dumpQ                           # -- Begin function dumpQ
	.p2align	5
	.type	dumpQ,@function
dumpQ:                                  # @dumpQ
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(dumpItem_Set)
	ld.d	$a0, $a0, %got_pc_lo12(dumpItem_Set)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end3:
	.size	dumpQ, .Lfunc_end3-dumpQ
                                        # -- End function
	.type	rcsid_queue,@object             # @rcsid_queue
	.data
	.globl	rcsid_queue
rcsid_queue:
	.asciz	"$Id$"
	.size	rcsid_queue, 5

	.type	globalQ,@object                 # @globalQ
	.bss
	.globl	globalQ
	.p2align	3, 0x0
globalQ:
	.dword	0
	.size	globalQ, 8

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Begin Queue"
	.size	.Lstr, 12

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"End Queue"
	.size	.Lstr.1, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dumpItem_Set
