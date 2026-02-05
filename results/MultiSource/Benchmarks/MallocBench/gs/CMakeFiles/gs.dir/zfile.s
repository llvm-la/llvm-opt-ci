	.file	"zfile.c"
	.text
	.globl	zfile_init                      # -- Begin function zfile_init
	.p2align	5
	.type	zfile_init,@function
zfile_init:                             # @zfile_init
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(std_files)
	addi.d	$fp, $a0, %pc_lo12(std_files)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(stdin_buf)
	addi.d	$a2, $a2, %pc_lo12(stdin_buf)
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(sread_file)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(stdout_buf)
	addi.d	$a2, $a2, %pc_lo12(stdout_buf)
	ori	$a3, $zero, 128
	pcaddu18i	$ra, %call36(swrite_file)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$s0, $a1, %got_pc_lo12(stderr)
	ld.d	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(stderr_buf)
	addi.d	$a2, $a2, %pc_lo12(stderr_buf)
	ori	$a3, $zero, 128
	pcaddu18i	$ra, %call36(swrite_file)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	addi.d	$a1, $fp, 16
	ori	$s2, $zero, 32
	st.h	$s2, $fp, 24
	pcalau12i	$a0, %pc_hi20(std_file_names)
	addi.d	$s1, $a0, %pc_lo12(std_file_names)
	ld.d	$a0, $s1, 0
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(string_to_ref)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_6
.LBB0_1:
	ld.d	$a0, $s1, 8
	st.d	$zero, $fp, 48
	addi.d	$a1, $fp, 48
	st.h	$s2, $fp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(string_to_ref)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_7
.LBB0_2:
	st.d	$zero, $fp, 80
	ld.d	$a0, $s1, 16
	addi.d	$a1, $fp, 80
	ori	$s2, $zero, 32
	st.h	$s2, $fp, 88
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(string_to_ref)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_8
.LBB0_3:
	ld.d	$a0, $s1, 24
	st.d	$zero, $fp, 112
	addi.d	$a1, $fp, 112
	st.h	$s2, $fp, 120
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(string_to_ref)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_9
.LBB0_4:
	st.d	$zero, $fp, 144
	ld.d	$a0, $s1, 32
	addi.d	$a1, $fp, 144
	ori	$a2, $zero, 32
	st.h	$a2, $fp, 152
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(string_to_ref)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_10
# %bb.5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_6:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	ori	$a3, $zero, 149
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	b	.LBB0_1
.LBB0_7:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	ori	$a3, $zero, 149
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_8:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	ori	$a3, $zero, 149
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_9:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	ori	$a3, $zero, 149
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_10:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	ori	$a3, $zero, 149
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(gs_exit)
	jr	$t8
.Lfunc_end0:
	.size	zfile_init, .Lfunc_end0-zfile_init
                                        # -- End function
	.globl	zfile                           # -- Begin function zfile
	.p2align	5
	.type	zfile,@function
zfile:                                  # @zfile
# %bb.0:
	move	$a1, $a0
	ld.hu	$a0, $a0, -8
	andi	$a3, $a0, 252
	ori	$a2, $zero, 52
	addi.w	$a0, $zero, -20
	bne	$a3, $a2, .LBB1_12
# %bb.1:
	ld.hu	$a3, $a1, 8
	andi	$a3, $a3, 252
	bne	$a3, $a2, .LBB1_12
# %bb.2:
	ld.hu	$a2, $a1, 10
	ori	$a3, $zero, 1
	addi.w	$a0, $zero, -9
	bne	$a2, $a3, .LBB1_12
# %bb.3:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a1, 0
	ld.d	$fp, $a1, -16
	ld.bu	$a2, $a2, 0
	ld.hu	$s0, $a1, -6
	ori	$a3, $zero, 114
	beq	$a2, $a3, .LBB1_6
# %bb.4:
	ori	$a3, $zero, 119
	bne	$a2, $a3, .LBB1_11
# %bb.5:                                # %.split
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s1, $a0, %pc_lo12(.L.str.10)
	b	.LBB1_7
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s1, $a0, %pc_lo12(.L.str.9)
.LBB1_7:                                # %.split15
	addi.d	$s2, $a1, -16
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(open_std_file)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_10
# %bb.8:                                # %.split15
	addi.w	$a1, $zero, -22
	bne	$a0, $a1, .LBB1_11
# %bb.9:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(file_open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_11
.LBB1_10:                               # %.sink.split
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB1_11:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB1_12:
	ret
.Lfunc_end1:
	.size	zfile, .Lfunc_end1-zfile
                                        # -- End function
	.globl	open_std_file                   # -- Begin function open_std_file
	.p2align	5
	.type	open_std_file,@function
open_std_file:                          # @open_std_file
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
	move	$s1, $a0
	ld.d	$s2, $a0, 0
	ld.hu	$s3, $a0, 10
	move	$fp, $a2
	move	$s0, $a1
	pcalau12i	$a0, %pc_hi20(std_file_names)
	addi.d	$s5, $a0, %pc_lo12(std_file_names)
	ld.d	$s4, $s5, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(bytes_compare)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_6
# %bb.1:
	ld.d	$s2, $s1, 0
	ld.hu	$s3, $s1, 10
	ld.d	$s4, $s5, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(bytes_compare)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.2:
	ld.d	$s2, $s1, 0
	ld.hu	$s3, $s1, 10
	ld.d	$s4, $s5, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(bytes_compare)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_8
# %bb.3:
	ld.d	$s2, $s1, 0
	ld.hu	$s3, $s1, 10
	ld.d	$s4, $s5, 24
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(bytes_compare)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	beqz	$a0, .LBB2_9
# %bb.4:
	ld.d	$s2, $s1, 0
	ld.hu	$s1, $s1, 10
	ld.d	$s3, $s5, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(bytes_compare)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
# %bb.5:
	addi.w	$s1, $zero, -22
	b	.LBB2_29
.LBB2_6:
	move	$s4, $zero
	move	$s2, $zero
	b	.LBB2_11
.LBB2_7:
	move	$s4, $zero
	ori	$s2, $zero, 1
	b	.LBB2_11
.LBB2_8:
	move	$s4, $zero
	ori	$s2, $zero, 2
	b	.LBB2_11
.LBB2_9:
	ori	$s2, $zero, 3
	b	.LBB2_11
.LBB2_10:
	ori	$s2, $zero, 4
.LBB2_11:
	ld.bu	$a0, $s0, 0
	addi.d	$a0, $a0, -114
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 258
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 514
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slli.d	$a1, $s2, 2
	pcalau12i	$a2, %pc_hi20(std_file_attrs)
	addi.d	$a2, $a2, %pc_lo12(std_file_attrs)
	ldx.w	$a1, $a2, $a1
	bne	$a0, $a1, .LBB2_20
# %bb.12:
	slli.d	$a2, $s2, 5
	pcalau12i	$a1, %pc_hi20(std_files)
	addi.d	$a1, $a1, %pc_lo12(std_files)
	add.d	$s3, $a1, $a2
	st.d	$s3, $fp, 0
	ori	$a0, $a0, 12
	st.h	$a0, $fp, 8
	beqz	$s4, .LBB2_28
# %bb.13:
	ld.d	$s0, $a1, 0
	pcalau12i	$a0, %pc_hi20(lineedit_buf)
	addi.d	$s5, $a0, %pc_lo12(lineedit_buf)
	move	$fp, $zero
	addi.w	$s4, $zero, -1
	ori	$s6, $zero, 10
	ori	$s7, $zero, 13
	addi.w	$s1, $zero, -15
	ori	$s8, $zero, 160
	.p2align	4, , 16
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 8
	bgeu	$a0, $a1, .LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 1
	bne	$a0, $s4, .LBB2_17
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_16:                               #   in Loop: Header=BB2_14 Depth=1
	ld.d	$a1, $s0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s4, .LBB2_27
.LBB2_17:                               #   in Loop: Header=BB2_14 Depth=1
	beq	$a0, $s6, .LBB2_27
# %bb.18:                               #   in Loop: Header=BB2_14 Depth=1
	beq	$a0, $s7, .LBB2_21
# %bb.19:                               #   in Loop: Header=BB2_14 Depth=1
	addi.d	$a1, $s5, 1
	addi.w	$fp, $fp, 1
	st.b	$a0, $s5, 0
	move	$s5, $a1
	bne	$fp, $s8, .LBB2_14
	b	.LBB2_29
.LBB2_20:
	addi.w	$s1, $zero, -7
	b	.LBB2_29
.LBB2_21:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 8
	bgeu	$a0, $a1, .LBB2_23
# %bb.22:
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 1
	b	.LBB2_24
