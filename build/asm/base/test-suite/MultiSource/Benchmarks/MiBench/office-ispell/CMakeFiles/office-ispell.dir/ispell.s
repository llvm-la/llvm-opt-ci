	.file	"ispell.c"
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
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -416
	move	$s1, $a1
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(Cmd)
	st.d	$a1, $a0, %pc_lo12(Cmd)
	pcalau12i	$s5, %pc_hi20(Trynum)
	st.w	$zero, $s5, %pc_lo12(Trynum)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(LibDict)
	beqz	$a0, .LBB0_3
# %bb.1:
	move	$s0, $a0
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(index)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(hashname)
	addi.d	$a0, $a0, %pc_lo12(hashname)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(hashname)
	addi.d	$a0, $a0, %pc_lo12(hashname)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_10
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(hashname)
	addi.d	$a0, $a0, %pc_lo12(hashname)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	move	$a3, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(main.libdictname)
	addi.d	$fp, $a0, %pc_lo12(main.libdictname)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 46
	move	$a0, $s0
	pcaddu18i	$ra, %call36(rindex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_7
# %bb.6:
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
.LBB0_7:
	pcalau12i	$a0, %pc_hi20(hashname)
	addi.d	$s0, $a0, %pc_lo12(hashname)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	ld.h	$a2, $s3, 4
	add.d	$a3, $s0, $a0
	stx.w	$a1, $s0, $a0
	st.h	$a2, $a3, 4
.LBB0_8:
	ori	$a1, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rindex)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $s4, %pc_lo12(LibDict)
	ori	$a1, $zero, 46
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rindex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.9:
	st.b	$zero, $a0, 0
.LBB0_10:
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	addi.d	$fp, $s1, 8
	addi.w	$s7, $s2, -1
	pcalau12i	$a0, %pc_hi20(lflag)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(aflag)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(eflag)
	pcalau12i	$a0, %pc_hi20(dumpflag)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(deftflag)
	addi.d	$a0, $a0, %pc_lo12(deftflag)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(compoundflag)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(tryhardflag)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(nodictflag)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(tflag)
	addi.d	$a0, $a0, %pc_lo12(tflag)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cflag)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(xflag)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	beqz	$s7, .LBB0_103
# %bb.11:                               # %.lr.ph.preheader
	ori	$s8, $zero, 45
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s0, $a0, %pc_lo12(.LJTI0_0)
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	move	$s6, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	b	.LBB0_17
.LBB0_12:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.13:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	sltui	$a0, $a1, 1
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.128)
	addi.d	$a2, $a2, %pc_lo12(.L.str.128)
.LBB0_14:                               #   in Loop: Header=BB0_17 Depth=1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.LBB0_15:                               #   in Loop: Header=BB0_17 Depth=1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	move	$s2, $s7
	move	$s1, $fp
	addi.w	$s7, $s7, -1
	addi.d	$fp, $fp, 8
	beqz	$s7, .LBB0_104
.LBB0_17:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 8
	ld.bu	$a0, $s3, 0
	addi.d	$a1, $a0, -45
	sltu	$s4, $zero, $a1
	bne	$a0, $s8, .LBB0_105
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s3, 1
	addi.d	$a1, $a1, -65
	ori	$a2, $zero, 55
	bltu	$a2, $a1, .LBB0_218
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s0, $a1
	add.d	$a1, $s0, $a1
	jr	$a1
.LBB0_20:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.21:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(incfileflag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(incfileflag)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.w	$a1, $a0, %pc_lo12(aflag)
	b	.LBB0_16
.LBB0_22:                               #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s3, 2
	beqz	$a0, .LBB0_74
# %bb.23:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $s3, 2
	b	.LBB0_76
.LBB0_24:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.25:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	sltui	$a0, $a1, 1
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.127)
	addi.d	$a2, $a2, %pc_lo12(.L.str.127)
	b	.LBB0_14
.LBB0_26:                               #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s3, 2
	beqz	$a0, .LBB0_77
# %bb.27:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $s3, 2
	b	.LBB0_15
.LBB0_28:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.29:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(tryhardflag)
	b	.LBB0_16
.LBB0_30:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.31:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(aflag)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(aflag)
	b	.LBB0_16
