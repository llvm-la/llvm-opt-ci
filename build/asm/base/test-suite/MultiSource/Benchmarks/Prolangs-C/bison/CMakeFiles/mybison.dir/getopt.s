	.file	"getopt.c"
	.text
	.globl	getopt                          # -- Begin function getopt
	.p2align	5
	.type	getopt,@function
getopt:                                 # @getopt
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
	pcalau12i	$s4, %pc_hi20(optind)
	ld.w	$s5, $s4, %pc_lo12(optind)
	move	$fp, $a1
	move	$s0, $a0
	beqz	$s5, .LBB0_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(nextchar)
	ld.d	$s7, $a0, %pc_lo12(nextchar)
	beqz	$s7, .LBB0_3
# %bb.2:
	ld.bu	$s6, $s7, 0
	bnez	$s6, .LBB0_28
.LBB0_3:                                # %.thread
	pcalau12i	$a0, %pc_hi20(ordering)
	ld.w	$a0, $a0, %pc_lo12(ordering)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_8
	b	.LBB0_10
.LBB0_4:
	ori	$s5, $zero, 1
	st.w	$s5, $s4, %pc_lo12(optind)
	pcalau12i	$a0, %pc_hi20(last_nonopt)
	st.w	$s5, $a0, %pc_lo12(last_nonopt)
	pcalau12i	$a0, %pc_hi20(first_nonopt)
	st.w	$s5, $a0, %pc_lo12(first_nonopt)
	pcalau12i	$a0, %pc_hi20(nextchar)
	st.d	$zero, $a0, %pc_lo12(nextchar)
	ld.bu	$a0, $a2, 0
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB0_6
# %bb.5:                                # %.thread69
	pcalau12i	$a1, %pc_hi20(ordering)
	ori	$a0, $zero, 2
	st.w	$a0, $a1, %pc_lo12(ordering)
	bne	$s5, $s0, .LBB0_22
	b	.LBB0_49
.LBB0_6:
	move	$s1, $a2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.7:                                # %.thread.thread99
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(ordering)
	st.w	$zero, $a1, %pc_lo12(ordering)
	ori	$s5, $zero, 1
	move	$a2, $s1
.LBB0_8:
	bne	$s5, $s0, .LBB0_22
	b	.LBB0_49
.LBB0_9:                                # %.thread.thread
	pcalau12i	$a0, %pc_hi20(ordering)
	ori	$s5, $zero, 1
	st.w	$s5, $a0, %pc_lo12(ordering)
	move	$a2, $s1
.LBB0_10:
	pcalau12i	$s7, %pc_hi20(first_nonopt)
	ld.w	$s6, $s7, %pc_lo12(first_nonopt)
	pcalau12i	$a5, %pc_hi20(last_nonopt)
	ld.w	$s8, $a5, %pc_lo12(last_nonopt)
	beq	$s6, $s8, .LBB0_13
# %bb.11:
	beq	$s5, $s8, .LBB0_13
# %bb.12:
	sub.d	$a0, $s8, $s6
	slli.w	$s1, $a0, 3
	move	$a0, $s1
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	alsl.d	$s3, $s6, $fp, 3
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s8, $fp, 3
	sub.w	$a0, $s5, $s8
	slli.d	$a2, $a0, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(optind)
	sub.d	$s3, $s6, $s8
	add.w	$a0, $a0, $s3
	alsl.d	$a0, $a0, $fp, 3
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $s4, %pc_lo12(optind)
	add.d	$s5, $a0, $s3
	b	.LBB0_14
.LBB0_13:
	move	$a0, $s5
	beq	$s5, $s8, .LBB0_15
.LBB0_14:                               # %.sink.split
	st.w	$s5, $s7, %pc_lo12(first_nonopt)
	move	$s5, $a0
.LBB0_15:
	bge	$s5, $s0, .LBB0_20
# %bb.16:                               # %.lr.ph.preheader
	alsl.d	$a0, $s5, $fp, 3
	ori	$a1, $zero, 45
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               # %.critedge2
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.w	$s5, $s5, 1
	st.w	$s5, $s4, %pc_lo12(optind)
	addi.d	$a0, $a0, 8
	beq	$s0, $s5, .LBB0_21
.LBB0_18:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	ld.bu	$a4, $a3, 0
	bne	$a4, $a1, .LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	ld.bu	$a3, $a3, 1
	beqz	$a3, .LBB0_17
