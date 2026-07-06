	.file	"getargs.c"
	.text
	.globl	getargs                         # -- Begin function getargs
	.p2align	5
	.type	getargs,@function
getargs:                                # @getargs
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
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a1, 0
	pcalau12i	$a1, %pc_hi20(verboseflag)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(verboseflag)
	pcalau12i	$a1, %pc_hi20(definesflag)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(definesflag)
	pcalau12i	$a1, %pc_hi20(debugflag)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(debugflag)
	pcalau12i	$a1, %got_pc_hi20(fixed_outfiles)
	ld.d	$s5, $a1, %got_pc_lo12(fixed_outfiles)
	st.w	$zero, $s5, 0
	addi.d	$a1, $a0, 1
	ori	$a2, $zero, 47
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $a1
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a1, $a1, 1
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a1, -1
	beq	$a3, $a2, .LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	bnez	$a3, .LBB0_2
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_7
# %bb.6:
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 0
.LBB0_7:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	ori	$s6, $zero, 21
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI0_0)
	ori	$s7, $zero, 1
	pcalau12i	$s2, %pc_hi20(nolinesflag)
	pcalau12i	$a0, %got_pc_hi20(optarg)
	ld.d	$s3, $a0, %got_pc_lo12(optarg)
	pcalau12i	$a0, %got_pc_hi20(spec_outfile)
	ld.d	$s4, $a0, %got_pc_lo12(spec_outfile)
	b	.LBB0_9
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(verboseflag)
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(getopt)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -100
	bltu	$s6, $a1, .LBB0_16
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(definesflag)
	b	.LBB0_9
.LBB0_12:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $s3, 0
	st.d	$a0, $s4, 0
	b	.LBB0_9
.LBB0_13:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(debugflag)
	b	.LBB0_9
.LBB0_14:                               #   in Loop: Header=BB0_9 Depth=1
	st.w	$s7, $s2, %pc_lo12(nolinesflag)
	b	.LBB0_9
.LBB0_15:                               #   in Loop: Header=BB0_9 Depth=1
	st.w	$s7, $s5, 0
	b	.LBB0_9
.LBB0_16:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_9
# %bb.17:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$s1, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $s1, 0
	bne	$a0, $fp, .LBB0_20
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.w	$a1, $fp, -1
	blt	$a0, $a1, .LBB0_21
.LBB0_19:
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
.LBB0_20:
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	pcalau12i	$a2, %got_pc_hi20(infile)
	ld.d	$a2, $a2, %got_pc_lo12(infile)
	st.d	$a1, $a2, 0
	addi.w	$a1, $fp, -1
	bge	$a0, $a1, .LBB0_19
.LBB0_21:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end0:
	.size	getargs, .Lfunc_end0-getargs
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
                                        # -- End function
	.type	verboseflag,@object             # @verboseflag
	.bss
	.globl	verboseflag
	.p2align	2, 0x0
verboseflag:
	.word	0                               # 0x0
	.size	verboseflag, 4

	.type	definesflag,@object             # @definesflag
	.globl	definesflag
	.p2align	2, 0x0
definesflag:
	.word	0                               # 0x0
	.size	definesflag, 4

	.type	debugflag,@object               # @debugflag
	.globl	debugflag
	.p2align	2, 0x0
debugflag:
	.word	0                               # 0x0
	.size	debugflag, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"yacc"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"yvdlto:"
	.size	.L.str.1, 8

	.type	nolinesflag,@object             # @nolinesflag
	.bss
	.globl	nolinesflag
	.p2align	2, 0x0
nolinesflag:
	.word	0                               # 0x0
	.size	nolinesflag, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"grammar file not specified"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"bison: warning: extra arguments ignored\n"
	.size	.L.str.3, 41

	.section	".note.GNU-stack","",@progbits
	.addrsig
