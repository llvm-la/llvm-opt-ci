	.file	"rtp.c"
	.text
	.globl	OpenRTPFile                     # -- Begin function OpenRTPFile
	.p2align	5
	.type	OpenRTPFile,@function
OpenRTPFile:                            # @OpenRTPFile
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(bits)
	st.d	$a0, $a1, %pc_lo12(bits)
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end0:
	.size	OpenRTPFile, .Lfunc_end0-OpenRTPFile
                                        # -- End function
	.globl	CloseRTPFile                    # -- Begin function CloseRTPFile
	.p2align	5
	.type	CloseRTPFile,@function
CloseRTPFile:                           # @CloseRTPFile
# %bb.0:
	pcalau12i	$a0, %pc_hi20(bits)
	ld.d	$a0, $a0, %pc_lo12(bits)
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end1:
	.size	CloseRTPFile, .Lfunc_end1-CloseRTPFile
                                        # -- End function
	.globl	GetRTPNALU                      # -- Begin function GetRTPNALU
	.p2align	5
	.type	GetRTPNALU,@function
GetRTPNALU:                             # @GetRTPNALU
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB2_2:
	lu12i.w	$a0, 15
	ori	$s1, $a0, 4068
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 56
	beqz	$a0, .LBB2_7
# %bb.3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 40
	beqz	$a0, .LBB2_8
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(bits)
	ld.d	$a1, $a0, %pc_lo12(bits)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(RTPReadPacket)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 20
	st.w	$zero, $fp, 4
	bltz	$a0, .LBB2_9
# %bb.5:
	beqz	$a0, .LBB2_10
# %bb.6:
	ld.wu	$a2, $s0, 48
	ld.d	$a0, $fp, 24
	ld.d	$s1, $s0, 40
	st.w	$a2, $fp, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $a0, 0
	srli.d	$a1, $a1, 7
	st.w	$a1, $fp, 20
	ld.bu	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 6, 5
	st.w	$a1, $fp, 16
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 31
	st.w	$a0, $fp, 12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	b	.LBB2_11
.LBB2_7:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 40
	bnez	$a0, .LBB2_4
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_9:
	addi.w	$a0, $zero, -1
	b	.LBB2_11
.LBB2_10:
	move	$a0, $zero
.LBB2_11:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	GetRTPNALU, .Lfunc_end2-GetRTPNALU
                                        # -- End function
	.globl	RTPReadPacket                   # -- Begin function RTPReadPacket
	.p2align	5
	.type	RTPReadPacket,@function
RTPReadPacket:                          # @RTPReadPacket
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$fp, $s0, 64
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	ori	$s3, $zero, 4
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_5
# %bb.1:
	addi.d	$a0, $sp, 12
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_7
# %bb.2:
	ld.wu	$s2, $s0, 64
	ld.d	$a0, $s0, 56
	ori	$a1, $zero, 1
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_8
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DecomposeRTPpacket)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_9
# %bb.4:
	ld.w	$a0, $fp, 0
	b	.LBB3_6
.LBB3_5:
	move	$a0, $zero
.LBB3_6:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_7:
	addi.w	$a1, $s2, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_8:
	ld.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_9:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -700
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	RTPReadPacket, .Lfunc_end3-RTPReadPacket
                                        # -- End function
	.globl	DecomposeRTPpacket              # -- Begin function DecomposeRTPpacket
	.p2align	5
	.type	DecomposeRTPpacket,@function
DecomposeRTPpacket:                     # @DecomposeRTPpacket
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 56
	ld.bu	$a2, $a1, 0
	srli.d	$a5, $a2, 6
	st.w	$a5, $a0, 0
	ld.b	$a2, $a1, 0
	bstrpick.d	$a2, $a2, 5, 5
	st.w	$a2, $a0, 4
	ld.b	$a3, $a1, 0
	bstrpick.d	$a3, $a3, 4, 4
	st.w	$a3, $a0, 8
	ld.bu	$a4, $a1, 0
	andi	$a4, $a4, 15
	st.w	$a4, $a0, 12
	ld.bu	$a6, $a1, 1
	srli.d	$a6, $a6, 7
	st.w	$a6, $a0, 16
	ld.bu	$a6, $a1, 1
	andi	$a6, $a6, 127
	st.w	$a6, $a0, 20
	ld.h	$a6, $a1, 2
	revb.2h	$a6, $a6
	bstrpick.d	$a6, $a6, 15, 0
	st.w	$a6, $a0, 24
	ld.w	$a6, $a1, 4
	revb.2w	$a6, $a6
	st.w	$a6, $a0, 32
	ld.w	$a6, $a1, 8
	revb.2w	$a6, $a6
	ori	$a7, $zero, 2
	st.w	$a6, $a0, 36
	bne	$a5, $a7, .LBB4_5
# %bb.1:
	bnez	$a2, .LBB4_5
# %bb.2:
	bnez	$a3, .LBB4_5
# %bb.3:
	bnez	$a4, .LBB4_5
# %bb.4:
	ld.w	$a2, $a0, 64
	addi.d	$a2, $a2, -12
	ld.d	$a3, $a0, 40
	st.w	$a2, $a0, 48
	addi.d	$a1, $a1, 12
	bstrpick.d	$a2, $a2, 31, 0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_5:
	pcalau12i	$a1, %pc_hi20(.Lstr.2)
	addi.d	$a1, $a1, %pc_lo12(.Lstr.2)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DumpRTPHeader)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	DecomposeRTPpacket, .Lfunc_end4-DecomposeRTPpacket
                                        # -- End function
	.globl	DumpRTPHeader                   # -- Begin function DumpRTPHeader
	.p2align	5
	.type	DumpRTPHeader,@function
DumpRTPHeader:                          # @DumpRTPHeader
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	ld.bu	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 9
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 11
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 13
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 19
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 21
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 22
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 26
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 27
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 28
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 29
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 36
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end5:
	.size	DumpRTPHeader, .Lfunc_end5-DumpRTPHeader
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"rb"
	.size	.L.str, 3

	.type	bits,@object                    # @bits
	.comm	bits,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Cannot open RTP file '%s'"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"GetRTPNALU-1"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"GetRTPNALU-2"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"GetRTPNALU-3"
	.size	.L.str.4, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%02x "
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Version (V): %d\n"
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Padding (P): %d\n"
	.size	.L.str.8, 17

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Extension (X): %d\n"
	.size	.L.str.9, 19

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"CSRC count (CC): %d\n"
	.size	.L.str.10, 21

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Marker bit (M): %d\n"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Payload Type (PT): %d\n"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Sequence Number: %d\n"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Timestamp: %d\n"
	.size	.L.str.14, 15

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"SSRC: %d\n"
	.size	.L.str.15, 10

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"RTPReadPacket: File corruption, could not read %d bytes\n"
	.size	.L.str.17, 57

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Errors reported by DecomposePacket(), exit"
	.size	.Lstr, 43

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"RTPReadPacket: File corruption, could not read Timestamp, exit"
	.size	.Lstr.1, 63

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"DecomposeRTPpacket, RTP header consistency problem, header follows"
	.size	.Lstr.2, 67

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym errortext
