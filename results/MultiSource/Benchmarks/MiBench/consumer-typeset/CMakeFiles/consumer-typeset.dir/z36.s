	.file	"z36.c"
	.text
	.globl	ReadHyphTable                   # -- Begin function ReadHyphTable
	.p2align	5
	.type	ReadHyphTable,@function
ReadHyphTable:                          # @ReadHyphTable
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_2:
	bstrpick.d	$a0, $fp, 31, 0
	pcalau12i	$a1, %pc_hi20(HyphTables)
	addi.d	$a1, $a1, %pc_lo12(HyphTables)
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $a1, $a2
	alsl.d	$s1, $a0, $a1, 3
	slli.d	$s0, $a0, 2
	pcalau12i	$a0, %pc_hi20(TriedFile)
	addi.d	$s2, $a0, %pc_lo12(TriedFile)
	bnez	$a2, .LBB0_4
# %bb.3:
	ldx.w	$a0, $s2, $s0
	beqz	$a0, .LBB0_5
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_5:
	addi.d	$a1, $sp, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TrieRead)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 4
	st.d	$a0, $s1, 0
	ori	$a0, $zero, 1
	stx.w	$a0, $s2, $s0
	move	$a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	ReadHyphTable, .Lfunc_end0-ReadHyphTable
                                        # -- End function
	.p2align	5                               # -- Begin function TrieRead
	.type	TrieRead,@function
TrieRead:                               # @TrieRead
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
	addi.d	$sp, $sp, -256
	move	$s0, $a1
	pcaddu18i	$ra, %call36(LanguageHyph)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_67
# %bb.1:
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -11
	ori	$a2, $zero, 2
	addi.d	$s1, $a0, 32
	bltu	$a1, $a2, .LBB1_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a5, $a1, %pc_lo12(.L.str.7)
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB1_3:
	addi.d	$s2, $a0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a3, $zero, 8
	ori	$a4, $zero, 6
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(InitializeAll)
	ld.d	$a1, $a1, %got_pc_lo12(InitializeAll)
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB1_68
.LBB1_4:                                # %.critedge126
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 7
	ori	$a4, $zero, 6
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(OpenFile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_69
# %bb.5:
	move	$s3, $a0
	addi.d	$a0, $sp, 1684
	ori	$a1, $zero, 512
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 30
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 30
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
.LBB1_8:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$fp, $a0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 9
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_9:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 30
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bnez	$a0, .LBB1_74
# %bb.10:
	lu12i.w	$a0, 66
	ori	$a0, $a0, 2727
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB1_12
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a2, $a0, %pc_lo12(.L.str.25)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 4
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_12:                               # %NewTrie.exit
	lu12i.w	$a0, 1308
	ori	$a0, $a0, 3966
	lu32i.d	$a0, 1
	st.d	$a0, $s5, 0
	addi.d	$a0, $s5, 8
	ori	$a2, $zero, 256
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s5, 296
	st.d	$a0, $s5, 264
	lu12i.w	$a0, 29
	ori	$a0, $a0, 1216
	st.d	$a0, $s5, 272
	lu12i.w	$a0, 58
	ori	$a0, $a0, 2728
	add.d	$a0, $s5, $a0
	st.d	$a0, $s5, 280
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 32767
	st.d	$a0, $s5, 288
	ori	$a0, $zero, 2196
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	addi.d	$a0, $sp, 138
	ori	$a1, $zero, 512
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_76
# %bb.13:                               # %.lr.ph169.preheader
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s3, $zero, 92
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$s0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a0, %pc_hi20(tex_codes)
	addi.d	$s7, $a0, %pc_lo12(tex_codes)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s1, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$s2, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_14:                               # %.loopexit
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $sp, 138
	ori	$a1, $zero, 512
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_75
.LBB1_15:                               # %.lr.ph169
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_18 Depth 2
                                        #       Child Loop BB1_20 Depth 3
                                        #         Child Loop BB1_25 Depth 4
                                        #       Child Loop BB1_35 Depth 3
                                        #       Child Loop BB1_44 Depth 3
                                        #       Child Loop BB1_57 Depth 3
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $sp, 138
	addi.d	$a2, $sp, 1684
	addi.d	$a3, $sp, 132
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_14
# %bb.16:                               # %.lr.ph169
                                        #   in Loop: Header=BB1_15 Depth=1
	ld.bu	$a0, $sp, 1684
	ori	$a1, $zero, 37
	beq	$a0, $a1, .LBB1_14
# %bb.17:                               # %.lr.ph164.preheader
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$s4, $zero
	.p2align	4, , 16
.LBB1_18:                               # %.lr.ph164
                                        #   Parent Loop BB1_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_20 Depth 3
                                        #         Child Loop BB1_25 Depth 4
                                        #       Child Loop BB1_35 Depth 3
                                        #       Child Loop BB1_44 Depth 3
                                        #       Child Loop BB1_57 Depth 3
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a1, $sp, 132
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	addi.d	$fp, $sp, 1684
	addi.d	$s6, $sp, 1684
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_19:                               # %.thread.i
                                        #   in Loop: Header=BB1_20 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 36
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 0
.LBB1_20:                               #   Parent Loop BB1_15 Depth=1
                                        #     Parent Loop BB1_18 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_25 Depth 4
	beq	$a0, $s3, .LBB1_23
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=3
	beqz	$a0, .LBB1_29
# %bb.22:                               #   in Loop: Header=BB1_20 Depth=3
	addi.d	$s6, $s6, 1
	st.b	$a0, $fp, 0
	ld.bu	$a0, $s6, 0
	addi.d	$fp, $fp, 1
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_23:                               # %.preheader.i
                                        #   in Loop: Header=BB1_20 Depth=3
	addi.d	$s2, $s6, 1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	move	$s4, $s1
	move	$s5, $s7
	move	$s8, $s0
	bnez	$a0, .LBB1_27
# %bb.24:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_20 Depth=3
	move	$s5, $s7
	.p2align	4, , 16
.LBB1_25:                               # %.lr.ph
                                        #   Parent Loop BB1_15 Depth=1
                                        #     Parent Loop BB1_18 Depth=2
                                        #       Parent Loop BB1_20 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s4, $s5, 24
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB1_19
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=4
	ld.d	$s8, $s5, 32
	move	$a0, $s2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 24
	beqz	$a0, .LBB1_25
.LBB1_27:                               # %._crit_edge
                                        #   in Loop: Header=BB1_20 Depth=3
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB1_19
# %bb.28:                               #   in Loop: Header=BB1_20 Depth=3
	ld.d	$s2, $s5, 16
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s6, $a0
	addi.d	$s6, $a0, 1
	ld.bu	$a0, $s6, 0
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_29:                               # %DecodeEscapes.exit
                                        #   in Loop: Header=BB1_18 Depth=2
	st.b	$zero, $fp, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI1_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI1_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB1_30:                               #   in Loop: Header=BB1_18 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_60
# %bb.31:                               #   in Loop: Header=BB1_18 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 10
	ori	$a3, $zero, 1
	ori	$s2, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_65
	.p2align	4, , 16
.LBB1_32:                               # %.preheader
                                        #   in Loop: Header=BB1_18 Depth=2
	ld.bu	$a3, $sp, 1684
	ori	$a5, $zero, 10
	addi.d	$a6, $sp, 1172
	addi.d	$a7, $sp, 660
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $zero
	ori	$a1, $zero, 48
	beqz	$a3, .LBB1_37
# %bb.33:                               # %.lr.ph157.preheader
                                        #   in Loop: Header=BB1_18 Depth=2
	addi.d	$a2, $sp, 1685
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_34:                               #   in Loop: Header=BB1_35 Depth=3
	stx.b	$a3, $a0, $a6
	stx.b	$a1, $a0, $a7
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 48
	ld.bu	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	beqz	$a3, .LBB1_37
.LBB1_35:                               # %.lr.ph157
                                        #   Parent Loop BB1_15 Depth=1
                                        #     Parent Loop BB1_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a4, $a3, -48
	bgeu	$a4, $a5, .LBB1_34
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=3
	andi	$a1, $a3, 255
	ld.bu	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	bnez	$a3, .LBB1_35
.LBB1_37:                               # %._crit_edge158
                                        #   in Loop: Header=BB1_18 Depth=2
	stx.b	$zero, $a0, $a6
	ori	$a2, $zero, 2196
	add.d	$a2, $sp, $a2
	ld.w	$a2, $a2, 0
	add.d	$a3, $a7, $a0
	stx.b	$a1, $a0, $a7
	st.b	$zero, $a3, 1
	ori	$s2, $zero, 4
	beqz	$a2, .LBB1_39
# %bb.38:                               # %._crit_edge158
                                        #   in Loop: Header=BB1_18 Depth=2
	blt	$a2, $a0, .LBB1_65
.LBB1_39:                               #   in Loop: Header=BB1_18 Depth=2
	addi.d	$a0, $sp, 1172
	addi.d	$a1, $sp, 660
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TrieInsert)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_65
	b	.LBB1_71
