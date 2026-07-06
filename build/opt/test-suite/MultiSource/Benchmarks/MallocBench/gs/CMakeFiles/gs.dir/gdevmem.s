	.file	"gdevmem.c"
	.text
	.globl	gx_device_memory_bitmap_size    # -- Begin function gx_device_memory_bitmap_size
	.p2align	5
	.type	gx_device_memory_bitmap_size,@function
gx_device_memory_bitmap_size:           # @gx_device_memory_bitmap_size
# %bb.0:
	ld.w	$a1, $a0, 24
	ld.w	$a2, $a0, 48
	mul.d	$a1, $a2, $a1
	addi.w	$a1, $a1, 31
	srli.d	$a1, $a1, 3
	addi.w	$a2, $zero, -4
	ld.w	$a3, $a0, 28
	lu32i.d	$a2, 0
	and	$a2, $a1, $a2
	addi.d	$a1, $a2, 8
	mul.d	$a1, $a1, $a3
	st.w	$a2, $a0, 152
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	gx_device_memory_bitmap_size, .Lfunc_end0-gx_device_memory_bitmap_size
                                        # -- End function
	.globl	mem_open                        # -- Begin function mem_open
	.p2align	5
	.type	mem_open,@function
mem_open:                               # @mem_open
# %bb.0:
	ld.w	$a4, $a0, 28
	ld.w	$a1, $a0, 152
	ld.d	$a2, $a0, 160
	mul.d	$a3, $a1, $a4
	add.d	$a3, $a2, $a3
	st.d	$a3, $a0, 168
	beqz	$a4, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	slli.d	$a0, $a4, 3
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, -8
	add.d	$a2, $a2, $a1
	bnez	$a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	mem_open, .Lfunc_end1-mem_open
                                        # -- End function
	.globl	mem_get_initial_matrix          # -- Begin function mem_get_initial_matrix
	.p2align	5
	.type	mem_get_initial_matrix,@function
mem_get_initial_matrix:                 # @mem_get_initial_matrix
# %bb.0:
	addi.d	$a3, $a0, 56
	ori	$a2, $zero, 96
	move	$a0, $a1
	move	$a1, $a3
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end2:
	.size	mem_get_initial_matrix, .Lfunc_end2-mem_get_initial_matrix
                                        # -- End function
	.globl	gs_device_is_memory             # -- Begin function gs_device_is_memory
	.p2align	5
	.type	gs_device_is_memory,@function
gs_device_is_memory:                    # @gs_device_is_memory
# %bb.0:
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 105
	bne	$a1, $a2, .LBB3_6
# %bb.1:
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 109
	bne	$a1, $a2, .LBB3_6
# %bb.2:
	ld.bu	$a1, $a0, 2
	ori	$a2, $zero, 97
	bne	$a1, $a2, .LBB3_6
# %bb.3:
	ld.bu	$a1, $a0, 3
	ori	$a2, $zero, 103
	bne	$a1, $a2, .LBB3_6
# %bb.4:
	ld.bu	$a1, $a0, 4
	ori	$a2, $zero, 101
	bne	$a1, $a2, .LBB3_6
# %bb.5:
	ld.bu	$a0, $a0, 5
	addi.d	$a0, $a0, -40
	sltui	$a0, $a0, 1
	ret
.LBB3_6:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	gs_device_is_memory, .Lfunc_end3-gs_device_is_memory
                                        # -- End function
	.globl	mem_bytes_per_scan_line         # -- Begin function mem_bytes_per_scan_line
	.p2align	5
	.type	mem_bytes_per_scan_line,@function
mem_bytes_per_scan_line:                # @mem_bytes_per_scan_line
# %bb.0:
	ld.w	$a1, $a0, 24
	ld.w	$a0, $a0, 48
	mul.d	$a0, $a0, $a1
	addi.w	$a0, $a0, 7
	srai.d	$a0, $a0, 3
	ret
.Lfunc_end4:
	.size	mem_bytes_per_scan_line, .Lfunc_end4-mem_bytes_per_scan_line
                                        # -- End function
	.globl	mem_copy_scan_lines             # -- Begin function mem_copy_scan_lines
	.p2align	5
	.type	mem_copy_scan_lines,@function
mem_copy_scan_lines:                    # @mem_copy_scan_lines
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	ld.w	$a0, $a0, 24
	ld.w	$a4, $s2, 48
	move	$s0, $a2
	move	$fp, $a1
	mul.d	$a0, $a4, $a0
	ld.w	$a1, $s2, 28
	addi.w	$a0, $a0, 7
	srai.d	$s4, $a0, 3
	div.wu	$a0, $a3, $s4
	sub.w	$a1, $a1, $fp
	sltu	$a2, $a0, $a1
	ld.d	$a6, $s2, 176
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s1, $a0, $a1
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s4
	move	$a4, $s1
	move	$a5, $zero
	jirl	$ra, $a6, 0
	move	$s3, $fp
	bgez	$a0, .LBB5_2
	.p2align	4, , 16
.LBB5_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s5, $s1, 31, 1
	mul.d	$s6, $s5, $s4
	addi.w	$a3, $s6, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(mem_copy_scan_lines)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s6, 31, 0
	ld.d	$a6, $s2, 176
	add.d	$s0, $s0, $a0
	add.w	$s3, $s5, $s3
	sub.w	$s1, $s1, $s5
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s3
	move	$a3, $s4
	move	$a4, $s1
	move	$a5, $zero
	jirl	$ra, $a6, 0
	bltz	$a0, .LBB5_1
.LBB5_2:                                # %._crit_edge
	beqz	$s1, .LBB5_6
# %bb.3:                                # %.lr.ph61
	ld.d	$a0, $s2, 168
	alsl.d	$s5, $s3, $a0, 3
	bstrpick.d	$s2, $s4, 31, 0
	move	$s4, $s1
	.p2align	4, , 16
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, 0
	addi.w	$s4, $s4, -1
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	add.d	$s0, $s0, $s2
	bnez	$s4, .LBB5_4
# %bb.5:                                # %._crit_edge62.loopexit
	add.d	$s3, $s1, $s3
.LBB5_6:                                # %._crit_edge62
	sub.w	$a0, $s3, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end5:
	.size	mem_copy_scan_lines, .Lfunc_end5-mem_copy_scan_lines
                                        # -- End function
	.globl	mem_no_fault_proc               # -- Begin function mem_no_fault_proc
	.p2align	5
	.type	mem_no_fault_proc,@function
mem_no_fault_proc:                      # @mem_no_fault_proc
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	mem_no_fault_proc, .Lfunc_end6-mem_no_fault_proc
                                        # -- End function
	.globl	mem_fill_recover                # -- Begin function mem_fill_recover
	.p2align	5
	.type	mem_fill_recover,@function
mem_fill_recover:                       # @mem_fill_recover
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a7, $zero, -2
	beq	$a6, $a7, .LBB7_3
# %bb.1:
	addi.w	$a7, $zero, -1
	bne	$a6, $a7, .LBB7_5
# %bb.2:
	srai.d	$fp, $a3, 1
	add.w	$s1, $fp, $a1
	sub.w	$a3, $a3, $fp
	move	$s2, $a2
	move	$s0, $a4
	b	.LBB7_4
.LBB7_3:
	srai.d	$s0, $a4, 1
	add.w	$s2, $s0, $a2
	sub.w	$a4, $a4, $s0
	move	$s1, $a1
	move	$fp, $a3
.LBB7_4:
	ld.d	$a6, $a0, 8
	ld.d	$a6, $a6, 56
	move	$s3, $a0
	move	$s4, $a5
	jirl	$ra, $a6, 0
	ld.d	$a0, $s3, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	move	$a4, $s0
	move	$a5, $s4
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	jr	$a6
.LBB7_5:
	move	$a0, $a6
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end7:
	.size	mem_fill_recover, .Lfunc_end7-mem_fill_recover
                                        # -- End function
	.globl	mem_copy_mono_recover           # -- Begin function mem_copy_mono_recover
	.p2align	5
	.type	mem_copy_mono_recover,@function
mem_copy_mono_recover:                  # @mem_copy_mono_recover
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	ld.d	$t0, $sp, 128
	addi.w	$t1, $zero, -2
	beq	$t0, $t1, .LBB8_3
# %bb.1:
	addi.w	$t1, $zero, -1
	bne	$t0, $t1, .LBB8_5
# %bb.2:
	srai.d	$fp, $a6, 1
	add.w	$s1, $fp, $a4
	sub.w	$a6, $a6, $fp
	move	$s2, $a5
	move	$s0, $a7
	b	.LBB8_4
.LBB8_3:
	srai.d	$s0, $a7, 1
	add.w	$s2, $s0, $a5
	sub.w	$a7, $a7, $s0
	move	$s1, $a4
	move	$fp, $a6
.LBB8_4:
	ld.d	$t0, $a0, 8
	ld.d	$s7, $sp, 120
	ld.d	$s8, $sp, 112
	ld.d	$t0, $t0, 72
	st.d	$s7, $sp, 8
	st.d	$s8, $sp, 0
	move	$s3, $a0
	move	$s4, $a1
	move	$s5, $a2
	move	$s6, $a3
	jirl	$ra, $t0, 0
	ld.d	$a0, $s3, 8
	ld.d	$t0, $a0, 72
	st.d	$s7, $sp, 8
	st.d	$s8, $sp, 0
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s5
	move	$a3, $s6
	move	$a4, $s1
	move	$a5, $s2
	move	$a6, $fp
	move	$a7, $s0
	jirl	$ra, $t0, 0
	b	.LBB8_6
.LBB8_5:
	move	$a0, $t0
.LBB8_6:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end8:
	.size	mem_copy_mono_recover, .Lfunc_end8-mem_copy_mono_recover
                                        # -- End function
	.globl	mem_copy_color_recover          # -- Begin function mem_copy_color_recover
	.p2align	5
	.type	mem_copy_color_recover,@function
mem_copy_color_recover:                 # @mem_copy_color_recover
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ld.d	$t0, $sp, 80
	addi.w	$t1, $zero, -2
	beq	$t0, $t1, .LBB9_3
# %bb.1:
	addi.w	$t1, $zero, -1
	bne	$t0, $t1, .LBB9_5
# %bb.2:
	srai.d	$fp, $a6, 1
	add.w	$s1, $fp, $a4
	sub.w	$a6, $a6, $fp
	move	$s2, $a5
	move	$s0, $a7
	b	.LBB9_4
.LBB9_3:
	srai.d	$s0, $a7, 1
	add.w	$s2, $s0, $a5
	sub.w	$a7, $a7, $s0
	move	$s1, $a4
	move	$fp, $a6
.LBB9_4:
	ld.d	$t0, $a0, 8
	ld.d	$t0, $t0, 80
	move	$s3, $a0
	move	$s4, $a1
	move	$s5, $a2
	move	$s6, $a3
	jirl	$ra, $t0, 0
	ld.d	$a0, $s3, 8
	ld.d	$t0, $a0, 80
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s5
	move	$a3, $s6
	move	$a4, $s1
	move	$a5, $s2
	move	$a6, $fp
	move	$a7, $s0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	jr	$t0
.LBB9_5:
	move	$a0, $t0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end9:
	.size	mem_copy_color_recover, .Lfunc_end9-mem_copy_color_recover
                                        # -- End function
	.globl	mem_mono_fill_rectangle         # -- Begin function mem_mono_fill_rectangle
	.p2align	5
	.type	mem_mono_fill_rectangle,@function
mem_mono_fill_rectangle:                # @mem_mono_fill_rectangle
# %bb.0:
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
	move	$s2, $a0
	ld.d	$a6, $a0, 176
	move	$s4, $a5
	move	$fp, $a4
	move	$s0, $a3
	move	$s3, $a2
	move	$s1, $a1
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	beq	$a6, $a0, .LBB10_2
# %bb.1:
	srai.d	$a1, $s1, 3
	add.d	$a0, $s1, $s0
	addi.w	$a0, $a0, 7
	srai.d	$a0, $a0, 3
	sub.d	$a3, $a0, $a1
	ori	$a5, $zero, 1
	move	$a0, $s2
	move	$a2, $s3
	move	$a4, $fp
	jirl	$ra, $a6, 0
	bltz	$a0, .LBB10_12
.LBB10_2:                               # %mem_fill_recover.exit
	move	$a0, $zero
	blez	$s0, .LBB10_38
# %bb.3:                                # %mem_fill_recover.exit
	blez	$fp, .LBB10_38
# %bb.4:
	addi.w	$a0, $zero, -1
	bltz	$s1, .LBB10_38
# %bb.5:
	bltz	$s3, .LBB10_38
# %bb.6:
	ld.w	$a1, $s2, 24
	sub.w	$a1, $a1, $s0
	blt	$a1, $s1, .LBB10_38
# %bb.7:
	ld.w	$a1, $s2, 28
	sub.w	$a1, $a1, $fp
	blt	$a1, $s3, .LBB10_38
# %bb.8:
	addi.w	$a0, $zero, -1
	beq	$s4, $a0, .LBB10_35
# %bb.9:
	ld.d	$a1, $s2, 168
	ori	$a2, $zero, 1
	beq	$s4, $a2, .LBB10_17
# %bb.10:
	bnez	$s4, .LBB10_38
# %bb.11:
	ld.b	$s2, $s2, 184
	b	.LBB10_18
.LBB10_12:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB10_15
# %bb.13:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB10_38
# %bb.14:
	srai.d	$s5, $s0, 1
	add.w	$s7, $s5, $s1
	sub.w	$s0, $s0, $s5
	move	$s8, $s3
	move	$s6, $fp
	b	.LBB10_16
.LBB10_15:
	srai.d	$s6, $fp, 1
	add.w	$s8, $s6, $s3
	sub.w	$fp, $fp, $s6
	move	$s7, $s1
	move	$s5, $s0
.LBB10_16:
	ld.d	$a0, $s2, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a3, $s0
	move	$a4, $fp
	move	$a5, $s4
	jirl	$ra, $a6, 0
	ld.d	$a0, $s2, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s2
	move	$a1, $s7
	move	$a2, $s8
	move	$a3, $s5
	move	$a4, $s6
	move	$a5, $s4
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
	jr	$a6
.LBB10_17:
	ld.b	$a0, $s2, 184
	nor	$s2, $a0, $zero
