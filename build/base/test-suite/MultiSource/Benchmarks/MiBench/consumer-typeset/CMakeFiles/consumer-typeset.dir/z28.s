	.file	"z28.c"
	.text
	.globl	ErrorInit                       # -- Begin function ErrorInit
	.p2align	5
	.type	ErrorInit,@function
ErrorInit:                              # @ErrorInit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(fp)
	ld.d	$a1, $s0, %pc_lo12(fp)
	move	$fp, $a0
	beqz	$a1, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 28
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(fp)
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 28
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	move	$a5, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end0:
	.size	ErrorInit, .Lfunc_end0-ErrorInit
                                        # -- End function
	.globl	Error                           # -- Begin function Error
	.p2align	5
	.type	Error,@function
Error:                                  # @Error
# %bb.0:
	addi.d	$sp, $sp, -608
	st.d	$ra, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	st.d	$s0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	st.d	$s3, $sp, 528                   # 8-byte Folded Spill
	move	$fp, $a4
	move	$s1, $a3
	move	$a3, $a2
	move	$a2, $a1
	move	$a1, $a0
	st.d	$a7, $sp, 600
	st.d	$a6, $sp, 592
	st.d	$a5, $sp, 584
	addi.d	$a0, $sp, 584
	st.d	$a0, $sp, 520
	pcalau12i	$a0, %got_pc_hi20(MsgCat)
	ld.d	$s3, $a0, %got_pc_lo12(MsgCat)
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(catgets)
	jirl	$ra, $ra, 0
	move	$a3, $a0
