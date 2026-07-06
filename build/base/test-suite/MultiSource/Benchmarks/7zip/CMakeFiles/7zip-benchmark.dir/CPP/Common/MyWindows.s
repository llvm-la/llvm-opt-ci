	.file	"MyWindows.cpp"
	.text
	.globl	SysAllocStringByteLen           # -- Begin function SysAllocStringByteLen
	.p2align	5
	.type	SysAllocStringByteLen,@function
SysAllocStringByteLen:                  # @SysAllocStringByteLen
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.w	$a0, $a1, 11
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	bstrpick.d	$s1, $fp, 31, 0
	st.w	$fp, $a0, 0
	addi.d	$fp, $a0, 4
	beqz	$s0, .LBB0_3
# %bb.2:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_3:
	add.d	$a0, $fp, $s1
	stx.w	$zero, $fp, $s1
	st.w	$zero, $a0, 3
	b	.LBB0_5
.LBB0_4:
	move	$fp, $zero
.LBB0_5:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	SysAllocStringByteLen, .Lfunc_end0-SysAllocStringByteLen
                                        # -- End function
	.globl	SysAllocString                  # -- Begin function SysAllocString
	.p2align	5
	.type	SysAllocString,@function
SysAllocString:                         # @SysAllocString
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB1_5
# %bb.1:                                # %.preheader.preheader
	move	$fp, $a0
	move	$a0, $zero
	addi.d	$s1, $zero, -4
	.p2align	4, , 16
.LBB1_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $fp, $a1
	addi.w	$a0, $a0, 1
	addi.w	$s1, $s1, 4
	bnez	$a1, .LBB1_2
# %bb.3:                                # %_ZL11MyStringLenPKw.exit
	addi.d	$a0, $s1, 4
	bstrpick.d	$s0, $a0, 31, 0
	addi.d	$a0, $s0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.4:
	addi.d	$a1, $a0, 4
	st.w	$s1, $a0, 0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.LBB1_5:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	SysAllocString, .Lfunc_end1-SysAllocString
                                        # -- End function
	.globl	SysFreeString                   # -- Begin function SysFreeString
	.p2align	5
	.type	SysFreeString,@function
SysFreeString:                          # @SysFreeString
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	addi.d	$a0, $a0, -4
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB2_2:
	ret
.Lfunc_end2:
	.size	SysFreeString, .Lfunc_end2-SysFreeString
                                        # -- End function
	.globl	SysStringByteLen                # -- Begin function SysStringByteLen
	.p2align	5
	.type	SysStringByteLen,@function
SysStringByteLen:                       # @SysStringByteLen
# %bb.0:
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.w	$a0, $a0, -4
	ret
.LBB3_2:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	SysStringByteLen, .Lfunc_end3-SysStringByteLen
                                        # -- End function
	.globl	SysStringLen                    # -- Begin function SysStringLen
	.p2align	5
	.type	SysStringLen,@function
SysStringLen:                           # @SysStringLen
# %bb.0:
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.wu	$a0, $a0, -4
	srli.d	$a0, $a0, 2
	ret
.LBB4_2:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	SysStringLen, .Lfunc_end4-SysStringLen
                                        # -- End function
	.globl	VariantClear                    # -- Begin function VariantClear
	.p2align	5
	.type	VariantClear,@function
VariantClear:                           # @VariantClear
# %bb.0:
	ld.hu	$a1, $a0, 0
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB5_3
# %bb.1:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB5_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$a1, $a1, -4
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB5_3:                                # %SysFreeString.exit
	st.h	$zero, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	VariantClear, .Lfunc_end5-VariantClear
                                        # -- End function
	.globl	VariantCopy                     # -- Begin function VariantCopy
	.p2align	5
	.type	VariantCopy,@function
VariantCopy:                            # @VariantCopy
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, 0
	ori	$s0, $zero, 8
	bne	$a0, $s0, .LBB6_3
# %bb.1:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB6_3
# %bb.2:
	addi.d	$a0, $a0, -4
	move	$s1, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a1, $s1
.LBB6_3:                                # %VariantClear.exit
	st.h	$zero, $fp, 0
	ld.hu	$a0, $a1, 0
	bne	$a0, $s0, .LBB6_9
# %bb.4:
	ld.d	$s0, $a1, 8
	beqz	$s0, .LBB6_10
# %bb.5:
	ld.w	$s2, $s0, -4
	addi.w	$a0, $s2, 11
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_11
.LBB6_6:
	bstrpick.d	$s1, $s2, 31, 0
	st.w	$s2, $a0, 0
	addi.d	$s2, $a0, 4
	beqz	$s0, .LBB6_8
# %bb.7:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_8:
	move	$a0, $zero
	add.d	$a1, $s2, $s1
	stx.w	$zero, $s2, $s1
	st.w	$zero, $a1, 3
	st.d	$s2, $fp, 8
	ori	$a1, $zero, 8
	st.h	$a1, $fp, 0
	b	.LBB6_12
.LBB6_9:
	vld	$vr0, $a1, 0
	move	$a0, $zero
	vst	$vr0, $fp, 0
	b	.LBB6_12
.LBB6_10:
	move	$s2, $zero
	addi.w	$a0, $s2, 11
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_6
.LBB6_11:                               # %SysAllocStringByteLen.exit.thread
	st.d	$zero, $fp, 8
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
.LBB6_12:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	VariantCopy, .Lfunc_end6-VariantCopy
                                        # -- End function
	.globl	CompareFileTime                 # -- Begin function CompareFileTime
	.p2align	5
	.type	CompareFileTime,@function
CompareFileTime:                        # @CompareFileTime
# %bb.0:
	ld.w	$a4, $a0, 4
	ld.w	$a5, $a1, 4
	addi.w	$a3, $zero, -1
	bgeu	$a4, $a5, .LBB7_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB7_2:
	move	$a2, $a0
	ori	$a0, $zero, 1
	bltu	$a5, $a4, .LBB7_5
# %bb.3:
	ld.w	$a2, $a2, 0
	ld.w	$a1, $a1, 0
	move	$a0, $a3
	bltu	$a2, $a1, .LBB7_5
# %bb.4:
	sltu	$a0, $a1, $a2
.LBB7_5:
	ret
.Lfunc_end7:
	.size	CompareFileTime, .Lfunc_end7-CompareFileTime
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