.LBB10_18:
	bstrpick.d	$s4, $s1, 31, 3
	andi	$a0, $s1, 7
	add.w	$a2, $s0, $a0
	ori	$a3, $zero, 8
	alsl.d	$s3, $s3, $a1, 3
	bltu	$a3, $a2, .LBB10_20
# %bb.19:
	ori	$a1, $zero, 255
	srl.w	$a1, $a1, $s0
	xori	$a1, $a1, 255
	srl.w	$s1, $a1, $a0
	b	.LBB10_31
.LBB10_20:
	beqz	$a0, .LBB10_27
# %bb.21:
	andi	$a1, $s2, 255
	beqz	$a1, .LBB10_24
# %bb.22:                               # %.preheader152
	ori	$a1, $zero, 255
	srl.w	$a0, $a1, $a0
	move	$a1, $fp
	move	$a2, $s3
.LBB10_23:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ldx.b	$a4, $a3, $s4
	or	$a4, $a4, $a0
	stx.b	$a4, $a3, $s4
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB10_23
	b	.LBB10_26
.LBB10_24:                              # %.preheader
	addi.d	$a1, $zero, -256
	sra.w	$a0, $a1, $a0
	move	$a1, $fp
	move	$a2, $s3
.LBB10_25:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ldx.b	$a4, $a3, $s4
	and	$a4, $a4, $a0
	stx.b	$a4, $a3, $s4
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB10_25
.LBB10_26:                              # %.loopexit
	addi.d	$s4, $s4, 1
	addi.w	$a0, $zero, -8
	lu32i.d	$a0, 0
	or	$a0, $s1, $a0
	add.w	$s0, $s0, $a0
.LBB10_27:
	andi	$a0, $s0, 7
	addi.d	$a1, $zero, -256
	srai.d	$s0, $s0, 3
	sra.w	$s1, $a1, $a0
	beqz	$s0, .LBB10_31
# %bb.28:
	addi.w	$s5, $s4, 0
	move	$s6, $fp
	move	$s7, $s3
	.p2align	4, , 16
.LBB10_29:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 0
	add.d	$a0, $a0, $s5
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, -1
	addi.d	$s7, $s7, 8
	bnez	$s6, .LBB10_29
# %bb.30:
	add.d	$s4, $s0, $s4
.LBB10_31:
	andi	$a0, $s1, 255
	beqz	$a0, .LBB10_35
# %bb.32:
	andi	$a0, $s2, 255
	addi.w	$a1, $s4, 0
	beqz	$a0, .LBB10_36
# %bb.33:                               # %.preheader166.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_34:                              # %.preheader166
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s3, 0
	ldx.b	$a3, $a2, $a1
	or	$a3, $a3, $s1
	stx.b	$a3, $a2, $a1
	addi.w	$fp, $fp, -1
	addi.d	$s3, $s3, 8
	bnez	$fp, .LBB10_34
	b	.LBB10_38
.LBB10_35:
	move	$a0, $zero
	b	.LBB10_38
.LBB10_36:
	nor	$a2, $s1, $zero
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_37:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s3, 0
	ldx.b	$a4, $a3, $a1
	and	$a4, $a4, $a2
	stx.b	$a4, $a3, $a1
	addi.w	$fp, $fp, -1
	addi.d	$s3, $s3, 8
	bnez	$fp, .LBB10_37
.LBB10_38:                              # %mem_fill_recover.exit.thread
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
	ret
.Lfunc_end10:
	.size	mem_mono_fill_rectangle, .Lfunc_end10-mem_mono_fill_rectangle
                                        # -- End function
	.globl	mem_mono_copy_mono              # -- Begin function mem_mono_copy_mono
	.p2align	5
	.type	mem_mono_copy_mono,@function
mem_mono_copy_mono:                     # @mem_mono_copy_mono
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 200
	ld.d	$fp, $sp, 192
	addi.w	$t0, $s0, 0
	addi.w	$t1, $fp, 0
	move	$s3, $a5
	bne	$t0, $t1, .LBB11_2
# %bb.1:
	move	$a1, $a4
	move	$a2, $s3
	move	$a3, $a6
	move	$a4, $a7
	move	$a5, $fp
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	pcaddu18i	$t8, %call36(mem_mono_fill_rectangle)
	jr	$t8
.LBB11_2:
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	st.d	$t0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$t2, $a0, 176
	pcalau12i	$a5, %pc_hi20(mem_no_fault_proc)
	addi.d	$a5, $a5, %pc_lo12(mem_no_fault_proc)
	beq	$t2, $a5, .LBB11_4
# %bb.3:
	srai.d	$t0, $a4, 3
	add.d	$a5, $a4, $a6
	addi.w	$a5, $a5, 7
	srai.d	$a5, $a5, 3
	sub.d	$t1, $a5, $t0
	ori	$a5, $zero, 1
	move	$s1, $a0
	move	$s4, $a1
	move	$a1, $t0
	move	$s6, $a2
	move	$a2, $s3
	move	$s7, $a3
	move	$a3, $t1
	move	$s8, $a4
	move	$a4, $a7
	move	$s2, $fp
	move	$fp, $a6
	move	$s5, $s0
	move	$s0, $s3
	move	$s3, $a7
	jirl	$ra, $t2, 0
	move	$a4, $s8
	move	$a2, $s6
	move	$a1, $s4
	move	$a7, $s3
	move	$s3, $s0
	move	$s0, $s5
	move	$a6, $fp
	move	$fp, $s2
	move	$a3, $s7
	move	$a5, $a0
	move	$a0, $s1
	bltz	$a5, .LBB11_12
.LBB11_4:                               # %mem_copy_mono_recover.exit
	move	$a5, $zero
	blez	$a6, .LBB11_73
# %bb.5:                                # %mem_copy_mono_recover.exit
	blez	$a7, .LBB11_73
# %bb.6:
	addi.w	$a5, $zero, -1
	bltz	$a4, .LBB11_73
# %bb.7:
	bltz	$s3, .LBB11_73
# %bb.8:
	ld.w	$t0, $a0, 24
	sub.w	$t0, $t0, $a6
	blt	$t0, $a4, .LBB11_73
# %bb.9:
	ld.w	$t0, $a0, 28
	sub.w	$t0, $t0, $a7
	blt	$t0, $s3, .LBB11_73
# %bb.10:
	ld.d	$a5, $a0, 168
	slli.d	$t1, $s3, 3
	ori	$s7, $zero, 8
	andi	$s6, $a4, 7
	sub.d	$s8, $s7, $s6
	ori	$t2, $zero, 255
	srl.w	$t0, $t2, $s6
	sub.w	$t4, $a6, $s8
	bgeu	$a6, $s8, .LBB11_17
# %bb.11:
	srl.w	$t2, $t0, $a6
	sub.d	$t0, $t0, $t2
                                        # implicit-def: $r14
                                        # kill: killed $r14
	b	.LBB11_18
.LBB11_12:
	addi.w	$t0, $zero, -2
	beq	$a5, $t0, .LBB11_15
# %bb.13:
	addi.w	$t0, $zero, -1
	bne	$a5, $t0, .LBB11_73
# %bb.14:
	srai.d	$s1, $a6, 1
	add.w	$a5, $s1, $a4
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	sub.w	$a6, $a6, $s1
	move	$s4, $s3
	move	$s2, $a7
	b	.LBB11_16
.LBB11_15:
	srai.d	$s2, $a7, 1
	add.w	$s4, $s2, $s3
	sub.w	$a7, $a7, $s2
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	move	$s1, $a6
.LBB11_16:
	ld.d	$a5, $a0, 8
	ld.d	$t0, $a5, 72
	st.d	$s0, $sp, 8
	st.d	$fp, $sp, 0
	move	$s5, $a0
	move	$s6, $a1
	move	$s7, $a2
	move	$s8, $a3
	move	$a5, $s3
	jirl	$ra, $t0, 0
	ld.d	$a0, $s5, 8
	ld.d	$t0, $a0, 72
	st.d	$s0, $sp, 8
	st.d	$fp, $sp, 0
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s7
	move	$a3, $s8
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	move	$a5, $s4
	move	$a6, $s1
	move	$a7, $s2
	jirl	$ra, $t0, 0
	b	.LBB11_74
.LBB11_17:
	andi	$t3, $t4, 7
	srl.w	$t2, $t2, $t3
	xori	$t2, $t2, 255
	st.d	$t2, $sp, 96                    # 8-byte Folded Spill
.LBB11_18:
	ld.w	$t3, $a0, 184
	ldx.d	$t1, $a5, $t1
	bstrpick.d	$a0, $a4, 31, 3
	srai.d	$t2, $a2, 3
	andi	$s4, $a2, 7
	beqz	$t3, .LBB11_20
# %bb.19:
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	sltu	$a2, $zero, $a2
	xor	$fp, $fp, $a2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	sltu	$a2, $zero, $a2
	xor	$s0, $s0, $a2
.LBB11_20:
	alsl.d	$t6, $s3, $a5, 3
	add.d	$s1, $t1, $a0
	add.d	$t1, $a1, $t2
	addi.w	$a4, $fp, 0
	addi.d	$a2, $a4, -1
	sltui	$t3, $a2, 1
	addi.w	$t5, $s0, 0
	sltui	$t7, $t5, 1
	or	$a2, $t7, $t3
	sub.d	$a2, $zero, $a2
	sltui	$a4, $a4, 1
	or	$t7, $t7, $a4
	addi.d	$t8, $t7, -1
	addi.d	$a4, $t5, -1
	sltui	$a4, $a4, 1
	or	$t3, $a4, $t3
	orn	$a4, $t8, $t0
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	orn	$t5, $t8, $t5
	bne	$s6, $s4, .LBB11_44
# %bb.21:                               # %.lr.ph286
	add.d	$s0, $a6, $s6
	addi.w	$a5, $s0, -16
	bstrpick.d	$a6, $a5, 31, 3
	add.d	$fp, $a1, $t2
	addi.d	$fp, $fp, 1
	sltu	$s2, $zero, $a7
	sub.d	$s2, $a7, $s2
	bstrpick.d	$s2, $s2, 31, 0
	mul.d	$s2, $a3, $s2
	add.d	$a1, $a1, $s2
	add.d	$s2, $a1, $a6
	add.d	$s2, $s2, $t2
	addi.d	$s2, $s2, 2
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a6, $a6, 1
	slti	$s3, $t4, 15
	maskeqz	$s4, $t4, $s3
	ori	$s2, $zero, 15
	masknez	$s3, $s2, $s3
	or	$s3, $s4, $s3
	nor	$s3, $s3, $zero
	add.w	$s3, $s0, $s3
	bstrpick.d	$s0, $s3, 31, 3
	add.d	$a1, $a1, $s0
	add.d	$a1, $a1, $t2
	addi.d	$a1, $a1, 2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a1, $s0, 1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a1, 29, 4
	slli.d	$s7, $a1, 4
	slli.d	$a1, $a1, 7
	sub.w	$a1, $t4, $a1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	vreplgr2vr.w	$vr0, $a2
	vreplgr2vr.w	$vr1, $t8
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a6, 29, 4
	slli.d	$ra, $a1, 4
	slli.d	$a1, $a1, 7
	sub.w	$a1, $t4, $a1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$s6, $zero, 8
	ori	$s8, $zero, 120
	ori	$s0, $zero, 1
	b	.LBB11_23
	.p2align	4, , 16
.LBB11_22:                              #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a6, $t6, 8
	addi.w	$a7, $a1, -1
	addi.d	$t6, $t6, 8
	add.d	$s1, $a6, $a0
	add.d	$t1, $t1, $a3
	bgeu	$s0, $a1, .LBB11_72
.LBB11_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_42 Depth 2
                                        #     Child Loop BB11_31 Depth 2
                                        #     Child Loop BB11_37 Depth 2
                                        #     Child Loop BB11_27 Depth 2
	ld.bu	$t2, $t1, 0
	ld.b	$s5, $s1, 0
	move	$a1, $a7
	xor	$a7, $t2, $a2
	or	$t2, $a4, $a7
	and	$t2, $t2, $s5
	and	$a7, $a7, $t0
	maskeqz	$a7, $a7, $t3
	or	$a7, $t2, $a7
	st.b	$a7, $s1, 0
	blt	$t4, $s6, .LBB11_28
# %bb.24:                               # %.lr.ph
                                        #   in Loop: Header=BB11_23 Depth=1
	beqz	$t3, .LBB11_29
# %bb.25:                               # %.lr.ph.split.us.preheader
                                        #   in Loop: Header=BB11_23 Depth=1
	bgeu	$a5, $s8, .LBB11_34
.LBB11_26:                              #   in Loop: Header=BB11_23 Depth=1
	move	$t2, $t4
	move	$a7, $t1
	.p2align	4, , 16
.LBB11_27:                              # %.lr.ph.split.us
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $t2
	ld.b	$s5, $a7, 1
	ld.b	$s4, $s1, 1
	addi.w	$t2, $t2, -8
	addi.d	$a7, $a7, 1
	xor	$s5, $s5, $a2
	masknez	$s4, $s4, $t7
	or	$s4, $s4, $s5
	st.b	$s4, $s1, 1
	addi.d	$s1, $s1, 1
	bltu	$s2, $a6, .LBB11_27
	b	.LBB11_32
	.p2align	4, , 16
.LBB11_28:                              #   in Loop: Header=BB11_23 Depth=1
	move	$a7, $t1
	move	$t2, $t4
	b	.LBB11_32
.LBB11_29:                              # %.lr.ph.split.preheader
                                        #   in Loop: Header=BB11_23 Depth=1
	bgeu	$s3, $s8, .LBB11_39
.LBB11_30:                              #   in Loop: Header=BB11_23 Depth=1
	move	$t2, $t4
	move	$a7, $t1
	.p2align	4, , 16
.LBB11_31:                              # %.lr.ph.split
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $t2
	ld.b	$s4, $a7, 1
	addi.w	$t2, $t2, -8
	ld.b	$s5, $s1, 1
	addi.d	$a7, $a7, 1
	xor	$s4, $s4, $a2
	or	$s4, $s4, $t8
	and	$s4, $s5, $s4
	st.b	$s4, $s1, 1
	addi.d	$s1, $s1, 1
	blt	$s2, $a6, .LBB11_31
