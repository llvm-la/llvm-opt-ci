	.file	"shared_cdiff.c"
	.text
	.globl	cdiff_apply                     # -- Begin function cdiff_apply
	.p2align	5
	.type	cdiff_apply,@function
cdiff_apply:                            # @cdiff_apply
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
	ori	$a2, $a2, 3360
	sub.d	$sp, $sp, $a2
	move	$s2, $a1
	move	$s1, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1168
	add.d	$a1, $sp, $a1
	st.d	$zero, $a1, 0
	xvrepli.b	$xr0, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1176
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	pcaddu18i	$ra, %call36(dup)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB0_8
# %bb.1:
	move	$s0, $a0
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB0_9
# %bb.2:
	addi.w	$a1, $zero, -350
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB0_18
# %bb.3:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 1024
	lu12i.w	$a1, 2
	ori	$a1, $a1, 144
	add.d	$s2, $sp, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 350
	ori	$s3, $zero, 350
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_20
# %bb.4:                                # %.preheader95.preheader
	ori	$s1, $zero, 349
	ori	$a0, $zero, 58
	addi.w	$s3, $zero, -1
	.p2align	4, , 16
.LBB0_5:                                # %.preheader95
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s1, $s2
	beq	$a1, $a0, .LBB0_27
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	addi.w	$s1, $s1, -1
	bne	$s1, $s3, .LBB0_5
# %bb.7:                                # %.critedge89
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$fp, $s3
	b	.LBB0_54
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB0_54
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_19
# %bb.10:                               # %.preheader96
	move	$s1, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
# %bb.11:                               # %.lr.ph.preheader
	move	$s0, $zero
	ori	$s3, $zero, 35
	addi.w	$a1, $zero, 1
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               # %.backedge
                                        #   in Loop: Header=BB0_13 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s2, 1
	beqz	$a0, .LBB0_23
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	move	$s2, $a1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(cli_chomp)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	beq	$a0, $s3, .LBB0_12
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	beqz	$a0, .LBB0_12
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1168
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cdiff_execute)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB0_55
# %bb.16:                               # %.outer
                                        #   in Loop: Header=BB0_13 Depth=1
	addi.w	$s0, $s0, 1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1024
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.17:                               # %.lr.ph
                                        #   in Loop: Header=BB0_13 Depth=1
	addi.w	$a1, $s2, 1
	b	.LBB0_13
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.w	$a1, $zero, -350
	b	.LBB0_21
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	b	.LBB0_54
.LBB0_20:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 350
.LBB0_21:                               # %.thread
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$fp, $s1
	b	.LBB0_54
.LBB0_22:
	move	$s0, $zero
	move	$s2, $zero
.LBB0_23:                               # %.outer._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_24:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1168
	add.d	$a0, $sp, $a0
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB0_26
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1168
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(cdiff_ctx_free)
	jirl	$ra, $ra, 0
	b	.LBB0_54
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB0_54
.LBB0_27:
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -1
	beq	$a0, $s2, .LBB0_37
# %bb.28:
	ld.w	$a0, $sp, 56
	add.d	$a0, $a0, $s1
	addi.w	$a0, $a0, -350
	bltz	$a0, .LBB0_39
# %bb.29:
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_38
# %bb.30:
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_38
# %bb.31:                               # %.preheader.preheader
	move	$s3, $zero
	move	$s1, $zero
	move	$s4, $zero
	addi.d	$s5, $sp, 144
	ori	$s6, $zero, 58
	ori	$s7, $zero, 3
	lu12i.w	$a0, 1
	ori	$s8, $a0, 4095
	b	.LBB0_33
.LBB0_32:                               #   in Loop: Header=BB0_33 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$s1, $s1, 1
	beq	$s3, $s8, .LBB0_40
.LBB0_33:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s5, $s3
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_41
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	ldx.bu	$a0, $s3, $s5
	bne	$a0, $s6, .LBB0_32
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	addi.w	$s4, $s4, 1
	bne	$s4, $s7, .LBB0_32
# %bb.36:                               # %..critedge.loopexit_crit_edge
	addi.w	$s1, $s1, 1
	b	.LBB0_41
.LBB0_37:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_52
.LBB0_38:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_52
.LBB0_39:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	b	.LBB0_52
.LBB0_40:
	move	$s1, $s8
.LBB0_41:                               # %.critedge
	addi.d	$a0, $sp, 144
	stx.b	$zero, $s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 144
	addi.d	$a2, $sp, 140
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_51
# %bb.42:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gzdopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_56
# %bb.43:
	move	$s1, $a0
	ld.w	$s5, $sp, 140
	beqz	$s5, .LBB0_57
# %bb.44:                               # %.lr.ph123.preheader
	move	$s0, $zero
	ori	$s2, $zero, 1
	ori	$s6, $zero, 1023
	ori	$s7, $zero, 35
	addi.w	$s4, $zero, -1
	b	.LBB0_46
.LBB0_45:                               #   in Loop: Header=BB0_46 Depth=1
	sub.w	$s5, $s5, $s3
	addi.w	$s2, $s2, 1
	beqz	$s5, .LBB0_59
.LBB0_46:                               # %.lr.ph123
                                        # =>This Inner Loop Header: Depth=1
	sltui	$a0, $s5, 1023
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	addi.d	$a2, $a0, 1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a1, $sp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(gzgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(cli_chomp)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_45
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	beq	$a0, $s7, .LBB0_45
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 144
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1168
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cdiff_execute)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	addi.w	$s0, $s0, 1
	b	.LBB0_45
