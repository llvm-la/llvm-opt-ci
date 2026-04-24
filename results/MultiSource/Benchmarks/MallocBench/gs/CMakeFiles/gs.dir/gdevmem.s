	.file	"gdevmem.c"
	.text
	.globl	gx_device_memory_bitmap_size    # -- Begin function gx_device_memory_bitmap_size
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	mem_no_fault_proc,@function
mem_no_fault_proc:                      # @mem_no_fault_proc
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	mem_no_fault_proc, .Lfunc_end6-mem_no_fault_proc
                                        # -- End function
	.globl	mem_fill_recover                # -- Begin function mem_fill_recover
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function mem_mono_copy_mono
.LCPI11_0:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.globl	mem_mono_copy_mono
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	mem_mono_copy_mono,@function
mem_mono_copy_mono:                     # @mem_mono_copy_mono
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 248
	ld.d	$fp, $sp, 240
	addi.w	$t0, $s0, 0
	addi.w	$t1, $fp, 0
	move	$ra, $a5
	bne	$t0, $t1, .LBB11_2
# %bb.1:
	move	$a1, $a4
	move	$a2, $ra
	move	$a3, $a6
	move	$a4, $a7
	move	$a5, $fp
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	pcaddu18i	$t8, %call36(mem_mono_fill_rectangle)
	jr	$t8
.LBB11_2:
	st.d	$t1, $sp, 128                   # 8-byte Folded Spill
	st.d	$t0, $sp, 136                   # 8-byte Folded Spill
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
	move	$s2, $a1
	move	$a1, $t0
	move	$s6, $a2
	move	$a2, $ra
	move	$s7, $a3
	move	$a3, $t1
	move	$s8, $a4
	move	$a4, $a7
	move	$s4, $fp
	move	$fp, $a6
	move	$s3, $a7
	move	$s5, $s0
	move	$s0, $ra
	jirl	$ra, $t2, 0
	move	$ra, $s0
	move	$s0, $s5
	move	$a4, $s8
	move	$a2, $s6
	move	$a1, $s2
	move	$a7, $s3
	move	$a6, $fp
	move	$fp, $s4
	move	$a3, $s7
	move	$a5, $a0
	move	$a0, $s1
	bltz	$a5, .LBB11_12
.LBB11_4:                               # %mem_copy_mono_recover.exit
	move	$a5, $zero
	blez	$a6, .LBB11_99
# %bb.5:                                # %mem_copy_mono_recover.exit
	blez	$a7, .LBB11_99
# %bb.6:
	addi.w	$a5, $zero, -1
	bltz	$a4, .LBB11_99
# %bb.7:
	bltz	$ra, .LBB11_99
# %bb.8:
	ld.w	$t0, $a0, 24
	sub.w	$t0, $t0, $a6
	blt	$t0, $a4, .LBB11_99
# %bb.9:
	ld.w	$t0, $a0, 28
	sub.w	$t0, $t0, $a7
	blt	$t0, $ra, .LBB11_99
# %bb.10:
	ld.d	$a5, $a0, 168
	slli.d	$t1, $ra, 3
	ori	$t8, $zero, 8
	andi	$s2, $a4, 7
	sub.d	$s6, $t8, $s2
	ori	$t2, $zero, 255
	srl.w	$t0, $t2, $s2
	bgeu	$a6, $s6, .LBB11_17
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
	bne	$a5, $t0, .LBB11_99
# %bb.14:
	srai.d	$s1, $a6, 1
	add.w	$s3, $s1, $a4
	sub.w	$a6, $a6, $s1
	move	$s4, $ra
	move	$s2, $a7
	b	.LBB11_16
.LBB11_15:
	srai.d	$s2, $a7, 1
	add.w	$s4, $s2, $ra
	sub.w	$a7, $a7, $s2
	move	$s3, $a4
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
	move	$a5, $ra
	jirl	$ra, $t0, 0
	ld.d	$a0, $s5, 8
	ld.d	$t0, $a0, 72
	st.d	$s0, $sp, 8
	st.d	$fp, $sp, 0
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s7
	move	$a3, $s8
	move	$a4, $s3
	move	$a5, $s4
	move	$a6, $s1
	move	$a7, $s2
	jirl	$ra, $t0, 0
	b	.LBB11_100
.LBB11_17:
	sub.d	$t3, $a6, $s6
	andi	$t3, $t3, 7
	srl.w	$t2, $t2, $t3
	xori	$t2, $t2, 255
	st.d	$t2, $sp, 144                   # 8-byte Folded Spill
.LBB11_18:
	ld.w	$t3, $a0, 184
	ldx.d	$t1, $a5, $t1
	bstrpick.d	$a0, $a4, 31, 3
	srai.d	$a4, $a2, 3
	andi	$t2, $a2, 7
	beqz	$t3, .LBB11_20
# %bb.19:
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	sltu	$a2, $zero, $a2
	xor	$fp, $fp, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	sltu	$a2, $zero, $a2
	xor	$s0, $s0, $a2
.LBB11_20:
	alsl.d	$t3, $ra, $a5, 3
	add.d	$t7, $t1, $a0
	add.d	$s8, $a1, $a4
	addi.w	$t1, $fp, 0
	addi.d	$a2, $t1, -1
	sltui	$t6, $a2, 1
	addi.w	$fp, $s0, 0
	sltui	$t4, $fp, 1
	or	$a2, $t4, $t6
	sub.d	$a2, $zero, $a2
	sltui	$t1, $t1, 1
	or	$t4, $t4, $t1
	addi.d	$t5, $t4, -1
	addi.d	$t1, $fp, -1
	sltui	$t1, $t1, 1
	or	$t1, $t1, $t6
	pcalau12i	$t6, %pc_hi20(.LCPI11_0)
	bne	$s2, $t2, .LBB11_57
# %bb.21:                               # %.lr.ph286
	sub.w	$a5, $a6, $s6
	orn	$t8, $t5, $t0
	ld.d	$t2, $sp, 144                   # 8-byte Folded Reload
	orn	$fp, $t5, $t2
	add.d	$a6, $a6, $s2
	addi.w	$t2, $a6, -16
	st.d	$t2, $sp, 136                   # 8-byte Folded Spill
	bstrpick.d	$s0, $t2, 31, 3
	add.d	$t2, $a1, $a4
	addi.d	$t2, $t2, 1
	st.d	$t2, $sp, 120                   # 8-byte Folded Spill
	sltu	$t2, $zero, $a7
	sub.d	$t2, $a7, $t2
	bstrpick.d	$t2, $t2, 31, 0
	mul.d	$t2, $a3, $t2
	add.d	$a1, $a1, $t2
	add.d	$t2, $a1, $s0
	add.d	$t2, $t2, $a4
	addi.d	$t2, $t2, 2
	st.d	$t2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$s1, $s0, 1
	slti	$t2, $a5, 15
	maskeqz	$s0, $a5, $t2
	ori	$s3, $zero, 15
	masknez	$t2, $s3, $t2
	or	$t2, $s0, $t2
	nor	$t2, $t2, $zero
	add.w	$a6, $a6, $t2
	st.d	$a6, $sp, 128                   # 8-byte Folded Spill
	bstrpick.d	$a6, $a6, 31, 3
	add.d	$a1, $a1, $a6
	add.d	$a1, $a1, $a4
	addi.d	$a1, $a1, 2
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a4, $a6, 1
	andi	$a1, $a4, 28
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a4, 29, 5
	slli.d	$ra, $a1, 5
	slli.d	$a1, $a1, 8
	sub.w	$a1, $a5, $a1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a2
	xvreplgr2vr.w	$xr1, $t5
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a4, 29, 2
	slli.d	$s6, $a1, 2
	slli.d	$a1, $a1, 5
	sub.w	$a1, $a5, $a1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	vreplgr2vr.w	$vr2, $a2
	vreplgr2vr.w	$vr3, $t5
	andi	$a1, $s1, 28
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s1, 29, 5
	slli.d	$s2, $a1, 5
	slli.d	$a1, $a1, 8
	sub.w	$a1, $a5, $a1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s1, 29, 2
	slli.d	$s7, $a1, 2
	slli.d	$a1, $a1, 5
	sub.w	$a1, $a5, $a1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ori	$a1, $zero, 8
	ori	$s0, $zero, 1
	b	.LBB11_23
	.p2align	4, , 16
.LBB11_22:                              #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a4, $t3, 8
	addi.w	$a7, $s5, -1
	addi.d	$t3, $t3, 8
	add.d	$t7, $a4, $a0
	add.d	$s8, $s8, $a3
	bgeu	$s0, $s5, .LBB11_98
.LBB11_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_42 Depth 2
                                        #     Child Loop BB11_51 Depth 2
                                        #     Child Loop BB11_31 Depth 2
                                        #     Child Loop BB11_46 Depth 2
                                        #     Child Loop BB11_55 Depth 2
                                        #     Child Loop BB11_27 Depth 2
	ld.bu	$a4, $s8, 0
	ld.b	$a6, $t7, 0
	move	$s5, $a7
	xor	$a4, $a4, $a2
	or	$a7, $t8, $a4
	and	$a6, $a7, $a6
	and	$a4, $a4, $t0
	maskeqz	$a4, $a4, $t1
	or	$a4, $a6, $a4
	st.b	$a4, $t7, 0
	blt	$a5, $a1, .LBB11_28
# %bb.24:                               # %.lr.ph
                                        #   in Loop: Header=BB11_23 Depth=1
	beqz	$t1, .LBB11_29
# %bb.25:                               # %iter.check487
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ori	$a6, $zero, 24
	bgeu	$a4, $a6, .LBB11_34
.LBB11_26:                              #   in Loop: Header=BB11_23 Depth=1
	move	$a7, $t7
	move	$t2, $a5
	move	$a4, $s8
	.p2align	4, , 16
.LBB11_27:                              # %.lr.ph.split.us
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $t2
	ld.b	$t7, $a4, 1
	ld.b	$s1, $a7, 1
	addi.w	$t2, $t2, -8
	addi.d	$a4, $a4, 1
	xor	$t7, $t7, $a2
	masknez	$s1, $s1, $t4
	or	$t7, $s1, $t7
	st.b	$t7, $a7, 1
	addi.d	$a7, $a7, 1
	bltu	$s3, $a6, .LBB11_27
	b	.LBB11_32
	.p2align	4, , 16
.LBB11_28:                              #   in Loop: Header=BB11_23 Depth=1
	move	$a4, $s8
	move	$t2, $a5
	move	$a7, $t7
	b	.LBB11_32
.LBB11_29:                              # %iter.check544
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ori	$a6, $zero, 24
	bgeu	$a4, $a6, .LBB11_38
.LBB11_30:                              #   in Loop: Header=BB11_23 Depth=1
	move	$a7, $t7
	move	$t2, $a5
	move	$a4, $s8
	.p2align	4, , 16
.LBB11_31:                              # %.lr.ph.split
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $t2
	ld.b	$t7, $a4, 1
	addi.w	$t2, $t2, -8
	ld.b	$s1, $a7, 1
	addi.d	$a4, $a4, 1
	xor	$t7, $t7, $a2
	or	$t7, $t7, $t5
	and	$t7, $s1, $t7
	st.b	$t7, $a7, 1
	addi.d	$a7, $a7, 1
	blt	$s3, $a6, .LBB11_31
