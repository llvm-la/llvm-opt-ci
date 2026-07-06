	.file	"libclamav_cvd.c"
	.text
	.globl	cli_untgz                       # -- Begin function cli_untgz
	.p2align	5
	.type	cli_untgz,@function
cli_untgz:                              # @cli_untgz
# %bb.0:
	addi.d	$sp, $sp, -752
	st.d	$ra, $sp, 744                   # 8-byte Folded Spill
	st.d	$fp, $sp, 736                   # 8-byte Folded Spill
	st.d	$s0, $sp, 728                   # 8-byte Folded Spill
	st.d	$s1, $sp, 720                   # 8-byte Folded Spill
	st.d	$s2, $sp, 712                   # 8-byte Folded Spill
	st.d	$s3, $sp, 704                   # 8-byte Folded Spill
	st.d	$s4, $sp, 696                   # 8-byte Folded Spill
	st.d	$s5, $sp, 688                   # 8-byte Folded Spill
	st.d	$s6, $sp, 680                   # 8-byte Folded Spill
	st.d	$s7, $sp, 672                   # 8-byte Folded Spill
	st.d	$s8, $sp, 664                   # 8-byte Folded Spill
	move	$s2, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dup)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB0_22
# %bb.1:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(gzdopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.2:
	move	$s0, $a0
	addi.d	$a0, $s1, 105
	bstrpick.d	$s3, $a0, 31, 0
	ori	$a0, $zero, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_24
# %bb.3:                                # %.preheader
	move	$s1, $a0
	addi.d	$a1, $sp, 38
	ori	$a2, $zero, 512
	ori	$s8, $zero, 512
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gzread)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_21
# %bb.4:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$s6, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$s7, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	bne	$a0, $s8, .LBB0_25
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	andi	$a0, $s4, 1
	beqz	$a0, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $sp, 32
	sltui	$a1, $a0, 512
	masknez	$a2, $s8, $a1
	maskeqz	$a0, $a0, $a1
	or	$s4, $a0, $a2
	addi.d	$a0, $sp, 38
	ori	$a1, $zero, 1
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bne	$s4, $a1, .LBB0_26
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $sp, 32
	sub.d	$a1, $a0, $s4
	st.w	$a1, $sp, 32
	xor	$a0, $a0, $s4
	sltu	$s4, $zero, $a0
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a0, $sp, 38
	beqz	$a0, .LBB0_19
# %bb.10:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $sp, 550
	addi.d	$a1, $sp, 38
	ori	$a2, $zero, 100
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 650
	addi.d	$a0, $sp, 550
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_27
# %bb.11:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a4, $sp, 550
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 194
	beqz	$a0, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 48
	bne	$a0, $a1, .LBB0_28
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	beqz	$s5, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_33
.LBB0_15:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_31
# %bb.16:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s5, $a0
	addi.d	$a0, $sp, 651
	ori	$a2, $zero, 12
	addi.d	$a1, $sp, 162
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 663
	addi.d	$a0, $sp, 651
	addi.d	$a2, $sp, 32
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	beqz	$a0, .LBB0_32
.LBB0_17:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a1, $sp, 38
	ori	$a2, $zero, 512
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gzread)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB0_5
# %bb.18:                               #   in Loop: Header=BB0_5 Depth=1
	bnez	$a0, .LBB0_5
.LBB0_19:                               # %._crit_edge
	beqz	$s5, .LBB0_21
# %bb.20:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_21:                               # %._crit_edge.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gzclose)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB0_38
.LBB0_22:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_23:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	b	.LBB0_30
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a2, $s4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_37
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_30
.LBB0_28:
	ori	$a1, $zero, 53
	bne	$a0, $a1, .LBB0_35
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB0_30:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_37
.LBB0_31:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB0_34
.LBB0_32:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gzclose)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_33:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
.LBB0_34:
	move	$a1, $s1
	b	.LBB0_36
