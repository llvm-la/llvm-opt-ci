	.file	"libclamav_htmlnorm.c"
	.text
	.globl	cli_readline                    # -- Begin function cli_readline
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cli_readline,@function
cli_readline:                           # @cli_readline
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	bstrpick.d	$a0, $a2, 31, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_15
# %bb.1:
	beqz	$fp, .LBB0_16
# %bb.2:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	bge	$a1, $a2, .LBB0_25
# %bb.3:
	ld.d	$a3, $fp, 0
	add.d	$a1, $a3, $a1
	add.d	$a2, $a3, $a2
	addi.w	$a3, $s1, -1
	ori	$s0, $zero, 1
	ori	$a4, $zero, 10
	move	$s1, $a1
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $s1, 0
	beq	$a5, $a4, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	bgeu	$s0, $a3, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s1, $s1, 1
	addi.w	$s0, $s0, 1
	bltu	$s1, $a2, .LBB0_4
.LBB0_7:
	beq	$s1, $a2, .LBB0_26
# %bb.8:
	ld.bu	$s2, $s1, 0
	ori	$a2, $zero, 10
	beq	$s2, $a2, .LBB0_27
# %bb.9:
	move	$s3, $a0
	move	$s4, $a1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$a1, $s4
	move	$a2, $a0
	move	$a0, $s3
	ld.d	$a2, $a2, 0
	slli.d	$a3, $s2, 1
	ldx.hu	$a3, $a2, $a3
	slli.d	$a4, $a3, 50
	move	$a3, $s0
	bltz	$a4, .LBB0_14
# %bb.10:
	ori	$a4, $zero, 2
	move	$a3, $s0
	bltu	$s0, $a4, .LBB0_14
# %bb.11:
	addi.d	$a4, $s1, -1
	ori	$a5, $zero, 1
	move	$a3, $s0
	.p2align	4, , 16
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a4, 0
	slli.d	$a6, $a6, 1
	ldx.hu	$a6, $a2, $a6
	slli.d	$a6, $a6, 50
	addi.w	$a3, $a3, -1
	bltz	$a6, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a4, $a4, -1
	bltu	$a5, $a3, .LBB0_12
.LBB0_14:
	addi.d	$a2, $a3, -1
	sltui	$a2, $a2, 1
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $s0, $a2
	or	$s0, $a2, $a3
	b	.LBB0_27
.LBB0_15:
	move	$a0, $zero
	b	.LBB0_28
.LBB0_16:
	beqz	$s0, .LBB0_23
# %bb.17:
	move	$fp, $a0
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_24
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB0_24
# %bb.19:
	addi.w	$s1, $s1, -1
	bne	$s1, $a0, .LBB0_29
# %bb.20:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	move	$a2, $zero
	bstrpick.d	$s1, $s1, 31, 0
	move	$a0, $fp
	.p2align	4, , 16
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $s1
	ld.bu	$a3, $a3, -1
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a1, $a3
	slli.d	$a3, $a3, 50
	bltz	$a3, .LBB0_30
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
	addi.d	$s1, $s1, -1
	addi.w	$a2, $a2, -1
	bnez	$s1, .LBB0_21
	b	.LBB0_28
.LBB0_23:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_24:
	move	$a0, $fp
.LBB0_25:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_28
.LBB0_26:
	addi.w	$s0, $s0, -1
.LBB0_27:
	bstrpick.d	$s1, $s0, 31, 0
	move	$s0, $a0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	stx.b	$zero, $s0, $s1
	ld.d	$a1, $fp, 16
	add.d	$a1, $a1, $s1
	st.d	$a1, $fp, 16
.LBB0_28:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_29:
	move	$a0, $fp
	b	.LBB0_28
.LBB0_30:
	bstrpick.d	$a1, $a2, 31, 0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	stx.b	$zero, $fp, $s1
	b	.LBB0_28
.Lfunc_end0:
	.size	cli_readline, .Lfunc_end0-cli_readline
                                        # -- End function
	.globl	html_tag_arg_free               # -- Begin function html_tag_arg_free
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	html_tag_arg_free,@function
html_tag_arg_free:                      # @html_tag_arg_free
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB1_8
# %bb.1:
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bge	$s1, $a0, .LBB1_8
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ldx.d	$a0, $a0, $s0
	beqz	$a0, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB1_2
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ldx.d	$a0, $a0, $s0
	beqz	$a0, .LBB1_2
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(blobDestroy)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_8:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_10
# %bb.9:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_10:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB1_12
# %bb.11:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_12:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB1_14
# %bb.13:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_14:
	st.w	$zero, $fp, 0
	st.d	$zero, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	html_tag_arg_free, .Lfunc_end1-html_tag_arg_free
                                        # -- End function
	.globl	html_normalise_mem              # -- Begin function html_normalise_mem
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	html_normalise_mem,@function
html_normalise_mem:                     # @html_normalise_mem
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 0
	st.d	$a1, $sp, 8
	st.d	$zero, $sp, 16
	addi.w	$a0, $zero, -1
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(cli_html_normalise)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	html_normalise_mem, .Lfunc_end2-html_normalise_mem
                                        # -- End function
	.p2align	2                               # -- Begin function cli_html_normalise
	.prefalign	5, .Lfunc_end3, nop
	.type	cli_html_normalise,@function
cli_html_normalise:                     # @cli_html_normalise
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
	addi.d	$sp, $sp, -1760
	move	$s4, $a3
	move	$s7, $a2
	move	$s3, $a1
	beqz	$a4, .LBB3_2
# %bb.1:
	ld.bu	$a1, $a4, 24
	bstrpick.d	$s0, $a1, 1, 1
	move	$s6, $zero
	st.w	$zero, $sp, 1612
	bnez	$s3, .LBB3_6
	b	.LBB3_3
.LBB3_2:
	move	$s0, $zero
	move	$s6, $zero
	st.w	$zero, $sp, 1612
	bnez	$s3, .LBB3_6
.LBB3_3:
	bltz	$a0, .LBB3_23
# %bb.4:
	move	$fp, $a0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_922
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$a0, .LBB3_939
.LBB3_6:
	andi	$a0, $s0, 1
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	beqz	$a0, .LBB3_10
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	lu12i.w	$a2, 4
	addi.d	$a0, $sp, 1432
	pcaddu18i	$ra, %call36(init_entity_converter)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_10
# %bb.8:
	move	$fp, $a0
	bnez	$s3, .LBB3_988
# %bb.9:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB3_988
.LBB3_10:
	st.w	$zero, $sp, 1608
	st.d	$zero, $sp, 1616
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 1624
	beqz	$s7, .LBB3_20
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.12:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 17
	bne	$a0, $a1, .LBB3_972
.LBB3_13:
	lu12i.w	$a0, 2
	ori	$fp, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_972
# %bb.14:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_940
# %bb.15:
	move	$s5, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_951
# %bb.16:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, 0
	beqz	$a0, .LBB3_952
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s5, 0
	beqz	$a0, .LBB3_960
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	beqz	$a0, .LBB3_968
# %bb.19:
	stptr.w	$zero, $s1, 8196
	stptr.w	$zero, $s5, 8196
	stptr.w	$zero, $s0, 8196
	b	.LBB3_21
.LBB3_20:
	move	$s0, $zero
	move	$s5, $zero
	move	$s1, $zero
.LBB3_21:
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_24
# %bb.22:
	lu12i.w	$a3, 2
	addi.d	$a0, $sp, 1432
	move	$a1, $s6
	move	$a2, $s3
	pcaddu18i	$ra, %call36(encoding_norm_readline)
	jirl	$ra, $ra, 0
	b	.LBB3_25
.LBB3_23:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB3_988
.LBB3_24:
	lu12i.w	$a2, 2
	move	$a0, $s6
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
.LBB3_25:
	move	$s8, $a0
	st.d	$s3, $sp, 296                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s6, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 248                   # 8-byte Folded Spill
	beqz	$a0, .LBB3_923
# %bb.26:
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	move	$fp, $zero
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	st.d	$zero, $sp, 360                 # 8-byte Folded Spill
	st.d	$zero, $sp, 240                 # 8-byte Folded Spill
	move	$s7, $zero
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	move	$a1, $zero
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	addi.d	$a0, $s5, 4
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	addi.d	$a0, $s0, 4
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	lu12i.w	$a0, 476694
	ori	$a0, $a0, 1058
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2657
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 468535
	ori	$a0, $a0, 815
	lu32i.d	$a0, 290921
	lu52i.d	$a0, $a0, 7
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a0, 468726
	ori	$a0, $a0, 1583
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 6
	ori	$a0, $a0, 303
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 431910
	ori	$a0, $a0, 883
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 1863
	ori	$a0, $a0, 105
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 448294
	ori	$a0, $a0, 3942
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 1654
	ori	$a0, $a0, 3433
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 399142
	ori	$a0, $a0, 1641
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 1622
	ori	$a0, $a0, 3425
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 398935
	ori	$a0, $a0, 609
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, -4096
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$s1, $zero, 10
	lu12i.w	$a0, 399174
	ori	$a0, $a0, 356
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ori	$s0, $zero, 1
                                        # implicit-def: $r26
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r25
	b	.LBB3_28
	.p2align	4, , 16
.LBB3_27:                               #   in Loop: Header=BB3_28 Depth=1
	move	$a0, $s6
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ori	$s1, $zero, 10
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_924
.LBB3_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_46 Depth 2
                                        #       Child Loop BB3_700 Depth 3
                                        #       Child Loop BB3_801 Depth 3
                                        #       Child Loop BB3_779 Depth 3
                                        #       Child Loop BB3_817 Depth 3
                                        #       Child Loop BB3_678 Depth 3
                                        #       Child Loop BB3_786 Depth 3
                                        #       Child Loop BB3_682 Depth 3
                                        #       Child Loop BB3_792 Depth 3
                                        #       Child Loop BB3_894 Depth 3
                                        #       Child Loop BB3_897 Depth 3
                                        #       Child Loop BB3_436 Depth 3
                                        #       Child Loop BB3_674 Depth 3
                                        #       Child Loop BB3_804 Depth 3
                                        #       Child Loop BB3_864 Depth 3
                                        #         Child Loop BB3_881 Depth 4
                                        #       Child Loop BB3_623 Depth 3
                                        #       Child Loop BB3_133 Depth 3
                                        #       Child Loop BB3_453 Depth 3
	ld.bu	$s4, $s8, 0
	sltui	$a0, $a1, 1
	masknez	$a0, $s8, $a0
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	beqz	$s4, .LBB3_33
# %bb.29:                               #   in Loop: Header=BB3_28 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	.p2align	4, , 16
.LBB3_30:                               #   Parent Loop BB3_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $s4, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 50
	bgez	$a1, .LBB3_42
# %bb.31:                               #   in Loop: Header=BB3_30 Depth=2
	ld.bu	$s4, $s8, 1
	addi.d	$a1, $s8, 1
	move	$s8, $a1
	bnez	$s4, .LBB3_30
# %bb.32:                               #   in Loop: Header=BB3_28 Depth=1
	move	$s8, $a1
.LBB3_33:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	beqz	$s4, .LBB3_40
# %bb.34:                               #   in Loop: Header=BB3_28 Depth=1
	ld.w	$a0, $s4, 4
	beqz	$a0, .LBB3_40
# %bb.35:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_40
# %bb.36:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_40
# %bb.37:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	bgeu	$a0, $s8, .LBB3_40
# %bb.38:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $s4, 24
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	slli.d	$s1, $a1, 3
	ldx.d	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(blobGetDataSize)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1023
	bltu	$a1, $a0, .LBB3_40
# %bb.39:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a4, $s4, 24
	ori	$a2, $zero, 1024
	sub.d	$a2, $a2, $a0
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	sub.d	$a3, $s8, $a1
	ldx.d	$a0, $a4, $s1
	sltu	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_40:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_27
# %bb.41:                               #   in Loop: Header=BB3_28 Depth=1
	addi.d	$a0, $sp, 1432
	move	$a1, $s6
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	lu12i.w	$a3, 2
	pcaddu18i	$ra, %call36(encoding_norm_readline)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ori	$s1, $zero, 10
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_28
	b	.LBB3_924
	.p2align	4, , 16
.LBB3_42:                               #   in Loop: Header=BB3_28 Depth=1
	st.d	$zero, $sp, 224                 # 8-byte Folded Spill
	move	$s6, $s7
	b	.LBB3_46
	.p2align	4, , 16
.LBB3_43:                               #   in Loop: Header=BB3_46 Depth=2
	move	$fp, $zero
	ori	$a0, $zero, 32
	st.b	$a0, $s8, 0
.LBB3_44:                               #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $s6
	move	$s6, $s0
.LBB3_45:                               #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$s4, $s8, 0
	move	$s0, $s6
	move	$s6, $s7
	beqz	$s4, .LBB3_33
.LBB3_46:                               #   Parent Loop BB3_28 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_700 Depth 3
                                        #       Child Loop BB3_801 Depth 3
                                        #       Child Loop BB3_779 Depth 3
                                        #       Child Loop BB3_817 Depth 3
                                        #       Child Loop BB3_678 Depth 3
                                        #       Child Loop BB3_786 Depth 3
                                        #       Child Loop BB3_682 Depth 3
                                        #       Child Loop BB3_792 Depth 3
                                        #       Child Loop BB3_894 Depth 3
                                        #       Child Loop BB3_897 Depth 3
                                        #       Child Loop BB3_436 Depth 3
                                        #       Child Loop BB3_674 Depth 3
                                        #       Child Loop BB3_804 Depth 3
                                        #       Child Loop BB3_864 Depth 3
                                        #         Child Loop BB3_881 Depth 4
                                        #       Child Loop BB3_623 Depth 3
                                        #       Child Loop BB3_133 Depth 3
                                        #       Child Loop BB3_453 Depth 3
	bnez	$fp, .LBB3_48
# %bb.47:                               #   in Loop: Header=BB3_46 Depth=2
	beq	$s4, $s1, .LBB3_43
.LBB3_48:                               #   in Loop: Header=BB3_46 Depth=2
	bnez	$fp, .LBB3_51
# %bb.49:                               #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 13
	bne	$s4, $a0, .LBB3_51
# %bb.50:                               #   in Loop: Header=BB3_46 Depth=2
	move	$fp, $zero
	addi.d	$s8, $s8, 1
	b	.LBB3_44
	.p2align	4, , 16
.LBB3_51:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ori	$a0, $zero, 23
	bltu	$a0, $s0, .LBB3_44
# %bb.52:                               #   in Loop: Header=BB3_46 Depth=2
	slli.d	$a0, $s0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI3_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI3_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB3_53:                               #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 60
	bne	$s4, $a0, .LBB3_285
# %bb.54:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 384                   # 8-byte Folded Reload
	beqz	$s7, .LBB3_58
# %bb.55:                               #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	lu12i.w	$a1, 2
	bne	$a0, $a1, .LBB3_57
# %bb.56:                               #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_57:                               #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
.LBB3_58:                               #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_62
# %bb.59:                               #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	lu12i.w	$a1, 2
	bne	$a0, $a1, .LBB3_61
# %bb.60:                               #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_61:                               #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
.LBB3_62:                               #   in Loop: Header=BB3_46 Depth=2
	beqz	$s0, .LBB3_67
# %bb.63:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_67
# %bb.64:                               #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s0, 8196
	lu12i.w	$a1, 2
	bne	$a0, $a1, .LBB3_66
# %bb.65:                               #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s0, 0
	move	$a1, $s4
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_66:                               #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ori	$a1, $zero, 60
	stx.b	$a1, $s4, $a0
.LBB3_67:                               #   in Loop: Header=BB3_46 Depth=2
	beqz	$s1, .LBB3_75
# %bb.68:                               #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 4
	beqz	$a0, .LBB3_75
# %bb.69:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	beqz	$a1, .LBB3_75
# %bb.70:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_75
# %bb.71:                               #   in Loop: Header=BB3_46 Depth=2
	bgeu	$a0, $s8, .LBB3_74
# %bb.72:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $s1, 24
	addi.w	$a1, $a1, -1
	slli.d	$s0, $a1, 3
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(blobGetDataSize)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1023
	bltu	$a1, $a0, .LBB3_74
# %bb.73:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a4, $s1, 24
	ori	$a2, $zero, 1024
	sub.d	$a2, $a2, $a0
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	sub.d	$a3, $s8, $a1
	ldx.d	$a0, $a4, $s0
	sltu	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
.LBB3_74:                               #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 376                 # 8-byte Folded Spill
.LBB3_75:                               #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	st.d	$s8, $sp, 224                   # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s6, $zero, 5
	ori	$s7, $zero, 7
	ori	$s1, $zero, 10
	b	.LBB3_45
