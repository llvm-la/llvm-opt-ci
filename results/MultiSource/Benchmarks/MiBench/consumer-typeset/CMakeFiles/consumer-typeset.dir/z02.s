	.file	"z02.c"
	.text
	.globl	LexLegalName                    # -- Begin function LexLegalName
	.p2align	5
	.type	LexLegalName,@function
LexLegalName:                           # @LexLegalName
# %bb.0:
	ld.bu	$a2, $a0, 0
	pcalau12i	$a1, %pc_hi20(chtbl)
	addi.d	$a1, $a1, %pc_lo12(chtbl)
	ldx.bu	$a2, $a1, $a2
	ori	$a3, $zero, 3
	beq	$a2, $a3, .LBB0_6
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB0_6
# %bb.2:
	bnez	$a2, .LBB0_9
# %bb.3:                                # %.preheader.preheader
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB0_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ldx.bu	$a3, $a1, $a2
	addi.d	$a0, $a0, 1
	beqz	$a3, .LBB0_4
# %bb.5:
	sltui	$a0, $a2, 1
	ret
.LBB0_6:                                # %.preheader18
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	ldx.bu	$a4, $a1, $a3
	addi.d	$a0, $a0, 1
	beq	$a4, $a2, .LBB0_7
# %bb.8:
	sltui	$a0, $a3, 1
	ret
.LBB0_9:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	LexLegalName, .Lfunc_end0-LexLegalName
                                        # -- End function
	.globl	LexInit                         # -- Begin function LexInit
	.p2align	5
	.type	LexInit,@function
LexInit:                                # @LexInit
# %bb.0:                                # %initchtbl.exit.preheader
	pcalau12i	$a0, %pc_hi20(chtbl)
	addi.d	$a0, $a0, %pc_lo12(chtbl)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 95
	lu12i.w	$a1, 4112
	ori	$a1, $a1, 257
	st.w	$a1, $a0, 87
	bstrins.d	$a1, $a1, 56, 32
	st.d	$a1, $a0, 64
	st.d	$a1, $a0, 72
	st.d	$a1, $a0, 80
	ori	$a2, $zero, 257
	st.h	$a2, $a0, 121
	st.d	$a1, $a0, 97
	st.d	$a1, $a0, 105
	st.d	$a1, $a0, 113
	st.d	$a1, $a0, 192
	st.d	$a1, $a0, 200
	st.d	$a1, $a0, 207
	st.d	$a1, $a0, 216
	st.d	$a1, $a0, 224
	st.d	$a1, $a0, 232
	st.d	$a1, $a0, 239
	st.d	$a1, $a0, 248
	ori	$a1, $zero, 2
	st.b	$a1, $a0, 34
	ori	$a1, $zero, 3
	st.b	$a1, $a0, 92
	ori	$a1, $zero, 4
	st.b	$a1, $a0, 35
	ori	$a1, $zero, 5
	st.b	$a1, $a0, 32
	ori	$a1, $zero, 6
	st.b	$a1, $a0, 12
	ori	$a1, $zero, 2055
	st.h	$a1, $a0, 9
	ori	$a1, $zero, 9
	st.b	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(stack_free)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(stack_free)
	ret
.Lfunc_end1:
	.size	LexInit, .Lfunc_end1-LexInit
                                        # -- End function
	.globl	LexPush                         # -- Begin function LexPush
	.p2align	5
	.type	LexPush,@function
LexPush:                                # @LexPush
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
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(stack_free)
	ld.w	$a5, $s4, %pc_lo12(stack_free)
	move	$s0, $a4
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$s2, $a2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 9
	pcalau12i	$a1, %pc_hi20(lex_stack)
	addi.d	$s1, $a1, %pc_lo12(lex_stack)
	blt	$a5, $a0, .LBB2_8
# %bb.1:
	move	$s3, $s4
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PosOfFile)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$s4, $a0
	move	$s8, $s2
	move	$s7, $s0
	move	$s6, $s1
	move	$a0, $fp
	bne	$s2, $a1, .LBB2_3
