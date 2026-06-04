	.file	"sim4.init.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	15                              # 0xf
	.word	3                               # 0x3
	.word	10                              # 0xa
	.word	6                               # 0x6
	.word	15                              # 0xf
	.word	10                              # 0xa
	.word	4294967291                      # 0xfffffffb
	.word	2                               # 0x2
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2512
	sub.d	$sp, $sp, $a2
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(argv0)
	st.d	$a1, $a0, %pc_lo12(argv0)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(setlocale)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_91
.LBB0_1:
	pcalau12i	$a0, %pc_hi20(bug_handler)
	addi.d	$s1, $a0, %pc_lo12(bug_handler)
	ori	$a0, $zero, 11
	move	$a1, $s1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	move	$a1, $s1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(options)
	addi.d	$s4, $a0, %pc_lo12(options)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	st.d	$a0, $s4, 0
	ori	$a0, $zero, 4
	st.w	$a0, $s4, 16
	xvst	$xr0, $s4, 24
	ori	$a0, $zero, 1
	lu32i.d	$a0, 12
	st.d	$a0, $s4, 56
	ori	$a0, $zero, 12
	st.w	$a0, $s4, 64
	ori	$a0, $zero, 75
	lu32i.d	$a0, 50
	st.d	$a0, $s4, 72
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %got_pc_hi20(optarg)
	ld.d	$s6, $a0, %got_pc_lo12(optarg)
	addi.w	$a0, $zero, -9
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	lu12i.w	$a0, -209716
	ori	$a1, $a0, 3277
	lu32i.d	$a1, -209716
	lu52i.d	$s2, $a1, -820
	ori	$a0, $a0, 3276
	bstrins.d	$a0, $a0, 61, 32
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 209715
	ori	$a0, $a0, 818
	lu32i.d	$a0, 209715
	lu52i.d	$a0, $a0, 819
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$s5, $zero, 19
	lu12i.w	$a0, 128
	ori	$s7, $a0, 69
	addi.w	$a0, $zero, -16
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_3
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 32
	.p2align	4, , 16
.LBB0_3:                                # %.loopexit122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(getopt)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 115
	bltu	$a1, $a0, .LBB0_31
# %bb.4:                                # %.loopexit122
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	st.w	$a0, $s4, 20
	ori	$a0, $zero, 5
	bltu	$a1, $a0, .LBB0_3
	b	.LBB0_99
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 56
	b	.LBB0_3
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	st.w	$a0, $s4, 52
	ori	$a0, $zero, 3
	bltu	$a1, $a0, .LBB0_3
	b	.LBB0_102
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 48
	b	.LBB0_3
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB0_105
# %bb.10:                               #   in Loop: Header=BB0_3 Depth=1
	st.w	$a0, $s4, 40
	b	.LBB0_3
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB0_96
# %bb.12:                               #   in Loop: Header=BB0_3 Depth=1
	st.w	$a0, $s4, 76
	b	.LBB0_3
.LBB0_13:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	st.w	$a0, $s4, 64
	bgtz	$a1, .LBB0_3
	b	.LBB0_95
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB0_100
# %bb.15:                               #   in Loop: Header=BB0_3 Depth=1
	st.w	$a0, $s4, 44
	b	.LBB0_3
.LBB0_16:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB0_101
# %bb.17:                               #   in Loop: Header=BB0_3 Depth=1
	st.w	$a0, $s4, 24
	b	.LBB0_3
.LBB0_18:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 68
	b	.LBB0_3
.LBB0_19:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -16
	st.w	$a0, $s4, 60
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_3
	b	.LBB0_104
.LBB0_20:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 36
	b	.LBB0_3
.LBB0_21:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -11
	st.w	$a0, $s4, 28
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_3
	b	.LBB0_103
.LBB0_22:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s6, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s3, $s4, 0
	mul.d	$a0, $a0, $s2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	st.w	$a2, $s4, 16
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	bltu	$a2, $a0, .LBB0_98
# %bb.23:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $zero
	ori	$a0, $zero, 1
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_25 Depth=2
	addi.d	$a2, $a2, 1
	beq	$a1, $a2, .LBB0_3
.LBB0_25:                               # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mulh.du	$a4, $a2, $s2
	srli.d	$a5, $a4, 2
	bstrins.d	$a4, $zero, 1, 0
	ldx.bu	$a3, $s3, $a2
	add.d	$a4, $a4, $a5
	addi.d	$a4, $a4, 4
	bne	$a4, $a2, .LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=2
	ori	$a4, $zero, 44
	bne	$a3, $a4, .LBB0_93
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 16
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_25 Depth=2
	addi.d	$a4, $a3, -65
	bltu	$s5, $a4, .LBB0_94
# %bb.29:                               #   in Loop: Header=BB0_25 Depth=2
	ori	$a5, $zero, 1
	sll.d	$a4, $a5, $a4
	and	$a4, $a4, $s7
	bnez	$a4, .LBB0_24
	b	.LBB0_94
.LBB0_30:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s6, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	st.w	$a0, $s4, 72
	ori	$a0, $zero, 101
	bltu	$a1, $a0, .LBB0_3
	b	.LBB0_97
.LBB0_31:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_32:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$s1, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $s1, 0
	addi.w	$a1, $a0, 2
	bne	$a1, $s0, .LBB0_92
# %bb.33:
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 296
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(init_seq)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 68
	lu12i.w	$a0, 1
	ori	$a0, $a0, 296
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(get_next_seq)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_107
# %bb.34:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 304
	add.d	$a0, $sp, $a0
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(dna_seq_head)
	addi.d	$a0, $a0, %pc_lo12(dna_seq_head)
	ori	$a2, $zero, 256
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	alsl.d	$a0, $a0, $fp, 3
	ld.d	$a0, $a0, 8
	addi.d	$a1, $sp, 232
	pcaddu18i	$ra, %call36(init_seq)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 232
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(get_next_seq)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_108
# %bb.35:
	pcaddu18i	$ra, %call36(init_encoding)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 60
	lu12i.w	$a0, 1
	ori	$a0, $a0, 312
	add.d	$a0, $sp, $a0
	ld.d	$a2, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 348
	add.d	$a0, $sp, $a0
	ldptr.w	$a3, $a0, 0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(init_hash_env)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(init_col)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(init_col)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(bld_table)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s4, 16
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 16
	st.d	$a0, $s4, 8
	pcalau12i	$a0, %pc_hi20(dna_complement)
	addi.d	$s1, $a0, %pc_lo12(dna_complement)
	beqz	$a1, .LBB0_38
# %bb.36:                               # %.preheader.i.preheader
	move	$a0, $zero
	ori	$a1, $zero, 3
	ori	$a2, $zero, 3
	.p2align	4, , 16
.LBB0_37:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s4, 0
	addi.d	$a4, $a2, -3
	bstrpick.d	$a4, $a4, 31, 0
	ld.d	$a5, $s4, 8
	ldx.bu	$a3, $a3, $a4
	add.d	$a4, $a5, $a1
	st.b	$a3, $a4, -3
	ld.d	$a4, $s4, 8
	ldx.b	$a3, $s1, $a3
	add.d	$a4, $a4, $a1
	st.b	$a3, $a4, 4
	ld.d	$a3, $s4, 0
	addi.d	$a4, $a2, -2
	bstrpick.d	$a4, $a4, 31, 0
	ld.d	$a5, $s4, 8
	ldx.bu	$a3, $a3, $a4
	add.d	$a4, $a5, $a1
	st.b	$a3, $a4, -2
	ld.d	$a4, $s4, 8
	ldx.b	$a3, $s1, $a3
	add.d	$a4, $a4, $a1
	st.b	$a3, $a4, 3
	ld.d	$a3, $s4, 0
	addi.d	$a4, $a2, -1
	bstrpick.d	$a4, $a4, 31, 0
	ld.d	$a5, $s4, 8
	ldx.bu	$a3, $a3, $a4
	add.d	$a4, $a5, $a1
	st.b	$a3, $a4, -1
	ld.d	$a4, $s4, 8
	ldx.b	$a3, $s1, $a3
	add.d	$a4, $a4, $a1
	st.b	$a3, $a4, 2
	ld.d	$a3, $s4, 0
	bstrpick.d	$a4, $a2, 31, 0
	ldx.bu	$a3, $a3, $a4
	ld.d	$a4, $s4, 8
	stx.b	$a3, $a4, $a1
	ld.d	$a4, $s4, 8
	ldx.b	$a3, $s1, $a3
	add.d	$a4, $a4, $a1
	st.b	$a3, $a4, 1
	ld.wu	$a3, $s4, 16
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.w	$a2, $a2, 5
	bltu	$a0, $a3, .LBB0_37