.LBB0_32:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.33:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(vflag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(vflag)
	b	.LBB0_16
.LBB0_34:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.35:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(minimenusize)
	st.w	$zero, $a0, %pc_lo12(minimenusize)
	b	.LBB0_16
.LBB0_36:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.37:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(sortit)
	st.w	$zero, $a0, %pc_lo12(sortit)
	b	.LBB0_16
.LBB0_38:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.39:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(xflag)
	b	.LBB0_16
.LBB0_40:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(fflag)
	ld.w	$a1, $a0, %pc_lo12(fflag)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(fflag)
	ld.bu	$a0, $s3, 2
	beqz	$a0, .LBB0_79
# %bb.41:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $s3, 2
	b	.LBB0_81
.LBB0_42:                               #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s3, 2
	beqz	$a0, .LBB0_82
# %bb.43:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$s6, $s3, 2
	b	.LBB0_16
.LBB0_44:                               #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s3, 2
	beqz	$a0, .LBB0_84
# %bb.45:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $s3, 2
	b	.LBB0_86
.LBB0_46:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.47:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(dumpflag)
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $a3, %pc_lo12(nodictflag)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(dumpflag)
	addi.d	$a0, $a1, 1
	st.w	$a0, $a3, %pc_lo12(nodictflag)
	b	.LBB0_16
.LBB0_48:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.49:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a3, %pc_lo12(cflag)
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a4, %pc_lo12(lflag)
	addi.d	$a0, $a0, 1
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a2, $a5, %pc_lo12(nodictflag)
	st.w	$a0, $a3, %pc_lo12(cflag)
	addi.d	$a0, $a1, 1
	st.w	$a0, $a4, %pc_lo12(lflag)
	addi.d	$a0, $a2, 1
	st.w	$a0, $a5, %pc_lo12(nodictflag)
	b	.LBB0_16
.LBB0_50:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 4
	bge	$a0, $a1, .LBB0_218
# %bb.51:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.w	$a0, $a3, %pc_lo12(eflag)
	ld.bu	$a0, $s3, 2
	ori	$a2, $zero, 101
	ori	$a1, $zero, 2
	beq	$a0, $a2, .LBB0_54
# %bb.52:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a1, $a0, -49
	andi	$a1, $a1, 255
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB0_98
# %bb.53:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $a0, -48
	andi	$a1, $a0, 255
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
.LBB0_54:                               # %.sink.split
                                        #   in Loop: Header=BB0_17 Depth=1
	st.w	$a1, $a3, %pc_lo12(eflag)
	b	.LBB0_99
.LBB0_55:                               #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s3, 2
	beqz	$a0, .LBB0_87
# %bb.56:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$s2, $s3, 2
	ori	$a1, $zero, 47
	move	$a0, $s2
	pcaddu18i	$ra, %call36(index)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_89
.LBB0_57:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(hashname)
	addi.d	$a0, $a0, %pc_lo12(hashname)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_92
	b	.LBB0_90
.LBB0_58:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.59:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(compoundflag)
	b	.LBB0_16
.LBB0_60:                               #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s3, 2
	beqz	$a0, .LBB0_95
# %bb.61:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $s3, 2
	b	.LBB0_97
.LBB0_62:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.63:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(compoundflag)
	b	.LBB0_16
.LBB0_64:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.65:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(tryhardflag)
	b	.LBB0_16
.LBB0_66:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.67:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(minimenusize)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(minimenusize)
	b	.LBB0_16
.LBB0_68:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.69:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(lflag)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(lflag)
	b	.LBB0_16
.LBB0_70:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.71:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(sflag)
	ld.w	$a1, $a0, %pc_lo12(sflag)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(sflag)
	b	.LBB0_16
.LBB0_72:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a0, $a1, .LBB0_218
# %bb.73:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(xflag)
	b	.LBB0_16
.LBB0_74:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s7, $s2, -2
	beqz	$s7, .LBB0_218
# %bb.75:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $s1, 16
	addi.d	$fp, $s1, 16
.LBB0_76:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(minword)
	st.w	$a0, $a1, %pc_lo12(minword)
	b	.LBB0_16
.LBB0_77:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s7, $s2, -2
	beqz	$s7, .LBB0_218
# %bb.78:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $s1, 16
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	addi.d	$fp, $s1, 16
	b	.LBB0_16
.LBB0_79:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s7, $s2, -2
	beqz	$s7, .LBB0_218
# %bb.80:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $s1, 16
	addi.d	$fp, $s1, 16
.LBB0_81:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a1, %pc_hi20(askfilename)
	st.d	$a0, $a1, %pc_lo12(askfilename)
	ld.bu	$a2, $a0, 0
	sltui	$a2, $a2, 1
	masknez	$a0, $a0, $a2
	st.d	$a0, $a1, %pc_lo12(askfilename)
	b	.LBB0_16
.LBB0_82:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s7, $s2, -2
	beqz	$s7, .LBB0_218
# %bb.83:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$s6, $s1, 16
	addi.d	$fp, $s1, 16
	b	.LBB0_16
.LBB0_84:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s7, $s2, -2
	beqz	$s7, .LBB0_218
# %bb.85:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $s1, 16
	ld.bu	$a1, $a0, 0
	addi.d	$fp, $s1, 16
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
.LBB0_86:                               #   in Loop: Header=BB0_17 Depth=1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$zero, $a0, %pc_lo12(LibDict)
	b	.LBB0_16
.LBB0_87:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s7, $s2, -2
	beqz	$s7, .LBB0_218
# %bb.88:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$s2, $s1, 16
	addi.d	$fp, $s1, 16
	ori	$a1, $zero, 47
	move	$a0, $s2
	pcaddu18i	$ra, %call36(index)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_57
.LBB0_89:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(hashname)
	addi.d	$a0, $a0, %pc_lo12(hashname)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	move	$a3, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_92
.LBB0_90:                               #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB0_92
# %bb.91:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$s2, $a0, %pc_lo12(LibDict)
.LBB0_92:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a1, $zero, 46
	move	$a0, $s2
	pcaddu18i	$ra, %call36(rindex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_94
# %bb.93:                               #   in Loop: Header=BB0_17 Depth=1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_100
.LBB0_94:                               #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a0, %pc_hi20(hashname)
	addi.d	$s1, $a0, %pc_lo12(hashname)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	ld.w	$a3, $a2, 0
	ld.h	$a2, $a2, 4
	stx.w	$a3, $s1, $a0
	st.h	$a2, $a1, 4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(LibDict)
	bnez	$a0, .LBB0_101
	b	.LBB0_16
.LBB0_95:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s7, $s2, -2
	beqz	$s7, .LBB0_218
# %bb.96:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $s1, 16
	addi.d	$fp, $s1, 16
.LBB0_97:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(contextsize)
	st.w	$a0, $a1, %pc_lo12(contextsize)
	b	.LBB0_16
.LBB0_98:                               #   in Loop: Header=BB0_17 Depth=1
	bnez	$a0, .LBB0_218
.LBB0_99:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(nodictflag)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(nodictflag)
	b	.LBB0_16
.LBB0_100:                              #   in Loop: Header=BB0_17 Depth=1
	st.b	$zero, $s1, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(LibDict)
	beqz	$a0, .LBB0_16
.LBB0_101:                              #   in Loop: Header=BB0_17 Depth=1
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(rindex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_16
# %bb.102:                              #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(LibDict)
	b	.LBB0_16
.LBB0_103:
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	move	$s6, $zero
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	move	$s7, $zero
	move	$s4, $zero
	b	.LBB0_106
.LBB0_104:
	move	$s7, $zero
.LBB0_105:                              # %.critedge
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
.LBB0_106:                              # %.critedge
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a4, $a0, %pc_lo12(lflag)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a3, $a0, %pc_lo12(aflag)
	ld.w	$a2, $a1, %pc_lo12(eflag)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(dumpflag)
	bnez	$s4, .LBB0_111
# %bb.107:                              # %.critedge
	bnez	$a4, .LBB0_111
# %bb.108:                              # %.critedge
	bnez	$a3, .LBB0_111
# %bb.109:                              # %.critedge
	bnez	$a2, .LBB0_111
# %bb.110:                              # %.critedge
	beqz	$a1, .LBB0_218
.LBB0_111:                              # %.preheader229
	addi.w	$s8, $zero, -1
	blez	$s7, .LBB0_116
# %bb.112:                              # %.lr.ph457.preheader
	addi.d	$a1, $s7, -1
	move	$s0, $fp
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_113:                              # %.lr.ph457
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	move	$s1, $a1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(access)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_115
# %bb.114:                              # %.lr.ph457
                                        #   in Loop: Header=BB0_113 Depth=1
	addi.d	$a1, $s1, -1
	addi.d	$s0, $s0, 8
	bnez	$s1, .LBB0_113
.LBB0_115:                              # %._crit_edge.loopexit
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a4, $a1, %pc_lo12(lflag)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a3, $a1, %pc_lo12(aflag)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $a1, %pc_lo12(eflag)
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(dumpflag)
	slt	$a0, $s8, $a0
	beqz	$a0, .LBB0_117
	b	.LBB0_121
.LBB0_116:
	move	$a0, $zero
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_121
.LBB0_117:                              # %._crit_edge
	bnez	$a4, .LBB0_121
# %bb.118:                              # %._crit_edge
	bnez	$a3, .LBB0_121
# %bb.119:                              # %._crit_edge
	bnez	$a2, .LBB0_121
# %bb.120:                              # %._crit_edge
	beqz	$a1, .LBB0_211
.LBB0_121:
	pcaddu18i	$ra, %call36(linit)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_212
# %bb.122:
	pcalau12i	$s0, %pc_hi20(prefstringchar)
	st.d	$s0, $sp, 144                   # 8-byte Folded Spill
	beqz	$s3, .LBB0_127
# %bb.123:
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	srai.d	$a0, $a0, 63
	and	$a2, $a0, $a1
	ori	$a1, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(findfiletype)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, %pc_lo12(prefstringchar)
	bgez	$a0, .LBB0_128
# %bb.124:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a1, $a0, %pc_lo12(.L.str.128)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_210
# %bb.125:
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a1, $a0, %pc_lo12(.L.str.127)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	beqz	$a1, .LBB0_128
# %bb.126:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.131)
	addi.d	$a1, $a1, %pc_lo12(.L.str.131)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_127:                              # %._crit_edge531
	ld.w	$a0, $s0, %pc_lo12(prefstringchar)
.LBB0_128:
	slli.d	$a1, $a0, 32
	srai.d	$a1, $a1, 63
	ld.w	$a2, $s2, %pc_lo12(compoundflag)
	andn	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(defdupchar)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(defdupchar)
	pcalau12i	$a0, %pc_hi20(hashheader)
	addi.d	$s0, $a0, %pc_lo12(hashheader)
	bltz	$a2, .LBB0_131
# %bb.129:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(tryhardflag)
	bltz	$a0, .LBB0_132
.LBB0_130:
	ld.bu	$a1, $s0, 36
	ld.w	$a0, $s5, %pc_lo12(Trynum)
	ori	$a2, $zero, 128
	beq	$a1, $a2, .LBB0_133
	b	.LBB0_163
.LBB0_131:
	ld.b	$a0, $s0, 66
	st.w	$a0, $s2, %pc_lo12(compoundflag)
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(tryhardflag)
	bgez	$a0, .LBB0_130
.LBB0_132:
	ld.b	$a0, $s0, 67
	st.w	$a0, $a1, %pc_lo12(tryhardflag)
	ld.bu	$a1, $s0, 36
	ld.w	$a0, $s5, %pc_lo12(Trynum)
	ori	$a2, $zero, 128
	bne	$a1, $a2, .LBB0_163
.LBB0_133:                              # %._crit_edge.i
	beqz	$s6, .LBB0_154
# %bb.134:                              # %._crit_edge.i
	ori	$a1, $zero, 127
	blt	$a1, $a0, .LBB0_154
# %bb.135:                              # %.preheader.i
	pcalau12i	$a0, %pc_hi20(Try)
	addi.d	$a0, $a0, %pc_lo12(Try)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	b	.LBB0_137
	.p2align	4, , 16
.LBB0_136:                              # %thread-pre-split.i
                                        #   in Loop: Header=BB0_137 Depth=1
	ld.w	$a0, $s5, %pc_lo12(Trynum)
	ori	$a1, $zero, 128
	bge	$a0, $a1, .LBB0_154
.LBB0_137:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s6, 0
	ori	$a1, $zero, 92
	beq	$a0, $a1, .LBB0_141
# %bb.138:                              #   in Loop: Header=BB0_137 Depth=1
	ori	$a1, $zero, 110
	beq	$a0, $a1, .LBB0_141
# %bb.139:                              #   in Loop: Header=BB0_137 Depth=1
	beqz	$a0, .LBB0_154
# %bb.140:                              #   in Loop: Header=BB0_137 Depth=1
	addi.d	$s6, $s6, 1
	andi	$a0, $a0, 127
	add.d	$a1, $s0, $a0
	ld.bu	$a2, $a1, 982
	bnez	$a2, .LBB0_136
	b	.LBB0_153
	.p2align	4, , 16
.LBB0_141:                              #   in Loop: Header=BB0_137 Depth=1
	move	$s2, $s5
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 312
	ld.b	$a1, $s6, 1
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 1
	ldx.hu	$a2, $a0, $a2
	slli.d	$a2, $a2, 52
	bltz	$a2, .LBB0_143
# %bb.142:                              #   in Loop: Header=BB0_137 Depth=1
	move	$s1, $zero
	move	$s5, $zero
	move	$s4, $zero
	b	.LBB0_148
	.p2align	4, , 16
.LBB0_143:                              #   in Loop: Header=BB0_137 Depth=1
	ld.bu	$s5, $s6, 2
	andi	$s4, $a1, 255
	st.b	$s4, $sp, 312
	ext.w.b	$a1, $s5
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB0_145
# %bb.144:                              #   in Loop: Header=BB0_137 Depth=1
	move	$s1, $zero
	move	$s5, $zero
	b	.LBB0_148
.LBB0_145:                              #   in Loop: Header=BB0_137 Depth=1
	ld.bu	$s1, $s6, 3
	st.b	$s5, $sp, 313
	ext.w.b	$a1, $s1
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB0_147
# %bb.146:                              #   in Loop: Header=BB0_137 Depth=1
	move	$s1, $zero
	b	.LBB0_148
.LBB0_147:                              #   in Loop: Header=BB0_137 Depth=1
	st.b	$s1, $sp, 314
	.p2align	4, , 16
.LBB0_148:                              #   in Loop: Header=BB0_137 Depth=1
	ld.bu	$s3, $s6, 0
	addi.d	$s6, $s6, 1
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s6, $s6, $a0
	ori	$a0, $zero, 110
	bne	$s3, $a0, .LBB0_150
# %bb.149:                              #   in Loop: Header=BB0_137 Depth=1
	addi.d	$a0, $sp, 312
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	b	.LBB0_152
	.p2align	4, , 16
.LBB0_150:                              #   in Loop: Header=BB0_137 Depth=1
	sltui	$a0, $s4, 1
	addi.d	$a1, $s4, -48
	masknez	$a0, $a1, $a0
	sltui	$a1, $s5, 1
	alsl.d	$a2, $a0, $s5, 3
	addi.d	$a2, $a2, -48
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	beqz	$s1, .LBB0_152
# %bb.151:                              #   in Loop: Header=BB0_137 Depth=1
	alsl.d	$a0, $a0, $s1, 3
	addi.d	$a0, $a0, -48
.LBB0_152:                              #   in Loop: Header=BB0_137 Depth=1
	move	$s5, $s2
	andi	$a0, $a0, 127
	add.d	$a1, $s0, $a0
	ld.bu	$a2, $a1, 982
	bnez	$a2, .LBB0_136
.LBB0_153:                              #   in Loop: Header=BB0_137 Depth=1
	ld.w	$a2, $s0, 32
	ori	$a3, $zero, 1
	st.b	$a3, $a1, 982
	addi.d	$a1, $a2, 1
	ld.w	$a3, $s5, %pc_lo12(Trynum)
	st.w	$a1, $s0, 32
	alsl.d	$a1, $a0, $s0, 1
	st.h	$a2, $a1, 70
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	stx.b	$a0, $a1, $a3
	addi.w	$a0, $a3, 1
	st.w	$a0, $s5, %pc_lo12(Trynum)
	ori	$a1, $zero, 128
	blt	$a0, $a1, .LBB0_137
.LBB0_154:                              # %initckch.exit
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $a3, %pc_lo12(LibDict)
	beqz	$s0, .LBB0_207
.LBB0_155:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(nodictflag)
	bnez	$a0, .LBB0_157
# %bb.156:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(treeinit)
	jirl	$ra, $ra, 0
.LBB0_157:
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(aflag)
	bnez	$a0, .LBB0_213
# %bb.158:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(eflag)
	bnez	$a0, .LBB0_214
# %bb.159:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(dumpflag)
	bnez	$a0, .LBB0_215
# %bb.160:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(main.outbuf)
	addi.d	$a1, $a1, %pc_lo12(main.outbuf)
	pcaddu18i	$ra, %call36(setbuf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(lflag)
	pcalau12i	$s4, %pc_hi20(outfile)
	pcalau12i	$s5, %pc_hi20(infile)
	bnez	$a0, .LBB0_216
# %bb.161:
	pcaddu18i	$ra, %call36(terminit)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB0_206
# %bb.162:                              # %.lr.ph465
	pcalau12i	$a0, %pc_hi20(currentfile)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.176)
	addi.d	$a0, $a0, %pc_lo12(.L.str.176)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.177)
	addi.d	$a0, $a0, %pc_lo12(.L.str.177)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.178)
	addi.d	$a0, $a0, %pc_lo12(.L.str.178)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(readonly)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.179)
	addi.d	$a0, $a0, %pc_lo12(.L.str.179)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a0, $a0, %pc_lo12(.L.str.115)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(tempfile)
	addi.d	$s3, $a0, %pc_lo12(tempfile)
	pcalau12i	$a0, %pc_hi20(.L.str.182)
	addi.d	$a0, $a0, %pc_lo12(.L.str.182)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.181)
	addi.d	$a0, $a0, %pc_lo12(.L.str.181)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.180)
	addi.d	$a0, $a0, %pc_lo12(.L.str.180)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(quit)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(changes)
	pcalau12i	$a0, %pc_hi20(.L.str.183)
	addi.d	$a0, $a0, %pc_lo12(.L.str.183)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.184)
	addi.d	$a0, $a0, %pc_lo12(.L.str.184)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_174
