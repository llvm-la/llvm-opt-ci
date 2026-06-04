	.file	"shared_output.c"
	.text
	.globl	mdprintf                        # -- Begin function mdprintf
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	mdprintf,@function
mdprintf:                               # @mdprintf
# %bb.0:
	addi.d	$sp, $sp, -592
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	st.d	$fp, $sp, 528                   # 8-byte Folded Spill
	move	$t0, $a1
	move	$fp, $a0
	st.d	$a7, $sp, 584
	st.d	$a6, $sp, 576
	st.d	$a5, $sp, 568
	st.d	$a4, $sp, 560
	st.d	$a3, $sp, 552
	st.d	$a2, $sp, 544
	addi.d	$a0, $sp, 544
	st.d	$a0, $sp, 520
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 512
	addi.d	$a3, $sp, 544
	move	$a2, $t0
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	slti	$a1, $a0, 511
	ori	$a2, $zero, 511
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a2, $a0, $a2
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(send)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB0_2:
	addi.w	$a0, $a1, 0
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.Lfunc_end0:
	.size	mdprintf, .Lfunc_end0-mdprintf
                                        # -- End function
	.globl	logg_close                      # -- Begin function logg_close
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	logg_close,@function
logg_close:                             # @logg_close
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(logg_fd)
	ld.d	$a0, $fp, %pc_lo12(logg_fd)
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(logg_fd)
.LBB1_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	logg_close, .Lfunc_end1-logg_close
                                        # -- End function
	.globl	logg                            # -- Begin function logg
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	logg,@function
logg:                                   # @logg
# %bb.0:
	addi.d	$sp, $sp, -1344
	st.d	$ra, $sp, 1272                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1264                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1256                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1232                  # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a7, $sp, 1336
	st.d	$a6, $sp, 1328
	st.d	$a5, $sp, 1320
	st.d	$a4, $sp, 1312
	st.d	$a3, $sp, 1304
	st.d	$a2, $sp, 1296
	st.d	$a1, $sp, 1288
	pcalau12i	$s3, %pc_hi20(logg_file)
	ld.d	$a0, $s3, %pc_lo12(logg_file)
	addi.d	$a1, $sp, 1288
	st.d	$a1, $sp, 1224
	st.d	$a1, $sp, 1216
	st.d	$a1, $sp, 1208
	beqz	$a0, .LBB2_28
# %bb.1:
	pcalau12i	$s2, %pc_hi20(logg_fd)
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	beqz	$a0, .LBB2_14
.LBB2_2:
	pcalau12i	$s0, %pc_hi20(logg_size)
	ld.w	$a0, $s0, %pc_lo12(logg_size)
	beqz	$a0, .LBB2_6
# %bb.3:
	ld.d	$a0, $s3, %pc_lo12(logg_file)
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_6
# %bb.4:
	ld.w	$a2, $sp, 56
	ld.w	$a3, $s0, %pc_lo12(logg_size)
	bgeu	$a3, $a2, .LBB2_6
# %bb.5:                                # %.thread
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	st.d	$zero, $s3, %pc_lo12(logg_file)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, %pc_lo12(logg_fd)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, %pc_lo12(logg_fd)
	b	.LBB2_28
.LBB2_6:
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	beqz	$a0, .LBB2_28
# %bb.7:
	pcalau12i	$a0, %pc_hi20(logg_time)
	ld.hu	$a0, $a0, %pc_lo12(logg_time)
	beqz	$a0, .LBB2_11
# %bb.8:
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB2_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(logg_verbose)
	ld.hu	$a0, $a0, %pc_lo12(logg_verbose)
	beqz	$a0, .LBB2_11
.LBB2_10:
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(ctime)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a2, $a0, -1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_11:
	ori	$a2, $zero, 5
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dcgettext)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 41
	blt	$a1, $a0, .LBB2_17
# %bb.12:
	ori	$a1, $zero, 33
	beq	$a0, $a1, .LBB2_22
# %bb.13:
	ori	$a1, $zero, 35
	beq	$a0, $a1, .LBB2_25
	b	.LBB2_21