.LBB0_38:                               # %init_splice_junctions.exit
	pcalau12i	$a0, %pc_hi20(rna_seq_head)
	addi.d	$fp, $a0, %pc_lo12(rna_seq_head)
	move	$s2, $zero
	addi.d	$s3, $sp, 232
	lu12i.w	$a0, 1
	ori	$s5, $a0, 52
	lu12i.w	$a0, 335544
	ori	$s6, $a0, 1311
	ori	$s7, $zero, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 144                  # 16-byte Folded Spill
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_39:                               # %._crit_edge154
                                        #   in Loop: Header=BB0_40 Depth=1
	addi.w	$s2, $s2, 1
	st.w	$zero, $sp, 184
.LBB0_40:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_59 Depth 2
                                        #     Child Loop BB0_64 Depth 2
                                        #     Child Loop BB0_67 Depth 2
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_76 Depth 2
                                        #     Child Loop BB0_80 Depth 2
                                        #     Child Loop BB0_85 Depth 2
                                        #     Child Loop BB0_88 Depth 2
	beqz	$s2, .LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	addi.d	$a0, $sp, 232
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(get_next_seq)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_89
.LBB0_42:                               # %.critedge
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a1, $sp, 240
	ori	$a2, $zero, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 52
	beqz	$a0, .LBB0_49
# %bb.43:                               # %.critedge
                                        #   in Loop: Header=BB0_40 Depth=1
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_46
# %bb.44:                               # %.critedge
                                        #   in Loop: Header=BB0_40 Depth=1
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_106
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 232
	addi.d	$a2, $sp, 176
	pcaddu18i	$ra, %call36(SIM4)
	jirl	$ra, $ra, 0
.LBB0_46:                               #   in Loop: Header=BB0_40 Depth=1
	ldx.wu	$a1, $s5, $s3
	addi.d	$a2, $sp, 160
	beqz	$a1, .LBB0_50
# %bb.47:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a0, $sp, 248
	add.d	$a1, $a0, $a1
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB0_48:                               # %.lr.ph.i
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a0, 0
	move	$a4, $a1
	ld.bu	$a1, $a1, 0
	ldx.b	$a3, $s1, $a3
	ldx.b	$a1, $s1, $a1
	st.b	$a3, $a4, 0
	addi.d	$a3, $a0, 1
	st.b	$a1, $a0, 0
	addi.d	$a1, $a4, -1
	move	$a0, $a3
	bltu	$a3, $a4, .LBB0_48
	b	.LBB0_50
	.p2align	4, , 16
.LBB0_49:                               #   in Loop: Header=BB0_40 Depth=1
	addi.d	$a2, $sp, 176
.LBB0_50:                               # %seq_revcomp_inplace.exit
                                        #   in Loop: Header=BB0_40 Depth=1
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 232
	pcaddu18i	$ra, %call36(SIM4)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 72
	ld.wu	$a0, $sp, 168
	beqz	$a1, .LBB0_78
# %bb.51:                               # %.preheader119
                                        #   in Loop: Header=BB0_40 Depth=1
	beqz	$a0, .LBB0_54
# %bb.52:                               # %.lr.ph136
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a2, $sp, 160
	bgeu	$a0, $s7, .LBB0_55
# %bb.53:                               #   in Loop: Header=BB0_40 Depth=1
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB0_58
	.p2align	4, , 16
.LBB0_54:                               #   in Loop: Header=BB0_40 Depth=1
	move	$a4, $zero
	b	.LBB0_60
.LBB0_55:                               # %vector.ph211
                                        #   in Loop: Header=BB0_40 Depth=1
	bstrpick.d	$a3, $a0, 31, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a2, 32
	move	$a5, $a3
	vld	$vr1, $sp, 144                  # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	.p2align	4, , 16
.LBB0_56:                               # %vector.body214
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a4, -32
	ld.d	$a7, $a4, -24
	ld.d	$t0, $a4, -16
	ld.d	$t1, $a4, -8
	ld.d	$t2, $a4, 0
	ld.d	$t3, $a4, 8
	ld.d	$t4, $a4, 16
	ld.d	$t5, $a4, 24
	ld.w	$a6, $a6, 36
	ld.w	$a7, $a7, 36
	ld.w	$t0, $t0, 36
	ld.w	$t1, $t1, 36
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $a7, 1
	vinsgr2vr.w	$vr2, $t0, 2
	vinsgr2vr.w	$vr2, $t1, 3
	ld.w	$a6, $t2, 36
	ld.w	$a7, $t3, 36
	ld.w	$t0, $t4, 36
	ld.w	$t1, $t5, 36
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $t0, 2
	vinsgr2vr.w	$vr3, $t1, 3
	vmax.wu	$vr0, $vr2, $vr0
	vmax.wu	$vr1, $vr3, $vr1
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB0_56
# %bb.57:                               # %middle.block221
                                        #   in Loop: Header=BB0_40 Depth=1
	vmax.wu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a4, $vr0, 0
	beq	$a3, $a0, .LBB0_60
.LBB0_58:                               # %scalar.ph209.preheader
                                        #   in Loop: Header=BB0_40 Depth=1
	alsl.d	$a2, $a3, $a2, 3
	sub.d	$a3, $a0, $a3
	.p2align	4, , 16
.LBB0_59:                               # %scalar.ph209
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a2, 0
	ld.w	$a5, $a5, 36
	sltu	$a6, $a4, $a5
	masknez	$a4, $a4, $a6
	maskeqz	$a5, $a5, $a6
	or	$a4, $a5, $a4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_59
.LBB0_60:                               # %.preheader118
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.w	$a3, $sp, 184
	bstrpick.d	$a2, $a3, 31, 0
	beqz	$a3, .LBB0_68
# %bb.61:                               # %.lr.ph140
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a5, $sp, 176
	bgeu	$a3, $s7, .LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_40 Depth=1
	move	$a6, $zero
	b	.LBB0_66
.LBB0_63:                               # %vector.ph
                                        #   in Loop: Header=BB0_40 Depth=1
	bstrpick.d	$a6, $a2, 31, 3
	slli.d	$a6, $a6, 3
	vreplgr2vr.w	$vr0, $a4
	addi.d	$a4, $a5, 32
	move	$a7, $a6
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_64:                               # %vector.body
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a4, -32
	ld.d	$t1, $a4, -24
	ld.d	$t2, $a4, -16
	ld.d	$t3, $a4, -8
	ld.d	$t4, $a4, 0
	ld.d	$t5, $a4, 8
	ld.d	$t6, $a4, 16
	ld.d	$t7, $a4, 24
	ld.w	$t0, $t0, 36
	ld.w	$t1, $t1, 36
	ld.w	$t2, $t2, 36
	ld.w	$t3, $t3, 36
	vinsgr2vr.w	$vr2, $t0, 0
	vinsgr2vr.w	$vr2, $t1, 1
	vinsgr2vr.w	$vr2, $t2, 2
	vinsgr2vr.w	$vr2, $t3, 3
	ld.w	$t0, $t4, 36
	ld.w	$t1, $t5, 36
	ld.w	$t2, $t6, 36
	ld.w	$t3, $t7, 36
	vinsgr2vr.w	$vr3, $t0, 0
	vinsgr2vr.w	$vr3, $t1, 1
	vinsgr2vr.w	$vr3, $t2, 2
	vinsgr2vr.w	$vr3, $t3, 3
	vmax.wu	$vr0, $vr2, $vr0
	vmax.wu	$vr1, $vr3, $vr1
	addi.d	$a7, $a7, -8
	addi.d	$a4, $a4, 64
	bnez	$a7, .LBB0_64