.LBB11_32:                              # %._crit_edge
                                        #   in Loop: Header=BB11_23 Depth=1
	blez	$t2, .LBB11_22
# %bb.33:                               #   in Loop: Header=BB11_23 Depth=1
	ld.bu	$a4, $a4, 1
	ld.b	$a6, $a7, 1
	xor	$a4, $a4, $a2
	or	$t2, $fp, $a4
	and	$a6, $t2, $a6
	ld.d	$t2, $sp, 144                   # 8-byte Folded Reload
	and	$a4, $a4, $t2
	maskeqz	$a4, $a4, $t1
	or	$a4, $a6, $a4
	st.b	$a4, $a7, 1
	b	.LBB11_22
.LBB11_34:                              # %vector.memcheck458
                                        #   in Loop: Header=BB11_23 Depth=1
	addi.d	$s1, $t7, 1
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	add.d	$a4, $t7, $a4
	addi.d	$a4, $a4, 2
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	sltu	$a6, $s1, $a6
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	sltu	$a4, $a7, $a4
	and	$a4, $a6, $a4
	bnez	$a4, .LBB11_26
# %bb.35:                               # %vector.memcheck458
                                        #   in Loop: Header=BB11_23 Depth=1
	bltz	$a3, .LBB11_26
# %bb.36:                               # %vector.main.loop.iter.check467
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ori	$a6, $zero, 248
	bgeu	$a4, $a6, .LBB11_45
# %bb.37:                               #   in Loop: Header=BB11_23 Depth=1
	move	$a6, $zero
	b	.LBB11_54
.LBB11_38:                              # %vector.memcheck509
                                        #   in Loop: Header=BB11_23 Depth=1
	addi.d	$a6, $t7, 1
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	add.d	$a4, $t7, $a4
	addi.d	$a4, $a4, 2
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	sltu	$a7, $a6, $a7
	ld.d	$t2, $sp, 120                   # 8-byte Folded Reload
	sltu	$a4, $t2, $a4
	and	$a4, $a7, $a4
	bnez	$a4, .LBB11_30
# %bb.39:                               # %vector.memcheck509
                                        #   in Loop: Header=BB11_23 Depth=1
	bltz	$a3, .LBB11_30
# %bb.40:                               # %vector.main.loop.iter.check522
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	move	$s1, $zero
	ori	$a7, $zero, 248
	bltu	$a4, $a7, .LBB11_50
# %bb.41:                               # %vector.ph524
                                        #   in Loop: Header=BB11_23 Depth=1
	add.d	$a7, $t7, $ra
	add.d	$a4, $s8, $ra
	.p2align	4, , 16
.LBB11_42:                              # %vector.body532
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t2, $s8, $s1
	xvld	$xr4, $t2, 1
	xvpermi.q	$xr7, $xr4, 1
	vpickve2gr.b	$t2, $vr7, 12
	vinsgr2vr.w	$vr6, $t2, 0
	vpickve2gr.b	$t2, $vr7, 13
	vinsgr2vr.w	$vr6, $t2, 1
	vpickve2gr.b	$t2, $vr7, 14
	vinsgr2vr.w	$vr6, $t2, 2
	vpickve2gr.b	$t2, $vr7, 15
	vinsgr2vr.w	$vr6, $t2, 3
	vpickve2gr.b	$t2, $vr7, 8
	vinsgr2vr.w	$vr5, $t2, 0
	vpickve2gr.b	$t2, $vr7, 9
	vinsgr2vr.w	$vr5, $t2, 1
	vpickve2gr.b	$t2, $vr7, 10
	vinsgr2vr.w	$vr5, $t2, 2
	vpickve2gr.b	$t2, $vr7, 11
	vinsgr2vr.w	$vr5, $t2, 3
	xvpermi.q	$xr5, $xr6, 2
	vpickve2gr.b	$t2, $vr7, 4
	vinsgr2vr.w	$vr8, $t2, 0
	vpickve2gr.b	$t2, $vr7, 5
	vinsgr2vr.w	$vr8, $t2, 1
	vpickve2gr.b	$t2, $vr7, 6
	vinsgr2vr.w	$vr8, $t2, 2
	vpickve2gr.b	$t2, $vr7, 7
	vinsgr2vr.w	$vr8, $t2, 3
	vpickve2gr.b	$t2, $vr7, 0
	vinsgr2vr.w	$vr6, $t2, 0
	vpickve2gr.b	$t2, $vr7, 1
	vinsgr2vr.w	$vr6, $t2, 1
	vpickve2gr.b	$t2, $vr7, 2
	vinsgr2vr.w	$vr6, $t2, 2
	vpickve2gr.b	$t2, $vr7, 3
	vinsgr2vr.w	$vr6, $t2, 3
	xvpermi.q	$xr6, $xr8, 2
	vpickve2gr.b	$t2, $vr4, 12
	vinsgr2vr.w	$vr7, $t2, 0
	vpickve2gr.b	$t2, $vr4, 13
	vinsgr2vr.w	$vr7, $t2, 1
	vpickve2gr.b	$t2, $vr4, 14
	vinsgr2vr.w	$vr7, $t2, 2
	vpickve2gr.b	$t2, $vr4, 15
	vinsgr2vr.w	$vr7, $t2, 3
	vpickve2gr.b	$t2, $vr4, 8
	vinsgr2vr.w	$vr8, $t2, 0
	vpickve2gr.b	$t2, $vr4, 9
	vinsgr2vr.w	$vr8, $t2, 1
	vpickve2gr.b	$t2, $vr4, 10
	vinsgr2vr.w	$vr8, $t2, 2
	vpickve2gr.b	$t2, $vr4, 11
	vinsgr2vr.w	$vr8, $t2, 3
	xvpermi.q	$xr8, $xr7, 2
	vpickve2gr.b	$t2, $vr4, 4
	vinsgr2vr.w	$vr7, $t2, 0
	vpickve2gr.b	$t2, $vr4, 5
	vinsgr2vr.w	$vr7, $t2, 1
	vpickve2gr.b	$t2, $vr4, 6
	vinsgr2vr.w	$vr7, $t2, 2
	vpickve2gr.b	$t2, $vr4, 7
	vinsgr2vr.w	$vr7, $t2, 3
	vpickve2gr.b	$t2, $vr4, 0
	vinsgr2vr.w	$vr9, $t2, 0
	vpickve2gr.b	$t2, $vr4, 1
	vinsgr2vr.w	$vr9, $t2, 1
	vpickve2gr.b	$t2, $vr4, 2
	vinsgr2vr.w	$vr9, $t2, 2
	vpickve2gr.b	$t2, $vr4, 3
	vinsgr2vr.w	$vr9, $t2, 3
	xvpermi.q	$xr9, $xr7, 2
	xvxor.v	$xr4, $xr0, $xr9
	xvxor.v	$xr8, $xr0, $xr8
	xvxor.v	$xr6, $xr0, $xr6
	xvxor.v	$xr5, $xr0, $xr5
	xvor.v	$xr5, $xr5, $xr1
	xvor.v	$xr7, $xr6, $xr1
	xvor.v	$xr8, $xr8, $xr1
	xvor.v	$xr9, $xr4, $xr1
	xvldx	$xr4, $a6, $s1
	xvpickve2gr.w	$t2, $xr9, 0
	vinsgr2vr.b	$vr6, $t2, 0
	xvpickve2gr.w	$t2, $xr9, 1
	vinsgr2vr.b	$vr6, $t2, 1
	xvpickve2gr.w	$t2, $xr9, 2
	vinsgr2vr.b	$vr6, $t2, 2
	xvpickve2gr.w	$t2, $xr9, 3
	vinsgr2vr.b	$vr6, $t2, 3
	xvpickve2gr.w	$t2, $xr9, 4
	vinsgr2vr.b	$vr6, $t2, 4
	xvpickve2gr.w	$t2, $xr9, 5
	vinsgr2vr.b	$vr6, $t2, 5
	xvpickve2gr.w	$t2, $xr9, 6
	vinsgr2vr.b	$vr6, $t2, 6
	xvpickve2gr.w	$t2, $xr9, 7
	vinsgr2vr.b	$vr6, $t2, 7
	xvpickve2gr.w	$t2, $xr8, 0
	vinsgr2vr.b	$vr6, $t2, 8
	xvpickve2gr.w	$t2, $xr8, 1
	vinsgr2vr.b	$vr6, $t2, 9
	xvpickve2gr.w	$t2, $xr8, 2
	vinsgr2vr.b	$vr6, $t2, 10
	xvpickve2gr.w	$t2, $xr8, 3
	vinsgr2vr.b	$vr6, $t2, 11
	xvpickve2gr.w	$t2, $xr8, 4
	vinsgr2vr.b	$vr6, $t2, 12
	xvpickve2gr.w	$t2, $xr8, 5
	vinsgr2vr.b	$vr6, $t2, 13
	xvpickve2gr.w	$t2, $xr8, 6
	vinsgr2vr.b	$vr6, $t2, 14
	xvpickve2gr.w	$t2, $xr8, 7
	vinsgr2vr.b	$vr6, $t2, 15
	xvpickve2gr.w	$t2, $xr7, 0
	vinsgr2vr.b	$vr8, $t2, 0
	xvpickve2gr.w	$t2, $xr7, 1
	vinsgr2vr.b	$vr8, $t2, 1
	xvpickve2gr.w	$t2, $xr7, 2
	vinsgr2vr.b	$vr8, $t2, 2
	xvpickve2gr.w	$t2, $xr7, 3
	vinsgr2vr.b	$vr8, $t2, 3
	xvpickve2gr.w	$t2, $xr7, 4
	vinsgr2vr.b	$vr8, $t2, 4
	xvpickve2gr.w	$t2, $xr7, 5
	vinsgr2vr.b	$vr8, $t2, 5
	xvpickve2gr.w	$t2, $xr7, 6
	vinsgr2vr.b	$vr8, $t2, 6
	xvpickve2gr.w	$t2, $xr7, 7
	vinsgr2vr.b	$vr8, $t2, 7
	xvpickve2gr.w	$t2, $xr5, 0
	vinsgr2vr.b	$vr8, $t2, 8
	xvpickve2gr.w	$t2, $xr5, 1
	vinsgr2vr.b	$vr8, $t2, 9
	xvpickve2gr.w	$t2, $xr5, 2
	vinsgr2vr.b	$vr8, $t2, 10
	xvpickve2gr.w	$t2, $xr5, 3
	vinsgr2vr.b	$vr8, $t2, 11
	xvpickve2gr.w	$t2, $xr5, 4
	vinsgr2vr.b	$vr8, $t2, 12
	xvpickve2gr.w	$t2, $xr5, 5
	vinsgr2vr.b	$vr8, $t2, 13
	xvpickve2gr.w	$t2, $xr5, 6
	vinsgr2vr.b	$vr8, $t2, 14
	xvpickve2gr.w	$t2, $xr5, 7
	vinsgr2vr.b	$vr8, $t2, 15
	xvpermi.q	$xr6, $xr8, 2
	xvand.v	$xr4, $xr4, $xr6
	xvstx	$xr4, $a6, $s1
	addi.d	$s1, $s1, 32
	bne	$ra, $s1, .LBB11_42
# %bb.43:                               # %middle.block539
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$t2, $sp, 72                    # 8-byte Folded Reload
	bne	$ra, $t2, .LBB11_49