.LBB2_23:
	ld.d	$a1, $s0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB2_24:
	beq	$a0, $s4, .LBB2_27
# %bb.25:
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB2_27
# %bb.26:
	ld.d	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 0
.LBB2_27:                               # %.loopexit.sink.split.i.loopexit.i
	ori	$a0, $zero, 120
	mul.d	$a0, $s2, $a0
	pcalau12i	$a1, %pc_hi20(std_file_streams)
	addi.d	$a1, $a1, %pc_lo12(std_file_streams)
	add.d	$a0, $a1, $a0
	st.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(lineedit_buf)
	addi.d	$a1, $a1, %pc_lo12(lineedit_buf)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sread_string)
	jirl	$ra, $ra, 0
.LBB2_28:                               # %zreadline_stdin.exit
	move	$s1, $zero
.LBB2_29:                               # %zreadline_stdin.exit
	move	$a0, $s1
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
.Lfunc_end2:
	.size	open_std_file, .Lfunc_end2-open_std_file
                                        # -- End function
	.globl	zclosefile                      # -- Begin function zclosefile
	.p2align	5
	.type	zclosefile,@function
zclosefile:                             # @zclosefile
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB3_5
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$s1, $a0, 0
	ld.d	$fp, $s1, 0
	addi.w	$a0, $zero, -7
	beqz	$fp, .LBB3_16
# %bb.2:
	ld.w	$a1, $s1, 8
	beqz	$a1, .LBB3_16
# %bb.3:
	addi.w	$a0, $zero, -1
	bne	$a1, $a0, .LBB3_6
# %bb.4:
	ld.d	$a1, $fp, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB3_9
.LBB3_5:
	addi.w	$a0, $zero, -20
	ret
.LBB3_6:
	ld.d	$s0, $fp, 16
	ld.d	$a1, $fp, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB3_8
# %bb.7:
	addi.w	$a0, $zero, -12
	b	.LBB3_16
.LBB3_8:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a3, $a0, %pc_lo12(.L.str.46)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a3, $a0, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 512
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB3_9:
	st.d	$zero, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a0, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(estack)
	ld.d	$a1, $a1, %got_pc_lo12(estack)
	bltu	$a0, $a1, .LBB3_15
# %bb.10:                               # %.lr.ph.i.preheader
	ori	$a2, $zero, 13
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a0, 8
	andi	$a3, $a3, 253
	beq	$a3, $a2, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	addi.d	$a0, $a0, -16
	bgeu	$a0, $a1, .LBB3_11
	b	.LBB3_15
.LBB3_13:                               # %get_current_file.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s2, 0
	bne	$a1, $a2, .LBB3_15
# %bb.14:
	st.d	$zero, $a0, 0
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 8
.LBB3_15:                               # %get_current_file.exit.thread
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB3_16:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	zclosefile, .Lfunc_end3-zclosefile
                                        # -- End function
	.globl	zread                           # -- Begin function zread
	.p2align	5
	.type	zread,@function
zread:                                  # @zread
# %bb.0:
	ld.hu	$a3, $a0, 8
	andi	$a1, $a3, 252
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB4_6
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	addi.w	$a1, $zero, -7
	beqz	$a2, .LBB4_12
# %bb.2:
	andi	$a3, $a3, 512
	beqz	$a3, .LBB4_12
# %bb.3:
	ld.bu	$a3, $a2, 28
	bnez	$a3, .LBB4_12
# %bb.4:
	ld.d	$a1, $a2, 0
	ld.d	$a3, $a2, 8
	bgeu	$a1, $a3, .LBB4_7
# %bb.5:                                # %.thread
	addi.d	$a3, $a1, 1
	st.d	$a3, $a2, 0
	ld.bu	$a1, $a1, 1
	b	.LBB4_8
.LBB4_6:
	addi.w	$a0, $zero, -20
	ret
.LBB4_7:
	ld.d	$a1, $a2, 40
	move	$fp, $a0
	move	$a0, $a2
	jirl	$ra, $a1, 0
	addi.w	$a2, $zero, -1
	move	$a1, $a0
	move	$a0, $fp
	beq	$a1, $a2, .LBB4_11
.LBB4_8:
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 20
	st.h	$a1, $a0, 8
	addi.d	$a2, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB4_10
# %bb.9:
	st.d	$a0, $a1, 0
	addi.w	$a1, $zero, -16
	b	.LBB4_12
.LBB4_10:
	move	$a1, $zero
	ori	$a2, $zero, 1
	st.h	$a2, $a0, 16
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 24
	b	.LBB4_12
.LBB4_11:
	move	$a1, $zero
	st.h	$zero, $a0, 0
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 8
.LBB4_12:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $a1
	ret
.Lfunc_end4:
	.size	zread, .Lfunc_end4-zread
                                        # -- End function
	.globl	zunread                         # -- Begin function zunread
	.p2align	5
	.type	zunread,@function
zunread:                                # @zunread
# %bb.0:
	move	$a1, $a0
	ld.hu	$a0, $a0, -8
	andi	$a0, $a0, 252
	ori	$a2, $zero, 12
	addi.w	$a3, $zero, -20
	bne	$a0, $a2, .LBB5_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a1, -16
	ld.d	$a2, $a0, 0
	addi.w	$a0, $zero, -7
	beqz	$a2, .LBB5_3
# %bb.2:
	ld.bu	$a4, $a2, 28
	beqz	$a4, .LBB5_5
.LBB5_3:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_4:
	move	$a0, $a3
	ret
.LBB5_5:                                # %.critedge
	ld.hu	$a0, $a1, 8
	andi	$a4, $a0, 252
	ori	$a5, $zero, 20
	move	$a0, $a3
	bne	$a4, $a5, .LBB5_3
# %bb.6:
	ld.d	$a1, $a1, 0
	ori	$a0, $zero, 255
	bgeu	$a0, $a1, .LBB5_8
# %bb.7:
	addi.w	$a0, $zero, -15
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_8:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(sungetc)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_10
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_10:
	addi.w	$a0, $zero, -12
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	zunread, .Lfunc_end5-zunread
                                        # -- End function
	.globl	zwrite                          # -- Begin function zwrite
	.p2align	5
	.type	zwrite,@function
zwrite:                                 # @zwrite
# %bb.0:
	move	$a2, $a0
	ld.hu	$a4, $a0, -8
	andi	$a0, $a4, 252
	ori	$a1, $zero, 12
	addi.w	$a3, $zero, -20
	bne	$a0, $a1, .LBB6_7
# %bb.1:
	ld.d	$a0, $a2, -16
	ld.d	$a0, $a0, 0
	addi.w	$a1, $zero, -7
	beqz	$a0, .LBB6_12
# %bb.2:
	andi	$a4, $a4, 256
	beqz	$a4, .LBB6_12
# %bb.3:
	ld.bu	$a4, $a0, 28
	beqz	$a4, .LBB6_12
# %bb.4:
	ld.hu	$a1, $a2, 8
	andi	$a4, $a1, 252
	ori	$a5, $zero, 20
	move	$a1, $a3
	bne	$a4, $a5, .LBB6_12
# %bb.5:
	ld.d	$a1, $a2, 0
	ori	$a2, $zero, 255
	bgeu	$a2, $a1, .LBB6_8
# %bb.6:
	addi.w	$a0, $zero, -15
	ret
.LBB6_7:
	move	$a0, $a3
	ret
.LBB6_8:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a0, 8
	bgeu	$a2, $a3, .LBB6_10
# %bb.9:
	addi.d	$a3, $a2, 1
	st.d	$a3, $a0, 0
	st.b	$a1, $a2, 1
	b	.LBB6_11
.LBB6_10:
	ld.d	$a2, $a0, 48
	jirl	$ra, $a2, 0
.LBB6_11:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB6_12:
	move	$a0, $a1
	ret
.Lfunc_end6:
	.size	zwrite, .Lfunc_end6-zwrite
                                        # -- End function
	.globl	zreadhexstring                  # -- Begin function zreadhexstring
	.p2align	5
	.type	zreadhexstring,@function
zreadhexstring:                         # @zreadhexstring
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s1, $a0, -16
	ld.hu	$a1, $a0, -8
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 12
	bstrpick.d	$a0, $a1, 7, 2
	ori	$a2, $zero, 13
	addi.w	$s2, $zero, -20
	beq	$a0, $a2, .LBB7_5
# %bb.1:
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB7_9
# %bb.2:
	ld.d	$a0, $s1, 0
	ld.d	$s0, $a0, 0
	addi.w	$a0, $zero, -7
	beqz	$s0, .LBB7_10
