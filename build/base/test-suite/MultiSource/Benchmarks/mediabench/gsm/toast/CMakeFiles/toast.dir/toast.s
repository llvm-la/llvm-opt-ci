	.file	"toast.c"
	.text
	.p2align	5                               # -- Begin function generic_init
	.type	generic_init,@function
generic_init:                           # @generic_init
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	generic_init, .Lfunc_end0-generic_init
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	sltui	$a0, $a1, 1
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.bu	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s1, $a1, $a0
.LBB1_2:                                # %endname.exit.i
	pcalau12i	$a0, %pc_hi20(progname)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $a0, %pc_lo12(progname)
	ld.bu	$a0, $s1, 0
	ori	$a1, $zero, 117
	pcalau12i	$a2, %pc_hi20(f_decode)
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	bne	$a0, $a1, .LBB1_5
# %bb.3:                                # %endname.exit.tail.i
	ld.bu	$a0, $s1, 1
	ori	$a1, $zero, 110
	bne	$a0, $a1, .LBB1_5
# %bb.4:
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(f_decode)
.LBB1_5:                                # %endname.exit.tail.thread.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 3
	pcalau12i	$a3, %pc_hi20(f_cat)
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	blt	$a1, $a2, .LBB1_8
# %bb.6:
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$a0, $s1, $a0
	addi.d	$a0, $a0, -3
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_8
# %bb.7:
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(f_decode)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(f_cat)
.LBB1_8:                                # %parse_argv0.exit.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
	ori	$s5, $zero, 119
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI1_0)
	pcalau12i	$a0, %pc_hi20(f_fast)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s8, $zero, 1
	pcalau12i	$s2, %pc_hi20(f_format)
	pcalau12i	$a0, %pc_hi20(f_alaw)
	addi.d	$a0, $a0, %pc_lo12(f_alaw)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(f_force)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(f_linear)
	addi.d	$s3, $a0, %pc_lo12(f_linear)
	pcalau12i	$a0, %pc_hi20(f_precious)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(f_audio)
	addi.d	$s7, $a0, %pc_lo12(f_audio)
	pcalau12i	$a0, %pc_hi20(f_ulaw)
	addi.d	$s4, $a0, %pc_lo12(f_ulaw)
	b	.LBB1_10
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$s8, $a0, %pc_lo12(f_precious)
	.p2align	4, , 16
.LBB1_10:                               # %parse_argv0.exit
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(getopt)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bltu	$s5, $a0, .LBB1_33
# %bb.11:                               # %parse_argv0.exit
                                        #   in Loop: Header=BB1_10 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a0, $s6, $a0
	jr	$a0
.LBB1_12:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$s8, $a0, %pc_lo12(f_fast)
	b	.LBB1_10
.LBB1_13:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$s8, $a0, %pc_lo12(f_decode)
	b	.LBB1_10
.LBB1_14:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $s2, %pc_lo12(f_format)
	beqz	$a0, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_10 Depth=1
	bne	$a0, $s7, .LBB1_28
.LBB1_16:                               # %set_format.exit24
                                        #   in Loop: Header=BB1_10 Depth=1
	st.d	$s7, $s2, %pc_lo12(f_format)
	b	.LBB1_10
.LBB1_17:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $s2, %pc_lo12(f_format)
	beqz	$a0, .LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_10 Depth=1
	bne	$a0, $s4, .LBB1_28
.LBB1_19:                               # %set_format.exit
                                        #   in Loop: Header=BB1_10 Depth=1
	st.d	$s4, $s2, %pc_lo12(f_format)
	b	.LBB1_10
.LBB1_20:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$s8, $a0, %pc_lo12(f_cat)
	b	.LBB1_10
.LBB1_21:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $s2, %pc_lo12(f_format)
	beqz	$a0, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_10 Depth=1
	bne	$a0, $s3, .LBB1_28
.LBB1_23:                               # %set_format.exit16
                                        #   in Loop: Header=BB1_10 Depth=1
	st.d	$s3, $s2, %pc_lo12(f_format)
	b	.LBB1_10
.LBB1_24:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $s2, %pc_lo12(f_format)
	beqz	$a0, .LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB1_28
.LBB1_26:                               # %set_format.exit20
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $s2, %pc_lo12(f_format)
	b	.LBB1_10
.LBB1_27:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$s8, $a0, %pc_lo12(f_force)
	b	.LBB1_10
.LBB1_28:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_29:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(f_cat)
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a2, %pc_lo12(f_precious)
	or	$a0, $a1, $a0
	st.w	$a0, $a2, %pc_lo12(f_precious)
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$a0, $a0, %got_pc_lo12(optind)
	ld.w	$s2, $a0, 0
	sub.w	$s3, $s0, $s2
	pcalau12i	$a0, %pc_hi20(onintr)
	addi.d	$s1, $a0, %pc_lo12(onintr)
	ori	$a0, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 13
	move	$a1, $s1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 15
	move	$a1, $s1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 25
	move	$a1, $s1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	bgtz	$s3, .LBB1_34
