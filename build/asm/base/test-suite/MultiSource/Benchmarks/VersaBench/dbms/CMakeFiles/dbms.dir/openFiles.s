	.file	"openFiles.c"
	.text
	.globl	openFiles                       # -- Begin function openFiles
	.p2align	5
	.type	openFiles,@function
openFiles:                              # @openFiles
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	ori	$s8, $zero, 2
	move	$fp, $a4
	move	$s0, $a3
	blt	$a0, $s8, .LBB0_13
# %bb.1:                                # %.preheader.preheader
	move	$s4, $a0
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s7, $a1, 16
	ori	$fp, $zero, 45
	ori	$s0, $zero, 7
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI0_0)
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	move	$s3, $zero
	move	$s5, $zero
	ori	$s1, $zero, 2
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	bge	$s1, $s4, .LBB0_34
# %bb.3:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s7, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $s1, 1
	addi.d	$s1, $s1, 2
	addi.d	$s7, $s7, 16
	bge	$a0, $s4, .LBB0_14
.LBB0_5:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s7, -8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB0_28
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a0, $s6, 0
	bne	$a0, $fp, .LBB0_28
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a0, $s6, 1
	addi.d	$a0, $a0, -104
	bltu	$s0, $a0, .LBB0_32
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a0, $s2, $a0
	jr	$a0
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	bge	$s1, $s4, .LBB0_33
# %bb.10:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s5, $s7, 0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	bge	$s1, $s4, .LBB0_35
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s3, $s7, 0
	b	.LBB0_4
.LBB0_13:
	move	$s1, $zero
	move	$s3, $zero
	b	.LBB0_23
.LBB0_14:
	beqz	$s5, .LBB0_22
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_27
# %bb.16:
	beqz	$s3, .LBB0_24
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	beqz	$a0, .LBB0_21
# %bb.18:
	pcaddu18i	$ra, %call36(initOutputBuffer)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB0_25
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB0_26
# %bb.20:
	move	$a0, $zero
	b	.LBB0_30
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(openFiles.name)
	addi.d	$a0, $a0, %pc_lo12(openFiles.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	b	.LBB0_30
.LBB0_22:
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
.LBB0_23:                               # %.thread84
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	bnez	$s3, .LBB0_17
.LBB0_24:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(initOutputBuffer)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB0_19
.LBB0_25:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	move	$a0, $zero
	st.d	$a1, $fp, 0
	b	.LBB0_30
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(openFiles.name)
	addi.d	$a0, $a0, %pc_lo12(openFiles.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	b	.LBB0_30
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(openFiles.name)
	addi.d	$a0, $a0, %pc_lo12(openFiles.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	b	.LBB0_30
.LBB0_28:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB0_29:                               # %.thread
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(openFiles.name)
	addi.d	$a0, $a0, %pc_lo12(openFiles.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
.LBB0_30:                               # %.thread
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB0_31:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_30
.LBB0_32:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB0_29
.LBB0_33:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_29
.LBB0_34:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_29
.LBB0_35:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_29
.Lfunc_end0:
	.size	openFiles, .Lfunc_end0-openFiles
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
                                        # -- End function
	.type	openFiles.name,@object          # @openFiles.name
	.data
openFiles.name:
	.asciz	"openFiles"
	.size	openFiles.name, 10

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"missing argument for -i"
	.size	.L.str, 24

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Usage: %s [-h], or\n"
	.size	.L.str.1, 20

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"       %s"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" [-i <input file = stdin>]"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" [-o <output file = stdout>]"
	.size	.L.str.4, 29

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" [-m <metrics file = stderr>]\n"
	.size	.L.str.5, 31

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"missing argument for -o"
	.size	.L.str.6, 24

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"missing argument for -m"
	.size	.L.str.7, 24

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"unknown option"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"incorrect format - unknown option"
	.size	.L.str.9, 34

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"r"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"error opening input file"
	.size	.L.str.11, 25

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"w"
	.size	.L.str.12, 2

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"error opening output file"
	.size	.L.str.13, 26

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"error opening metrics file"
	.size	.L.str.14, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym openFiles.name
