	.file	"lookup.c"
	.text
	.globl	linit                           # -- Begin function linit
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	linit,@function
linit:                                  # @linit
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
	pcalau12i	$s2, %pc_hi20(inited)
	ld.bu	$a0, $s2, %pc_lo12(inited)
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	b	.LBB0_103
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(hashname)
	ld.d	$fp, $a0, %got_pc_lo12(hashname)
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_91
# %bb.3:
	move	$s0, $a0
	ori	$a1, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s1, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(hashheader)
	ld.d	$fp, $a0, %got_pc_lo12(hashheader)
	ori	$a2, $zero, 3928
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(hashsize)
	ld.d	$s8, $a1, %got_pc_lo12(hashsize)
	bstrpick.d	$a1, $a0, 31, 3
	ori	$a2, $zero, 490
	st.w	$a0, $s8, 0
	bgeu	$a2, $a1, .LBB0_92
# %bb.4:
	ld.hu	$a4, $fp, 0
	lu12i.w	$a0, 9
	ori	$a3, $a0, 1538
	bne	$a4, $a3, .LBB0_95
# %bb.5:
	ori	$a0, $zero, 3924
	ldx.hu	$a4, $fp, $a0
	bne	$a4, $a3, .LBB0_96
# %bb.6:
	ld.hu	$a2, $fp, 2
	ld.hu	$a1, $fp, 4
	ld.hu	$a4, $fp, 6
	ori	$a0, $zero, 3
	bne	$a2, $a0, .LBB0_97
# %bb.7:
	ori	$a0, $zero, 100
	bne	$a1, $a0, .LBB0_97
# %bb.8:
	ori	$a0, $zero, 10
	bne	$a4, $a0, .LBB0_97
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(nodictflag)
	ld.d	$s3, $a0, %got_pc_lo12(nodictflag)
	ld.w	$s5, $s3, 0
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$s5, .LBB0_12
# %bb.10:
	ori	$a0, $zero, 1
	st.w	$a0, $s8, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(hashtbl)
	ld.d	$a1, $a1, %got_pc_lo12(hashtbl)
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB0_90
# %bb.11:
	ld.wu	$a0, $fp, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s4, $zero
	b	.LBB0_13
.LBB0_12:
	ld.wu	$s1, $fp, 20
	slli.d	$a0, $s1, 4
	alsl.d	$a0, $s1, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(hashtbl)
	ld.d	$a1, $a0, %got_pc_lo12(hashtbl)
	ld.wu	$a0, $fp, 12
	st.d	$s2, $a1, 0
	st.w	$s1, $s8, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	sltui	$s4, $s2, 1
.LBB0_13:
	pcalau12i	$a0, %got_pc_hi20(hashstrings)
	ld.d	$s2, $a0, %got_pc_lo12(hashstrings)
	ld.w	$s7, $fp, 24
	st.d	$s1, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(numsflags)
	ld.d	$s6, $a0, %got_pc_lo12(numsflags)
	ld.w	$a0, $fp, 28
	st.w	$s7, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(numpflags)
	ld.d	$a1, $a1, %got_pc_lo12(numpflags)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	add.w	$a0, $a0, $s7
	slli.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(sflaglist)
	ld.d	$a1, $a1, %got_pc_lo12(sflaglist)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB0_90
# %bb.14:
	beqz	$s1, .LBB0_90
# %bb.15:
	bnez	$s4, .LBB0_90
# %bb.16:
	slli.d	$a1, $s7, 8
	add.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(pflaglist)
	ld.d	$a1, $a1, %got_pc_lo12(pflaglist)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	beqz	$s5, .LBB0_19
# %bb.17:
	ld.wu	$a2, $fp, 16
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	bne	$a0, $a1, .LBB0_89
# %bb.18:
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 20
	sub.d	$a0, $a1, $a0
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB0_21
.LBB0_19:
	ld.wu	$a2, $fp, 12
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	bne	$a0, $a1, .LBB0_89
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(hashtbl)
	ld.d	$a0, $a0, %got_pc_lo12(hashtbl)
	ld.wu	$a2, $fp, 20
	ld.d	$a1, $a0, 0
	ori	$s1, $zero, 24
	mul.d	$a2, $a2, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	mul.d	$a1, $a1, $s1
	bne	$a0, $a1, .LBB0_89
.LBB0_21:
	ld.w	$a0, $s6, 0
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a2, $s1, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a2, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s1, 0
	add.w	$a1, $a2, $a1
	slli.d	$a1, $a1, 8
	bne	$a0, $a1, .LBB0_89