# %bb.30:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(process)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_31:
	pcaddu18i	$ra, %call36(version)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_32:
	pcaddu18i	$ra, %call36(help)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_33:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_34:                               # %.preheader.preheader
	alsl.d	$a1, $s2, $fp, 3
	sub.w	$fp, $s2, $s0
	.p2align	4, , 16
.LBB1_35:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 0
	addi.d	$s0, $a1, 8
	pcaddu18i	$ra, %call36(process)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$fp, $a0, 1
	slli.d	$a0, $fp, 31
	move	$a1, $s0
	bgez	$a0, .LBB1_35
# %bb.36:                               # %.loopexit
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_29-.LJTI1_0
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
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
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
	.word	.LBB1_24-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_20-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_32-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_21-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_9-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_14-.LJTI1_0
	.word	.LBB1_33-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function version
	.type	version,@function
version:                                # @version
# %bb.0:
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a1, $a0, %pc_lo12(progname)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a2, %pc_hi20(.L.str.19)
	addi.d	$a2, $a2, %pc_lo12(.L.str.19)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end2:
	.size	version, .Lfunc_end2-version
                                        # -- End function
	.p2align	5                               # -- Begin function help
	.type	help,@function
help:                                   # @help
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a1, $a0, %pc_lo12(progname)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end3:
	.size	help, .Lfunc_end3-help
                                        # -- End function
	.p2align	5                               # -- Begin function onintr
	.type	onintr,@function
onintr:                                 # @onintr
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(outname)
	ld.d	$a0, $a1, %pc_lo12(outname)
	st.d	$zero, $a1, %pc_lo12(outname)
	beqz	$a0, .LBB4_2
# %bb.1:
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB4_2:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	onintr, .Lfunc_end4-onintr
                                        # -- End function
	.p2align	5                               # -- Begin function process
	.type	process,@function
process:                                # @process
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$s6, %pc_hi20(out)
	st.d	$zero, $s6, %pc_lo12(out)
	pcalau12i	$s5, %pc_hi20(in)
	st.d	$zero, $s5, %pc_lo12(in)
	pcalau12i	$a0, %pc_hi20(outname)
	addi.d	$a0, $a0, %pc_lo12(outname)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(inname)
	addi.d	$s4, $a0, %pc_lo12(inname)
	pcalau12i	$a0, %pc_hi20(f_format)
	ld.d	$s2, $a0, %pc_lo12(f_format)
	st.d	$zero, $s4, 0
	pcalau12i	$a0, %pc_hi20(instat)
	addi.d	$s8, $a0, %pc_lo12(instat)
	st.w	$zero, $s8, 20
	pcalau12i	$a4, %pc_hi20(f_cat)
	pcalau12i	$s7, %pc_hi20(f_decode)
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	beqz	$fp, .LBB5_3
# %bb.1:
	ld.w	$a0, $s7, %pc_lo12(f_decode)
	beqz	$a0, .LBB5_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a2, $a0, %pc_lo12(.L.str.45)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(normalname)
	jirl	$ra, $ra, 0
	b	.LBB5_9
.LBB5_3:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, %pc_lo12(in)
	b	.LBB5_29
.LBB5_4:
	ld.w	$a0, $a4, %pc_lo12(f_cat)
	bnez	$a0, .LBB5_7
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bltu	$a0, $a1, .LBB5_7
# %bb.6:
	add.d	$a0, $fp, $a0
	ld.w	$a0, $a0, -4
	lu12i.w	$a1, 448310
	ori	$a1, $a1, 1838
	beq	$a0, $a1, .LBB5_97
.LBB5_7:                                # %suffix.exit.thread.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$s0, $a0, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_98
# %bb.8:                                # %emalloc.exit.i
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB5_9:
	st.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a1, $a1, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s4, 0
	st.d	$a0, $s5, %pc_lo12(in)
	beqz	$a0, .LBB5_78
# %bb.10:
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(instat)
	addi.d	$s1, $a1, %pc_lo12(instat)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_85
# %bb.11:
	ld.wu	$a0, $s1, 16
	lu12i.w	$a1, 15
	and	$a0, $a0, $a1
	lu12i.w	$a1, 8
	bne	$a0, $a1, .LBB5_86
