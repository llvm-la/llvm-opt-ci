	.file	"libclamav_htmlnorm.c"
	.text
	.globl	cli_readline                    # -- Begin function cli_readline
	.p2align	5
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
# %bb.3:                                # %.lr.ph
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
.LBB0_7:                                # %.critedge
	beq	$s1, $a2, .LBB0_26
# %bb.8:
	ld.bu	$s2, $s1, 0
	ori	$a2, $zero, 10
	beq	$s2, $a2, .LBB0_27
# %bb.9:                                # %.preheader84
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
# %bb.10:                               # %.preheader84
	ori	$a4, $zero, 2
	move	$a3, $s0
	bltu	$s0, $a4, .LBB0_14
# %bb.11:                               # %.lr.ph97.preheader
	addi.d	$a4, $s1, -1
	ori	$a5, $zero, 1
	move	$a3, $s0
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph97
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a4, 0
	slli.d	$a6, $a6, 1
	ldx.hu	$a6, $a2, $a6
	slli.d	$a6, $a6, 50
	addi.w	$a3, $a3, -1
	bltz	$a6, .LBB0_14
# %bb.13:                               # %.lr.ph97
                                        #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a4, $a4, -1
	bltu	$a5, $a3, .LBB0_12
.LBB0_14:                               # %._crit_edge
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
# %bb.20:                               # %.preheader
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
.LBB0_28:                               # %.loopexit
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
	bstrpick.d	$a1, $s1, 31, 0
	stx.b	$zero, $fp, $a1
	b	.LBB0_28
.Lfunc_end0:
	.size	cli_readline, .Lfunc_end0-cli_readline
                                        # -- End function
	.globl	html_tag_arg_free               # -- Begin function html_tag_arg_free
	.p2align	5
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
# %bb.1:                                # %.lr.ph
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
.LBB1_8:                                # %._crit_edge
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
	.p2align	5
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
	.p2align	5                               # -- Begin function cli_html_normalise
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
	addi.d	$sp, $sp, -1744
	move	$s2, $a3
	move	$s4, $a2
	move	$s3, $a1
	beqz	$a4, .LBB3_2
# %bb.1:
	ld.bu	$a1, $a4, 24
	bstrpick.d	$s0, $a1, 1, 1
	move	$s8, $zero
	st.w	$zero, $sp, 1596
	bnez	$s3, .LBB3_6
	b	.LBB3_3
.LBB3_2:
	move	$s0, $zero
	move	$s8, $zero
	st.w	$zero, $sp, 1596
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
	bltz	$a0, .LBB3_921
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	beqz	$a0, .LBB3_945
.LBB3_6:
	andi	$s1, $s0, 1
	beqz	$s1, .LBB3_10
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	lu12i.w	$a2, 4
	addi.d	$a0, $sp, 1416
	pcaddu18i	$ra, %call36(init_entity_converter)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_10
# %bb.8:
	move	$fp, $a0
	bnez	$s3, .LBB3_990
# %bb.9:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB3_990
.LBB3_10:
	st.w	$zero, $sp, 1592
	st.d	$zero, $sp, 1600
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 1608
	beqz	$s4, .LBB3_20
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
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
	bne	$a0, $a1, .LBB3_980
.LBB3_13:
	lu12i.w	$a0, 2
	ori	$fp, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_980
# %bb.14:
	move	$s5, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_946
# %bb.15:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_958
# %bb.16:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s5, 0
	beqz	$a0, .LBB3_960
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	beqz	$a0, .LBB3_967
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	beqz	$a0, .LBB3_976
# %bb.19:
	stptr.w	$zero, $s5, 8196
	stptr.w	$zero, $s0, 8196
	stptr.w	$zero, $fp, 8196
	b	.LBB3_21
.LBB3_20:
	move	$fp, $zero
	move	$s0, $zero
	move	$s5, $zero
.LBB3_21:
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	beqz	$s1, .LBB3_24
# %bb.22:
	lu12i.w	$a3, 2
	addi.d	$a0, $sp, 1416
	move	$a1, $s8
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
	b	.LBB3_990
.LBB3_24:
	lu12i.w	$a2, 2
	move	$a0, $s8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
.LBB3_25:
	move	$s7, $a0
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 280                   # 8-byte Folded Spill
	st.d	$s8, $sp, 288                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	beqz	$s7, .LBB3_922
# %bb.26:                               # %.lr.ph1868
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	move	$fp, $zero
	st.d	$zero, $sp, 248                 # 8-byte Folded Spill
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	st.d	$zero, $sp, 224                 # 8-byte Folded Spill
	move	$s6, $zero
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
	st.d	$zero, $sp, 352                 # 8-byte Folded Spill
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	move	$s3, $zero
	addi.d	$a1, $s5, 4
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 4
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
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
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 431910
	ori	$a0, $a0, 883
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 1863
	ori	$a0, $a0, 105
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 448294
	ori	$a0, $a0, 3942
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 1654
	ori	$a0, $a0, 3433
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 399142
	ori	$a0, $a0, 1641
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 1622
	ori	$a0, $a0, 3425
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 398935
	ori	$a0, $a0, 609
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, -4096
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$s0, $zero, 10
	lu12i.w	$a0, 399174
	ori	$a0, $a0, 356
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
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
	ori	$s4, $zero, 1
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r25
	b	.LBB3_28
	.p2align	4, , 16
.LBB3_27:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$s8, $sp, 288                   # 8-byte Folded Reload
	move	$a0, $s8
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_readline)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$s0, $zero, 10
	beqz	$a0, .LBB3_923
.LBB3_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_47 Depth 2
                                        #       Child Loop BB3_703 Depth 3
                                        #       Child Loop BB3_801 Depth 3
                                        #       Child Loop BB3_771 Depth 3
                                        #       Child Loop BB3_830 Depth 3
                                        #       Child Loop BB3_677 Depth 3
                                        #       Child Loop BB3_776 Depth 3
                                        #       Child Loop BB3_681 Depth 3
                                        #       Child Loop BB3_783 Depth 3
                                        #       Child Loop BB3_791 Depth 3
                                        #       Child Loop BB3_794 Depth 3
                                        #       Child Loop BB3_426 Depth 3
                                        #       Child Loop BB3_672 Depth 3
                                        #       Child Loop BB3_818 Depth 3
                                        #       Child Loop BB3_874 Depth 3
                                        #         Child Loop BB3_891 Depth 4
                                        #       Child Loop BB3_609 Depth 3
                                        #       Child Loop BB3_136 Depth 3
                                        #       Child Loop BB3_442 Depth 3
	ld.bu	$s5, $s7, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	masknez	$a0, $s7, $a0
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	beqz	$s5, .LBB3_33
# %bb.29:                               # %.lr.ph
                                        #   in Loop: Header=BB3_28 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	move	$s8, $s7
	.p2align	4, , 16
.LBB3_30:                               #   Parent Loop BB3_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $s5, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 50
	bgez	$a1, .LBB3_43
# %bb.31:                               #   in Loop: Header=BB3_30 Depth=2
	ld.bu	$s5, $s8, 1
	addi.d	$a1, $s8, 1
	move	$s8, $a1
	bnez	$s5, .LBB3_30
# %bb.32:                               #   in Loop: Header=BB3_28 Depth=1
	move	$s8, $a1
	b	.LBB3_34
	.p2align	4, , 16
.LBB3_33:                               #   in Loop: Header=BB3_28 Depth=1
	move	$s8, $s7
.LBB3_34:                               # %._crit_edge1827
                                        #   in Loop: Header=BB3_28 Depth=1
	ld.d	$s5, $sp, 296                   # 8-byte Folded Reload
	beqz	$s5, .LBB3_41
# %bb.35:                               #   in Loop: Header=BB3_28 Depth=1
	ld.w	$a0, $s5, 4
	beqz	$a0, .LBB3_41
# %bb.36:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_41
# %bb.37:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_41
# %bb.38:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	bgeu	$a0, $s8, .LBB3_41
# %bb.39:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $s5, 24
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	slli.d	$s0, $a1, 3
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(blobGetDataSize)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1023
	bltu	$a1, $a0, .LBB3_41
# %bb.40:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a4, $s5, 24
	ori	$a2, $zero, 1024
	sub.d	$a2, $a2, $a0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	sub.d	$a3, $s8, $a1
	ldx.d	$a0, $a4, $s0
	sltu	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_41:                               # %html_tag_contents_append.exit1600
                                        #   in Loop: Header=BB3_28 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	beqz	$s1, .LBB3_27
# %bb.42:                               #   in Loop: Header=BB3_28 Depth=1
	addi.d	$a0, $sp, 1416
	ld.d	$s8, $sp, 288                   # 8-byte Folded Reload
	move	$a1, $s8
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	lu12i.w	$a3, 2
	pcaddu18i	$ra, %call36(encoding_norm_readline)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$s0, $zero, 10
	bnez	$a0, .LBB3_28
	b	.LBB3_923
	.p2align	4, , 16
.LBB3_43:                               # %.lr.ph1826.preheader
                                        #   in Loop: Header=BB3_28 Depth=1
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	move	$s7, $s6
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	b	.LBB3_47
	.p2align	4, , 16
.LBB3_44:                               #   in Loop: Header=BB3_47 Depth=2
	move	$fp, $zero
	ori	$a0, $zero, 32
	st.b	$a0, $s8, 0
.LBB3_45:                               # %.backedge
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $s7
	move	$s7, $s4
.LBB3_46:                               # %.backedge
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$s5, $s8, 0
	move	$s4, $s7
	move	$s7, $s6
	beqz	$s5, .LBB3_34
.LBB3_47:                               # %.lr.ph1826
                                        #   Parent Loop BB3_28 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_703 Depth 3
                                        #       Child Loop BB3_801 Depth 3
                                        #       Child Loop BB3_771 Depth 3
                                        #       Child Loop BB3_830 Depth 3
                                        #       Child Loop BB3_677 Depth 3
                                        #       Child Loop BB3_776 Depth 3
                                        #       Child Loop BB3_681 Depth 3
                                        #       Child Loop BB3_783 Depth 3
                                        #       Child Loop BB3_791 Depth 3
                                        #       Child Loop BB3_794 Depth 3
                                        #       Child Loop BB3_426 Depth 3
                                        #       Child Loop BB3_672 Depth 3
                                        #       Child Loop BB3_818 Depth 3
                                        #       Child Loop BB3_874 Depth 3
                                        #         Child Loop BB3_891 Depth 4
                                        #       Child Loop BB3_609 Depth 3
                                        #       Child Loop BB3_136 Depth 3
                                        #       Child Loop BB3_442 Depth 3
	bnez	$fp, .LBB3_49
# %bb.48:                               # %.lr.ph1826
                                        #   in Loop: Header=BB3_47 Depth=2
	beq	$s5, $s0, .LBB3_44
.LBB3_49:                               #   in Loop: Header=BB3_47 Depth=2
	bnez	$fp, .LBB3_52
# %bb.50:                               #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 13
	bne	$s5, $a0, .LBB3_52
# %bb.51:                               #   in Loop: Header=BB3_47 Depth=2
	move	$fp, $zero
	addi.d	$s8, $s8, 1
	b	.LBB3_45
	.p2align	4, , 16
.LBB3_52:                               #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ori	$a0, $zero, 23
	bltu	$a0, $s4, .LBB3_45
