	.file	"z33.c"
	.text
	.globl	DbCreate                        # -- Begin function DbCreate
	.p2align	5
	.type	DbCreate,@function
DbCreate:                               # @DbCreate
# %bb.0:
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -11
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a5, $a1, %pc_lo12(.L.str.1)
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_2:
	st.b	$zero, $a0, 42
	st.d	$zero, $a0, 48
	ret
.Lfunc_end0:
	.size	DbCreate, .Lfunc_end0-DbCreate
                                        # -- End function
	.globl	DbInsert                        # -- Begin function DbInsert
	.p2align	5
	.type	DbInsert,@function
DbInsert:                               # @DbInsert
# %bb.0:
	addi.d	$sp, $sp, -656
	st.d	$ra, $sp, 648                   # 8-byte Folded Spill
	st.d	$fp, $sp, 640                   # 8-byte Folded Spill
	st.d	$s0, $sp, 632                   # 8-byte Folded Spill
	st.d	$s1, $sp, 624                   # 8-byte Folded Spill
	st.d	$s2, $sp, 616                   # 8-byte Folded Spill
	st.d	$s3, $sp, 608                   # 8-byte Folded Spill
	st.d	$s4, $sp, 600                   # 8-byte Folded Spill
	st.d	$s5, $sp, 592                   # 8-byte Folded Spill
	st.d	$s6, $sp, 584                   # 8-byte Folded Spill
	st.d	$s7, $sp, 576                   # 8-byte Folded Spill
	st.d	$s8, $sp, 568                   # 8-byte Folded Spill
	move	$s2, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a0, $a0, -11
	ori	$t0, $zero, 2
	move	$s4, $a7
	move	$s5, $a6
	move	$fp, $a5
	move	$s6, $a4
	move	$s8, $a3
	move	$s3, $a2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bgeu	$a0, $t0, .LBB1_10
# %bb.1:
	ld.bu	$a0, $s8, 0
	beqz	$a0, .LBB1_11
.LBB1_2:
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB1_12
.LBB1_3:
	ld.bu	$a0, $s2, 42
	ld.d	$fp, $sp, 664
	beqz	$a0, .LBB1_5
.LBB1_4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a5, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_5:
	beqz	$fp, .LBB1_20
# %bb.6:
	pcalau12i	$fp, %pc_hi20(DbCheckTableInit)
	ld.bu	$a0, $fp, %pc_lo12(DbCheckTableInit)
	beqz	$a0, .LBB1_13
# %bb.7:                                # %._crit_edge110
	pcalau12i	$a0, %pc_hi20(DbCheckTable)
	ld.d	$s7, $a0, %pc_lo12(DbCheckTable)
	ld.bu	$a0, $s8, 0
	beqz	$a0, .LBB1_16
.LBB1_8:                                # %.lr.ph.i.preheader
	addi.d	$a2, $s8, 1
	move	$a1, $s3
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a1, $a0
	ld.bu	$a0, $a2, 0
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB1_9
	b	.LBB1_17
.LBB1_10:
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
	ld.bu	$a0, $s8, 0
	bnez	$a0, .LBB1_2
.LBB1_11:
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
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	ld.bu	$a0, $fp, 0
	bnez	$a0, .LBB1_3
.LBB1_12:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a5, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 42
	ld.d	$fp, $sp, 664
	bnez	$a0, .LBB1_4
	b	.LBB1_5
.LBB1_13:
	ori	$a0, $zero, 864
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	bnez	$a0, .LBB1_15
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_15:                               # %dtab_new.exit
	ori	$a0, $zero, 107
	st.w	$a0, $s7, 0
	addi.d	$a0, $s7, 4
	ori	$a2, $zero, 860
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(DbCheckTable)
	st.d	$s7, $a0, %pc_lo12(DbCheckTable)
	ori	$a0, $zero, 1
	st.b	$a0, $fp, %pc_lo12(DbCheckTableInit)
	ld.bu	$a0, $s8, 0
	bnez	$a0, .LBB1_8
.LBB1_16:
	move	$a1, $s3
.LBB1_17:                               # %._crit_edge.i
	ld.w	$a0, $s7, 0
	mod.du	$a0, $a1, $a0
	alsl.d	$a0, $a0, $s7, 3
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB1_19
# %bb.18:                               # %.preheader29.i
	ld.d	$s0, $fp, 8
	bne	$s0, $fp, .LBB1_37
.LBB1_19:                               # %.loopexit90
	ori	$a0, $zero, 11
	move	$a1, $s8
	move	$a2, $s6
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 48
	pcalau12i	$a1, %pc_hi20(DbCheckTable)
	addi.d	$a1, $a1, %pc_lo12(DbCheckTable)
	pcaddu18i	$ra, %call36(dtab_insert)
	jirl	$ra, $ra, 0
.LBB1_20:
	ld.d	$a0, $s2, 48
	bnez	$a0, .LBB1_24
# %bb.21:
	addi.d	$s6, $s2, 64
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -508
	addi.w	$a1, $zero, -513
	bltu	$a1, $a0, .LBB1_23
# %bb.22:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a2, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a6, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	move	$a5, $s6
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_23:
	addi.d	$a0, $sp, 56
	addi.d	$fp, $sp, 56
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $fp, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	ld.w	$a3, $a2, 0
	ld.b	$a2, $a2, 4
	stx.w	$a3, $a0, $fp
	st.b	$a2, $a1, 4
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 48
	beqz	$a0, .LBB1_58
.LBB1_24:
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	beqz	$s5, .LBB1_59
.LBB1_25:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 56
	addi.d	$fp, $sp, 56
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	st.b	$zero, $a0, -3
	ld.d	$s8, $s2, 8
	beq	$s8, $s2, .LBB1_60
.LBB1_26:                               # %.preheader.preheader
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	ori	$fp, $zero, 17
	ori	$s4, $zero, 140
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s0, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s6, $a0, %pc_lo12(.L.str.14)
	move	$s1, $zero
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_27:                               #   in Loop: Header=BB1_28 Depth=1
	ld.d	$s8, $s8, 8
	beq	$s8, $s2, .LBB1_43
.LBB1_28:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_29 Depth 2
	move	$s7, $s8
	.p2align	4, , 16
.LBB1_29:                               #   Parent Loop BB1_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB1_29
# %bb.30:                               #   in Loop: Header=BB1_28 Depth=1
	beq	$a0, $fp, .LBB1_33
# %bb.31:                               #   in Loop: Header=BB1_28 Depth=1
	beq	$a0, $s4, .LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_28 Depth=1
	ld.d	$a4, $s0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s5
	move	$a3, $zero
	move	$a5, $s6
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 32
.LBB1_33:                               # %.loopexit
                                        #   in Loop: Header=BB1_28 Depth=1
	bne	$a0, $s4, .LBB1_27
# %bb.34:                               #   in Loop: Header=BB1_28 Depth=1
	ld.d	$a0, $s7, 64
	ld.bu	$s7, $s8, 33
	beq	$a0, $s3, .LBB1_55
# %bb.35:                               #   in Loop: Header=BB1_28 Depth=1
	slt	$a0, $s7, $s1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_37 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB1_19
.LBB1_37:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_38 Depth 2
	move	$s1, $s0
	.p2align	4, , 16
.LBB1_38:                               #   Parent Loop BB1_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB1_38
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=1
	ld.d	$a0, $s1, 48
	bne	$s3, $a0, .LBB1_36
# %bb.40:                               #   in Loop: Header=BB1_37 Depth=1
	addi.d	$a1, $s1, 64
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_36
# %bb.41:                               # %dtab_retrieve.exit
	ld.hu	$fp, $s1, 34
	move	$a0, $s3
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	beqz	$fp, .LBB1_61
# %bb.42:
	addi.d	$a0, $s1, 32
	pcaddu18i	$ra, %call36(EchoFilePos)
	jirl	$ra, $ra, 0
	move	$a7, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 4
	ori	$a3, $zero, 2
	move	$a4, $s6
	move	$a5, $s7
	move	$a6, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_20
.LBB1_43:                               # %._crit_edge.loopexit
	addi.d	$s7, $s1, 1
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s3, 88
	bnez	$a0, .LBB1_45