# %bb.12:
	ld.w	$a1, $s1, 20
	ori	$a0, $zero, 2
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB5_15
# %bb.13:
	ld.w	$a0, $a4, %pc_lo12(f_cat)
	bnez	$a0, .LBB5_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(f_precious)
	ld.w	$a0, $a0, %pc_lo12(f_precious)
	beqz	$a0, .LBB5_88
.LBB5_15:                               # %okay_as_input.exit.i
	bnez	$s2, .LBB5_29
# %bb.16:
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB5_28
# %bb.17:
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a1, $a1, %pc_lo12(.L.str.45)
	pcalau12i	$a2, %pc_hi20(.L.str.41)
	addi.d	$a2, $a2, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(normalname)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(alldescs)
	addi.d	$a1, $a0, %pc_lo12(alldescs)
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB5_26
# %bb.18:                               # %.lr.ph.i.i.preheader
	addi.d	$s3, $a1, 8
	b	.LBB5_20
	.p2align	4, , 16
.LBB5_19:                               # %suffix.exit.thread.i.i
                                        #   in Loop: Header=BB5_20 Depth=1
	ld.d	$a0, $s3, 0
	addi.d	$s3, $s3, 8
	beqz	$a0, .LBB5_26
.LBB5_20:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 16
	beqz	$s1, .LBB5_19
# %bb.21:                               #   in Loop: Header=BB5_20 Depth=1
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB5_19
# %bb.22:                               #   in Loop: Header=BB5_20 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_19
# %bb.23:                               #   in Loop: Header=BB5_20 Depth=1
	move	$a2, $a0
	bgeu	$a0, $s2, .LBB5_19
# %bb.24:                               #   in Loop: Header=BB5_20 Depth=1
	sub.d	$a0, $s2, $a2
	add.d	$a0, $s0, $a0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_19
# %bb.25:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s3, -8
	b	.LBB5_27
.LBB5_26:                               # %._crit_edge.i.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s2, $zero
.LBB5_27:
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	b	.LBB5_29
.LBB5_28:
	move	$s2, $zero
.LBB5_29:
	sltui	$a0, $s2, 1
	masknez	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(f_ulaw)
	addi.d	$a2, $a2, %pc_lo12(f_ulaw)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ld.d	$a0, $a1, 48
	pcalau12i	$a2, %pc_hi20(output)
	ld.d	$a3, $a1, 40
	st.d	$a0, $a2, %pc_lo12(output)
	pcalau12i	$a2, %pc_hi20(input)
	ld.d	$a0, $a1, 24
	st.d	$a3, $a2, %pc_lo12(input)
	ld.d	$a1, $a1, 32
	pcalau12i	$s2, %pc_hi20(init_input)
	st.d	$a0, $s2, %pc_lo12(init_input)
	pcalau12i	$s3, %pc_hi20(init_output)
	st.d	$a1, $s3, %pc_lo12(init_output)
	beqz	$fp, .LBB5_34
# %bb.30:
	ld.w	$a2, $a4, %pc_lo12(f_cat)
	bnez	$a2, .LBB5_34
# %bb.31:
	ld.w	$a0, $s7, %pc_lo12(f_decode)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(plainname)
	addi.d	$a1, $a1, %pc_lo12(plainname)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(codename)
	addi.d	$a2, $a2, %pc_lo12(codename)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_41
# %bb.32:
	move	$s0, $a0
	ori	$a1, $zero, 193
	ori	$a2, $zero, 438
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bltz	$a0, .LBB5_35
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(out)
	bnez	$a0, .LBB5_38
	b	.LBB5_93
.LBB5_34:
	pcalau12i	$a2, %got_pc_hi20(stdout)
	ld.d	$a2, $a2, %got_pc_lo12(stdout)
	ld.d	$a2, $a2, 0
	move	$s0, $zero
	st.d	$a2, $s6, %pc_lo12(out)
	b	.LBB5_39
.LBB5_35:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 17
	bne	$a0, $a1, .LBB5_92
# %bb.36:
	pcalau12i	$a0, %pc_hi20(f_force)
	ld.w	$a0, $a0, %pc_lo12(f_force)
	beqz	$a0, .LBB5_79
.LBB5_37:                               # %ok_to_replace.exit.i
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(out)
	beqz	$a0, .LBB5_93
.LBB5_38:                               # %.open_output.exit_crit_edge
	ld.d	$a1, $s3, %pc_lo12(init_output)
	ld.d	$a0, $s2, %pc_lo12(init_input)
.LBB5_39:                               # %open_output.exit
	ld.w	$a2, $s7, %pc_lo12(f_decode)
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$s0, $a3, 0
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	jirl	$ra, $a0, 0
	bnez	$a0, .LBB5_77
