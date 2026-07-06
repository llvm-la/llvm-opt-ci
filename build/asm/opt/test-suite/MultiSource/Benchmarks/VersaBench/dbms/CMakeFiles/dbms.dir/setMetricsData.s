	.file	"setMetricsData.c"
	.text
	.globl	setMetricsData                  # -- Begin function setMetricsData
	.p2align	5
	.type	setMetricsData,@function
setMetricsData:                         # @setMetricsData
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s0, -1
	ori	$a3, $zero, 2
	ori	$a2, $zero, 5
	bltu	$a3, $a1, .LBB0_2
# %bb.1:                                # %switch.lookup
	slli.w	$a1, $a1, 6
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 24
	move	$a2, $s0
.LBB0_2:
	st.w	$a2, $fp, 216
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	setMetricsData, .Lfunc_end0-setMetricsData
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
