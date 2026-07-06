	.file	"z05.c"
	.text
	.globl	ReadPrependDef                  # -- Begin function ReadPrependDef
	.p2align	5
	.type	ReadPrependDef,@function
ReadPrependDef:                         # @ReadPrependDef
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 102
	st.d	$a0, $sp, 0
	bne	$a1, $a2, .LBB0_3
# %bb.1:
	addi.d	$a0, $sp, 0
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ReplaceWithTidy)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	ori	$a1, $zero, 2
	addi.d	$a6, $a0, 32
	bgeu	$a2, $a1, .LBB0_4
# %bb.2:
	addi.d	$a0, $a0, 64
	addi.d	$a2, $fp, -114
	sltui	$a2, $a2, 1
	sub.d	$a4, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a3, $zero, 6
	move	$a2, $a6
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_3:
	addi.d	$a4, $a0, 32
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a5, $a1, %pc_lo12(.L.str.1)
	move	$fp, $a0
	ori	$a0, $zero, 5
	ori	$a1, $zero, 5
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.bu	$a1, $fp, 32
	st.d	$fp, $a0, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $fp, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$a4, $a4, %got_pc_lo12(zz_lengths)
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a2, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $a2, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %got_pc_hi20(zz_free)
	ld.d	$a3, $a3, %got_pc_lo12(zz_free)
	ldx.d	$a1, $a3, $a1
	st.d	$a1, $fp, 0
	ld.w	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a3, $a1
	b	.LBB0_5
.LBB0_4:
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a2, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a5, $a1, %pc_lo12(.L.str.1)
	move	$fp, $a0
	ori	$a0, $zero, 5
	ori	$a1, $zero, 6
	ori	$a3, $zero, 2
	move	$a4, $a6
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB0_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	ReadPrependDef, .Lfunc_end0-ReadPrependDef
                                        # -- End function
	.globl	ReadDatabaseDef                 # -- Begin function ReadDatabaseDef
	.p2align	5
	.type	ReadDatabaseDef,@function
ReadDatabaseDef:                        # @ReadDatabaseDef
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s6, 17
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s4, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s5, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s5, $a1
	beqz	$s0, .LBB1_2
# %bb.1:
	alsl.d	$a0, $a0, $s5, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $a1, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $a0, 0
	b	.LBB1_3
.LBB1_2:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s0, $a0, 0
.LBB1_3:
	ori	$a0, $zero, 17
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$s1, $a0, %got_pc_lo12(xx_link)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$fp, $a0, %got_pc_lo12(zz_res)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s7, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_tmp)
	ld.d	$s8, $a0, %got_pc_lo12(zz_tmp)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s3, $a0, %pc_lo12(.L.str.5)
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.bu	$a0, $a0, 32
	st.d	$s2, $sp, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a4, $s2, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB1_13
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a0, $s2, 64
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB1_19
# %bb.7:                                # %.critedge
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a5, $s2, 64
	ori	$a0, $zero, 5
	ori	$a1, $zero, 7
	ori	$a3, $zero, 2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s2, 33
	add.d	$a0, $s6, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s5, $a1
	st.d	$s2, $s7, 0
	st.w	$a0, $s4, 0
	st.d	$a1, $s2, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s5, $a0
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	st.w	$a2, $s4, 0
	beqz	$a0, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	st.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s5, 3
	st.d	$a1, $a2, 0
	b	.LBB1_11
.LBB1_10:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_11:                               #   in Loop: Header=BB1_4 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	st.d	$a0, $fp, 0
	st.d	$s0, $s7, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s1, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $fp, 0
	st.d	$s2, $s7, 0
	beqz	$a0, .LBB1_4
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $s2, 16
	st.d	$s2, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	b	.LBB1_4
.LBB1_13:
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB1_19
# %bb.14:
	ld.d	$a0, $s0, 8
	bne	$a0, $s0, .LBB1_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 9
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_16:
	addi.d	$a0, $sp, 32
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ReplaceWithTidy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a0, $a0, -11
	ori	$a1, $zero, 2
	addi.d	$s2, $s1, 32
	bgeu	$a0, $a1, .LBB1_20
# %bb.17:
	addi.d	$a0, $s1, 64
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(StringEndsWith)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_23
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a6, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 47
	ori	$a3, $zero, 2
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_21
.LBB1_19:                               # %.critedge2.thread
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a6, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 8
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s2, 33
	add.d	$a0, $s6, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s5, $a1
	st.d	$s2, $s7, 0
	st.w	$a0, $s4, 0
	st.d	$a1, $s2, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s5, $a0
	b	.LBB1_22
.LBB1_20:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 10
	ori	$a3, $zero, 2
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB1_22:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB1_23:
	ld.d	$a0, $s0, 8
	beq	$a0, $s0, .LBB1_22
# %bb.24:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	addi.d	$a0, $a0, -116
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(InMemoryDbIndexes)
	ld.d	$a1, $a1, %got_pc_lo12(InMemoryDbIndexes)
	ld.w	$a4, $a1, 0
	ori	$a1, $zero, 4
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(DbLoad)
	jirl	$ra, $ra, 0
	b	.LBB1_22
.Lfunc_end1:
	.size	ReadDatabaseDef, .Lfunc_end1-ReadDatabaseDef
                                        # -- End function
	.globl	ReadDefinitions                 # -- Begin function ReadDefinitions
	.p2align	5
	.type	ReadDefinitions,@function
ReadDefinitions:                        # @ReadDefinitions
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	move	$s8, $a2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$a0, $sp, 88
	ori	$s6, $zero, 143
	ori	$s4, $zero, 2
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s1, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s5, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s2, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s0, $a1, %got_pc_lo12(zz_free)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a1, 15
	ori	$a1, $a1, 3071
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	b	.LBB2_5
.LBB2_1:                                #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ReadPrependDef)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %.backedge.sink.split
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s5, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
.LBB2_3:                                # %.backedge.sink.split
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
.LBB2_4:                                # %.backedge.sink.split
                                        #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
.LBB2_5:                                # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_150 Depth 2
                                        #     Child Loop BB2_41 Depth 2
                                        #       Child Loop BB2_42 Depth 3
                                        #     Child Loop BB2_75 Depth 2
                                        #     Child Loop BB2_103 Depth 2
                                        #     Child Loop BB2_130 Depth 2
                                        #     Child Loop BB2_211 Depth 2
                                        #       Child Loop BB2_212 Depth 3
                                        #     Child Loop BB2_141 Depth 2
                                        #     Child Loop BB2_205 Depth 2
                                        #     Child Loop BB2_31 Depth 2
	ld.bu	$a1, $a0, 32
	addi.d	$fp, $a0, 64
	bne	$s8, $s6, .LBB2_9
# %bb.6:                                # %.critedge
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $a1, -114
	bltu	$a0, $s4, .LBB2_1
