	.file	"getopt.c"
	.text
	.globl	espresso_getopt                 # -- Begin function espresso_getopt
	.p2align	5
	.type	espresso_getopt,@function
espresso_getopt:                        # @espresso_getopt
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(espresso_getopt.scan)
	ld.d	$a3, $s1, %pc_lo12(espresso_getopt.scan)
	move	$s0, $a1
	pcalau12i	$s2, %pc_hi20(optarg)
	st.d	$zero, $s2, %pc_lo12(optarg)
	beqz	$a3, .LBB0_7
# %bb.1:
	ld.bu	$s3, $a3, 0
	beqz	$s3, .LBB0_7
.LBB0_2:
	addi.d	$s4, $a3, 1
	st.d	$s4, $s1, %pc_lo12(espresso_getopt.scan)
	ext.w.b	$fp, $s3
	move	$a0, $a2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 58
	beq	$s3, $a1, .LBB0_15
# %bb.3:
	beqz	$a0, .LBB0_15
# %bb.4:
	ld.bu	$a0, $a0, 1
	ori	$a1, $zero, 58
	bne	$a0, $a1, .LBB0_16
# %bb.5:
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB0_14
# %bb.6:
	st.d	$s4, $s2, %pc_lo12(optarg)
	st.d	$zero, $s1, %pc_lo12(espresso_getopt.scan)
	b	.LBB0_16
.LBB0_7:
	pcalau12i	$a1, %pc_hi20(optind)
	ld.w	$a4, $a1, %pc_lo12(optind)
	beqz	$a4, .LBB0_9
# %bb.8:
	addi.w	$fp, $zero, -1
	blt	$a4, $a0, .LBB0_10
	b	.LBB0_16
.LBB0_9:
	ori	$a4, $zero, 1
	st.w	$a4, $a1, %pc_lo12(optind)
	addi.w	$fp, $zero, -1
	bge	$a4, $a0, .LBB0_16
.LBB0_10:
	slli.d	$a0, $a4, 3
	ldx.d	$a0, $s0, $a0
	ld.bu	$a3, $a0, 0
	ori	$a5, $zero, 45
	bne	$a3, $a5, .LBB0_16
# %bb.11:
	ld.bu	$a3, $a0, 1
	beqz	$a3, .LBB0_16
# %bb.12:
	addi.d	$a3, $a0, 1
	addi.d	$a4, $a4, 1
	st.w	$a4, $a1, %pc_lo12(optind)
	ld.bu	$s3, $a3, 0
	ori	$a1, $zero, 45
	bne	$s3, $a1, .LBB0_2
# %bb.13:
	ld.bu	$a0, $a0, 2
	bnez	$a0, .LBB0_2
	b	.LBB0_16
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(optind)
	ld.w	$a1, $a0, %pc_lo12(optind)
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a2, $s2, %pc_lo12(optarg)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(optind)
	b	.LBB0_16
.LBB0_15:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 63
.LBB0_16:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	espresso_getopt, .Lfunc_end0-espresso_getopt
                                        # -- End function
	.type	optind,@object                  # @optind
	.bss
	.globl	optind
	.p2align	2, 0x0
optind:
	.word	0                               # 0x0
	.size	optind, 4

	.type	espresso_getopt.scan,@object    # @espresso_getopt.scan
	.local	espresso_getopt.scan
	.comm	espresso_getopt.scan,8,8
	.type	optarg,@object                  # @optarg
	.globl	optarg
	.p2align	3, 0x0
optarg:
	.dword	0
	.size	optarg, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s: unknown option %c\n"
	.size	.L.str, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