# %bb.44:                               #   in Loop: Header=BB11_23 Depth=1
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	b	.LBB11_32
.LBB11_45:                              # %vector.ph469
                                        #   in Loop: Header=BB11_23 Depth=1
	move	$a6, $zero
	add.d	$a7, $t7, $s2
	add.d	$a4, $s8, $s2
	.p2align	4, , 16
.LBB11_46:                              # %vector.body475
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t2, $s8, $a6
	xvld	$xr4, $t2, 1
	xvpermi.q	$xr5, $xr4, 1
	vpickve2gr.b	$t2, $vr5, 12
	vinsgr2vr.w	$vr6, $t2, 0
	vpickve2gr.b	$t2, $vr5, 13
	vinsgr2vr.w	$vr6, $t2, 1
	vpickve2gr.b	$t2, $vr5, 14
	vinsgr2vr.w	$vr6, $t2, 2
	vpickve2gr.b	$t2, $vr5, 15
	vinsgr2vr.w	$vr6, $t2, 3
	vpickve2gr.b	$t2, $vr5, 8
	vinsgr2vr.w	$vr7, $t2, 0
	vpickve2gr.b	$t2, $vr5, 9
	vinsgr2vr.w	$vr7, $t2, 1
	vpickve2gr.b	$t2, $vr5, 10
	vinsgr2vr.w	$vr7, $t2, 2
	vpickve2gr.b	$t2, $vr5, 11
	vinsgr2vr.w	$vr7, $t2, 3
	xvpermi.q	$xr7, $xr6, 2
	vpickve2gr.b	$t2, $vr5, 4
	vinsgr2vr.w	$vr8, $t2, 0
	vpickve2gr.b	$t2, $vr5, 5
	vinsgr2vr.w	$vr8, $t2, 1
	vpickve2gr.b	$t2, $vr5, 6
	vinsgr2vr.w	$vr8, $t2, 2
	vpickve2gr.b	$t2, $vr5, 7
	vinsgr2vr.w	$vr8, $t2, 3
	vpickve2gr.b	$t2, $vr5, 0
	vinsgr2vr.w	$vr6, $t2, 0
	vpickve2gr.b	$t2, $vr5, 1
	vinsgr2vr.w	$vr6, $t2, 1
	vpickve2gr.b	$t2, $vr5, 2
	vinsgr2vr.w	$vr6, $t2, 2
	vpickve2gr.b	$t2, $vr5, 3
	vinsgr2vr.w	$vr6, $t2, 3
	xvpermi.q	$xr6, $xr8, 2
	vpickve2gr.b	$t2, $vr4, 12
	vinsgr2vr.w	$vr5, $t2, 0
	vpickve2gr.b	$t2, $vr4, 13
	vinsgr2vr.w	$vr5, $t2, 1
	vpickve2gr.b	$t2, $vr4, 14
	vinsgr2vr.w	$vr5, $t2, 2
	vpickve2gr.b	$t2, $vr4, 15
	vinsgr2vr.w	$vr5, $t2, 3
	vpickve2gr.b	$t2, $vr4, 8
	vinsgr2vr.w	$vr9, $t2, 0
	vpickve2gr.b	$t2, $vr4, 9
	vinsgr2vr.w	$vr9, $t2, 1
	vpickve2gr.b	$t2, $vr4, 10
	vinsgr2vr.w	$vr9, $t2, 2
	vpickve2gr.b	$t2, $vr4, 11
	vinsgr2vr.w	$vr9, $t2, 3
	xvpermi.q	$xr9, $xr5, 2
	vpickve2gr.b	$t2, $vr4, 4
	vinsgr2vr.w	$vr5, $t2, 0
	vpickve2gr.b	$t2, $vr4, 5
	vinsgr2vr.w	$vr5, $t2, 1
	vpickve2gr.b	$t2, $vr4, 6
	vinsgr2vr.w	$vr5, $t2, 2
	vpickve2gr.b	$t2, $vr4, 7
	vinsgr2vr.w	$vr5, $t2, 3
	vpickve2gr.b	$t2, $vr4, 0
	vinsgr2vr.w	$vr8, $t2, 0
	vpickve2gr.b	$t2, $vr4, 1
	vinsgr2vr.w	$vr8, $t2, 1
	vpickve2gr.b	$t2, $vr4, 2
	vinsgr2vr.w	$vr8, $t2, 2
	vpickve2gr.b	$t2, $vr4, 3
	vinsgr2vr.w	$vr8, $t2, 3
	xvpermi.q	$xr8, $xr5, 2
	xvxor.v	$xr4, $xr0, $xr8
	xvldx	$xr8, $s1, $a6
	xvxor.v	$xr5, $xr0, $xr9
	xvxor.v	$xr6, $xr0, $xr6
	xvxor.v	$xr7, $xr0, $xr7
	xvpermi.q	$xr11, $xr8, 1
	vpickve2gr.b	$t2, $vr11, 12
	vinsgr2vr.w	$vr10, $t2, 0
	vpickve2gr.b	$t2, $vr11, 13
	vinsgr2vr.w	$vr10, $t2, 1
	vpickve2gr.b	$t2, $vr11, 14
	vinsgr2vr.w	$vr10, $t2, 2
	vpickve2gr.b	$t2, $vr11, 15
	vinsgr2vr.w	$vr10, $t2, 3
	vpickve2gr.b	$t2, $vr11, 8
	vinsgr2vr.w	$vr9, $t2, 0
	vpickve2gr.b	$t2, $vr11, 9
	vinsgr2vr.w	$vr9, $t2, 1
	vpickve2gr.b	$t2, $vr11, 10
	vinsgr2vr.w	$vr9, $t2, 2
	vpickve2gr.b	$t2, $vr11, 11
	vinsgr2vr.w	$vr9, $t2, 3
	xvpermi.q	$xr9, $xr10, 2
	vpickve2gr.b	$t2, $vr11, 4
	vinsgr2vr.w	$vr12, $t2, 0
	vpickve2gr.b	$t2, $vr11, 5
	vinsgr2vr.w	$vr12, $t2, 1
	vpickve2gr.b	$t2, $vr11, 6
	vinsgr2vr.w	$vr12, $t2, 2
	vpickve2gr.b	$t2, $vr11, 7
	vinsgr2vr.w	$vr12, $t2, 3
	vpickve2gr.b	$t2, $vr11, 0
	vinsgr2vr.w	$vr10, $t2, 0
	vpickve2gr.b	$t2, $vr11, 1
	vinsgr2vr.w	$vr10, $t2, 1
	vpickve2gr.b	$t2, $vr11, 2
	vinsgr2vr.w	$vr10, $t2, 2
	vpickve2gr.b	$t2, $vr11, 3
	vinsgr2vr.w	$vr10, $t2, 3
	xvpermi.q	$xr10, $xr12, 2
	vpickve2gr.b	$t2, $vr8, 12
	vinsgr2vr.w	$vr11, $t2, 0
	vpickve2gr.b	$t2, $vr8, 13
	vinsgr2vr.w	$vr11, $t2, 1
	vpickve2gr.b	$t2, $vr8, 14
	vinsgr2vr.w	$vr11, $t2, 2
	vpickve2gr.b	$t2, $vr8, 15
	vinsgr2vr.w	$vr11, $t2, 3
	vpickve2gr.b	$t2, $vr8, 8
	vinsgr2vr.w	$vr12, $t2, 0
	vpickve2gr.b	$t2, $vr8, 9
	vinsgr2vr.w	$vr12, $t2, 1
	vpickve2gr.b	$t2, $vr8, 10
	vinsgr2vr.w	$vr12, $t2, 2
	vpickve2gr.b	$t2, $vr8, 11
	vinsgr2vr.w	$vr12, $t2, 3
	xvpermi.q	$xr12, $xr11, 2
	vpickve2gr.b	$t2, $vr8, 4
	vinsgr2vr.w	$vr11, $t2, 0
	vpickve2gr.b	$t2, $vr8, 5
	vinsgr2vr.w	$vr11, $t2, 1
	vpickve2gr.b	$t2, $vr8, 6
	vinsgr2vr.w	$vr11, $t2, 2
	vpickve2gr.b	$t2, $vr8, 7
	vinsgr2vr.w	$vr11, $t2, 3
	vpickve2gr.b	$t2, $vr8, 0
	vinsgr2vr.w	$vr13, $t2, 0
	vpickve2gr.b	$t2, $vr8, 1
	vinsgr2vr.w	$vr13, $t2, 1
	vpickve2gr.b	$t2, $vr8, 2
	vinsgr2vr.w	$vr13, $t2, 2
	vpickve2gr.b	$t2, $vr8, 3
	vinsgr2vr.w	$vr13, $t2, 3
	xvpermi.q	$xr13, $xr11, 2
	addi.d	$t2, $zero, -1
	maskeqz	$t2, $t2, $t4
	xvreplgr2vr.w	$xr8, $t2
	xvandn.v	$xr11, $xr8, $xr13
	xvandn.v	$xr12, $xr8, $xr12
	xvandn.v	$xr10, $xr8, $xr10
	xvandn.v	$xr8, $xr8, $xr9
	xvor.v	$xr7, $xr8, $xr7
	xvor.v	$xr6, $xr10, $xr6
	xvor.v	$xr5, $xr12, $xr5
	xvor.v	$xr8, $xr11, $xr4
	xvpickve2gr.w	$t2, $xr8, 0
	vinsgr2vr.b	$vr4, $t2, 0
	xvpickve2gr.w	$t2, $xr8, 1
	vinsgr2vr.b	$vr4, $t2, 1
	xvpickve2gr.w	$t2, $xr8, 2
	vinsgr2vr.b	$vr4, $t2, 2
	xvpickve2gr.w	$t2, $xr8, 3
	vinsgr2vr.b	$vr4, $t2, 3
	xvpickve2gr.w	$t2, $xr8, 4
	vinsgr2vr.b	$vr4, $t2, 4
	xvpickve2gr.w	$t2, $xr8, 5
	vinsgr2vr.b	$vr4, $t2, 5
	xvpickve2gr.w	$t2, $xr8, 6
	vinsgr2vr.b	$vr4, $t2, 6
	xvpickve2gr.w	$t2, $xr8, 7
	vinsgr2vr.b	$vr4, $t2, 7
	xvpickve2gr.w	$t2, $xr5, 0
	vinsgr2vr.b	$vr4, $t2, 8
	xvpickve2gr.w	$t2, $xr5, 1
	vinsgr2vr.b	$vr4, $t2, 9
	xvpickve2gr.w	$t2, $xr5, 2
	vinsgr2vr.b	$vr4, $t2, 10
	xvpickve2gr.w	$t2, $xr5, 3
	vinsgr2vr.b	$vr4, $t2, 11
	xvpickve2gr.w	$t2, $xr5, 4
	vinsgr2vr.b	$vr4, $t2, 12
	xvpickve2gr.w	$t2, $xr5, 5
	vinsgr2vr.b	$vr4, $t2, 13
	xvpickve2gr.w	$t2, $xr5, 6
	vinsgr2vr.b	$vr4, $t2, 14
	xvpickve2gr.w	$t2, $xr5, 7
	vinsgr2vr.b	$vr4, $t2, 15
	xvpickve2gr.w	$t2, $xr6, 0
	vinsgr2vr.b	$vr5, $t2, 0
	xvpickve2gr.w	$t2, $xr6, 1
	vinsgr2vr.b	$vr5, $t2, 1
	xvpickve2gr.w	$t2, $xr6, 2
	vinsgr2vr.b	$vr5, $t2, 2
	xvpickve2gr.w	$t2, $xr6, 3
	vinsgr2vr.b	$vr5, $t2, 3
	xvpickve2gr.w	$t2, $xr6, 4
	vinsgr2vr.b	$vr5, $t2, 4
	xvpickve2gr.w	$t2, $xr6, 5
	vinsgr2vr.b	$vr5, $t2, 5
	xvpickve2gr.w	$t2, $xr6, 6
	vinsgr2vr.b	$vr5, $t2, 6
	xvpickve2gr.w	$t2, $xr6, 7
	vinsgr2vr.b	$vr5, $t2, 7
	xvpickve2gr.w	$t2, $xr7, 0
	vinsgr2vr.b	$vr5, $t2, 8
	xvpickve2gr.w	$t2, $xr7, 1
	vinsgr2vr.b	$vr5, $t2, 9
	xvpickve2gr.w	$t2, $xr7, 2
	vinsgr2vr.b	$vr5, $t2, 10
	xvpickve2gr.w	$t2, $xr7, 3
	vinsgr2vr.b	$vr5, $t2, 11
	xvpickve2gr.w	$t2, $xr7, 4
	vinsgr2vr.b	$vr5, $t2, 12
	xvpickve2gr.w	$t2, $xr7, 5
	vinsgr2vr.b	$vr5, $t2, 13
	xvpickve2gr.w	$t2, $xr7, 6
	vinsgr2vr.b	$vr5, $t2, 14
	xvpickve2gr.w	$t2, $xr7, 7
	vinsgr2vr.b	$vr5, $t2, 15
	xvpermi.q	$xr4, $xr5, 2
	xvstx	$xr4, $s1, $a6
	addi.d	$a6, $a6, 32
	bne	$s2, $a6, .LBB11_46