# %bb.40:
	ld.w	$a0, $s7, %pc_lo12(f_decode)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(process_decode)
	addi.d	$a1, $a1, %pc_lo12(process_decode)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(process_encode)
	addi.d	$a2, $a2, %pc_lo12(process_encode)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	jirl	$ra, $a0, 0
	beqz	$a0, .LBB5_55
.LBB5_41:                               # %open_input.exit.thread
	ld.d	$a0, $s6, %pc_lo12(out)
	beqz	$a0, .LBB5_46
# %bb.42:                               # %open_input.exit.thread
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB5_46
# %bb.43:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$zero, $s6, %pc_lo12(out)
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB5_46
# %bb.44:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB5_46
# %bb.45:
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB5_95
.LBB5_46:
	ld.d	$a0, $s5, %pc_lo12(in)
	beqz	$a0, .LBB5_49
.LBB5_47:
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB5_49
# %bb.48:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $s5, %pc_lo12(in)
.LBB5_49:
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB5_52
# %bb.50:
	beq	$a0, $fp, .LBB5_52
# %bb.51:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_52:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_74
# %bb.53:
	beq	$a0, $fp, .LBB5_74
# %bb.54:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB5_55:
	ld.d	$a0, $s6, %pc_lo12(out)
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_89
# %bb.56:
	ld.d	$s0, $s6, %pc_lo12(out)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_89
# %bb.57:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	beq	$s0, $a0, .LBB5_69
# %bb.58:
	ld.w	$a1, $s8, 20
	beqz	$a1, .LBB5_61
# %bb.59:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_61
# %bb.60:
	ld.d	$a1, $s8, 72
	ld.d	$a2, $s8, 88
	st.d	$a1, $sp, 56
	st.d	$a2, $sp, 64
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(utime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 20
.LBB5_61:                               # %update_times.exit
	beqz	$a1, .LBB5_63
# %bb.62:
	ld.d	$a0, $s6, %pc_lo12(out)
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s8, 16
	andi	$a1, $a1, 4095
	pcaddu18i	$ra, %call36(fchmod)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_96
.LBB5_63:                               # %update_mode.exit
	ld.w	$a1, $s8, 20
	ld.d	$a0, $s6, %pc_lo12(out)
	beqz	$a1, .LBB5_65
.LBB5_64:
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 24
	ld.w	$a2, $s8, 28
	pcaddu18i	$ra, %call36(fchown)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(out)
.LBB5_65:                               # %update_own.exit
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	bltz	$a0, .LBB5_90
# %bb.66:
	beq	$a1, $fp, .LBB5_68
# %bb.67:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_68:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
.LBB5_69:
	ld.d	$a0, $s5, %pc_lo12(in)
	st.d	$zero, $s6, %pc_lo12(out)
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB5_74
# %bb.70:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(f_cat)
	pcalau12i	$a0, %pc_hi20(f_precious)
	ld.w	$a2, $a0, %pc_lo12(f_precious)
	ld.d	$a0, $s4, 0
	or	$a1, $a1, $a2
	st.d	$zero, $s5, %pc_lo12(in)
	beqz	$a1, .LBB5_75
# %bb.71:
	beq	$a0, $fp, .LBB5_73
# %bb.72:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_73:
	st.d	$zero, $s4, 0
.LBB5_74:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB5_75:
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB5_41
# %bb.76:
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	ld.d	$a3, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_77:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.w	$a3, $s7, %pc_lo12(f_decode)
	ld.d	$a2, $a1, %pc_lo12(progname)
	sltui	$a1, $a3, 1
	pcalau12i	$a3, %pc_hi20(.L.str.34)
	addi.d	$a3, $a3, %pc_lo12(.L.str.34)
	masknez	$a3, $a3, $a1
	pcalau12i	$a4, %pc_hi20(.L.str.35)
	addi.d	$a4, $a4, %pc_lo12(.L.str.35)
	maskeqz	$a4, $a4, $a1
	or	$a3, $a4, $a3
	pcalau12i	$a4, %pc_hi20(.L.str.36)
	addi.d	$a4, $a4, %pc_lo12(.L.str.36)
	masknez	$a4, $a4, $a1
	pcalau12i	$a5, %pc_hi20(.L.str.37)
	addi.d	$a5, $a5, %pc_lo12(.L.str.37)
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	masknez	$a6, $a6, $a1
	maskeqz	$a7, $s4, $a1
	or	$a6, $a7, $a6
	ld.d	$a6, $a6, 0
	maskeqz	$a1, $a5, $a1
	or	$a1, $a1, $a4
	sltui	$a4, $a6, 1
	masknez	$a5, $a6, $a4
	maskeqz	$a1, $a1, $a4
	or	$a4, $a1, $a5
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_78:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	ld.d	$a3, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_79:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_41
# %bb.80:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.54)
	addi.d	$a1, $a1, %pc_lo12(.L.str.54)
	move	$a2, $s0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB5_83
.LBB5_81:                               # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB5_83
# %bb.82:                               #   in Loop: Header=BB5_81 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB5_81
.LBB5_83:
	ori	$a0, $zero, 121
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a1, $a0, .LBB5_37
# %bb.84:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_85:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a1, $a1, %pc_lo12(.L.str.47)
	b	.LBB5_87
.LBB5_86:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a1, $a1, %pc_lo12(.L.str.48)
.LBB5_87:                               # %open_input.exit.thread
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_88:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	addi.w	$a4, $a1, -1
	sltui	$a1, $a1, 3
	pcalau12i	$a3, %pc_hi20(.L.str.50)
	addi.d	$a3, $a3, %pc_lo12(.L.str.50)
	add.d	$a5, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a1, $a1, %pc_lo12(.L.str.49)
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_89:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.36)
	addi.d	$s0, $a2, %pc_lo12(.L.str.36)
	maskeqz	$a1, $s0, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	sltui	$a3, $a1, 1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $s0, $a3
	or	$a3, $a3, $a1
	b	.LBB5_91