# %bb.53:                               #   in Loop: Header=BB3_47 Depth=2
	slli.d	$a0, $s4, 2
	pcalau12i	$a1, %pc_hi20(.LJTI3_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI3_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB3_54:                               #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 60
	bne	$s5, $a0, .LBB3_283
# %bb.55:                               #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 296                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_59
# %bb.56:                               #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_58
# %bb.57:                               # %html_output_flush.exit.i1228
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_58:                               #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
.LBB3_59:                               #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_63
# %bb.60:                               #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_62
# %bb.61:                               # %html_output_flush.exit13.i1227
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_62:                               #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
.LBB3_63:                               # %html_output_c.exit1229
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	beqz	$a4, .LBB3_68
# %bb.64:                               # %html_output_c.exit1229
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_68
# %bb.65:                               #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	bne	$a0, $a5, .LBB3_67
# %bb.66:                               # %html_output_flush.exit.i1231
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	move	$a1, $s4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_67:                               #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ori	$a1, $zero, 60
	stx.b	$a1, $s4, $a0
.LBB3_68:                               # %html_output_c.exit1232
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$s7, .LBB3_625
# %bb.69:                               #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s7, 4
	beqz	$a0, .LBB3_625
# %bb.70:                               #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_625
# %bb.71:                               #   in Loop: Header=BB3_47 Depth=2
	beqz	$s5, .LBB3_625
# %bb.72:                               #   in Loop: Header=BB3_47 Depth=2
	bgeu	$s5, $s8, .LBB3_624
# %bb.73:                               #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $s7, 24
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	slli.d	$s0, $a1, 3
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(blobGetDataSize)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1023
	bltu	$a1, $a0, .LBB3_75
# %bb.74:                               #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a1, $s7, 24
	ori	$a2, $zero, 1024
	sub.d	$a2, $a2, $a0
	sub.d	$a3, $s8, $s5
	ldx.d	$a0, $a1, $s0
	sltu	$a1, $a2, $a3
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
.LBB3_75:                               # %html_tag_contents_append.exit
                                        #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 352                 # 8-byte Folded Spill
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	ori	$s0, $zero, 10
	b	.LBB3_625
.LBB3_76:                               #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	slli.w	$s4, $s4, 4
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a1, $a0, 51
	bltz	$a1, .LBB3_234
# %bb.77:                               #   in Loop: Header=BB3_47 Depth=2
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	move	$a0, $s7
	b	.LBB3_372
.LBB3_78:                               #   in Loop: Header=BB3_47 Depth=2
	ori	$fp, $zero, 1
	ld.d	$s0, $sp, 144                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_303
# %bb.79:                               #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $a5, 8
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_969
# %bb.80:                               #   in Loop: Header=BB3_47 Depth=2
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a3, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	move	$a0, $s4
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $s2, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_991
# %bb.81:                               # %html_output_str.exit1552
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s4, $s2, 4
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
	ld.d	$s5, $sp, 328                   # 8-byte Folded Reload
	bnez	$s5, .LBB3_358
# %bb.82:                               # %html_output_str.exit1552
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a1, $sp, 1624
	ori	$a2, $zero, 59
	bne	$a1, $a2, .LBB3_358
# %bb.83:                               # %.thread1631
                                        #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	ld.w	$a1, $a0, 7
	ld.d	$a0, $a0, 0
	st.w	$a1, $s2, 45
	st.d	$a0, $s2, 38
	ori	$a1, $zero, 45
	stptr.w	$a1, $s2, 8196
	ori	$s0, $zero, 10
	b	.LBB3_361
.LBB3_84:                               #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_304
# %bb.85:                               #   in Loop: Header=BB3_47 Depth=2
	move	$s0, $s1
	move	$s1, $s2
	move	$s2, $s3
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 2
	ldx.w	$s5, $a0, $a1
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	beqz	$s3, .LBB3_89
# %bb.86:                               #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a5, .LBB3_88
# %bb.87:                               # %html_output_flush.exit.i1483
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_88:                               #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s5, $a1, $a0
.LBB3_89:                               #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s2
	move	$s2, $s1
	move	$s1, $s0
	beqz	$s6, .LBB3_93
# %bb.90:                               #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_92
# %bb.91:                               # %html_output_flush.exit13.i1482
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_92:                               #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s5, $a1, $a0
.LBB3_93:                               # %html_output_c.exit1484
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_97
# %bb.94:                               #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $a4, 8196
	ldx.w	$s0, $a1, $a2
	bne	$a0, $a5, .LBB3_96
# %bb.95:                               # %html_output_flush.exit.i1486
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_96:                               #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_97:                               # %html_output_c.exit1487
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	move	$s6, $s7
	ori	$s7, $zero, 14
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_98:                               #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	ori	$a1, $zero, 47
	bne	$a0, $a1, .LBB3_236
# %bb.99:                               #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	xor	$a1, $a0, $a2
	sltu	$a1, $zero, $a1
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a1
	bne	$a0, $a2, .LBB3_104
# %bb.100:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_104
# %bb.101:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	bne	$a0, $a5, .LBB3_103
# %bb.102:                              # %html_output_flush.exit.i1345
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	move	$a1, $s7
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_103:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a3, $zero
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	stx.b	$s0, $s7, $a0
.LBB3_104:                              # %html_output_c.exit1346
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	beqz	$s4, .LBB3_110
# %bb.105:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s4, 4
	beqz	$a0, .LBB3_110
# %bb.106:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_110
# %bb.107:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 0
	ori	$a1, $zero, 3682
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_109
# %bb.108:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $s4, 24
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 3
	addi.d	$s0, $a1, -8
	ldx.d	$a0, $a0, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	ldx.d	$a0, $a0, $s0
	ori	$s0, $zero, 10
	pcaddu18i	$ra, %call36(blobClose)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
.LBB3_109:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$s8, $sp, 352                   # 8-byte Folded Spill
.LBB3_110:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3684
	add.d	$a1, $sp, $a1
	ld.hu	$a1, $a1, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 109
	or	$a0, $a0, $a1
	ori	$s6, $zero, 1
	bnez	$a0, .LBB3_919
# %bb.111:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_667
# %bb.112:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	b	.LBB3_919
.LBB3_113:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 61
	bne	$s5, $a0, .LBB3_248
# %bb.114:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_118
# %bb.115:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_117
# %bb.116:                              # %html_output_flush.exit.i1286
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_117:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	stx.b	$a2, $a1, $a0
.LBB3_118:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_122
# %bb.119:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_121
# %bb.120:                              # %html_output_flush.exit13.i1285
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_121:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	stx.b	$a2, $a1, $a0
.LBB3_122:                              # %html_output_c.exit1287
                                        #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	b	.LBB3_161
.LBB3_123:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s7, $zero, 5
	ori	$s6, $zero, 8
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	beqz	$s2, .LBB3_305
# %bb.124:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a2, $s2, 8196
	blez	$a2, .LBB3_126
# %bb.125:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s2, 8196
.LBB3_126:                              # %html_output_flush.exit
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	move	$fp, $zero
	b	.LBB3_920
.LBB3_127:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB3_251
# %bb.128:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $zero
	b	.LBB3_920
.LBB3_129:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 35
	bne	$s5, $a0, .LBB3_252
# %bb.130:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	st.d	$zero, $sp, 248                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	b	.LBB3_316
.LBB3_131:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 59
	bne	$s5, $a0, .LBB3_264
# %bb.132:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $sp, 391
	stx.b	$zero, $s3, $a0
	addi.d	$a0, $sp, 1416
	addi.d	$a1, $sp, 391
	pcaddu18i	$ra, %call36(entity_norm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_428
# %bb.133:                              # %.preheader1679
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s4, $a0
	move	$s1, $s2
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_357
# %bb.134:                              # %.lr.ph1792
                                        #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$s0, $zero
	b	.LBB3_136
	.p2align	4, , 16
.LBB3_135:                              #   in Loop: Header=BB3_136 Depth=3
	addi.d	$s0, $s0, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s0, $a0, .LBB3_357
.LBB3_136:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a0, $s4, $s0
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s2, $a1, $a0
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a2, 2
	beqz	$s3, .LBB3_140
# %bb.137:                              #   in Loop: Header=BB3_136 Depth=3
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a2, .LBB3_139
# %bb.138:                              # %html_output_flush.exit.i1427
                                        #   in Loop: Header=BB3_136 Depth=3
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	move	$a0, $zero
.LBB3_139:                              #   in Loop: Header=BB3_136 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_140:                              #   in Loop: Header=BB3_136 Depth=3
	beqz	$s6, .LBB3_144
# %bb.141:                              #   in Loop: Header=BB3_136 Depth=3
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a2, .LBB3_143
# %bb.142:                              # %html_output_flush.exit13.i1426
                                        #   in Loop: Header=BB3_136 Depth=3
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_143:                              #   in Loop: Header=BB3_136 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_144:                              # %html_output_c.exit1428
                                        #   in Loop: Header=BB3_136 Depth=3
	ori	$a0, $zero, 9
	bne	$s7, $a0, .LBB3_135
# %bb.145:                              # %html_output_c.exit1428
                                        #   in Loop: Header=BB3_136 Depth=3
	ori	$a0, $zero, 1023
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_135
# %bb.146:                              #   in Loop: Header=BB3_136 Depth=3
	addi.w	$a0, $a2, 1
	addi.d	$a1, $sp, 1624
	stx.b	$s2, $a2, $a1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	b	.LBB3_135
.LBB3_147:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 34
	beq	$s5, $a0, .LBB3_330
# %bb.148:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 39
	bne	$s5, $a0, .LBB3_338
# %bb.149:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB3_494
# %bb.150:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 5
	ori	$s7, $zero, 8
	lu12i.w	$a5, 2
	b	.LBB3_501
.LBB3_151:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 61
	bne	$s5, $a0, .LBB3_270
# %bb.152:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_156
# %bb.153:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_155
# %bb.154:                              # %html_output_flush.exit.i1266
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_155:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	stx.b	$a2, $a1, $a0
.LBB3_156:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_160
# %bb.157:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_159
# %bb.158:                              # %html_output_flush.exit13.i1265
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_159:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	stx.b	$a2, $a1, $a0
.LBB3_160:                              # %html_output_c.exit1267
                                        #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	stx.b	$zero, $a0, $a1
.LBB3_161:                              # %.backedge
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s7, $zero, 5
	ori	$s6, $zero, 9
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	b	.LBB3_46
.LBB3_162:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s4, $s3
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	beqz	$s3, .LBB3_306
# %bb.163:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s5, 2
	ldptr.w	$a1, $s3, 8196
	ldx.w	$s0, $a2, $a3
	lu12i.w	$a5, 2
	bne	$a1, $a5, .LBB3_165
# %bb.164:                              # %html_output_flush.exit.i1339
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a1, $s3, 0
	move	$s1, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $s1
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	move	$a1, $zero
.LBB3_165:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a2, $a1, 1
	stptr.w	$a2, $s3, 8196
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s0, $a2, $a1
	ld.bu	$s5, $s8, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ori	$s0, $zero, 10
	move	$s3, $s4
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	bnez	$a1, .LBB3_307
	b	.LBB3_311
.LBB3_166:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB3_301
# %bb.167:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	beqz	$s0, .LBB3_171
# %bb.168:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_170
# %bb.169:                              # %html_output_flush.exit.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_170:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
.LBB3_171:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	beqz	$s6, .LBB3_571
# %bb.172:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_174
# %bb.173:                              # %html_output_flush.exit13.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_174:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a2, $s6
	move	$s6, $zero
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a2, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
	b	.LBB3_46
.LBB3_175:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.w	$s0, $a0, 0
	bnez	$s0, .LBB3_286
# %bb.176:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 33
	bne	$s5, $a0, .LBB3_286
# %bb.177:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_181
# %bb.178:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_180
# %bb.179:                              # %html_output_flush.exit.i1242
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_180:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 33
	stx.b	$a2, $a1, $a0
.LBB3_181:                              # %html_output_c.exit1243
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$a4, .LBB3_186
# %bb.182:                              # %html_output_c.exit1243
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_186
# %bb.183:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	bne	$a0, $a5, .LBB3_185
# %bb.184:                              # %html_output_flush.exit.i1245
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	move	$a1, $s4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_185:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ori	$a1, $zero, 33
	stx.b	$a1, $s4, $a0
.LBB3_186:                              # %html_output_c.exit1246
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_189
# %bb.187:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	blez	$a0, .LBB3_189
# %bb.188:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s6, 8196
.LBB3_189:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $zero
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s7, $zero, 2
	b	.LBB3_46
.LBB3_190:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 13
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s7, $a0
	move	$s6, $s7
	or	$s7, $a0, $a1
	b	.LBB3_640
.LBB3_191:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 6
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB3_333
# %bb.192:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 5
	bne	$a1, $a0, .LBB3_334
# %bb.193:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $sp, 1624
	ld.bu	$a1, $sp, 1628
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 58
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_334
# %bb.194:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_197
# %bb.195:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	blez	$a0, .LBB3_197
# %bb.196:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s0, 8196
.LBB3_197:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_200
# %bb.198:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	blez	$a0, .LBB3_200
# %bb.199:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s6, 8196
.LBB3_200:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$s4, $zero, 18
	ori	$a1, $zero, 2
	ori	$s7, $zero, 8
	beq	$a0, $a1, .LBB3_548
# %bb.201:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s0, .LBB3_205
# %bb.202:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_204
# %bb.203:                              # %html_output_flush.exit.i1291
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_204:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_205:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_666
.LBB3_206:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_208
# %bb.207:                              # %html_output_flush.exit13.i1290
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_208:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
	b	.LBB3_651
.LBB3_209:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $s5, -34
	ori	$a1, $zero, 5
	bltu	$a1, $a0, .LBB3_418
# %bb.210:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 3
	ori	$s6, $zero, 20
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI3_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI3_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB3_211:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB3_213
# %bb.212:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$s0, $zero, 21
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_417
.LBB3_213:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 20
	beqz	$s2, .LBB3_417
# %bb.214:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a5, .LBB3_216
# %bb.215:                              # %html_output_flush.exit.i1579
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_216:                              #   in Loop: Header=BB3_47 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	ori	$a0, $zero, 34
	b	.LBB3_416
.LBB3_217:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	beqz	$s4, .LBB3_312
# %bb.218:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 59
	bne	$s5, $a0, .LBB3_325
	b	.LBB3_317
.LBB3_219:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_354
# %bb.220:                              #   in Loop: Header=BB3_47 Depth=2
	ext.w.b	$a0, $s5
	bltz	$a0, .LBB3_224
# %bb.221:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(table_order)
	addi.d	$a1, $a1, %pc_lo12(table_order)
	ldx.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 9
	pcalau12i	$a1, %pc_hi20(decrypt_tables)
	addi.d	$a1, $a1, %pc_lo12(decrypt_tables)
	add.d	$a0, $a1, $a0
	slli.d	$a1, $s5, 2
	ldx.w	$s4, $a0, $a1
	ori	$a0, $zero, 255
	bne	$s4, $a0, .LBB3_393
# %bb.222:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s8, 1
	addi.d	$s4, $s8, 1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a1, $a1, -1
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ori	$a1, $zero, 255
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ori	$a1, $zero, 42
	bltu	$a1, $a0, .LBB3_409
# %bb.223:                              #   in Loop: Header=BB3_47 Depth=2
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI3_2)
	addi.d	$a1, $a1, %pc_lo12(.LJTI3_2)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB3_224:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s4, $s8
	b	.LBB3_409
.LBB3_225:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB3_302
# %bb.226:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $zero
	ori	$s7, $zero, 1
	b	.LBB3_920
.LBB3_227:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$s6, $s7
	ori	$s7, $zero, 17
	b	.LBB3_46
.LBB3_228:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB3_342
# %bb.229:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB3_348
# %bb.230:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	beqz	$s2, .LBB3_352
# %bb.231:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a5, .LBB3_233
# %bb.232:                              # %html_output_flush.exit.i1588
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_233:                              #   in Loop: Header=BB3_47 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	st.b	$s4, $a1, 4
	b	.LBB3_353
.LBB3_234:                              #   in Loop: Header=BB3_47 Depth=2
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB3_370
# %bb.235:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 2
	ldx.w	$a0, $a0, $a1
	add.d	$a0, $s4, $a0
	addi.w	$a0, $a0, -87
	b	.LBB3_371
.LBB3_236:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3683
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_424
# %bb.237:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s1, .LBB3_239
# %bb.238:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3684
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	lu12i.w	$a2, 399174
	ori	$a2, $a2, 1389
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_679
.LBB3_239:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s6, $zero, 1
	ld.d	$s5, $sp, 296                   # 8-byte Folded Reload
	beqz	$s5, .LBB3_918
# %bb.240:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a4, $sp, 352                   # 8-byte Folded Reload
	sltu	$a1, $zero, $a4
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $a4, $a1
	ori	$a3, $zero, 3680
	add.d	$a3, $sp, $a3
	ld.hu	$a3, $a3, 0
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ori	$a0, $zero, 97
	beq	$a3, $a0, .LBB3_675
# %bb.241:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3684
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_700
.LBB3_242:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_769
# %bb.243:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3683
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_799
# %bb.244:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3684
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ori	$s0, $zero, 10
	bnez	$a0, .LBB3_918
# %bb.245:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	addi.d	$a0, $sp, 1592
	pcaddu18i	$ra, %call36(html_tag_arg_value)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_918
# %bb.246:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s4, $a0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_918
# %bb.247:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	b	.LBB3_847
.LBB3_248:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$s7, $zero, 8
	blez	$a0, .LBB3_250
# %bb.249:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $sp, 1592
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
.LBB3_250:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $zero
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	b	.LBB3_46
.LBB3_251:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	move	$s6, $s7
	ori	$s7, $zero, 5
	b	.LBB3_920
.LBB3_252:                              #   in Loop: Header=BB3_47 Depth=2
	bnez	$s1, .LBB3_269
# %bb.253:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	ori	$a0, $zero, 9
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	bne	$s7, $a0, .LBB3_256
# %bb.254:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s4, .LBB3_256
# %bb.255:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $s4, 1
	ori	$a1, $zero, 38
	addi.d	$a2, $sp, 1624
	stx.b	$a1, $s4, $a2
	move	$s4, $a0
.LBB3_256:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s0, .LBB3_260
# %bb.257:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_259
# %bb.258:                              # %html_output_flush.exit.i1422
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_259:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_260:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	beqz	$s6, .LBB3_571
# %bb.261:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_263
# %bb.262:                              # %html_output_flush.exit13.i1421
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_263:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a2, $s6
	move	$s6, $zero
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a2, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
	b	.LBB3_46
.LBB3_264:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.h	$a0, $a0, $a1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_267
# %bb.265:                              # %switch.early.test
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 58
	beq	$s5, $a0, .LBB3_267
# %bb.266:                              # %switch.early.test
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 95
	bne	$s5, $a0, .LBB3_593
.LBB3_267:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	ori	$a0, $zero, 1023
	bltu	$a0, $s3, .LBB3_595
.LBB3_268:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $sp, 391
	stx.b	$s5, $s3, $a0
	addi.d	$s3, $s3, 1
	addi.d	$s8, $s8, 1
.LBB3_269:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $s7
	ori	$s7, $zero, 4
	b	.LBB3_46
.LBB3_270:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB3_373
# %bb.271:                              #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a5, 2
	ori	$a0, $zero, 62
	bne	$s5, $a0, .LBB3_506
# %bb.272:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_276
# %bb.273:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_275
# %bb.274:                              # %html_output_flush.exit.i1271
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_275:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_276:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_280
# %bb.277:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_279
# %bb.278:                              # %html_output_flush.exit13.i1270
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_279:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_280:                              # %html_output_c.exit1272
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB3_282
# %bb.281:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	stx.b	$zero, $a0, $a1
	addi.d	$a0, $sp, 1592
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
.LBB3_282:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $zero
	addi.d	$s8, $s8, 1
	ori	$s7, $zero, 11
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_46
.LBB3_283:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	ori	$s6, $zero, 1
	bltz	$a0, .LBB3_374
# %bb.284:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 38
	bne	$s5, $a0, .LBB3_526
# %bb.285:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s7, $zero, 3
	b	.LBB3_920
.LBB3_286:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 62
	bne	$s5, $a0, .LBB3_375
# %bb.287:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s4, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 360                   # 8-byte Folded Reload
	beqz	$s4, .LBB3_291
# %bb.288:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s4, 8196
	bne	$a0, $a5, .LBB3_290
# %bb.289:                              # %html_output_flush.exit.i1250
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_290:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s4, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_291:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_295
# %bb.292:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_294
# %bb.293:                              # %html_output_flush.exit13.i1249
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_294:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_295:                              # %html_output_c.exit1251
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_300
# %bb.296:                              # %html_output_c.exit1251
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_300
# %bb.297:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	bne	$a0, $a5, .LBB3_299
# %bb.298:                              # %html_output_flush.exit.i1253
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	move	$a1, $s5
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_299:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ori	$a1, $zero, 62
	stx.b	$a1, $s5, $a0
.LBB3_300:                              # %html_output_c.exit1254
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	stx.b	$zero, $s0, $a0
	ori	$s7, $zero, 5
	ori	$s6, $zero, 11
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_301:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	move	$s6, $s7
	ori	$s7, $zero, 6
	b	.LBB3_920
.LBB3_302:                              #   in Loop: Header=BB3_47 Depth=2
	slli.d	$a1, $s5, 2
	pcalau12i	$a0, %pc_hi20(base64_chars)
	addi.d	$a0, $a0, %pc_lo12(base64_chars)
	ld.bu	$a2, $s8, 1
	ldx.w	$a1, $a0, $a1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a0, $a2
	move	$s6, $zero
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
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
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a3, 22
	ld.bu	$a3, $s8, 3
	lu12i.w	$a4, 3072
	and	$a2, $a2, $a4
	add.d	$a1, $a1, $a2
	ld.bu	$a2, $s8, 4
	slli.d	$a3, $a3, 2
	ld.bu	$a4, $s8, 5
	ldx.w	$a3, $a0, $a3
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a0, $a2
	slli.d	$a4, $a4, 2
	ldx.w	$a0, $a0, $a4
	slli.w	$a3, $a3, 16
	add.d	$a1, $a1, $a3
	slli.w	$a2, $a2, 26
	add.d	$a1, $a1, $a2
	slli.d	$a0, $a0, 20
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	and	$a0, $a0, $a2
	addi.w	$a0, $a0, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	addi.d	$s8, $s8, 8
	ori	$s7, $zero, 16
	b	.LBB3_920
.LBB3_303:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s2, $zero
	move	$s6, $s7
	ori	$s7, $zero, 20
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_304:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $zero
	addi.d	$s8, $s8, 4
	ori	$s7, $zero, 15
	b	.LBB3_920
.LBB3_305:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s2, $zero
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	move	$fp, $zero
	b	.LBB3_46
.LBB3_306:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	move	$s3, $s4
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	beqz	$a1, .LBB3_311
.LBB3_307:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_311
# %bb.308:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s5, 2
	ldptr.w	$a0, $a4, 8196
	ldx.w	$s0, $a1, $a2
	bne	$a0, $a5, .LBB3_310
# %bb.309:                              # %html_output_flush.exit.i1342
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_310:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
	ld.bu	$s5, $s8, 0
	ori	$s0, $zero, 10
.LBB3_311:                              # %html_output_c.exit1343
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $s5, -62
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ori	$a2, $zero, 1
	maskeqz	$a2, $a2, $a0
	or	$s6, $a2, $a1
	ori	$a1, $zero, 2
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 5
	maskeqz	$a0, $a2, $a0
	or	$s7, $a0, $a1
	b	.LBB3_640
.LBB3_312:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 59
	beq	$s5, $a0, .LBB3_317
# %bb.313:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 120
	beq	$s5, $a0, .LBB3_315
# %bb.314:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 88
	bne	$s5, $a0, .LBB3_325
.LBB3_315:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 248                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
.LBB3_316:                              # %.backedge
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $s7
	ori	$s7, $zero, 12
	b	.LBB3_46
.LBB3_317:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 9
	bne	$s7, $a0, .LBB3_572
# %bb.318:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s4, $sp, 336                   # 8-byte Folded Reload
	ori	$a0, $zero, 1023
	ld.d	$s5, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $s5, .LBB3_320
# %bb.319:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $s5, 1
	addi.d	$a1, $sp, 1624
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	stx.b	$a2, $s5, $a1
	move	$s5, $a0
.LBB3_320:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$s5, $sp, 328                   # 8-byte Folded Spill
	beqz	$s1, .LBB3_573
.LBB3_321:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	ori	$a0, $zero, 127
	blt	$a0, $a3, .LBB3_581
# %bb.322:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $zero, -128
	move	$s0, $a3
	blt	$a3, $a0, .LBB3_324
# %bb.323:                              # %tolower.exit.sink.split
                                        #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ldx.w	$s0, $a0, $a1
.LBB3_324:                              # %tolower.exit
                                        #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a5, 2
	bnez	$s4, .LBB3_574
	b	.LBB3_577
.LBB3_325:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a0, $a1, 52
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	addi.w	$s0, $a2, 0
	bltz	$a0, .LBB3_328
# %bb.326:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s0, .LBB3_563
# %bb.327:                              #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a2, 1
	and	$a1, $a1, $a2
	beqz	$a1, .LBB3_563
.LBB3_328:                              #   in Loop: Header=BB3_47 Depth=2
	bltz	$a0, .LBB3_504
# %bb.329:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 2
	ldx.w	$a0, $a0, $a1
	addi.d	$a0, $a0, -87
	b	.LBB3_505
.LBB3_330:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB3_497
# %bb.331:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_497
# %bb.332:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 5
	ori	$s7, $zero, 8
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	b	.LBB3_501
.LBB3_333:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $sp, 1624
	ld.hu	$a1, $sp, 1628
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_541
.LBB3_334:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 34
	beq	$s5, $a0, .LBB3_466
# %bb.335:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 39
	beq	$s5, $a0, .LBB3_453
# %bb.336:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 38
	bne	$s5, $a0, .LBB3_481
# %bb.337:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s4, $zero, 3
	ori	$s7, $zero, 9
	b	.LBB3_651
.LBB3_338:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	lu12i.w	$a5, 2
	and	$a1, $a0, $a5
	ori	$a0, $zero, 62
	beq	$s5, $a0, .LBB3_502
# %bb.339:                              #   in Loop: Header=BB3_47 Depth=2
	bnez	$a1, .LBB3_502
# %bb.340:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ori	$a0, $zero, 44
	bne	$s5, $a0, .LBB3_622
# %bb.341:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s7, $zero
	addi.d	$a0, $sp, 1624
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	stx.b	$zero, $a1, $a0
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 19
	b	.LBB3_501
.LBB3_342:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	beqz	$s2, .LBB3_352
# %bb.343:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a5, .LBB3_345
# %bb.344:                              # %html_output_flush.exit.i1591
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_345:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s4, $s2, 4
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s2, 8196
	ori	$a1, $zero, 37
	stx.b	$a1, $s4, $a0
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a5, .LBB3_347
# %bb.346:                              # %html_output_flush.exit.i1594
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	move	$a1, $s4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_347:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 48
	addi.d	$a2, $a0, 1
	stptr.w	$a2, $s2, 8196
	stx.b	$a1, $s4, $a0
	b	.LBB3_353
.LBB3_348:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s2, .LBB3_352
# %bb.349:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a5, .LBB3_351
# %bb.350:                              # %html_output_flush.exit.i1597
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_351:                              #   in Loop: Header=BB3_47 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	ori	$a0, $zero, 37
	st.b	$a0, $a1, 4
	b	.LBB3_353
.LBB3_352:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s2, $zero
.LBB3_353:                              # %.backedge
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $s7
	ori	$s7, $zero, 20
	b	.LBB3_46
.LBB3_354:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s7, $zero, 13
	ori	$s6, $zero, 1
	beqz	$a4, .LBB3_549
# %bb.355:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a2, $a4, 8196
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4086
	blt	$a2, $a0, .LBB3_561
# %bb.356:                              # %html_output_flush.exit.thread.i1491
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.w	$a0, $a4, 0
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a2, $zero
	stptr.w	$zero, $a4, 8196
	b	.LBB3_562
.LBB3_357:                              # %._crit_edge
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	ori	$s0, $zero, 10
	move	$s2, $s1
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	b	.LBB3_639
.LBB3_358:                              #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a1, 1
	ori	$a2, $a1, 4061
	ori	$a1, $zero, 34
	ori	$s0, $zero, 10
	bge	$a2, $s5, .LBB3_361
# %bb.359:                              # %html_output_flush.exit.thread.i1562
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a2, $zero, 34
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	bstrpick.d	$a0, $s5, 31, 13
	stptr.w	$zero, $s2, 8196
	beqz	$a0, .LBB3_361
# %bb.360:                              # %html_output_flush.exit15.i1561
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $sp, 1624
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 2
	ori	$a0, $a1, 4
	ldx.w	$a0, $s2, $a0
	b	.LBB3_362
.LBB3_361:                              # %html_output_flush.exit.i1560.thread
                                        #   in Loop: Header=BB3_47 Depth=2
	add.d	$a0, $s4, $a1
	addi.d	$a1, $sp, 1624
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 2
	ori	$a0, $a1, 4
	ldx.w	$a0, $s2, $a0
	add.w	$a0, $a0, $s5
	stptr.w	$a0, $s2, 8196
.LBB3_362:                              # %html_output_str.exit1563
                                        #   in Loop: Header=BB3_47 Depth=2
	bne	$a0, $a1, .LBB3_364
# %bb.363:                              # %html_output_flush.exit.i1565
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	move	$a1, $s4
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_364:                              # %html_output_c.exit1566
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s2, 8196
	stx.b	$s0, $s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	addi.d	$a0, $sp, 1624
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	ldptr.w	$a2, $s2, 8196
	beqz	$a0, .LBB3_392
# %bb.365:                              #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4062
	blt	$a2, $a0, .LBB3_367
# %bb.366:                              # %html_output_flush.exit.thread.i1570
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s2, 8196
.LBB3_367:                              # %html_output_str.exit1571
                                        #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a5, 2
	add.d	$a0, $s4, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	xvld	$xr0, $a1, 0
	ld.h	$a1, $a1, 32
	xvstx	$xr0, $s4, $a2
	st.h	$a1, $a0, 32
	ori	$a0, $a5, 4
	ldx.w	$a0, $s2, $a0
	addi.w	$a2, $a0, 34
	stptr.w	$a2, $s2, 8196
	bne	$a2, $a5, .LBB3_369
.LBB3_368:                              # %html_output_flush.exit.i1573
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	move	$a1, $s4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a2, $zero
.LBB3_369:                              # %html_output_c.exit1574
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $a2, 1
	stptr.w	$a0, $s2, 8196
	stx.b	$s0, $s4, $a2
	move	$s6, $s7
	ori	$s7, $zero, 20
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_46
.LBB3_370:                              #   in Loop: Header=BB3_47 Depth=2
	andi	$a0, $s5, 255
	add.d	$a0, $s4, $a0
	addi.w	$a0, $a0, -48
.LBB3_371:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ori	$a0, $zero, 23
.LBB3_372:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	move	$s6, $s7
	or	$s7, $a1, $a0
	b	.LBB3_640
.LBB3_373:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	stx.b	$zero, $a0, $a1
	ori	$s7, $zero, 5
	ori	$s6, $zero, 10
	b	.LBB3_920
.LBB3_374:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s7, $zero, 6
	b	.LBB3_920
.LBB3_375:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB3_540
# %bb.376:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s1, $s2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 2
	ldx.w	$s2, $a0, $a1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	beqz	$s5, .LBB3_380
# %bb.377:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_379
# %bb.378:                              # %html_output_flush.exit.i1258
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_379:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_380:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	beqz	$s6, .LBB3_384
# %bb.381:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_383
# %bb.382:                              # %html_output_flush.exit13.i1257
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_383:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_384:                              # %html_output_c.exit1259
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s2, $s1
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_389
# %bb.385:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_389
# %bb.386:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $a4, 8196
	ldx.w	$s1, $a1, $a2
	bne	$a0, $a5, .LBB3_388
# %bb.387:                              # %html_output_flush.exit.i1261
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_388:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	stx.b	$s1, $a1, $a0
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
.LBB3_389:                              # %html_output_c.exit1262
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s0, .LBB3_391
# %bb.390:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s4, 0
	slli.d	$a0, $a0, 2
	ldx.b	$a0, $a1, $a0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ori	$a1, $zero, 3680
	add.d	$a1, $sp, $a1
	stx.b	$a0, $s0, $a1
.LBB3_391:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	addi.d	$s8, $s8, 1
	move	$s6, $s7
	ori	$s7, $zero, 7
	b	.LBB3_46
.LBB3_392:                              #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a5, 2
	beq	$a2, $a5, .LBB3_368
	b	.LBB3_369
.LBB3_393:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_397
# %bb.394:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_396
# %bb.395:                              # %html_output_flush.exit.i1536
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_396:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s4, $a1, $a0
.LBB3_397:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_401
# %bb.398:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_400
# %bb.399:                              # %html_output_flush.exit13.i1535
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_400:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s4, $a1, $a0
.LBB3_401:                              # %html_output_c.exit1537
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $s4, 128
	move	$s0, $s4
	ori	$a1, $zero, 383
	bltu	$a1, $a0, .LBB3_403
# %bb.402:                              # %tolower.exit1539.sink.split
                                        #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 2
	ldx.w	$s0, $a0, $a1
.LBB3_403:                              # %tolower.exit1539
                                        #   in Loop: Header=BB3_47 Depth=2
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	beqz	$a4, .LBB3_407
# %bb.404:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	bne	$a0, $a5, .LBB3_406
# %bb.405:                              # %html_output_flush.exit.i1541
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_406:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_407:                              # %html_output_c.exit1500
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s4, $s8
.LBB3_408:                              # %html_output_c.exit1500
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
.LBB3_409:                              # %html_output_c.exit1500
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 57
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 6
	slli.d	$a1, $a1, 6
	sub.w	$a0, $a0, $a1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	addi.d	$s8, $s4, 1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	move	$s6, $s7
	ori	$s7, $zero, 16
	b	.LBB3_46
.LBB3_410:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
	st.d	$zero, $sp, 248                 # 8-byte Folded Spill
	ori	$s0, $zero, 23
	ori	$s6, $zero, 22
	b	.LBB3_587
.LBB3_411:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ori	$s0, $zero, 21
	beqz	$a0, .LBB3_417
# %bb.412:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 20
	beqz	$s2, .LBB3_417
# %bb.413:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a5, .LBB3_415
# %bb.414:                              # %html_output_flush.exit.i1576
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_415:                              #   in Loop: Header=BB3_47 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	ori	$a0, $zero, 39
.LBB3_416:                              # %html_output_c.exit1577
                                        #   in Loop: Header=BB3_47 Depth=2
	st.b	$a0, $a1, 4
.LBB3_417:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $s7
	b	.LBB3_587
.LBB3_418:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ori	$a1, $zero, 62
	beq	$s5, $a1, .LBB3_585
# %bb.419:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a0, $a0, $a1
	and	$a0, $a0, $a5
	bnez	$a0, .LBB3_585
# %bb.420:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 20
	beqz	$s2, .LBB3_586
# %bb.421:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a5, .LBB3_423
# %bb.422:                              # %html_output_flush.exit.i1585
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_423:                              #   in Loop: Header=BB3_47 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	st.b	$s5, $a1, 4
	b	.LBB3_586
.LBB3_424:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 216                   # 8-byte Folded Spill
	ld.w	$s0, $sp, 1592
	ori	$s6, $zero, 1
	blez	$s0, .LBB3_626
# %bb.425:                              # %.lr.ph.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s3, $sp, 1600
	move	$s1, $zero
	slli.d	$s2, $s0, 3
	.p2align	4, , 16
.LBB3_426:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s3, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_668
# %bb.427:                              #   in Loop: Header=BB3_426 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s2, $s1, .LBB3_426
	b	.LBB3_674
.LBB3_428:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	beqz	$s5, .LBB3_432
# %bb.429:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_431
# %bb.430:                              # %html_output_flush.exit.i1432
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_431:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_432:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_436
# %bb.433:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_435
# %bb.434:                              # %html_output_flush.exit13.i1431
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_435:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_436:                              # %html_output_c.exit1433
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 9
	bne	$s7, $a0, .LBB3_439
# %bb.437:                              # %html_output_c.exit1433
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $a3, .LBB3_439
# %bb.438:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $a3, 1
	ori	$a1, $zero, 38
	addi.d	$a2, $sp, 1624
	stx.b	$a1, $a3, $a2
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
.LBB3_439:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s1, $s2
	beqz	$s3, .LBB3_627
# %bb.440:                              # %.lr.ph1797
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s0, $sp, 391
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$s4, $a0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_442
	.p2align	4, , 16
.LBB3_441:                              #   in Loop: Header=BB3_442 Depth=3
	addi.d	$s3, $s3, -1
	addi.d	$s0, $s0, 1
	beqz	$s3, .LBB3_628
.LBB3_442:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s0, 0
	ld.d	$a1, $s4, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s2, $a1, $a0
	beqz	$s5, .LBB3_446
# %bb.443:                              #   in Loop: Header=BB3_442 Depth=3
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_445
# %bb.444:                              # %html_output_flush.exit.i1437
                                        #   in Loop: Header=BB3_442 Depth=3
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_445:                              #   in Loop: Header=BB3_442 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_446:                              #   in Loop: Header=BB3_442 Depth=3
	beqz	$s6, .LBB3_450
# %bb.447:                              #   in Loop: Header=BB3_442 Depth=3
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_449
# %bb.448:                              # %html_output_flush.exit13.i1436
                                        #   in Loop: Header=BB3_442 Depth=3
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_449:                              #   in Loop: Header=BB3_442 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_450:                              # %html_output_c.exit1438
                                        #   in Loop: Header=BB3_442 Depth=3
	ori	$a0, $zero, 9
	bne	$s7, $a0, .LBB3_441
# %bb.451:                              # %html_output_c.exit1438
                                        #   in Loop: Header=BB3_442 Depth=3
	ori	$a0, $zero, 1023
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_441
# %bb.452:                              #   in Loop: Header=BB3_442 Depth=3
	addi.w	$a0, $a2, 1
	addi.d	$a1, $sp, 1624
	stx.b	$s2, $a2, $a1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	b	.LBB3_441
.LBB3_453:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s5, $sp, 328                   # 8-byte Folded Reload
	beqz	$s5, .LBB3_641
# %bb.454:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_550
# %bb.455:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s4, $sp, 1624
	beqz	$s0, .LBB3_459
# %bb.456:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_458
# %bb.457:                              # %html_output_flush.exit.i1306
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_458:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_459:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_463
# %bb.460:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_462
# %bb.461:                              # %html_output_flush.exit13.i1305
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_462:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_463:                              # %html_output_c.exit1307
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s5, .LBB3_465
# %bb.464:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $s5, 1
	ori	$a1, $zero, 34
	stx.b	$a1, $s5, $s4
	move	$s5, $a0
.LBB3_465:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$s5, $sp, 328                   # 8-byte Folded Spill
	stx.b	$zero, $s5, $s4
	addi.d	$a0, $sp, 1592
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	addi.d	$a2, $sp, 1624
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s4, $zero, 5
	ori	$s7, $zero, 8
	b	.LBB3_480
.LBB3_466:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s5, $sp, 328                   # 8-byte Folded Reload
	beqz	$s5, .LBB3_652
# %bb.467:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_550
# %bb.468:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_550
# %bb.469:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s4, $sp, 1624
	beqz	$s0, .LBB3_473
# %bb.470:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_472
# %bb.471:                              # %html_output_flush.exit.i1321
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_472:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_473:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_477
# %bb.474:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_476
# %bb.475:                              # %html_output_flush.exit13.i1320
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_476:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_477:                              # %html_output_c.exit1322
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s5, .LBB3_479
# %bb.478:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $s5, 1
	ori	$a1, $zero, 34
	stx.b	$a1, $s5, $s4
	move	$s5, $a0
.LBB3_479:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$s5, $sp, 328                   # 8-byte Folded Spill
	stx.b	$zero, $s5, $s4
	addi.d	$a0, $sp, 1592
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	addi.d	$a2, $sp, 1624
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s4, $zero, 5
	ori	$s7, $zero, 8
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
.LBB3_480:                              # %html_output_c.exit1292
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	b	.LBB3_651
.LBB3_481:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ori	$a1, $zero, 62
	beq	$s5, $a1, .LBB3_588
# %bb.482:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s5, 1
	ldx.hu	$a1, $a1, $a2
	and	$a1, $a1, $a5
	bnez	$a1, .LBB3_588
# %bb.483:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s4, $s3
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 2
	ldx.w	$s0, $a0, $a1
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 328                   # 8-byte Folded Reload
	beqz	$s3, .LBB3_487
# %bb.484:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a5, .LBB3_486
# %bb.485:                              # %html_output_flush.exit.i1336
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_486:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_487:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s4
	beqz	$s6, .LBB3_491
# %bb.488:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_490
# %bb.489:                              # %html_output_flush.exit13.i1335
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_490:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_491:                              # %html_output_c.exit1337
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s5, .LBB3_493
# %bb.492:                              #   in Loop: Header=BB3_47 Depth=2
	ld.b	$a0, $s8, 0
	addi.w	$a1, $s5, 1
	addi.d	$a2, $sp, 1624
	stx.b	$a0, $s5, $a2
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
.LBB3_493:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	b	.LBB3_560
.LBB3_494:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $a3, .LBB3_496
# %bb.495:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $a3, 1
	addi.d	$a1, $sp, 1624
	ori	$a2, $zero, 34
	stx.b	$a2, $a3, $a1
	move	$a3, $a0
.LBB3_496:                              #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a5, 2
	b	.LBB3_499
.LBB3_497:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $a3, .LBB3_499
# %bb.498:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $a3, 1
	addi.d	$a1, $sp, 1624
	ori	$a2, $zero, 34
	stx.b	$a2, $a3, $a1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	b	.LBB3_500
.LBB3_499:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
.LBB3_500:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 18
.LBB3_501:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a1, $s8, 0
	addi.d	$a1, $a1, -92
	sltui	$a1, $a1, 1
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	move	$s6, $s7
	move	$s7, $a0
	b	.LBB3_46
.LBB3_502:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a2, $a0, 0
	ori	$a6, $zero, 2
	ori	$a0, $zero, 5
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ori	$a3, $zero, 2
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	bne	$a2, $a6, .LBB3_590
# %bb.503:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	ori	$s7, $zero, 8
	b	.LBB3_501
.LBB3_504:                              #   in Loop: Header=BB3_47 Depth=2
	andi	$a0, $s5, 255
	addi.d	$a0, $a0, -48
.LBB3_505:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	sltui	$a1, $s0, 1
	slli.d	$a2, $s4, 4
	slli.d	$a3, $s4, 3
	alsl.w	$a3, $s4, $a3, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	move	$s6, $s7
	ori	$s7, $zero, 12
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_506:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.w	$s0, $a0, 0
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	bnez	$s0, .LBB3_515
# %bb.507:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s5, .LBB3_511
# %bb.508:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_510
# %bb.509:                              # %html_output_flush.exit.i1276
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_510:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
.LBB3_511:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_515
# %bb.512:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_514
# %bb.513:                              # %html_output_flush.exit13.i1275
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_514:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	stx.b	$a2, $a1, $a0
.LBB3_515:                              # %html_output_c.exit1277
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s1, $s2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$s4, $a0
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s4, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s2, $a1, $a0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	beqz	$s5, .LBB3_519
# %bb.516:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_518
# %bb.517:                              # %html_output_flush.exit.i1281
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_518:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_519:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_523
# %bb.520:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_522
# %bb.521:                              # %html_output_flush.exit13.i1280
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_522:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_523:                              # %html_output_c.exit1282
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s0, .LBB3_525
# %bb.524:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s4, 0
	slli.d	$a0, $a0, 2
	ldx.b	$a0, $a1, $a0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	stx.b	$a0, $s0, $a1
.LBB3_525:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	move	$s2, $s1
	addi.d	$s8, $s8, 1
	move	$s6, $s7
	ori	$s7, $zero, 8
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	b	.LBB3_46
.LBB3_526:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $s3
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 2
	ldx.w	$s0, $a0, $a1
	ld.d	$s5, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	beqz	$s3, .LBB3_530
# %bb.527:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a5, .LBB3_529
# %bb.528:                              # %html_output_flush.exit.i1236
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	move	$a0, $zero
.LBB3_529:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_530:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$s3, $s6
	beqz	$s5, .LBB3_534
# %bb.531:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_533
# %bb.532:                              # %html_output_flush.exit13.i1235
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_533:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_534:                              # %html_output_c.exit1237
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_539
# %bb.535:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_539
# %bb.536:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $a4, 8196
	ldx.w	$s0, $a1, $a2
	bne	$a0, $a5, .LBB3_538
# %bb.537:                              # %html_output_flush.exit.i1239
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_538:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_539:                              # %html_output_c.exit1240
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	move	$s6, $s7
	ori	$s7, $zero, 1
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_540:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	stx.b	$zero, $s0, $a0
	ori	$s7, $zero, 5
	ori	$s6, $zero, 8
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_541:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_544
# %bb.542:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	blez	$a0, .LBB3_544
# %bb.543:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s0, 8196
.LBB3_544:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_547
# %bb.545:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	blez	$a0, .LBB3_547
# %bb.546:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $a0, -1
	stptr.w	$a0, $s6, 8196
.LBB3_547:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$s4, $zero, 18
	ori	$a1, $zero, 2
	ori	$s7, $zero, 8
	bne	$a0, $a1, .LBB3_661
.LBB3_548:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ori	$s0, $zero, 10
	b	.LBB3_651
.LBB3_549:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	b	.LBB3_46
.LBB3_550:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s0, .LBB3_554
# %bb.551:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_553
# %bb.552:                              # %html_output_flush.exit.i1311
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_553:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_554:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_558
# %bb.555:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_557
# %bb.556:                              # %html_output_flush.exit13.i1310
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_557:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_558:                              # %html_output_c.exit1312
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	blt	$a0, $s5, .LBB3_560
# %bb.559:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $s5, 1
	addi.d	$a1, $sp, 1624
	ori	$a2, $zero, 34
	stx.b	$a2, $s5, $a1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
.LBB3_560:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	b	.LBB3_650
.LBB3_561:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
.LBB3_562:                              # %html_output_flush.exit.i1490
                                        #   in Loop: Header=BB3_47 Depth=2
	add.d	$a0, $s0, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a1, $a1, %pc_lo12(.L.str.45)
	ld.d	$a3, $a1, 0
	ld.h	$a1, $a1, 8
	stx.d	$a3, $s0, $a2
	st.h	$a1, $a0, 8
	ori	$a0, $a5, 4
	ldx.w	$a0, $a4, $a0
	addi.d	$a0, $a0, 10
	stptr.w	$a0, $a4, 8196
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_563:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	beqz	$s0, .LBB3_567
# %bb.564:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_566
# %bb.565:                              # %html_output_flush.exit.i1478
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_566:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s4, $a1, $a0
.LBB3_567:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_571
# %bb.568:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_570
# %bb.569:                              # %html_output_flush.exit13.i1477
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_570:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a2, $s6
	move	$s6, $zero
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a2, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s4, $a1, $a0
	b	.LBB3_46
.LBB3_571:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $zero
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_572:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s4, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 328                   # 8-byte Folded Reload
	st.d	$s5, $sp, 328                   # 8-byte Folded Spill
	bnez	$s1, .LBB3_321
.LBB3_573:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	andi	$a1, $a1, 255
	slli.d	$a1, $a1, 2
	ldx.w	$s0, $a0, $a1
	beqz	$s4, .LBB3_577
.LBB3_574:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s4, 8196
	bne	$a0, $a5, .LBB3_576
# %bb.575:                              # %html_output_flush.exit.i1473
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_576:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s4, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
.LBB3_577:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_816
# %bb.578:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_580
# %bb.579:                              # %html_output_flush.exit13.i1472
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_580:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
	b	.LBB3_816
.LBB3_581:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a2, $a0, %pc_lo12(.L.str.44)
	addi.d	$a0, $sp, 376
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 385
	addi.d	$a0, $sp, 376
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB3_806
# %bb.582:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $a0
	st.d	$s3, $sp, 216                   # 8-byte Folded Spill
	move	$s3, $s1
	ldptr.w	$a2, $s4, 8196
	addi.w	$s4, $a0, 0
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	blez	$a2, .LBB3_705
# %bb.583:                              #   in Loop: Header=BB3_47 Depth=2
	add.w	$a0, $a2, $s5
	bge	$s1, $a0, .LBB3_705
# %bb.584:                              # %html_output_flush.exit.thread.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s0, 8196
	blt	$s1, $s4, .LBB3_708
	b	.LBB3_804
.LBB3_585:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$s0, $zero, 21
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_684
.LBB3_586:                              # %html_output_c.exit1577
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $s7
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
.LBB3_587:                              # %html_output_c.exit1577
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s8, 1
	addi.d	$s8, $s8, 1
	addi.d	$a0, $a0, -92
	sltui	$a0, $a0, 1
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	move	$s7, $s0
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_588:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB3_689
# %bb.589:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $sp, 1624
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $sp, 1592
	ori	$a1, $zero, 2655
	add.d	$a1, $sp, $a1
	addi.d	$a2, $sp, 1624
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	ori	$s4, $zero, 5
	ori	$s7, $zero, 8
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	b	.LBB3_651
.LBB3_590:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a2, $zero, 1023
	addi.d	$a6, $sp, 1624
	ld.d	$t0, $sp, 328                   # 8-byte Folded Reload
	blt	$a2, $t0, .LBB3_592
# %bb.591:                              # %.sink.split2154
                                        #   in Loop: Header=BB3_47 Depth=2
	sltui	$a1, $a1, 1
	addi.w	$a2, $t0, 1
	ori	$a3, $zero, 32
	masknez	$a3, $a3, $a1
	ori	$a7, $zero, 62
	maskeqz	$a1, $a7, $a1
	or	$a1, $a1, $a3
	stx.b	$a1, $t0, $a6
	move	$t0, $a2
.LBB3_592:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$t0, $sp, 328                   # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s7, $zero, 18
	b	.LBB3_501
.LBB3_593:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	ori	$a0, $zero, 45
	bne	$s5, $a0, .LBB3_595
# %bb.594:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1024
	bltu	$s3, $a0, .LBB3_268
.LBB3_595:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ori	$a0, $zero, 9
	bne	$s7, $a0, .LBB3_598
# %bb.596:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $a3, .LBB3_598
# %bb.597:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $a3, 1
	ori	$a1, $zero, 38
	addi.d	$a2, $sp, 1624
	stx.b	$a1, $a3, $a2
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
.LBB3_598:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s5, .LBB3_602
# %bb.599:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_601
# %bb.600:                              # %html_output_flush.exit.i1447
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_601:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_602:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_606
# %bb.603:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_605
# %bb.604:                              # %html_output_flush.exit13.i1446
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_605:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 38
	stx.b	$a2, $a1, $a0
.LBB3_606:                              # %html_output_c.exit1448
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$s3, .LBB3_621
# %bb.607:                              # %.lr.ph1788
                                        #   in Loop: Header=BB3_47 Depth=2
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	addi.d	$s0, $sp, 391
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$s4, $a0
	b	.LBB3_609
	.p2align	4, , 16
.LBB3_608:                              #   in Loop: Header=BB3_609 Depth=3
	addi.d	$s3, $s3, -1
	addi.d	$s0, $s0, 1
	beqz	$s3, .LBB3_620
.LBB3_609:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s0, 0
	ld.d	$a1, $s4, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s2, $a1, $a0
	beqz	$s5, .LBB3_613
# %bb.610:                              #   in Loop: Header=BB3_609 Depth=3
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_612
# %bb.611:                              # %html_output_flush.exit.i1452
                                        #   in Loop: Header=BB3_609 Depth=3
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_612:                              #   in Loop: Header=BB3_609 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_613:                              #   in Loop: Header=BB3_609 Depth=3
	beqz	$s6, .LBB3_617
# %bb.614:                              #   in Loop: Header=BB3_609 Depth=3
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_616
# %bb.615:                              # %html_output_flush.exit13.i1451
                                        #   in Loop: Header=BB3_609 Depth=3
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_616:                              #   in Loop: Header=BB3_609 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s2, $a1, $a0
.LBB3_617:                              # %html_output_c.exit1453
                                        #   in Loop: Header=BB3_609 Depth=3
	ori	$a0, $zero, 9
	bne	$s7, $a0, .LBB3_608
# %bb.618:                              # %html_output_c.exit1453
                                        #   in Loop: Header=BB3_609 Depth=3
	ori	$a0, $zero, 1023
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_608
# %bb.619:                              #   in Loop: Header=BB3_609 Depth=3
	addi.w	$a0, $a2, 1
	addi.d	$a1, $sp, 1624
	stx.b	$s2, $a2, $a1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	b	.LBB3_608
.LBB3_620:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $zero
	move	$s6, $zero
	ori	$s0, $zero, 10
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	b	.LBB3_46
.LBB3_621:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $zero
	move	$s6, $zero
	b	.LBB3_46
.LBB3_622:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $s4, .LBB3_500
# %bb.623:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 2
	ldx.b	$a0, $a0, $a1
	addi.w	$a1, $s4, 1
	addi.d	$a2, $sp, 1624
	stx.b	$a0, $s4, $a2
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	b	.LBB3_500
.LBB3_624:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 352                 # 8-byte Folded Spill
.LBB3_625:                              # %html_tag_contents_append.exit
                                        #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	st.d	$s8, $sp, 208                   # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ori	$s7, $zero, 5
	ori	$s6, $zero, 7
	b	.LBB3_46
.LBB3_626:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	b	.LBB3_858
.LBB3_627:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
.LBB3_628:                              # %._crit_edge1798
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 9
	bne	$s7, $a0, .LBB3_688
# %bb.629:                              # %._crit_edge1798
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1023
	ori	$s0, $zero, 10
	move	$s2, $s1
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	blt	$a0, $a3, .LBB3_631
# %bb.630:                              #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $a3, 1
	addi.d	$a1, $sp, 1624
	ori	$a2, $zero, 59
	stx.b	$a2, $a3, $a1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
.LBB3_631:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	beqz	$s5, .LBB3_635
.LBB3_632:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s5, 8196
	bne	$a0, $a5, .LBB3_634
# %bb.633:                              # %html_output_flush.exit.i1442
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_634:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s5, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 59
	stx.b	$a2, $a1, $a0
.LBB3_635:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s6, .LBB3_639
# %bb.636:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_638
# %bb.637:                              # %html_output_flush.exit13.i1441
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_638:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 59
	stx.b	$a2, $a1, $a0
.LBB3_639:                              # %html_output_c.exit1443
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $zero
	move	$s6, $zero
.LBB3_640:                              # %.backedge
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	b	.LBB3_46
.LBB3_641:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_645
# %bb.642:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_644
# %bb.643:                              # %html_output_flush.exit.i1301
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_644:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_645:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_649
# %bb.646:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_648
# %bb.647:                              # %html_output_flush.exit13.i1300
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_648:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_649:                              # %html_output_c.exit1302
                                        #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	ori	$a0, $zero, 34
	st.b	$a0, $sp, 1624
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
.LBB3_650:                              # %html_output_c.exit1292
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$s4, $zero, 9
.LBB3_651:                              # %html_output_c.exit1292
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s8, 0
	addi.d	$a0, $a0, -92
	sltui	$a0, $a0, 1
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	b	.LBB3_45
.LBB3_652:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_656
# %bb.653:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_655
# %bb.654:                              # %html_output_flush.exit.i1316
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_655:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_656:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	beqz	$s6, .LBB3_660
# %bb.657:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s6, 8196
	bne	$a0, $a5, .LBB3_659
# %bb.658:                              # %html_output_flush.exit13.i1315
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_659:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_660:                              # %html_output_c.exit1317
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 34
	st.b	$a0, $sp, 1624
	addi.d	$s8, $s8, 1
	ori	$s4, $zero, 9
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	b	.LBB3_651
.LBB3_661:                              #   in Loop: Header=BB3_47 Depth=2
	beqz	$s0, .LBB3_665
# %bb.662:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_664
# %bb.663:                              # %html_output_flush.exit.i1296
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_664:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 34
	stx.b	$a2, $a1, $a0
.LBB3_665:                              #   in Loop: Header=BB3_47 Depth=2
	bnez	$s6, .LBB3_206
.LBB3_666:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	ori	$s0, $zero, 10
	b	.LBB3_651
.LBB3_667:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	b	.LBB3_919
.LBB3_668:                              # %html_tag_arg_value.exit
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s2, $sp, 1608
	ldx.d	$s4, $s2, $s1
	beqz	$s4, .LBB3_674
# %bb.669:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_817
# %bb.670:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_858
# %bb.671:                              # %.lr.ph.i1352.preheader
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $zero
.LBB3_672:                              # %.lr.ph.i1352
                                        #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_853
# %bb.673:                              #   in Loop: Header=BB3_672 Depth=3
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	ori	$s6, $zero, 14
	bne	$s0, $s5, .LBB3_672
	b	.LBB3_856
.LBB3_674:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	b	.LBB3_857
.LBB3_675:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$s0, $sp, 1592
	blez	$s0, .LBB3_902
# %bb.676:                              # %.lr.ph.i1378
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $s2
	move	$s7, $s3
	ld.d	$s2, $sp, 1600
	move	$s1, $zero
	slli.d	$s3, $s0, 3
	.p2align	4, , 16
.LBB3_677:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s2, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a1, $a1, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_773
# %bb.678:                              #   in Loop: Header=BB3_677 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s3, $s1, .LBB3_677
	b	.LBB3_779
.LBB3_679:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$s0, $sp, 1592
	ori	$s6, $zero, 1
	blez	$s0, .LBB3_902
# %bb.680:                              # %.lr.ph.i1364
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s7, $s2
	move	$s5, $s3
	ld.d	$s2, $sp, 1600
	move	$s1, $zero
	slli.d	$s3, $s0, 3
.LBB3_681:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s2, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_781
# %bb.682:                              #   in Loop: Header=BB3_681 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s3, $s1, .LBB3_681
# %bb.683:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s4, $zero
	b	.LBB3_782
.LBB3_684:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 20
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	beqz	$s2, .LBB3_417
# %bb.685:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s2, 8196
	bne	$a0, $a5, .LBB3_687
# %bb.686:                              # %html_output_flush.exit.i1582
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s2, 4
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_687:                              #   in Loop: Header=BB3_47 Depth=2
	add.d	$a1, $s2, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $s2, 8196
	st.b	$s5, $a1, 4
	b	.LBB3_417
.LBB3_688:                              #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	move	$s2, $s1
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	bnez	$s5, .LBB3_632
	b	.LBB3_635
.LBB3_689:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s7, $s1
	move	$s1, $s2
	move	$s2, $s3
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	addi.d	$s4, $sp, 1624
	beqz	$s3, .LBB3_693
# %bb.690:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a1, $s3, 8196
	bne	$a1, $a5, .LBB3_692
# %bb.691:                              # %html_output_flush.exit.i1331
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a1, $s3, 0
	move	$s0, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $s0
	ori	$s0, $zero, 10
	move	$a1, $zero
.LBB3_692:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a2, $a1, 1
	stptr.w	$a2, $s3, 8196
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s5, $a2, $a1
.LBB3_693:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s2
	move	$s2, $s1
	move	$s1, $s7
	beqz	$s6, .LBB3_697
# %bb.694:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a1, $s6, 8196
	bne	$a1, $a5, .LBB3_696
# %bb.695:                              # %html_output_flush.exit13.i1330
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a1, $s6, 0
	move	$s0, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $s0
	ori	$s0, $zero, 10
	move	$a1, $zero
.LBB3_696:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a2, $a1, 1
	stptr.w	$a2, $s6, 8196
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s5, $a2, $a1
.LBB3_697:                              # %html_output_c.exit1332
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$a1, $zero, 1023
	ld.d	$a6, $sp, 328                   # 8-byte Folded Reload
	blt	$a1, $a6, .LBB3_699
# %bb.698:                              # %.sink.split
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	and	$a0, $a0, $a5
	sltui	$a0, $a0, 1
	addi.w	$a1, $a6, 1
	ori	$a2, $zero, 32
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 62
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	stx.b	$a0, $a6, $s4
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
.LBB3_699:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$s8, $s8, 1
	ori	$s4, $zero, 5
	ori	$s7, $zero, 9
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	b	.LBB3_651
.LBB3_700:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s5, 4
	beqz	$a0, .LBB3_242
# %bb.701:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $sp, 1592
	blez	$a0, .LBB3_918
# %bb.702:                              # %.lr.ph.i1392
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $s2
	ld.d	$s0, $sp, 1600
	move	$s1, $zero
	slli.d	$s2, $a0, 3
.LBB3_703:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_833
# %bb.704:                              #   in Loop: Header=BB3_703 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s2, $s1, .LBB3_703
	b	.LBB3_842
.LBB3_705:                              # %html_output_flush.exit.i1461
                                        #   in Loop: Header=BB3_47 Depth=2
	bge	$s1, $s4, .LBB3_803
# %bb.706:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
	blez	$a2, .LBB3_708
# %bb.707:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s0, 8196
.LBB3_708:                              # %html_output_flush.exit15.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	addi.d	$a1, $sp, 376
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	b	.LBB3_805
.LBB3_709:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $s1
	move	$s1, $s2
	move	$s2, $s3
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	beqz	$s3, .LBB3_713
# %bb.710:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a5, .LBB3_712
# %bb.711:                              # %html_output_flush.exit.i1504
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_712:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 13
	stx.b	$a2, $a1, $a0
.LBB3_713:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s2
	move	$s2, $s1
	move	$s1, $s5
	beqz	$s0, .LBB3_717
# %bb.714:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_716
# %bb.715:                              # %html_output_flush.exit13.i1503
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_716:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 13
	stx.b	$a2, $a1, $a0
.LBB3_717:                              # %html_output_c.exit1505
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_408
# %bb.718:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_720
# %bb.719:                              # %html_output_flush.exit.i1507
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_720:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ori	$a2, $zero, 13
	stx.b	$a2, $a1, $a0
	b	.LBB3_409
.LBB3_721:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $s1
	move	$s1, $s2
	move	$s2, $s3
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	beqz	$s3, .LBB3_725
# %bb.722:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a5, .LBB3_724
# %bb.723:                              # %html_output_flush.exit.i1528
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_724:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_725:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s2
	move	$s2, $s1
	move	$s1, $s5
	beqz	$s0, .LBB3_729
# %bb.726:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_728
# %bb.727:                              # %html_output_flush.exit13.i1527
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_728:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
.LBB3_729:                              # %html_output_c.exit1529
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_408
# %bb.730:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_732
# %bb.731:                              # %html_output_flush.exit.i1531
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_732:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ori	$a2, $zero, 62
	stx.b	$a2, $a1, $a0
	b	.LBB3_409
.LBB3_733:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $s1
	move	$s1, $s2
	move	$s2, $s3
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	beqz	$s3, .LBB3_737
# %bb.734:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a5, .LBB3_736
# %bb.735:                              # %html_output_flush.exit.i1496
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_736:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
.LBB3_737:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s2
	move	$s2, $s1
	move	$s1, $s5
	beqz	$s0, .LBB3_741
# %bb.738:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_740
# %bb.739:                              # %html_output_flush.exit13.i1495
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_740:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
.LBB3_741:                              # %html_output_c.exit1497
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_408
# %bb.742:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_744
# %bb.743:                              # %html_output_flush.exit.i1499
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_744:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ori	$a2, $zero, 60
	stx.b	$a2, $a1, $a0
	b	.LBB3_409
.LBB3_745:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $s1
	move	$s1, $s2
	move	$s2, $s3
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	beqz	$s3, .LBB3_749
# %bb.746:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a5, .LBB3_748
# %bb.747:                              # %html_output_flush.exit.i1512
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_748:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ori	$a2, $zero, 64
	stx.b	$a2, $a1, $a0
.LBB3_749:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s2
	move	$s2, $s1
	move	$s1, $s5
	beqz	$s0, .LBB3_753
# %bb.750:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_752
# %bb.751:                              # %html_output_flush.exit13.i1511
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_752:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	ori	$a2, $zero, 64
	stx.b	$a2, $a1, $a0
.LBB3_753:                              # %html_output_c.exit1513
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_408
# %bb.754:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_756
# %bb.755:                              # %html_output_flush.exit.i1515
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_756:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ori	$a2, $zero, 64
	stx.b	$a2, $a1, $a0
	b	.LBB3_409
.LBB3_757:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $s1
	move	$s1, $s2
	move	$s2, $s3
	ori	$s5, $zero, 10
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	beqz	$s3, .LBB3_761
# %bb.758:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s3, 8196
	bne	$a0, $a5, .LBB3_760
# %bb.759:                              # %html_output_flush.exit.i1520
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_760:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s5, $a1, $a0
.LBB3_761:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s2
	move	$s2, $s1
	move	$s1, $s6
	beqz	$s0, .LBB3_765
# %bb.762:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $s0, 8196
	bne	$a0, $a5, .LBB3_764
# %bb.763:                              # %html_output_flush.exit13.i1519
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s0, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_764:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 8196
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	stx.b	$s5, $a1, $a0
.LBB3_765:                              # %html_output_c.exit1521
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_408
# %bb.766:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	ori	$s0, $zero, 10
	bne	$a0, $a5, .LBB3_768
# %bb.767:                              # %html_output_flush.exit.i1523
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_768:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	stx.b	$s0, $a1, $a0
	b	.LBB3_409
.LBB3_769:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $sp, 1592
	blez	$a0, .LBB3_902
# %bb.770:                              # %.lr.ph.i1399
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s7, $s2
	move	$s5, $s3
	ld.d	$s1, $sp, 1600
	move	$s2, $zero
	bstrpick.d	$s0, $a0, 31, 0
	slli.d	$s3, $s0, 3
.LBB3_771:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s1, $s2
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_820
# %bb.772:                              #   in Loop: Header=BB3_771 Depth=3
	addi.d	$s2, $s2, 8
	bne	$s3, $s2, .LBB3_771
	b	.LBB3_827
.LBB3_773:                              # %html_tag_arg_value.exit1383
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s3, $sp, 1608
	ldx.d	$s4, $s3, $s1
	beqz	$s4, .LBB3_779
# %bb.774:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s4, 0
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_900
# %bb.775:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 4
	beqz	$a0, .LBB3_904
.LBB3_776:                              # %.lr.ph.i1385
                                        #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_905
# %bb.777:                              #   in Loop: Header=BB3_776 Depth=3
	addi.d	$s3, $s3, 8
	addi.d	$s0, $s0, -1
	addi.d	$s2, $s2, 8
	bnez	$s0, .LBB3_776
# %bb.778:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s1, $zero
	b	.LBB3_906
.LBB3_779:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
.LBB3_780:                              # %.critedge1215
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	move	$s3, $s7
	move	$s2, $s5
	b	.LBB3_919
.LBB3_781:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 1608
	ldx.d	$s4, $a0, $s1
.LBB3_782:                              # %.lr.ph.i1371
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s1, $zero
	move	$s3, $s5
.LBB3_783:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s2, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_785
# %bb.784:                              #   in Loop: Header=BB3_783 Depth=3
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB3_783
	b	.LBB3_852
.LBB3_785:                              # %html_tag_arg_value.exit1376
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	move	$s2, $s7
	beqz	$s4, .LBB3_837
# %bb.786:                              # %html_tag_arg_value.exit1376
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 1608
	ldx.d	$s5, $a0, $s1
	beqz	$s5, .LBB3_837
# %bb.787:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_918
# %bb.788:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_993
# %bb.789:                              # %.preheader1674
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s7, $a0
	beqz	$s4, .LBB3_792
# %bb.790:                              # %.lr.ph1801
                                        #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$a1, $s7
	move	$a2, $s4
.LBB3_791:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a3, $s5, 0
	ld.d	$a4, $a0, 0
	slli.d	$a3, $a3, 2
	ldx.b	$a3, $a4, $a3
	st.b	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	addi.d	$s5, $s5, 1
	bnez	$a2, .LBB3_791
.LBB3_792:                              # %._crit_edge1802
                                        #   in Loop: Header=BB3_47 Depth=2
	stx.b	$zero, $s7, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_917
# %bb.793:                              # %.preheader1673
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB3_796
.LBB3_794:                              # %.preheader1673
                                        #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a2, $zero, 61
	beq	$a1, $a2, .LBB3_796
# %bb.795:                              #   in Loop: Header=BB3_794 Depth=3
	addi.d	$a0, $a0, 1
	ld.bu	$a1, $a0, 0
	bnez	$a1, .LBB3_794
.LBB3_796:                              # %.critedge14
                                        #   in Loop: Header=BB3_47 Depth=2
	sltu	$s0, $zero, $a1
	add.d	$s4, $a0, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcspn)
	jirl	$ra, $ra, 0
	add.d	$a1, $a0, $s0
	stx.b	$zero, $s1, $a1
	beqz	$a0, .LBB3_798