# %bb.3:
	andi	$a1, $a1, 512
	beqz	$a1, .LBB7_10
# %bb.4:
	ld.bu	$a1, $s0, 28
	beqz	$a1, .LBB7_6
	b	.LBB7_10
.LBB7_5:
	ld.d	$a1, $fp, -16
	ld.hu	$a2, $fp, -6
	addi.d	$a0, $sp, 16
	addi.d	$s0, $sp, 16
	pcaddu18i	$ra, %call36(sread_string)
	jirl	$ra, $ra, 0
.LBB7_6:
	ld.hu	$a1, $fp, 8
	andi	$a2, $a1, 252
	ori	$a3, $zero, 52
	move	$a0, $s2
	bne	$a2, $a3, .LBB7_10
# %bb.7:
	andi	$a0, $a1, 256
	bnez	$a0, .LBB7_11
# %bb.8:
	addi.w	$a0, $zero, -7
	b	.LBB7_10
.LBB7_9:
	move	$a0, $s2
.LBB7_10:
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB7_11:
	ld.d	$a1, $fp, 0
	ld.hu	$a2, $fp, 10
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sreadhex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_14
# %bb.12:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB7_16
# %bb.13:
	ld.h	$a1, $sp, 8
	ld.h	$a2, $fp, 8
	st.h	$a1, $fp, 10
	lu12i.w	$a1, 8
	or	$a1, $a2, $a1
	st.h	$a1, $fp, 8
.LBB7_14:
	addi.d	$a1, $sp, 16
	beq	$s0, $a1, .LBB7_17
# %bb.15:
	vld	$vr0, $fp, 0
	vst	$vr0, $s1, 0
	b	.LBB7_19
.LBB7_16:
	addi.w	$a0, $zero, -12
	b	.LBB7_10
.LBB7_17:
	ld.d	$a1, $sp, 16
	ld.d	$a2, $sp, 32
	ld.d	$a3, $sp, 48
	ld.h	$a4, $fp, -6
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 1
	sub.d	$a2, $a4, $a1
	ld.d	$a3, $fp, -16
	st.h	$a2, $fp, -6
	bstrpick.d	$a1, $a1, 31, 0
	ld.h	$a2, $fp, -8
	add.d	$a1, $a3, $a1
	st.d	$a1, $fp, -16
	lu12i.w	$a1, 8
	or	$a1, $a2, $a1
	st.h	$a1, $fp, -8
	addi.d	$a1, $fp, 16
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	sltu	$a3, $a2, $a1
	masknez	$a4, $a1, $a3
	maskeqz	$a3, $fp, $a3
	or	$a3, $a3, $a4
	pcalau12i	$a4, %got_pc_hi20(osp)
	ld.d	$a4, $a4, %got_pc_lo12(osp)
	st.d	$a3, $a4, 0
	move	$fp, $a1
	bgeu	$a2, $a1, .LBB7_19
# %bb.18:
	addi.w	$a0, $zero, -16
	b	.LBB7_10
.LBB7_19:
	ori	$a2, $zero, 1
	sub.d	$a2, $a2, $a0
	move	$a0, $zero
	st.h	$a2, $fp, 0
	ori	$a1, $zero, 4
	st.h	$a1, $fp, 8
	b	.LBB7_10
.Lfunc_end7:
	.size	zreadhexstring, .Lfunc_end7-zreadhexstring
                                        # -- End function
	.globl	zwritehexstring                 # -- Begin function zwritehexstring
	.p2align	5
	.type	zwritehexstring,@function
zwritehexstring:                        # @zwritehexstring
# %bb.0:
	move	$a1, $a0
	ld.hu	$a3, $a0, -8
	andi	$a2, $a3, 252
	ori	$a4, $zero, 12
	addi.w	$a0, $zero, -20
	bne	$a2, $a4, .LBB8_16
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a2, $a1, -16
	ld.d	$fp, $a2, 0
	addi.w	$a2, $zero, -7
	beqz	$fp, .LBB8_14
# %bb.2:
	andi	$a3, $a3, 256
	beqz	$a3, .LBB8_14
# %bb.3:
	ld.bu	$a3, $fp, 28
	beqz	$a3, .LBB8_14
# %bb.4:
	ld.hu	$a3, $a1, 8
	andi	$a4, $a3, 252
	ori	$a5, $zero, 52
	bne	$a4, $a5, .LBB8_15
# %bb.5:
	andi	$a3, $a3, 512
	move	$a0, $a2
	beqz	$a3, .LBB8_15
# %bb.6:
	ld.hu	$s0, $a1, 10
	beqz	$s0, .LBB8_13
# %bb.7:                                # %.lr.ph
	ld.d	$s1, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	b	.LBB8_9
	.p2align	4, , 16
.LBB8_8:                                #   in Loop: Header=BB8_9 Depth=1
	ld.d	$a2, $fp, 48
	andi	$a0, $s3, 15
	ldx.bu	$a1, $s2, $a0
	move	$a0, $fp
	jirl	$ra, $a2, 0
	addi.w	$s0, $s0, -1
	addi.d	$s1, $s1, 1
	beqz	$s0, .LBB8_13
.LBB8_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	ld.bu	$s3, $s1, 0
	bgeu	$a0, $a1, .LBB8_11
# %bb.10:                               #   in Loop: Header=BB8_9 Depth=1
	srli.d	$a1, $s3, 4
	ldx.b	$a1, $s2, $a1
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 0
	st.b	$a1, $a0, 1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	bgeu	$a0, $a1, .LBB8_8
	b	.LBB8_12
	.p2align	4, , 16
.LBB8_11:                               #   in Loop: Header=BB8_9 Depth=1
	ld.d	$a2, $fp, 48
	srli.d	$a0, $s3, 4
	ldx.bu	$a1, $s2, $a0
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	bgeu	$a0, $a1, .LBB8_8
.LBB8_12:                               #   in Loop: Header=BB8_9 Depth=1
	andi	$a1, $s3, 15
	ldx.b	$a1, $s2, $a1
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 0
	st.b	$a1, $a0, 1
	addi.w	$s0, $s0, -1
	addi.d	$s1, $s1, 1
	bnez	$s0, .LBB8_9
.LBB8_13:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
	b	.LBB8_15
.LBB8_14:
	move	$a0, $a2
.LBB8_15:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB8_16:
	ret
.Lfunc_end8:
	.size	zwritehexstring, .Lfunc_end8-zwritehexstring
                                        # -- End function
	.globl	zreadstring                     # -- Begin function zreadstring
	.p2align	5
	.type	zreadstring,@function
zreadstring:                            # @zreadstring
# %bb.0:
	move	$a3, $a0
	ld.hu	$a4, $a0, -8
	andi	$a1, $a4, 252
	ori	$a2, $zero, 12
	addi.w	$a0, $zero, -20
	bne	$a1, $a2, .LBB9_9
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	addi.d	$s0, $a3, -16
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 0
	addi.w	$a1, $zero, -7
	beqz	$a2, .LBB9_7
# %bb.2:
	andi	$a4, $a4, 512
	beqz	$a4, .LBB9_7
# %bb.3:
	ld.bu	$a4, $a2, 28
	bnez	$a4, .LBB9_7
# %bb.4:
	ld.hu	$a4, $a3, 8
	andi	$a5, $a4, 252
	ori	$a6, $zero, 52
	bne	$a5, $a6, .LBB9_8
# %bb.5:
	andi	$a4, $a4, 256
	move	$a0, $a1
	beqz	$a4, .LBB9_8
# %bb.6:
	ld.hu	$fp, $a3, 10
	ld.d	$a1, $a3, 0
	move	$s1, $a3
	move	$a0, $a2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sgets)
	jirl	$ra, $ra, 0
	ld.h	$a2, $s1, 8
	move	$a1, $a0
	st.h	$a0, $s1, 10
	lu12i.w	$a0, 8
	or	$a0, $a2, $a0
	st.h	$a0, $s1, 8
	vld	$vr0, $s1, 0
	move	$a0, $zero
	vst	$vr0, $s0, 0
	xor	$a1, $a1, $fp
	sltui	$a1, $a1, 1
	st.h	$a1, $s1, 0
	ori	$a1, $zero, 4
	st.h	$a1, $s1, 8
	b	.LBB9_8
.LBB9_7:
	move	$a0, $a1
.LBB9_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB9_9:
	ret
.Lfunc_end9:
	.size	zreadstring, .Lfunc_end9-zreadstring
                                        # -- End function
	.globl	zwritestring                    # -- Begin function zwritestring
	.p2align	5
	.type	zwritestring,@function