.LBB5_90:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a1, 0
.LBB5_91:                               # %open_input.exit.thread
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_92:                               # %.thread.i
	st.d	$zero, $s6, %pc_lo12(out)
.LBB5_93:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bltz	$s1, .LBB5_41
# %bb.94:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_95:
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	ld.d	$a3, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(in)
	bnez	$a0, .LBB5_47
	b	.LBB5_49
.LBB5_96:
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	ld.d	$a3, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 20
	ld.d	$a0, $s6, %pc_lo12(out)
	bnez	$a1, .LBB5_64
	b	.LBB5_65
.LBB5_97:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a1, $a1, %pc_lo12(.L.str.42)
	pcalau12i	$a3, %pc_hi20(.L.str.41)
	addi.d	$a4, $a3, %pc_lo12(.L.str.41)
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_41
.LBB5_98:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(onintr)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	process, .Lfunc_end5-process
                                        # -- End function
	.p2align	5                               # -- Begin function process_decode
	.type	process_decode,@function
process_decode:                         # @process_decode
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(gsm_create)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_10
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(f_fast)
	addi.d	$a2, $a0, %pc_lo12(f_fast)
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_option)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(f_verbose)
	addi.d	$a2, $a0, %pc_lo12(f_verbose)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_option)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(in)
	ori	$s1, $zero, 33
	pcalau12i	$s2, %pc_hi20(output)
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, %pc_lo12(in)
	addi.d	$a0, $sp, 343
	ori	$a1, $zero, 1
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB6_7
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	bstrpick.d	$a1, $a0, 30, 0
	bne	$a1, $s1, .LBB6_11
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	addi.d	$a1, $sp, 343
	addi.d	$a2, $sp, 22
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_decode)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_12
# %bb.5:                                #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a1, $s2, %pc_lo12(output)
	addi.d	$a0, $sp, 22
	jirl	$ra, $a1, 0
	bgez	$a0, .LBB6_2
# %bb.6:
	pcalau12i	$s0, %pc_hi20(outname)
	ld.d	$a0, $s0, %pc_lo12(outname)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	ld.d	$a3, $s0, %pc_lo12(outname)
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	b	.LBB6_15
.LBB6_7:
	bltz	$a1, .LBB6_14
# %bb.8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_destroy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB6_9:
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB6_10:
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a0, $a0, %pc_lo12(progname)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB6_9
.LBB6_11:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	ori	$a3, $zero, 33
	sub.d	$a3, $a3, $a1
	addi.d	$a1, $a1, -32
	sltui	$a1, $a1, 1
	pcalau12i	$a4, %pc_hi20(.L.str.50)
	addi.d	$a4, $a4, %pc_lo12(.L.str.50)
	pcalau12i	$a5, %pc_hi20(inname)
	ld.d	$a5, $a5, %pc_lo12(inname)
	add.d	$a4, $a4, $a1
	sltui	$a1, $a5, 1
	masknez	$a5, $a5, $a1
	pcalau12i	$a6, %pc_hi20(.L.str.37)
	addi.d	$a6, $a6, %pc_lo12(.L.str.37)
	maskeqz	$a1, $a6, $a1
	or	$a5, $a1, $a5
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a1, $a1, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB6_13
.LBB6_12:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(inname)
	ld.d	$a1, $a1, %pc_lo12(inname)
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	sltui	$a3, $a1, 1
	masknez	$a1, $a1, $a3
	pcalau12i	$a4, %pc_hi20(.L.str.37)
	addi.d	$a4, $a4, %pc_lo12(.L.str.37)
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a1, $a1, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB6_13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_destroy)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	addi.w	$a0, $zero, -1
	b	.LBB6_9
