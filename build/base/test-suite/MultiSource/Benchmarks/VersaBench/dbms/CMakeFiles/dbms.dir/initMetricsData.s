	.file	"initMetricsData.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function initMetricsData
.LCPI0_0:
	.dword	-2147483647                     # 0xffffffff80000001
	.dword	2147483647                      # 0x7fffffff
	.text
	.globl	initMetricsData
	.p2align	5
	.type	initMetricsData,@function
initMetricsData:                        # @initMetricsData
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(initTime)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	st.d	$a0, $fp, 16
	lu12i.w	$a0, -524288
	ori	$a0, $a0, 1
	st.d	$a0, $fp, 24
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	st.d	$zero, $fp, 32
	vrepli.b	$vr1, 0
	vst	$vr1, $fp, 40
	vst	$vr0, $fp, 56
	lu12i.w	$a1, -128737
	ori	$a1, $a1, 3901
	lu52i.d	$a1, $a1, -898
	vreplgr2vr.d	$vr2, $a1
	vst	$vr2, $fp, 72
	st.d	$a0, $fp, 88
	st.d	$zero, $fp, 96
	vst	$vr1, $fp, 104
	vst	$vr0, $fp, 120
	vst	$vr2, $fp, 136
	st.d	$a0, $fp, 152
	st.d	$zero, $fp, 160
	vst	$vr1, $fp, 168
	vst	$vr0, $fp, 184
	vst	$vr2, $fp, 200
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 216
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	initMetricsData, .Lfunc_end0-initMetricsData
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
