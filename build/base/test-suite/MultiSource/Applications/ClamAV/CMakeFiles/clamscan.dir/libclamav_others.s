	.file	"libclamav_others.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	cli_warnmsg                     # -- Begin function cli_warnmsg
	.p2align	5
	.type	cli_warnmsg,@function
cli_warnmsg:                            # @cli_warnmsg
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 1960                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1952                  # 8-byte Folded Spill
	lu12i.w	$t0, 1
	ori	$t0, $t0, 2160
	sub.d	$sp, $sp, $t0
	move	$t0, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 88
	add.d	$a0, $sp, $a0
	st.d	$a7, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 80
	add.d	$a0, $sp, $a0
	st.d	$a6, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 72
	add.d	$a0, $sp, $a0
	st.d	$a5, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 64
	add.d	$a0, $sp, $a0
	st.d	$a4, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 56
	add.d	$a0, $sp, $a0
	st.d	$a3, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	add.d	$a0, $sp, $a0
	st.d	$a2, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 40
	add.d	$a0, $sp, $a0
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.w	$a1, $a0, 15
	vld	$vr0, $a0, 0
	st.w	$a1, $sp, 23
	vst	$vr0, $sp, 8
	lu12i.w	$a0, 2
	ori	$a0, $a0, 40
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 8
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	addi.d	$a0, $sp, 27
	lu12i.w	$fp, 1
	ori	$a1, $fp, 4077
	lu12i.w	$a2, 2
	ori	$a2, $a2, 40
	add.d	$a3, $sp, $a2
	move	$a2, $t0
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 4095
	addi.d	$a1, $sp, 8
	stx.b	$zero, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2160
	add.d	$sp, $sp, $a0
	ld.d	$fp, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1960                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	cli_warnmsg, .Lfunc_end0-cli_warnmsg
                                        # -- End function
	.globl	cli_errmsg                      # -- Begin function cli_errmsg
	.p2align	5
	.type	cli_errmsg,@function
cli_errmsg:                             # @cli_errmsg
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 1960                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1952                  # 8-byte Folded Spill
	lu12i.w	$t0, 1
	ori	$t0, $t0, 2160
	sub.d	$sp, $sp, $t0
	move	$t0, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 88
	add.d	$a0, $sp, $a0
	st.d	$a7, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 80
	add.d	$a0, $sp, $a0
	st.d	$a6, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 72
	add.d	$a0, $sp, $a0
	st.d	$a5, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 64
	add.d	$a0, $sp, $a0
	st.d	$a4, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 56
	add.d	$a0, $sp, $a0
	st.d	$a3, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	add.d	$a0, $sp, $a0
	st.d	$a2, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 40
	add.d	$a0, $sp, $a0
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.b	$a1, $a0, 16
	vld	$vr0, $a0, 0
	st.b	$a1, $sp, 24
	vst	$vr0, $sp, 8
	lu12i.w	$a0, 2
	ori	$a0, $a0, 40
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 8
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	addi.d	$a0, $sp, 25
	lu12i.w	$fp, 1
	ori	$a1, $fp, 4079
	lu12i.w	$a2, 2
	ori	$a2, $a2, 40
	add.d	$a3, $sp, $a2
	move	$a2, $t0
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 4095
	addi.d	$a1, $sp, 8
	stx.b	$zero, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2160
	add.d	$sp, $sp, $a0
	ld.d	$fp, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1960                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end1:
	.size	cli_errmsg, .Lfunc_end1-cli_errmsg
                                        # -- End function
	.text
	.globl	cli_dbgmsg                      # -- Begin function cli_dbgmsg
	.p2align	5
	.type	cli_dbgmsg,@function
cli_dbgmsg:                             # @cli_dbgmsg
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	pcalau12i	$a1, %pc_hi20(cli_debug_flag)
	ld.bu	$a1, $a1, %pc_lo12(cli_debug_flag)
	beqz	$a1, .LBB2_2
# %bb.1:
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB2_2:
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	cli_dbgmsg, .Lfunc_end2-cli_dbgmsg
                                        # -- End function
	.globl	cl_debug                        # -- Begin function cl_debug
	.p2align	5
	.type	cl_debug,@function
cl_debug:                               # @cl_debug
# %bb.0:
	pcalau12i	$a0, %pc_hi20(cli_debug_flag)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(cli_debug_flag)
	ret
.Lfunc_end3:
	.size	cl_debug, .Lfunc_end3-cl_debug
                                        # -- End function
	.globl	cl_retflevel                    # -- Begin function cl_retflevel
	.p2align	5
	.type	cl_retflevel,@function
cl_retflevel:                           # @cl_retflevel
# %bb.0:
	ori	$a0, $zero, 25
	ret
.Lfunc_end4:
	.size	cl_retflevel, .Lfunc_end4-cl_retflevel
                                        # -- End function
	.globl	cl_retver                       # -- Begin function cl_retver
	.p2align	5
	.type	cl_retver,@function