.LBB2_14:
	ori	$a0, $zero, 31
	pcaddu18i	$ra, %call36(umask)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, %pc_lo12(logg_file)
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s2, %pc_lo12(logg_fd)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(umask)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB2_20
# %bb.15:
	pcalau12i	$a0, %pc_hi20(logg_lock)
	ld.hu	$a0, $a0, %pc_lo12(logg_lock)
	beqz	$a0, .LBB2_2
# %bb.16:
	xvrepli.b	$xr0, 0
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	xvst	$xr0, $sp, 1176
	ori	$a1, $zero, 1
	st.h	$a1, $sp, 1176
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	addi.d	$a2, $sp, 1176
	pcaddu18i	$ra, %call36(fcntl)
	jirl	$ra, $ra, 0
	addi.w	$a2, $zero, -1
	move	$a1, $a0
	move	$a0, $a2
	bne	$a1, $a2, .LBB2_2
	b	.LBB2_32
.LBB2_17:
	ori	$a1, $zero, 42
	beq	$a0, $a1, .LBB2_24
# %bb.18:
	ori	$a1, $zero, 94
	bne	$a0, $a1, .LBB2_21
# %bb.19:
	ld.d	$a3, $s2, %pc_lo12(logg_fd)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 9
	b	.LBB2_23
.LBB2_20:
	ld.d	$a1, $s3, %pc_lo12(logg_file)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB2_32
.LBB2_21:
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	ld.d	$a2, $sp, 1224
	move	$a1, $fp
	b	.LBB2_26
.LBB2_22:
	ld.d	$a3, $s2, %pc_lo12(logg_fd)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 7
.LBB2_23:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB2_25
.LBB2_24:
	pcalau12i	$a0, %pc_hi20(logg_verbose)
	ld.hu	$a0, $a0, %pc_lo12(logg_verbose)
	beqz	$a0, .LBB2_27
.LBB2_25:
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	ld.d	$a2, $sp, 1224
	addi.d	$a1, $fp, 1
.LBB2_26:
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
.LBB2_27:
	ld.d	$a0, $s2, %pc_lo12(logg_fd)
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB2_28:
	pcalau12i	$a0, %pc_hi20(logg_foreground)
	ld.hu	$a0, $a0, %pc_lo12(logg_foreground)
	beqz	$a0, .LBB2_31
# %bb.29:
	ori	$a2, $zero, 5
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dcgettext)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 1208
	addi.d	$a0, $sp, 151
	ori	$a1, $zero, 1024
	move	$a2, $fp
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 151
	ori	$a1, $zero, 35
	st.b	$zero, $sp, 1175
	beq	$a0, $a1, .LBB2_31
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	addi.d	$a1, $sp, 151
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
.LBB2_31:
	move	$a0, $zero
.LBB2_32:
	ld.d	$s3, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1264                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1272                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1344
	ret
.Lfunc_end2:
	.size	logg, .Lfunc_end2-logg
                                        # -- End function
	.globl	mprintf                         # -- Begin function mprintf
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	mprintf,@function
mprintf:                                # @mprintf
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	st.d	$a7, $sp, 616
	st.d	$a6, $sp, 608
	st.d	$a5, $sp, 600
	st.d	$a4, $sp, 592
	st.d	$a3, $sp, 584
	st.d	$a2, $sp, 576
	st.d	$a1, $sp, 568
	pcalau12i	$a1, %pc_hi20(mprintf_disabled)
	ld.hu	$a1, $a1, %pc_lo12(mprintf_disabled)
	bnez	$a1, .LBB3_15
# %bb.1:
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$fp, $s0, 0
	addi.d	$a0, $sp, 568
	st.d	$a0, $sp, 528
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 512
	addi.d	$a3, $sp, 568
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 16
	ori	$a1, $zero, 64
	beq	$a0, $a1, .LBB3_3
# %bb.2:
	ori	$a1, $zero, 33
	bne	$a0, $a1, .LBB3_5
.LBB3_3:
	pcalau12i	$a0, %pc_hi20(mprintf_stdout)
	ld.hu	$a0, $a0, %pc_lo12(mprintf_stdout)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a1, $a1, 0
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a2
	addi.d	$a2, $sp, 17
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
.LBB3_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_13
.LBB3_5:
	pcalau12i	$a1, %pc_hi20(mprintf_quiet)
	ld.hu	$a1, $a1, %pc_lo12(mprintf_quiet)
	bnez	$a1, .LBB3_13
