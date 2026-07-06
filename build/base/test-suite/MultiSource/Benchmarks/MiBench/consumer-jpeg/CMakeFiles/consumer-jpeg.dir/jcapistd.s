	.file	"jcapistd.c"
	.text
	.globl	jpeg_start_compress             # -- Begin function jpeg_start_compress
	.p2align	5
	.type	jpeg_start_compress,@function
jpeg_start_compress:                    # @jpeg_start_compress
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a2, $zero, 100
	move	$s0, $a1
	beq	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB0_2:
	beqz	$s0, .LBB0_4
# %bb.3:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(jpeg_suppress_tables)
	jirl	$ra, $ra, 0
.LBB0_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_compress_master)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 424
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 248
	st.w	$zero, $fp, 296
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 102
	sub.d	$a0, $a1, $a0
	st.w	$a0, $fp, 28
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jpeg_start_compress, .Lfunc_end0-jpeg_start_compress
                                        # -- End function
	.globl	jpeg_write_scanlines            # -- Begin function jpeg_write_scanlines
	.p2align	5
	.type	jpeg_write_scanlines,@function
jpeg_write_scanlines:                   # @jpeg_write_scanlines
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a3, $zero, 101
	move	$s1, $a2
	move	$s0, $a1
	bne	$a0, $a3, .LBB1_7
# %bb.1:
	ld.w	$a0, $fp, 296
	ld.w	$a1, $fp, 44
	bgeu	$a0, $a1, .LBB1_8
.LBB1_2:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB1_4
.LBB1_3:
	ld.wu	$a1, $fp, 296
	ld.wu	$a2, $fp, 44
	ld.d	$a3, $a0, 0
	st.d	$a1, $a0, 8
	st.d	$a2, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a3, 0
.LBB1_4:
	ld.d	$a0, $fp, 424
	ld.w	$a1, $a0, 24
	beqz	$a1, .LBB1_6
# %bb.5:
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_6:
	ld.w	$a0, $fp, 44
	ld.w	$a1, $fp, 296
	ld.d	$a2, $fp, 432
	sub.w	$a0, $a0, $a1
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	ld.d	$a4, $a2, 8
	maskeqz	$a1, $s1, $a1
	or	$a3, $a1, $a0
	st.w	$zero, $sp, 12
	addi.d	$a2, $sp, 12
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a4, 0
	ld.w	$a1, $fp, 296
	ld.w	$a0, $sp, 12
	add.d	$a1, $a1, $a0
	st.w	$a1, $fp, 296
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_7:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 296
	ld.w	$a1, $fp, 44
	bltu	$a0, $a1, .LBB1_2
.LBB1_8:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 119
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB1_3
	b	.LBB1_4
.Lfunc_end1:
	.size	jpeg_write_scanlines, .Lfunc_end1-jpeg_write_scanlines
                                        # -- End function
	.globl	jpeg_write_raw_data             # -- Begin function jpeg_write_raw_data
	.p2align	5
	.type	jpeg_write_raw_data,@function
jpeg_write_raw_data:                    # @jpeg_write_raw_data
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a3, $zero, 102
	move	$s1, $a2
	move	$s0, $a1
	beq	$a0, $a3, .LBB2_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB2_2:
	ld.w	$a2, $fp, 296
	ld.w	$a0, $fp, 44
	bgeu	$a2, $a0, .LBB2_11
# %bb.3:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB2_5
# %bb.4:
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a2, $a1, 8
	st.d	$a0, $a1, 16
	move	$a0, $fp
	jirl	$ra, $a3, 0
.LBB2_5:
	ld.d	$a0, $fp, 424
	ld.w	$a1, $a0, 24
	beqz	$a1, .LBB2_7
# %bb.6:
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB2_7:
	ld.w	$a0, $fp, 308
	slli.w	$s2, $a0, 3
	bgeu	$s1, $s2, .LBB2_9
# %bb.8:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 21
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB2_9:
	ld.d	$a0, $fp, 448
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB2_12
# %bb.10:
	ld.w	$a0, $fp, 296
	add.d	$a0, $a0, $s2
	st.w	$a0, $fp, 296
	b	.LBB2_13
.LBB2_11:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 119
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB2_12:
	move	$s2, $zero
.LBB2_13:
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	jpeg_write_raw_data, .Lfunc_end2-jpeg_write_raw_data
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