.LBB6_14:
	pcalau12i	$s0, %pc_hi20(inname)
	ld.d	$a0, $s0, %pc_lo12(inname)
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.37)
	addi.d	$s1, $a2, %pc_lo12(.L.str.37)
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $s0, %pc_lo12(inname)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	sltui	$a3, $a1, 1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $s1, $a3
	or	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.59)
	addi.d	$a1, $a1, %pc_lo12(.L.str.59)
.LBB6_15:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_destroy)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB6_9
.Lfunc_end6:
	.size	process_decode, .Lfunc_end6-process_decode
                                        # -- End function
	.p2align	5                               # -- Begin function process_encode
	.type	process_encode,@function
process_encode:                         # @process_encode
# %bb.0:
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(gsm_create)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_9
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(f_fast)
	addi.d	$a2, $a0, %pc_lo12(f_fast)
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_option)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(f_verbose)
	addi.d	$a2, $a0, %pc_lo12(f_verbose)
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_option)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(input)
	addi.d	$s2, $sp, 48
	ori	$s3, $zero, 159
	ori	$s4, $zero, 320
	pcalau12i	$s5, %pc_hi20(out)
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_encode)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s5, %pc_lo12(out)
	addi.d	$a0, $sp, 15
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB7_10
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, %pc_lo12(input)
	addi.d	$a0, $sp, 48
	jirl	$ra, $a1, 0
	blez	$a0, .LBB7_6
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	bltu	$s3, $a0, .LBB7_2
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	alsl.d	$a1, $a0, $s2, 1
	slli.d	$a0, $a0, 1
	sub.d	$a2, $s4, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB7_2
.LBB7_6:
	bltz	$a0, .LBB7_11
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_destroy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB7_8:
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB7_9:
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a0, $a0, %pc_lo12(progname)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB7_8
.LBB7_10:
	pcalau12i	$s0, %pc_hi20(outname)
	ld.d	$a0, $s0, %pc_lo12(outname)
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.36)
	addi.d	$s1, $a2, %pc_lo12(.L.str.36)
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $s0, %pc_lo12(outname)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	sltui	$a3, $a1, 1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $s1, $a3
	or	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	b	.LBB7_12
.LBB7_11:
	pcalau12i	$s0, %pc_hi20(inname)
	ld.d	$a0, $s0, %pc_lo12(inname)
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.37)
	addi.d	$s1, $a2, %pc_lo12(.L.str.37)
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $s0, %pc_lo12(inname)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	sltui	$a3, $a1, 1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $s1, $a3
	or	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.59)
	addi.d	$a1, $a1, %pc_lo12(.L.str.59)
.LBB7_12:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gsm_destroy)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB7_8
.Lfunc_end7:
	.size	process_encode, .Lfunc_end7-process_encode
                                        # -- End function
	.p2align	5                               # -- Begin function codename
	.type	codename,@function
codename:                               # @codename
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a2, %pc_hi20(.L.str.45)
	addi.d	$a2, $a2, %pc_lo12(.L.str.45)
	pcaddu18i	$t8, %call36(normalname)
	jr	$t8
.Lfunc_end8:
	.size	codename, .Lfunc_end8-codename
                                        # -- End function
	.p2align	5                               # -- Begin function normalname
	.type	normalname,@function
normalname:                             # @normalname
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
	beqz	$a0, .LBB9_10
# %bb.1:
	move	$s2, $a2
	move	$fp, $a1
	move	$s4, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	add.d	$s0, $s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$a0, $s0, $a0
	addi.d	$s5, $a0, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_13
# %bb.2:                                # %emalloc.exit
	move	$s0, $a0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$s3, .LBB9_5
# %bb.3:                                # %emalloc.exit
	bgeu	$s3, $s4, .LBB9_5
# %bb.4:
	sub.d	$a0, $s4, $s3
	add.d	$s5, $s0, $a0
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_11
.LBB9_5:                                # %suffix.exit.thread
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB9_12
# %bb.6:
	beqz	$s1, .LBB9_9
# %bb.7:
	bgeu	$s1, $s4, .LBB9_9
# %bb.8:
	sub.d	$a0, $s4, $s1
	add.d	$a0, $s0, $a0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_12
.LBB9_9:                                # %suffix.exit29.thread
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(strcat)
	jr	$t8
.LBB9_10:
	move	$s0, $zero
	b	.LBB9_12
.LBB9_11:
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB9_12:
	move	$a0, $s0
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
.LBB9_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	move	$a3, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(onintr)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	normalname, .Lfunc_end9-normalname
                                        # -- End function
	.p2align	5                               # -- Begin function plainname
	.type	plainname,@function