# %bb.7:                                # %.critedge
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $a1, -116
	bgeu	$a0, $s4, .LBB2_12
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ReadDatabaseDef)
	jirl	$ra, $ra, 0
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 11
	bne	$a1, $a0, .LBB2_235
# %bb.10:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
	b	.LBB2_235
.LBB2_12:                               # %.critedge
                                        #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 11
	bne	$a1, $a0, .LBB2_235
	.p2align	4, , 16
.LBB2_13:                               # %.critedge.thread
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_22
# %bb.14:                               # %.thread292
                                        #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.15:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.16:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.17:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.18:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_235
	.p2align	4, , 16
.LBB2_20:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(BodyParNotAllowed)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 17
	slli.d	$a1, $a0, 3
	ldx.d	$s3, $s0, $a1
	st.w	$a0, $s2, 0
	beqz	$s3, .LBB2_24
# %bb.21:                               #   in Loop: Header=BB2_5 Depth=1
	st.d	$s3, $s1, 0
	ld.d	$a1, $s3, 0
	alsl.d	$a0, $a0, $s0, 3
	st.d	$a1, $a0, 0
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s5, 17
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s0, $a1
	st.w	$a0, $s2, 0
	beqz	$fp, .LBB2_29
# %bb.23:                               #   in Loop: Header=BB2_5 Depth=1
	st.d	$fp, $s1, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s0, 3
	st.d	$a1, $a0, 0
	b	.LBB2_30
.LBB2_24:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, 0
.LBB2_25:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 17
	st.b	$a0, $s3, 32
	st.d	$s3, $s3, 0
	ld.d	$s4, $sp, 88
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 16
	st.d	$s3, $s3, 8
	ld.bu	$a0, $s4, 32
	ori	$s7, $zero, 1
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_28
# %bb.26:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$fp, $s4, 64
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_40
# %bb.27:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_147
.LBB2_28:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB2_59
.LBB2_29:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s1, 0
.LBB2_30:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 17
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	st.d	$fp, $fp, 0
	.p2align	4, , 16
.LBB2_31:                               #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	st.d	$a0, $sp, 96
	bgeu	$a2, $s4, .LBB2_37
# %bb.32:                               # %.critedge.i
                                        #   in Loop: Header=BB2_31 Depth=2
	ld.bu	$a2, $s5, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s0, $a1
	st.w	$a2, $s2, 0
	beqz	$a1, .LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_31 Depth=2
	st.d	$a1, $s1, 0
	ld.d	$a3, $a1, 0
	alsl.d	$a2, $a2, $s0, 3
	st.d	$a3, $a2, 0
	b	.LBB2_35
	.p2align	4, , 16
.LBB2_34:                               #   in Loop: Header=BB2_31 Depth=2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s3, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB2_35:                               #   in Loop: Header=BB2_31 Depth=2
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(xx_link)
	ld.d	$a3, $a2, %got_pc_lo12(xx_link)
	st.d	$a1, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a4, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a4, 0
	st.d	$fp, $s1, 0
	ld.d	$a5, $fp, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a1, $a4, 0
	ld.d	$a5, $s1, 0
	ld.d	$a6, $a1, 0
	ld.d	$a7, $a2, 0
	st.d	$a5, $a6, 8
	st.d	$a7, $a1, 0
	ld.d	$a5, $a4, 0
	ld.d	$a1, $a3, 0
	st.d	$a5, $a7, 8
	st.d	$a1, $a4, 0
	st.d	$a0, $s1, 0
	beqz	$a1, .LBB2_31
# %bb.36:                               #   in Loop: Header=BB2_31 Depth=2
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a1, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a0, 16
	st.d	$a0, $a4, 24
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_37:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 102
	bne	$a1, $a2, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 96
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ReplaceWithTidy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LanguageDefine)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_39:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a4, $a0, 32
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a2, $a1, %pc_lo12(.L.str.48)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a5, $a1, %pc_lo12(.L.str.7)
	move	$fp, $a0
	ori	$a0, $zero, 5
	ori	$a1, $zero, 4
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $fp, 33
	add.d	$a0, $s5, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$fp, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $fp, 0
	b	.LBB2_3
.LBB2_40:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s4, 33
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s4, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s4, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	move	$s5, $zero
	.p2align	4, , 16
.LBB2_41:                               #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_42 Depth 3
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	ori	$s4, $zero, 2
.LBB2_42:                               #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 88
	addi.d	$fp, $a0, 32
	bne	$a1, $s4, .LBB2_51
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=3
	ld.d	$a0, $a0, 80
	ld.bu	$a1, $a0, 32
	beq	$a1, $s6, .LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_42 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 26
	ori	$a3, $zero, 2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	b	.LBB2_42
.LBB2_45:                               #   in Loop: Header=BB2_42 Depth=3
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	ld.d	$a1, $sp, 88
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s0, $a0
	ld.d	$fp, $a1, 80
	st.w	$a2, $s2, 0
	beqz	$a0, .LBB2_47
# %bb.46:                               #   in Loop: Header=BB2_42 Depth=3
	st.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s0, 3
	st.d	$a1, $a2, 0
	b	.LBB2_48
.LBB2_47:                               #   in Loop: Header=BB2_42 Depth=3
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_48:                               #   in Loop: Header=BB2_42 Depth=3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	xor	$a1, $fp, $a1
	sltui	$a1, $a1, 1
	masknez	$a2, $s5, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$s5, $a1, $a2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a3, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a3, 0
	st.d	$s3, $s1, 0
	ld.d	$a4, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $a3, 0
	ld.d	$a4, $s1, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a1, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a3, 0
	ld.d	$a0, $a2, 0
	ld.d	$a2, $sp, 88
	st.d	$a4, $a6, 8
	st.d	$a0, $a3, 0
	st.d	$a2, $s1, 0
	beqz	$a2, .LBB2_42
# %bb.49:                               #   in Loop: Header=BB2_42 Depth=3
	beqz	$a0, .LBB2_42
# %bb.50:                               #   in Loop: Header=BB2_42 Depth=3
	ld.d	$a3, $a2, 16
	ld.d	$a4, $a0, 16
	st.d	$a3, $a1, 0
	st.d	$a4, $a2, 16
	st.d	$a2, $a4, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_51:                               #   in Loop: Header=BB2_41 Depth=2
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB2_57
# %bb.52:                               #   in Loop: Header=BB2_41 Depth=2
	addi.d	$s4, $a0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_57
# %bb.53:                               #   in Loop: Header=BB2_41 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_57
# %bb.54:                               #   in Loop: Header=BB2_41 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_57
# %bb.55:                               #   in Loop: Header=BB2_41 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_57
# %bb.56:                               # %.critedge4
                                        #   in Loop: Header=BB2_41 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 27
	ori	$a3, $zero, 2
	move	$a4, $fp
	move	$a5, $s4
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	b	.LBB2_41
.LBB2_57:                               # %.critedge6.loopexit
                                        #   in Loop: Header=BB2_5 Depth=1
	sltui	$s7, $s5, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