# %bb.6:
	ori	$a1, $zero, 42
	beq	$a0, $a1, .LBB3_9
# %bb.7:
	ori	$a1, $zero, 94
	bne	$a0, $a1, .LBB3_11
# %bb.8:
	pcalau12i	$a0, %pc_hi20(mprintf_stdout)
	ld.hu	$a0, $a0, %pc_lo12(mprintf_stdout)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a1, $a1, 0
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a2
	addi.d	$a2, $sp, 17
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	b	.LBB3_4
.LBB3_9:
	pcalau12i	$a0, %pc_hi20(mprintf_verbose)
	ld.hu	$a0, $a0, %pc_lo12(mprintf_verbose)
	beqz	$a0, .LBB3_13
# %bb.10:
	addi.d	$a0, $sp, 17
	b	.LBB3_12
.LBB3_11:
	addi.d	$a0, $sp, 16
.LBB3_12:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB3_13:
	ld.d	$a0, $s0, 0
	bne	$fp, $a0, .LBB3_15
# %bb.14:
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB3_15:
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.Lfunc_end3:
	.size	mprintf, .Lfunc_end3-mprintf
                                        # -- End function
	.type	logg_fd,@object                 # @logg_fd
	.bss
	.globl	logg_fd
	.p2align	3, 0x0
logg_fd:
	.dword	0
	.size	logg_fd, 8

	.type	logg_verbose,@object            # @logg_verbose
	.globl	logg_verbose
	.p2align	1, 0x0
logg_verbose:
	.half	0                               # 0x0
	.size	logg_verbose, 2

	.type	logg_lock,@object               # @logg_lock
	.data
	.globl	logg_lock
	.p2align	1, 0x0
logg_lock:
	.half	1                               # 0x1
	.size	logg_lock, 2

	.type	logg_time,@object               # @logg_time
	.bss
	.globl	logg_time
	.p2align	1, 0x0
logg_time:
	.half	0                               # 0x0
	.size	logg_time, 2

	.type	logg_foreground,@object         # @logg_foreground
	.data
	.globl	logg_foreground
	.p2align	1, 0x0
logg_foreground:
	.half	1                               # 0x1
	.size	logg_foreground, 2

	.type	logg_size,@object               # @logg_size
	.bss
	.globl	logg_size
	.p2align	2, 0x0
logg_size:
	.word	0                               # 0x0
	.size	logg_size, 4

	.type	logg_file,@object               # @logg_file
	.globl	logg_file
	.p2align	3, 0x0
logg_file:
	.dword	0
	.size	logg_file, 8

	.type	mprintf_disabled,@object        # @mprintf_disabled
	.globl	mprintf_disabled
	.p2align	1, 0x0
mprintf_disabled:
	.half	0                               # 0x0
	.size	mprintf_disabled, 2

	.type	mprintf_verbose,@object         # @mprintf_verbose
	.globl	mprintf_verbose
	.p2align	1, 0x0
mprintf_verbose:
	.half	0                               # 0x0
	.size	mprintf_verbose, 2

	.type	mprintf_quiet,@object           # @mprintf_quiet
	.globl	mprintf_quiet
	.p2align	1, 0x0
mprintf_quiet:
	.half	0                               # 0x0
	.size	mprintf_quiet, 2

	.type	mprintf_stdout,@object          # @mprintf_stdout
	.globl	mprintf_stdout
	.p2align	1, 0x0
mprintf_stdout:
	.half	0                               # 0x0
	.size	mprintf_stdout, 2

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"at"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ERROR: Can't open %s in append mode (check permissions!).\n"
	.size	.L.str.1, 59

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Log size = %u, max = %u\n"
	.size	.L.str.2, 25

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LOGGING DISABLED (Maximal log file size exceeded).\n"
	.size	.L.str.3, 52

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s -> "
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ERROR: "
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"WARNING: "
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ERROR: %s"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"WARNING: %s"
	.size	.L.str.9, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