# %bb.2:
	pcaddu18i	$ra, %call36(FullFileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 1
	b	.LBB2_4
.LBB2_3:
	pcaddu18i	$ra, %call36(FileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 2
.LBB2_4:
	ori	$a3, $zero, 2
	move	$a4, $s4
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(stack_free)
	blez	$a0, .LBB2_7
# %bb.5:                                # %.lr.ph.preheader
	addi.d	$fp, $a0, 1
	ori	$a1, $zero, 120
	mul.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s6
	addi.d	$s0, $a0, -72
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s1, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$s4, $a0, %pc_lo12(.L.str.21)
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB2_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s1, 0
	ld.hu	$a0, $s0, 0
	pcaddu18i	$ra, %call36(EchoFileSource)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	ori	$a0, $zero, 2
	ori	$a1, $zero, 23
	ori	$a3, $zero, 2
	move	$a2, $s4
	move	$a4, $s5
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, -120
	bltu	$s2, $fp, .LBB2_6
.LBB2_7:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a2, $a0, %pc_lo12(.L.str.22)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 24
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s4, $s3
	ld.w	$a5, $s3, %pc_lo12(stack_free)
	move	$s1, $s6
	move	$s0, $s7
	move	$s2, $s8
.LBB2_8:
	pcalau12i	$s8, %pc_hi20(chpt)
	pcalau12i	$s7, %pc_hi20(buf)
	pcalau12i	$a0, %pc_hi20(last_char)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(this_file)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(fp)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ftype)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(next_token)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(offset)
	pcalau12i	$s5, %pc_hi20(first_line_num)
	pcalau12i	$s6, %pc_hi20(same_file)
	pcalau12i	$fp, %pc_hi20(mem_block)
	bltz	$a5, .LBB2_10
# %bb.9:
	ld.d	$a0, $s8, %pc_lo12(chpt)
	ori	$a1, $zero, 120
	mul.d	$a1, $a5, $a1
	pcalau12i	$a2, %pc_hi20(frst)
	ld.d	$a2, $a2, %pc_lo12(frst)
	pcalau12i	$a3, %pc_hi20(limit)
	ld.d	$a3, $a3, %pc_lo12(limit)
	add.d	$a4, $s1, $a1
	stx.d	$a0, $s1, $a1
	st.d	$a2, $a4, 8
	st.d	$a3, $a4, 16
	ld.d	$a0, $s7, %pc_lo12(buf)
	pcalau12i	$a1, %pc_hi20(blksize)
	ld.w	$a1, $a1, %pc_lo12(blksize)
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.b	$a2, $a2, %pc_lo12(last_char)
	pcalau12i	$a3, %pc_hi20(startline)
	ld.d	$a3, $a3, %pc_lo12(startline)
	st.d	$a0, $a4, 24
	st.w	$a1, $a4, 32
	st.b	$a2, $a4, 36
	st.d	$a3, $a4, 40
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.h	$a0, $a0, %pc_lo12(this_file)
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(fp)
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.h	$a2, $a2, %pc_lo12(ftype)
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(next_token)
	st.h	$a0, $a4, 48
	st.d	$a1, $a4, 56
	st.h	$a2, $a4, 72
	st.d	$a3, $a4, 80
	ld.w	$a0, $s3, %pc_lo12(offset)
	ld.w	$a1, $s5, %pc_lo12(first_line_num)
	ld.w	$a2, $s6, %pc_lo12(same_file)
	ld.d	$a3, $fp, %pc_lo12(mem_block)
	st.w	$a0, $a4, 88
	st.w	$a1, $a4, 92
	st.w	$a2, $a4, 96
	st.d	$a3, $a4, 112
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a0, $a0, %pc_lo12(file_pos)
	ld.h	$a1, $a0, 2
	ld.w	$a0, $a0, 4
	st.h	$a1, $a4, 66
	st.w	$a0, $a4, 68
.LBB2_10:
	addi.d	$a0, $a5, 1
	st.w	$a0, $s4, %pc_lo12(stack_free)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2050
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(mem_block)
	bnez	$a0, .LBB2_12
# %bb.11:
	move	$a1, $fp
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	move	$a0, $fp
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(PosOfFile)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $s0
	move	$s0, $s1
	move	$s1, $s4
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FullFileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a2, $a0, %pc_lo12(.L.str.23)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 3
	ori	$a3, $zero, 1
	move	$a4, $s4
	move	$s4, $s1
	move	$s1, $s0
	move	$s0, $s2
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(mem_block)
.LBB2_12:
	ori	$a1, $zero, 2048
	add.d	$a2, $a0, $a1
	st.d	$a2, $s8, %pc_lo12(chpt)
	st.d	$a2, $s7, %pc_lo12(buf)
	ori	$a2, $zero, 10
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.b	$a2, $a3, %pc_lo12(last_char)
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	st.h	$a2, $a3, %pc_lo12(this_file)
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.w	$a2, $s3, %pc_lo12(offset)
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $s5, %pc_lo12(first_line_num)
	st.w	$s0, $s6, %pc_lo12(same_file)
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.h	$s2, $a2, %pc_lo12(ftype)
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.d	$zero, $a2, %pc_lo12(next_token)
	stx.b	$zero, $a0, $a1
	beqz	$s0, .LBB2_14
# %bb.13:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(fp)
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(stack_free)
	ori	$a2, $zero, 120
	mul.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	st.d	$a0, $a1, -16
	b	.LBB2_15
.LBB2_14:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$zero, $a0, %pc_lo12(fp)
.LBB2_15:
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	LexPush, .Lfunc_end2-LexPush
                                        # -- End function
	.globl	LexPop                          # -- Begin function LexPop
	.p2align	5
	.type	LexPop,@function
LexPop:                                 # @LexPop
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(stack_free)
	ld.w	$a1, $s1, %pc_lo12(stack_free)
	bgtz	$a1, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a2, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a5, $a0, %pc_lo12(.L.str.25)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(stack_free)
.LBB3_2:
	pcalau12i	$fp, %pc_hi20(same_file)
	ld.w	$a2, $fp, %pc_lo12(same_file)
	pcalau12i	$s0, %pc_hi20(fp)
	ld.d	$a0, $s0, %pc_lo12(fp)
	addi.w	$a1, $a1, -1
	st.w	$a1, $s1, %pc_lo12(stack_free)
	pcalau12i	$a3, %pc_hi20(lex_stack)
	addi.d	$s2, $a3, %pc_lo12(lex_stack)
	beqz	$a2, .LBB3_4
# %bb.3:
	ori	$a2, $zero, 120
	mul.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	ld.d	$a1, $a1, 104
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	b	.LBB3_6
.LBB3_4:
	beqz	$a0, .LBB3_6
# %bb.5:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB3_6:
	pcalau12i	$s3, %pc_hi20(mem_block)
	ld.d	$a0, $s3, %pc_lo12(mem_block)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(stack_free)
	ori	$a1, $zero, 120
	mul.d	$a1, $a0, $a1
	add.d	$a0, $s2, $a1
	ld.d	$a2, $a0, 112
	ldx.d	$a1, $s2, $a1
	st.d	$a2, $s3, %pc_lo12(mem_block)
	pcalau12i	$a2, %pc_hi20(chpt)
	ld.d	$a3, $a0, 8
	st.d	$a1, $a2, %pc_lo12(chpt)
	pcalau12i	$a1, %pc_hi20(frst)
	ld.d	$a2, $a0, 16
	st.d	$a3, $a1, %pc_lo12(frst)
	pcalau12i	$a1, %pc_hi20(limit)
	ld.d	$a3, $a0, 24
	st.d	$a2, $a1, %pc_lo12(limit)
	pcalau12i	$a1, %pc_hi20(buf)
	ld.w	$a2, $a0, 32
	st.d	$a3, $a1, %pc_lo12(buf)
	pcalau12i	$a1, %pc_hi20(blksize)
	ld.b	$a3, $a0, 36
	st.w	$a2, $a1, %pc_lo12(blksize)
	pcalau12i	$a1, %pc_hi20(last_char)
	ld.d	$a2, $a0, 40
	st.b	$a3, $a1, %pc_lo12(last_char)
	pcalau12i	$a1, %pc_hi20(startline)
	ld.h	$a3, $a0, 48
	st.d	$a2, $a1, %pc_lo12(startline)
	ld.d	$a1, $a0, 56
	pcalau12i	$a2, %pc_hi20(this_file)
	st.h	$a3, $a2, %pc_lo12(this_file)
	ld.h	$a2, $a0, 72
	st.d	$a1, $s0, %pc_lo12(fp)
	pcalau12i	$a1, %pc_hi20(ftype)
	ld.d	$a3, $a0, 80
	st.h	$a2, $a1, %pc_lo12(ftype)
	ld.w	$a1, $a0, 88
	pcalau12i	$a2, %pc_hi20(next_token)
	st.d	$a3, $a2, %pc_lo12(next_token)
	pcalau12i	$a2, %pc_hi20(offset)
	st.w	$a1, $a2, %pc_lo12(offset)
	ld.w	$a1, $a0, 92
	ld.w	$a2, $a0, 96
	ld.h	$a3, $a0, 66
	pcalau12i	$a4, %pc_hi20(first_line_num)
	st.w	$a1, $a4, %pc_lo12(first_line_num)
	st.w	$a2, $fp, %pc_lo12(same_file)
	pcalau12i	$a1, %pc_hi20(file_pos)
	addi.d	$a1, $a1, %pc_lo12(file_pos)
	ld.w	$a0, $a0, 68
	st.h	$a3, $a1, 2
	st.w	$a0, $a1, 4
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	LexPop, .Lfunc_end3-LexPop
                                        # -- End function
	.globl	LexNextTokenPos                 # -- Begin function LexNextTokenPos
	.p2align	5
	.type	LexNextTokenPos,@function
LexNextTokenPos:                        # @LexNextTokenPos
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(next_token)
	ld.d	$a0, $a0, %pc_lo12(next_token)
	beqz	$a0, .LBB4_2
# %bb.1:
	addi.d	$a4, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 4
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(fp)
	ld.d	$a0, $a0, %pc_lo12(fp)
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(limit)
	ld.d	$a1, $a1, %pc_lo12(limit)
	pcalau12i	$a2, %pc_hi20(chpt)
	ld.d	$a2, $a2, %pc_lo12(chpt)
	pcalau12i	$a3, %pc_hi20(buf)
	ld.d	$a3, $a3, %pc_lo12(buf)
	pcalau12i	$a4, %pc_hi20(frst)
	ld.d	$a4, $a4, %pc_lo12(frst)
	add.d	$a0, $a0, $a2
	add.d	$a1, $a1, $a3
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a4
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	LexNextTokenPos, .Lfunc_end4-LexNextTokenPos
                                        # -- End function
	.globl	LexGetToken                     # -- Begin function LexGetToken
	.p2align	5
	.type	LexGetToken,@function
LexGetToken:                            # @LexGetToken
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
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(next_token)
	ld.d	$a0, $a4, %pc_lo12(next_token)
	beqz	$a0, .LBB5_3
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a1, $a0, 24
	st.d	$a0, $a2, 0
	beq	$a1, $a0, .LBB5_82
# %bb.2:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a1, $a4, %pc_lo12(next_token)
	b	.LBB5_218
.LBB5_3:
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(chpt)
	ld.d	$s0, $s4, %pc_lo12(chpt)
	pcalau12i	$a0, %pc_hi20(chtbl)
	addi.d	$s1, $a0, %pc_lo12(chtbl)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s7, $zero, 1
	ori	$s6, $zero, 2
	pcalau12i	$a0, %pc_hi20(.LJTI5_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI5_0)
	pcalau12i	$a0, %pc_hi20(startline)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$s8, $a0, %pc_lo12(file_pos)
	move	$fp, $zero
	move	$s3, $zero
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	b	.LBB5_6
.LBB5_4:                                #   in Loop: Header=BB5_6 Depth=1
	move	$a0, $zero
	addi.d	$s3, $s3, 1
.LBB5_5:                                # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	move	$s0, $s5
	bnez	$a0, .LBB5_215
.LBB5_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_60 Depth 2
                                        #     Child Loop BB5_17 Depth 2
                                        #     Child Loop BB5_21 Depth 2
                                        #     Child Loop BB5_9 Depth 2
                                        #     Child Loop BB5_10 Depth 2
	ld.bu	$a0, $s0, 0
	ldx.bu	$a0, $s1, $a0
	addi.d	$s5, $s0, 1
	ori	$a1, $zero, 9
	bltu	$a1, $a0, .LBB5_36
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a0, $s2, $a0
	jr	$a0
.LBB5_8:                                #   in Loop: Header=BB5_6 Depth=1
	move	$a2, $s8
	move	$s8, $s4
	move	$s4, $s3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(startline)
	ld.wu	$a1, $a2, 4
	move	$s3, $zero
	sub.d	$a0, $s0, $a0
	bstrins.d	$a1, $a0, 63, 20
	st.w	$a1, $a2, 4
	.p2align	4, , 16
.LBB5_9:                                #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s5, 0
	ldx.bu	$a0, $s1, $a0
	addi.d	$s5, $s5, 1
	addi.w	$s3, $s3, 1
	beqz	$a0, .LBB5_9
	.p2align	4, , 16
.LBB5_10:                               #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(SearchSym)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	blt	$s3, $s6, .LBB5_23
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=2
	addi.w	$s3, $s3, -1
	beqz	$a0, .LBB5_10
	b	.LBB5_23
.LBB5_12:                               #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$a0, %pc_hi20(ftype)
	ld.hu	$a0, $a0, %pc_lo12(ftype)
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB5_41
# %bb.13:                               #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a4, $s5, 0
	addi.d	$a0, $a4, -97
	andi	$a0, $a0, 255
	ori	$a1, $zero, 25
	bltu	$a1, $a0, .LBB5_41
# %bb.14:                               #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a0, $s0, 2
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB5_41
# %bb.15:                               #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	ld.d	$a5, $a0, 0
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a1, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 102
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(NewToken)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s0, 3
	b	.LBB5_5
.LBB5_16:                               # %.preheader296.preheader
                                        #   in Loop: Header=BB5_6 Depth=1
	ori	$a1, $zero, 10
	.p2align	4, , 16
.LBB5_17:                               # %.preheader296
                                        #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s5, 0
	addi.d	$s5, $s5, 1
	beqz	$a0, .LBB5_43
# %bb.18:                               # %.preheader296
                                        #   in Loop: Header=BB5_17 Depth=2
	bne	$a0, $a1, .LBB5_17
# %bb.19:                               #   in Loop: Header=BB5_6 Depth=1
	st.d	$s5, $s4, %pc_lo12(chpt)
	pcaddu18i	$ra, %call36(srcnext)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 4
	move	$a0, $zero
	ld.d	$s5, $s4, %pc_lo12(chpt)
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 19, 0
	st.w	$a1, $s8, 4
	b	.LBB5_29
.LBB5_20:                               #   in Loop: Header=BB5_6 Depth=1
	move	$a3, $s8
	move	$s8, $s4
	move	$s4, $s3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(startline)
	ld.wu	$a2, $a3, 4
	move	$a1, $zero
	sub.d	$a0, $s0, $a0
	bstrins.d	$a2, $a0, 63, 20
	st.w	$a2, $a3, 4
	move	$s5, $s0
	.p2align	4, , 16
.LBB5_21:                               #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s5, 1
	ldx.bu	$a0, $s1, $a0
	addi.d	$s5, $s5, 1
	addi.w	$a1, $a1, 1
	beq	$a0, $s7, .LBB5_21
# %bb.22:                               #   in Loop: Header=BB5_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SearchSym)
	jirl	$ra, $ra, 0
.LBB5_23:                               # %.loopexit298
                                        #   in Loop: Header=BB5_6 Depth=1
	beqz	$a0, .LBB5_83
# %bb.24:                               #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 142
	bne	$a1, $a2, .LBB5_37
# %bb.25:                               #   in Loop: Header=BB5_6 Depth=1
	ld.hu	$a1, $a0, 41
	andi	$a1, $a1, 1024
	move	$s3, $s4
	bnez	$a1, .LBB5_101
# %bb.26:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $a0, 56
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(CopyTokenList)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_103
# %bb.27:                               #   in Loop: Header=BB5_6 Depth=1
	move	$a0, $zero
	move	$s3, $zero
	move	$s4, $s8
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_5
.LBB5_28:                               #   in Loop: Header=BB5_6 Depth=1
	st.d	$s5, $s4, %pc_lo12(chpt)
	pcaddu18i	$ra, %call36(srcnext)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 4
	move	$a0, $zero
	move	$s3, $zero
	addi.d	$a1, $a1, 1
	ld.d	$s5, $s4, %pc_lo12(chpt)
	bstrpick.d	$a1, $a1, 19, 0
	st.w	$a1, $s8, 4
	addi.d	$fp, $fp, 1
.LBB5_29:                               # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	addi.d	$a1, $s5, -1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(startline)
	b	.LBB5_5
.LBB5_30:                               #   in Loop: Header=BB5_6 Depth=1
	move	$a0, $zero
	addi.d	$s3, $s3, 8
	b	.LBB5_5
.LBB5_31:                               #   in Loop: Header=BB5_6 Depth=1
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	move	$s8, $s4
	pcalau12i	$a0, %pc_hi20(same_file)
	ld.w	$a0, $a0, %pc_lo12(same_file)
	pcalau12i	$s4, %pc_hi20(fp)
	pcalau12i	$s3, %pc_hi20(ftype)
	beqz	$a0, .LBB5_49
.LBB5_32:                               # %.loopexit297
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $s4, %pc_lo12(fp)
	beqz	$a0, .LBB5_53
.LBB5_33:                               # %.thread
                                        #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$fp, %pc_hi20(offset)
	ld.w	$a1, $fp, %pc_lo12(offset)
	move	$s4, $s8
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	beqz	$a1, .LBB5_35
# %bb.34:                               #   in Loop: Header=BB5_6 Depth=1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(first_line_num)
	ld.wu	$a1, $s8, 4
	ld.wu	$a0, $a0, %pc_lo12(first_line_num)
	st.w	$zero, $fp, %pc_lo12(offset)
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s8, 4
.LBB5_35:                               #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$a0, %pc_hi20(buf)
	ld.d	$a0, $a0, %pc_lo12(buf)
	st.d	$a0, $s4, %pc_lo12(chpt)
	pcalau12i	$a1, %pc_hi20(limit)
	st.d	$a0, $a1, %pc_lo12(limit)
	pcalau12i	$a1, %pc_hi20(frst)
	st.d	$a0, $a1, %pc_lo12(frst)
	pcalau12i	$a0, %pc_hi20(blksize)
	st.w	$zero, $a0, %pc_lo12(blksize)
	pcalau12i	$a0, %pc_hi20(last_char)
	ori	$a1, $zero, 10
	st.b	$a1, $a0, %pc_lo12(last_char)
	pcaddu18i	$ra, %call36(srcnext)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s4, %pc_lo12(chpt)
	move	$a0, $zero
	move	$s3, $zero
	addi.d	$a1, $s5, -1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(startline)
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	b	.LBB5_5
.LBB5_36:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	b	.LBB5_42
.LBB5_37:                               #   in Loop: Header=BB5_6 Depth=1
	ld.hu	$a1, $a0, 120
	addi.d	$a2, $a1, -112
	move	$s3, $s4
	bltu	$a2, $s6, .LBB5_44
# %bb.38:                               #   in Loop: Header=BB5_6 Depth=1
	move	$s4, $s8
	ori	$a2, $zero, 105
	beq	$a1, $a2, .LBB5_56
# %bb.39:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	bnez	$a1, .LBB5_57
# %bb.40:                               #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a4, $a0, 40
	pcalau12i	$a1, %pc_hi20(file_pos)
	addi.d	$a1, $a1, %pc_lo12(file_pos)
	move	$a5, $a0
	ori	$a0, $zero, 2
	b	.LBB5_58
.LBB5_41:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(startline)
	ld.wu	$a1, $s8, 4
	sub.d	$a0, $s0, $a0
	bstrins.d	$a1, $a0, 63, 20
	st.w	$a1, $s8, 4
	ld.bu	$a5, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a2, $a0, %pc_lo12(.L.str.27)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 6
	ori	$a3, $zero, 2
	move	$a4, $s8
.LBB5_42:                               # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB5_5
.LBB5_43:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	move	$a0, $zero
	addi.d	$s5, $s5, -1
	b	.LBB5_5
.LBB5_44:                               #   in Loop: Header=BB5_6 Depth=1
	move	$s0, $a0
	move	$s4, $s8
	st.d	$s5, $s8, %pc_lo12(chpt)
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 80
	ori	$a2, $zero, 102
	beq	$a1, $a2, .LBB5_63
# %bb.45:                               #   in Loop: Header=BB5_6 Depth=1
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB5_48
# %bb.46:                               # %sub_0
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a1, $a0, 64
	ori	$a2, $zero, 123
	bne	$a1, $a2, .LBB5_48
# %bb.47:                               # %.tail
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a1, $a0, 65
	beqz	$a1, .LBB5_78
.LBB5_48:                               # %.tail.thread
                                        #   in Loop: Header=BB5_6 Depth=1
	move	$s8, $s4
	move	$s4, $s3
	addi.d	$s3, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a2, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a5, $a0, %pc_lo12(.L.str.32)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 9
	ori	$a3, $zero, 2
	move	$a4, $s3
	move	$s3, $s4
	move	$s4, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.bu	$a2, $a0, 32
	st.d	$a0, $a1, 0
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	pcalau12i	$a5, %got_pc_hi20(zz_lengths)
	ld.d	$a5, $a5, %got_pc_lo12(zz_lengths)
	add.d	$a2, $a5, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_size)
	ld.d	$a3, $a3, %got_pc_lo12(zz_size)
	st.w	$a2, $a3, 0
	slli.d	$a2, $a2, 3
	pcalau12i	$a4, %got_pc_hi20(zz_free)
	ld.d	$a4, $a4, %got_pc_lo12(zz_free)
	ldx.d	$a2, $a4, $a2
	st.d	$a2, $a0, 0
	ld.w	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	move	$a0, $zero
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a4, $a2
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_5
.LBB5_49:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $s4, %pc_lo12(fp)
	pcalau12i	$fp, %pc_hi20(this_file)
	beqz	$a0, .LBB5_59
