	.file	"libclamav_chmunpack.c"
	.text
	.globl	chm_unpack                      # -- Begin function chm_unpack
	.p2align	5
	.type	chm_unpack,@function
chm_unpack:                             # @chm_unpack
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
	ori	$a2, $a2, 3664
	sub.d	$sp, $sp, $a2
	move	$s3, $a1
	move	$s4, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_7
# %bb.1:
	move	$s0, $a0
	st.d	$zero, $a0, 32
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
# %bb.2:
	move	$fp, $a0
	st.d	$zero, $a0, 32
	st.d	$zero, $a0, 0
	addi.d	$a1, $sp, 360
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	beqz	$a0, .LBB0_10
.LBB0_3:                                # %.thread
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.4:
	addi.d	$a1, $sp, 264
	ori	$a2, $zero, 96
	ori	$s2, $zero, 96
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bne	$a0, $s2, .LBB0_9
# %bb.5:
	move	$s2, $zero
	ld.w	$a0, $sp, 264
	lu12i.w	$a1, 288053
	ori	$a1, $a1, 1097
	beq	$a0, $a1, .LBB0_15
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_12
.LBB0_7:
	move	$s3, $zero
	b	.LBB0_143
.LBB0_8:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	b	.LBB0_143
.LBB0_9:
	move	$s2, $zero
	b	.LBB0_12
.LBB0_10:
	ld.d	$s1, $sp, 408
	ori	$a0, $zero, 96
	bge	$s1, $a0, .LBB0_13
# %bb.11:
	move	$s2, $zero
	move	$s1, $zero
.LBB0_12:                               # %itsf_read_header.exit.thread
	move	$s3, $zero
	b	.LBB0_136
.LBB0_13:
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	move	$a0, $zero
	move	$a1, $s1
	move	$a4, $s4
	move	$a5, $zero
	pcaddu18i	$ra, %call36(mmap)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$a0, $a0, -1
	addi.w	$a1, $zero, -3
	bltu	$a1, $a0, .LBB0_3
# %bb.14:
	addi.d	$a0, $sp, 264
	ori	$a2, $zero, 96
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	ld.w	$a0, $sp, 264
	lu12i.w	$a1, 288053
	ori	$a1, $a1, 1097
	bne	$a0, $a1, .LBB0_6
.LBB0_15:                               # %itsf_read_header.exit
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 264
	ld.bu	$a2, $sp, 265
	ld.bu	$a3, $sp, 266
	ld.bu	$a4, $sp, 267
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 268
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 272
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 284
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 320
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 328
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 336
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 344
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 268
	ori	$a1, $zero, 3
	blt	$a0, $a1, .LBB0_17
# %bb.16:
	ld.d	$a1, $sp, 352
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_17:                               # %itsf_print_header.exit
	ld.d	$s5, $sp, 336
	bltz	$s5, .LBB0_12
# %bb.18:
	beqz	$s7, .LBB0_21
# %bb.19:
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_12
# %bb.20:
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 84
	ori	$s5, $zero, 84
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_12
	b	.LBB0_23
.LBB0_21:
	addi.d	$a0, $s5, 84
	bltu	$s1, $a0, .LBB0_12
# %bb.22:
	add.d	$a1, $s2, $s5
	addi.d	$a0, $sp, 176
	ori	$a2, $zero, 84
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_23:                               # %chm_read_data.exit.i57
	ld.w	$a0, $sp, 176
	lu12i.w	$a1, 329013
	ori	$a1, $a1, 1097
	beq	$a0, $a1, .LBB0_25
# %bb.24:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_12
.LBB0_25:
	ld.w	$a1, $sp, 180
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_53
# %bb.26:
	ld.w	$a1, $sp, 184
	ori	$a2, $zero, 84
	bne	$a1, $a2, .LBB0_53