.LBB0_20:                               # %.critedge
	st.w	$s5, $a5, %pc_lo12(last_nonopt)
	ori	$a0, $zero, 2
	bne	$s5, $s0, .LBB0_22
	b	.LBB0_49
.LBB0_21:
	move	$s5, $s0
	st.w	$s5, $a5, %pc_lo12(last_nonopt)
	ori	$a0, $zero, 2
	beq	$s5, $s0, .LBB0_49
.LBB0_22:                               # %sub_0
	slli.d	$a1, $s5, 3
	ldx.d	$a4, $fp, $a1
	ld.bu	$a5, $a4, 0
	ori	$a3, $zero, 45
	bne	$a5, $a3, .LBB0_25
# %bb.23:                               # %sub_1
	ld.bu	$a5, $a4, 1
	bne	$a5, $a3, .LBB0_25
# %bb.24:                               # %.tail
	ld.bu	$a4, $a4, 2
	beqz	$a4, .LBB0_43
.LBB0_25:                               # %.tail.thread
	ldx.d	$a1, $fp, $a1
	ld.bu	$a4, $a1, 0
	bne	$a4, $a3, .LBB0_30
# %bb.26:
	ld.bu	$s6, $a1, 1
	beqz	$s6, .LBB0_30
# %bb.27:
	addi.d	$s7, $a1, 1
.LBB0_28:
	addi.d	$s3, $s7, 1
	pcalau12i	$s2, %pc_hi20(nextchar)
	st.d	$s3, $s2, %pc_lo12(nextchar)
	ext.w.b	$a1, $s6
	move	$a0, $a2
	move	$s1, $a1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s7, 1
	move	$a1, $a0
	beqz	$a2, .LBB0_32
# %bb.29:
	ori	$a2, $zero, 58
	bne	$s6, $a2, .LBB0_33
	b	.LBB0_38
.LBB0_30:
	beqz	$a0, .LBB0_40
# %bb.31:
	move	$a0, $zero
	addi.d	$a2, $s5, 1
	st.w	$a2, $s4, %pc_lo12(optind)
	pcalau12i	$a2, %pc_hi20(optarg)
	st.d	$a1, $a2, %pc_lo12(optarg)
	b	.LBB0_54
.LBB0_32:
	addi.w	$s5, $s5, 1
	st.w	$s5, $s4, %pc_lo12(optind)
	ori	$a2, $zero, 58
	beq	$s6, $a2, .LBB0_38
.LBB0_33:
	beqz	$a1, .LBB0_38
# %bb.34:
	move	$a0, $s1
	ld.bu	$a3, $a1, 1
	ori	$a2, $zero, 58
	bne	$a3, $a2, .LBB0_54
# %bb.35:
	ld.bu	$a3, $a1, 2
	ld.bu	$a1, $s3, 0
	bne	$a3, $a2, .LBB0_41
# %bb.36:
	beqz	$a1, .LBB0_51
# %bb.37:
	addi.d	$a1, $s5, 1
	st.w	$a1, $s4, %pc_lo12(optind)
	b	.LBB0_52
.LBB0_38:
	pcalau12i	$a0, %pc_hi20(opterr)
	ld.w	$a0, $a0, %pc_lo12(opterr)
	bnez	$a0, .LBB0_58
# %bb.39:
	ori	$a0, $zero, 63
	b	.LBB0_54
.LBB0_40:
	addi.w	$a0, $zero, -1
	b	.LBB0_54
.LBB0_41:
	beqz	$a1, .LBB0_55
# %bb.42:
	pcalau12i	$a1, %pc_hi20(optarg)
	st.d	$s3, $a1, %pc_lo12(optarg)
	addi.d	$a1, $s5, 1
	st.w	$a1, $s4, %pc_lo12(optind)
	b	.LBB0_53
.LBB0_43:
	pcalau12i	$s6, %pc_hi20(first_nonopt)
	ld.w	$s8, $s6, %pc_lo12(first_nonopt)
	pcalau12i	$s7, %pc_hi20(last_nonopt)
	ld.w	$s2, $s7, %pc_lo12(last_nonopt)
	addi.w	$s5, $s5, 1
	st.w	$s5, $s4, %pc_lo12(optind)
	beq	$s8, $s2, .LBB0_46