# %bb.22:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	bnez	$a0, .LBB0_32
# %bb.23:
	ld.w	$a1, $s8, 0
	blez	$a1, .LBB0_32
# %bb.24:
	pcalau12i	$a0, %got_pc_hi20(hashtbl)
	ld.d	$a0, $a0, %got_pc_lo12(hashtbl)
	ld.d	$a2, $a0, 0
	ori	$a3, $zero, 23
	bltu	$a1, $a3, .LBB0_30
# %bb.25:
	addi.d	$a3, $a1, -1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a4, $a3, 4
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a2, $a3
	addi.d	$a3, $a3, 16
	addi.d	$a4, $s2, 8
	sltu	$a4, $a2, $a4
	sltu	$a5, $s2, $a3
	and	$a4, $a4, $a5
	bnez	$a4, .LBB0_30
# %bb.26:
	addi.d	$a4, $a0, 8
	sltu	$a4, $a2, $a4
	sltu	$a3, $a0, $a3
	and	$a3, $a4, $a3
	bnez	$a3, .LBB0_30
# %bb.27:
	addi.w	$a3, $zero, -2
	or	$a3, $a1, $a3
	add.d	$a3, $a3, $a1
	slli.d	$a4, $a3, 4
	alsl.d	$a4, $a3, $a4, 3
	add.d	$a4, $a2, $a4
	ld.d	$a5, $s2, 0
	ld.d	$a6, $a0, 0
	sub.d	$a1, $a1, $a3
	addi.d	$a2, $a2, 32
	vreplgr2vr.d	$vr0, $a5
	vreplgr2vr.d	$vr1, $a6
	vrepli.d	$vr2, 24
	.p2align	4, , 16
.LBB0_28:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, -24
	ld.d	$a6, $a2, 0
	vinsgr2vr.d	$vr3, $a5, 0
	vinsgr2vr.d	$vr3, $a6, 1
	vslli.d	$vr4, $vr3, 32
	vsrai.d	$vr4, $vr4, 32
	vadd.d	$vr4, $vr0, $vr4
	ld.d	$a5, $a2, -32
	ld.d	$a6, $a2, -8
	vseqi.d	$vr3, $vr3, -1
	vandn.v	$vr3, $vr3, $vr4
	vinsgr2vr.d	$vr4, $a5, 0
	vinsgr2vr.d	$vr4, $a6, 1
	vslli.d	$vr5, $vr4, 32
	vsrai.d	$vr5, $vr5, 32
	vori.b	$vr6, $vr1, 0
	vmadd.d	$vr6, $vr5, $vr2
	vseqi.d	$vr4, $vr4, -1
	vandn.v	$vr4, $vr4, $vr6
	vpackev.d	$vr5, $vr3, $vr4
	vst	$vr5, $a2, -32
	vpackod.d	$vr3, $vr3, $vr4
	vst	$vr3, $a2, -8
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 48
	bnez	$a3, .LBB0_28
# %bb.29:
	move	$a2, $a4
.LBB0_30:
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 1
	ori	$a3, $zero, 24
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB0_31:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	ld.d	$a6, $s2, 0
	addi.d	$a7, $a5, 1
	addi.w	$a5, $a5, 0
	add.d	$a5, $a6, $a5
	ld.d	$a6, $a2, -8
	sltui	$a7, $a7, 1
	masknez	$a5, $a5, $a7
	st.d	$a5, $a2, 0
	addi.d	$a5, $a6, 1
	ld.d	$a7, $a0, 0
	sltui	$a5, $a5, 1
	addi.w	$a6, $a6, 0
	mul.d	$a6, $a6, $a3
	add.d	$a6, $a7, $a6
	masknez	$a5, $a6, $a5
	st.d	$a5, $a2, -8
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 24
	bltu	$a4, $a1, .LBB0_31
.LBB0_32:
	ld.w	$s1, $s6, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s8, $a0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $a0, 0
	add.w	$a0, $s8, $s1
	blez	$a0, .LBB0_39
# %bb.33:
	add.d	$a0, $s1, $s8
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	move	$a2, $s0
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_34:                               #   in Loop: Header=BB0_36 Depth=1
	move	$a3, $zero
	ld.hu	$a4, $a2, 20
	st.d	$a3, $a2, 0
	beqz	$a4, .LBB0_38
.LBB0_35:                               #   in Loop: Header=BB0_36 Depth=1
	ld.d	$a3, $s2, 0
	ld.w	$a4, $a2, 8
	add.d	$a3, $a3, $a4
	st.d	$a3, $a2, 8
	addi.w	$a0, $a0, -1
	addi.d	$a2, $a2, 256
	bgeu	$a1, $a0, .LBB0_39