# %bb.50:                               #   in Loop: Header=BB5_6 Depth=1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s3, %pc_lo12(ftype)
	move	$a0, $zero
	st.d	$zero, $s4, %pc_lo12(fp)
	bnez	$a1, .LBB5_52
# %bb.51:                               #   in Loop: Header=BB5_6 Depth=1
	ld.hu	$a0, $fp, %pc_lo12(this_file)
	pcaddu18i	$ra, %call36(NextFile)
	jirl	$ra, $ra, 0
.LBB5_52:                               #   in Loop: Header=BB5_6 Depth=1
	st.h	$a0, $fp, %pc_lo12(this_file)
	bnez	$a0, .LBB5_60
	b	.LBB5_32
.LBB5_53:                               #   in Loop: Header=BB5_6 Depth=1
	ld.hu	$a0, $s3, %pc_lo12(ftype)
	move	$s4, $s8
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ori	$a1, $zero, 10
	bltu	$a1, $a0, .LBB5_76
# %bb.54:                               #   in Loop: Header=BB5_6 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI5_2)
	addi.d	$a1, $a1, %pc_lo12(.LJTI5_2)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB5_55:                               #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	ld.d	$a5, $a0, 0
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$s3, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 105
	ori	$a4, $zero, 2
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(NewToken)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 111
	move	$a1, $s3
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(NewToken)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	move	$s4, $s8
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(next_token)
	b	.LBB5_74
.LBB5_56:                               #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a4, $a0, 40
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a1, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 105
	move	$a2, $zero
	move	$a3, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(NewToken)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_5
.LBB5_57:                               #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a4, $a0, 40
	andi	$a2, $a1, 255
	pcalau12i	$a1, %pc_hi20(file_pos)
	addi.d	$a1, $a1, %pc_lo12(file_pos)
	move	$a5, $a0
	move	$a0, $a2
.LBB5_58:                               # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(NewToken)
	jirl	$ra, $ra, 0
	b	.LBB5_5
.LBB5_59:                               # %._crit_edge431
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.hu	$a0, $fp, %pc_lo12(this_file)
	beqz	$a0, .LBB5_32
	.p2align	4, , 16
.LBB5_60:                               # %.lr.ph
                                        #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.h	$a0, $a1, 2
	st.w	$s7, $a1, 4
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(OpenFile)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(fp)
	bnez	$a0, .LBB5_33
# %bb.61:                               #   in Loop: Header=BB5_60 Depth=2
	ld.hu	$a0, $fp, %pc_lo12(this_file)
	pcaddu18i	$ra, %call36(FullFileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a2, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 7
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s3, %pc_lo12(ftype)
	bnez	$a0, .LBB5_71
# %bb.62:                               #   in Loop: Header=BB5_60 Depth=2
	ld.hu	$a0, $fp, %pc_lo12(this_file)
	pcaddu18i	$ra, %call36(NextFile)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, %pc_lo12(this_file)
	bnez	$a0, .LBB5_60
	b	.LBB5_32
.LBB5_63:                               #   in Loop: Header=BB5_6 Depth=1
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $zero
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
.LBB5_64:                               # %.thread281
                                        #   in Loop: Header=BB5_6 Depth=1
	addi.d	$a0, $sp, 80
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ReplaceWithTidy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$fp, .LBB5_66
# %bb.65:                               #   in Loop: Header=BB5_6 Depth=1
	pcaddu18i	$ra, %call36(SuppressScope)
	jirl	$ra, $ra, 0
.LBB5_66:                               #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a0, $s3, 32
	addi.d	$a0, $a0, -11
	addi.d	$a4, $s3, 32
	bgeu	$a0, $s6, .LBB5_72
# %bb.67:                               #   in Loop: Header=BB5_6 Depth=1
	move	$fp, $s4
	addi.d	$s5, $s3, 64
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -3
	bltz	$a0, .LBB5_70
# %bb.68:                               #   in Loop: Header=BB5_6 Depth=1
	add.d	$s4, $s5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_70
# %bb.69:                               #   in Loop: Header=BB5_6 Depth=1
	st.b	$zero, $s4, 0
.LBB5_70:                               #   in Loop: Header=BB5_6 Depth=1
	ld.hu	$a0, $s0, 120
	addi.d	$a0, $a0, -112
	sltui	$a0, $a0, 1
	sub.d	$a4, $s6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	ori	$a3, $zero, 1
	move	$a0, $s5
	addi.d	$a2, $s3, 32
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.bu	$a2, $s3, 32
	st.d	$s3, $a1, 0
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $s3, 33
	pcalau12i	$a5, %got_pc_hi20(zz_lengths)
	ld.d	$a5, $a5, %got_pc_lo12(zz_lengths)
	add.d	$a2, $a5, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_size)
	ld.d	$a3, $a3, %got_pc_lo12(zz_size)
	st.w	$a2, $a3, 0
	slli.d	$a2, $a2, 3
	pcalau12i	$a4, %got_pc_hi20(zz_free)
	ld.d	$a4, $a4, %got_pc_lo12(zz_free)
	ldx.d	$a2, $a4, $a2
	st.d	$a2, $s3, 0
	ld.w	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a4, $a2
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(LexPush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	move	$s4, $fp
	ld.d	$s5, $fp, %pc_lo12(chpt)
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$fp, $fp, 1
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB5_5
.LBB5_71:                               # %.thread460
                                        #   in Loop: Header=BB5_6 Depth=1
	st.h	$zero, $fp, %pc_lo12(this_file)
	b	.LBB5_32
.LBB5_72:                               #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a2, $a0, %pc_lo12(.L.str.34)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 10
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.bu	$a1, $s3, 32
	st.d	$s3, $a0, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $s3, 33
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
	st.d	$a1, $s3, 0
	ld.w	$a1, $a2, 0
	ld.d	$a2, $a0, 0
	move	$a0, $zero
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a3, $a1
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB5_5
.LBB5_73:                               #   in Loop: Header=BB5_6 Depth=1
	pcalau12i	$a0, %got_pc_hi20(FilterOutSym)
	ld.d	$a0, $a0, %got_pc_lo12(FilterOutSym)
	ld.d	$a5, $a0, 0
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a1, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 105
	ori	$a4, $zero, 2
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(NewToken)
	jirl	$ra, $ra, 0
.LBB5_74:                               # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$s0, $a1, %pc_lo12(startline)
	move	$s5, $s0
	b	.LBB5_77
.LBB5_75:                               #   in Loop: Header=BB5_6 Depth=1
	pcaddu18i	$ra, %call36(LexPop)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s4, %pc_lo12(chpt)
	move	$a0, $zero
	move	$s3, $zero
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_5
.LBB5_76:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a2, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a5, $a0, %pc_lo12(.L.str.29)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB5_77:                               # %.loopexit
                                        #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB5_5
.LBB5_78:                               #   in Loop: Header=BB5_6 Depth=1
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(UnSuppressScope)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$fp, $a1, %got_pc_lo12(zz_hold)
	ld.bu	$a1, $a0, 32
	st.d	$a0, $fp, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$a4, $a4, %got_pc_lo12(zz_lengths)
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a3, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $a3, 0
	slli.d	$a2, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$a1, $a1, %got_pc_lo12(zz_free)
	ldx.d	$a2, $a1, $a2
	st.d	$a2, $a0, 0
	ld.w	$a0, $a3, 0
	ld.d	$a5, $fp, 0
	ld.bu	$a2, $a4, 102
	slli.d	$a0, $a0, 3
	stx.d	$a5, $a1, $a0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	st.w	$a2, $a3, 0
	beqz	$a0, .LBB5_80
# %bb.79:                               #   in Loop: Header=BB5_6 Depth=1
	st.d	$a0, $fp, 0
	ld.d	$a3, $a0, 0
	alsl.d	$a1, $a2, $a1, 3
	st.d	$a3, $a1, 0
	b	.LBB5_81
.LBB5_80:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
.LBB5_81:                               #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	ori	$a1, $zero, 102
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $sp, 80
	ori	$fp, $zero, 1
	b	.LBB5_64
.LBB5_82:
	st.d	$zero, $a4, %pc_lo12(next_token)
	b	.LBB5_218
.LBB5_83:
	sub.d	$s1, $s5, $s0
	slli.d	$a0, $s1, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 68
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	addi.d	$a2, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s6, $a0, %got_pc_lo12(zz_size)
	ori	$a0, $zero, 265
	st.w	$a2, $s6, 0
	bltu	$a2, $a0, .LBB5_99
# %bb.84:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a0, $a0, 0
	b	.LBB5_110
.LBB5_85:
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(startline)
	ld.wu	$a1, $s8, 4
	sub.d	$a0, $s0, $a0
	bstrins.d	$a1, $a0, 63, 20
	st.w	$a1, $s8, 4
	ori	$s8, $zero, 9
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI5_1)
	addi.d	$s4, $a0, %pc_lo12(.LJTI5_1)
	ori	$s3, $zero, 48
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $s5
	move	$s6, $s5
	b	.LBB5_87
