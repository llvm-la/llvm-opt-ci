	.file	"compat.c"
	.text
	.globl	compat                          # -- Begin function compat
	.p2align	5
	.type	compat,@function
compat:                                 # @compat
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(BESTMATCH)
	ld.d	$a0, $a0, %got_pc_lo12(BESTMATCH)
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB0_6
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(COUNT)
	ld.d	$a1, $a1, %got_pc_lo12(COUNT)
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB0_5
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(FILENAMEONLY)
	ld.d	$a1, $a1, %got_pc_lo12(FILENAMEONLY)
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB0_5
# %bb.3:
	pcalau12i	$a1, %got_pc_hi20(APPROX)
	ld.d	$a1, $a1, %got_pc_lo12(APPROX)
	ld.w	$a1, $a1, 0
	bnez	$a1, .LBB0_5
# %bb.4:
	pcalau12i	$a1, %got_pc_hi20(PAT_FILE)
	ld.d	$a1, $a1, %got_pc_lo12(PAT_FILE)
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB0_10
.LBB0_5:
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %got_pc_hi20(Progname)
	ld.d	$a2, $a2, %got_pc_lo12(Progname)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(PAT_FILE)
	ld.d	$a0, $a0, %got_pc_lo12(PAT_FILE)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_10
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(APPROX)
	ld.d	$a0, $a0, %got_pc_lo12(APPROX)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_20
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(LINENUM)
	ld.d	$a0, $a0, %got_pc_lo12(LINENUM)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_21
.LBB0_9:
	pcalau12i	$a0, %got_pc_hi20(DELIMITER)
	ld.d	$a0, $a0, %got_pc_lo12(DELIMITER)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_23
.LBB0_10:                               # %.thread
	pcalau12i	$a0, %got_pc_hi20(JUMP)
	ld.d	$fp, $a0, %got_pc_lo12(JUMP)
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_15
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(REGEX)
	ld.d	$a0, $a0, %got_pc_lo12(REGEX)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_18
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(I)
	ld.d	$a0, $a0, %got_pc_lo12(I)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_19
.LBB0_13:
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$a0, $a0, %got_pc_lo12(S)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_19
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(DD)
	ld.d	$a0, $a0, %got_pc_lo12(DD)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_19
.LBB0_15:
	pcalau12i	$a0, %got_pc_hi20(DELIMITER)
	ld.d	$a0, $a0, %got_pc_lo12(DELIMITER)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_17
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(WHOLELINE)
	ld.d	$a0, $a0, %got_pc_lo12(WHOLELINE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_22
.LBB0_17:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_18:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 77
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(I)
	ld.d	$a0, $a0, %got_pc_lo12(I)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_13
.LBB0_19:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	b	.LBB0_24
.LBB0_20:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(LINENUM)
	ld.d	$a0, $a0, %got_pc_lo12(LINENUM)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_9
.LBB0_21:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_24
.LBB0_22:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	b	.LBB0_24
.LBB0_23:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
.LBB0_24:
	pcalau12i	$a2, %got_pc_hi20(Progname)
	ld.d	$a2, $a2, %got_pc_lo12(Progname)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	compat, .Lfunc_end0-compat
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s: WARNING!!! -B option ignored when -c, -l, -f, or -# is on\n"
	.size	.L.str, 63

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"WARNING!!!  approximate matching is not supported with -f option\n"
	.size	.L.str.1, 66

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s: -f and -n are not compatible\n"
	.size	.L.str.2, 34

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s: -f and -d are not compatible\n"
	.size	.L.str.3, 34

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"WARNING!!! -D#, -I#, or -S# option is ignored for regular expression pattern\n"
	.size	.L.str.4, 78

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s: the error cost cannot be 0\n"
	.size	.L.str.5, 32

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s: -d and -x is not compatible\n"
	.size	.L.str.6, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Progname