.LBB0_36:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a2, 18
	beqz	$a3, .LBB0_34
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	ld.d	$a3, $s2, 0
	ld.w	$a4, $a2, 0
	add.d	$a3, $a3, $a4
	ld.hu	$a4, $a2, 20
	st.d	$a3, $a2, 0
	bnez	$a4, .LBB0_35
.LBB0_38:                               #   in Loop: Header=BB0_36 Depth=1
	st.d	$zero, $a2, 8
	addi.w	$a0, $a0, -1
	addi.d	$a2, $a2, 256
	bltu	$a1, $a0, .LBB0_36
.LBB0_39:
	blez	$s1, .LBB0_61
# %bb.40:
	pcalau12i	$a0, %got_pc_hi20(sflagindex)
	ld.d	$s5, $a0, %got_pc_lo12(sflagindex)
	ori	$s3, $zero, 1
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_41:                               #   in Loop: Header=BB0_44 Depth=1
	st.d	$s0, $s8, 0
	ori	$a0, $zero, 1
.LBB0_42:                               #   in Loop: Header=BB0_44 Depth=1
	st.w	$a0, $s8, 8
.LBB0_43:                               #   in Loop: Header=BB0_44 Depth=1
	move	$a0, $s1
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 256
	bge	$s3, $a0, .LBB0_60
.LBB0_44:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_50 Depth 2
	ld.h	$a1, $s0, 20
	beqz	$a1, .LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a0, $s0, 8
	add.d	$a2, $a0, $a1
	ld.bu	$a1, $a2, -1
	alsl.d	$s8, $a1, $s5, 4
	ld.w	$a3, $s8, 8
	ori	$a1, $zero, 1
	bnez	$a3, .LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$a3, $s8, 0
	beqz	$a3, .LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	addi.d	$a1, $a2, -1
	b	.LBB0_50
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_50 Depth=2
	ori	$a2, $zero, 1
	move	$s8, $a3
	move	$a1, $a0
	ld.w	$a3, $s8, 8
	bnez	$a3, .LBB0_59
.LBB0_49:                               #   in Loop: Header=BB0_50 Depth=2
	ld.d	$a3, $s8, 0
	beqz	$a3, .LBB0_59
.LBB0_50:                               #   Parent Loop BB0_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a1, $a0, .LBB0_48
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	ld.bu	$a4, $a1, -1
	move	$a2, $zero
	addi.d	$a1, $a1, -1
	alsl.d	$s8, $a4, $a3, 4
	ld.w	$a3, $s8, 8
	beqz	$a3, .LBB0_49
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_44 Depth=1
	move	$a1, $zero
	move	$s8, $s5
.LBB0_53:                               #   in Loop: Header=BB0_44 Depth=1
	ld.w	$a0, $s8, 8
	beqz	$a0, .LBB0_41
.LBB0_54:                               #   in Loop: Header=BB0_44 Depth=1
	addi.d	$a2, $a0, 1
	slti	$a0, $a0, 3
	xori	$a1, $a1, 1
	or	$a0, $a1, $a0
	st.w	$a2, $s8, 8
	bnez	$a0, .LBB0_43
# %bb.55:                               #   in Loop: Header=BB0_44 Depth=1
	ld.d	$s4, $s8, 0
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s4, 8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_43
# %bb.56:                               #   in Loop: Header=BB0_44 Depth=1
	ld.w	$a0, $fp, 36
	ld.w	$s1, $s6, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $a1, 0
	addi.d	$a0, $a0, 128
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	beqz	$a0, .LBB0_98
# %bb.57:                               #   in Loop: Header=BB0_44 Depth=1
	move	$a0, $zero
	addi.d	$s0, $s4, -256
	sub.d	$a1, $s0, $s7
	srli.d	$a1, $a1, 8
	sub.w	$s1, $s1, $a1
	b	.LBB0_42
.LBB0_58:                               #   in Loop: Header=BB0_44 Depth=1
	move	$a2, $zero
.LBB0_59:                               #   in Loop: Header=BB0_44 Depth=1
	sltui	$a1, $a2, 1
	ld.w	$a0, $s8, 8
	bnez	$a0, .LBB0_54
	b	.LBB0_41
.LBB0_60:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s8, $a0, 0
.LBB0_61:
	blez	$s8, .LBB0_80
# %bb.62:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(pflagindex)
	ld.d	$s0, $a0, %got_pc_lo12(pflagindex)
	ori	$s1, $zero, 1
	b	.LBB0_66
	.p2align	4, , 16