.LBB1_2:
	ld.d	$a2, $sp, 520
	addi.d	$a0, $sp, 8
	move	$a1, $a3
	pcaddu18i	$ra, %call36(vsprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(fp)
	ld.d	$s0, $s2, %pc_lo12(fp)
	beqz	$s0, .LBB1_7
# %bb.3:
	ori	$a0, $zero, 2
	beq	$s1, $a0, .LBB1_8
.LBB1_4:
	beqz	$s1, .LBB1_24
# %bb.5:
	ori	$a0, $zero, 1
	beq	$s1, $a0, .LBB1_29
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a5, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_17
.LBB1_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$s0, $a0, 0
	st.d	$s0, $s2, %pc_lo12(fp)
	ori	$a0, $zero, 2
	bne	$s1, $a0, .LBB1_4
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(block_top)
	ld.w	$a0, $a0, %pc_lo12(block_top)
	beqz	$a0, .LBB1_10
# %bb.9:
	pcalau12i	$a1, %pc_hi20(print_block)
	addi.d	$a1, $a1, %pc_lo12(print_block)
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a0, $a0, -4
	beqz	$a0, .LBB1_18
.LBB1_10:
	pcalau12i	$a0, %got_pc_hi20(AltErrorFormat)
	ld.d	$a0, $a0, %got_pc_lo12(AltErrorFormat)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_12
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(EchoAltFilePos)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	b	.LBB1_15
.LBB1_12:
	ld.hu	$s1, $fp, 2
	pcalau12i	$s3, %pc_hi20(PrintFileBanner.CurrentFileNum)
	ld.w	$a0, $s3, %pc_lo12(PrintFileBanner.CurrentFileNum)
	beq	$a0, $s1, .LBB1_14
# %bb.13:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(EchoFileSource)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s2, %pc_lo12(fp)
	st.w	$s1, $s3, %pc_lo12(PrintFileBanner.CurrentFileNum)
.LBB1_14:                               # %PrintFileBanner.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(EchoFileLine)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
.LBB1_15:
	addi.d	$a3, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_16:
	pcalau12i	$a0, %pc_hi20(error_seen)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(error_seen)
.LBB1_17:
	move	$a0, $zero
	ld.d	$s3, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.LBB1_18:
	pcalau12i	$a1, %pc_hi20(mess_top)
	ld.w	$a0, $a1, %pc_lo12(mess_top)
	ori	$a2, $zero, 19
	blt	$a2, $a0, .LBB1_21
# %bb.19:
	pcalau12i	$a2, %got_pc_hi20(AltErrorFormat)
	ld.d	$a2, $a2, %got_pc_lo12(AltErrorFormat)
	ld.w	$a2, $a2, 0
	beqz	$a2, .LBB1_22
# %bb.20:
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, %pc_lo12(mess_top)
	slli.d	$a0, $a0, 9
	pcalau12i	$a1, %pc_hi20(message)
	addi.d	$a1, $a1, %pc_lo12(message)
	add.d	$s0, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(EchoAltFilePos)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	b	.LBB1_23
.LBB1_21:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 28
	ori	$a1, $zero, 6
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_16
.LBB1_22:
	ld.hu	$a2, $fp, 2
	slli.d	$a3, $a0, 2
	pcalau12i	$a4, %pc_hi20(message_fnum)
	addi.d	$a4, $a4, %pc_lo12(message_fnum)
	stx.w	$a2, $a4, $a3
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, %pc_lo12(mess_top)
	slli.d	$a0, $a0, 9
	pcalau12i	$a1, %pc_hi20(message)
	addi.d	$a1, $a1, %pc_lo12(message)
	add.d	$s0, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(EchoFileLine)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
.LBB1_23:
	addi.d	$a3, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_16
.LBB1_24:                               # %.preheader
	pcalau12i	$s0, %pc_hi20(block_top)
	ld.w	$a0, $s0, %pc_lo12(block_top)
	blez	$a0, .LBB1_26
	.p2align	4, , 16
.LBB1_25:                               # %.lr.ph33
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(LeaveErrorBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(block_top)
	bgtz	$a0, .LBB1_25
.LBB1_26:                               # %._crit_edge34
	pcalau12i	$a0, %got_pc_hi20(AltErrorFormat)
	ld.d	$a0, $a0, %got_pc_lo12(AltErrorFormat)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_34
# %bb.27:
	ld.hu	$a0, $fp, 2
	pcaddu18i	$ra, %call36(PrintFileBanner)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$s0, $s2, %pc_lo12(fp)
	bnez	$a0, .LBB1_38
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s1, $a0, %pc_lo12(.L.str.9)
	b	.LBB1_42
.LBB1_29:                               # %.preheader32
	pcalau12i	$s0, %pc_hi20(block_top)
	ld.w	$a0, $s0, %pc_lo12(block_top)
	blez	$a0, .LBB1_31
	.p2align	4, , 16
.LBB1_30:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(LeaveErrorBlock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(block_top)
	bgtz	$a0, .LBB1_30
.LBB1_31:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(AltErrorFormat)
	ld.d	$a0, $a0, %got_pc_lo12(AltErrorFormat)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_36
# %bb.32:
	ld.hu	$a0, $fp, 2
	pcaddu18i	$ra, %call36(PrintFileBanner)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$s0, $s2, %pc_lo12(fp)
	bnez	$a0, .LBB1_40
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	b	.LBB1_42
.LBB1_34:
	ld.d	$a0, $s3, 0
	ld.d	$s0, $s2, %pc_lo12(fp)
	bnez	$a0, .LBB1_39
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s1, $a0, %pc_lo12(.L.str.8)
	b	.LBB1_45
.LBB1_36:
	ld.d	$a0, $s3, 0
	ld.d	$s0, $s2, %pc_lo12(fp)
	bnez	$a0, .LBB1_43
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s1, $a0, %pc_lo12(.L.str.10)
	b	.LBB1_45
.LBB1_38:
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a3, $a1, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 4
	b	.LBB1_41
.LBB1_39:
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a3, $a1, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 7
	b	.LBB1_44
.LBB1_40:
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a3, $a1, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 5
.LBB1_41:
	pcaddu18i	$ra, %call36(catgets)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB1_42:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(EchoFileLine)
	jirl	$ra, $ra, 0
	b	.LBB1_46
.LBB1_43:
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a3, $a1, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 8
.LBB1_44:
	pcaddu18i	$ra, %call36(catgets)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB1_45:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(EchoAltFilePos)
	jirl	$ra, $ra, 0
.LBB1_46:
	move	$a2, $a0
	addi.d	$a3, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	Error, .Lfunc_end1-Error
                                        # -- End function
	.globl	ErrorSeen                       # -- Begin function ErrorSeen
	.p2align	5
	.type	ErrorSeen,@function
ErrorSeen:                              # @ErrorSeen
# %bb.0:
	pcalau12i	$a0, %pc_hi20(error_seen)
	ld.bu	$a0, $a0, %pc_lo12(error_seen)
	ret
.Lfunc_end2:
	.size	ErrorSeen, .Lfunc_end2-ErrorSeen
                                        # -- End function
	.globl	EnterErrorBlock                 # -- Begin function EnterErrorBlock
	.p2align	5
	.type	EnterErrorBlock,@function
EnterErrorBlock:                        # @EnterErrorBlock
# %bb.0:
	pcalau12i	$a1, %pc_hi20(block_top)
	ld.w	$a2, $a1, %pc_lo12(block_top)
	ori	$a3, $zero, 19
	blt	$a3, $a2, .LBB3_2
# %bb.1:
	slli.d	$a3, $a2, 2
	pcalau12i	$a4, %pc_hi20(print_block)
	addi.d	$a4, $a4, %pc_lo12(print_block)
	pcalau12i	$a5, %pc_hi20(mess_top)
	ld.w	$a5, $a5, %pc_lo12(mess_top)
	stx.w	$a0, $a4, $a3
	pcalau12i	$a0, %pc_hi20(start_block)
	addi.d	$a0, $a0, %pc_lo12(start_block)
	stx.w	$a5, $a0, $a3
	addi.d	$a0, $a2, 1
	st.w	$a0, $a1, %pc_lo12(block_top)
	ret
.LBB3_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 28
	ori	$a1, $zero, 3
	ori	$a3, $zero, 1
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end3:
	.size	EnterErrorBlock, .Lfunc_end3-EnterErrorBlock
                                        # -- End function
	.globl	LeaveErrorBlock                 # -- Begin function LeaveErrorBlock
	.p2align	5
	.type	LeaveErrorBlock,@function
LeaveErrorBlock:                        # @LeaveErrorBlock
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
	pcalau12i	$s0, %pc_hi20(block_top)
	ld.w	$a1, $s0, %pc_lo12(block_top)
	move	$fp, $a0
	blez	$a1, .LBB4_2
# %bb.1:
	bnez	$fp, .LBB4_5
	b	.LBB4_3
.LBB4_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a5, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB4_5
.LBB4_3:
	ld.w	$a0, $s0, %pc_lo12(block_top)
	pcalau12i	$a1, %pc_hi20(print_block)
	addi.d	$a1, $a1, %pc_lo12(print_block)
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a0, $a0, -4
	beqz	$a0, .LBB4_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_5:
	pcalau12i	$s4, %pc_hi20(fp)
	ld.d	$a0, $s4, %pc_lo12(fp)
	bnez	$a0, .LBB4_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, %pc_lo12(fp)
.LBB4_7:
	ld.w	$a0, $s0, %pc_lo12(block_top)
	pcalau12i	$a1, %pc_hi20(start_block)
	addi.d	$a2, $a1, %pc_lo12(start_block)
	pcalau12i	$s3, %pc_hi20(mess_top)
	beqz	$fp, .LBB4_17
# %bb.8:
	alsl.d	$a1, $a0, $a2, 2
	ld.w	$s6, $a1, -4
	ld.w	$a1, $s3, %pc_lo12(mess_top)
	bge	$s6, $a1, .LBB4_17
# %bb.9:                                # %.lr.ph.preheader
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(message_fnum)
	addi.d	$a0, $a0, %pc_lo12(message_fnum)
	alsl.d	$s7, $s6, $a0, 2
	slli.d	$a0, $s6, 9
	pcalau12i	$a1, %pc_hi20(message)
	addi.d	$a1, $a1, %pc_lo12(message)
	add.d	$fp, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(AltErrorFormat)
	ld.d	$s8, $a0, %got_pc_lo12(AltErrorFormat)
	pcalau12i	$s5, %pc_hi20(PrintFileBanner.CurrentFileNum)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s0, $a0, %pc_lo12(.L.str.16)
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_12 Depth=1
	ld.d	$a1, $s4, %pc_lo12(fp)
	move	$a0, $fp
.LBB4_11:                               #   in Loop: Header=BB4_12 Depth=1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(mess_top)
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 4
	addi.d	$fp, $fp, 512
	bge	$s6, $a0, .LBB4_16
.LBB4_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s8, 0
	bnez	$a0, .LBB4_10
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=1
	ld.w	$s2, $s7, 0
	ld.w	$a0, $s5, %pc_lo12(PrintFileBanner.CurrentFileNum)
	ld.d	$s1, $s4, %pc_lo12(fp)
	beq	$s2, $a0, .LBB4_15
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=1
	bstrpick.d	$a0, $s2, 15, 0
	pcaddu18i	$ra, %call36(EchoFileSource)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s4, %pc_lo12(fp)
	st.w	$s2, $s5, %pc_lo12(PrintFileBanner.CurrentFileNum)
.LBB4_15:                               # %PrintFileBanner.exit
                                        #   in Loop: Header=BB4_12 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	b	.LBB4_11
.LBB4_16:                               # %.loopexit.loopexit
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $s0, %pc_lo12(block_top)
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
.LBB4_17:                               # %.loopexit
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $s0, %pc_lo12(block_top)
	st.w	$a1, $s3, %pc_lo12(mess_top)
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
.Lfunc_end4:
	.size	LeaveErrorBlock, .Lfunc_end4-LeaveErrorBlock
                                        # -- End function
	.p2align	5                               # -- Begin function PrintFileBanner
	.type	PrintFileBanner,@function
PrintFileBanner:                        # @PrintFileBanner
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(PrintFileBanner.CurrentFileNum)
	ld.w	$a1, $s0, %pc_lo12(PrintFileBanner.CurrentFileNum)
	beq	$a0, $a1, .LBB5_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(fp)
	ld.d	$fp, $a1, %pc_lo12(fp)
	bstrpick.d	$a1, $a0, 15, 0
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(EchoFileSource)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.w	$s1, $s0, %pc_lo12(PrintFileBanner.CurrentFileNum)
.LBB5_2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	PrintFileBanner, .Lfunc_end5-PrintFileBanner
                                        # -- End function
	.globl	CheckErrorBlocks                # -- Begin function CheckErrorBlocks
	.p2align	5
	.type	CheckErrorBlocks,@function
CheckErrorBlocks:                       # @CheckErrorBlocks
# %bb.0:
	pcalau12i	$a0, %pc_hi20(block_top)
	ld.w	$a0, $a0, %pc_lo12(block_top)
	beqz	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.LBB6_2:
	ret
.Lfunc_end6:
	.size	CheckErrorBlocks, .Lfunc_end6-CheckErrorBlocks
                                        # -- End function
	.type	fp,@object                      # @fp
	.local	fp
	.comm	fp,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"-e argument appears twice in command line"
	.size	.L.str, 42

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"cannot open error file %s"
	.size	.L.str.2, 26

	.type	error_seen,@object              # @error_seen
	.local	error_seen
	.comm	error_seen,1,4
	.type	block_top,@object               # @block_top
	.local	block_top
	.comm	block_top,4,4
	.type	print_block,@object             # @print_block
	.local	print_block
	.comm	print_block,80,4
	.type	mess_top,@object                # @mess_top
	.local	mess_top
	.comm	mess_top,4,4
	.type	start_block,@object             # @start_block
	.local	start_block
	.comm	start_block,80,4
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"too many levels of error messages"
	.size	.L.str.3, 34

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"assert failed in %s"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"LeaveErrorBlock: no matching EnterErrorBlock!"
	.size	.L.str.5, 46

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"LeaveErrorBlock: commit!"
	.size	.L.str.6, 25

	.type	message,@object                 # @message
	.local	message
	.comm	message,10240,1
	.type	message_fnum,@object            # @message_fnum
	.local	message_fnum
	.comm	message_fnum,80,4
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"CheckErrorBlocks: block_top != 0!"
	.size	.L.str.7, 34

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s internal error: %s\n"
	.size	.L.str.8, 23

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"  %6s internal error: %s\n"
	.size	.L.str.9, 26

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%s: fatal error: %s\n"
	.size	.L.str.10, 21

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"  %6s: fatal error: %s\n"
	.size	.L.str.11, 24

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%s: %s\n"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"  %6s: %s\n"
	.size	.L.str.13, 11

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"too many error messages"
	.size	.L.str.14, 24

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Error: invalid error type"
	.size	.L.str.15, 26

	.type	PrintFileBanner.CurrentFileNum,@object # @PrintFileBanner.CurrentFileNum
	.data
	.p2align	2, 0x0
PrintFileBanner.CurrentFileNum:
	.word	4294967295                      # 0xffffffff
	.size	PrintFileBanner.CurrentFileNum, 4

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"lout%s:\n"
	.size	.L.str.16, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym message