.LBB3_76:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 256                   # 8-byte Folded Reload
	slli.w	$s0, $s0, 4
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a1, $a0, 51
	bltz	$a1, .LBB3_237
# %bb.77:                               #   in Loop: Header=BB3_46 Depth=2
	st.d	$s0, $sp, 256                   # 8-byte Folded Spill
	move	$a0, $s6
	b	.LBB3_370
.LBB3_78:                               #   in Loop: Header=BB3_46 Depth=2
	ori	$fp, $zero, 1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_567
# %bb.79:                               #   in Loop: Header=BB3_46 Depth=2
	ori	$s4, $zero, 10
	lu12i.w	$s1, 2
	ori	$a0, $s1, 8
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_990
# %bb.80:                               #   in Loop: Header=BB3_46 Depth=2
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 632
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB3_989
# %bb.81:                               #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s0, $s2, 4
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a1, $a1, %pc_lo12(.L.str.47)
	ld.w	$a2, $a1, 16
	st.w	$a2, $s2, 20
	vld	$vr0, $a1, 0
	vst	$vr0, $s2, 4
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a1, $a1, %pc_lo12(.L.str.48)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 6
	st.d	$a2, $s2, 24
	st.d	$a1, $s2, 30
	ori	$a1, $zero, 34
	stptr.w	$a1, $s2, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	bnez	$a1, .LBB3_355
# %bb.82:                               #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a1, $sp, 1640
	ori	$a2, $zero, 59
	bne	$a1, $a2, .LBB3_355
# %bb.83:                               #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	ld.w	$a1, $a0, 7
	ld.d	$a0, $a0, 0
	st.w	$a1, $s2, 45
	st.d	$a0, $s2, 38
	ori	$a1, $zero, 45
	stptr.w	$a1, $s2, 8196
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	b	.LBB3_358
.LBB3_84:                               #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_305
# %bb.85:                               #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$s1, $a0, $a1
	lu12i.w	$s4, 2
	beqz	$s7, .LBB3_89
# %bb.86:                               #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_88
# %bb.87:                               #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_88:                               #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_89:                               #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_93
# %bb.90:                               #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_92
# %bb.91:                               #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_92:                               #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_93:                               #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_97
# %bb.94:                               #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $s1, 8196
	ldx.w	$s0, $a1, $a2
	bne	$a0, $s4, .LBB3_96
# %bb.95:                               #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_96:                               #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_97:                               #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	move	$s7, $s6
	ori	$s6, $zero, 14
	ori	$s1, $zero, 10
	b	.LBB3_45
.LBB3_98:                               #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, -400
	ori	$a1, $zero, 47
	bne	$a0, $a1, .LBB3_239
# %bb.99:                               #   in Loop: Header=BB3_46 Depth=2
	ori	$s6, $zero, 10
	ldptr.d	$a0, $sp, 3696
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	xor	$a1, $a0, $a2
	sltu	$a1, $zero, $a1
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a1
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 384                   # 8-byte Folded Reload
	bne	$a0, $a2, .LBB3_104
# %bb.100:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s0, .LBB3_104
# %bb.101:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s0, 8196
	lu12i.w	$a1, 2
	bne	$a0, $a1, .LBB3_103
# %bb.102:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s0, 0
	move	$a1, $s4
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_103:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a3, $zero
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	stx.b	$s6, $s4, $a0
.LBB3_104:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s1, .LBB3_430
# %bb.105:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 4
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	move	$s4, $a3
	beqz	$a0, .LBB3_431
# %bb.106:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$a2, .LBB3_431
# %bb.107:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, -400
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, -398
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_109
# %bb.108:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $s1, 24
	slli.d	$a1, $a2, 3
	addi.d	$s0, $a1, -8
	ldx.d	$a0, $a0, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(blobClose)
	jirl	$ra, $ra, 0
	move	$a2, $zero
.LBB3_109:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
	b	.LBB3_431
.LBB3_110:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 61
	bne	$s4, $a0, .LBB3_251
# %bb.111:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s0, 2
	beqz	$s7, .LBB3_115
# %bb.112:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_114
# %bb.113:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_114:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	stx.b	$a2, $a1, $a0
.LBB3_115:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_119
# %bb.116:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_118
# %bb.117:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_118:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	stx.b	$a2, $a1, $a0
.LBB3_119:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 360                 # 8-byte Folded Spill
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
	b	.LBB3_158
.LBB3_120:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s6, $zero, 5
	ori	$s7, $zero, 8
	ori	$s3, $zero, 2
	beqz	$s2, .LBB3_306
# %bb.121:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a2, $s2, 8196
	blez	$a2, .LBB3_123
# %bb.122:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s2, 8196
.LBB3_123:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB3_307
.LBB3_124:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bgez	$a0, .LBB3_593
# %bb.125:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	move	$s7, $s6
	ori	$s6, $zero, 5
	b	.LBB3_45
.LBB3_126:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 35
	bne	$s4, $a0, .LBB3_254
# %bb.127:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	b	.LBB3_521
.LBB3_128:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 59
	bne	$s4, $a0, .LBB3_266
# %bb.129:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a1, $sp, 407
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $sp, 1432
	pcaddu18i	$ra, %call36(entity_norm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_439
# %bb.130:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s0, $a0
	move	$s3, $s2
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_354
# %bb.131:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s2, $zero
	b	.LBB3_133
	.p2align	4, , 16
.LBB3_132:                              #   in Loop: Header=BB3_133 Depth=3
	addi.d	$s2, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s2, $a0, .LBB3_354
.LBB3_133:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a0, $s0, $s2
	ld.d	$a1, $s4, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s1, $a1, $a0
	beqz	$s7, .LBB3_137
# %bb.134:                              #   in Loop: Header=BB3_133 Depth=3
	ldptr.w	$a0, $s7, 8196
	lu12i.w	$a1, 2
	bne	$a0, $a1, .LBB3_136
# %bb.135:                              #   in Loop: Header=BB3_133 Depth=3
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_136:                              #   in Loop: Header=BB3_133 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_137:                              #   in Loop: Header=BB3_133 Depth=3
	beqz	$s5, .LBB3_141
# %bb.138:                              #   in Loop: Header=BB3_133 Depth=3
	ldptr.w	$a0, $s5, 8196
	lu12i.w	$a1, 2
	bne	$a0, $a1, .LBB3_140
# %bb.139:                              #   in Loop: Header=BB3_133 Depth=3
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_140:                              #   in Loop: Header=BB3_133 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_141:                              #   in Loop: Header=BB3_133 Depth=3
	ori	$a0, $zero, 9
	bne	$s6, $a0, .LBB3_132
# %bb.142:                              #   in Loop: Header=BB3_133 Depth=3
	ori	$a0, $zero, 1023
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_132
# %bb.143:                              #   in Loop: Header=BB3_133 Depth=3
	addi.w	$a0, $a2, 1
	addi.d	$a1, $sp, 1640
	stx.b	$s1, $a2, $a1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	b	.LBB3_132
.LBB3_144:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 34
	beq	$s4, $a0, .LBB3_325
# %bb.145:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 39
	bne	$s4, $a0, .LBB3_337
# %bb.146:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	or	$a0, $a0, $s3
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB3_328
# %bb.147:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s3, $zero
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 5
	ori	$s6, $zero, 8
	b	.LBB3_331
.LBB3_148:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 61
	bne	$s4, $a0, .LBB3_272
# %bb.149:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s0, 2
	beqz	$s7, .LBB3_153
# %bb.150:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_152
# %bb.151:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_152:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	stx.b	$a2, $a1, $a0
.LBB3_153:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_157
# %bb.154:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_156
# %bb.155:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_156:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	stx.b	$a2, $a1, $a0
.LBB3_157:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 360                 # 8-byte Folded Spill
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	stx.b	$zero, $a0, $a1
.LBB3_158:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s6, $zero, 5
	ori	$s7, $zero, 9
	ori	$s3, $zero, 2
	b	.LBB3_45
.LBB3_159:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB3_163
# %bb.160:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s4, 2
	ldptr.w	$a1, $s7, 8196
	ldx.w	$s0, $a2, $a3
	lu12i.w	$a2, 2
	bne	$a1, $a2, .LBB3_162
# %bb.161:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a1, $s7, 0
	move	$s1, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
.LBB3_162:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a2, $a1, 1
	stptr.w	$a2, $s7, 8196
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s0, $a2, $a1
	ld.bu	$s4, $s8, 0
.LBB3_163:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	beqz	$a1, .LBB3_168
# %bb.164:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s1, .LBB3_168
# %bb.165:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s4, 2
	ldptr.w	$a0, $s1, 8196
	ldx.w	$s0, $a1, $a2
	lu12i.w	$a2, 2
	bne	$a0, $a2, .LBB3_167
# %bb.166:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_167:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
	ld.bu	$s4, $s8, 0
.LBB3_168:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $s4, -62
	sltui	$a0, $a0, 1
	masknez	$a1, $s6, $a0
	ori	$a2, $zero, 1
	maskeqz	$a2, $a2, $a0
	or	$s7, $a2, $a1
	ori	$a1, $zero, 2
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 5
	maskeqz	$a0, $a2, $a0
	or	$s6, $a0, $a1
	b	.LBB3_416
.LBB3_169:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB3_303
# %bb.170:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s0, 2
	beqz	$s7, .LBB3_174
# %bb.171:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_173
# %bb.172:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_173:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
.LBB3_174:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_593
# %bb.175:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_177
# %bb.176:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_177:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
	b	.LBB3_45
.LBB3_178:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	move	$s3, $s2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.w	$s2, $a0, 0
	bnez	$s2, .LBB3_288
# %bb.179:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 33
	bne	$s4, $a0, .LBB3_288
# %bb.180:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	lu12i.w	$s4, 2
	move	$s2, $s3
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	beqz	$s7, .LBB3_184
# %bb.181:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_183
# %bb.182:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_183:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 33
	stx.b	$a2, $a1, $a0
.LBB3_184:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s0, .LBB3_189
# %bb.185:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_189
# %bb.186:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $s4, .LBB3_188
# %bb.187:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s0, 0
	move	$a1, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_188:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ori	$a1, $zero, 33
	stx.b	$a1, $s1, $a0
.LBB3_189:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_192
# %bb.190:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	blez	$a0, .LBB3_192
# %bb.191:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s5, 8196
.LBB3_192:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s6, $zero, 2
	ori	$s1, $zero, 10
	b	.LBB3_45
.LBB3_193:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 13
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	move	$s7, $s6
	or	$s6, $a0, $a1
	b	.LBB3_476
.LBB3_194:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 6
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB3_332
# %bb.195:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 5
	bne	$s0, $a0, .LBB3_333
# %bb.196:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $sp, 1640
	ld.bu	$a1, $sp, 1644
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 58
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_333
# %bb.197:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_200
# %bb.198:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	blez	$a0, .LBB3_200
# %bb.199:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s7, 8196
.LBB3_200:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_203
# %bb.201:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	blez	$a0, .LBB3_203
# %bb.202:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s5, 8196
.LBB3_203:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s3, 0
	ori	$s0, $zero, 18
	ori	$a1, $zero, 2
	ori	$s6, $zero, 8
	beq	$a0, $a1, .LBB3_565
# %bb.204:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s1, 2
	beqz	$s7, .LBB3_208
# %bb.205:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s1, .LBB3_207
# %bb.206:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_207:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_208:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_668
.LBB3_209:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s1, .LBB3_211
# %bb.210:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_211:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 360                 # 8-byte Folded Spill
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
	ori	$s1, $zero, 10
	b	.LBB3_652
.LBB3_212:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $s4, -34
	ori	$a1, $zero, 5
	bltu	$a1, $a0, .LBB3_424
# %bb.213:                              #   in Loop: Header=BB3_46 Depth=2
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI3_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI3_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB3_214:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB3_216
# %bb.215:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s3, 0
	ori	$s0, $zero, 21
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_601
.LBB3_216:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s0, $zero, 20
	lu12i.w	$a2, 2
	beqz	$s2, .LBB3_601
# %bb.217:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a2, .LBB3_219
# %bb.218:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_219:                              #   in Loop: Header=BB3_46 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	ori	$a0, $zero, 34
	st.b	$a0, $a1, 4
	b	.LBB3_601
.LBB3_220:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 256                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_308
# %bb.221:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 59
	bne	$s4, $a0, .LBB3_320
	b	.LBB3_312
.LBB3_222:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_351
# %bb.223:                              #   in Loop: Header=BB3_46 Depth=2
	ext.w.b	$a0, $s4
	bltz	$a0, .LBB3_227
# %bb.224:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(table_order)
	addi.d	$a1, $a1, %pc_lo12(table_order)
	ldx.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 9
	pcalau12i	$a1, %pc_hi20(decrypt_tables)
	addi.d	$a1, $a1, %pc_lo12(decrypt_tables)
	add.d	$a0, $a1, $a0
	slli.d	$a1, $s4, 2
	ldx.w	$s0, $a0, $a1
	ori	$a0, $zero, 255
	bne	$s0, $a0, .LBB3_390
# %bb.225:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s8, 1
	addi.d	$s0, $s8, 1
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	addi.d	$a1, $a1, -1
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ori	$a1, $zero, 255
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	lu12i.w	$s4, 2
	ori	$a1, $zero, 42
	bltu	$a1, $a0, .LBB3_406
# %bb.226:                              #   in Loop: Header=BB3_46 Depth=2
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI3_2)
	addi.d	$a1, $a1, %pc_lo12(.LJTI3_2)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB3_227:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s0, $s8
	b	.LBB3_406
.LBB3_228:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB3_304
# %bb.229:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	ori	$s6, $zero, 1
	b	.LBB3_45
.LBB3_230:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s7, $s6
	ori	$s6, $zero, 17
	b	.LBB3_45
.LBB3_231:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB3_341
# %bb.232:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$a2, 2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB3_347
# %bb.233:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 256                   # 8-byte Folded Reload
	ori	$a0, $zero, 2
	beqz	$s2, .LBB3_566
# %bb.234:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a2, .LBB3_236
# %bb.235:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_236:                              #   in Loop: Header=BB3_46 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	st.b	$s0, $a1, 4
	b	.LBB3_568
.LBB3_237:                              #   in Loop: Header=BB3_46 Depth=2
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB3_368
# %bb.238:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$a0, $a0, $a1
	add.d	$a0, $s0, $a0
	addi.w	$a0, $a0, -87
	b	.LBB3_369
.LBB3_239:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $sp, 3696
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, -397
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_434
# %bb.240:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_242
# %bb.241:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $sp, 3696
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, -396
	lu12i.w	$a2, 399174
	ori	$a2, $a2, 1389
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_680
.LBB3_242:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s7, $zero, 1
	beqz	$s6, .LBB3_920
# %bb.243:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	sltu	$a1, $zero, $a4
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $a4, $a1
	lu12i.w	$a3, 1
	add.d	$a3, $sp, $a3
	ld.hu	$a3, $a3, -400
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	ori	$a0, $zero, 97
	beq	$a3, $a0, .LBB3_676
# %bb.244:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $sp, 3696
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, -396
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_697
.LBB3_245:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	ldptr.w	$a0, $sp, 3696
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_777
# %bb.246:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $sp, 3696
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, -397
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_799
# %bb.247:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $sp, 3696
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, -396
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_920
# %bb.248:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	addi.d	$a0, $sp, 1608
	pcaddu18i	$ra, %call36(html_tag_arg_value)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 312                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_904
# %bb.249:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s0, $a0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_904
# %bb.250:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	b	.LBB3_828
.LBB3_251:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$s6, $zero, 8
	blez	$a0, .LBB3_253
# %bb.252:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $sp, 1608
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
.LBB3_253:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	b	.LBB3_45
.LBB3_254:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_271
# %bb.255:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 9
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	bne	$s6, $a0, .LBB3_258
# %bb.256:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $a3, .LBB3_258
# %bb.257:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $a3, 1
	ori	$a1, $zero, 38
	addi.d	$a2, $sp, 1640
	stx.b	$a1, $a3, $a2
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
.LBB3_258:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s0, 2
	beqz	$s7, .LBB3_262
# %bb.259:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_261
# %bb.260:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_261:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_262:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_593
# %bb.263:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_265
# %bb.264:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_265:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
	b	.LBB3_45
.LBB3_266:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.h	$a0, $a0, $a1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_269
# %bb.267:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 58
	beq	$s4, $a0, .LBB3_269
# %bb.268:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 95
	bne	$s4, $a0, .LBB3_607