# %bb.797:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $sp, 1416
	ori	$a2, $zero, 5
	move	$a1, $s4
	pcaddu18i	$ra, %call36(process_encoding_set)
	jirl	$ra, $ra, 0
.LBB3_798:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB3_832
.LBB3_799:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $sp, 1592
	blez	$a0, .LBB3_902
# %bb.800:                              # %.lr.ph.i1413
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $s2
	ld.d	$s0, $sp, 1600
	move	$s1, $zero
	slli.d	$s2, $a0, 3
.LBB3_801:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_839
# %bb.802:                              #   in Loop: Header=BB3_801 Depth=3
	addi.d	$s1, $s1, 8
	bne	$s2, $s1, .LBB3_801
	b	.LBB3_842
.LBB3_803:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 336                   # 8-byte Folded Reload
.LBB3_804:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$a1, $sp, 376
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 4
	ldx.w	$a0, $s0, $a0
	add.d	$a0, $a0, $s5
	stptr.w	$a0, $s0, 8196
.LBB3_805:                              # %html_output_str.exit
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s1, $s3
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
.LBB3_806:                              # %html_output_str.exit
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $sp, 376
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	beqz	$s6, .LBB3_815
# %bb.807:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $a0
	ldptr.w	$a2, $s6, 8196
	addi.w	$s4, $a0, 0
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	blez	$a2, .LBB3_810
# %bb.808:                              #   in Loop: Header=BB3_47 Depth=2
	add.w	$a0, $a2, $s5
	bge	$s0, $a0, .LBB3_810