.LBB2_58:                               # %.critedge6
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
.LBB2_59:                               # %.critedge6
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s5, 17
	slli.d	$a1, $a0, 3
	ldx.d	$s5, $s0, $a1
	st.w	$a0, $s2, 0
	ori	$s6, $zero, 2
	beqz	$s5, .LBB2_61
# %bb.60:                               #   in Loop: Header=BB2_5 Depth=1
	st.d	$s5, $s1, 0
	ld.d	$a1, $s5, 0
	alsl.d	$a0, $a0, $s0, 3
	st.d	$a1, $a0, 0
	b	.LBB2_62
.LBB2_61:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s1, 0
.LBB2_62:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$s4, $zero, 143
	ori	$a0, $zero, 17
	st.b	$a0, $s5, 32
	st.d	$s5, $s5, 0
	ld.d	$fp, $sp, 88
	st.d	$s5, $s5, 24
	st.d	$s5, $s5, 16
	st.d	$s5, $s5, 8
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_64
# %bb.63:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $fp, 64
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_69
.LBB2_64:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$s6, $sp, 88
	ld.bu	$a0, $s6, 32
	addi.d	$fp, $s6, 64
	bne	$s8, $s4, .LBB2_71
.LBB2_65:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$s4, $zero, 2
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_227
# %bb.66:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_68
# %bb.67:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_227
.LBB2_68:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s8, $zero
	b	.LBB2_87
.LBB2_69:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $fp, 33
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$fp, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $fp, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(SuppressScope)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	st.d	$a0, $sp, 88
	ori	$a3, $zero, 1
	bgeu	$a3, $a2, .LBB2_75
.LBB2_70:                               # %.critedge12
                                        #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(UnSuppressScope)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 88
	ld.bu	$a0, $s6, 32
	addi.d	$fp, $s6, 64
	beq	$s8, $s4, .LBB2_65
.LBB2_71:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 145
	bne	$s8, $a1, .LBB2_86
# %bb.72:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$s4, $zero, 2
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_229
# %bb.73:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 1
	beqz	$a0, .LBB2_87
	b	.LBB2_229
	.p2align	4, , 16
.LBB2_74:                               #   in Loop: Header=BB2_75 Depth=2
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	st.d	$a0, $sp, 88
	bgeu	$a2, $s6, .LBB2_70
.LBB2_75:                               # %.lr.ph
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB2_80
# %bb.76:                               #   in Loop: Header=BB2_75 Depth=2
	addi.d	$fp, $a0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_70
# %bb.77:                               #   in Loop: Header=BB2_75 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_70
# %bb.78:                               #   in Loop: Header=BB2_75 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_70
# %bb.79:                               #   in Loop: Header=BB2_75 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_70
.LBB2_80:                               # %.critedge215
                                        #   in Loop: Header=BB2_75 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s0, $a0
	st.w	$a2, $s2, 0
	beqz	$a0, .LBB2_82
# %bb.81:                               #   in Loop: Header=BB2_75 Depth=2
	st.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s0, 3
	st.d	$a1, $a2, 0
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_82:                               #   in Loop: Header=BB2_75 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_83:                               #   in Loop: Header=BB2_75 Depth=2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a3, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a3, 0
	st.d	$s5, $s1, 0
	ld.d	$a4, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a3, 0
	ld.d	$a4, $s1, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a1, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a3, 0
	ld.d	$a0, $a2, 0
	ld.d	$a2, $sp, 88
	st.d	$a4, $a6, 8
	st.d	$a0, $a3, 0
	st.d	$a2, $s1, 0
	beqz	$a2, .LBB2_74
# %bb.84:                               #   in Loop: Header=BB2_75 Depth=2
	beqz	$a0, .LBB2_74
# %bb.85:                               #   in Loop: Header=BB2_75 Depth=2
	ld.d	$a3, $a2, 16
	ld.d	$a4, $a0, 16
	st.d	$a3, $a1, 0
	st.d	$a4, $a2, 16
	st.d	$a2, $a4, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	b	.LBB2_74
.LBB2_86:                               # %.thread303
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$s8, $zero
	ori	$s4, $zero, 2
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_88
	.p2align	4, , 16
.LBB2_87:                               # %.thread303.thread
                                        #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_135
.LBB2_88:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(SuppressScope)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
	ori	$fp, $zero, 1
	beqz	$s8, .LBB2_92
# %bb.89:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB2_92
# %bb.90:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s6, $a0
	addi.d	$a0, $a0, 64
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_170
# %bb.91:                               #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s6
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -11
	addi.d	$a4, $a0, 32
	bltu	$a1, $s4, .LBB2_93
	b	.LBB2_228
.LBB2_92:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -11
	addi.d	$a4, $a0, 32
	bgeu	$a1, $s4, .LBB2_228
.LBB2_93:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $a0, 64
	ori	$a3, $zero, 100
	st.d	$zero, $sp, 0
	move	$a1, $s8
	move	$a2, $a4
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	move	$a7, $s8
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB2_95
# %bb.94:                               #   in Loop: Header=BB2_5 Depth=1
	ld.b	$a0, $s6, 43
	ori	$a0, $a0, 1
	st.b	$a0, $s6, 43
.LBB2_95:                               #   in Loop: Header=BB2_5 Depth=1
	bnez	$s7, .LBB2_97
# %bb.96:                               #   in Loop: Header=BB2_5 Depth=1
	ld.b	$a0, $s6, 43
	ori	$a0, $a0, 64
	st.b	$a0, $s6, 43
.LBB2_97:                               #   in Loop: Header=BB2_5 Depth=1
	bnez	$fp, .LBB2_99
# %bb.98:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.h	$a0, $a1, 122
	addi.d	$a0, $a0, 1
	st.h	$a0, $a1, 122
	ld.b	$a0, $s6, 126
	ori	$a0, $a0, 64
	st.b	$a0, $s6, 126
.LBB2_99:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a1, $a0, -11
	st.d	$s8, $sp, 88
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB2_121
# %bb.100:                              # %.lr.ph359.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s7, $s8, 32
	b	.LBB2_103
	.p2align	4, , 16
.LBB2_101:                              # %.tail.thread
                                        #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
.LBB2_102:                              # %.critedge217
                                        #   in Loop: Header=BB2_103 Depth=2
	move	$a0, $fp
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(InsertAlternativeName)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.bu	$a0, $a0, 32
	st.d	$s8, $sp, 88
	addi.d	$a1, $a0, -11
	addi.d	$s7, $s8, 32
	bgeu	$a1, $s4, .LBB2_121
.LBB2_103:                              # %.lr.ph359
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$fp, $s8, 64
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_102
# %bb.104:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.105:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.106:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.107:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.108:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.109:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.110:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.111:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.112:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.113:                              #   in Loop: Header=BB2_103 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_116
# %bb.114:                              # %sub_0
                                        #   in Loop: Header=BB2_103 Depth=2
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB2_101
# %bb.115:                              # %.tail
                                        #   in Loop: Header=BB2_103 Depth=2
	ld.bu	$a0, $s8, 65
	bnez	$a0, .LBB2_101