# %bb.27:                               # %itsp_read_header.exit
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 176
	ld.bu	$a2, $sp, 177
	ld.bu	$a3, $sp, 178
	ld.bu	$a4, $sp, 179
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 180
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 192
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 196
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 200
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 204
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 208
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 212
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 220
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 224
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 336
	ld.w	$a0, $sp, 208
	ld.w	$a1, $sp, 212
	addi.d	$a2, $a2, 84
	ld.w	$a4, $sp, 268
	ld.w	$s5, $sp, 192
	sub.d	$a3, $a1, $a0
	ori	$a5, $zero, 2
	addi.w	$a3, $a3, 1
	blt	$a5, $a4, .LBB0_29
# %bb.28:
	ld.w	$a4, $sp, 220
	mul.d	$a4, $a4, $s5
	bstrpick.d	$a4, $a4, 31, 0
	add.d	$a4, $a2, $a4
	st.d	$a4, $sp, 352
.LBB0_29:
	beqz	$a3, .LBB0_54
# %bb.30:                               # %.lr.ph.preheader
	slt	$a3, $zero, $a0
	mul.d	$a4, $s5, $a0
	maskeqz	$a3, $a4, $a3
	bstrpick.d	$a3, $a3, 31, 0
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	nor	$a1, $a1, $zero
	add.w	$s8, $a1, $a0
	lu12i.w	$a0, -8192
	ori	$a0, $a0, 7
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 312436
	ori	$a0, $a0, 3408
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 300148
	ori	$a0, $a0, 3408
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB0_32
.LBB0_31:                               # %read_chunk.exit
                                        #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a0, $s6, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$s5, $sp, 192
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s8, $a0, 1
	slli.d	$a0, $s8, 31
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s5
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	bltz	$a0, .LBB0_54
.LBB0_32:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addu16i.d	$a0, $s5, -512
	addi.w	$a0, $a0, -1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_12
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	move	$s6, $a0
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	addi.w	$a0, $s5, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 24
	beqz	$a0, .LBB0_58
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bltz	$a1, .LBB0_57
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	beqz	$s7, .LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=1
	move	$a0, $s4
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	move	$a1, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB0_57
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=1
	ori	$a2, $zero, 8
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB0_57
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	ld.d	$s8, $s6, 24
	move	$a0, $s4
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	move	$a1, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_57
# %bb.40:                               #   in Loop: Header=BB0_32 Depth=1
	move	$a0, $s4
	move	$a1, $s8
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$s5, $a0, .LBB0_57
# %bb.41:                               # %chm_read_data.exit59.i
                                        #   in Loop: Header=BB0_32 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.d	$s8, $a0, 8
	move	$a0, $s4
	move	$a1, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB0_57
# %bb.43:                               #   in Loop: Header=BB0_32 Depth=1
	addi.d	$a1, $s6, 8
	ori	$a2, $zero, 12
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 12
	beq	$a0, $a1, .LBB0_50
	b	.LBB0_57
.LBB0_44:                               #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$s8, $a1, 8
	bltu	$s1, $s8, .LBB0_57
# %bb.45:                               #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ldx.d	$a1, $s2, $a2
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	st.d	$a1, $s6, 0
	bltu	$s1, $a2, .LBB0_57
# %bb.46:                               # %chm_read_data.exit59.thread.i
                                        #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	add.d	$a1, $s2, $a1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_48
.LBB0_47:                               #   in Loop: Header=BB0_32 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_51
	b	.LBB0_57
.LBB0_48:                               # %.thread.i
                                        #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 20
	bltu	$s1, $a0, .LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_32 Depth=1
	ldx.d	$a0, $s2, $s8
	add.d	$a1, $s2, $s8
	st.d	$a0, $s6, 8
	ld.w	$a0, $a1, 8
	st.w	$a0, $s6, 16
.LBB0_50:                               # %chm_read_data.exit64.i
                                        #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a0, $s6, 24
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	ld.hu	$a2, $a2, -2
	st.h	$a2, $s6, 32
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(read_chunk_entries)
	jirl	$ra, $ra, 0
.LBB0_51:                               #   in Loop: Header=BB0_32 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s6, 0
	ld.bu	$a2, $s6, 1
	ld.bu	$a3, $s6, 2
	ld.bu	$a4, $s6, 3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_31
