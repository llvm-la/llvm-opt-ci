	.file	"z41.c"
	.text
	.globl	ReadFromFile                    # -- Begin function ReadFromFile
	.p2align	5
	.type	ReadFromFile,@function
ReadFromFile:                           # @ReadFromFile
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$a3, $a2
	addi.w	$a1, $a1, 0
	ori	$a2, $zero, 3
	move	$a4, $zero
	pcaddu18i	$ra, %call36(LexPush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 102
	st.d	$a0, $sp, 8
	beq	$a1, $a2, .LBB0_2
# %bb.1:
	addi.d	$a4, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 41
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 8
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	bnez	$a1, .LBB0_4
# %bb.3:
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_5
.LBB0_4:
	addi.d	$a4, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 41
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_5:
	pcaddu18i	$ra, %call36(LexPop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	ReadFromFile, .Lfunc_end0-ReadFromFile
                                        # -- End function
	.globl	AppendToFile                    # -- Begin function AppendToFile
	.p2align	5
	.type	AppendToFile,@function
AppendToFile:                           # @AppendToFile
# %bb.0:
	addi.d	$sp, $sp, -608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(last_write_fnum)
	ld.hu	$a4, $s5, %pc_lo12(last_write_fnum)
	move	$s1, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$s4, %pc_hi20(last_write_fp)
	beq	$a4, $a1, .LBB1_8
# %bb.1:
	beqz	$a4, .LBB1_3
# %bb.2:
	ld.d	$a0, $s4, %pc_lo12(last_write_fp)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB1_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -511
	addi.w	$a1, $zero, -513
	bltu	$a1, $a0, .LBB1_5
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PosOfFile)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a6, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 41
	ori	$a1, $zero, 3
	ori	$a3, $zero, 1
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_5:
	addi.d	$a0, $sp, 24
	addi.d	$s6, $sp, 24
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 120
	stx.h	$a1, $a0, $s6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FileTestUpdated)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(last_write_fp)
	bnez	$a0, .LBB1_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 41
	ori	$a1, $zero, 4
	ori	$a3, $zero, 1
	addi.d	$a5, $sp, 24
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(last_write_fp)
.LBB1_7:
	st.h	$fp, $s5, %pc_lo12(last_write_fnum)
	ori	$a2, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
.LBB1_8:
	ld.d	$a0, $s4, %pc_lo12(last_write_fp)
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	st.w	$a0, $s2, 0
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FileGetLineCount)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 20
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
	addi.d	$a2, $sp, 20
	move	$a0, $s0
	move	$a1, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	addi.w	$a1, $a0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FileSetUpdated)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.Lfunc_end1:
	.size	AppendToFile, .Lfunc_end1-AppendToFile
                                        # -- End function
	.p2align	5                               # -- Begin function WriteObject
	.type	WriteObject,@function
WriteObject:                            # @WriteObject
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
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a4, $a0, -2
	ori	$a5, $zero, 97
	bltu	$a5, $a4, .LBB2_153
# %bb.1:
	move	$s1, $a3
	move	$fp, $a2
	move	$s2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$s4, $a1, %pc_lo12(.L.str.30)
	ori	$s3, $zero, 5
	slli.d	$a1, $a4, 2
	pcalau12i	$a2, %pc_hi20(.LJTI2_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI2_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB2_2:
	ld.d	$s3, $s0, 8
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB2_3
# %bb.4:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_144
# %bb.5:                                # %.loopexit332
	ori	$a0, $zero, 100
	bgeu	$s2, $a0, .LBB2_145
.LBB2_6:
	ld.d	$a0, $s3, 80
	ld.bu	$a1, $a0, 43
	andi	$a1, $a1, 1
	beqz	$a1, .LBB2_146
	b	.LBB2_149
.LBB2_7:
	addi.d	$a0, $a0, -53
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.99)
	addi.d	$s1, $a1, %pc_lo12(.L.str.99)
	masknez	$a2, $s1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.98)
	addi.d	$s2, $a1, %pc_lo12(.L.str.98)
	pcalau12i	$s5, %pc_hi20(last_write_fp)
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s5, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a0, $a0, %pc_lo12(.L.str.100)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, 8
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB2_8
# %bb.9:
	ori	$a1, $zero, 19
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB2_158
# %bb.10:
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_157
# %bb.11:
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	addi.d	$a0, $s6, 64
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB2_167
.LBB2_12:
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$s4, $a0, %pc_lo12(.L.str.97)
	b	.LBB2_131
.LBB2_13:
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$s4, $a0, %pc_lo12(.L.str.95)
	b	.LBB2_131
.LBB2_14:
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$s4, $a0, %pc_lo12(.L.str.78)
	b	.LBB2_131
.LBB2_15:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$s4, $a0, %pc_lo12(.L.str.85)
	b	.LBB2_131
.LBB2_16:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$s4, $a0, %pc_lo12(.L.str.90)
	b	.LBB2_131
.LBB2_17:
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$s4, $a0, %pc_lo12(.L.str.93)
	b	.LBB2_131
.LBB2_18:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$s4, $a0, %pc_lo12(.L.str.69)
	b	.LBB2_131
.LBB2_19:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$s4, $a0, %pc_lo12(.L.str.55)
	b	.LBB2_131
.LBB2_20:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s4, $a0, %pc_lo12(.L.str.61)
	b	.LBB2_131
.LBB2_21:
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s4, $a0, %pc_lo12(.L.str.75)
	b	.LBB2_131
.LBB2_22:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$s4, $a0, %pc_lo12(.L.str.72)
	b	.LBB2_131
.LBB2_23:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$s4, $a0, %pc_lo12(.L.str.49)
	b	.LBB2_131
.LBB2_24:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$s4, $a0, %pc_lo12(.L.str.68)
	b	.LBB2_131
.LBB2_25:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s4, $a0, %pc_lo12(.L.str.60)
	b	.LBB2_131
.LBB2_26:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$s4, $a0, %pc_lo12(.L.str.58)
	b	.LBB2_131
