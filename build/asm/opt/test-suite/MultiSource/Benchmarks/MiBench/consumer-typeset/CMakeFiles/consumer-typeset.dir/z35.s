	.file	"z35.c"
	.text
	.globl	TimeString                      # -- Begin function TimeString
	.p2align	5
	.type	TimeString,@function
TimeString:                             # @TimeString
# %bb.0:
	pcalau12i	$a0, %pc_hi20(time_string)
	addi.d	$a0, $a0, %pc_lo12(time_string)
	ret
.Lfunc_end0:
	.size	TimeString, .Lfunc_end0-TimeString
                                        # -- End function
	.globl	InitTime                        # -- Begin function InitTime
	.p2align	5
	.type	InitTime,@function
InitTime:                               # @InitTime
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s5, $a0, %got_pc_lo12(no_fpos)
	ld.d	$fp, $s5, 0
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 143
	ori	$a3, $zero, 100
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s1
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s5, 0
	move	$s1, $a0
	pcalau12i	$s4, %pc_hi20(MomentSym)
	st.d	$a0, $s4, %pc_lo12(MomentSym)
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s1
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.b	$a0, $a0, 43
	ld.d	$fp, $s5, 0
	ld.d	$s2, $s4, %pc_lo12(MomentSym)
	ori	$a0, $a0, 1
	st.b	$a0, $s1, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $fp
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s2
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.b	$a0, $a0, 43
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a0, $a0, 1
	st.b	$a0, $fp, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s2, $s5, 0
	ld.d	$s3, $s4, %pc_lo12(MomentSym)
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	ori	$a0, $zero, 11
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 145
	ori	$a3, $zero, 100
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(InsertSym)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 43
	ori	$a1, $a1, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.b	$a1, $a0, 43
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 35
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_2:
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(asctime)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(time_string)
	addi.d	$a0, $a0, %pc_lo12(time_string)
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $s6, 2
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $s0, 0
	slli.d	$a1, $a2, 3
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s3, $a0, %got_pc_lo12(zz_free)
	ldx.d	$a0, $s3, $a1
	beqz	$a0, .LBB1_4
# %bb.3:
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	stx.d	$a2, $s3, $a1
	b	.LBB1_5
.LBB1_4:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB1_5:
	ori	$a1, $zero, 2
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s4, %pc_lo12(MomentSym)
	ld.bu	$a2, $s6, 10
	pcalau12i	$a3, %pc_hi20(current_moment)
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $a3, %pc_lo12(current_moment)
	st.d	$a1, $a0, 80
	slli.d	$a0, $a2, 3
	ldx.d	$s2, $s3, $a0
	lu12i.w	$a1, 1910
	ori	$a1, $a1, 3950
	st.w	$a1, $sp, 124
	st.w	$a2, $s0, 0
	beqz	$s2, .LBB1_7
# %bb.6:
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a1, 0
	ld.d	$a1, $s2, 0
	stx.d	$a1, $s3, $a0
	b	.LBB1_8
.LBB1_7:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s2, $a0, 0
.LBB1_8:
	ori	$a0, $zero, 10
	st.b	$a0, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 0
	ld.bu	$a2, $s6, 0
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.d	$s1, $s2, 80
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $s3, $a1
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_10
# %bb.9:
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	stx.d	$a2, $s3, $a1
	b	.LBB1_11
.LBB1_10:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_11:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s7, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s4, $a1, %got_pc_lo12(zz_res)
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $s4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s8, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_14
# %bb.12:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$s2, $s8, 0
	beqz	$a1, .LBB1_16
# %bb.13:                               # %._crit_edge
	ld.d	$a0, $a1, 16
	b	.LBB1_15
.LBB1_14:                               # %.thread
	st.d	$s2, $s8, 0
	move	$a1, $a0
.LBB1_15:
	ld.d	$a2, $s2, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s2, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s2, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_16:
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $s5, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $s3, $a3
	move	$s1, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_18
# %bb.17:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	stx.d	$a0, $s3, $a3
	b	.LBB1_19
.LBB1_18:
	ld.d	$a1, $s5, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_19:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$s2, $s8, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s5, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$s1, .LBB1_22
# %bb.20:
	beqz	$a0, .LBB1_22
# %bb.21:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_22:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s3, $a1
	st.w	$a0, $s0, 0
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	beqz	$s1, .LBB1_24
# %bb.23:
	st.d	$s1, $s8, 0
	ld.d	$a0, $s1, 0
	stx.d	$a0, $s3, $a1
	b	.LBB1_25
.LBB1_24:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s8, 0
.LBB1_25:
	ori	$a0, $zero, 10
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 0
	ld.bu	$a2, $s6, 0
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$fp, $s1, 80
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $s3, $a1
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_27
# %bb.26:
	st.d	$a0, $s8, 0
	ld.d	$a2, $a0, 0
	stx.d	$a2, $s3, $a1
	b	.LBB1_28
