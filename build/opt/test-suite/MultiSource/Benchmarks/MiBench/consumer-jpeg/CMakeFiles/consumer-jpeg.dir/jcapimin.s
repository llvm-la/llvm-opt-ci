	.file	"jcapimin.c"
	.text
	.globl	jpeg_CreateCompress             # -- Begin function jpeg_CreateCompress
	.p2align	5
	.type	jpeg_CreateCompress,@function
jpeg_CreateCompress:                    # @jpeg_CreateCompress
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	ori	$a0, $zero, 61
	st.d	$zero, $fp, 8
	beq	$a1, $a0, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ori	$a2, $zero, 10
	lu32i.d	$a2, 61
	st.d	$a2, $a0, 40
	ld.d	$a0, $fp, 0
	st.w	$a1, $a0, 48
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_2:
	ori	$a0, $zero, 496
	beq	$s0, $a0, .LBB0_4
# %bb.3:
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 19
	lu32i.d	$a1, 496
	st.d	$a1, $a0, 40
	ld.d	$a0, $fp, 0
	st.w	$s0, $a0, 48
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_4:                                # %.preheader
	ld.d	$s0, $fp, 0
	addi.d	$a0, $fp, 8
	ori	$a2, $zero, 488
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_memory_mgr)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 32
	addi.d	$a0, $fp, 80
	ori	$a2, $zero, 104
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu52i.d	$a0, $zero, 1023
	st.d	$a0, $fp, 56
	ori	$a0, $zero, 100
	st.w	$a0, $fp, 28
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jpeg_CreateCompress, .Lfunc_end0-jpeg_CreateCompress
                                        # -- End function
	.globl	jpeg_destroy_compress           # -- Begin function jpeg_destroy_compress
	.p2align	5
	.type	jpeg_destroy_compress,@function
jpeg_destroy_compress:                  # @jpeg_destroy_compress
# %bb.0:
	pcaddu18i	$t8, %call36(jpeg_destroy)
	jr	$t8
.Lfunc_end1:
	.size	jpeg_destroy_compress, .Lfunc_end1-jpeg_destroy_compress
                                        # -- End function
	.globl	jpeg_abort_compress             # -- Begin function jpeg_abort_compress
	.p2align	5
	.type	jpeg_abort_compress,@function
jpeg_abort_compress:                    # @jpeg_abort_compress
# %bb.0:
	pcaddu18i	$t8, %call36(jpeg_abort)
	jr	$t8
.Lfunc_end2:
	.size	jpeg_abort_compress, .Lfunc_end2-jpeg_abort_compress
                                        # -- End function
	.globl	jpeg_suppress_tables            # -- Begin function jpeg_suppress_tables
	.p2align	5
	.type	jpeg_suppress_tables,@function
jpeg_suppress_tables:                   # @jpeg_suppress_tables
# %bb.0:
	ld.d	$a2, $a0, 88
	beqz	$a2, .LBB3_2
# %bb.1:
	st.w	$a1, $a2, 128
.LBB3_2:
	ld.d	$a2, $a0, 96
	beqz	$a2, .LBB3_4
# %bb.3:
	st.w	$a1, $a2, 128
.LBB3_4:
	ld.d	$a2, $a0, 104
	beqz	$a2, .LBB3_6
# %bb.5:
	st.w	$a1, $a2, 128
.LBB3_6:
	ld.d	$a2, $a0, 112
	beqz	$a2, .LBB3_8
# %bb.7:
	st.w	$a1, $a2, 128
.LBB3_8:                                # %.preheader
	ld.d	$a2, $a0, 120
	beqz	$a2, .LBB3_10
# %bb.9:
	st.w	$a1, $a2, 276
.LBB3_10:
	ld.d	$a2, $a0, 152
	beqz	$a2, .LBB3_12
# %bb.11:
	st.w	$a1, $a2, 276
.LBB3_12:
	ld.d	$a2, $a0, 128
	beqz	$a2, .LBB3_14
# %bb.13:
	st.w	$a1, $a2, 276
.LBB3_14:
	ld.d	$a2, $a0, 160
	beqz	$a2, .LBB3_16
# %bb.15:
	st.w	$a1, $a2, 276
.LBB3_16:
	ld.d	$a2, $a0, 136
	beqz	$a2, .LBB3_18
# %bb.17:
	st.w	$a1, $a2, 276
.LBB3_18:
	ld.d	$a2, $a0, 168
	beqz	$a2, .LBB3_20