.LBB0_163:                              # %.lr.ph.preheader.i
	xori	$a1, $a1, 128
	pcalau12i	$a2, %pc_hi20(Try)
	addi.d	$a2, $a2, %pc_lo12(Try)
	move	$a3, $zero
	b	.LBB0_167
	.p2align	4, , 16
.LBB0_164:                              #   in Loop: Header=BB0_167 Depth=1
	ld.bu	$a4, $a4, 1666
	beqz	$a4, .LBB0_166
.LBB0_165:                              # %.sink.split.i
                                        #   in Loop: Header=BB0_167 Depth=1
	stx.b	$a3, $a2, $a0
	addi.w	$a0, $a0, 1
	st.w	$a0, $s5, %pc_lo12(Trynum)
.LBB0_166:                              #   in Loop: Header=BB0_167 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a1, $a3, .LBB0_133
.LBB0_167:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $s0, $a3
	ld.bu	$a5, $a4, 982
	beqz	$a5, .LBB0_164
# %bb.168:                              #   in Loop: Header=BB0_167 Depth=1
	ld.bu	$a4, $a4, 1438
	bnez	$a4, .LBB0_166
	b	.LBB0_165
.LBB0_169:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s3
.LBB0_170:                              # %update_file.exit.i
                                        #   in Loop: Header=BB0_174 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_171:                              # %update_file.exit.i
                                        #   in Loop: Header=BB0_174 Depth=1
	move	$s1, $s0
.LBB0_172:                              #   in Loop: Header=BB0_174 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_173:                              # %dofile.exit
                                        #   in Loop: Header=BB0_174 Depth=1
	addi.w	$s7, $s7, -1
	addi.d	$fp, $fp, 8
	beqz	$s7, .LBB0_206
.LBB0_174:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_192 Depth 2
	move	$s0, $s1
	ld.d	$s6, $fp, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$s1, $a0, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s6, $a0, %pc_lo12(currentfile)
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.w	$s1, $a0, 0
	bltz	$s1, .LBB0_196
# %bb.175:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(prefstringchar)
	bltz	$a0, .LBB0_200
.LBB0_176:                              #   in Loop: Header=BB0_174 Depth=1
	move	$a0, $s6
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(infile)
	beqz	$a0, .LBB0_201
# %bb.177:                              #   in Loop: Header=BB0_174 Depth=1
	ori	$a1, $zero, 2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(access)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 31
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.w	$a1, $a2, %pc_lo12(readonly)
	move	$s1, $s0
	bltz	$a0, .LBB0_202
.LBB0_178:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $s5, %pc_lo12(infile)
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 184
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	vld	$vr0, $a0, 0
	ld.h	$a0, $a0, 16
	vst	$vr0, $s3, 0
	st.h	$a0, $s3, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(mktemp)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s3, 0
	beqz	$a0, .LBB0_204
# %bb.179:                              #   in Loop: Header=BB0_174 Depth=1
	beqz	$a1, .LBB0_204
# %bb.180:                              #   in Loop: Header=BB0_174 Depth=1
	move	$a0, $s3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(outfile)
	beqz	$a0, .LBB0_203
# %bb.181:                              #   in Loop: Header=BB0_174 Depth=1
	ld.w	$s2, $sp, 200
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(quit)
	st.w	$zero, $s1, %pc_lo12(changes)
	pcaddu18i	$ra, %call36(checkfile)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(infile)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(outfile)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(cflag)
	bnez	$a0, .LBB0_183
# %bb.182:                              #   in Loop: Header=BB0_174 Depth=1
	pcaddu18i	$ra, %call36(treeoutput)
	jirl	$ra, $ra, 0
.LBB0_183:                              #   in Loop: Header=BB0_174 Depth=1
	ld.w	$a0, $s1, %pc_lo12(changes)
	beqz	$a0, .LBB0_172
# %bb.184:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(readonly)
	bnez	$a0, .LBB0_172
# %bb.185:                              #   in Loop: Header=BB0_174 Depth=1
	move	$a0, $s3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(infile)
	beqz	$a0, .LBB0_169
# %bb.186:                              #   in Loop: Header=BB0_174 Depth=1
	addi.d	$a0, $sp, 312
	ori	$a2, $zero, 4091
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $s6
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 312
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(rindex)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	addi.d	$a2, $sp, 312
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	addi.d	$s1, $a0, 255
	addi.d	$a1, $sp, 312
	move	$a0, $s6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_188