.LBB2_116:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_121
# %bb.117:                              #   in Loop: Header=BB2_5 Depth=1
	ld.h	$a0, $s6, 41
	ori	$a0, $a0, 128
	st.h	$a0, $s6, 41
	ld.bu	$a0, $s7, 0
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s8, 33
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s8, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s8, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.bu	$a0, $a0, 32
	st.d	$s8, $sp, 88
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_120
# %bb.118:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$fp, $s8, 64
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_121
# %bb.119:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_121
.LBB2_120:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a4, $s8, 32
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a2, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a5, $a0, %pc_lo12(.L.str.30)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 34
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 88
	.p2align	4, , 16
.LBB2_121:                              # %.critedge14
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s8, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_125
# %bb.122:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $s8, 64
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_124
# %bb.123:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s6, 43
	andi	$a0, $a0, 223
	st.b	$a0, $s6, 43
	ld.bu	$a0, $s8, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s8, 33
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s8, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s8, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.bu	$a0, $a0, 32
	st.d	$s8, $sp, 88
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_125
.LBB2_124:                              # %.thread
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $s8, 64
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_165
.LBB2_125:                              #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
.LBB2_126:                              # %.thread442
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s8, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_187
# %bb.127:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $s8, 64
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_175
# %bb.128:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s8, 33
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s8, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s8, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 88
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB2_171
# %bb.129:                              # %.lr.ph362.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$fp, $zero
	ori	$s8, $zero, 9
	.p2align	4, , 16
.LBB2_130:                              # %.lr.ph362
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $a0, 64
	addi.d	$a2, $a1, -48
	bltu	$s8, $a2, .LBB2_132
# %bb.131:                              #   in Loop: Header=BB2_130 Depth=2
	ld.bu	$a2, $a0, 33
	slli.d	$a3, $fp, 3
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $s0, $a4
	alsl.d	$a3, $fp, $a3, 1
	st.d	$a0, $s1, 0
	st.w	$a2, $s2, 0
	st.d	$a4, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a2, $s1, 0
	add.d	$a1, $a3, $a1
	addi.w	$fp, $a1, -48
	slli.d	$a0, $a0, 3
	stx.d	$a2, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 88
	ori	$a2, $zero, 11
	beq	$a1, $a2, .LBB2_130
.LBB2_132:                              # %.critedge16
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a4, $a0, 32
	bge	$s8, $fp, .LBB2_172
# %bb.133:                              #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 101
	bltu	$fp, $a0, .LBB2_174
# %bb.134:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a2, $a0, %pc_lo12(.L.str.40)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 38
	ori	$a3, $zero, 2
	ori	$a5, $zero, 100
	ori	$fp, $zero, 100
	b	.LBB2_173
.LBB2_135:                              #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s5, 8
	beq	$a0, $s5, .LBB2_137
# %bb.136:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a4, $s6, 32
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 32
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_137:                              #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(SuppressScope)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a0, $a0, -11
	addi.d	$a4, $s5, 32
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	bgeu	$a0, $s4, .LBB2_143
# %bb.138:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $s5, 64
	ori	$a1, $zero, 142
	ori	$a5, $zero, 1
	st.d	$zero, $sp, 0
	move	$a2, $a4
	move	$a3, $zero
	move	$a4, $zero
	move	$a6, $zero
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	move	$a7, $fp
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB2_140
# %bb.139:                              #   in Loop: Header=BB2_5 Depth=1
	ld.b	$a0, $s6, 43
	ori	$a0, $a0, 1
	st.b	$a0, $s6, 43
.LBB2_140:                              #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(UnSuppressScope)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB2_141:                              #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s5, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s5, 33
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s5, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s5, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a1, $a0, -11
	addi.d	$a4, $s5, 32
	bgeu	$a1, $s4, .LBB2_144
# %bb.142:                              # %.critedge.i291
                                        #   in Loop: Header=BB2_141 Depth=2
	addi.d	$a0, $s5, 64
	move	$a1, $s6
	move	$a2, $a4
	pcaddu18i	$ra, %call36(InsertAlternativeName)
	jirl	$ra, $ra, 0
	b	.LBB2_141
.LBB2_143:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a2, $a0, %pc_lo12(.L.str.49)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a5, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 24
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(UnSuppressScope)
	jirl	$ra, $ra, 0
	b	.LBB2_169
.LBB2_144:                              #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB2_168
# %bb.145:                              #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(ReadTokenList)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s5, 33
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s5, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s5, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	ld.d	$a0, $s6, 56
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB2_180
# %bb.146:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB2_181
.LBB2_147:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s4, 33
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s4, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s4, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s4, $zero, 2
	b	.LBB2_150
	.p2align	4, , 16
.LBB2_148:                              #   in Loop: Header=BB2_150 Depth=2
	ld.d	$a0, $a0, 80
	ld.d	$a1, $a0, 96
	beqz	$a1, .LBB2_156
# %bb.149:                              #   in Loop: Header=BB2_150 Depth=2
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a2, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a6, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 48
	ori	$a3, $zero, 2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_150:                              #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 88
	addi.d	$fp, $a0, 32
	beq	$a1, $s4, .LBB2_148
# %bb.151:                              #   in Loop: Header=BB2_150 Depth=2
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB2_59
# %bb.152:                              #   in Loop: Header=BB2_150 Depth=2
	addi.d	$s5, $a0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_58
# %bb.153:                              #   in Loop: Header=BB2_150 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_58
# %bb.154:                              #   in Loop: Header=BB2_150 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_58
# %bb.155:                              # %.critedge8
                                        #   in Loop: Header=BB2_150 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a2, $a0, %pc_lo12(.L.str.23)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 29
	ori	$a3, $zero, 2
	move	$a4, $fp
	move	$a5, $s5
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	b	.LBB2_158
.LBB2_156:                              #   in Loop: Header=BB2_150 Depth=2
	ld.bu	$a1, $a0, 32
	beq	$a1, $s6, .LBB2_159
# %bb.157:                              #   in Loop: Header=BB2_150 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a2, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a5, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 28
	ori	$a3, $zero, 2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
.LBB2_158:                              #   in Loop: Header=BB2_150 Depth=2
	add.d	$a1, $s5, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	b	.LBB2_150
.LBB2_159:                              #   in Loop: Header=BB2_150 Depth=2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s5, 0
	ld.d	$a1, $sp, 88
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s0, $a0
	ld.d	$a1, $a1, 80
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.w	$a2, $s2, 0
	beqz	$a0, .LBB2_161
# %bb.160:                              #   in Loop: Header=BB2_150 Depth=2
	st.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s0, 3
	st.d	$a1, $a2, 0
	b	.LBB2_162
