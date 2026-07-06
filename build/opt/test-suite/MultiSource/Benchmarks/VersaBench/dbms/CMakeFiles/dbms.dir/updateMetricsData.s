	.file	"updateMetricsData.c"
	.text
	.globl	updateMetricsData               # -- Begin function updateMetricsData
	.p2align	5
	.type	updateMetricsData,@function
updateMetricsData:                      # @updateMetricsData
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 216
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB0_8
# %bb.1:                                # %switch.lookup
	slli.w	$a0, $a0, 6
	add.d	$s0, $fp, $a0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	sub.d	$a0, $a0, $a1
	bltz	$a0, .LBB0_7
# %bb.2:
	ld.d	$a1, $s0, 64
	bge	$a0, $a1, .LBB0_4
# %bb.3:
	st.d	$a0, $s0, 64
.LBB0_4:
	ld.d	$a1, $s0, 56
	bge	$a1, $a0, .LBB0_6
# %bb.5:
	st.d	$a0, $s0, 56
.LBB0_6:
	fld.d	$fa0, $s0, 40
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fld.d	$fa2, $s0, 48
	fadd.d	$fa0, $fa0, $fa1
	ld.d	$a0, $s0, 32
	fst.d	$fa0, $s0, 40
	fmadd.d	$fa0, $fa1, $fa1, $fa2
	fst.d	$fa0, $s0, 48
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 32
	b	.LBB0_8
.LBB0_7:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(updateMetricsData.name)
	addi.d	$a0, $a0, %pc_lo12(updateMetricsData.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flushErrorMessage)
	jirl	$ra, $ra, 0
.LBB0_8:
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 216
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	updateMetricsData, .Lfunc_end0-updateMetricsData
                                        # -- End function
	.type	updateMetricsData.name,@object  # @updateMetricsData.name
	.data
updateMetricsData.name:
	.asciz	"updateMetricsData"
	.size	updateMetricsData.name, 18

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"lastTimeMark doesn't seem to be set"
	.size	.L.str, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym updateMetricsData.name