.LBB0_35:
	ext.w.b	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
.LBB0_36:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB0_37:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gzclose)
	jirl	$ra, $ra, 0
.LBB0_38:
	move	$a0, $fp
	ld.d	$s8, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 712                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 728                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 736                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 744                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 752
	ret
.Lfunc_end0:
	.size	cli_untgz, .Lfunc_end0-cli_untgz
                                        # -- End function
	.globl	cl_cvdparse                     # -- Begin function cl_cvdparse
	.p2align	5
	.type	cl_cvdparse,@function
cl_cvdparse:                            # @cl_cvdparse
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 11
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
.LBB1_2:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_22
.LBB1_3:
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_13
# %bb.4:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB1_14
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_15
# %bb.6:
	ori	$a2, $zero, 10
	move	$s1, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_16
# %bb.7:
	ori	$a2, $zero, 10
	move	$s1, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_17
# %bb.8:
	ori	$a2, $zero, 10
	move	$s1, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB1_18
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	beqz	$a0, .LBB1_24
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB1_25
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_26
# %bb.12:
	ori	$a2, $zero, 10
	move	$s0, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_23
.LBB1_13:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	b	.LBB1_2
.LBB1_14:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_21
.LBB1_15:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	b	.LBB1_19
.LBB1_16:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	b	.LBB1_19
.LBB1_17:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	b	.LBB1_19
.LBB1_18:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
.LBB1_19:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
.LBB1_20:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_21:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_22:
	move	$fp, $zero
.LBB1_23:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_24:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	b	.LBB1_20
.LBB1_25:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	b	.LBB1_20
.LBB1_26:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 48
	b	.LBB1_23
.Lfunc_end1:
	.size	cl_cvdparse, .Lfunc_end1-cl_cvdparse
                                        # -- End function
	.globl	cl_cvdhead                      # -- Begin function cl_cvdhead
	.p2align	5
	.type	cl_cvdhead,@function
cl_cvdhead:                             # @cl_cvdhead
# %bb.0:
	addi.d	$sp, $sp, -576
	st.d	$ra, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	st.d	$s0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
# %bb.1:
	move	$s0, $a0
	addi.d	$a0, $sp, 23
	ori	$a1, $zero, 1
	ori	$a2, $zero, 512
	addi.d	$s2, $sp, 23
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB2_11
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s1, 31, 0
	stx.b	$zero, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(strpbrk)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.3:
	st.b	$zero, $a0, 0
.LBB2_4:
	addi.w	$a4, $s1, -1
	blez	$a4, .LBB2_9
# %bb.5:                                # %.lr.ph.preheader
	addi.d	$a0, $sp, 23
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	lu12i.w	$a3, 2
	ori	$a3, $a3, 1024
	lu32i.d	$a3, 1
	.p2align	4, , 16
.LBB2_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a4
	ldx.bu	$a4, $a4, $a0
	bltu	$a1, $a4, .LBB2_9
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB2_6 Depth=1
	sll.d	$a4, $a2, $a4
	and	$a4, $a4, $a3
	beqz	$a4, .LBB2_9
# %bb.8:                                # %.critedge2
                                        #   in Loop: Header=BB2_6 Depth=1
	stx.b	$zero, $a5, $a0
	addi.d	$a4, $a5, -1
	blt	$a2, $a5, .LBB2_6
.LBB2_9:                                # %.critedge
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(cl_cvdparse)
	jirl	$ra, $ra, 0
	b	.LBB2_13
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB2_12
.LBB2_11:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB2_12:
	move	$a0, $zero
.LBB2_13:
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 576
	ret
.Lfunc_end2:
	.size	cl_cvdhead, .Lfunc_end2-cl_cvdhead
                                        # -- End function
	.globl	cl_cvdfree                      # -- Begin function cl_cvdfree
	.p2align	5
	.type	cl_cvdfree,@function
