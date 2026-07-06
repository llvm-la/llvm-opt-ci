	.file	"rdbmp.c"
	.text
	.globl	jinit_read_bmp                  # -- Begin function jinit_read_bmp
	.p2align	5
	.type	jinit_read_bmp,@function
jinit_read_bmp:                         # @jinit_read_bmp
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 88
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$fp, $a0, 48
	pcalau12i	$a1, %pc_hi20(start_input_bmp)
	addi.d	$a1, $a1, %pc_lo12(start_input_bmp)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(finish_input_bmp)
	addi.d	$a1, $a1, %pc_lo12(finish_input_bmp)
	st.d	$a1, $a0, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	jinit_read_bmp, .Lfunc_end0-jinit_read_bmp
                                        # -- End function
	.p2align	5                               # -- Begin function start_input_bmp
	.type	start_input_bmp,@function
start_input_bmp:                        # @start_input_bmp
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a3, $a1, 24
	move	$fp, $a0
	addi.d	$a0, $sp, 106
	ori	$a1, $zero, 1
	ori	$a2, $zero, 14
	ori	$s1, $zero, 14
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB1_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_2:
	ld.hu	$a0, $sp, 106
	lu12i.w	$a1, 4
	ori	$a1, $a1, 3394
	beq	$a0, $a1, .LBB1_4
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1007
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_4:
	ld.wu	$s2, $sp, 116
	ld.d	$a3, $s0, 24
	addi.d	$a0, $sp, 42
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB1_6
# %bb.5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_6:
	ld.wu	$s3, $sp, 42
	addi.d	$a0, $s3, -65
	addi.w	$a1, $zero, -54
	bltu	$a1, $a0, .LBB1_8
# %bb.7:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1003
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_8:
	ld.d	$a3, $s0, 24
	addi.d	$a0, $sp, 46
	addi.d	$s1, $s3, -4
	ori	$a1, $zero, 1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB1_10
# %bb.9:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_10:
	addi.w	$a0, $s3, 0
	ori	$a1, $zero, 64
	sub.d	$s2, $s2, $s3
	beq	$a0, $a1, .LBB1_16
# %bb.11:
	ori	$a1, $zero, 40
	beq	$a0, $a1, .LBB1_16
# %bb.12:
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB1_19
# %bb.13:
	ld.hu	$s5, $sp, 46
	ld.hu	$s7, $sp, 48
	ld.hu	$s1, $sp, 50
	ld.hu	$a1, $sp, 52
	ld.d	$a0, $fp, 0
	ori	$a2, $zero, 24
	st.w	$a1, $s0, 80
	beq	$a1, $a2, .LBB1_35
# %bb.14:
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB1_70
# %bb.15:
	st.w	$s5, $a0, 44
	ld.d	$a1, $fp, 0
	ori	$a2, $zero, 1011
	st.w	$a2, $a0, 40
	st.w	$s7, $a1, 48
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ori	$s3, $zero, 3
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB1_36
	b	.LBB1_37
.LBB1_16:
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	ld.wu	$s5, $sp, 46
	ld.w	$a0, $sp, 50
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.hu	$s6, $sp, 54
	ld.hu	$a1, $sp, 56
	ld.bu	$s1, $sp, 58
	ld.bu	$s7, $sp, 59
	ld.bu	$s8, $sp, 60
	ld.bu	$s2, $sp, 61
	ld.wu	$a4, $sp, 66
	ld.wu	$a3, $sp, 70
	ld.wu	$s4, $sp, 74
	ld.d	$a0, $fp, 0
	ori	$a2, $zero, 24
	st.w	$a1, $s0, 80
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	beq	$a1, $a2, .LBB1_20
# %bb.17:
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB1_34
# %bb.18:
	st.w	$s5, $a0, 44
	ld.d	$a1, $fp, 0
	ori	$a2, $zero, 1009
	st.w	$a2, $a0, 40
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a1, 48
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ori	$s3, $zero, 4
	ori	$a0, $zero, 1
	bne	$s6, $a0, .LBB1_21
	b	.LBB1_22
.LBB1_19:                               # %.thread
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1003
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$s5, $zero
	move	$s7, $zero
	addi.d	$s6, $s2, -14
	bgez	$s6, .LBB1_29
	b	.LBB1_66
.LBB1_20:
	st.w	$s5, $a0, 44
	ld.d	$a1, $fp, 0
	ori	$a2, $zero, 1008
	st.w	$a2, $a0, 40
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a1, 48
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$s3, $zero
	ori	$a0, $zero, 1
	beq	$s6, $a0, .LBB1_22