.LBB0_63:                               #   in Loop: Header=BB0_66 Depth=1
	st.d	$s3, $s5, 0
	ori	$a0, $zero, 1
.LBB0_64:                               #   in Loop: Header=BB0_66 Depth=1
	st.w	$a0, $s5, 8
.LBB0_65:                               #   in Loop: Header=BB0_66 Depth=1
	move	$a0, $s8
	addi.w	$s8, $s8, -1
	addi.d	$s3, $s3, 256
	bge	$s1, $a0, .LBB0_80
.LBB0_66:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_70 Depth 2
	ld.hu	$a0, $s3, 20
	beqz	$a0, .LBB0_73
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	ld.d	$a1, $s3, 8
	ld.bu	$a0, $a1, 0
	alsl.d	$s5, $a0, $s0, 4
	ld.w	$a2, $s5, 8
	ori	$a0, $zero, 1
	bnez	$a2, .LBB0_74
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	ld.d	$a2, $s5, 0
	beqz	$a2, .LBB0_79
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=1
	addi.d	$a0, $a1, 1
	.p2align	4, , 16
.LBB0_70:                               #   Parent Loop BB0_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a0, 0
	alsl.d	$s5, $a3, $a2, 4
	ld.w	$a2, $s5, 8
	sltui	$a1, $a3, 1
	bnez	$a2, .LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=2
	ld.d	$a2, $s5, 0
	sltu	$a3, $zero, $a3
	add.d	$a0, $a0, $a3
	bnez	$a2, .LBB0_70
.LBB0_72:                               #   in Loop: Header=BB0_66 Depth=1
	xori	$a0, $a1, 1
	ld.w	$a1, $s5, 8
	bnez	$a1, .LBB0_75
	b	.LBB0_63
	.p2align	4, , 16
.LBB0_73:                               #   in Loop: Header=BB0_66 Depth=1
	move	$a0, $zero
	move	$s5, $s0
.LBB0_74:                               #   in Loop: Header=BB0_66 Depth=1
	ld.w	$a1, $s5, 8
	beqz	$a1, .LBB0_63
.LBB0_75:                               #   in Loop: Header=BB0_66 Depth=1
	addi.d	$a2, $a1, 1
	slti	$a1, $a1, 3
	xori	$a0, $a0, 1
	or	$a0, $a0, $a1
	st.w	$a2, $s5, 8
	bnez	$a0, .LBB0_65
# %bb.76:                               #   in Loop: Header=BB0_66 Depth=1
	ld.d	$s4, $s5, 0
	ld.d	$a0, $s3, 8
	ld.d	$a1, $s4, 8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_65
# %bb.77:                               #   in Loop: Header=BB0_66 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s6, $a0, 0
	ld.w	$a0, $fp, 36
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $a1, 0
	addi.w	$a0, $a0, 128
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	beqz	$a0, .LBB0_98
# %bb.78:                               #   in Loop: Header=BB0_66 Depth=1
	move	$a0, $zero
	addi.d	$s3, $s4, -256
	sub.d	$a1, $s3, $s7
	srli.d	$a1, $a1, 8
	sub.w	$s8, $s6, $a1
	b	.LBB0_64
.LBB0_79:                               #   in Loop: Header=BB0_66 Depth=1
	move	$a1, $zero
	xori	$a0, $a1, 1
	ld.w	$a1, $s5, 8
	bnez	$a1, .LBB0_75
	b	.LBB0_63
.LBB0_80:
	ld.w	$s1, $fp, 40
	beqz	$s1, .LBB0_87
# %bb.81:
	slli.d	$a0, $s1, 4
	alsl.d	$a0, $s1, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(chartypes)
	ld.d	$a0, $a0, %got_pc_lo12(chartypes)
	st.d	$s0, $a0, 0
	beqz	$s0, .LBB0_98
# %bb.82:
	blez	$s1, .LBB0_88
# %bb.83:
	ld.w	$s3, $fp, 44
	ld.d	$fp, $s2, 0
	move	$s2, $zero
	b	.LBB0_85
	.p2align	4, , 16
.LBB0_84:                               #   in Loop: Header=BB0_85 Depth=1
	addi.d	$s2, $s2, 1
	addi.w	$s3, $s3, 1
	beq	$s2, $s1, .LBB0_88
