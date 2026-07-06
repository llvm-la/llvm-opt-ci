	.file	"gs.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$s2, %pc_hi20(gs_lib_env_path)
	st.d	$zero, $s2, %pc_lo12(gs_lib_env_path)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$s1, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(gs_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(gs_lib_env_path)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB0_2:
	addi.w	$a0, $s0, 2
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a2, $a1, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(gs_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(gs_lib_env_path)
	pcalau12i	$a2, %pc_hi20(gs_lib_paths)
	st.d	$a0, $a2, %pc_lo12(gs_lib_paths)
	pcalau12i	$a2, %pc_hi20(gs_lib_count)
	st.w	$zero, $a2, %pc_lo12(gs_lib_count)
	beqz	$a1, .LBB0_4
# %bb.3:
	addi.d	$a2, $a0, 8
	st.d	$a1, $a0, 0
	move	$a0, $a2
.LBB0_4:
	pcalau12i	$a1, %pc_hi20(gs_lib_default_path)
	ld.d	$a1, $a1, %pc_lo12(gs_lib_default_path)
	beqz	$a1, .LBB0_6
# %bb.5:
	addi.d	$a2, $a0, 8
	st.d	$a1, $a0, 0
	move	$a0, $a2
.LBB0_6:                                # %set_lib_paths.exit
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(quiet)
	st.w	$zero, $a0, %pc_lo12(quiet)
	pcalau12i	$s1, %pc_hi20(user_errors)
	ori	$a0, $zero, 1
	st.w	$a0, $s1, %pc_lo12(user_errors)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(swproc)
	addi.d	$a3, $a0, %pc_lo12(swproc)
	pcalau12i	$a0, %pc_hi20(argproc)
	addi.d	$a4, $a0, %pc_lo12(argproc)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(gs_main)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.7:
	pcalau12i	$fp, %pc_hi20(init1_done)
	ld.w	$a0, $fp, %pc_lo12(init1_done)
	beqz	$a0, .LBB0_10
# %bb.8:                                # %init1.exit.i
	pcalau12i	$fp, %pc_hi20(init2_done)
	ld.w	$a0, $fp, %pc_lo12(init2_done)
	beqz	$a0, .LBB0_11
.LBB0_9:                                # %init2.exit
	move	$a0, $zero
	pcaddu18i	$ra, %call36(zflush)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(zflushpage)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(memory_chunk_size)
	ld.w	$a2, $a0, %pc_lo12(memory_chunk_size)
	pcalau12i	$a0, %got_pc_hi20(gs_malloc)
	ld.d	$a0, $a0, %got_pc_lo12(gs_malloc)
	pcalau12i	$a1, %got_pc_hi20(gs_free)
	ld.d	$a1, $a1, %got_pc_lo12(gs_free)
	pcaddu18i	$ra, %call36(alloc_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(name_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(obj_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(scan_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(init1_done)
	pcalau12i	$fp, %pc_hi20(init2_done)
	ld.w	$a0, $fp, %pc_lo12(init2_done)
	bnez	$a0, .LBB0_9
.LBB0_11:
	pcaddu18i	$ra, %call36(gs_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zfile_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zfont_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmath_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmatrix_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(interp_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(op_init)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(user_errors)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(run_file)
	jirl	$ra, $ra, 0
	st.w	$s0, $fp, %pc_lo12(init2_done)
	b	.LBB0_9
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	swproc                          # -- Begin function swproc
	.p2align	5
	.type	swproc,@function
swproc:                                 # @swproc
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	move	$fp, $a1
	andi	$s2, $a0, 255
	addi.d	$a1, $s2, -68
	ori	$a2, $zero, 51
	addi.w	$a0, $zero, -1
	bltu	$a2, $a1, .LBB1_33
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI1_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI1_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB1_2:
	ori	$a1, $zero, 61
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(init1_done)
	ld.w	$a1, $s0, %pc_lo12(init1_done)
	move	$s1, $a0
	beqz	$a1, .LBB1_13
# %bb.3:                                # %init1.exit36
	beqz	$s1, .LBB1_14
.LBB1_4:
	beq	$s1, $fp, .LBB1_27
# %bb.5:
	addi.d	$s0, $s1, 1
	andi	$a0, $s2, 223
	ori	$a1, $zero, 68
	st.b	$zero, $s1, 0
	bne	$a0, $a1, .LBB1_29
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a2, $a0, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sread_string)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 128
	move	$a1, $zero
	pcaddu18i	$ra, %call36(scan_token)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_31
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB1_28
.LBB1_8:
	pcalau12i	$s0, %pc_hi20(init1_done)
	ld.w	$a0, $s0, %pc_lo12(init1_done)
	bnez	$a0, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(memory_chunk_size)
	ld.w	$a2, $a0, %pc_lo12(memory_chunk_size)
	pcalau12i	$a0, %got_pc_hi20(gs_malloc)
	ld.d	$a0, $a0, %got_pc_lo12(gs_malloc)
	pcalau12i	$a1, %got_pc_hi20(gs_free)
	ld.d	$a1, $a1, %got_pc_lo12(gs_free)
	pcaddu18i	$ra, %call36(alloc_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(name_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(obj_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(scan_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, %pc_lo12(init1_done)
.LBB1_10:                               # %init1.exit38
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a2, $a0, 0
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sread_string)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 128
	move	$a1, $zero
	pcaddu18i	$ra, %call36(scan_token)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_34
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
.LBB1_12:
	addi.d	$a0, $s2, -119
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$a2, $a2, %pc_lo12(.L.str.12)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $sp, 128
	b	.LBB1_32
.LBB1_13:
	pcalau12i	$a0, %pc_hi20(memory_chunk_size)
	ld.w	$a2, $a0, %pc_lo12(memory_chunk_size)
	pcalau12i	$a0, %got_pc_hi20(gs_malloc)
	ld.d	$a0, $a0, %got_pc_lo12(gs_malloc)
	pcalau12i	$a1, %got_pc_hi20(gs_free)
	ld.d	$a1, $a1, %got_pc_lo12(gs_free)
	pcaddu18i	$ra, %call36(alloc_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(name_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(obj_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(scan_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, %pc_lo12(init1_done)
	bnez	$s1, .LBB1_4
.LBB1_14:
	st.d	$zero, $sp, 128
	ori	$a0, $zero, 32
	st.h	$a0, $sp, 136
	b	.LBB1_31
.LBB1_15:
	st.w	$zero, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 8
	addi.w	$a0, $a1, -64
	addi.w	$a2, $zero, -64
	bltu	$a2, $a0, .LBB1_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 8
.LBB1_17:
	move	$a0, $zero
	slli.d	$a1, $a1, 10
	pcalau12i	$a2, %pc_hi20(memory_chunk_size)
	st.w	$a1, $a2, %pc_lo12(memory_chunk_size)
	b	.LBB1_33
.LBB1_18:
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(user_errors)
	st.w	$zero, $a1, %pc_lo12(user_errors)
	b	.LBB1_33
.LBB1_19:
	pcalau12i	$fp, %pc_hi20(init1_done)
	ld.w	$a0, $fp, %pc_lo12(init1_done)
	pcalau12i	$a1, %pc_hi20(quiet)
	ori	$s0, $zero, 1
	st.w	$s0, $a1, %pc_lo12(quiet)
	bnez	$a0, .LBB1_21
# %bb.20:
	pcalau12i	$a0, %pc_hi20(memory_chunk_size)
	ld.w	$a2, $a0, %pc_lo12(memory_chunk_size)
	pcalau12i	$a0, %got_pc_hi20(gs_malloc)
	ld.d	$a0, $a0, %got_pc_lo12(gs_malloc)
	pcalau12i	$a1, %got_pc_hi20(gs_free)
	ld.d	$a1, $a1, %got_pc_lo12(gs_free)
	pcaddu18i	$ra, %call36(alloc_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(name_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(obj_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(scan_init)
	jirl	$ra, $ra, 0
	st.w	$s0, $fp, %pc_lo12(init1_done)
.LBB1_21:                               # %init1.exit
	st.d	$zero, $sp, 8
	ori	$a0, $zero, 32
	st.h	$a0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	addi.d	$a1, $sp, 8
	b	.LBB1_32
.LBB1_22:
	pcalau12i	$a0, %pc_hi20(gs_lib_paths)
	pcalau12i	$a1, %pc_hi20(gs_lib_count)
	ld.w	$a2, $a1, %pc_lo12(gs_lib_count)
	ld.d	$a3, $a0, %pc_lo12(gs_lib_paths)
	slli.d	$a0, $a2, 3
	stx.d	$fp, $a3, $a0
	pcalau12i	$a0, %pc_hi20(gs_lib_env_path)
	ld.d	$a0, $a0, %pc_lo12(gs_lib_env_path)
	addi.w	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(gs_lib_count)
	alsl.d	$a1, $a2, $a3, 3
	beqz	$a0, .LBB1_24
# %bb.23:
	addi.d	$a2, $a1, 8
	st.d	$a0, $a1, 0
	move	$a1, $a2
.LBB1_24:
	pcalau12i	$a0, %pc_hi20(gs_lib_default_path)
	ld.d	$a0, $a0, %pc_lo12(gs_lib_default_path)
	beqz	$a0, .LBB1_26
# %bb.25:
	addi.d	$a2, $a1, 8
	st.d	$a0, $a1, 0
	move	$a1, $a2
.LBB1_26:                               # %set_lib_paths.exit
	move	$a0, $zero
	st.d	$zero, $a1, 0
	b	.LBB1_33
.LBB1_27:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
.LBB1_28:
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	b	.LBB1_31
.LBB1_29:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a2, $a1, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(gs_malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB1_36
.LBB1_30:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 128
	ori	$a0, $zero, 566
	st.h	$a0, $sp, 136
	st.h	$s1, $sp, 138
.LBB1_31:
	addi.d	$a1, $sp, 128
	move	$a0, $fp
.LBB1_32:
	pcaddu18i	$ra, %call36(initial_enter_name)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB1_33:
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB1_34:
	ld.h	$a0, $sp, 136
	bstrpick.d	$a0, $a0, 7, 2
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB1_12
# %bb.35:
	ori	$a1, $zero, 11
	beq	$a0, $a1, .LBB1_12
	b	.LBB1_11
.LBB1_36:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s3, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 153
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	b	.LBB1_30
.Lfunc_end1:
	.size	swproc, .Lfunc_end1-swproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_18-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_8-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_19-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_8-.LJTI1_0
                                        # -- End function
	.text
	.globl	argproc                         # -- Begin function argproc
	.p2align	5
	.type	argproc,@function
argproc:                                # @argproc
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(init1_done)
	ld.w	$a1, $s0, %pc_lo12(init1_done)
	move	$fp, $a0
	beqz	$a1, .LBB2_5
# %bb.1:                                # %init1.exit.i
	pcalau12i	$s1, %pc_hi20(init2_done)
	ld.w	$a0, $s1, %pc_lo12(init2_done)
	pcalau12i	$s0, %pc_hi20(user_errors)
	beqz	$a0, .LBB2_6
.LBB2_2:                                # %init2.exit
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ld.b	$a1, $a0, 2
	ld.h	$a0, $a0, 0
	st.b	$a1, $sp, 10
	st.h	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	addi.d	$s1, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.17)
	addi.d	$a2, $a2, %pc_lo12(.L.str.17)
	ld.d	$a3, $a2, 0
	ld.d	$a2, $a2, 5
	stx.d	$a3, $a0, $s1
	st.d	$a2, $a1, 5
	st.d	$s1, $sp, 264
	ori	$a0, $zero, 567
	st.h	$a0, $sp, 272
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(user_errors)
	st.h	$a0, $sp, 274
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(interpret)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(zflushpage)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$s0, $a0, %got_pc_lo12(osp)
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(zflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(osbot)
	ld.d	$a0, $a0, %got_pc_lo12(osbot)
	ld.d	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(debug_dump_refs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a0, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(estack)
	ld.d	$a0, $a0, %got_pc_lo12(estack)
	pcalau12i	$a2, %pc_hi20(.L.str.24)
	addi.d	$a2, $a2, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(debug_dump_refs)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
.LBB2_4:
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(memory_chunk_size)
	ld.w	$a2, $a0, %pc_lo12(memory_chunk_size)
	pcalau12i	$a0, %got_pc_hi20(gs_malloc)
	ld.d	$a0, $a0, %got_pc_lo12(gs_malloc)
	pcalau12i	$a1, %got_pc_hi20(gs_free)
	ld.d	$a1, $a1, %got_pc_lo12(gs_free)
	pcaddu18i	$ra, %call36(alloc_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(name_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(obj_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(scan_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, %pc_lo12(init1_done)
	pcalau12i	$s1, %pc_hi20(init2_done)
	ld.w	$a0, $s1, %pc_lo12(init2_done)
	pcalau12i	$s0, %pc_hi20(user_errors)
	bnez	$a0, .LBB2_2
.LBB2_6:
	pcaddu18i	$ra, %call36(gs_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zfile_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zfont_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmath_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmatrix_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(interp_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(op_init)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(user_errors)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(run_file)
	jirl	$ra, $ra, 0
	st.w	$s2, $s1, %pc_lo12(init2_done)
	b	.LBB2_2
.Lfunc_end2:
	.size	argproc, .Lfunc_end2-argproc
                                        # -- End function
	.globl	debug_dump_stack                # -- Begin function debug_dump_stack
	.p2align	5
	.type	debug_dump_stack,@function
debug_dump_stack:                       # @debug_dump_stack
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$s0, $a0, %got_pc_lo12(osp)
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(zflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(osbot)
	ld.d	$a0, $a0, %got_pc_lo12(osbot)
	ld.d	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(debug_dump_refs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a0, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(estack)
	ld.d	$a0, $a0, %got_pc_lo12(estack)
	pcalau12i	$a2, %pc_hi20(.L.str.24)
	addi.d	$a2, $a2, %pc_lo12(.L.str.24)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(debug_dump_refs)
	jr	$t8
.Lfunc_end3:
	.size	debug_dump_stack, .Lfunc_end3-debug_dump_stack
                                        # -- End function
	.globl	interpret_string                # -- Begin function interpret_string
	.p2align	5
	.type	interpret_string,@function
interpret_string:                       # @interpret_string
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8
	ori	$a1, $zero, 567
	st.h	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(user_errors)
	ld.w	$a1, $a1, %pc_lo12(user_errors)
	st.h	$a0, $sp, 18
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(interpret)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	interpret_string, .Lfunc_end4-interpret_string
                                        # -- End function
	.globl	init1                           # -- Begin function init1
	.p2align	5
	.type	init1,@function
init1:                                  # @init1
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(init1_done)
	ld.w	$a0, $fp, %pc_lo12(init1_done)
	beqz	$a0, .LBB5_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(memory_chunk_size)
	ld.w	$a2, $a0, %pc_lo12(memory_chunk_size)
	pcalau12i	$a0, %got_pc_hi20(gs_malloc)
	ld.d	$a0, $a0, %got_pc_lo12(gs_malloc)
	pcalau12i	$a1, %got_pc_hi20(gs_free)
	ld.d	$a1, $a1, %got_pc_lo12(gs_free)
	pcaddu18i	$ra, %call36(alloc_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(name_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(obj_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(scan_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(init1_done)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	init1, .Lfunc_end5-init1
                                        # -- End function
	.globl	init2                           # -- Begin function init2
	.p2align	5
	.type	init2,@function
init2:                                  # @init2
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(init1_done)
	ld.w	$a0, $fp, %pc_lo12(init1_done)
	beqz	$a0, .LBB6_3
# %bb.1:                                # %init1.exit
	pcalau12i	$fp, %pc_hi20(init2_done)
	ld.w	$a0, $fp, %pc_lo12(init2_done)
	beqz	$a0, .LBB6_4
.LBB6_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_3:
	pcalau12i	$a0, %pc_hi20(memory_chunk_size)
	ld.w	$a2, $a0, %pc_lo12(memory_chunk_size)
	pcalau12i	$a0, %got_pc_hi20(gs_malloc)
	ld.d	$a0, $a0, %got_pc_lo12(gs_malloc)
	pcalau12i	$a1, %got_pc_hi20(gs_free)
	ld.d	$a1, $a1, %got_pc_lo12(gs_free)
	pcaddu18i	$ra, %call36(alloc_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(name_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(obj_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(scan_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(init1_done)
	pcalau12i	$fp, %pc_hi20(init2_done)
	ld.w	$a0, $fp, %pc_lo12(init2_done)
	bnez	$a0, .LBB6_2
.LBB6_4:
	pcaddu18i	$ra, %call36(gs_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zfile_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zfont_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmath_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmatrix_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(interp_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(op_init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(user_errors)
	ld.w	$a1, $a0, %pc_lo12(user_errors)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(run_file)
	jirl	$ra, $ra, 0
	st.w	$s0, $fp, %pc_lo12(init2_done)
	b	.LBB6_2
.Lfunc_end6:
	.size	init2, .Lfunc_end6-init2
                                        # -- End function
	.globl	run_file                        # -- Begin function run_file
	.p2align	5
	.type	run_file,@function
run_file:                               # @run_file
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lib_file_open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_8
# %bb.1:
	pcalau12i	$s1, %pc_hi20(quiet)
	ld.w	$a0, $s1, %pc_lo12(quiet)
	bnez	$a0, .LBB7_3
.LBB7_2:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB7_3:
	ld.h	$a0, $sp, 16
	ori	$a0, $a0, 3
	st.h	$a0, $sp, 16
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(interpret)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_6
# %bb.4:
	ld.w	$a0, $s1, %pc_lo12(quiet)
	beqz	$a0, .LBB7_7
.LBB7_5:
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB7_6:
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$s2, $a0, %got_pc_lo12(osp)
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(zflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(osbot)
	ld.d	$a0, $a0, %got_pc_lo12(osbot)
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(debug_dump_refs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a0, $a0, %got_pc_lo12(esp)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(estack)
	ld.d	$a0, $a0, %got_pc_lo12(estack)
	pcalau12i	$a2, %pc_hi20(.L.str.24)
	addi.d	$a2, $a2, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(debug_dump_refs)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(quiet)
	bnez	$a0, .LBB7_5
.LBB7_7:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	b	.LBB7_5
.LBB7_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(gs_exit)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(quiet)
	ld.w	$a0, $s1, %pc_lo12(quiet)
	bnez	$a0, .LBB7_3
	b	.LBB7_2
.Lfunc_end7:
	.size	run_file, .Lfunc_end7-run_file
                                        # -- End function
	.globl	set_lib_paths                   # -- Begin function set_lib_paths
	.p2align	5
	.type	set_lib_paths,@function
set_lib_paths:                          # @set_lib_paths
# %bb.0:
	pcalau12i	$a0, %pc_hi20(gs_lib_paths)
	ld.d	$a0, $a0, %pc_lo12(gs_lib_paths)
	pcalau12i	$a1, %pc_hi20(gs_lib_count)
	ld.w	$a2, $a1, %pc_lo12(gs_lib_count)
	pcalau12i	$a1, %pc_hi20(gs_lib_env_path)
	ld.d	$a1, $a1, %pc_lo12(gs_lib_env_path)
	alsl.d	$a0, $a2, $a0, 3
	beqz	$a1, .LBB8_2
# %bb.1:
	addi.d	$a2, $a0, 8
	st.d	$a1, $a0, 0
	move	$a0, $a2
.LBB8_2:
	pcalau12i	$a1, %pc_hi20(gs_lib_default_path)
	ld.d	$a1, $a1, %pc_lo12(gs_lib_default_path)
	beqz	$a1, .LBB8_4
# %bb.3:
	addi.d	$a2, $a0, 8
	st.d	$a1, $a0, 0
	move	$a0, $a2
.LBB8_4:
	st.d	$zero, $a0, 0
	ret
.Lfunc_end8:
	.size	set_lib_paths, .Lfunc_end8-set_lib_paths
                                        # -- End function
	.type	memory_chunk_size,@object       # @memory_chunk_size
	.data
	.globl	memory_chunk_size
	.p2align	2, 0x0
memory_chunk_size:
	.word	20000                           # 0x4e20
	.size	memory_chunk_size, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".:./fonts"
	.size	.L.str, 10

	.type	gs_lib_default_path,@object     # @gs_lib_default_path
	.data
	.globl	gs_lib_default_path
	.p2align	3, 0x0
gs_lib_default_path:
	.dword	.L.str
	.size	gs_lib_default_path, 8

	.type	gs_lib_env_path,@object         # @gs_lib_env_path
	.bss
	.globl	gs_lib_env_path
	.p2align	3, 0x0
gs_lib_env_path:
	.dword	0
	.size	gs_lib_env_path, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"GS_LIB"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"-I array"
	.size	.L.str.2, 9

	.type	gs_lib_paths,@object            # @gs_lib_paths
	.bss
	.globl	gs_lib_paths
	.p2align	3, 0x0
gs_lib_paths:
	.dword	0
	.size	gs_lib_paths, 8

	.type	gs_lib_count,@object            # @gs_lib_count
	.globl	gs_lib_count
	.p2align	2, 0x0
gs_lib_count:
	.word	0                               # 0x0
	.size	gs_lib_count, 4

	.type	quiet,@object                   # @quiet
	.globl	quiet
	.p2align	2, 0x0
quiet:
	.word	0                               # 0x0
	.size	quiet, 4

	.type	user_errors,@object             # @user_errors
	.globl	user_errors
	.p2align	2, 0x0
user_errors:
	.word	0                               # 0x0
	.size	user_errors, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"GS.MAP"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"QUIET"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Usage: -dname, -dname=token, -sname=string"
	.size	.L.str.5, 43

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"-dname= must be followed by a valid token"
	.size	.L.str.6, 42

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"-s"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s(%d): "
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gs.c"
	.size	.L.str.9, 126

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Out of memory!\n"
	.size	.L.str.10, 16

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"DEVICEWIDTH"
	.size	.L.str.12, 12

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"DEVICEHEIGHT"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%d"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"-M must be between 1 and 64"
	.size	.L.str.15, 28

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"{("
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.17:
	.asciz	")run}execute"
	.size	.L.str.17, 13

	.type	init1_done,@object              # @init1_done
	.bss
	.globl	init1_done
	.p2align	2, 0x0
init1_done:
	.word	0                               # 0x0
	.size	init1_done, 4

	.type	init2_done,@object              # @init2_done
	.globl	init2_done
	.p2align	2, 0x0
init2_done:
	.word	0                               # 0x0
	.size	init2_done, 4

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"ghost.ps"
	.size	.L.str.18, 9

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Can't find file %s (from command line)\n"
	.size	.L.str.19, 40

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Reading %s... "
	.size	.L.str.20, 15

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%s read.\n"
	.size	.L.str.21, 10

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\nInterp returns %d\n"
	.size	.L.str.22, 20

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"ostack"
	.size	.L.str.23, 7

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"estack"
	.size	.L.str.24, 7

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"-w and -h must be followed by a number"
	.size	.Lstr, 39

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gs_malloc
	.addrsig_sym swproc
	.addrsig_sym argproc
	.addrsig_sym gs_free
	.addrsig_sym estack