# %bb.809:                              # %html_output_flush.exit.thread.i1466
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	stptr.w	$zero, $s6, 8196
	blt	$s0, $s4, .LBB3_813
	b	.LBB3_814
.LBB3_810:                              # %html_output_flush.exit.i1464
                                        #   in Loop: Header=BB3_47 Depth=2
	bge	$s0, $s4, .LBB3_814
# %bb.811:                              #   in Loop: Header=BB3_47 Depth=2
	blez	$a2, .LBB3_813
# %bb.812:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s6, 8196
.LBB3_813:                              # %html_output_flush.exit15.i1465
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s6, 0
	addi.d	$a1, $sp, 376
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	b	.LBB3_815
.LBB3_814:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$a1, $sp, 376
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a5, 2
	ori	$a0, $a5, 4
	ldx.w	$a0, $s6, $a0
	add.d	$a0, $a0, $s5
	stptr.w	$a0, $s6, 8196
.LBB3_815:                              # %html_output_str.exit1467
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
.LBB3_816:                              # %html_output_c.exit1458
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s6, $zero
	addi.d	$s8, $s8, 1
	ori	$s0, $zero, 10
	b	.LBB3_46
.LBB3_817:                              # %.lr.ph.i1347.preheader
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$s5, $zero
.LBB3_818:                              # %.lr.ph.i1347
                                        #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_838