.LBB1_40:                               #   in Loop: Header=BB1_18 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	addi.d	$fp, $sp, 1172
	addi.d	$s2, $sp, 660
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_61
# %bb.41:                               #   in Loop: Header=BB1_18 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_63
# %bb.42:                               #   in Loop: Header=BB1_18 Depth=2
	ori	$a0, $zero, 46
	st.b	$a0, $sp, 1172
	ori	$a2, $zero, 56
	st.b	$a2, $sp, 660
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 1684
	ori	$a5, $zero, 45
	b	.LBB1_44
	.p2align	4, , 16
.LBB1_43:                               #   in Loop: Header=BB1_44 Depth=3
	addi.d	$a1, $a1, 1
	move	$a2, $a3
.LBB1_44:                               #   Parent Loop BB1_15 Depth=1
                                        #     Parent Loop BB1_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a4, $a1, 0
	ori	$a3, $zero, 57
	beq	$a4, $a5, .LBB1_43
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=3
	beqz	$a4, .LBB1_62
# %bb.46:                               #   in Loop: Header=BB1_44 Depth=3
	stx.b	$a4, $a0, $fp
	stx.b	$a2, $a0, $s2
	addi.w	$a0, $a0, 1
	ori	$a3, $zero, 56
	b	.LBB1_43
.LBB1_47:                               #   in Loop: Header=BB1_18 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_61
# %bb.48:                               #   in Loop: Header=BB1_18 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 2196
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB1_65
	b	.LBB1_70
.LBB1_49:                               #   in Loop: Header=BB1_18 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 12
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_64
# %bb.50:                               #   in Loop: Header=BB1_18 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_61
# %bb.51:                               #   in Loop: Header=BB1_18 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 1684
	ori	$a2, $zero, 13
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_63
# %bb.52:                               #   in Loop: Header=BB1_18 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 292
	ld.w	$a1, $a1, 288
	beq	$a0, $a1, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_18 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$a5, $a0, %pc_lo12(.L.str.163)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_54:                               #   in Loop: Header=BB1_18 Depth=2
	ld.bu	$a0, $sp, 1684
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_59
# %bb.55:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_18 Depth=2
	addi.d	$fp, $sp, 1685
	b	.LBB1_57
	.p2align	4, , 16
.LBB1_56:                               #   in Loop: Header=BB1_57 Depth=3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.b	$a1, $a1, 4
	stx.b	$a1, $a2, $a0
	ld.bu	$a0, $fp, 0
	addi.d	$fp, $fp, 1
	beqz	$a0, .LBB1_59
.LBB1_57:                               # %.lr.ph.i
                                        #   Parent Loop BB1_15 Depth=1
                                        #     Parent Loop BB1_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a1, $a2, $a0
	beqz	$a1, .LBB1_56
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a1, 0
	andi	$a5, $a0, 255
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a2, $a0, %pc_lo12(.L.str.164)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 6
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.bu	$a0, $fp, 0
	addi.d	$fp, $fp, 1
	bnez	$a0, .LBB1_57
.LBB1_59:                               # %AddClassToTrie.exit
                                        #   in Loop: Header=BB1_18 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 4
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 4
.LBB1_60:                               #   in Loop: Header=BB1_18 Depth=2
	ori	$s2, $zero, 1
	b	.LBB1_65
.LBB1_61:                               #   in Loop: Header=BB1_18 Depth=2
	ori	$s2, $zero, 4
	b	.LBB1_65
.LBB1_62:                               #   in Loop: Header=BB1_18 Depth=2
	ori	$a1, $zero, 46
	stx.h	$a1, $a0, $fp
	add.d	$a1, $s2, $a0
	stx.b	$a2, $a0, $s2
	ori	$a0, $zero, 56
	st.h	$a0, $a1, 1
	addi.d	$a0, $sp, 1172
	addi.d	$a1, $sp, 660
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TrieInsert)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	bnez	$a0, .LBB1_65
	b	.LBB1_72
.LBB1_63:                               #   in Loop: Header=BB1_18 Depth=2
	ori	$s2, $zero, 3
	b	.LBB1_65
.LBB1_64:                               #   in Loop: Header=BB1_18 Depth=2
	ori	$s2, $zero, 2
	.p2align	4, , 16
.LBB1_65:                               #   in Loop: Header=BB1_18 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.w	$s4, $a0, $s4
	addi.d	$a0, $sp, 138
	add.d	$a0, $a0, $s4
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	addi.d	$a2, $sp, 1684
	addi.d	$a3, $sp, 132
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_14
# %bb.66:                               #   in Loop: Header=BB1_18 Depth=2
	ld.bu	$a0, $sp, 1684
	ori	$a1, $zero, 37
	bne	$a0, $a1, .LBB1_18
	b	.LBB1_14
.LBB1_67:                               # %.critedge
	move	$s5, $zero
	st.w	$zero, $s0, 0
	b	.LBB1_79
.LBB1_68:
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(OpenFile)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r28
	bnez	$a0, .LBB1_78
	b	.LBB1_4
.LBB1_69:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$fp, $a0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 8
	ori	$a3, $zero, 2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	b	.LBB1_74
.LBB1_70:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a2, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a6, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 20
	b	.LBB1_73
.LBB1_71:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a6, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 12
	b	.LBB1_73
.LBB1_72:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a6, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 11
.LBB1_73:                               # %.critedge129
	ori	$a3, $zero, 2
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
.LBB1_74:                               # %.critedge129
	move	$s5, $zero
	st.w	$a1, $s0, 0
	b	.LBB1_79
.LBB1_75:                               # %._crit_edge170
	ori	$a0, $zero, 4
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	beq	$s2, $a0, .LBB1_77
.LBB1_76:                               # %._crit_edge170.thread
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$fp, $a0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a2, $a0, %pc_lo12(.L.str.24)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 13
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_77:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(CompressTrie)
	jirl	$ra, $ra, 0
.LBB1_78:
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
.LBB1_79:
	move	$a0, $s5
	addi.d	$sp, $sp, 256
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
.Lfunc_end1:
	.size	TrieRead, .Lfunc_end1-TrieRead
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_49-.LJTI1_0
	.word	.LBB1_40-.LJTI1_0
	.word	.LBB1_47-.LJTI1_0
	.word	.LBB1_32-.LJTI1_0
                                        # -- End function
	.text
	.globl	Hyphenate                       # -- Begin function Hyphenate
	.p2align	5
	.type	Hyphenate,@function
Hyphenate:                              # @Hyphenate
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
	lu12i.w	$a1, 1
	ori	$a1, $a1, 224
	sub.d	$sp, $sp, $a1
	move	$s1, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 17
	beq	$a0, $a1, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_2:
	ld.d	$s0, $s1, 8
	beq	$s0, $s1, .LBB2_133
# %bb.3:                                # %.preheader343.lr.ph
	ori	$s4, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s8, $zero, 1
	pcalau12i	$a0, %pc_hi20(HyphTables)
	addi.d	$a0, $a0, %pc_lo12(HyphTables)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(TriedFile)
	addi.d	$fp, $a0, %pc_lo12(TriedFile)
	lu12i.w	$a0, -393217
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 5
	ori	$a0, $a0, 3967
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	b	.LBB2_8
.LBB2_4:                                #   in Loop: Header=BB2_8 Depth=1
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
.LBB2_5:                                #   in Loop: Header=BB2_8 Depth=1
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
.LBB2_6:                                # %.thread
                                        #   in Loop: Header=BB2_8 Depth=1
	ori	$s4, $zero, 2
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_7:                                # %.thread
                                        #   in Loop: Header=BB2_8 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $s1, .LBB2_133
.LBB2_8:                                # %.preheader343
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_36 Depth 2
                                        #       Child Loop BB2_44 Depth 3
                                        #       Child Loop BB2_50 Depth 3
                                        #       Child Loop BB2_37 Depth 3
                                        #       Child Loop BB2_53 Depth 3
                                        #       Child Loop BB2_58 Depth 3
                                        #       Child Loop BB2_64 Depth 3
                                        #     Child Loop BB2_70 Depth 2
                                        #       Child Loop BB2_73 Depth 3
                                        #         Child Loop BB2_74 Depth 4
                                        #     Child Loop BB2_80 Depth 2
                                        #       Child Loop BB2_81 Depth 3
	move	$s2, $s0
	.p2align	4, , 16
