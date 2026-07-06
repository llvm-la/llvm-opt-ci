	.file	"fftmisc.c"
	.text
	.globl	IsPowerOfTwo                    # -- Begin function IsPowerOfTwo
	.p2align	5
	.type	IsPowerOfTwo,@function
IsPowerOfTwo:                           # @IsPowerOfTwo
# %bb.0:
	ori	$a1, $zero, 1
	sltu	$a1, $a1, $a0
	addi.w	$a2, $a0, -1
	and	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	and	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	IsPowerOfTwo, .Lfunc_end0-IsPowerOfTwo
                                        # -- End function
	.globl	NumberOfBitsNeeded              # -- Begin function NumberOfBitsNeeded
	.p2align	5
	.type	NumberOfBitsNeeded,@function
NumberOfBitsNeeded:                     # @NumberOfBitsNeeded
# %bb.0:
	ori	$a1, $zero, 2
	move	$a2, $a0
	bltu	$a0, $a1, .LBB1_4
# %bb.1:                                # %.preheader.preheader
	addi.d	$a0, $zero, -1
	.p2align	4, , 16
.LBB1_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 1
	srl.w	$a1, $a2, $a0
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_2
# %bb.3:
	ret
.LBB1_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	NumberOfBitsNeeded, .Lfunc_end1-NumberOfBitsNeeded
                                        # -- End function
	.globl	ReverseBits                     # -- Begin function ReverseBits
	.p2align	5
	.type	ReverseBits,@function
ReverseBits:                            # @ReverseBits
# %bb.0:
	move	$a2, $zero
	beqz	$a1, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	move	$a2, $a0
	bstrpick.d	$a0, $a0, 31, 1
	addi.w	$a1, $a1, -1
	bstrins.d	$a2, $a3, 63, 1
	bnez	$a1, .LBB2_1
.LBB2_2:                                # %._crit_edge
	addi.w	$a0, $a2, 0
	ret
.Lfunc_end2:
	.size	ReverseBits, .Lfunc_end2-ReverseBits
                                        # -- End function
	.globl	Index_to_frequency              # -- Begin function Index_to_frequency
	.p2align	5
	.type	Index_to_frequency,@function
Index_to_frequency:                     # @Index_to_frequency
# %bb.0:
	bgeu	$a1, $a0, .LBB3_3
# %bb.1:
	bstrpick.d	$a2, $a0, 31, 1
	bgeu	$a2, $a1, .LBB3_4
# %bb.2:
	sub.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	fneg.d	$fa0, $fa0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	ret
.LBB3_3:
	movgr2fr.d	$fa0, $zero
	ret
.LBB3_4:
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end3:
	.size	Index_to_frequency, .Lfunc_end3-Index_to_frequency
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	">>> Error in fftmisc.c: argument %d to NumberOfBitsNeeded is too small.\n"
	.size	.L.str, 73

	.section	".note.GNU-stack","",@progbits
	.addrsig