.LBB5_86:                               #   in Loop: Header=BB5_87 Depth=1
	ori	$a0, $zero, 2
	ori	$a1, $zero, 14
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB5_87:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_92 Depth 2
	move	$s7, $s6
	ld.bu	$a0, $s6, 0
	move	$s2, $fp
	st.b	$a0, $fp, 0
	ldx.bu	$a0, $s1, $a0
	addi.d	$s6, $s6, 1
	addi.d	$fp, $fp, 1
	bltu	$s8, $a0, .LBB5_86
# %bb.88:                               #   in Loop: Header=BB5_87 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB5_89:                               #   in Loop: Header=BB5_87 Depth=1
	ld.bu	$a0, $s6, 0
	ldx.bu	$a1, $s1, $a0
	andi	$a1, $a1, 254
	ori	$a2, $zero, 8
	beq	$a1, $a2, .LBB5_126
# %bb.90:                               #   in Loop: Header=BB5_87 Depth=1
	andi	$a1, $a0, 248
	bne	$a1, $s3, .LBB5_97
# %bb.91:                               # %.preheader.preheader
                                        #   in Loop: Header=BB5_87 Depth=1
	move	$a2, $zero
	move	$a1, $zero
	addi.d	$a4, $s7, 2
	ori	$a5, $zero, 2
	ori	$a6, $zero, 55
	.p2align	4, , 16
.LBB5_92:                               # %.preheader
                                        #   Parent Loop BB5_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s6, $a4
	andi	$a4, $a0, 255
	ld.bu	$a0, $s6, 0
	alsl.d	$a1, $a1, $a4, 3
	addi.w	$a1, $a1, -48
	bltu	$a0, $s3, .LBB5_95
# %bb.93:                               #   in Loop: Header=BB5_92 Depth=2
	bltu	$a6, $a0, .LBB5_95
# %bb.94:                               #   in Loop: Header=BB5_92 Depth=2
	move	$a3, $a2
	addi.w	$a2, $a2, 1
	addi.d	$a4, $s6, 1
	bltu	$a3, $a5, .LBB5_92
.LBB5_95:                               # %.critedge
                                        #   in Loop: Header=BB5_87 Depth=1
	beqz	$a1, .LBB5_98
# %bb.96:                               #   in Loop: Header=BB5_87 Depth=1
	st.b	$a1, $s2, 0
	b	.LBB5_87
.LBB5_97:                               #   in Loop: Header=BB5_87 Depth=1
	addi.d	$s6, $s7, 2
	st.b	$a0, $s2, 0
	b	.LBB5_87
.LBB5_98:                               #   in Loop: Header=BB5_87 Depth=1
	ori	$a0, $zero, 2
	ori	$a1, $zero, 13
	ori	$a3, $zero, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$fp, $s2
	b	.LBB5_87
.LBB5_99:
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB5_109
# %bb.100:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB5_110
.LBB5_101:
	move	$s4, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a2, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$s1, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 8
	ori	$a3, $zero, 2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	sub.d	$s2, $s5, $s0
	slli.d	$a0, $s2, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 68
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	addi.d	$a2, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s6, $a0, %got_pc_lo12(zz_size)
	ori	$a0, $zero, 265
	st.w	$a2, $s6, 0
	bltu	$a2, $a0, .LBB5_107
# %bb.102:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a0, $a0, 0
	b	.LBB5_129
.LBB5_103:
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a1, $a0, 24
	st.d	$a0, $a2, 0
	move	$s4, $s8
	beq	$a1, $a0, .LBB5_118
# %bb.104:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB5_119
.LBB5_105:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a2, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$s1, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 11
	ori	$a3, $zero, 2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	sub.d	$s3, $s2, $s5
	slli.d	$a0, $s3, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 68
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	addi.d	$a2, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$fp, $a0, %got_pc_lo12(zz_size)
	ori	$a0, $zero, 265
	st.w	$a2, $fp, 0
	bltu	$a2, $a0, .LBB5_124
# %bb.106:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a0, $a0, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_151
.LBB5_107:
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB5_128
# %bb.108:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB5_129
.LBB5_109:
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a1, $a0, %pc_lo12(file_pos)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB5_110:
	move	$s3, $s4
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 33
	ori	$a1, $zero, 11
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.h	$a1, $a2, 2
	move	$a3, $a2
	ld.w	$a2, $a2, 4
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.h	$a1, $a0, 34
	st.w	$a2, $a0, 36
	move	$s4, $s8
	blez	$s1, .LBB5_116
# %bb.111:                              # %iter.check644
	ori	$a1, $zero, 16
	move	$s8, $a3
	bltu	$s1, $a1, .LBB5_113
# %bb.112:                              # %vector.memcheck640
	sub.d	$a1, $a0, $s0
	addi.d	$a2, $a1, 64
	ori	$a1, $zero, 64
	bgeu	$a2, $a1, .LBB5_120
.LBB5_113:
	move	$a1, $zero
.LBB5_114:                              # %vec.epilog.scalar.ph658.preheader
	add.d	$a2, $a1, $a0
	addi.d	$a2, $a2, 64
	add.d	$a1, $s0, $a1
	sub.d	$a3, $a1, $s5
	.p2align	4, , 16
.LBB5_115:                              # %vec.epilog.scalar.ph658
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_115
	b	.LBB5_117
.LBB5_116:
	move	$s1, $zero
	move	$s8, $a3
.LBB5_117:                              # %._crit_edge360
	add.d	$a1, $a0, $s1
	st.b	$zero, $a1, 64
	b	.LBB5_215
.LBB5_118:
	move	$a1, $zero
.LBB5_119:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(next_token)
	b	.LBB5_215
.LBB5_120:                              # %vector.main.loop.iter.check646
	bgeu	$s1, $a1, .LBB5_137
# %bb.121:
	move	$a1, $zero
	b	.LBB5_141
.LBB5_122:
	sub.d	$s1, $s2, $s5
	slli.d	$a0, $s1, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 68
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	addi.d	$a2, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$fp, $a0, %got_pc_lo12(zz_size)
	ori	$a0, $zero, 265
	st.w	$a2, $fp, 0
	bltu	$a2, $a0, .LBB5_146
# %bb.123:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a0, $a0, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB5_167
.LBB5_124:
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_150
# %bb.125:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB5_151
.LBB5_126:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a2, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$s1, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 12
	ori	$a3, $zero, 2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	sub.d	$s3, $s2, $s5
	slli.d	$a0, $s3, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 68
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	addi.d	$a2, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$fp, $a0, %got_pc_lo12(zz_size)
	ori	$a0, $zero, 265
	st.w	$a2, $fp, 0
	bltu	$a2, $a0, .LBB5_148
# %bb.127:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a0, $a0, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_174
.LBB5_128:
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a1, $a0, %pc_lo12(file_pos)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB5_129:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 33
	ori	$a1, $zero, 11
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 0
	ld.h	$a1, $s1, 2
	ld.w	$a2, $s1, 4
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.h	$a1, $a0, 34
	st.w	$a2, $a0, 36
	blez	$s2, .LBB5_135
# %bb.130:                              # %iter.check613
	ori	$a1, $zero, 16
	bltu	$s2, $a1, .LBB5_132
# %bb.131:                              # %vector.memcheck609
	sub.d	$a1, $a0, $s0
	addi.d	$a2, $a1, 64
	ori	$a1, $zero, 64
	bgeu	$a2, $a1, .LBB5_144
.LBB5_132:
	move	$a1, $zero
	move	$s3, $s4
	move	$s4, $s8
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
.LBB5_133:                              # %vec.epilog.scalar.ph627.preheader
	add.d	$a2, $a1, $a0
	addi.d	$a2, $a2, 64
	add.d	$a1, $s0, $a1
	sub.d	$a3, $a1, $s5
	.p2align	4, , 16
.LBB5_134:                              # %vec.epilog.scalar.ph627
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_134
	b	.LBB5_136
.LBB5_135:
	move	$s2, $zero
	move	$s3, $s4
	move	$s4, $s8
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
.LBB5_136:                              # %._crit_edge355
	add.d	$a1, $a0, $s2
	st.b	$zero, $a1, 64
	b	.LBB5_215
.LBB5_137:                              # %vector.ph647
	andi	$a2, $s1, 48
	bstrpick.d	$a1, $s1, 62, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $a0, 96
	addi.d	$a4, $s0, 32
	move	$a5, $a1
.LBB5_138:                              # %vector.body650
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB5_138
# %bb.139:                              # %middle.block655
	beq	$s1, $a1, .LBB5_117
# %bb.140:                              # %vec.epilog.iter.check659
	beqz	$a2, .LBB5_114
.LBB5_141:                              # %vec.epilog.ph661
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 62, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $a4, $a0
	addi.d	$a3, $a3, 64
	add.d	$a4, $s0, $a4
.LBB5_142:                              # %vec.epilog.vector.body664
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_142
# %bb.143:                              # %vec.epilog.middle.block668
	beq	$s1, $a1, .LBB5_117
	b	.LBB5_114
.LBB5_144:                              # %vector.main.loop.iter.check615
	move	$s3, $s4
	bgeu	$s2, $a1, .LBB5_159
# %bb.145:
	move	$a1, $zero
	move	$s4, $s8
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_163
.LBB5_146:
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_166
# %bb.147:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB5_167
.LBB5_148:
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_173
# %bb.149:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB5_174
.LBB5_150:
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a1, $a0, %pc_lo12(file_pos)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB5_151:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 33
	ori	$a1, $zero, 12
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 0
	ld.h	$a1, $s1, 2
	ld.w	$a2, $s1, 4
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.h	$a1, $a0, 34
	st.w	$a2, $a0, 36
	blez	$s3, .LBB5_154
# %bb.152:                              # %iter.check582
	ori	$a1, $zero, 16
	bgeu	$s3, $a1, .LBB5_155
# %bb.153:
	move	$a1, $zero
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	b	.LBB5_189
.LBB5_154:
	move	$s3, $zero
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	b	.LBB5_191
.LBB5_155:                              # %vector.memcheck578
	sub.d	$a1, $a0, $s0
	addi.d	$a2, $a1, 63
	ori	$a1, $zero, 64
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	bgeu	$a2, $a1, .LBB5_157
# %bb.156:
	move	$a1, $zero
	b	.LBB5_189
.LBB5_157:                              # %vector.main.loop.iter.check584
	bgeu	$s3, $a1, .LBB5_182
# %bb.158:
	move	$a1, $zero
	b	.LBB5_186
.LBB5_159:                              # %vector.ph616
	andi	$a2, $s2, 48
	bstrpick.d	$a1, $s2, 62, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $a0, 96
	addi.d	$a4, $s0, 32
	move	$a5, $a1
	move	$s4, $s8
.LBB5_160:                              # %vector.body619
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB5_160
# %bb.161:                              # %middle.block624
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	beq	$s2, $a1, .LBB5_136
# %bb.162:                              # %vec.epilog.iter.check628
	beqz	$a2, .LBB5_133