# %bb.52:                               #   in Loop: Header=BB0_32 Depth=1
	ld.w	$a1, $s6, 12
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 16
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s6, 32
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_31
.LBB0_53:                               # %chm_read_data.exit.thread.sink.split.i
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_12
.LBB0_54:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
	addi.d	$a0, $sp, 488
	ori	$a1, $zero, 1024
	move	$a3, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 488
	ori	$a1, $zero, 577
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_59
# %bb.55:                               # %.preheader.i
	ld.d	$s6, $fp, 32
	beqz	$s6, .LBB0_60
# %bb.56:                               # %.lr.ph.i
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	move	$s8, $zero
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	b	.LBB0_65
.LBB0_57:                               # %itsf_read_header.exit.thread.critedge
	ld.d	$a0, $s6, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_58:                               # %itsf_read_header.exit.thread
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_12
.LBB0_59:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	addi.d	$a1, $sp, 488
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB0_136
.LBB0_60:                               # %.thread201.i
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB0_136
.LBB0_61:                               #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_62:                               # %chm_read_data.exit.thread.i.i
                                        #   in Loop: Header=BB0_65 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_63:                               #   in Loop: Header=BB0_65 Depth=1
	move	$s8, $zero
.LBB0_64:                               # %read_sys_control.exit.i
                                        #   in Loop: Header=BB0_65 Depth=1
	ld.d	$s6, $s6, 32
	beqz	$s6, .LBB0_102
.LBB0_65:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s6, 0
	move	$a0, $s5
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_74
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	move	$a0, $s5
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_80
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	move	$a0, $s5
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_64
# %bb.68:                               #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $s6, 24
	ori	$a1, $zero, 40
	bltu	$a0, $a1, .LBB0_101
# %bb.69:                               #   in Loop: Header=BB0_65 Depth=1
	st.d	$s8, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352
	ld.d	$a1, $s6, 16
	add.d	$s8, $a1, $a0
	addi.d	$s5, $s8, 4
	bltz	$s5, .LBB0_83
# %bb.70:                               #   in Loop: Header=BB0_65 Depth=1
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_83
# %bb.71:                               #   in Loop: Header=BB0_65 Depth=1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s8, $a0, 36
	beqz	$s7, .LBB0_91
# %bb.72:                               #   in Loop: Header=BB0_65 Depth=1
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	bne	$a0, $s5, .LBB0_100
# %bb.73:                               #   in Loop: Header=BB0_65 Depth=1
	ori	$a2, $zero, 36
	move	$a0, $s4
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 36
	beq	$a0, $a1, .LBB0_93
	b	.LBB0_100
.LBB0_74:                               #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $s6, 24
	ori	$a1, $zero, 28
	bne	$a0, $a1, .LBB0_63
# %bb.75:                               #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $sp, 352
	ld.d	$a1, $s6, 16
	add.d	$s5, $a1, $a0
	bltz	$s5, .LBB0_63
# %bb.76:                               #   in Loop: Header=BB0_65 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_63
# %bb.77:                               #   in Loop: Header=BB0_65 Depth=1
	move	$s8, $a0
	beqz	$s7, .LBB0_84
# %bb.78:                               #   in Loop: Header=BB0_65 Depth=1
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_62
# %bb.79:                               #   in Loop: Header=BB0_65 Depth=1
	ori	$a2, $zero, 24
	move	$a0, $s4
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	beq	$a0, $a1, .LBB0_86
	b	.LBB0_62
.LBB0_80:                               #   in Loop: Header=BB0_65 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_65 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 352
	ld.d	$a1, $s6, 16
	ld.d	$a2, $s6, 24
	add.d	$a0, $a1, $a0
	st.d	$a0, $s5, 0
	st.d	$a2, $s5, 8
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a1, $s5, 8
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_64
.LBB0_82:                               #   in Loop: Header=BB0_65 Depth=1
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	b	.LBB0_64
.LBB0_83:                               #   in Loop: Header=BB0_65 Depth=1
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_64
.LBB0_84:                               #   in Loop: Header=BB0_65 Depth=1
	addi.d	$a0, $s5, 24
	bltu	$s1, $a0, .LBB0_62