# %bb.187:                              #   in Loop: Header=BB0_174 Depth=1
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_188:                              #   in Loop: Header=BB0_174 Depth=1
	addi.d	$a1, $sp, 312
	move	$a0, $s6
	pcaddu18i	$ra, %call36(link)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_190
# %bb.189:                              #   in Loop: Header=BB0_174 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_190:                              #   in Loop: Header=BB0_174 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.180)
	addi.d	$a1, $a0, %pc_lo12(.L.str.180)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(outfile)
	beqz	$a0, .LBB0_205
# %bb.191:                              #   in Loop: Header=BB0_174 Depth=1
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(infile)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_193
	.p2align	4, , 16
.LBB0_192:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_174 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, %pc_lo12(outfile)
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(infile)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB0_192
.LBB0_193:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $s5, %pc_lo12(infile)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(outfile)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(xflag)
	beqz	$a0, .LBB0_171
# %bb.194:                              #   in Loop: Header=BB0_174 Depth=1
	addi.d	$a1, $sp, 312
	move	$a0, $s6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_171
# %bb.195:                              #   in Loop: Header=BB0_174 Depth=1
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_171
	.p2align	4, , 16
.LBB0_196:                              #   in Loop: Header=BB0_174 Depth=1
	ori	$a1, $zero, 46
	move	$a0, $s6
	pcaddu18i	$ra, %call36(rindex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_198
# %bb.197:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB0_199
.LBB0_198:                              #   in Loop: Header=BB0_174 Depth=1
	move	$a0, $zero
.LBB0_199:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(prefstringchar)
	bgez	$a0, .LBB0_176
.LBB0_200:                              #   in Loop: Header=BB0_174 Depth=1
	srai.d	$a0, $s1, 63
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	and	$a2, $a0, $a1
	move	$a0, $s6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(findfiletype)
	jirl	$ra, $ra, 0
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(defdupchar)
	b	.LBB0_176
.LBB0_201:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	move	$s1, $s0
	b	.LBB0_173
.LBB0_202:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	b	.LBB0_178
.LBB0_203:                              # %._crit_edge.i227
                                        #   in Loop: Header=BB0_174 Depth=1
	ld.bu	$a1, $s3, 0
.LBB0_204:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	sltui	$a1, $a1, 1
	masknez	$a2, $s3, $a1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	maskeqz	$a1, $a3, $a1
	or	$a2, $a1, $a2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	b	.LBB0_173
.LBB0_205:                              #   in Loop: Header=BB0_174 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.181)
	addi.d	$a1, $a1, %pc_lo12(.L.str.181)
	move	$a2, $s6
	b	.LBB0_170
.LBB0_206:                              # %._crit_edge466
	move	$a0, $zero
	pcaddu18i	$ra, %call36(done)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 432
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
.LBB0_207:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ld.d	$a1, $a0, 5
	pcalau12i	$a2, %pc_hi20(main.libdictname)
	addi.d	$s0, $a2, %pc_lo12(main.libdictname)
	ld.d	$a0, $a0, 0
	st.d	$a1, $s0, 5
	st.d	$a0, $s0, 0
	st.d	$s0, $a3, %pc_lo12(LibDict)
	ori	$a1, $zero, 46
	move	$a0, $s0
	pcaddu18i	$ra, %call36(rindex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_155
# %bb.208:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_155
# %bb.209:
	st.b	$zero, $s1, 0
	b	.LBB0_155
.LBB0_210:
	move	$a0, $s0
	b	.LBB0_128
.LBB0_211:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $s7, -1
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(.L.str.130)
	addi.d	$a2, $a2, %pc_lo12(.L.str.130)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.129)
	addi.d	$a3, $a3, %pc_lo12(.L.str.129)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_212:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_213:
	pcaddu18i	$ra, %call36(askmode)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(treeoutput)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_214:
	pcaddu18i	$ra, %call36(expandmode)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_215:
	pcaddu18i	$ra, %call36(dumpmode)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_216:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $s5, %pc_lo12(infile)
	st.d	$a1, $s4, %pc_lo12(outfile)
	pcaddu18i	$ra, %call36(checkfile)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_217:
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bge	$a1, $a0, .LBB0_219
.LBB0_218:
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB0_219:                              # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(Version_ID+8)
	addi.d	$s2, $a0, %pc_lo12(Version_ID+8)
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$s0, $a0, %pc_lo12(.L.str.139)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	ori	$s3, $zero, 5
.LBB0_220:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 5
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	maskeqz	$a0, $s3, $a0
	add.d	$a0, $s0, $a0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s2, 0
	addi.d	$s2, $s2, 8
	bnez	$s0, .LBB0_220
# %bb.221:
	ld.d	$a0, $fp, 0
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 118
	bne	$a0, $a1, .LBB0_223
# %bb.222:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$fp, $a1, %pc_lo12(.L.str.31)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$s0, $a1, %pc_lo12(.L.str.33)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a1, $a1, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$s1, $a1, %pc_lo12(.L.str.55)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a1, $a1, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	ori	$a1, $zero, 4088
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a1, $a1, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
	pcalau12i	$a1, %pc_hi20(.L.str.77)
	addi.d	$a1, $a1, %pc_lo12(.L.str.77)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	ori	$a1, $zero, 20
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	ori	$a1, $zero, 255
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	lu12i.w	$a1, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	ori	$a1, $zero, 70
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a0, $a0, %pc_lo12(.L.str.87)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a0, $a0, %pc_lo12(.L.str.88)
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a0, $a0, %pc_lo12(.L.str.94)
	pcalau12i	$a1, %pc_hi20(.L.str.95)
	addi.d	$a1, $a1, %pc_lo12(.L.str.95)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.11)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.11)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.12)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.13)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.13)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a0, $a0, %pc_lo12(.L.str.99)
	pcalau12i	$a1, %pc_hi20(.L.str.100)
	addi.d	$a1, $a1, %pc_lo12(.L.str.100)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a0, $a0, %pc_lo12(.L.str.101)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.14)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	pcalau12i	$a1, %pc_hi20(.L.str.105)
	addi.d	$a1, $a1, %pc_lo12(.L.str.105)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	pcalau12i	$a1, %pc_hi20(.L.str.110)
	addi.d	$a1, $a1, %pc_lo12(.L.str.110)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a0, $a0, %pc_lo12(.L.str.112)
	pcalau12i	$a1, %pc_hi20(.L.str.113)
	addi.d	$a1, $a1, %pc_lo12(.L.str.113)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a0, $a0, %pc_lo12(.L.str.114)
	pcalau12i	$a1, %pc_hi20(.L.str.115)
	addi.d	$a1, $a1, %pc_lo12(.L.str.115)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a0, $a0, %pc_lo12(.L.str.116)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a0, $a0, %pc_lo12(.L.str.117)
	pcalau12i	$a1, %pc_hi20(.L.str.118)
	addi.d	$a1, $a1, %pc_lo12(.L.str.118)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a0, $a0, %pc_lo12(.L.str.119)
	pcalau12i	$a1, %pc_hi20(.L.str.120)
	addi.d	$a1, $a1, %pc_lo12(.L.str.120)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.17)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.17)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.18)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.18)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a0, $a0, %pc_lo12(.L.str.123)
	pcalau12i	$a1, %pc_hi20(.L.str.124)
	addi.d	$a1, $a1, %pc_lo12(.L.str.124)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a0, $a0, %pc_lo12(.L.str.125)
	pcalau12i	$a1, %pc_hi20(.L.str.126)
	addi.d	$a1, $a1, %pc_lo12(.L.str.126)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_223:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.word	.LBB0_62-.LJTI0_0
	.word	.LBB0_46-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_60-.LJTI0_0
	.word	.LBB0_66-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_64-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_38-.LJTI0_0
	.word	.LBB0_48-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_50-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_68-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_70-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_218-.LJTI0_0
	.word	.LBB0_217-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_72-.LJTI0_0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function usage
	.type	usage,@function
usage:                                  # @usage
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$s0, %pc_hi20(Cmd)
	ld.d	$a2, $s0, %pc_lo12(Cmd)
	pcalau12i	$a1, %pc_hi20(.L.str.132)
	addi.d	$a1, $a1, %pc_lo12(.L.str.132)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, %pc_lo12(Cmd)
	pcalau12i	$a1, %pc_hi20(.L.str.133)
	addi.d	$a1, $a1, %pc_lo12(.L.str.133)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, %pc_lo12(Cmd)
	pcalau12i	$a1, %pc_hi20(.L.str.134)
	addi.d	$a1, $a1, %pc_lo12(.L.str.134)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, %pc_lo12(Cmd)
	pcalau12i	$a1, %pc_hi20(.L.str.135)
	addi.d	$a1, $a1, %pc_lo12(.L.str.135)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, %pc_lo12(Cmd)
	pcalau12i	$a1, %pc_hi20(.L.str.136)
	addi.d	$a1, $a1, %pc_lo12(.L.str.136)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, %pc_lo12(Cmd)
	pcalau12i	$a1, %pc_hi20(.L.str.137)
	addi.d	$a1, $a1, %pc_lo12(.L.str.137)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, %pc_lo12(Cmd)
	pcalau12i	$a1, %pc_hi20(.L.str.138)
	addi.d	$a1, $a1, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(givehelp)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	usage, .Lfunc_end1-usage
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function expandmode
	.type	expandmode,@function