.LBB2_161:                              #   in Loop: Header=BB2_150 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_162:                              #   in Loop: Header=BB2_150 Depth=2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a3, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a3, 0
	st.d	$s3, $s1, 0
	ld.d	$a4, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $a3, 0
	ld.d	$a4, $s1, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a1, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a3, 0
	ld.d	$a0, $a2, 0
	ld.d	$a2, $sp, 88
	st.d	$a4, $a6, 8
	st.d	$a0, $a3, 0
	st.d	$a2, $s1, 0
	beqz	$a2, .LBB2_150
# %bb.163:                              #   in Loop: Header=BB2_150 Depth=2
	beqz	$a0, .LBB2_150
# %bb.164:                              #   in Loop: Header=BB2_150 Depth=2
	ld.d	$a3, $a2, 16
	ld.d	$a4, $a0, 16
	st.d	$a3, $a1, 0
	st.d	$a4, $a2, 16
	st.d	$a2, $a4, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	b	.LBB2_150
.LBB2_165:                              #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(UnSuppressScope)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 88
	ori	$a2, $zero, 102
	bne	$a1, $a2, .LBB2_231
# %bb.166:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 88
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcaddu18i	$ra, %call36(SuppressScope)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 88
	bnez	$s8, .LBB2_126
# %bb.167:                              #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	st.d	$a0, $sp, 88
	b	.LBB2_126
.LBB2_168:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a2, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a5, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a6, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 25
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_169:                              #   in Loop: Header=BB2_5 Depth=1
	move	$s6, $zero
	st.d	$s5, $sp, 88
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $s3, 8
	bne	$fp, $s3, .LBB2_205
	b	.LBB2_222
.LBB2_170:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s6, 33
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s6, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s6, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	st.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -11
	addi.d	$a4, $a0, 32
	bltu	$a1, $s4, .LBB2_93
	b	.LBB2_228
.LBB2_171:                              # %.critedge16.thread
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a4, $a0, 32
.LBB2_172:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a2, $a0, %pc_lo12(.L.str.39)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 37
	ori	$a3, $zero, 2
	ori	$a5, $zero, 10
	ori	$fp, $zero, 10
.LBB2_173:                              #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_174:                              #   in Loop: Header=BB2_5 Depth=1
	ld.d	$s8, $sp, 88
	st.b	$fp, $s6, 40
	ld.bu	$a0, $s8, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_187
.LBB2_175:                              # %.thread445
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $s8, 64
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_184
# %bb.176:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s8, 33
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s8, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s8, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	st.d	$fp, $sp, 88
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_179
# %bb.177:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s8, $fp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_182
# %bb.178:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_183
.LBB2_179:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a4, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a2, $a0, %pc_lo12(.L.str.41)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a5, $a0, %pc_lo12(.L.str.35)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 39
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 88
	b	.LBB2_183
.LBB2_180:                              #   in Loop: Header=BB2_5 Depth=1
	move	$a1, $zero
.LBB2_181:                              #   in Loop: Header=BB2_5 Depth=1
	st.d	$a1, $s6, 56
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $s5, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	ld.hu	$a0, $s6, 41
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	st.h	$a0, $s6, 41
	st.d	$zero, $sp, 88
	ld.d	$fp, $s3, 8
	bne	$fp, $s3, .LBB2_205
	b	.LBB2_222
.LBB2_182:                              #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a0, $s6, 41
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4079
	and	$a0, $a0, $a1
	st.h	$a0, $s6, 41
.LBB2_183:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $fp, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $fp, 33
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$fp, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $fp, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.bu	$a0, $a0, 32
	st.d	$s8, $sp, 88
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_187
.LBB2_184:                              # %.thread449
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $s8, 64
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a1, $a1, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_187
# %bb.185:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s8, 33
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	st.d	$s8, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a1, $s8, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 88
	addi.d	$a4, $a0, 32
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB2_232
# %bb.186:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $a0, 64
	ori	$a1, $zero, 144
	ori	$a3, $zero, 100
	st.d	$zero, $sp, 0
	move	$a2, $a4
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s6
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
	.p2align	4, , 16
.LBB2_187:                              # %.thread448
                                        #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(UnSuppressScope)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 145
	move	$a1, $s6
	pcaddu18i	$ra, %call36(ReadDefinitions)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 88
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_192
# %bb.188:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s8, $fp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_190
# %bb.189:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_192
.LBB2_190:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s6, 41
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 8
	lu12i.w	$a2, 15
	ori	$a2, $a2, 3839
	and	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.h	$a0, $s6, 41
	pcaddu18i	$ra, %call36(SuppressScope)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $fp, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 88
	addi.d	$a4, $a0, 32
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB2_230
# %bb.191:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $a0, 64
	ori	$a1, $zero, 146
	ori	$a3, $zero, 100
	st.d	$zero, $sp, 0
	move	$a2, $a4
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s6
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(UnSuppressScope)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $fp, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	st.d	$a0, $s1, 0
	st.w	$a1, $s2, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $sp, 88
.LBB2_192:                              #   in Loop: Header=BB2_5 Depth=1
	beqz	$s7, .LBB2_194
# %bb.193:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $s7, 32
	st.d	$s7, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 143
	ori	$a3, $zero, 100
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s6
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 88
.LBB2_194:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 104
	beq	$a0, $a1, .LBB2_201
# %bb.195:                              #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 102
	beq	$a0, $a1, .LBB2_201
# %bb.196:                              #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s7, $fp, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_200
# %bb.197:                              # %sub_0325
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $fp, 64
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB2_199
# %bb.198:                              # %.tail324
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $fp, 65
	beqz	$a0, .LBB2_225
.LBB2_199:                              # %.tail324.thread
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $fp, 64
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_224
.LBB2_200:                              # %.thread319
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a2, $a0, %pc_lo12(.L.str.44)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 42
	ori	$a3, $zero, 1
	move	$a4, $s7
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 88
.LBB2_201:                              #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 104
	bne	$a0, $a1, .LBB2_203
.LBB2_202:                              #   in Loop: Header=BB2_5 Depth=1
	st.d	$s6, $fp, 80
.LBB2_203:                              #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(BodyParAllowed)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	ori	$a2, $zero, 1
	move	$a1, $s6
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 56
	ld.d	$s8, $s5, 8
	bne	$s8, $s5, .LBB2_211
.LBB2_204:                              # %._crit_edge
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $s3, 8
	beq	$fp, $s3, .LBB2_222
	.p2align	4, , 16
.LBB2_205:                              # %.lr.ph376
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	bne	$fp, $s3, .LBB2_205
# %bb.206:                              # %._crit_edge377
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s3, 8
	beq	$a0, $s3, .LBB2_222
# %bb.207:                              # %._crit_edge377
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB2_222
# %bb.208:                              #   in Loop: Header=BB2_5 Depth=1
	st.d	$s3, $s6, 96
	b	.LBB2_223
	.p2align	4, , 16