# %bb.85:                               #   in Loop: Header=BB0_65 Depth=1
	vldx	$vr0, $s2, $s5
	add.d	$a0, $s2, $s5
	vst	$vr0, $s8, 0
	ld.d	$a0, $a0, 16
	st.d	$a0, $s8, 16
.LBB0_86:                               # %chm_read_data.exit.i.i
                                        #   in Loop: Header=BB0_65 Depth=1
	ld.w	$s5, $s8, 8
	ld.w	$a0, $s8, 12
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a1, $s8, 4
	ori	$a2, $zero, 4
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_61
# %bb.87:                               #   in Loop: Header=BB0_65 Depth=1
	ori	$a0, $zero, 1
	beq	$s5, $a0, .LBB0_90
# %bb.88:                               #   in Loop: Header=BB0_65 Depth=1
	ori	$a0, $zero, 2
	bne	$s5, $a0, .LBB0_98
# %bb.89:                               #   in Loop: Header=BB0_65 Depth=1
	ld.w	$a0, $s8, 16
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 15
	st.w	$a1, $s8, 12
	slli.d	$a0, $a0, 15
	st.w	$a0, $s8, 16
.LBB0_90:                               #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 4
	ld.bu	$a2, $s8, 5
	ld.bu	$a3, $s8, 6
	ld.bu	$a4, $s8, 7
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 12
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 16
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 20
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_64
.LBB0_91:                               #   in Loop: Header=BB0_65 Depth=1
	addi.d	$a0, $s8, 40
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	bltu	$s1, $a0, .LBB0_100
# %bb.92:                               #   in Loop: Header=BB0_65 Depth=1
	xvldx	$xr0, $s2, $s5
	add.d	$a0, $s2, $s5
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	xvst	$xr0, $a1, 0
	ld.w	$a0, $a0, 32
	st.w	$a0, $a1, 32
.LBB0_93:                               # %chm_read_data.exit.i109.i
                                        #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 28
	lu12i.w	$a0, 8
	bne	$a1, $a0, .LBB0_97
# %bb.94:                               #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 4
	ori	$a0, $zero, 4
	beq	$a1, $a0, .LBB0_96
# %bb.95:                               #   in Loop: Header=BB0_65 Depth=1
	ori	$a0, $zero, 8
	bne	$a1, $a0, .LBB0_99
.LBB0_96:                               #   in Loop: Header=BB0_65 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 4
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 8
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 12
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 20
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 28
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_64
.LBB0_97:                               #   in Loop: Header=BB0_65 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_100
.LBB0_98:                               #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_62
.LBB0_99:                               #   in Loop: Header=BB0_65 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
.LBB0_100:                              # %chm_read_data.exit.thread.i110.i
                                        #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_101:                              # %read_sys_control.exit.i
                                        #   in Loop: Header=BB0_65 Depth=1
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	b	.LBB0_64
.LBB0_102:                              # %._crit_edge.i
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	beqz	$s5, .LBB0_110
# %bb.103:                              # %._crit_edge.i
	beqz	$s6, .LBB0_110
# %bb.104:                              # %._crit_edge.i
	beqz	$s8, .LBB0_110
# %bb.105:
	ld.w	$a1, $s8, 16
	lu12i.w	$a0, 63
	ori	$a0, $a0, 4095
	st.d	$s8, $sp, 128                   # 8-byte Folded Spill
	bge	$a0, $a1, .LBB0_115
# %bb.106:
	lu12i.w	$a0, 255
	ori	$a0, $a0, 4095
	blt	$a0, $a1, .LBB0_119
# %bb.107:
	lu12i.w	$a0, 64
	beq	$a1, $a0, .LBB0_124
# %bb.108:
	lu12i.w	$a0, 128
	bne	$a1, $a0, .LBB0_123
# %bb.109:
	ori	$s7, $zero, 19
	b	.LBB0_127
.LBB0_110:                              # %._crit_edge.thread.i
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB0_112
.LBB0_111:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_112:
	beqz	$s6, .LBB0_114