expandmode:                             # @expandmode
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
	lu12i.w	$a1, 5
	ori	$a1, $a1, 2272
	sub.d	$sp, $sp, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	lu12i.w	$a1, 2
	lu12i.w	$a0, 4
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	lu12i.w	$a3, 4
	ori	$a3, $a3, 120
	add.d	$s5, $sp, $a3
	pcaddu18i	$ra, %call36(xgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_25
# %bb.1:                                # %.lr.ph
	addi.w	$a0, $fp, -2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s6, $zero, 10
	pcalau12i	$s1, %pc_hi20(hashheader+68)
	pcalau12i	$a0, %pc_hi20(.L.str.185)
	addi.d	$a0, $a0, %pc_lo12(.L.str.185)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	ori	$s4, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$s2, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a0, %pc_hi20(.L.str.189)
	addi.d	$a0, $a0, %pc_lo12(.L.str.189)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.187)
	addi.d	$a0, $a0, %pc_lo12(.L.str.187)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.188)
	addi.d	$a0, $a0, %pc_lo12(.L.str.188)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s0, $zero, 26
	pcalau12i	$a0, %pc_hi20(.L.str.186)
	addi.d	$a0, $a0, %pc_lo12(.L.str.186)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                # %.thread
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $s3, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $s3, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	pcaddu18i	$ra, %call36(xgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_25
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
	lu12i.w	$a0, 4
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	slli.d	$a0, $a0, 32
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	ldx.bu	$a0, $a0, $s5
	bne	$a0, $s6, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	addi.w	$s7, $s7, -1
	stx.b	$zero, $s7, $s5
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a0, $sp, 112
	lu12i.w	$a1, 4
	ori	$a1, $a1, 120
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s1, %pc_lo12(hashheader+68)
	lu12i.w	$a0, 4
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(index)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_21
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	sub.d	$s7, $a0, $s5
	addi.d	$s8, $a0, 1
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB2_9
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a1, $sp, 112
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	beqz	$s8, .LBB2_22
# %bb.10:                               #   in Loop: Header=BB2_4 Depth=1
	sub.d	$a0, $s8, $s5
	ori	$a1, $zero, 101
	blt	$a0, $a1, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_4 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 220
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
.LBB2_12:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $s3, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 112
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	ld.bu	$a2, $s8, 0
	beqz	$a2, .LBB2_18
	.p2align	4, , 16
.LBB2_13:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a2, $s6, .LBB2_18
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=2
	addi.d	$a0, $a2, -65
	bltu	$s0, $a0, .LBB2_17
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=2
	lu12i.w	$a1, 2
	ori	$a1, $a1, 112
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	sll.d	$a0, $s4, $a0
	or	$a0, $a1, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 112
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.LBB2_16:                               #   in Loop: Header=BB2_13 Depth=2
	ld.bu	$a0, $s8, 1
	ld.bu	$a1, $s1, %pc_lo12(hashheader+68)
	addi.d	$a2, $s8, 1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$a1, $s8, 2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s8, $a0, $a2
	ld.bu	$a2, $s8, 0
	bnez	$a2, .LBB2_13
	b	.LBB2_18
.LBB2_17:                               #   in Loop: Header=BB2_13 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_18:                               # %.critedge
                                        #   in Loop: Header=BB2_4 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 4
	ori	$a1, $a1, 120
	add.d	$a1, $sp, $a1
	ori	$a3, $zero, 1
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(strtoichar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_24
.LBB2_19:                               #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a0, $sp, 112
	lu12i.w	$a1, 2
	ori	$a1, $a1, 120
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 112
	add.d	$a2, $sp, $a2
	move	$a3, $fp
	move	$a4, $s2
	pcaddu18i	$ra, %call36(expand_pre)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	addi.d	$a0, $sp, 112
	lu12i.w	$a1, 2
	ori	$a1, $a1, 120
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 112
	add.d	$a2, $sp, $a2
	move	$a3, $zero
	move	$a4, $fp
	move	$a5, $s2
	pcaddu18i	$ra, %call36(expand_suf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$fp, $a1, .LBB2_3
# %bb.20:                               #   in Loop: Header=BB2_4 Depth=1
	add.d	$a1, $s8, $s7
	add.d	$a0, $a1, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $s7
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a2, $fa0
	addi.d	$a0, $sp, 92
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	addi.d	$a0, $sp, 92
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 112
	lu12i.w	$a1, 2
	ori	$a1, $a1, 120
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 112
	add.d	$a2, $sp, $a2
	ori	$a3, $zero, 3
	addi.d	$a4, $sp, 92
	pcaddu18i	$ra, %call36(expand_pre)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 112
	lu12i.w	$a1, 2
	ori	$a1, $a1, 120
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 112
	add.d	$a2, $sp, $a2
	ori	$a4, $zero, 3
	addi.d	$a5, $sp, 92
	move	$a3, $zero
	pcaddu18i	$ra, %call36(expand_suf)
	jirl	$ra, $ra, 0
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_4 Depth=1
	move	$s8, $zero
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB2_8
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_4 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 100
	blt	$a0, $a1, .LBB2_2
# %bb.23:                               #   in Loop: Header=BB2_4 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 220
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	b	.LBB2_2
.LBB2_24:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 4
	ori	$a1, $a1, 120
	add.d	$a2, $sp, $a1
	ori	$a3, $zero, 997
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_19
.LBB2_25:                               # %._crit_edge
	lu12i.w	$a0, 5
	ori	$a0, $a0, 2272
	add.d	$sp, $sp, $a0
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
	.size	expandmode, .Lfunc_end2-expandmode
                                        # -- End function
	.type	minimenusize,@object            # @minimenusize
	.data
	.globl	minimenusize
	.p2align	2, 0x0
minimenusize:
	.word	2                               # 0x2
	.size	minimenusize, 4

	.type	eflag,@object                   # @eflag
	.bss
	.globl	eflag
	.p2align	2, 0x0
eflag:
	.word	0                               # 0x0
	.size	eflag, 4

	.type	dumpflag,@object                # @dumpflag
	.globl	dumpflag
	.p2align	2, 0x0
dumpflag:
	.word	0                               # 0x0
	.size	dumpflag, 4

	.type	fflag,@object                   # @fflag
	.globl	fflag
	.p2align	2, 0x0
fflag:
	.word	0                               # 0x0
	.size	fflag, 4

	.type	sflag,@object                   # @sflag
	.globl	sflag
	.p2align	2, 0x0
sflag:
	.word	0                               # 0x0
	.size	sflag, 4

	.type	vflag,@object                   # @vflag
	.globl	vflag
	.p2align	2, 0x0
vflag:
	.word	0                               # 0x0
	.size	vflag, 4

	.type	xflag,@object                   # @xflag
	.globl	xflag
	.p2align	2, 0x0
xflag:
	.word	0                               # 0x0
	.size	xflag, 4

	.type	deftflag,@object                # @deftflag
	.data
	.globl	deftflag
	.p2align	2, 0x0
deftflag:
	.word	4294967295                      # 0xffffffff
	.size	deftflag, 4

	.type	tflag,@object                   # @tflag
	.bss
	.globl	tflag
	.p2align	2, 0x0
tflag:
	.word	0                               # 0x0
	.size	tflag, 4

	.type	prefstringchar,@object          # @prefstringchar
	.data
	.globl	prefstringchar
	.p2align	2, 0x0
prefstringchar:
	.word	4294967295                      # 0xffffffff
	.size	prefstringchar, 4

	.type	terse,@object                   # @terse
	.bss
	.globl	terse
	.p2align	2, 0x0
terse:
	.word	0                               # 0x0
	.size	terse, 4

	.type	tempfile,@object                # @tempfile
	.globl	tempfile
	.p2align	3, 0x0
tempfile:
	.space	4096
	.size	tempfile, 4096

	.type	minword,@object                 # @minword
	.data
	.globl	minword
	.p2align	2, 0x0
minword:
	.word	1                               # 0x1
	.size	minword, 4

	.type	sortit,@object                  # @sortit
	.globl	sortit
	.p2align	2, 0x0
sortit:
	.word	1                               # 0x1
	.size	sortit, 4

	.type	compoundflag,@object            # @compoundflag
	.globl	compoundflag
	.p2align	2, 0x0
compoundflag:
	.word	4294967295                      # 0xffffffff
	.size	compoundflag, 4

	.type	tryhardflag,@object             # @tryhardflag
	.globl	tryhardflag
	.p2align	2, 0x0
tryhardflag:
	.word	4294967295                      # 0xffffffff
	.size	tryhardflag, 4

	.type	currentfile,@object             # @currentfile
	.bss
	.globl	currentfile
	.p2align	3, 0x0
currentfile:
	.dword	0
	.size	currentfile, 8

	.type	math_mode,@object               # @math_mode
	.globl	math_mode
	.p2align	2, 0x0
math_mode:
	.word	0                               # 0x0
	.size	math_mode, 4

	.type	LaTeX_Mode,@object              # @LaTeX_Mode
	.data
	.globl	LaTeX_Mode
LaTeX_Mode:
	.byte	80                              # 0x50
	.size	LaTeX_Mode, 1

	.type	main.libdictname,@object        # @main.libdictname
	.local	main.libdictname
	.comm	main.libdictname,13,8
	.type	main.outbuf,@object             # @main.outbuf
	.local	main.outbuf
	.comm	main.outbuf,8192,1
	.type	Cmd,@object                     # @Cmd
	.local	Cmd
	.comm	Cmd,8,8
	.type	Trynum,@object                  # @Trynum
	.bss
	.globl	Trynum
	.p2align	2, 0x0
Trynum:
	.word	0                               # 0x0
	.size	Trynum, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"DICTIONARY"
	.size	.L.str, 11

	.type	hashname,@object                # @hashname
	.bss
	.globl	hashname
hashname:
	.space	4096
	.size	hashname, 4096

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s/%s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"."
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	".hash"
	.size	.L.str.3, 6

	.type	LibDict,@object                 # @LibDict
	.local	LibDict
	.comm	LibDict,8,8
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"english.hash"
	.size	.L.str.4, 13

	.type	Version_ID,@object              # @Version_ID
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
Version_ID:
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.143
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
	.dword	.L.str.163
	.dword	.L.str.143
	.dword	.L.str.164
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	0
	.size	Version_ID, 320

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"(#) "
	.size	.L.str.5, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\tBAKEXT = \"%s\"\n"
	.size	.L.str.9, 16

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	".bak"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\tBINDIR = \"%s\"\n"
	.size	.L.str.11, 16

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"/usr/local/bin"
	.size	.L.str.12, 15

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"\tCC = \"%s\"\n"
	.size	.L.str.15, 12

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"cc"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\tCFLAGS = \"%s\"\n"
	.size	.L.str.17, 16

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"-O"
	.size	.L.str.18, 3

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\tCONTEXTPCT = %d\n"
	.size	.L.str.21, 18

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\tCOUNTSUFFIX = \"%s\"\n"
	.size	.L.str.22, 21

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	".cnt"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\tDEFHASH = \"%s\"\n"
	.size	.L.str.24, 17

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"\tDEFINCSTR = \"%s\"\n"
	.size	.L.str.25, 19

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"&Include_File&"
	.size	.L.str.26, 15

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\tDEFLANG = \"%s\"\n"
	.size	.L.str.27, 17

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"english.aff"
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\tDEFNOBACKUPFLAG = %d\n"
	.size	.L.str.29, 23

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\tDEFPAFF = \"%s\"\n"
	.size	.L.str.30, 17

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"words"
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"\tDEFPDICT = \"%s\"\n"
	.size	.L.str.32, 18

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	".ispell_"
	.size	.L.str.33, 9

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"\tDEFTEXFLAG = %d\n"
	.size	.L.str.34, 18

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"\tEGREPCMD = \"%s\"\n"
	.size	.L.str.35, 18

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"/usr/bin/egrep -i"
	.size	.L.str.36, 18

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"\tELISPDIR = \"%s\"\n"
	.size	.L.str.37, 18

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"/usr/local/lib/emacs/site-lisp"
	.size	.L.str.38, 31

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\tEMACS = \"%s\"\n"
	.size	.L.str.39, 15

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"emacs"
	.size	.L.str.40, 6

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\tHASHSUFFIX = \"%s\"\n"
	.size	.L.str.44, 20

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"\tHOME = \"%s\"\n"
	.size	.L.str.45, 14

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"HOME"
	.size	.L.str.46, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"\tINCSTRVAR = \"%s\"\n"
	.size	.L.str.48, 19

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"INCLUDE_STRING"
	.size	.L.str.49, 15

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"\tINPUTWORDLEN = %d\n"
	.size	.L.str.50, 20

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"\tLANGUAGES = \"%s\"\n"
	.size	.L.str.51, 19

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"{american,MASTERDICTS=american.med+,HASHFILES=americanmed+.hash,EXTRADICT=words}"
	.size	.L.str.52, 81

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"\tLIBDIR = \"%s\"\n"
	.size	.L.str.53, 16

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"\tLIBES = \"%s\"\n"
	.size	.L.str.54, 15

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.space	1
	.size	.L.str.55, 1

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"\tLINT = \"%s\"\n"
	.size	.L.str.56, 14

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"lint"
	.size	.L.str.57, 5

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"\tLINTFLAGS = \"%s\"\n"
	.size	.L.str.58, 19

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"\tLOOK = \"%s\"\n"
	.size	.L.str.59, 14

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"look -df"
	.size	.L.str.60, 9

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"\tMAKE_SORTTMP = \"%s\"\n"
	.size	.L.str.61, 22

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"-T ${TMPDIR-/tmp}"
	.size	.L.str.62, 18

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"\tMALLOC_INCREMENT = %d\n"
	.size	.L.str.63, 24

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"\tMAN1DIR = \"%s\"\n"
	.size	.L.str.64, 17

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"/usr/local/man/man1"
	.size	.L.str.65, 20

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"\tMAN1EXT = \"%s\"\n"
	.size	.L.str.66, 17

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	".1"
	.size	.L.str.67, 3

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"\tMAN4DIR = \"%s\"\n"
	.size	.L.str.68, 17

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"/usr/local/man/man4"
	.size	.L.str.69, 20

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"\tMAN4EXT = \"%s\"\n"
	.size	.L.str.70, 17

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	".4"
	.size	.L.str.71, 3

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"\tMASKBITS = %d\n"
	.size	.L.str.72, 16

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"\tMASKTYPE = %s\n"
	.size	.L.str.73, 16

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"long"
	.size	.L.str.74, 5

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"\tMASKTYPE_WIDTH = %d\n"
	.size	.L.str.75, 22

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"\tMASTERHASH = \"%s\"\n"
	.size	.L.str.76, 20

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"americanmed+.hash"
	.size	.L.str.77, 18

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"\tMAXAFFIXLEN = %d\n"
	.size	.L.str.78, 19

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"\tMAXCONTEXT = %d\n"
	.size	.L.str.79, 18

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"\tMAXINCLUDEFILES = %d\n"
	.size	.L.str.80, 23

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"\tMAXNAMLEN = %d\n"
	.size	.L.str.81, 17

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"\tMAXPATHLEN = %d\n"
	.size	.L.str.82, 18

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"\tMAXPCT = %d\n"
	.size	.L.str.83, 14

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"\tMAXSEARCH = %d\n"
	.size	.L.str.84, 17

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"\tMAXSTRINGCHARLEN = %d\n"
	.size	.L.str.85, 24

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"\tMAXSTRINGCHARS = %d\n"
	.size	.L.str.86, 22

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"\tMAX_CAPS = %d\n"
	.size	.L.str.87, 16

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"\tMAX_HITS = %d\n"
	.size	.L.str.88, 16

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"\tMAX_SCREEN_SIZE = %d\n"
	.size	.L.str.89, 23

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"\tMINCONTEXT = %d\n"
	.size	.L.str.90, 18

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"\tMINWORD = %d\n"
	.size	.L.str.92, 15

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"\tMSDOS_BINARY_OPEN = 0x%x\n"
	.size	.L.str.93, 27

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"\tMSGLANG = %s\n"
	.size	.L.str.94, 15

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"english"
	.size	.L.str.95, 8

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"\tNRSPECIAL = \"%s\"\n"
	.size	.L.str.99, 19

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"().\\*"
	.size	.L.str.100, 6

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"\tOLDPAFF = \"%s\"\n"
	.size	.L.str.101, 17

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"\tOLDPDICT = \"%s\"\n"
	.size	.L.str.102, 18

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"\tPDICTVAR = \"%s\"\n"
	.size	.L.str.104, 18

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"WORDLIST"
	.size	.L.str.105, 9

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"\tREGLIB = \"%s\"\n"
	.size	.L.str.108, 16

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"\tSIGNAL_TYPE = %s\n"
	.size	.L.str.109, 19

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"void"
	.size	.L.str.110, 5

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"\tSORTPERSONAL = %d\n"
	.size	.L.str.111, 20

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"\tSTATSUFFIX = \"%s\"\n"
	.size	.L.str.112, 20

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	".stat"
	.size	.L.str.113, 6

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"\tTEMPNAME = \"%s\"\n"
	.size	.L.str.114, 18

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.115:
	.asciz	"/tmp/ispellXXXXXX"
	.size	.L.str.115, 18

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.116:
	.asciz	"\tTERMLIB = \"%s\"\n"
	.size	.L.str.116, 17

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"\tTEXINFODIR = \"%s\"\n"
	.size	.L.str.117, 20

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"/usr/local/info"
	.size	.L.str.118, 16

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"\tTEXSPECIAL = \"%s\"\n"
	.size	.L.str.119, 20

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"()[]{}<>\\$*.%"
	.size	.L.str.120, 14

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"\tWORDS = \"%s\"\n"
	.size	.L.str.123, 15

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"/usr/dict/words"
	.size	.L.str.124, 16

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"\tYACC = \"%s\"\n"
	.size	.L.str.125, 14

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"yacc"
	.size	.L.str.126, 5

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"nroff"
	.size	.L.str.127, 6

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"tex"
	.size	.L.str.128, 4

	.type	incfileflag,@object             # @incfileflag
	.bss
	.globl	incfileflag
	.p2align	2, 0x0
incfileflag:
	.word	0                               # 0x0
	.size	incfileflag, 4

	.type	aflag,@object                   # @aflag
	.globl	aflag
	.p2align	2, 0x0
aflag:
	.word	0                               # 0x0
	.size	aflag, 4

	.type	nodictflag,@object              # @nodictflag
	.globl	nodictflag
	.p2align	2, 0x0
nodictflag:
	.word	0                               # 0x0
	.size	nodictflag, 4

	.type	cflag,@object                   # @cflag
	.globl	cflag
	.p2align	2, 0x0
cflag:
	.word	0                               # 0x0
	.size	cflag, 4

	.type	lflag,@object                   # @lflag
	.globl	lflag
	.p2align	2, 0x0
lflag:
	.word	0                               # 0x0
	.size	lflag, 4

	.type	askfilename,@object             # @askfilename
	.globl	askfilename
	.p2align	3, 0x0
askfilename:
	.dword	0
	.size	askfilename, 8

	.type	contextsize,@object             # @contextsize
	.globl	contextsize
	.p2align	2, 0x0
contextsize:
	.word	0                               # 0x0
	.size	contextsize, 4

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.129:
	.asciz	"ispell:  specified file does not exist\n"
	.size	.L.str.129, 40

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"ispell:  specified files do not exist\n"
	.size	.L.str.130, 39

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"ispell:  unrecognized formatter type '%s'\n"
	.size	.L.str.131, 43

	.type	defdupchar,@object              # @defdupchar
	.bss
	.globl	defdupchar
	.p2align	2, 0x0
defdupchar:
	.word	0                               # 0x0
	.size	defdupchar, 4

	.type	hashheader,@object              # @hashheader
	.globl	hashheader
	.p2align	2, 0x0
hashheader:
	.space	3928
	.size	hashheader, 3928

	.type	infile,@object                  # @infile
	.globl	infile
	.p2align	3, 0x0
infile:
	.dword	0
	.size	infile, 8

	.type	outfile,@object                 # @outfile
	.globl	outfile
	.p2align	3, 0x0
outfile:
	.dword	0
	.size	outfile, 8

	.type	BC,@object                      # @BC
	.globl	BC
	.p2align	3, 0x0
BC:
	.dword	0
	.size	BC, 8

	.type	cd,@object                      # @cd
	.globl	cd
	.p2align	3, 0x0
cd:
	.dword	0
	.size	cd, 8

	.type	cl,@object                      # @cl
	.globl	cl
	.p2align	3, 0x0
cl:
	.dword	0
	.size	cl, 8

	.type	cm,@object                      # @cm
	.globl	cm
	.p2align	3, 0x0
cm:
	.dword	0
	.size	cm, 8

	.type	ho,@object                      # @ho
	.globl	ho
	.p2align	3, 0x0
ho:
	.dword	0
	.size	ho, 8

	.type	nd,@object                      # @nd
	.globl	nd
	.p2align	3, 0x0
nd:
	.dword	0
	.size	nd, 8

	.type	so,@object                      # @so
	.globl	so
	.p2align	3, 0x0
so:
	.dword	0
	.size	so, 8

	.type	se,@object                      # @se
	.globl	se
	.p2align	3, 0x0
se:
	.dword	0
	.size	se, 8

	.type	sg,@object                      # @sg
	.globl	sg
	.p2align	2, 0x0
sg:
	.word	0                               # 0x0
	.size	sg, 4

	.type	ti,@object                      # @ti
	.globl	ti
	.p2align	3, 0x0
ti:
	.dword	0
	.size	ti, 8

	.type	te,@object                      # @te
	.globl	te
	.p2align	3, 0x0
te:
	.dword	0
	.size	te, 8

	.type	li,@object                      # @li
	.globl	li
	.p2align	2, 0x0
li:
	.word	0                               # 0x0
	.size	li, 4

	.type	co,@object                      # @co
	.globl	co
	.p2align	2, 0x0
co:
	.word	0                               # 0x0
	.size	co, 4

	.type	contextbufs,@object             # @contextbufs
	.globl	contextbufs
contextbufs:
	.space	81920
	.size	contextbufs, 81920

	.type	contextoffset,@object           # @contextoffset
	.globl	contextoffset
	.p2align	2, 0x0
contextoffset:
	.word	0                               # 0x0
	.size	contextoffset, 4

	.type	currentchar,@object             # @currentchar
	.globl	currentchar
	.p2align	3, 0x0
currentchar:
	.dword	0
	.size	currentchar, 8

	.type	ctoken,@object                  # @ctoken
	.globl	ctoken
ctoken:
	.space	120
	.size	ctoken, 120

	.type	itoken,@object                  # @itoken
	.globl	itoken
itoken:
	.space	120
	.size	itoken, 120

	.type	termcap,@object                 # @termcap
	.globl	termcap
termcap:
	.space	2048
	.size	termcap, 2048

	.type	termstr,@object                 # @termstr
	.globl	termstr
termstr:
	.space	2048
	.size	termstr, 2048

	.type	termptr,@object                 # @termptr
	.globl	termptr
	.p2align	3, 0x0
termptr:
	.dword	0
	.size	termptr, 8

	.type	numhits,@object                 # @numhits
	.globl	numhits
	.p2align	2, 0x0
numhits:
	.word	0                               # 0x0
	.size	numhits, 4

	.type	hits,@object                    # @hits
	.globl	hits
	.p2align	3, 0x0
hits:
	.space	240
	.size	hits, 240

	.type	hashstrings,@object             # @hashstrings
	.globl	hashstrings
	.p2align	3, 0x0
hashstrings:
	.dword	0
	.size	hashstrings, 8

	.type	hashtbl,@object                 # @hashtbl
	.globl	hashtbl
	.p2align	3, 0x0
hashtbl:
	.dword	0
	.size	hashtbl, 8

	.type	hashsize,@object                # @hashsize
	.globl	hashsize
	.p2align	2, 0x0
hashsize:
	.word	0                               # 0x0
	.size	hashsize, 4

	.type	uerasechar,@object              # @uerasechar
	.globl	uerasechar
	.p2align	2, 0x0
uerasechar:
	.word	0                               # 0x0
	.size	uerasechar, 4

	.type	ukillchar,@object               # @ukillchar
	.globl	ukillchar
	.p2align	2, 0x0
ukillchar:
	.word	0                               # 0x0
	.size	ukillchar, 4

	.type	laststringch,@object            # @laststringch
	.globl	laststringch
	.p2align	2, 0x0
laststringch:
	.word	0                               # 0x0
	.size	laststringch, 4

	.type	numpflags,@object               # @numpflags
	.globl	numpflags
	.p2align	2, 0x0
numpflags:
	.word	0                               # 0x0
	.size	numpflags, 4

	.type	numsflags,@object               # @numsflags
	.globl	numsflags
	.p2align	2, 0x0
numsflags:
	.word	0                               # 0x0
	.size	numsflags, 4

	.type	pflagindex,@object              # @pflagindex
	.globl	pflagindex
	.p2align	3, 0x0
pflagindex:
	.space	3648
	.size	pflagindex, 3648

	.type	pflaglist,@object               # @pflaglist
	.globl	pflaglist
	.p2align	3, 0x0
pflaglist:
	.dword	0
	.size	pflaglist, 8

	.type	sflagindex,@object              # @sflagindex
	.globl	sflagindex
	.p2align	3, 0x0
sflagindex:
	.space	3648
	.size	sflagindex, 3648

	.type	sflaglist,@object               # @sflaglist
	.globl	sflaglist
	.p2align	3, 0x0
sflaglist:
	.dword	0
	.size	sflaglist, 8

	.type	chartypes,@object               # @chartypes
	.globl	chartypes
	.p2align	3, 0x0
chartypes:
	.dword	0
	.size	chartypes, 8

	.type	changes,@object                 # @changes
	.globl	changes
	.p2align	2, 0x0
changes:
	.word	0                               # 0x0
	.size	changes, 4

	.type	readonly,@object                # @readonly
	.globl	readonly
	.p2align	2, 0x0
readonly:
	.word	0                               # 0x0
	.size	readonly, 4

	.type	quit,@object                    # @quit
	.globl	quit
	.p2align	2, 0x0
quit:
	.word	0                               # 0x0
	.size	quit, 4

	.type	possibilities,@object           # @possibilities
	.globl	possibilities
possibilities:
	.space	12000
	.size	possibilities, 12000

	.type	pcount,@object                  # @pcount
	.globl	pcount
	.p2align	2, 0x0
pcount:
	.word	0                               # 0x0
	.size	pcount, 4

	.type	maxposslen,@object              # @maxposslen
	.globl	maxposslen
	.p2align	2, 0x0
maxposslen:
	.word	0                               # 0x0
	.size	maxposslen, 4

	.type	easypossibilities,@object       # @easypossibilities
	.globl	easypossibilities
	.p2align	2, 0x0
easypossibilities:
	.word	0                               # 0x0
	.size	easypossibilities, 4

	.type	Try,@object                     # @Try
	.globl	Try
Try:
	.space	228
	.size	Try, 228

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.132:
	.asciz	"Usage: %s [-dfile | -pfile | -wchars | -Wn | -t | -n | -x | -b | -S | -B | -C | -P | -m | -Lcontext | -M | -N | -Ttype | -V] file .....\n"
	.size	.L.str.132, 137

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"       %s [-dfile | -pfile | -wchars | -Wn | -t | -n | -Ttype] -l\n"
	.size	.L.str.133, 67

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"       %s [-dfile | -pfile | -ffile | -Wn | -t | -n | -s | -B | -C | -P | -m | -Ttype] {-a | -A}\n"
	.size	.L.str.134, 98

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"       %s [-dfile] [-wchars | -Wn] -c\n"
	.size	.L.str.135, 39

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"       %s [-dfile] [-wchars] -e[1-4]\n"
	.size	.L.str.136, 38

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"       %s [-dfile] [-wchars] -D\n"
	.size	.L.str.137, 33

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"       %s -v\n"
	.size	.L.str.138, 14

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"@(#) International Ispell Version 3.1.20 10/10/95"
	.size	.L.str.139, 50

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"@(#) Copyright (c), 1983, by Pace Willisson"
	.size	.L.str.140, 44

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"@(#) International version Copyright (c) 1987, 1988, 1990-1995,"
	.size	.L.str.141, 64

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"@(#) by Geoff Kuenning, Granada Hills, CA.  All rights reserved."
	.size	.L.str.142, 65

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"@(#)"
	.size	.L.str.143, 5

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"@(#) Redistribution and use in source and binary forms, with or without"
	.size	.L.str.144, 72

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"@(#) modification, are permitted provided that the following conditions"
	.size	.L.str.145, 72

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"@(#) are met:"
	.size	.L.str.146, 14

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"@(#) 1. Redistributions of source code must retain the above copyright"
	.size	.L.str.147, 71

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"@(#)    notice, this list of conditions and the following disclaimer."
	.size	.L.str.148, 70

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"@(#) 2. Redistributions in binary form must reproduce the above"
	.size	.L.str.149, 64

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"@(#)    copyright notice, this list of conditions and the following"
	.size	.L.str.150, 68

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"@(#)    disclaimer in the documentation and/or other materials provided"
	.size	.L.str.151, 72

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"@(#)    with the distribution."
	.size	.L.str.152, 31

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"@(#) 3. All modifications to the source code must be clearly marked as"
	.size	.L.str.153, 71

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"@(#)    such.  Binary redistributions based on modified source code"
	.size	.L.str.154, 68

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"@(#)    must be clearly marked as modified versions in the documentation"
	.size	.L.str.155, 73

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"@(#)    and/or other materials provided with the distribution."
	.size	.L.str.156, 63

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"@(#) 4. All advertising materials mentioning features or use of this"
	.size	.L.str.157, 69

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"@(#)    software must display the following acknowledgment:"
	.size	.L.str.158, 60

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"@(#)      This product includes software developed by Geoff Kuenning and"
	.size	.L.str.159, 73

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"@(#)      other unpaid contributors."
	.size	.L.str.160, 37

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"@(#) 5. The name of Geoff Kuenning may not be used to endorse or promote"
	.size	.L.str.161, 73

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"@(#)    products derived from this software without specific prior"
	.size	.L.str.162, 67

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"@(#)    written permission."
	.size	.L.str.163, 28

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"@(#) THIS SOFTWARE IS PROVIDED BY GEOFF KUENNING AND CONTRIBUTORS ``AS"
	.size	.L.str.164, 71

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"@(#) IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT"
	.size	.L.str.165, 68

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"@(#) LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS"
	.size	.L.str.166, 71

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"@(#) FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL GEOFF"
	.size	.L.str.167, 71

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"@(#) KUENNING OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,"
	.size	.L.str.168, 66

	.type	.L.str.169,@object              # @.str.169
.L.str.169:
	.asciz	"@(#) INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES"
	.size	.L.str.169, 62

	.type	.L.str.170,@object              # @.str.170
.L.str.170:
	.asciz	"@(#) (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR"
	.size	.L.str.170, 72

	.type	.L.str.171,@object              # @.str.171
.L.str.171:
	.asciz	"@(#) SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)"
	.size	.L.str.171, 72

	.type	.L.str.172,@object              # @.str.172
.L.str.172:
	.asciz	"@(#) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,"
	.size	.L.str.172, 73

	.type	.L.str.173,@object              # @.str.173
.L.str.173:
	.asciz	"@(#) STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)"
	.size	.L.str.173, 67

	.type	.L.str.174,@object              # @.str.174
.L.str.174:
	.asciz	"@(#) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED"
	.size	.L.str.174, 73

	.type	.L.str.175,@object              # @.str.175
.L.str.175:
	.asciz	"@(#) OF THE POSSIBILITY OF SUCH DAMAGE."
	.size	.L.str.175, 40

	.type	.L.str.176,@object              # @.str.176
.L.str.176:
	.asciz	".tex"
	.size	.L.str.176, 5

	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"r"
	.size	.L.str.177, 2

	.type	.L.str.178,@object              # @.str.178
.L.str.178:
	.asciz	"Can't open %s\r\n"
	.size	.L.str.178, 16

	.type	.L.str.179,@object              # @.str.179
.L.str.179:
	.asciz	"Warning:  Can't write to %s\r\n"
	.size	.L.str.179, 30

	.type	.L.str.180,@object              # @.str.180
.L.str.180:
	.asciz	"w"
	.size	.L.str.180, 2

	.type	.L.str.181,@object              # @.str.181
.L.str.181:
	.asciz	"Can't create %s\r\n"
	.size	.L.str.181, 18

	.type	.L.str.182,@object              # @.str.182
.L.str.182:
	.asciz	"temporary file"
	.size	.L.str.182, 15

	.type	.L.str.183,@object              # @.str.183
.L.str.183:
	.asciz	"temporary file disappeared (%s)\r\n"
	.size	.L.str.183, 34

	.type	.L.str.184,@object              # @.str.184
.L.str.184:
	.asciz	"%.*s%s"
	.size	.L.str.184, 7

	.type	.L.str.185,@object              # @.str.185
.L.str.185:
	.asciz	"%s "
	.size	.L.str.185, 4

	.type	.L.str.186,@object              # @.str.186
.L.str.186:
	.asciz	"\r\nIllegal affix flag character '%c'\r\n"
	.size	.L.str.186, 38

	.type	.L.str.187,@object              # @.str.187
.L.str.187:
	.asciz	"\r\nWord '%s' too long at line %d of %s, truncated\r\n"
	.size	.L.str.187, 51

	.type	.L.str.188,@object              # @.str.188
.L.str.188:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/ispell.c"
	.size	.L.str.188, 137

	.type	.L.str.189,@object              # @.str.189
.L.str.189:
	.asciz	" %f"
	.size	.L.str.189, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Compiled-in options:"
	.size	.Lstr, 21

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"\t!USG (BSD)"
	.size	.Lstr.1, 12

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"\t!BOTTOMCONTEXT"
	.size	.Lstr.2, 16

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\tCBREAK"
	.size	.Lstr.3, 8

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\t!COMMANDFORSPACE"
	.size	.Lstr.4, 18

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\t!CONTEXTROUNDUP"
	.size	.Lstr.5, 17

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"\t!EQUAL_COLUMNS"
	.size	.Lstr.6, 16

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"\t!GENERATE_LIBRARY_PROTOS"
	.size	.Lstr.7, 26

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"\t!HAS_RENAME"
	.size	.Lstr.8, 13

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"\t!IGNOREBIB"
	.size	.Lstr.9, 12

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\tMINIMENU"
	.size	.Lstr.10, 10

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"\t!NO_CAPITALIZATION_SUPPORT"
	.size	.Lstr.11, 28

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"\t!NO_STDLIB_H (STDLIB_H)"
	.size	.Lstr.12, 25

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"\tNO8BIT"
	.size	.Lstr.13, 8

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"\tPDICTHOME = (undefined)"
	.size	.Lstr.14, 25

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"\t!PIECEMEAL_HASH_WRITES"
	.size	.Lstr.15, 24

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"\t!REGEX_LOOKUP"
	.size	.Lstr.16, 15

	.type	.Lstr.17,@object                # @str.17
.Lstr.17:
	.asciz	"\t!TRUNCATEBAK"
	.size	.Lstr.17, 14

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	"\t!USESH"
	.size	.Lstr.18, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym deftflag
	.addrsig_sym tflag
	.addrsig_sym tempfile
	.addrsig_sym main.libdictname
	.addrsig_sym main.outbuf
	.addrsig_sym hashname