.LBB3_269:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB3_609
.LBB3_270:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $sp, 407
	stx.b	$s4, $a1, $a0
	addi.d	$a0, $a1, 1
	addi.d	$s8, $s8, 1
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
.LBB3_271:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $s6
	ori	$s6, $zero, 4
	b	.LBB3_45
.LBB3_272:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB3_371
# %bb.273:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 62
	bne	$s4, $a0, .LBB3_523
# %bb.274:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s0, 2
	beqz	$s7, .LBB3_278
# %bb.275:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_277
# %bb.276:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_277:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_278:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_282
# %bb.279:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_281
# %bb.280:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_281:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_282:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB3_284
# %bb.283:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $sp, 1608
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
.LBB3_284:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	addi.d	$s8, $s8, 1
	ori	$s6, $zero, 11
	b	.LBB3_45
.LBB3_285:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	ori	$s7, $zero, 1
	bltz	$a0, .LBB3_372
# %bb.286:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 38
	bne	$s4, $a0, .LBB3_543
# %bb.287:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s6, $zero, 3
	b	.LBB3_45
.LBB3_288:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 62
	bne	$s4, $a0, .LBB3_373
# %bb.289:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	lu12i.w	$s4, 2
	beqz	$s7, .LBB3_293
# %bb.290:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_292
# %bb.291:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_292:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_293:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_297
# %bb.294:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_296
# %bb.295:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_296:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_297:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s0, .LBB3_302
# %bb.298:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_302
# %bb.299:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $s4, .LBB3_301
# %bb.300:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s0, 0
	move	$a1, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_301:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ori	$a1, $zero, 62
	stx.b	$a1, $s1, $a0
.LBB3_302:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 3696
	add.d	$a0, $sp, $a0
	stx.b	$zero, $s2, $a0
	ori	$s6, $zero, 5
	ori	$s7, $zero, 11
	b	.LBB3_635
.LBB3_303:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	move	$s7, $s6
	ori	$s6, $zero, 6
	b	.LBB3_45
.LBB3_304:                              #   in Loop: Header=BB3_46 Depth=2
	slli.d	$a1, $s4, 2
	pcalau12i	$a0, %pc_hi20(base64_chars)
	addi.d	$a0, $a0, %pc_lo12(base64_chars)
	ld.bu	$a2, $s8, 1
	ldx.w	$a1, $a0, $a1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a0, $a2
	move	$s7, $zero
	st.d	$zero, $sp, 200                 # 8-byte Folded Spill
	ld.bu	$a3, $s8, 2
	slli.w	$a1, $a1, 2
	srai.d	$a4, $a2, 4
	add.d	$a1, $a4, $a1
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a0, $a3
	slli.d	$a2, $a2, 12
	lu12i.w	$a4, 15
	and	$a2, $a2, $a4
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a3, 6
	bstrpick.d	$a2, $a2, 31, 8
	slli.w	$a2, $a2, 8
	slli.d	$a3, $a3, 22
	lu12i.w	$a4, 3072
	and	$a3, $a3, $a4
	ld.bu	$a4, $s8, 3
	add.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a2
	ld.bu	$a2, $s8, 4
	slli.d	$a3, $a4, 2
	ld.bu	$a4, $s8, 5
	ldx.w	$a3, $a0, $a3
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a0, $a2
	slli.d	$a4, $a4, 2
	ldx.w	$a0, $a0, $a4
	slli.w	$a3, $a3, 16
	slli.w	$a2, $a2, 26
	add.d	$a2, $a3, $a2
	slli.d	$a0, $a0, 20
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	and	$a0, $a0, $a3
	addi.w	$a0, $a0, 0
	add.d	$a0, $a2, $a0
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	addi.d	$s8, $s8, 8
	ori	$s6, $zero, 16
	b	.LBB3_45
.LBB3_305:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	addi.d	$s8, $s8, 4
	ori	$s6, $zero, 15
	b	.LBB3_45
.LBB3_306:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s2, $zero
.LBB3_307:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
	move	$fp, $zero
	b	.LBB3_45
.LBB3_308:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 59
	beq	$s4, $a0, .LBB3_312
# %bb.309:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 120
	beq	$s4, $a0, .LBB3_311
# %bb.310:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 88
	bne	$s4, $a0, .LBB3_320
.LBB3_311:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	b	.LBB3_522
.LBB3_312:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 9
	bne	$s6, $a0, .LBB3_315
# %bb.313:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_315
# %bb.314:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $a2, 1
	addi.d	$a1, $sp, 1640
	stx.b	$s0, $a2, $a1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
.LBB3_315:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s1, 2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_407
# %bb.316:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 127
	blt	$a0, $s0, .LBB3_594
# %bb.317:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $zero, -128
	blt	$s0, $a0, .LBB3_319
# %bb.318:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ldx.w	$s0, $a0, $a1
.LBB3_319:                              #   in Loop: Header=BB3_46 Depth=2
	bnez	$s7, .LBB3_408
	b	.LBB3_411
.LBB3_320:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a0, $a1, 52
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	addi.w	$s0, $a2, 0
	bltz	$a0, .LBB3_323
# %bb.321:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s0, .LBB3_585
# %bb.322:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$a2, 1
	and	$a1, $a1, $a2
	beqz	$a1, .LBB3_585
.LBB3_323:                              #   in Loop: Header=BB3_46 Depth=2
	bltz	$a0, .LBB3_519
# %bb.324:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$a0, $a0, $a1
	addi.d	$a0, $a0, -87
	b	.LBB3_520
.LBB3_325:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB3_328
# %bb.326:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s3, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_328
# %bb.327:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 5
	ori	$s6, $zero, 8
	ori	$s3, $zero, 1
	b	.LBB3_331
.LBB3_328:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	blt	$a0, $a3, .LBB3_330
# %bb.329:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $a3, 1
	addi.d	$a1, $sp, 1640
	ori	$a2, $zero, 34
	stx.b	$a2, $a3, $a1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
.LBB3_330:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 18
.LBB3_331:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a1, $s8, 0
	addi.d	$a1, $a1, -92
	sltui	$a1, $a1, 1
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	move	$s7, $s6
	move	$s6, $a0
	b	.LBB3_45
.LBB3_332:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $sp, 1640
	ld.hu	$a1, $sp, 1644
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_558
.LBB3_333:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 34
	beq	$s4, $a0, .LBB3_490
# %bb.334:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 39
	beq	$s4, $a0, .LBB3_477
# %bb.335:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 38
	bne	$s4, $a0, .LBB3_504
# %bb.336:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s0, $zero, 3
	ori	$s6, $zero, 9
	b	.LBB3_652
.LBB3_337:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	lu12i.w	$a1, 2
	and	$a1, $a0, $a1
	ori	$a0, $zero, 62
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	beq	$s4, $a0, .LBB3_517
# %bb.338:                              #   in Loop: Header=BB3_46 Depth=2
	bnez	$a1, .LBB3_517
# %bb.339:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 44
	bne	$s4, $a0, .LBB3_638
# %bb.340:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s6, $zero
	addi.d	$a0, $sp, 1640
	stx.b	$zero, $s0, $a0
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 19
	b	.LBB3_331
.LBB3_341:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s1, 2
	beqz	$s2, .LBB3_569
# %bb.342:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $s1, .LBB3_344
# %bb.343:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_344:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	addi.d	$s0, $s2, 4
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s2, 8196
	ori	$a1, $zero, 37
	stx.b	$a1, $s0, $a0
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $s1, .LBB3_346
# %bb.345:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_346:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 48
	addi.d	$a2, $a0, 1
	stptr.w	$a2, $s2, 8196
	stx.b	$a1, $s0, $a0
	b	.LBB3_570
.LBB3_347:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s2, .LBB3_567
# %bb.348:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a2, .LBB3_350
# %bb.349:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_350:                              #   in Loop: Header=BB3_46 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	ori	$a0, $zero, 37
	st.b	$a0, $a1, 4
	b	.LBB3_568
.LBB3_351:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s6, $zero, 13
	ori	$s7, $zero, 1
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_571
# %bb.352:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a2, $s0, 8196
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4086
	blt	$a2, $a0, .LBB3_583
# %bb.353:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 0
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s0, 8196
	b	.LBB3_584
.LBB3_354:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 10
	move	$s2, $s3
	b	.LBB3_475
.LBB3_355:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$a1, 1
	ori	$a2, $a1, 4061
	ori	$a1, $zero, 34
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	bge	$a2, $s7, .LBB3_358
# %bb.356:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a2, $zero, 34
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	bstrpick.d	$a0, $s7, 31, 13
	stptr.w	$zero, $s2, 8196
	beqz	$a0, .LBB3_358
# %bb.357:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $sp, 1640
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ori	$a0, $s1, 4
	ldx.w	$a0, $s2, $a0
	b	.LBB3_359
.LBB3_358:                              #   in Loop: Header=BB3_46 Depth=2
	add.d	$a0, $s0, $a1
	addi.d	$a1, $sp, 1640
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $s1, 4
	ldx.w	$a0, $s2, $a0
	add.w	$a0, $a0, $s7
	stptr.w	$a0, $s2, 8196
.LBB3_359:                              #   in Loop: Header=BB3_46 Depth=2
	bne	$a0, $s1, .LBB3_361
# %bb.360:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_361:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s2, 8196
	stx.b	$s4, $s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	addi.d	$a0, $sp, 1640
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	ldptr.w	$a2, $s2, 8196
	beqz	$a0, .LBB3_365
# %bb.362:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4062
	blt	$a2, $a0, .LBB3_364
# %bb.363:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s2, 8196
.LBB3_364:                              #   in Loop: Header=BB3_46 Depth=2
	add.d	$a0, $s0, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	vld	$vr0, $a1, 0
	ld.h	$a3, $a1, 32
	vstx	$vr0, $s0, $a2
	st.h	$a3, $a0, 32
	vld	$vr0, $a1, 16
	vst	$vr0, $a0, 16
	ori	$a0, $s1, 4
	ldx.w	$a0, $s2, $a0
	addi.w	$a2, $a0, 34
	stptr.w	$a2, $s2, 8196
.LBB3_365:                              #   in Loop: Header=BB3_46 Depth=2
	bne	$a2, $s1, .LBB3_367
# %bb.366:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
.LBB3_367:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $a2, 1
	stptr.w	$a0, $s2, 8196
	ori	$s1, $zero, 10
	stx.b	$s1, $s0, $a2
	b	.LBB3_568
.LBB3_368:                              #   in Loop: Header=BB3_46 Depth=2
	andi	$a0, $s4, 255
	add.d	$a0, $s0, $a0
	addi.w	$a0, $a0, -48
.LBB3_369:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ori	$a0, $zero, 23
.LBB3_370:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	move	$s7, $s6
	or	$s6, $a1, $a0
	b	.LBB3_476
.LBB3_371:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	stx.b	$zero, $a0, $a1
	ori	$s6, $zero, 5
	ori	$s7, $zero, 10
	b	.LBB3_45
.LBB3_372:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s6, $zero, 6
	b	.LBB3_45
.LBB3_373:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB3_557
# %bb.374:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$s1, $a0, $a1
	lu12i.w	$s4, 2
	beqz	$s7, .LBB3_378
# %bb.375:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_377
# %bb.376:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_377:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_378:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_382
# %bb.379:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_381
# %bb.380:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_381:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_382:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_387
# %bb.383:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_387
# %bb.384:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 2
	move	$a3, $s4
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ldptr.w	$a0, $s4, 8196
	ldx.w	$s1, $a1, $a2
	bne	$a0, $a3, .LBB3_386
# %bb.385:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_386:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s4, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_387:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s2, .LBB3_389
# %bb.388:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 2
	ldx.b	$a0, $a1, $a0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ori	$a1, $zero, 3696
	add.d	$a1, $sp, $a1
	stx.b	$a0, $s2, $a1
.LBB3_389:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
	move	$s2, $s3
	addi.d	$s8, $s8, 1
	move	$s7, $s6
	ori	$s6, $zero, 7
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	b	.LBB3_45
.LBB3_390:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s4, 2
	beqz	$s7, .LBB3_394
# %bb.391:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_393
# %bb.392:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_393:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_394:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_398
# %bb.395:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_397
# %bb.396:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_397:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_398:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s0, 128
	st.d	$s0, $sp, 256                   # 8-byte Folded Spill
	ori	$a1, $zero, 383
	bltu	$a1, $a0, .LBB3_400
# %bb.399:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ldx.w	$s0, $a0, $a1
.LBB3_400:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_404
# %bb.401:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s1, 8196
	bne	$a0, $s4, .LBB3_403
# %bb.402:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_403:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_404:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s0, $s8
.LBB3_405:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
.LBB3_406:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 57
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 6
	slli.d	$a1, $a1, 6
	sub.w	$a0, $a0, $a1
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	addi.d	$s8, $s0, 1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	move	$s7, $s6
	ori	$s6, $zero, 16
	b	.LBB3_45
.LBB3_407:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	andi	$a1, $s0, 255
	slli.d	$a1, $a1, 2
	ldx.w	$s0, $a0, $a1
	beqz	$s7, .LBB3_411
.LBB3_408:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s1, .LBB3_410
# %bb.409:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_410:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_411:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_415
# %bb.412:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s1, .LBB3_414
# %bb.413:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_414:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_415:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
.LBB3_416:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s1, $zero, 10
	b	.LBB3_45
.LBB3_417:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s0, $zero, 3
	ori	$s6, $zero, 20
	b	.LBB3_601
.LBB3_418:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	ori	$s0, $zero, 23
	ori	$s6, $zero, 22
	b	.LBB3_601
.LBB3_419:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	or	$a0, $a0, $s3
	addi.w	$a0, $a0, 0
	ori	$s0, $zero, 21
	beqz	$a0, .LBB3_601
# %bb.420:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s0, $zero, 20
	lu12i.w	$a2, 2
	beqz	$s2, .LBB3_601
# %bb.421:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a2, .LBB3_423
# %bb.422:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_423:                              #   in Loop: Header=BB3_46 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	ori	$a0, $zero, 39
	st.b	$a0, $a1, 4
	b	.LBB3_601
.LBB3_424:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 62
	beq	$s4, $a1, .LBB3_598
# %bb.425:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	lu12i.w	$a1, 2
	and	$a0, $a0, $a1
	bnez	$a0, .LBB3_598
# %bb.426:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s0, $zero, 20
	beqz	$s2, .LBB3_601
# %bb.427:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a1, .LBB3_429
.LBB3_428:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_429:                              #   in Loop: Header=BB3_46 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	st.b	$s4, $a1, 4
	b	.LBB3_601
.LBB3_430:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	move	$s4, $a3
.LBB3_431:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $sp, 3696
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.hu	$a1, $a1, -396
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	xori	$a1, $a1, 109
	or	$a0, $a0, $a1
	ori	$s7, $zero, 1
	ori	$s1, $zero, 10
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	bnez	$a0, .LBB3_921
# %bb.432:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_669
# %bb.433:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	b	.LBB3_921
.LBB3_434:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$s4, $sp, 1608
	ld.d	$s6, $sp, 384                   # 8-byte Folded Reload
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	blez	$s4, .LBB3_640
# %bb.435:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s3, $sp, 1616
	move	$s0, $zero
	slli.d	$s1, $s4, 3
	.p2align	4, , 16
.LBB3_436:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s3, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_670
# %bb.437:                              #   in Loop: Header=BB3_436 Depth=3
	addi.d	$s0, $s0, 8
	bne	$s1, $s0, .LBB3_436
# %bb.438:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s7, $zero, 1
	ori	$s4, $zero, 1
	b	.LBB3_845
.LBB3_439:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s4, 2
	ld.d	$s3, $sp, 360                   # 8-byte Folded Reload
	beqz	$s7, .LBB3_443
# %bb.440:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_442
# %bb.441:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_442:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_443:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_447
# %bb.444:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_446
# %bb.445:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_446:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_447:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 9
	bne	$s6, $a0, .LBB3_450
# %bb.448:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s3, .LBB3_450
# %bb.449:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s3, 1
	ori	$a1, $zero, 38
	addi.d	$a2, $sp, 1640
	stx.b	$a1, $s3, $a2
	move	$s3, $a0
.LBB3_450:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_464
# %bb.451:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s2, $sp, 407
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB3_453
	.p2align	4, , 16
.LBB3_452:                              #   in Loop: Header=BB3_453 Depth=3
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	addi.d	$s2, $s2, 1
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	beqz	$a0, .LBB3_464
.LBB3_453:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s2, 0
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s1, $a1, $a0
	beqz	$s7, .LBB3_457
# %bb.454:                              #   in Loop: Header=BB3_453 Depth=3
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_456
# %bb.455:                              #   in Loop: Header=BB3_453 Depth=3
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_456:                              #   in Loop: Header=BB3_453 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_457:                              #   in Loop: Header=BB3_453 Depth=3
	beqz	$s5, .LBB3_461