.LBB2_9:                                #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB2_9
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a1, $a0, -11
	bgeu	$a1, $s4, .LBB2_15
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	ld.bu	$a0, $s2, 64
	beqz	$a0, .LBB2_7
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=1
	ld.w	$a0, $s2, 40
	bgez	$a0, .LBB2_7
# %bb.13:                               #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a4, $s2, 32
	bstrpick.d	$s5, $a0, 28, 23
	addi.d	$a5, $s2, 64
	beqz	$s5, .LBB2_18
# %bb.14:                               #   in Loop: Header=BB2_8 Depth=1
	slli.d	$a0, $s5, 3
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.d	$s6, $a1, $a0
	bnez	$s6, .LBB2_21
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_8 Depth=1
	bne	$a0, $s8, .LBB2_7
# %bb.16:                               #   in Loop: Header=BB2_8 Depth=1
	ld.hu	$a0, $s2, 44
	lu12i.w	$a1, 14
	and	$a1, $a0, $a1
	lu12i.w	$a2, 4
	bne	$a1, $a2, .LBB2_7
# %bb.17:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	st.h	$a0, $s2, 44
	b	.LBB2_7
.LBB2_18:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a0, $zero, 36
	ori	$a1, $zero, 19
	ori	$a3, $zero, 1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s5, 3
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.d	$s6, $a1, $a0
	bnez	$s6, .LBB2_21
.LBB2_19:                               #   in Loop: Header=BB2_8 Depth=1
	slli.d	$a0, $s5, 2
	ldx.w	$a0, $fp, $a0
	bnez	$a0, .LBB2_7
# %bb.20:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$fp, $s5, $a0, 3
	move	$s3, $s0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$s0, $s5, $a0, 2
	addi.d	$a1, $sp, 108
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TrieRead)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	st.w	$s8, $s0, 0
	move	$s0, $s3
	beqz	$a0, .LBB2_7
.LBB2_21:                               #   in Loop: Header=BB2_8 Depth=1
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	move	$a1, $zero
	addi.d	$fp, $s6, 8
	ori	$a0, $zero, 64
	addi.d	$a2, $s2, 64
	addi.d	$s3, $zero, -1
	.p2align	4, , 16
.LBB2_22:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $s2, $a0
	move	$s5, $a2
	move	$s1, $a1
	ldx.bu	$a3, $fp, $a3
	addi.d	$a0, $a0, 1
	addi.w	$s3, $s3, 1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, 1
	beq	$a3, $s8, .LBB2_22
# %bb.23:                               # %.preheader342
                                        #   in Loop: Header=BB2_8 Depth=1
	move	$a3, $zero
	ori	$s0, $zero, 1
	addi.w	$a2, $zero, -1
	.p2align	4, , 16
.LBB2_24:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s5, 0
	move	$s4, $a3
	ldx.bu	$a0, $fp, $a1
	addi.w	$s0, $s0, 1
	addi.d	$a2, $a2, 1
	addi.d	$s5, $s5, 1
	addi.w	$a3, $a3, 1
	bltu	$s8, $a0, .LBB2_24
# %bb.25:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a3, $zero, 45
	bne	$a1, $a3, .LBB2_29
# %bb.26:                               #   in Loop: Header=BB2_8 Depth=1
	ld.bu	$a0, $s5, 0
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_5
# %bb.27:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a0, $zero, 11
	move	$a1, $s5
	addi.d	$a2, $s2, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.wu	$a0, $s2, 40
	ld.w	$a1, $s4, 40
	andi	$a0, $a0, 4095
	bstrins.d	$a1, $a0, 11, 0
	st.w	$a1, $s4, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 21, 12
	bstrins.d	$a1, $a0, 21, 12
	st.w	$a1, $s4, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 22, 22
	bstrins.d	$a1, $a0, 22, 22
	st.w	$a1, $s4, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 28, 23
	bstrins.d	$a1, $a0, 28, 23
	st.w	$a1, $s4, 40
	ld.w	$a0, $s2, 40
	srli.d	$a0, $a0, 31
	bstrins.d	$a1, $a0, 63, 31
	st.w	$a1, $s4, 40
	ld.wu	$a0, $s2, 40
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	srli.d	$a0, $a0, 29
	bstrins.d	$a1, $a0, 30, 29
	st.w	$a1, $s4, 40
	move	$a0, $s4
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a5, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a5, 0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s7, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$fp, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_110
# %bb.28:                               #   in Loop: Header=BB2_8 Depth=1
	alsl.d	$a1, $a2, $fp, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_111
.LBB2_29:                               #   in Loop: Header=BB2_8 Depth=1
	addi.w	$a4, $s0, -2
	ori	$a3, $zero, 5
	blt	$a4, $a3, .LBB2_4
# %bb.30:                               #   in Loop: Header=BB2_8 Depth=1
	beqz	$a1, .LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_8 Depth=1
	beqz	$a0, .LBB2_4
.LBB2_32:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_8 Depth=1
	addi.w	$s5, $s0, -1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 118
	add.d	$a0, $sp, $a0
	st.b	$s8, $a0, 0
	ori	$a0, $zero, 48
	ori	$a1, $zero, 2163
	add.d	$a1, $sp, $a1
	st.b	$a0, $a1, 0
	ori	$a1, $zero, 48
	ori	$a0, $zero, 2164
	add.d	$a0, $sp, $a0
	move	$s7, $a4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s7, 31, 0
	bstrpick.d	$a1, $s1, 31, 0
	addi.d	$a1, $a1, 64
	bstrpick.d	$a2, $s4, 31, 0
	lu12i.w	$a3, 1
	ori	$a3, $a3, 119
	add.d	$a3, $sp, $a3
	.p2align	4, , 16
.LBB2_33:                               # %.lr.ph
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a4, $s2, $a1
	ldx.b	$a4, $fp, $a4
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB2_33
# %bb.34:                               # %._crit_edge
                                        #   in Loop: Header=BB2_8 Depth=1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 118
	add.d	$fp, $sp, $a1
	stx.b	$s8, $s5, $fp
	ori	$a1, $zero, 48
	ori	$a2, $zero, 2163
	add.d	$a2, $sp, $a2
	stx.b	$a1, $s5, $a2
	stx.b	$zero, $s0, $fp
	stx.b	$a1, $s0, $a2
	add.d	$a0, $a2, $a0
	st.b	$zero, $a0, 3
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_35:                               # %.loopexit338
                                        #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.bu	$a0, $a1, 2
	addi.d	$fp, $a1, 1
	beq	$a0, $s8, .LBB2_66
.LBB2_36:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_44 Depth 3
                                        #       Child Loop BB2_50 Depth 3
                                        #       Child Loop BB2_37 Depth 3
                                        #       Child Loop BB2_53 Depth 3
                                        #       Child Loop BB2_58 Depth 3
                                        #       Child Loop BB2_64 Depth 3
	ld.d	$a0, $s6, 264
	move	$s0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 118
	add.d	$a1, $sp, $a1
	sub.d	$a1, $fp, $a1
	ori	$a2, $zero, 2163
	add.d	$a2, $sp, $a2
	add.d	$s1, $a2, $a1
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a1, $s0, 1
	ldx.h	$a0, $a0, $a1
	bltz	$a0, .LBB2_41
	.p2align	4, , 16
.LBB2_37:                               # %.loopexit
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a1, $fp, 0
	beqz	$a1, .LBB2_35
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=3
	ld.d	$a0, $s6, 264
	add.w	$a1, $s0, $a1
	slli.d	$a1, $a1, 1
	ldx.h	$a1, $a0, $a1
	beqz	$a1, .LBB2_35
# %bb.39:                               #   in Loop: Header=BB2_37 Depth=3
	bltz	$a1, .LBB2_52
# %bb.40:                               #   in Loop: Header=BB2_37 Depth=3
	slli.w	$s0, $a1, 2
	addi.d	$fp, $fp, 1
	slli.d	$a1, $s0, 1
	ldx.h	$a0, $a0, $a1
	bgez	$a0, .LBB2_37
.LBB2_41:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a1, $s6, 280
	sub.d	$a2, $a1, $a0
	ld.bu	$s4, $a2, 0
	beqz	$s4, .LBB2_46