# %bb.44:
	beq	$s5, $s2, .LBB0_46
# %bb.45:
	sub.d	$a0, $s2, $s8
	slli.w	$s1, $a0, 3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$s3, $s8, $fp, 3
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $fp, 3
	sub.w	$a0, $s5, $s2
	slli.d	$a2, $a0, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(optind)
	sub.d	$s2, $s8, $s2
	add.w	$a0, $a0, $s2
	alsl.d	$a0, $a0, $fp, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(optind)
	add.d	$s5, $a0, $s2
	b	.LBB0_47
.LBB0_46:
	bne	$s8, $s2, .LBB0_48
.LBB0_47:                               # %.sink.split105
	st.w	$s5, $s6, %pc_lo12(first_nonopt)
.LBB0_48:
	st.w	$s0, $s7, %pc_lo12(last_nonopt)
	st.w	$s0, $s4, %pc_lo12(optind)
.LBB0_49:                               # %.thread97
	pcalau12i	$a0, %pc_hi20(first_nonopt)
	ld.w	$a1, $a0, %pc_lo12(first_nonopt)
	pcalau12i	$a0, %pc_hi20(last_nonopt)
	ld.w	$a2, $a0, %pc_lo12(last_nonopt)
	addi.w	$a0, $zero, -1
	beq	$a1, $a2, .LBB0_54
# %bb.50:
	st.w	$a1, $s4, %pc_lo12(optind)
	b	.LBB0_54
.LBB0_51:
	move	$s3, $zero
.LBB0_52:
	pcalau12i	$a1, %pc_hi20(optarg)
	st.d	$s3, $a1, %pc_lo12(optarg)
.LBB0_53:
	st.d	$zero, $s2, %pc_lo12(nextchar)
.LBB0_54:
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
.LBB0_55:
	bne	$s5, $s0, .LBB0_60
# %bb.56:
	pcalau12i	$a1, %pc_hi20(opterr)
	ld.w	$a1, $a1, %pc_lo12(opterr)
	bnez	$a1, .LBB0_63
.LBB0_57:
	pcalau12i	$a1, %pc_hi20(optarg)
	st.d	$zero, $a1, %pc_lo12(optarg)
	b	.LBB0_53
.LBB0_58:
	addi.d	$a0, $s6, -127
	andi	$a1, $a0, 255
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 0
	ori	$a3, $zero, 160
	bltu	$a3, $a1, .LBB0_61
# %bb.59:
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_62
.LBB0_60:
	slli.d	$a1, $s5, 3
	ldx.d	$a1, $fp, $a1
	addi.d	$a2, $s5, 1
	st.w	$a2, $s4, %pc_lo12(optind)
	pcalau12i	$a2, %pc_hi20(optarg)
	st.d	$a1, $a2, %pc_lo12(optarg)
	b	.LBB0_53
.LBB0_61:
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
.LBB0_62:
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 63
	b	.LBB0_54
.LBB0_63:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB0_57
.Lfunc_end0:
	.size	getopt, .Lfunc_end0-getopt
                                        # -- End function
	.type	optarg,@object                  # @optarg
	.bss
	.globl	optarg
	.p2align	3, 0x0
optarg:
	.dword	0
	.size	optarg, 8

	.type	optind,@object                  # @optind
	.globl	optind
	.p2align	2, 0x0
optind:
	.word	0                               # 0x0
	.size	optind, 4

	.type	opterr,@object                  # @opterr
	.data
	.globl	opterr
	.p2align	2, 0x0
opterr:
	.word	1                               # 0x1
	.size	opterr, 4

	.type	last_nonopt,@object             # @last_nonopt
	.local	last_nonopt
	.comm	last_nonopt,4,4
	.type	first_nonopt,@object            # @first_nonopt
	.local	first_nonopt
	.comm	first_nonopt,4,4
	.type	nextchar,@object                # @nextchar
	.local	nextchar
	.comm	nextchar,8,8
	.type	ordering,@object                # @ordering
	.local	ordering
	.comm	ordering,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"_POSIX_OPTION_ORDER"
	.size	.L.str, 20

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s: unrecognized option, character code 0%o\n"
	.size	.L.str.2, 45

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s: unrecognized option `-%c'\n"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s: no argument for `-%c' option\n"
	.size	.L.str.4, 34

	.section	".note.GNU-stack","",@progbits
	.addrsig