.LBB2_209:                              #   in Loop: Header=BB2_211 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a2, $a0, %pc_lo12(.L.str.45)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 43
	ori	$a3, $zero, 2
	move	$a4, $s7
	move	$a5, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_210:                              #   in Loop: Header=BB2_211 Depth=2
	ld.d	$s8, $s8, 8
	beq	$s8, $s5, .LBB2_204
.LBB2_211:                              # %.preheader
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_212 Depth 3
	move	$a0, $s8
	.p2align	4, , 16
.LBB2_212:                              #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_211 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_212
# %bb.213:                              #   in Loop: Header=BB2_211 Depth=2
	addi.d	$s7, $a0, 32
	addi.d	$fp, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SearchSym)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_209
# %bb.214:                              #   in Loop: Header=BB2_211 Depth=2
	ld.d	$a1, $a0, 48
	bne	$a1, $s6, .LBB2_209
# %bb.215:                              #   in Loop: Header=BB2_211 Depth=2
	ld.hu	$a1, $s6, 41
	andi	$a1, $a1, 256
	beqz	$a1, .LBB2_218
# %bb.216:                              #   in Loop: Header=BB2_211 Depth=2
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 146
	bne	$a1, $a2, .LBB2_218
# %bb.217:                              #   in Loop: Header=BB2_211 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a2, $a0, %pc_lo12(.L.str.46)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 44
	b	.LBB2_221
.LBB2_218:                              #   in Loop: Header=BB2_211 Depth=2
	ld.bu	$a1, $a0, 43
	andi	$a2, $a1, 1
	bnez	$a2, .LBB2_220
# %bb.219:                              #   in Loop: Header=BB2_211 Depth=2
	addi.d	$a1, $a1, 1
	st.b	$a1, $a0, 43
	b	.LBB2_210
.LBB2_220:                              #   in Loop: Header=BB2_211 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a2, $a0, %pc_lo12(.L.str.47)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 45
.LBB2_221:                              #   in Loop: Header=BB2_211 Depth=2
	ori	$a3, $zero, 2
	move	$a4, $s7
	move	$a5, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_210
	.p2align	4, , 16
.LBB2_222:                              # %._crit_edge377.thread
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB2_223:                              #   in Loop: Header=BB2_5 Depth=1
	ori	$s6, $zero, 143
	pcaddu18i	$ra, %call36(BodyParAllowed)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB2_5
	b	.LBB2_4
.LBB2_224:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	ld.d	$a5, $a0, 0
	ori	$a0, $zero, 104
	ori	$a4, $zero, 1
	b	.LBB2_226
.LBB2_225:                              #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	ld.d	$a5, $a0, 0
	ori	$a0, $zero, 102
	ori	$a4, $zero, 3
.LBB2_226:                              #   in Loop: Header=BB2_5 Depth=1
	move	$a1, $s7
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(NewToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a5, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s0, $a3
	st.d	$a1, $s1, 0
	st.w	$a2, $s2, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s2, 0
	ld.d	$a2, $s1, 0
	move	$fp, $a0
	slli.d	$a0, $a1, 3
	stx.d	$a2, $s0, $a0
	st.d	$fp, $sp, 88
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 104
	beq	$a0, $a1, .LBB2_202
	b	.LBB2_203
.LBB2_227:
	addi.d	$a4, $s6, 32
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a2, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a5, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a6, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 30
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_235
.LBB2_228:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a2, $a0, %pc_lo12(.L.str.28)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 33
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_234
.LBB2_229:
	addi.d	$a4, $s6, 32
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a2, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 31
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_235
.LBB2_230:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a2, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a5, $a0, %pc_lo12(.L.str.35)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 41
	b	.LBB2_233
.LBB2_231:
	addi.d	$a4, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a2, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 36
	b	.LBB2_233
.LBB2_232:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a2, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a5, $a0, %pc_lo12(.L.str.34)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 40
.LBB2_233:                              # %.critedge2
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_234:                              # %.critedge2
	pcaddu18i	$ra, %call36(UnSuppressScope)
	jirl	$ra, $ra, 0
.LBB2_235:                              # %.critedge2
	ld.d	$a0, $sp, 88
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end2:
	.size	ReadDefinitions, .Lfunc_end2-ReadDefinitions
                                        # -- End function
	.p2align	5                               # -- Begin function ReadTokenList
	.type	ReadTokenList,@function
ReadTokenList:                          # @ReadTokenList
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$s5, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $s5, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s6, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $s6, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_3
# %bb.1:
	move	$a2, $a0
	beqz	$a1, .LBB3_4
# %bb.2:
	ld.d	$a2, $a0, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$a4, $a0, 16
	st.d	$a0, $a4, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_3:
	move	$a2, $a1
.LBB3_4:
	st.d	$a2, $s0, 56
	ori	$s8, $zero, 115
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LJTI3_0)
	addi.d	$fp, $a1, %pc_lo12(.LJTI3_0)
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$s7, $a1, %got_pc_lo12(zz_tmp)
	ori	$s4, $zero, 2
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_6:                                #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
.LBB3_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_65 Depth 2
                                        #       Child Loop BB3_75 Depth 3
                                        #         Child Loop BB3_76 Depth 4
                                        #       Child Loop BB3_83 Depth 3
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -2
	addi.d	$s2, $a0, 32
	bltu	$s8, $a2, .LBB3_50
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $fp, $a2
	add.d	$a2, $fp, $a2
	jr	$a2
.LBB3_10:                               #   in Loop: Header=BB3_8 Depth=1
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_6
# %bb.11:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	bnez	$a1, .LBB3_5
	b	.LBB3_7
.LBB3_12:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $a0, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a2, $a0, %pc_lo12(.L.str.52)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 12
	ori	$a3, $zero, 2
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_15
# %bb.13:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	beqz	$a1, .LBB3_16
# %bb.14:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_15:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_16:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
	b	.LBB3_8
.LBB3_17:                               #   in Loop: Header=BB3_8 Depth=1
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_20
# %bb.18:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	beqz	$a1, .LBB3_21
# %bb.19:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_20:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_21:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
	b	.LBB3_8
.LBB3_22:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $a0, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a2, $a0, %pc_lo12(.L.str.54)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 14
	ori	$a3, $zero, 2
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_25
# %bb.23:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	beqz	$a1, .LBB3_26
# %bb.24:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_25:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_26:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
	b	.LBB3_8
.LBB3_27:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ReadTokenList)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_30
# %bb.28:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	beqz	$a1, .LBB3_31
# %bb.29:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_30:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_31:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
	b	.LBB3_8
.LBB3_32:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$s2, $a0, 80
	ori	$a1, $zero, 1
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_35
# %bb.33:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	beqz	$a1, .LBB3_36
# %bb.34:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_35:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_36:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
	move	$s1, $a0
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 32
	andi	$a2, $a1, 254
	ori	$a3, $zero, 6
	bne	$a2, $a3, .LBB3_51