.LBB11_32:                              # %._crit_edge
                                        #   in Loop: Header=BB11_23 Depth=1
	blez	$t2, .LBB11_22
# %bb.33:                               #   in Loop: Header=BB11_23 Depth=1
	ld.bu	$a6, $a7, 1
	ld.b	$a7, $s1, 1
	xor	$a6, $a6, $a2
	or	$t2, $t5, $a6
	and	$a7, $t2, $a7
	ld.d	$t2, $sp, 96                    # 8-byte Folded Reload
	and	$a6, $a6, $t2
	maskeqz	$a6, $a6, $t3
	or	$a6, $a7, $a6
	st.b	$a6, $s1, 1
	b	.LBB11_22
.LBB11_34:                              # %vector.memcheck409
                                        #   in Loop: Header=BB11_23 Depth=1
	addi.d	$t2, $s1, 1
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	add.d	$a6, $s1, $a6
	addi.d	$a6, $a6, 2
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	sltu	$a7, $t2, $a7
	sltu	$a6, $fp, $a6
	and	$a6, $a7, $a6
	bnez	$a6, .LBB11_26
# %bb.35:                               # %vector.memcheck409
                                        #   in Loop: Header=BB11_23 Depth=1
	bltz	$a3, .LBB11_26
# %bb.36:                               # %vector.ph419
                                        #   in Loop: Header=BB11_23 Depth=1
	move	$s5, $zero
	add.d	$s1, $s1, $ra
	add.d	$a7, $t1, $ra
	.p2align	4, , 16
.LBB11_37:                              # %vector.body425
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $t1, $s5
	vld	$vr2, $a6, 1
	vilvh.b	$vr3, $vr2, $vr2
	vilvl.h	$vr4, $vr3, $vr3
	vilvh.h	$vr3, $vr3, $vr3
	vilvl.b	$vr2, $vr2, $vr2
	vilvl.h	$vr5, $vr2, $vr2
	vilvh.h	$vr2, $vr2, $vr2
	vxor.v	$vr2, $vr0, $vr2
	vldx	$vr6, $t2, $s5
	vxor.v	$vr5, $vr0, $vr5
	vxor.v	$vr3, $vr0, $vr3
	vxor.v	$vr4, $vr0, $vr4
	vilvh.b	$vr7, $vr6, $vr6
	vilvl.h	$vr8, $vr7, $vr7
	vilvh.h	$vr7, $vr7, $vr7
	vilvl.b	$vr6, $vr6, $vr6
	vilvl.h	$vr9, $vr6, $vr6
	vilvh.h	$vr6, $vr6, $vr6
	addi.d	$a6, $zero, -1
	maskeqz	$a6, $a6, $t7
	vreplgr2vr.w	$vr10, $a6
	vandn.v	$vr6, $vr10, $vr6
	vandn.v	$vr9, $vr10, $vr9
	vandn.v	$vr7, $vr10, $vr7
	vandn.v	$vr8, $vr10, $vr8
	vor.v	$vr4, $vr8, $vr4
	vor.v	$vr3, $vr7, $vr3
	vor.v	$vr5, $vr9, $vr5
	vor.v	$vr2, $vr6, $vr2
	vpickev.h	$vr2, $vr2, $vr5
	vpickev.h	$vr3, $vr3, $vr4
	vpickev.b	$vr2, $vr3, $vr2
	vstx	$vr2, $t2, $s5
	addi.d	$s5, $s5, 16
	bne	$ra, $s5, .LBB11_37
# %bb.38:                               # %middle.block432
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	bne	$ra, $a6, .LBB11_27
	b	.LBB11_32
.LBB11_39:                              # %vector.memcheck437
                                        #   in Loop: Header=BB11_23 Depth=1
	addi.d	$t2, $s1, 1
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	add.d	$a7, $s1, $a6
	addi.d	$a7, $a7, 2
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	sltu	$s5, $t2, $a6
	sltu	$a7, $fp, $a7
	and	$a7, $s5, $a7
	bnez	$a7, .LBB11_30
# %bb.40:                               # %vector.memcheck437
                                        #   in Loop: Header=BB11_23 Depth=1
	bltz	$a3, .LBB11_30
# %bb.41:                               # %vector.ph451
                                        #   in Loop: Header=BB11_23 Depth=1
	move	$s5, $zero
	add.d	$s1, $s1, $s7
	add.d	$a7, $t1, $s7
	.p2align	4, , 16
.LBB11_42:                              # %vector.body459
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $t1, $s5
	vld	$vr2, $a6, 1
	vilvh.b	$vr3, $vr2, $vr2
	vilvl.h	$vr4, $vr3, $vr3
	vilvh.h	$vr3, $vr3, $vr3
	vilvl.b	$vr2, $vr2, $vr2
	vilvl.h	$vr5, $vr2, $vr2
	vilvh.h	$vr2, $vr2, $vr2
	vxor.v	$vr2, $vr0, $vr2
	vxor.v	$vr5, $vr0, $vr5
	vxor.v	$vr3, $vr0, $vr3
	vxor.v	$vr4, $vr0, $vr4
	vor.v	$vr4, $vr4, $vr1
	vor.v	$vr3, $vr3, $vr1
	vor.v	$vr5, $vr5, $vr1
	vor.v	$vr2, $vr2, $vr1
	vldx	$vr6, $t2, $s5
	vpickev.h	$vr2, $vr2, $vr5
	vpickev.h	$vr3, $vr3, $vr4
	vpickev.b	$vr2, $vr3, $vr2
	vand.v	$vr2, $vr6, $vr2
	vstx	$vr2, $t2, $s5
	addi.d	$s5, $s5, 16
	bne	$s7, $s5, .LBB11_42
# %bb.43:                               # %middle.block466
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	bne	$s7, $a6, .LBB11_31
	b	.LBB11_32
.LBB11_44:                              # %.lr.ph244
	sub.d	$fp, $s7, $s4
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	sub.d	$fp, $fp, $s8
	andi	$s0, $fp, 7
	ori	$fp, $zero, 8
	sub.d	$s2, $fp, $s0
	blt	$t4, $fp, .LBB11_75
# %bb.45:                               # %.lr.ph244.split.us.preheader
	addi.w	$t2, $a7, -1
	add.d	$a5, $a6, $s6
	slti	$a7, $t4, 15
	ori	$a1, $zero, 15
	masknez	$fp, $a1, $a7
	maskeqz	$a7, $t4, $a7
	or	$a7, $a7, $fp
	nor	$a7, $a7, $zero
	add.w	$a7, $a5, $a7
	bstrpick.d	$a5, $a7, 31, 3
	addi.d	$fp, $a5, 2
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a5, $a5, 29, 4
	slli.d	$ra, $a5, 4
	slli.d	$a5, $a5, 7
	sub.w	$a5, $t4, $a5
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	vreplgr2vr.w	$vr0, $s2
	vreplgr2vr.w	$vr1, $a2
	vreplgr2vr.w	$vr2, $t8
	vreplgr2vr.b	$vr3, $s0
	b	.LBB11_48
.LBB11_46:                              #   in Loop: Header=BB11_48 Depth=1
	ld.b	$s1, $a5, 0
	xor	$t2, $t2, $a2
	or	$s3, $t5, $t2
	and	$s1, $s3, $s1
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	and	$t2, $t2, $s3
	maskeqz	$t2, $t2, $t3
	or	$t2, $s1, $t2
	st.b	$t2, $a5, 0
.LBB11_47:                              #   in Loop: Header=BB11_48 Depth=1
	ld.d	$t2, $t6, 8
	move	$a5, $zero
	addi.d	$t6, $t6, 8
	add.d	$s1, $t2, $a0
	add.d	$t1, $t1, $a3
	addi.w	$t2, $s8, -1
	blez	$s8, .LBB11_73
.LBB11_48:                              # %.lr.ph244.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_70 Depth 2
                                        #     Child Loop BB11_62 Depth 2
                                        #     Child Loop BB11_67 Depth 2
                                        #     Child Loop BB11_57 Depth 2
	move	$s8, $t2
	bgeu	$s6, $s4, .LBB11_51
# %bb.49:                               #   in Loop: Header=BB11_48 Depth=1
	ld.bu	$a5, $t1, 0
	addi.d	$t2, $t1, 1
	sll.w	$a5, $a5, $s2
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	bgeu	$s3, $a6, .LBB11_52
# %bb.50:                               #   in Loop: Header=BB11_48 Depth=1
	ld.bu	$s3, $t2, 0
	srl.w	$s3, $s3, $s0
	add.d	$a5, $s3, $a5
	b	.LBB11_52
.LBB11_51:                              #   in Loop: Header=BB11_48 Depth=1
	ld.bu	$a5, $t1, 0
	srl.w	$a5, $a5, $s0
	move	$t2, $t1
.LBB11_52:                              # %.lr.ph.us
                                        #   in Loop: Header=BB11_48 Depth=1
	ld.b	$s3, $s1, 0
	xor	$a5, $a5, $a2
	or	$s7, $a4, $a5
	and	$s3, $s7, $s3
	and	$a5, $a5, $t0
	maskeqz	$a5, $a5, $t3
	or	$a5, $s3, $a5
	st.b	$a5, $s1, 0
	addi.d	$s3, $s1, 1
	ori	$a5, $zero, 120
	beqz	$t3, .LBB11_58
# %bb.53:                               # %.lr.ph.split.us.us.preheader
                                        #   in Loop: Header=BB11_48 Depth=1
	bltu	$a7, $a5, .LBB11_56
# %bb.54:                               # %vector.memcheck
                                        #   in Loop: Header=BB11_48 Depth=1
	add.d	$a5, $t2, $fp
	bgeu	$s3, $a5, .LBB11_66
# %bb.55:                               # %vector.memcheck
                                        #   in Loop: Header=BB11_48 Depth=1
	add.d	$a5, $s1, $fp
	bgeu	$t2, $a5, .LBB11_66
.LBB11_56:                              #   in Loop: Header=BB11_48 Depth=1
	move	$a5, $s3
	move	$s3, $t4
	move	$s1, $t2
	.p2align	4, , 16
.LBB11_57:                              # %.lr.ph.split.us.us
                                        #   Parent Loop BB11_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t2, $s1, 0
	ld.bu	$s5, $s1, 1
	sll.w	$t2, $t2, $s2
	srl.w	$s5, $s5, $s0
	ld.b	$s7, $a5, 0
	add.d	$t2, $s5, $t2
	move	$s5, $s3
	addi.d	$s1, $s1, 1
	xor	$t2, $t2, $a2
	masknez	$s3, $s7, $t7
	or	$t2, $s3, $t2
	st.b	$t2, $a5, 0
	addi.w	$s3, $s5, -8
	addi.d	$a5, $a5, 1
	blt	$a1, $s5, .LBB11_57
	b	.LBB11_63
.LBB11_58:                              # %.lr.ph.split.us253.preheader
                                        #   in Loop: Header=BB11_48 Depth=1
	bltu	$a7, $a5, .LBB11_61
# %bb.59:                               # %vector.memcheck374
                                        #   in Loop: Header=BB11_48 Depth=1
	add.d	$a5, $t2, $fp
	bgeu	$s3, $a5, .LBB11_69
# %bb.60:                               # %vector.memcheck374
                                        #   in Loop: Header=BB11_48 Depth=1
	add.d	$a5, $s1, $fp
	bgeu	$t2, $a5, .LBB11_69
.LBB11_61:                              #   in Loop: Header=BB11_48 Depth=1
	move	$a5, $s3
	move	$s3, $t4
	move	$s1, $t2
	.p2align	4, , 16
.LBB11_62:                              # %.lr.ph.split.us253
                                        #   Parent Loop BB11_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t2, $s1, 0
	ld.bu	$s5, $s1, 1
	move	$s7, $s3
	sll.w	$t2, $t2, $s2
	srl.w	$s3, $s5, $s0
	add.d	$t2, $s3, $t2
	ld.b	$s3, $a5, 0
	addi.d	$s1, $s1, 1
	xor	$t2, $t2, $a2
	or	$t2, $t2, $t8
	and	$t2, $s3, $t2
	st.b	$t2, $a5, 0
	addi.w	$s3, $s7, -8
	addi.d	$a5, $a5, 1
	blt	$a1, $s7, .LBB11_62
.LBB11_63:                              # %._crit_edge.us
                                        #   in Loop: Header=BB11_48 Depth=1
	blez	$s3, .LBB11_47
# %bb.64:                               #   in Loop: Header=BB11_48 Depth=1
	ld.bu	$t2, $s1, 0
	sll.w	$t2, $t2, $s2
	bge	$s0, $s3, .LBB11_46
# %bb.65:                               #   in Loop: Header=BB11_48 Depth=1
	ld.bu	$s1, $s1, 1
	srl.w	$s1, $s1, $s0
	add.d	$t2, $s1, $t2
	b	.LBB11_46
.LBB11_66:                              # %vector.ph
                                        #   in Loop: Header=BB11_48 Depth=1
	add.d	$a5, $s3, $ra
	add.d	$s1, $t2, $ra
	addi.d	$t2, $t2, 1
	move	$s7, $ra
	.p2align	4, , 16