# %bb.819:                              #   in Loop: Header=BB3_818 Depth=3
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bne	$s0, $s5, .LBB3_818
	b	.LBB3_855
.LBB3_820:                              # %html_tag_arg_value.exit1404
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 1608
	ldx.d	$s4, $a0, $s2
	beqz	$s4, .LBB3_827
# %bb.821:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s4, 0
	move	$s3, $s5
	move	$s2, $s7
	beqz	$a0, .LBB3_828
# %bb.822:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	ld.d	$s1, $sp, 296                   # 8-byte Folded Reload
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 4
	beqz	$a0, .LBB3_825
# %bb.823:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_825
# %bb.824:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(html_tag_set_inahref)
	jirl	$ra, $ra, 0
.LBB3_825:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_828
# %bb.826:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	ld.d	$s1, $sp, 296                   # 8-byte Folded Reload
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 24
	ld.w	$s4, $s1, 0
	alsl.d	$a1, $s4, $a1, 3
	st.d	$a0, $a1, -8
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s0, $a0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
	ld.wu	$s0, $sp, 1592
	b	.LBB3_828
.LBB3_827:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s3, $s5
	move	$s2, $s7
.LBB3_828:                              # %html_tag_arg_value.exit1404.thread
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.w	$a0, $s0, 0
	blez	$a0, .LBB3_832