.LBB5_163:                              # %vec.epilog.ph630
	move	$a4, $a1
	bstrpick.d	$a1, $s2, 62, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $a4, $a0
	addi.d	$a3, $a3, 64
	add.d	$a4, $s0, $a4
.LBB5_164:                              # %vec.epilog.vector.body633
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_164
# %bb.165:                              # %vec.epilog.middle.block637
	bne	$s2, $a1, .LBB5_133
	b	.LBB5_136
.LBB5_166:
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a1, $a0, %pc_lo12(file_pos)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB5_167:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 33
	ori	$a1, $zero, 12
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 0
	ld.h	$a1, $s8, 2
	ld.w	$a2, $s8, 4
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.h	$a1, $a0, 34
	st.w	$a2, $a0, 36
	blez	$s1, .LBB5_170
# %bb.168:                              # %iter.check551
	ori	$a1, $zero, 16
	bgeu	$s1, $a1, .LBB5_171
# %bb.169:
	move	$a1, $zero
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	b	.LBB5_201
.LBB5_170:
	move	$s1, $zero
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	b	.LBB5_203
.LBB5_171:                              # %vector.memcheck547
	sub.d	$a1, $a0, $s0
	addi.d	$a2, $a1, 63
	ori	$a1, $zero, 64
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	bgeu	$a2, $a1, .LBB5_180
# %bb.172:
	move	$a1, $zero
	b	.LBB5_201
.LBB5_173:
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a1, $a0, %pc_lo12(file_pos)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB5_174:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 33
	ori	$a1, $zero, 12
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 0
	ld.h	$a1, $s1, 2
	ld.w	$a2, $s1, 4
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.h	$a1, $a0, 34
	st.w	$a2, $a0, 36
	blez	$s3, .LBB5_177
# %bb.175:                              # %iter.check
	ori	$a1, $zero, 16
	bgeu	$s3, $a1, .LBB5_178
# %bb.176:
	move	$a1, $zero
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	b	.LBB5_211
.LBB5_177:
	move	$s3, $zero
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	b	.LBB5_213
.LBB5_178:                              # %vector.memcheck
	sub.d	$a1, $a0, $s0
	addi.d	$a2, $a1, 63
	ori	$a1, $zero, 64
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	bgeu	$a2, $a1, .LBB5_192
# %bb.179:
	move	$a1, $zero
	b	.LBB5_211
.LBB5_180:                              # %vector.main.loop.iter.check553
	bgeu	$s1, $a1, .LBB5_194
# %bb.181:
	move	$a1, $zero
	b	.LBB5_198
.LBB5_182:                              # %vector.ph585
	andi	$a2, $s3, 48
	bstrpick.d	$a1, $s3, 62, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $a0, 96
	addi.d	$a4, $s0, 33
	move	$a5, $a1
.LBB5_183:                              # %vector.body588
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB5_183
# %bb.184:                              # %middle.block593
	beq	$s3, $a1, .LBB5_191
# %bb.185:                              # %vec.epilog.iter.check597
	beqz	$a2, .LBB5_189
.LBB5_186:                              # %vec.epilog.ph599
	move	$a4, $a1
	bstrpick.d	$a1, $s3, 62, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $a4, $a0
	addi.d	$a3, $a3, 64
	add.d	$a4, $a4, $s0
	addi.d	$a4, $a4, 1
.LBB5_187:                              # %vec.epilog.vector.body602
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_187
# %bb.188:                              # %vec.epilog.middle.block606
	beq	$s3, $a1, .LBB5_191
.LBB5_189:                              # %vec.epilog.scalar.ph596.preheader
	add.d	$a2, $a1, $a0
	addi.d	$a2, $a2, 64
	add.d	$a1, $a1, $s0
	addi.d	$a1, $a1, 1
	sub.d	$a3, $a1, $s2
	.p2align	4, , 16
.LBB5_190:                              # %vec.epilog.scalar.ph596
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_190
.LBB5_191:                              # %._crit_edge350
	add.d	$a1, $a0, $s3
	st.b	$zero, $a1, 64
	move	$s5, $s7
	b	.LBB5_214
.LBB5_192:                              # %vector.main.loop.iter.check
	bgeu	$s3, $a1, .LBB5_204
# %bb.193:
	move	$a1, $zero
	b	.LBB5_208
.LBB5_194:                              # %vector.ph554
	andi	$a2, $s1, 48
	bstrpick.d	$a1, $s1, 62, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $a0, 96
	addi.d	$a4, $s0, 33
	move	$a5, $a1
.LBB5_195:                              # %vector.body557
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB5_195
# %bb.196:                              # %middle.block562
	beq	$s1, $a1, .LBB5_203
# %bb.197:                              # %vec.epilog.iter.check566
	beqz	$a2, .LBB5_201
.LBB5_198:                              # %vec.epilog.ph568
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 62, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $a4, $a0
	addi.d	$a3, $a3, 64
	add.d	$a4, $a4, $s0
	addi.d	$a4, $a4, 1
.LBB5_199:                              # %vec.epilog.vector.body571
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_199
# %bb.200:                              # %vec.epilog.middle.block575
	beq	$s1, $a1, .LBB5_203
.LBB5_201:                              # %vec.epilog.scalar.ph565.preheader
	add.d	$a2, $a1, $a0
	addi.d	$a2, $a2, 64
	add.d	$a1, $a1, $s0
	addi.d	$a1, $a1, 1
	sub.d	$a3, $a1, $s2
.LBB5_202:                              # %vec.epilog.scalar.ph565
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_202
.LBB5_203:                              # %._crit_edge345
	add.d	$a1, $a0, $s1
	st.b	$zero, $a1, 64
	move	$s5, $s6
	b	.LBB5_215
.LBB5_204:                              # %vector.ph
	andi	$a2, $s3, 48
	bstrpick.d	$a1, $s3, 62, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $a0, 96
	addi.d	$a4, $s0, 33
	move	$a5, $a1
.LBB5_205:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB5_205
# %bb.206:                              # %middle.block
	beq	$s3, $a1, .LBB5_213
# %bb.207:                              # %vec.epilog.iter.check
	beqz	$a2, .LBB5_211
.LBB5_208:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s3, 62, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $a4, $a0
	addi.d	$a3, $a3, 64
	add.d	$a4, $a4, $s0
	addi.d	$a4, $a4, 1
.LBB5_209:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_209
# %bb.210:                              # %vec.epilog.middle.block
	beq	$s3, $a1, .LBB5_213
.LBB5_211:                              # %vec.epilog.scalar.ph.preheader
	add.d	$a2, $a1, $a0
	addi.d	$a2, $a2, 64
	add.d	$a1, $a1, $s0
	addi.d	$a1, $a1, 1
	sub.d	$a3, $a1, $s2
.LBB5_212:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_212
.LBB5_213:                              # %._crit_edge
	add.d	$a1, $a0, $s3
	st.b	$zero, $a1, 64
	move	$s5, $s6
.LBB5_214:                              # %.thread287
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
.LBB5_215:                              # %.thread287
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(startline)
	sub.d	$a1, $s5, $a1
	ori	$a2, $zero, 2048
	blt	$a1, $a2, .LBB5_217
# %bb.216:
	ld.wu	$a1, $s8, 4
	ori	$a2, $zero, 1
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $s8, 4
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a2, $a1, %pc_lo12(.L.str.41)
	move	$s0, $fp
	move	$fp, $a0
	ori	$a0, $zero, 2
	ori	$a1, $zero, 15
	ori	$a3, $zero, 1
	move	$a4, $s8
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$fp, $s0
.LBB5_217:
	st.d	$s5, $s4, %pc_lo12(chpt)
	st.b	$fp, $a0, 42
	st.b	$s3, $a0, 41
.LBB5_218:
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
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
.Lfunc_end5:
	.size	LexGetToken, .Lfunc_end5-LexGetToken
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_8-.LJTI5_0
	.word	.LBB5_20-.LJTI5_0
	.word	.LBB5_85-.LJTI5_0
	.word	.LBB5_12-.LJTI5_0
	.word	.LBB5_16-.LJTI5_0
	.word	.LBB5_4-.LJTI5_0
	.word	.LBB5_4-.LJTI5_0
	.word	.LBB5_30-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_31-.LJTI5_0
.LJTI5_1:
	.word	.LBB5_87-.LJTI5_1
	.word	.LBB5_87-.LJTI5_1
	.word	.LBB5_122-.LJTI5_1
	.word	.LBB5_89-.LJTI5_1
	.word	.LBB5_87-.LJTI5_1
	.word	.LBB5_87-.LJTI5_1
	.word	.LBB5_87-.LJTI5_1
	.word	.LBB5_87-.LJTI5_1
	.word	.LBB5_105-.LJTI5_1
	.word	.LBB5_105-.LJTI5_1
.LJTI5_2:
	.word	.LBB5_55-.LJTI5_2
	.word	.LBB5_75-.LJTI5_2
	.word	.LBB5_76-.LJTI5_2
	.word	.LBB5_55-.LJTI5_2
	.word	.LBB5_76-.LJTI5_2
	.word	.LBB5_76-.LJTI5_2
	.word	.LBB5_76-.LJTI5_2
	.word	.LBB5_76-.LJTI5_2
	.word	.LBB5_76-.LJTI5_2
	.word	.LBB5_76-.LJTI5_2
	.word	.LBB5_73-.LJTI5_2
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function srcnext
	.type	srcnext,@function
srcnext:                                # @srcnext
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(blksize)
	ld.w	$a2, $s1, %pc_lo12(blksize)
	pcalau12i	$fp, %pc_hi20(chpt)
	ld.d	$a0, $fp, %pc_lo12(chpt)
	pcalau12i	$s0, %pc_hi20(limit)
	ld.d	$a1, $s0, %pc_lo12(limit)
	beqz	$a2, .LBB6_5
# %bb.1:
	bgeu	$a0, $a1, .LBB6_5
# %bb.2:
	pcalau12i	$a2, %pc_hi20(buf)
	ld.d	$a2, $a2, %pc_lo12(buf)
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 1
	ori	$a3, $zero, 10
	.p2align	4, , 16
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a1, -2
	st.b	$a4, $a2, -2
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -1
	bne	$a4, $a3, .LBB6_3
# %bb.4:
	pcalau12i	$a3, %pc_hi20(frst)
	st.d	$a2, $a3, %pc_lo12(frst)
	st.d	$a1, $s0, %pc_lo12(limit)
	st.w	$zero, $s1, %pc_lo12(blksize)
.LBB6_5:
	bltu	$a0, $a1, .LBB6_16
# %bb.6:
	bgeu	$a1, $a0, .LBB6_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	ld.wu	$a0, $a4, 4
	ori	$a1, $zero, 1
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $a4, 4
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a2, $a0, %pc_lo12(.L.str.41)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 5
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB6_8:
	pcalau12i	$s3, %pc_hi20(frst)
	ld.d	$a1, $s3, %pc_lo12(frst)
	pcalau12i	$s2, %pc_hi20(buf)
	ld.d	$a0, $s2, %pc_lo12(buf)
	pcalau12i	$a2, %pc_hi20(fp)
	ld.d	$a3, $a2, %pc_lo12(fp)
	st.d	$a1, $fp, %pc_lo12(chpt)
	lu12i.w	$a2, 2
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	st.w	$a0, $s1, %pc_lo12(blksize)
	blez	$a1, .LBB6_10
# %bb.9:
	ld.d	$a2, $s2, %pc_lo12(buf)
	bstrpick.d	$a3, $a0, 30, 0
	add.d	$a3, $a2, $a3
	ld.bu	$a3, $a3, -1
	pcalau12i	$a4, %pc_hi20(last_char)
	st.b	$a3, $a4, %pc_lo12(last_char)
	lu12i.w	$a4, 1
	ori	$a4, $a4, 4095
	bge	$a4, $a1, .LBB6_11
	b	.LBB6_14