# %bb.47:                               # %middle.block482
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	bne	$s2, $a6, .LBB11_53
# %bb.48:                               #   in Loop: Header=BB11_23 Depth=1
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	b	.LBB11_32
.LBB11_49:                              # %vec.epilog.iter.check546
                                        #   in Loop: Header=BB11_23 Depth=1
	move	$s1, $ra
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	beqz	$s4, .LBB11_31
.LBB11_50:                              # %vec.epilog.ph548
                                        #   in Loop: Header=BB11_23 Depth=1
	add.d	$a7, $t7, $s6
	add.d	$a4, $s8, $s6
	.p2align	4, , 16
.LBB11_51:                              # %vec.epilog.vector.body556
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t2, $s8, $s1
	ld.w	$t2, $t2, 1
	vinsgr2vr.w	$vr4, $t2, 0
	vilvl.b	$vr4, $vr4, $vr4
	vilvl.h	$vr4, $vr4, $vr4
	vxor.v	$vr4, $vr2, $vr4
	ldx.w	$t2, $a6, $s1
	vld	$vr5, $t6, %pc_lo12(.LCPI11_0)
	add.d	$t7, $a6, $s1
	vor.v	$vr4, $vr4, $vr3
	vinsgr2vr.w	$vr6, $t2, 0
	vshuf.b	$vr4, $vr0, $vr4, $vr5
	vand.v	$vr4, $vr6, $vr4
	addi.d	$s1, $s1, 4
	vstelm.w	$vr4, $t7, 0, 0
	bne	$s6, $s1, .LBB11_51
# %bb.52:                               # %vec.epilog.middle.block563
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	bne	$s6, $a6, .LBB11_31
	b	.LBB11_32
.LBB11_53:                              # %vec.epilog.iter.check489
                                        #   in Loop: Header=BB11_23 Depth=1
	move	$a6, $s2
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	beqz	$s4, .LBB11_27
.LBB11_54:                              # %vec.epilog.ph491
                                        #   in Loop: Header=BB11_23 Depth=1
	add.d	$a7, $t7, $s7
	add.d	$a4, $s8, $s7
	.p2align	4, , 16
.LBB11_55:                              # %vec.epilog.vector.body497
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t2, $s8, $a6
	ld.w	$t2, $t2, 1
	ldx.w	$t7, $s1, $a6
	vinsgr2vr.w	$vr4, $t2, 0
	vilvl.b	$vr4, $vr4, $vr4
	vilvl.h	$vr4, $vr4, $vr4
	vinsgr2vr.w	$vr5, $t7, 0
	vilvl.b	$vr5, $vr5, $vr5
	vilvl.h	$vr5, $vr5, $vr5
	addi.d	$t2, $zero, -1
	maskeqz	$t2, $t2, $t4
	vreplgr2vr.w	$vr6, $t2
	vandn.v	$vr5, $vr6, $vr5
	vld	$vr6, $t6, %pc_lo12(.LCPI11_0)
	vxor.v	$vr4, $vr2, $vr4
	add.d	$t2, $s1, $a6
	vor.v	$vr4, $vr5, $vr4
	vshuf.b	$vr4, $vr0, $vr4, $vr6
	addi.d	$a6, $a6, 4
	vstelm.w	$vr4, $t2, 0, 0
	bne	$s7, $a6, .LBB11_55
# %bb.56:                               # %vec.epilog.middle.block504
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$t2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	bne	$s7, $a6, .LBB11_27
	b	.LBB11_32
.LBB11_57:                              # %.lr.ph244
	sub.d	$s4, $t8, $t2
	sub.d	$t8, $s4, $s6
	andi	$s0, $t8, 7
	ori	$fp, $zero, 8
	sub.d	$s1, $fp, $s0
	orn	$t8, $t5, $t0
	sub.w	$s5, $a6, $s6
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	orn	$s3, $t5, $s3
	blt	$s5, $fp, .LBB11_101
# %bb.58:                               # %.lr.ph244.split.us.preheader
	addi.w	$a4, $a7, -1
	add.d	$a5, $a6, $s2
	slti	$a7, $s5, 15
	ori	$a1, $zero, 15
	masknez	$fp, $a1, $a7
	maskeqz	$a7, $s5, $a7
	or	$a7, $a7, $fp
	nor	$a7, $a7, $zero
	add.w	$a5, $a5, $a7
	st.d	$a5, $sp, 136                   # 8-byte Folded Spill
	bstrpick.d	$a5, $a5, 31, 3
	addi.d	$ra, $a5, 2
	addi.d	$a7, $a5, 1
	andi	$a5, $a7, 28
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a5, $a7, 29, 5
	slli.d	$fp, $a5, 5
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a5, $a5, 8
	sub.w	$a5, $s5, $a5
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $s1
	xvreplgr2vr.w	$xr1, $a2
	xvreplgr2vr.w	$xr2, $t5
	xvreplgr2vr.b	$xr3, $s0
	st.d	$a7, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a5, $a7, 29, 2
	slli.d	$a7, $a5, 2
	slli.d	$a5, $a5, 5
	sub.w	$a5, $s5, $a5
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	vreplgr2vr.w	$vr4, $s1
	vreplgr2vr.w	$vr5, $a2
	vreplgr2vr.w	$vr6, $t5
	vinsgr2vr.b	$vr7, $s0, 0
	vinsgr2vr.b	$vr7, $s0, 1
	vinsgr2vr.b	$vr7, $s0, 2
	vinsgr2vr.b	$vr7, $s0, 3
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	sub.d	$a5, $zero, $a7
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	st.d	$ra, $sp, 128                   # 8-byte Folded Spill
	st.d	$s5, $sp, 120                   # 8-byte Folded Spill
	b	.LBB11_61
.LBB11_59:                              #   in Loop: Header=BB11_61 Depth=1
	ld.b	$a7, $a5, 0
	xor	$a4, $a4, $a2
	or	$t7, $s3, $a4
	and	$a7, $t7, $a7
	ld.d	$t7, $sp, 144                   # 8-byte Folded Reload
	and	$a4, $a4, $t7
	maskeqz	$a4, $a4, $t1
	or	$a4, $a7, $a4
	st.b	$a4, $a5, 0
.LBB11_60:                              #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a4, $t3, 8
	move	$a5, $zero
	addi.d	$t3, $t3, 8
	add.d	$t7, $a4, $a0
	add.d	$s8, $s8, $a3
	addi.w	$a4, $s7, -1
	ld.d	$ra, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	blez	$s7, .LBB11_99
.LBB11_61:                              # %.lr.ph244.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_91 Depth 2
                                        #     Child Loop BB11_96 Depth 2
                                        #     Child Loop BB11_75 Depth 2
                                        #     Child Loop BB11_84 Depth 2
                                        #     Child Loop BB11_88 Depth 2
                                        #     Child Loop BB11_70 Depth 2
	move	$s7, $a4
	bgeu	$s2, $t2, .LBB11_64
# %bb.62:                               #   in Loop: Header=BB11_61 Depth=1
	ld.bu	$a5, $s8, 0
	addi.d	$a4, $s8, 1
	sll.w	$a5, $a5, $s1
	bgeu	$s4, $a6, .LBB11_65
# %bb.63:                               #   in Loop: Header=BB11_61 Depth=1
	ld.bu	$a7, $a4, 0
	srl.w	$a7, $a7, $s0
	add.d	$a5, $a7, $a5
	b	.LBB11_65
.LBB11_64:                              #   in Loop: Header=BB11_61 Depth=1
	ld.bu	$a4, $s8, 0
	srl.w	$a5, $a4, $s0
	move	$a4, $s8
.LBB11_65:                              # %.lr.ph.us
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.b	$a7, $t7, 0
	xor	$a5, $a5, $a2
	or	$fp, $t8, $a5
	and	$a7, $fp, $a7
	and	$a5, $a5, $t0
	maskeqz	$a5, $a5, $t1
	or	$a5, $a7, $a5
	st.b	$a5, $t7, 0
	addi.d	$s6, $t7, 1
	beqz	$t1, .LBB11_71
# %bb.66:                               # %iter.check
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ori	$a7, $zero, 24
	bltu	$a5, $a7, .LBB11_69
# %bb.67:                               # %vector.memcheck
                                        #   in Loop: Header=BB11_61 Depth=1
	add.d	$a5, $a4, $ra
	bgeu	$s6, $a5, .LBB11_79
# %bb.68:                               # %vector.memcheck
                                        #   in Loop: Header=BB11_61 Depth=1
	add.d	$a5, $t7, $ra
	bgeu	$a4, $a5, .LBB11_79
.LBB11_69:                              #   in Loop: Header=BB11_61 Depth=1
	move	$a5, $s6
	move	$a7, $s5
	move	$ra, $a4
	.p2align	4, , 16
.LBB11_70:                              # %.lr.ph.split.us.us
                                        #   Parent Loop BB11_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a4, $ra, 0
	ld.bu	$t7, $ra, 1
	sll.w	$a4, $a4, $s1
	srl.w	$t7, $t7, $s0
	ld.b	$fp, $a5, 0
	add.d	$a4, $t7, $a4
	move	$t7, $a7
	addi.d	$ra, $ra, 1
	xor	$a4, $a4, $a2
	masknez	$a7, $fp, $t4
	or	$a4, $a7, $a4
	st.b	$a4, $a5, 0
	addi.w	$a7, $t7, -8
	addi.d	$a5, $a5, 1
	blt	$a1, $t7, .LBB11_70
	b	.LBB11_76
.LBB11_71:                              # %iter.check429
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ori	$a7, $zero, 24
	bltu	$a5, $a7, .LBB11_74