# %bb.458:                              #   in Loop: Header=BB3_453 Depth=3
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_460
# %bb.459:                              #   in Loop: Header=BB3_453 Depth=3
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_460:                              #   in Loop: Header=BB3_453 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_461:                              #   in Loop: Header=BB3_453 Depth=3
	ori	$a0, $zero, 9
	bne	$s6, $a0, .LBB3_452
# %bb.462:                              #   in Loop: Header=BB3_453 Depth=3
	ori	$a0, $zero, 1023
	blt	$a0, $s3, .LBB3_452
# %bb.463:                              #   in Loop: Header=BB3_453 Depth=3
	move	$a2, $s3
	addi.w	$s3, $s3, 1
	addi.d	$a1, $sp, 1640
	stx.b	$s1, $a2, $a1
	b	.LBB3_452
.LBB3_464:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 9
	bne	$s6, $a0, .LBB3_685
# %bb.465:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	ori	$s1, $zero, 10
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	blt	$a0, $s3, .LBB3_467
# %bb.466:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s3, 1
	addi.d	$a1, $sp, 1640
	ori	$a2, $zero, 59
	stx.b	$a2, $s3, $a1
	move	$s3, $a0
.LBB3_467:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_471
.LBB3_468:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_470
# %bb.469:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_470:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 59
	stx.b	$a2, $a1, $a0
.LBB3_471:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s3, $sp, 360                   # 8-byte Folded Spill
	beqz	$s5, .LBB3_475
# %bb.472:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_474
# %bb.473:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_474:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 59
	stx.b	$a2, $a1, $a0
.LBB3_475:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	move	$s7, $zero
.LBB3_476:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	b	.LBB3_45
.LBB3_477:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s0, .LBB3_642
# %bb.478:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	or	$a0, $a0, $s3
	addi.w	$a0, $a0, 0
	lu12i.w	$s0, 2
	bnez	$a0, .LBB3_572
# %bb.479:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s4, $sp, 1640
	beqz	$s7, .LBB3_483
# %bb.480:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_482
# %bb.481:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_482:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_483:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_487
# %bb.484:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_486
# %bb.485:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_486:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_487:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_489
# %bb.488:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $a2, 1
	ori	$a1, $zero, 34
	stx.b	$a1, $a2, $s4
	move	$a2, $a0
.LBB3_489:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$a2, $sp, 360                   # 8-byte Folded Spill
	stx.b	$zero, $a2, $s4
	addi.d	$a0, $sp, 1608
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	addi.d	$a2, $sp, 1640
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s0, $zero, 5
	ori	$s6, $zero, 8
	b	.LBB3_652
.LBB3_490:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s0, .LBB3_654
# %bb.491:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	lu12i.w	$s0, 2
	bnez	$a0, .LBB3_572
# %bb.492:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s3, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_572
# %bb.493:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s4, $sp, 1640
	beqz	$s7, .LBB3_497
# %bb.494:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_496
# %bb.495:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_496:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_497:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_501
# %bb.498:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_500
# %bb.499:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_500:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_501:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_503
# %bb.502:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $a2, 1
	ori	$a1, $zero, 34
	stx.b	$a1, $a2, $s4
	move	$a2, $a0
.LBB3_503:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$a2, $sp, 360                   # 8-byte Folded Spill
	stx.b	$zero, $a2, $s4
	addi.d	$a0, $sp, 1608
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	addi.d	$a2, $sp, 1640
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s0, $zero, 5
	ori	$s6, $zero, 8
	ori	$s3, $zero, 1
	b	.LBB3_652
.LBB3_504:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 62
	beq	$s4, $a1, .LBB3_602
# %bb.505:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s4, 1
	ldx.hu	$a1, $a1, $a2
	lu12i.w	$a2, 2
	and	$a1, $a1, $a2
	bnez	$a1, .LBB3_602
# %bb.506:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$s0, $a0, $a1
	lu12i.w	$s1, 2
	beqz	$s7, .LBB3_510
# %bb.507:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s1, .LBB3_509
# %bb.508:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_509:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_510:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_514
# %bb.511:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s1, .LBB3_513
# %bb.512:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_513:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_514:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	blt	$a0, $a3, .LBB3_516
# %bb.515:                              #   in Loop: Header=BB3_46 Depth=2
	ld.b	$a0, $s8, 0
	addi.w	$a1, $a3, 1
	addi.d	$a2, $sp, 1640
	stx.b	$a0, $a3, $a2
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
.LBB3_516:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
	b	.LBB3_582
.LBB3_517:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a2, $s3, 0
	ori	$s3, $zero, 2
	ori	$a0, $zero, 5
	bne	$a2, $s3, .LBB3_604
# %bb.518:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	ori	$s6, $zero, 8
	b	.LBB3_331
.LBB3_519:                              #   in Loop: Header=BB3_46 Depth=2
	andi	$a0, $s4, 255
	addi.d	$a0, $a0, -48
.LBB3_520:                              #   in Loop: Header=BB3_46 Depth=2
	sltui	$a1, $s0, 1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	slli.d	$a2, $a4, 4
	slli.d	$a3, $a4, 3
	alsl.w	$a3, $a4, $a3, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
.LBB3_521:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
.LBB3_522:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $s6
	ori	$s6, $zero, 12
	b	.LBB3_45
.LBB3_523:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	move	$s3, $s2
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	addi.w	$s2, $a0, 0
	lu12i.w	$s4, 2
	bnez	$s2, .LBB3_532
# %bb.524:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_528
# %bb.525:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_527
# %bb.526:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_527:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
.LBB3_528:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_532
# %bb.529:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_531
# %bb.530:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_531:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
.LBB3_532:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s1, $a1, $a0
	beqz	$s7, .LBB3_536
# %bb.533:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_535
# %bb.534:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_535:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_536:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_540
# %bb.537:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_539
# %bb.538:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_539:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_540:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s2, .LBB3_542
# %bb.541:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 2
	ldx.b	$a0, $a1, $a0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	stx.b	$a0, $s2, $a1
.LBB3_542:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
	move	$s2, $s3
	addi.d	$s8, $s8, 1
	move	$s7, $s6
	ori	$s6, $zero, 8
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	b	.LBB3_45
.LBB3_543:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$s1, $a0, $a1
	ld.d	$s4, $sp, 368                   # 8-byte Folded Reload
	beqz	$s4, .LBB3_547
# %bb.544:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s4, 8196
	lu12i.w	$a1, 2
	bne	$a0, $a1, .LBB3_546
# %bb.545:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_546:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s4, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_547:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s4, 2
	beqz	$s5, .LBB3_551
# %bb.548:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_550
# %bb.549:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_550:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_551:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_556
# %bb.552:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_556
# %bb.553:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	ldptr.w	$a0, $s1, 8196
	ldx.w	$s0, $a1, $a2
	bne	$a0, $s4, .LBB3_555
# %bb.554:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_555:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_556:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	move	$s7, $s6
	ori	$s6, $zero, 1
	ori	$s1, $zero, 10
	b	.LBB3_45
.LBB3_557:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	ori	$a0, $zero, 3696
	add.d	$a0, $sp, $a0
	stx.b	$zero, $s2, $a0
	ori	$s6, $zero, 5
	ori	$s7, $zero, 8
	b	.LBB3_636
.LBB3_558:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_561
# %bb.559:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	blez	$a0, .LBB3_561
# %bb.560:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s7, 8196
.LBB3_561:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_564
# %bb.562:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	blez	$a0, .LBB3_564
# %bb.563:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s5, 8196
.LBB3_564:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s3, 0
	ori	$s0, $zero, 18
	ori	$a1, $zero, 2
	ori	$s6, $zero, 8
	bne	$a0, $a1, .LBB3_663
.LBB3_565:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 360                 # 8-byte Folded Spill
	ori	$s3, $zero, 2
	b	.LBB3_652
.LBB3_566:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
.LBB3_567:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s2, $zero
.LBB3_568:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $s6
	ori	$s6, $zero, 20
	b	.LBB3_45
.LBB3_569:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	move	$s2, $zero
.LBB3_570:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $s6
	ori	$s6, $zero, 20
	ori	$s1, $zero, 10
	b	.LBB3_45
.LBB3_571:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	b	.LBB3_45
.LBB3_572:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_576
# %bb.573:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_575
# %bb.574:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_575:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_576:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_580
# %bb.577:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_579
# %bb.578:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_579:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_580:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	blt	$a0, $a3, .LBB3_582
# %bb.581:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $a3, 1
	addi.d	$a1, $sp, 1640
	ori	$a2, $zero, 34
	stx.b	$a2, $a3, $a1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
.LBB3_582:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	b	.LBB3_651
.LBB3_583:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
.LBB3_584:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$a4, 2
	add.d	$a0, $s1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a1, $a1, %pc_lo12(.L.str.45)
	ld.d	$a3, $a1, 0
	ld.h	$a1, $a1, 8
	stx.d	$a3, $s1, $a2
	st.h	$a1, $a0, 8
	ori	$a0, $a4, 4
	ldx.w	$a0, $s0, $a0
	addi.d	$a0, $a0, 10
	stptr.w	$a0, $s0, 8196
	ori	$s1, $zero, 10
	b	.LBB3_45
.LBB3_585:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s0, 2
	beqz	$s7, .LBB3_589
# %bb.586:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_588
# %bb.587:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_588:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	stx.b	$a2, $a1, $a0
.LBB3_589:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_593
# %bb.590:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_592
# %bb.591:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_592:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	stx.b	$a2, $a1, $a0
	b	.LBB3_45
.LBB3_593:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s7, $zero
	b	.LBB3_45
.LBB3_594:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a2, $a0, %pc_lo12(.L.str.44)
	addi.d	$a0, $sp, 392
	ori	$a1, $zero, 9
	move	$a3, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 401
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB3_708
# %bb.595:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s4, $a0
	ldptr.w	$a2, $s7, 8196
	addi.w	$s0, $a0, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	blez	$a2, .LBB3_703
# %bb.596:                              #   in Loop: Header=BB3_46 Depth=2
	add.w	$a0, $a2, $s4
	bge	$a1, $a0, .LBB3_703
# %bb.597:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	move	$s1, $a1
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s7, 8196
	blt	$s1, $s0, .LBB3_706
	b	.LBB3_707
.LBB3_598:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s3, 0
	ori	$s0, $zero, 21
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB3_601
# %bb.599:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s0, $zero, 20
	beqz	$s2, .LBB3_601
# %bb.600:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s2, 8196
	lu12i.w	$a1, 2
	beq	$a0, $a1, .LBB3_428
	b	.LBB3_429
.LBB3_601:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s8, 1
	addi.d	$s8, $s8, 1
	b	.LBB3_653
.LBB3_602:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a1, $s3, 0
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB3_686
# %bb.603:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $sp, 1640
	stx.b	$zero, $s0, $a0
	addi.d	$a0, $sp, 1608
	ori	$a1, $zero, 2671
	add.d	$a1, $sp, $a1
	addi.d	$a2, $sp, 1640
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	ori	$s0, $zero, 5
	ori	$s6, $zero, 8
	ori	$s3, $zero, 2
	b	.LBB3_652
.LBB3_604:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a2, $zero, 1023
	addi.d	$a5, $sp, 1640
	blt	$a2, $s0, .LBB3_606
# %bb.605:                              #   in Loop: Header=BB3_46 Depth=2
	sltu	$a1, $zero, $a1
	addi.w	$a2, $s0, 1
	ori	$a3, $zero, 62
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 32
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	stx.b	$a1, $s0, $a5
	st.d	$a2, $sp, 360                   # 8-byte Folded Spill
.LBB3_606:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s6, $zero, 18
	b	.LBB3_331
.LBB3_607:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	ori	$a0, $zero, 45
	bne	$s4, $a0, .LBB3_609
# %bb.608:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1024
	bltu	$a1, $a0, .LBB3_270
.LBB3_609:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 9
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	lu12i.w	$s4, 2
	bne	$s6, $a0, .LBB3_612
# %bb.610:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s0, .LBB3_612
# %bb.611:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s0, 1
	ori	$a1, $zero, 38
	addi.d	$a2, $sp, 1640
	stx.b	$a1, $s0, $a2
	move	$s0, $a0
.LBB3_612:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_616
# %bb.613:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_615
# %bb.614:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_615:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_616:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	move	$s3, $s2
	beqz	$s5, .LBB3_620
# %bb.617:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_619
# %bb.618:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_619:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_620:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_637
# %bb.621:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s2, $sp, 407
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB3_623
	.p2align	4, , 16
.LBB3_622:                              #   in Loop: Header=BB3_623 Depth=3
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	addi.d	$s2, $s2, 1
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	beqz	$a0, .LBB3_634
.LBB3_623:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s2, 0
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s1, $a1, $a0
	beqz	$s7, .LBB3_627
# %bb.624:                              #   in Loop: Header=BB3_623 Depth=3
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_626
# %bb.625:                              #   in Loop: Header=BB3_623 Depth=3
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_626:                              #   in Loop: Header=BB3_623 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_627:                              #   in Loop: Header=BB3_623 Depth=3
	beqz	$s5, .LBB3_631
# %bb.628:                              #   in Loop: Header=BB3_623 Depth=3
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_630
# %bb.629:                              #   in Loop: Header=BB3_623 Depth=3
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_630:                              #   in Loop: Header=BB3_623 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_631:                              #   in Loop: Header=BB3_623 Depth=3
	ori	$a0, $zero, 9
	bne	$s6, $a0, .LBB3_622
# %bb.632:                              #   in Loop: Header=BB3_623 Depth=3
	ori	$a0, $zero, 1023
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_622
# %bb.633:                              #   in Loop: Header=BB3_623 Depth=3
	addi.w	$a0, $a2, 1
	addi.d	$a1, $sp, 1640
	stx.b	$s1, $a2, $a1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	b	.LBB3_622
.LBB3_634:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	move	$s7, $zero
.LBB3_635:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
.LBB3_636:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s2, $s3
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	b	.LBB3_45
.LBB3_637:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	move	$s7, $zero
	b	.LBB3_636
.LBB3_638:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s0, .LBB3_330
# %bb.639:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.b	$a0, $a0, $a1
	addi.w	$a1, $s0, 1
	addi.d	$a2, $sp, 1640
	stx.b	$a0, $s0, $a2
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	b	.LBB3_330
.LBB3_640:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s4, $zero, 1
	ori	$s7, $zero, 1
	bnez	$s0, .LBB3_848
# %bb.641:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s7, $zero, 1
	b	.LBB3_921
.LBB3_642:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s0, 2
	beqz	$s7, .LBB3_646
# %bb.643:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_645
# %bb.644:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_645:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_646:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_650
# %bb.647:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_649
# %bb.648:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_649:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_650:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s3, $zero
	ori	$a0, $zero, 34
	st.b	$a0, $sp, 1640
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
.LBB3_651:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s0, $zero, 9
.LBB3_652:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s8, 0
.LBB3_653:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $a0, -92
	sltui	$a0, $a0, 1
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	b	.LBB3_44
.LBB3_654:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s0, 2
	beqz	$s7, .LBB3_658
# %bb.655:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s0, .LBB3_657
# %bb.656:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_657:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_658:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_662
# %bb.659:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s0, .LBB3_661
# %bb.660:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_661:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_662:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a0, $zero, 34
	st.b	$a0, $sp, 1640
	addi.d	$s8, $s8, 1
	ori	$s0, $zero, 9
	ori	$s3, $zero, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	b	.LBB3_652
.LBB3_663:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s1, 2
	beqz	$s7, .LBB3_667
# %bb.664:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s1, .LBB3_666
# %bb.665:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_666:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_667:                              #   in Loop: Header=BB3_46 Depth=2
	bnez	$s5, .LBB3_209
.LBB3_668:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 360                 # 8-byte Folded Spill
	ori	$s1, $zero, 10
	b	.LBB3_652
.LBB3_669:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	b	.LBB3_921
.LBB3_670:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 1624
	ldx.d	$s0, $a0, $s0
	ori	$s7, $zero, 1
	beqz	$s0, .LBB3_781
# %bb.671:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 10
	beqz	$a0, .LBB3_803
# %bb.672:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_847
# %bb.673:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s1, $zero
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
.LBB3_674:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_843
# %bb.675:                              #   in Loop: Header=BB3_674 Depth=3
	addi.d	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	bne	$s4, $s1, .LBB3_674
	b	.LBB3_806
.LBB3_676:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s4, $s2
	ld.w	$s2, $sp, 1608
	blez	$s2, .LBB3_782