cl_retver:                              # @cl_retver
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ret
.Lfunc_end5:
	.size	cl_retver, .Lfunc_end5-cl_retver
                                        # -- End function
	.globl	cl_strerror                     # -- Begin function cl_strerror
	.p2align	5
	.type	cl_strerror,@function
cl_strerror:                            # @cl_strerror
# %bb.0:
	addi.d	$a1, $a0, 127
	ori	$a0, $zero, 128
	bltu	$a0, $a1, .LBB6_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI6_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI6_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ret
.LBB6_3:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
.LBB6_4:
	ret
.LBB6_5:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ret
.LBB6_6:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ret
.LBB6_7:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ret
.LBB6_8:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ret
.LBB6_9:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ret
.LBB6_10:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ret
.LBB6_11:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ret
.LBB6_12:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ret
.LBB6_13:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ret
.LBB6_14:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ret
.LBB6_15:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ret
.LBB6_16:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ret
.LBB6_17:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ret
.LBB6_18:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ret
.LBB6_19:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ret
.LBB6_20:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ret
.LBB6_21:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ret
.LBB6_22:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ret
.LBB6_23:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ret
.LBB6_24:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ret
.LBB6_25:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ret
.LBB6_26:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ret
.LBB6_27:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ret
.LBB6_28:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ret
.LBB6_29:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ret
.LBB6_30:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ret
.Lfunc_end6:
	.size	cl_strerror, .Lfunc_end6-cl_strerror
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_2-.LJTI6_0
	.word	.LBB6_21-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_16-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_13-.LJTI6_0
	.word	.LBB6_14-.LJTI6_0
	.word	.LBB6_19-.LJTI6_0
	.word	.LBB6_18-.LJTI6_0
	.word	.LBB6_25-.LJTI6_0
	.word	.LBB6_10-.LJTI6_0
	.word	.LBB6_9-.LJTI6_0
	.word	.LBB6_27-.LJTI6_0
	.word	.LBB6_20-.LJTI6_0
	.word	.LBB6_22-.LJTI6_0
	.word	.LBB6_26-.LJTI6_0
	.word	.LBB6_24-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_5-.LJTI6_0
	.word	.LBB6_12-.LJTI6_0
	.word	.LBB6_28-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_6-.LJTI6_0
	.word	.LBB6_11-.LJTI6_0
	.word	.LBB6_8-.LJTI6_0
	.word	.LBB6_17-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_30-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_4-.LJTI6_0
	.word	.LBB6_29-.LJTI6_0
                                        # -- End function
	.text
	.globl	cli_md5digest                   # -- Begin function cli_md5digest
	.p2align	5
	.type	cli_md5digest,@function
cli_md5digest:                          # @cli_md5digest
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
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2304
	sub.d	$sp, $sp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB7_14
# %bb.1:                                # %cli_malloc.exit
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(cli_md5_init)
	jirl	$ra, $ra, 0
	addi.d	$s2, $sp, 168
	lu12i.w	$s3, 2
	ori	$s4, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$s1, $a0, %pc_lo12(.L.str.64)
	addi.w	$s5, $zero, -1
	b	.LBB7_4
.LBB7_2:                                #   in Loop: Header=BB7_4 Depth=1
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a2, $s5
	.p2align	4, , 16
.LBB7_3:                                # %cli_readn.exit.thread
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 168
	addi.d	$s2, $sp, 168
	pcaddu18i	$ra, %call36(cli_md5_update)
	jirl	$ra, $ra, 0
.LBB7_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_5 Depth 2
	move	$s6, $s3
.LBB7_5:                                #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a2, $s6, 31, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB7_10
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=2
	bltz	$a1, .LBB7_8
# %bb.7:                                #   in Loop: Header=BB7_5 Depth=2
	sub.w	$s6, $s6, $a0
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$s2, $s2, $a0
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_8:                                #   in Loop: Header=BB7_5 Depth=2
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	bne	$a0, $s4, .LBB7_2
.LBB7_9:                                #   in Loop: Header=BB7_5 Depth=2
	move	$a2, $s3
	bnez	$s6, .LBB7_5
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_10:                               # %cli_readn.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	beq	$s6, $s3, .LBB7_12
# %bb.11:                               #   in Loop: Header=BB7_4 Depth=1
	sub.w	$a2, $s3, $s6
	b	.LBB7_3
.LBB7_12:
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_md5_final)
	jirl	$ra, $ra, 0
.LBB7_13:
	move	$a0, $fp
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2304
	add.d	$sp, $sp, $a1
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
.LBB7_14:                               # %cli_malloc.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	b	.LBB7_13
.Lfunc_end7:
	.size	cli_md5digest, .Lfunc_end7-cli_md5digest
                                        # -- End function
	.globl	cli_malloc                      # -- Begin function cli_malloc
	.p2align	5
	.type	cli_malloc,@function