zwritestring:                           # @zwritestring
# %bb.0:
	move	$a1, $a0
	ld.hu	$a4, $a0, -8
	andi	$a2, $a4, 252
	ori	$a3, $zero, 12
	addi.w	$a0, $zero, -20
	bne	$a2, $a3, .LBB10_10
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a2, $a1, -16
	ld.d	$a2, $a2, 0
	addi.w	$a3, $zero, -7
	beqz	$a2, .LBB10_8
# %bb.2:
	andi	$a4, $a4, 256
	beqz	$a4, .LBB10_8
# %bb.3:
	ld.bu	$a4, $a2, 28
	beqz	$a4, .LBB10_8
# %bb.4:
	ld.hu	$a4, $a1, 8
	andi	$a5, $a4, 252
	ori	$a6, $zero, 52
	bne	$a5, $a6, .LBB10_9
# %bb.5:
	andi	$a4, $a4, 512
	move	$a0, $a3
	beqz	$a4, .LBB10_9
# %bb.6:
	ld.hu	$fp, $a1, 10
	ld.d	$a1, $a1, 0
	move	$a0, $a2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sputs)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB10_11
# %bb.7:                                # %write_string.exit
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
	b	.LBB10_9
.LBB10_8:
	move	$a0, $a3
.LBB10_9:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB10_10:                              # %write_string.exit.thread
	ret
.LBB10_11:
	addi.w	$a0, $zero, -12
	b	.LBB10_9
.Lfunc_end10:
	.size	zwritestring, .Lfunc_end10-zwritestring
                                        # -- End function
	.globl	write_string                    # -- Begin function write_string
	.p2align	5
	.type	write_string,@function
write_string:                           # @write_string
# %bb.0:
	ld.hu	$a2, $a0, 8
	andi	$a3, $a2, 252
	ori	$a4, $zero, 52
	bne	$a3, $a4, .LBB11_3
# %bb.1:
	andi	$a2, $a2, 512
	bnez	$a2, .LBB11_4
# %bb.2:
	addi.w	$a0, $zero, -7
	ret
.LBB11_3:
	addi.w	$a0, $zero, -20
	ret
.LBB11_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.hu	$fp, $a0, 10
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	move	$a1, $a2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sputs)
	jirl	$ra, $ra, 0
	xor	$a0, $a0, $fp
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -12
	masknez	$a0, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	write_string, .Lfunc_end11-write_string
                                        # -- End function
	.globl	zreadline                       # -- Begin function zreadline
	.p2align	5
	.type	zreadline,@function
zreadline:                              # @zreadline
# %bb.0:
	move	$a1, $a0
	ld.hu	$a4, $a0, -8
	andi	$a2, $a4, 252
	ori	$a3, $zero, 12
	addi.w	$a0, $zero, -20
	bne	$a2, $a3, .LBB12_10
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$fp, $a1, -16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $a2, 0
	addi.w	$a2, $zero, -7
	beqz	$a3, .LBB12_8
# %bb.2:
	andi	$a4, $a4, 512
	beqz	$a4, .LBB12_8
# %bb.3:
	ld.bu	$a4, $a3, 28
	bnez	$a4, .LBB12_8
# %bb.4:
	ld.hu	$a4, $a1, 8
	andi	$a5, $a4, 252
	ori	$a6, $zero, 52
	bne	$a5, $a6, .LBB12_9
# %bb.5:
	andi	$a4, $a4, 256
	move	$a0, $a2
	beqz	$a4, .LBB12_9
# %bb.6:
	ld.d	$a0, $a1, 0
	move	$s0, $a1
	ld.hu	$a1, $a1, 10
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(zreadline_from)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB12_9
# %bb.7:
	ld.h	$a1, $sp, 4
	ld.h	$a2, $s0, 8
	st.h	$a1, $s0, 10
	lu12i.w	$a1, 8
	or	$a1, $a2, $a1
	st.h	$a1, $s0, 8
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
	st.h	$a0, $s0, 0
	ori	$a0, $zero, 4
	st.h	$a0, $s0, 8
	move	$a0, $zero
	b	.LBB12_9
.LBB12_8:
	move	$a0, $a2
.LBB12_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB12_10:
	ret
.Lfunc_end12:
	.size	zreadline, .Lfunc_end12-zreadline
                                        # -- End function
	.globl	zreadline_from                  # -- Begin function zreadline_from
	.p2align	5
	.type	zreadline_from,@function
zreadline_from:                         # @zreadline_from
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
	addi.w	$s1, $zero, -15
	beqz	$a1, .LBB13_16
# %bb.1:                                # %.lr.ph
	move	$s0, $a3
	move	$fp, $a2
	move	$s2, $a1
	move	$s3, $a0
	move	$s4, $zero
	addi.w	$s5, $zero, -1
	ori	$s6, $zero, 10
	ori	$s7, $zero, 13
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 8
	bgeu	$a0, $a1, .LBB13_4
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 1
	bne	$a0, $s5, .LBB13_5
	b	.LBB13_8
	.p2align	4, , 16
.LBB13_4:                               #   in Loop: Header=BB13_2 Depth=1
	ld.d	$a1, $s0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beq	$a0, $s5, .LBB13_8
.LBB13_5:                               #   in Loop: Header=BB13_2 Depth=1
	beq	$a0, $s6, .LBB13_9
# %bb.6:                                #   in Loop: Header=BB13_2 Depth=1
	beq	$a0, $s7, .LBB13_10
# %bb.7:                                #   in Loop: Header=BB13_2 Depth=1
	addi.d	$a1, $s3, 1
	addi.w	$s4, $s4, 1
	st.b	$a0, $s3, 0
	move	$s3, $a1
	bne	$s2, $s4, .LBB13_2
	b	.LBB13_16
.LBB13_8:                               # %.loopexit.sink.split.loopexit51
	move	$s1, $zero
	b	.LBB13_15
.LBB13_9:                               # %.loopexit.sink.split.loopexit
	ori	$s1, $zero, 1
	b	.LBB13_15
.LBB13_10:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 8
	bgeu	$a0, $a1, .LBB13_12
# %bb.11:
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 1
	ori	$s1, $zero, 1
	bne	$a0, $s5, .LBB13_13
	b	.LBB13_15
.LBB13_12:
	ld.d	$a1, $s0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$s1, $zero, 1
	beq	$a0, $s5, .LBB13_15
.LBB13_13:
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB13_15
# %bb.14:
	ld.d	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 0
.LBB13_15:                              # %.loopexit.sink.split
	st.w	$s4, $fp, 0
.LBB13_16:                              # %.loopexit
	move	$a0, $s1
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
.Lfunc_end13:
	.size	zreadline_from, .Lfunc_end13-zreadline_from
                                        # -- End function
	.globl	zreadline_stdin                 # -- Begin function zreadline_stdin
	.p2align	5
	.type	zreadline_stdin,@function
zreadline_stdin:                        # @zreadline_stdin
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
	addi.w	$s0, $zero, -15
	beqz	$a1, .LBB14_16
# %bb.1:                                # %.lr.ph.i
	move	$fp, $a2
	move	$s2, $a1
	move	$s3, $a0
	move	$s4, $zero
	pcalau12i	$a0, %pc_hi20(std_files)
	ld.d	$s1, $a0, %pc_lo12(std_files)
	addi.w	$s5, $zero, -1
	ori	$s6, $zero, 10
	ori	$s7, $zero, 13
	.p2align	4, , 16
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s1, 8
	bgeu	$a0, $a1, .LBB14_4
# %bb.3:                                #   in Loop: Header=BB14_2 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 1
	bne	$a0, $s5, .LBB14_5
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_4:                               #   in Loop: Header=BB14_2 Depth=1
	ld.d	$a1, $s1, 40
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beq	$a0, $s5, .LBB14_8
.LBB14_5:                               #   in Loop: Header=BB14_2 Depth=1
	beq	$a0, $s6, .LBB14_9
# %bb.6:                                #   in Loop: Header=BB14_2 Depth=1
	beq	$a0, $s7, .LBB14_10
# %bb.7:                                #   in Loop: Header=BB14_2 Depth=1
	addi.d	$a1, $s3, 1
	addi.w	$s4, $s4, 1
	st.b	$a0, $s3, 0
	move	$s3, $a1
	bne	$s2, $s4, .LBB14_2
	b	.LBB14_16
.LBB14_8:                               # %.loopexit.sink.split.i.loopexit31
	move	$s0, $zero
	b	.LBB14_15
.LBB14_9:                               # %.loopexit.sink.split.i.loopexit
	ori	$s0, $zero, 1
	b	.LBB14_15
.LBB14_10:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s1, 8
	bgeu	$a0, $a1, .LBB14_12