# %bb.677:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 1616
	move	$s0, $zero
	slli.d	$s3, $s2, 3
	.p2align	4, , 16
.LBB3_678:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s1, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a1, $a1, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_783
# %bb.679:                              #   in Loop: Header=BB3_678 Depth=3
	addi.d	$s0, $s0, 8
	bne	$s3, $s0, .LBB3_678
	b	.LBB3_789
.LBB3_680:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$s1, $sp, 1608
	ori	$s7, $zero, 1
	blez	$s1, .LBB3_904
# %bb.681:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s6, $s3
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 1616
	move	$s0, $zero
	slli.d	$s3, $s1, 3
.LBB3_682:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s2, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_790
# %bb.683:                              #   in Loop: Header=BB3_682 Depth=3
	addi.d	$s0, $s0, 8
	bne	$s3, $s0, .LBB3_682
# %bb.684:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s0, $zero
	b	.LBB3_791
.LBB3_685:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	bnez	$s7, .LBB3_468
	b	.LBB3_471
.LBB3_686:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s6, $sp, 1640
	beqz	$s7, .LBB3_690
# %bb.687:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a1, $s7, 8196
	lu12i.w	$a2, 2
	bne	$a1, $a2, .LBB3_689
# %bb.688:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a1, $s7, 0
	move	$s0, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	move	$a1, $zero
.LBB3_689:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a2, $a1, 1
	stptr.w	$a2, $s7, 8196
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s4, $a2, $a1
.LBB3_690:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_694
# %bb.691:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a1, $s5, 8196
	lu12i.w	$a2, 2
	bne	$a1, $a2, .LBB3_693
# %bb.692:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a1, $s5, 0
	move	$s0, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	move	$a1, $zero
.LBB3_693:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a2, $a1, 1
	stptr.w	$a2, $s5, 8196
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s4, $a2, $a1
.LBB3_694:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$a1, $zero, 1023
	blt	$a1, $s0, .LBB3_696
# %bb.695:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	lu12i.w	$a1, 2
	and	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.w	$a1, $s0, 1
	ori	$a2, $zero, 32
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 62
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	stx.b	$a0, $s0, $s6
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
.LBB3_696:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s0, $zero, 5
	ori	$s6, $zero, 9
	ori	$s3, $zero, 2
	b	.LBB3_652
.LBB3_697:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s6, 4
	beqz	$a0, .LBB3_245
# %bb.698:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $sp, 1608
	blez	$a0, .LBB3_920
# %bb.699:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s6, $s3
	move	$s3, $s2
	ld.d	$s0, $sp, 1616
	move	$s1, $zero
	slli.d	$s2, $a0, 3
.LBB3_700:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_820
# %bb.701:                              #   in Loop: Header=BB3_700 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s2, $s1, .LBB3_700
# %bb.702:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	move	$s2, $s3
	move	$s3, $s6
	b	.LBB3_921
.LBB3_703:                              #   in Loop: Header=BB3_46 Depth=2
	bge	$a1, $s0, .LBB3_707
# %bb.704:                              #   in Loop: Header=BB3_46 Depth=2
	blez	$a2, .LBB3_706
# %bb.705:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s7, 8196
.LBB3_706:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	addi.d	$a1, $sp, 392
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	b	.LBB3_708
.LBB3_707:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$a1, $sp, 392
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 4
	ldx.w	$a0, $s7, $a0
	add.d	$a0, $a0, $s4
	stptr.w	$a0, $s7, 8196
.LBB3_708:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB3_415
# %bb.709:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s4, $a0
	ldptr.w	$a2, $s5, 8196
	addi.w	$s0, $a0, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	blez	$a2, .LBB3_712
# %bb.710:                              #   in Loop: Header=BB3_46 Depth=2
	add.w	$a0, $a2, $s4
	bge	$a1, $a0, .LBB3_712
# %bb.711:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	move	$s1, $a1
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s5, 8196
	blt	$s1, $s0, .LBB3_715
	b	.LBB3_716
.LBB3_712:                              #   in Loop: Header=BB3_46 Depth=2
	bge	$a1, $s0, .LBB3_716
# %bb.713:                              #   in Loop: Header=BB3_46 Depth=2
	blez	$a2, .LBB3_715
# %bb.714:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s5, 8196
.LBB3_715:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	addi.d	$a1, $sp, 392
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	b	.LBB3_415
.LBB3_716:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$a1, $sp, 392
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 4
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $a0, $s4
	stptr.w	$a0, $s5, 8196
	b	.LBB3_415
.LBB3_717:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_721
# %bb.718:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_720
# %bb.719:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_720:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 13
	stx.b	$a2, $a1, $a0
.LBB3_721:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_725
# %bb.722:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_724
# %bb.723:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_724:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 13
	stx.b	$a2, $a1, $a0
.LBB3_725:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_405
# %bb.726:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s1, 8196
	bne	$a0, $s4, .LBB3_728
# %bb.727:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_728:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	ori	$a2, $zero, 13
	stx.b	$a2, $a1, $a0
	b	.LBB3_405
.LBB3_729:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_733
# %bb.730:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_732
# %bb.731:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_732:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_733:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_737
# %bb.734:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_736
# %bb.735:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_736:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_737:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_405
# %bb.738:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s1, 8196
	bne	$a0, $s4, .LBB3_740
# %bb.739:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_740:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
	b	.LBB3_405
.LBB3_741:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_745
# %bb.742:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_744
# %bb.743:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_744:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
.LBB3_745:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_749
# %bb.746:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_748
# %bb.747:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_748:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
.LBB3_749:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_405
# %bb.750:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s1, 8196
	bne	$a0, $s4, .LBB3_752
# %bb.751:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_752:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
	b	.LBB3_405
.LBB3_753:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_757
# %bb.754:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_756
# %bb.755:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_756:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ori	$a2, $zero, 64
	stx.b	$a2, $a1, $a0
.LBB3_757:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_761
# %bb.758:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_760
# %bb.759:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_760:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ori	$a2, $zero, 64
	stx.b	$a2, $a1, $a0
.LBB3_761:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_405
# %bb.762:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s1, 8196
	bne	$a0, $s4, .LBB3_764
# %bb.763:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_764:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	ori	$a2, $zero, 64
	stx.b	$a2, $a1, $a0
	b	.LBB3_405
.LBB3_765:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s7, .LBB3_769
# %bb.766:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s4, .LBB3_768
# %bb.767:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_768:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_769:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s5, .LBB3_773
# %bb.770:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s4, .LBB3_772
# %bb.771:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_772:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
.LBB3_773:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_405
# %bb.774:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s1, 8196
	bne	$a0, $s4, .LBB3_776
# %bb.775:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_776:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	stx.b	$s1, $a1, $a0
	b	.LBB3_406
.LBB3_777:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $sp, 1608
	blez	$a0, .LBB3_819
# %bb.778:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s3, $sp, 232                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 1616
	move	$s1, $zero
	bstrpick.d	$s2, $a0, 31, 0
	slli.d	$s3, $s2, 3
.LBB3_779:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_807
# %bb.780:                              #   in Loop: Header=BB3_779 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s3, $s1, .LBB3_779
	b	.LBB3_814
.LBB3_781:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s4, $zero, 1
	b	.LBB3_845
.LBB3_782:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	move	$s2, $s4
	move	$s4, $a0
	b	.LBB3_921
.LBB3_783:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s3, $sp, 1624
	ldx.d	$s0, $s3, $s0
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_789
# %bb.784:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB3_789
# %bb.785:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s6, 4
	beqz	$a0, .LBB3_905
.LBB3_786:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_908
# %bb.787:                              #   in Loop: Header=BB3_786 Depth=3
	addi.d	$s3, $s3, 8
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB3_786
# %bb.788:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s3, $zero
	b	.LBB3_909
.LBB3_789:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	move	$s2, $s4
	move	$s4, $a0
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	b	.LBB3_921
.LBB3_790:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 1624
	ldx.d	$s0, $a0, $s0
.LBB3_791:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s3, $zero
.LBB3_792:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s2, $s3
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_795
# %bb.793:                              #   in Loop: Header=BB3_792 Depth=3
	addi.d	$s1, $s1, -1
	addi.d	$s3, $s3, 8
	bnez	$s1, .LBB3_792
# %bb.794:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	move	$s3, $s6
	b	.LBB3_921
.LBB3_795:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_842
# %bb.796:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 1624
	ldx.d	$s4, $a0, $s3
	ori	$s1, $zero, 10
	beqz	$s4, .LBB3_841
# %bb.797:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	move	$s3, $s6
	beqz	$a0, .LBB3_891
# %bb.798:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	b	.LBB3_921
.LBB3_799:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $sp, 1608
	blez	$a0, .LBB3_819
# %bb.800:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 1616
	move	$s1, $zero
	slli.d	$s2, $a0, 3
.LBB3_801:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_825
# %bb.802:                              #   in Loop: Header=BB3_801 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s2, $s1, .LBB3_801
	b	.LBB3_902
.LBB3_803:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s1, $zero
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
.LBB3_804:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_824
# %bb.805:                              #   in Loop: Header=BB3_804 Depth=3
	addi.d	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	bne	$s4, $s1, .LBB3_804
.LBB3_806:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s7, $zero, 14
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	b	.LBB3_846
.LBB3_807:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 1624
	ldx.d	$s0, $a0, $s1
	beqz	$s0, .LBB3_814
# %bb.808:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s0, 0
	ori	$s1, $zero, 10
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_815
# %bb.809:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 4
	beqz	$a0, .LBB3_812
# %bb.810:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_812
# %bb.811:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a1, $s6, 0
	move	$a0, $s6
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(html_tag_set_inahref)
	jirl	$ra, $ra, 0
.LBB3_812:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_815
# %bb.813:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 24
	ld.w	$s0, $s6, 0
	alsl.d	$a1, $s0, $a1, 3
	st.d	$a0, $a1, -8
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s1, $a0
	move	$a0, $s6
	move	$a1, $s0
	move	$a2, $s1
	ori	$s1, $zero, 10
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
	ld.wu	$s2, $sp, 1608
	b	.LBB3_815
.LBB3_814:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
.LBB3_815:                              #   in Loop: Header=BB3_46 Depth=2
	addi.w	$a0, $s2, 0
	blez	$a0, .LBB3_819
# %bb.816:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 1616
	move	$s1, $zero
	slli.d	$s2, $s2, 3
.LBB3_817:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_833
# %bb.818:                              #   in Loop: Header=BB3_817 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s2, $s1, .LBB3_817
	b	.LBB3_902
.LBB3_819:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	b	.LBB3_921
.LBB3_820:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 1624
	ldx.d	$s0, $a0, $s1
	move	$s2, $s3
	beqz	$s0, .LBB3_906
# %bb.821:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	move	$s3, $s6
	beqz	$a0, .LBB3_823
# %bb.822:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_823:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	b	.LBB3_920
.LBB3_824:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s0, $a0, %pc_lo12(.L.str.24)
	b	.LBB3_844
.LBB3_825:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 1624
	ldx.d	$s0, $a0, $s1
	ld.d	$s1, $sp, 312                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_902
# %bb.826:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s0, 0
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_904
# %bb.827:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
.LBB3_828:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 4
	beqz	$a0, .LBB3_831
# %bb.829:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_831
# %bb.830:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a1, $s1, 0
	move	$a0, $s1
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(html_tag_set_inahref)
	jirl	$ra, $ra, 0
.LBB3_831:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	beqz	$s4, .LBB3_903
# %bb.832:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 24
	ld.w	$s0, $s1, 0
	alsl.d	$a1, $s0, $a1, 3
	st.d	$a0, $a1, -8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s4, $a0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$a0, $s1
	b	.LBB3_840
.LBB3_833:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 1624
	ldx.d	$s0, $a0, $s1
	beqz	$s0, .LBB3_902
# %bb.834:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a0, $s0, 0
	ori	$s1, $zero, 10
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_920
# %bb.835:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 4
	beqz	$a0, .LBB3_838
# %bb.836:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_838
# %bb.837:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a1, $s6, 0
	move	$a0, $s6
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(html_tag_set_inahref)
	jirl	$ra, $ra, 0
.LBB3_838:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_903
# %bb.839:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 24
	ld.w	$s0, $s6, 0
	alsl.d	$a1, $s0, $a1, 3
	st.d	$a0, $a1, -8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s1, $a0
	move	$a0, $s6
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	move	$a0, $s6
.LBB3_840:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
	b	.LBB3_904
.LBB3_841:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	move	$s3, $s6
	b	.LBB3_921
.LBB3_842:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	b	.LBB3_907
.LBB3_843:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s0, $a0, %pc_lo12(.L.str.26)
.LBB3_844:                              #   in Loop: Header=BB3_46 Depth=2
	slli.d	$s1, $s1, 3
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	ldx.d	$a0, $s3, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s3, $s1
	ori	$s7, $zero, 14
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
.LBB3_845:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
.LBB3_846:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
.LBB3_847:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_921
.LBB3_848:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	ldptr.w	$a0, $s0, 8196
	lu12i.w	$a2, 2
	bne	$a0, $a2, .LBB3_850
# %bb.849:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s0, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_850:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ori	$a1, $zero, 60
	stx.b	$a1, $s6, $a0
	ori	$a0, $zero, 3696
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ldptr.w	$a2, $s0, 8196
	move	$s4, $a0
	addi.w	$s0, $a0, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	blez	$a2, .LBB3_853
# %bb.851:                              #   in Loop: Header=BB3_46 Depth=2
	add.w	$a0, $a2, $s4
	bge	$a1, $a0, .LBB3_853
# %bb.852:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	ld.w	$a0, $s1, 0
	move	$s3, $a1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s1, 8196
	blt	$s3, $s0, .LBB3_856
	b	.LBB3_858
.LBB3_853:                              #   in Loop: Header=BB3_46 Depth=2
	bge	$a1, $s0, .LBB3_857
# %bb.854:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	blez	$a2, .LBB3_856
# %bb.855:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s1, 8196
.LBB3_856:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 3696
	add.d	$a1, $sp, $a1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	b	.LBB3_859
.LBB3_857:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
.LBB3_858:                              #   in Loop: Header=BB3_46 Depth=2
	add.d	$a0, $s6, $a2
	ori	$a1, $zero, 3696
	add.d	$a1, $sp, $a1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 4
	ldx.w	$a0, $s1, $a0
	add.d	$a0, $a0, $s4
	stptr.w	$a0, $s1, 8196
.LBB3_859:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s0, $s1
	ori	$s1, $zero, 10
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	blez	$a0, .LBB3_886
# %bb.860:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s4, 2
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_890
# %bb.861:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 1616
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 1624
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB3_864
	.p2align	4, , 16
.LBB3_862:                              #   in Loop: Header=BB3_864 Depth=3
	addi.d	$a0, $s0, 1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	stptr.w	$a0, $a1, 8196
	ori	$a0, $zero, 34
	stx.b	$a0, $s6, $s0
	move	$s0, $a1
.LBB3_863:                              #   in Loop: Header=BB3_864 Depth=3
	addi.d	$s3, $s3, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB3_887
.LBB3_864:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_881 Depth 4
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $s4, .LBB3_866
# %bb.865:                              #   in Loop: Header=BB3_864 Depth=3
	ld.w	$a0, $s0, 0
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_866:                              #   in Loop: Header=BB3_864 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ori	$a1, $zero, 32
	stx.b	$a1, $s6, $a0
	slli.d	$s1, $s3, 3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ldx.d	$s5, $a0, $s1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ldptr.w	$a2, $s0, 8196
	move	$s6, $a0
	addi.w	$s4, $a0, 0
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	blez	$a2, .LBB3_869
# %bb.867:                              #   in Loop: Header=BB3_864 Depth=3
	add.w	$a0, $a2, $s6
	bge	$s2, $a0, .LBB3_869
# %bb.868:                              #   in Loop: Header=BB3_864 Depth=3
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s0, 8196
	blt	$s2, $s4, .LBB3_872
	b	.LBB3_874
	.p2align	4, , 16
.LBB3_869:                              #   in Loop: Header=BB3_864 Depth=3
	bge	$s2, $s4, .LBB3_873
# %bb.870:                              #   in Loop: Header=BB3_864 Depth=3
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	blez	$a2, .LBB3_872
# %bb.871:                              #   in Loop: Header=BB3_864 Depth=3
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s0, 8196
.LBB3_872:                              #   in Loop: Header=BB3_864 Depth=3
	ld.w	$a0, $s0, 0
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$s4, 2
	b	.LBB3_875
.LBB3_873:                              #   in Loop: Header=BB3_864 Depth=3
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
.LBB3_874:                              #   in Loop: Header=BB3_864 Depth=3
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$s4, 2
	ori	$a0, $s4, 4
	ldx.w	$a0, $s0, $a0
	add.d	$a0, $a0, $s6
	stptr.w	$a0, $s0, 8196