.LBB1_44:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(CrossInit)
	jirl	$ra, $ra, 0
.LBB1_45:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB1_47
# %bb.46:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB1_48
.LBB1_47:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_48:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a3, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$s2, $a2, 0
	beqz	$s2, .LBB1_50
# %bb.49:
	ld.d	$a4, $s2, 0
	pcalau12i	$a5, %got_pc_hi20(zz_tmp)
	ld.d	$a5, $a5, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a2, 0
	ld.d	$a6, $a0, 0
	ld.d	$a5, $a5, 0
	st.d	$a4, $a6, 8
	st.d	$a5, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a3, 0
	st.d	$a4, $a5, 8
.LBB1_50:
	ld.d	$a3, $s3, 88
	st.d	$a0, $a1, 0
	st.d	$a3, $a2, 0
	beqz	$a3, .LBB1_53
# %bb.51:
	beqz	$a0, .LBB1_53
# %bb.52:
	ld.d	$a1, $a3, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a4, $a3, 16
	st.d	$a3, $a4, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_53:
	ld.d	$s8, $s2, 0
	st.b	$s7, $s8, 33
	st.b	$zero, $s8, 34
	ld.d	$fp, $sp, 656
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_56
.LBB1_54:
	ld.h	$a0, $s3, 41
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2048
	or	$a0, $a0, $a1
	st.h	$a0, $s3, 41
	ori	$a0, $zero, 1
	st.b	$a0, $s8, 34
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s3, $a0, %pc_lo12(.L.str.17)
	b	.LBB1_57
.LBB1_55:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 656
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bnez	$a0, .LBB1_54
.LBB1_56:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s3, $a0, %pc_lo12(.L.str.12)
.LBB1_57:
	pcalau12i	$a1, %pc_hi20(DbInsert.extra_seq)
	ld.w	$a0, $a1, %pc_lo12(DbInsert.extra_seq)
	ld.d	$s2, $s2, 48
	addi.w	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(DbInsert.extra_seq)
	pcaddu18i	$ra, %call36(StringFiveInt)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	addi.d	$a0, $sp, 56
	st.d	$a0, $sp, 8
	st.d	$fp, $sp, 0
	andi	$a3, $s7, 255
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s2
	move	$a2, $s3
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	move	$a7, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 616                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 624                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 632                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 640                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 648                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 656
	ret
.LBB1_58:
	addi.d	$a4, $s2, 32
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 3
	ori	$a3, $zero, 1
	addi.d	$a5, $sp, 56
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	bnez	$s5, .LBB1_25
.LBB1_59:
	ori	$a0, $zero, 46
	st.h	$a0, $sp, 56
	ld.d	$s8, $s2, 8
	bne	$s8, $s2, .LBB1_26
.LBB1_60:
	ori	$s7, $zero, 1
	ld.d	$a0, $s3, 88
	bnez	$a0, .LBB1_45
	b	.LBB1_44
.LBB1_61:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 5
	ori	$a3, $zero, 2
	move	$a4, $s6
	move	$a5, $s7
	move	$a6, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_20
.Lfunc_end1:
	.size	DbInsert, .Lfunc_end1-DbInsert
                                        # -- End function
	.p2align	5                               # -- Begin function dtab_insert
	.type	dtab_insert,@function
dtab_insert:                            # @dtab_insert
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$s1, $a1, 0
	ld.w	$s4, $s1, 0
	ld.w	$a1, $s1, 4
	addi.w	$a2, $s4, -1
	move	$fp, $a0
	bne	$a1, $a2, .LBB2_18
# %bb.1:
	slli.w	$s5, $s4, 1
	slli.d	$s3, $s5, 3
	addi.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB2_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_3:
	st.w	$s5, $s2, 0
	st.w	$zero, $s2, 4
	blez	$s4, .LBB2_5
# %bb.4:                                # %.lr.ph.i
	addi.d	$a0, $s2, 8
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_5:                                # %dtab_new.exit
	ld.w	$a0, $s1, 0
	st.d	$s2, $sp, 16
	blez	$a0, .LBB2_17
# %bb.6:                                # %.lr.ph
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s5, $s1, 8
	ori	$s6, $zero, 17
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$s7, $a1, %got_pc_lo12(no_fpos)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s2, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$s3, $a1, %pc_lo12(.L.str.57)
	move	$s8, $zero
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_7:                                # %._crit_edge
                                        #   in Loop: Header=BB2_9 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
.LBB2_8:                                #   in Loop: Header=BB2_9 Depth=1
	addi.d	$s8, $s8, 1
	bge	$s8, $a0, .LBB2_16
.LBB2_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
                                        #       Child Loop BB2_14 Depth 3
	slli.d	$a1, $s8, 3
	ldx.d	$s4, $s5, $a1
	beqz	$s4, .LBB2_8
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	ld.bu	$a0, $s4, 32
	beq	$a0, $s6, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s2
	move	$a3, $zero
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_12:                               #   in Loop: Header=BB2_9 Depth=1
	ld.d	$s0, $s4, 8
	beq	$s0, $s4, .LBB2_7
	.p2align	4, , 16
.LBB2_13:                               # %.preheader44
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_14 Depth 3
	move	$a0, $s0
	.p2align	4, , 16
.LBB2_14:                               #   Parent Loop BB2_9 Depth=1
                                        #     Parent Loop BB2_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_14
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=2
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(dtab_insert)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	bne	$s0, $s4, .LBB2_13
	b	.LBB2_7
.LBB2_16:                               # %dtab_rehash.exit.loopexit
	ld.d	$s2, $sp, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
.LBB2_17:                               # %dtab_rehash.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 4
	st.d	$s2, $s0, 0
	move	$s1, $s2
.LBB2_18:
	addi.d	$a0, $a1, 1
	st.w	$a0, $s1, 4
	ld.bu	$a1, $fp, 64
	ld.d	$a0, $fp, 48
	beqz	$a1, .LBB2_21
# %bb.19:                               # %.lr.ph54.preheader
	addi.d	$a2, $fp, 65
	.p2align	4, , 16
.LBB2_20:                               # %.lr.ph54
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $a0, $a1
	ld.bu	$a1, $a2, 0
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB2_20
.LBB2_21:                               # %._crit_edge55
	ld.w	$a1, $s1, 0
	mod.du	$s4, $a0, $a1
	alsl.d	$a0, $s4, $s1, 3
	ld.d	$s5, $a0, 8
	bnez	$s5, .LBB2_26
# %bb.22:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 17
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB2_24
# %bb.23:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_25
.LBB2_24:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB2_25:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s0, 0
	alsl.d	$a1, $s4, $a1, 3
	st.d	$a0, $a1, 8
	ld.d	$a0, $s0, 0
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$s5, $a0, 8
.LBB2_26:
	ld.d	$s6, $s5, 8
	beq	$s6, $s5, .LBB2_34
# %bb.27:                               # %.preheader.preheader
	addi.d	$s1, $fp, 64
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s7, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$s3, $a0, %pc_lo12(.L.str.56)
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_28:                               #   in Loop: Header=BB2_29 Depth=1
	ld.d	$s6, $s6, 8
	beq	$s6, $s5, .LBB2_34
.LBB2_29:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_30 Depth 2
	move	$a0, $s6
	.p2align	4, , 16
.LBB2_30:                               #   Parent Loop BB2_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_30
# %bb.31:                               #   in Loop: Header=BB2_29 Depth=1
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a0, 48
	bne	$a1, $a2, .LBB2_28
# %bb.32:                               #   in Loop: Header=BB2_29 Depth=1
	addi.d	$a1, $a0, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_28
# %bb.33:                               #   in Loop: Header=BB2_29 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s2
	move	$a3, $zero
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_28
.LBB2_34:                               # %._crit_edge60
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB2_36
# %bb.35:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_37
.LBB2_36:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB2_37:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	ld.d	$a3, $s0, 0
	alsl.d	$a3, $s4, $a3, 3
	ld.d	$a4, $a3, 8
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a4, $a3, 0
	beqz	$a4, .LBB2_39
# %bb.38:
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a2, 0
	st.d	$a4, $a6, 8