# %bb.42:                               # %.lr.ph365.preheader
                                        #   in Loop: Header=BB2_36 Depth=2
	sub.d	$a0, $zero, $a0
	add.d	$a0, $a1, $a0
	addi.d	$s8, $a0, 1
	addi.d	$s5, $sp, 112
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_43:                               # %._crit_edge359
                                        #   in Loop: Header=BB2_44 Depth=3
	andi	$a0, $s4, 15
	addi.d	$a0, $a0, 46
	st.b	$a0, $s5, 0
	ld.bu	$s4, $s8, 0
	addi.d	$a0, $s5, 1
	addi.d	$s8, $s8, 1
	move	$s5, $a0
	beqz	$s4, .LBB2_47
.LBB2_44:                               # %.lr.ph365
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 16
	bltu	$s4, $a0, .LBB2_43
# %bb.45:                               # %.lr.ph358.preheader
                                        #   in Loop: Header=BB2_44 Depth=3
	srli.d	$a0, $s4, 4
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s7, $a0, 1
	ori	$a1, $zero, 48
	move	$a0, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s5, $s7, $s5
	b	.LBB2_43
	.p2align	4, , 16
.LBB2_46:                               #   in Loop: Header=BB2_36 Depth=2
	addi.d	$a0, $sp, 112
.LBB2_47:                               # %._crit_edge366
                                        #   in Loop: Header=BB2_36 Depth=2
	st.b	$zero, $a0, 0
	ld.bu	$a0, $sp, 112
	ori	$s8, $zero, 1
	beqz	$a0, .LBB2_37
# %bb.48:                               # %.lr.ph372.preheader
                                        #   in Loop: Header=BB2_36 Depth=2
	addi.d	$a1, $sp, 113
	move	$a2, $s1
	b	.LBB2_50
	.p2align	4, , 16
.LBB2_49:                               #   in Loop: Header=BB2_50 Depth=3
	ld.bu	$a0, $a1, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	beqz	$a0, .LBB2_37
.LBB2_50:                               # %.lr.ph372
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a3, $a2, 0
	bgeu	$a3, $a0, .LBB2_49
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=3
	st.b	$a0, $a2, 0
	b	.LBB2_49
	.p2align	4, , 16
.LBB2_52:                               #   in Loop: Header=BB2_36 Depth=2
	ld.d	$a2, $s6, 280
	move	$a0, $zero
	sub.d	$a1, $zero, $a1
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a2, $a1
	addi.d	$s0, $a1, 2
	.p2align	4, , 16
.LBB2_53:                               #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a2, $a1, $a0
	beqz	$a2, .LBB2_55
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=3
	add.d	$a3, $fp, $a0
	ld.bu	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	addi.d	$s0, $s0, 1
	beq	$a3, $a2, .LBB2_53
	b	.LBB2_35
.LBB2_55:                               # %.preheader339
                                        #   in Loop: Header=BB2_36 Depth=2
	add.d	$a0, $a1, $a0
	ld.bu	$fp, $a0, 1
	beqz	$fp, .LBB2_60
# %bb.56:                               # %.lr.ph383.preheader
                                        #   in Loop: Header=BB2_36 Depth=2
	addi.d	$s5, $sp, 112
	b	.LBB2_58
	.p2align	4, , 16
.LBB2_57:                               # %._crit_edge377
                                        #   in Loop: Header=BB2_58 Depth=3
	andi	$a0, $fp, 15
	addi.d	$a0, $a0, 46
	st.b	$a0, $s5, 0
	ld.bu	$fp, $s0, 0
	addi.d	$a0, $s5, 1
	addi.d	$s0, $s0, 1
	move	$s5, $a0
	beqz	$fp, .LBB2_61
.LBB2_58:                               # %.lr.ph383
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 16
	bltu	$fp, $a0, .LBB2_57
# %bb.59:                               # %.lr.ph376.preheader
                                        #   in Loop: Header=BB2_58 Depth=3
	srli.d	$a0, $fp, 4
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s7, $a0, 1
	ori	$a1, $zero, 48
	move	$a0, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s5, $s7, $s5
	b	.LBB2_57
.LBB2_60:                               #   in Loop: Header=BB2_36 Depth=2
	addi.d	$a0, $sp, 112
.LBB2_61:                               # %._crit_edge384
                                        #   in Loop: Header=BB2_36 Depth=2
	st.b	$zero, $a0, 0
	ld.bu	$a0, $sp, 112
	beqz	$a0, .LBB2_35
# %bb.62:                               # %.lr.ph390.preheader
                                        #   in Loop: Header=BB2_36 Depth=2
	addi.d	$a1, $sp, 113
	b	.LBB2_64
	.p2align	4, , 16
.LBB2_63:                               #   in Loop: Header=BB2_64 Depth=3
	ld.bu	$a0, $a1, 0
	addi.d	$s1, $s1, 1
	addi.d	$a1, $a1, 1
	beqz	$a0, .LBB2_35
.LBB2_64:                               # %.lr.ph390
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a2, $s1, 0
	bgeu	$a2, $a0, .LBB2_63
# %bb.65:                               #   in Loop: Header=BB2_64 Depth=3
	st.b	$a0, $s1, 0
	b	.LBB2_63
.LBB2_66:                               #   in Loop: Header=BB2_8 Depth=1
	ld.bu	$fp, $s2, 64
	addi.d	$s6, $s2, 64
	beqz	$fp, .LBB2_79
# %bb.67:                               # %.lr.ph400.preheader
                                        #   in Loop: Header=BB2_8 Depth=1
	pcalau12i	$a0, %got_pc_hi20(finfo)
	ld.d	$a0, $a0, %got_pc_lo12(finfo)
	ld.wu	$a1, $s2, 40
	ld.d	$a0, $a0, 0
	andi	$a1, $a1, 4095
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
	ld.d	$s0, $a0, 8
	addi.d	$s1, $s2, 65
	ori	$s4, $zero, 2
	b	.LBB2_70
.LBB2_68:                               #   in Loop: Header=BB2_70 Depth=2
	ori	$a0, $zero, 48
	ori	$a1, $zero, 2163
	add.d	$a1, $sp, $a1
	stx.b	$a0, $s4, $a1
	.p2align	4, , 16
.LBB2_69:                               # %.loopexit337
                                        #   in Loop: Header=BB2_70 Depth=2
	ld.bu	$fp, $s6, 1
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 1
	addi.d	$s1, $s1, 1
	beqz	$fp, .LBB2_79
.LBB2_70:                               # %.lr.ph400
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_73 Depth 3
                                        #         Child Loop BB2_74 Depth 4
	ldx.bu	$a0, $s0, $fp
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB2_69
# %bb.71:                               #   in Loop: Header=BB2_70 Depth=2
	add.d	$a0, $s0, $a0
	ld.bu	$a1, $a0, 256
	bne	$a1, $fp, .LBB2_69
# %bb.72:                               # %.lr.ph393.preheader
                                        #   in Loop: Header=BB2_70 Depth=2
	addi.d	$a0, $a0, 256
	.p2align	4, , 16
.LBB2_73:                               # %.lr.ph393
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_74 Depth 4
	ld.bu	$a1, $a0, 1
	addi.d	$a3, $a0, 3
	move	$a0, $s1
	.p2align	4, , 16
.LBB2_74:                               #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_70 Depth=2
                                        #       Parent Loop BB2_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$s5, $a3
	ld.bu	$a3, $a0, 0
	ld.bu	$a2, $s5, -1
	bne	$a1, $a3, .LBB2_77
# %bb.75:                               #   in Loop: Header=BB2_74 Depth=4
	beqz	$a1, .LBB2_77
# %bb.76:                               #   in Loop: Header=BB2_74 Depth=4
	addi.d	$a3, $s5, 1
	addi.d	$a0, $a0, 1
	move	$a1, $a2
	bnez	$a2, .LBB2_74
.LBB2_77:                               # %.critedge
                                        #   in Loop: Header=BB2_73 Depth=3
	beqz	$a2, .LBB2_68
# %bb.78:                               # %.preheader.preheader
                                        #   in Loop: Header=BB2_73 Depth=3
	addi.d	$a0, $s5, -1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ldx.bu	$a1, $s5, $a0
	add.d	$a0, $s5, $a0
	beq	$a1, $fp, .LBB2_73
	b	.LBB2_69
.LBB2_79:                               # %.lr.ph406.preheader
                                        #   in Loop: Header=BB2_8 Depth=1
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $s2, $s3
	addi.d	$a4, $a0, 62
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ori	$a1, $zero, 2162
	add.d	$a2, $sp, $a1
	ori	$s4, $zero, 2
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ori	$a3, $zero, 4
	addi.d	$s3, $s2, 32
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
.LBB2_80:                               # %.lr.ph406.outer
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_81 Depth 3
	move	$s6, $a1
	.p2align	4, , 16
