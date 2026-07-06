	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	lu12i.w	$a2, 4
	ori	$a2, $a2, 2928
	sub.d	$sp, $sp, $a2
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lame_init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB0_2
# %bb.1:
	ld.d	$a1, $fp, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lame_usage)
	jirl	$ra, $ra, 0
.LBB0_2:
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(lame_parse_args)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 36
                                        # implicit-def: $r22
	bnez	$a0, .LBB0_6
# %bb.3:                                # %sub_0
	ld.d	$a0, $sp, 152
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 45
	bne	$a1, $a2, .LBB0_5
# %bb.4:                                # %.tail
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB0_11
.LBB0_5:                                # %.tail.thread
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB0_14
.LBB0_6:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lame_init_infile)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lame_init_params)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lame_print_config)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 296
	addi.d	$a0, $a0, 2047
	addi.d	$s0, $a0, 257
	lu12i.w	$s1, 4
	addi.w	$s4, $zero, -1
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 296
	pcaddu18i	$ra, %call36(lame_readframe)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 296
	lu12i.w	$a2, 1
	ori	$a2, $a2, 808
	add.d	$a4, $sp, $a2
	move	$a2, $s0
	move	$a3, $s2
	move	$a5, $s1
	pcaddu18i	$ra, %call36(lame_encode_buffer)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_12
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	move	$s3, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 808
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1
	move	$a2, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_13
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	bnez	$s2, .LBB0_7
# %bb.10:
	lu12i.w	$a2, 4
	addi.d	$a0, $sp, 16
	lu12i.w	$a1, 1
	ori	$a1, $a1, 808
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(lame_encode_finish)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 808
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lame_close_infile)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(lame_mp3_tags)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2928
	add.d	$sp, $sp, $a1
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_11:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$fp, $a0, 0
	b	.LBB0_6
.LBB0_12:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_14:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 152
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"wb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Could not create \"%s\".\n"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"mp3 buffer is not big enough... \n"
	.size	.L.str.3, 34

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Error writing mp3 output"
	.size	.L.str.4, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