# %bb.11:
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 1
	ori	$s0, $zero, 1
	bne	$a0, $s5, .LBB14_13
	b	.LBB14_15
.LBB14_12:
	ld.d	$a1, $s1, 40
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ori	$s0, $zero, 1
	beq	$a0, $s5, .LBB14_15
.LBB14_13:
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB14_15
# %bb.14:
	ld.d	$a0, $s1, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s1, 0
.LBB14_15:                              # %.loopexit.sink.split.i
	st.w	$s4, $fp, 0
.LBB14_16:                              # %zreadline_from.exit
	move	$a0, $s0
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
.Lfunc_end14:
	.size	zreadline_stdin, .Lfunc_end14-zreadline_stdin
                                        # -- End function
	.globl	ztoken_file                     # -- Begin function ztoken_file
	.p2align	5
	.type	ztoken_file,@function
ztoken_file:                            # @ztoken_file
# %bb.0:
	ld.hu	$a2, $a0, 8
	andi	$a1, $a2, 252
	ori	$a3, $zero, 12
	bne	$a1, $a3, .LBB15_9
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 0
	addi.w	$a0, $zero, -7
	beqz	$a1, .LBB15_8
# %bb.2:
	andi	$a2, $a2, 512
	beqz	$a2, .LBB15_8
# %bb.3:
	ld.bu	$a2, $a1, 28
	bnez	$a2, .LBB15_8
# %bb.4:
	addi.d	$a2, $sp, 0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(scan_token)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB15_10
# %bb.5:
	bnez	$a0, .LBB15_8
# %bb.6:
	move	$a1, $fp
	vld	$vr0, $sp, 0
	vst	$vr0, $fp, 0
	addi.d	$a2, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a2, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB15_11
# %bb.7:
	st.d	$a1, $a0, 0
	addi.w	$a0, $zero, -16
.LBB15_8:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_9:
	addi.w	$a0, $zero, -20
	ret
.LBB15_10:
	move	$a0, $zero
	st.h	$zero, $fp, 0
	ori	$a1, $zero, 4
	st.h	$a1, $fp, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_11:
	move	$a0, $zero
	ori	$a2, $zero, 1
	st.h	$a2, $a1, 16
	ori	$a2, $zero, 4
	st.h	$a2, $a1, 24
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	ztoken_file, .Lfunc_end15-ztoken_file
                                        # -- End function
	.globl	zbytesavailable                 # -- Begin function zbytesavailable
	.p2align	5
	.type	zbytesavailable,@function
zbytesavailable:                        # @zbytesavailable
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB16_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	addi.w	$a0, $zero, -7
	beqz	$a2, .LBB16_3
# %bb.2:
	ld.bu	$a1, $a2, 28
	beqz	$a1, .LBB16_5
.LBB16_3:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_4:
	addi.w	$a0, $zero, -20
	ret
.LBB16_5:                               # %.critedge
	ld.d	$a3, $a2, 56
	addi.d	$a1, $sp, 8
	move	$a0, $a2
	jirl	$ra, $a3, 0
	bltz	$a0, .LBB16_7
# %bb.6:
	ld.d	$a1, $sp, 8
	move	$a0, $zero
	st.d	$a1, $fp, 0
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_7:
	addi.w	$a0, $zero, -12
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	zbytesavailable, .Lfunc_end16-zbytesavailable
                                        # -- End function
	.globl	zflush                          # -- Begin function zflush
	.p2align	5
	.type	zflush,@function
zflush:                                 # @zflush
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(std_files+32)
	ld.d	$a0, $a0, %pc_lo12(std_files+32)
	ld.d	$a1, $a0, 72
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	zflush, .Lfunc_end17-zflush
                                        # -- End function
	.globl	zflushfile                      # -- Begin function zflushfile
	.p2align	5
	.type	zflushfile,@function
zflushfile:                             # @zflushfile
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB18_5
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB18_6
# %bb.2:
	ld.d	$a1, $fp, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.bu	$a0, $fp, 28
	bnez	$a0, .LBB18_4
# %bb.3:
	ld.d	$a0, $fp, 96
	ori	$a2, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
.LBB18_4:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB18_5:
	addi.w	$a0, $zero, -20
	ret
.LBB18_6:
	addi.w	$a0, $zero, -7
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	zflushfile, .Lfunc_end18-zflushfile
                                        # -- End function
	.globl	zresetfile                      # -- Begin function zresetfile
	.p2align	5
	.type	zresetfile,@function
zresetfile:                             # @zresetfile
# %bb.0:
	addi.w	$a0, $zero, -21
	ret
.Lfunc_end19:
	.size	zresetfile, .Lfunc_end19-zresetfile
                                        # -- End function
	.globl	zstatus                         # -- Begin function zstatus
	.p2align	5
	.type	zstatus,@function
zstatus:                                # @zstatus
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB20_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	sltu	$a2, $zero, $a2
	st.h	$a2, $a0, 0
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 8
	move	$a0, $zero
	ret
.LBB20_2:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end20:
	.size	zstatus, .Lfunc_end20-zstatus
                                        # -- End function
	.globl	zrun                            # -- Begin function zrun
	.p2align	5
	.type	zrun,@function
zrun:                                   # @zrun
# %bb.0:
	addi.w	$a0, $zero, -21
	ret
.Lfunc_end21:
	.size	zrun, .Lfunc_end21-zrun
                                        # -- End function
	.globl	zcurrentfile                    # -- Begin function zcurrentfile
	.p2align	5
	.type	zcurrentfile,@function
zcurrentfile:                           # @zcurrentfile
# %bb.0:
	addi.d	$a1, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	st.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a1, .LBB22_2
# %bb.1:
	st.d	$a0, $a2, 0
	addi.w	$a0, $zero, -16
	ret
.LBB22_2:
	pcalau12i	$a2, %got_pc_hi20(esp)
	ld.d	$a2, $a2, %got_pc_lo12(esp)
	ld.d	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(estack)
	ld.d	$a3, $a3, %got_pc_lo12(estack)
	bltu	$a2, $a3, .LBB22_6
# %bb.3:                                # %.lr.ph.i.preheader
	ori	$a4, $zero, 13
	.p2align	4, , 16
.LBB22_4:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a2, 8
	andi	$a5, $a5, 253
	beq	$a5, $a4, .LBB22_7
# %bb.5:                                #   in Loop: Header=BB22_4 Depth=1
	addi.d	$a2, $a2, -16
	bgeu	$a2, $a3, .LBB22_4
.LBB22_6:                               # %.loopexit
	pcalau12i	$a2, %pc_hi20(invalid_file_entry)
	addi.d	$a2, $a2, %pc_lo12(invalid_file_entry)
	st.d	$a2, $a1, 0
	ori	$a2, $zero, 12
	st.h	$a2, $a0, 24
	move	$a0, $zero
	ret
.LBB22_7:                               # %get_current_file.exit
	vld	$vr0, $a2, 0
	vst	$vr0, $a1, 0
	ld.h	$a2, $a0, 24
	bstrins.d	$a2, $zero, 0, 0
	st.h	$a2, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end22:
	.size	zcurrentfile, .Lfunc_end22-zcurrentfile
                                        # -- End function
	.globl	zprint                          # -- Begin function zprint
	.p2align	5
	.type	zprint,@function
zprint:                                 # @zprint
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a2, $a1, 252
	ori	$a3, $zero, 52
	bne	$a2, $a3, .LBB23_3
# %bb.1:
	andi	$a1, $a1, 512
	bnez	$a1, .LBB23_4
# %bb.2:
	addi.w	$a0, $zero, -7
	ret
.LBB23_3:
	addi.w	$a0, $zero, -20
	ret
.LBB23_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(std_files+32)
	ld.d	$a2, $a1, %pc_lo12(std_files+32)
	ld.hu	$fp, $a0, 10
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sputs)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB23_6
# %bb.5:                                # %write_string.exit
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB23_6:
	addi.w	$a0, $zero, -12
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end23:
	.size	zprint, .Lfunc_end23-zprint
                                        # -- End function
	.globl	zecho                           # -- Begin function zecho
	.p2align	5
	.type	zecho,@function
zecho:                                  # @zecho
# %bb.0:
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB24_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ret
.LBB24_2:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end24:
	.size	zecho, .Lfunc_end24-zecho
                                        # -- End function
	.globl	zsetfileposition                # -- Begin function zsetfileposition
	.p2align	5
	.type	zsetfileposition,@function