# %bb.72:                               # %vector.memcheck395
                                        #   in Loop: Header=BB11_61 Depth=1
	add.d	$a5, $a4, $ra
	bgeu	$s6, $a5, .LBB11_81
# %bb.73:                               # %vector.memcheck395
                                        #   in Loop: Header=BB11_61 Depth=1
	add.d	$a5, $t7, $ra
	bgeu	$a4, $a5, .LBB11_81
.LBB11_74:                              #   in Loop: Header=BB11_61 Depth=1
	move	$a5, $s6
	move	$a7, $s5
	move	$ra, $a4
	.p2align	4, , 16
.LBB11_75:                              # %.lr.ph.split.us253
                                        #   Parent Loop BB11_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a4, $ra, 0
	ld.bu	$t7, $ra, 1
	move	$fp, $a7
	sll.w	$a4, $a4, $s1
	srl.w	$a7, $t7, $s0
	add.d	$a4, $a7, $a4
	ld.b	$a7, $a5, 0
	addi.d	$ra, $ra, 1
	xor	$a4, $a4, $a2
	or	$a4, $a4, $t5
	and	$a4, $a7, $a4
	st.b	$a4, $a5, 0
	addi.w	$a7, $fp, -8
	addi.d	$a5, $a5, 1
	blt	$a1, $fp, .LBB11_75
.LBB11_76:                              # %._crit_edge.us
                                        #   in Loop: Header=BB11_61 Depth=1
	blez	$a7, .LBB11_60
# %bb.77:                               #   in Loop: Header=BB11_61 Depth=1
	ld.bu	$a4, $ra, 0
	sll.w	$a4, $a4, $s1
	bge	$s0, $a7, .LBB11_59
# %bb.78:                               #   in Loop: Header=BB11_61 Depth=1
	ld.bu	$a7, $ra, 1
	srl.w	$a7, $a7, $s0
	add.d	$a4, $a7, $a4
	b	.LBB11_59
.LBB11_79:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ori	$a7, $zero, 248
	bgeu	$a5, $a7, .LBB11_83
# %bb.80:                               #   in Loop: Header=BB11_61 Depth=1
	move	$fp, $zero
	b	.LBB11_87
.LBB11_81:                              # %vector.main.loop.iter.check402
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ori	$a7, $zero, 248
	bgeu	$a5, $a7, .LBB11_90
# %bb.82:                               #   in Loop: Header=BB11_61 Depth=1
	move	$fp, $zero
	b	.LBB11_95
.LBB11_83:                              # %vector.ph
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	add.d	$a5, $s6, $s5
	add.d	$ra, $a4, $s5
	addi.d	$fp, $a4, 1
	move	$s4, $s6
	move	$a7, $s5
	.p2align	4, , 16