plainname:                              # @plainname
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a1, $a1, %pc_lo12(.L.str.45)
	pcalau12i	$a2, %pc_hi20(.L.str.41)
	addi.d	$a2, $a2, %pc_lo12(.L.str.41)
	pcaddu18i	$t8, %call36(normalname)
	jr	$t8
.Lfunc_end10:
	.size	plainname, .Lfunc_end10-plainname
                                        # -- End function
	.type	f_decode,@object                # @f_decode
	.bss
	.globl	f_decode
	.p2align	2, 0x0
f_decode:
	.word	0                               # 0x0
	.size	f_decode, 4

	.type	f_cat,@object                   # @f_cat
	.globl	f_cat
	.p2align	2, 0x0
f_cat:
	.word	0                               # 0x0
	.size	f_cat, 4

	.type	f_force,@object                 # @f_force
	.globl	f_force
	.p2align	2, 0x0
f_force:
	.word	0                               # 0x0
	.size	f_force, 4

	.type	f_precious,@object              # @f_precious
	.globl	f_precious
	.p2align	2, 0x0
f_precious:
	.word	0                               # 0x0
	.size	f_precious, 4

	.type	f_fast,@object                  # @f_fast
	.globl	f_fast
	.p2align	2, 0x0
f_fast:
	.word	0                               # 0x0
	.size	f_fast, 4

	.type	f_verbose,@object               # @f_verbose
	.globl	f_verbose
	.p2align	2, 0x0
f_verbose:
	.word	0                               # 0x0
	.size	f_verbose, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"audio"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"8 kHz, 8 bit u-law encoding with Sun audio header"
	.size	.L.str.1, 50

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".au"
	.size	.L.str.2, 4

	.type	f_audio,@object                 # @f_audio
	.data
	.globl	f_audio
	.p2align	3, 0x0
f_audio:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	audio_init_input
	.dword	audio_init_output
	.dword	ulaw_input
	.dword	ulaw_output
	.size	f_audio, 56

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"u-law"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"plain 8 kHz, 8 bit u-law encoding"
	.size	.L.str.4, 34

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	".u"
	.size	.L.str.5, 3

	.type	f_ulaw,@object                  # @f_ulaw
	.data
	.globl	f_ulaw
	.p2align	3, 0x0
f_ulaw:
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	generic_init
	.dword	generic_init
	.dword	ulaw_input
	.dword	ulaw_output
	.size	f_ulaw, 56

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"A-law"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"8 kHz, 8 bit A-law encoding"
	.size	.L.str.7, 28

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".A"
	.size	.L.str.8, 3

	.type	f_alaw,@object                  # @f_alaw
	.data
	.globl	f_alaw
	.p2align	3, 0x0
f_alaw:
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	generic_init
	.dword	generic_init
	.dword	alaw_input
	.dword	alaw_output
	.size	f_alaw, 56

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"linear"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"16 bit (13 significant) signed 8 kHz signal"
	.size	.L.str.10, 44

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	".l"
	.size	.L.str.11, 3

	.type	f_linear,@object                # @f_linear
	.data
	.globl	f_linear
	.p2align	3, 0x0
f_linear:
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	generic_init
	.dword	generic_init
	.dword	linear_input
	.dword	linear_output
	.size	f_linear, 56

	.type	alldescs,@object                # @alldescs
	.globl	alldescs
	.p2align	3, 0x0
alldescs:
	.dword	f_audio
	.dword	f_alaw
	.dword	f_ulaw
	.dword	f_linear
	.dword	0
	.size	alldescs, 40

	.type	f_format,@object                # @f_format
	.bss
	.globl	f_format
	.p2align	3, 0x0
f_format:
	.dword	0
	.size	f_format, 8

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"fcdpvhuaslVF"
	.size	.L.str.12, 13

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Usage: %s [-fcpdhvuaslF] [files...] (-h for help)\n"
	.size	.L.str.13, 51

	.type	progname,@object                # @progname
	.bss
	.globl	progname
	.p2align	3, 0x0
progname:
	.dword	0
	.size	progname, 8

	.type	instat,@object                  # @instat
	.globl	instat
	.p2align	3, 0x0
instat:
	.space	128
	.size	instat, 128

	.type	in,@object                      # @in
	.globl	in
	.p2align	3, 0x0
in:
	.dword	0
	.size	in, 8

	.type	out,@object                     # @out
	.globl	out
	.p2align	3, 0x0
out:
	.dword	0
	.size	out, 8

	.type	inname,@object                  # @inname
	.globl	inname
	.p2align	3, 0x0
inname:
	.dword	0
	.size	inname, 8

	.type	outname,@object                 # @outname
	.globl	outname
	.p2align	3, 0x0