.LBB2_81:                               # %.lr.ph406
                                        #   Parent Loop BB2_8 Depth=1
                                        #     Parent Loop BB2_80 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a1, $a2, $s6
	andi	$a1, $a1, 1
	bnez	$a1, .LBB2_83
# %bb.82:                               #   in Loop: Header=BB2_81 Depth=3
	addi.d	$s6, $s6, -1
	addi.d	$a1, $s6, 1
	blt	$a3, $a1, .LBB2_81
	b	.LBB2_108
	.p2align	4, , 16
.LBB2_83:                               #   in Loop: Header=BB2_80 Depth=2
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	add.d	$a1, $a4, $s6
	ori	$a0, $zero, 11
	move	$a2, $s3
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.wu	$a0, $s2, 40
	ld.w	$a1, $s4, 40
	andi	$a0, $a0, 4095
	bstrins.d	$a1, $a0, 11, 0
	st.w	$a1, $s4, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 21, 12
	bstrins.d	$a1, $a0, 21, 12
	st.w	$a1, $s4, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 22, 22
	bstrins.d	$a1, $a0, 22, 22
	st.w	$a1, $s4, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 28, 23
	bstrins.d	$a1, $a0, 28, 23
	st.w	$a1, $s4, 40
	ld.w	$a0, $s2, 40
	srli.d	$a0, $a0, 31
	bstrins.d	$a1, $a0, 63, 31
	st.w	$a1, $s4, 40
	ld.wu	$a0, $s2, 40
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	srli.d	$a0, $a0, 29
	bstrins.d	$a1, $a0, 30, 29
	st.w	$a1, $s4, 40
	move	$a0, $s4
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a5, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a5, 0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s3, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$fp, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB2_85
# %bb.84:                               #   in Loop: Header=BB2_80 Depth=2
	alsl.d	$a1, $a2, $fp, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_86
.LBB2_85:                               #   in Loop: Header=BB2_80 Depth=2
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	move	$s5, $a5
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a5, $s5
.LBB2_86:                               #   in Loop: Header=BB2_80 Depth=2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s7, $a1, %got_pc_lo12(zz_res)
	ld.d	$a1, $s0, 8
	st.d	$a0, $s7, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s5, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $s5, 0
	beqz	$a1, .LBB2_88
# %bb.87:                               #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$s4, $s5, 0
	bnez	$a0, .LBB2_89
	b	.LBB2_90
.LBB2_88:                               # %.thread504
                                        #   in Loop: Header=BB2_80 Depth=2
	st.d	$s4, $s5, 0
.LBB2_89:                               #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a1, $s4, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $s4, 16
	st.d	$s4, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_90:                               #   in Loop: Header=BB2_80 Depth=2
	ld.bu	$a0, $a5, 1
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $fp, $a1
	st.w	$a0, $s3, 0
	beqz	$s4, .LBB2_92
# %bb.91:                               #   in Loop: Header=BB2_80 Depth=2
	st.d	$s4, $s5, 0
	ld.d	$a1, $s4, 0
	alsl.d	$a0, $a0, $fp, 3
	st.d	$a1, $a0, 0
	b	.LBB2_93
.LBB2_92:                               #   in Loop: Header=BB2_80 Depth=2
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s4, $s3
	move	$s3, $a5
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a5, $s3
	move	$s3, $s4
	move	$s4, $a0
	st.d	$a0, $s5, 0
.LBB2_93:                               #   in Loop: Header=BB2_80 Depth=2
	st.b	$s8, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	ld.hu	$a0, $s4, 44
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	st.h	$zero, $s4, 41
	ori	$a1, $zero, 140
	bstrins.d	$a0, $a1, 63, 7
	st.h	$a0, $s4, 44
	ld.wu	$a0, $s4, 40
	st.h	$zero, $s4, 46
	ld.wu	$a1, $s2, 40
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	and	$a0, $a0, $a2
	ld.bu	$a2, $a5, 0
	srli.d	$a1, $a1, 29
	bstrins.d	$a0, $a1, 30, 29
	st.w	$a0, $s4, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB2_95
# %bb.94:                               #   in Loop: Header=BB2_80 Depth=2
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $fp, 3
	st.d	$a1, $a2, 0
	b	.LBB2_96
.LBB2_95:                               #   in Loop: Header=BB2_80 Depth=2
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a5
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a5, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
.LBB2_96:                               #   in Loop: Header=BB2_80 Depth=2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s0, 8
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	st.d	$a0, $s7, 0
	st.d	$a1, $s5, 0
	beqz	$a1, .LBB2_99
# %bb.97:                               #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s7, 0
	st.d	$s4, $s5, 0
	beqz	$a1, .LBB2_101
# %bb.98:                               # %._crit_edge452
                                        #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a0, $a1, 16
	b	.LBB2_100
.LBB2_99:                               # %.thread336
                                        #   in Loop: Header=BB2_80 Depth=2
	st.d	$s4, $s5, 0
	move	$a1, $a0
.LBB2_100:                              #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a2, $s4, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s4, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s4, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB2_101:                              #   in Loop: Header=BB2_80 Depth=2
	ld.bu	$a2, $a5, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB2_103
# %bb.102:                              #   in Loop: Header=BB2_80 Depth=2
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $fp, 3
	st.d	$a1, $a2, 0
	b	.LBB2_104
.LBB2_103:                              #   in Loop: Header=BB2_80 Depth=2
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_104:                              #   in Loop: Header=BB2_80 Depth=2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$a0, $s7, 0
	st.d	$s4, $s5, 0
	ld.d	$a1, $s4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a4, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 11
	addi.d	$s3, $s2, 32
	move	$a2, $s3
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	beqz	$a0, .LBB2_107
# %bb.105:                              #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a1, $s7, 0
	beqz	$a1, .LBB2_107
# %bb.106:                              #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $fp, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB2_107:                              # %.thread505
                                        #   in Loop: Header=BB2_80 Depth=2
	move	$a0, $zero
	addi.d	$a1, $s6, -1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	stx.b	$zero, $a4, $s6
	ori	$a2, $zero, 2162
	add.d	$a2, $sp, $a2
	ori	$s4, $zero, 2
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ori	$a3, $zero, 4
	blt	$a3, $s6, .LBB2_80
	b	.LBB2_109
.LBB2_108:                              # %._crit_edge407
                                        #   in Loop: Header=BB2_8 Depth=1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_7
.LBB2_109:                              # %._crit_edge407.thread
                                        #   in Loop: Header=BB2_8 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $a0, 0
	b	.LBB2_7
.LBB2_110:                              #   in Loop: Header=BB2_8 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	move	$s6, $a5
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a5, $s6
.LBB2_111:                              #   in Loop: Header=BB2_8 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s3, $a1, %got_pc_lo12(zz_res)
	ld.d	$a1, $s0, 8
	st.d	$a0, $s3, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s6, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $s6, 0
	beqz	$a1, .LBB2_113
# %bb.112:                              #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s3, 0
	st.d	$s4, $s6, 0
	bnez	$a0, .LBB2_114
	b	.LBB2_115
.LBB2_113:                              # %.thread503
                                        #   in Loop: Header=BB2_8 Depth=1
	st.d	$s4, $s6, 0
.LBB2_114:                              #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a1, $s4, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $s4, 16
	st.d	$s4, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_115:                              #   in Loop: Header=BB2_8 Depth=1
	ld.bu	$a0, $a5, 1
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $fp, $a1
	st.w	$a0, $s7, 0
	beqz	$s4, .LBB2_117
# %bb.116:                              #   in Loop: Header=BB2_8 Depth=1
	st.d	$s4, $s6, 0
	ld.d	$a1, $s4, 0
	alsl.d	$a0, $a0, $fp, 3
	st.d	$a1, $a0, 0
	b	.LBB2_118
.LBB2_117:                              #   in Loop: Header=BB2_8 Depth=1
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s4, $s7
	move	$s7, $a5
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a5, $s7
	move	$s7, $s4
	move	$s4, $a0
	st.d	$a0, $s6, 0
.LBB2_118:                              #   in Loop: Header=BB2_8 Depth=1
	st.b	$s8, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	ld.hu	$a0, $s4, 44
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	st.h	$zero, $s4, 41
	ori	$a1, $zero, 140
	bstrins.d	$a0, $a1, 63, 7
	st.h	$a0, $s4, 44
	ld.wu	$a0, $s4, 40
	st.h	$zero, $s4, 46
	ld.wu	$a1, $s2, 40
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	and	$a0, $a0, $a2
	ld.bu	$a2, $a5, 0
	srli.d	$a1, $a1, 29
	bstrins.d	$a0, $a1, 30, 29
	st.w	$a0, $s4, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	st.w	$a2, $s7, 0
	beqz	$a0, .LBB2_120