.LBB3_875:                              #   in Loop: Header=BB3_864 Depth=3
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $s1
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 384                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	beqz	$a0, .LBB3_863
# %bb.876:                              #   in Loop: Header=BB3_864 Depth=3
	ldptr.w	$a2, $s0, 8196
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4094
	blt	$a2, $a0, .LBB3_878
# %bb.877:                              #   in Loop: Header=BB3_864 Depth=3
	ld.w	$a0, $s0, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s0, 8196
.LBB3_878:                              #   in Loop: Header=BB3_864 Depth=3
	ori	$a0, $s4, 573
	stx.h	$a0, $s6, $a2
	ori	$a0, $s4, 4
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ldx.w	$a1, $s0, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$s6, $s3, $a0, 3
	ld.d	$a0, $s6, 0
	move	$a2, $s0
	addi.w	$s0, $a1, 2
	stptr.w	$s0, $a2, 8196
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB3_884
# %bb.879:                              #   in Loop: Header=BB3_864 Depth=3
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s5, $zero
	bstrpick.d	$s4, $s4, 30, 0
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	b	.LBB3_881
	.p2align	4, , 16
.LBB3_880:                              #   in Loop: Header=BB3_881 Depth=4
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s1, 8196
	addi.d	$s5, $s5, 1
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
	beq	$s4, $s5, .LBB3_883
.LBB3_881:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        #       Parent Loop BB3_864 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s6, 0
	ldx.bu	$a0, $a0, $s5
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $s1, 8196
	ldx.w	$s2, $a1, $a2
	lu12i.w	$a1, 2
	bne	$a0, $a1, .LBB3_880
# %bb.882:                              #   in Loop: Header=BB3_881 Depth=4
	ld.w	$a0, $s1, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_880
.LBB3_883:                              #   in Loop: Header=BB3_864 Depth=3
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$s0, $s1, $a0
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
.LBB3_884:                              #   in Loop: Header=BB3_864 Depth=3
	ld.d	$s6, $sp, 384                   # 8-byte Folded Reload
	lu12i.w	$s4, 2
	bne	$s0, $s4, .LBB3_862
# %bb.885:                              #   in Loop: Header=BB3_864 Depth=3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB3_862
.LBB3_886:                              #   in Loop: Header=BB3_46 Depth=2
	lu12i.w	$s4, 2
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_890
.LBB3_887:                              #   in Loop: Header=BB3_46 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $s4, .LBB3_889
# %bb.888:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s0, 0
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_889:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ori	$a1, $zero, 62
	stx.b	$a1, $s6, $a0
.LBB3_890:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_921
.LBB3_891:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_997
# %bb.892:                              #   in Loop: Header=BB3_46 Depth=2
	move	$s6, $a0
	beqz	$s0, .LBB3_895
# %bb.893:                              #   in Loop: Header=BB3_46 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	move	$a2, $s0
.LBB3_894:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a3, $s4, 0
	ld.d	$a4, $a0, 0
	slli.d	$a3, $a3, 2
	ldx.b	$a3, $a4, $a3
	st.b	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	addi.d	$s4, $s4, 1
	bnez	$a2, .LBB3_894
.LBB3_895:                              #   in Loop: Header=BB3_46 Depth=2
	stx.b	$zero, $s6, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_912
# %bb.896:                              #   in Loop: Header=BB3_46 Depth=2
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB3_899
.LBB3_897:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a2, $zero, 61
	beq	$a1, $a2, .LBB3_899
# %bb.898:                              #   in Loop: Header=BB3_897 Depth=3
	addi.d	$a0, $a0, 1
	ld.bu	$a1, $a0, 0
	bnez	$a1, .LBB3_897
.LBB3_899:                              #   in Loop: Header=BB3_46 Depth=2
	sltu	$s1, $zero, $a1
	add.d	$s0, $a0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcspn)
	jirl	$ra, $ra, 0
	add.d	$a1, $a0, $s1
	stx.b	$zero, $s2, $a1
	beqz	$a0, .LBB3_901
# %bb.900:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $sp, 1432
	ori	$a2, $zero, 5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(process_encoding_set)
	jirl	$ra, $ra, 0
.LBB3_901:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_902:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	b	.LBB3_921
.LBB3_903:                              #   in Loop: Header=BB3_46 Depth=2
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
.LBB3_904:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	ori	$s1, $zero, 10
	b	.LBB3_921
.LBB3_905:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	move	$s2, $s4
	b	.LBB3_918
.LBB3_906:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
.LBB3_907:                              #   in Loop: Header=BB3_46 Depth=2
	ori	$s1, $zero, 10
	move	$s3, $s6
	b	.LBB3_921
.LBB3_908:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s3, $s3, 0
.LBB3_909:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	move	$s2, $s4
	beqz	$a0, .LBB3_913
# %bb.910:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
	beqz	$a2, .LBB3_914
# %bb.911:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a0, $s6
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	move	$a1, $s1
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	b	.LBB3_914
.LBB3_912:                              #   in Loop: Header=BB3_46 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB3_920
.LBB3_913:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
.LBB3_914:                              #   in Loop: Header=BB3_46 Depth=2
	beqz	$s3, .LBB3_916
# %bb.915:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $s6
	move	$a2, $s3
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 24
	ld.w	$s4, $s6, 0
	alsl.d	$a1, $s4, $a1, 3
	st.d	$a0, $a1, -8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s0, $a0
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
.LBB3_916:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_918
# %bb.917:                              #   in Loop: Header=BB3_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 24
	ld.w	$s4, $s6, 0
	alsl.d	$a1, $s4, $a1, 3
	st.d	$a0, $a1, -8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s1, $a0
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
.LBB3_918:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 4
	ori	$s1, $zero, 10
	beqz	$a0, .LBB3_920
# %bb.919:                              #   in Loop: Header=BB3_46 Depth=2
	ld.w	$a0, $s6, 0
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 24
	ld.w	$a2, $s6, 0
	alsl.d	$a1, $a2, $a1, 3
	st.d	$a0, $a1, -8
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
.LBB3_920:                              #   in Loop: Header=BB3_46 Depth=2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
.LBB3_921:                              #   in Loop: Header=BB3_46 Depth=2
	addi.d	$a0, $sp, 1608
	pcaddu18i	$ra, %call36(html_tag_arg_free)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 5
	st.d	$s4, $sp, 240                   # 8-byte Folded Spill
	b	.LBB3_45
.LBB3_922:
	move	$fp, $zero
	b	.LBB3_988