outname:
	.dword	0
	.size	outname, 8

	.type	output,@object                  # @output
	.globl	output
	.p2align	3, 0x0
output:
	.dword	0
	.size	output, 8

	.type	input,@object                   # @input
	.globl	input
	.p2align	3, 0x0
input:
	.dword	0
	.size	input, 8

	.type	init_input,@object              # @init_input
	.globl	init_input
	.p2align	3, 0x0
init_input:
	.dword	0
	.size	init_input, 8

	.type	init_output,@object             # @init_output
	.globl	init_output
	.p2align	3, 0x0
init_output:
	.dword	0
	.size	init_output, 8

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"toast"
	.size	.L.str.14, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"cat"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s: only one of -[uals] is possible (%s -h for help)\n"
	.size	.L.str.17, 54

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%s 1.0, version %s\n"
	.size	.L.str.18, 20

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"$Id$"
	.size	.L.str.19, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Usage: %s [-fcpdhvaulsF] [files...]\n"
	.size	.L.str.20, 37

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%s: error %s %s\n"
	.size	.L.str.33, 17

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"writing header to"
	.size	.L.str.34, 18

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"reading header from"
	.size	.L.str.35, 20

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"stdout"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"stdin"
	.size	.L.str.37, 6

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"%s: error writing \"%s\"\n"
	.size	.L.str.38, 24

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"%s: source \"%s\" not deleted.\n"
	.size	.L.str.39, 30

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"%s: could not unlink \"%s\"\n"
	.size	.L.str.40, 27

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	".gsm"
	.size	.L.str.41, 5

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"%s: %s already has \"%s\" suffix -- unchanged.\n"
	.size	.L.str.42, 46

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"rb"
	.size	.L.str.43, 3

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"%s: cannot open \"%s\" for reading\n"
	.size	.L.str.44, 34

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.space	1
	.size	.L.str.45, 1

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"%s: failed to malloc %d bytes -- abort\n"
	.size	.L.str.46, 40

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"%s: cannot stat \"%s\"\n"
	.size	.L.str.47, 22

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"%s: \"%s\" is not a regular file -- unchanged.\n"
	.size	.L.str.48, 46

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"%s: \"%s\" has %s other link%s -- unchanged.\n"
	.size	.L.str.49, 44

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"s"
	.size	.L.str.50, 2

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"wb"
	.size	.L.str.51, 3

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"%s: can't open \"%s\" for writing\n"
	.size	.L.str.52, 33

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"%s already exists; do you wish to overwrite %s (y or n)? "
	.size	.L.str.54, 58

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"\tnot overwritten\n"
	.size	.L.str.55, 18

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"%s: incomplete frame (%d byte%s missing) from %s\n"
	.size	.L.str.56, 50

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"%s: bad frame in %s\n"
	.size	.L.str.57, 21

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"%s: error writing to %s\n"
	.size	.L.str.58, 25

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"%s: error reading from %s\n"
	.size	.L.str.59, 27

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"%s: could not change file mode of \"%s\"\n"
	.size	.L.str.60, 40

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" -f  force     Replace existing files without asking"
	.size	.Lstr, 53

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	" -c  cat       Write to stdout, do not remove source files"
	.size	.Lstr.1, 59

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	" -d  decode    Decode data (default is encode)"
	.size	.Lstr.2, 47

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	" -p  precious  Do not delete the source"
	.size	.Lstr.3, 40

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	" -u  u-law     Force 8 kHz/8 bit u-law in/output format"
	.size	.Lstr.4, 56

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	" -s  sun .au   Force Sun .au u-law in/output format"
	.size	.Lstr.5, 52

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	" -a  A-law     Force 8 kHz/8 bit A-law in/output format"
	.size	.Lstr.6, 56

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	" -l  linear    Force 16 bit linear in/output format"
	.size	.Lstr.7, 52

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	" -F  fast      Sacrifice conformance to performance"
	.size	.Lstr.8, 52

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	" -v  version   Show version information"
	.size	.Lstr.9, 40

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	" -h  help      Print this text"
	.size	.Lstr.10, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym audio_init_input
	.addrsig_sym audio_init_output
	.addrsig_sym ulaw_input
	.addrsig_sym ulaw_output
	.addrsig_sym generic_init
	.addrsig_sym alaw_input
	.addrsig_sym alaw_output
	.addrsig_sym linear_input
	.addrsig_sym linear_output
	.addrsig_sym onintr
	.addrsig_sym f_fast
	.addrsig_sym f_verbose
	.addrsig_sym f_audio
	.addrsig_sym f_ulaw
	.addrsig_sym f_alaw
	.addrsig_sym f_linear
	.addrsig_sym instat