.LBB11_67:                              # %vector.body
                                        #   Parent Loop BB11_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr4, $t2, -1
	vilvh.b	$vr5, $vr4, $vr4
	vilvl.h	$vr6, $vr5, $vr5
	vilvh.h	$vr5, $vr5, $vr5
	vilvl.b	$vr4, $vr4, $vr4
	vilvl.h	$vr7, $vr4, $vr4
	vilvh.h	$vr4, $vr4, $vr4
	vsll.w	$vr4, $vr4, $vr0
	vld	$vr8, $t2, 0
	vsll.w	$vr7, $vr7, $vr0
	vsll.w	$vr5, $vr5, $vr0
	vsll.w	$vr6, $vr6, $vr0
	vsrl.b	$vr8, $vr8, $vr3
	vilvl.b	$vr9, $vr8, $vr8
	vilvh.h	$vr10, $vr9, $vr9
	vilvl.h	$vr9, $vr9, $vr9
	vilvh.b	$vr8, $vr8, $vr8
	vilvh.h	$vr11, $vr8, $vr8
	vilvl.h	$vr8, $vr8, $vr8
	vadd.w	$vr6, $vr6, $vr8
	vadd.w	$vr5, $vr5, $vr11
	vadd.w	$vr7, $vr7, $vr9
	vadd.w	$vr4, $vr4, $vr10
	vxor.v	$vr4, $vr4, $vr1
	vld	$vr8, $s3, 0
	vxor.v	$vr7, $vr7, $vr1
	vxor.v	$vr5, $vr5, $vr1
	vxor.v	$vr6, $vr6, $vr1
	vilvh.b	$vr9, $vr8, $vr8
	vilvl.h	$vr10, $vr9, $vr9
	vilvh.h	$vr9, $vr9, $vr9
	vilvl.b	$vr8, $vr8, $vr8
	vilvl.h	$vr11, $vr8, $vr8
	vilvh.h	$vr8, $vr8, $vr8
	addi.d	$s5, $zero, -1
	maskeqz	$s5, $s5, $t7
	vreplgr2vr.w	$vr12, $s5
	vandn.v	$vr8, $vr12, $vr8
	vandn.v	$vr11, $vr12, $vr11
	vandn.v	$vr9, $vr12, $vr9
	vandn.v	$vr10, $vr12, $vr10
	vor.v	$vr6, $vr10, $vr6
	vor.v	$vr5, $vr9, $vr5
	vor.v	$vr7, $vr11, $vr7
	vor.v	$vr4, $vr8, $vr4
	vpickev.h	$vr4, $vr4, $vr7
	vpickev.h	$vr5, $vr5, $vr6
	vpickev.b	$vr4, $vr5, $vr4
	vst	$vr4, $s3, 0
	addi.d	$s7, $s7, -16
	addi.d	$t2, $t2, 16
	addi.d	$s3, $s3, 16
	bnez	$s7, .LBB11_67
# %bb.68:                               # %middle.block
                                        #   in Loop: Header=BB11_48 Depth=1
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	bne	$ra, $t2, .LBB11_57
	b	.LBB11_63
.LBB11_69:                              # %vector.ph384
                                        #   in Loop: Header=BB11_48 Depth=1
	add.d	$a5, $s3, $ra
	add.d	$s1, $t2, $ra
	addi.d	$t2, $t2, 1
	move	$s7, $ra
	.p2align	4, , 16
.LBB11_70:                              # %vector.body396
                                        #   Parent Loop BB11_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr4, $t2, -1
	vilvh.b	$vr5, $vr4, $vr4
	vilvl.h	$vr6, $vr5, $vr5
	vilvh.h	$vr5, $vr5, $vr5
	vilvl.b	$vr4, $vr4, $vr4
	vilvl.h	$vr7, $vr4, $vr4
	vilvh.h	$vr4, $vr4, $vr4
	vsll.w	$vr4, $vr4, $vr0
	vld	$vr8, $t2, 0
	vsll.w	$vr7, $vr7, $vr0
	vsll.w	$vr5, $vr5, $vr0
	vsll.w	$vr6, $vr6, $vr0
	vsrl.b	$vr8, $vr8, $vr3
	vilvl.b	$vr9, $vr8, $vr8
	vilvh.h	$vr10, $vr9, $vr9
	vilvl.h	$vr9, $vr9, $vr9
	vilvh.b	$vr8, $vr8, $vr8
	vilvh.h	$vr11, $vr8, $vr8
	vilvl.h	$vr8, $vr8, $vr8
	vadd.w	$vr6, $vr6, $vr8
	vadd.w	$vr5, $vr5, $vr11
	vadd.w	$vr7, $vr7, $vr9
	vadd.w	$vr4, $vr4, $vr10
	vxor.v	$vr4, $vr4, $vr1
	vxor.v	$vr7, $vr7, $vr1
	vxor.v	$vr5, $vr5, $vr1
	vxor.v	$vr6, $vr6, $vr1
	vor.v	$vr6, $vr6, $vr2
	vor.v	$vr5, $vr5, $vr2
	vor.v	$vr7, $vr7, $vr2
	vor.v	$vr4, $vr4, $vr2
	vld	$vr8, $s3, 0
	vpickev.h	$vr4, $vr4, $vr7
	vpickev.h	$vr5, $vr5, $vr6
	vpickev.b	$vr4, $vr5, $vr4
	vand.v	$vr4, $vr8, $vr4
	vst	$vr4, $s3, 0
	addi.d	$s7, $s7, -16
	addi.d	$t2, $t2, 16
	addi.d	$s3, $s3, 16
	bnez	$s7, .LBB11_70
# %bb.71:                               # %middle.block404
                                        #   in Loop: Header=BB11_48 Depth=1
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	bne	$ra, $t2, .LBB11_62
	b	.LBB11_63
.LBB11_72:
	move	$a5, $zero
.LBB11_73:                              # %mem_copy_mono_recover.exit.thread
	move	$a0, $a5
.LBB11_74:                              # %mem_copy_mono_recover.exit.thread
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB11_75:                              # %.lr.ph244.split
	blez	$t4, .LBB11_84
# %bb.76:                               # %.lr.ph244.split.split.us.preheader
	alsl.d	$a1, $s3, $a5, 3
	addi.d	$a1, $a1, 8
	b	.LBB11_78
.LBB11_77:                              #   in Loop: Header=BB11_78 Depth=1
	ld.b	$a5, $s1, 1
	xor	$t2, $t2, $a2
	or	$t6, $t5, $t2
	and	$a5, $t6, $a5
	ld.d	$t6, $sp, 96                    # 8-byte Folded Reload
	and	$t2, $t2, $t6
	maskeqz	$t2, $t2, $t3
	or	$a5, $a5, $t2
	st.b	$a5, $s1, 1
	ld.d	$t2, $a1, 0
	move	$a5, $zero
	add.d	$s1, $t2, $a0
	add.d	$t1, $t1, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	blez	$a7, .LBB11_73
.LBB11_78:                              # %.lr.ph244.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	bgeu	$s6, $s4, .LBB11_81
# %bb.79:                               #   in Loop: Header=BB11_78 Depth=1
	ld.bu	$t2, $t1, 0
	addi.d	$a5, $t1, 1
	sll.w	$t2, $t2, $s2
	ld.d	$t6, $sp, 88                    # 8-byte Folded Reload
	bgeu	$t6, $a6, .LBB11_82
# %bb.80:                               #   in Loop: Header=BB11_78 Depth=1
	ld.bu	$t6, $a5, 0
	srl.w	$t6, $t6, $s0
	add.d	$t2, $t6, $t2
	b	.LBB11_82
.LBB11_81:                              #   in Loop: Header=BB11_78 Depth=1
	ld.bu	$a5, $t1, 0
	srl.w	$t2, $a5, $s0
	move	$a5, $t1
.LBB11_82:                              #   in Loop: Header=BB11_78 Depth=1
	ld.b	$t6, $s1, 0
	xor	$t2, $t2, $a2
	or	$t7, $a4, $t2
	and	$t6, $t7, $t6
	and	$t2, $t2, $t0
	maskeqz	$t2, $t2, $t3
	or	$t2, $t6, $t2
	st.b	$t2, $s1, 0
	ld.bu	$t2, $a5, 0
	sll.w	$t2, $t2, $s2
	bge	$s0, $t4, .LBB11_77
# %bb.83:                               #   in Loop: Header=BB11_78 Depth=1
	ld.bu	$a5, $a5, 1
	srl.w	$a5, $a5, $s0
	add.d	$t2, $a5, $t2
	b	.LBB11_77
.LBB11_84:                              # %.lr.ph244.split.split
	bgeu	$s6, $s4, .LBB11_88
# %bb.85:                               # %.lr.ph244.split.split.split.us
	ld.d	$t4, $sp, 88                    # 8-byte Folded Reload
	bgeu	$t4, $a6, .LBB11_91
# %bb.86:                               # %.lr.ph244.split.split.split.us.split.us.preheader
	alsl.d	$a5, $s3, $a5, 3
	addi.d	$a6, $a5, 8
	add.d	$a1, $t2, $a1
	addi.d	$a1, $a1, 1
.LBB11_87:                              # %.lr.ph244.split.split.split.us.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a1, -1
	ld.bu	$t1, $a1, 0
	sll.w	$a5, $a5, $s2
	srl.w	$t1, $t1, $s0
	ld.b	$t2, $s1, 0
	add.d	$a5, $t1, $a5
	xor	$a5, $a5, $a2
	or	$t1, $a4, $a5
	and	$t1, $t1, $t2
	and	$a5, $a5, $t0
	maskeqz	$a5, $a5, $t3
	or	$a5, $t1, $a5
	st.b	$a5, $s1, 0
	ld.d	$t1, $a6, 0
	move	$a5, $zero
	add.d	$s1, $t1, $a0
	addi.w	$a7, $a7, -1
	addi.d	$a6, $a6, 8
	add.d	$a1, $a1, $a3
	bnez	$a7, .LBB11_87
	b	.LBB11_73
.LBB11_88:                              # %.lr.ph244.split.split.split
	alsl.d	$a1, $s3, $a5, 3
	addi.d	$a1, $a1, 8
	beqz	$t3, .LBB11_90
.LBB11_89:                              # %.lr.ph244.split.split.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $t1, 0
	ld.b	$a6, $s1, 0
	srl.w	$a5, $a5, $s0
	xor	$a5, $a5, $a2
	or	$t2, $a4, $a5
	and	$a6, $t2, $a6
	and	$a5, $a5, $t0
	or	$a5, $a6, $a5
	st.b	$a5, $s1, 0
	ld.d	$a6, $a1, 0
	move	$a5, $zero
	add.d	$s1, $a6, $a0
	add.d	$t1, $t1, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB11_89
	b	.LBB11_73
.LBB11_90:                              # %.lr.ph244.split.split.split.split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $t1, 0
	ld.b	$a6, $s1, 0
	srl.w	$a5, $a5, $s0
	xor	$a5, $a5, $a2
	or	$a5, $a4, $a5
	and	$a5, $a6, $a5
	st.b	$a5, $s1, 0
	ld.d	$a6, $a1, 0
	move	$a5, $zero
	add.d	$s1, $a6, $a0
	add.d	$t1, $t1, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB11_90
	b	.LBB11_73
.LBB11_91:                              # %.lr.ph244.split.split.split.us.split
	alsl.d	$a1, $s3, $a5, 3
	addi.d	$a1, $a1, 8
	beqz	$t3, .LBB11_93
.LBB11_92:                              # %.lr.ph244.split.split.split.us.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $t1, 0
	ld.b	$a6, $s1, 0
	sll.w	$a5, $a5, $s2
	xor	$a5, $a5, $a2
	or	$t2, $a4, $a5
	and	$a6, $t2, $a6
	and	$a5, $a5, $t0
	or	$a5, $a6, $a5
	st.b	$a5, $s1, 0
	ld.d	$a6, $a1, 0
	move	$a5, $zero
	add.d	$s1, $a6, $a0
	add.d	$t1, $t1, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB11_92
	b	.LBB11_73
.LBB11_93:                              # %.lr.ph244.split.split.split.us.split.split
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a5, $t1, 0
	ld.b	$a6, $s1, 0
	sll.w	$a5, $a5, $s2
	xor	$a5, $a5, $a2
	or	$a5, $a4, $a5
	and	$a5, $a6, $a5
	st.b	$a5, $s1, 0
	ld.d	$a6, $a1, 0
	move	$a5, $zero
	add.d	$s1, $a6, $a0
	add.d	$t1, $t1, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB11_93
	b	.LBB11_73
.Lfunc_end11:
	.size	mem_mono_copy_mono, .Lfunc_end11-mem_mono_copy_mono
                                        # -- End function
	.globl	mem_mono_copy_color             # -- Begin function mem_mono_copy_color
	.p2align	5
	.type	mem_mono_copy_color,@function
mem_mono_copy_color:                    # @mem_mono_copy_color
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$t0, $zero, 1
	st.d	$t0, $sp, 8
	st.d	$zero, $sp, 0
	pcaddu18i	$ra, %call36(mem_mono_copy_mono)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	mem_mono_copy_color, .Lfunc_end12-mem_mono_copy_color
                                        # -- End function
	.globl	copy_byte_rect                  # -- Begin function copy_byte_rect
	.p2align	5
	.type	copy_byte_rect,@function
copy_byte_rect:                         # @copy_byte_rect
# %bb.0:
	blez	$a6, .LBB13_4
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	ld.d	$a0, $a0, 168
	alsl.d	$s3, $a4, $a0, 3
	addi.d	$s4, $a6, 1
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	add.d	$a0, $a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $s1
	addi.w	$s4, $s4, -1
	addi.d	$s3, $s3, 8
	bltu	$s5, $s4, .LBB13_2
# %bb.3:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB13_4:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	copy_byte_rect, .Lfunc_end13-copy_byte_rect
                                        # -- End function
	.globl	mem_mapped_map_rgb_color        # -- Begin function mem_mapped_map_rgb_color
	.p2align	5
	.type	mem_mapped_map_rgb_color,@function
mem_mapped_map_rgb_color:               # @mem_mapped_map_rgb_color
# %bb.0:
	ld.w	$a4, $a0, 188
	ld.d	$a0, $a0, 192
	blez	$a4, .LBB14_6
# %bb.1:                                # %.lr.ph
	addi.d	$a4, $a4, 1
	ori	$a6, $zero, 768
	ori	$a7, $zero, 1
                                        # implicit-def: $r9
	move	$t0, $a0
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	addi.w	$a4, $a4, -1
	addi.d	$t0, $t0, 3
	bgeu	$a7, $a4, .LBB14_7
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t1, $t0, 0
	sub.w	$t1, $t1, $a1
	srai.d	$t2, $t1, 31
	xor	$t1, $t1, $t2
	sub.w	$t1, $t1, $t2
	bge	$t1, $a6, .LBB14_2
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	ld.bu	$t2, $t0, 1
	sub.w	$t2, $t2, $a2
	srai.d	$t3, $t2, 31
	xor	$t2, $t2, $t3
	sub.d	$t2, $t2, $t3
	add.w	$t1, $t2, $t1
	bgeu	$t1, $a6, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	ld.bu	$t2, $t0, 2
	sub.w	$t2, $t2, $a3
	srai.d	$t3, $t2, 31
	xor	$t2, $t2, $t3
	sub.d	$t2, $t2, $t3
	add.w	$t1, $t2, $t1
	sltu	$t2, $t1, $a6
	masknez	$a5, $a5, $t2
	maskeqz	$t3, $t0, $t2
	or	$a5, $t3, $a5
	maskeqz	$t1, $t1, $t2
	masknez	$a6, $a6, $t2
	or	$a6, $t1, $a6
	b	.LBB14_2