.LBB2_27:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$s4, $a0, %pc_lo12(.L.str.48)
	b	.LBB2_131
.LBB2_28:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s4, $a0, %pc_lo12(.L.str.42)
	b	.LBB2_131
.LBB2_29:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s4, $a0, %pc_lo12(.L.str.38)
	b	.LBB2_131
.LBB2_30:
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$s4, $a0, %pc_lo12(.L.str.91)
	b	.LBB2_131
.LBB2_31:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$s4, $a0, %pc_lo12(.L.str.56)
	b	.LBB2_131
.LBB2_32:
	ld.bu	$a0, $s0, 64
	pcalau12i	$fp, %pc_hi20(last_write_fp)
	ld.d	$a1, $fp, %pc_lo12(last_write_fp)
	bnez	$a0, .LBB2_168
# %bb.33:
	ori	$a0, $zero, 8
	bltu	$s2, $a0, .LBB2_168
# %bb.34:
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(last_write_fp)
	b	.LBB2_143
.LBB2_35:
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$s4, $a0, %pc_lo12(.L.str.83)
	b	.LBB2_131
.LBB2_36:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$s4, $a0, %pc_lo12(.L.str.40)
	b	.LBB2_131
.LBB2_37:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s4, $a0, %pc_lo12(.L.str.31)
	b	.LBB2_131
.LBB2_38:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$s4, $a0, %pc_lo12(.L.str.43)
	b	.LBB2_131
.LBB2_39:
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$s4, $a0, %pc_lo12(.L.str.96)
	b	.LBB2_131
.LBB2_40:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s4, $a0, %pc_lo12(.L.str.62)
	b	.LBB2_131
.LBB2_41:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$s4, $a0, %pc_lo12(.L.str.47)
	b	.LBB2_131
.LBB2_42:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$s4, $a0, %pc_lo12(.L.str.50)
	b	.LBB2_131
.LBB2_43:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$s4, $a0, %pc_lo12(.L.str.45)
	b	.LBB2_131
.LBB2_44:
	ori	$s3, $zero, 6
	b	.LBB2_57
.LBB2_45:
	ld.d	$s3, $s0, 0
	ld.d	$a0, $s0, 80
	beq	$s3, $s0, .LBB2_154
.LBB2_46:                               # %.preheader330
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 16
	ld.bu	$a1, $s3, 32
	beqz	$a1, .LBB2_46
# %bb.47:                               # %.preheader330
	ori	$a2, $zero, 82
	bne	$a1, $a2, .LBB2_154
# %bb.48:                               # %.thread315
	pcalau12i	$s2, %pc_hi20(last_write_fp)
	ld.d	$a3, $s2, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	b	.LBB2_174
.LBB2_49:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s4, $a0, %pc_lo12(.L.str.35)
	b	.LBB2_131
.LBB2_50:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$s4, $a0, %pc_lo12(.L.str.51)
	b	.LBB2_131
.LBB2_51:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$s4, $a0, %pc_lo12(.L.str.53)
	b	.LBB2_131
.LBB2_52:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s4, $a0, %pc_lo12(.L.str.32)
	b	.LBB2_131
.LBB2_53:
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$s4, $a0, %pc_lo12(.L.str.88)
	b	.LBB2_131
.LBB2_54:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$s4, $a0, %pc_lo12(.L.str.63)
	b	.LBB2_131
.LBB2_55:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s4, $a0, %pc_lo12(.L.str.44)
	b	.LBB2_131
.LBB2_56:
	ori	$s3, $zero, 7
.LBB2_57:
	bgeu	$s3, $s2, .LBB2_59
# %bb.58:
	pcalau12i	$a0, %pc_hi20(last_write_fp)
	ld.d	$a1, $a0, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_59:
	ld.d	$s6, $s0, 8
	beq	$s6, $s0, .LBB2_93
# %bb.60:                               # %.preheader324.preheader
	ori	$s5, $zero, 1
	pcalau12i	$s4, %pc_hi20(last_write_fp)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $s3
	b	.LBB2_63
.LBB2_61:                               #   in Loop: Header=BB2_63 Depth=1
	move	$a0, $s7
	move	$a1, $s3
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
.LBB2_62:                               #   in Loop: Header=BB2_63 Depth=1
	ld.d	$s6, $s6, 8
	beq	$s6, $s0, .LBB2_93
.LBB2_63:                               # %.preheader324
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_64 Depth 2
                                        #     Child Loop BB2_72 Depth 2
                                        #     Child Loop BB2_67 Depth 2
                                        #     Child Loop BB2_81 Depth 2
                                        #     Child Loop BB2_90 Depth 2
	move	$s7, $s6
	.p2align	4, , 16
.LBB2_64:                               #   Parent Loop BB2_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB2_64
# %bb.65:                               #   in Loop: Header=BB2_63 Depth=1
	bne	$a0, $s5, .LBB2_70
# %bb.66:                               #   in Loop: Header=BB2_63 Depth=1
	ld.d	$s8, $s7, 8
	beq	$s8, $s7, .LBB2_77
	.p2align	4, , 16
.LBB2_67:                               # %.preheader323
                                        #   Parent Loop BB2_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB2_67
# %bb.68:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s0, 32
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a2, $zero, 17
	bne	$a0, $a2, .LBB2_82
# %bb.69:                               #   in Loop: Header=BB2_63 Depth=1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_70:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 17
	bne	$a0, $a1, .LBB2_61
# %bb.71:                               #   in Loop: Header=BB2_63 Depth=1
	ori	$a1, $zero, 1
	ld.d	$s5, $s6, 8
	move	$a0, $s3
	beq	$s5, $s0, .LBB2_76
	.p2align	4, , 16
.LBB2_72:                               # %.preheader
                                        #   Parent Loop BB2_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB2_72
# %bb.73:                               # %.preheader
                                        #   in Loop: Header=BB2_63 Depth=1
	beq	$a0, $a1, .LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_63 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_75:                               # %.loopexit
                                        #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s5, 42
	ld.bu	$a1, $s5, 41
	or	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 7
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 103
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.LBB2_76:                               #   in Loop: Header=BB2_63 Depth=1
	slt	$a1, $a0, $s8
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s8, $a1
	or	$a1, $a1, $a0
	move	$a0, $s7
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 1
	b	.LBB2_62