.LBB1_21:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1004
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_22:
	or	$a0, $s7, $s1
	or	$a0, $a0, $s8
	or	$a0, $a0, $s2
	beqz	$a0, .LBB1_24
# %bb.23:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1006
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_24:
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_27
# %bb.25:
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	beqz	$a2, .LBB1_27
# %bb.26:
	lu12i.w	$a0, 335544
	ori	$a0, $a0, 1311
	mul.d	$a1, $a1, $a0
	srli.d	$a1, $a1, 37
	st.h	$a1, $fp, 286
	mul.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 37
	st.h	$a0, $fp, 288
	ori	$a0, $zero, 2
	st.b	$a0, $fp, 284
.LBB1_27:
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s6, $s2, -14
	bnez	$s3, .LBB1_38
.LBB1_28:
	bltz	$s6, .LBB1_66
.LBB1_29:
	beqz	$s6, .LBB1_67
# %bb.30:                               # %.lr.ph
	addi.d	$s1, $s6, 1
	addi.w	$s2, $zero, -1
	ori	$s3, $zero, 42
	ori	$s4, $zero, 1
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_31:                               # %read_byte.exit
                                        #   in Loop: Header=BB1_32 Depth=1
	addi.d	$s1, $s1, -1
	bgeu	$s4, $s1, .LBB1_67
.LBB1_32:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_31
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB1_31
.LBB1_34:
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1002
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$s3, $zero
	ori	$a0, $zero, 1
	bne	$s6, $a0, .LBB1_21
	b	.LBB1_22
.LBB1_35:
	st.w	$s5, $a0, 44
	ld.d	$a1, $fp, 0
	ori	$a2, $zero, 1010
	st.w	$a2, $a0, 40
	st.w	$s7, $a1, 48
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$s3, $zero
	ori	$a0, $zero, 1
	beq	$s1, $a0, .LBB1_37
.LBB1_36:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1004
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_37:
	move	$s4, $zero
	addi.d	$s6, $s2, -14
	beqz	$s3, .LBB1_28
.LBB1_38:
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	beqz	$s4, .LBB1_41
# %bb.39:
	ori	$a0, $zero, 257
	bltu	$s4, $a0, .LBB1_42
# %bb.40:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1001
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB1_42
.LBB1_41:
	ori	$s4, $zero, 256
.LBB1_42:
	ld.d	$a0, $fp, 8
	ld.d	$a4, $a0, 16
	addi.w	$s2, $s4, 0
	ori	$a1, $zero, 1
	ori	$a3, $zero, 3
	ori	$s1, $zero, 3
	move	$a0, $fp
	move	$a2, $s2
	jirl	$ra, $a4, 0
	st.d	$a0, $s0, 56
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	beq	$s3, $s1, .LBB1_55
# %bb.43:
	ori	$a0, $zero, 4
	bne	$s3, $a0, .LBB1_64
# %bb.44:                               # %.preheader34.i
	blez	$s2, .LBB1_65
# %bb.45:                               # %.lr.ph.i
	move	$s7, $zero
	addi.w	$s8, $zero, -1
	ori	$s1, $zero, 42
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_46:                               # %read_byte.exit33.i
                                        #   in Loop: Header=BB1_47 Depth=1
	addi.d	$s7, $s7, 1
	beq	$s4, $s7, .LBB1_65
.LBB1_47:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s8, .LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s1, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_49:                               # %read_byte.exit30.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 16
	stx.b	$s2, $a0, $s7
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s8, .LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s1, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_51:                               # %read_byte.exit31.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 8
	stx.b	$s2, $a0, $s7
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s8, .LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s1, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_53:                               # %read_byte.exit32.i
                                        #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 0
	stx.b	$s2, $a0, $s7
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB1_46
# %bb.54:                               #   in Loop: Header=BB1_47 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s1, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB1_46
.LBB1_55:                               # %.preheader.i
	blez	$s2, .LBB1_65
# %bb.56:                               # %.lr.ph38.i
	move	$s1, $zero
	addi.w	$s3, $zero, -1
	ori	$s7, $zero, 42
	b	.LBB1_58
	.p2align	4, , 16
.LBB1_57:                               # %read_byte.exit29.i
                                        #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 0
	stx.b	$s2, $a0, $s1
	addi.d	$s1, $s1, 1
	beq	$s4, $s1, .LBB1_65
.LBB1_58:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s3, .LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s7, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_60:                               # %read_byte.exit.i
                                        #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 16
	stx.b	$s2, $a0, $s1
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s3, .LBB1_62
# %bb.61:                               #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s7, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_62:                               # %read_byte.exit28.i
                                        #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 8
	stx.b	$s2, $a0, $s1
	ld.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s3, .LBB1_57