.LBB14_6:
                                        # implicit-def: $r9
.LBB14_7:                               # %._crit_edge
	sub.d	$a0, $a5, $a0
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	lu32i.d	$a1, 349525
	lu52i.d	$a1, $a1, 1365
	mulh.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 63
	add.d	$a0, $a0, $a1
	ret
.Lfunc_end14:
	.size	mem_mapped_map_rgb_color, .Lfunc_end14-mem_mapped_map_rgb_color
                                        # -- End function
	.globl	mem_mapped_map_color_rgb        # -- Begin function mem_mapped_map_color_rgb
	.p2align	5
	.type	mem_mapped_map_color_rgb,@function
mem_mapped_map_color_rgb:               # @mem_mapped_map_color_rgb
# %bb.0:
	ld.d	$a0, $a0, 192
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 32
	ldx.bu	$a3, $a0, $a1
	add.d	$a0, $a0, $a1
	st.h	$a3, $a2, 0
	ld.bu	$a1, $a0, 1
	st.h	$a1, $a2, 2
	ld.bu	$a0, $a0, 2
	st.h	$a0, $a2, 4
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	mem_mapped_map_color_rgb, .Lfunc_end15-mem_mapped_map_color_rgb
                                        # -- End function
	.globl	mem_mapped_fill_rectangle       # -- Begin function mem_mapped_fill_rectangle
	.p2align	5
	.type	mem_mapped_fill_rectangle,@function
mem_mapped_fill_rectangle:              # @mem_mapped_fill_rectangle
# %bb.0:
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
	move	$s2, $a0
	ld.d	$a6, $a0, 176
	move	$fp, $a5
	move	$s3, $a4
	move	$s0, $a3
	move	$s4, $a2
	move	$s1, $a1
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	beq	$a6, $a0, .LBB16_2
# %bb.1:
	ori	$a5, $zero, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s4
	move	$a3, $s0
	move	$a4, $s3
	jirl	$ra, $a6, 0
	bltz	$a0, .LBB16_7
.LBB16_2:                               # %mem_fill_recover.exit
	blez	$s3, .LBB16_5
# %bb.3:                                # %.lr.ph
	ld.d	$a0, $s2, 168
	alsl.d	$s2, $s4, $a0, 3
	addi.d	$s3, $s3, 1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	addi.d	$s2, $s2, 8
	bltu	$s4, $s3, .LBB16_4
.LBB16_5:
	move	$a0, $zero
.LBB16_6:                               # %mem_fill_recover.exit.thread
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
	ret
.LBB16_7:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB16_10
# %bb.8:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB16_6
# %bb.9:
	srai.d	$s5, $s0, 1
	add.w	$s7, $s5, $s1
	sub.w	$s0, $s0, $s5
	move	$s8, $s4
	move	$s6, $s3
	b	.LBB16_11
.LBB16_10:
	srai.d	$s6, $s3, 1
	add.w	$s8, $s6, $s4
	sub.w	$s3, $s3, $s6
	move	$s7, $s1
	move	$s5, $s0
.LBB16_11:
	ld.d	$a0, $s2, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s4
	move	$a3, $s0
	move	$a4, $s3
	move	$a5, $fp
	jirl	$ra, $a6, 0
	ld.d	$a0, $s2, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s2
	move	$a1, $s7
	move	$a2, $s8
	move	$a3, $s5
	move	$a4, $s6
	move	$a5, $fp
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
	jr	$a6
.Lfunc_end16:
	.size	mem_mapped_fill_rectangle, .Lfunc_end16-mem_mapped_fill_rectangle
                                        # -- End function
	.globl	mem_mapped_copy_mono            # -- Begin function mem_mapped_copy_mono
	.p2align	5
	.type	mem_mapped_copy_mono,@function
mem_mapped_copy_mono:                   # @mem_mapped_copy_mono
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$s8, $sp, 152
	ld.d	$s7, $sp, 144
	ld.d	$t0, $a0, 176
	move	$s4, $a7
	move	$s1, $a6
	move	$s6, $a5
	move	$s0, $a4
	move	$fp, $a3
	move	$s3, $a2
	move	$s5, $a1
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	beq	$t0, $a0, .LBB17_2
# %bb.1:
	ori	$a5, $zero, 1
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s1
	move	$a4, $s4
	jirl	$ra, $t0, 0
	bltz	$a0, .LBB17_11
.LBB17_2:                               # %mem_copy_mono_recover.exit
	blez	$s4, .LBB17_31
# %bb.3:                                # %.lr.ph
	ld.d	$a0, $s2, 168
	alsl.d	$a0, $s6, $a0, 3
	srai.d	$a1, $s3, 3
	add.d	$a1, $s5, $a1
	andi	$a2, $s3, 7
	ori	$a3, $zero, 128
	srl.w	$a2, $a3, $a2
	addi.w	$a3, $zero, -1
	addi.w	$a5, $s4, -1
	beq	$s8, $a3, .LBB17_14
# %bb.4:                                # %.lr.ph.split
	beq	$s7, $a3, .LBB17_23
# %bb.5:                                # %.split.preheader
	addi.d	$a3, $s1, 1
	ori	$a4, $zero, 1
	b	.LBB17_7
	.p2align	4, , 16
.LBB17_6:                               # %.split75.split
                                        #   in Loop: Header=BB17_7 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$a5, $a6, -1
	blez	$a6, .LBB17_31
.LBB17_7:                               # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_9 Depth 2
	ld.d	$t0, $a0, 0
	ld.bu	$a7, $a1, 0
	move	$a6, $a5
	add.d	$a5, $t0, $s0
	addi.d	$t1, $a1, 1
	move	$t0, $a3
	move	$t2, $a2
	b	.LBB17_9
	.p2align	4, , 16
.LBB17_8:                               #   in Loop: Header=BB17_9 Depth=2
	addi.w	$t0, $t0, -1
	addi.d	$a5, $a5, 1
	bge	$a4, $t0, .LBB17_6
.LBB17_9:                               #   Parent Loop BB17_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$t3, $t2, $a7
	addi.w	$t3, $t3, 0
	sltui	$t3, $t3, 1
	masknez	$t4, $s8, $t3
	maskeqz	$t3, $s7, $t3
	or	$t3, $t3, $t4
	bstrpick.d	$t2, $t2, 31, 1
	st.b	$t3, $a5, 0
	bnez	$t2, .LBB17_8
# %bb.10:                               #   in Loop: Header=BB17_9 Depth=2
	ld.bu	$a7, $t1, 0
	addi.d	$t1, $t1, 1
	ori	$t2, $zero, 128
	b	.LBB17_8
.LBB17_11:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB17_33
# %bb.12:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB17_32
# %bb.13:
	srai.d	$a0, $s1, 1
	add.w	$a1, $a0, $s0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	sub.w	$s1, $s1, $a0
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	b	.LBB17_34
.LBB17_14:                              # %.lr.ph.split.us
	beq	$s7, $a3, .LBB17_31
# %bb.15:                               # %.split.us.us.preheader
	addi.d	$a3, $s1, 1
	ori	$a4, $zero, 1
	b	.LBB17_17
	.p2align	4, , 16
.LBB17_16:                              # %.split75.us.split.us96
                                        #   in Loop: Header=BB17_17 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$a5, $a6, -1
	blez	$a6, .LBB17_31
.LBB17_17:                              # %.split.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_20 Depth 2
	ld.d	$t0, $a0, 0
	ld.bu	$a7, $a1, 0
	move	$a6, $a5
	add.d	$a5, $t0, $s0
	addi.d	$t1, $a1, 1
	move	$t0, $a3
	move	$t2, $a2
	b	.LBB17_20
	.p2align	4, , 16
.LBB17_18:                              #   in Loop: Header=BB17_20 Depth=2
	bstrpick.d	$t2, $t2, 31, 1
	beqz	$t2, .LBB17_22
# %bb.19:                               #   in Loop: Header=BB17_20 Depth=2
	addi.w	$t0, $t0, -1
	addi.d	$a5, $a5, 1
	bge	$a4, $t0, .LBB17_16
.LBB17_20:                              #   Parent Loop BB17_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$t3, $t2, $a7
	addi.w	$t3, $t3, 0
	bnez	$t3, .LBB17_18
# %bb.21:                               #   in Loop: Header=BB17_20 Depth=2
	st.b	$s7, $a5, 0
	b	.LBB17_18
	.p2align	4, , 16
.LBB17_22:                              #   in Loop: Header=BB17_20 Depth=2
	ld.bu	$a7, $t1, 0
	addi.d	$t1, $t1, 1
	ori	$t2, $zero, 128
	addi.w	$t0, $t0, -1
	addi.d	$a5, $a5, 1
	blt	$a4, $t0, .LBB17_20
	b	.LBB17_16
.LBB17_23:                              # %.split.us.preheader
	addi.d	$a3, $s1, 1
	ori	$a4, $zero, 1
	b	.LBB17_25
	.p2align	4, , 16
.LBB17_24:                              # %.split75.split.us.us
                                        #   in Loop: Header=BB17_25 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$a5, $a6, -1
	blez	$a6, .LBB17_31
.LBB17_25:                              # %.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_27 Depth 2
	ld.d	$t0, $a0, 0
	ld.bu	$a7, $a1, 0
	move	$a6, $a5
	add.d	$a5, $t0, $s0
	addi.d	$t1, $a1, 1
	move	$t0, $a3
	move	$t2, $a2
	b	.LBB17_27
	.p2align	4, , 16
.LBB17_26:                              #   in Loop: Header=BB17_27 Depth=2
	addi.w	$t0, $t0, -1
	addi.d	$a5, $a5, 1
	bge	$a4, $t0, .LBB17_24
.LBB17_27:                              #   Parent Loop BB17_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$t3, $t2, $a7
	addi.w	$t3, $t3, 0
	beqz	$t3, .LBB17_29
# %bb.28:                               #   in Loop: Header=BB17_27 Depth=2
	st.b	$s8, $a5, 0
.LBB17_29:                              #   in Loop: Header=BB17_27 Depth=2
	bstrpick.d	$t2, $t2, 31, 1
	bnez	$t2, .LBB17_26
# %bb.30:                               #   in Loop: Header=BB17_27 Depth=2
	ld.bu	$a7, $t1, 0
	addi.d	$t1, $t1, 1
	ori	$t2, $zero, 128
	b	.LBB17_26
.LBB17_31:
	move	$a0, $zero
.LBB17_32:                              # %mem_copy_mono_recover.exit.thread
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB17_33:
	srai.d	$a0, $s4, 1
	add.w	$a1, $a0, $s6
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	sub.w	$s4, $s4, $a0
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
.LBB17_34:
	ld.d	$a0, $s2, 8
	ld.d	$t0, $a0, 72
	st.d	$s8, $sp, 8
	st.d	$s7, $sp, 0
	move	$a0, $s2
	move	$a1, $s5
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s0
	move	$a5, $s6
	move	$a6, $s1
	move	$a7, $s4
	jirl	$ra, $t0, 0
	ld.d	$a0, $s2, 8
	ld.d	$t0, $a0, 72
	st.d	$s8, $sp, 8
	st.d	$s7, $sp, 0
	move	$a0, $s2
	move	$a1, $s5
	move	$a2, $s3
	move	$a3, $fp
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	jirl	$ra, $t0, 0
	b	.LBB17_32
.Lfunc_end17:
	.size	mem_mapped_copy_mono, .Lfunc_end17-mem_mapped_copy_mono
                                        # -- End function
	.globl	mem_mapped_copy_color           # -- Begin function mem_mapped_copy_color
	.p2align	5
	.type	mem_mapped_copy_color,@function
mem_mapped_copy_color:                  # @mem_mapped_copy_color
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$t0, $a0, 176
	move	$s3, $a7
	move	$s0, $a6
	move	$s6, $a5
	move	$s1, $a4
	move	$fp, $a3
	move	$s4, $a2
	move	$s5, $a1
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	beq	$t0, $a0, .LBB18_2
# %bb.1:
	ori	$a5, $zero, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s6
	move	$a3, $s0
	move	$a4, $s3
	jirl	$ra, $t0, 0
	bltz	$a0, .LBB18_11
.LBB18_2:                               # %mem_copy_color_recover.exit
	move	$a0, $zero
	blez	$s0, .LBB18_14
# %bb.3:                                # %mem_copy_color_recover.exit
	blez	$s3, .LBB18_14
# %bb.4:
	addi.w	$a0, $zero, -1
	bltz	$s1, .LBB18_14
# %bb.5:
	bltz	$s6, .LBB18_14
# %bb.6:
	ld.w	$a1, $s2, 24
	sub.w	$a1, $a1, $s0
	blt	$a1, $s1, .LBB18_14
# %bb.7:
	ld.w	$a1, $s2, 28
	sub.w	$a1, $a1, $s3
	blt	$a1, $s6, .LBB18_14
# %bb.8:                                # %.lr.ph.i
	ld.d	$a0, $s2, 168
	add.d	$s2, $s5, $s4
	alsl.d	$s4, $s6, $a0, 3
	addi.d	$s3, $s3, 1
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB18_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	add.d	$a0, $a0, $s1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $fp
	addi.w	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	bltu	$s5, $s3, .LBB18_9
# %bb.10:
	move	$a0, $zero
	b	.LBB18_14
.LBB18_11:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB18_15
# %bb.12:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB18_14
# %bb.13:
	srai.d	$s7, $s0, 1
	add.w	$a0, $s7, $s1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	sub.w	$s0, $s0, $s7
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $s3
	b	.LBB18_16