# %bb.119:                              #   in Loop: Header=BB2_8 Depth=1
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $fp, 3
	st.d	$a1, $a2, 0
	b	.LBB2_121
.LBB2_120:                              #   in Loop: Header=BB2_8 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a5
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a5, $fp
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
.LBB2_121:                              #   in Loop: Header=BB2_8 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s0, 8
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	st.d	$a0, $s3, 0
	st.d	$a1, $s6, 0
	beqz	$a1, .LBB2_124
# %bb.122:                              #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s3, 0
	st.d	$s4, $s6, 0
	beqz	$a1, .LBB2_126
# %bb.123:                              # %._crit_edge456
                                        #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a0, $a1, 16
	b	.LBB2_125
.LBB2_124:                              # %.thread334
                                        #   in Loop: Header=BB2_8 Depth=1
	st.d	$s4, $s6, 0
	move	$a1, $a0
.LBB2_125:                              #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a2, $s4, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s4, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s4, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB2_126:                              #   in Loop: Header=BB2_8 Depth=1
	ld.bu	$a2, $a5, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	st.w	$a2, $s7, 0
	beqz	$a0, .LBB2_128
# %bb.127:                              #   in Loop: Header=BB2_8 Depth=1
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $fp, 3
	st.d	$a1, $a2, 0
	b	.LBB2_129
.LBB2_128:                              #   in Loop: Header=BB2_8 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_129:                              #   in Loop: Header=BB2_8 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$a0, $s3, 0
	st.d	$s4, $s6, 0
	ld.d	$a1, $s4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a4, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 11
	addi.d	$a2, $s2, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB2_132
# %bb.130:                              #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a1, $s3, 0
	beqz	$a1, .LBB2_132
# %bb.131:                              #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $fp, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB2_132:                              #   in Loop: Header=BB2_8 Depth=1
	st.b	$zero, $s5, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	b	.LBB2_6
.LBB2_133:                              # %._crit_edge413
	move	$a0, $s1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 224
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
.Lfunc_end2:
	.size	Hyphenate, .Lfunc_end2-Hyphenate
                                        # -- End function
	.p2align	5                               # -- Begin function TrieInsert
	.type	TrieInsert,@function
TrieInsert:                             # @TrieInsert
# %bb.0:
	addi.d	$sp, $sp, -1136
	st.d	$ra, $sp, 1128                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1048                  # 8-byte Folded Spill
	move	$fp, $a2
	ld.w	$a2, $a2, 276
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a1
	move	$s0, $a0
	bnez	$a2, .LBB3_5
# %bb.1:
	ld.w	$a0, $fp, 4
	addi.d	$a0, $a0, -1
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 61
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a2, $a0, 2
	ld.w	$a3, $fp, 272
	ori	$a1, $zero, 4
	alsl.w	$a1, $a0, $a1, 2
	addi.d	$a0, $a2, 4
	st.w	$a0, $fp, 4
	bge	$a3, $a1, .LBB3_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.167)
	addi.d	$a2, $a0, %pc_lo12(.L.str.167)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 5
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 276
	ld.w	$a0, $fp, 4
	add.w	$a1, $a0, $a2
	st.w	$a1, $fp, 276
	bgtz	$a0, .LBB3_4
	b	.LBB3_5
.LBB3_3:
	move	$a2, $zero
	move	$a0, $a1
	st.w	$a1, $fp, 276
	blez	$a0, .LBB3_5
.LBB3_4:                                # %.lr.ph.i
	ld.d	$a0, $fp, 264
	alsl.d	$a0, $a2, $a0, 1
	addi.w	$a3, $a2, 1
	slt	$a4, $a3, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a3
	sub.d	$a1, $a2, $a1
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_5:                                # %NewTrieNode.exit
	addi.d	$a5, $s3, -1
	sub.d	$a1, $zero, $s3
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 48
	addi.w	$a3, $zero, -16
	move	$a4, $s3
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_8 Depth=1
	nor	$a5, $a5, $zero
	add.d	$a5, $a7, $a5
	slli.d	$a5, $a5, 4
	addi.d	$a6, $a6, 210
	or	$a5, $a5, $a6
	addi.d	$a6, $a0, 1
	st.b	$a5, $a0, 0
	move	$a0, $a6
	move	$a5, $s3
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, -1
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $s3, 0
	beq	$a6, $a2, .LBB3_11
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	beqz	$a6, .LBB3_13
# %bb.10:                               # %._crit_edge128
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$a7, $a4
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_11:                               #   in Loop: Header=BB3_8 Depth=1
	add.d	$a7, $a1, $a5
	blt	$a3, $a7, .LBB3_7
# %bb.12:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a7, $s3
	b	.LBB3_6
.LBB3_13:
	st.b	$zero, $a0, 0
	ld.bu	$a0, $s0, 0
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_32
# %bb.14:                               # %.lr.ph
	addi.d	$s4, $fp, 8
	addi.d	$s0, $s0, 1
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$s5, $a1, %got_pc_lo12(no_fpos)
	pcalau12i	$a1, %pc_hi20(.L.str.165)
	addi.d	$s3, $a1, %pc_lo12(.L.str.165)
	move	$s7, $zero
	addi.d	$s6, $sp, 536
	b	.LBB3_16
	.p2align	4, , 16
.LBB3_15:                               #   in Loop: Header=BB3_16 Depth=1
	ld.d	$a4, $s5, 0
	andi	$a7, $a0, 255
	ori	$a0, $zero, 36
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	move	$a2, $s3
	move	$a5, $s2
	move	$a6, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ldx.bu	$a0, $s0, $s7
	addi.d	$a1, $s7, 1
	move	$s7, $a1
	beqz	$a0, .LBB3_18
.LBB3_16:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s4, $a0
	beqz	$a1, .LBB3_15
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=1
	stx.b	$a1, $s7, $s6
	ldx.bu	$a0, $s0, $s7
	addi.d	$a1, $s7, 1
	move	$s7, $a1
	bnez	$a0, .LBB3_16
.LBB3_18:                               # %._crit_edge
	addi.d	$a0, $sp, 536
	stx.b	$zero, $a1, $a0
	ld.bu	$a1, $sp, 536
	beqz	$a1, .LBB3_33
.LBB3_19:                               # %.lr.ph111
	ld.d	$s4, $fp, 264
	addi.d	$s1, $sp, 537
	ori	$s5, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s6, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str.167)
	addi.d	$s2, $a0, %pc_lo12(.L.str.167)
	move	$a0, $zero
	b	.LBB3_21
	.p2align	4, , 16
.LBB3_20:                               # %._crit_edge127
                                        #   in Loop: Header=BB3_21 Depth=1
	slli.d	$a0, $s7, 2
	ld.bu	$a1, $s1, 0
	addi.d	$s1, $s1, 1
	beqz	$a1, .LBB3_30
.LBB3_21:                               # =>This Inner Loop Header: Depth=1
	andi	$a1, $a1, 255
	add.w	$a0, $a0, $a1
	slli.d	$s3, $a0, 1
	ldx.h	$s7, $s4, $s3
	beqz	$s7, .LBB3_36
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	bgez	$s7, .LBB3_20
# %bb.23:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a0, $fp, 280
	sub.d	$a0, $a0, $s7
	ld.w	$a1, $fp, 292
	ld.bu	$s8, $a0, 0
	sub.d	$a0, $zero, $s7
	bne	$a1, $a0, .LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_21 Depth=1
	sub.d	$a0, $s5, $s7
	st.w	$a0, $fp, 292
.LBB3_25:                               #   in Loop: Header=BB3_21 Depth=1
	ld.w	$s0, $fp, 276
	ld.w	$a0, $fp, 4
	ld.w	$a2, $fp, 272
	add.w	$a1, $a0, $s0
	bge	$a2, $a1, .LBB3_27
# %bb.26:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a4, $s6, 0
	ori	$a0, $zero, 36
	ori	$a1, $zero, 5
	move	$a2, $s2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 276
	ld.w	$a0, $fp, 4
	ld.d	$s4, $fp, 264
	add.w	$a1, $a0, $s0
.LBB3_27:                               #   in Loop: Header=BB3_21 Depth=1
	st.w	$a1, $fp, 276
	blez	$a0, .LBB3_29