cli_malloc:                             # @cli_malloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addu16i.d	$a0, $a0, -2816
	addi.d	$a0, $a0, -1
	lu12i.w	$a1, -45057
	ori	$a1, $a1, 4095
	bgeu	$a1, $a0, .LBB8_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_4
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_3:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB8_5
.LBB8_4:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
.LBB8_5:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	cli_malloc, .Lfunc_end8-cli_malloc
                                        # -- End function
	.globl	cli_readn                       # -- Begin function cli_readn
	.p2align	5
	.type	cli_readn,@function
cli_readn:                              # @cli_readn
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$s3, $zero, 4
	move	$s2, $a2
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_1:                                #   in Loop: Header=BB9_3 Depth=1
	sub.w	$s2, $s2, $a0
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$s0, $s0, $a0
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	beqz	$s2, .LBB9_8
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a2, $s2, 31, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB9_7
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	bgez	$a1, .LBB9_1
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s3, .LBB9_2
# %bb.6:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	b	.LBB9_8
.LBB9_7:
	sub.w	$fp, $fp, $s2
.LBB9_8:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	cli_readn, .Lfunc_end9-cli_readn
                                        # -- End function
	.globl	cli_md5stream                   # -- Begin function cli_md5stream
	.p2align	5
	.type	cli_md5stream,@function
cli_md5stream:                          # @cli_md5stream
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2272
	sub.d	$sp, $sp, $a2
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(cli_md5_init)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	addi.d	$a0, $sp, 160
	ori	$a1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 32
	beqz	$a1, .LBB10_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$s1, 2
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $a0, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(cli_md5_update)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	ori	$a1, $zero, 1
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 32
	bnez	$a1, .LBB10_2
.LBB10_3:                               # %._crit_edge
	lu12i.w	$a0, 2
	ori	$a0, $a0, 160
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(cli_md5_final)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 33
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB10_7
# %bb.4:                                # %cli_calloc.exit.preheader
	lu12i.w	$a0, 2
	ori	$a0, $a0, 160
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 161
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 162
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 163
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 164
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 165
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 166
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 12
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 167
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 14
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 168
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 169
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 18
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 170
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 20
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 171
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 22
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 172
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 173
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 26
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 174
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 28
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 175
	add.d	$a0, $sp, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $s0, 30
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB10_6
# %bb.5:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 160
	add.d	$a0, $sp, $a0
	vld	$vr0, $a0, 0
	vst	$vr0, $fp, 0
.LBB10_6:
	move	$a0, $s0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2272
	add.d	$sp, $sp, $a1
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB10_7:                               # %cli_calloc.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 33
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	b	.LBB10_6
.Lfunc_end10:
	.size	cli_md5stream, .Lfunc_end10-cli_md5stream
                                        # -- End function
	.globl	cli_calloc                      # -- Begin function cli_calloc
	.p2align	5
	.type	cli_calloc,@function
cli_calloc:                             # @cli_calloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	addu16i.d	$a1, $a1, -2816
	addi.d	$a1, $a1, -1
	lu12i.w	$a2, -45057
	ori	$a2, $a2, 4095
	bgeu	$a2, $a1, .LBB11_3
# %bb.1:
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_4
.LBB11_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_3:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB11_5
.LBB11_4:
	mul.d	$a1, $fp, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
.LBB11_5:
	move	$a0, $zero
	b	.LBB11_2
.Lfunc_end11:
	.size	cli_calloc, .Lfunc_end11-cli_calloc
                                        # -- End function
	.globl	cli_md5file                     # -- Begin function cli_md5file
	.p2align	5
	.type	cli_md5file,@function
cli_md5file:                            # @cli_md5file
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_3
# %bb.1:
	move	$fp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_md5stream)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB12_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_3:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB12_2
.Lfunc_end12:
	.size	cli_md5file, .Lfunc_end12-cli_md5file
                                        # -- End function
	.globl	cli_realloc                     # -- Begin function cli_realloc
	.p2align	5
	.type	cli_realloc,@function
cli_realloc:                            # @cli_realloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	addu16i.d	$a1, $a1, -2816
	addi.d	$a1, $a1, -1
	lu12i.w	$a2, -45057
	ori	$a2, $a2, 4095
	bgeu	$a2, $a1, .LBB13_3
# %bb.1:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_4
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_3:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB13_5
.LBB13_4:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
.LBB13_5:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	cli_realloc, .Lfunc_end13-cli_realloc
                                        # -- End function
	.globl	cli_realloc2                    # -- Begin function cli_realloc2
	.p2align	5
	.type	cli_realloc2,@function
cli_realloc2:                           # @cli_realloc2
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	addu16i.d	$a1, $a1, -2816
	addi.d	$a1, $a1, -1
	lu12i.w	$a2, -45057
	ori	$a2, $a2, 4095
	bgeu	$a2, $a1, .LBB14_3