# %bb.829:                              # %.lr.ph.i1406
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s1, $sp, 1600
	move	$s2, $zero
	slli.d	$s0, $s0, 3
.LBB3_830:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $s1, $s2
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_843
# %bb.831:                              #   in Loop: Header=BB3_830 Depth=3
	addi.d	$s2, $s2, 8
	bne	$s0, $s2, .LBB3_830
	b	.LBB3_852
.LBB3_832:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	b	.LBB3_903
.LBB3_833:                              # %html_tag_arg_value.exit1397
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 1608
	ldx.d	$s4, $a0, $s1
	ori	$s0, $zero, 10
	move	$s2, $s5
	beqz	$s4, .LBB3_837
# %bb.834:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_836
# %bb.835:                              #   in Loop: Header=BB3_47 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_836:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	b	.LBB3_918
.LBB3_837:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	b	.LBB3_919
.LBB3_838:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s4, $a0, %pc_lo12(.L.str.24)
	b	.LBB3_854
.LBB3_839:                              # %html_tag_arg_value.exit1418
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 1608
	ldx.d	$s4, $a0, $s1
	beqz	$s4, .LBB3_842
# %bb.840:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s4, 0
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ori	$s0, $zero, 10
	move	$s2, $s5
	beqz	$a0, .LBB3_918
# %bb.841:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	b	.LBB3_846
.LBB3_842:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ori	$s0, $zero, 10
	move	$s2, $s5
	b	.LBB3_919
.LBB3_843:                              # %html_tag_arg_value.exit1411
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 1608
	ldx.d	$s4, $a0, $s2
	beqz	$s4, .LBB3_852
# %bb.844:                              #   in Loop: Header=BB3_47 Depth=2
	ld.bu	$a0, $s4, 0
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ori	$s0, $zero, 10
	move	$s2, $s7
	beqz	$a0, .LBB3_918
# %bb.845:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
.LBB3_846:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s5, $sp, 296                   # 8-byte Folded Reload
.LBB3_847:                              #   in Loop: Header=BB3_47 Depth=2
	move	$a0, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 4
	beqz	$a0, .LBB3_850
# %bb.848:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_850
# %bb.849:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a1, $s5, 0
	move	$a0, $s5
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(html_tag_set_inahref)
	jirl	$ra, $ra, 0
.LBB3_850:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_901
# %bb.851:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 24
	ld.w	$s4, $s5, 0
	alsl.d	$a1, $s4, $a1, 3
	st.d	$a0, $a1, -8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s0, $a0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
	b	.LBB3_902
.LBB3_852:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ori	$s0, $zero, 10
	move	$s2, $s7
	b	.LBB3_919
.LBB3_853:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s4, $a0, %pc_lo12(.L.str.26)
.LBB3_854:                              # %.critedge1211.sink.split
                                        #   in Loop: Header=BB3_47 Depth=2
	slli.d	$s0, $s5, 3
	ldx.d	$a0, $s2, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s2, $s0
.LBB3_855:                              # %.critedge1211
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$s6, $zero, 14
.LBB3_856:                              # %.critedge1211
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
.LBB3_857:                              # %.critedge1211
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
.LBB3_858:                              # %.critedge1211
                                        #   in Loop: Header=BB3_47 Depth=2
	lu12i.w	$a3, 2
	ori	$s0, $zero, 10
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	beqz	$a4, .LBB3_869
# %bb.859:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	bne	$a0, $a3, .LBB3_861
# %bb.860:                              # %html_output_flush.exit.i.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	move	$a1, $s7
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_861:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ori	$a1, $zero, 60
	stx.b	$a1, $s7, $a0
	ori	$a0, $zero, 3680
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	ldptr.w	$a2, $a1, 8196
	move	$s5, $a0
	addi.w	$s4, $a0, 0
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	blez	$a2, .LBB3_864
# %bb.862:                              #   in Loop: Header=BB3_47 Depth=2
	add.w	$a0, $a2, $s5
	bge	$s2, $a0, .LBB3_864