# %bb.19:
	st.w	$a1, $a2, 276
.LBB3_20:
	ld.d	$a2, $a0, 144
	beqz	$a2, .LBB3_22
# %bb.21:
	st.w	$a1, $a2, 276
.LBB3_22:
	ld.d	$a0, $a0, 176
	beqz	$a0, .LBB3_24
# %bb.23:
	st.w	$a1, $a0, 276
.LBB3_24:
	ret
.Lfunc_end3:
	.size	jpeg_suppress_tables, .Lfunc_end3-jpeg_suppress_tables
                                        # -- End function
	.globl	jpeg_finish_compress            # -- Begin function jpeg_finish_compress
	.p2align	5
	.type	jpeg_finish_compress,@function
jpeg_finish_compress:                   # @jpeg_finish_compress
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	addi.d	$a1, $a0, -101
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB4_4
# %bb.1:
	ld.w	$a0, $fp, 296
	ld.w	$a1, $fp, 44
	bgeu	$a0, $a1, .LBB4_3
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 66
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB4_3:
	ld.d	$a0, $fp, 424
	addi.d	$a0, $a0, 16
	b	.LBB4_6
.LBB4_4:
	ori	$a1, $zero, 103
	beq	$a0, $a1, .LBB4_7
# %bb.5:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ori	$a2, $zero, 18
	st.w	$a2, $a1, 40
.LBB4_6:                                # %.sink.split
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB4_7:
	ld.d	$a0, $fp, 424
	ld.w	$a1, $a0, 28
	beqz	$a1, .LBB4_9
.LBB4_8:                                # %._crit_edge48
	ld.d	$a0, $fp, 456
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(jpeg_abort)
	jr	$t8
.LBB4_9:                                # %.lr.ph47
	ori	$s0, $zero, 22
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               # %._crit_edge
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a0, $fp, 424
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 424
	ld.w	$a1, $a0, 28
	bnez	$a1, .LBB4_8
.LBB4_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_14 Depth 2
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.wu	$a0, $fp, 312
	beqz	$a0, .LBB4_10
# %bb.12:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_11 Depth=1
	move	$s1, $zero
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_13:                               #   in Loop: Header=BB4_14 Depth=2
	ld.wu	$a0, $fp, 312
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB4_10
.LBB4_14:                               # %.lr.ph
                                        #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=2
	ld.d	$a2, $a1, 0
	st.d	$s1, $a1, 8
	st.d	$a0, $a1, 16
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB4_16:                               #   in Loop: Header=BB4_14 Depth=2
	ld.d	$a0, $fp, 448
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB4_13
# %bb.17:                               #   in Loop: Header=BB4_14 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	st.w	$s0, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB4_13
.Lfunc_end4:
	.size	jpeg_finish_compress, .Lfunc_end4-jpeg_finish_compress
                                        # -- End function
	.globl	jpeg_write_marker               # -- Begin function jpeg_write_marker
	.p2align	5
	.type	jpeg_write_marker,@function
jpeg_write_marker:                      # @jpeg_write_marker
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a5, $a0, 296
	ld.w	$a4, $a0, 28
	bnez	$a5, .LBB5_2
# %bb.1:
	addi.w	$a5, $a4, -101
	ori	$a6, $zero, 3
	bltu	$a5, $a6, .LBB5_3
.LBB5_2:                                # %._crit_edge
	ld.d	$a5, $a0, 0
	st.w	$a4, $a5, 44
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 0
	ori	$a6, $zero, 18
	st.w	$a6, $a5, 40
	move	$fp, $a0
	move	$s1, $a3
	move	$s2, $a2
	move	$s0, $a1
	jirl	$ra, $a4, 0
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s1
	move	$a0, $fp
.LBB5_3:
	ld.d	$a4, $a0, 456
	ld.d	$a4, $a4, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a4
.Lfunc_end5:
	.size	jpeg_write_marker, .Lfunc_end5-jpeg_write_marker
                                        # -- End function
	.globl	jpeg_write_tables               # -- Begin function jpeg_write_tables
	.p2align	5
	.type	jpeg_write_tables,@function
jpeg_write_tables:                      # @jpeg_write_tables
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a1, $zero, 100
	beq	$a0, $a1, .LBB6_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB6_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_marker_writer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 456
	ld.d	$a1, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(jpeg_abort)
	jr	$t8
.Lfunc_end6:
	.size	jpeg_write_tables, .Lfunc_end6-jpeg_write_tables
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