.LBB0_51:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
.LBB0_52:                               # %.thread
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB0_53:                               # %.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$fp, $s2
.LBB0_54:                               # %.thread
	move	$a0, $fp
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3360
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
.LBB0_55:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1168
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(cdiff_ctx_free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB0_54
.LBB0_56:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB0_53
.LBB0_57:
	move	$s0, $zero
	move	$s2, $zero
	b	.LBB0_60
.LBB0_58:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	b	.LBB0_62
.LBB0_59:                               # %._crit_edge124.loopexit
	addi.w	$s2, $s2, -1
.LBB0_60:                               # %._crit_edge124
	move	$a0, $s1
	pcaddu18i	$ra, %call36(gzclose)
	jirl	$ra, $ra, 0
	b	.LBB0_24
.LBB0_61:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
.LBB0_62:                               # %.thread
	move	$a1, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1168
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(cdiff_ctx_free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(gzclose)
	jirl	$ra, $ra, 0
	move	$fp, $s4
	b	.LBB0_54
.Lfunc_end0:
	.size	cdiff_apply, .Lfunc_end0-cdiff_apply
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_ctx_free
	.type	cdiff_ctx_free,@function
cdiff_ctx_free:                         # @cdiff_ctx_free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB1_3
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 24
	st.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB1_2
# %bb.4:                                # %._crit_edge
	ld.d	$a0, $fp, 24
	st.d	$zero, $fp, 16
	beqz	$a0, .LBB1_7
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph32
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a1, $a0, 24
	st.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	bnez	$a0, .LBB1_5
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph34
                                        #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 24
	st.d	$a1, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_7:                                # %.lr.ph34
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	bnez	$a0, .LBB1_6
# %bb.8:                                # %._crit_edge35
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	cdiff_ctx_free, .Lfunc_end1-cdiff_ctx_free
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_execute
	.type	cdiff_execute,@function
cdiff_execute:                          # @cdiff_execute
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$s3, $a0, 0
	beqz	$s3, .LBB2_13
# %bb.1:                                # %.preheader.i.preheader
	move	$s0, $a0
	move	$s1, $a1
	move	$s2, $zero
	move	$a0, $s3
	bstrins.d	$a0, $zero, 5, 5
	beqz	$a0, .LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	addi.w	$s2, $s2, 1
	bstrpick.d	$a0, $s2, 31, 0
	ldx.bu	$a0, $s0, $a0
	bstrins.d	$a0, $zero, 5, 5
	bnez	$a0, .LBB2_2
.LBB2_3:
	beqz	$s2, .LBB2_13
# %bb.4:
	addi.d	$a0, $s2, 1
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.5:                                # %cdiff_token.exit
	move	$fp, $a0
	bstrpick.d	$s2, $s2, 31, 0
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $fp, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_16
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(commands)
	addi.d	$s2, $a1, %pc_lo12(commands)
	beqz	$a0, .LBB2_17
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_18
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_19
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_21
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_22
# %bb.12:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	b	.LBB2_30
.LBB2_13:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB2_14:
	addi.w	$a0, $zero, -1
.LBB2_15:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_16:
	pcalau12i	$a0, %pc_hi20(commands)
	addi.d	$a0, $a0, %pc_lo12(commands)
	b	.LBB2_23
.LBB2_17:
	addi.d	$a0, $s2, 24
	b	.LBB2_23
.LBB2_18:
	addi.d	$a0, $s2, 48
	b	.LBB2_23
.LBB2_19:
	addi.d	$a0, $s2, 72
	b	.LBB2_23
.LBB2_20:
	pcalau12i	$a0, %pc_hi20(cdiff_cmd_close)
	addi.d	$a2, $a0, %pc_lo12(cdiff_cmd_close)
	b	.LBB2_27
.LBB2_21:
	addi.d	$a0, $s2, 120
	b	.LBB2_23
.LBB2_22:
	addi.d	$a0, $s2, 144
.LBB2_23:                               # %.lr.ph.i.preheader
	ld.d	$a2, $a0, 16
	ld.hu	$a0, $a0, 8
	move	$a1, $zero
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB2_24:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a3, 31, 0
	ldx.bu	$a4, $s0, $a4
	beqz	$a4, .LBB2_26
# %bb.25:                               # %.lr.ph.i
                                        #   in Loop: Header=BB2_24 Depth=1
	addi.d	$a5, $s3, -32
	sltui	$a5, $a5, 1
	add.w	$a1, $a1, $a5
	addi.w	$a3, $a3, 1
	move	$s3, $a4
	bne	$a1, $a0, .LBB2_24
.LBB2_26:                               # %._crit_edge.i
	beqz	$a4, .LBB2_29
.LBB2_27:                               # %cdiff_token.exit33
	move	$a0, $s0
	move	$a1, $s1
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB2_31
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB2_30
.LBB2_29:                               # %cdiff_token.exit33.thread
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
.LBB2_30:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_14
.LBB2_31:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_15
.Lfunc_end2:
	.size	cdiff_execute, .Lfunc_end2-cdiff_execute
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_token
	.type	cdiff_token,@function
cdiff_token:                            # @cdiff_token
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$a5, $a0, 0
	move	$a4, $zero
	beqz	$a5, .LBB3_6
# %bb.1:
	beqz	$a1, .LBB3_6
# %bb.2:                                # %.lr.ph.preheader
	move	$a3, $zero
	move	$a7, $zero
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a3, 1
	bstrpick.d	$a4, $a3, 31, 0
	ldx.bu	$a6, $a0, $a4
	beqz	$a6, .LBB3_5
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a5, $a5, -32
	sltui	$a5, $a5, 1
	add.w	$a7, $a7, $a5
	move	$a5, $a6
	bne	$a7, $a1, .LBB3_3
.LBB3_5:                                # %._crit_edge
	bnez	$a6, .LBB3_7
	b	.LBB3_15
.LBB3_6:
	move	$a3, $a4
	move	$a6, $a5
	beqz	$a6, .LBB3_15
.LBB3_7:
	add.d	$fp, $a0, $a4
	beqz	$a2, .LBB3_9
# %bb.8:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strdup)
	jr	$t8
.LBB3_9:                                # %.preheader.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB3_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a3, $s0
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a0, $a1
	andi	$a1, $a1, 223
	beqz	$a1, .LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	addi.w	$s0, $s0, 1
	b	.LBB3_10
.LBB3_12:
	beqz	$s0, .LBB3_15
# %bb.13:
	addi.d	$a0, $s0, 1
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_15
# %bb.14:
	bstrpick.d	$s1, $s0, 31, 0
	move	$s0, $a0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	stx.b	$zero, $s0, $s1
	b	.LBB3_16
.LBB3_15:
	move	$a0, $zero
.LBB3_16:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	cdiff_token, .Lfunc_end3-cdiff_token
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_cmd_open
	.type	cdiff_cmd_open,@function
cdiff_cmd_open:                         # @cdiff_cmd_open
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
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB4_9
# %bb.1:                                # %.lr.ph.i.preheader
	move	$fp, $a1
	move	$a1, $zero
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a4, 31, 0
	ldx.bu	$a6, $a0, $a5
	beqz	$a6, .LBB4_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB4_2 Depth=1
	addi.d	$a2, $a2, -32
	sltui	$a2, $a2, 1
	add.w	$a1, $a1, $a2
	addi.w	$a4, $a4, 1
	move	$a2, $a6
	bne	$a1, $a3, .LBB4_2
.LBB4_4:                                # %._crit_edge.i
	beqz	$a6, .LBB4_9
# %bb.5:                                # %cdiff_token.exit
	add.d	$a0, $a0, $a5
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_9
# %bb.6:
	move	$s0, $a0
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB4_12
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB4_8:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB4_10
.LBB4_9:                                # %cdiff_token.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB4_10:
	addi.w	$a0, $zero, -1
.LBB4_11:
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
.LBB4_12:                               # %.preheader
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_21
# %bb.13:                               # %.lr.ph.preheader
	move	$s1, $a0
	move	$a0, $zero
	ori	$s2, $zero, 1
	ori	$s3, $zero, 46
	ori	$s4, $zero, 92
	ori	$s5, $zero, 47
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_15 Depth=1
	bstrpick.d	$a0, $s2, 31, 0
	addi.w	$s2, $s2, 1
	bgeu	$a0, $s1, .LBB4_21
.LBB4_15:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$s7, $s0, $a0
	andi	$s6, $s7, 255
	beq	$s6, $s3, .LBB4_14
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s7, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	beqz	$a0, .LBB4_20
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=1
	beqz	$s6, .LBB4_20
# %bb.18:                               #   in Loop: Header=BB4_15 Depth=1
	beq	$s6, $s4, .LBB4_20
# %bb.19:                               #   in Loop: Header=BB4_15 Depth=1
	bne	$s6, $s5, .LBB4_14
.LBB4_20:                               # %.split
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB4_8
.LBB4_21:                               # %._crit_edge
	move	$a0, $zero
	st.d	$s0, $fp, 0
	b	.LBB4_11
.Lfunc_end4:
	.size	cdiff_cmd_open, .Lfunc_end4-cdiff_cmd_open
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_cmd_add
	.type	cdiff_cmd_add,@function
cdiff_cmd_add:                          # @cdiff_cmd_add
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB5_9
# %bb.1:                                # %.lr.ph.i.preheader
	move	$fp, $a1
	move	$a1, $zero
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a4, 31, 0
	ldx.bu	$a6, $a0, $a5
	beqz	$a6, .LBB5_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB5_2 Depth=1
	addi.d	$a2, $a2, -32
	sltui	$a2, $a2, 1
	add.w	$a1, $a1, $a2
	addi.w	$a4, $a4, 1
	move	$a2, $a6
	bne	$a1, $a3, .LBB5_2
.LBB5_4:                                # %._crit_edge.i
	beqz	$a6, .LBB5_9
# %bb.5:                                # %cdiff_token.exit
	add.d	$a0, $a0, $a5
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_9
# %bb.6:
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_12
# %bb.7:
	ld.d	$a1, $fp, 16
	st.d	$s0, $a0, 8
	beqz	$a1, .LBB5_13
# %bb.8:
	st.d	$a0, $a1, 24
	st.d	$a0, $fp, 16
	b	.LBB5_14
.LBB5_9:                                # %cdiff_token.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB5_10:
	addi.w	$a0, $zero, -1
.LBB5_11:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_12:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB5_10
.LBB5_13:
	st.d	$a0, $fp, 16
	st.d	$a0, $fp, 8
.LBB5_14:
	move	$a0, $zero
	b	.LBB5_11
.Lfunc_end5:
	.size	cdiff_cmd_add, .Lfunc_end5-cdiff_cmd_add
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_cmd_del
	.type	cdiff_cmd_del,@function
cdiff_cmd_del:                          # @cdiff_cmd_del
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$a4, $a0, 0
	beqz	$a4, .LBB6_19
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a2, $zero
	move	$a5, $zero
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $a2, 1
	bstrpick.d	$a7, $a2, 31, 0
	ldx.bu	$a3, $a0, $a7
	beqz	$a3, .LBB6_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB6_2 Depth=1
	addi.d	$a4, $a4, -32
	sltui	$a4, $a4, 1
	add.w	$a5, $a5, $a4
	move	$a4, $a3
	bne	$a5, $a6, .LBB6_2
.LBB6_4:                                # %._crit_edge.i
	beqz	$a3, .LBB6_19
# %bb.5:                                # %.preheader.i.preheader
	add.d	$fp, $a0, $a7
	ori	$s0, $zero, 1
	bstrins.d	$a3, $zero, 5, 5
	beqz	$a3, .LBB6_7
	.p2align	4, , 16
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $s0
	bstrpick.d	$a3, $a3, 31, 0
	ldx.bu	$a3, $a0, $a3
	addi.w	$s0, $s0, 1
	bstrins.d	$a3, $zero, 5, 5
	bnez	$a3, .LBB6_6
.LBB6_7:
	ori	$a2, $zero, 1
	beq	$s0, $a2, .LBB6_19
# %bb.8:
	bstrpick.d	$a2, $s0, 31, 0
	move	$s3, $a0
	move	$a0, $a2
	move	$s2, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_19
# %bb.9:
	addi.w	$a1, $s0, -1
	bstrpick.d	$s0, $a1, 31, 0
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s0
	ori	$a2, $zero, 10
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s3, 0
	beqz	$a1, .LBB6_27
# %bb.10:                               # %.lr.ph.i51.preheader
	move	$a0, $s3
	move	$a2, $zero
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	.p2align	4, , 16
.LBB6_11:                               # %.lr.ph.i51
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a3, 31, 0
	ldx.bu	$a6, $a0, $a5
	beqz	$a6, .LBB6_13
# %bb.12:                               # %.lr.ph.i51
                                        #   in Loop: Header=BB6_11 Depth=1
	addi.d	$a1, $a1, -32
	sltui	$a1, $a1, 1
	add.w	$a2, $a2, $a1
	addi.w	$a3, $a3, 1
	move	$a1, $a6
	bne	$a2, $a4, .LBB6_11
.LBB6_13:                               # %._crit_edge.i45
	beqz	$a6, .LBB6_27
# %bb.14:                               # %cdiff_token.exit55
	add.d	$a0, $a0, $a5
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_27
# %bb.15:
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_28
# %bb.16:
	ld.d	$a1, $s2, 24
	st.d	$s0, $a0, 8
	st.w	$fp, $a0, 0
	beqz	$a1, .LBB6_29
# %bb.17:
	ld.w	$a2, $a1, 0
	addi.w	$a3, $fp, 0
	bgeu	$a3, $a2, .LBB6_24
# %bb.18:
	st.d	$a1, $a0, 24
	st.d	$a0, $s2, 24
	b	.LBB6_32
.LBB6_19:                               # %._crit_edge.i.thread
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
.LBB6_20:
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB6_21:
	addi.w	$a0, $zero, -1
.LBB6_22:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_23:                               # %.preheader._crit_edge
                                        #   in Loop: Header=BB6_24 Depth=1
	beqz	$a1, .LBB6_30
.LBB6_24:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.w	$a4, $a1, 0
	ld.d	$a1, $a1, 24
	bgeu	$a4, $a3, .LBB6_23
# %bb.25:                               #   in Loop: Header=BB6_24 Depth=1
	beqz	$a1, .LBB6_30
# %bb.26:                               #   in Loop: Header=BB6_24 Depth=1
	ld.w	$a4, $a1, 0
	bgeu	$a3, $a4, .LBB6_23
	b	.LBB6_31
.LBB6_27:                               # %cdiff_token.exit55.thread
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	b	.LBB6_20
.LBB6_28:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB6_21
.LBB6_29:
	st.d	$a0, $s2, 24
	b	.LBB6_32
.LBB6_30:
	move	$a1, $zero
.LBB6_31:
	st.d	$a1, $a0, 24
	st.d	$a0, $a2, 24
.LBB6_32:
	move	$a0, $zero
	b	.LBB6_22
.Lfunc_end6:
	.size	cdiff_cmd_del, .Lfunc_end6-cdiff_cmd_del
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_cmd_xchg
	.type	cdiff_cmd_xchg,@function
cdiff_cmd_xchg:                         # @cdiff_cmd_xchg
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
	ld.bu	$a4, $a0, 0
	beqz	$a4, .LBB7_27
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a2, $zero
	move	$a5, $zero
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $a2, 1
	bstrpick.d	$a7, $a2, 31, 0
	ldx.bu	$a3, $a0, $a7
	beqz	$a3, .LBB7_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB7_2 Depth=1
	addi.d	$a4, $a4, -32
	sltui	$a4, $a4, 1
	add.w	$a5, $a5, $a4
	move	$a4, $a3
	bne	$a5, $a6, .LBB7_2
.LBB7_4:                                # %._crit_edge.i
	beqz	$a3, .LBB7_27
# %bb.5:                                # %.preheader.i.preheader
	add.d	$fp, $a0, $a7
	ori	$s0, $zero, 1
	bstrins.d	$a3, $zero, 5, 5
	beqz	$a3, .LBB7_7
	.p2align	4, , 16
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $s0
	bstrpick.d	$a3, $a3, 31, 0
	ldx.bu	$a3, $a0, $a3
	addi.w	$s0, $s0, 1
	bstrins.d	$a3, $zero, 5, 5
	bnez	$a3, .LBB7_6
.LBB7_7:
	ori	$a2, $zero, 1
	beq	$s0, $a2, .LBB7_27
# %bb.8:
	bstrpick.d	$a2, $s0, 31, 0
	move	$s4, $a0
	move	$a0, $a2
	move	$s3, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_27
# %bb.9:
	addi.w	$a1, $s0, -1
	bstrpick.d	$s0, $a1, 31, 0
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s0
	ori	$a2, $zero, 10
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$s5, $s4, 0
	beqz	$s5, .LBB7_36
# %bb.10:                               # %.lr.ph.i61.preheader
	move	$a0, $s4
	move	$a1, $zero
	move	$a3, $zero
	ori	$a4, $zero, 2
	move	$a6, $s5
	.p2align	4, , 16
.LBB7_11:                               # %.lr.ph.i61
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, 1
	bstrpick.d	$a5, $a1, 31, 0
	ldx.bu	$a2, $a0, $a5
	beqz	$a2, .LBB7_13
# %bb.12:                               # %.lr.ph.i61
                                        #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a6, $a6, -32
	sltui	$a6, $a6, 1
	add.w	$a3, $a3, $a6
	move	$a6, $a2
	bne	$a3, $a4, .LBB7_11
.LBB7_13:                               # %._crit_edge.i52
	beqz	$a2, .LBB7_36
# %bb.14:                               # %.preheader.i57.preheader
	add.d	$s1, $a0, $a5
	ori	$s2, $zero, 1
	bstrins.d	$a2, $zero, 5, 5
	beqz	$a2, .LBB7_16
	.p2align	4, , 16
.LBB7_15:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $s2
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $a0, $a2
	addi.w	$s2, $s2, 1
	bstrins.d	$a2, $zero, 5, 5
	bnez	$a2, .LBB7_15
.LBB7_16:
	ori	$a0, $zero, 1
	beq	$s2, $a0, .LBB7_36
# %bb.17:
	bstrpick.d	$a0, $s2, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_36
# %bb.18:
	move	$s0, $a0
	addi.w	$a0, $s2, -1
	bstrpick.d	$s2, $a0, 31, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	stx.b	$zero, $s0, $s2
	ori	$a1, $zero, 1
	ori	$a2, $zero, 3
	.p2align	4, , 16
.LBB7_19:                               # %.lr.ph.i72
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 0
	ldx.bu	$a4, $s4, $a3
	beqz	$a4, .LBB7_21
# %bb.20:                               # %.lr.ph.i72
                                        #   in Loop: Header=BB7_19 Depth=1
	addi.d	$a5, $s5, -32
	sltui	$a5, $a5, 1
	add.w	$a0, $a0, $a5
	addi.w	$a1, $a1, 1
	move	$s5, $a4
	bne	$a0, $a2, .LBB7_19
.LBB7_21:                               # %._crit_edge.i66
	beqz	$a4, .LBB7_35
# %bb.22:                               # %cdiff_token.exit76
	add.d	$a0, $s4, $a3
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_35
# %bb.23:
	move	$s1, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_37
# %bb.24:
	ld.d	$a1, $s3, 32
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 16
	st.w	$fp, $a0, 0
	beqz	$a1, .LBB7_38
# %bb.25:
	ld.w	$a2, $a1, 0
	addi.w	$a3, $fp, 0
	bgeu	$a3, $a2, .LBB7_32
# %bb.26:
	st.d	$a1, $a0, 24
	st.d	$a0, $s3, 32
	b	.LBB7_41
.LBB7_27:                               # %._crit_edge.i.thread
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
.LBB7_28:
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB7_29:
	addi.w	$a0, $zero, -1
.LBB7_30:
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
.LBB7_31:                               # %.preheader._crit_edge
                                        #   in Loop: Header=BB7_32 Depth=1
	beqz	$a1, .LBB7_39
.LBB7_32:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.w	$a4, $a1, 0
	ld.d	$a1, $a1, 24
	bgeu	$a4, $a3, .LBB7_31
# %bb.33:                               #   in Loop: Header=BB7_32 Depth=1
	beqz	$a1, .LBB7_39
# %bb.34:                               #   in Loop: Header=BB7_32 Depth=1
	ld.w	$a4, $a1, 0
	bgeu	$a3, $a4, .LBB7_31
	b	.LBB7_40
.LBB7_35:                               # %cdiff_token.exit76.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_36:                               # %._crit_edge.i52.thread
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	b	.LBB7_28
.LBB7_37:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB7_29
.LBB7_38:
	st.d	$a0, $s3, 32
	b	.LBB7_41
.LBB7_39:
	move	$a1, $zero
.LBB7_40:
	st.d	$a1, $a0, 24
	st.d	$a0, $a2, 24
.LBB7_41:
	move	$a0, $zero
	b	.LBB7_30
.Lfunc_end7:
	.size	cdiff_cmd_xchg, .Lfunc_end7-cdiff_cmd_xchg
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_cmd_close
	.type	cdiff_cmd_close,@function
cdiff_cmd_close:                        # @cdiff_cmd_close
# %bb.0:
	addi.d	$sp, $sp, -1120
	st.d	$ra, $sp, 1112                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1032                  # 8-byte Folded Spill
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB8_34
# %bb.1:
	move	$s0, $a1
	ld.d	$s8, $a1, 24
	ld.d	$s7, $a1, 32
	ld.d	$s6, $a1, 8
	or	$a1, $s8, $s7
	beqz	$a1, .LBB8_40
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_48
# %bb.3:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_52
# %bb.4:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_53
# %bb.5:                                # %.preheader105
	move	$s2, $a0
	move	$s4, $zero
	beqz	$s8, .LBB8_24
# %bb.6:                                # %.outer.split.preheader
	addi.w	$s3, $zero, -1
.LBB8_7:                                # %.outer.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_8 Depth 2
                                        #       Child Loop BB8_9 Depth 3
                                        #     Child Loop BB8_18 Depth 2
	beqz	$s7, .LBB8_17
.LBB8_8:                                # %.outer106.split.split
                                        #   Parent Loop BB8_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_9 Depth 3
	addi.w	$s4, $s4, 1
	.p2align	4, , 16
.LBB8_9:                                #   Parent Loop BB8_7 Depth=1
                                        #     Parent Loop BB8_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1024
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_55
# %bb.10:                               #   in Loop: Header=BB8_9 Depth=3
	ld.w	$a0, $s8, 0
	beq	$s4, $a0, .LBB8_22
# %bb.11:                               #   in Loop: Header=BB8_9 Depth=3
	ld.w	$a0, $s7, 0
	beq	$s4, $a0, .LBB8_13
# %bb.12:                               #   in Loop: Header=BB8_9 Depth=3
	addi.d	$a0, $sp, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	bne	$a0, $s3, .LBB8_9
	b	.LBB8_54
.LBB8_13:                               # %.split122
                                        #   in Loop: Header=BB8_8 Depth=2
	ld.d	$s5, $s7, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_63
# %bb.14:                               #   in Loop: Header=BB8_8 Depth=2
	ld.d	$a0, $s7, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_54
# %bb.15:                               #   in Loop: Header=BB8_8 Depth=2
	ori	$a0, $zero, 10
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_54
# %bb.16:                               # %.outer106
                                        #   in Loop: Header=BB8_8 Depth=2
	ld.d	$s7, $s7, 24
	bnez	$s7, .LBB8_8
.LBB8_17:                               # %.outer106.split.split.us.preheader
                                        #   in Loop: Header=BB8_7 Depth=1
	addi.w	$s4, $s4, 1
	.p2align	4, , 16
.LBB8_18:                               # %.outer106.split.split.us
                                        #   Parent Loop BB8_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1024
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_55
# %bb.19:                               #   in Loop: Header=BB8_18 Depth=2
	ld.w	$a0, $s8, 0
	beq	$s4, $a0, .LBB8_21
# %bb.20:                               #   in Loop: Header=BB8_18 Depth=2
	addi.d	$a0, $sp, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	bne	$a0, $s3, .LBB8_18
	b	.LBB8_54
.LBB8_21:                               #   in Loop: Header=BB8_7 Depth=1
	move	$s7, $zero
.LBB8_22:                               # %.split133
                                        #   in Loop: Header=BB8_7 Depth=1
	ld.d	$s5, $s8, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_62
# %bb.23:                               # %.outer
                                        #   in Loop: Header=BB8_7 Depth=1
	ld.d	$s8, $s8, 24
	bnez	$s8, .LBB8_7
.LBB8_24:                               # %.outer.split.us
	beqz	$s7, .LBB8_36
# %bb.25:
	addi.w	$s5, $zero, -1
.LBB8_26:                               # %.outer106.split.us.split.us182.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_27 Depth 2
	addi.w	$s4, $s4, 1
	.p2align	4, , 16
.LBB8_27:                               # %.outer106.split.us.split.us182
                                        #   Parent Loop BB8_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1024
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_55
# %bb.28:                               #   in Loop: Header=BB8_27 Depth=2
	ld.w	$a0, $s7, 0
	beq	$s4, $a0, .LBB8_30
# %bb.29:                               #   in Loop: Header=BB8_27 Depth=2
	addi.d	$a0, $sp, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	bne	$a0, $s5, .LBB8_27
	b	.LBB8_54
.LBB8_30:                               # %.split122.us.us
                                        #   in Loop: Header=BB8_26 Depth=1
	ld.d	$s3, $s7, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_63
# %bb.31:                               #   in Loop: Header=BB8_26 Depth=1
	ld.d	$a0, $s7, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB8_54
# %bb.32:                               #   in Loop: Header=BB8_26 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB8_54
# %bb.33:                               # %.outer106.us
                                        #   in Loop: Header=BB8_26 Depth=1
	ld.d	$s7, $s7, 24
	bnez	$s7, .LBB8_26
	b	.LBB8_36
.LBB8_34:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB8_57
.LBB8_35:                               #   in Loop: Header=BB8_36 Depth=1
	addi.d	$a0, $sp, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB8_54
.LBB8_36:                               # %.outer106.split.us.split.us
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1024
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_35
# %bb.37:                               # %.critedge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	addi.w	$s3, $zero, -1
	beq	$a0, $s3, .LBB8_59
# %bb.38:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rename)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_60
# %bb.39:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_40:
	beqz	$s6, .LBB8_47
# %bb.41:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a1, $a1, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_50
# %bb.42:
	move	$fp, $a0
	addi.w	$s3, $zero, -1
	.p2align	4, , 16
.LBB8_43:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_49
# %bb.44:                               #   in Loop: Header=BB8_43 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_49
# %bb.45:                               #   in Loop: Header=BB8_43 Depth=1
	ld.d	$s6, $s6, 24
	bnez	$s6, .LBB8_43
# %bb.46:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB8_47:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cdiff_ctx_free)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	b	.LBB8_58
.LBB8_48:
	ld.d	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	b	.LBB8_51
.LBB8_49:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB8_58
.LBB8_50:
	ld.d	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
.LBB8_51:
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB8_57
.LBB8_52:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB8_57
.LBB8_53:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB8_56
.LBB8_54:                               # %.split184.us
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB8_56
.LBB8_55:                               # %.split.us
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB8_56:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_57:
	addi.w	$s3, $zero, -1
.LBB8_58:
	move	$a0, $s3
	ld.d	$s8, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1112                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1120
	ret
.LBB8_59:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB8_61
.LBB8_60:
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB8_61:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB8_58
.LBB8_62:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB8_58
.LBB8_63:                               # %.split186.us
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB8_57
.Lfunc_end8:
	.size	cdiff_cmd_close, .Lfunc_end8-cdiff_cmd_close
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_cmd_move
	.type	cdiff_cmd_move,@function
cdiff_cmd_move:                         # @cdiff_cmd_move
# %bb.0:
	addi.d	$sp, $sp, -1152
	st.d	$ra, $sp, 1144                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1064                  # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB9_24
.LBB9_2:
	ld.bu	$a3, $a0, 0
	beqz	$a3, .LBB9_22
# %bb.3:                                # %.lr.ph.i.preheader
	move	$a1, $zero
	move	$a4, $zero
	ori	$a5, $zero, 3
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, 1
	bstrpick.d	$a6, $a1, 31, 0
	ldx.bu	$a2, $a0, $a6
	beqz	$a2, .LBB9_6
# %bb.5:                                # %.lr.ph.i
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a3, $a3, -32
	sltui	$a3, $a3, 1
	add.w	$a4, $a4, $a3
	move	$a3, $a2
	bne	$a4, $a5, .LBB9_4
.LBB9_6:                                # %._crit_edge.i
	beqz	$a2, .LBB9_22
# %bb.7:                                # %.preheader.i.preheader
	add.d	$fp, $a0, $a6
	ori	$s0, $zero, 1
	bstrins.d	$a2, $zero, 5, 5
	beqz	$a2, .LBB9_9
	.p2align	4, , 16
.LBB9_8:                                # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $s0
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $a0, $a2
	addi.w	$s0, $s0, 1
	bstrins.d	$a2, $zero, 5, 5
	bnez	$a2, .LBB9_8
.LBB9_9:
	ori	$a1, $zero, 1
	beq	$s0, $a1, .LBB9_22
# %bb.10:
	bstrpick.d	$a1, $s0, 31, 0
	move	$s4, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_22
# %bb.11:
	addi.w	$a1, $s0, -1
	bstrpick.d	$s0, $a1, 31, 0
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s0
	ori	$a2, $zero, 10
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a3, $s4, 0
	beqz	$a3, .LBB9_26
# %bb.12:                               # %.lr.ph.i166.preheader
	move	$a0, $s4
	move	$a1, $zero
	move	$a4, $zero
	ori	$a5, $zero, 5
	.p2align	4, , 16
.LBB9_13:                               # %.lr.ph.i166
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, 1
	bstrpick.d	$a6, $a1, 31, 0
	ldx.bu	$a2, $a0, $a6
	beqz	$a2, .LBB9_15
# %bb.14:                               # %.lr.ph.i166
                                        #   in Loop: Header=BB9_13 Depth=1
	addi.d	$a3, $a3, -32
	sltui	$a3, $a3, 1
	add.w	$a4, $a4, $a3
	move	$a3, $a2
	bne	$a4, $a5, .LBB9_13
.LBB9_15:                               # %._crit_edge.i157
	beqz	$a2, .LBB9_26
# %bb.16:                               # %.preheader.i162.preheader
	add.d	$s1, $a0, $a6
	ori	$s0, $zero, 1
	bstrins.d	$a2, $zero, 5, 5
	beqz	$a2, .LBB9_18
	.p2align	4, , 16
.LBB9_17:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $s0
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $a0, $a2
	addi.w	$s0, $s0, 1
	bstrins.d	$a2, $zero, 5, 5
	bnez	$a2, .LBB9_17
.LBB9_18:
	ori	$a0, $zero, 1
	beq	$s0, $a0, .LBB9_26
# %bb.19:
	bstrpick.d	$a0, $s0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_26
# %bb.20:
	addi.w	$a1, $s0, -1
	addi.w	$s0, $fp, 0
	bstrpick.d	$s2, $a1, 31, 0
	move	$s3, $a0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s3, $s2
	ori	$a2, $zero, 10
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$s7, $a0, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bgeu	$s7, $s0, .LBB9_27
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	b	.LBB9_23
.LBB9_22:                               # %._crit_edge.i.thread
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
.LBB9_23:
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB9_24:
	addi.w	$a0, $zero, -1
.LBB9_25:
	ld.d	$s8, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1144                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1152
	ret
.LBB9_26:                               # %._crit_edge.i157.thread
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	b	.LBB9_23
.LBB9_27:
	ld.bu	$s6, $s4, 0
	beqz	$s6, .LBB9_72
# %bb.28:                               # %.lr.ph.i180.preheader
	move	$a0, $s4
	move	$a1, $zero
	move	$a3, $zero
	ori	$a4, $zero, 4
	move	$a6, $s6
.LBB9_29:                               # %.lr.ph.i180
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, 1
	bstrpick.d	$a5, $a1, 31, 0
	ldx.bu	$a2, $a0, $a5
	beqz	$a2, .LBB9_31
# %bb.30:                               # %.lr.ph.i180
                                        #   in Loop: Header=BB9_29 Depth=1
	addi.d	$a6, $a6, -32
	sltui	$a6, $a6, 1
	add.w	$a3, $a3, $a6
	move	$a6, $a2
	bne	$a3, $a4, .LBB9_29
.LBB9_31:                               # %._crit_edge.i171
	beqz	$a2, .LBB9_72
# %bb.32:                               # %.preheader.i176.preheader
	add.d	$s2, $a0, $a5
	ori	$s3, $zero, 1
	bstrins.d	$a2, $zero, 5, 5
	beqz	$a2, .LBB9_34
.LBB9_33:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $s3
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $a0, $a2
	addi.w	$s3, $s3, 1
	bstrins.d	$a2, $zero, 5, 5
	bnez	$a2, .LBB9_33
.LBB9_34:
	ori	$a0, $zero, 1
	beq	$s3, $a0, .LBB9_72
# %bb.35:
	bstrpick.d	$a0, $s3, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_72
# %bb.36:
	move	$s1, $a0
	addi.w	$a0, $s3, -1
	bstrpick.d	$s3, $a0, 31, 0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	move	$a3, $zero
	stx.b	$zero, $s1, $s3
	ori	$a4, $zero, 6
	move	$a6, $s6
.LBB9_37:                               # %.lr.ph.i194
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, 1
	bstrpick.d	$a5, $a1, 31, 0
	ldx.bu	$a2, $a0, $a5
	beqz	$a2, .LBB9_39
# %bb.38:                               # %.lr.ph.i194
                                        #   in Loop: Header=BB9_37 Depth=1
	addi.d	$a6, $a6, -32
	sltui	$a6, $a6, 1
	add.w	$a3, $a3, $a6
	move	$a6, $a2
	bne	$a3, $a4, .LBB9_37
.LBB9_39:                               # %._crit_edge.i185
	beqz	$a2, .LBB9_73
# %bb.40:                               # %.preheader.i190.preheader
	add.d	$s2, $a0, $a5
	ori	$s5, $zero, 1
	bstrins.d	$a2, $zero, 5, 5
	beqz	$a2, .LBB9_42
.LBB9_41:                               # =>This Inner Loop Header: Depth=1
	add.d	$a2, $a1, $s5
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $a0, $a2
	addi.w	$s5, $s5, 1
	bstrins.d	$a2, $zero, 5, 5
	bnez	$a2, .LBB9_41
.LBB9_42:
	ori	$a0, $zero, 1
	beq	$s5, $a0, .LBB9_73
# %bb.43:
	bstrpick.d	$a0, $s5, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_73
# %bb.44:
	move	$s3, $a0
	addi.w	$a0, $s5, -1
	bstrpick.d	$s5, $a0, 31, 0
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	move	$a0, $zero
	move	$a3, $zero
	stx.b	$zero, $s3, $s5
	ori	$a4, $zero, 1
.LBB9_45:                               # %.lr.ph.i208
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 1
	bstrpick.d	$a5, $a0, 31, 0
	ldx.bu	$a1, $a2, $a5
	beqz	$a1, .LBB9_47
# %bb.46:                               # %.lr.ph.i208
                                        #   in Loop: Header=BB9_45 Depth=1
	addi.d	$a6, $s6, -32
	sltui	$a6, $a6, 1
	add.w	$a3, $a3, $a6
	move	$s6, $a1
	bne	$a3, $a4, .LBB9_45
.LBB9_47:                               # %._crit_edge.i199
	beqz	$a1, .LBB9_75
# %bb.48:                               # %.preheader.i204.preheader
	move	$a2, $s4
	add.d	$s5, $s4, $a5
	ori	$s6, $zero, 1
	bstrins.d	$a1, $zero, 5, 5
	beqz	$a1, .LBB9_50
.LBB9_49:                               # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a0, $s6
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a2, $a1
	addi.w	$s6, $s6, 1
	bstrins.d	$a1, $zero, 5, 5
	bnez	$a1, .LBB9_49
.LBB9_50:
	ori	$a0, $zero, 1
	beq	$s6, $a0, .LBB9_75
# %bb.51:
	bstrpick.d	$a0, $s6, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_75
# %bb.52:
	move	$s2, $a0
	addi.w	$a0, $s6, -1
	bstrpick.d	$s6, $a0, 31, 0
	move	$a0, $s2
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s2, $s6
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_76
# %bb.53:
	move	$s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cdiff_token)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$a0, .LBB9_77
# %bb.54:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	beqz	$a0, .LBB9_78
# %bb.55:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB9_79
# %bb.56:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_81
# %bb.57:                               # %.outer.preheader
	move	$s8, $a0
	move	$s5, $zero
	sltu	$a0, $s7, $s0
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.w	$s7, $zero, -1
.LBB9_58:                               # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_59 Depth 2
                                        #     Child Loop BB9_64 Depth 2
	sub.d	$s4, $fp, $s5
.LBB9_59:                               #   Parent Loop BB9_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 1024
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_83
# %bb.60:                               #   in Loop: Header=BB9_59 Depth=2
	addi.w	$s4, $s4, -1
	beqz	$s4, .LBB9_62
# %bb.61:                               #   in Loop: Header=BB9_59 Depth=2
	addi.d	$a0, $sp, 40
	move	$a1, $s8
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB9_59
	b	.LBB9_85
.LBB9_62:                               #   in Loop: Header=BB9_58 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_95
# %bb.63:                               # %.preheader.preheader
                                        #   in Loop: Header=BB9_58 Depth=1
	move	$s4, $fp
.LBB9_64:                               # %.preheader
                                        #   Parent Loop BB9_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 40
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	beq	$a0, $s7, .LBB9_89
# %bb.65:                               #   in Loop: Header=BB9_64 Depth=2
	addi.w	$a0, $s4, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a1, $a0, .LBB9_68
# %bb.66:                               #   in Loop: Header=BB9_64 Depth=2
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 1024
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_69
# %bb.67:                               #   in Loop: Header=BB9_64 Depth=2
	addi.w	$s4, $s4, 1
	ori	$s5, $zero, 1
	bne	$s4, $s5, .LBB9_64
	b	.LBB9_70
.LBB9_68:                               #   in Loop: Header=BB9_58 Depth=1
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	b	.LBB9_70
.LBB9_69:                               #   in Loop: Header=BB9_58 Depth=1
	move	$s5, $s4
.LBB9_70:                               # %.critedge
                                        #   in Loop: Header=BB9_58 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 40
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	beqz	$s4, .LBB9_58
# %bb.71:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	b	.LBB9_96
.LBB9_72:                               # %._crit_edge.i171.thread
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	b	.LBB9_23
.LBB9_73:                               # %._crit_edge.i185.thread
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB9_74:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB9_24
.LBB9_75:                               # %._crit_edge.i199.thread
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB9_74
.LBB9_76:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB9_74
.LBB9_77:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	b	.LBB9_80
.LBB9_78:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	b	.LBB9_82
.LBB9_79:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
.LBB9_80:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB9_24
.LBB9_81:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
.LBB9_82:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB9_74
.LBB9_83:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB9_86
# %bb.84:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	move	$a1, $s2
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB9_91
.LBB9_85:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	b	.LBB9_90
.LBB9_86:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$fp, $a1
	beq	$a0, $a1, .LBB9_92
# %bb.87:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(rename)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB9_93
# %bb.88:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB9_25
.LBB9_89:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
.LBB9_90:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB9_91:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	b	.LBB9_25
.LBB9_92:
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB9_94
.LBB9_93:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB9_94:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB9_25
.LBB9_95:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	move	$a1, $s0
.LBB9_96:
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	b	.LBB9_25
.Lfunc_end9:
	.size	cdiff_cmd_move, .Lfunc_end9-cdiff_cmd_move
                                        # -- End function
	.p2align	5                               # -- Begin function cdiff_cmd_unlink
	.type	cdiff_cmd_unlink,@function
cdiff_cmd_unlink:                       # @cdiff_cmd_unlink
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB10_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB10_18
.LBB10_2:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB10_17
# %bb.3:                                # %.lr.ph.i.preheader
	move	$a2, $zero
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB10_4:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a4, 31, 0
	ldx.bu	$a6, $a0, $a5
	beqz	$a6, .LBB10_6
# %bb.5:                                # %.lr.ph.i
                                        #   in Loop: Header=BB10_4 Depth=1
	addi.d	$a1, $a1, -32
	sltui	$a1, $a1, 1
	add.w	$a2, $a2, $a1
	addi.w	$a4, $a4, 1
	move	$a1, $a6
	bne	$a2, $a3, .LBB10_4
.LBB10_6:                               # %._crit_edge.i
	beqz	$a6, .LBB10_17
# %bb.7:                                # %cdiff_token.exit
	add.d	$a0, $a0, $a5
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_17
# %bb.8:                                # %.preheader
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_20
# %bb.9:                                # %.lr.ph.preheader
	move	$s0, $a0
	move	$a0, $zero
	ori	$s1, $zero, 1
	ori	$s2, $zero, 46
	ori	$s3, $zero, 92
	ori	$s4, $zero, 47
	b	.LBB10_11
	.p2align	4, , 16
.LBB10_10:                              #   in Loop: Header=BB10_11 Depth=1
	bstrpick.d	$a0, $s1, 31, 0
	addi.w	$s1, $s1, 1
	bgeu	$a0, $s0, .LBB10_20
.LBB10_11:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$s6, $fp, $a0
	andi	$s5, $s6, 255
	beq	$s5, $s2, .LBB10_10
# %bb.12:                               #   in Loop: Header=BB10_11 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s6, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	beqz	$a0, .LBB10_16
# %bb.13:                               #   in Loop: Header=BB10_11 Depth=1
	beqz	$s5, .LBB10_16
# %bb.14:                               #   in Loop: Header=BB10_11 Depth=1
	beq	$s5, $s3, .LBB10_16
# %bb.15:                               #   in Loop: Header=BB10_11 Depth=1
	bne	$s5, $s4, .LBB10_10
.LBB10_16:                              # %.split
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB10_18
.LBB10_17:                              # %cdiff_token.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB10_18:
	addi.w	$a0, $zero, -1
.LBB10_19:
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB10_20:                              # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB10_22
# %bb.21:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB10_19
.LBB10_22:
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB10_19
.Lfunc_end10:
	.size	cdiff_cmd_unlink, .Lfunc_end10-cdiff_cmd_unlink
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"!cdiff_apply: Can't duplicate descriptor %d\n"
	.size	.L.str, 45

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"!cdiff_apply: lseek(desc, %d, SEEK_END) failed\n"
	.size	.L.str.1, 48

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"!cdiff_apply: Can't read %d bytes\n"
	.size	.L.str.2, 35

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"!cdiff_apply: No digital signature in cdiff file\n"
	.size	.L.str.3, 50

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"!cdiff_apply: Can't fstat file\n"
	.size	.L.str.4, 32

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"!cdiff_apply: compressed data end offset < 0\n"
	.size	.L.str.5, 46

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"!cdiff_apply: lseek(desc, 0, SEEK_SET) failed\n"
	.size	.L.str.6, 47

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ClamAV-Diff:%*u:%u:"
	.size	.L.str.7, 20

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"!cdiff_apply: Incorrect file format\n"
	.size	.L.str.8, 37

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"rb"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"!cdiff_apply: Can't gzdopen descriptor %d\n"
	.size	.L.str.10, 43

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"!cdiff_apply: Premature EOF at line %d\n"
	.size	.L.str.11, 40

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"!cdiff_apply: Error executing command at line %d\n"
	.size	.L.str.12, 50

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"r"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"!cdiff_apply: fdopen() failed for descriptor %d\n"
	.size	.L.str.14, 49

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"*cdiff_apply: File %s was not properly closed\n"
	.size	.L.str.15, 47

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"*cdiff_apply: Parsed %d lines and executed %d commands\n"
	.size	.L.str.16, 56

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"!cdiff_apply: Problem parsing line\n"
	.size	.L.str.17, 36

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"!cdiff_apply: Unknown command %s\n"
	.size	.L.str.18, 34

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"!cdiff_apply: Not enough arguments for %s\n"
	.size	.L.str.19, 43

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"!cdiff_apply: Can't execute command %s\n"
	.size	.L.str.20, 40

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"OPEN"
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"ADD"
	.size	.L.str.22, 4

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"DEL"
	.size	.L.str.23, 4

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"XCHG"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"CLOSE"
	.size	.L.str.25, 6

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"MOVE"
	.size	.L.str.26, 5

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"UNLINK"
	.size	.L.str.27, 7

	.type	commands,@object                # @commands
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
commands:
	.dword	.L.str.21
	.half	1                               # 0x1
	.space	6
	.dword	cdiff_cmd_open
	.dword	.L.str.22
	.half	1                               # 0x1
	.space	6
	.dword	cdiff_cmd_add
	.dword	.L.str.23
	.half	2                               # 0x2
	.space	6
	.dword	cdiff_cmd_del
	.dword	.L.str.24
	.half	3                               # 0x3
	.space	6
	.dword	cdiff_cmd_xchg
	.dword	.L.str.25
	.half	0                               # 0x0
	.space	6
	.dword	cdiff_cmd_close
	.dword	.L.str.26
	.half	6                               # 0x6
	.space	6
	.dword	cdiff_cmd_move
	.dword	.L.str.27
	.half	1                               # 0x1
	.space	6
	.dword	cdiff_cmd_unlink
	.space	24
	.size	commands, 192

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.29:
	.asciz	"!cdiff_cmd_open: Can't get first argument\n"
	.size	.L.str.29, 43

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"!cdiff_cmd_open: %s not closed before opening %s\n"
	.size	.L.str.30, 50

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"!cdiff_cmd_open: Forbidden characters found in database name\n"
	.size	.L.str.32, 62

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"!cdiff_cmd_add: Can't get first argument\n"
	.size	.L.str.33, 42

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"!cdiff_cmd_add: Can't allocate memory for cdiff_node\n"
	.size	.L.str.34, 54

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"!cdiff_cmd_del: Can't get first argument\n"
	.size	.L.str.35, 42

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"!cdiff_cmd_del: Can't get second argument\n"
	.size	.L.str.36, 43

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"!cdiff_cmd_del: Can't allocate memory for cdiff_node\n"
	.size	.L.str.37, 54

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"!cdiff_cmd_xchg: Can't get first argument\n"
	.size	.L.str.38, 43

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"!cdiff_cmd_xchg: Can't get second argument\n"
	.size	.L.str.39, 44

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"!cdiff_cmd_xchg: Can't allocate memory for cdiff_node\n"
	.size	.L.str.40, 55

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"!cdiff_cmd_close: No database to close\n"
	.size	.L.str.41, 40

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"!cdiff_cmd_close: Can't open file %s for reading\n"
	.size	.L.str.42, 50

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"."
	.size	.L.str.43, 2

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"!cdiff_cmd_close: Can't generate temporary name\n"
	.size	.L.str.44, 49

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"w"
	.size	.L.str.45, 2

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"!cdiff_cmd_close: Can't open file %s for writing\n"
	.size	.L.str.46, 50

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"!cdiff_cmd_close: Can't apply DEL at line %d of %s\n"
	.size	.L.str.47, 52

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"!cdiff_cmd_close: Can't apply XCHG at line %d of %s\n"
	.size	.L.str.48, 53

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"!cdiff_cmd_close: Can't write to %s\n"
	.size	.L.str.49, 37

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"!cdiff_cmd_close: Not all DEL/XCHG have been executed\n"
	.size	.L.str.50, 55

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"!cdiff_cmd_close: Can't unlink %s\n"
	.size	.L.str.51, 35

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"!cdiff_cmd_close: Can't rename %s to %s\n"
	.size	.L.str.52, 41

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"a"
	.size	.L.str.53, 2

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"!cdiff_cmd_close: Can't open file %s for appending\n"
	.size	.L.str.54, 52

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"!cdiff_cmd_move: Database %s is still open\n"
	.size	.L.str.55, 44

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"!cdiff_cmd_move: Can't get third argument\n"
	.size	.L.str.56, 43

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"!cdiff_cmd_move: Can't get fifth argument\n"
	.size	.L.str.57, 43

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"!cdiff_cmd_move: end_line < start_line\n"
	.size	.L.str.58, 40

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"!cdiff_cmd_move: Can't get fourth argument\n"
	.size	.L.str.59, 44

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"!cdiff_cmd_move: Can't get sixth argument\n"
	.size	.L.str.60, 43

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"!cdiff_cmd_move: Can't get first argument\n"
	.size	.L.str.61, 43

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"!cdiff_cmd_move: Can't open %s for reading\n"
	.size	.L.str.62, 44

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"!cdiff_cmd_move: Can't get second argument\n"
	.size	.L.str.63, 44

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"!cdiff_cmd_move: Can't open %s for appending\n"
	.size	.L.str.64, 46

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"!cdiff_cmd_move: Can't generate temporary name\n"
	.size	.L.str.65, 48

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"!cdiff_cmd_move: Can't open file %s for writing\n"
	.size	.L.str.66, 49

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"!cdiff_cmd_close: Can't apply MOVE due to conflict at line %d\n"
	.size	.L.str.67, 63

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"!cdiff_cmd_move: Can't write to %s\n"
	.size	.L.str.68, 36

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"!cdiff_cmd_move: No data was moved from %s to %s\n"
	.size	.L.str.69, 50

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"!cdiff_cmd_move: Can't unlink %s\n"
	.size	.L.str.70, 34

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"!cdiff_cmd_move: Can't rename %s to %s\n"
	.size	.L.str.71, 40

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"!cdiff_cmd_unlink: Database %s is still open\n"
	.size	.L.str.72, 46

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"!cdiff_cmd_unlink: Can't get first argument\n"
	.size	.L.str.73, 45

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"!cdiff_cmd_unlink: Forbidden characters found in database name\n"
	.size	.L.str.74, 64

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"!cdiff_cmd_unlink: Can't unlink %s\n"
	.size	.L.str.75, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cdiff_cmd_open
	.addrsig_sym cdiff_cmd_add
	.addrsig_sym cdiff_cmd_del
	.addrsig_sym cdiff_cmd_xchg
	.addrsig_sym cdiff_cmd_close
	.addrsig_sym cdiff_cmd_move
	.addrsig_sym cdiff_cmd_unlink