.LBB0_85:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_86 Depth 2
	add.d	$a0, $fp, $s3
	slli.d	$a1, $s2, 4
	alsl.d	$a1, $s2, $a1, 3
	add.d	$s4, $s0, $a1
	stx.d	$a0, $s0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $a0
	addi.w	$s3, $a0, 1
	add.d	$a0, $fp, $s3
	st.d	$a0, $s4, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s3
	addi.w	$s3, $a0, 1
	add.d	$a0, $fp, $s3
	st.d	$a0, $s4, 16
	ldx.bu	$a1, $fp, $s3
	beqz	$a1, .LBB0_84
	.p2align	4, , 16
.LBB0_86:                               #   Parent Loop BB0_85 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $a0
	addi.w	$s3, $a0, 1
	ldx.bu	$a1, $fp, $s3
	add.d	$a0, $fp, $s3
	bnez	$a1, .LBB0_86
	b	.LBB0_84
.LBB0_87:
	pcalau12i	$a0, %got_pc_hi20(chartypes)
	ld.d	$a0, $a0, %got_pc_lo12(chartypes)
	st.d	$zero, $a0, 0
.LBB0_88:
	move	$a0, $zero
	ori	$a1, $zero, 1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.b	$a1, $a2, %pc_lo12(inited)
	b	.LBB0_103
.LBB0_89:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 27
	b	.LBB0_99
.LBB0_90:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 40
	b	.LBB0_99
.LBB0_91:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %got_pc_hi20(hashname)
	ld.d	$a2, $a2, %got_pc_lo12(hashname)
	b	.LBB0_94
.LBB0_92:
	addi.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	bnez	$a3, .LBB0_100
# %bb.93:
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $s1
.LBB0_94:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_102
.LBB0_95:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	b	.LBB0_101
.LBB0_96:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	b	.LBB0_101
.LBB0_97:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ext.w.h	$a3, $a1
	ext.w.h	$a4, $a4
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a5, $zero, 3
	ori	$a6, $zero, 100
	ori	$a7, $zero, 10
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_102
.LBB0_98:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 45
.LBB0_99:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB0_102
.LBB0_100:
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a4, $zero, 3928
.LBB0_101:
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_102:
	addi.w	$a0, $zero, -1
.LBB0_103:
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
.Lfunc_end0:
	.size	linit, .Lfunc_end0-linit
                                        # -- End function
	.globl	lookup                          # -- Begin function lookup
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	lookup,@function
lookup:                                 # @lookup
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(hashtbl)
	ld.d	$a0, $a0, %got_pc_lo12(hashtbl)
	ld.d	$s2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(hashsize)
	ld.d	$a0, $a0, %got_pc_lo12(hashsize)
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hash)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 120
	ori	$a3, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ichartostr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.1:
	beqz	$s2, .LBB1_9
.LBB1_2:
	slli.d	$a0, $s1, 4
	ld.bu	$s3, $sp, 8
	alsl.d	$a0, $s1, $a0, 3
	add.d	$s1, $s2, $a0
	addi.d	$s2, $sp, 9
	.p2align	4, , 16
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s3, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $a0, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=2
	ld.d	$s1, $s1, 0
.LBB1_7:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s1, 19
	andi	$a0, $a0, 64
	bnez	$a0, .LBB1_6
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB1_3
.LBB1_9:
	beqz	$s0, .LBB1_11
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(treelookup)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	b	.LBB1_12
.LBB1_11:
	move	$s1, $zero
.LBB1_12:
	move	$a0, $s1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB1_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a4, $a2, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 8
	ori	$a3, $zero, 475
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB1_2
	b	.LBB1_9
.Lfunc_end1:
	.size	lookup, .Lfunc_end1-lookup
                                        # -- End function
	.type	inited,@object                  # @inited
	.local	inited
	.comm	inited,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Can't open %s\r\n"
	.size	.L.str, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Null hash table %s\r\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Truncated hash table %s:  got %d bytes, expected %d\r\n"
	.size	.L.str.3, 54

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Illegal format hash table %s - expected magic 0x%x, got 0x%x\r\n"
	.size	.L.str.4, 63

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Illegal format hash table %s - expected magic2 0x%x, got 0x%x\r\n"
	.size	.L.str.5, 64

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Hash table options don't agree with buildhash - 0x%x/%d/%d vs. 0x%x/%d/%d\r\n"
	.size	.L.str.6, 76

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Couldn't allocate space for hash table\r\n"
	.size	.L.str.7, 41

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Illegal format hash table\r\n"
	.size	.L.str.8, 28

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Couldn't allocate space for language tables\r\n"
	.size	.L.str.9, 46

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\r\nWord '%s' too long at line %d of %s, truncated\r\n"
	.size	.L.str.10, 51

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"/home/tangyan/code/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c"
	.size	.L.str.11, 107

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hashname
	.addrsig_sym hashheader
