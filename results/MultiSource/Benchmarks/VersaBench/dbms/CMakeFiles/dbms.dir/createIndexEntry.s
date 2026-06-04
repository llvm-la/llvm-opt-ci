	.file	"createIndexEntry.c"
	.text
	.globl	createIndexEntry                # -- Begin function createIndexEntry
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	createIndexEntry,@function
createIndexEntry:                       # @createIndexEntry
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	st.d	$zero, $a0, 0
	lu12i.w	$a1, -2049
	ori	$a1, $a1, 4095
	vreplgr2vr.w	$vr0, $a1
	vst	$vr0, $a0, 8
	lu12i.w	$a1, 522239
	ori	$a1, $a1, 4095
	vreplgr2vr.w	$vr0, $a1
	vst	$vr0, $a0, 24
	st.d	$zero, $a0, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(createIndexEntry.name)
	addi.d	$a0, $a0, %pc_lo12(createIndexEntry.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	createIndexEntry, .Lfunc_end0-createIndexEntry
                                        # -- End function
	.type	createIndexEntry.name,@object   # @createIndexEntry.name
	.data
createIndexEntry.name:
	.asciz	"createIndexEntry"
	.size	createIndexEntry.name, 17

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"allocation failure"
	.size	.L.str, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym createIndexEntry.name