# %bb.1:
	move	$fp, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_4
.LBB14_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB14_3:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB14_6
.LBB14_4:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB14_6
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB14_6:
	move	$a0, $zero
	b	.LBB14_2
.Lfunc_end14:
	.size	cli_realloc2, .Lfunc_end14-cli_realloc2
                                        # -- End function
	.globl	cli_strdup                      # -- Begin function cli_strdup
	.p2align	5
	.type	cli_strdup,@function
cli_strdup:                             # @cli_strdup
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB15_3
# %bb.1:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_4
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB15_3:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB15_5
.LBB15_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
.LBB15_5:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	cli_strdup, .Lfunc_end15-cli_strdup
                                        # -- End function
	.globl	cli_rndnum                      # -- Begin function cli_rndnum
	.p2align	5
	.type	cli_rndnum,@function
cli_rndnum:                             # @cli_rndnum
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 16
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	add.w	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(srand)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	mod.wu	$a0, $a0, $fp
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	cli_rndnum, .Lfunc_end16-cli_rndnum
                                        # -- End function
	.globl	cl_settempdir                   # -- Begin function cl_settempdir
	.p2align	5
	.type	cl_settempdir,@function
cl_settempdir:                          # @cl_settempdir
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB17_6
# %bb.1:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addu16i.d	$a1, $a0, -2816
	addi.d	$a1, $a1, 7
	lu12i.w	$a2, -45057
	ori	$a2, $a2, 4095
	addi.d	$s1, $a0, 8
	bgeu	$a2, $a1, .LBB17_7
# %bb.2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_9
.LBB17_3:                               # %cli_malloc.exit
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a1, $a1, %pc_lo12(.L.str.49)
	move	$s1, $a0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(putenv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_8
# %bb.4:
	pcalau12i	$a0, %pc_hi20(cli_debug_flag)
	ld.bu	$a0, $a0, %pc_lo12(cli_debug_flag)
	beqz	$a0, .LBB17_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB17_6:                               # %cli_dbgmsg.exit
	pcalau12i	$a0, %pc_hi20(cli_leavetemps_flag)
	st.b	$fp, $a0, %pc_lo12(cli_leavetemps_flag)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB17_7:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB17_10
.LBB17_8:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB17_6
.LBB17_9:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
.LBB17_10:                              # %cli_malloc.exit
	move	$a0, $zero
	b	.LBB17_3
.Lfunc_end17:
	.size	cl_settempdir, .Lfunc_end17-cl_settempdir
                                        # -- End function
	.globl	cli_gentemp                     # -- Begin function cli_gentemp
	.p2align	5
	.type	cli_gentemp,@function
cli_gentemp:                            # @cli_gentemp
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	move	$s0, $a0
	bnez	$a0, .LBB18_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.53)
	addi.d	$a2, $a2, %pc_lo12(.L.str.53)
	maskeqz	$a1, $a2, $a1
	or	$s0, $a1, $a0
.LBB18_2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$s1, $a0, 41
	ori	$a1, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_8
# %bb.3:                                # %cli_calloc.exit
	move	$fp, $a0
	pcalau12i	$s1, %pc_hi20(name_salt)
	vld	$vr0, $s1, %pc_lo12(name_salt)
	vst	$vr0, $sp, 8
	ori	$s2, $zero, 16
	addi.d	$s3, $sp, 8
	ori	$s4, $zero, 48
	.p2align	4, , 16
.LBB18_4:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 64
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	add.w	$a0, $a0, $s5
	pcaddu18i	$ra, %call36(srand)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	stx.b	$a0, $s2, $s3
	addi.d	$s2, $s2, 1
	bne	$s2, $s4, .LBB18_4
# %bb.5:
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(cli_md5_init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 48
	pcaddu18i	$ra, %call36(cli_md5_update)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(cli_md5_final)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 208
	vst	$vr0, $s1, %pc_lo12(name_salt)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_11
# %bb.6:
	ld.bu	$a2, $sp, 208
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$s2, $a1, %pc_lo12(.L.str.32)
	move	$s1, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 209
	addi.d	$a0, $s1, 2
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 210
	addi.d	$a0, $s1, 4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 211
	addi.d	$a0, $s1, 6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 212
	addi.d	$a0, $s1, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 213
	addi.d	$a0, $s1, 10
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 214
	addi.d	$a0, $s1, 12
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 215
	addi.d	$a0, $s1, 14
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 216
	addi.d	$a0, $s1, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 217
	addi.d	$a0, $s1, 18
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 218
	addi.d	$a0, $s1, 20
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 219
	addi.d	$a0, $s1, 22
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 220
	addi.d	$a0, $s1, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 221
	addi.d	$a0, $s1, 26
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 222
	addi.d	$a0, $s1, 28
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $sp, 223
	addi.d	$a0, $s1, 30
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 32
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB18_7:                               # %cli_dbgmsg.exit
	move	$a0, $fp
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB18_8:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cli_debug_flag)
	ld.bu	$a0, $a0, %pc_lo12(cli_debug_flag)
	beqz	$a0, .LBB18_10