# %bb.63:                               #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	st.w	$s7, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB1_57
.LBB1_64:
	ld.d	$a0, $s0, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 1001
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_65:                               # %read_colormap.exit
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	mul.d	$a0, $s4, $a0
	sub.d	$s6, $s6, $a0
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	bgez	$s6, .LBB1_29
.LBB1_66:                               # %.thread173
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1003
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_67:                               # %._crit_edge
	ld.w	$a0, $s0, 80
	addi.d	$a0, $a0, -24
	sltui	$a0, $a0, 1
	alsl.w	$s2, $s5, $s5, 1
	masknez	$a1, $s5, $a0
	ld.d	$a2, $fp, 8
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	sub.d	$a1, $zero, $a0
	ld.d	$a6, $a2, 32
	andi	$a1, $a1, 3
	add.w	$a3, $a0, $a1
	st.w	$a3, $s0, 76
	ori	$a1, $zero, 1
	ori	$a5, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	move	$a4, $s7
	jirl	$ra, $a6, 0
	st.d	$a0, $s0, 64
	pcalau12i	$a0, %pc_hi20(preload_image)
	addi.d	$a1, $a0, %pc_lo12(preload_image)
	ld.d	$a0, $fp, 16
	st.d	$a1, $s0, 8
	beqz	$a0, .LBB1_69
# %bb.68:
	ld.w	$a1, $a0, 36
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 36
.LBB1_69:
	ld.d	$a0, $fp, 8
	ld.d	$a4, $a0, 16
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a0, $fp
	move	$a2, $s2
	jirl	$ra, $a4, 0
	st.d	$a0, $s0, 32
	st.w	$s1, $s0, 40
	ori	$a0, $zero, 3
	lu32i.d	$a0, 2
	st.d	$a0, $fp, 48
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 64
	st.w	$s5, $fp, 40
	st.w	$s7, $fp, 44
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB1_70:
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1002
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$s3, $zero
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB1_36
	b	.LBB1_37
.Lfunc_end1:
	.size	start_input_bmp, .Lfunc_end1-start_input_bmp
                                        # -- End function
	.p2align	5                               # -- Begin function finish_input_bmp
	.type	finish_input_bmp,@function
finish_input_bmp:                       # @finish_input_bmp
# %bb.0:
	ret
.Lfunc_end2:
	.size	finish_input_bmp, .Lfunc_end2-finish_input_bmp
                                        # -- End function
	.p2align	5                               # -- Begin function preload_image
	.type	preload_image,@function
preload_image:                          # @preload_image
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
	move	$fp, $a0
	ld.w	$a0, $a0, 44
	ld.d	$s4, $fp, 16
	move	$s0, $a1
	beqz	$a0, .LBB3_9
# %bb.1:                                # %.lr.ph49
	ld.d	$s1, $s0, 24
	beqz	$s4, .LBB3_18
# %bb.2:                                # %.lr.ph49.split.preheader
	move	$s3, $zero
	addi.w	$s5, $zero, -1
	ori	$s6, $zero, 42
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %._crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.wu	$a0, $fp, 44
	addi.d	$s3, $s3, 1
	bgeu	$s3, $a0, .LBB3_10
.LBB3_4:                                # %.lr.ph49.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	ld.d	$a1, $s4, 0
	st.d	$s3, $s4, 8
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s4, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 8
	ld.d	$a5, $a0, 56
	ld.d	$a1, $s0, 64
	addi.w	$a2, $s3, 0
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a5, 0
	ld.w	$s7, $s0, 76
	beqz	$s7, .LBB3_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$s8, $a0, 0
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	addi.d	$a0, $s8, 1
	addi.w	$s7, $s7, -1
	st.b	$s2, $s8, 0
	move	$s8, $a0
	beqz	$s7, .LBB3_3
.LBB3_7:                                # %.lr.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s5, .LBB3_6
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	st.w	$s6, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB3_6
.LBB3_9:
	move	$a0, $zero
.LBB3_10:                               # %._crit_edge50
	beqz	$s4, .LBB3_12
# %bb.11:
	ld.w	$a1, $s4, 32
	addi.d	$a1, $a1, 1
	st.w	$a1, $s4, 32
.LBB3_12:
	ld.w	$a1, $s0, 80
	ori	$a2, $zero, 24
	beq	$a1, $a2, .LBB3_15
# %bb.13:
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB3_16
# %bb.14:
	pcalau12i	$a1, %pc_hi20(get_8bit_row)
	addi.d	$a2, $a1, %pc_lo12(get_8bit_row)
	st.d	$a2, $s0, 8
	b	.LBB3_17
