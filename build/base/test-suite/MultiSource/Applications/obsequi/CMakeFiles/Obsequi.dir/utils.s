	.file	"utils.c"
	.text
	.globl	_fatal_error_aux                # -- Begin function _fatal_error_aux
	.p2align	5
	.type	_fatal_error_aux,@function
_fatal_error_aux:                       # @_fatal_error_aux
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	pcalau12i	$s4, %pc_hi20(_fatal_error_aux.err_file)
	ld.d	$a5, $s4, %pc_lo12(_fatal_error_aux.err_file)
	move	$s2, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.d	$a4, $sp, 80
	bnez	$a5, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(_fatal_error_aux.err_file)
	beqz	$a0, .LBB0_11
.LBB0_2:                                # %.thread
	bnez	$fp, .LBB0_9
.LBB0_3:
	ld.d	$a0, $s4, %pc_lo12(_fatal_error_aux.err_file)
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_6
# %bb.4:
	lu12i.w	$a1, 8192
	ori	$a2, $a1, 2000
	bge	$a2, $a0, .LBB0_7
.LBB0_5:                                # %.critedge
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a3, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	b	.LBB0_9
.LBB0_7:
	ori	$a1, $a1, 1
	blt	$a0, $a1, .LBB0_9
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s3, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, %pc_lo12(_fatal_error_aux.err_file)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_9:
	sltui	$a0, $fp, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s5, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s5, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(_fatal_error_aux.err_file)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 80
	st.d	$a1, $sp, 8
	addi.d	$a2, $sp, 80
	move	$a1, $s2
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(_fatal_error_aux.err_file)
	ld.d	$a2, $sp, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$s2, $a1, %pc_lo12(.L.str.8)
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(_fatal_error_aux.err_file)
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(_fatal_error_aux.err_file)
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_5
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_11:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_3
	b	.LBB0_9
.Lfunc_end0:
	.size	_fatal_error_aux, .Lfunc_end0-_fatal_error_aux
                                        # -- End function
	.globl	Asprintf                        # -- Begin function Asprintf
	.p2align	5
	.type	Asprintf,@function
Asprintf:                               # @Asprintf
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	ld.w	$s3, $a1, 0
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a0
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 8
	beqz	$s3, .LBB1_2
# %bb.1:                                # %._crit_edge17
	ld.d	$a0, $s2, 0
	b	.LBB1_3
.LBB1_2:
	ori	$s3, $zero, 128
	st.w	$s3, $fp, 0
	ori	$a0, $zero, 128
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
.LBB1_3:
	ld.d	$a3, $sp, 8
	add.d	$a0, $a0, $s1
	sub.w	$a1, $s3, $s1
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	sub.w	$a2, $a1, $s1
	blt	$a0, $a2, .LBB1_6
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $s2, 0
	addi.w	$a1, $a1, 128
	st.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a3, $sp, 8
	st.d	$a0, $s2, 0
	add.d	$a0, $a0, $s1
	sub.w	$a1, $a1, $s1
	b	.LBB1_4
.LBB1_6:                                # %._crit_edge
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	Asprintf, .Lfunc_end1-Asprintf
                                        # -- End function
	.globl	u64bit_to_string                # -- Begin function u64bit_to_string
	.p2align	5
	.type	u64bit_to_string,@function
u64bit_to_string:                       # @u64bit_to_string
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	addi.d	$s3, $sp, 0
	lu12i.w	$a1, -117441
	ori	$a1, $a1, 1999
	lu32i.d	$a1, 301989
	lu52i.d	$a1, $a1, 524
	ori	$a3, $zero, 1000
	ori	$a4, $zero, 999
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	move	$a5, $a0
	srli.d	$a0, $a0, 3
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	mul.d	$a2, $a0, $a3
	sub.d	$a2, $a5, $a2
	st.w	$a2, $s3, 8
	addi.d	$s3, $s3, 4
	addi.d	$s2, $s2, -1
	bltu	$a4, $a5, .LBB2_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(u64bit_to_string.big_num)
	addi.d	$fp, $a0, %pc_lo12(u64bit_to_string.big_num)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB2_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s1, $a0, %pc_lo12(.L.str.10)
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s3, 0
	add.d	$a0, $fp, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	add.w	$s0, $a0, $s0
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, -4
	bnez	$s2, .LBB2_4
.LBB2_5:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(u64bit_to_string.big_num)
	addi.d	$a0, $a0, %pc_lo12(u64bit_to_string.big_num)
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end2:
	.size	u64bit_to_string, .Lfunc_end2-u64bit_to_string
                                        # -- End function
	.globl	null_command                    # -- Begin function null_command
	.p2align	5
	.type	null_command,@function
null_command:                           # @null_command
# %bb.0:
	ret
.Lfunc_end3:
	.size	null_command, .Lfunc_end3-null_command
                                        # -- End function
	.type	_fatal_error_aux.err_file,@object # @_fatal_error_aux.err_file
	.local	_fatal_error_aux.err_file
	.comm	_fatal_error_aux.err_file,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"WARNING: "
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ERROR: "
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".fatal_error"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"w"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Couldn't open \".fatal_error\".\n"
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/obsequi/utils.c"
	.size	.L.str.5, 124

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"size == -1.\n"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Log file getting too large.\n"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"> File: %s, Line: %d.\n"
	.size	.L.str.8, 23

	.type	u64bit_to_string.big_num,@object # @u64bit_to_string.big_num
	.local	u64bit_to_string.big_num
	.comm	u64bit_to_string.big_num,80,1
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%d"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	",%03d"
	.size	.L.str.10, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym u64bit_to_string.big_num