# %bb.113:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_114:
	bnez	$s8, .LBB0_133
	b	.LBB0_134
.LBB0_115:
	lu12i.w	$a0, 8
	beq	$a1, $a0, .LBB0_122
# %bb.116:
	lu12i.w	$a0, 16
	beq	$a1, $a0, .LBB0_126
# %bb.117:
	lu12i.w	$a0, 32
	bne	$a1, $a0, .LBB0_123
# %bb.118:
	ori	$s7, $zero, 17
	b	.LBB0_127
.LBB0_119:
	lu12i.w	$a0, 256
	beq	$a1, $a0, .LBB0_125
# %bb.120:
	lu12i.w	$a0, 512
	bne	$a1, $a0, .LBB0_123
# %bb.121:
	ori	$s7, $zero, 21
	b	.LBB0_127
.LBB0_122:
	ori	$s7, $zero, 15
	b	.LBB0_127
.LBB0_123:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	b	.LBB0_129
.LBB0_124:
	ori	$s7, $zero, 18
	b	.LBB0_127
.LBB0_125:
	ori	$s7, $zero, 20
	b	.LBB0_127
.LBB0_126:
	ori	$s7, $zero, 16
.LBB0_127:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.wu	$a0, $a0, 12
	slli.d	$a2, $a0, 49
	beqz	$a2, .LBB0_144
# %bb.128:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
.LBB0_129:                              # %.sink.split.i70
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_130:                              # %.sink.split.i70
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
.LBB0_131:                              # %.sink.split.i70
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_132:                              # %.sink.split.i70
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
.LBB0_133:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_134:                              # %chm_decompress_stream.exit
	ori	$s3, $zero, 1
	b	.LBB0_136
	.p2align	4, , 16
.LBB0_135:                              #   in Loop: Header=BB0_136 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s4
	beqz	$s4, .LBB0_139
.LBB0_136:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$s4, $s0, 32
	beqz	$a0, .LBB0_135
# %bb.137:                              #   in Loop: Header=BB0_136 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_135
	.p2align	4, , 16
.LBB0_138:                              #   in Loop: Header=BB0_139 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	beqz	$s0, .LBB0_141
.LBB0_139:                              # %free_file_list.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s0, $fp, 32
	beqz	$a0, .LBB0_138
# %bb.140:                              #   in Loop: Header=BB0_139 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_138
.LBB0_141:                              # %free_file_list.exit77
	beqz	$s2, .LBB0_143
# %bb.142:
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
.LBB0_143:
	move	$a0, $s3
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3664
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
.LBB0_144:
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 12
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s8, $a2, 0
	add.w	$a1, $a0, $a1
	sub.w	$a0, $zero, $a0
	and	$s6, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.wu	$a0, $a0, 12
	srli.d	$a3, $a0, 15
	lu12i.w	$a4, 1
	move	$a0, $s4
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s7
	move	$a5, $s6
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(lzx_init)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s4
	move	$a1, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB0_165