.LBB2_39:
	st.d	$a0, $a1, 0
	st.d	$fp, $a3, 0
	beqz	$a0, .LBB2_41
# %bb.40:
	ld.d	$a1, $fp, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $fp, 16
	st.d	$fp, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_41:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end2:
	.size	dtab_insert, .Lfunc_end2-dtab_insert
                                        # -- End function
	.globl	DbConvert                       # -- Begin function DbConvert
	.p2align	5
	.type	DbConvert,@function
DbConvert:                              # @DbConvert
# %bb.0:
	addi.d	$sp, $sp, -1168
	st.d	$ra, $sp, 1160                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1080                  # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 42
	move	$s0, $a1
	beqz	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a5, $a0, %pc_lo12(.L.str.18)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_2:
	addi.d	$s1, $fp, 64
	addi.d	$a0, $sp, 46
	addi.d	$s2, $sp, 46
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 46
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1686
	ori	$a1, $a1, 3118
	stx.w	$a1, $a0, $s2
	addi.d	$a0, $sp, 558
	addi.d	$s2, $sp, 558
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 558
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	add.d	$a2, $s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ld.w	$a3, $a0, 0
	ld.b	$a4, $a0, 4
	ld.d	$a0, $fp, 48
	stx.w	$a3, $a1, $s2
	st.b	$a4, $a2, 4
	beqz	$a0, .LBB3_14
# %bb.3:
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcalau12i	$a2, %pc_hi20(.L.str.21)
	addi.d	$a2, $a2, %pc_lo12(.L.str.21)
	pcalau12i	$a3, %pc_hi20(.L.str.22)
	addi.d	$a3, $a3, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s7, $fp, 8
	beq	$s7, $fp, .LBB3_24
# %bb.4:                                # %.preheader50.lr.ph
	beqz	$s0, .LBB3_15
# %bb.5:
	ori	$s4, $zero, 17
	ori	$s2, $zero, 140
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s3, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s8, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s0, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s1, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=1
	ld.d	$s7, $s7, 8
	beq	$s7, $fp, .LBB3_24
.LBB3_7:                                # %.preheader50
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
	move	$s6, $s7
	.p2align	4, , 16
.LBB3_8:                                #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB3_8
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=1
	beq	$a0, $s4, .LBB3_12
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=1
	beq	$a0, $s2, .LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 32
.LBB3_12:                               # %.loopexit
                                        #   in Loop: Header=BB3_7 Depth=1
	bne	$a0, $s2, .LBB3_6
# %bb.13:                               #   in Loop: Header=BB3_7 Depth=1
	ld.bu	$a0, $s7, 34
	ld.d	$s4, $fp, 48
	sltui	$a1, $a0, 1
	ld.bu	$s5, $s7, 33
	ld.d	$a0, $s6, 64
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $s8, $a1
	or	$s6, $a1, $a2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FullSymName)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	move	$a0, $s4
	ori	$s4, $zero, 17
	move	$a1, $s1
	move	$a2, $s6
	move	$a3, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_6
.LBB3_14:
	addi.d	$a0, $sp, 46
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	b	.LBB3_25
.LBB3_15:                               # %.preheader50.us.preheader
	ori	$s6, $zero, 17
	ori	$s8, $zero, 140
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s1, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s0, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_16:                               #   in Loop: Header=BB3_17 Depth=1
	ld.d	$s7, $s7, 8
	beq	$s7, $fp, .LBB3_24
.LBB3_17:                               # %.preheader50.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_18 Depth 2
	move	$s5, $s7
	.p2align	4, , 16
.LBB3_18:                               #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB3_18
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=1
	beq	$a0, $s6, .LBB3_22
# %bb.20:                               #   in Loop: Header=BB3_17 Depth=1
	beq	$a0, $s8, .LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_17 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 32
.LBB3_22:                               # %.loopexit.us
                                        #   in Loop: Header=BB3_17 Depth=1
	bne	$a0, $s8, .LBB3_16
# %bb.23:                               #   in Loop: Header=BB3_17 Depth=1
	ld.bu	$a0, $s7, 34
	ld.d	$s3, $fp, 48
	sltui	$a1, $a0, 1
	ld.bu	$s4, $s7, 33
	ld.d	$a0, $s5, 64
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $s2, $a1
	or	$s5, $a1, $a2
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_16
.LBB3_24:                               # %._crit_edge
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 558
	addi.d	$a1, $sp, 46
	pcaddu18i	$ra, %call36(SortFile)
	jirl	$ra, $ra, 0
.LBB3_25:
	addi.d	$a0, $sp, 558
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a7, $fp, 24
	st.d	$fp, $a0, 0
	beq	$a7, $fp, .LBB3_32
# %bb.26:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	pcalau12i	$a3, %got_pc_hi20(zz_lengths)
	ld.d	$a3, $a3, %got_pc_lo12(zz_lengths)
	pcalau12i	$a4, %got_pc_hi20(zz_size)
	ld.d	$a4, $a4, %got_pc_lo12(zz_size)
	pcalau12i	$a5, %got_pc_hi20(zz_free)
	ld.d	$a5, $a5, %got_pc_lo12(zz_free)
	pcalau12i	$a6, %got_pc_hi20(zz_res)
	ld.d	$a6, $a6, %got_pc_lo12(zz_res)
	b	.LBB3_28
	.p2align	4, , 16
.LBB3_27:                               #   in Loop: Header=BB3_28 Depth=1
	ld.bu	$t0, $a7, 32
	addi.d	$t1, $t0, -11
	sltui	$t1, $t1, 2
	addi.d	$t2, $a7, 33
	add.d	$t0, $a3, $t0
	masknez	$t0, $t0, $t1
	maskeqz	$t1, $t2, $t1
	or	$t0, $t1, $t0
	ld.bu	$t0, $t0, 0
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $a5, $t1
	st.d	$a7, $a2, 0
	st.w	$t0, $a4, 0
	st.d	$t1, $a7, 0
	ld.w	$a7, $a4, 0
	ld.d	$t0, $a2, 0
	ld.d	$fp, $a0, 0
	slli.d	$a7, $a7, 3
	stx.d	$t0, $a5, $a7
	ld.d	$a7, $fp, 24
	beq	$a7, $fp, .LBB3_32
.LBB3_28:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $a7, 24
	st.d	$a7, $a1, 0
	beq	$t0, $a7, .LBB3_30
# %bb.29:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$t1, $a7, 16
	st.d	$t0, $a6, 0
	st.d	$t1, $t0, 16
	st.d	$t0, $t1, 24
	st.d	$a7, $a7, 24
	st.d	$a7, $a7, 16
.LBB3_30:                               #   in Loop: Header=BB3_28 Depth=1
	ld.d	$t0, $a7, 8
	st.d	$a7, $a2, 0
	beq	$t0, $a7, .LBB3_27
# %bb.31:                               #   in Loop: Header=BB3_28 Depth=1
	st.d	$t0, $a6, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $t0, 0
	ld.d	$t0, $a2, 0
	ld.d	$a7, $a6, 0
	ld.d	$t1, $t0, 0
	st.d	$a7, $t1, 8
	st.d	$t0, $t0, 0
	ld.d	$a7, $a1, 0
	st.d	$t0, $t0, 8
	b	.LBB3_27
.LBB3_32:                               # %.preheader
	ld.d	$a7, $fp, 8
	beq	$a7, $fp, .LBB3_39
# %bb.33:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	pcalau12i	$a3, %got_pc_hi20(zz_lengths)
	ld.d	$a3, $a3, %got_pc_lo12(zz_lengths)
	pcalau12i	$a4, %got_pc_hi20(zz_size)
	ld.d	$a4, $a4, %got_pc_lo12(zz_size)
	pcalau12i	$a5, %got_pc_hi20(zz_free)
	ld.d	$a5, $a5, %got_pc_lo12(zz_free)
	pcalau12i	$a6, %got_pc_hi20(zz_res)
	ld.d	$a6, $a6, %got_pc_lo12(zz_res)
	b	.LBB3_35
	.p2align	4, , 16