.LBB3_15:
	pcalau12i	$a1, %pc_hi20(get_24bit_row)
	addi.d	$a2, $a1, %pc_lo12(get_24bit_row)
	st.d	$a2, $s0, 8
	b	.LBB3_17
.LBB3_16:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1002
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 44
	ld.d	$a2, $s0, 8
.LBB3_17:
	st.w	$a0, $s0, 72
	move	$a0, $fp
	move	$a1, $s0
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
	jr	$a2
.LBB3_18:                               # %.lr.ph49.split.us.preheader
	move	$s2, $zero
	addi.w	$s5, $zero, -1
	ori	$s6, $zero, 42
	b	.LBB3_20
	.p2align	4, , 16
.LBB3_19:                               # %._crit_edge.us
                                        #   in Loop: Header=BB3_20 Depth=1
	ld.w	$a0, $fp, 44
	addi.w	$s2, $s2, 1
	bgeu	$s2, $a0, .LBB3_10
.LBB3_20:                               # %.lr.ph49.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_23 Depth 2
	ld.d	$a0, $fp, 8
	ld.d	$a5, $a0, 56
	ld.d	$a1, $s0, 64
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s2
	jirl	$ra, $a5, 0
	ld.w	$s7, $s0, 76
	beqz	$s7, .LBB3_19
# %bb.21:                               # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB3_20 Depth=1
	ld.d	$s8, $a0, 0
	b	.LBB3_23
	.p2align	4, , 16
.LBB3_22:                               #   in Loop: Header=BB3_23 Depth=2
	addi.d	$a0, $s8, 1
	addi.w	$s7, $s7, -1
	st.b	$s3, $s8, 0
	move	$s8, $a0
	beqz	$s7, .LBB3_19
.LBB3_23:                               # %.lr.ph.us
                                        #   Parent Loop BB3_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bne	$a0, $s5, .LBB3_22
# %bb.24:                               #   in Loop: Header=BB3_23 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	st.w	$s6, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB3_22
.Lfunc_end3:
	.size	preload_image, .Lfunc_end3-preload_image
                                        # -- End function
	.p2align	5                               # -- Begin function get_8bit_row
	.type	get_8bit_row,@function
get_8bit_row:                           # @get_8bit_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	move	$fp, $a1
	ld.d	$s1, $a1, 56
	ld.w	$a2, $a1, 72
	ld.d	$a5, $a0, 56
	ld.d	$a1, $a1, 64
	addi.w	$a2, $a2, -1
	st.w	$a2, $fp, 72
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a1, $s0, 40
	beqz	$a1, .LBB4_3
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $fp, 32
	ld.d	$a2, $a2, 0
	ld.d	$a0, $a0, 0
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	ld.d	$a4, $s1, 0
	ldx.b	$a4, $a4, $a3
	st.b	$a4, $a2, 0
	ld.d	$a4, $s1, 8
	ldx.b	$a4, $a4, $a3
	st.b	$a4, $a2, 1
	ld.d	$a4, $s1, 16
	ldx.b	$a3, $a4, $a3
	addi.d	$a0, $a0, 1
	addi.d	$a4, $a2, 3
	addi.w	$a1, $a1, -1
	st.b	$a3, $a2, 2
	move	$a2, $a4
	bnez	$a1, .LBB4_2
.LBB4_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	get_8bit_row, .Lfunc_end4-get_8bit_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_24bit_row
	.type	get_24bit_row,@function
get_24bit_row:                          # @get_24bit_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	move	$fp, $a1
	ld.w	$a2, $a1, 72
	ld.d	$a5, $a0, 56
	ld.d	$a1, $a1, 64
	addi.w	$a2, $a2, -1
	st.w	$a2, $fp, 72
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a1, $s0, 40
	beqz	$a1, .LBB5_3
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a2, $fp, 32
	ld.d	$a2, $a2, 0
	ld.d	$a0, $a0, 0
	addi.d	$a2, $a2, 2
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a0, 0
	st.b	$a3, $a2, 0
	ld.b	$a3, $a0, 1
	st.b	$a3, $a2, -1
	ld.b	$a3, $a0, 2
	st.b	$a3, $a2, -2
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 3
	addi.d	$a0, $a0, 3
	bnez	$a1, .LBB5_2
.LBB5_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	get_24bit_row, .Lfunc_end5-get_24bit_row
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_input_bmp
	.addrsig_sym finish_input_bmp
	.addrsig_sym preload_image
	.addrsig_sym get_8bit_row
	.addrsig_sym get_24bit_row