# %bb.145:
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(lzx_decompress)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(lzx_free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, 32
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 488
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	bltz	$a0, .LBB0_166
# %bb.146:
	addi.d	$a0, $sp, 488
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB0_167
# %bb.147:                              # %.lr.ph140.i.preheader
	ori	$s5, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_150
.LBB0_148:                              #   in Loop: Header=BB0_150 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_149:                              # %.backedge.i
                                        #   in Loop: Header=BB0_150 Depth=1
	ld.d	$s6, $s6, 32
	beqz	$s6, .LBB0_164
.LBB0_150:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_155 Depth 2
	ld.d	$a0, $s6, 8
	bne	$a0, $s5, .LBB0_149
# %bb.151:                              #   in Loop: Header=BB0_150 Depth=1
	ld.d	$a1, $s6, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 16
	bne	$a0, $a1, .LBB0_148
# %bb.152:                              #   in Loop: Header=BB0_150 Depth=1
	move	$a5, $a0
	addi.d	$a0, $sp, 488
	ori	$a1, $zero, 1024
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	move	$a3, $s3
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 488
	ori	$a1, $zero, 577
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_149
# %bb.153:                              #   in Loop: Header=BB0_150 Depth=1
	move	$s8, $a0
	ld.d	$a0, $s6, 24
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_158
# %bb.154:                              # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_150 Depth=1
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
.LBB0_155:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_150 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$a0, $s4, 13
	sltui	$a0, $a0, 1
	lu12i.w	$a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$s5, $a0, $a1
	addi.d	$a1, $sp, 1512
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$s5, $a0, .LBB0_159
# %bb.156:                              #   in Loop: Header=BB0_155 Depth=2
	move	$s7, $a0
	addi.d	$a1, $sp, 1512
	move	$a0, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_160
# %bb.157:                              #   in Loop: Header=BB0_155 Depth=2
	sub.d	$s4, $s4, $s5
	bnez	$s4, .LBB0_155
	b	.LBB0_161
.LBB0_158:                              #   in Loop: Header=BB0_150 Depth=1
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	b	.LBB0_161
.LBB0_159:                              #   in Loop: Header=BB0_150 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $s4
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB0_161
.LBB0_160:                              #   in Loop: Header=BB0_150 Depth=1
	add.d	$a0, $s4, $s5
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
.LBB0_161:                              # %chm_copy_file_data.exit.i
                                        #   in Loop: Header=BB0_150 Depth=1
	ld.d	$a1, $s6, 24
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_163
# %bb.162:                              #   in Loop: Header=BB0_150 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_163:                              # %.outer.i
                                        #   in Loop: Header=BB0_150 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 32
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ori	$s5, $zero, 1
	bnez	$s6, .LBB0_150
.LBB0_164:                              # %.thread.i71
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	b	.LBB0_111
.LBB0_165:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_130
.LBB0_166:                              # %.thread.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_132
.LBB0_167:                              # %.thread.thread186.i
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_131
.Lfunc_end0:
	.size	chm_unpack, .Lfunc_end0-chm_unpack
                                        # -- End function
	.p2align	5                               # -- Begin function read_chunk_entries
	.type	read_chunk_entries,@function
read_chunk_entries:                     # @read_chunk_entries
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	beqz	$a2, .LBB1_35
# %bb.1:                                # %.lr.ph
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a0
	add.d	$s6, $a0, $a1
	addi.d	$s5, $a0, 20
	ori	$s7, $zero, 2
	.p2align	4, , 16
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
                                        #     Child Loop BB1_16 Depth 2
                                        #     Child Loop BB1_22 Depth 2
                                        #     Child Loop BB1_27 Depth 2
	bltu	$s6, $s5, .LBB1_36
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_35
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	move	$s3, $a0
	move	$s4, $zero
	addi.d	$s1, $s1, -1
	st.d	$zero, $a0, 32
	move	$a0, $s5
	.p2align	4, , 16
.LBB1_5:                                # %.preheader.i
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $a0, .LBB1_11
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=2
	move	$a1, $s4
	ld.bu	$s4, $a0, 0
	ext.w.b	$a2, $s4
	bstrins.d	$s4, $a1, 63, 7
	addi.d	$a0, $a0, 1
	bltz	$a2, .LBB1_5
# %bb.7:                                # %read_enc_int.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrins.d	$a2, $a1, 63, 7
	add.d	$s8, $a0, $a2
	bltu	$s6, $s8, .LBB1_37
# %bb.8:                                # %read_enc_int.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	bltu	$s8, $s2, .LBB1_37
# %bb.9:                                #   in Loop: Header=BB1_2 Depth=1
	slli.d	$a1, $a1, 7
	srli.d	$a1, $a1, 24
	beqz	$a1, .LBB1_13
# %bb.10:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	bnez	$a0, .LBB1_15
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_11:                               # %read_enc_int.exit.thread
                                        #   in Loop: Header=BB1_2 Depth=1
	bltu	$s5, $s2, .LBB1_37
# %bb.12:                               #   in Loop: Header=BB1_2 Depth=1
	move	$s4, $zero
	move	$s8, $s5
	addi.d	$a0, $s4, 1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	bnez	$a0, .LBB1_14
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_2 Depth=1
	move	$s5, $a0
	addi.d	$a0, $s4, 1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB1_38
.LBB1_14:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	stx.b	$zero, $a0, $s4
.LBB1_15:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $zero
	move	$a3, $s8
	.p2align	4, , 16
.LBB1_16:                               # %.preheader.i57
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $a3, .LBB1_19
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=2
	ld.b	$a2, $a3, 0
	move	$a1, $a2
	bstrins.d	$a1, $a0, 63, 7
	addi.d	$a3, $a3, 1
	move	$a0, $a1
	bltz	$a2, .LBB1_16
# %bb.18:                               # %read_enc_int.exit62
                                        #   in Loop: Header=BB1_2 Depth=1
	st.d	$a1, $s3, 8
	bltu	$s6, $a3, .LBB1_20
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a1, $zero
	move	$a3, $s8
	st.d	$a1, $s3, 8
	bgeu	$s6, $a3, .LBB1_21
.LBB1_20:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a2, $zero
	move	$a0, $a3
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_21:                               # %.preheader.i63.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a4, $zero
	move	$a0, $a3
	.p2align	4, , 16
.LBB1_22:                               # %.preheader.i63
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $a0, .LBB1_20
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=2
	ld.b	$a5, $a0, 0
	move	$a2, $a5
	bstrins.d	$a2, $a4, 63, 7
	addi.d	$a0, $a0, 1
	move	$a4, $a2
	bltz	$a5, .LBB1_22
.LBB1_24:                               # %read_enc_int.exit68
                                        #   in Loop: Header=BB1_2 Depth=1
	st.d	$a2, $s3, 16
	bgeu	$s6, $a0, .LBB1_26
.LBB1_25:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a3, $zero
	move	$s5, $a0
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_26:                               # %.preheader.i69.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$a4, $zero
	move	$s5, $a0
	.p2align	4, , 16
.LBB1_27:                               # %.preheader.i69
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s6, $s5, .LBB1_25
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
	ld.b	$a5, $s5, 0
	move	$a3, $a5
	bstrins.d	$a3, $a4, 63, 7
	addi.d	$s5, $s5, 1
	move	$a4, $a3
	bltz	$a5, .LBB1_27
.LBB1_29:                               # %read_enc_int.exit74
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a4, $s3, 0
	st.d	$a3, $s3, 24
	bltu	$s4, $s7, .LBB1_33
# %bb.30:                               #   in Loop: Header=BB1_2 Depth=1
	ld.bu	$a0, $a4, 0
	ori	$a5, $zero, 58
	bne	$a0, $a5, .LBB1_33
# %bb.31:                               #   in Loop: Header=BB1_2 Depth=1
	ld.bu	$a0, $a4, 1
	ori	$a5, $zero, 58
	bne	$a0, $a5, .LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $fp, 32
	st.d	$a0, $s3, 32
	st.d	$s3, $fp, 32
	b	.LBB1_34
	.p2align	4, , 16
.LBB1_33:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $s0, 32
	st.d	$a0, $s3, 32
	st.d	$s3, $s0, 32
.LBB1_34:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s1, 48
	bnez	$a0, .LBB1_2
.LBB1_35:                               # %.loopexit
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_36:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(cli_dbgmsg)
	jr	$t8
.LBB1_37:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_38:
	move	$a0, $s3
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	read_chunk_entries, .Lfunc_end1-read_chunk_entries
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ITSF"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ITSF signature mismatch\n"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"---- ITSF ----\n"
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Signature:\t%c%c%c%c\n"
	.size	.L.str.3, 21

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Version:\t%d\n"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Header len:\t%ld\n"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Lang ID:\t%d\n"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Sec0 offset:\t%llu\n"
	.size	.L.str.7, 19

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Sec0 len:\t%llu\n"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Dir offset:\t%llu\n"
	.size	.L.str.9, 18

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Dir len:\t%llu\n"
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Data offset:\t%llu\n\n"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"ITSP"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"ITSP signature mismatch\n"
	.size	.L.str.13, 25

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ITSP header mismatch\n"
	.size	.L.str.14, 22

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"---- ITSP ----\n"
	.size	.L.str.15, 16

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Block len:\t%ld\n"
	.size	.L.str.16, 16

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Block idx int:\t%d\n"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Index depth:\t%d\n"
	.size	.L.str.18, 17

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Index root:\t%d\n"
	.size	.L.str.19, 16

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Index head:\t%u\n"
	.size	.L.str.20, 16

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Index tail:\t%u\n"
	.size	.L.str.21, 16

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Num Blocks:\t%u\n"
	.size	.L.str.22, 16

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Lang ID:\t%lu\n\n"
	.size	.L.str.23, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"PMGL"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"PMGI"
	.size	.L.str.25, 5

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"read chunk entries failed\n"
	.size	.L.str.26, 27

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Bad CHM name_len detected\n"
	.size	.L.str.27, 27

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"CHM file name too long: %llu\n"
	.size	.L.str.28, 30

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"truncated"
	.size	.L.str.29, 10

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Section: %llu Offset: %llu Length: %llu, Name: %s\n"
	.size	.L.str.30, 51

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"---- Chunk ----\n"
	.size	.L.str.31, 17

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Free Space:\t%u\n"
	.size	.L.str.32, 16

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Prev Block:\t%d\n"
	.size	.L.str.33, 16

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Next Block:\t%d\n"
	.size	.L.str.34, 16

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Num entries:\t%d\n\n"
	.size	.L.str.35, 18

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"%s/clamav-unchm.bin"
	.size	.L.str.36, 20

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"open failed for %s\n"
	.size	.L.str.37, 20

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"::DataSpace/Storage/MSCompressed/ControlData"
	.size	.L.str.38, 45

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"::DataSpace/Storage/MSCompressed/Content"
	.size	.L.str.39, 41

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"::DataSpace/Storage/MSCompressed/Transform/{7FC28940-9D31-11D0-9B27-00A0C91E9C7C}/InstanceData/ResetTable"
	.size	.L.str.40, 106

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"bad control window size: 0x%x\n"
	.size	.L.str.41, 31

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"bad reset_interval: 0x%x\n"
	.size	.L.str.42, 26

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Compressed offset: %llu\n"
	.size	.L.str.43, 25

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"lzx_init failed\n"
	.size	.L.str.44, 17

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"re-open output failed\n"
	.size	.L.str.45, 23

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"seek in output failed\n"
	.size	.L.str.46, 23

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"%s/%d-%llu.chm"
	.size	.L.str.47, 15

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"failed to copy %lu bytes\n"
	.size	.L.str.48, 26

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"LZXC"
	.size	.L.str.49, 5

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"bad sys_control signature"
	.size	.L.str.50, 26

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Unknown sys_control version:%d\n"
	.size	.L.str.51, 32

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"---- Control ----\n"
	.size	.L.str.52, 19

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Length:\t\t%lu\n"
	.size	.L.str.53, 14

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"Reset Interval:\t%d\n"
	.size	.L.str.54, 20

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"Window Size:\t%d\n"
	.size	.L.str.55, 17

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Cache Size:\t%d\n\n"
	.size	.L.str.56, 17

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"---- Content ----\n"
	.size	.L.str.57, 19

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"Offset:\t%llu\n"
	.size	.L.str.58, 14

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"Length:\t%llu\n\n"
	.size	.L.str.59, 15

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"bad sys_reset_table frame_len: 0x%x\n"
	.size	.L.str.60, 37

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"bad sys_reset_table entry_size: 0x%x\n"
	.size	.L.str.61, 38

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"---- Reset Table ----\n"
	.size	.L.str.62, 23

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"Num Entries:\t%lu\n"
	.size	.L.str.63, 18

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"Entry Size:\t%lu\n"
	.size	.L.str.64, 17

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"Table Offset:\t%lu\n"
	.size	.L.str.65, 19

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"Uncom Len:\t%llu\n"
	.size	.L.str.66, 17

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"Com Len:\t%llu\n"
	.size	.L.str.67, 15

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"Frame Len:\t%llu\n\n"
	.size	.L.str.68, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