# %bb.65:                               # %middle.block
                                        #   in Loop: Header=BB0_40 Depth=1
	vmax.wu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a4, $vr0, 0
	beq	$a6, $a2, .LBB0_68
.LBB0_66:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_40 Depth=1
	alsl.d	$a5, $a6, $a5, 3
	sub.d	$a6, $a2, $a6
	.p2align	4, , 16
.LBB0_67:                               # %scalar.ph
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, 0
	ld.w	$a7, $a7, 36
	sltu	$t0, $a4, $a7
	masknez	$a4, $a4, $t0
	maskeqz	$a7, $a7, $t0
	or	$a4, $a7, $a4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB0_67
.LBB0_68:                               # %._crit_edge
                                        #   in Loop: Header=BB0_40 Depth=1
	mul.d	$a1, $a4, $a1
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s6
	srli.d	$a1, $a1, 37
	beqz	$a0, .LBB0_73
# %bb.69:                               # %.lr.ph145
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a4, $sp, 160
	move	$a5, $a0
	b	.LBB0_71
	.p2align	4, , 16
.LBB0_70:                               #   in Loop: Header=BB0_71 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	beqz	$a5, .LBB0_73
.LBB0_71:                               #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a4, 0
	ld.w	$a7, $a6, 36
	bgeu	$a7, $a1, .LBB0_70
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
	st.w	$zero, $a6, 36
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_73:                               # %.preheader
                                        #   in Loop: Header=BB0_40 Depth=1
	beqz	$a3, .LBB0_78
# %bb.74:                               # %.lr.ph147
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a3, $sp, 176
	b	.LBB0_76
	.p2align	4, , 16
.LBB0_75:                               #   in Loop: Header=BB0_76 Depth=2
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	beqz	$a2, .LBB0_78
.LBB0_76:                               #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 0
	ld.w	$a5, $a4, 36
	bgeu	$a5, $a1, .LBB0_75
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=2
	st.w	$zero, $a4, 36
	b	.LBB0_75
	.p2align	4, , 16
.LBB0_78:                               # %.loopexit
                                        #   in Loop: Header=BB0_40 Depth=1
	beqz	$a0, .LBB0_81
# %bb.79:                               # %.lr.ph150.preheader
                                        #   in Loop: Header=BB0_40 Depth=1
	move	$s8, $zero
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_80:                               # %.lr.ph150
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 160
	ldx.d	$a0, $a0, $s8
	ori	$a1, $zero, 1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 296
	add.d	$a2, $sp, $a2
	addi.d	$a3, $sp, 232
	pcaddu18i	$ra, %call36(print_res)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 168
	addi.d	$s0, $s0, 1
	addi.d	$s8, $s8, 8
	bltu	$s0, $a0, .LBB0_80
.LBB0_81:                               # %._crit_edge151
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.w	$a0, $s4, 52
	st.w	$zero, $sp, 168
	beqz	$a0, .LBB0_86
# %bb.82:                               # %._crit_edge151
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.w	$a0, $s4, 20
	beqz	$a0, .LBB0_86
# %bb.83:                               #   in Loop: Header=BB0_40 Depth=1
	ldx.wu	$a1, $s5, $s3
	beqz	$a1, .LBB0_86
# %bb.84:                               # %.lr.ph.preheader.i112
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a0, $sp, 248
	add.d	$a1, $a0, $a1
	addi.d	$a1, $a1, -1
	.p2align	4, , 16
.LBB0_85:                               # %.lr.ph.i113
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a0, 0
	move	$a3, $a1
	ld.bu	$a1, $a1, 0
	ldx.b	$a2, $s1, $a2
	ldx.b	$a1, $s1, $a1
	st.b	$a2, $a3, 0
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	addi.d	$a1, $a3, -1
	move	$a0, $a2
	bltu	$a2, $a3, .LBB0_85
.LBB0_86:                               # %seq_revcomp_inplace.exit116
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.w	$a0, $sp, 184
	beqz	$a0, .LBB0_39
# %bb.87:                               # %.lr.ph153.preheader
                                        #   in Loop: Header=BB0_40 Depth=1
	move	$s8, $zero
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_88:                               # %.lr.ph153
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 176
	ldx.d	$a0, $a0, $s8
	lu12i.w	$a1, 1
	ori	$a1, $a1, 296
	add.d	$a2, $sp, $a1
	addi.d	$a3, $sp, 232
	move	$a1, $zero
	pcaddu18i	$ra, %call36(print_res)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 184
	addi.d	$s0, $s0, 1
	addi.d	$s8, $s8, 8
	bltu	$s0, $a0, .LBB0_88
	b	.LBB0_39
.LBB0_89:
	move	$a0, $zero
.LBB0_90:                               # %.loopexit120
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2512
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
.LBB0_91:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_1
.LBB0_92:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 0
	ld.w	$a3, $s4, 20
	ld.w	$a4, $s4, 24
	ld.w	$a5, $s4, 76
	ld.w	$a6, $s4, 28
	ld.w	$a7, $s4, 72
	ld.w	$a1, $s4, 32
	ld.w	$t0, $s4, 36
	ld.w	$t1, $s4, 40
	ld.d	$t2, $s4, 0
	ld.w	$t3, $s4, 44
	ld.w	$t4, $s4, 68
	ld.w	$t5, $s4, 48
	ld.w	$t6, $s4, 52
	ld.w	$t7, $s4, 56
	ld.w	$t8, $s4, 60
	ld.w	$fp, $s4, 64
	st.d	$fp, $sp, 80
	st.d	$t8, $sp, 72
	st.d	$t7, $sp, 64
	st.d	$t6, $sp, 56
	st.d	$t5, $sp, 48
	st.d	$t4, $sp, 40
	st.d	$t3, $sp, 32
	st.d	$t2, $sp, 24
	st.d	$t1, $sp, 16
	st.d	$t0, $sp, 8
	st.d	$a1, $sp, 0
	pcalau12i	$a1, %pc_hi20(Usage)
	addi.d	$a1, $a1, %pc_lo12(Usage)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_90
.LBB0_93:
	ext.w.b	$a1, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_94:
	ext.w.b	$a1, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_95:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_96:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_97:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_98:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_99:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_100:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_101:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_102:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_103:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_104:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_105:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_106:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_107:
	ld.w	$a0, $s1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB0_108:
	ld.w	$a0, $s1, 0
	alsl.d	$a0, $a0, $fp, 3
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	2                               # -- Begin function bug_handler
	.prefalign	5, .Lfunc_end1, nop
	.type	bug_handler,@function
bug_handler:                            # @bug_handler
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcalau12i	$a2, %pc_hi20(dna_seq_head)
	addi.d	$a3, $a2, %pc_lo12(dna_seq_head)
	pcalau12i	$a2, %pc_hi20(rna_seq_head)
	addi.d	$a4, $a2, %pc_lo12(rna_seq_head)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bug_handler, .Lfunc_end1-bug_handler
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function init_seq
	.prefalign	5, .Lfunc_end2, nop
	.type	init_seq,@function
init_seq:                               # @init_seq
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	st.d	$a0, $a1, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 8
	lu12i.w	$s1, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	st.d	$s1, $s0, 32
	st.w	$zero, $s0, 40
	beqz	$fp, .LBB2_3
# %bb.1:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $zero, -1
	stptr.w	$a1, $s0, 4144
	bne	$a1, $a0, .LBB2_4
# %bb.2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s0, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB2_3:
	move	$a1, $zero
	stptr.w	$zero, $s0, 4144
.LBB2_4:
	addi.d	$a0, $s0, 24
	stptr.d	$zero, $s0, 4148
	stptr.w	$zero, $s0, 4156
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(read_line_buf)
	jr	$t8
.Lfunc_end2:
	.size	init_seq, .Lfunc_end2-init_seq
                                        # -- End function
	.p2align	2                               # -- Begin function get_next_seq
	.prefalign	5, .Lfunc_end3, nop
	.type	get_next_seq,@function
