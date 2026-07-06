	.file	"libclamav_binhex.c"
	.text
	.globl	cli_binhex                      # -- Begin function cli_binhex
	.p2align	5
	.type	cli_binhex,@function
cli_binhex:                             # @cli_binhex
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s2, $a1
	move	$s4, $a0
	addi.d	$a1, $sp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_16
# %bb.1:
	ld.d	$s0, $sp, 72
	beqz	$s0, .LBB0_17
# %bb.2:
	pcaddu18i	$ra, %call36(messageCreate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.w	$a0, $zero, -114
	beqz	$fp, .LBB0_28
# %bb.3:
	move	$s1, $a0
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	move	$a0, $zero
	move	$a1, $s0
	move	$a4, $s2
	move	$a5, $zero
	pcaddu18i	$ra, %call36(mmap)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_18
# %bb.4:
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB0_19
# %bb.5:                                # %.preheader.preheader
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $zero
	ori	$s7, $zero, 10
	ori	$s8, $zero, 13
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $s0
	.p2align	4, , 16
.LBB0_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	move	$s5, $zero
	bstrpick.d	$a0, $s1, 31, 0
	add.d	$a1, $s2, $s1
	move	$s4, $s2
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $s4, 0
	beq	$a2, $s7, .LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	beq	$a2, $s8, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s1, $s1, -1
	addi.d	$s4, $s4, 1
	bnez	$s1, .LBB0_7
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s1, $zero
	move	$s5, $a0
	move	$s4, $a1
.LBB0_11:                               # %.critedge
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a1, $s5, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_20
# %bb.12:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $a0
	move	$a1, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s6, $s5
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(messageAddStr)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_6 Depth=1
	blez	$s1, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_6 Depth=1
	ld.bu	$a0, $s4, 0
	addi.d	$a0, $a0, -13
	sltui	$a0, $a0, 1
	sub.d	$a1, $s1, $a0
	add.d	$a0, $s4, $a0
	addi.d	$s2, $a0, 1
	addi.d	$s1, $a1, -1
	move	$s3, $s6
	ori	$a0, $zero, 1
	bltu	$a0, $a1, .LBB0_6
.LBB0_15:                               # %.sink.split
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_21
.LBB0_16:
	addi.w	$a0, $zero, -115
	b	.LBB0_28
.LBB0_17:
	move	$a0, $zero
	b	.LBB0_28
.LBB0_18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(messageDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB0_28
.LBB0_19:                               # %.thread.thread97
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	b	.LBB0_22
.LBB0_20:                               # %.thread
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	move	$s6, $s3
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	beqz	$s3, .LBB0_22
.LBB0_21:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(binhexBegin)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_25
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(messageSetEncoding)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(messageToFileblob)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_26
# %bb.24:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(fileblobGetFilename)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fileblobDestroy)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB0_27
.LBB0_25:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(messageDestroy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB0_28
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -123
.LBB0_27:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(messageDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB0_28:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end0:
	.size	cli_binhex, .Lfunc_end0-cli_binhex
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"mmap'ed binhex file\n"
	.size	.L.str, 21

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"No binhex line found\n"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"x-binhex"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Binhex file decoded to %s\n"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Couldn't decode binhex file to %s\n"
	.size	.L.str.4, 35

	.section	".note.GNU-stack","",@progbits
	.addrsig