.LBB3_34:                               #   in Loop: Header=BB3_35 Depth=1
	ld.bu	$t0, $a7, 32
	addi.d	$t1, $t0, -11
	sltui	$t1, $t1, 2
	addi.d	$t2, $a7, 33
	add.d	$t0, $a3, $t0
	masknez	$t0, $t0, $t1
	maskeqz	$t1, $t2, $t1
	or	$t0, $t1, $t0
	ld.bu	$t0, $t0, 0
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $a5, $t1
	st.d	$a7, $a2, 0
	st.w	$t0, $a4, 0
	st.d	$t1, $a7, 0
	ld.w	$a7, $a4, 0
	ld.d	$t0, $a2, 0
	ld.d	$fp, $a0, 0
	slli.d	$a7, $a7, 3
	stx.d	$t0, $a5, $a7
	ld.d	$a7, $fp, 8
	beq	$a7, $fp, .LBB3_39
.LBB3_35:                               # %.lr.ph65
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $a7, 24
	st.d	$a7, $a1, 0
	beq	$t0, $a7, .LBB3_37
# %bb.36:                               #   in Loop: Header=BB3_35 Depth=1
	ld.d	$t1, $a7, 16
	st.d	$t0, $a6, 0
	st.d	$t1, $t0, 16
	st.d	$t0, $t1, 24
	st.d	$a7, $a7, 24
	st.d	$a7, $a7, 16
.LBB3_37:                               #   in Loop: Header=BB3_35 Depth=1
	ld.d	$t0, $a7, 8
	st.d	$a7, $a2, 0
	beq	$t0, $a7, .LBB3_34
# %bb.38:                               #   in Loop: Header=BB3_35 Depth=1
	st.d	$t0, $a6, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $t0, 0
	ld.d	$t0, $a2, 0
	ld.d	$a7, $a6, 0
	ld.d	$t1, $t0, 0
	st.d	$a7, $t1, 8
	st.d	$t0, $t0, 0
	ld.d	$a7, $a1, 0
	st.d	$t0, $t0, 8
	b	.LBB3_34
.LBB3_39:                               # %._crit_edge66
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
	ld.d	$s8, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1160                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1168
	ret
.Lfunc_end3:
	.size	DbConvert, .Lfunc_end3-DbConvert
                                        # -- End function
	.globl	DbClose                         # -- Begin function DbClose
	.p2align	5
	.type	DbClose,@function
DbClose:                                # @DbClose
# %bb.0:
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.bu	$a1, $a0, 43
	beqz	$a1, .LBB4_3
.LBB4_2:
	ret
.LBB4_3:
	ld.d	$a1, $a0, 48
	beqz	$a1, .LBB4_2
# %bb.4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 48
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	DbClose, .Lfunc_end4-DbClose
                                        # -- End function
	.globl	DbLoad                          # -- Begin function DbLoad
	.p2align	5
	.type	DbLoad,@function