# %bb.37:                               #   in Loop: Header=BB3_8 Depth=1
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_40
# %bb.38:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	beqz	$a1, .LBB3_41
# %bb.39:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_40:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_41:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
	b	.LBB3_8
.LBB3_42:                               #   in Loop: Header=BB3_8 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a2, $a1, %pc_lo12(.L.str.53)
	move	$s1, $a0
	ori	$a0, $zero, 5
	ori	$a1, $zero, 13
	ori	$a3, $zero, 1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB3_8
.LBB3_43:                               #   in Loop: Header=BB3_8 Depth=1
	ld.bu	$a1, $a0, 64
	ori	$a2, $zero, 64
	bne	$a1, $a2, .LBB3_45
# %bb.44:                               #   in Loop: Header=BB3_8 Depth=1
	addi.d	$a5, $a0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a2, $a0, %pc_lo12(.L.str.51)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 11
	ori	$a3, $zero, 2
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_45:                               #   in Loop: Header=BB3_8 Depth=1
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_48
# %bb.46:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	beqz	$a1, .LBB3_49
# %bb.47:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_48:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_49:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
	b	.LBB3_8
.LBB3_50:                               #   in Loop: Header=BB3_8 Depth=1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	ori	$a0, $zero, 5
	ori	$a1, $zero, 23
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $zero
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB3_8
.LBB3_51:                               # %.preheader149
                                        #   in Loop: Header=BB3_8 Depth=1
	move	$a0, $s1
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	beq	$a1, $s4, .LBB3_65
.LBB3_52:                               # %.critedge
                                        #   in Loop: Header=BB3_8 Depth=1
	ld.hu	$a1, $s2, 41
	andi	$a1, $a1, 256
	beqz	$a1, .LBB3_8
# %bb.53:                               #   in Loop: Header=BB3_8 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -102
	addi.d	$s3, $a0, 32
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB3_88
# %bb.54:                               #   in Loop: Header=BB3_8 Depth=1
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI3_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI3_1)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB3_55:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a2, $zero, 1
	move	$s1, $a0
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 146
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ChildSym)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.bu	$a1, $s3, 0
	ori	$a2, $zero, 104
	bne	$a1, $a2, .LBB3_57
# %bb.56:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$s2, $a0, 80
.LBB3_57:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ReadTokenList)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_60
# %bb.58:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a0
	beqz	$a1, .LBB3_61
# %bb.59:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_60:                               #   in Loop: Header=BB3_8 Depth=1
	move	$a2, $a1
.LBB3_61:                               #   in Loop: Header=BB3_8 Depth=1
	st.d	$a2, $s0, 56
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_62:                               #   in Loop: Header=BB3_65 Depth=2
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_63:                               #   in Loop: Header=BB3_65 Depth=2
	move	$a2, $a1
.LBB3_64:                               #   in Loop: Header=BB3_65 Depth=2
	st.d	$a2, $s0, 56
	move	$s1, $a0
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.bu	$a1, $s1, 32
	bne	$a1, $s4, .LBB3_52
.LBB3_65:                               # %.lr.ph171
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_75 Depth 3
                                        #         Child Loop BB3_76 Depth 4
                                        #       Child Loop BB3_83 Depth 3
	ld.d	$a1, $a0, 80
	ld.d	$a2, $a1, 48
	bne	$a2, $s2, .LBB3_52
# %bb.66:                               #   in Loop: Header=BB3_65 Depth=2
	ld.bu	$a1, $a1, 32
	ori	$a2, $zero, 145
	bne	$a1, $a2, .LBB3_52
# %bb.67:                               #   in Loop: Header=BB3_65 Depth=2
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 56
	move	$s3, $a0
	st.d	$a2, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_71
# %bb.68:                               #   in Loop: Header=BB3_65 Depth=2
	move	$a0, $s3
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beqz	$a2, .LBB3_70
# %bb.69:                               #   in Loop: Header=BB3_65 Depth=2
	ld.d	$a0, $s3, 16
	ld.d	$a3, $a2, 16
	st.d	$a0, $s7, 0
	st.d	$a3, $s3, 16
	st.d	$s3, $a3, 24
	st.d	$a0, $a2, 16
	st.d	$a2, $a0, 24
	move	$a0, $a2
.LBB3_70:                               #   in Loop: Header=BB3_65 Depth=2
	st.d	$a0, $s0, 56
	ld.bu	$a0, $s3, 32
	ori	$a2, $zero, 102
	beq	$a0, $a2, .LBB3_72
	b	.LBB3_86
	.p2align	4, , 16
.LBB3_71:                               #   in Loop: Header=BB3_65 Depth=2
	move	$a0, $a2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $s0, 56
	ld.bu	$a0, $s3, 32
	ori	$a2, $zero, 102
	bne	$a0, $a2, .LBB3_86
.LBB3_72:                               #   in Loop: Header=BB3_65 Depth=2
	ld.d	$a0, $a1, 80
	ld.d	$s2, $a0, 96
	beqz	$s2, .LBB3_79
# %bb.73:                               # %.preheader148
                                        #   in Loop: Header=BB3_65 Depth=2
	ld.d	$s4, $s2, 8
	beq	$s4, $s2, .LBB3_80
# %bb.74:                               # %.preheader.preheader
                                        #   in Loop: Header=BB3_65 Depth=2
	move	$s1, $zero
	.p2align	4, , 16
.LBB3_75:                               # %.preheader
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_65 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_76 Depth 4
	move	$a0, $s4
	.p2align	4, , 16
.LBB3_76:                               #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_65 Depth=2
                                        #       Parent Loop BB3_75 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB3_76
# %bb.77:                               #   in Loop: Header=BB3_75 Depth=3
	ld.d	$a0, $a0, 80
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 8
	addi.w	$s1, $s1, 1
	bne	$s4, $s2, .LBB3_75
# %bb.78:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB3_65 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 80
	b	.LBB3_81
	.p2align	4, , 16
.LBB3_79:                               #   in Loop: Header=BB3_65 Depth=2
	move	$s1, $zero
	b	.LBB3_82
	.p2align	4, , 16
.LBB3_80:                               #   in Loop: Header=BB3_65 Depth=2
	move	$s1, $zero
.LBB3_81:                               # %.loopexit
                                        #   in Loop: Header=BB3_65 Depth=2
	ori	$s4, $zero, 2
.LBB3_82:                               # %.loopexit
                                        #   in Loop: Header=BB3_65 Depth=2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ReadTokenList)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	beqz	$s1, .LBB3_84
	.p2align	4, , 16
.LBB3_83:                               # %.lr.ph
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_65 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB3_83
.LBB3_84:                               # %._crit_edge
                                        #   in Loop: Header=BB3_65 Depth=2
	ori	$a1, $zero, 1
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_63
# %bb.85:                               #   in Loop: Header=BB3_65 Depth=2
	move	$a2, $a0
	bnez	$a1, .LBB3_62
	b	.LBB3_64