zsetfileposition:                       # @zsetfileposition
# %bb.0:
	move	$a1, $a0
	ld.hu	$a0, $a0, -8
	andi	$a2, $a0, 252
	ori	$a3, $zero, 12
	addi.w	$a0, $zero, -20
	bne	$a2, $a3, .LBB25_8
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a1, -16
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB25_5
# %bb.2:
	ld.hu	$a3, $a1, 8
	andi	$a3, $a3, 252
	ori	$a4, $zero, 20
	bne	$a3, $a4, .LBB25_7
# %bb.3:
	ld.d	$a3, $a2, 64
	ld.d	$a1, $a1, 0
	move	$a0, $a2
	jirl	$ra, $a3, 0
	bltz	$a0, .LBB25_6
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
	b	.LBB25_7
.LBB25_5:
	addi.w	$a0, $zero, -7
	b	.LBB25_7
.LBB25_6:
	addi.w	$a0, $zero, -12
.LBB25_7:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB25_8:
	ret
.Lfunc_end25:
	.size	zsetfileposition, .Lfunc_end25-zsetfileposition
                                        # -- End function
	.globl	zfileposition                   # -- Begin function zfileposition
	.p2align	5
	.type	zfileposition,@function
zfileposition:                          # @zfileposition
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB26_4
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB26_5
# %bb.2:
	ld.d	$a1, $a2, 32
	bltz	$a1, .LBB26_6
# %bb.3:
	ld.d	$a3, $a2, 16
	ld.d	$a2, $a2, 0
	sub.d	$a1, $a1, $a3
	add.d	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 20
	st.h	$a1, $a0, 8
	move	$a0, $zero
	ret
.LBB26_4:
	addi.w	$a0, $zero, -20
	ret
.LBB26_5:
	addi.w	$a0, $zero, -7
	ret
.LBB26_6:
	addi.w	$a0, $zero, -12
	ret
.Lfunc_end26:
	.size	zfileposition, .Lfunc_end26-zfileposition
                                        # -- End function
	.globl	zdeletefile                     # -- Begin function zdeletefile
	.p2align	5
	.type	zdeletefile,@function
zdeletefile:                            # @zdeletefile
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a2, $a1, 252
	ori	$a3, $zero, 52
	bne	$a2, $a3, .LBB27_3
# %bb.1:
	andi	$a1, $a1, 512
	bnez	$a1, .LBB27_4
# %bb.2:
	addi.w	$a0, $zero, -7
	ret
.LBB27_3:
	addi.w	$a0, $zero, -20
	ret
.LBB27_4:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	move	$s0, $a0
	pcaddu18i	$ra, %call36(ref_to_string)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_7
# %bb.5:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 10
	move	$s0, $a0
	addi.d	$a1, $a1, 1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a3, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB27_8
# %bb.6:
	addi.w	$a0, $zero, -12
	b	.LBB27_9
.LBB27_7:
	addi.w	$a0, $zero, -25
	b	.LBB27_9
.LBB27_8:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB27_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end27:
	.size	zdeletefile, .Lfunc_end27-zdeletefile
                                        # -- End function
	.globl	zrenamefile                     # -- Begin function zrenamefile
	.p2align	5
	.type	zrenamefile,@function
zrenamefile:                            # @zrenamefile
# %bb.0:
	ld.hu	$a2, $a0, 8
	andi	$a3, $a2, 252
	ori	$a4, $zero, 52
	addi.w	$a1, $zero, -20
	bne	$a3, $a4, .LBB28_5
# %bb.1:
	andi	$a3, $a2, 512
	addi.w	$a2, $zero, -7
	bnez	$a3, .LBB28_3
# %bb.2:
	move	$a1, $a2
	move	$a0, $a1
	ret
.LBB28_3:
	ld.hu	$a3, $a0, -8
	andi	$a4, $a3, 252
	ori	$a5, $zero, 52
	bne	$a4, $a5, .LBB28_5
# %bb.4:
	andi	$a3, $a3, 512
	move	$a1, $a2
	bnez	$a3, .LBB28_6
.LBB28_5:
	move	$a0, $a1
	ret
.LBB28_6:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	addi.d	$a2, $a0, -16
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(ref_to_string)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$s1, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ref_to_string)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$s0, .LBB28_10
# %bb.7:
	beqz	$fp, .LBB28_10
# %bb.8:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(rename)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB28_11
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, -32
	st.d	$a1, $a0, 0
	b	.LBB28_11
.LBB28_10:
	beqz	$s0, .LBB28_12
.LBB28_11:                              # %.thread
	ld.hu	$a0, $s1, -6
	addi.d	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a3, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB28_12:
	beqz	$fp, .LBB28_14
# %bb.13:
	ld.hu	$a0, $s1, 10
	addi.d	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a3, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB28_14:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	move	$a0, $zero
	ret
.Lfunc_end28:
	.size	zrenamefile, .Lfunc_end28-zrenamefile
                                        # -- End function
	.globl	zfilename                       # -- Begin function zfilename
	.p2align	5
	.type	zfilename,@function
zfilename:                              # @zfilename
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB29_3
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB29_4
# %bb.2:
	vld	$vr0, $a1, 16
	vst	$vr0, $a0, 0
	move	$a0, $zero
	ret
.LBB29_3:
	addi.w	$a0, $zero, -20
	ret
.LBB29_4:
	addi.w	$a0, $zero, -7
	ret
.Lfunc_end29:
	.size	zfilename, .Lfunc_end29-zfilename
                                        # -- End function
	.globl	zfindlibfile                    # -- Begin function zfindlibfile
	.p2align	5
	.type	zfindlibfile,@function
zfindlibfile:                           # @zfindlibfile
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 52
	bne	$a0, $a1, .LBB30_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $fp
	pcaddu18i	$ra, %call36(open_std_file)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -22
	beq	$a0, $a1, .LBB30_7
# %bb.2:
	bnez	$a0, .LBB30_6
# %bb.3:
	addi.d	$a1, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bltu	$a2, $a1, .LBB30_8
# %bb.4:
	move	$a0, $zero
	ori	$a1, $zero, 1
	b	.LBB30_10
.LBB30_5:
	addi.w	$a0, $zero, -20
.LBB30_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB30_7:
	ld.d	$a0, $fp, 0
	ld.hu	$a1, $fp, 10
	move	$a2, $fp
	pcaddu18i	$ra, %call36(lib_file_open)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a2, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a2, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB30_9
.LBB30_8:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB30_9:
	move	$a0, $zero
	addi.w	$a2, $zero, -1
	slt	$a1, $a2, $a1
.LBB30_10:
	st.h	$a1, $fp, 16
	ori	$a1, $zero, 4
	st.h	$a1, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end30:
	.size	zfindlibfile, .Lfunc_end30-zfindlibfile
                                        # -- End function
	.globl	lib_file_open                   # -- Begin function lib_file_open
	.p2align	5
	.type	lib_file_open,@function
lib_file_open:                          # @lib_file_open
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -144
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(file_open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB31_2
.LBB31_1:
	move	$s3, $zero
	b	.LBB31_4
.LBB31_2:
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gp_file_name_is_absolute)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_5
# %bb.3:
	addi.w	$s3, $zero, -22
.LBB31_4:                               # %.loopexit
	move	$a0, $s3
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 160
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB31_5:
	pcalau12i	$a0, %got_pc_hi20(gs_lib_paths)
	ld.d	$a0, $a0, %got_pc_lo12(gs_lib_paths)
	ld.d	$a1, $a0, 0
	ld.d	$s2, $a1, 0
	beqz	$s2, .LBB31_4
# %bb.6:                                # %.preheader.lr.ph
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$a2, $sp, 40
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	sub.d	$a0, $a2, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(gp_file_name_list_separator)
	ld.d	$s8, $a0, %got_pc_lo12(gp_file_name_list_separator)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s5, $a0, %pc_lo12(.L.str.9)
	b	.LBB31_8
.LBB31_7:                               #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $a0, 8
	addi.d	$a1, $a0, 8
	beqz	$s2, .LBB31_4
.LBB31_8:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_10 Depth 2
                                        #       Child Loop BB31_11 Depth 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	b	.LBB31_10
	.p2align	4, , 16
.LBB31_9:                               #   in Loop: Header=BB31_10 Depth=2
	add.d	$s2, $s2, $s4
	ld.bu	$a0, $s2, -1
	beqz	$a0, .LBB31_7
.LBB31_10:                              #   Parent Loop BB31_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_11 Depth 3
	ld.bu	$a0, $s8, 0
	move	$s4, $zero
	addi.d	$s6, $zero, -1
	.p2align	4, , 16
.LBB31_11:                              #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a1, $s2, $s4
	addi.d	$s4, $s4, 1
	addi.w	$s6, $s6, 1
	beqz	$a1, .LBB31_13