.LBB11_84:                              # %vector.body
                                        #   Parent Loop BB11_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr8, $fp, -1
	xvpermi.q	$xr11, $xr8, 1
	vpickve2gr.b	$s3, $vr11, 12
	vinsgr2vr.w	$vr10, $s3, 0
	vpickve2gr.b	$s3, $vr11, 13
	vinsgr2vr.w	$vr10, $s3, 1
	vpickve2gr.b	$s3, $vr11, 14
	vinsgr2vr.w	$vr10, $s3, 2
	vpickve2gr.b	$s3, $vr11, 15
	vinsgr2vr.w	$vr10, $s3, 3
	vpickve2gr.b	$s3, $vr11, 8
	vinsgr2vr.w	$vr9, $s3, 0
	vpickve2gr.b	$s3, $vr11, 9
	vinsgr2vr.w	$vr9, $s3, 1
	vpickve2gr.b	$s3, $vr11, 10
	vinsgr2vr.w	$vr9, $s3, 2
	vpickve2gr.b	$s3, $vr11, 11
	vinsgr2vr.w	$vr9, $s3, 3
	xvpermi.q	$xr9, $xr10, 2
	vpickve2gr.b	$s3, $vr11, 4
	vinsgr2vr.w	$vr12, $s3, 0
	vpickve2gr.b	$s3, $vr11, 5
	vinsgr2vr.w	$vr12, $s3, 1
	vpickve2gr.b	$s3, $vr11, 6
	vinsgr2vr.w	$vr12, $s3, 2
	vpickve2gr.b	$s3, $vr11, 7
	vinsgr2vr.w	$vr12, $s3, 3
	vpickve2gr.b	$s3, $vr11, 0
	vinsgr2vr.w	$vr10, $s3, 0
	vpickve2gr.b	$s3, $vr11, 1
	vinsgr2vr.w	$vr10, $s3, 1
	vpickve2gr.b	$s3, $vr11, 2
	vinsgr2vr.w	$vr10, $s3, 2
	vpickve2gr.b	$s3, $vr11, 3
	vinsgr2vr.w	$vr10, $s3, 3
	xvpermi.q	$xr10, $xr12, 2
	vpickve2gr.b	$s3, $vr8, 12
	vinsgr2vr.w	$vr11, $s3, 0
	vpickve2gr.b	$s3, $vr8, 13
	vinsgr2vr.w	$vr11, $s3, 1
	vpickve2gr.b	$s3, $vr8, 14
	vinsgr2vr.w	$vr11, $s3, 2
	vpickve2gr.b	$s3, $vr8, 15
	vinsgr2vr.w	$vr11, $s3, 3
	vpickve2gr.b	$s3, $vr8, 8
	vinsgr2vr.w	$vr12, $s3, 0
	vpickve2gr.b	$s3, $vr8, 9
	vinsgr2vr.w	$vr12, $s3, 1
	vpickve2gr.b	$s3, $vr8, 10
	vinsgr2vr.w	$vr12, $s3, 2
	vpickve2gr.b	$s3, $vr8, 11
	vinsgr2vr.w	$vr12, $s3, 3
	xvpermi.q	$xr12, $xr11, 2
	vpickve2gr.b	$s3, $vr8, 4
	vinsgr2vr.w	$vr11, $s3, 0
	vpickve2gr.b	$s3, $vr8, 5
	vinsgr2vr.w	$vr11, $s3, 1
	vpickve2gr.b	$s3, $vr8, 6
	vinsgr2vr.w	$vr11, $s3, 2
	vpickve2gr.b	$s3, $vr8, 7
	vinsgr2vr.w	$vr11, $s3, 3
	vpickve2gr.b	$s3, $vr8, 0
	vinsgr2vr.w	$vr13, $s3, 0
	vpickve2gr.b	$s3, $vr8, 1
	vinsgr2vr.w	$vr13, $s3, 1
	vpickve2gr.b	$s3, $vr8, 2
	vinsgr2vr.w	$vr13, $s3, 2
	vpickve2gr.b	$s3, $vr8, 3
	vinsgr2vr.w	$vr13, $s3, 3
	xvpermi.q	$xr13, $xr11, 2
	xvsll.w	$xr8, $xr10, $xr0
	xvld	$xr14, $fp, 0
	xvsll.w	$xr10, $xr9, $xr0
	xvsll.w	$xr9, $xr13, $xr0
	xvsll.w	$xr11, $xr12, $xr0
	xvsrl.b	$xr14, $xr14, $xr3
	vpickve2gr.b	$s3, $vr14, 4
	vinsgr2vr.w	$vr13, $s3, 0
	vpickve2gr.b	$s3, $vr14, 5
	vinsgr2vr.w	$vr13, $s3, 1
	vpickve2gr.b	$s3, $vr14, 6
	vinsgr2vr.w	$vr13, $s3, 2
	vpickve2gr.b	$s3, $vr14, 7
	vinsgr2vr.w	$vr13, $s3, 3
	vpickve2gr.b	$s3, $vr14, 0
	vinsgr2vr.w	$vr12, $s3, 0
	vpickve2gr.b	$s3, $vr14, 1
	vinsgr2vr.w	$vr12, $s3, 1
	vpickve2gr.b	$s3, $vr14, 2
	vinsgr2vr.w	$vr12, $s3, 2
	vpickve2gr.b	$s3, $vr14, 3
	vinsgr2vr.w	$vr12, $s3, 3
	xvpermi.q	$xr12, $xr13, 2
	vpickve2gr.b	$s3, $vr14, 12
	vinsgr2vr.w	$vr15, $s3, 0
	vpickve2gr.b	$s3, $vr14, 13
	vinsgr2vr.w	$vr15, $s3, 1
	vpickve2gr.b	$s3, $vr14, 14
	vinsgr2vr.w	$vr15, $s3, 2
	vpickve2gr.b	$s3, $vr14, 15
	vinsgr2vr.w	$vr15, $s3, 3
	vpickve2gr.b	$s3, $vr14, 8
	vinsgr2vr.w	$vr13, $s3, 0
	vpickve2gr.b	$s3, $vr14, 9
	vinsgr2vr.w	$vr13, $s3, 1
	vpickve2gr.b	$s3, $vr14, 10
	vinsgr2vr.w	$vr13, $s3, 2
	vpickve2gr.b	$s3, $vr14, 11
	vinsgr2vr.w	$vr13, $s3, 3
	xvpermi.q	$xr13, $xr15, 2
	xvpermi.q	$xr14, $xr14, 1
	vpickve2gr.b	$s3, $vr14, 4
	vinsgr2vr.w	$vr15, $s3, 0
	vpickve2gr.b	$s3, $vr14, 5
	vinsgr2vr.w	$vr15, $s3, 1
	vpickve2gr.b	$s3, $vr14, 6
	vinsgr2vr.w	$vr15, $s3, 2
	vpickve2gr.b	$s3, $vr14, 7
	vinsgr2vr.w	$vr15, $s3, 3
	vpickve2gr.b	$s3, $vr14, 0
	vinsgr2vr.w	$vr16, $s3, 0
	vpickve2gr.b	$s3, $vr14, 1
	vinsgr2vr.w	$vr16, $s3, 1
	vpickve2gr.b	$s3, $vr14, 2
	vinsgr2vr.w	$vr16, $s3, 2
	vpickve2gr.b	$s3, $vr14, 3
	vinsgr2vr.w	$vr16, $s3, 3
	xvpermi.q	$xr16, $xr15, 2
	vpickve2gr.b	$s3, $vr14, 12
	vinsgr2vr.w	$vr15, $s3, 0
	vpickve2gr.b	$s3, $vr14, 13
	vinsgr2vr.w	$vr15, $s3, 1
	vpickve2gr.b	$s3, $vr14, 14
	vinsgr2vr.w	$vr15, $s3, 2
	vpickve2gr.b	$s3, $vr14, 15
	vinsgr2vr.w	$vr15, $s3, 3
	vpickve2gr.b	$s3, $vr14, 8
	vinsgr2vr.w	$vr17, $s3, 0
	vpickve2gr.b	$s3, $vr14, 9
	vinsgr2vr.w	$vr17, $s3, 1
	vpickve2gr.b	$s3, $vr14, 10
	vinsgr2vr.w	$vr17, $s3, 2
	vpickve2gr.b	$s3, $vr14, 11
	vinsgr2vr.w	$vr17, $s3, 3
	xvpermi.q	$xr17, $xr15, 2
	xvadd.w	$xr10, $xr10, $xr17
	xvadd.w	$xr8, $xr8, $xr16
	xvadd.w	$xr11, $xr11, $xr13
	xvadd.w	$xr9, $xr9, $xr12
	xvxor.v	$xr8, $xr8, $xr1
	xvld	$xr12, $s4, 0
	xvxor.v	$xr10, $xr10, $xr1
	xvxor.v	$xr9, $xr9, $xr1
	xvxor.v	$xr11, $xr11, $xr1
	xvpermi.q	$xr15, $xr12, 1
	vpickve2gr.b	$s3, $vr15, 12
	vinsgr2vr.w	$vr14, $s3, 0
	vpickve2gr.b	$s3, $vr15, 13
	vinsgr2vr.w	$vr14, $s3, 1
	vpickve2gr.b	$s3, $vr15, 14
	vinsgr2vr.w	$vr14, $s3, 2
	vpickve2gr.b	$s3, $vr15, 15
	vinsgr2vr.w	$vr14, $s3, 3
	vpickve2gr.b	$s3, $vr15, 8
	vinsgr2vr.w	$vr13, $s3, 0
	vpickve2gr.b	$s3, $vr15, 9
	vinsgr2vr.w	$vr13, $s3, 1
	vpickve2gr.b	$s3, $vr15, 10
	vinsgr2vr.w	$vr13, $s3, 2
	vpickve2gr.b	$s3, $vr15, 11
	vinsgr2vr.w	$vr13, $s3, 3
	xvpermi.q	$xr13, $xr14, 2
	vpickve2gr.b	$s3, $vr15, 4
	vinsgr2vr.w	$vr16, $s3, 0
	vpickve2gr.b	$s3, $vr15, 5
	vinsgr2vr.w	$vr16, $s3, 1
	vpickve2gr.b	$s3, $vr15, 6
	vinsgr2vr.w	$vr16, $s3, 2
	vpickve2gr.b	$s3, $vr15, 7
	vinsgr2vr.w	$vr16, $s3, 3
	vpickve2gr.b	$s3, $vr15, 0
	vinsgr2vr.w	$vr14, $s3, 0
	vpickve2gr.b	$s3, $vr15, 1
	vinsgr2vr.w	$vr14, $s3, 1
	vpickve2gr.b	$s3, $vr15, 2
	vinsgr2vr.w	$vr14, $s3, 2
	vpickve2gr.b	$s3, $vr15, 3
	vinsgr2vr.w	$vr14, $s3, 3
	xvpermi.q	$xr14, $xr16, 2
	vpickve2gr.b	$s3, $vr12, 12
	vinsgr2vr.w	$vr15, $s3, 0
	vpickve2gr.b	$s3, $vr12, 13
	vinsgr2vr.w	$vr15, $s3, 1
	vpickve2gr.b	$s3, $vr12, 14
	vinsgr2vr.w	$vr15, $s3, 2
	vpickve2gr.b	$s3, $vr12, 15
	vinsgr2vr.w	$vr15, $s3, 3
	vpickve2gr.b	$s3, $vr12, 8
	vinsgr2vr.w	$vr16, $s3, 0
	vpickve2gr.b	$s3, $vr12, 9
	vinsgr2vr.w	$vr16, $s3, 1
	vpickve2gr.b	$s3, $vr12, 10
	vinsgr2vr.w	$vr16, $s3, 2
	vpickve2gr.b	$s3, $vr12, 11
	vinsgr2vr.w	$vr16, $s3, 3
	xvpermi.q	$xr16, $xr15, 2
	vpickve2gr.b	$s3, $vr12, 4
	vinsgr2vr.w	$vr15, $s3, 0
	vpickve2gr.b	$s3, $vr12, 5
	vinsgr2vr.w	$vr15, $s3, 1
	vpickve2gr.b	$s3, $vr12, 6
	vinsgr2vr.w	$vr15, $s3, 2
	vpickve2gr.b	$s3, $vr12, 7
	vinsgr2vr.w	$vr15, $s3, 3
	vpickve2gr.b	$s3, $vr12, 0
	vinsgr2vr.w	$vr17, $s3, 0
	vpickve2gr.b	$s3, $vr12, 1
	vinsgr2vr.w	$vr17, $s3, 1
	vpickve2gr.b	$s3, $vr12, 2
	vinsgr2vr.w	$vr17, $s3, 2
	vpickve2gr.b	$s3, $vr12, 3
	vinsgr2vr.w	$vr17, $s3, 3
	xvpermi.q	$xr17, $xr15, 2
	addi.d	$s3, $zero, -1
	maskeqz	$s3, $s3, $t4
	xvreplgr2vr.w	$xr12, $s3
	xvandn.v	$xr14, $xr12, $xr14
	xvandn.v	$xr13, $xr12, $xr13
	xvandn.v	$xr15, $xr12, $xr17
	xvandn.v	$xr12, $xr12, $xr16
	xvor.v	$xr13, $xr13, $xr10
	xvor.v	$xr14, $xr14, $xr8
	xvor.v	$xr10, $xr12, $xr11
	xvor.v	$xr9, $xr15, $xr9
	xvpickve2gr.w	$s3, $xr14, 0
	vinsgr2vr.b	$vr8, $s3, 0
	xvpickve2gr.w	$s3, $xr14, 1
	vinsgr2vr.b	$vr8, $s3, 1
	xvpickve2gr.w	$s3, $xr14, 2
	vinsgr2vr.b	$vr8, $s3, 2
	xvpickve2gr.w	$s3, $xr14, 3
	vinsgr2vr.b	$vr8, $s3, 3
	xvpickve2gr.w	$s3, $xr14, 4
	vinsgr2vr.b	$vr8, $s3, 4
	xvpickve2gr.w	$s3, $xr14, 5
	vinsgr2vr.b	$vr8, $s3, 5
	xvpickve2gr.w	$s3, $xr14, 6
	vinsgr2vr.b	$vr8, $s3, 6
	xvpickve2gr.w	$s3, $xr14, 7
	vinsgr2vr.b	$vr8, $s3, 7
	xvpickve2gr.w	$s3, $xr13, 0
	vinsgr2vr.b	$vr8, $s3, 8
	xvpickve2gr.w	$s3, $xr13, 1
	vinsgr2vr.b	$vr8, $s3, 9
	xvpickve2gr.w	$s3, $xr13, 2
	vinsgr2vr.b	$vr8, $s3, 10
	xvpickve2gr.w	$s3, $xr13, 3
	vinsgr2vr.b	$vr8, $s3, 11
	xvpickve2gr.w	$s3, $xr13, 4
	vinsgr2vr.b	$vr8, $s3, 12
	xvpickve2gr.w	$s3, $xr13, 5
	vinsgr2vr.b	$vr8, $s3, 13
	xvpickve2gr.w	$s3, $xr13, 6
	vinsgr2vr.b	$vr8, $s3, 14
	xvpickve2gr.w	$s3, $xr13, 7
	vinsgr2vr.b	$vr8, $s3, 15
	xvpickve2gr.w	$s3, $xr9, 0
	vinsgr2vr.b	$vr11, $s3, 0
	xvpickve2gr.w	$s3, $xr9, 1
	vinsgr2vr.b	$vr11, $s3, 1
	xvpickve2gr.w	$s3, $xr9, 2
	vinsgr2vr.b	$vr11, $s3, 2
	xvpickve2gr.w	$s3, $xr9, 3
	vinsgr2vr.b	$vr11, $s3, 3
	xvpickve2gr.w	$s3, $xr9, 4
	vinsgr2vr.b	$vr11, $s3, 4
	xvpickve2gr.w	$s3, $xr9, 5
	vinsgr2vr.b	$vr11, $s3, 5
	xvpickve2gr.w	$s3, $xr9, 6
	vinsgr2vr.b	$vr11, $s3, 6
	xvpickve2gr.w	$s3, $xr9, 7
	vinsgr2vr.b	$vr11, $s3, 7
	xvpickve2gr.w	$s3, $xr10, 0
	vinsgr2vr.b	$vr11, $s3, 8
	xvpickve2gr.w	$s3, $xr10, 1
	vinsgr2vr.b	$vr11, $s3, 9
	xvpickve2gr.w	$s3, $xr10, 2
	vinsgr2vr.b	$vr11, $s3, 10
	xvpickve2gr.w	$s3, $xr10, 3
	vinsgr2vr.b	$vr11, $s3, 11
	xvpickve2gr.w	$s3, $xr10, 4
	vinsgr2vr.b	$vr11, $s3, 12
	xvpickve2gr.w	$s3, $xr10, 5
	vinsgr2vr.b	$vr11, $s3, 13
	xvpickve2gr.w	$s3, $xr10, 6
	vinsgr2vr.b	$vr11, $s3, 14
	xvpickve2gr.w	$s3, $xr10, 7
	vinsgr2vr.b	$vr11, $s3, 15
	xvpermi.q	$xr11, $xr8, 2
	xvst	$xr11, $s4, 0
	addi.d	$a7, $a7, -32
	addi.d	$fp, $fp, 32
	addi.d	$s4, $s4, 32
	bnez	$a7, .LBB11_84
# %bb.85:                               # %middle.block
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	beq	$a7, $s5, .LBB11_93
# %bb.86:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB11_61 Depth=1
	move	$fp, $s5
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	beqz	$s5, .LBB11_70
.LBB11_87:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	add.d	$a5, $s6, $a7
	add.d	$ra, $a4, $a7
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	add.d	$a7, $a7, $fp
	add.d	$a4, $a4, $fp
	addi.d	$a4, $a4, 1
	add.d	$t7, $t7, $fp
	addi.d	$t7, $t7, 1
	.p2align	4, , 16
.LBB11_88:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB11_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$fp, $a4, -1
	vinsgr2vr.w	$vr8, $fp, 0
	ld.w	$fp, $a4, 0
	vilvl.b	$vr8, $vr8, $vr8
	vilvl.h	$vr8, $vr8, $vr8
	vsll.w	$vr8, $vr8, $vr4
	vinsgr2vr.w	$vr9, $fp, 0
	vsrl.b	$vr9, $vr9, $vr7
	ld.w	$fp, $t7, 0
	vilvl.b	$vr9, $vr9, $vr9
	vilvl.h	$vr9, $vr9, $vr9
	vadd.w	$vr8, $vr8, $vr9
	vinsgr2vr.w	$vr9, $fp, 0
	vilvl.b	$vr9, $vr9, $vr9
	vilvl.h	$vr9, $vr9, $vr9
	addi.d	$fp, $zero, -1
	maskeqz	$fp, $fp, $t4
	vreplgr2vr.w	$vr10, $fp
	vld	$vr11, $t6, %pc_lo12(.LCPI11_0)
	vandn.v	$vr9, $vr10, $vr9
	vxor.v	$vr8, $vr8, $vr5
	vor.v	$vr8, $vr9, $vr8
	vshuf.b	$vr8, $vr0, $vr8, $vr11
	vstelm.w	$vr8, $t7, 0, 0
	addi.d	$a7, $a7, 4
	addi.d	$a4, $a4, 4
	addi.d	$t7, $t7, 4
	bnez	$a7, .LBB11_88
# %bb.89:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	bne	$a4, $t7, .LBB11_70
	b	.LBB11_76
.LBB11_90:                              # %vector.ph404
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	add.d	$a5, $s6, $s5
	add.d	$ra, $a4, $s5
	addi.d	$a7, $a4, 1
	move	$fp, $s6
	move	$s4, $s5
	.p2align	4, , 16
