	.file	"jdatasrc.c"
	.text
	.globl	jpeg_stdio_src                  # -- Begin function jpeg_stdio_src
	.p2align	5
	.type	jpeg_stdio_src,@function
jpeg_stdio_src:                         # @jpeg_stdio_src
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 32
	move	$fp, $a1
	bnez	$a2, .LBB0_2
# %bb.1:
	ld.d	$a1, $a0, 8
	ld.d	$a3, $a1, 0
	ori	$a2, $zero, 80
	move	$s0, $a0
	move	$a1, $zero
	jirl	$ra, $a3, 0
	ld.d	$a1, $s0, 8
	ld.d	$a3, $a1, 0
	move	$s1, $a0
	st.d	$a0, $s0, 32
	lu12i.w	$a2, 1
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a3, 0
	ld.d	$a2, $s0, 32
	st.d	$a0, $s1, 64
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(init_source)
	addi.d	$a0, $a0, %pc_lo12(init_source)
	st.d	$a0, $a2, 16
	pcalau12i	$a0, %pc_hi20(fill_input_buffer)
	addi.d	$a0, $a0, %pc_lo12(fill_input_buffer)
	st.d	$a0, $a2, 24
	pcalau12i	$a0, %pc_hi20(skip_input_data)
	addi.d	$a0, $a0, %pc_lo12(skip_input_data)
	st.d	$a0, $a2, 32
	pcalau12i	$a0, %got_pc_hi20(jpeg_resync_to_restart)
	ld.d	$a0, $a0, %got_pc_lo12(jpeg_resync_to_restart)
	st.d	$a0, $a2, 40
	pcalau12i	$a0, %pc_hi20(term_source)
	addi.d	$a0, $a0, %pc_lo12(term_source)
	st.d	$a0, $a2, 48
	st.d	$fp, $a2, 56
	vrepli.b	$vr0, 0
	vst	$vr0, $a2, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jpeg_stdio_src, .Lfunc_end0-jpeg_stdio_src
                                        # -- End function
	.p2align	5                               # -- Begin function init_source
	.type	init_source,@function
init_source:                            # @init_source
# %bb.0:
	ld.d	$a0, $a0, 32
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 72
	ret
.Lfunc_end1:
	.size	init_source, .Lfunc_end1-init_source
                                        # -- End function
	.p2align	5                               # -- Begin function fill_input_buffer
	.type	fill_input_buffer,@function
fill_input_buffer:                      # @fill_input_buffer
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 32
	ld.d	$a0, $s0, 64
	ld.d	$a3, $s0, 56
	lu12i.w	$a2, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_4
# %bb.1:
	ld.w	$a0, $s0, 72
	beqz	$a0, .LBB2_3
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 41
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB2_3:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 116
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $s0, 64
	ori	$a1, $zero, 255
	st.b	$a1, $a0, 0
	ld.d	$a0, $s0, 64
	ori	$a1, $zero, 217
	st.b	$a1, $a0, 1
	ori	$a0, $zero, 2
.LBB2_4:
	ld.d	$a1, $s0, 64
	st.d	$a1, $s0, 0
	st.d	$a0, $s0, 8
	ori	$a0, $zero, 1
	st.w	$zero, $s0, 72
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	fill_input_buffer, .Lfunc_end2-fill_input_buffer
                                        # -- End function
	.p2align	5                               # -- Begin function skip_input_data
	.type	skip_input_data,@function
skip_input_data:                        # @skip_input_data
# %bb.0:
	blez	$a1, .LBB3_9
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$s3, $a0, 32
	ld.d	$s4, $s3, 8
	bge	$s4, $a1, .LBB3_8
# %bb.2:                                # %.lr.ph.preheader
	lu12i.w	$s1, 1
	ori	$s5, $zero, 116
	addi.w	$s2, $zero, -1
	ori	$s6, $zero, 255
	ori	$s7, $zero, 217
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	st.w	$s5, $a0, 40
	move	$a0, $s0
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a0, $s8, 64
	st.b	$s6, $a0, 0
	ld.d	$a0, $s8, 64
	st.b	$s7, $a0, 1
	ori	$a0, $zero, 2
.LBB3_4:                                # %fill_input_buffer.exit
                                        #   in Loop: Header=BB3_5 Depth=1
	sub.d	$fp, $fp, $s4
	ld.d	$a1, $s8, 64
	st.d	$a0, $s8, 8
	ld.d	$s4, $s3, 8
	st.d	$a1, $s8, 0
	st.w	$zero, $s8, 72
	bge	$s4, $fp, .LBB3_8
.LBB3_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s8, $s0, 32
	ld.d	$a0, $s8, 64
	ld.d	$a3, $s8, 56
	ori	$a1, $zero, 1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_4
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a0, $s8, 72
	beqz	$a0, .LBB3_3
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 41
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	b	.LBB3_3
.LBB3_8:                                # %._crit_edge
	ld.d	$a0, $s3, 0
	add.d	$a0, $a0, $fp
	st.d	$a0, $s3, 0
	sub.d	$a0, $s4, $fp
	st.d	$a0, $s3, 8
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
.LBB3_9:
	ret
.Lfunc_end3:
	.size	skip_input_data, .Lfunc_end3-skip_input_data
                                        # -- End function
	.p2align	5                               # -- Begin function term_source
	.type	term_source,@function
term_source:                            # @term_source
# %bb.0:
	ret
.Lfunc_end4:
	.size	term_source, .Lfunc_end4-term_source
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym init_source
	.addrsig_sym fill_input_buffer
	.addrsig_sym skip_input_data
	.addrsig_sym jpeg_resync_to_restart
	.addrsig_sym term_source