.LBB3_923:
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
.LBB3_924:
	ori	$fp, $zero, 1
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_938
# %bb.925:
	addi.d	$a0, $sp, 407
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	stx.b	$zero, $s8, $a0
	addi.d	$a0, $sp, 1432
	addi.d	$a1, $sp, 407
	pcaddu18i	$ra, %call36(entity_norm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_941
# %bb.926:
	move	$s0, $a0
	ld.bu	$a0, $a0, 0
	ld.d	$s3, $sp, 296                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_958
# %bb.927:
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	addi.d	$s6, $a0, 4
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	beqz	$a1, .LBB3_953
# %bb.928:
	addi.d	$s7, $a1, 4
	move	$s1, $zero
	lu12i.w	$s4, 2
	bnez	$a0, .LBB3_931
# %bb.929:
	ld.d	$s6, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_936
	.p2align	4, , 16
.LBB3_930:                              #   in Loop: Header=BB3_931 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 8196
	stx.b	$s2, $s6, $a0
	addi.d	$s1, $s1, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s1, $a0, .LBB3_958
.LBB3_931:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s0, $s1
	ld.d	$a1, $s5, 0
	slli.d	$a2, $a0, 2
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	ldptr.w	$a0, $s8, 8196
	ldx.w	$s2, $a1, $a2
	bne	$a0, $s4, .LBB3_933
# %bb.932:                              #   in Loop: Header=BB3_931 Depth=1
	ld.w	$a0, $s8, 0
	move	$a1, $s7
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_933:                              #   in Loop: Header=BB3_931 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 8196
	stx.b	$s2, $s7, $a0
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ldptr.w	$a0, $s8, 8196
	bne	$a0, $s4, .LBB3_930
# %bb.934:                              #   in Loop: Header=BB3_931 Depth=1
	ld.w	$a0, $s8, 0
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_930
	.p2align	4, , 16
.LBB3_935:                              #   in Loop: Header=BB3_936 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	stx.b	$s2, $s7, $a0
	addi.d	$s1, $s1, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s1, $a0, .LBB3_958
.LBB3_936:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s0, $s1
	ld.d	$a1, $s5, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $s6, 8196
	ldx.w	$s2, $a1, $a2
	bne	$a0, $s4, .LBB3_935
# %bb.937:                              #   in Loop: Header=BB3_936 Depth=1
	ld.w	$a0, $s6, 0
	move	$a1, $s7
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_935
.LBB3_938:
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_991
.LBB3_939:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB3_988
.LBB3_940:
	move	$a0, $s1
	b	.LBB3_971
.LBB3_941:
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 296                   # 8-byte Folded Reload
	beqz	$s8, .LBB3_967
# %bb.942:
	ori	$a2, $zero, 38
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(html_output_c)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s1, .LBB3_962
# %bb.943:
	addi.d	$s4, $s1, 4
	addi.d	$s1, $sp, 407
	lu12i.w	$s6, 2
	b	.LBB3_946
	.p2align	4, , 16
.LBB3_944:                              #   in Loop: Header=BB3_946 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	addi.d	$a1, $s5, 4
	stx.b	$s2, $a1, $a0
.LBB3_945:                              #   in Loop: Header=BB3_946 Depth=1
	addi.d	$s8, $s8, -1
	addi.d	$s1, $s1, 1
	beqz	$s8, .LBB3_959
.LBB3_946:                              # =>This Inner Loop Header: Depth=1
	move	$s7, $s3
	move	$s3, $s8
	ld.bu	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 2
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	ldptr.w	$a0, $s8, 8196
	ldx.w	$s2, $a1, $a2
	bne	$a0, $s6, .LBB3_948
# %bb.947:                              #   in Loop: Header=BB3_946 Depth=1
	ld.w	$a0, $s8, 0
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_948:                              #   in Loop: Header=BB3_946 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 8196
	stx.b	$s2, $s4, $a0
	move	$s8, $s3
	move	$s3, $s7
	beqz	$s5, .LBB3_945
# %bb.949:                              #   in Loop: Header=BB3_946 Depth=1
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $s6, .LBB3_944
# %bb.950:                              #   in Loop: Header=BB3_946 Depth=1
	ld.w	$a0, $s5, 0
	addi.d	$a1, $s5, 4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_944
.LBB3_951:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB3_971
.LBB3_952:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 632
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB3_970
.LBB3_953:
	beqz	$a0, .LBB3_958
# %bb.954:
	move	$s1, $zero
	lu12i.w	$s4, 2
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	b	.LBB3_956
	.p2align	4, , 16
.LBB3_955:                              #   in Loop: Header=BB3_956 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	stx.b	$s2, $s6, $a0
	addi.d	$s1, $s1, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s1, $a0, .LBB3_958
.LBB3_956:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s0, $s1
	ld.d	$a1, $s5, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $s7, 8196
	ldx.w	$s2, $a1, $a2
	bne	$a0, $s4, .LBB3_955
# %bb.957:                              #   in Loop: Header=BB3_956 Depth=1
	ld.w	$a0, $s7, 0
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_955
.LBB3_958:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 248                   # 8-byte Folded Reload
.LBB3_959:
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	b	.LBB3_992
.LBB3_960:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 632
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	b	.LBB3_969
.LBB3_961:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB3_990
.LBB3_962:
	beqz	$s5, .LBB3_967
# %bb.963:
	addi.d	$s1, $sp, 407
	lu12i.w	$s4, 2
	b	.LBB3_965
.LBB3_964:                              #   in Loop: Header=BB3_965 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	addi.d	$a1, $s5, 4
	stx.b	$s2, $a1, $a0
	addi.d	$s8, $s8, -1
	addi.d	$s1, $s1, 1
	beqz	$s8, .LBB3_967
.LBB3_965:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $s5, 8196
	ldx.w	$s2, $a1, $a2
	bne	$a0, $s4, .LBB3_964
# %bb.966:                              #   in Loop: Header=BB3_965 Depth=1
	ld.w	$a0, $s5, 0
	addi.d	$a1, $s5, 4
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_964
.LBB3_967:
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_992
.LBB3_968:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 632
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
.LBB3_969:
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB3_970:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB3_971:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_972:
	move	$s0, $zero
	move	$s5, $zero
	move	$s7, $zero
	move	$fp, $zero
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_974
.LBB3_973:
	addi.d	$a0, $sp, 1432
	pcaddu18i	$ra, %call36(entity_norm_done)
	jirl	$ra, $ra, 0
.LBB3_974:
	addi.d	$a0, $sp, 1608
	pcaddu18i	$ra, %call36(html_tag_arg_free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB3_980
# %bb.975:
	beqz	$s7, .LBB3_981
.LBB3_976:
	ldptr.w	$a2, $s7, 8196
	blez	$a2, .LBB3_978
# %bb.977:
	ld.w	$a0, $s7, 0
	addi.d	$a1, $s7, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s7, 8196
.LBB3_978:
	ld.w	$a0, $s7, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bnez	$s5, .LBB3_982
.LBB3_979:
	bnez	$s0, .LBB3_985
	b	.LBB3_988
.LBB3_980:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	bnez	$s7, .LBB3_976
.LBB3_981:
	beqz	$s5, .LBB3_979
.LBB3_982:
	ldptr.w	$a2, $s5, 8196
	blez	$a2, .LBB3_984
# %bb.983:
	ld.w	$a0, $s5, 0
	addi.d	$a1, $s5, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s5, 8196
.LBB3_984:
	ld.w	$a0, $s5, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB3_988
.LBB3_985:
	ldptr.w	$a2, $s0, 8196
	blez	$a2, .LBB3_987
# %bb.986:
	ld.w	$a0, $s0, 0
	addi.d	$a1, $s0, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s0, 8196
.LBB3_987:
	ld.w	$a0, $s0, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_988:
	move	$a0, $fp
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1776
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
.LBB3_989:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 632
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_990:
	move	$fp, $zero
.LBB3_991:
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 296                   # 8-byte Folded Reload
.LBB3_992:
	ld.d	$s0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_994
# %bb.993:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_994:
	beqz	$s0, .LBB3_996
# %bb.995:
	ld.d	$a0, $s6, 24
	slli.d	$a1, $s0, 3
	addi.d	$s0, $a1, -8
	ldx.d	$a0, $a0, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 24
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(blobClose)
	jirl	$ra, $ra, 0
.LBB3_996:
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_973
	b	.LBB3_974
.LBB3_997:
	addi.w	$fp, $zero, -114
	b	.LBB3_988
.Lfunc_end3:
	.size	cli_html_normalise, .Lfunc_end3-cli_html_normalise
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI3_0,@object
.LJTI3_0:
	.word	.LBB3_961-.LJTI3_0
	.word	.LBB3_53-.LJTI3_0
	.word	.LBB3_159-.LJTI3_0
	.word	.LBB3_126-.LJTI3_0
	.word	.LBB3_128-.LJTI3_0
	.word	.LBB3_124-.LJTI3_0
	.word	.LBB3_169-.LJTI3_0
	.word	.LBB3_178-.LJTI3_0
	.word	.LBB3_148-.LJTI3_0
	.word	.LBB3_194-.LJTI3_0
	.word	.LBB3_110-.LJTI3_0
	.word	.LBB3_98-.LJTI3_0
	.word	.LBB3_220-.LJTI3_0
	.word	.LBB3_193-.LJTI3_0
	.word	.LBB3_84-.LJTI3_0
	.word	.LBB3_228-.LJTI3_0
	.word	.LBB3_222-.LJTI3_0
	.word	.LBB3_230-.LJTI3_0
	.word	.LBB3_144-.LJTI3_0
	.word	.LBB3_78-.LJTI3_0
	.word	.LBB3_212-.LJTI3_0
	.word	.LBB3_120-.LJTI3_0
	.word	.LBB3_231-.LJTI3_0
	.word	.LBB3_76-.LJTI3_0
	.size	.LJTI3_0, 96
	.type	.LJTI3_1,@object
.LJTI3_1:
	.word	.LBB3_214-.LJTI3_1
	.word	.LBB3_424-.LJTI3_1
	.word	.LBB3_424-.LJTI3_1
	.word	.LBB3_418-.LJTI3_1
	.word	.LBB3_417-.LJTI3_1
	.word	.LBB3_419-.LJTI3_1
	.size	.LJTI3_1, 24
	.type	.LJTI3_2,@object
.LJTI3_2:
	.word	.LBB3_227-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_741-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_717-.LJTI3_2
	.word	.LBB3_753-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_765-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_406-.LJTI3_2
	.word	.LBB3_729-.LJTI3_2
	.size	.LJTI3_2, 172
                                        # -- End function
	.text
	.globl	html_normalise_fd               # -- Begin function html_normalise_fd
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	html_normalise_fd,@function
html_normalise_fd:                      # @html_normalise_fd
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
.LBB4_2:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	pcaddu18i	$t8, %call36(cli_html_normalise)
	jr	$t8
.LBB4_3:
	ld.d	$a1, $sp, 64
	st.d	$a1, $sp, 152
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	move	$a0, $zero
	move	$a4, $s2
	move	$a5, $zero
	pcaddu18i	$ra, %call36(mmap)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144
	addi.w	$a1, $zero, -1
	st.d	$zero, $sp, 160
	beq	$a0, $a1, .LBB4_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	addi.d	$a1, $sp, 144
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(cli_html_normalise)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 144
	ld.d	$a1, $sp, 152
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB4_5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB4_2
.Lfunc_end4:
	.size	html_normalise_fd, .Lfunc_end4-html_normalise_fd
                                        # -- End function
	.globl	html_screnc_decode              # -- Begin function html_screnc_decode
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	html_screnc_decode,@function
html_screnc_decode:                     # @html_screnc_decode
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
	lu12i.w	$a2, 1
	ori	$a2, $a2, 3200
	sub.d	$sp, $sp, $a2
	move	$s0, $a1
	move	$fp, $a0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dup)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_13
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$s1, $a0
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_11
# %bb.2:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 24
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 24
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 16
	stptr.w	$zero, $sp, 8212
	beqz	$a0, .LBB5_12
# %bb.3:
	lu12i.w	$a2, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.4:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	lu12i.w	$s0, 2
	.p2align	4, , 16
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_15
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB5_5
.LBB5_7:
	move	$s3, $zero
.LBB5_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ldptr.w	$a2, $sp, 8212
	blez	$a2, .LBB5_10
# %bb.9:
	ld.w	$a0, $sp, 16
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $sp, 8212
.LBB5_10:
	ld.w	$a0, $sp, 16
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	b	.LBB5_14
.LBB5_11:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	b	.LBB5_13
.LBB5_12:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 2
	ori	$a1, $a1, 24
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB5_13:
	move	$s3, $zero
.LBB5_14:
	move	$a0, $s3
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3200
	add.d	$sp, $sp, $a1
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
.LBB5_15:
	ld.bu	$s2, $a0, 4
	beqz	$s2, .LBB5_22
# %bb.16:
	addi.d	$a0, $a0, 4
	ld.bu	$s3, $a0, 1
	beqz	$s3, .LBB5_24
.LBB5_17:
	addi.d	$a0, $a0, 1
	ld.bu	$s4, $a0, 1
	beqz	$s4, .LBB5_26
.LBB5_18:
	addi.d	$a0, $a0, 1
	ld.bu	$s5, $a0, 1
	beqz	$s5, .LBB5_28
.LBB5_19:
	addi.d	$a0, $a0, 1
	ld.bu	$s6, $a0, 1
	beqz	$s6, .LBB5_30
.LBB5_20:
	addi.d	$a0, $a0, 1
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB5_32
.LBB5_21:
	addi.d	$a0, $a0, 1
	b	.LBB5_34
.LBB5_22:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.23:
	move	$s1, $a0
	ld.bu	$s2, $a0, 0
	ld.bu	$s3, $a0, 1
	bnez	$s3, .LBB5_17
.LBB5_24:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.25:
	move	$s1, $a0
	ld.bu	$s3, $a0, 0
	ld.bu	$s4, $a0, 1
	bnez	$s4, .LBB5_18
.LBB5_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.27:
	move	$s1, $a0
	ld.bu	$s4, $a0, 0
	ld.bu	$s5, $a0, 1
	bnez	$s5, .LBB5_19
.LBB5_28:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.29:
	move	$s1, $a0
	ld.bu	$s5, $a0, 0
	ld.bu	$s6, $a0, 1
	bnez	$s6, .LBB5_20
.LBB5_30:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.31:
	move	$s1, $a0
	ld.bu	$s6, $a0, 0
	ld.bu	$a1, $a0, 1
	bnez	$a1, .LBB5_21
.LBB5_32:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.33:
	move	$s1, $a0
	ld.bu	$a1, $a0, 0
.LBB5_34:
	slli.d	$a2, $s2, 2
	pcalau12i	$a3, %pc_hi20(base64_chars)
	addi.d	$a3, $a3, %pc_lo12(base64_chars)
	ldx.w	$a2, $a3, $a2
	slli.d	$a4, $s3, 2
	ldx.w	$a4, $a3, $a4
	slli.w	$a2, $a2, 2
	srai.d	$a5, $a4, 4
	add.d	$a2, $a5, $a2
	slli.d	$a4, $a4, 12
	slli.d	$a5, $s4, 2
	ldx.w	$a5, $a3, $a5
	lu12i.w	$a6, 15
	and	$a4, $a4, $a6
	add.d	$a2, $a2, $a4
	slli.d	$a4, $a5, 6
	bstrpick.d	$a4, $a4, 31, 8
	slli.w	$a4, $a4, 8
	slli.d	$a5, $a5, 22
	slli.d	$a6, $s5, 2
	ldx.w	$a6, $a3, $a6
	lu12i.w	$a7, 3072
	and	$a5, $a5, $a7
	add.d	$a2, $a2, $a5
	slli.w	$a5, $a6, 16
	add.d	$a2, $a2, $a5
	slli.d	$a5, $s6, 2
	ldx.w	$a5, $a3, $a5
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a3, $a1
	add.d	$a2, $a2, $a4
	slli.w	$a3, $a5, 26
	add.d	$a2, $a2, $a3
	slli.d	$a1, $a1, 20
	lu12i.w	$a3, -4096
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	addi.w	$a1, $a1, 0
	add.d	$s4, $a2, $a1
	beqz	$s4, .LBB5_61
# %bb.35:
	move	$s8, $zero
	addi.d	$a0, $a0, 1
	ori	$s5, $zero, 2
	ori	$s6, $zero, 13
	ori	$s7, $zero, 10
	ori	$s2, $zero, 13
	b	.LBB5_39
.LBB5_36:                               #   in Loop: Header=BB5_39 Depth=1
	addi.d	$a2, $a1, 1
	stptr.w	$a2, $sp, 8212
	addi.d	$a2, $sp, 20
	stx.b	$s3, $a2, $a1
	ori	$s2, $zero, 1
.LBB5_37:                               #   in Loop: Header=BB5_39 Depth=1
	addi.d	$s4, $s4, -1
	addi.d	$a1, $s8, 1
	addi.w	$a2, $a1, 0
	bstrpick.d	$a2, $a2, 62, 57
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 6
	slli.d	$a2, $a2, 6
	sub.w	$s8, $a1, $a2
.LBB5_38:                               #   in Loop: Header=BB5_39 Depth=1
	beqz	$s4, .LBB5_62
	.p2align	4, , 16
.LBB5_39:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	ld.bu	$a1, $a0, -1
	beq	$a1, $s7, .LBB5_39
# %bb.40:                               #   in Loop: Header=BB5_39 Depth=1
	beq	$a1, $s6, .LBB5_39
# %bb.41:                               #   in Loop: Header=BB5_39 Depth=1
	bnez	$a1, .LBB5_44
# %bb.42:                               #   in Loop: Header=BB5_39 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	beqz	$s4, .LBB5_8
# %bb.43:                               #   in Loop: Header=BB5_39 Depth=1
	move	$s1, $a0
	bnez	$a0, .LBB5_39
	b	.LBB5_8
.LBB5_44:                               #   in Loop: Header=BB5_39 Depth=1
	ori	$a2, $zero, 1
	beq	$s2, $a2, .LBB5_49
# %bb.45:                               #   in Loop: Header=BB5_39 Depth=1
	ori	$a2, $zero, 17
	bne	$s2, $a2, .LBB5_53
# %bb.46:                               #   in Loop: Header=BB5_39 Depth=1
	addi.d	$a1, $a1, -33
	ori	$a2, $zero, 9
	bltu	$a2, $a1, .LBB5_57
# %bb.47:                               #   in Loop: Header=BB5_39 Depth=1
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI5_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI5_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB5_48:                               #   in Loop: Header=BB5_39 Depth=1
	ldptr.w	$a1, $sp, 8212
	ori	$s2, $zero, 60
	beq	$a1, $s0, .LBB5_55
	b	.LBB5_56
.LBB5_49:                               #   in Loop: Header=BB5_39 Depth=1
	ext.w.b	$a2, $a1
	ori	$s2, $zero, 1
	bltz	$a2, .LBB5_37
# %bb.50:                               #   in Loop: Header=BB5_39 Depth=1
	slli.d	$a2, $s8, 2
	pcalau12i	$a3, %pc_hi20(table_order)
	addi.d	$a3, $a3, %pc_lo12(table_order)
	ldx.w	$a2, $a3, $a2
	slli.d	$a2, $a2, 9
	pcalau12i	$a3, %pc_hi20(decrypt_tables)
	addi.d	$a3, $a3, %pc_lo12(decrypt_tables)
	add.d	$a2, $a3, $a2
	slli.d	$a1, $a1, 2
	ldx.w	$s3, $a2, $a1
	ori	$s2, $zero, 17
	ori	$a1, $zero, 255
	beq	$s3, $a1, .LBB5_37
# %bb.51:                               #   in Loop: Header=BB5_39 Depth=1
	ldptr.w	$a1, $sp, 8212
	bne	$a1, $s0, .LBB5_36
# %bb.52:                               #   in Loop: Header=BB5_39 Depth=1
	ld.w	$a1, $sp, 16
	move	$s2, $a0
	move	$a0, $a1
	addi.d	$a1, $sp, 20
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	b	.LBB5_36
.LBB5_53:                               #   in Loop: Header=BB5_39 Depth=1
	addi.w	$s5, $s5, -1
	sltui	$a1, $s5, 1
	masknez	$a2, $s6, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$s2, $a1, $a2
	b	.LBB5_38
.LBB5_54:                               #   in Loop: Header=BB5_39 Depth=1
	ldptr.w	$a1, $sp, 8212
	ori	$s2, $zero, 64
	bne	$a1, $s0, .LBB5_56
.LBB5_55:                               #   in Loop: Header=BB5_39 Depth=1
	ld.w	$a1, $sp, 16
	move	$s3, $a0
	move	$a0, $a1
	addi.d	$a1, $sp, 20
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $zero
.LBB5_56:                               #   in Loop: Header=BB5_39 Depth=1
	addi.d	$a2, $a1, 1
	stptr.w	$a2, $sp, 8212
	addi.d	$a2, $sp, 20
	stx.b	$s2, $a2, $a1
.LBB5_57:                               #   in Loop: Header=BB5_39 Depth=1
	addi.d	$s4, $s4, -1
	ori	$s2, $zero, 1
	b	.LBB5_38
.LBB5_58:                               #   in Loop: Header=BB5_39 Depth=1
	ldptr.w	$a1, $sp, 8212
	ori	$s2, $zero, 13
	beq	$a1, $s0, .LBB5_55
	b	.LBB5_56
.LBB5_59:                               #   in Loop: Header=BB5_39 Depth=1
	ldptr.w	$a1, $sp, 8212
	ori	$s2, $zero, 10
	beq	$a1, $s0, .LBB5_55
	b	.LBB5_56
.LBB5_60:                               #   in Loop: Header=BB5_39 Depth=1
	ldptr.w	$a1, $sp, 8212
	ori	$s2, $zero, 62
	beq	$a1, $s0, .LBB5_55
	b	.LBB5_56
.LBB5_61:
	ori	$s3, $zero, 1
	b	.LBB5_8
.LBB5_62:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB5_8
.Lfunc_end5:
	.size	html_screnc_decode, .Lfunc_end5-html_screnc_decode
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI5_0,@object
.LJTI5_0:
	.word	.LBB5_48-.LJTI5_0
	.word	.LBB5_57-.LJTI5_0
	.word	.LBB5_58-.LJTI5_0
	.word	.LBB5_54-.LJTI5_0
	.word	.LBB5_57-.LJTI5_0
	.word	.LBB5_59-.LJTI5_0
	.word	.LBB5_57-.LJTI5_0
	.word	.LBB5_57-.LJTI5_0
	.word	.LBB5_57-.LJTI5_0
	.word	.LBB5_60-.LJTI5_0
	.size	.LJTI5_0, 40
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function html_output_c
	.prefalign	5, .Lfunc_end6, nop
	.type	html_output_c,@function
html_output_c:                          # @html_output_c
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	lu12i.w	$s1, 2
	beqz	$a0, .LBB6_4
# %bb.1:
	ldptr.w	$a1, $a0, 8196
	bne	$a1, $s1, .LBB6_3
# %bb.2:
	ld.w	$a3, $a0, 0
	addi.d	$a1, $a0, 4
	lu12i.w	$a2, 2
	move	$s2, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
.LBB6_3:
	add.d	$a2, $a0, $a1
	addi.d	$a1, $a1, 1
	stptr.w	$a1, $a0, 8196
	st.b	$fp, $a2, 4
.LBB6_4:
	beqz	$s0, .LBB6_8
# %bb.5:
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $s1, .LBB6_7
# %bb.6:
	ld.w	$a0, $s0, 0
	addi.d	$a1, $s0, 4
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB6_7:
	add.d	$a1, $s0, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s0, 8196
	st.b	$fp, $a1, 4
.LBB6_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	html_output_c, .Lfunc_end6-html_output_c
                                        # -- End function
	.p2align	2                               # -- Begin function html_tag_contents_append
	.prefalign	5, .Lfunc_end7, nop
	.type	html_tag_contents_append,@function
html_tag_contents_append:               # @html_tag_contents_append
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	bgeu	$a2, $a3, .LBB7_2
# %bb.1:
	move	$s0, $a3
	move	$fp, $a2
	move	$s1, $a0
	ld.d	$a0, $a0, 24
	addi.w	$a1, $a1, -1
	slli.d	$s2, $a1, 3
	ldx.d	$a0, $a0, $s2
	pcaddu18i	$ra, %call36(blobGetDataSize)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1023
	bgeu	$a1, $a0, .LBB7_3
.LBB7_2:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_3:
	ld.d	$a1, $s1, 24
	ori	$a2, $zero, 1024
	sub.d	$a2, $a2, $a0
	sub.d	$a3, $s0, $fp
	ldx.d	$a0, $a1, $s2
	sltu	$a1, $a2, $a3
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a3
	move	$a1, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(blobAddData)
	jr	$t8
.Lfunc_end7:
	.size	html_tag_contents_append, .Lfunc_end7-html_tag_contents_append
                                        # -- End function
	.p2align	2                               # -- Begin function html_tag_arg_add
	.prefalign	5, .Lfunc_end8, nop
	.type	html_tag_arg_add,@function
html_tag_arg_add:                       # @html_tag_arg_add
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a3, $a0, 0
	move	$s0, $a2
	move	$s1, $a1
	ld.d	$a0, $a0, 8
	addi.w	$a1, $a3, 1
	st.w	$a1, $fp, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc2)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB8_9
# %bb.1:
	ld.w	$a1, $fp, 0
	ld.d	$a0, $fp, 16
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc2)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB8_9
# %bb.2:
	ld.w	$a0, $fp, 4
	beqz	$a0, .LBB8_5
# %bb.3:
	ld.w	$a1, $fp, 0
	ld.d	$a0, $fp, 24
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc2)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB8_9
# %bb.4:
	ld.w	$a1, $fp, 0
	alsl.d	$a0, $a1, $a0, 3
	st.d	$zero, $a0, -8
.LBB8_5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 8
	ld.w	$a1, $fp, 0
	alsl.d	$a2, $a1, $a2, 3
	st.d	$a0, $a2, -8
	beqz	$s0, .LBB8_27
# %bb.6:
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 34
	bne	$a0, $a1, .LBB8_28
# %bb.7:
	addi.d	$s0, $s0, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.w	$a2, $fp, 0
	move	$fp, $a0
	alsl.d	$a0, $a2, $a1, 3
	st.d	$fp, $a0, -8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB8_26
# %bb.8:
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $fp, $a0
	b	.LBB8_26
.LBB8_9:
	ld.w	$a0, $fp, 0
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 2
	st.w	$a1, $fp, 0
	blt	$a0, $a2, .LBB8_19