.LBB18_14:                              # %copy_byte_rect.exit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB18_15:
	srai.d	$s8, $s3, 1
	add.w	$a0, $s8, $s6
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	sub.w	$s3, $s3, $s8
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $s0
.LBB18_16:
	ld.d	$a0, $s2, 8
	ld.d	$t0, $a0, 80
	move	$a0, $s2
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s6
	move	$a6, $s0
	move	$a7, $s3
	jirl	$ra, $t0, 0
	ld.d	$a0, $s2, 8
	ld.d	$t0, $a0, 80
	move	$a0, $s2
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $fp
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	move	$a6, $s7
	move	$a7, $s8
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	jr	$t0
.Lfunc_end18:
	.size	mem_mapped_copy_color, .Lfunc_end18-mem_mapped_copy_color
                                        # -- End function
	.globl	mem_true_map_rgb_color          # -- Begin function mem_true_map_rgb_color
	.p2align	5
	.type	mem_true_map_rgb_color,@function
mem_true_map_rgb_color:                 # @mem_true_map_rgb_color
# %bb.0:
	andi	$a0, $a3, 255
	slli.d	$a0, $a0, 24
	bstrins.d	$a0, $a2, 23, 16
	bstrins.d	$a0, $a1, 15, 8
	ret
.Lfunc_end19:
	.size	mem_true_map_rgb_color, .Lfunc_end19-mem_true_map_rgb_color
                                        # -- End function
	.globl	mem_true_map_color_rgb          # -- Begin function mem_true_map_color_rgb
	.p2align	5
	.type	mem_true_map_color_rgb,@function
mem_true_map_color_rgb:                 # @mem_true_map_color_rgb
# %bb.0:
	bstrpick.d	$a0, $a1, 15, 8
	st.h	$a0, $a2, 0
	bstrpick.d	$a0, $a1, 23, 16
	st.h	$a0, $a2, 2
	bstrpick.d	$a0, $a1, 31, 24
	st.h	$a0, $a2, 4
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	mem_true_map_color_rgb, .Lfunc_end20-mem_true_map_color_rgb
                                        # -- End function
	.globl	mem_true24_fill_rectangle       # -- Begin function mem_true24_fill_rectangle
	.p2align	5
	.type	mem_true24_fill_rectangle,@function
mem_true24_fill_rectangle:              # @mem_true24_fill_rectangle
# %bb.0:
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
	move	$s3, $a0
	ld.d	$a6, $a0, 176
	move	$s2, $a5
	move	$s0, $a4
	move	$fp, $a3
	move	$s4, $a2
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	alsl.w	$s1, $a1, $a1, 1
	beq	$a6, $a0, .LBB21_2
# %bb.1:
	move	$s5, $a1
	alsl.w	$a3, $fp, $fp, 1
	ori	$a5, $zero, 1
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s4
	move	$a4, $s0
	jirl	$ra, $a6, 0
	bltz	$a0, .LBB21_14
.LBB21_2:                               # %mem_fill_recover.exit
	blez	$s0, .LBB21_12
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a3, $s3, 168
	srli.d	$a0, $s2, 8
	srli.d	$a1, $s2, 16
	srli.d	$a2, $s2, 24
	alsl.d	$a3, $s4, $a3, 3
	slti	$a5, $fp, 1
	ori	$a4, $zero, 1
	masknez	$a6, $a4, $a5
	maskeqz	$a5, $fp, $a5
	or	$a5, $a5, $a6
	sub.d	$a5, $fp, $a5
	bstrpick.d	$a5, $a5, 31, 0
	addi.d	$a5, $a5, 1
	bstrpick.d	$t0, $a5, 32, 1
	slli.d	$a6, $t0, 1
	sub.d	$a7, $fp, $a6
	slli.d	$t1, $t0, 2
	alsl.d	$t0, $t0, $t1, 1
	addi.d	$t1, $s1, 2
	ori	$t2, $zero, 2
	b	.LBB21_5
	.p2align	4, , 16
.LBB21_4:                               # %.loopexit
                                        #   in Loop: Header=BB21_5 Depth=1
	addi.w	$s0, $t3, -1
	addi.d	$a3, $a3, 8
	bge	$a4, $t3, .LBB21_12
.LBB21_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_8 Depth 2
                                        #     Child Loop BB21_11 Depth 2
	ld.d	$t5, $a3, 0
	move	$t3, $s0
	add.d	$t4, $t5, $s1
	bge	$fp, $t2, .LBB21_7
# %bb.6:                                #   in Loop: Header=BB21_5 Depth=1
	move	$t5, $fp
	b	.LBB21_10
	.p2align	4, , 16
.LBB21_7:                               # %vector.ph
                                        #   in Loop: Header=BB21_5 Depth=1
	add.d	$t4, $t4, $t0
	add.d	$t5, $t5, $t1
	move	$t6, $a6
	.p2align	4, , 16
.LBB21_8:                               # %vector.body
                                        #   Parent Loop BB21_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a0, $t5, -2
	st.b	$a0, $t5, 1
	st.b	$a1, $t5, -1
	st.b	$a1, $t5, 2
	st.b	$a2, $t5, 0
	st.b	$a2, $t5, 3
	addi.d	$t6, $t6, -2
	addi.d	$t5, $t5, 6
	bnez	$t6, .LBB21_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB21_5 Depth=1
	move	$t5, $a7
	beq	$a5, $a6, .LBB21_4
.LBB21_10:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB21_5 Depth=1
	addi.d	$t5, $t5, 1
	.p2align	4, , 16
.LBB21_11:                              # %scalar.ph
                                        #   Parent Loop BB21_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a0, $t4, 0
	st.b	$a1, $t4, 1
	addi.d	$t6, $t4, 3
	addi.w	$t5, $t5, -1
	st.b	$a2, $t4, 2
	move	$t4, $t6
	blt	$a4, $t5, .LBB21_11
	b	.LBB21_4
.LBB21_12:
	move	$a0, $zero
.LBB21_13:                              # %mem_fill_recover.exit.thread
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
	ret
.LBB21_14:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB21_17
# %bb.15:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB21_13
# %bb.16:
	srai.d	$s1, $fp, 1
	add.w	$s7, $s1, $s5
	sub.w	$fp, $fp, $s1
	move	$s8, $s4
	move	$s6, $s0
	b	.LBB21_18
.LBB21_17:
	srai.d	$s6, $s0, 1
	add.w	$s8, $s6, $s4
	sub.w	$s0, $s0, $s6
	move	$s7, $s5
	move	$s1, $fp
.LBB21_18:
	ld.d	$a0, $s3, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $fp
	move	$a4, $s0
	move	$a5, $s2
	jirl	$ra, $a6, 0
	ld.d	$a0, $s3, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s3
	move	$a1, $s7
	move	$a2, $s8
	move	$a3, $s1
	move	$a4, $s6
	move	$a5, $s2
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
	jr	$a6
.Lfunc_end21:
	.size	mem_true24_fill_rectangle, .Lfunc_end21-mem_true24_fill_rectangle
                                        # -- End function
	.globl	mem_true24_copy_mono            # -- Begin function mem_true24_copy_mono
	.p2align	5
	.type	mem_true24_copy_mono,@function
mem_true24_copy_mono:                   # @mem_true24_copy_mono
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$s1, $sp, 136
	ld.d	$s5, $sp, 128
	ld.d	$t0, $a0, 176
	move	$s4, $a7
	move	$a7, $a5
	move	$fp, $a3
	move	$s3, $a2
	move	$a2, $a1
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	alsl.w	$s0, $a4, $a4, 1
	beq	$t0, $a0, .LBB22_2
# %bb.1:
	alsl.w	$a3, $a6, $a6, 1
	ori	$a5, $zero, 1
	move	$a0, $s2
	move	$a1, $s0
	move	$s6, $s1
	move	$s1, $s3
	move	$s3, $a2
	move	$a2, $a7
	move	$a4, $s4
	move	$s7, $s5
	move	$s5, $a6
	move	$s8, $a7
	jirl	$ra, $t0, 0
	move	$a7, $s8
	move	$a6, $s5
	move	$s5, $s7
	move	$a2, $s3
	move	$s3, $s1
	move	$s1, $s6
	bltz	$a0, .LBB22_11
.LBB22_2:                               # %mem_copy_mono_recover.exit
	blez	$s4, .LBB22_31
# %bb.3:                                # %.lr.ph
	ld.d	$a0, $s2, 168
	srli.d	$a3, $s5, 8
	srli.d	$a4, $s5, 16
	srli.d	$a5, $s5, 24
	alsl.d	$a0, $a7, $a0, 3
	srai.d	$a1, $s3, 3
	add.d	$a1, $a2, $a1
	andi	$a2, $s3, 7
	ori	$a7, $zero, 128
	srl.w	$a2, $a7, $a2
	addi.w	$t1, $zero, -1
	addi.w	$t3, $s4, -1
	beq	$s1, $t1, .LBB22_14
# %bb.4:                                # %.lr.ph.split
	srli.d	$s6, $s1, 8
	srli.d	$a7, $s1, 16
	srli.d	$t0, $s1, 24
	beq	$s5, $t1, .LBB22_23
# %bb.5:                                # %.split.preheader
	addi.d	$t1, $a6, 1
	ori	$t2, $zero, 1
	b	.LBB22_7
	.p2align	4, , 16
.LBB22_6:                               # %.split136.split
                                        #   in Loop: Header=BB22_7 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$t3, $t4, -1
	blez	$t4, .LBB22_31
.LBB22_7:                               # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_9 Depth 2
	ld.d	$t6, $a0, 0
	ld.bu	$t5, $a1, 0
	move	$t4, $t3
	add.d	$t3, $t6, $s0
	addi.d	$t7, $a1, 1
	move	$t6, $t1
	move	$t8, $a2
	b	.LBB22_9
	.p2align	4, , 16
.LBB22_8:                               #   in Loop: Header=BB22_9 Depth=2
	addi.w	$t6, $t6, -1
	addi.d	$t3, $t3, 3
	bge	$t2, $t6, .LBB22_6
.LBB22_9:                               #   Parent Loop BB22_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$s1, $t8, $t5
	addi.w	$s1, $s1, 0
	sltui	$s1, $s1, 1
	masknez	$s2, $s6, $s1
	maskeqz	$s3, $a3, $s1
	or	$s2, $s3, $s2
	masknez	$s3, $a7, $s1
	maskeqz	$s4, $a4, $s1
	or	$s3, $s4, $s3
	masknez	$s4, $t0, $s1
	maskeqz	$s1, $a5, $s1
	or	$s1, $s1, $s4
	st.b	$s2, $t3, 0
	st.b	$s3, $t3, 1
	bstrpick.d	$t8, $t8, 31, 1
	st.b	$s1, $t3, 2
	bnez	$t8, .LBB22_8
# %bb.10:                               #   in Loop: Header=BB22_9 Depth=2
	ld.bu	$t5, $t7, 0
	addi.d	$t7, $t7, 1
	ori	$t8, $zero, 128
	b	.LBB22_8
.LBB22_11:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB22_33
# %bb.12:
	addi.w	$a1, $zero, -1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB22_32
# %bb.13:
	srai.d	$s6, $a6, 1
	add.w	$s8, $s6, $a4
	sub.w	$a6, $a6, $s6
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	move	$s7, $s4
	b	.LBB22_34
.LBB22_14:                              # %.lr.ph.split.us
	beq	$s5, $t1, .LBB22_31
# %bb.15:                               # %.split.us.us.preheader
	addi.d	$a6, $a6, 1
	ori	$a7, $zero, 1
	b	.LBB22_17
	.p2align	4, , 16
.LBB22_16:                              # %.split136.us.split.us157
                                        #   in Loop: Header=BB22_17 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$t3, $t0, -1
	blez	$t0, .LBB22_31
.LBB22_17:                              # %.split.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_20 Depth 2
	ld.d	$t2, $a0, 0
	ld.bu	$t1, $a1, 0
	move	$t0, $t3
	add.d	$t2, $t2, $s0
	addi.d	$t4, $a1, 1
	move	$t3, $a6
	move	$t5, $a2
	b	.LBB22_20
	.p2align	4, , 16
.LBB22_18:                              #   in Loop: Header=BB22_20 Depth=2
	bstrpick.d	$t5, $t5, 31, 1
	beqz	$t5, .LBB22_22
# %bb.19:                               #   in Loop: Header=BB22_20 Depth=2
	addi.w	$t3, $t3, -1
	bge	$a7, $t3, .LBB22_16
.LBB22_20:                              #   Parent Loop BB22_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$t6, $t5, $t1
	addi.w	$t6, $t6, 0
	bnez	$t6, .LBB22_18
# %bb.21:                               #   in Loop: Header=BB22_20 Depth=2
	st.b	$a3, $t2, 0
	st.b	$a4, $t2, 1
	addi.d	$t6, $t2, 3
	st.b	$a5, $t2, 2
	move	$t2, $t6
	b	.LBB22_18
	.p2align	4, , 16
.LBB22_22:                              #   in Loop: Header=BB22_20 Depth=2
	ld.bu	$t1, $t4, 0
	addi.d	$t4, $t4, 1
	ori	$t5, $zero, 128
	addi.w	$t3, $t3, -1
	blt	$a7, $t3, .LBB22_20
	b	.LBB22_16
.LBB22_23:                              # %.split.us.preheader
	addi.d	$a3, $a6, 1
	ori	$a4, $zero, 1
	b	.LBB22_25
	.p2align	4, , 16
.LBB22_24:                              # %.split136.split.us.us
                                        #   in Loop: Header=BB22_25 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$t3, $a5, -1
	blez	$a5, .LBB22_31
.LBB22_25:                              # %.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_27 Depth 2
	ld.d	$t2, $a0, 0
	ld.bu	$t1, $a1, 0
	move	$a5, $t3
	add.d	$t2, $t2, $s0
	addi.d	$t4, $a1, 1
	move	$t3, $a3
	move	$t5, $a2
	b	.LBB22_27
	.p2align	4, , 16
.LBB22_26:                              #   in Loop: Header=BB22_27 Depth=2
	addi.w	$t3, $t3, -1
	bge	$a4, $t3, .LBB22_24
.LBB22_27:                              #   Parent Loop BB22_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$t6, $t5, $t1
	addi.w	$t6, $t6, 0
	beqz	$t6, .LBB22_29
# %bb.28:                               #   in Loop: Header=BB22_27 Depth=2
	st.b	$s6, $t2, 0
	st.b	$a7, $t2, 1
	addi.d	$t6, $t2, 3
	st.b	$t0, $t2, 2
	move	$t2, $t6