# %bb.12:                               #   in Loop: Header=BB31_11 Depth=3
	bne	$a1, $a0, .LBB31_11
.LBB31_13:                              # %.critedge
                                        #   in Loop: Header=BB31_10 Depth=2
	move	$a0, $s2
	move	$a1, $s6
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(gp_file_name_concat_string)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	add.w	$s6, $a0, $s6
	lu12i.w	$a0, 1
	blt	$a0, $s6, .LBB31_9
# %bb.14:                               #   in Loop: Header=BB31_10 Depth=2
	addi.d	$a0, $s4, -1
	bstrpick.d	$s3, $a0, 31, 0
	addi.d	$a0, $sp, 40
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	add.d	$a0, $a0, $s3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	move	$a1, $s1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	move	$a1, $s6
	move	$a2, $s5
	move	$a3, $fp
	pcaddu18i	$ra, %call36(file_open)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bltz	$a0, .LBB31_9
	b	.LBB31_1
.Lfunc_end31:
	.size	lib_file_open, .Lfunc_end31-lib_file_open
                                        # -- End function
	.globl	zwriteppmfile                   # -- Begin function zwriteppmfile
	.p2align	5
	.type	zwriteppmfile,@function
zwriteppmfile:                          # @zwriteppmfile
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.hu	$a2, $a0, -8
	andi	$a1, $a2, 252
	ori	$a3, $zero, 12
	addi.w	$s0, $zero, -20
	bne	$a1, $a3, .LBB32_8
# %bb.1:
	move	$a1, $a0
	ld.d	$a0, $a0, -16
	ld.d	$fp, $a0, 0
	addi.w	$a0, $zero, -7
	beqz	$fp, .LBB32_9
# %bb.2:
	andi	$a2, $a2, 256
	beqz	$a2, .LBB32_9
# %bb.3:
	ld.bu	$a2, $fp, 28
	beqz	$a2, .LBB32_9
# %bb.4:
	ld.hu	$a0, $a1, 8
	andi	$a0, $a0, 252
	ori	$a2, $zero, 60
	bne	$a0, $a2, .LBB32_8