DbLoad:                                 # @DbLoad
# %bb.0:
	addi.d	$sp, $sp, -1248
	st.d	$ra, $sp, 1240                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1160                  # 8-byte Folded Spill
	move	$s4, $a4
	move	$fp, $a3
	move	$s3, $a2
	move	$s0, $a1
	addi.d	$s2, $a0, 64
	addi.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a3, $zero, 4
	move	$a0, $s2
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$a4, $s0
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(OpenFile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
# %bb.1:
	move	$s1, $a0
	addi.d	$a0, $sp, 636
	ori	$a1, $zero, 512
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
# %bb.2:
	addi.d	$a0, $sp, 639
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_53
.LBB5_3:
	move	$a0, $s7
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
.LBB5_4:
	beqz	$s3, .LBB5_52
# %bb.5:
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	ori	$a3, $zero, 3
	move	$a0, $s2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	move	$a4, $s0
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a2, $zero, 3
	ori	$a3, $zero, 1
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(LexPush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(StartSym)
	ld.d	$a1, $a1, %got_pc_lo12(StartSym)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ori	$s7, $zero, 2
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ori	$s5, $zero, 10
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	move	$s4, $zero
	move	$s2, $zero
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_6:                                # %DbCreate.exit
                                        #   in Loop: Header=BB5_8 Depth=1
	st.b	$zero, $s4, 42
	st.d	$zero, $s4, 48
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a2, $s6, 80
	bstrpick.d	$a0, $s0, 19, 0
	addi.d	$a4, $s3, 32
	addi.d	$a3, $s3, 64
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	move	$a0, $s4
	move	$a1, $zero
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	move	$a6, $zero
	move	$a7, $s2
	pcaddu18i	$ra, %call36(DbInsert)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexNextTokenPos)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
.LBB5_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_16 Depth 2
                                        #       Child Loop BB5_17 Depth 3
                                        #     Child Loop BB5_27 Depth 2
                                        #       Child Loop BB5_28 Depth 3
                                        #     Child Loop BB5_32 Depth 2
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 1152
	ori	$a2, $zero, 102
	bne	$a1, $a2, .LBB5_39
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	ld.wu	$s0, $a0, 36
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 1152
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 1152
	move	$s6, $a0
	addi.d	$s8, $a0, 32
	bnez	$a1, .LBB5_11
# %bb.10:                               #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a0, $s6, 32
	beq	$a0, $s7, .LBB5_12
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a2, $a0, %pc_lo12(.L.str.29)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 6
	ori	$a3, $zero, 1
	move	$a4, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_12:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$fp, .LBB5_21
# %bb.13:                               # %.critedge232.preheader
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $fp, 8
	bne	$a0, $fp, .LBB5_16
.LBB5_14:                               # %.critedge232._crit_edge
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $s6, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a2, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a6, $a0, %pc_lo12(.L.str.32)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 7
	ori	$a3, $zero, 1
	move	$a4, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 8
	bne	$a1, $s6, .LBB5_27
	b	.LBB5_22
	.p2align	4, , 16
.LBB5_15:                               # %.critedge232
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $a0, 8
	beq	$a0, $fp, .LBB5_14
.LBB5_16:                               # %.preheader263
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_17 Depth 3
	move	$a1, $a0
	.p2align	4, , 16
.LBB5_17:                               #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB5_17
# %bb.18:                               #   in Loop: Header=BB5_16 Depth=2
	bne	$a2, $s7, .LBB5_15
# %bb.19:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a1, $a1, 80
	ld.d	$a2, $s6, 80
	bne	$a1, $a2, .LBB5_15
	.p2align	4, , 16
# %bb.20:                               # %.loopexit267
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a1, $s6, 8
	bne	$a1, $s6, .LBB5_27
	b	.LBB5_22
	.p2align	4, , 16
.LBB5_21:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 8
	bne	$a1, $s6, .LBB5_27
	.p2align	4, , 16
.LBB5_22:                               # %._crit_edge
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $s6, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	ori	$a0, $zero, 33
	ori	$a1, $zero, 8
	ori	$a3, $zero, 1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	move	$a4, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB5_23:                               # %.loopexit266
                                        #   in Loop: Header=BB5_8 Depth=1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ReplaceWithTidy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a0, $a0, -11
	bgeu	$a0, $s7, .LBB5_33
# %bb.24:                               #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a0, $s3, 64
	beqz	$a0, .LBB5_34
.LBB5_25:                               #   in Loop: Header=BB5_8 Depth=1
	bnez	$s4, .LBB5_7
	b	.LBB5_35
	.p2align	4, , 16
.LBB5_26:                               # %.loopexit262
                                        #   in Loop: Header=BB5_27 Depth=2
	ld.d	$a1, $a1, 8
	beq	$a1, $s6, .LBB5_22
.LBB5_27:                               # %.preheader261
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_28 Depth 3
	move	$a2, $a1
	.p2align	4, , 16
.LBB5_28:                               #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 16
	ld.bu	$a0, $a2, 32
	beqz	$a0, .LBB5_28
# %bb.29:                               #   in Loop: Header=BB5_27 Depth=2
	bne	$a0, $s5, .LBB5_26
# %bb.30:                               #   in Loop: Header=BB5_27 Depth=2
	ld.d	$a0, $a2, 80
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB5_26
# %bb.31:                               #   in Loop: Header=BB5_27 Depth=2
	ld.d	$a0, $a2, 8
	beq	$a0, $a2, .LBB5_26
	.p2align	4, , 16
.LBB5_32:                               # %.preheader265
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB5_32
	b	.LBB5_23
	.p2align	4, , 16
.LBB5_33:                               #   in Loop: Header=BB5_8 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a2, $a0, %pc_lo12(.L.str.34)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 9
	ori	$a3, $zero, 1
	move	$a4, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s3, 64
	bnez	$a0, .LBB5_25
.LBB5_34:                               #   in Loop: Header=BB5_8 Depth=1
	ori	$a0, $zero, 33
	ori	$a1, $zero, 10
	ori	$a3, $zero, 1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$a4, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB5_7
.LBB5_35:                               #   in Loop: Header=BB5_8 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 636
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 636
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s4, $a0, -3
	bgtz	$s4, .LBB5_37
# %bb.36:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_37:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a0, $sp, 636
	stx.b	$zero, $s4, $a0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 636
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a0, $a0, -11
	bltu	$a0, $s7, .LBB5_6
# %bb.38:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB5_6
.LBB5_39:
	ori	$a2, $zero, 105
	beq	$a1, $a2, .LBB5_41
# %bb.40:
	addi.d	$a4, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a2, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a5, $a0, %pc_lo12(.L.str.38)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 11
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_41:                               # %.loopexit268
	pcaddu18i	$ra, %call36(LexPop)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	bnez	$s4, .LBB5_47
# %bb.42:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 636
	addi.d	$s0, $sp, 636
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 636
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s1, $a0, -3
	bgtz	$s1, .LBB5_44
# %bb.43:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a5, $a0, %pc_lo12(.L.str.39)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_44:
	stx.b	$zero, $s1, $s0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 636
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a0, $a0, -11
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB5_46
# %bb.45:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
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
.LBB5_46:                               # %DbCreate.exit242
	st.b	$zero, $s4, 42
	st.d	$zero, $s4, 48
.LBB5_47:
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(DbConvert)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(OpenFile)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB5_50
# %bb.48:
	addi.d	$a0, $sp, 636
	ori	$a1, $zero, 512
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_50
# %bb.49:
	addi.d	$a0, $sp, 639
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_51
.LBB5_50:
	addi.d	$s0, $s4, 32
	move	$a0, $s7
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a2, $a0, %pc_lo12(.L.str.40)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 12
	ori	$a3, $zero, 1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_51:                               # %.thread
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	b	.LBB5_53
.LBB5_52:
	move	$s1, $zero
.LBB5_53:                               # %.thread
	move	$a0, $s7
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 636
	addi.d	$s0, $sp, 636
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 636
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s2, $a0, -3
	bgtz	$s2, .LBB5_55
# %bb.54:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a5, $a0, %pc_lo12(.L.str.41)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_55:
	stx.b	$zero, $s2, $s0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 636
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $s3, 42
	st.b	$s4, $s3, 43
	beqz	$fp, .LBB5_63
# %bb.56:
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 17
	beq	$a0, $a1, .LBB5_58
# %bb.57:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a5, $a0, %pc_lo12(.L.str.42)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_58:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB5_60
# %bb.59:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB5_61
.LBB5_60:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB5_61:
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
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a1, %got_pc_lo12(zz_hold)
	st.d	$s3, $a4, 0
	ld.d	$a5, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $a3, 0
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a0, 0
	ld.d	$a7, $a1, 0
	st.d	$a5, $a6, 8
	st.d	$a7, $a0, 0
	ld.d	$a5, $a3, 0
	ld.d	$a0, $a2, 0
	st.d	$a5, $a7, 8
	st.d	$a0, $a3, 0
	st.d	$fp, $a4, 0
	beqz	$a0, .LBB5_63
# %bb.62:
	ld.d	$a2, $fp, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $fp, 16
	st.d	$fp, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB5_63:
	beqz	$s1, .LBB5_105
# %bb.64:
	addi.d	$a0, $sp, 636
	ori	$a1, $zero, 512
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_103
# %bb.65:                               # %.lr.ph300
	ld.bu	$a1, $sp, 636
	ori	$a0, $zero, 48
	move	$s2, $zero
	bne	$a1, $a0, .LBB5_101
# %bb.66:                               # %.lr.ph300
	ld.bu	$a1, $sp, 637
	bne	$a1, $a0, .LBB5_101
# %bb.67:                               # %.lr.ph373.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$s8, $sp, 636
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$s6, $a0, %pc_lo12(.L.str.46)
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2048
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
.LBB5_68:                               # %.lr.ph373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_69 Depth 2
                                        #     Child Loop BB5_73 Depth 2
                                        #       Child Loop BB5_75 Depth 3
                                        #     Child Loop BB5_79 Depth 2
                                        #     Child Loop BB5_85 Depth 2
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$a0, $sp, 636
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	addi.d	$a0, $sp, 636
	addi.d	$a2, $sp, 1148
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 9
	addi.d	$a0, $sp, 646
	ld.bu	$a1, $a0, -1
	andi	$a1, $a1, 223
	beqz	$a1, .LBB5_70
	.p2align	4, , 16
.LBB5_69:                               #   Parent Loop BB5_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $a0, 1
	addi.w	$s5, $s5, 1
	ld.bu	$a1, $a0, -1
	andi	$a1, $a1, 223
	bnez	$a1, .LBB5_69
.LBB5_70:                               # %.critedge
                                        #   in Loop: Header=BB5_68 Depth=1
	beqz	$fp, .LBB5_78
# %bb.71:                               #   in Loop: Header=BB5_68 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	addi.d	$a2, $sp, 124
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	move	$s0, $fp
	ori	$s5, $zero, 2
	b	.LBB5_73
	.p2align	4, , 16
.LBB5_72:                               # %.loopexit
                                        #   in Loop: Header=BB5_73 Depth=2
	ld.d	$a0, $s4, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_83
.LBB5_73:                               #   Parent Loop BB5_68 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_75 Depth 3
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB5_106
# %bb.74:                               # %.preheader.preheader
                                        #   in Loop: Header=BB5_73 Depth=2
	move	$s4, $s0
	.p2align	4, , 16
.LBB5_75:                               # %.preheader
                                        #   Parent Loop BB5_68 Depth=1
                                        #     Parent Loop BB5_73 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB5_75
# %bb.76:                               # %.preheader
                                        #   in Loop: Header=BB5_73 Depth=2
	beq	$a0, $s5, .LBB5_72
# %bb.77:                               #   in Loop: Header=BB5_73 Depth=2
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a5, $a0, %pc_lo12(.L.str.47)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB5_72
.LBB5_78:                               #   in Loop: Header=BB5_68 Depth=1
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s7, $a0, 0
	move	$s4, $zero
	ori	$s0, $zero, 1
	ldx.bu	$a0, $s5, $s8
	beqz	$a0, .LBB5_81
	.p2align	4, , 16
.LBB5_79:                               #   Parent Loop BB5_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB5_81
# %bb.80:                               #   in Loop: Header=BB5_79 Depth=2
	add.d	$s2, $s8, $s5
	move	$a0, $s7
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(PushScope)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 1
	addi.d	$a2, $sp, 124
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(SearchSym)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $a0
	addi.w	$s5, $a0, 1
	addi.w	$s0, $s0, 1
	addi.d	$s4, $s4, 1
	ldx.bu	$a0, $s5, $s8
	bnez	$a0, .LBB5_79
.LBB5_81:                               # %.critedge7
                                        #   in Loop: Header=BB5_68 Depth=1
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB5_84
# %bb.82:                               #   in Loop: Header=BB5_68 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB5_86
.LBB5_83:                               #   in Loop: Header=BB5_68 Depth=1
	ld.d	$s7, $s4, 80
	b	.LBB5_86
.LBB5_84:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB5_68 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_85:                               # %.lr.ph
                                        #   Parent Loop BB5_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(PopScope)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB5_85
.LBB5_86:                               # %.loopexit259
                                        #   in Loop: Header=BB5_68 Depth=1
	beqz	$s7, .LBB5_106
# %bb.87:                               # %.loopexit259
                                        #   in Loop: Header=BB5_68 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beq	$s7, $a0, .LBB5_106
# %bb.88:                               #   in Loop: Header=BB5_68 Depth=1
	ld.d	$a0, $s7, 88
	bnez	$a0, .LBB5_90
# %bb.89:                               #   in Loop: Header=BB5_68 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(CrossInit)
	jirl	$ra, $ra, 0
.LBB5_90:                               #   in Loop: Header=BB5_68 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB5_92
# %bb.91:                               #   in Loop: Header=BB5_68 Depth=1
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB5_93
.LBB5_92:                               #   in Loop: Header=BB5_68 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB5_93:                               #   in Loop: Header=BB5_68 Depth=1
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
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a1, %got_pc_lo12(zz_hold)
	st.d	$s3, $a4, 0
	ld.d	$a5, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $a3, 0
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a0, 0
	ld.d	$a7, $a1, 0
	st.d	$a5, $a6, 8
	st.d	$a7, $a0, 0
	ld.d	$a0, $a3, 0
	st.d	$a0, $a7, 8
	ld.d	$a0, $a2, 0
	ld.d	$a2, $s7, 88
	st.d	$a0, $a3, 0
	st.d	$a2, $a4, 0
	beqz	$a2, .LBB5_96
# %bb.94:                               #   in Loop: Header=BB5_68 Depth=1
	beqz	$a0, .LBB5_96
# %bb.95:                               #   in Loop: Header=BB5_68 Depth=1
	ld.d	$a3, $a2, 16
	ld.d	$a4, $a0, 16
	st.d	$a3, $a1, 0
	st.d	$a4, $a2, 16
	st.d	$a2, $a4, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
.LBB5_96:                               #   in Loop: Header=BB5_68 Depth=1
	ld.d	$a0, $s3, 0
	ld.b	$a1, $sp, 1148
	st.b	$a1, $a0, 33
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.b	$a1, $a0, 34
	beqz	$a1, .LBB5_98
# %bb.97:                               #   in Loop: Header=BB5_68 Depth=1
	ld.h	$a0, $s7, 41
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	st.h	$a0, $s7, 41
.LBB5_98:                               #   in Loop: Header=BB5_68 Depth=1
	addi.d	$a0, $sp, 636
	ori	$a1, $zero, 512
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_104
# %bb.99:                               #   in Loop: Header=BB5_68 Depth=1
	ld.bu	$a0, $sp, 636
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ori	$a2, $zero, 48
	bne	$a0, $a2, .LBB5_101
# %bb.100:                              #   in Loop: Header=BB5_68 Depth=1
	ld.bu	$a0, $sp, 637
	beq	$a0, $a2, .LBB5_68
.LBB5_101:                              # %.thread255
	ld.bu	$a0, $s3, 43
	beqz	$a0, .LBB5_107
# %bb.102:
	move	$a0, $s7
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a2, $sp, 636
	addi.d	$a3, $sp, 120
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ReadLines)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 120
	st.d	$a0, $s3, 48
	st.h	$a1, $s3, 40
	pcaddu18i	$ra, %call36(SortLines)
	jirl	$ra, $ra, 0
	b	.LBB5_108
