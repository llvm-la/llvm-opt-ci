	.file	"timer.c"
	.text
	.globl	initTime                        # -- Begin function initTime
	.p2align	5
	.type	initTime,@function
initTime:                               # @initTime
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(startTime)
	st.d	$a0, $a1, %pc_lo12(startTime)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	initTime, .Lfunc_end0-initTime
                                        # -- End function
	.globl	getTime                         # -- Begin function getTime
	.p2align	5
	.type	getTime,@function
getTime:                                # @getTime
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(startTime)
	ld.d	$a1, $a1, %pc_lo12(startTime)
	pcaddu18i	$ra, %call36(difftime)
	jirl	$ra, $ra, 0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ori	$a1, $zero, 1000
	mul.d	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	getTime, .Lfunc_end1-getTime
                                        # -- End function
	.type	startTime,@object               # @startTime
	.local	startTime
	.comm	startTime,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
