	.file	"closeFiles.c"
	.text
	.globl	closeFiles                      # -- Begin function closeFiles
	.p2align	5
	.type	closeFiles,@function
closeFiles:                             # @closeFiles
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(closeFiles.name)
	addi.d	$a0, $a0, %pc_lo12(closeFiles.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(closeFiles.name)
	addi.d	$a0, $a0, %pc_lo12(closeFiles.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
.LBB0_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(closeFiles.name)
	addi.d	$a0, $a0, %pc_lo12(closeFiles.name)
	ori	$a1, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(errorMessage)
	jr	$t8
.LBB0_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	closeFiles, .Lfunc_end0-closeFiles
                                        # -- End function
	.type	closeFiles.name,@object         # @closeFiles.name
	.data
closeFiles.name:
	.asciz	"closeFiles"
	.size	closeFiles.name, 11

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"error closing input file"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"error closing output file"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"error closing metric file"
	.size	.L.str.2, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym closeFiles.name