get_next_seq:                           # @get_next_seq
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
	ld.w	$s5, $a0, 36
	addi.w	$s3, $zero, -1
	beqz	$s5, .LBB3_34
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	move	$s1, $a2
	move	$s0, $a1
	ld.d	$a0, $a0, 24
	ld.bu	$a1, $a0, 0
	ori	$s4, $zero, 62
	addi.d	$s2, $fp, 24
	beq	$a1, $s4, .LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph165
                                        # =>This Inner Loop Header: Depth=1
	ldptr.w	$a1, $fp, 4144
	move	$a0, $s2
	pcaddu18i	$ra, %call36(read_line_buf)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, 36
	beqz	$s5, .LBB3_34
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB3_2
.LBB3_4:                                # %.critedge
	move	$s3, $a0
	ldptr.w	$a0, $fp, 4152
	addi.w	$a1, $s5, 25
	bgeu	$a0, $a1, .LBB3_6
# %bb.5:
	ld.d	$a0, $fp, 8
	stptr.w	$a1, $fp, 4152
	bstrpick.d	$a1, $a1, 31, 0
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, 36
	st.d	$a0, $fp, 8
	b	.LBB3_7
.LBB3_6:                                # %.critedge._crit_edge
	ld.d	$a0, $fp, 8
.LBB3_7:
	addi.d	$a1, $s5, 1
	bstrpick.d	$a2, $a1, 31, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 4144
	stptr.w	$zero, $fp, 4148
	move	$a0, $s2
	pcaddu18i	$ra, %call36(read_line_buf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 36
	beqz	$a1, .LBB3_21
# %bb.8:                                # %.lr.ph118
	move	$s3, $a0
	ori	$s7, $zero, 62
	lu12i.w	$a0, 1
	ori	$s8, $a0, 52
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                # %._crit_edge
                                        #   in Loop: Header=BB3_10 Depth=1
	ldptr.w	$a1, $fp, 4144
	move	$a0, $s2
	pcaddu18i	$ra, %call36(read_line_buf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 36
	move	$s3, $a0
	beqz	$a1, .LBB3_21
.LBB3_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
	ld.bu	$s6, $s3, 0
	beq	$s6, $s7, .LBB3_20
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	ldx.w	$a0, $fp, $s8
	ldptr.w	$a2, $fp, 4156
	add.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 1
	bgeu	$a2, $a0, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=1
	addu16i.d	$a1, $a2, 4
	addi.w	$a1, $a1, 0
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	ld.d	$a0, $fp, 16
	or	$a1, $a2, $a1
	stptr.w	$a1, $fp, 4156
	bstrpick.d	$a1, $a1, 31, 0
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ld.bu	$s6, $s3, 0
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=1
	beqz	$s6, .LBB3_9
# %bb.14:                               # %.lr.ph114
                                        #   in Loop: Header=BB3_10 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$s3, $s3, 1
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_15:                               # %.sink.split
                                        #   in Loop: Header=BB3_17 Depth=2
	ldx.wu	$a0, $fp, $s8
	ld.d	$a1, $fp, 16
	addi.d	$a2, $a0, 1
	stptr.w	$a2, $fp, 4148
	stx.b	$s6, $a1, $a0
.LBB3_16:                               #   in Loop: Header=BB3_17 Depth=2
	ld.bu	$s6, $s3, 0
	addi.d	$s3, $s3, 1
	beqz	$s6, .LBB3_9
.LBB3_17:                               #   Parent Loop BB3_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 0
	slli.d	$a1, $s6, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a1, $a0, 256
	bnez	$a1, .LBB3_15
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	andi	$a0, $a0, 512
	beqz	$a0, .LBB3_16
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=2
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s6, 2
	ldx.bu	$s6, $a0, $a1
	b	.LBB3_15
.LBB3_20:                               # %.critedge2.thread
	bnez	$s1, .LBB3_35
.LBB3_21:                               # %.critedge2
	ld.d	$a0, $fp, 16
	lu12i.w	$a1, 1
	ori	$s3, $a1, 52
	ldx.wu	$a1, $fp, $s3
	stx.b	$zero, $a0, $a1
	ld.d	$s1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_29
# %bb.22:
	move	$s2, $a0
	addi.d	$s4, $a0, 6
	addi.w	$s5, $s5, -6
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 6
	ld.d	$a2, $a0, 0
	ext.w.b	$a3, $a1
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a2, $a3
	slli.d	$a3, $a3, 52
	bgez	$a3, .LBB3_25
	.p2align	4, , 16
.LBB3_23:                               # %.lr.ph123
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $s4, 1
	slli.d	$a3, $a1, 1
	ldx.hu	$a3, $a2, $a3
	addi.d	$s4, $s4, 1
	slli.d	$a3, $a3, 52
	addi.w	$s5, $s5, -1
	bltz	$a3, .LBB3_23
# %bb.24:
	andi	$a1, $a1, 255
.LBB3_25:                               # %.preheader
	beqz	$a1, .LBB3_30
# %bb.26:                               # %.lr.ph128.preheader
	addi.d	$a2, $s4, 1
	.p2align	4, , 16
.LBB3_27:                               # %.lr.ph128
                                        # =>This Inner Loop Header: Depth=1
	st.b	$a1, $s2, 0
	ld.bu	$a1, $a2, 0
	addi.d	$s2, $s2, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB3_27
# %bb.28:                               # %.loopexit.loopexit
	ld.d	$s1, $fp, 8
	b	.LBB3_30
.LBB3_29:                               # %.critedge2..loopexit_crit_edge
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
.LBB3_30:                               # %.loopexit
	bstrpick.d	$a2, $s5, 31, 0
	ld.d	$a1, $a0, 0
	add.d	$a0, $a2, $s1
	addi.d	$a0, $a0, 1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2
	.p2align	4, , 16
.LBB3_31:                               # %.critedge4
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a0, -2
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a1, $a3
	and	$a3, $a3, $a2
	addi.d	$a0, $a0, -1
	bnez	$a3, .LBB3_31
# %bb.32:
	ldx.w	$a1, $fp, $s3
	add.w	$a3, $a1, $s0
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a2, $a1, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 24
	ori	$s0, $zero, 24
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	bgeu	$a0, $s0, .LBB3_36
# %bb.33:
	move	$s3, $zero
.LBB3_34:                               # %.critedge.thread
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
	ret
.LBB3_35:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 238
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB3_21
.LBB3_36:
	ldptr.w	$a1, $fp, 4148
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	get_next_seq, .Lfunc_end3-get_next_seq
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function print_res
.LCPI4_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI4_1:
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	print_res,@function
print_res:                              # @print_res
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 36
	move	$s2, $a1
	pcalau12i	$a1, %pc_hi20(options)
	addi.d	$s4, $a1, %pc_lo12(options)
	ld.w	$a1, $s4, 76
	bltu	$a0, $a1, .LBB4_63
# %bb.1:
	move	$s0, $a3
	move	$s1, $a2
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a3, 8
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB4_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_3:
	ld.w	$a0, $s4, 20
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB4_93
# %bb.4:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_5:
	ld.w	$a1, $fp, 32
	addi.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(print_exons)
	jirl	$ra, $ra, 0
	b	.LBB4_62
.LBB4_6:
	ld.w	$a1, $fp, 32
	addi.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(print_exons)
	jirl	$ra, $ra, 0
	b	.LBB4_61
.LBB4_7:
	ld.w	$a1, $fp, 32
	addi.d	$s2, $fp, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(print_exons)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	beqz	$a0, .LBB4_34
# %bb.8:
	ld.w	$a0, $fp, 16
	ld.d	$a1, $fp, 8
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $a1, $a0
	ld.w	$a0, $s3, 12
	ldptr.w	$a1, $s0, 4148
	bstrpick.d	$a3, $a0, 31, 0
	sub.d	$a4, $a1, $a0
	bgeu	$a0, $a1, .LBB4_19
# %bb.9:
	ld.d	$a7, $s0, 16
	ldx.bu	$a2, $a7, $a3
	sltu	$a5, $a1, $a4
	masknez	$a5, $a4, $a5
	addi.d	$a2, $a2, -65
	addi.w	$a6, $a5, 0
	ori	$a5, $zero, 1
	sltui	$a2, $a2, 1
	beq	$a6, $a5, .LBB4_20
# %bb.10:
	add.d	$a7, $a7, $a3
	ld.bu	$a5, $a7, 1
	addi.d	$a5, $a5, -65
	sltui	$t0, $a5, 1
	ori	$a5, $zero, 2
	add.w	$a2, $t0, $a2
	beq	$a6, $a5, .LBB4_20
# %bb.11:
	ld.bu	$a5, $a7, 2
	addi.d	$a5, $a5, -65
	sltui	$t0, $a5, 1
	ori	$a5, $zero, 3
	add.w	$a2, $a2, $t0
	beq	$a6, $a5, .LBB4_20
# %bb.12:
	ld.bu	$a5, $a7, 3
	addi.d	$a5, $a5, -65
	sltui	$t0, $a5, 1
	ori	$a5, $zero, 4
	add.w	$a2, $a2, $t0
	beq	$a6, $a5, .LBB4_20
# %bb.13:
	ld.bu	$a5, $a7, 4
	addi.d	$a5, $a5, -65
	sltui	$t0, $a5, 1
	ori	$a5, $zero, 5
	add.w	$a2, $a2, $t0
	beq	$a6, $a5, .LBB4_20
# %bb.14:
	ld.bu	$a5, $a7, 5
	addi.d	$a5, $a5, -65
	sltui	$t0, $a5, 1
	ori	$a5, $zero, 6
	add.w	$a2, $a2, $t0
	beq	$a6, $a5, .LBB4_20
# %bb.15:
	ld.bu	$a5, $a7, 6
	addi.d	$a5, $a5, -65
	sltui	$t0, $a5, 1
	ori	$a5, $zero, 7
	add.w	$a2, $a2, $t0
	beq	$a6, $a5, .LBB4_20
# %bb.16:
	ld.bu	$a5, $a7, 7
	addi.d	$a5, $a5, -65
	sltui	$t0, $a5, 1
	ori	$a5, $zero, 8
	add.w	$a2, $a2, $t0
	beq	$a6, $a5, .LBB4_20
# %bb.17:
	ld.bu	$a5, $a7, 8
	addi.d	$a5, $a5, -65
	sltui	$t0, $a5, 1
	ori	$a5, $zero, 9
	add.w	$a2, $a2, $t0
	beq	$a6, $a5, .LBB4_20
# %bb.18:
	ld.bu	$a5, $a7, 9
	addi.d	$a5, $a5, -65
	sltui	$a5, $a5, 1
	add.w	$a2, $a2, $a5
	ori	$a5, $zero, 10
	b	.LBB4_20
.LBB4_19:
	move	$a5, $zero
	move	$a2, $zero
.LBB4_20:                               # %.critedge.i
	add.w	$a6, $a5, $a0
	bgeu	$a6, $a1, .LBB4_25
# %bb.21:                               # %.lr.ph.i
	ld.d	$a6, $s0, 16
	ori	$a7, $zero, 65
	.p2align	4, , 16
.LBB4_22:                               # =>This Inner Loop Header: Depth=1
	add.d	$t0, $a0, $a5
	bstrpick.d	$t0, $t0, 31, 0
	ldx.bu	$t0, $a6, $t0
	bne	$t0, $a7, .LBB4_25
# %bb.23:                               #   in Loop: Header=BB4_22 Depth=1
	addi.w	$a5, $a5, 1
	add.w	$t0, $a0, $a5
	addi.w	$a2, $a2, 1
	bltu	$t0, $a1, .LBB4_22
# %bb.24:
	move	$a5, $a4
.LBB4_25:                               # %.critedge2.i
	ldptr.w	$a4, $s1, 4148
	addi.w	$a1, $a5, 0
	sltu	$a5, $a1, $a4
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a1, $a5
	or	$a5, $a5, $a4
	beqz	$a5, .LBB4_30
# %bb.26:                               # %iter.check
	ld.d	$t0, $s1, 16
	ld.w	$t1, $s3, 8
	ori	$a6, $zero, 4
	bstrpick.d	$a4, $a5, 31, 0
	bgeu	$a5, $a6, .LBB4_69
# %bb.27:
	move	$a6, $zero
	move	$t2, $zero
.LBB4_28:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a4, $a4, $a6
	add.w	$a6, $t1, $a6
	.p2align	4, , 16
.LBB4_29:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a7, $a6, 31, 0
	ldx.bu	$a7, $t0, $a7
	addi.d	$a7, $a7, -65
	sltui	$a7, $a7, 1
	add.d	$t2, $t2, $a7
	addi.d	$a4, $a4, -1
	addi.w	$a6, $a6, 1
	bnez	$a4, .LBB4_29
	b	.LBB4_31
.LBB4_30:                               # %.critedge2.._crit_edge_crit_edge.i
	ld.w	$t1, $s3, 8
	ld.d	$t0, $s1, 16
	move	$t2, $zero
.LBB4_31:                               # %._crit_edge.i
	ld.w	$a4, $s4, 68
	ld.d	$a6, $s0, 16
	add.d	$a4, $t1, $a4
	addi.w	$a4, $a4, 1
	add.d	$a6, $a6, $a3
	addi.w	$a7, $a0, 1
	bstrpick.d	$a0, $t1, 31, 0
	add.d	$a0, $t0, $a0
	st.d	$a0, $sp, 16
	st.d	$a5, $sp, 8
	st.d	$a1, $sp, 0
	st.d	$a4, $sp, 24
	addi.w	$a3, $t2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a5, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$s5, $s3, 8
	addi.w	$a0, $s5, 0
	sltui	$a1, $a0, 50
	ori	$a2, $zero, 50
	ld.d	$a3, $s1, 16
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s3, $a0, $a2
	add.d	$a0, $a3, $s5
	sub.d	$a1, $a0, $s3
	addi.d	$a0, $sp, 53
	addi.d	$s6, $sp, 53
	move	$a2, $s3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s3, $s6
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 53
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_33
# %bb.32:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 53
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_34
.LBB4_33:                               # %.thread.i
	ld.w	$a1, $s4, 68
	add.d	$a2, $s3, $s6
	sub.d	$a0, $a0, $a2
	add.d	$a1, $s5, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_34:
	ld.w	$a0, $fp, 44
	beqz	$a0, .LBB4_61
# %bb.35:
	ld.d	$a0, $s2, 0
	ld.d	$s2, $a0, 0
	ld.w	$a1, $s2, 4
	addi.w	$a7, $a1, -1
	sltui	$a0, $a7, 9
	ori	$a2, $zero, 9
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a7, $a0
	or	$a0, $a0, $a2
	beqz	$a7, .LBB4_46
# %bb.36:
	ld.d	$a3, $s0, 16
	addi.w	$a2, $a1, -2
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $a3, $a2
	addi.d	$a2, $a2, -84
	ori	$a4, $zero, 1
	sltui	$a2, $a2, 1
	beq	$a7, $a4, .LBB4_47
# %bb.37:
	addi.d	$a4, $a1, -3
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a3, $a4
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 2
	add.w	$a2, $a4, $a2
	beq	$a7, $a5, .LBB4_47
# %bb.38:
	addi.d	$a4, $a1, -4
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a3, $a4
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 3
	add.w	$a2, $a2, $a4
	beq	$a7, $a5, .LBB4_47
# %bb.39:
	addi.d	$a4, $a1, -5
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a3, $a4
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 4
	add.w	$a2, $a2, $a4
	beq	$a7, $a5, .LBB4_47
# %bb.40:
	addi.d	$a4, $a1, -6
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a3, $a4
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 5
	add.w	$a2, $a2, $a4
	beq	$a7, $a5, .LBB4_47
# %bb.41:
	addi.d	$a4, $a1, -7
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a3, $a4
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 6
	add.w	$a2, $a2, $a4
	beq	$a7, $a5, .LBB4_47
# %bb.42:
	addi.d	$a4, $a1, -8
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a3, $a4
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 7
	add.w	$a2, $a2, $a4
	beq	$a7, $a5, .LBB4_47
# %bb.43:
	addi.d	$a4, $a1, -9
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a3, $a4
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 8
	add.w	$a2, $a2, $a4
	beq	$a7, $a5, .LBB4_47
# %bb.44:
	addi.d	$a4, $a1, -10
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a3, $a4
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 9
	add.w	$a2, $a2, $a4
	beq	$a7, $a5, .LBB4_47
# %bb.45:
	addi.d	$a4, $a1, -11
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a3, $a3, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, -84
	sltui	$a3, $a3, 1
	add.w	$a2, $a2, $a3
	b	.LBB4_47
.LBB4_46:
	move	$a2, $zero
.LBB4_47:                               # %.critedge4.i
	addi.w	$a3, $a0, 0
	bgeu	$a3, $a7, .LBB4_52
# %bb.48:                               # %.lr.ph167.i
	ld.d	$a3, $s0, 16
	add.d	$a4, $a2, $a1
	nor	$a5, $a0, $zero
	add.w	$a4, $a4, $a5
	sub.d	$a1, $a1, $a0
	addi.w	$a1, $a1, -2
	ori	$a5, $zero, 84
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB4_49:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t0, $a1, 31, 0
	ldx.bu	$t0, $a3, $t0
	bne	$t0, $a5, .LBB4_52
# %bb.50:                               #   in Loop: Header=BB4_49 Depth=1
	addi.w	$a2, $a2, 1
	addi.w	$a1, $a1, -1
	addi.w	$a0, $a0, 1
	bne	$a1, $a6, .LBB4_49
# %bb.51:
	move	$a2, $a4
	move	$a0, $a7
.LBB4_52:                               # %.critedge6.i
	ld.w	$a4, $s2, 0
	addi.w	$a3, $a4, -1
	addi.w	$a1, $a0, 0
	sltu	$a5, $a1, $a3
	masknez	$a6, $a3, $a5
	ld.d	$t0, $s1, 16
	maskeqz	$a5, $a1, $a5
	or	$a5, $a5, $a6
	beqz	$a5, .LBB4_57
# %bb.53:                               # %iter.check78
	ori	$t1, $zero, 4
	bstrpick.d	$a6, $a5, 31, 0
	bgeu	$a5, $t1, .LBB4_73
# %bb.54:
	move	$t1, $zero
	move	$t2, $zero
.LBB4_55:                               # %vec.epilog.scalar.ph79.preheader
	sub.d	$a6, $a6, $t1
	sub.d	$a4, $a4, $t1
	addi.w	$a4, $a4, -2
	.p2align	4, , 16
.LBB4_56:                               # %vec.epilog.scalar.ph79
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t1, $a4, 31, 0
	ldx.bu	$t1, $t0, $t1
	addi.d	$t1, $t1, -84
	sltui	$t1, $t1, 1
	add.d	$t2, $t2, $t1
	addi.d	$a6, $a6, -1
	addi.w	$a4, $a4, -1
	bnez	$a6, .LBB4_56
	b	.LBB4_58
.LBB4_57:
	move	$t2, $zero
.LBB4_58:                               # %._crit_edge181.i
	ld.w	$a4, $s4, 68
	ld.d	$a6, $s0, 16
	add.w	$a4, $a4, $a3
	sub.d	$a0, $a7, $a0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a6, $a6, $a0
	sub.d	$a0, $a3, $a5
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $t0, $a0
	st.d	$a4, $sp, 24
	st.d	$a0, $sp, 16
	st.d	$a5, $sp, 8
	st.d	$a1, $sp, 0
	addi.w	$a3, $t2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a5, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.wu	$s2, $s2, 0
	add.d	$a0, $a0, $s2
	addi.d	$a1, $a0, -1
	addi.d	$a0, $sp, 53
	ori	$a2, $zero, 50
	addi.d	$s3, $sp, 53
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 103
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 53
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_60
# %bb.59:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	addi.d	$a0, $sp, 53
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_61
.LBB4_60:                               # %.thread138.i
	ld.w	$a1, $s4, 68
	sub.d	$a0, $a0, $s3
	add.d	$a1, $s2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $a0, 5
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_61:
	ld.d	$a0, $s1, 16
	ld.d	$a1, $s0, 16
	move	$a2, $fp
	pcaddu18i	$ra, %call36(print_align_lat)
	jirl	$ra, $ra, 0
.LBB4_62:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB4_63:
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB4_66
# %bb.64:                               # %.lr.ph.preheader
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB4_65:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bltu	$s1, $a0, .LBB4_65
.LBB4_66:                               # %._crit_edge
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB4_68
# %bb.67:
	pcaddu18i	$ra, %call36(free_align)
	jirl	$ra, $ra, 0
.LBB4_68:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB4_69:                               # %vector.scevcheck
	addi.d	$a7, $a4, -1
	addi.w	$t2, $a7, 0
	nor	$a6, $t1, $zero
	addi.w	$t3, $a6, 0
	move	$a6, $zero
	bltu	$t3, $t2, .LBB4_77
# %bb.70:                               # %vector.scevcheck
	srli.d	$a7, $a7, 32
	move	$t2, $a6
	bnez	$a7, .LBB4_28
# %bb.71:                               # %vector.main.loop.iter.check
	ori	$a6, $zero, 16
	vrepli.b	$vr0, 65
	bgeu	$a5, $a6, .LBB4_79
# %bb.72:
	move	$a6, $zero
	move	$t2, $zero
	b	.LBB4_83
.LBB4_73:                               # %vector.scevcheck58
	addi.w	$t3, $a4, -2
	addi.d	$t2, $a6, -1
	addi.w	$t4, $t2, 0
	move	$t1, $zero
	bltu	$t3, $t4, .LBB4_78
# %bb.74:                               # %vector.scevcheck58
	srli.d	$t4, $t2, 32
	move	$t2, $t1
	bnez	$t4, .LBB4_55
# %bb.75:                               # %vector.main.loop.iter.check60
	ori	$t1, $zero, 16
	vrepli.b	$vr0, 84
	bgeu	$a5, $t1, .LBB4_86
# %bb.76:
	move	$t1, $zero
	move	$t2, $zero
	b	.LBB4_90
.LBB4_77:
	move	$t2, $a6
	b	.LBB4_28
.LBB4_78:
	move	$t2, $t1
	b	.LBB4_55
.LBB4_79:                               # %vector.ph
	andi	$a7, $a4, 12
	bstrpick.d	$a6, $a4, 31, 4
	pcalau12i	$t2, %pc_hi20(.LCPI4_0)
	xvld	$xr1, $t2, %pc_lo12(.LCPI4_0)
	slli.d	$a6, $a6, 4
	xvrepli.b	$xr2, 0
	xvrepli.w	$xr3, 1
	move	$t2, $t1
	move	$t3, $a6
	xvori.b	$xr4, $xr2, 0
.LBB4_80:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t4, $t2, 31, 0
	add.d	$t5, $t0, $t4
	ldx.d	$t4, $t0, $t4
	ld.d	$t5, $t5, 8
	vinsgr2vr.d	$vr5, $t4, 0
	vinsgr2vr.d	$vr6, $t5, 0
	vseq.b	$vr5, $vr5, $vr0
	xvpermi.d	$xr5, $xr5, 68
	xvshuf.b	$xr5, $xr0, $xr5, $xr1
	xvand.v	$xr5, $xr5, $xr3
	vseq.b	$vr6, $vr6, $vr0
	xvpermi.d	$xr6, $xr6, 68
	xvshuf.b	$xr6, $xr0, $xr6, $xr1
	xvand.v	$xr6, $xr6, $xr3
	xvadd.w	$xr2, $xr2, $xr5
	xvadd.w	$xr4, $xr4, $xr6
	addi.d	$t3, $t3, -16
	addi.w	$t2, $t2, 16
	bnez	$t3, .LBB4_80
# %bb.81:                               # %middle.block
	xvadd.w	$xr1, $xr4, $xr2
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$t2, $xr1, 0
	beq	$a6, $a4, .LBB4_31
# %bb.82:                               # %vec.epilog.iter.check
	beqz	$a7, .LBB4_28
.LBB4_83:                               # %vec.epilog.ph
	move	$t3, $a6
	bstrpick.d	$a6, $a4, 31, 2
	slli.d	$a6, $a6, 2
	vrepli.b	$vr1, 0
	vinsgr2vr.w	$vr1, $t2, 0
	sub.d	$a7, $t3, $a6
	add.w	$t2, $t1, $t3
	vrepli.w	$vr2, 1
	.p2align	4, , 16
.LBB4_84:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t3, $t2, 31, 0
	ldx.w	$t3, $t0, $t3
	vinsgr2vr.w	$vr3, $t3, 0
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vilvl.h	$vr3, $vr3, $vr3
	vand.v	$vr3, $vr3, $vr2
	vadd.w	$vr1, $vr1, $vr3
	addi.d	$a7, $a7, 4
	addi.w	$t2, $t2, 4
	bnez	$a7, .LBB4_84
# %bb.85:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr1, $vr1
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t2, $vr0, 0
	bne	$a6, $a4, .LBB4_28
	b	.LBB4_31
.LBB4_86:                               # %vector.ph62
	andi	$t4, $a6, 12
	bstrpick.d	$t1, $a6, 31, 4
	pcalau12i	$t2, %pc_hi20(.LCPI4_1)
	vld	$vr1, $t2, %pc_lo12(.LCPI4_1)
	pcalau12i	$t2, %pc_hi20(.LCPI4_0)
	xvld	$xr2, $t2, %pc_lo12(.LCPI4_0)
	slli.d	$t1, $t1, 4
	xvrepli.b	$xr3, 0
	xvrepli.w	$xr4, 1
	move	$t2, $t1
	xvori.b	$xr5, $xr3, 0
.LBB4_87:                               # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t5, $t3, 31, 0
	add.d	$t5, $t0, $t5
	ld.d	$t6, $t5, -7
	ld.d	$t5, $t5, -15
	vinsgr2vr.d	$vr6, $t6, 0
	vinsgr2vr.d	$vr7, $t5, 0
	vshuf.b	$vr6, $vr0, $vr6, $vr1
	vshuf.b	$vr7, $vr0, $vr7, $vr1
	vseq.b	$vr6, $vr6, $vr0
	xvpermi.d	$xr6, $xr6, 68
	xvshuf.b	$xr6, $xr0, $xr6, $xr2
	xvand.v	$xr6, $xr6, $xr4
	vseq.b	$vr7, $vr7, $vr0
	xvpermi.d	$xr7, $xr7, 68
	xvshuf.b	$xr7, $xr0, $xr7, $xr2
	xvand.v	$xr7, $xr7, $xr4
	xvadd.w	$xr3, $xr3, $xr6
	xvadd.w	$xr5, $xr5, $xr7
	addi.d	$t2, $t2, -16
	addi.w	$t3, $t3, -16
	bnez	$t2, .LBB4_87
# %bb.88:                               # %middle.block73
	xvadd.w	$xr1, $xr5, $xr3
	xvhaddw.d.w	$xr1, $xr1, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$t2, $xr1, 0
	beq	$t1, $a6, .LBB4_58
# %bb.89:                               # %vec.epilog.iter.check80
	beqz	$t4, .LBB4_55
.LBB4_90:                               # %vec.epilog.ph82
	move	$t3, $t1
	bstrpick.d	$t1, $a6, 31, 2
	slli.d	$t1, $t1, 2
	vrepli.b	$vr1, 0
	vinsgr2vr.w	$vr1, $t2, 0
	sub.d	$t2, $t3, $t1
	sub.d	$t3, $a4, $t3
	addi.w	$t3, $t3, -2
	vrepli.w	$vr2, 1
	.p2align	4, , 16
.LBB4_91:                               # %vec.epilog.vector.body85
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t4, $t3, 31, 0
	add.d	$t4, $t0, $t4
	ld.w	$t4, $t4, -3
	vinsgr2vr.w	$vr3, $t4, 0
	vshuf4i.b	$vr3, $vr3, 27
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vilvl.h	$vr3, $vr3, $vr3
	vand.v	$vr3, $vr3, $vr2
	vadd.w	$vr1, $vr1, $vr3
	addi.d	$t2, $t2, 4
	addi.w	$t3, $t3, -4
	bnez	$t2, .LBB4_91
# %bb.92:                               # %vec.epilog.middle.block91
	vhaddw.d.w	$vr0, $vr1, $vr1
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t2, $vr0, 0
	bne	$t1, $a6, .LBB4_55
	b	.LBB4_58
.LBB4_93:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	print_res, .Lfunc_end4-print_res
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_5-.LJTI4_0
	.word	.LBB4_61-.LJTI4_0
	.word	.LBB4_93-.LJTI4_0
	.word	.LBB4_6-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function print_align_lat
	.prefalign	5, .Lfunc_end5, nop
	.type	print_align_lat,@function
print_align_lat:                        # @print_align_lat
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
	ld.d	$s2, $a2, 0
	beqz	$s2, .LBB5_4
# %bb.1:                                # %.preheader
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$s3, $a2, 8
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 28
	ld.d	$s6, $s2, 0
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	move	$s4, $a0
	addi.d	$s5, $a0, 4
	move	$a0, $a1
	move	$a1, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(S2A)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(Free_script)
	jirl	$ra, $ra, 0
	ld.w	$a5, $s2, 16
	bstrpick.d	$a0, $a5, 31, 0
	add.d	$a0, $s1, $a0
	addi.d	$a0, $a0, -2
	ld.w	$a6, $s2, 20
	ld.w	$a2, $s2, 24
	ld.w	$a3, $s2, 28
	ld.w	$a4, $fp, 32
	bstrpick.d	$a1, $a6, 31, 0
	add.d	$a1, $s0, $a1
	addi.d	$a1, $a1, -2
	st.d	$a4, $sp, 0
	move	$a4, $s5
	move	$a7, $s3
	pcaddu18i	$ra, %call36(IDISPLAY)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s2, $s6
	bnez	$s6, .LBB5_2
# %bb.3:
	st.d	$zero, $fp, 0
.LBB5_4:
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
.Lfunc_end5:
	.size	print_align_lat, .Lfunc_end5-print_align_lat
                                        # -- End function
	.p2align	2                               # -- Begin function read_line_buf
	.prefalign	5, .Lfunc_end6, nop
	.type	read_line_buf,@function
read_line_buf:                          # @read_line_buf
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
	move	$fp, $a1
	move	$s0, $a0
	st.d	$zero, $sp, 8
	st.w	$zero, $a0, 12
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(shuffle_line)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_2
.LBB6_1:                                # %.loopexit
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
.LBB6_2:                                # %.preheader
	addi.d	$s2, $s0, 20
	ori	$s3, $zero, 4095
	addi.w	$s4, $zero, -1
	ori	$s5, $zero, 4
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	bnez	$a0, .LBB6_1
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $s0, 16
	add.d	$a1, $s2, $a0
	sub.d	$a0, $s3, $a0
	bstrpick.d	$a2, $a0, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beq	$a0, $s4, .LBB6_6
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.w	$a0, $s0, 16
	add.d	$a0, $a0, $s1
	st.w	$a0, $s0, 16
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_6:                                #   in Loop: Header=BB6_4 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 0
	bne	$a1, $s5, .LBB6_10
.LBB6_7:                                #   in Loop: Header=BB6_4 Depth=1
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(shuffle_line)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB6_3
# %bb.8:                                #   in Loop: Header=BB6_4 Depth=1
	bnez	$a0, .LBB6_3
# %bb.9:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $s0, 0
	ld.wu	$a1, $s0, 12
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 0
	b	.LBB6_3
.LBB6_10:
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s0, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	read_line_buf, .Lfunc_end6-read_line_buf
                                        # -- End function
	.p2align	2                               # -- Begin function shuffle_line
	.prefalign	5, .Lfunc_end7, nop
	.type	shuffle_line,@function
shuffle_line:                           # @shuffle_line
# %bb.0:
	ld.wu	$a2, $a0, 16
	beqz	$a2, .LBB7_8
# %bb.1:
	ld.d	$a3, $a1, 0
	bgeu	$a3, $a2, .LBB7_8
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$a5, $a0, 12
	ld.wu	$a4, $a0, 8
	sub.d	$a2, $a2, $a3
	add.d	$a2, $a2, $a5
	bltu	$a2, $a4, .LBB7_4
# %bb.3:
	lu12i.w	$a3, 1
	ld.d	$a2, $a0, 0
	add.d	$a3, $a4, $a3
	st.w	$a3, $a0, 8
	bstrpick.d	$a3, $a3, 31, 0
	move	$fp, $a0
	move	$a0, $a2
	move	$s0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	ld.d	$a3, $s0, 0
	ld.wu	$a4, $fp, 16
	move	$a2, $a0
	move	$a0, $fp
	st.d	$a2, $fp, 0
	bgeu	$a3, $a4, .LBB7_7
.LBB7_4:                                # %.lr.ph
	addi.d	$a4, $a0, 20
	ori	$a2, $zero, 10
	.p2align	4, , 16
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a5, $a4, $a3
	addi.d	$a6, $a3, 1
	st.d	$a6, $a1, 0
	ld.wu	$a6, $a0, 12
	ldx.b	$a3, $a4, $a3
	ld.d	$a7, $a0, 0
	addi.d	$t0, $a6, 1
	st.w	$t0, $a0, 12
	stx.b	$a3, $a7, $a6
	beq	$a5, $a2, .LBB7_9
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a3, $a1, 0
	ld.wu	$a5, $a0, 16
	bltu	$a3, $a5, .LBB7_5
.LBB7_7:                                # %.critedge
	st.w	$zero, $a0, 16
	move	$a0, $zero
	b	.LBB7_12
.LBB7_8:
	move	$a0, $zero
	ret
.LBB7_9:
	ld.d	$a2, $a0, 0
	ld.wu	$a3, $a0, 12
	stx.b	$zero, $a2, $a3
	ld.d	$a5, $a1, 0
	ld.wu	$fp, $a0, 16
	move	$a2, $zero
	bgeu	$a5, $fp, .LBB7_11
# %bb.10:
	add.d	$a3, $a4, $a5
	sub.d	$a2, $fp, $a5
	move	$s0, $a0
	move	$a0, $a4
	move	$s1, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$a0, $s0
	ld.w	$a2, $s1, 0
	sub.d	$a2, $fp, $a2
.LBB7_11:
	ld.d	$a3, $a0, 0
	st.w	$a2, $a0, 16
	move	$a0, $a3
.LBB7_12:
	st.d	$zero, $a1, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	shuffle_line, .Lfunc_end7-shuffle_line
                                        # -- End function
	.type	argv0,@object                   # @argv0
	.bss
	.globl	argv0
	.p2align	3, 0x0
argv0:
	.dword	0
	.size	argv0, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"POSIX"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s: Warning: could not set locale to POSIX\n"
	.size	.L.str.1, 44

	.type	options,@object                 # @options
	.bss
	.globl	options
	.p2align	3, 0x0
options:
	.space	80
	.size	options, 80

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"GTAG,GCAG,GTAC,ATAC"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"A:C:c:E:f:g:I:K:L:M:o:q:R:r:W:X:"
	.size	.L.str.3, 33

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"A must be one of 0, 1, 2, 3, or 4.\n"
	.size	.L.str.4, 36

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Value for option C must be non-negative.\n"
	.size	.L.str.5, 42

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Value for option c must be non-negative.\n"
	.size	.L.str.6, 42

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Cutoff (E) must be within [3,10].\n"
	.size	.L.str.7, 35

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Filter in percent (f) must be within [0,100].\n"
	.size	.L.str.8, 47

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Value for option K must be non-negative.\n"
	.size	.L.str.9, 42

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Splice types list has illegal length (%zu)\n"
	.size	.L.str.10, 44

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Comma expected instead of %c at position %zuin splice types list.\n"
	.size	.L.str.11, 67

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Expected 'A', 'C', 'G' or 'T' instead of '%c' atposition %zu in splice types list.\n"
	.size	.L.str.12, 84

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Value for option M must be non-negative.\n"
	.size	.L.str.13, 42

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"R must be one of 0, 1, or 2.\n"
	.size	.L.str.14, 30

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"W must be within [1,15].\n"
	.size	.L.str.15, 26

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"X must be positive.\n"
	.size	.L.str.16, 21

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"?? getopt returned character code 0%o ??\n"
	.size	.L.str.17, 42

	.type	Usage,@object                   # @Usage
	.section	.rodata,"a",@progbits
Usage:
	.asciz	"%s [options] dna est_db\n\nThis is SIBsim4 version 0.14.\n\nAvailable options (default value in braces[]):\n  -A <int>  output format\n             0: exon endpoints only\n             1: alignment text\n             3: both exon endpoints and alignment text\n             4: both exon endpoints and alignment text with polyA info\n            Note that 2 is unimplemented [%d]\n  -C <int>  MSP score threshold for the second pass [%d]\n  -c <int>  minimum score cutoff [%d]\n  -E <int>  cutoff value [%d]\n  -f <int>  score filter in percent (0 to disable filtering) [%d]\n  -g <int>  join exons when gap on genomic and RNA have lengths which\n            differ at most by this percentage [%d]\n  -I <int>  window width in which to search for intron splicing [%d]\n  -K <int>  MSP score threshold for the first pass [%d]\n  -L <str>  a comma separated list of forward splice-types [%s]\n  -M <int>  scoring splice sites, evaluate match within M nucleotides [%d]\n  -o <int>  offset nt positions in dna sequence by this amount [%u]\n  -q <int>  penalty for a nucleotide mismatch [%d]\n  -R <int>  direction of search\n             0: search the '+' (direct) strand only\n             1: search the '-' strand only\n             2: search both strands and report the best match\n            [%d]\n  -r <int>  reward for a nucleotide match [%d]\n  -W <int>  word size [%d]\n  -X <int>  value for terminating word extensions [%d]\n"
	.size	Usage, 1399

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"Cannot read sequence from %s.\n"
	.size	.L.str.18, 31

	.type	dna_seq_head,@object            # @dna_seq_head
	.bss
	.globl	dna_seq_head
dna_seq_head:
	.space	256
	.size	dna_seq_head, 256

	.type	rna_seq_head,@object            # @rna_seq_head
	.globl	rna_seq_head
rna_seq_head:
	.space	256
	.size	rna_seq_head, 256

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"Unrecognized request for EST orientation.\n"
	.size	.L.str.19, 43

	.type	dna_complement,@object          # @dna_complement
	.section	.rodata,"a",@progbits
dna_complement:
	.ascii	"                                                                 TVGH  CD  M KN   YSA BWXR       tvgh  cd  m kn   ysa bwxr                                                                                                                                      "
	.size	dna_complement, 256

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"\n%s%s\n"
	.size	.L.str.20, 7

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Unrecognized option for alignment output.\n"
	.size	.L.str.22, 43

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\nPolyA site %u nt, %u/%u A's %u\n R %.*s %u\n D %*.*s %u\n"
	.size	.L.str.24, 56

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"AATAAA"
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"ATTAAA"
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"PolyA signal %u\n"
	.size	.L.str.27, 17

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"\nPolyA site %u nt, %u/%u A's %u minus strand\n R %.*s %u\n D %*.*s %u\n"
	.size	.L.str.28, 69

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"TTTATT"
	.size	.L.str.29, 7

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"TTTAAT"
	.size	.L.str.30, 7

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"PolyA signal %u minus strand\n"
	.size	.L.str.31, 30

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Could not open file %s: %s(%d)\n"
	.size	.L.str.32, 32

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Could not read from %d: %s(%d)\n"
	.size	.L.str.33, 32

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"\n***  WARNING                                           ***\n***  there appears to be several sequences in the DNA  ***\n***  sequence file.  Only the first one will be used,  ***\n***  which might not be what was intended.             ***\n\n"
	.size	.L.str.34, 239

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"; LEN="
	.size	.L.str.35, 7

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"; LEN=%u\n"
	.size	.L.str.36, 10

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Sequence too long: %u\n"
	.size	.L.str.37, 23

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"\nCaught signal %d while processing:\n%.256s\n%.256s\n"
	.size	.L.str.38, 51

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"(complement)\n"
	.size	.Lstr, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym bug_handler
	.addrsig_sym Usage
	.addrsig_sym dna_seq_head
	.addrsig_sym rna_seq_head