.LBB22_29:                              #   in Loop: Header=BB22_27 Depth=2
	bstrpick.d	$t5, $t5, 31, 1
	bnez	$t5, .LBB22_26
# %bb.30:                               #   in Loop: Header=BB22_27 Depth=2
	ld.bu	$t1, $t4, 0
	addi.d	$t4, $t4, 1
	ori	$t5, $zero, 128
	b	.LBB22_26
.LBB22_31:
	move	$a0, $zero
.LBB22_32:                              # %mem_copy_mono_recover.exit.thread
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB22_33:
	srai.d	$s7, $s4, 1
	add.w	$a0, $s7, $a7
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	sub.w	$s4, $s4, $s7
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$s8, $a4
	move	$s6, $a6
.LBB22_34:
	ld.d	$a0, $s2, 8
	ld.d	$t0, $a0, 72
	st.d	$s1, $sp, 8
	st.d	$s5, $sp, 0
	move	$a0, $s2
	move	$a1, $a2
	move	$s0, $a2
	move	$a2, $s3
	move	$a3, $fp
	move	$a5, $a7
	move	$a7, $s4
	jirl	$ra, $t0, 0
	ld.d	$a0, $s2, 8
	ld.d	$t0, $a0, 72
	st.d	$s1, $sp, 8
	st.d	$s5, $sp, 0
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s8
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	move	$a6, $s6
	move	$a7, $s7
	jirl	$ra, $t0, 0
	b	.LBB22_32
.Lfunc_end22:
	.size	mem_true24_copy_mono, .Lfunc_end22-mem_true24_copy_mono
                                        # -- End function
	.globl	mem_true24_copy_color           # -- Begin function mem_true24_copy_color
	.p2align	5
	.type	mem_true24_copy_color,@function
mem_true24_copy_color:                  # @mem_true24_copy_color
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$t0, $a0, 176
	move	$s1, $a7
	move	$s3, $a6
	move	$s4, $a5
	move	$s6, $a4
	move	$fp, $a3
	move	$s5, $a2
	move	$s2, $a1
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	beq	$t0, $a0, .LBB23_2
# %bb.1:
	alsl.w	$a1, $s6, $s6, 1
	alsl.w	$a3, $s3, $s3, 1
	ori	$a5, $zero, 1
	move	$a0, $s0
	move	$a2, $s4
	move	$a4, $s1
	jirl	$ra, $t0, 0
	bltz	$a0, .LBB23_11
.LBB23_2:                               # %mem_copy_color_recover.exit
	move	$a0, $zero
	blez	$s3, .LBB23_14
# %bb.3:                                # %mem_copy_color_recover.exit
	blez	$s1, .LBB23_14
# %bb.4:
	addi.w	$a0, $zero, -1
	bltz	$s6, .LBB23_14
# %bb.5:
	bltz	$s4, .LBB23_14
# %bb.6:
	ld.w	$a1, $s0, 24
	sub.w	$a1, $a1, $s3
	blt	$a1, $s6, .LBB23_14
# %bb.7:
	ld.w	$a1, $s0, 28
	sub.w	$a1, $a1, $s1
	blt	$a1, $s4, .LBB23_14
# %bb.8:                                # %.lr.ph.i
	alsl.w	$a0, $s5, $s5, 1
	ld.d	$a1, $s0, 168
	add.d	$s0, $s2, $a0
	alsl.w	$s5, $s6, $s6, 1
	alsl.w	$s2, $s3, $s3, 1
	alsl.d	$s3, $s4, $a1, 3
	addi.d	$s1, $s1, 1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB23_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	add.d	$a0, $a0, $s5
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $fp
	addi.w	$s1, $s1, -1
	addi.d	$s3, $s3, 8
	bltu	$s4, $s1, .LBB23_9
# %bb.10:
	move	$a0, $zero
	b	.LBB23_14
.LBB23_11:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB23_15
# %bb.12:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB23_14
# %bb.13:
	srai.d	$s7, $s3, 1
	add.w	$a0, $s7, $s6
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	sub.w	$s3, $s3, $s7
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $s1
	b	.LBB23_16
.LBB23_14:                              # %copy_byte_rect.exit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB23_15:
	srai.d	$s8, $s1, 1
	add.w	$a0, $s8, $s4
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	sub.w	$s1, $s1, $s8
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $s3
.LBB23_16:
	ld.d	$a0, $s0, 8
	ld.d	$t0, $a0, 80
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s5
	move	$a3, $fp
	move	$a4, $s6
	move	$a5, $s4
	move	$a6, $s3
	move	$a7, $s1
	jirl	$ra, $t0, 0
	ld.d	$a0, $s0, 8
	ld.d	$t0, $a0, 80
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s5
	move	$a3, $fp
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	move	$a6, $s7
	move	$a7, $s8
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	jr	$t0
.Lfunc_end23:
	.size	mem_true24_copy_color, .Lfunc_end23-mem_true24_copy_color
                                        # -- End function
	.globl	mem_true32_fill_rectangle       # -- Begin function mem_true32_fill_rectangle
	.p2align	5
	.type	mem_true32_fill_rectangle,@function
mem_true32_fill_rectangle:              # @mem_true32_fill_rectangle
# %bb.0:
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
	move	$s3, $a0
	ld.d	$a6, $a0, 176
	move	$fp, $a5
	move	$s1, $a4
	move	$s0, $a3
	move	$s4, $a2
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	slli.w	$s2, $a1, 2
	beq	$a6, $a0, .LBB24_2
# %bb.1:
	move	$s5, $a1
	slli.w	$a3, $s0, 2
	ori	$a5, $zero, 1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s4
	move	$a4, $s1
	jirl	$ra, $a6, 0
	bltz	$a0, .LBB24_14
.LBB24_2:                               # %mem_fill_recover.exit
	blez	$s1, .LBB24_12
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a0, $s3, 168
	alsl.d	$a0, $s4, $a0, 3
	slti	$a2, $s0, 1
	ori	$a1, $zero, 1
	masknez	$a3, $a1, $a2
	maskeqz	$a2, $s0, $a2
	or	$a2, $a2, $a3
	sub.w	$a2, $s0, $a2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a3, $a3, 1
	bstrpick.d	$a5, $a3, 32, 2
	slli.d	$a4, $a5, 2
	slli.d	$a5, $a5, 5
	sub.d	$a6, $s0, $a4
	vreplgr2vr.d	$vr0, $fp
	addi.d	$a7, $s2, 16
	ori	$t0, $zero, 3
	b	.LBB24_5
	.p2align	4, , 16
.LBB24_4:                               # %.loopexit
                                        #   in Loop: Header=BB24_5 Depth=1
	addi.w	$s1, $t1, -1
	addi.d	$a0, $a0, 8
	bge	$a1, $t1, .LBB24_12
.LBB24_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_8 Depth 2
                                        #     Child Loop BB24_11 Depth 2
	ld.d	$t3, $a0, 0
	move	$t1, $s1
	add.d	$t2, $t3, $s2
	bgeu	$a2, $t0, .LBB24_7
# %bb.6:                                #   in Loop: Header=BB24_5 Depth=1
	move	$t3, $s0
	b	.LBB24_10
	.p2align	4, , 16
.LBB24_7:                               # %vector.ph
                                        #   in Loop: Header=BB24_5 Depth=1
	add.d	$t2, $t2, $a5
	add.d	$t3, $t3, $a7
	move	$t4, $a4
	.p2align	4, , 16
.LBB24_8:                               # %vector.body
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $t3, -16
	vst	$vr0, $t3, 0
	addi.d	$t4, $t4, -4
	addi.d	$t3, $t3, 32
	bnez	$t4, .LBB24_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$t3, $a6
	beq	$a3, $a4, .LBB24_4
.LBB24_10:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB24_5 Depth=1
	addi.d	$t3, $t3, 1
	.p2align	4, , 16
.LBB24_11:                              # %scalar.ph
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t4, $t2, 8
	addi.w	$t3, $t3, -1
	st.d	$fp, $t2, 0
	move	$t2, $t4
	blt	$a1, $t3, .LBB24_11
	b	.LBB24_4
.LBB24_12:
	move	$a0, $zero
.LBB24_13:                              # %mem_fill_recover.exit.thread
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
	ret
.LBB24_14:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB24_17
# %bb.15:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB24_13
# %bb.16:
	srai.d	$s2, $s0, 1
	add.w	$s7, $s2, $s5
	sub.w	$s0, $s0, $s2
	move	$s8, $s4
	move	$s6, $s1
	b	.LBB24_18
.LBB24_17:
	srai.d	$s6, $s1, 1
	add.w	$s8, $s6, $s4
	sub.w	$s1, $s1, $s6
	move	$s7, $s5
	move	$s2, $s0
.LBB24_18:
	ld.d	$a0, $s3, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s0
	move	$a4, $s1
	move	$a5, $fp
	jirl	$ra, $a6, 0
	ld.d	$a0, $s3, 8
	ld.d	$a6, $a0, 56
	move	$a0, $s3
	move	$a1, $s7
	move	$a2, $s8
	move	$a3, $s2
	move	$a4, $s6
	move	$a5, $fp
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
	jr	$a6
.Lfunc_end24:
	.size	mem_true32_fill_rectangle, .Lfunc_end24-mem_true32_fill_rectangle
                                        # -- End function
	.globl	mem_true32_copy_mono            # -- Begin function mem_true32_copy_mono
	.p2align	5
	.type	mem_true32_copy_mono,@function
mem_true32_copy_mono:                   # @mem_true32_copy_mono
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$s5, $sp, 136
	ld.d	$s8, $sp, 128
	ld.d	$t0, $a0, 176
	move	$s4, $a7
	move	$a7, $a5
	move	$fp, $a3
	move	$s3, $a2
	move	$a2, $a1
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	slli.w	$s0, $a4, 2
	beq	$t0, $a0, .LBB25_2
# %bb.1:
	slli.w	$a3, $a6, 2
	ori	$a5, $zero, 1
	move	$a0, $s2
	move	$a1, $s0
	move	$s1, $s3
	move	$s3, $a2
	move	$a2, $a7
	move	$a4, $s4
	move	$s6, $a6
	move	$s7, $a7
	jirl	$ra, $t0, 0
	move	$a7, $s7
	move	$a6, $s6
	move	$a2, $s3
	move	$s3, $s1
	bltz	$a0, .LBB25_11
.LBB25_2:                               # %mem_copy_mono_recover.exit
	blez	$s4, .LBB25_31
# %bb.3:                                # %.lr.ph
	ld.d	$a0, $s2, 168
	alsl.d	$a0, $a7, $a0, 3
	srai.d	$a1, $s3, 3
	add.d	$a1, $a2, $a1
	andi	$a2, $s3, 7
	ori	$a3, $zero, 128
	srl.w	$a2, $a3, $a2
	addi.w	$a3, $zero, -1
	addi.w	$a5, $s4, -1
	beq	$s5, $a3, .LBB25_14
# %bb.4:                                # %.lr.ph.split
	beq	$s8, $a3, .LBB25_23
# %bb.5:                                # %.split.preheader
	addi.d	$a3, $a6, 1
	ori	$a4, $zero, 1
	b	.LBB25_7
	.p2align	4, , 16
.LBB25_6:                               # %.split75.split
                                        #   in Loop: Header=BB25_7 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$a5, $a6, -1
	blez	$a6, .LBB25_31
.LBB25_7:                               # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_9 Depth 2
	ld.d	$t0, $a0, 0
	ld.bu	$a7, $a1, 0
	move	$a6, $a5
	add.d	$a5, $t0, $s0
	addi.d	$t1, $a1, 1
	move	$t0, $a3
	move	$t2, $a2
	b	.LBB25_9
	.p2align	4, , 16
.LBB25_8:                               #   in Loop: Header=BB25_9 Depth=2
	addi.w	$t0, $t0, -1
	addi.d	$a5, $a5, 8
	bge	$a4, $t0, .LBB25_6
.LBB25_9:                               #   Parent Loop BB25_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$t3, $t2, $a7
	addi.w	$t3, $t3, 0
	sltui	$t3, $t3, 1
	masknez	$t4, $s5, $t3
	maskeqz	$t3, $s8, $t3
	or	$t3, $t3, $t4
	bstrpick.d	$t2, $t2, 31, 1
	st.d	$t3, $a5, 0
	bnez	$t2, .LBB25_8
# %bb.10:                               #   in Loop: Header=BB25_9 Depth=2
	ld.bu	$a7, $t1, 0
	addi.d	$t1, $t1, 1
	ori	$t2, $zero, 128
	b	.LBB25_8
.LBB25_11:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB25_33
# %bb.12:
	addi.w	$a1, $zero, -1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB25_32
# %bb.13:
	srai.d	$s1, $a6, 1
	add.w	$s7, $s1, $a4
	sub.w	$a6, $a6, $s1
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	move	$s6, $s4
	b	.LBB25_34
.LBB25_14:                              # %.lr.ph.split.us
	beq	$s8, $a3, .LBB25_31
# %bb.15:                               # %.split.us.us.preheader
	addi.d	$a3, $a6, 1
	ori	$a4, $zero, 1
	b	.LBB25_17
	.p2align	4, , 16
.LBB25_16:                              # %.split75.us.split.us96
                                        #   in Loop: Header=BB25_17 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$a5, $a6, -1
	blez	$a6, .LBB25_31
.LBB25_17:                              # %.split.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_20 Depth 2
	ld.d	$t0, $a0, 0
	ld.bu	$a7, $a1, 0
	move	$a6, $a5
	add.d	$a5, $t0, $s0
	addi.d	$t1, $a1, 1
	move	$t0, $a3
	move	$t2, $a2
	b	.LBB25_20
	.p2align	4, , 16
.LBB25_18:                              #   in Loop: Header=BB25_20 Depth=2
	bstrpick.d	$t2, $t2, 31, 1
	beqz	$t2, .LBB25_22
# %bb.19:                               #   in Loop: Header=BB25_20 Depth=2
	addi.w	$t0, $t0, -1
	addi.d	$a5, $a5, 8
	bge	$a4, $t0, .LBB25_16
.LBB25_20:                              #   Parent Loop BB25_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$t3, $t2, $a7
	addi.w	$t3, $t3, 0
	bnez	$t3, .LBB25_18