.LBB5_103:
	move	$s2, $zero
.LBB5_104:                              # %._crit_edge301
	ld.bu	$a0, $s3, 43
	beqz	$a0, .LBB5_107
.LBB5_105:
	st.d	$zero, $s3, 48
	b	.LBB5_108
.LBB5_106:                              # %.thread250
	addi.d	$fp, $s3, 32
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a2, $a0, %pc_lo12(.L.str.48)
	ori	$a0, $zero, 33
	ori	$a1, $zero, 13
	ori	$a3, $zero, 2
	move	$a4, $fp
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.b	$zero, $s3, 43
	st.d	$zero, $s3, 48
	b	.LBB5_108
.LBB5_107:
	st.d	$s1, $s3, 48
	st.h	$s2, $s3, 40
.LBB5_108:
	move	$a0, $s3
	ld.d	$s8, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1240                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1248
	ret
.Lfunc_end5:
	.size	DbLoad, .Lfunc_end5-DbLoad
                                        # -- End function
	.globl	DbRetrieve                      # -- Begin function DbRetrieve
	.p2align	5
	.type	DbRetrieve,@function
DbRetrieve:                             # @DbRetrieve
# %bb.0:
	move	$t0, $a0
	ld.bu	$a0, $a0, 42
	beqz	$a0, .LBB6_13
# %bb.1:
	ld.d	$a0, $t0, 48
	beqz	$a0, .LBB6_13
# %bb.2:                                # %.preheader84
	addi.d	$sp, $sp, -1712
	st.d	$ra, $sp, 1704                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1696                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1688                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1680                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1672                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1664                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1656                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1648                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1640                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1632                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1624                  # 8-byte Folded Spill
	move	$s7, $a7
	move	$s8, $a6
	move	$s5, $a5
	move	$s0, $a3
	move	$s6, $a2
	ld.d	$s3, $t0, 8
	st.d	$t0, $sp, 80                    # 8-byte Folded Spill
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	beq	$s3, $t0, .LBB6_18
# %bb.3:                                # %.preheader.preheader
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $s5
	ori	$s7, $zero, 17
	ori	$s8, $zero, 140
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s4, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s1, $a0, %pc_lo12(.L.str.14)
	move	$s5, $zero
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $t0, .LBB6_14
.LBB6_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	move	$s2, $s3
	.p2align	4, , 16
.LBB6_6:                                #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB6_6
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=1
	beq	$a0, $s7, .LBB6_10
# %bb.8:                                #   in Loop: Header=BB6_5 Depth=1
	beq	$a0, $s8, .LBB6_10
# %bb.9:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a4, $s4, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $fp
	move	$a3, $zero
	move	$a5, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a0, $s2, 32
.LBB6_10:                               # %.loopexit
                                        #   in Loop: Header=BB6_5 Depth=1
	bne	$a0, $s8, .LBB6_4
# %bb.11:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $s2, 64
	ld.bu	$s2, $s3, 33
	beq	$a0, $s6, .LBB6_26
# %bb.12:                               #   in Loop: Header=BB6_5 Depth=1
	slt	$a0, $s2, $s5
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s5, $a0
	or	$s5, $a0, $a1
	b	.LBB6_4
.LBB6_13:
	move	$a0, $zero
	ret
.LBB6_14:                               # %._crit_edge.loopexit
	addi.d	$s2, $s5, 1
	move	$s5, $s0
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $s6, 88
	bnez	$a0, .LBB6_16
.LBB6_15:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(CrossInit)
	jirl	$ra, $ra, 0
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
.LBB6_16:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB6_19
# %bb.17:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB6_20
.LBB6_18:
	move	$s1, $a1
	ori	$s2, $zero, 1
	ld.d	$a0, $s6, 88
	bnez	$a0, .LBB6_16
	b	.LBB6_15
.LBB6_19:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
.LBB6_20:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a3, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$t0, $a2, 0
	beqz	$t0, .LBB6_22
# %bb.21:
	ld.d	$a4, $t0, 0
	pcalau12i	$a5, %got_pc_hi20(zz_tmp)
	ld.d	$a5, $a5, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $t0, 0
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a2, 0
	ld.d	$a6, $a0, 0
	ld.d	$a5, $a5, 0
	st.d	$a4, $a6, 8
	st.d	$a5, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a3, 0
	st.d	$a4, $a5, 8
.LBB6_22:
	ld.d	$a3, $s6, 88
	st.d	$a0, $a1, 0
	st.d	$a3, $a2, 0
	beqz	$a3, .LBB6_25
# %bb.23:
	beqz	$a0, .LBB6_25
# %bb.24:
	ld.d	$a1, $a3, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a4, $a3, 16
	st.d	$a3, $a4, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB6_25:
	ld.d	$a0, $t0, 0
	st.b	$s2, $a0, 33
	st.b	$zero, $a0, 34
	move	$fp, $t0
	b	.LBB6_27
.LBB6_26:
	move	$s5, $s0
	move	$fp, $t0
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
.LBB6_27:                               # %.loopexit85
	sltui	$a0, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$a2, $a2, %pc_lo12(.L.str.12)
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	andi	$a3, $s2, 255
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	addi.d	$a0, $sp, 88
	move	$a4, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 43
	ld.d	$s4, $fp, 48
	beqz	$a0, .LBB6_31