.LBB2_77:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 17
	beq	$a0, $a1, .LBB2_79
# %bb.78:                               #   in Loop: Header=BB2_63 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_79:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s7, 42
	beqz	$a0, .LBB2_87
# %bb.80:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_63 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB2_81:                               # %.lr.ph
                                        #   Parent Loop BB2_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 42
	addi.w	$s5, $s5, 1
	bltu	$s5, $a0, .LBB2_81
	b	.LBB2_88
.LBB2_82:                               #   in Loop: Header=BB2_63 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
.LBB2_83:                               #   in Loop: Header=BB2_63 Depth=1
	ld.h	$a2, $s7, 44
	ld.bu	$a0, $s0, 32
	bstrpick.d	$a1, $a2, 8, 8
	bstrpick.d	$a2, $a2, 9, 9
	pcaddu18i	$ra, %call36(EchoCatOp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 32
	addi.d	$a0, $a0, -11
	bltu	$s5, $a0, .LBB2_85
# %bb.84:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s8, 64
	beqz	$a0, .LBB2_86
.LBB2_85:                               #   in Loop: Header=BB2_63 Depth=1
	ori	$a1, $zero, 105
	move	$a0, $s8
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
.LBB2_86:                               #   in Loop: Header=BB2_63 Depth=1
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$s8, $s3
	b	.LBB2_62
.LBB2_87:                               #   in Loop: Header=BB2_63 Depth=1
	move	$a0, $zero
.LBB2_88:                               # %._crit_edge
                                        #   in Loop: Header=BB2_63 Depth=1
	ld.w	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 0
	ld.bu	$a0, $s7, 41
	beqz	$a0, .LBB2_91
# %bb.89:                               # %.lr.ph371.preheader
                                        #   in Loop: Header=BB2_63 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB2_90:                               # %.lr.ph371
                                        #   Parent Loop BB2_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 41
	addi.w	$s5, $s5, 1
	bltu	$s5, $a0, .LBB2_90
	b	.LBB2_92
.LBB2_91:                               #   in Loop: Header=BB2_63 Depth=1
	move	$a0, $zero
.LBB2_92:                               # %._crit_edge372
                                        #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a1, $s7, 42
	or	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 7
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 103
	maskeqz	$a0, $a2, $a0
	or	$s8, $a0, $a1
	ori	$s5, $zero, 1
	b	.LBB2_62
.LBB2_93:                               # %._crit_edge379
	bgeu	$s3, $s2, .LBB2_191
# %bb.94:
	pcalau12i	$a0, %pc_hi20(last_write_fp)
	ld.d	$a1, $a0, %pc_lo12(last_write_fp)
	b	.LBB2_143
.LBB2_95:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(StringQuotedWord)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(last_write_fp)
	ld.d	$a1, $a1, %pc_lo12(last_write_fp)
	b	.LBB2_169
.LBB2_96:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$s4, $a0, %pc_lo12(.L.str.41)
	b	.LBB2_131
.LBB2_97:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$s4, $a0, %pc_lo12(.L.str.59)
	b	.LBB2_131
.LBB2_98:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s4, $a0, %pc_lo12(.L.str.34)
	b	.LBB2_131
.LBB2_99:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$s4, $a0, %pc_lo12(.L.str.46)
	b	.LBB2_131
.LBB2_100:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$s4, $a0, %pc_lo12(.L.str.52)
	b	.LBB2_131
.LBB2_101:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s4, $a0, %pc_lo12(.L.str.33)
	b	.LBB2_131
.LBB2_102:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$s4, $a0, %pc_lo12(.L.str.65)
	b	.LBB2_131
.LBB2_103:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$s4, $a0, %pc_lo12(.L.str.67)
	b	.LBB2_131
.LBB2_104:
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$s4, $a0, %pc_lo12(.L.str.92)
	b	.LBB2_131
.LBB2_105:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$s4, $a0, %pc_lo12(.L.str.66)
	b	.LBB2_131
.LBB2_106:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$s4, $a0, %pc_lo12(.L.str.54)
	b	.LBB2_131
.LBB2_107:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$s4, $a0, %pc_lo12(.L.str.73)
	b	.LBB2_131
.LBB2_108:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s4, $a0, %pc_lo12(.L.str.36)
	b	.LBB2_131
.LBB2_109:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s4, $a0, %pc_lo12(.L.str.37)
	b	.LBB2_131
.LBB2_110:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$s4, $a0, %pc_lo12(.L.str.64)
	b	.LBB2_131
.LBB2_111:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s4, $a0, %pc_lo12(.L.str.39)
	b	.LBB2_131
.LBB2_112:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$s4, $a0, %pc_lo12(.L.str.74)
	b	.LBB2_131
.LBB2_113:
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$s4, $a0, %pc_lo12(.L.str.81)
	b	.LBB2_131
.LBB2_114:
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$s4, $a0, %pc_lo12(.L.str.82)
	b	.LBB2_131
.LBB2_115:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s4, $a0, %pc_lo12(.L.str.77)
	b	.LBB2_131
.LBB2_116:
	ld.d	$a0, $s0, 8
	beq	$a0, $s0, .LBB2_170
# %bb.117:
	addi.d	$a2, $sp, 52
	addi.d	$a3, $sp, 48
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(EnvWriteRetrieve)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(last_write_fp)
	ld.d	$a3, $s4, %pc_lo12(last_write_fp)
	beqz	$a0, .LBB2_175
# %bb.118:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(last_write_fp)
	ld.w	$a2, $sp, 52
	ld.w	$a3, $sp, 48
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_189
.LBB2_119:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s4, $a0, %pc_lo12(.L.str.76)
	b	.LBB2_131
.LBB2_120:
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$s4, $a0, %pc_lo12(.L.str.84)
	b	.LBB2_131
.LBB2_121:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$s4, $a0, %pc_lo12(.L.str.71)
	b	.LBB2_131
.LBB2_122:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s4, $a0, %pc_lo12(.L.str.57)
	b	.LBB2_131
.LBB2_123:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$s4, $a0, %pc_lo12(.L.str.86)
	b	.LBB2_131
.LBB2_124:
	pcalau12i	$a0, %pc_hi20(last_write_fp)
	ld.d	$a1, $a0, %pc_lo12(last_write_fp)
	move	$a0, $s0
	move	$a2, $fp
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
	pcaddu18i	$t8, %call36(FilterWrite)
	jr	$t8
.LBB2_125:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$s4, $a0, %pc_lo12(.L.str.79)
	b	.LBB2_131
.LBB2_126:
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$s4, $a0, %pc_lo12(.L.str.87)
	b	.LBB2_131
.LBB2_127:
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s4, $a0, %pc_lo12(.L.str.70)
	b	.LBB2_131
.LBB2_128:
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$s4, $a0, %pc_lo12(.L.str.80)
	b	.LBB2_131
.LBB2_129:
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$s4, $a0, %pc_lo12(.L.str.89)
	b	.LBB2_131
.LBB2_130:
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$s4, $a0, %pc_lo12(.L.str.94)
.LBB2_131:
	ori	$a0, $zero, 100
	bltu	$s2, $a0, .LBB2_133
# %bb.132:
	pcalau12i	$a0, %pc_hi20(last_write_fp)
	ld.d	$a1, $a0, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_133:
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 0
	beq	$a0, $a1, .LBB2_136
	.p2align	4, , 16
.LBB2_134:                              # %.preheader334
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_134
# %bb.135:
	ori	$a1, $zero, 100
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(last_write_fp)
	ld.d	$a1, $a0, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_136:
	pcalau12i	$s5, %pc_hi20(last_write_fp)
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s0, 0
	beq	$s3, $s0, .LBB2_140
	.p2align	4, , 16
.LBB2_137:                              # %.preheader333
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB2_137
# %bb.138:
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 92
	bne	$a0, $a1, .LBB2_141
# %bb.139:
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_140:
	ori	$a0, $zero, 100
	bgeu	$s2, $a0, .LBB2_142
	b	.LBB2_191
.LBB2_141:
	ori	$a1, $zero, 100
	move	$a0, $s3
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 100
	bltu	$s2, $a0, .LBB2_191
.LBB2_142:
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
.LBB2_143:
	ori	$a0, $zero, 125
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
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.LBB2_144:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a5, $a0, %pc_lo12(.L.str.26)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 100
	bltu	$s2, $a0, .LBB2_6
.LBB2_145:
	pcalau12i	$a0, %pc_hi20(last_write_fp)
	ld.d	$a1, $a0, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 80
	ld.bu	$a1, $a0, 43
	andi	$a1, $a1, 1
	bnez	$a1, .LBB2_149
.LBB2_146:
	ld.d	$a1, $a0, 48
	pcalau12i	$a2, %got_pc_hi20(StartSym)
	ld.d	$a2, $a2, %got_pc_lo12(StartSym)
	ld.d	$a2, $a2, 0
	beq	$a1, $a2, .LBB2_149
# %bb.147:                              # %need_lvis.exit
	ld.bu	$a1, $a1, 32
	ori	$a2, $zero, 143
	bne	$a1, $a2, .LBB2_149
# %bb.148:
	pcalau12i	$s4, %pc_hi20(last_write_fp)
	ld.d	$a3, $s4, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 80
.LBB2_149:                              # %need_lvis.exit.thread
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(last_write_fp)
	ld.d	$a1, $s3, %pc_lo12(last_write_fp)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 32
	addi.d	$a0, $a0, -6
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	masknez	$a2, $a1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a3, $a1, %pc_lo12(.L.str.28)
	ld.d	$a1, $s3, %pc_lo12(last_write_fp)
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB2_150:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_150
# %bb.151:
	ori	$a1, $zero, 105
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 100
	bltu	$s2, $a0, .LBB2_191
# %bb.152:
	ld.d	$a1, $s3, %pc_lo12(last_write_fp)
	b	.LBB2_143
.LBB2_153:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$fp, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a2, $a0, %pc_lo12(.L.str.104)
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a5, $a0, %pc_lo12(.L.str.105)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a3, $zero
	move	$a4, $fp
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
.LBB2_154:                              # %.loopexit331
	ld.bu	$a1, $a0, 40
	bgeu	$s2, $a1, .LBB2_171
# %bb.155:
	ori	$a0, $zero, 103
	bltu	$s2, $a0, .LBB2_173
# %bb.156:
	move	$s3, $zero
	b	.LBB2_174
.LBB2_157:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a5, $a0, %pc_lo12(.L.str.101)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_158:                              # %.loopexit339
	ld.d	$s3, $s6, 8
	beq	$s3, $s6, .LBB2_167
# %bb.159:                              # %.preheader335.preheader
	ori	$s8, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s4, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s1, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$s2, $a0, %pc_lo12(.L.str.102)
	b	.LBB2_162
	.p2align	4, , 16
.LBB2_160:                              # %.loopexit337
                                        #   in Loop: Header=BB2_162 Depth=1
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	addi.d	$a0, $s7, 64
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
.LBB2_161:                              # %.loopexit336
                                        #   in Loop: Header=BB2_162 Depth=1
	ld.d	$s3, $s3, 8
	beq	$s3, $s6, .LBB2_167
.LBB2_162:                              # %.preheader335
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_163 Depth 2
	move	$s7, $s3
	.p2align	4, , 16
.LBB2_163:                              #   Parent Loop BB2_162 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB2_163
# %bb.164:                              #   in Loop: Header=BB2_162 Depth=1
	beq	$a0, $s8, .LBB2_161
# %bb.165:                              #   in Loop: Header=BB2_162 Depth=1
	ori	$a1, $zero, 11
	beq	$a0, $a1, .LBB2_160
# %bb.166:                              #   in Loop: Header=BB2_162 Depth=1
	ld.d	$a4, $s4, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s1
	move	$a3, $zero
	move	$a5, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_160
.LBB2_167:                              # %.loopexit338
	ld.d	$a3, $s5, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 32
	addi.d	$a0, $a0, -53
	sltui	$a0, $a0, 1
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	b	.LBB2_169
.LBB2_168:
	addi.d	$a0, $s0, 64
.LBB2_169:
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
	pcaddu18i	$t8, %call36(fputs)
	jr	$t8
.LBB2_170:
	pcalau12i	$s0, %pc_hi20(last_write_fp)
	ld.d	$a3, $s0, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(last_write_fp)
	b	.LBB2_190
.LBB2_171:
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 12
	move	$s3, $zero
	bnez	$a0, .LBB2_174
# %bb.172:
	ori	$a0, $zero, 102
	bltu	$a0, $s2, .LBB2_174
.LBB2_173:                              # %.critedge
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $zero
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
	pcaddu18i	$t8, %call36(WriteClosure)
	jr	$t8
.LBB2_174:                              # %.thread318
	pcalau12i	$s2, %pc_hi20(last_write_fp)
	ld.d	$a1, $s2, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(WriteClosure)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(last_write_fp)
	b	.LBB2_143
.LBB2_175:
	move	$a0, $a3
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.w	$a3, $fp, 0
	addi.w	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(EnvWriteInsert)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 8
	ld.d	$s3, $s0, 0
	beq	$s2, $s3, .LBB2_184
.LBB2_176:                              # %.preheader328
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB2_176
# %bb.177:                              # %.preheader328
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB2_179
# %bb.178:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a5, $a0, %pc_lo12(.L.str.22)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_179:                              # %.loopexit329
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	ld.d	$s0, $s0, 8
.LBB2_180:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB2_180
# %bb.181:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_183
# %bb.182:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a5, $a0, %pc_lo12(.L.str.24)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_183:                              # %.loopexit327
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	b	.LBB2_188
.LBB2_184:                              # %.preheader325
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB2_184
# %bb.185:                              # %.preheader325
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_187
# %bb.186:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a5, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_187:                              # %.loopexit326
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_188:
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_189:
	ld.d	$a1, $s4, %pc_lo12(last_write_fp)
.LBB2_190:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
.LBB2_191:
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
.Lfunc_end2:
	.size	WriteObject, .Lfunc_end2-WriteObject
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_45-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_37-.LJTI2_0
	.word	.LBB2_131-.LJTI2_0
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_32-.LJTI2_0
	.word	.LBB2_95-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_56-.LJTI2_0
	.word	.LBB2_44-.LJTI2_0
	.word	.LBB2_57-.LJTI2_0
	.word	.LBB2_52-.LJTI2_0
	.word	.LBB2_101-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_49-.LJTI2_0
	.word	.LBB2_108-.LJTI2_0
	.word	.LBB2_109-.LJTI2_0
	.word	.LBB2_29-.LJTI2_0
	.word	.LBB2_111-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_96-.LJTI2_0
	.word	.LBB2_28-.LJTI2_0
	.word	.LBB2_38-.LJTI2_0
	.word	.LBB2_55-.LJTI2_0
	.word	.LBB2_43-.LJTI2_0
	.word	.LBB2_99-.LJTI2_0
	.word	.LBB2_41-.LJTI2_0
	.word	.LBB2_27-.LJTI2_0
	.word	.LBB2_23-.LJTI2_0
	.word	.LBB2_42-.LJTI2_0
	.word	.LBB2_50-.LJTI2_0
	.word	.LBB2_100-.LJTI2_0
	.word	.LBB2_51-.LJTI2_0
	.word	.LBB2_19-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_106-.LJTI2_0
	.word	.LBB2_122-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_25-.LJTI2_0
	.word	.LBB2_20-.LJTI2_0
	.word	.LBB2_40-.LJTI2_0
	.word	.LBB2_54-.LJTI2_0
	.word	.LBB2_110-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_102-.LJTI2_0
	.word	.LBB2_105-.LJTI2_0
	.word	.LBB2_124-.LJTI2_0
	.word	.LBB2_103-.LJTI2_0
	.word	.LBB2_24-.LJTI2_0
	.word	.LBB2_18-.LJTI2_0
	.word	.LBB2_127-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_22-.LJTI2_0
	.word	.LBB2_107-.LJTI2_0
	.word	.LBB2_112-.LJTI2_0
	.word	.LBB2_21-.LJTI2_0
	.word	.LBB2_119-.LJTI2_0
	.word	.LBB2_115-.LJTI2_0
	.word	.LBB2_14-.LJTI2_0
	.word	.LBB2_125-.LJTI2_0
	.word	.LBB2_128-.LJTI2_0
	.word	.LBB2_113-.LJTI2_0
	.word	.LBB2_114-.LJTI2_0
	.word	.LBB2_35-.LJTI2_0
	.word	.LBB2_120-.LJTI2_0
	.word	.LBB2_15-.LJTI2_0
	.word	.LBB2_123-.LJTI2_0
	.word	.LBB2_126-.LJTI2_0
	.word	.LBB2_53-.LJTI2_0
	.word	.LBB2_129-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_116-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_16-.LJTI2_0
	.word	.LBB2_30-.LJTI2_0
	.word	.LBB2_104-.LJTI2_0
	.word	.LBB2_17-.LJTI2_0
	.word	.LBB2_130-.LJTI2_0
	.word	.LBB2_13-.LJTI2_0
	.word	.LBB2_39-.LJTI2_0
	.word	.LBB2_12-.LJTI2_0
                                        # -- End function
	.text
	.globl	CloseFiles                      # -- Begin function CloseFiles
	.p2align	5
	.type	CloseFiles,@function
CloseFiles:                             # @CloseFiles
# %bb.0:
	addi.d	$sp, $sp, -1088
	st.d	$ra, $sp, 1080                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1032                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(last_write_fnum)
	ld.hu	$a0, $a0, %pc_lo12(last_write_fnum)
	beqz	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(last_write_fp)
	ld.d	$a0, $a0, %pc_lo12(last_write_fp)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB3_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(FirstFile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$s0, $sp, 520
	lu12i.w	$a1, 1606
	ori	$s1, $a1, 3118
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$fp, $a0, 15, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 520
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 520
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.w	$s1, $a0, $s0
	addi.d	$a0, $sp, 520
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(NextFile)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_4
.LBB3_5:                                # %._crit_edge
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(FirstFile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.6:                                # %.lr.ph20.preheader
	addi.d	$s2, $sp, 8
	ori	$s3, $zero, 120
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$fp, $a1, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$s4, $a1, %got_pc_lo12(no_fpos)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$s0, $a1, %pc_lo12(.L.str.12)
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(NextFile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
.LBB3_8:                                # %.lr.ph20
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s1, $a0, 15, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FileTestUpdated)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_7
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 520
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 520
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s3, $a0, $s2
	addi.d	$a0, $sp, 520
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 520
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
.LBB3_11:                               #   in Loop: Header=BB3_8 Depth=1
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 520
	pcaddu18i	$ra, %call36(rename)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_7
# %bb.12:                               #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a4, $s4, 0
	ori	$a0, $zero, 41
	ori	$a1, $zero, 5
	addi.d	$a5, $sp, 8
	addi.d	$a6, $sp, 520
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB3_7
.LBB3_13:                               # %._crit_edge21
	ld.d	$s4, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1080                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1088
	ret
.Lfunc_end3:
	.size	CloseFiles, .Lfunc_end3-CloseFiles
                                        # -- End function
	.p2align	5                               # -- Begin function WriteClosure
	.type	WriteClosure,@function
WriteClosure:                           # @WriteClosure
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$fp, $a0, 80
	ld.d	$a0, $fp, 112
	pcalau12i	$s5, %pc_hi20(last_write_fp)
	beqz	$a0, .LBB4_4
# %bb.1:
	ld.d	$a3, $s5, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	ori	$a1, $zero, 5
.LBB4_2:                                # %.sink.split.sink.split
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	pcaddu18i	$t8, %call36(fputs)
	jr	$t8
.LBB4_4:
	move	$s1, $a2
	move	$s2, $a1
	move	$a0, $s0
	move	$a1, $a3
	pcaddu18i	$ra, %call36(OptimizeParameterList)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s0, 8
	beq	$s7, $s0, .LBB4_51
# %bb.5:                                # %.preheader.lr.ph
	ori	$s6, $zero, 10
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $zero
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	b	.LBB4_8
.LBB4_6:                                #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s8, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a2, $a0, %pc_lo12(.L.str.104)
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a5, $a0, %pc_lo12(.L.str.113)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a3, $zero
	move	$a4, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB4_7:                                # %.loopexit
                                        #   in Loop: Header=BB4_8 Depth=1
	ld.d	$s7, $s7, 8
	beq	$s7, $s0, .LBB4_49
.LBB4_8:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_16 Depth 2
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_31 Depth 2
	move	$s4, $s7
	.p2align	4, , 16
.LBB4_9:                                #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB4_9
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=1
	bne	$a0, $s6, .LBB4_7
# %bb.11:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $s4, 80
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 146
	beq	$a0, $a1, .LBB4_29
# %bb.12:                               #   in Loop: Header=BB4_8 Depth=1
	ori	$a1, $zero, 145
	beq	$a0, $a1, .LBB4_18
# %bb.13:                               #   in Loop: Header=BB4_8 Depth=1
	ori	$a1, $zero, 144
	bne	$a0, $a1, .LBB4_6
# %bb.14:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $s4, 8
	bne	$a0, $s4, .LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	.p2align	4, , 16
.LBB4_16:                               #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB4_16
# %bb.17:                               #   in Loop: Header=BB4_8 Depth=1
	ld.bu	$a1, $fp, 40
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB4_7
.LBB4_18:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$s8, $s4, 8
	bne	$s8, $s4, .LBB4_20
# %bb.19:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s4, 8
	.p2align	4, , 16
.LBB4_20:                               #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB4_20
# %bb.21:                               #   in Loop: Header=BB4_8 Depth=1
	bnez	$s3, .LBB4_27
# %bb.22:                               #   in Loop: Header=BB4_8 Depth=1
	ld.bu	$a0, $fp, 43
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_26
# %bb.23:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $fp, 48
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB4_26
# %bb.24:                               # %need_lvis.exit
                                        #   in Loop: Header=BB4_8 Depth=1
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 143
	bne	$a0, $a1, .LBB4_26
# %bb.25:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a3, $s5, %pc_lo12(last_write_fp)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB4_26:                               # %need_lvis.exit.thread
                                        #   in Loop: Header=BB4_8 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB4_27:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 80
	ld.bu	$a1, $a0, 125
	ori	$a2, $zero, 32
	bne	$a1, $a2, .LBB4_35
# %bb.28:                               #   in Loop: Header=BB4_8 Depth=1
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	b	.LBB4_36
.LBB4_29:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$s8, $s4, 8
	bne	$s8, $s4, .LBB4_31
# %bb.30:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s4, 8
	.p2align	4, , 16
.LBB4_31:                               #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB4_31
# %bb.32:                               #   in Loop: Header=BB4_8 Depth=1
	beqz	$s3, .LBB4_37
# %bb.33:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB4_42
.LBB4_34:                               #   in Loop: Header=BB4_8 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	ld.d	$a0, $fp, 104
	bnez	$a0, .LBB4_43
	b	.LBB4_45
.LBB4_35:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 92
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 80
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ld.b	$a0, $a0, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB4_36:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $zero
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	b	.LBB4_7
.LBB4_37:                               #   in Loop: Header=BB4_8 Depth=1
	ld.bu	$a0, $fp, 43
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_41
# %bb.38:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $fp, 48
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB4_41
# %bb.39:                               # %need_lvis.exit109
                                        #   in Loop: Header=BB4_8 Depth=1
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 143
	bne	$a0, $a1, .LBB4_41
# %bb.40:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a3, $s5, %pc_lo12(last_write_fp)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB4_41:                               # %need_lvis.exit109.thread
                                        #   in Loop: Header=BB4_8 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB4_34
.LBB4_42:                               #   in Loop: Header=BB4_8 Depth=1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB4_45
.LBB4_43:                               #   in Loop: Header=BB4_8 Depth=1
	ld.bu	$a0, $s8, 32
	ori	$a1, $zero, 57
	bne	$a0, $a1, .LBB4_45
# %bb.44:                               #   in Loop: Header=BB4_8 Depth=1
	move	$a0, $s8
	move	$a1, $zero
	b	.LBB4_47
.LBB4_45:                               #   in Loop: Header=BB4_8 Depth=1
	ld.hu	$a0, $fp, 41
	andi	$a0, $a0, 256
	bnez	$a0, .LBB4_48
# %bb.46:                               #   in Loop: Header=BB4_8 Depth=1
	ld.bu	$a1, $fp, 40
	move	$a0, $s8
.LBB4_47:                               # %.loopexit
                                        #   in Loop: Header=BB4_8 Depth=1
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB4_7
.LBB4_48:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $zero
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(WriteObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(last_write_fp)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	b	.LBB4_7
.LBB4_49:                               # %._crit_edge
	beqz	$s3, .LBB4_51
# %bb.50:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB4_51:                               # %._crit_edge.thread
	ld.bu	$a0, $fp, 43
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_3
# %bb.52:
	ld.d	$a0, $fp, 48
	pcalau12i	$a1, %got_pc_hi20(StartSym)
	ld.d	$a1, $a1, %got_pc_lo12(StartSym)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB4_3
# %bb.53:                               # %need_lvis.exit112
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 143
	bne	$a0, $a1, .LBB4_3
# %bb.54:
	ld.d	$a3, $s5, %pc_lo12(last_write_fp)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 3
	b	.LBB4_2
.Lfunc_end4:
	.size	WriteClosure, .Lfunc_end4-WriteClosure
                                        # -- End function
	.p2align	5                               # -- Begin function OptimizeParameterList
	.type	OptimizeParameterList,@function
OptimizeParameterList:                  # @OptimizeParameterList
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
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	ori	$a2, $zero, 2
	move	$s0, $a1
	beq	$a0, $a2, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a5, $a0, %pc_lo12(.L.str.114)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_2:
	beqz	$s0, .LBB5_20
# %bb.3:                                # %.preheader41
	ld.d	$s2, $fp, 8
	beq	$s2, $fp, .LBB5_20
# %bb.4:                                # %.preheader.preheader
	ori	$s3, $zero, 10
	ori	$s4, $zero, 17
	ori	$s5, $zero, 2
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_5:                                # %.loopexit38
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s2, $s2, 8
	beq	$s2, $fp, .LBB5_20
.LBB5_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #     Child Loop BB5_10 Depth 2
                                        #     Child Loop BB5_16 Depth 2
                                        #       Child Loop BB5_17 Depth 3
	move	$a0, $s2
	.p2align	4, , 16
.LBB5_7:                                #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB5_7
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=1
	bne	$a1, $s3, .LBB5_5
# %bb.9:                                #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s1, $a0, 8
	.p2align	4, , 16
.LBB5_10:                               #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB5_10
# %bb.11:                               #   in Loop: Header=BB5_6 Depth=1
	beq	$a0, $s4, .LBB5_14
# %bb.12:                               #   in Loop: Header=BB5_6 Depth=1
	bne	$a0, $s5, .LBB5_5
# %bb.13:                               #   in Loop: Header=BB5_6 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Optimize)
	jirl	$ra, $ra, 0
	b	.LBB5_5
.LBB5_14:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s6, $s1, 8
	bne	$s6, $s1, .LBB5_16
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_15:                               # %.loopexit
                                        #   in Loop: Header=BB5_16 Depth=2
	move	$s6, $a1
	beq	$a1, $s1, .LBB5_5
.LBB5_16:                               # %.lr.ph
                                        #   Parent Loop BB5_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_17 Depth 3
	ld.d	$a1, $s6, 8
	move	$a0, $a1
	.p2align	4, , 16
.LBB5_17:                               #   Parent Loop BB5_6 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB5_17
# %bb.18:                               #   in Loop: Header=BB5_16 Depth=2
	bne	$a2, $s5, .LBB5_15
# %bb.19:                               #   in Loop: Header=BB5_16 Depth=2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Optimize)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 8
	b	.LBB5_15
.LBB5_20:                               # %.loopexit42
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
.Lfunc_end5:
	.size	OptimizeParameterList, .Lfunc_end5-OptimizeParameterList
                                        # -- End function
	.p2align	5                               # -- Begin function Optimize
	.type	Optimize,@function
Optimize:                               # @Optimize
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beq	$a0, $fp, .LBB6_2
# %bb.1:
	move	$a0, $fp
	move	$s0, $a1
	pcaddu18i	$ra, %call36(OptimizeParameterList)
	jirl	$ra, $ra, 0
	move	$a1, $s0
.LBB6_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ParameterCheck)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
# %bb.3:
	ld.d	$a1, $fp, 24
	beq	$a1, $fp, .LBB6_6
# %bb.4:
	ld.d	$a2, $fp, 16
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(xx_tmp)
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	ld.d	$a3, $a1, 16
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $a0, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a1, 16
	st.d	$a1, $a4, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	b	.LBB6_7
.LBB6_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_6:                                # %.thread
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$zero, $a0, 0
.LBB6_7:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(DisposeObject)
	jr	$t8
.Lfunc_end6:
	.size	Optimize, .Lfunc_end6-Optimize
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"database index file seems to be out of date"
	.size	.L.str, 44

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"syntax error in database file"
	.size	.L.str.1, 30

	.type	last_write_fnum,@object         # @last_write_fnum
	.local	last_write_fnum
	.comm	last_write_fnum,2,2
	.type	last_write_fp,@object           # @last_write_fp
	.local	last_write_fp
	.comm	last_write_fp,8,8
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"file name %s%s is too long"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"x"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"a"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"w"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cannot append to database file %s"
	.size	.L.str.6, 34

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"r"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"rename(%s, %s) failed"
	.size	.L.str.12, 22

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"assert failed in %s"
	.size	.L.str.13, 20

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"WriteObject: Down(y) == y!"
	.size	.L.str.14, 27

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"WriteObject: next_gap!"
	.size	.L.str.16, 23

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"@@C"
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"@@D"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	" \"%d %d\""
	.size	.L.str.19, 9

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"WriteObject: ENV/CLOSURE!"
	.size	.L.str.20, 26

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"@@A"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"WriteObject: ENV/ENV!"
	.size	.L.str.22, 22

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"@@B"
	.size	.L.str.23, 4

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"WriteObject: ENV/ENV+CLOSURE!"
	.size	.L.str.24, 30

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"@@E"
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"WriteObject/CROSS: type(y) != CLOSURE!"
	.size	.L.str.26, 39

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"@@V"
	.size	.L.str.27, 4

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"&&"
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"&&&"
	.size	.L.str.29, 4

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"@Null"
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"@PageLabel"
	.size	.L.str.31, 11

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"@BeginHeaderComponent"
	.size	.L.str.32, 22

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"@EndHeaderComponent"
	.size	.L.str.33, 20

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"@SetHeaderComponent"
	.size	.L.str.34, 20

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"@ClearHeaderComponent"
	.size	.L.str.35, 22

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"@OneCol"
	.size	.L.str.36, 8

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"@OneRow"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"@Wide"
	.size	.L.str.38, 6

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"@High"
	.size	.L.str.39, 6

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"@HShift"
	.size	.L.str.40, 8

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"@VShift"
	.size	.L.str.41, 8

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"@HScale"
	.size	.L.str.42, 8

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"@VScale"
	.size	.L.str.43, 8

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"@HCover"
	.size	.L.str.44, 8

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"@VCover"
	.size	.L.str.45, 8

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"@Scale"
	.size	.L.str.46, 7

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"@KernShrink"
	.size	.L.str.47, 12

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"@HContract"
	.size	.L.str.48, 11

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"@VContract"
	.size	.L.str.49, 11

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"@HLimited"
	.size	.L.str.50, 10

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"@VLimited"
	.size	.L.str.51, 10

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"@HExpand"
	.size	.L.str.52, 9

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"@VExpand"
	.size	.L.str.53, 9

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"@StartHVSpan"
	.size	.L.str.54, 13

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"@StartHSpan"
	.size	.L.str.55, 12

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"@StartVSpan"
	.size	.L.str.56, 12

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"@HSpan"
	.size	.L.str.57, 7

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"@VSpan"
	.size	.L.str.58, 7

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"@PAdjust"
	.size	.L.str.59, 9

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"@HAdjust"
	.size	.L.str.60, 9

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"@VAdjust"
	.size	.L.str.61, 9

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"@Rotate"
	.size	.L.str.62, 8

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"@Background"
	.size	.L.str.63, 12

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"@Case"
	.size	.L.str.64, 6

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"@Yield"
	.size	.L.str.65, 7

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"@BackEnd"
	.size	.L.str.66, 9

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"@Char"
	.size	.L.str.67, 6

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"@Font"
	.size	.L.str.68, 6

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"@Space"
	.size	.L.str.69, 7

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"@YUnit"
	.size	.L.str.70, 7

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"@ZUnit"
	.size	.L.str.71, 7

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"@Break"
	.size	.L.str.72, 7

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"@Underline"
	.size	.L.str.73, 11

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"@SetColour"
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"@Outline"
	.size	.L.str.75, 9

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"@Language"
	.size	.L.str.76, 10

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"@CurrLang"
	.size	.L.str.77, 10

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"@CurrFamily"
	.size	.L.str.78, 12

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"@CurrFace"
	.size	.L.str.79, 10

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"@CurrYUnit"
	.size	.L.str.80, 11

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"@CurrZUnit"
	.size	.L.str.81, 11

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"@Common"
	.size	.L.str.82, 8

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"@Rump"
	.size	.L.str.83, 6

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"@Meld"
	.size	.L.str.84, 6

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"@Insert"
	.size	.L.str.85, 8

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"@OneOf"
	.size	.L.str.86, 7

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"@Next"
	.size	.L.str.87, 6

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"@Plus"
	.size	.L.str.88, 6

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"@Minus"
	.size	.L.str.89, 7

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"@Open"
	.size	.L.str.90, 6

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"@Tagged"
	.size	.L.str.91, 8

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"@IncludeGraphic"
	.size	.L.str.92, 16

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"@SysIncludeGraphic"
	.size	.L.str.93, 19

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"@PlainGraphic"
	.size	.L.str.94, 14

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"@Graphic"
	.size	.L.str.95, 9

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"@LinkSource"
	.size	.L.str.96, 12

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"@LinkDest"
	.size	.L.str.97, 10

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"@Verbatim"
	.size	.L.str.98, 10

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"@RawVerbatim"
	.size	.L.str.99, 13

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"@Begin"
	.size	.L.str.100, 7

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"WriteObject/VERBATIM!"
	.size	.L.str.101, 22

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"WriteObject/VERBATIM/WORD!"
	.size	.L.str.102, 27

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"@End"
	.size	.L.str.103, 5

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"assert failed in %s %s"
	.size	.L.str.104, 23

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"WriteObject:"
	.size	.L.str.105, 13

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"@LUse"
	.size	.L.str.106, 6

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"WriteObject/CLOSURE: LPAR!"
	.size	.L.str.107, 27

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"WriteObject/CLOSURE: NPAR!"
	.size	.L.str.108, 27

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"WriteObject/CLOSURE: RPAR!"
	.size	.L.str.111, 27

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"WriteClosure:"
	.size	.L.str.113, 14

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"OptimizeParameterList: type(x) != CLOSURE!"
	.size	.L.str.114, 43

	.section	".note.GNU-stack","",@progbits
	.addrsig