# %bb.10:
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB8_12
	.p2align	4, , 16
.LBB8_11:                               #   in Loop: Header=BB8_12 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bge	$s1, $a0, .LBB8_19
.LBB8_12:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB8_14
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=1
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_14:                               #   in Loop: Header=BB8_12 Depth=1
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB8_16
# %bb.15:                               #   in Loop: Header=BB8_12 Depth=1
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_16:                               #   in Loop: Header=BB8_12 Depth=1
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB8_11
# %bb.17:                               #   in Loop: Header=BB8_12 Depth=1
	ldx.d	$a0, $a0, $s0
	beqz	$a0, .LBB8_11
# %bb.18:                               #   in Loop: Header=BB8_12 Depth=1
	pcaddu18i	$ra, %call36(blobDestroy)
	jirl	$ra, $ra, 0
	b	.LBB8_11
.LBB8_19:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB8_21
# %bb.20:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_21:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB8_23
# %bb.22:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_23:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB8_25
# %bb.24:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_25:
	st.w	$zero, $fp, 0
	st.d	$zero, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 16
.LBB8_26:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_27:
	ld.d	$a0, $fp, 16
	alsl.d	$a0, $a1, $a0, 3
	st.d	$zero, $a0, -8
	b	.LBB8_26
.LBB8_28:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.w	$a2, $fp, 0
	alsl.d	$a1, $a2, $a1, 3
	st.d	$a0, $a1, -8
	b	.LBB8_26
.Lfunc_end8:
	.size	html_tag_arg_add, .Lfunc_end8-html_tag_arg_add
                                        # -- End function
	.p2align	2                               # -- Begin function html_tag_contents_done
	.prefalign	5, .Lfunc_end9, nop
	.type	html_tag_contents_done,@function
html_tag_contents_done:                 # @html_tag_contents_done
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	slli.d	$a1, $a1, 3
	addi.d	$s0, $a1, -8
	ldx.d	$a0, $a0, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ldx.d	$a0, $a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(blobClose)
	jr	$t8
.Lfunc_end9:
	.size	html_tag_contents_done, .Lfunc_end9-html_tag_contents_done
                                        # -- End function
	.p2align	2                               # -- Begin function html_tag_arg_value
	.prefalign	5, .Lfunc_end10, nop
	.type	html_tag_arg_value,@function
html_tag_arg_value:                     # @html_tag_arg_value
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB10_4
# %bb.1:
	move	$s0, $a1
	ld.d	$s1, $fp, 8
	move	$s2, $zero
	slli.d	$s3, $a0, 3
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s1, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_5
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	addi.d	$s2, $s2, 8
	bne	$s3, $s2, .LBB10_2
.LBB10_4:
	move	$a0, $zero
	b	.LBB10_6
.LBB10_5:
	ld.d	$a0, $fp, 16
	ldx.d	$a0, $a0, $s2
.LBB10_6:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	html_tag_arg_value, .Lfunc_end10-html_tag_arg_value
                                        # -- End function
	.p2align	2                               # -- Begin function html_tag_set_inahref
	.prefalign	5, .Lfunc_end11, nop
	.type	html_tag_set_inahref,@function
html_tag_set_inahref:                   # @html_tag_set_inahref
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$s2, $a0
	ld.d	$a0, $s1, 24
	alsl.d	$a1, $fp, $a1, 3
	ld.d	$fp, $a1, -8
	slli.d	$a1, $s0, 3
	addi.d	$s0, $a1, -8
	stx.d	$s2, $a0, $s0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	ldx.d	$a0, $a0, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	ldx.d	$a0, $a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(blobClose)
	jr	$t8
.Lfunc_end11:
	.size	html_tag_set_inahref, .Lfunc_end11-html_tag_set_inahref
                                        # -- End function
	.type	table_order,@object             # @table_order
	.data
	.globl	table_order
	.p2align	2, 0x0
table_order:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	table_order, 256

	.type	decrypt_tables,@object          # @decrypt_tables
	.globl	decrypt_tables
	.p2align	2, 0x0
decrypt_tables:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	87                              # 0x57
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	46                              # 0x2e
	.word	71                              # 0x47
	.word	122                             # 0x7a
	.word	86                              # 0x56
	.word	66                              # 0x42
	.word	106                             # 0x6a
	.word	47                              # 0x2f
	.word	38                              # 0x26
	.word	73                              # 0x49
	.word	65                              # 0x41
	.word	52                              # 0x34
	.word	50                              # 0x32
	.word	91                              # 0x5b
	.word	118                             # 0x76
	.word	114                             # 0x72
	.word	67                              # 0x43
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	112                             # 0x70
	.word	69                              # 0x45
	.word	104                             # 0x68
	.word	113                             # 0x71
	.word	79                              # 0x4f
	.word	9                               # 0x9
	.word	98                              # 0x62
	.word	68                              # 0x44
	.word	35                              # 0x23
	.word	117                             # 0x75
	.word	60                              # 0x3c
	.word	126                             # 0x7e
	.word	62                              # 0x3e
	.word	94                              # 0x5e
	.word	255                             # 0xff
	.word	119                             # 0x77
	.word	74                              # 0x4a
	.word	97                              # 0x61
	.word	93                              # 0x5d
	.word	34                              # 0x22
	.word	75                              # 0x4b
	.word	111                             # 0x6f
	.word	78                              # 0x4e
	.word	59                              # 0x3b
	.word	76                              # 0x4c
	.word	80                              # 0x50
	.word	103                             # 0x67
	.word	42                              # 0x2a
	.word	125                             # 0x7d
	.word	116                             # 0x74
	.word	84                              # 0x54
	.word	43                              # 0x2b
	.word	45                              # 0x2d
	.word	44                              # 0x2c
	.word	48                              # 0x30
	.word	110                             # 0x6e
	.word	107                             # 0x6b
	.word	102                             # 0x66
	.word	53                              # 0x35
	.word	37                              # 0x25
	.word	33                              # 0x21
	.word	100                             # 0x64
	.word	77                              # 0x4d
	.word	82                              # 0x52
	.word	99                              # 0x63
	.word	63                              # 0x3f
	.word	123                             # 0x7b
	.word	120                             # 0x78
	.word	41                              # 0x29
	.word	40                              # 0x28
	.word	115                             # 0x73
	.word	89                              # 0x59
	.word	51                              # 0x33
	.word	127                             # 0x7f
	.word	109                             # 0x6d
	.word	85                              # 0x55
	.word	83                              # 0x53
	.word	124                             # 0x7c
	.word	58                              # 0x3a
	.word	95                              # 0x5f
	.word	101                             # 0x65
	.word	70                              # 0x46
	.word	88                              # 0x58
	.word	49                              # 0x31
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	90                              # 0x5a
	.word	72                              # 0x48
	.word	39                              # 0x27
	.word	92                              # 0x5c
	.word	61                              # 0x3d
	.word	36                              # 0x24
	.word	121                             # 0x79
	.word	55                              # 0x37
	.word	96                              # 0x60
	.word	81                              # 0x51
	.word	32                              # 0x20
	.word	54                              # 0x36
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	123                             # 0x7b
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	50                              # 0x32
	.word	48                              # 0x30
	.word	33                              # 0x21
	.word	41                              # 0x29
	.word	91                              # 0x5b
	.word	56                              # 0x38
	.word	51                              # 0x33
	.word	61                              # 0x3d
	.word	88                              # 0x58
	.word	58                              # 0x3a
	.word	53                              # 0x35
	.word	101                             # 0x65
	.word	57                              # 0x39
	.word	92                              # 0x5c
	.word	86                              # 0x56
	.word	115                             # 0x73
	.word	102                             # 0x66
	.word	78                              # 0x4e
	.word	69                              # 0x45
	.word	107                             # 0x6b
	.word	98                              # 0x62
	.word	89                              # 0x59
	.word	120                             # 0x78
	.word	94                              # 0x5e
	.word	125                             # 0x7d
	.word	74                              # 0x4a
	.word	109                             # 0x6d
	.word	113                             # 0x71
	.word	60                              # 0x3c
	.word	96                              # 0x60
	.word	62                              # 0x3e
	.word	83                              # 0x53
	.word	255                             # 0xff
	.word	66                              # 0x42
	.word	39                              # 0x27
	.word	72                              # 0x48
	.word	114                             # 0x72
	.word	117                             # 0x75
	.word	49                              # 0x31
	.word	55                              # 0x37
	.word	77                              # 0x4d
	.word	82                              # 0x52
	.word	34                              # 0x22
	.word	84                              # 0x54
	.word	106                             # 0x6a
	.word	71                              # 0x47
	.word	100                             # 0x64
	.word	45                              # 0x2d
	.word	32                              # 0x20
	.word	127                             # 0x7f
	.word	46                              # 0x2e
	.word	76                              # 0x4c
	.word	93                              # 0x5d
	.word	126                             # 0x7e
	.word	108                             # 0x6c
	.word	111                             # 0x6f
	.word	121                             # 0x79
	.word	116                             # 0x74
	.word	67                              # 0x43
	.word	38                              # 0x26
	.word	118                             # 0x76
	.word	37                              # 0x25
	.word	36                              # 0x24
	.word	43                              # 0x2b
	.word	40                              # 0x28
	.word	35                              # 0x23
	.word	65                              # 0x41
	.word	52                              # 0x34
	.word	9                               # 0x9
	.word	42                              # 0x2a
	.word	68                              # 0x44
	.word	63                              # 0x3f
	.word	119                             # 0x77
	.word	59                              # 0x3b
	.word	85                              # 0x55
	.word	105                             # 0x69
	.word	97                              # 0x61
	.word	99                              # 0x63
	.word	80                              # 0x50
	.word	103                             # 0x67
	.word	81                              # 0x51
	.word	73                              # 0x49
	.word	79                              # 0x4f
	.word	70                              # 0x46
	.word	104                             # 0x68
	.word	124                             # 0x7c
	.word	54                              # 0x36
	.word	112                             # 0x70
	.word	110                             # 0x6e
	.word	122                             # 0x7a
	.word	47                              # 0x2f
	.word	95                              # 0x5f
	.word	75                              # 0x4b
	.word	90                              # 0x5a
	.word	44                              # 0x2c
	.word	87                              # 0x57
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	110                             # 0x6e
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	6                               # 0x6
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	45                              # 0x2d
	.word	117                             # 0x75
	.word	82                              # 0x52
	.word	96                              # 0x60
	.word	113                             # 0x71
	.word	94                              # 0x5e
	.word	73                              # 0x49
	.word	92                              # 0x5c
	.word	98                              # 0x62
	.word	125                             # 0x7d
	.word	41                              # 0x29
	.word	54                              # 0x36
	.word	32                              # 0x20
	.word	124                             # 0x7c
	.word	122                             # 0x7a
	.word	127                             # 0x7f
	.word	107                             # 0x6b
	.word	99                              # 0x63
	.word	51                              # 0x33
	.word	43                              # 0x2b
	.word	104                             # 0x68
	.word	81                              # 0x51
	.word	102                             # 0x66
	.word	118                             # 0x76
	.word	49                              # 0x31
	.word	100                             # 0x64
	.word	84                              # 0x54
	.word	67                              # 0x43
	.word	60                              # 0x3c
	.word	58                              # 0x3a
	.word	62                              # 0x3e
	.word	126                             # 0x7e
	.word	255                             # 0xff
	.word	69                              # 0x45
	.word	44                              # 0x2c
	.word	42                              # 0x2a
	.word	116                             # 0x74
	.word	39                              # 0x27
	.word	55                              # 0x37
	.word	68                              # 0x44
	.word	121                             # 0x79
	.word	89                              # 0x59
	.word	47                              # 0x2f
	.word	111                             # 0x6f
	.word	38                              # 0x26
	.word	114                             # 0x72
	.word	106                             # 0x6a
	.word	57                              # 0x39
	.word	123                             # 0x7b
	.word	63                              # 0x3f
	.word	56                              # 0x38
	.word	119                             # 0x77
	.word	103                             # 0x67
	.word	83                              # 0x53
	.word	71                              # 0x47
	.word	52                              # 0x34
	.word	120                             # 0x78
	.word	93                              # 0x5d
	.word	48                              # 0x30
	.word	35                              # 0x23
	.word	90                              # 0x5a
	.word	91                              # 0x5b
	.word	108                             # 0x6c
	.word	72                              # 0x48
	.word	85                              # 0x55
	.word	112                             # 0x70
	.word	105                             # 0x69
	.word	46                              # 0x2e
	.word	76                              # 0x4c
	.word	33                              # 0x21
	.word	36                              # 0x24
	.word	78                              # 0x4e
	.word	80                              # 0x50
	.word	9                               # 0x9
	.word	86                              # 0x56
	.word	115                             # 0x73
	.word	53                              # 0x35
	.word	97                              # 0x61
	.word	75                              # 0x4b
	.word	88                              # 0x58
	.word	59                              # 0x3b
	.word	87                              # 0x57
	.word	34                              # 0x22
	.word	109                             # 0x6d
	.word	77                              # 0x4d
	.word	37                              # 0x25
	.word	40                              # 0x28
	.word	70                              # 0x46
	.word	74                              # 0x4a
	.word	50                              # 0x32
	.word	65                              # 0x41
	.word	61                              # 0x3d
	.word	95                              # 0x5f
	.word	79                              # 0x4f
	.word	66                              # 0x42
	.word	101                             # 0x65
	.size	decrypt_tables, 1536

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"No HTML stream\n"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"mmap HTML failed\n"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"mmap'ed file\n"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"fstat HTML failed\n"
	.size	.L.str.3, 19

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s/screnc.html"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"open failed: %s\n"
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"#@~^"
	.size	.L.str.7, 5

	.type	base64_chars,@object            # @base64_chars
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
base64_chars:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	62                              # 0x3e
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	63                              # 0x3f
	.word	52                              # 0x34
	.word	53                              # 0x35
	.word	54                              # 0x36
	.word	55                              # 0x37
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	32                              # 0x20
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	35                              # 0x23
	.word	36                              # 0x24
	.word	37                              # 0x25
	.word	38                              # 0x26
	.word	39                              # 0x27
	.word	40                              # 0x28
	.word	41                              # 0x29
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.word	44                              # 0x2c
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	47                              # 0x2f
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.size	base64_chars, 1024

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"Invalid HTML fd\n"
	.size	.L.str.8, 17

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata,"a",@progbits
.L.str.9:
	.space	2
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"%s/rfc2397"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%s/comment.html"
	.size	.L.str.11, 16

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%s/nocomment.html"
	.size	.L.str.12, 18

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%s/script.html"
	.size	.L.str.13, 15

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Impossible, special_char can't occur here\n"
	.size	.L.str.14, 43

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"HTML Engine Error\n"
	.size	.L.str.15, 19

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"language"
	.size	.L.str.22, 9

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"jscript.encode"
	.size	.L.str.23, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"javascript"
	.size	.L.str.24, 11

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"vbscript.encode"
	.size	.L.str.25, 16

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"vbscript"
	.size	.L.str.26, 9

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"http-equiv"
	.size	.L.str.28, 11

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"content"
	.size	.L.str.29, 8

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"content-type"
	.size	.L.str.30, 13

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"charset"
	.size	.L.str.31, 8

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	" \"'"
	.size	.L.str.32, 4

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"href"
	.size	.L.str.34, 5

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"title"
	.size	.L.str.35, 6

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"href_title"
	.size	.L.str.36, 11

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"form"
	.size	.L.str.37, 5

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"action"
	.size	.L.str.38, 7

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"src"
	.size	.L.str.40, 4

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"dynsrc"
	.size	.L.str.41, 7

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"iframe"
	.size	.L.str.42, 7

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"area"
	.size	.L.str.43, 5

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"&#%d;"
	.size	.L.str.44, 6

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.45:
	.asciz	"</script>\n"
	.size	.L.str.45, 11

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.46:
	.asciz	"RFC2397 data file: %s\n"
	.size	.L.str.46, 23

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.47:
	.asciz	"From html-normalise\n"
	.size	.L.str.47, 21

	.type	.L.str.48,@object               # @.str.48
	.p2align	3, 0x0
.L.str.48:
	.asciz	"Content-type: "
	.size	.L.str.48, 15

	.type	.L.str.49,@object               # @.str.49
	.p2align	3, 0x0
.L.str.49:
	.asciz	"text/plain\n"
	.size	.L.str.49, 12

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.50:
	.asciz	";base64"
	.size	.L.str.50, 8

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.51:
	.asciz	"Content-transfer-encoding: base64\n"
	.size	.L.str.51, 35

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.52:
	.space	1
	.size	.L.str.52, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