# %bb.28:                               # %.lr.ph.i94
                                        #   in Loop: Header=BB3_21 Depth=1
	alsl.d	$a0, $s0, $s4, 1
	addi.w	$a2, $s0, 1
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	sub.d	$a1, $s0, $a1
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_29:                               # %NewTrieNode.exit100
                                        #   in Loop: Header=BB3_21 Depth=1
	bstrpick.d	$a0, $s0, 62, 61
	add.w	$a0, $s0, $a0
	srli.d	$a1, $a0, 2
	stx.h	$a1, $s4, $s3
	addi.d	$a1, $s7, -1
	bstrins.d	$a0, $zero, 1, 0
	add.w	$a2, $a0, $s8
	slli.d	$a2, $a2, 1
	stx.h	$a1, $s4, $a2
	ld.bu	$a1, $s1, 0
	addi.d	$s1, $s1, 1
	bnez	$a1, .LBB3_21
.LBB3_30:                               # %._crit_edge112
	slli.d	$s0, $a0, 1
	ldx.hu	$a0, $s4, $s0
	beqz	$a0, .LBB3_34
.LBB3_31:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.166)
	addi.d	$a2, $a0, %pc_lo12(.L.str.166)
	ori	$a0, $zero, 36
	ori	$a1, $zero, 7
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB3_39
.LBB3_32:
	move	$a1, $zero
	addi.d	$a0, $sp, 536
	stx.b	$zero, $a1, $a0
	ld.bu	$a1, $sp, 536
	bnez	$a1, .LBB3_19
.LBB3_33:                               # %._crit_edge.._crit_edge112_crit_edge
	ld.d	$s4, $fp, 264
	move	$a0, $zero
	slli.d	$s0, $a0, 1
	ldx.hu	$a0, $s4, $s0
	bnez	$a0, .LBB3_31
.LBB3_34:
	ld.wu	$s1, $fp, 292
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	nor	$a0, $a0, $zero
	add.d	$s1, $a0, $s1
	ext.w.h	$a0, $s1
	bltz	$a0, .LBB3_40
# %bb.35:
	ld.d	$a0, $fp, 280
	bstrpick.d	$a1, $s1, 14, 0
	st.w	$a1, $fp, 292
	add.d	$a0, $a0, $a1
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 264
	sub.d	$a1, $zero, $s1
	stx.h	$a1, $a0, $s0
	b	.LBB3_39
.LBB3_36:
	ld.wu	$s0, $fp, 292
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	sub.d	$a1, $a0, $s0
	nor	$a1, $a1, $zero
	slli.d	$a1, $a1, 48
	bltz	$a1, .LBB3_40
# %bb.37:
	nor	$a0, $a0, $zero
	ld.d	$a1, $fp, 280
	add.d	$a0, $a0, $s0
	bstrpick.d	$a0, $a0, 14, 0
	st.w	$a0, $fp, 292
	add.d	$a0, $a1, $a0
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.wu	$s0, $fp, 292
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	nor	$a0, $a0, $zero
	add.d	$s0, $a0, $s0
	ext.w.h	$a0, $s0
	bltz	$a0, .LBB3_40
# %bb.38:
	ld.d	$a0, $fp, 280
	bstrpick.d	$a1, $s0, 14, 0
	st.w	$a1, $fp, 292
	add.d	$a0, $a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 264
	sub.d	$a1, $zero, $s0
	stx.h	$a1, $a0, $s3
.LBB3_39:                               # %NewTrieString.exit.thread
	ori	$a0, $zero, 1
	b	.LBB3_41
.LBB3_40:
	move	$a0, $zero
.LBB3_41:                               # %NewTrieString.exit.thread
	ld.d	$s8, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1128                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1136
	ret
.Lfunc_end3:
	.size	TrieInsert, .Lfunc_end3-TrieInsert
                                        # -- End function
	.p2align	5                               # -- Begin function CompressTrie
	.type	CompressTrie,@function
CompressTrie:                           # @CompressTrie
# %bb.0:
	ld.w	$a6, $a0, 276
	ld.d	$a7, $a0, 264
	st.w	$a6, $a0, 272
	blez	$a6, .LBB4_5
# %bb.1:                                # %.lr.ph
	move	$a1, $a6
	move	$a2, $a7
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 2
	beqz	$a1, .LBB4_5
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $a2, 0
	bgez	$a3, .LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.h	$a4, $a0, 292
	add.d	$a3, $a3, $a4
	st.h	$a3, $a2, 0
	b	.LBB4_2
.LBB4_5:                                # %._crit_edge
	ld.w	$a4, $a0, 292
	ld.w	$a5, $a0, 288
	sub.w	$a1, $a5, $a4
	blez	$a1, .LBB4_12
# %bb.6:                                # %iter.check
	ld.d	$t0, $a0, 280
	add.d	$a3, $t0, $a4
	ori	$t1, $zero, 16
	alsl.d	$a2, $a6, $a7, 1
	bltu	$a1, $t1, .LBB4_8
# %bb.7:                                # %vector.memcheck
	alsl.d	$t1, $a6, $a7, 1
	add.d	$t2, $t0, $a4
	sub.d	$t2, $t1, $t2
	ori	$t1, $zero, 64
	bgeu	$t2, $t1, .LBB4_13
.LBB4_8:
	move	$t1, $zero
.LBB4_9:                                # %.lr.ph39.preheader
	add.d	$a4, $t1, $a4
	sub.w	$a4, $a4, $a5
	.p2align	4, , 16
.LBB4_10:                               # %.lr.ph39
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a5, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$a6, $a2, 1
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, 1
	slli.d	$a7, $a4, 31
	st.b	$a5, $a2, 0
	move	$a2, $a6
	bgez	$a7, .LBB4_10
.LBB4_11:                               # %._crit_edge40.loopexit
	ld.d	$a7, $a0, 264
	ld.w	$a6, $a0, 272
.LBB4_12:                               # %._crit_edge40
	alsl.d	$a2, $a6, $a7, 1
	st.d	$a2, $a0, 280
	st.w	$zero, $a0, 292
	st.w	$a1, $a0, 288
	ret
.LBB4_13:                               # %vector.main.loop.iter.check
	bgeu	$a1, $t1, .LBB4_15
# %bb.14:
	move	$t2, $zero
	b	.LBB4_19
.LBB4_15:                               # %vector.ph
	slli.d	$t3, $a6, 1
	andi	$t1, $a1, 48
	bstrpick.d	$t2, $a1, 30, 6
	slli.d	$t2, $t2, 6
	add.d	$t3, $t3, $a7
	addi.d	$t3, $t3, 32
	add.d	$t4, $a4, $t0
	addi.d	$t4, $t4, 32
	move	$t5, $t2
	.p2align	4, , 16
.LBB4_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t4, -32
	xvld	$xr1, $t4, 0
	xvst	$xr0, $t3, -32
	xvst	$xr1, $t3, 0
	addi.d	$t5, $t5, -64
	addi.d	$t3, $t3, 64
	addi.d	$t4, $t4, 64
	bnez	$t5, .LBB4_16
# %bb.17:                               # %middle.block
	beq	$t2, $a1, .LBB4_11
# %bb.18:                               # %vec.epilog.iter.check
	beqz	$t1, .LBB4_22
.LBB4_19:                               # %vec.epilog.ph
	bstrpick.d	$t3, $a1, 30, 4
	slli.d	$t1, $t3, 4
	alsl.d	$a3, $t3, $a3, 4
	alsl.d	$a2, $t3, $a2, 4
	sub.d	$t3, $t2, $t1
	alsl.d	$a6, $a6, $t2, 1
	add.d	$a6, $a7, $a6
	add.d	$a7, $t2, $a4
	add.d	$a7, $t0, $a7
	.p2align	4, , 16
.LBB4_20:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, 0
	vst	$vr0, $a6, 0
	addi.d	$t3, $t3, 16
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	bnez	$t3, .LBB4_20
# %bb.21:                               # %vec.epilog.middle.block
	beq	$t1, $a1, .LBB4_11
	b	.LBB4_9
.LBB4_22:
	add.d	$a3, $a3, $t2
	add.d	$a2, $a2, $t2
	move	$t1, $t2
	b	.LBB4_9