.LBB6_10:                               # %._crit_edge
	pcalau12i	$a2, %pc_hi20(last_char)
	ld.bu	$a3, $a2, %pc_lo12(last_char)
	ld.d	$a2, $s2, %pc_lo12(buf)
	lu12i.w	$a4, 1
	ori	$a4, $a4, 4095
	blt	$a4, $a1, .LBB6_14
.LBB6_11:
	ori	$a4, $zero, 10
	beq	$a3, $a4, .LBB6_14
# %bb.12:
	addi.w	$a1, $a0, 1
	st.w	$a1, $s1, %pc_lo12(blksize)
	add.d	$a0, $a2, $a1
	st.b	$a4, $a0, -1
	pcalau12i	$a0, %pc_hi20(ftype)
	ld.hu	$a0, $a0, %pc_lo12(ftype)
	pcalau12i	$a3, %pc_hi20(last_char)
	ori	$a5, $zero, 3
	st.b	$a4, $a3, %pc_lo12(last_char)
	bne	$a0, $a5, .LBB6_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	st.w	$zero, $a4, 4
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 25
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, %pc_lo12(buf)
	ld.w	$a1, $s1, %pc_lo12(blksize)
.LBB6_14:
	st.d	$a2, $s3, %pc_lo12(frst)
	add.d	$a0, $a2, $a1
	st.d	$a0, $s0, %pc_lo12(limit)
	ori	$a3, $zero, 10
	stx.b	$a3, $a2, $a1
	ld.d	$a1, $fp, %pc_lo12(chpt)
	bltu	$a1, $a0, .LBB6_16
# %bb.15:
	ld.d	$a0, $s2, %pc_lo12(buf)
	st.d	$a0, $s0, %pc_lo12(limit)
	st.d	$a0, $fp, %pc_lo12(chpt)
	st.b	$zero, $a0, 0
.LBB6_16:                               # %.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	srcnext, .Lfunc_end6-srcnext
                                        # -- End function
	.globl	LexScanVerbatim                 # -- Begin function LexScanVerbatim
	.p2align	5
	.type	LexScanVerbatim,@function
LexScanVerbatim:                        # @LexScanVerbatim
# %bb.0:
	addi.d	$sp, $sp, -1232
	st.d	$ra, $sp, 1224                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1144                  # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(next_token)
	ld.d	$a4, $a4, %pc_lo12(next_token)
	move	$s0, $a3
	move	$s1, $a2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a4, .LBB7_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a2, $a0, %pc_lo12(.L.str.42)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 16
	ori	$a3, $zero, 1
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB7_2:
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(chpt)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s6, $a0, %pc_lo12(chpt)
	st.w	$zero, $sp, 116
	sltui	$a2, $s0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	masknez	$a0, $a0, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a1, $a1, %pc_lo12(.L.str.45)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s1, $zero, 1
	pcalau12i	$a0, %pc_hi20(chtbl)
	addi.d	$s7, $a0, %pc_lo12(chtbl)
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a0, $a0, %pc_lo12(file_pos)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI7_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI7_0)
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	move	$s5, $zero
	move	$s3, $zero
	ori	$s0, $zero, 511
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_3:                                # %._crit_edge310
                                        #   in Loop: Header=BB7_6 Depth=1
	beqz	$fp, .LBB7_27
.LBB7_4:                                #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$a0, $s8, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=1
	move	$s1, $zero
	move	$s3, $zero
.LBB7_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_63 Depth 2
                                        #     Child Loop BB7_22 Depth 2
                                        #     Child Loop BB7_12 Depth 2
                                        #     Child Loop BB7_77 Depth 2
                                        #     Child Loop BB7_80 Depth 2
                                        #     Child Loop BB7_48 Depth 2
                                        #     Child Loop BB7_70 Depth 2
                                        #     Child Loop BB7_116 Depth 2
                                        #     Child Loop BB7_129 Depth 2
                                        #     Child Loop BB7_132 Depth 2
                                        #     Child Loop BB7_102 Depth 2
                                        #     Child Loop BB7_36 Depth 2
                                        #     Child Loop BB7_93 Depth 2
	move	$s8, $s6
	ld.bu	$a5, $s6, 0
	ldx.bu	$a0, $s7, $a5
	move	$s2, $s1
	addi.d	$s6, $s6, 1
	ori	$a1, $zero, 9
	bltu	$a1, $a0, .LBB7_57
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB7_8:                                #   in Loop: Header=BB7_6 Depth=1
	blez	$s3, .LBB7_3
# %bb.9:                                # %.lr.ph309.preheader
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.d	$s1, $sp, 632
	ori	$s2, $zero, 8
	b	.LBB7_12
	.p2align	4, , 16
.LBB7_10:                               #   in Loop: Header=BB7_12 Depth=2
	ld.bu	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB7_11:                               #   in Loop: Header=BB7_12 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	beqz	$s3, .LBB7_3
.LBB7_12:                               # %.lr.ph309
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$fp, .LBB7_10
# %bb.13:                               #   in Loop: Header=BB7_12 Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_11
# %bb.14:                               #   in Loop: Header=BB7_12 Depth=2
	ld.bu	$a1, $s1, 0
	ldx.bu	$a2, $s7, $a1
	bne	$a2, $s2, .LBB7_16
# %bb.15:                               #   in Loop: Header=BB7_12 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_11
.LBB7_16:                               #   in Loop: Header=BB7_12 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_17:                               #   in Loop: Header=BB7_6 Depth=1
	ori	$s1, $zero, 1
	bnez	$s2, .LBB7_6
# %bb.18:                               #   in Loop: Header=BB7_6 Depth=1
	ori	$a0, $zero, 512
	bne	$s3, $a0, .LBB7_74
# %bb.19:                               # %.preheader.preheader
                                        #   in Loop: Header=BB7_6 Depth=1
	move	$s1, $zero
	ori	$s2, $zero, 8
	ori	$s3, $zero, 512
	b	.LBB7_22
	.p2align	4, , 16
.LBB7_20:                               #   in Loop: Header=BB7_22 Depth=2
	addi.d	$a0, $sp, 632
	ldx.bu	$a0, $s1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB7_21:                               #   in Loop: Header=BB7_22 Depth=2
	addi.d	$s1, $s1, 1
	beq	$s1, $s3, .LBB7_73
.LBB7_22:                               # %.preheader
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$fp, .LBB7_20
# %bb.23:                               #   in Loop: Header=BB7_22 Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_21
# %bb.24:                               #   in Loop: Header=BB7_22 Depth=2
	addi.d	$a1, $sp, 632
	ldx.bu	$a1, $s1, $a1
	ldx.bu	$a2, $s7, $a1
	bne	$a2, $s2, .LBB7_26
# %bb.25:                               #   in Loop: Header=BB7_22 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_21
.LBB7_26:                               #   in Loop: Header=BB7_22 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_21
.LBB7_27:                               #   in Loop: Header=BB7_6 Depth=1
	ld.w	$a0, $sp, 116
	move	$s1, $zero
	move	$s3, $zero
	blt	$s0, $a0, .LBB7_6
# %bb.28:                               #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$a1, $s8, 0
	ldx.bu	$a2, $s7, $a1
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB7_85
# %bb.29:                               #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_5
.LBB7_30:                               #   in Loop: Header=BB7_6 Depth=1
	ori	$a0, $zero, 125
	beq	$a5, $a0, .LBB7_88
# %bb.31:                               #   in Loop: Header=BB7_6 Depth=1
	ori	$s2, $zero, 8
	ori	$a0, $zero, 123
	bne	$a5, $a0, .LBB7_98
# %bb.32:                               # %.preheader262
                                        #   in Loop: Header=BB7_6 Depth=1
	blez	$s3, .LBB7_86
# %bb.33:                               # %.lr.ph294.preheader
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.d	$s1, $sp, 632
	b	.LBB7_36
	.p2align	4, , 16
.LBB7_34:                               #   in Loop: Header=BB7_36 Depth=2
	ld.bu	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB7_35:                               #   in Loop: Header=BB7_36 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	beqz	$s3, .LBB7_86
.LBB7_36:                               # %.lr.ph294
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$fp, .LBB7_34
# %bb.37:                               #   in Loop: Header=BB7_36 Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_35
# %bb.38:                               #   in Loop: Header=BB7_36 Depth=2
	ld.bu	$a1, $s1, 0
	ldx.bu	$a2, $s7, $a1
	bne	$a2, $s2, .LBB7_40
# %bb.39:                               #   in Loop: Header=BB7_36 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_35
.LBB7_40:                               #   in Loop: Header=BB7_36 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_35
.LBB7_41:                               #   in Loop: Header=BB7_6 Depth=1
	ori	$a0, $zero, 64
	bne	$a5, $a0, .LBB7_75
# %bb.42:                               #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_44
# %bb.43:                               #   in Loop: Header=BB7_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_139
.LBB7_44:                               #   in Loop: Header=BB7_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$s1, $a0, %pc_lo12(.L.str.48)
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_46
# %bb.45:                               #   in Loop: Header=BB7_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_127
.LBB7_46:                               #   in Loop: Header=BB7_6 Depth=1
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$s2, $a0, %pc_lo12(.L.str.49)
	move	$a0, $s8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(StringBeginsWith)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s3, .LBB7_49
# %bb.47:                               # %.lr.ph271
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.d	$s6, $sp, 632
	beqz	$fp, .LBB7_70
	.p2align	4, , 16
.LBB7_48:                               # %.lr.ph271.split
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s6, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	addi.d	$s6, $s6, 1
	bnez	$s3, .LBB7_48
.LBB7_49:                               # %._crit_edge272
                                        #   in Loop: Header=BB7_6 Depth=1
	sltui	$s3, $s1, 1
	ori	$a0, $zero, 11
	masknez	$a0, $a0, $s3
	ori	$a1, $zero, 8
	maskeqz	$a1, $a1, $s3
	or	$a0, $a1, $a0
	add.d	$a0, $s8, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(chpt)
	pcaddu18i	$ra, %call36(LexGetToken)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 104
	ori	$a2, $zero, 102
	beq	$a1, $a2, .LBB7_51
# %bb.50:                               #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a4, $a0, 32
	masknez	$a0, $s2, $s3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a1, $a1, $s3
	or	$a6, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a2, $a0, %pc_lo12(.L.str.50)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a5, $a0, %pc_lo12(.L.str.32)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 18
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB7_51:                               #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a0, $sp, 104
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s6, $a1, %pc_lo12(chpt)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ReplaceWithTidy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a0, $a0, -11
	addi.d	$s2, $s1, 32
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB7_53
# %bb.52:                               #   in Loop: Header=BB7_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a2, $a0, %pc_lo12(.L.str.51)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 19
	ori	$a3, $zero, 1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB7_53:                               #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a0, $s1, 64
	ori	$a1, $zero, 2
	sub.d	$a4, $a1, $s3
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	ori	$a3, $zero, 1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(DefineFile)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.bu	$a1, $s1, 32
	st.d	$s1, $a0, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $s1, 33
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
	st.d	$a1, $s1, 0
	ld.w	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a3, $a1
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(OpenFile)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB7_112
# %bb.54:                               #   in Loop: Header=BB7_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	bne	$a0, $s1, .LBB7_116
	b	.LBB7_113
.LBB7_55:                               #   in Loop: Header=BB7_6 Depth=1
	beqz	$fp, .LBB7_83