.LBB11_91:                              # %vector.body416
                                        #   Parent Loop BB11_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr8, $a7, -1
	xvpermi.q	$xr11, $xr8, 1
	vpickve2gr.b	$s3, $vr11, 12
	vinsgr2vr.w	$vr10, $s3, 0
	vpickve2gr.b	$s3, $vr11, 13
	vinsgr2vr.w	$vr10, $s3, 1
	vpickve2gr.b	$s3, $vr11, 14
	vinsgr2vr.w	$vr10, $s3, 2
	vpickve2gr.b	$s3, $vr11, 15
	vinsgr2vr.w	$vr10, $s3, 3
	vpickve2gr.b	$s3, $vr11, 8
	vinsgr2vr.w	$vr9, $s3, 0
	vpickve2gr.b	$s3, $vr11, 9
	vinsgr2vr.w	$vr9, $s3, 1
	vpickve2gr.b	$s3, $vr11, 10
	vinsgr2vr.w	$vr9, $s3, 2
	vpickve2gr.b	$s3, $vr11, 11
	vinsgr2vr.w	$vr9, $s3, 3
	xvpermi.q	$xr9, $xr10, 2
	vpickve2gr.b	$s3, $vr11, 4
	vinsgr2vr.w	$vr12, $s3, 0
	vpickve2gr.b	$s3, $vr11, 5
	vinsgr2vr.w	$vr12, $s3, 1
	vpickve2gr.b	$s3, $vr11, 6
	vinsgr2vr.w	$vr12, $s3, 2
	vpickve2gr.b	$s3, $vr11, 7
	vinsgr2vr.w	$vr12, $s3, 3
	vpickve2gr.b	$s3, $vr11, 0
	vinsgr2vr.w	$vr10, $s3, 0
	vpickve2gr.b	$s3, $vr11, 1
	vinsgr2vr.w	$vr10, $s3, 1
	vpickve2gr.b	$s3, $vr11, 2
	vinsgr2vr.w	$vr10, $s3, 2
	vpickve2gr.b	$s3, $vr11, 3
	vinsgr2vr.w	$vr10, $s3, 3
	xvpermi.q	$xr10, $xr12, 2
	vpickve2gr.b	$s3, $vr8, 12
	vinsgr2vr.w	$vr11, $s3, 0
	vpickve2gr.b	$s3, $vr8, 13
	vinsgr2vr.w	$vr11, $s3, 1
	vpickve2gr.b	$s3, $vr8, 14
	vinsgr2vr.w	$vr11, $s3, 2
	vpickve2gr.b	$s3, $vr8, 15
	vinsgr2vr.w	$vr11, $s3, 3
	vpickve2gr.b	$s3, $vr8, 8
	vinsgr2vr.w	$vr12, $s3, 0
	vpickve2gr.b	$s3, $vr8, 9
	vinsgr2vr.w	$vr12, $s3, 1
	vpickve2gr.b	$s3, $vr8, 10
	vinsgr2vr.w	$vr12, $s3, 2
	vpickve2gr.b	$s3, $vr8, 11
	vinsgr2vr.w	$vr12, $s3, 3
	xvpermi.q	$xr12, $xr11, 2
	vpickve2gr.b	$s3, $vr8, 4
	vinsgr2vr.w	$vr11, $s3, 0
	vpickve2gr.b	$s3, $vr8, 5
	vinsgr2vr.w	$vr11, $s3, 1
	vpickve2gr.b	$s3, $vr8, 6
	vinsgr2vr.w	$vr11, $s3, 2
	vpickve2gr.b	$s3, $vr8, 7
	vinsgr2vr.w	$vr11, $s3, 3
	vpickve2gr.b	$s3, $vr8, 0
	vinsgr2vr.w	$vr13, $s3, 0
	vpickve2gr.b	$s3, $vr8, 1
	vinsgr2vr.w	$vr13, $s3, 1
	vpickve2gr.b	$s3, $vr8, 2
	vinsgr2vr.w	$vr13, $s3, 2
	vpickve2gr.b	$s3, $vr8, 3
	vinsgr2vr.w	$vr13, $s3, 3
	xvpermi.q	$xr13, $xr11, 2
	xvsll.w	$xr8, $xr10, $xr0
	xvld	$xr14, $a7, 0
	xvsll.w	$xr10, $xr9, $xr0
	xvsll.w	$xr9, $xr13, $xr0
	xvsll.w	$xr11, $xr12, $xr0
	xvsrl.b	$xr14, $xr14, $xr3
	vpickve2gr.b	$s3, $vr14, 4
	vinsgr2vr.w	$vr13, $s3, 0
	vpickve2gr.b	$s3, $vr14, 5
	vinsgr2vr.w	$vr13, $s3, 1
	vpickve2gr.b	$s3, $vr14, 6
	vinsgr2vr.w	$vr13, $s3, 2
	vpickve2gr.b	$s3, $vr14, 7
	vinsgr2vr.w	$vr13, $s3, 3
	vpickve2gr.b	$s3, $vr14, 0
	vinsgr2vr.w	$vr12, $s3, 0
	vpickve2gr.b	$s3, $vr14, 1
	vinsgr2vr.w	$vr12, $s3, 1
	vpickve2gr.b	$s3, $vr14, 2
	vinsgr2vr.w	$vr12, $s3, 2
	vpickve2gr.b	$s3, $vr14, 3
	vinsgr2vr.w	$vr12, $s3, 3
	xvpermi.q	$xr12, $xr13, 2
	vpickve2gr.b	$s3, $vr14, 12
	vinsgr2vr.w	$vr15, $s3, 0
	vpickve2gr.b	$s3, $vr14, 13
	vinsgr2vr.w	$vr15, $s3, 1
	vpickve2gr.b	$s3, $vr14, 14
	vinsgr2vr.w	$vr15, $s3, 2
	vpickve2gr.b	$s3, $vr14, 15
	vinsgr2vr.w	$vr15, $s3, 3
	vpickve2gr.b	$s3, $vr14, 8
	vinsgr2vr.w	$vr13, $s3, 0
	vpickve2gr.b	$s3, $vr14, 9
	vinsgr2vr.w	$vr13, $s3, 1
	vpickve2gr.b	$s3, $vr14, 10
	vinsgr2vr.w	$vr13, $s3, 2
	vpickve2gr.b	$s3, $vr14, 11
	vinsgr2vr.w	$vr13, $s3, 3
	xvpermi.q	$xr13, $xr15, 2
	xvpermi.q	$xr14, $xr14, 1
	vpickve2gr.b	$s3, $vr14, 4
	vinsgr2vr.w	$vr15, $s3, 0
	vpickve2gr.b	$s3, $vr14, 5
	vinsgr2vr.w	$vr15, $s3, 1
	vpickve2gr.b	$s3, $vr14, 6
	vinsgr2vr.w	$vr15, $s3, 2
	vpickve2gr.b	$s3, $vr14, 7
	vinsgr2vr.w	$vr15, $s3, 3
	vpickve2gr.b	$s3, $vr14, 0
	vinsgr2vr.w	$vr16, $s3, 0
	vpickve2gr.b	$s3, $vr14, 1
	vinsgr2vr.w	$vr16, $s3, 1
	vpickve2gr.b	$s3, $vr14, 2
	vinsgr2vr.w	$vr16, $s3, 2
	vpickve2gr.b	$s3, $vr14, 3
	vinsgr2vr.w	$vr16, $s3, 3
	xvpermi.q	$xr16, $xr15, 2
	vpickve2gr.b	$s3, $vr14, 12
	vinsgr2vr.w	$vr15, $s3, 0
	vpickve2gr.b	$s3, $vr14, 13
	vinsgr2vr.w	$vr15, $s3, 1
	vpickve2gr.b	$s3, $vr14, 14
	vinsgr2vr.w	$vr15, $s3, 2
	vpickve2gr.b	$s3, $vr14, 15
	vinsgr2vr.w	$vr15, $s3, 3
	vpickve2gr.b	$s3, $vr14, 8
	vinsgr2vr.w	$vr17, $s3, 0
	vpickve2gr.b	$s3, $vr14, 9
	vinsgr2vr.w	$vr17, $s3, 1
	vpickve2gr.b	$s3, $vr14, 10
	vinsgr2vr.w	$vr17, $s3, 2
	vpickve2gr.b	$s3, $vr14, 11
	vinsgr2vr.w	$vr17, $s3, 3
	xvpermi.q	$xr17, $xr15, 2
	xvadd.w	$xr10, $xr10, $xr17
	xvadd.w	$xr8, $xr8, $xr16
	xvadd.w	$xr11, $xr11, $xr13
	xvadd.w	$xr9, $xr9, $xr12
	xvxor.v	$xr8, $xr8, $xr1
	xvxor.v	$xr10, $xr10, $xr1
	xvxor.v	$xr9, $xr9, $xr1
	xvxor.v	$xr11, $xr11, $xr1
	xvor.v	$xr12, $xr10, $xr2
	xvor.v	$xr13, $xr8, $xr2
	xvor.v	$xr10, $xr11, $xr2
	xvor.v	$xr11, $xr9, $xr2
	xvld	$xr8, $fp, 0
	xvpickve2gr.w	$s3, $xr13, 0
	vinsgr2vr.b	$vr9, $s3, 0
	xvpickve2gr.w	$s3, $xr13, 1
	vinsgr2vr.b	$vr9, $s3, 1
	xvpickve2gr.w	$s3, $xr13, 2
	vinsgr2vr.b	$vr9, $s3, 2
	xvpickve2gr.w	$s3, $xr13, 3
	vinsgr2vr.b	$vr9, $s3, 3
	xvpickve2gr.w	$s3, $xr13, 4
	vinsgr2vr.b	$vr9, $s3, 4
	xvpickve2gr.w	$s3, $xr13, 5
	vinsgr2vr.b	$vr9, $s3, 5
	xvpickve2gr.w	$s3, $xr13, 6
	vinsgr2vr.b	$vr9, $s3, 6
	xvpickve2gr.w	$s3, $xr13, 7
	vinsgr2vr.b	$vr9, $s3, 7
	xvpickve2gr.w	$s3, $xr12, 0
	vinsgr2vr.b	$vr9, $s3, 8
	xvpickve2gr.w	$s3, $xr12, 1
	vinsgr2vr.b	$vr9, $s3, 9
	xvpickve2gr.w	$s3, $xr12, 2
	vinsgr2vr.b	$vr9, $s3, 10
	xvpickve2gr.w	$s3, $xr12, 3
	vinsgr2vr.b	$vr9, $s3, 11
	xvpickve2gr.w	$s3, $xr12, 4
	vinsgr2vr.b	$vr9, $s3, 12
	xvpickve2gr.w	$s3, $xr12, 5
	vinsgr2vr.b	$vr9, $s3, 13
	xvpickve2gr.w	$s3, $xr12, 6
	vinsgr2vr.b	$vr9, $s3, 14
	xvpickve2gr.w	$s3, $xr12, 7
	vinsgr2vr.b	$vr9, $s3, 15
	xvpickve2gr.w	$s3, $xr11, 0
	vinsgr2vr.b	$vr12, $s3, 0
	xvpickve2gr.w	$s3, $xr11, 1
	vinsgr2vr.b	$vr12, $s3, 1
	xvpickve2gr.w	$s3, $xr11, 2
	vinsgr2vr.b	$vr12, $s3, 2
	xvpickve2gr.w	$s3, $xr11, 3
	vinsgr2vr.b	$vr12, $s3, 3
	xvpickve2gr.w	$s3, $xr11, 4
	vinsgr2vr.b	$vr12, $s3, 4
	xvpickve2gr.w	$s3, $xr11, 5
	vinsgr2vr.b	$vr12, $s3, 5
	xvpickve2gr.w	$s3, $xr11, 6
	vinsgr2vr.b	$vr12, $s3, 6
	xvpickve2gr.w	$s3, $xr11, 7
	vinsgr2vr.b	$vr12, $s3, 7
	xvpickve2gr.w	$s3, $xr10, 0
	vinsgr2vr.b	$vr12, $s3, 8
	xvpickve2gr.w	$s3, $xr10, 1
	vinsgr2vr.b	$vr12, $s3, 9
	xvpickve2gr.w	$s3, $xr10, 2
	vinsgr2vr.b	$vr12, $s3, 10
	xvpickve2gr.w	$s3, $xr10, 3
	vinsgr2vr.b	$vr12, $s3, 11
	xvpickve2gr.w	$s3, $xr10, 4
	vinsgr2vr.b	$vr12, $s3, 12
	xvpickve2gr.w	$s3, $xr10, 5
	vinsgr2vr.b	$vr12, $s3, 13
	xvpickve2gr.w	$s3, $xr10, 6
	vinsgr2vr.b	$vr12, $s3, 14
	xvpickve2gr.w	$s3, $xr10, 7
	vinsgr2vr.b	$vr12, $s3, 15
	xvpermi.q	$xr12, $xr9, 2
	xvand.v	$xr8, $xr8, $xr12
	xvst	$xr8, $fp, 0
	addi.d	$s4, $s4, -32
	addi.d	$a7, $a7, 32
	addi.d	$fp, $fp, 32
	bnez	$s4, .LBB11_91
