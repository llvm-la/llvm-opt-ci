	.file	"parse_settings.c"
	.text
	.globl	parse_settings                  # -- Begin function parse_settings
	.p2align	5
	.type	parse_settings,@function
parse_settings:                         # @parse_settings
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(settings)
	addi.d	$s0, $a0, %pc_lo12(settings)
	ori	$a1, $zero, 255
	ori	$a2, $zero, 68
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_40
# %bb.1:                                # %.preheader
	move	$s1, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
.LBB0_2:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_3:
	ori	$s3, $zero, 35
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s2, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a0, %pc_hi20(pattern)
	addi.d	$s4, $a0, %pc_lo12(pattern)
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %.backedge
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 100
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	beq	$a0, $s3, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_24
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_25
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_26
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_27
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_28
.LBB0_12:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 48
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_29
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 56
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_30
.LBB0_14:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_31
.LBB0_15:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_32
.LBB0_16:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
.LBB0_17:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 88
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_34
.LBB0_18:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_35
.LBB0_19:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 104
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_36
.LBB0_20:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 112
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_37
.LBB0_21:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 120
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_38
.LBB0_22:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s4, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
	b	.LBB0_39
.LBB0_23:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	ld.d	$a0, $s4, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_8
.LBB0_24:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 4
	ld.d	$a0, $s4, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
.LBB0_25:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 8
	ld.d	$a0, $s4, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_10
.LBB0_26:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 12
	ld.d	$a0, $s4, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_11
.LBB0_27:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 16
	ld.d	$a0, $s4, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_12
.LBB0_28:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 20
	ld.d	$a0, $s4, 48
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_13
.LBB0_29:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 24
	ld.d	$a0, $s4, 56
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_14
.LBB0_30:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 28
	ld.d	$a0, $s4, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_15
.LBB0_31:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 32
	ld.d	$a0, $s4, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_16
.LBB0_32:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 36
	ld.d	$a0, $s4, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
.LBB0_33:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 40
	ld.d	$a0, $s4, 88
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
.LBB0_34:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 44
	ld.d	$a0, $s4, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
.LBB0_35:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 48
	ld.d	$a0, $s4, 104
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_20
.LBB0_36:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 52
	ld.d	$a0, $s4, 112
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_21
.LBB0_37:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 56
	ld.d	$a0, $s4, 120
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_22
.LBB0_38:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 60
	ld.d	$a0, $s4, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
.LBB0_39:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 64
	b	.LBB0_4
.LBB0_40:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	parse_settings, .Lfunc_end0-parse_settings
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"LOAD_PENALTY"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"STORE_PENALTY"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"DATA"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"NAME"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SPEED"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"EARLY_SPEED"
	.size	.L.str.5, 12

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"NO_FORWARDING"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"INST_MIX"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"QUIET"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"EPOCH_LENGTH"
	.size	.L.str.9, 13

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"KERNEL"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"CPULIMIT"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"CONFIGS"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"SHOW_SPEEDUP"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"THREAD_PEN"
	.size	.L.str.14, 11

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"COMMIT_PEN"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"EPOCH_LENGTH_AS_NUM_EPOCHS"
	.size	.L.str.16, 27

	.type	pattern,@object                 # @pattern
	.data
	.globl	pattern
	.p2align	3, 0x0
pattern:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.size	pattern, 136

	.type	settings,@object                # @settings
	.bss
	.globl	settings
	.p2align	3, 0x0
settings:
	.space	68
	.size	settings, 68

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"r"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Could not find file %s\n"
	.size	.L.str.18, 24

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	" "
	.size	.L.str.19, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