.LBB1_27:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_28:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_31
# %bb.29:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$a1, .LBB1_33
# %bb.30:                               # %._crit_edge252
	ld.d	$a0, $a1, 16
	b	.LBB1_32
.LBB1_31:                               # %.thread233
	st.d	$s1, $s8, 0
	move	$a1, $a0
.LBB1_32:
	ld.d	$a2, $s1, 16
	st.d	$a0, $s1, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$s1, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_33:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $s3, $a3
	move	$fp, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_35
# %bb.34:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	stx.d	$a0, $s3, $a3
	b	.LBB1_36
.LBB1_35:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_36:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$s1, $s8, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$fp, .LBB1_39
# %bb.37:
	beqz	$a0, .LBB1_39
# %bb.38:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_39:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 4
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_41
# %bb.40:
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	stx.d	$a0, $s3, $a1
	b	.LBB1_42
.LBB1_41:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_42:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $s3, $a1
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_44
# %bb.43:
	st.d	$a0, $s8, 0
	ld.d	$a2, $a0, 0
	stx.d	$a2, $s3, $a1
	b	.LBB1_45
.LBB1_44:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_45:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_48
# %bb.46:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_50
# %bb.47:                               # %._crit_edge255
	ld.d	$a0, $a1, 16
	b	.LBB1_49
.LBB1_48:                               # %.thread235
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_49:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_50:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $s3, $a3
	move	$s1, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_52
# %bb.51:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	stx.d	$a0, $s3, $a3
	b	.LBB1_53
.LBB1_52:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_53:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$s1, .LBB1_56
# %bb.54:
	beqz	$a0, .LBB1_56
# %bb.55:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_56:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_58
# %bb.57:
	st.d	$fp, $s8, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB1_59
.LBB1_58:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_59:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_61
# %bb.60:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_62
.LBB1_61:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_62:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_65
# %bb.63:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_67
# %bb.64:                               # %._crit_edge258
	ld.d	$a0, $a1, 16
	b	.LBB1_66
.LBB1_65:                               # %.thread237
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_66:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_67:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s1, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_69
# %bb.68:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a0, $a2, 0
	b	.LBB1_70
.LBB1_69:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_70:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$s1, .LBB1_73
# %bb.71:
	beqz	$a0, .LBB1_73
# %bb.72:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_73:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 12
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_75
# %bb.74:
	st.d	$fp, $s8, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB1_76
.LBB1_75:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_76:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_78
# %bb.77:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_79
.LBB1_78:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_79:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_82
# %bb.80:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_84
# %bb.81:                               # %._crit_edge261
	ld.d	$a0, $a1, 16
	b	.LBB1_83
.LBB1_82:                               # %.thread239
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_83:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_84:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s1, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_86
# %bb.85:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a0, $a2, 0
	b	.LBB1_87
.LBB1_86:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_87:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$s1, .LBB1_90
# %bb.88:
	beqz	$a0, .LBB1_90
# %bb.89:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_90:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 16
	addi.w	$a2, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_92
# %bb.91:
	st.d	$fp, $s8, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB1_93
.LBB1_92:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_93:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_95
# %bb.94:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_96
.LBB1_95:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_96:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_99
# %bb.97:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_101
# %bb.98:                               # %._crit_edge264
	ld.d	$a0, $a1, 16
	b	.LBB1_100
.LBB1_99:                               # %.thread241
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_100:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_101:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s1, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_103
# %bb.102:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a0, $a2, 0
	b	.LBB1_104
.LBB1_103:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_104:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$s1, .LBB1_107
# %bb.105:
	beqz	$a0, .LBB1_107
# %bb.106:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_107:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 20
	lu12i.w	$a1, 335544
	ori	$s2, $a1, 1311
	mul.d	$a1, $a0, $s2
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 37
	add.d	$a1, $a1, $a2
	ori	$a2, $zero, 100
	mul.d	$a1, $a1, $a2
	sub.w	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_109
# %bb.108:
	st.d	$fp, $s8, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB1_110
.LBB1_109:
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_110:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_112
# %bb.111:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_113
.LBB1_112:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_113:
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_116
# %bb.114:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_118
# %bb.115:                              # %._crit_edge267
	ld.d	$a0, $a1, 16
	b	.LBB1_117
.LBB1_116:                              # %.thread243
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_117:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_118:
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $s0, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s1, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
	beqz	$a1, .LBB1_120
# %bb.119:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a0, $a2, 0
	b	.LBB1_121
.LBB1_120:
	ld.d	$a1, $s0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_121:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	beqz	$s1, .LBB1_124
# %bb.122:
	beqz	$a0, .LBB1_124
# %bb.123:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_124:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 20
	addi.w	$a0, $a0, 1900
	mul.d	$a0, $a0, $s2
	srli.d	$a1, $a0, 63
	srai.d	$a0, $a0, 37
	add.d	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_126
# %bb.125:
	st.d	$fp, $s8, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	b	.LBB1_127