.Lfunc_end4:
	.size	CompressTrie, .Lfunc_end4-CompressTrie
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ReadHyphTable: lnum <= 0!"
	.size	.L.str.1, 26

	.type	HyphTables,@object              # @HyphTables
	.local	HyphTables
	.comm	HyphTables,512,8
	.type	TriedFile,@object               # @TriedFile
	.local	TriedFile
	.comm	TriedFile,256,4
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ReadHyphTable!"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Hyphenate: type(x) != ACAT!"
	.size	.L.str.3, 28

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"no current language for word %s"
	.size	.L.str.4, 32

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"0ch"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"TrieRead: fname!"
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".lp"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	".lh"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"cannot open hyphenation file %s"
	.size	.L.str.10, 32

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Lout hyphenation information\n"
	.size	.L.str.11, 30

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Lout hyphenation placeholder\n"
	.size	.L.str.12, 30

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"header line of hyphenation file %s missing"
	.size	.L.str.13, 43

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%s%n"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Classes:"
	.size	.L.str.15, 9

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Classes heading of hyphenation file %s missing"
	.size	.L.str.16, 47

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Exceptions:"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Patterns:"
	.size	.L.str.18, 10

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"LengthLimit:"
	.size	.L.str.19, 13

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"hyphenation file %s%s is too large (at line %d)"
	.size	.L.str.20, 48

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%d"
	.size	.L.str.21, 3

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"bad LengthLimit in hyphenation file %s%s (line %d)"
	.size	.L.str.22, 51

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"format error in hyphenation file %s"
	.size	.L.str.24, 36

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"run out of memory while constructing hyphenation table"
	.size	.L.str.25, 55

	.type	tex_codes,@object               # @tex_codes
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
tex_codes:
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.90
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.162
	.dword	.L.str.162
	.size	tex_codes, 1104

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	"in hyphenation file %s, unknown escape sequence (line %d)"
	.size	.L.str.26, 58

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Agrave"
	.size	.L.str.27, 7

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"`A"
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\300"
	.size	.L.str.29, 2

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Aacute"
	.size	.L.str.30, 7

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"'A"
	.size	.L.str.31, 3

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"\301"
	.size	.L.str.32, 2

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Acircumflex"
	.size	.L.str.33, 12

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"^A"
	.size	.L.str.34, 3

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"\302"
	.size	.L.str.35, 2

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Atilde"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"~A"
	.size	.L.str.37, 3

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"\303"
	.size	.L.str.38, 2

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Adieresis"
	.size	.L.str.39, 10

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\"A"
	.size	.L.str.40, 3

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"\304"
	.size	.L.str.41, 2

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"agrave"
	.size	.L.str.42, 7

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"`a"
	.size	.L.str.43, 3

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\340"
	.size	.L.str.44, 2

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"aacute"
	.size	.L.str.45, 7

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"'a"
	.size	.L.str.46, 3

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"\341"
	.size	.L.str.47, 2

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"acircumflex"
	.size	.L.str.48, 12

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"^a"
	.size	.L.str.49, 3

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"\342"
	.size	.L.str.50, 2

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"atilde"
	.size	.L.str.51, 7

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"~a"
	.size	.L.str.52, 3

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"\343"
	.size	.L.str.53, 2

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"adieresis"
	.size	.L.str.54, 10

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"\"a"
	.size	.L.str.55, 3

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"\344"
	.size	.L.str.56, 2

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"ccedilla"
	.size	.L.str.57, 9

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"cc"
	.size	.L.str.58, 3

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"\347"
	.size	.L.str.59, 2

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"Egrave"
	.size	.L.str.60, 7

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"`E"
	.size	.L.str.61, 3

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"\310"
	.size	.L.str.62, 2

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"Eacute"
	.size	.L.str.63, 7

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"'E"
	.size	.L.str.64, 3

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"\311"
	.size	.L.str.65, 2

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"Ecircumflex"
	.size	.L.str.66, 12

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"^E"
	.size	.L.str.67, 3

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"\312"
	.size	.L.str.68, 2

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"Edieresis"
	.size	.L.str.69, 10

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"\"E"
	.size	.L.str.70, 3

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"\313"
	.size	.L.str.71, 2

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"egrave"
	.size	.L.str.72, 7

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"`e"
	.size	.L.str.73, 3

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"\350"
	.size	.L.str.74, 2

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"eacute"
	.size	.L.str.75, 7

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"'e"
	.size	.L.str.76, 3

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"\351"
	.size	.L.str.77, 2

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"ecircumflex"
	.size	.L.str.78, 12

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"^e"
	.size	.L.str.79, 3

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"\352"
	.size	.L.str.80, 2

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"edieresis"
	.size	.L.str.81, 10

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"\"e"
	.size	.L.str.82, 3

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"\353"
	.size	.L.str.83, 2

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"Igrave"
	.size	.L.str.84, 7

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"`I"
	.size	.L.str.85, 3

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"\314"
	.size	.L.str.86, 2

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"Iacute"
	.size	.L.str.87, 7

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"'I"
	.size	.L.str.88, 3

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"\315"
	.size	.L.str.89, 2

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"Icircumflex"
	.size	.L.str.90, 12

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"^I"
	.size	.L.str.91, 3

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"\316"
	.size	.L.str.92, 2

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"Idieresis"
	.size	.L.str.93, 10

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"\"I"
	.size	.L.str.94, 3

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"\317"
	.size	.L.str.95, 2

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"igrave"
	.size	.L.str.96, 7

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"`\\i"
	.size	.L.str.97, 4

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"\354"
	.size	.L.str.98, 2

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"iacute"
	.size	.L.str.99, 7

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"'\\i"
	.size	.L.str.100, 4

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"\355"
	.size	.L.str.101, 2

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"icircumflex"
	.size	.L.str.102, 12

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"^\\i"
	.size	.L.str.103, 4

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"\356"
	.size	.L.str.104, 2

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"idieresis"
	.size	.L.str.105, 10

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"\"\\i"
	.size	.L.str.106, 4

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"\357"
	.size	.L.str.107, 2

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"Ograve"
	.size	.L.str.108, 7

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"`O"
	.size	.L.str.109, 3

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"\322"
	.size	.L.str.110, 2

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"Oacute"
	.size	.L.str.111, 7

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"'O"
	.size	.L.str.112, 3

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"\323"
	.size	.L.str.113, 2

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"Ocircumflex"
	.size	.L.str.114, 12

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"^O"
	.size	.L.str.115, 3

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"\324"
	.size	.L.str.116, 2

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"Otilde"
	.size	.L.str.117, 7

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"~O"
	.size	.L.str.118, 3

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"\325"
	.size	.L.str.119, 2

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"Odieresis"
	.size	.L.str.120, 10

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"\"O"
	.size	.L.str.121, 3

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"\326"
	.size	.L.str.122, 2

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"ograve"
	.size	.L.str.123, 7

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"`o"
	.size	.L.str.124, 3

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"\362"
	.size	.L.str.125, 2

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"oacute"
	.size	.L.str.126, 7

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"'o"
	.size	.L.str.127, 3

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"\363"
	.size	.L.str.128, 2

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"ocircumflex"
	.size	.L.str.129, 12

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"^o"
	.size	.L.str.130, 3

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"\364"
	.size	.L.str.131, 2

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"otilde"
	.size	.L.str.132, 7

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"~o"
	.size	.L.str.133, 3

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"\365"
	.size	.L.str.134, 2

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"odieresis"
	.size	.L.str.135, 10

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"\"o"
	.size	.L.str.136, 3

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"\366"
	.size	.L.str.137, 2

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"Ugrave"
	.size	.L.str.138, 7

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"`U"
	.size	.L.str.139, 3

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"\331"
	.size	.L.str.140, 2

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"Uacute"
	.size	.L.str.141, 7

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"'U"
	.size	.L.str.142, 3

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"\332"
	.size	.L.str.143, 2

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"Ucircumflex"
	.size	.L.str.144, 12

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"^U"
	.size	.L.str.145, 3

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"\333"
	.size	.L.str.146, 2

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"Udieresis"
	.size	.L.str.147, 10

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"\"U"
	.size	.L.str.148, 3

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"\334"
	.size	.L.str.149, 2

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"ugrave"
	.size	.L.str.150, 7

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"`u"
	.size	.L.str.151, 3

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"\371"
	.size	.L.str.152, 2

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"uacute"
	.size	.L.str.153, 7

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"'u"
	.size	.L.str.154, 3

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"\372"
	.size	.L.str.155, 2

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"ucircumflex"
	.size	.L.str.156, 12

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"^u"
	.size	.L.str.157, 3

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"\373"
	.size	.L.str.158, 2

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"udieresis"
	.size	.L.str.159, 10

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"\"u"
	.size	.L.str.160, 3

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"\374"
	.size	.L.str.161, 2

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.space	1
	.size	.L.str.162, 1

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"AddClassToTrie: after insertion"
	.size	.L.str.163, 32

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"hyphenation class of %c may not be changed"
	.size	.L.str.164, 43

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"in hyphenation file %s, line %d: character (octal %o) is not in any class"
	.size	.L.str.165, 74

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"hyphenation string %s already inserted"
	.size	.L.str.166, 39

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"hyphenation trie node limit exceeded"
	.size	.L.str.167, 37

	.section	".note.GNU-stack","",@progbits
	.addrsig