.LBB3_86:                               #   in Loop: Header=BB3_8 Depth=1
	ori	$a2, $zero, 103
	beq	$a0, $a2, .LBB3_89
# %bb.87:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $a1, 80
	addi.d	$s4, $a1, 32
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a2, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 21
	ori	$a3, $zero, 2
	move	$a4, $s4
	ori	$s4, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB3_52
.LBB3_88:                               #   in Loop: Header=BB3_8 Depth=1
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a2, $a0, %pc_lo12(.L.str.61)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a6, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 22
	ori	$a3, $zero, 2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB3_8
.LBB3_89:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 102
	beq	$a0, $a1, .LBB3_92
# %bb.90:
	addi.d	$a4, $s3, 32
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a5, $a0, %pc_lo12(.L.str.56)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 20
	b	.LBB3_106
.LBB3_91:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB3_102
.LBB3_92:
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
.LBB3_93:
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 104
	bne	$a0, $a1, .LBB3_103
# %bb.94:
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	st.d	$a1, $s5, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_97
# %bb.95:
	move	$a2, $a0
	beqz	$a1, .LBB3_98
# %bb.96:
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_97:
	move	$a2, $a1
.LBB3_98:
	st.d	$a2, $s0, 56
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 2
	addi.d	$a4, $a0, 32
	beq	$a1, $a2, .LBB3_108
# %bb.99:
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB3_105
# %bb.100:
	ld.bu	$a1, $a0, 64
	ori	$a2, $zero, 64
	bne	$a1, $a2, .LBB3_105
# %bb.101:
	addi.d	$a5, $a0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a2, $a0, %pc_lo12(.L.str.51)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 17
	b	.LBB3_106
.LBB3_102:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a5, $a0, %pc_lo12(.L.str.56)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 15
	b	.LBB3_104
.LBB3_103:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a5, $a0, %pc_lo12(.L.str.57)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 16
.LBB3_104:
	ori	$a3, $zero, 2
	move	$a4, $s2
	b	.LBB3_107
.LBB3_105:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a2, $a0, %pc_lo12(.L.str.58)
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a5, $a0, %pc_lo12(.L.str.57)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 18
.LBB3_106:
	ori	$a3, $zero, 2
.LBB3_107:
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
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.LBB3_108:
	ld.d	$a1, $fp, 80
	ld.d	$a2, $a0, 80
	beq	$a1, $a2, .LBB3_92
# %bb.109:
	move	$s0, $a0
	move	$a0, $a1
	move	$fp, $a4
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 80
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a7, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a2, $a0, %pc_lo12(.L.str.59)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a6, $a0, %pc_lo12(.L.str.37)
	ori	$a0, $zero, 5
	ori	$a1, $zero, 19
	ori	$a3, $zero, 2
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB3_92
.Lfunc_end3:
	.size	ReadTokenList, .Lfunc_end3-ReadTokenList
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_32-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_43-.LJTI3_0
	.word	.LBB3_17-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_27-.LJTI3_0
	.word	.LBB3_91-.LJTI3_0
	.word	.LBB3_22-.LJTI3_0
	.word	.LBB3_93-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_42-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_50-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
	.word	.LBB3_12-.LJTI3_0
.LJTI3_1:
	.word	.LBB3_55-.LJTI3_1
	.word	.LBB3_8-.LJTI3_1
	.word	.LBB3_55-.LJTI3_1
	.word	.LBB3_8-.LJTI3_1
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"left brace expected here in %s declaration"
	.size	.L.str, 43

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"@PrependGraphic"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"name of %s file expected here"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"unknown or misspelt symbol %s"
	.size	.L.str.5, 30

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"symbol name or %s expected here (%s declaration)"
	.size	.L.str.6, 49

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"{"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"@Database"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"symbol names missing in %s declaration"
	.size	.L.str.9, 39

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	".ld"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%s suffix should be omitted in %s clause"
	.size	.L.str.11, 41

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"named"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"import"
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"langdef"
	.size	.L.str.14, 8

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"def"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"macro"
	.size	.L.str.16, 6

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"extend"
	.size	.L.str.17, 7

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"export"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"import name expected here"
	.size	.L.str.19, 26

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"import %s not in scope"
	.size	.L.str.20, 23

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%s has %s clause, so cannot be extended"
	.size	.L.str.21, 40

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%s symbol name expected here"
	.size	.L.str.22, 29

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"extend symbol %s not in scope"
	.size	.L.str.23, 30

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"keyword %s or %s expected here"
	.size	.L.str.24, 31

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"keyword %s expected here"
	.size	.L.str.25, 25

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"ignoring export list of macro"
	.size	.L.str.26, 30

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"compulsory"
	.size	.L.str.27, 11

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"symbol name expected here"
	.size	.L.str.28, 26

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"force"
	.size	.L.str.29, 6

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"into"
	.size	.L.str.30, 5

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"horizontally"
	.size	.L.str.31, 13

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"precedence"
	.size	.L.str.32, 11

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"associativity"
	.size	.L.str.33, 14

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"left"
	.size	.L.str.34, 5

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"right"
	.size	.L.str.35, 6

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"body"
	.size	.L.str.36, 5

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"@Begin"
	.size	.L.str.37, 7

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"%s expected here"
	.size	.L.str.38, 17

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"precedence is too low (%d substituted)"
	.size	.L.str.39, 39

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"precedence is too high (%d substituted)"
	.size	.L.str.40, 40

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"associativity altered to %s"
	.size	.L.str.41, 28

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"cannot find %s parameter name"
	.size	.L.str.42, 30

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"@Target"
	.size	.L.str.43, 8

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"opening left brace or @Begin of %s expected"
	.size	.L.str.44, 44

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"exported symbol %s is not defined in %s"
	.size	.L.str.45, 40

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"body parameter %s may not be exported"
	.size	.L.str.46, 38

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"symbol %s exported twice"
	.size	.L.str.47, 25

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"expected opening %s of langdef here"
	.size	.L.str.48, 36

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"%s ignored (name is missing)"
	.size	.L.str.49, 29

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"%s ignored (opening %s is missing)"
	.size	.L.str.50, 35

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"symbol %s unknown or misspelt"
	.size	.L.str.51, 30

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"symbol %s not allowed in macro"
	.size	.L.str.52, 31

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"unexpected end of input"
	.size	.L.str.53, 24

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"%s not expected here"
	.size	.L.str.54, 21

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"unmatched %s in macro"
	.size	.L.str.55, 22

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"}"
	.size	.L.str.56, 2

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"@End"
	.size	.L.str.57, 5

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"symbol name expected after %s"
	.size	.L.str.58, 30

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"%s %s does not match %s %s"
	.size	.L.str.59, 27

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"%s must follow named parameter %s"
	.size	.L.str.60, 34

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"right parameter of %s must begin with %s"
	.size	.L.str.61, 41

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"ReadTokenList: %s"
	.size	.L.str.62, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