# %bb.863:                              # %html_output_flush.exit.thread.i.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a1, 0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	move	$a2, $zero
	stptr.w	$zero, $a1, 8196
	blt	$s2, $s4, .LBB3_867
	b	.LBB3_868
.LBB3_864:                              # %html_output_flush.exit.i30.i
                                        #   in Loop: Header=BB3_47 Depth=2
	bge	$s2, $s4, .LBB3_868
# %bb.865:                              #   in Loop: Header=BB3_47 Depth=2
	blez	$a2, .LBB3_867
# %bb.866:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a1, 0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	stptr.w	$zero, $a1, 8196
.LBB3_867:                              # %html_output_flush.exit15.i.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a1, 0
	ori	$a1, $zero, 3680
	add.d	$a1, $sp, $a1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a3, 2
	b	.LBB3_869
.LBB3_868:                              #   in Loop: Header=BB3_47 Depth=2
	add.d	$a0, $s7, $a2
	ori	$a1, $zero, 3680
	add.d	$a1, $sp, $a1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a3, 2
	ori	$a0, $a3, 4
	ldx.w	$a0, $a4, $a0
	add.d	$a0, $a0, $s5
	stptr.w	$a0, $a4, 8196
.LBB3_869:                              # %html_output_str.exit.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $sp, 1592
	blez	$a0, .LBB3_895
# %bb.870:                              # %.lr.ph58.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 1600
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 1608
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	move	$s2, $zero
	b	.LBB3_874
.LBB3_871:                              # %html_output_flush.exit.i49.i
                                        #   in Loop: Header=BB3_874 Depth=3
	ld.w	$a0, $a4, 0
	move	$a1, $s7
	move	$a2, $a3
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$s1, $zero
.LBB3_872:                              #   in Loop: Header=BB3_874 Depth=3
	addi.d	$a0, $s1, 1
	stptr.w	$a0, $a4, 8196
	ori	$a0, $zero, 34
	stx.b	$a0, $s7, $s1
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
.LBB3_873:                              # %html_output_c.exit50.i
                                        #   in Loop: Header=BB3_874 Depth=3
	ld.w	$a0, $sp, 1592
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB3_895
.LBB3_874:                              #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_891 Depth 4
	beqz	$a4, .LBB3_873
# %bb.875:                              #   in Loop: Header=BB3_874 Depth=3
	move	$s3, $s1
	ldptr.w	$a0, $a4, 8196
	bne	$a0, $a3, .LBB3_877
# %bb.876:                              # %html_output_flush.exit.i32.i
                                        #   in Loop: Header=BB3_874 Depth=3
	ld.w	$a0, $a4, 0
	move	$a1, $s7
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_877:                              # %html_output_c.exit33.i
                                        #   in Loop: Header=BB3_874 Depth=3
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ori	$a1, $zero, 32
	stx.b	$a1, $s7, $a0
	slli.d	$s0, $s2, 3
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ldx.d	$s4, $a0, $s0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	ldptr.w	$a2, $a1, 8196
	move	$s7, $a0
	addi.w	$s5, $a0, 0
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	blez	$a2, .LBB3_880
# %bb.878:                              # %html_output_c.exit33.i
                                        #   in Loop: Header=BB3_874 Depth=3
	add.w	$a0, $a2, $s7
	bge	$s1, $a0, .LBB3_880
# %bb.879:                              # %html_output_flush.exit.thread.i38.i
                                        #   in Loop: Header=BB3_874 Depth=3
	ld.w	$a0, $a1, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	move	$a2, $zero
	stptr.w	$zero, $a1, 8196
	blt	$s1, $s5, .LBB3_883
	b	.LBB3_884
	.p2align	4, , 16
.LBB3_880:                              # %html_output_flush.exit.i36.i
                                        #   in Loop: Header=BB3_874 Depth=3
	bge	$s1, $s5, .LBB3_884
# %bb.881:                              #   in Loop: Header=BB3_874 Depth=3
	blez	$a2, .LBB3_883
# %bb.882:                              #   in Loop: Header=BB3_874 Depth=3
	ld.w	$a0, $a1, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	stptr.w	$zero, $a1, 8196
.LBB3_883:                              # %html_output_flush.exit15.i37.i
                                        #   in Loop: Header=BB3_874 Depth=3
	ld.w	$a0, $a1, 0
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a3, 2
	b	.LBB3_885
	.p2align	4, , 16
.LBB3_884:                              #   in Loop: Header=BB3_874 Depth=3
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a3, 2
	ori	$a0, $a3, 4
	ldx.w	$a0, $a4, $a0
	add.d	$a0, $a0, $s7
	stptr.w	$a0, $a4, 8196
.LBB3_885:                              # %html_output_str.exit39.i
                                        #   in Loop: Header=BB3_874 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $s0
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	ori	$s0, $zero, 10
	move	$s1, $s3
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_873
# %bb.886:                              #   in Loop: Header=BB3_874 Depth=3
	ldptr.w	$a2, $a4, 8196
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4094
	blt	$a2, $a0, .LBB3_888
# %bb.887:                              # %html_output_flush.exit.thread.i43.i
                                        #   in Loop: Header=BB3_874 Depth=3
	ld.w	$a0, $a4, 0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a2, $zero
	stptr.w	$zero, $a4, 8196
.LBB3_888:                              # %html_output_str.exit44.thread.i
                                        #   in Loop: Header=BB3_874 Depth=3
	ori	$a0, $a3, 573
	stx.h	$a0, $s7, $a2
	ori	$s0, $a3, 4
	ldx.w	$a1, $a4, $s0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s7, $s2, $a0, 3
	ld.d	$a0, $s7, 0
	addi.w	$s1, $a1, 2
	stptr.w	$s1, $a4, 8196
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB3_894
# %bb.889:                              # %.lr.ph.split.preheader.i
                                        #   in Loop: Header=BB3_874 Depth=3
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s1, $zero
	bstrpick.d	$s5, $s5, 30, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a3, 2
	b	.LBB3_891
	.p2align	4, , 16
.LBB3_890:                              # %html_output_c.exit47.i
                                        #   in Loop: Header=BB3_891 Depth=4
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	addi.d	$s1, $s1, 1
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	stx.b	$s3, $a1, $a0
	beq	$s5, $s1, .LBB3_893
.LBB3_891:                              # %.lr.ph.split.i
                                        #   Parent Loop BB3_28 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        #       Parent Loop BB3_874 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s7, 0
	ldx.bu	$a0, $a0, $s1
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 2
	ldptr.w	$a0, $a4, 8196
	ldx.w	$s3, $a1, $a2
	bne	$a0, $a3, .LBB3_890
# %bb.892:                              # %html_output_flush.exit.i46.i
                                        #   in Loop: Header=BB3_891 Depth=4
	ld.w	$a0, $a4, 0
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	move	$a2, $a3
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, 2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
	b	.LBB3_890
	.p2align	4, , 16
.LBB3_893:                              # %._crit_edge.thread78.ithread-pre-split
                                        #   in Loop: Header=BB3_874 Depth=3
	ldx.w	$s1, $a4, $s0
	ori	$s0, $zero, 10
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	beq	$s1, $a3, .LBB3_871
	b	.LBB3_872
.LBB3_894:                              #   in Loop: Header=BB3_874 Depth=3
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a3, 2
	ori	$s0, $zero, 10
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	bne	$s1, $a3, .LBB3_872
	b	.LBB3_871
.LBB3_895:                              # %._crit_edge59.i
                                        #   in Loop: Header=BB3_47 Depth=2
	beqz	$a4, .LBB3_899
# %bb.896:                              #   in Loop: Header=BB3_47 Depth=2
	ldptr.w	$a0, $a4, 8196
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	bne	$a0, $a3, .LBB3_898
# %bb.897:                              # %html_output_flush.exit.i52.i
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $a4, 0
	move	$a1, $s7
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a0, $zero
.LBB3_898:                              #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a4, 8196
	ori	$a1, $zero, 62
	stx.b	$a1, $s7, $a0
	b	.LBB3_919
.LBB3_899:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	b	.LBB3_919
.LBB3_900:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	b	.LBB3_780
.LBB3_901:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
.LBB3_902:                              # %.critedge1215
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
.LBB3_903:                              # %.critedge1215
                                        #   in Loop: Header=BB3_47 Depth=2
	ori	$s0, $zero, 10
	b	.LBB3_919
.LBB3_904:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	move	$s3, $s7
	move	$s7, $a0
	move	$s2, $s5
	b	.LBB3_915
.LBB3_905:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s1, $s3, 0
.LBB3_906:                              # %html_tag_arg_value.exit1390
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 272                   # 8-byte Folded Reload
	move	$s3, $s7
	move	$s2, $s5
	beqz	$s0, .LBB3_909
# %bb.907:                              # %html_tag_arg_value.exit1390
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	beqz	$a2, .LBB3_909
# %bb.908:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s7, $a0
	move	$a1, $s0
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	move	$a1, $s0
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB3_910
.LBB3_909:                              #   in Loop: Header=BB3_47 Depth=2
	move	$s7, $a0
.LBB3_910:                              #   in Loop: Header=BB3_47 Depth=2
	st.d	$s0, $sp, 272                   # 8-byte Folded Spill
	beqz	$s1, .LBB3_912
# %bb.911:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $s7
	move	$a2, $s1
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 24
	ld.w	$s5, $s7, 0
	alsl.d	$a1, $s5, $a1, 3
	st.d	$a0, $a1, -8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s4, $a0
	move	$a0, $s7
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
.LBB3_912:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	beqz	$s0, .LBB3_914
# %bb.913:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s7
	move	$a2, $s4
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 24
	ld.w	$s5, $s7, 0
	alsl.d	$a1, $s5, $a1, 3
	st.d	$a0, $a1, -8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a3, $s0, $a0
	move	$a0, $s7
	move	$a1, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(html_tag_contents_append)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(html_tag_contents_done)
	jirl	$ra, $ra, 0
.LBB3_914:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
.LBB3_915:                              #   in Loop: Header=BB3_47 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s7
	move	$a2, $s4
	pcaddu18i	$ra, %call36(html_tag_arg_add)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 4
	ori	$s0, $zero, 10
	beqz	$a0, .LBB3_918
# %bb.916:                              #   in Loop: Header=BB3_47 Depth=2
	ld.w	$a0, $s7, 0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 24
	ld.w	$a2, $s7, 0
	alsl.d	$a1, $a2, $a1, 3
	st.d	$a0, $a1, -8
	st.d	$s8, $sp, 352                   # 8-byte Folded Spill
	b	.LBB3_918
.LBB3_917:                              # %.thread
                                        #   in Loop: Header=BB3_47 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_918:                              #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
.LBB3_919:                              # %.critedge1215
                                        #   in Loop: Header=BB3_47 Depth=2
	addi.d	$a0, $sp, 1592
	pcaddu18i	$ra, %call36(html_tag_arg_free)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 5
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
.LBB3_920:                              # %.backedge
                                        #   in Loop: Header=BB3_47 Depth=2
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	lu12i.w	$a5, 2
	b	.LBB3_46
.LBB3_921:
	move	$fp, $zero
	b	.LBB3_990
.LBB3_922:
	move	$s3, $zero
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
.LBB3_923:                              # %._crit_edge1869
	ori	$fp, $zero, 1
	beqz	$s1, .LBB3_934
# %bb.924:
	addi.d	$a0, $sp, 391
	stx.b	$zero, $s3, $a0
	addi.d	$a0, $sp, 1416
	addi.d	$a1, $sp, 391
	pcaddu18i	$ra, %call36(entity_norm)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_947
# %bb.925:                              # %.preheader
	move	$s0, $a0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_974
# %bb.926:                              # %.lr.ph1874
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	addi.d	$s5, $a0, 4
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	beqz	$a1, .LBB3_961
# %bb.927:                              # %.lr.ph1874.split
	addi.d	$s6, $a1, 4
	move	$s2, $zero
	beqz	$a0, .LBB3_970
# %bb.928:                              # %.lr.ph1874.split.split.preheader
	lu12i.w	$s7, 2
	b	.LBB3_930
	.p2align	4, , 16
.LBB3_929:                              # %html_output_c.exit1605
                                        #   in Loop: Header=BB3_930 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 8196
	stx.b	$s3, $s5, $a0
	addi.d	$s2, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 288                   # 8-byte Folded Reload
	bgeu	$s2, $a0, .LBB3_974
.LBB3_930:                              # %.lr.ph1874.split.split
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s0, $s2
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 2
	ld.d	$s8, $sp, 336                   # 8-byte Folded Reload
	ldptr.w	$a0, $s8, 8196
	ldx.w	$s3, $a1, $a2
	bne	$a0, $s7, .LBB3_932
# %bb.931:                              # %html_output_flush.exit.i1604
                                        #   in Loop: Header=BB3_930 Depth=1
	ld.w	$a0, $s8, 0
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_932:                              #   in Loop: Header=BB3_930 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 8196
	stx.b	$s3, $s6, $a0
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ldptr.w	$a0, $s8, 8196
	bne	$a0, $s7, .LBB3_929
# %bb.933:                              # %html_output_flush.exit13.i1603
                                        #   in Loop: Header=BB3_930 Depth=1
	ld.w	$a0, $s8, 0
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_929
.LBB3_934:
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_936
.LBB3_935:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_936:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_938
# %bb.937:
	move	$a1, $a0
	ld.d	$a0, $s2, 24
	slli.d	$a1, $a1, 3
	addi.d	$s0, $a1, -8
	ldx.d	$a0, $a0, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(blobClose)
	jirl	$ra, $ra, 0
.LBB3_938:                              # %.thread1648
	beqz	$s1, .LBB3_981
.LBB3_939:
	addi.d	$a0, $sp, 1416
	pcaddu18i	$ra, %call36(entity_norm_done)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1592
	pcaddu18i	$ra, %call36(html_tag_arg_free)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB3_982
.LBB3_940:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	bnez	$s5, .LBB3_983
.LBB3_941:
	beqz	$s6, .LBB3_986
.LBB3_942:
	ldptr.w	$a2, $s6, 8196
	blez	$a2, .LBB3_944
# %bb.943:
	ld.w	$a0, $s6, 0
	addi.d	$a1, $s6, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s6, 8196
.LBB3_944:                              # %html_output_flush.exit1612
	ld.w	$a0, $s6, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	bnez	$s0, .LBB3_987
	b	.LBB3_990