.LBB1_126:
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_127:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_129
# %bb.128:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_130
.LBB1_129:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_130:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_133
# %bb.131:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_135
# %bb.132:                              # %._crit_edge270
	ld.d	$a0, $a1, 16
	b	.LBB1_134
.LBB1_133:                              # %.thread245
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_134:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_135:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s1, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_137
# %bb.136:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a0, $a2, 0
	b	.LBB1_138
.LBB1_137:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_138:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$s1, .LBB1_141
# %bb.139:
	beqz	$a0, .LBB1_141
# %bb.140:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_141:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 24
	addi.w	$a2, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_143
# %bb.142:
	st.d	$fp, $s8, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB1_144
.LBB1_143:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_144:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_146
# %bb.145:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_147
.LBB1_146:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_147:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_150
# %bb.148:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_152
# %bb.149:                              # %._crit_edge273
	ld.d	$a0, $a1, 16
	b	.LBB1_151
.LBB1_150:                              # %.thread247
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_151:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_152:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s1, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_154
# %bb.153:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a0, $a2, 0
	b	.LBB1_155
.LBB1_154:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_155:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$s1, .LBB1_158
# %bb.156:
	beqz	$a0, .LBB1_158
# %bb.157:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_158:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 28
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_160
# %bb.159:
	st.d	$fp, $s8, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB1_161
.LBB1_160:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_161:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_163
# %bb.162:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_164
.LBB1_163:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_164:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_167
# %bb.165:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_169
# %bb.166:                              # %._crit_edge276
	ld.d	$a0, $a1, 16
	b	.LBB1_168
.LBB1_167:                              # %.thread249
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_168:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_169:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s1, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB1_171
# %bb.170:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a0, $a2, 0
	b	.LBB1_172
.LBB1_171:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_172:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s1, $s8, 0
	beqz	$s1, .LBB1_175
# %bb.173:
	beqz	$a0, .LBB1_175
# %bb.174:
	ld.d	$a1, $s1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s1, 16
	st.d	$s1, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_175:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 124
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 10
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB1_177
# %bb.176:
	st.d	$fp, $s8, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB1_178
.LBB1_177:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s8, 0
.LBB1_178:
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 0
	ld.bu	$a2, $s6, 0
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $fp, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_180
# %bb.179:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_181
.LBB1_180:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_181:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB1_184
# %bb.182:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	beqz	$a1, .LBB1_186
# %bb.183:                              # %._crit_edge279
	ld.d	$a0, $a1, 16
	b	.LBB1_185
.LBB1_184:                              # %.thread251
	st.d	$fp, $s8, 0
	move	$a1, $a0
.LBB1_185:
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s5, 0
	st.d	$fp, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB1_186:
	ld.d	$a2, $s2, 0
	ori	$a0, $zero, 11
	addi.d	$a1, $sp, 124
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s3, $a1
	move	$s0, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
	beqz	$a1, .LBB1_188
# %bb.187:
	st.d	$a1, $s8, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a0, $a2, 0
	b	.LBB1_189
.LBB1_188:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB1_189:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s7, 0
	st.d	$a1, $s4, 0
	st.d	$fp, $s8, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s0, $s8, 0
	beqz	$s0, .LBB1_192
# %bb.190:
	beqz	$a0, .LBB1_192
# %bb.191:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_192:
	ld.bu	$a2, $s6, 82
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB1_194
# %bb.193:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB1_195
.LBB1_194:
	ld.d	$a1, $s2, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
.LBB1_195:
	ori	$a1, $zero, 82
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(current_moment)
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end1:
	.size	InitTime, .Lfunc_end1-InitTime
                                        # -- End function
	.globl	StartMoment                     # -- Begin function StartMoment
	.p2align	5
	.type	StartMoment,@function
StartMoment:                            # @StartMoment
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(current_moment)
	ld.d	$a0, $fp, %pc_lo12(current_moment)
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a5, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(current_moment)
.LBB2_2:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(CopyObject)
	jr	$t8
.Lfunc_end2:
	.size	StartMoment, .Lfunc_end2-StartMoment
                                        # -- End function
	.type	MomentSym,@object               # @MomentSym
	.bss
	.globl	MomentSym
	.p2align	3, 0x0
MomentSym:
	.dword	0
	.size	MomentSym, 8

	.type	time_string,@object             # @time_string
	.local	time_string
	.comm	time_string,30,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"@Moment"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.space	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"@Tag"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"@Second"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"@Minute"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"@Hour"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"@Day"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"@Month"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"@Year"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"@Century"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"@WeekDay"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"@YearDay"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"@DaylightSaving"
	.size	.L.str.12, 16

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"unable to obtain the current time"
	.size	.L.str.13, 34

	.type	current_moment,@object          # @current_moment
	.local	current_moment
	.comm	current_moment,8,8
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%.2d"
	.size	.L.str.17, 5

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%d"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"assert failed in %s"
	.size	.L.str.19, 20

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"StartMoment: current_moment == nilobj!"
	.size	.L.str.20, 39

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym time_string