# %bb.5:
	ld.d	$a0, $a1, 0
	move	$s1, $a1
	pcaddu18i	$ra, %call36(gs_device_is_memory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	beqz	$a1, .LBB32_9
# %bb.6:
	ld.d	$a1, $fp, 72
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 96
	pcaddu18i	$ra, %call36(gs_writeppmfile)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB32_9
# %bb.7:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
	b	.LBB32_9
.LBB32_8:
	move	$a0, $s0
.LBB32_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end32:
	.size	zwriteppmfile, .Lfunc_end32-zwriteppmfile
                                        # -- End function
	.globl	ztype1decryptfile               # -- Begin function ztype1decryptfile
	.p2align	5
	.type	ztype1decryptfile,@function
ztype1decryptfile:                      # @ztype1decryptfile
# %bb.0:
	move	$a1, $a0
	ld.hu	$a0, $a0, -8
	andi	$a2, $a0, 252
	ori	$a3, $zero, 20
	addi.w	$a0, $zero, -20
	bne	$a2, $a3, .LBB33_9
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	addi.d	$fp, $a1, -16
	ld.d	$s0, $fp, 0
	srli.d	$a2, $s0, 16
	bnez	$a2, .LBB33_7
# %bb.2:
	ld.hu	$a2, $a1, 8
	andi	$a2, $a2, 252
	ori	$a3, $zero, 12
	bne	$a2, $a3, .LBB33_8
# %bb.3:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 0
	addi.w	$a0, $zero, -7
	beqz	$a2, .LBB33_8
# %bb.4:
	ld.bu	$a2, $a2, 28
	bnez	$a2, .LBB33_8
# %bb.5:                                # %.critedge
	move	$s1, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	addi.d	$a3, $sp, 0
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(file_open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB33_8
# %bb.6:
	ld.d	$a0, $sp, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 16
	ld.w	$a3, $a0, 24
	bstrpick.d	$a4, $s0, 15, 0
	pcaddu18i	$ra, %call36(sread_decrypt)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 0
	vst	$vr0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	b	.LBB33_8
.LBB33_7:
	addi.w	$a0, $zero, -15
.LBB33_8:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB33_9:
	ret
.Lfunc_end33:
	.size	ztype1decryptfile, .Lfunc_end33-ztype1decryptfile
                                        # -- End function
	.globl	zfile_op_init                   # -- Begin function zfile_op_init
	.p2align	5
	.type	zfile_op_init,@function
zfile_op_init:                          # @zfile_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zfile_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zfile_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end34:
	.size	zfile_op_init, .Lfunc_end34-zfile_op_init
                                        # -- End function
	.globl	file_open                       # -- Begin function file_open
	.p2align	5
	.type	file_open,@function
file_open:                              # @file_open
# %bb.0:
	ori	$a4, $zero, 511
	bgeu	$a4, $a1, .LBB35_2
# %bb.1:
	addi.w	$a0, $zero, -13
	ret
.LBB35_2:
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
	move	$s0, $a2
	move	$s3, $a0
	move	$s6, $a1
	move	$s4, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a2, $a0, %pc_lo12(.L.str.42)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.w	$a0, $zero, -25
	beqz	$fp, .LBB35_18
# %bb.3:
	move	$s5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a2, $a0, %pc_lo12(.L.str.43)
	ori	$a0, $zero, 512
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_11
# %bb.4:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a2, $a0, %pc_lo12(.L.str.44)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 120
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_10
# %bb.5:
	move	$s2, $a0
	beqz	$s3, .LBB35_12
# %bb.6:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s6
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_13
# %bb.7:
	move	$s3, $a0
	addi.d	$a1, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a2, $a0, %pc_lo12(.L.str.45)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(string_to_ref)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB35_14
# %bb.8:
	ld.bu	$a0, $s0, 0
	ori	$a3, $zero, 512
	ori	$a1, $zero, 114
	bne	$a0, $a1, .LBB35_16
# %bb.9:
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sread_file)
	jirl	$ra, $ra, 0
	b	.LBB35_17
.LBB35_10:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a3, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 512
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB35_11:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a3, $a0, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB35_18
.LBB35_12:
	st.d	$s1, $s2, 16
	ori	$a0, $zero, 512
	st.w	$a0, $s2, 24
	b	.LBB35_17
.LBB35_13:
	addi.w	$s0, $zero, -22
	b	.LBB35_15
.LBB35_14:
	move	$s0, $a0
.LBB35_15:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a3, $a0, %pc_lo12(.L.str.44)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 120
	move	$a0, $s2
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a3, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 512
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a3, $a0, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB35_18
.LBB35_16:
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(swrite_file)
	jirl	$ra, $ra, 0
.LBB35_17:                              # %.thread
	st.d	$s2, $fp, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	st.d	$fp, $s4, 0
	ld.bu	$a1, $s0, 0
	move	$a0, $zero
	addi.d	$a1, $a1, -114
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 270
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 526
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.h	$a1, $s4, 8
.LBB35_18:
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
.Lfunc_end35:
	.size	file_open, .Lfunc_end35-file_open
                                        # -- End function
	.globl	file_check_read                 # -- Begin function file_check_read
	.p2align	5
	.type	file_check_read,@function
file_check_read:                        # @file_check_read
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	addi.w	$a0, $zero, -7
	beqz	$a2, .LBB36_2
# %bb.1:
	ld.bu	$a3, $a2, 28
	beqz	$a3, .LBB36_3
.LBB36_2:
	ret
.LBB36_3:                               # %.critedge
	move	$a0, $zero
	st.d	$a2, $a1, 0
	ret
.Lfunc_end36:
	.size	file_check_read, .Lfunc_end36-file_check_read
                                        # -- End function
	.globl	get_current_file                # -- Begin function get_current_file
	.p2align	5
	.type	get_current_file,@function
get_current_file:                       # @get_current_file
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a0, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(estack)
	ld.d	$a1, $a1, %got_pc_lo12(estack)
	bltu	$a0, $a1, .LBB37_4
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 13
	.p2align	4, , 16
.LBB37_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a0, 8
	andi	$a3, $a3, 253
	beq	$a3, $a2, .LBB37_5
# %bb.3:                                #   in Loop: Header=BB37_2 Depth=1
	addi.d	$a0, $a0, -16
	bgeu	$a0, $a1, .LBB37_2
.LBB37_4:
	move	$a0, $zero
.LBB37_5:                               # %._crit_edge
	ret
.Lfunc_end37:
	.size	get_current_file, .Lfunc_end37-get_current_file
                                        # -- End function
	.globl	file_close                      # -- Begin function file_close
	.p2align	5
	.type	file_close,@function
file_close:                             # @file_close
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 0
	ld.w	$a0, $s1, 8
	beqz	$a0, .LBB38_3
# %bb.1:
	addi.w	$a2, $zero, -1
	bne	$a0, $a2, .LBB38_4
# %bb.2:
	ld.d	$a2, $a1, 80
	move	$a0, $a1
	jirl	$ra, $a2, 0
	b	.LBB38_7
.LBB38_3:
	addi.w	$a0, $zero, -7
	b	.LBB38_8
.LBB38_4:
	ld.d	$fp, $a1, 16
	ld.d	$a2, $a1, 80
	move	$s0, $a1
	move	$a0, $a1
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB38_6
# %bb.5:
	addi.w	$a0, $zero, -12
	b	.LBB38_8
.LBB38_6:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a3, $a0, %pc_lo12(.L.str.46)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a3, $a0, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 512
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB38_7:
	move	$a0, $zero
	st.d	$zero, $s1, 0
.LBB38_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end38:
	.size	file_close, .Lfunc_end38-file_close
                                        # -- End function
	.type	invalid_file_entry,@object      # @invalid_file_entry
	.bss
	.globl	invalid_file_entry
	.p2align	3, 0x0
invalid_file_entry:
	.space	32
	.size	invalid_file_entry, 32

	.type	std_file_streams,@object        # @std_file_streams
	.globl	std_file_streams
	.p2align	3, 0x0
std_file_streams:
	.space	600
	.size	std_file_streams, 600

	.type	std_files,@object               # @std_files
	.data
	.globl	std_files
	.p2align	3, 0x0
std_files:
	.dword	std_file_streams
	.word	0                               # 0x0
	.space	4
	.space	16
	.dword	std_file_streams+120
	.word	0                               # 0x0
	.space	4
	.space	16
	.dword	std_file_streams+240
	.word	0                               # 0x0
	.space	4
	.space	16
	.dword	std_file_streams+360
	.word	4294967295                      # 0xffffffff
	.space	4
	.space	16
	.dword	std_file_streams+480
	.word	4294967295                      # 0xffffffff
	.space	4
	.space	16
	.size	std_files, 160

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%stdin"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%stdout"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%stderr"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%lineedit"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%statementedit"
	.size	.L.str.4, 15

	.type	std_file_names,@object          # @std_file_names
	.data
	.globl	std_file_names
	.p2align	3, 0x0
std_file_names:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.size	std_file_names, 40

	.type	std_file_attrs,@object          # @std_file_attrs
	.globl	std_file_attrs
	.p2align	2, 0x0
std_file_attrs:
	.word	514                             # 0x202
	.word	258                             # 0x102
	.word	258                             # 0x102
	.word	514                             # 0x202
	.word	514                             # 0x202
	.size	std_file_attrs, 20

	.type	stdin_buf,@object               # @stdin_buf
	.bss
	.globl	stdin_buf
stdin_buf:
	.space	1
	.size	stdin_buf, 1

	.type	stdout_buf,@object              # @stdout_buf
	.globl	stdout_buf
stdout_buf:
	.space	128
	.size	stdout_buf, 128

	.type	stderr_buf,@object              # @stderr_buf
	.globl	stderr_buf
stderr_buf:
	.space	128
	.size	stderr_buf, 128

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"zfile_init"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s(%d): "
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zfile.c"
	.size	.L.str.7, 129

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"alloc failed in zfile_init!\n"
	.size	.L.str.8, 29

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"r"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"w"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"0123456789abcdef"
	.size	.L.str.11, 17

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"deletefile"
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"renamefile(from)"
	.size	.L.str.13, 17

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"renamefile(to)"
	.size	.L.str.14, 15

	.type	zfile_op_init.my_defs,@object   # @zfile_op_init.my_defs
	.data
	.p2align	3, 0x0
zfile_op_init.my_defs:
	.dword	.L.str.15
	.dword	zbytesavailable
	.dword	.L.str.16
	.dword	zclosefile
	.dword	.L.str.17
	.dword	zcurrentfile
	.dword	.L.str.18
	.dword	zdeletefile
	.dword	.L.str.19
	.dword	zecho
	.dword	.L.str.20
	.dword	zfile
	.dword	.L.str.21
	.dword	zfilename
	.dword	.L.str.22
	.dword	zfileposition
	.dword	.L.str.23
	.dword	zfindlibfile
	.dword	.L.str.24
	.dword	zflush
	.dword	.L.str.25
	.dword	zflushfile
	.dword	.L.str.26
	.dword	zprint
	.dword	.L.str.27
	.dword	zread
	.dword	.L.str.28
	.dword	zreadhexstring
	.dword	.L.str.29
	.dword	zreadline
	.dword	.L.str.30
	.dword	zreadstring
	.dword	.L.str.31
	.dword	zrenamefile
	.dword	.L.str.32
	.dword	zresetfile
	.dword	.L.str.33
	.dword	zrun
	.dword	.L.str.34
	.dword	zsetfileposition
	.dword	.L.str.35
	.dword	ztype1decryptfile
	.dword	.L.str.36
	.dword	zunread
	.dword	.L.str.37
	.dword	zstatus
	.dword	.L.str.38
	.dword	zwrite
	.dword	.L.str.39
	.dword	zwritehexstring
	.dword	.L.str.40
	.dword	zwriteppmfile
	.dword	.L.str.41
	.dword	zwritestring
	.space	16
	.size	zfile_op_init.my_defs, 448

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"1bytesavailable"
	.size	.L.str.15, 16

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"1closefile"
	.size	.L.str.16, 11

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"0currentfile"
	.size	.L.str.17, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"1deletefile"
	.size	.L.str.18, 12

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"1echo"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"2file"
	.size	.L.str.20, 6

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"1filename"
	.size	.L.str.21, 10

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"1fileposition"
	.size	.L.str.22, 14

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"1findlibfile"
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"0flush"
	.size	.L.str.24, 7

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"1flushfile"
	.size	.L.str.25, 11

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"1print"
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"1read"
	.size	.L.str.27, 6

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"2readhexstring"
	.size	.L.str.28, 15

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"2readline"
	.size	.L.str.29, 10

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"2readstring"
	.size	.L.str.30, 12

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"2renamefile"
	.size	.L.str.31, 12

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"1resetfile"
	.size	.L.str.32, 11

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"1run"
	.size	.L.str.33, 5

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"2setfileposition"
	.size	.L.str.34, 17

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"2type1decryptfile"
	.size	.L.str.35, 18

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"2unread"
	.size	.L.str.36, 8

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"1status"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"2write"
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"2writehexstring"
	.size	.L.str.39, 16

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"2writeppmfile"
	.size	.L.str.40, 14

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"2writestring"
	.size	.L.str.41, 13

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"file_open(file_entry)"
	.size	.L.str.42, 22

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"file_open(buffer)"
	.size	.L.str.43, 18

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"file_open(stream)"
	.size	.L.str.44, 18

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"file_open(file_name)"
	.size	.L.str.45, 21

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"file_close(stream)"
	.size	.L.str.46, 19

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"file_close(buffer)"
	.size	.L.str.47, 19

	.type	lineedit_buf,@object            # @lineedit_buf
	.bss
	.globl	lineedit_buf
lineedit_buf:
	.space	160
	.size	lineedit_buf, 160

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zfile
	.addrsig_sym zclosefile
	.addrsig_sym zread
	.addrsig_sym zunread
	.addrsig_sym zwrite
	.addrsig_sym zreadhexstring
	.addrsig_sym zwritehexstring
	.addrsig_sym zreadstring
	.addrsig_sym zwritestring
	.addrsig_sym zreadline
	.addrsig_sym zbytesavailable
	.addrsig_sym zflush
	.addrsig_sym zflushfile
	.addrsig_sym zresetfile
	.addrsig_sym zstatus
	.addrsig_sym zrun
	.addrsig_sym zcurrentfile
	.addrsig_sym zprint
	.addrsig_sym zecho
	.addrsig_sym zsetfileposition
	.addrsig_sym zfileposition
	.addrsig_sym zdeletefile
	.addrsig_sym zrenamefile
	.addrsig_sym zfilename
	.addrsig_sym zfindlibfile
	.addrsig_sym zwriteppmfile
	.addrsig_sym ztype1decryptfile
	.addrsig_sym invalid_file_entry
	.addrsig_sym std_file_streams
	.addrsig_sym std_files
	.addrsig_sym stdin_buf
	.addrsig_sym stdout_buf
	.addrsig_sym stderr_buf
	.addrsig_sym zfile_op_init.my_defs
	.addrsig_sym estack
	.addrsig_sym lineedit_buf