# %bb.56:                               #   in Loop: Header=BB7_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a2, $a0, %pc_lo12(.L.str.46)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 17
	ori	$a3, $zero, 1
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s1, $s2
	b	.LBB7_6
.LBB7_57:                               #   in Loop: Header=BB7_6 Depth=1
	ori	$a0, $zero, 2
	ori	$a1, $zero, 22
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	b	.LBB7_84
.LBB7_58:                               #   in Loop: Header=BB7_6 Depth=1
	bnez	$s2, .LBB7_111
# %bb.59:                               #   in Loop: Header=BB7_6 Depth=1
	ori	$a0, $zero, 512
	bne	$s3, $a0, .LBB7_110
# %bb.60:                               # %.preheader259.preheader
                                        #   in Loop: Header=BB7_6 Depth=1
	move	$s1, $zero
	ori	$s3, $zero, 512
	b	.LBB7_63
	.p2align	4, , 16
.LBB7_61:                               #   in Loop: Header=BB7_63 Depth=2
	addi.d	$a0, $sp, 632
	ldx.bu	$a0, $s1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB7_62:                               #   in Loop: Header=BB7_63 Depth=2
	addi.d	$s1, $s1, 1
	beq	$s1, $s3, .LBB7_109
.LBB7_63:                               # %.preheader259
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$fp, .LBB7_61
# %bb.64:                               #   in Loop: Header=BB7_63 Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_62
# %bb.65:                               #   in Loop: Header=BB7_63 Depth=2
	addi.d	$a1, $sp, 632
	ldx.bu	$a1, $s1, $a1
	ldx.bu	$a2, $s7, $a1
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB7_67
# %bb.66:                               #   in Loop: Header=BB7_63 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_62
.LBB7_67:                               #   in Loop: Header=BB7_63 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_62
	.p2align	4, , 16
.LBB7_68:                               #   in Loop: Header=BB7_70 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
.LBB7_69:                               #   in Loop: Header=BB7_70 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s6, $s6, 1
	beqz	$s3, .LBB7_49
.LBB7_70:                               # %.lr.ph271.split.us
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_69
# %bb.71:                               #   in Loop: Header=BB7_70 Depth=2
	ld.bu	$a1, $s6, 0
	ldx.bu	$a2, $s7, $a1
	ori	$a3, $zero, 8
	beq	$a2, $a3, .LBB7_68
# %bb.72:                               #   in Loop: Header=BB7_70 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_69
.LBB7_73:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$a5, $s8, 0
	move	$s3, $zero
.LBB7_74:                               # %.loopexit
                                        #   in Loop: Header=BB7_6 Depth=1
	move	$s1, $zero
	addi.w	$a0, $s3, 1
	addi.d	$a1, $sp, 632
	stx.b	$a5, $s3, $a1
	move	$s3, $a0
	b	.LBB7_6
.LBB7_75:                               # %.preheader265
                                        #   in Loop: Header=BB7_6 Depth=1
	blez	$s3, .LBB7_3
# %bb.76:                               # %.lr.ph
                                        #   in Loop: Header=BB7_6 Depth=1
	ori	$s2, $zero, 8
	addi.d	$s1, $sp, 632
	beqz	$fp, .LBB7_80
	.p2align	4, , 16
.LBB7_77:                               # %.lr.ph.split
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	bnez	$s3, .LBB7_77
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_78:                               #   in Loop: Header=BB7_80 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
.LBB7_79:                               #   in Loop: Header=BB7_80 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	beqz	$s3, .LBB7_3
.LBB7_80:                               # %.lr.ph.split.us
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_79
# %bb.81:                               #   in Loop: Header=BB7_80 Depth=2
	ld.bu	$a1, $s1, 0
	ldx.bu	$a2, $s7, $a1
	beq	$a2, $s2, .LBB7_78
# %bb.82:                               #   in Loop: Header=BB7_80 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_79
.LBB7_83:                               #   in Loop: Header=BB7_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a2, $a0, %pc_lo12(.L.str.43)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 22
	ori	$a3, $zero, 1
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
.LBB7_84:                               #   in Loop: Header=BB7_6 Depth=1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s1, $s2
	b	.LBB7_6
.LBB7_85:                               #   in Loop: Header=BB7_6 Depth=1
	move	$s1, $zero
	move	$s3, $zero
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_6
.LBB7_86:                               # %._crit_edge295
                                        #   in Loop: Header=BB7_6 Depth=1
	beqz	$fp, .LBB7_121
# %bb.87:                               #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$a0, $s8, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB7_136
.LBB7_88:                               #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	beqz	$a0, .LBB7_139
# %bb.89:                               # %.preheader263
                                        #   in Loop: Header=BB7_6 Depth=1
	ori	$s2, $zero, 8
	blez	$s3, .LBB7_107
# %bb.90:                               # %.lr.ph289.preheader
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.d	$s1, $sp, 632
	b	.LBB7_93
	.p2align	4, , 16
.LBB7_91:                               #   in Loop: Header=BB7_93 Depth=2
	ld.bu	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB7_92:                               #   in Loop: Header=BB7_93 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	beqz	$s3, .LBB7_107
.LBB7_93:                               # %.lr.ph289
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$fp, .LBB7_91
# %bb.94:                               #   in Loop: Header=BB7_93 Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_92
# %bb.95:                               #   in Loop: Header=BB7_93 Depth=2
	ld.bu	$a1, $s1, 0
	ldx.bu	$a2, $s7, $a1
	bne	$a2, $s2, .LBB7_97
# %bb.96:                               #   in Loop: Header=BB7_93 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_92
.LBB7_97:                               #   in Loop: Header=BB7_93 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_92
.LBB7_98:                               # %.preheader261
                                        #   in Loop: Header=BB7_6 Depth=1
	blez	$s3, .LBB7_3
# %bb.99:                               # %.lr.ph299.preheader
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.d	$s1, $sp, 632
	b	.LBB7_102
	.p2align	4, , 16
.LBB7_100:                              #   in Loop: Header=BB7_102 Depth=2
	ld.bu	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB7_101:                              #   in Loop: Header=BB7_102 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	beqz	$s3, .LBB7_3
.LBB7_102:                              # %.lr.ph299
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$fp, .LBB7_100
# %bb.103:                              #   in Loop: Header=BB7_102 Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_101
# %bb.104:                              #   in Loop: Header=BB7_102 Depth=2
	ld.bu	$a1, $s1, 0
	ldx.bu	$a2, $s7, $a1
	bne	$a2, $s2, .LBB7_106
# %bb.105:                              #   in Loop: Header=BB7_102 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_101
.LBB7_106:                              #   in Loop: Header=BB7_102 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_101
.LBB7_107:                              # %._crit_edge290
                                        #   in Loop: Header=BB7_6 Depth=1
	beqz	$fp, .LBB7_124
# %bb.108:                              #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$a0, $s8, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB7_138
.LBB7_109:                              # %.loopexit260.loopexit
                                        #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$a5, $s8, 0
	move	$s3, $zero
.LBB7_110:                              # %.loopexit260
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.w	$a0, $s3, 1
	addi.d	$a1, $sp, 632
	stx.b	$a5, $s3, $a1
	move	$s3, $a0
.LBB7_111:                              #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	maskeqz	$s1, $s2, $a0
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s6, $s2, %pc_lo12(chpt)
	pcaddu18i	$ra, %call36(srcnext)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 4
	ld.d	$s6, $s2, %pc_lo12(chpt)
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 19, 0
	st.w	$a0, $a1, 4
	addi.d	$a0, $s6, -1
	pcalau12i	$a1, %pc_hi20(startline)
	st.d	$a0, $a1, %pc_lo12(startline)
	b	.LBB7_6
.LBB7_112:                              #   in Loop: Header=BB7_6 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(PosOfFile)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(FullFileName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a2, $a0, %pc_lo12(.L.str.52)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 20
	ori	$a3, $zero, 1
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	bne	$a0, $s1, .LBB7_116
.LBB7_113:                              # %._crit_edge279
                                        #   in Loop: Header=BB7_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_114:                              #   in Loop: Header=BB7_116 Depth=2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB7_115:                              #   in Loop: Header=BB7_116 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB7_113
.LBB7_116:                              # %.lr.ph278
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$fp, .LBB7_114
# %bb.117:                              #   in Loop: Header=BB7_116 Depth=2
	ld.w	$a1, $sp, 116
	blt	$s0, $a1, .LBB7_115
# %bb.118:                              #   in Loop: Header=BB7_116 Depth=2
	ldx.bu	$a2, $s7, $a0
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB7_120
# %bb.119:                              #   in Loop: Header=BB7_116 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_115
.LBB7_120:                              #   in Loop: Header=BB7_116 Depth=2
	addi.d	$a2, $a1, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a0, $a1, $a2
	b	.LBB7_115
.LBB7_121:                              #   in Loop: Header=BB7_6 Depth=1
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_136
# %bb.122:                              #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$a1, $s8, 0
	ldx.bu	$a2, $s7, $a1
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB7_135
# %bb.123:                              #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_136
.LBB7_124:                              #   in Loop: Header=BB7_6 Depth=1
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_138
# %bb.125:                              #   in Loop: Header=BB7_6 Depth=1
	ld.bu	$a1, $s8, 0
	ldx.bu	$a2, $s7, $a1
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB7_137
# %bb.126:                              #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	b	.LBB7_138
.LBB7_127:                              # %.preheader264
                                        #   in Loop: Header=BB7_6 Depth=1
	blez	$s3, .LBB7_3
# %bb.128:                              # %.lr.ph283
                                        #   in Loop: Header=BB7_6 Depth=1
	ori	$s2, $zero, 8
	addi.d	$s1, $sp, 632
	beqz	$fp, .LBB7_132
	.p2align	4, , 16
.LBB7_129:                              # %.lr.ph283.split
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	bnez	$s3, .LBB7_129
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_130:                              #   in Loop: Header=BB7_132 Depth=2
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
.LBB7_131:                              #   in Loop: Header=BB7_132 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	beqz	$s3, .LBB7_3
.LBB7_132:                              # %.lr.ph283.split.us
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $sp, 116
	blt	$s0, $a0, .LBB7_131
# %bb.133:                              #   in Loop: Header=BB7_132 Depth=2
	ld.bu	$a1, $s1, 0
	ldx.bu	$a2, $s7, $a1
	beq	$a2, $s2, .LBB7_130
# %bb.134:                              #   in Loop: Header=BB7_132 Depth=2
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
	b	.LBB7_131
.LBB7_135:                              #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
.LBB7_136:                              #   in Loop: Header=BB7_6 Depth=1
	move	$s1, $zero
	move	$s3, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB7_6
.LBB7_137:                              #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a2, $a0, 1
	st.w	$a2, $sp, 116
	addi.d	$a2, $sp, 120
	stx.b	$a1, $a0, $a2
.LBB7_138:                              #   in Loop: Header=BB7_6 Depth=1
	move	$s1, $zero
	move	$s3, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB7_6
.LBB7_139:
	beqz	$fp, .LBB7_141
# %bb.140:
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB7_144
.LBB7_141:
	ld.w	$a0, $sp, 116
	ori	$a1, $zero, 511
	blt	$a1, $a0, .LBB7_144
# %bb.142:
	ld.bu	$a0, $s7, 10
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB7_144
# %bb.143:
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 116
	move	$a0, $s5
	pcaddu18i	$ra, %call36(BuildLines)
	jirl	$ra, $ra, 0
	move	$s5, $a0
.LBB7_144:
	pcalau12i	$a0, %pc_hi20(startline)
	ld.d	$a0, $a0, %pc_lo12(startline)
	sub.d	$a0, $s8, $a0
	ori	$a1, $zero, 2048
	blt	$a0, $a1, .LBB7_146