.LBB18_9:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB18_10:
	move	$fp, $zero
	b	.LBB18_7
.LBB18_11:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 33
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cli_debug_flag)
	ld.bu	$a0, $a0, %pc_lo12(cli_debug_flag)
	bnez	$a0, .LBB18_9
	b	.LBB18_10
.Lfunc_end18:
	.size	cli_gentemp, .Lfunc_end18-cli_gentemp
                                        # -- End function
	.globl	cli_gentempfd                   # -- Begin function cli_gentempfd
	.p2align	5
	.type	cli_gentempfd,@function
cli_gentempfd:                          # @cli_gentempfd
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB19_3
# %bb.1:
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	st.w	$a0, $s0, 0
	beq	$a0, $a1, .LBB19_5
# %bb.2:
	move	$a0, $zero
	b	.LBB19_4
.LBB19_3:
	addi.w	$a0, $zero, -114
.LBB19_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_5:
	ld.d	$s0, $fp, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB19_4
.Lfunc_end19:
	.size	cli_gentempfd, .Lfunc_end19-cli_gentempfd
                                        # -- End function
	.globl	cli_rmdirs                      # -- Begin function cli_rmdirs
	.p2align	5
	.type	cli_rmdirs,@function
cli_rmdirs:                             # @cli_rmdirs
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	move	$s1, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(opendir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_24
# %bb.1:                                # %.preheader
	move	$s0, $a0
	addi.d	$a1, $sp, 152
	move	$a0, $s1
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB20_23
# %bb.2:                                # %.lr.ph75
	lu12i.w	$a0, 32
	ori	$a0, $a0, 512
	lu32i.d	$a0, 128
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 46
	lu12i.w	$a0, -45057
	ori	$s7, $a0, 4095
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s2, $a0, %pc_lo12(.L.str.60)
	b	.LBB20_4
	.p2align	4, , 16
.LBB20_3:                               # %._crit_edge
                                        #   in Loop: Header=BB20_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(rewinddir)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 152
	move	$a0, $s1
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB20_23
.LBB20_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_9 Depth 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(rmdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_23
# %bb.5:                                #   in Loop: Header=BB20_4 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 39
	bltu	$a1, $a0, .LBB20_32
# %bb.6:                                #   in Loop: Header=BB20_4 Depth=1
	ori	$a1, $zero, 1
	sll.d	$a1, $a1, $a0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	bnez	$a1, .LBB20_9
	b	.LBB20_32
.LBB20_7:                               #   in Loop: Header=BB20_9 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB20_27
.LBB20_8:                               #   in Loop: Header=BB20_9 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB20_9:                               #   Parent Loop BB20_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_3
# %bb.10:                               # %.lr.ph
                                        #   in Loop: Header=BB20_9 Depth=2
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB20_9
# %bb.11:                               # %sub_0
                                        #   in Loop: Header=BB20_9 Depth=2
	ld.bu	$a1, $a0, 19
	bne	$a1, $s8, .LBB20_15
# %bb.12:                               # %.tail
                                        #   in Loop: Header=BB20_9 Depth=2
	ld.bu	$a1, $a0, 20
	beqz	$a1, .LBB20_9
# %bb.13:                               # %sub_151
                                        #   in Loop: Header=BB20_9 Depth=2
	ld.bu	$a1, $a0, 20
	bne	$a1, $s8, .LBB20_15
# %bb.14:                               # %.tail49
                                        #   in Loop: Header=BB20_9 Depth=2
	ld.bu	$a1, $a0, 21
	beqz	$a1, .LBB20_9
	.p2align	4, , 16
.LBB20_15:                              # %.tail49.thread
                                        #   in Loop: Header=BB20_9 Depth=2
	addi.d	$s5, $a0, 19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s4
	addu16i.d	$a1, $a0, -2816
	addi.d	$a1, $a1, 1
	addi.d	$s6, $a0, 2
	bgeu	$s7, $a1, .LBB20_25
# %bb.16:                               #   in Loop: Header=BB20_9 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_26
# %bb.17:                               # %cli_malloc.exit
                                        #   in Loop: Header=BB20_9 Depth=2
	move	$s4, $a0
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 24
	move	$a0, $s4
	pcaddu18i	$ra, %call36(lstat)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB20_8
# %bb.18:                               #   in Loop: Header=BB20_9 Depth=2
	ld.wu	$a0, $sp, 40
	lu12i.w	$a1, 15
	and	$a0, $a0, $a1
	lu12i.w	$a1, 4
	bne	$a0, $a1, .LBB20_7
# %bb.19:                               #   in Loop: Header=BB20_9 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(rmdir)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB20_8
# %bb.20:                               #   in Loop: Header=BB20_9 Depth=2
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 13
	beq	$a0, $a1, .LBB20_31
# %bb.21:                               #   in Loop: Header=BB20_9 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_8
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB20_28
.LBB20_23:                              # %._crit_edge76
	move	$a0, $s0
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB20_30
.LBB20_24:
	addi.w	$fp, $zero, -1
	b	.LBB20_30
.LBB20_25:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB20_29
.LBB20_26:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	b	.LBB20_29
.LBB20_27:
	ld.w	$a0, $s3, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB20_28:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB20_29:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
.LBB20_30:
	move	$a0, $fp
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB20_31:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB20_30
.LBB20_32:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB20_29
.Lfunc_end20:
	.size	cli_rmdirs, .Lfunc_end20-cli_rmdirs
                                        # -- End function
	.globl	cli_writen                      # -- Begin function cli_writen
	.p2align	5
	.type	cli_writen,@function
cli_writen:                             # @cli_writen
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$s2, $zero, 4
	move	$s3, $a2
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_1:                               #   in Loop: Header=BB21_3 Depth=1
	sub.w	$s3, $s3, $a0
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$s0, $s0, $a0
.LBB21_2:                               #   in Loop: Header=BB21_3 Depth=1
	beqz	$s3, .LBB21_6
.LBB21_3:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a2, $s3, 31, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bgez	$a1, .LBB21_1
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s2, .LBB21_2
# %bb.5:
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
.LBB21_6:                               # %.loopexit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	cli_writen, .Lfunc_end21-cli_writen
                                        # -- End function
	.globl	cli_filecopy                    # -- Begin function cli_filecopy
	.p2align	5
	.type	cli_filecopy,@function
cli_filecopy:                           # @cli_filecopy
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB22_11
# %bb.1:
	move	$fp, $a0
	ori	$a1, $zero, 577
	ori	$a2, $zero, 448
	move	$a0, $s0
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB22_10
# %bb.2:
	move	$s0, $a0
	lu12i.w	$s2, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_29
# %bb.3:                                # %.split11.preheader
	move	$s1, $a0
	ori	$s5, $zero, 4
	move	$s4, $s2
	move	$s3, $a0
	b	.LBB22_6
	.p2align	4, , 16
.LBB22_4:                               #   in Loop: Header=BB22_6 Depth=1
	sub.w	$s4, $s4, $a0
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$s3, $s3, $a0
.LBB22_5:                               #   in Loop: Header=BB22_6 Depth=1
	beqz	$s4, .LBB22_14
.LBB22_6:                               # %.split11
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a2, $s4, 31, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB22_12
# %bb.7:                                #   in Loop: Header=BB22_6 Depth=1
	bgez	$a1, .LBB22_4
# %bb.8:                                #   in Loop: Header=BB22_6 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB22_5
.LBB22_9:                               # %._crit_edge.sink.split
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB22_13
.LBB22_10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB22_11:
	addi.w	$a0, $zero, -1
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB22_12:                              # %cli_readn.exit
	lu12i.w	$a0, 2
	sub.w	$s6, $a0, $s4
	bgtz	$s6, .LBB22_15
.LBB22_13:                              # %._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(close)
	jr	$t8
.LBB22_14:
	move	$s6, $s2
.LBB22_15:                              # %.split.preheader
	ori	$s5, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$s3, $a0, %pc_lo12(.L.str.65)
	move	$s4, $s1
	b	.LBB22_17
.LBB22_16:                              #   in Loop: Header=BB22_17 Depth=1
	sub.w	$s6, $s2, $s6
	move	$s4, $s1
	blez	$s6, .LBB22_13
	.p2align	4, , 16
.LBB22_17:                              # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_24 Depth 2
	bstrpick.d	$a2, $s6, 31, 0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB22_19
# %bb.18:                               #   in Loop: Header=BB22_17 Depth=1
	sub.w	$s6, $s6, $a0
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$s4, $s4, $a0
	b	.LBB22_20
	.p2align	4, , 16
.LBB22_19:                              #   in Loop: Header=BB22_17 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB22_28
.LBB22_20:                              #   in Loop: Header=BB22_17 Depth=1
	bnez	$s6, .LBB22_17
.LBB22_21:                              # %cli_writen.exit.preheader
                                        #   in Loop: Header=BB22_17 Depth=1
	move	$s6, $s2
	move	$s4, $s1
	b	.LBB22_24
	.p2align	4, , 16
.LBB22_22:                              #   in Loop: Header=BB22_24 Depth=2
	sub.w	$s6, $s6, $a0
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$s4, $s4, $a0
.LBB22_23:                              #   in Loop: Header=BB22_24 Depth=2
	beqz	$s6, .LBB22_27
.LBB22_24:                              # %cli_writen.exit
                                        #   Parent Loop BB22_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a2, $s6, 31, 0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB22_16
# %bb.25:                               #   in Loop: Header=BB22_24 Depth=2
	bgez	$a1, .LBB22_22
# %bb.26:                               #   in Loop: Header=BB22_24 Depth=2
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s5, .LBB22_23
	b	.LBB22_9
.LBB22_27:                              #   in Loop: Header=BB22_17 Depth=1
	move	$s6, $s2
	move	$s4, $s1
	bgtz	$s6, .LBB22_17
	b	.LBB22_13
.LBB22_28:                              #   in Loop: Header=BB22_17 Depth=1
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB22_21
.LBB22_29:                              # %cli_malloc.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	b	.LBB22_11
.Lfunc_end22:
	.size	cli_filecopy, .Lfunc_end22-cli_filecopy
                                        # -- End function
	.globl	cli_bitset_init                 # -- Begin function cli_bitset_init
	.p2align	5
	.type	cli_bitset_init,@function
cli_bitset_init:                        # @cli_bitset_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB23_4
# %bb.1:                                # %cli_malloc.exit
	ori	$a0, $zero, 1024
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 1024
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB23_5
.LBB23_2:                               # %cli_calloc.exit
	st.d	$a0, $fp, 0
.LBB23_3:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB23_4:                               # %cli_malloc.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	b	.LBB23_3
.LBB23_5:
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a2, $a1, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 1024
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB23_2
.Lfunc_end23:
	.size	cli_bitset_init, .Lfunc_end23-cli_bitset_init
                                        # -- End function
	.globl	cli_bitset_free                 # -- Begin function cli_bitset_free
	.p2align	5
	.type	cli_bitset_free,@function
cli_bitset_free:                        # @cli_bitset_free
# %bb.0:
	beqz	$a0, .LBB24_4
# %bb.1:
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB24_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB24_3:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB24_4:
	ret
.Lfunc_end24:
	.size	cli_bitset_free, .Lfunc_end24-cli_bitset_free
                                        # -- End function
	.globl	cli_bitset_set                  # -- Begin function cli_bitset_set
	.p2align	5
	.type	cli_bitset_set,@function
cli_bitset_set:                         # @cli_bitset_set
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	move	$fp, $a1
	srli.d	$s3, $a1, 3
	bgeu	$s3, $a0, .LBB25_2
# %bb.1:                                # %._crit_edge
	ld.d	$s2, $s0, 0
	b	.LBB25_7
.LBB25_2:                               # %.preheader.preheader
	ori	$a0, $zero, 1024
	.p2align	4, , 16
.LBB25_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $a0
	slli.d	$a0, $a0, 1
	bgeu	$s3, $s1, .LBB25_3
# %bb.4:                                # %nearest_power.exit.i
	lu12i.w	$a0, 45056
	ori	$a0, $a0, 1
	bgeu	$s1, $a0, .LBB25_9
# %bb.5:
	ld.d	$a0, $s0, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_10
# %bb.6:                                # %bitset_realloc.exit
	move	$s2, $a0
	ld.d	$a1, $s0, 8
	st.d	$a0, $s0, 0
	add.d	$a0, $a0, $a1
	sub.d	$a2, $s1, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s1, $s0, 8
.LBB25_7:
	ldx.b	$a1, $s2, $s3
	andi	$a2, $fp, 7
	ori	$a0, $zero, 1
	sll.d	$a2, $a0, $a2
	or	$a1, $a1, $a2
	stx.b	$a1, $s2, $s3
.LBB25_8:                               # %bitset_realloc.exit.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB25_9:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB25_8
.LBB25_10:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB25_8
.Lfunc_end25:
	.size	cli_bitset_set, .Lfunc_end25-cli_bitset_set
                                        # -- End function
	.globl	cli_bitset_test                 # -- Begin function cli_bitset_test
	.p2align	5
	.type	cli_bitset_test,@function
cli_bitset_test:                        # @cli_bitset_test
# %bb.0:
	ld.d	$a3, $a0, 8
	srli.d	$a2, $a1, 3
	bgeu	$a2, $a3, .LBB26_2
# %bb.1:
	ld.d	$a0, $a0, 0
	ldx.bu	$a0, $a0, $a2
	andi	$a1, $a1, 7
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	and	$a0, $a1, $a0
	ret
.LBB26_2:
	move	$a0, $zero
	ret
.Lfunc_end26:
	.size	cli_bitset_test, .Lfunc_end26-cli_bitset_test
                                        # -- End function
	.type	cli_debug_flag,@object          # @cli_debug_flag
	.bss
	.globl	cli_debug_flag
cli_debug_flag:
	.byte	0                               # 0x0
	.size	cli_debug_flag, 1

	.type	cli_leavetemps_flag,@object     # @cli_leavetemps_flag
	.globl	cli_leavetemps_flag
cli_leavetemps_flag:
	.byte	0                               # 0x0
	.size	cli_leavetemps_flag, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"LibClamAV Warning: "
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"LibClamAV Error: "
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"devel-20071218"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"No viruses detected"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Virus(es) detected"
	.size	.L.str.4, 19

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Recursion limit exceeded"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"File size limit exceeded"
	.size	.L.str.6, 25

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Files number limit exceeded"
	.size	.L.str.7, 28

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"RAR module failure"
	.size	.L.str.8, 19

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Zip module failure"
	.size	.L.str.9, 19

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"GZip module failure"
	.size	.L.str.10, 20

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"MS Expand module failure"
	.size	.L.str.11, 25

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"MS CAB module failure"
	.size	.L.str.12, 22

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"OLE2 module failure"
	.size	.L.str.13, 20

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Unable to create temporary file"
	.size	.L.str.14, 32

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Unable to create temporary directory"
	.size	.L.str.15, 37

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Unable to synchronize file <-> disk"
	.size	.L.str.16, 36

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Unable to allocate memory"
	.size	.L.str.17, 26

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Unable to open file or directory"
	.size	.L.str.18, 33

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Malformed database"
	.size	.L.str.19, 19

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Too short pattern detected"
	.size	.L.str.20, 27

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Broken or not a CVD file"
	.size	.L.str.21, 25

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"CVD extraction failure"
	.size	.L.str.22, 23

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"MD5 verification error"
	.size	.L.str.23, 23

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Digital signature verification error"
	.size	.L.str.24, 37

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Null argument passed while initialized is required"
	.size	.L.str.25, 51

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Input/Output error"
	.size	.L.str.26, 19

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Bad format or broken data"
	.size	.L.str.27, 26

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Not supported data format"
	.size	.L.str.28, 26

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Unable to lock database directory"
	.size	.L.str.29, 34

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"ARJ module failure"
	.size	.L.str.30, 19

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Unknown error code"
	.size	.L.str.31, 19

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"%02x"
	.size	.L.str.32, 5

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"rb"
	.size	.L.str.33, 3

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"cli_md5file(): Can't read file %s\n"
	.size	.L.str.34, 35

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"cli_malloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\n"
	.size	.L.str.35, 85

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"cli_malloc(): Can't allocate memory (%u bytes).\n"
	.size	.L.str.36, 49

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"malloc_problem"
	.size	.L.str.37, 15

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"cli_calloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\n"
	.size	.L.str.38, 85

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"cli_calloc(): Can't allocate memory (%u bytes).\n"
	.size	.L.str.39, 49

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"calloc_problem"
	.size	.L.str.40, 15

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"cli_realloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\n"
	.size	.L.str.41, 86

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"cli_realloc(): Can't re-allocate memory to %u bytes.\n"
	.size	.L.str.42, 54

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"realloc_problem"
	.size	.L.str.43, 16

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"cli_realloc2(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\n"
	.size	.L.str.44, 87

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"cli_realloc2(): Can't re-allocate memory to %u bytes.\n"
	.size	.L.str.45, 55

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"cli_strdup(): s == NULL. Please report to http://bugs.clamav.net\n"
	.size	.L.str.46, 66

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"cli_strdup(): Can't allocate memory (%u bytes).\n"
	.size	.L.str.47, 49

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"strdup_problem"
	.size	.L.str.48, 15

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"TMPDIR=%s"
	.size	.L.str.49, 10

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"Setting %s as global temporary directory\n"
	.size	.L.str.50, 42

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Can't set TMPDIR variable - insufficient space in the environment.\n"
	.size	.L.str.51, 68

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"TMPDIR"
	.size	.L.str.52, 7

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"/tmp"
	.size	.L.str.53, 5

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"cli_gentemp('%s'): out of memory\n"
	.size	.L.str.54, 34

	.type	name_salt,@object               # @name_salt
	.data
	.p2align	3, 0x0
name_salt:
	.ascii	"\020&a\f\b\004H\304\331\220!|\022\013\021\375"
	.size	name_salt, 16

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.55:
	.asciz	"%s/clamav-"
	.size	.L.str.55, 11

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"cli_gentempfd: Can't create temporary file %s: %s\n"
	.size	.L.str.56, 51

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"cli_rmdirs: Can't remove temporary directory %s: %s\n"
	.size	.L.str.57, 53

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"%s/%s"
	.size	.L.str.60, 6

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"cli_rmdirs: Can't remove some temporary directories due to access problem.\n"
	.size	.L.str.61, 76

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"cli_rmdirs: Can't remove nested directory %s\n"
	.size	.L.str.62, 46

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"cli_rmdirs: Couldn't remove %s: %s\n"
	.size	.L.str.63, 36

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"cli_readn: read error: %s\n"
	.size	.L.str.64, 27

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"cli_writen: write error: %s\n"
	.size	.L.str.65, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