cl_cvdfree:                             # @cl_cvdfree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	cl_cvdfree, .Lfunc_end3-cl_cvdfree
                                        # -- End function
	.globl	cl_cvdverify                    # -- Begin function cl_cvdverify
	.p2align	5
	.type	cl_cvdverify,@function
cl_cvdverify:                           # @cl_cvdverify
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	move	$fp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_cvdverify)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB4_3
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -115
.LBB4_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	cl_cvdverify, .Lfunc_end4-cl_cvdverify
                                        # -- End function
	.p2align	5                               # -- Begin function cli_cvdverify
	.type	cli_cvdverify,@function
cli_cvdverify:                          # @cli_cvdverify
# %bb.0:
	addi.d	$sp, $sp, -576
	st.d	$ra, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	st.d	$s0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	st.d	$s3, $sp, 528                   # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$fp, $sp, 15
	ori	$s2, $zero, 1
	addi.d	$a0, $sp, 15
	ori	$a1, $zero, 1
	ori	$a2, $zero, 512
	ori	$s3, $zero, 512
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB5_10
# %bb.1:
	st.b	$zero, $sp, 527
	ori	$a3, $zero, 511
	ori	$a0, $zero, 32
	ori	$a1, $zero, 10
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %.critedge2
                                        #   in Loop: Header=BB5_3 Depth=1
	stx.b	$zero, $a2, $fp
	addi.d	$a3, $a2, -1
	bgeu	$s2, $a2, .LBB5_5
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ldx.bu	$a3, $a3, $fp
	beq	$a3, $a0, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	beq	$a3, $a1, .LBB5_2
.LBB5_5:                                # %.critedge
	addi.d	$a0, $sp, 15
	pcaddu18i	$ra, %call36(cl_cvdparse)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_11
# %bb.6:
	move	$fp, $a0
	beqz	$s1, .LBB5_8
# %bb.7:
	ld.d	$a0, $fp, 48
	st.d	$a0, $s1, 48
	vld	$vr0, $fp, 32
	vst	$vr0, $s1, 32
	vld	$vr0, $fp, 16
	vst	$vr0, $s1, 16
	vld	$vr0, $fp, 0
	vst	$vr0, $s1, 0
.LBB5_8:
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_md5stream)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ori	$a2, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_13
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -121
	b	.LBB5_12
.LBB5_10:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB5_11:
	addi.w	$a0, $zero, -119
.LBB5_12:
	ld.d	$s3, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 576
	ret
.LBB5_13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB5_12
.Lfunc_end5:
	.size	cli_cvdverify, .Lfunc_end5-cli_cvdverify
                                        # -- End function
	.globl	cli_cvdload                     # -- Begin function cli_cvdload
	.p2align	5
	.type	cli_cvdload,@function
cli_cvdload:                            # @cli_cvdload
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	move	$fp, $a4
	move	$s3, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_cvdverify)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_9
# %bb.1:
	beqz	$s3, .LBB6_5
# %bb.2:
	ld.w	$s3, $sp, 72
	beqz	$s3, .LBB6_5
# %bb.3:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	sub.w	$a0, $a0, $s3
	lu12i.w	$a1, 147
	ori	$a1, $a1, 2689
	bltu	$a0, $a1, .LBB6_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s3, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB6_5:
	ld.w	$s3, $sp, 40
	pcaddu18i	$ra, %call36(cl_retflevel)
	jirl	$ra, $ra, 0
	bgeu	$a0, $s3, .LBB6_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s3, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB6_7:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_10
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -118
.LBB6_9:
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB6_10:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 512
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB6_13
# %bb.11:
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_untgz)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_14
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -120
	b	.LBB6_9
