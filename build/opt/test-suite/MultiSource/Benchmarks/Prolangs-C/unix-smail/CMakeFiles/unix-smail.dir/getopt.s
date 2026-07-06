	.file	"getopt.c"
	.text
	.globl	unix_smail_getopt               # -- Begin function unix_smail_getopt
	.p2align	5
	.type	unix_smail_getopt,@function
unix_smail_getopt:                      # @unix_smail_getopt
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
	pcalau12i	$s1, %pc_hi20(unix_smail_getopt.sp)
	ld.w	$s4, $s1, %pc_lo12(unix_smail_getopt.sp)
	pcalau12i	$s2, %pc_hi20(unix_smail_optind)
	ld.w	$s3, $s2, %pc_lo12(unix_smail_optind)
	ori	$a3, $zero, 1
	move	$fp, $a1
	bne	$s4, $a3, .LBB0_7
# %bb.1:
	addi.w	$s0, $zero, -1
	bge	$s3, $a0, .LBB0_24
# %bb.2:
	slli.d	$a1, $s3, 3
	ldx.d	$s5, $fp, $a1
	ld.bu	$a1, $s5, 0
	ori	$a3, $zero, 45
	bne	$a1, $a3, .LBB0_24
# %bb.3:
	ld.bu	$a1, $s5, 1
	beqz	$a1, .LBB0_24
# %bb.4:
	ori	$a3, $zero, 45
	bne	$a1, $a3, .LBB0_8
# %bb.5:                                # %.tail
	ld.bu	$a1, $s5, 2
	bnez	$a1, .LBB0_8
# %bb.6:
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, %pc_lo12(unix_smail_optind)
	b	.LBB0_24
.LBB0_7:                                # %._crit_edge
	slli.d	$a1, $s3, 3
	ldx.d	$s5, $fp, $a1
.LBB0_8:                                # %.tail.thread
	ldx.b	$s0, $s5, $s4
	andi	$s6, $s0, 255
	pcalau12i	$a1, %pc_hi20(unix_smail_optopt)
	ori	$a3, $zero, 58
	st.w	$s0, $a1, %pc_lo12(unix_smail_optopt)
	beq	$s6, $a3, .LBB0_13
# %bb.9:
	move	$s7, $a0
	move	$a0, $a2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
# %bb.10:
	ld.bu	$a0, $a0, 1
	ori	$a2, $zero, 58
	bne	$a0, $a2, .LBB0_17
# %bb.11:
	add.d	$a2, $s5, $s4
	ld.bu	$a3, $a2, 1
	addi.w	$a0, $s3, 1
	st.w	$a0, $s2, %pc_lo12(unix_smail_optind)
	beqz	$a3, .LBB0_20
# %bb.12:
	addi.d	$a0, $a2, 1
	b	.LBB0_22
.LBB0_13:
	pcalau12i	$a0, %pc_hi20(unix_smail_opterr)
	ld.w	$a0, $a0, %pc_lo12(unix_smail_opterr)
	beqz	$a0, .LBB0_15
# %bb.14:
	ld.d	$s0, $fp, 0
	st.b	$s6, $sp, 14
	ori	$a0, $zero, 10
	st.b	$a0, $sp, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a2, $a0, 0
	ori	$a0, $zero, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 2
	ori	$a2, $zero, 20
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 14
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s2, %pc_lo12(unix_smail_optind)
	slli.d	$a0, $s3, 3
	ldx.d	$s5, $fp, $a0
	ld.w	$s4, $s1, %pc_lo12(unix_smail_getopt.sp)
.LBB0_15:
	addi.w	$a0, $s4, 1
	st.w	$a0, $s1, %pc_lo12(unix_smail_getopt.sp)
	ldx.bu	$a0, $s5, $a0
	ori	$s0, $zero, 63
	bnez	$a0, .LBB0_24
# %bb.16:
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, %pc_lo12(unix_smail_optind)
	b	.LBB0_23
.LBB0_17:
	addi.w	$a0, $s4, 1
	st.w	$a0, $s1, %pc_lo12(unix_smail_getopt.sp)
	ldx.bu	$a0, $s5, $a0
	bnez	$a0, .LBB0_19
# %bb.18:
	ori	$a0, $zero, 1
	st.w	$a0, $s1, %pc_lo12(unix_smail_getopt.sp)
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, %pc_lo12(unix_smail_optind)
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(optarg)
	st.d	$zero, $a0, %pc_lo12(optarg)
	b	.LBB0_24
.LBB0_20:
	bge	$a0, $s7, .LBB0_25
# %bb.21:
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	addi.d	$a1, $s3, 2
	st.w	$a1, $s2, %pc_lo12(unix_smail_optind)
.LBB0_22:
	pcalau12i	$a1, %pc_hi20(optarg)
	st.d	$a0, $a1, %pc_lo12(optarg)
.LBB0_23:
	ori	$a0, $zero, 1
	st.w	$a0, $s1, %pc_lo12(unix_smail_getopt.sp)
.LBB0_24:
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
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(unix_smail_opterr)
	ld.w	$a0, $a0, %pc_lo12(unix_smail_opterr)
	beqz	$a0, .LBB0_27
# %bb.26:
	ld.d	$fp, $fp, 0
	st.b	$s6, $sp, 12
	ori	$a0, $zero, 10
	st.b	$a0, $sp, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a2, $a0, 0
	ori	$a0, $zero, 2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 2
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 12
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
.LBB0_27:
	ori	$a0, $zero, 1
	st.w	$a0, $s1, %pc_lo12(unix_smail_getopt.sp)
	ori	$s0, $zero, 63
	b	.LBB0_24
.Lfunc_end0:
	.size	unix_smail_getopt, .Lfunc_end0-unix_smail_getopt
                                        # -- End function
	.type	unix_smail_opterr,@object       # @unix_smail_opterr
	.data
	.globl	unix_smail_opterr
	.p2align	2, 0x0
unix_smail_opterr:
	.word	1                               # 0x1
	.size	unix_smail_opterr, 4

	.type	unix_smail_optind,@object       # @unix_smail_optind
	.globl	unix_smail_optind
	.p2align	2, 0x0
unix_smail_optind:
	.word	1                               # 0x1
	.size	unix_smail_optind, 4

	.type	unix_smail_getopt.sp,@object    # @unix_smail_getopt.sp
	.p2align	2, 0x0
unix_smail_getopt.sp:
	.word	1                               # 0x1
	.size	unix_smail_getopt.sp, 4

	.type	unix_smail_optopt,@object       # @unix_smail_optopt
	.bss
	.globl	unix_smail_optopt
	.p2align	2, 0x0
unix_smail_optopt:
	.word	0                               # 0x0
	.size	unix_smail_optopt, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	": illegal option -- "
	.size	.L.str.1, 21

	.type	optarg,@object                  # @optarg
	.bss
	.globl	optarg
	.p2align	3, 0x0
optarg:
	.dword	0
	.size	optarg, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	": option requires an argument -- "
	.size	.L.str.2, 34

	.section	".note.GNU-stack","",@progbits
	.addrsig