# %bb.28:
	ld.hu	$a0, $fp, 40
	beqz	$a0, .LBB6_61
# %bb.29:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_51
# %bb.30:
	move	$fp, $zero
	b	.LBB6_60
.LBB6_31:
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.d	$s4, $fp, 48
	ld.hu	$s3, $fp, 40
	move	$a0, $s4
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.w	$s8, $a0, -1
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	bge	$s3, $a1, .LBB6_48
# %bb.32:                               # %.lr.ph.i71.preheader
	ori	$s6, $zero, 10
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s7, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(UseCollate)
	ld.d	$a0, $a0, %got_pc_lo12(UseCollate)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_33:                               #   in Loop: Header=BB6_34 Depth=1
	addi.w	$s8, $fp, -1
	addi.w	$a0, $s3, 0
	blt	$s8, $a0, .LBB6_48
.LBB6_34:                               # %.lr.ph.i71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_35 Depth 2
	add.d	$a0, $s8, $s3
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$fp, $a0, 1
	move	$a0, $s4
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB6_35:                               #   Parent Loop BB6_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$fp, $fp, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB6_35
# %bb.36:                               #   in Loop: Header=BB6_34 Depth=1
	addi.w	$a0, $s8, 1
	addi.w	$s2, $s3, 0
	bne	$a0, $fp, .LBB6_38
# %bb.37:                               #   in Loop: Header=BB6_34 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$fp, $s3
.LBB6_38:                               #   in Loop: Header=BB6_34 Depth=1
	addi.d	$a0, $sp, 600
	ori	$a1, $zero, 512
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	addi.w	$s0, $fp, 0
	move	$s1, $a0
	bge	$s0, $s2, .LBB6_43
# %bb.39:                               #   in Loop: Header=BB6_34 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s5
	move	$a3, $zero
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s1, -1
	blt	$s0, $s2, .LBB6_44
.LBB6_40:                               #   in Loop: Header=BB6_34 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s5
	move	$a3, $zero
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	blt	$s8, $s2, .LBB6_45
.LBB6_41:                               #   in Loop: Header=BB6_34 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB6_46
.LBB6_42:                               #   in Loop: Header=BB6_34 Depth=1
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 600
	pcaddu18i	$ra, %call36(strcollcmp)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB6_47
	b	.LBB6_33
	.p2align	4, , 16
.LBB6_43:                               #   in Loop: Header=BB6_34 Depth=1
	addi.w	$s2, $s1, -1
	bge	$s0, $s2, .LBB6_40
.LBB6_44:                               #   in Loop: Header=BB6_34 Depth=1
	bge	$s8, $s2, .LBB6_41
.LBB6_45:                               #   in Loop: Header=BB6_34 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s5
	move	$a3, $zero
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB6_42
.LBB6_46:                               #   in Loop: Header=BB6_34 Depth=1
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 600
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB6_33
.LBB6_47:                               #   in Loop: Header=BB6_34 Depth=1
	move	$s3, $s1
	addi.w	$a0, $s3, 0
	bge	$s8, $a0, .LBB6_34
.LBB6_48:                               # %._crit_edge.i74
	addi.w	$a1, $s3, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB6_61
# %bb.49:                               # %SearchFile.exit
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 600
	ori	$a1, $zero, 512
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	addi.d	$a0, $sp, 600
	addi.d	$a2, $sp, 1112
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 1112
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_61
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	addi.d	$a0, $sp, 600
	addi.d	$a5, $sp, 88
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 48
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	b	.LBB6_64
.LBB6_51:                               # %.lr.ph.i
	addi.d	$s1, $a0, -2
	pcalau12i	$a0, %got_pc_hi20(UseCollate)
	ld.d	$s2, $a0, %got_pc_lo12(UseCollate)
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB6_58
# %bb.52:                               # %.lr.ph.split.i.preheader
	move	$fp, $zero
	ori	$a2, $zero, 1
	b	.LBB6_54
	.p2align	4, , 16
.LBB6_53:                               #   in Loop: Header=BB6_54 Depth=1
	addi.d	$s1, $s3, -1
	addi.w	$a0, $fp, 0
	addi.w	$a1, $s1, 0
	blt	$a1, $a0, .LBB6_60
.LBB6_54:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s1
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$s3, $a0, 1
	slli.d	$a0, $s3, 3
	ldx.d	$a1, $s4, $a0
	addi.d	$a0, $sp, 88
	beqz	$a2, .LBB6_56
# %bb.55:                               #   in Loop: Header=BB6_54 Depth=1
	pcaddu18i	$ra, %call36(strcollcmp)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	bgtz	$a0, .LBB6_57
	b	.LBB6_53
	.p2align	4, , 16
.LBB6_56:                               #   in Loop: Header=BB6_54 Depth=1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	blez	$a0, .LBB6_53
.LBB6_57:                               #   in Loop: Header=BB6_54 Depth=1
	addi.d	$fp, $s3, 1
	addi.w	$a0, $fp, 0
	addi.w	$a1, $s1, 0
	bge	$a1, $a0, .LBB6_54
	b	.LBB6_60
.LBB6_58:                               # %.lr.ph.split.us.i.preheader
	move	$fp, $zero
	.p2align	4, , 16
.LBB6_59:                               # %.lr.ph.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s1
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$s0, $a0, 1
	slli.d	$a0, $s0, 3
	ldx.d	$a1, $s4, $a0
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	slti	$a0, $a0, 1
	addi.d	$a1, $s0, -1
	addi.w	$a2, $s0, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a3, $fp, $a0
	or	$fp, $a3, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $s1, $a0
	or	$a0, $a1, $a0
	addi.w	$s1, $a0, 0
	bge	$s1, $fp, .LBB6_59
.LBB6_60:                               # %._crit_edge.i
	addi.w	$a0, $fp, 0
	slli.d	$s1, $a0, 3
	ldx.d	$a0, $s4, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	addi.d	$a2, $sp, 1112
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 1112
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB6_63
.LBB6_61:                               # %SearchLines.exit.thread
	move	$a0, $zero
.LBB6_62:
	ld.d	$s8, $sp, 1624                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1632                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1640                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1648                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1656                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1664                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1672                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1680                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1688                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1696                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1704                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1712
	ret
.LBB6_63:
	ld.d	$a0, $a1, 48
	ldx.d	$a0, $a0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	addi.d	$a5, $sp, 88
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s7
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $fp, 1
.LBB6_64:
	ld.d	$a1, $sp, 1712
	ld.hu	$a2, $sp, 88
	ori	$a3, $zero, 46
	st.d	$a0, $a1, 0
	bne	$a2, $a3, .LBB6_66
# %bb.65:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a0, 64
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB6_66:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(FileNum)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.h	$a0, $s5, 0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB6_62
# %bb.67:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	addi.d	$a0, $sp, 88
	ori	$a3, $zero, 3
	move	$a4, $zero
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	st.h	$a1, $s5, 0
	b	.LBB6_62
.Lfunc_end6:
	.size	DbRetrieve, .Lfunc_end6-DbRetrieve
                                        # -- End function
	.globl	DbRetrieveNext                  # -- Begin function DbRetrieveNext
	.p2align	5
	.type	DbRetrieveNext,@function
DbRetrieveNext:                         # @DbRetrieveNext
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
	move	$s0, $a0
	ld.bu	$a0, $a0, 42
	move	$s2, $a7
	move	$s3, $a6
	move	$s1, $a5
	move	$s4, $a4
	move	$s5, $a3
	move	$fp, $a2
	move	$s6, $a1
	beqz	$a0, .LBB7_2
# %bb.1:
	ld.d	$a0, $s0, 48
	bnez	$a0, .LBB7_3
	b	.LBB7_19
.LBB7_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a5, $a0, %pc_lo12(.L.str.51)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 48
	beqz	$a0, .LBB7_19
.LBB7_3:
	ld.d	$s7, $sp, 1136
	ld.bu	$a2, $s0, 43
	ld.d	$a1, $s7, 0
	beqz	$a2, .LBB7_15
# %bb.4:
	ld.hu	$a2, $s0, 40
	bge	$a1, $a2, .LBB7_19