# %bb.145:
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.wu	$a0, $a4, 4
	ori	$a1, $zero, 1
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $a4, 4
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a2, $a0, %pc_lo12(.L.str.41)
	ori	$a0, $zero, 2
	ori	$a1, $zero, 21
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB7_146:
	or	$a0, $fp, $s5
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$s8, $a1, %pc_lo12(chpt)
	bnez	$a0, .LBB7_148
# %bb.147:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a2, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s5, $a0
.LBB7_148:
	move	$a0, $s5
	ld.d	$s8, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1224                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1232
	ret
.Lfunc_end7:
	.size	LexScanVerbatim, .Lfunc_end7-LexScanVerbatim
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_30-.LJTI7_0
	.word	.LBB7_41-.LJTI7_0
	.word	.LBB7_8-.LJTI7_0
	.word	.LBB7_8-.LJTI7_0
	.word	.LBB7_8-.LJTI7_0
	.word	.LBB7_17-.LJTI7_0
	.word	.LBB7_17-.LJTI7_0
	.word	.LBB7_17-.LJTI7_0
	.word	.LBB7_58-.LJTI7_0
	.word	.LBB7_55-.LJTI7_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function BuildLines
	.type	BuildLines,@function
BuildLines:                             # @BuildLines
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
	move	$s0, $a2
	ld.w	$a2, $a2, 0
	move	$s3, $a1
	move	$s2, $a0
	addi.w	$a0, $a2, 68
	srli.d	$a0, $a0, 3
	addi.w	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s6, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s6, 0
	ori	$a1, $zero, 265
	pcalau12i	$a2, %pc_hi20(file_pos)
	addi.d	$s1, $a2, %pc_lo12(file_pos)
	bltu	$a0, $a1, .LBB8_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(file_pos)
	addi.d	$a4, $a0, %pc_lo12(file_pos)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$fp, $a0, 0
	b	.LBB8_5
.LBB8_2:
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$a1, $a1, %got_pc_lo12(zz_free)
	slli.d	$a2, $a0, 3
	ldx.d	$fp, $a1, $a2
	beqz	$fp, .LBB8_4
# %bb.3:
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$fp, $a1, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	b	.LBB8_5
.LBB8_4:
	pcalau12i	$a1, %pc_hi20(file_pos)
	addi.d	$a1, $a1, %pc_lo12(file_pos)
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$fp, $a0, 0
.LBB8_5:
	ld.b	$a0, $s6, 0
	st.b	$a0, $fp, 33
	ori	$a0, $zero, 11
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.h	$a0, $s1, 2
	ld.w	$a1, $s1, 4
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	st.h	$a0, $fp, 34
	st.w	$a1, $fp, 36
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB8_12
# %bb.6:                                # %.lr.ph
	move	$a0, $zero
	addi.d	$a1, $fp, 64
	.p2align	4, , 16
.LBB8_7:                                # =>This Inner Loop Header: Depth=1
	ldx.b	$a2, $s3, $a0
	stx.b	$a2, $a1, $a0
	ld.w	$a2, $s0, 0
	addi.d	$a0, $a0, 1
	blt	$a0, $a2, .LBB8_7
# %bb.8:                                # %._crit_edge
	add.d	$a0, $fp, $a0
	st.b	$zero, $a0, 64
	st.w	$zero, $s0, 0
	beqz	$s2, .LBB8_13
.LBB8_9:
	ld.bu	$a0, $s2, 32
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB8_14
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s4, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s4, 19
	st.w	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s3, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s3, $a1
	beqz	$s0, .LBB8_15
# %bb.11:
	alsl.d	$a0, $a0, $s3, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $a1, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $a0, 0
	b	.LBB8_16
.LBB8_12:
	move	$a0, $zero
	add.d	$a0, $fp, $a0
	st.b	$zero, $a0, 64
	st.w	$zero, $s0, 0
	bnez	$s2, .LBB8_9
.LBB8_13:
	move	$s0, $fp
	b	.LBB8_40
.LBB8_14:
	move	$s0, $s2
	b	.LBB8_21
.LBB8_15:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s0, $a0, 0
.LBB8_16:
	ori	$a0, $zero, 19
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	ld.h	$a0, $s2, 34
	st.h	$a0, $s0, 34
	ld.wu	$a0, $s2, 36
	ld.wu	$a1, $s0, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s0, 36
	ld.wu	$a1, $s2, 36
	ld.bu	$a2, $s4, 0
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s0, 36
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s6, 0
	beqz	$a0, .LBB8_18
# %bb.17:
	alsl.d	$a1, $a2, $s3, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB8_19
.LBB8_18:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB8_19:
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
	st.d	$s0, $a4, 0
	ld.d	$a5, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
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
	st.d	$s2, $a4, 0
	beqz	$a0, .LBB8_21
# %bb.20:
	ld.d	$a2, $s2, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $s2, 16
	st.d	$s2, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB8_21:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s5, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s5, 1
	st.w	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s3, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s2, $s3, $a1
	beqz	$s2, .LBB8_23
# %bb.22:
	alsl.d	$a0, $a0, $s3, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a1, 0
	ld.d	$a1, $s2, 0
	st.d	$a1, $a0, 0
	b	.LBB8_24
.LBB8_23:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s2, $a0, 0
.LBB8_24:
	ori	$a0, $zero, 1
	st.b	$a0, $s2, 32
	st.d	$s2, $s2, 24
	ld.hu	$a0, $s2, 44
	st.d	$s2, $s2, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 3327
	and	$a0, $a0, $a1
	st.h	$a0, $s2, 44
	ld.h	$a0, $s1, 2
	ld.w	$a1, $s1, 4
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.h	$a0, $s2, 34
	st.w	$a1, $s2, 36
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a0, $zero, 11
	move	$a2, $s1
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s5, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s1, $a0
	st.w	$a2, $s6, 0
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB8_26
# %bb.25:
	alsl.d	$a0, $a2, $s3, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $a2, 0
	ld.d	$a2, $a1, 0
	st.d	$a2, $a0, 0
	b	.LBB8_27
.LBB8_26:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB8_27:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$s6, $a0, %got_pc_lo12(xx_link)
	st.d	$a1, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s7, $a0, %got_pc_lo12(zz_res)
	st.d	$a1, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s4, $a0, %got_pc_lo12(zz_hold)
	st.d	$s2, $s4, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s8, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s8, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$s1, $s4, 0
	beqz	$s1, .LBB8_30
# %bb.28:
	beqz	$a0, .LBB8_30
# %bb.29:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB8_30:
	ld.bu	$a2, $s5, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB8_32
# %bb.31:
	st.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB8_33
.LBB8_32:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB8_33:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	st.d	$a0, $s7, 0
	st.d	$s0, $s4, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$s2, $s4, 0
	beqz	$a0, .LBB8_35
# %bb.34:
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $s2, 16
	st.d	$s2, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB8_35:
	ld.bu	$a2, $s5, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB8_37
# %bb.36:
	st.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB8_38
.LBB8_37:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB8_38:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	st.d	$a0, $s7, 0
	st.d	$s0, $s4, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$fp, $s4, 0
	beqz	$a0, .LBB8_40
# %bb.39:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB8_40:
	move	$a0, $s0
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
.Lfunc_end8:
	.size	BuildLines, .Lfunc_end8-BuildLines
                                        # -- End function
	.type	chtbl,@object                   # @chtbl
	.local	chtbl
	.comm	chtbl,256,8
	.type	stack_free,@object              # @stack_free
	.local	stack_free
	.comm	stack_free,4,4
	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"too many open files when opening include file %s; open files are:"
	.size	.L.str.19, 66

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"too many open files when opening database file %s; open files are:"
	.size	.L.str.20, 67

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"  %s"
	.size	.L.str.21, 5

	.type	lex_stack,@object               # @lex_stack
	.local	lex_stack
	.comm	lex_stack,1200,8
	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"exiting now"
	.size	.L.str.22, 12

	.type	chpt,@object                    # @chpt
	.local	chpt
	.comm	chpt,8,8
	.type	frst,@object                    # @frst
	.local	frst
	.comm	frst,8,8
	.type	limit,@object                   # @limit
	.local	limit
	.comm	limit,8,8
	.type	buf,@object                     # @buf
	.local	buf
	.comm	buf,8,8
	.type	blksize,@object                 # @blksize
	.local	blksize
	.comm	blksize,4,4
	.type	last_char,@object               # @last_char
	.local	last_char
	.comm	last_char,1,1
	.type	startline,@object               # @startline
	.local	startline
	.comm	startline,8,8
	.type	this_file,@object               # @this_file
	.local	this_file
	.comm	this_file,2,2
	.type	fp,@object                      # @fp
	.local	fp
	.comm	fp,8,8
	.type	ftype,@object                   # @ftype
	.local	ftype
	.comm	ftype,2,2
	.type	next_token,@object              # @next_token
	.local	next_token
	.comm	next_token,8,8
	.type	offset,@object                  # @offset
	.local	offset
	.comm	offset,4,4
	.type	first_line_num,@object          # @first_line_num
	.local	first_line_num
	.comm	first_line_num,4,4
	.type	same_file,@object               # @same_file
	.local	same_file
	.comm	same_file,4,4
	.type	mem_block,@object               # @mem_block
	.local	mem_block
	.comm	mem_block,8,8
	.type	file_pos,@object                # @file_pos
	.local	file_pos
	.comm	file_pos,8,4
	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"run out of memory when opening file %s"
	.size	.L.str.23, 39

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"assert failed in %s"
	.size	.L.str.24, 20

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"LexPop: stack_free <= 0!"
	.size	.L.str.25, 25

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"illegal macro invocation in database"
	.size	.L.str.26, 37

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"character %c outside quoted string"
	.size	.L.str.27, 35

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"cannot open file %s"
	.size	.L.str.28, 20

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"unknown file type"
	.size	.L.str.29, 18

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"word is too long"
	.size	.L.str.30, 17

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"recursion in macro"
	.size	.L.str.31, 19

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"{"
	.size	.L.str.32, 2

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%s expected (after %s)"
	.size	.L.str.33, 23

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"name of include file expected here"
	.size	.L.str.34, 35

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	".lt"
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.space	1
	.size	.L.str.36, 1

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"unterminated string"
	.size	.L.str.37, 20

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"skipping null character in string"
	.size	.L.str.38, 34

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"LexGetToken: error in quoted string"
	.size	.L.str.39, 36

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"LexGetToken: bad chtbl[]"
	.size	.L.str.40, 25

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"line is too long (or final newline missing)"
	.size	.L.str.41, 44

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"filter parameter in macro"
	.size	.L.str.42, 26

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"end of file reached while reading %s"
	.size	.L.str.43, 37

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"@RawVerbatim"
	.size	.L.str.44, 13

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"@Verbatim"
	.size	.L.str.45, 10

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"end of file reached while reading filter parameter"
	.size	.L.str.46, 51

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"@End"
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"@Include"
	.size	.L.str.48, 9

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"@SysInclude"
	.size	.L.str.49, 12

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"expected %s here (after %s)"
	.size	.L.str.50, 28

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"expected file name here"
	.size	.L.str.51, 24

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"cannot open include file %s"
	.size	.L.str.52, 28

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"unreadable character (octal %o)"
	.size	.L.str.53, 32

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"LexScanVerbatim: bad chtbl[]"
	.size	.L.str.54, 29

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"a database file must end with a newline; this one doesn't"
	.size	.L.str.55, 58

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"1vx"
	.size	.L.str.56, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym file_pos
