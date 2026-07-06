	.file	"libclamav_uuencode.c"
	.text
	.globl	cli_uuencode                    # -- Begin function cli_uuencode
	.p2align	5
	.type	cli_uuencode,@function
cli_uuencode:                           # @cli_uuencode
# %bb.0:
	addi.d	$sp, $sp, -1056
	st.d	$ra, $sp, 1048                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1032                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1024                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1016                  # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(dup)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.1:
	move	$fp, $a0
	addi.d	$a0, $sp, 15
	ori	$a1, $zero, 1000
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.2:
	addi.d	$a0, $sp, 15
	pcaddu18i	$ra, %call36(isuuencodebegin)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
# %bb.3:
	pcaddu18i	$ra, %call36(messageCreate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.4:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 15
	move	$a0, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(uudecodeFile)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(messageDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	bgez	$s0, .LBB0_7
	b	.LBB0_9
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -115
	b	.LBB0_11
.LBB0_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_7:
	move	$a0, $zero
	b	.LBB0_11
.LBB0_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB0_11
.LBB0_10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
.LBB0_11:
	ld.d	$s2, $sp, 1016                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1024                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1048                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1056
	ret
.Lfunc_end0:
	.size	cli_uuencode, .Lfunc_end0-cli_uuencode
                                        # -- End function
	.globl	uudecodeFile                    # -- Begin function uudecodeFile
	.p2align	5
	.type	uudecodeFile,@function
uudecodeFile:                           # @uudecodeFile
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -64
	move	$fp, $a3
	move	$s3, $a2
	move	$a3, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 2
	move	$a0, $a3
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	beqz	$a0, .LBB1_13
# %bb.1:
	move	$s2, $a0
	pcaddu18i	$ra, %call36(fileblobCreate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_12
# %bb.2:
	move	$s1, $a0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fileblobSetFilename)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1039
	ori	$a1, $zero, 1000
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.3:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	addi.d	$s3, $sp, 15
	ori	$s4, $zero, 62
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 1039
	pcaddu18i	$ra, %call36(cli_chomp)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1039
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a0, $sp, 1039
	beqz	$a0, .LBB1_11
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$a1, $zero, 5
	addi.d	$a2, $sp, 1039
	addi.d	$a3, $sp, 15
	ori	$a4, $zero, 1024
	move	$a0, $s0
	pcaddu18i	$ra, %call36(decodeLine)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	beq	$a0, $s3, .LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a2, $a0, $s3
	bltu	$s4, $a2, .LBB1_11
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a1, $sp, 15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fileblobAddData)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a0, $sp, 1039
	ori	$a1, $zero, 1000
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_4
.LBB1_11:                               # %.loopexit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fileblobDestroy)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	b	.LBB1_13
.LBB1_12:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_13:
	move	$a0, $s4
	addi.d	$sp, $sp, 64
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end1:
	.size	uudecodeFile, .Lfunc_end1-uudecodeFile
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"rb"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Can't open descriptor %d\n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Message is not in uuencoded format\n"
	.size	.L.str.2, 36

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"found uuencode file\n"
	.size	.L.str.3, 21

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" "
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"uudecode %s\n"
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"end"
	.size	.L.str.6, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