# %bb.5:
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.bu	$a1, $a0, 0
	addi.d	$a1, $a1, -48
	sltui	$a1, $a1, 1
	st.w	$a1, $s6, 0
	add.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	addi.d	$a2, $sp, 20
	addi.d	$a7, $sp, 24
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $s3
	move	$a6, $s2
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	addi.d	$a0, $a0, 1
	ld.hu	$a1, $sp, 24
	ori	$a2, $zero, 46
	st.d	$a0, $s7, 0
	bne	$a1, $a2, .LBB7_7
.LBB7_6:
	addi.d	$a1, $s0, 64
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB7_7:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(FileNum)
	jirl	$ra, $ra, 0
	st.h	$a0, $s1, 0
	beqz	$a0, .LBB7_20
# %bb.8:
	ld.d	$a0, $s0, 8
	beq	$a0, $s0, .LBB7_21
.LBB7_9:                                # %.preheader.lr.ph
	ld.w	$a1, $sp, 20
	ori	$a2, $zero, 140
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_10:                               # %.loopexit
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $a0, 8
	beq	$a0, $s0, .LBB7_22
.LBB7_11:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_12 Depth 2
	move	$s1, $a0
	.p2align	4, , 16
.LBB7_12:                               #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a3, $s1, 32
	beqz	$a3, .LBB7_12
# %bb.13:                               #   in Loop: Header=BB7_11 Depth=1
	bne	$a3, $a2, .LBB7_10
# %bb.14:                               #   in Loop: Header=BB7_11 Depth=1
	ld.bu	$a3, $a0, 33
	bne	$a1, $a3, .LBB7_10
	b	.LBB7_24
.LBB7_15:
	bnez	$a1, .LBB7_17
# %bb.16:
	ld.hu	$a1, $s0, 40
.LBB7_17:
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 48
	addi.d	$a0, $sp, 536
	ori	$a1, $zero, 512
	addi.d	$s8, $sp, 536
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_19
# %bb.18:
	ld.bu	$a0, $sp, 536
	addi.d	$a0, $a0, -48
	sltui	$a0, $a0, 1
	st.w	$a0, $s6, 0
	add.d	$a0, $s8, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	addi.d	$a2, $sp, 20
	addi.d	$a7, $sp, 24
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $s3
	move	$a6, $s2
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 48
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 24
	ori	$a2, $zero, 46
	st.d	$a0, $s7, 0
	bne	$a1, $a2, .LBB7_7
	b	.LBB7_6
.LBB7_19:
	move	$a0, $zero
	b	.LBB7_25
.LBB7_20:
	addi.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	addi.d	$a0, $sp, 24
	ori	$a3, $zero, 3
	move	$a4, $zero
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	st.h	$a0, $s1, 0
	ld.d	$a0, $s0, 8
	bne	$a0, $s0, .LBB7_9
.LBB7_21:
                                        # implicit-def: $r24
.LBB7_22:                               # %.loopexit62
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a5, $a0, %pc_lo12(.L.str.53)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 32
	ori	$a1, $zero, 140
	beq	$a0, $a1, .LBB7_24
# %bb.23:
	ld.d	$a4, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a5, $a0, %pc_lo12(.L.str.54)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB7_24:                               # %.loopexit62.thread
	ld.d	$a0, $s1, 64
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 1
.LBB7_25:
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
.Lfunc_end7:
	.size	DbRetrieveNext, .Lfunc_end7-DbRetrieveNext
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"DbCreate: !is_word(type(x))"
	.size	.L.str.1, 28

	.type	DbInsert.extra_seq,@object      # @DbInsert.extra_seq
	.local	DbInsert.extra_seq
	.comm	DbInsert.extra_seq,4,4
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"DbInsert: db!"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"DbInsert: null tag!"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"DbInsert: null seq!"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"DbInsert: insert into reading database"
	.size	.L.str.5, 39

	.type	DbCheckTableInit,@object        # @DbCheckTableInit
	.local	DbCheckTableInit
	.comm	DbCheckTableInit,1,4
	.type	DbCheckTable,@object            # @DbCheckTable
	.local	DbCheckTable
	.comm	DbCheckTable,8,8
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cross reference %s&&%s used previously, at%s"
	.size	.L.str.6, 45

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"cross reference %s&&%s used previously"
	.size	.L.str.7, 39

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"database file name %s%s is too long"
	.size	.L.str.8, 36

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	".lix"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"w"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"cannot write to database file %s"
	.size	.L.str.11, 33

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.space	1
	.size	.L.str.12, 1

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"."
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"SymToNum: yy!"
	.size	.L.str.14, 14

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s%d&%s\t%s\t%s\t%ld\t%d\t%s\n"
	.size	.L.str.16, 25

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"0"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"DbConvert: reading database"
	.size	.L.str.18, 28

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	".li"
	.size	.L.str.19, 4

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"00 %s %s\n"
	.size	.L.str.20, 10

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Basser Lout Version 3.24 (October 2000)"
	.size	.L.str.21, 40

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"database index file"
	.size	.L.str.22, 20

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"DbConvert: y!"
	.size	.L.str.23, 14

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"%s %d %s\n"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"00target"
	.size	.L.str.25, 9

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"00symbol"
	.size	.L.str.26, 9

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	" "
	.size	.L.str.27, 2

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	".ld"
	.size	.L.str.28, 4

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"syntax error in database file %s"
	.size	.L.str.29, 33

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"DbLoad: create && symbs == nilobj!"
	.size	.L.str.30, 35

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"%s found in database but not declared in %s line"
	.size	.L.str.31, 49

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"@Database"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"database symbol %s has no tag"
	.size	.L.str.33, 30

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"database symbol tag is not a simple word"
	.size	.L.str.34, 41

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"database symbol tag is an empty word"
	.size	.L.str.35, 37

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"DbLoad: FileName(dfnum) (1)!"
	.size	.L.str.36, 29

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"%s or end of file expected here"
	.size	.L.str.37, 32

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"{"
	.size	.L.str.38, 2

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"DbLoad: FileName(dfnum) (2)!"
	.size	.L.str.39, 29

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"cannot open database file %s"
	.size	.L.str.40, 29

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"DbLoad: FileName(index_fnum)!"
	.size	.L.str.41, 30

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"DbLoad: type(symbs)!"
	.size	.L.str.42, 21

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"00target "
	.size	.L.str.43, 10

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"00target %d"
	.size	.L.str.44, 12

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"00symbol %d"
	.size	.L.str.45, 12

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"%s"
	.size	.L.str.46, 3

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"DbLoad: type(y) != CLOSURE!"
	.size	.L.str.47, 28

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"undefined symbol in database file %s (line %d)"
	.size	.L.str.48, 47

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"%s%d&%s"
	.size	.L.str.49, 8

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"%*[^\t]\t%[^\t]\t%*[^\t]\t%ld\t%d\t%[^\n]"
	.size	.L.str.50, 33

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"DbRetrieveNext: not reading"
	.size	.L.str.51, 28

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"%d&%[^\t]\t%[^\t]\t%*[^\t]\t%ld\t%d\t%[^\n]"
	.size	.L.str.52, 35

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"NumToSym: no sym"
	.size	.L.str.53, 17

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"NumToSym: y!"
	.size	.L.str.54, 13

	.type	OldCrossDb,@object              # @OldCrossDb
	.bss
	.globl	OldCrossDb
	.p2align	3, 0x0
OldCrossDb:
	.dword	0
	.size	OldCrossDb, 8

	.type	NewCrossDb,@object              # @NewCrossDb
	.globl	NewCrossDb
	.p2align	3, 0x0
NewCrossDb:
	.dword	0
	.size	NewCrossDb, 8

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.55:
	.asciz	"run out of memory enlarging dbcheck table"
	.size	.L.str.55, 42

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Dbcheck: entry inserted twice"
	.size	.L.str.56, 30

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"dtab_rehash: ACAT!"
	.size	.L.str.57, 19

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"%[^\t]"
	.size	.L.str.58, 6

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"SearchFile: l > mid!"
	.size	.L.str.59, 21

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"SearchFile: mid >= mid_end!"
	.size	.L.str.60, 28

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"SearchFile: mid_end > r!"
	.size	.L.str.61, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym DbCheckTable