.LBB6_13:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB6_9
.LBB6_14:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(cl_load)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB6_9
.Lfunc_end6:
	.size	cli_cvdload, .Lfunc_end6-cli_cvdload
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in cli_untgz()\n"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"cli_untgz: Can't duplicate descriptor %d\n"
	.size	.L.str.1, 42

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"rb"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"cli_untgz: Can't gzdopen() descriptor %d, errno = %d\n"
	.size	.L.str.3, 54

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"cli_untgz: Can't allocate memory for path\n"
	.size	.L.str.4, 43

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"cli_untgz: Incomplete block read\n"
	.size	.L.str.5, 34

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cli_untgz: Slash separators are not allowed in CVD\n"
	.size	.L.str.6, 52

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s/%s"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"cli_untgz: Unpacking %s\n"
	.size	.L.str.8, 25

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cli_untgz: Directories are not supported in CVD\n"
	.size	.L.str.9, 49

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"cli_untgz: Unknown type flag '%c'\n"
	.size	.L.str.10, 35

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"cli_untgz: Cannot close file %s\n"
	.size	.L.str.11, 33

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"wb"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"cli_untgz: Cannot create file %s\n"
	.size	.L.str.13, 34

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%o"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"cli_untgz: Invalid size in header\n"
	.size	.L.str.15, 35

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"cli_untgz: Wrote %d instead of %d (%s)\n"
	.size	.L.str.16, 40

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"ClamAV-VDB:"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"cli_cvdparse: Not a CVD file\n"
	.size	.L.str.18, 30

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"cl_cvdparse: Can't allocate memory for cvd\n"
	.size	.L.str.19, 44

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	":"
	.size	.L.str.20, 2

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"cli_cvdparse: Can't parse the creation time\n"
	.size	.L.str.21, 45

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"cli_cvdparse: Can't parse the version number\n"
	.size	.L.str.22, 46

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"cli_cvdparse: Can't parse the number of signatures\n"
	.size	.L.str.23, 52

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"cli_cvdparse: Can't parse the functionality level\n"
	.size	.L.str.24, 51

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"cli_cvdparse: Can't parse the MD5 checksum\n"
	.size	.L.str.25, 44

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"cli_cvdparse: Can't parse the digital signature\n"
	.size	.L.str.26, 49

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"cli_cvdparse: Can't parse the builder name\n"
	.size	.L.str.27, 44

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"cli_cvdparse: No creation time in seconds (old file format)\n"
	.size	.L.str.28, 61

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"cl_cvdhead: Can't open file %s\n"
	.size	.L.str.29, 32

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"cl_cvdhead: Can't read CVD header in %s\n"
	.size	.L.str.30, 41

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"\n\r"
	.size	.L.str.31, 3

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"cl_cvdverify: Can't open file %s\n"
	.size	.L.str.32, 34

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"in cli_cvdload()\n"
	.size	.L.str.33, 18

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"**************************************************\n"
	.size	.L.str.34, 52

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"***  The virus database is older than 7 days!  ***\n"
	.size	.L.str.35, 52

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"***   Please update it as soon as possible.    ***\n"
	.size	.L.str.36, 52

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"***********************************************************\n"
	.size	.L.str.37, 61

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"***  This version of the ClamAV engine is outdated.     ***\n"
	.size	.L.str.38, 61

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"*** DON'T PANIC! Read http://www.clamav.net/support/faq ***\n"
	.size	.L.str.39, 61

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"cli_cvdload(): Can't create temporary directory %s\n"
	.size	.L.str.40, 52

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"cli_cvdload(): lseek(fs, 512, SEEK_SET) failed\n"
	.size	.L.str.41, 48

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"cli_cvdload(): Can't unpack CVD file.\n"
	.size	.L.str.42, 39

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"cli_cvdverify: Can't read CVD header\n"
	.size	.L.str.43, 38

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"MD5(.tar.gz) = %s\n"
	.size	.L.str.44, 19

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"cli_cvdverify: MD5 verification error\n"
	.size	.L.str.45, 39

	.section	".note.GNU-stack","",@progbits
	.addrsig