# %bb.21:                               #   in Loop: Header=BB25_20 Depth=2
	st.d	$s8, $a5, 0
	b	.LBB25_18
	.p2align	4, , 16
.LBB25_22:                              #   in Loop: Header=BB25_20 Depth=2
	ld.bu	$a7, $t1, 0
	addi.d	$t1, $t1, 1
	ori	$t2, $zero, 128
	addi.w	$t0, $t0, -1
	addi.d	$a5, $a5, 8
	blt	$a4, $t0, .LBB25_20
	b	.LBB25_16
.LBB25_23:                              # %.split.us.preheader
	addi.d	$a3, $a6, 1
	ori	$a4, $zero, 1
	b	.LBB25_25
	.p2align	4, , 16
.LBB25_24:                              # %.split75.split.us.us
                                        #   in Loop: Header=BB25_25 Depth=1
	add.d	$a1, $a1, $fp
	addi.d	$a0, $a0, 8
	addi.w	$a5, $a6, -1
	blez	$a6, .LBB25_31
.LBB25_25:                              # %.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_27 Depth 2
	ld.d	$t0, $a0, 0
	ld.bu	$a7, $a1, 0
	move	$a6, $a5
	add.d	$a5, $t0, $s0
	addi.d	$t1, $a1, 1
	move	$t0, $a3
	move	$t2, $a2
	b	.LBB25_27
	.p2align	4, , 16
.LBB25_26:                              #   in Loop: Header=BB25_27 Depth=2
	addi.w	$t0, $t0, -1
	addi.d	$a5, $a5, 8
	bge	$a4, $t0, .LBB25_24
.LBB25_27:                              #   Parent Loop BB25_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	and	$t3, $t2, $a7
	addi.w	$t3, $t3, 0
	beqz	$t3, .LBB25_29
# %bb.28:                               #   in Loop: Header=BB25_27 Depth=2
	st.d	$s5, $a5, 0
.LBB25_29:                              #   in Loop: Header=BB25_27 Depth=2
	bstrpick.d	$t2, $t2, 31, 1
	bnez	$t2, .LBB25_26
# %bb.30:                               #   in Loop: Header=BB25_27 Depth=2
	ld.bu	$a7, $t1, 0
	addi.d	$t1, $t1, 1
	ori	$t2, $zero, 128
	b	.LBB25_26
.LBB25_31:
	move	$a0, $zero
.LBB25_32:                              # %mem_copy_mono_recover.exit.thread
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB25_33:
	srai.d	$s6, $s4, 1
	add.w	$a0, $s6, $a7
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	sub.w	$s4, $s4, $s6
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$s7, $a4
	move	$s1, $a6
.LBB25_34:
	ld.d	$a0, $s2, 8
	ld.d	$t0, $a0, 72
	st.d	$s5, $sp, 8
	st.d	$s8, $sp, 0
	move	$a0, $s2
	move	$a1, $a2
	move	$s0, $a2
	move	$a2, $s3
	move	$a3, $fp
	move	$a5, $a7
	move	$a7, $s4
	jirl	$ra, $t0, 0
	ld.d	$a0, $s2, 8
	ld.d	$t0, $a0, 72
	st.d	$s5, $sp, 8
	st.d	$s8, $sp, 0
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s7
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	move	$a6, $s1
	move	$a7, $s6
	jirl	$ra, $t0, 0
	b	.LBB25_32
.Lfunc_end25:
	.size	mem_true32_copy_mono, .Lfunc_end25-mem_true32_copy_mono
                                        # -- End function
	.globl	mem_true32_copy_color           # -- Begin function mem_true32_copy_color
	.p2align	5
	.type	mem_true32_copy_color,@function
mem_true32_copy_color:                  # @mem_true32_copy_color
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$t0, $a0, 176
	move	$s1, $a7
	move	$s3, $a6
	move	$s4, $a5
	move	$s6, $a4
	move	$fp, $a3
	move	$s5, $a2
	move	$s2, $a1
	pcalau12i	$a0, %pc_hi20(mem_no_fault_proc)
	addi.d	$a0, $a0, %pc_lo12(mem_no_fault_proc)
	beq	$t0, $a0, .LBB26_2
# %bb.1:
	slli.w	$a1, $s6, 2
	slli.w	$a3, $s3, 2
	ori	$a5, $zero, 1
	move	$a0, $s0
	move	$a2, $s4
	move	$a4, $s1
	jirl	$ra, $t0, 0
	bltz	$a0, .LBB26_11
.LBB26_2:                               # %mem_copy_color_recover.exit
	move	$a0, $zero
	blez	$s3, .LBB26_14
# %bb.3:                                # %mem_copy_color_recover.exit
	blez	$s1, .LBB26_14
# %bb.4:
	addi.w	$a0, $zero, -1
	bltz	$s6, .LBB26_14
# %bb.5:
	bltz	$s4, .LBB26_14
# %bb.6:
	ld.w	$a1, $s0, 24
	sub.w	$a1, $a1, $s3
	blt	$a1, $s6, .LBB26_14
# %bb.7:
	ld.w	$a1, $s0, 28
	sub.w	$a1, $a1, $s1
	blt	$a1, $s4, .LBB26_14
# %bb.8:                                # %.lr.ph.i
	slli.w	$a0, $s5, 2
	ld.d	$a1, $s0, 168
	add.d	$s0, $s2, $a0
	slli.w	$s5, $s6, 2
	slli.w	$s2, $s3, 2
	alsl.d	$s3, $s4, $a1, 3
	addi.d	$s1, $s1, 1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB26_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	add.d	$a0, $a0, $s5
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $fp
	addi.w	$s1, $s1, -1
	addi.d	$s3, $s3, 8
	bltu	$s4, $s1, .LBB26_9
# %bb.10:
	move	$a0, $zero
	b	.LBB26_14
.LBB26_11:
	addi.w	$a1, $zero, -2
	beq	$a0, $a1, .LBB26_15
# %bb.12:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB26_14
# %bb.13:
	srai.d	$s7, $s3, 1
	add.w	$a0, $s7, $s6
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	sub.w	$s3, $s3, $s7
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $s1
	b	.LBB26_16
.LBB26_14:                              # %copy_byte_rect.exit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB26_15:
	srai.d	$s8, $s1, 1
	add.w	$a0, $s8, $s4
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	sub.w	$s1, $s1, $s8
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $s3
.LBB26_16:
	ld.d	$a0, $s0, 8
	ld.d	$t0, $a0, 80
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s5
	move	$a3, $fp
	move	$a4, $s6
	move	$a5, $s4
	move	$a6, $s3
	move	$a7, $s1
	jirl	$ra, $t0, 0
	ld.d	$a0, $s0, 8
	ld.d	$t0, $a0, 80
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s5
	move	$a3, $fp
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	move	$a6, $s7
	move	$a7, $s8
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	jr	$t0
.Lfunc_end26:
	.size	mem_true32_copy_color, .Lfunc_end26-mem_true32_copy_color
                                        # -- End function
	.type	mem_mono_procs,@object          # @mem_mono_procs
	.data
	.globl	mem_mono_procs
	.p2align	3, 0x0
mem_mono_procs:
	.dword	mem_open
	.dword	mem_get_initial_matrix
	.dword	gx_default_sync_output
	.dword	gx_default_output_page
	.dword	gx_default_close_device
	.dword	gx_default_map_rgb_color
	.dword	gx_default_map_color_rgb
	.dword	mem_mono_fill_rectangle
	.dword	gx_default_tile_rectangle
	.dword	mem_mono_copy_mono
	.dword	mem_mono_copy_color
	.dword	gx_default_draw_line
	.dword	gx_default_fill_trapezoid
	.dword	gx_default_tile_trapezoid
	.size	mem_mono_procs, 112

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"image(mono)"
	.size	.L.str.1, 12

	.type	mem_mono_device,@object         # @mem_mono_device
	.data
	.globl	mem_mono_device
	.p2align	3, 0x0
mem_mono_device:
	.word	200                             # 0xc8
	.space	4
	.dword	mem_mono_procs
	.dword	.L.str.1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	0                               # 0x0
	.half	1                               # 0x1
	.space	2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0x3f800000                      # float 1
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x3f800000                      # float 1
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	0
	.dword	0
	.dword	mem_no_fault_proc
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	0
	.size	mem_mono_device, 200

	.type	mem_mapped_procs,@object        # @mem_mapped_procs
	.globl	mem_mapped_procs
	.p2align	3, 0x0
mem_mapped_procs:
	.dword	mem_open
	.dword	mem_get_initial_matrix
	.dword	gx_default_sync_output
	.dword	gx_default_output_page
	.dword	gx_default_close_device
	.dword	mem_mapped_map_rgb_color
	.dword	mem_mapped_map_color_rgb
	.dword	mem_mapped_fill_rectangle
	.dword	gx_default_tile_rectangle
	.dword	mem_mapped_copy_mono
	.dword	mem_mapped_copy_color
	.dword	gx_default_draw_line
	.dword	gx_default_fill_trapezoid
	.dword	gx_default_tile_trapezoid
	.size	mem_mapped_procs, 112

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"image(8)"
	.size	.L.str.2, 9

	.type	mem_mapped_color_device,@object # @mem_mapped_color_device
	.data
	.globl	mem_mapped_color_device
	.p2align	3, 0x0
mem_mapped_color_device:
	.word	200                             # 0xc8
	.space	4
	.dword	mem_mapped_procs
	.dword	.L.str.2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	1                               # 0x1
	.half	255                             # 0xff
	.space	2
	.word	8                               # 0x8
	.word	0                               # 0x0
	.word	0x3f800000                      # float 1
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x3f800000                      # float 1
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	0
	.dword	0
	.dword	mem_no_fault_proc
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	0
	.size	mem_mapped_color_device, 200

	.type	mem_true24_procs,@object        # @mem_true24_procs
	.globl	mem_true24_procs
	.p2align	3, 0x0
mem_true24_procs:
	.dword	mem_open
	.dword	mem_get_initial_matrix
	.dword	gx_default_sync_output
	.dword	gx_default_output_page
	.dword	gx_default_close_device
	.dword	mem_true_map_rgb_color
	.dword	mem_true_map_color_rgb
	.dword	mem_true24_fill_rectangle
	.dword	gx_default_tile_rectangle
	.dword	mem_true24_copy_mono
	.dword	mem_true24_copy_color
	.dword	gx_default_draw_line
	.dword	gx_default_fill_trapezoid
	.dword	gx_default_tile_trapezoid
	.size	mem_true24_procs, 112

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"image(24)"
	.size	.L.str.3, 10

	.type	mem_true24_color_device,@object # @mem_true24_color_device
	.data
	.globl	mem_true24_color_device
	.p2align	3, 0x0
mem_true24_color_device:
	.word	200                             # 0xc8
	.space	4
	.dword	mem_true24_procs
	.dword	.L.str.3
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	1                               # 0x1
	.half	255                             # 0xff
	.space	2
	.word	24                              # 0x18
	.word	0                               # 0x0
	.word	0x3f800000                      # float 1
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x3f800000                      # float 1
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	0
	.dword	0
	.dword	mem_no_fault_proc
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	0
	.size	mem_true24_color_device, 200

	.type	mem_true32_procs,@object        # @mem_true32_procs
	.globl	mem_true32_procs
	.p2align	3, 0x0
mem_true32_procs:
	.dword	mem_open
	.dword	mem_get_initial_matrix
	.dword	gx_default_sync_output
	.dword	gx_default_output_page
	.dword	gx_default_close_device
	.dword	mem_true_map_rgb_color
	.dword	mem_true_map_color_rgb
	.dword	mem_true32_fill_rectangle
	.dword	gx_default_tile_rectangle
	.dword	mem_true32_copy_mono
	.dword	mem_true32_copy_color
	.dword	gx_default_draw_line
	.dword	gx_default_fill_trapezoid
	.dword	gx_default_tile_trapezoid
	.size	mem_true32_procs, 112

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"image(32)"
	.size	.L.str.4, 10

	.type	mem_true32_color_device,@object # @mem_true32_color_device
	.data
	.globl	mem_true32_color_device
	.p2align	3, 0x0
mem_true32_color_device:
	.word	200                             # 0xc8
	.space	4
	.dword	mem_true32_procs
	.dword	.L.str.4
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	1                               # 0x1
	.half	255                             # 0xff
	.space	2
	.word	32                              # 0x20
	.word	0                               # 0x0
	.word	0x3f800000                      # float 1
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x3f800000                      # float 1
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0x00000000                      # float 0
	.space	4
	.dword	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	0
	.dword	0
	.dword	mem_no_fault_proc
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	0
	.size	mem_true32_color_device, 200

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym mem_open
	.addrsig_sym mem_get_initial_matrix
	.addrsig_sym mem_no_fault_proc
	.addrsig_sym gx_default_sync_output
	.addrsig_sym gx_default_output_page
	.addrsig_sym gx_default_close_device
	.addrsig_sym gx_default_map_rgb_color
	.addrsig_sym gx_default_map_color_rgb
	.addrsig_sym mem_mono_fill_rectangle
	.addrsig_sym gx_default_tile_rectangle
	.addrsig_sym mem_mono_copy_mono
	.addrsig_sym mem_mono_copy_color
	.addrsig_sym gx_default_draw_line
	.addrsig_sym gx_default_fill_trapezoid
	.addrsig_sym gx_default_tile_trapezoid
	.addrsig_sym mem_mapped_map_rgb_color
	.addrsig_sym mem_mapped_map_color_rgb
	.addrsig_sym mem_mapped_fill_rectangle
	.addrsig_sym mem_mapped_copy_mono
	.addrsig_sym mem_mapped_copy_color
	.addrsig_sym mem_true_map_rgb_color
	.addrsig_sym mem_true_map_color_rgb
	.addrsig_sym mem_true24_fill_rectangle
	.addrsig_sym mem_true24_copy_mono
	.addrsig_sym mem_true24_copy_color
	.addrsig_sym mem_true32_fill_rectangle
	.addrsig_sym mem_true32_copy_mono
	.addrsig_sym mem_true32_copy_color
	.addrsig_sym mem_mono_procs
	.addrsig_sym mem_mapped_procs
	.addrsig_sym mem_true24_procs
	.addrsig_sym mem_true32_procs