.LBB3_945:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB3_990
.LBB3_946:
	move	$a0, $s5
	b	.LBB3_979
.LBB3_947:
	beqz	$s3, .LBB3_966
# %bb.948:
	ori	$a2, $zero, 38
	move	$a0, $s5
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(html_output_c)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$s4, $s5, 4
	addi.d	$s5, $s2, 4
	addi.d	$s2, $sp, 391
	lu12i.w	$s6, 2
	b	.LBB3_951
	.p2align	4, , 16
.LBB3_949:                              #   in Loop: Header=BB3_951 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	stx.b	$s3, $s5, $a0
.LBB3_950:                              # %html_output_c.exit1610
                                        #   in Loop: Header=BB3_951 Depth=1
	addi.d	$s3, $s8, -1
	addi.d	$s2, $s2, 1
	beqz	$s3, .LBB3_959
.LBB3_951:                              # =>This Inner Loop Header: Depth=1
	move	$s8, $s3
	ld.bu	$a0, $s2, 0
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s3, $a1, $a0
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	beqz	$s7, .LBB3_955
# %bb.952:                              #   in Loop: Header=BB3_951 Depth=1
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s6, .LBB3_954
# %bb.953:                              # %html_output_flush.exit.i1609
                                        #   in Loop: Header=BB3_951 Depth=1
	ld.w	$a0, $s7, 0
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB3_954:                              #   in Loop: Header=BB3_951 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	stx.b	$s3, $s4, $a0
.LBB3_955:                              #   in Loop: Header=BB3_951 Depth=1
	ld.d	$s7, $sp, 344                   # 8-byte Folded Reload
	beqz	$s7, .LBB3_950
# %bb.956:                              #   in Loop: Header=BB3_951 Depth=1
	ldptr.w	$a0, $s7, 8196
	bne	$a0, $s6, .LBB3_949
# %bb.957:                              # %html_output_flush.exit13.i1608
                                        #   in Loop: Header=BB3_951 Depth=1
	ld.w	$a0, $s7, 0
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_949
.LBB3_958:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB3_979
.LBB3_959:
	ld.d	$s3, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 288                   # 8-byte Folded Reload
	b	.LBB3_975
.LBB3_960:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 616
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB3_978
.LBB3_961:                              # %.lr.ph1874.split.us
	beqz	$a0, .LBB3_974
# %bb.962:                              # %.lr.ph1874.split.us.split.preheader
	move	$s2, $zero
	lu12i.w	$s6, 2
	b	.LBB3_964
	.p2align	4, , 16
.LBB3_963:                              # %html_output_c.exit1605.us
                                        #   in Loop: Header=BB3_964 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 8196
	stx.b	$s1, $s5, $a0
	addi.d	$s2, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	bgeu	$s2, $a0, .LBB3_974
.LBB3_964:                              # %.lr.ph1874.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s0, $s2
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 2
	ld.d	$s7, $sp, 344                   # 8-byte Folded Reload
	ldptr.w	$a0, $s7, 8196
	ldx.w	$s1, $a1, $a2
	bne	$a0, $s6, .LBB3_963
# %bb.965:                              # %html_output_flush.exit13.i1603.us
                                        #   in Loop: Header=BB3_964 Depth=1
	ld.w	$a0, $s7, 0
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_963
.LBB3_966:
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_935
	b	.LBB3_936
.LBB3_967:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 616
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	b	.LBB3_977
.LBB3_968:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB3_969:
	move	$fp, $zero
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	b	.LBB3_992
.LBB3_970:                              # %.lr.ph1874.split.split.us.preheader
	lu12i.w	$s5, 2
	b	.LBB3_972
	.p2align	4, , 16
.LBB3_971:                              # %html_output_c.exit1605.us1877
                                        #   in Loop: Header=BB3_972 Depth=1
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 8196
	stx.b	$s1, $s6, $a0
	addi.d	$s2, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	bgeu	$s2, $a0, .LBB3_974
.LBB3_972:                              # %.lr.ph1874.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s0, $s2
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 2
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ldptr.w	$a0, $s3, 8196
	ldx.w	$s1, $a1, $a2
	bne	$a0, $s5, .LBB3_971
# %bb.973:                              # %html_output_flush.exit.i1604.us
                                        #   in Loop: Header=BB3_972 Depth=1
	ld.w	$a0, $s3, 0
	move	$a1, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_971
.LBB3_974:                              # %._crit_edge1875
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 280                   # 8-byte Folded Reload
.LBB3_975:                              # %.loopexit
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_935
	b	.LBB3_936
.LBB3_976:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 616
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
.LBB3_977:                              # %.thread1648
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB3_978:                              # %.thread1648
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_979:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_980:
	st.d	$zero, $sp, 368                 # 8-byte Folded Spill
	move	$s6, $zero
	move	$s5, $zero
	move	$fp, $zero
	bnez	$s1, .LBB3_939
.LBB3_981:
	addi.d	$a0, $sp, 1592
	pcaddu18i	$ra, %call36(html_tag_arg_free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB3_940
.LBB3_982:
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	beqz	$s5, .LBB3_941
.LBB3_983:
	ldptr.w	$a2, $s5, 8196
	blez	$a2, .LBB3_985
# %bb.984:
	ld.w	$a0, $s5, 0
	addi.d	$a1, $s5, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	stptr.w	$zero, $s5, 8196
.LBB3_985:                              # %html_output_flush.exit1611
	ld.w	$a0, $s5, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	bnez	$s6, .LBB3_942
.LBB3_986:
	beqz	$s0, .LBB3_990
.LBB3_987:
	ldptr.w	$a2, $s0, 8196
	blez	$a2, .LBB3_989
# %bb.988:
	ld.w	$a0, $s0, 0
	addi.d	$a1, $s0, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 368                   # 8-byte Folded Reload
	stptr.w	$zero, $s0, 8196
.LBB3_989:                              # %html_output_flush.exit1613
	ld.w	$a0, $s0, 0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_990:                              # %.critedge1214
	move	$a0, $fp
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1760
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
.LBB3_991:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 616
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB3_992:                              # %.loopexit
	ld.d	$s8, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_935
	b	.LBB3_936
.LBB3_993:
	addi.w	$fp, $zero, -114
	b	.LBB3_990
.Lfunc_end3:
	.size	cli_html_normalise, .Lfunc_end3-cli_html_normalise
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_968-.LJTI3_0
	.word	.LBB3_54-.LJTI3_0
	.word	.LBB3_162-.LJTI3_0
	.word	.LBB3_129-.LJTI3_0
	.word	.LBB3_131-.LJTI3_0
	.word	.LBB3_127-.LJTI3_0
	.word	.LBB3_166-.LJTI3_0
	.word	.LBB3_175-.LJTI3_0
	.word	.LBB3_151-.LJTI3_0
	.word	.LBB3_191-.LJTI3_0
	.word	.LBB3_113-.LJTI3_0
	.word	.LBB3_98-.LJTI3_0
	.word	.LBB3_217-.LJTI3_0
	.word	.LBB3_190-.LJTI3_0
	.word	.LBB3_84-.LJTI3_0
	.word	.LBB3_225-.LJTI3_0
	.word	.LBB3_219-.LJTI3_0
	.word	.LBB3_227-.LJTI3_0
	.word	.LBB3_147-.LJTI3_0
	.word	.LBB3_78-.LJTI3_0
	.word	.LBB3_209-.LJTI3_0
	.word	.LBB3_123-.LJTI3_0
	.word	.LBB3_228-.LJTI3_0
	.word	.LBB3_76-.LJTI3_0
.LJTI3_1:
	.word	.LBB3_211-.LJTI3_1
	.word	.LBB3_418-.LJTI3_1
	.word	.LBB3_418-.LJTI3_1
	.word	.LBB3_410-.LJTI3_1
	.word	.LBB3_587-.LJTI3_1
	.word	.LBB3_411-.LJTI3_1
.LJTI3_2:
	.word	.LBB3_224-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_733-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_709-.LJTI3_2
	.word	.LBB3_745-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_757-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_409-.LJTI3_2
	.word	.LBB3_721-.LJTI3_2
                                        # -- End function
	.text
	.globl	html_normalise_fd               # -- Begin function html_normalise_fd
	.p2align	5
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
	.p2align	5
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
	lu12i.w	$a1, 2
	ori	$a1, $a1, 20
	add.d	$a1, $sp, $a1
	stptr.w	$zero, $a1, 0
	beqz	$a0, .LBB5_12
# %bb.3:                                # %.preheader110
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
.LBB5_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
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
.LBB5_8:                                # %.critedge96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 20
	add.d	$a0, $sp, $a0
	ldptr.w	$a2, $a0, 0
	blez	$a2, .LBB5_10
# %bb.9:
	ld.w	$a0, $sp, 16
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 20
	add.d	$a0, $sp, $a0
	stptr.w	$zero, $a0, 0
.LBB5_10:                               # %html_output_flush.exit
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
# %bb.23:                               # %._crit_edge
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
# %bb.25:                               # %._crit_edge218
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
# %bb.27:                               # %._crit_edge220
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
# %bb.29:                               # %._crit_edge222
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
# %bb.31:                               # %._crit_edge224
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
# %bb.33:                               # %._crit_edge226
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
	add.d	$a2, $a2, $a4
	slli.d	$a4, $a5, 22
	slli.d	$a5, $s5, 2
	ldx.w	$a5, $a3, $a5
	lu12i.w	$a6, 3072
	and	$a4, $a4, $a6
	add.d	$a2, $a2, $a4
	slli.w	$a4, $a5, 16
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
# %bb.35:                               # %.preheader.lr.ph
	move	$s8, $zero
	addi.d	$a0, $a0, 1
	ori	$s5, $zero, 2
	ori	$s6, $zero, 13
	ori	$s7, $zero, 10
	ori	$s2, $zero, 13
	b	.LBB5_39
.LBB5_36:                               # %html_output_c.exit108
                                        #   in Loop: Header=BB5_39 Depth=1
	addi.d	$a2, $a1, 1
	lu12i.w	$a3, 2
	ori	$a3, $a3, 20
	add.d	$a3, $sp, $a3
	stptr.w	$a2, $a3, 0
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
.LBB5_38:                               # %.outer
                                        #   in Loop: Header=BB5_39 Depth=1
	beqz	$s4, .LBB5_62
	.p2align	4, , 16
.LBB5_39:                               # %.lr.ph133.split.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	ld.bu	$a1, $a0, -1
	beq	$a1, $s7, .LBB5_39
# %bb.40:                               # %.lr.ph133.split
                                        #   in Loop: Header=BB5_39 Depth=1
	beq	$a1, $s6, .LBB5_39
# %bb.41:                               # %.lr.ph133.split
                                        #   in Loop: Header=BB5_39 Depth=1
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
.LBB5_44:                               # %.split.us
                                        #   in Loop: Header=BB5_39 Depth=1
	ori	$a2, $zero, 1
	beq	$s2, $a2, .LBB5_49
# %bb.45:                               # %.split.us
                                        #   in Loop: Header=BB5_39 Depth=1
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
	lu12i.w	$a1, 2
	ori	$a1, $a1, 20
	add.d	$a1, $sp, $a1
	ldptr.w	$a1, $a1, 0
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
	lu12i.w	$a1, 2
	ori	$a1, $a1, 20
	add.d	$a1, $sp, $a1
	ldptr.w	$a1, $a1, 0
	bne	$a1, $s0, .LBB5_36
# %bb.52:                               # %html_output_flush.exit.i107
                                        #   in Loop: Header=BB5_39 Depth=1
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
	lu12i.w	$a1, 2
	ori	$a1, $a1, 20
	add.d	$a1, $sp, $a1
	ldptr.w	$a1, $a1, 0
	ori	$s2, $zero, 64
	bne	$a1, $s0, .LBB5_56
.LBB5_55:                               # %.sink.split.sink.split
                                        #   in Loop: Header=BB5_39 Depth=1
	ld.w	$a1, $sp, 16
	move	$s3, $a0
	move	$a0, $a1
	addi.d	$a1, $sp, 20
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $zero
.LBB5_56:                               # %.sink.split
                                        #   in Loop: Header=BB5_39 Depth=1
	addi.d	$a2, $a1, 1
	lu12i.w	$a3, 2
	ori	$a3, $a3, 20
	add.d	$a3, $sp, $a3
	stptr.w	$a2, $a3, 0
	addi.d	$a2, $sp, 20
	stx.b	$s2, $a2, $a1
.LBB5_57:                               #   in Loop: Header=BB5_39 Depth=1
	addi.d	$s4, $s4, -1
	ori	$s2, $zero, 1
	b	.LBB5_38
.LBB5_58:                               #   in Loop: Header=BB5_39 Depth=1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 20
	add.d	$a1, $sp, $a1
	ldptr.w	$a1, $a1, 0
	ori	$s2, $zero, 13
	beq	$a1, $s0, .LBB5_55
	b	.LBB5_56
.LBB5_59:                               #   in Loop: Header=BB5_39 Depth=1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 20
	add.d	$a1, $sp, $a1
	ldptr.w	$a1, $a1, 0
	ori	$s2, $zero, 10
	beq	$a1, $s0, .LBB5_55
	b	.LBB5_56
.LBB5_60:                               #   in Loop: Header=BB5_39 Depth=1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 20
	add.d	$a1, $sp, $a1
	ldptr.w	$a1, $a1, 0
	ori	$s2, $zero, 62
	beq	$a1, $s0, .LBB5_55
	b	.LBB5_56
.LBB5_61:
	ori	$s3, $zero, 1
	b	.LBB5_8
.LBB5_62:                               # %.thread
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB5_8
.Lfunc_end5:
	.size	html_screnc_decode, .Lfunc_end5-html_screnc_decode
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
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
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function html_output_c
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
# %bb.2:                                # %html_output_flush.exit
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
# %bb.6:                                # %html_output_flush.exit13
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
	.p2align	5                               # -- Begin function html_tag_contents_append
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
	.p2align	5                               # -- Begin function html_tag_arg_add
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
# %bb.10:                               # %.lr.ph
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
.LBB8_19:                               # %._crit_edge
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
	.p2align	5                               # -- Begin function html_tag_contents_done
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
	.p2align	5                               # -- Begin function html_tag_arg_value
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
# %bb.1:                                # %.lr.ph
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
.LBB10_6:                               # %.loopexit
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
	.p2align	5                               # -- Begin function html_tag_set_inahref
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

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"data:"
	.size	.L.str.16, 6

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\"data:"
	.size	.L.str.17, 7

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"/script"
	.size	.L.str.18, 8

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"/a"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"/form"
	.size	.L.str.20, 6

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"script"
	.size	.L.str.21, 7

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

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"meta"
	.size	.L.str.27, 5

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

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"a"
	.size	.L.str.33, 2

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

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"img"
	.size	.L.str.39, 4

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