# %bb.92:                               # %middle.block424
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	bne	$a7, $s5, .LBB11_94
.LBB11_93:                              #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	b	.LBB11_76
.LBB11_94:                              # %vec.epilog.iter.check431
                                        #   in Loop: Header=BB11_61 Depth=1
	move	$fp, $s5
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	beqz	$s5, .LBB11_75
.LBB11_95:                              # %vec.epilog.ph433
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	add.d	$a5, $s6, $a7
	add.d	$ra, $a4, $a7
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	add.d	$a7, $a7, $fp
	add.d	$a4, $a4, $fp
	addi.d	$a4, $a4, 1
	add.d	$t7, $t7, $fp
	addi.d	$t7, $t7, 1
	.p2align	4, , 16
.LBB11_96:                              # %vec.epilog.vector.body445
                                        #   Parent Loop BB11_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$fp, $a4, -1
	vinsgr2vr.w	$vr8, $fp, 0
	ld.w	$fp, $a4, 0
	vilvl.b	$vr8, $vr8, $vr8
	vilvl.h	$vr8, $vr8, $vr8
	vsll.w	$vr8, $vr8, $vr4
	vinsgr2vr.w	$vr9, $fp, 0
	vsrl.b	$vr9, $vr9, $vr7
	vilvl.b	$vr9, $vr9, $vr9
	vilvl.h	$vr9, $vr9, $vr9
	vadd.w	$vr8, $vr8, $vr9
	ld.w	$fp, $t7, 0
	vld	$vr9, $t6, %pc_lo12(.LCPI11_0)
	vxor.v	$vr8, $vr8, $vr5
	vor.v	$vr8, $vr8, $vr6
	vinsgr2vr.w	$vr10, $fp, 0
	vshuf.b	$vr8, $vr0, $vr8, $vr9
	vand.v	$vr8, $vr10, $vr8
	vstelm.w	$vr8, $t7, 0, 0
	addi.d	$a7, $a7, 4
	addi.d	$a4, $a4, 4
	addi.d	$t7, $t7, 4
	bnez	$a7, .LBB11_96
# %bb.97:                               # %vec.epilog.middle.block453
                                        #   in Loop: Header=BB11_61 Depth=1
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	bne	$a4, $t7, .LBB11_75
	b	.LBB11_76
.LBB11_98:
	move	$a5, $zero
.LBB11_99:                              # %mem_copy_mono_recover.exit.thread
	move	$a0, $a5
.LBB11_100:                             # %mem_copy_mono_recover.exit.thread
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB11_101:                             # %.lr.ph244.split
	blez	$s5, .LBB11_110
# %bb.102:                              # %.lr.ph244.split.split.us.preheader
	alsl.d	$a1, $ra, $a5, 3
	addi.d	$a1, $a1, 8
	b	.LBB11_104
.LBB11_103:                             #   in Loop: Header=BB11_104 Depth=1
	ld.b	$a4, $t7, 1
	xor	$a5, $a5, $a2
	or	$t3, $s3, $a5
	and	$a4, $t3, $a4
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	and	$a5, $a5, $t3
	maskeqz	$a5, $a5, $t1
	or	$a4, $a4, $a5
	st.b	$a4, $t7, 1
	ld.d	$a4, $a1, 0
	move	$a5, $zero
	add.d	$t7, $a4, $a0
	add.d	$s8, $s8, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	blez	$a7, .LBB11_99
.LBB11_104:                             # %.lr.ph244.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	bgeu	$s2, $t2, .LBB11_107
# %bb.105:                              #   in Loop: Header=BB11_104 Depth=1
	ld.bu	$a5, $s8, 0
	addi.d	$a4, $s8, 1
	sll.w	$a5, $a5, $s1
	bgeu	$s4, $a6, .LBB11_108
# %bb.106:                              #   in Loop: Header=BB11_104 Depth=1
	ld.bu	$t3, $a4, 0
	srl.w	$t3, $t3, $s0
	add.d	$a5, $t3, $a5
	b	.LBB11_108
.LBB11_107:                             #   in Loop: Header=BB11_104 Depth=1
	ld.bu	$a4, $s8, 0
	srl.w	$a5, $a4, $s0
	move	$a4, $s8
.LBB11_108:                             #   in Loop: Header=BB11_104 Depth=1
	ld.b	$t3, $t7, 0
	xor	$a5, $a5, $a2
	or	$t4, $t8, $a5
	and	$t3, $t4, $t3
	and	$a5, $a5, $t0
	maskeqz	$a5, $a5, $t1
	or	$a5, $t3, $a5
	st.b	$a5, $t7, 0
	ld.bu	$a5, $a4, 0
	sll.w	$a5, $a5, $s1
	bge	$s0, $s5, .LBB11_103
# %bb.109:                              #   in Loop: Header=BB11_104 Depth=1
	ld.bu	$a4, $a4, 1
	srl.w	$a4, $a4, $s0
	add.d	$a5, $a4, $a5
	b	.LBB11_103
.LBB11_110:                             # %.lr.ph244.split.split
	bgeu	$s2, $t2, .LBB11_114
# %bb.111:                              # %.lr.ph244.split.split.split.us
	bgeu	$s4, $a6, .LBB11_117
# %bb.112:                              # %.lr.ph244.split.split.split.us.split.us.preheader
	alsl.d	$a5, $ra, $a5, 3
	addi.d	$a6, $a5, 8
	add.d	$a1, $a4, $a1
	addi.d	$a1, $a1, 1
.LBB11_113:                             # %.lr.ph244.split.split.split.us.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a1, -1
	ld.bu	$a5, $a1, 0
	sll.w	$a4, $a4, $s1
	srl.w	$a5, $a5, $s0
	ld.b	$t2, $t7, 0
	add.d	$a4, $a5, $a4
	xor	$a4, $a4, $a2
	or	$a5, $t8, $a4
	and	$a5, $a5, $t2
	and	$a4, $a4, $t0
	maskeqz	$a4, $a4, $t1
	or	$a4, $a5, $a4
	st.b	$a4, $t7, 0
	ld.d	$a4, $a6, 0
	move	$a5, $zero
	add.d	$t7, $a4, $a0
	addi.w	$a7, $a7, -1
	addi.d	$a6, $a6, 8
	add.d	$a1, $a1, $a3
	bnez	$a7, .LBB11_113
	b	.LBB11_99
.LBB11_114:                             # %.lr.ph244.split.split.split
	alsl.d	$a1, $ra, $a5, 3
	addi.d	$a1, $a1, 8
	beqz	$t1, .LBB11_116
.LBB11_115:                             # %.lr.ph244.split.split.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $s8, 0
	ld.b	$a5, $t7, 0
	srl.w	$a4, $a4, $s0
	xor	$a4, $a4, $a2
	or	$a6, $t8, $a4
	and	$a5, $a6, $a5
	and	$a4, $a4, $t0
	or	$a4, $a5, $a4
	st.b	$a4, $t7, 0
	ld.d	$a4, $a1, 0
	move	$a5, $zero
	add.d	$t7, $a4, $a0
	add.d	$s8, $s8, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB11_115
	b	.LBB11_99
.LBB11_116:                             # %.lr.ph244.split.split.split.split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $s8, 0
	ld.b	$a5, $t7, 0
	srl.w	$a4, $a4, $s0
	xor	$a4, $a4, $a2
	or	$a4, $t8, $a4
	and	$a4, $a5, $a4
	st.b	$a4, $t7, 0
	ld.d	$a4, $a1, 0
	move	$a5, $zero
	add.d	$t7, $a4, $a0
	add.d	$s8, $s8, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB11_116
	b	.LBB11_99
.LBB11_117:                             # %.lr.ph244.split.split.split.us.split
	alsl.d	$a1, $ra, $a5, 3
	addi.d	$a1, $a1, 8
	beqz	$t1, .LBB11_119
.LBB11_118:                             # %.lr.ph244.split.split.split.us.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $s8, 0
	ld.b	$a5, $t7, 0
	sll.w	$a4, $a4, $s1
	xor	$a4, $a4, $a2
	or	$a6, $t8, $a4
	and	$a5, $a6, $a5
	and	$a4, $a4, $t0
	or	$a4, $a5, $a4
	st.b	$a4, $t7, 0
	ld.d	$a4, $a1, 0
	move	$a5, $zero
	add.d	$t7, $a4, $a0
	add.d	$s8, $s8, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB11_118
	b	.LBB11_99
.LBB11_119:                             # %.lr.ph244.split.split.split.us.split.split
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $s8, 0
	ld.b	$a5, $t7, 0
	sll.w	$a4, $a4, $s1
	xor	$a4, $a4, $a2
	or	$a4, $t8, $a4
	and	$a4, $a5, $a4
	st.b	$a4, $t7, 0
	ld.d	$a4, $a1, 0
	move	$a5, $zero
	add.d	$t7, $a4, $a0
	add.d	$s8, $s8, $a3
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB11_119
	b	.LBB11_99
.Lfunc_end11:
	.size	mem_mono_copy_mono, .Lfunc_end11-mem_mono_copy_mono
                                        # -- End function
	.globl	mem_mono_copy_color             # -- Begin function mem_mono_copy_color
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
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
	bstrpick.d	$a5, $a3, 32, 3
	slli.d	$a4, $a5, 3
	slli.d	$a5, $a5, 6
	sub.d	$a6, $s0, $a4
	xvreplgr2vr.d	$xr0, $fp
	addi.d	$a7, $s2, 32
	ori	$t0, $zero, 7
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
	xvst	$xr0, $t3, -32
	xvst	$xr0, $t3, 0
	addi.d	$t4, $t4, -8
	addi.d	$t3, $t3, 64
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
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
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
