	.file	"utility.c"
	.text
	.globl	readInput                       # -- Begin function readInput
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	readInput,@function
readInput:                              # @readInput
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
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(jp)
	addi.d	$s6, $a0, %pc_lo12(jp)
	st.d	$s6, $sp, 8
	pcalau12i	$a0, %pc_hi20(kp)
	addi.d	$s7, $a0, %pc_lo12(kp)
	st.d	$s7, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(kmin)
	addi.d	$s3, $a0, %pc_lo12(kmin)
	pcalau12i	$a0, %pc_hi20(kmax)
	addi.d	$s0, $a0, %pc_lo12(kmax)
	pcalau12i	$a0, %pc_hi20(jmin)
	addi.d	$s4, $a0, %pc_lo12(jmin)
	pcalau12i	$a0, %pc_hi20(jmax)
	addi.d	$s2, $a0, %pc_lo12(jmax)
	pcalau12i	$a0, %pc_hi20(imin)
	addi.d	$s5, $a0, %pc_lo12(imin)
	pcalau12i	$a0, %pc_hi20(imax)
	addi.d	$s1, $a0, %pc_lo12(imax)
	move	$a0, $fp
	move	$a2, $s3
	move	$a3, $s0
	move	$a4, $s4
	move	$a5, $s2
	move	$a6, $s5
	move	$a7, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	ld.w	$a2, $s0, 0
	ld.w	$a3, $s4, 0
	ld.w	$a4, $s2, 0
	ld.w	$a5, $s5, 0
	ld.w	$a6, $s1, 0
	ld.w	$a7, $s7, 0
	ld.w	$a0, $s6, 0
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s6, 0
	ld.w	$a3, $s3, 0
	ld.w	$a4, $s7, 0
	mul.d	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	mul.d	$a1, $a4, $a3
	add.d	$a3, $a0, $a1
	pcalau12i	$s3, %pc_hi20(i_lb)
	ld.w	$a0, $s2, 0
	st.w	$a3, $s3, %pc_lo12(i_lb)
	ld.w	$a1, $s0, 0
	ld.w	$a5, $s1, 0
	addi.d	$a0, $a0, -1
	mul.d	$a0, $a0, $a2
	addi.d	$a1, $a1, -1
	mul.d	$a1, $a1, $a4
	add.d	$a0, $a0, $a5
	add.w	$a0, $a0, $a1
	pcalau12i	$s0, %pc_hi20(i_ub)
	add.w	$a1, $a4, $a2
	sub.w	$a2, $a1, $a3
	st.w	$a0, $s0, %pc_lo12(i_ub)
	bgez	$a2, .LBB0_4
# %bb.2:
	alsl.d	$a0, $a1, $a0, 1
	addi.d	$a0, $a0, 12
	pcalau12i	$s1, %pc_hi20(x_size)
	st.w	$a0, $s1, %pc_lo12(x_size)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, %pc_lo12(i_lb)
	ld.w	$a2, $s0, %pc_lo12(i_ub)
	ld.w	$a3, $s1, %pc_lo12(x_size)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	readInput, .Lfunc_end0-readInput
                                        # -- End function
	.globl	allocMem                        # -- Begin function allocMem
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	allocMem,@function
allocMem:                               # @allocMem
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(i_ub)
	ld.w	$a1, $a1, %pc_lo12(i_ub)
	move	$fp, $a0
	slli.w	$s0, $a1, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 112
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 128
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 160
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 168
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 176
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 192
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 200
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 208
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	allocMem, .Lfunc_end1-allocMem
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function init
.LCPI2_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	init
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	init,@function
init:                                   # @init
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
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(imin)
	ld.w	$a2, $a2, %pc_lo12(imin)
	pcalau12i	$a3, %pc_hi20(imax)
	ld.w	$a3, $a3, %pc_lo12(imax)
	pcalau12i	$a4, %pc_hi20(jmin)
	ld.w	$a4, $a4, %pc_lo12(jmin)
	pcalau12i	$a5, %pc_hi20(jmax)
	ld.w	$a5, $a5, %pc_lo12(jmax)
	st.w	$a2, $a0, 8
	st.w	$a3, $a0, 20
	st.w	$a4, $a0, 12
	st.w	$a5, $a0, 24
	pcalau12i	$a2, %pc_hi20(kmin)
	ld.w	$a2, $a2, %pc_lo12(kmin)
	pcalau12i	$a3, %pc_hi20(kmax)
	ld.w	$a4, $a3, %pc_lo12(kmax)
	pcalau12i	$a3, %pc_hi20(jp)
	ld.w	$a5, $a3, %pc_lo12(jp)
	pcalau12i	$a3, %pc_hi20(kp)
	ld.w	$a6, $a3, %pc_lo12(kp)
	pcalau12i	$a3, %pc_hi20(i_ub)
	ld.w	$a3, $a3, %pc_lo12(i_ub)
	st.w	$a2, $a0, 16
	st.w	$a4, $a0, 28
	st.w	$a5, $a0, 68
	st.w	$a6, $a0, 72
	blez	$a3, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $zero
	ld.d	$a2, $a1, 208
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a2, $a1, 200
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a2, $a1, 192
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a2, $a1, 184
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$t0, $a1, 176
	ld.d	$t1, $a1, 168
	ld.d	$t2, $a1, 160
	ld.d	$t3, $a1, 152
	ld.d	$t4, $a1, 144
	ld.d	$t5, $a1, 136
	ld.d	$t6, $a1, 128
	ld.d	$t7, $a1, 120
	ld.d	$t8, $a1, 112
	ld.d	$fp, $a1, 104
	ld.d	$s0, $a1, 96
	ld.d	$s1, $a1, 88
	ld.d	$s2, $a1, 80
	ld.d	$s3, $a1, 72
	ld.d	$s4, $a1, 64
	ld.d	$s5, $a1, 56
	ld.d	$s6, $a1, 48
	ld.d	$s7, $a1, 40
	ld.d	$s8, $a1, 32
	ld.d	$ra, $a1, 24
	ld.d	$a4, $a1, 16
	ld.d	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	sub.d	$a3, $zero, $a3
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -912
	ori	$a5, $zero, 26
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	stx.d	$zero, $a6, $a0
	fstx.d	$fa0, $a1, $a0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a6, $a5, -25
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $a2, $a0
	addi.d	$a6, $a5, -24
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $a4, $a0
	addi.d	$a6, $a5, -23
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $ra, $a0
	addi.d	$a6, $a5, -22
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s8, $a0
	addi.d	$a6, $a5, -21
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s7, $a0
	addi.d	$a6, $a5, -20
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s6, $a0
	addi.d	$a6, $a5, -19
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s5, $a0
	addi.d	$a6, $a5, -18
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s4, $a0
	addi.d	$a6, $a5, -17
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s3, $a0
	addi.d	$a6, $a5, -16
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s2, $a0
	addi.d	$a6, $a5, -15
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s1, $a0
	addi.d	$a6, $a5, -14
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $s0, $a0
	addi.d	$a6, $a5, -13
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $fp, $a0
	addi.d	$a6, $a5, -12
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t8, $a0
	addi.d	$a6, $a5, -11
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t7, $a0
	addi.d	$a6, $a5, -10
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t6, $a0
	addi.d	$a6, $a5, -9
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t5, $a0
	addi.d	$a6, $a5, -8
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t4, $a0
	addi.d	$a6, $a5, -7
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t3, $a0
	addi.d	$a6, $a5, -6
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t2, $a0
	addi.d	$a6, $a5, -5
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t1, $a0
	addi.d	$a6, $a5, -4
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	fstx.d	$fa2, $t0, $a0
	addi.d	$a6, $a5, -3
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	fstx.d	$fa2, $a6, $a0
	addi.d	$a6, $a5, -2
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	fstx.d	$fa2, $a6, $a0
	addi.d	$a6, $a5, -1
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa2, $a6
	bstrpick.d	$a6, $a5, 31, 0
	ffint.d.l	$fa2, $fa2
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	fstx.d	$fa2, $a7, $a0
	movgr2fr.d	$fa2, $a6
	ffint.d.l	$fa2, $fa2
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	fstx.d	$fa2, $a6, $a0
	addi.w	$a5, $a5, 1
	add.w	$a6, $a3, $a5
	addi.d	$a0, $a0, 8
	ori	$a7, $zero, 26
	bne	$a6, $a7, .LBB2_2
.LBB2_3:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(x_size)
	ld.w	$a0, $a0, %pc_lo12(x_size)
	blez	$a0, .LBB2_11
# %bb.4:                                # %.lr.ph155.preheader
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB2_6
# %bb.5:
	move	$a2, $zero
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_9
.LBB2_6:                                # %vector.ph
	bstrpick.d	$a1, $a0, 30, 3
	slli.d	$a2, $a1, 3
	pcalau12i	$a3, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI2_0)
	slli.d	$a1, $a1, 6
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	addi.d	$a3, $a3, 32
	move	$a4, $a2
	.p2align	4, , 16
.LBB2_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vslli.w	$vr1, $vr0, 1
	vaddi.wu	$vr2, $vr1, 8
	vext2xv.du.wu	$xr1, $xr1
	xvffint.d.lu	$xr1, $xr1
	vext2xv.du.wu	$xr2, $xr2
	xvffint.d.lu	$xr2, $xr2
	xvst	$xr1, $a3, -32
	xvst	$xr2, $a3, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB2_7
# %bb.8:                                # %middle.block
	beq	$a2, $a0, .LBB2_11
.LBB2_9:                                # %.lr.ph155.preheader159
	sub.d	$a0, $a0, $a2
	slli.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph155
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	movgr2fr.d	$fa0, $a3
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a1, $a1, 8
	addi.w	$a0, $a0, -1
	addi.w	$a2, $a2, 2
	bnez	$a0, .LBB2_10
.LBB2_11:                               # %._crit_edge
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
	.size	init, .Lfunc_end2-init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"      Cannot open input file: %s\n"
	.size	.L.str.2, 34

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d %d %d %d %d %d %d %d"
	.size	.L.str.3, 24

	.type	kmin,@object                    # @kmin
	.comm	kmin,4,4
	.type	kmax,@object                    # @kmax
	.comm	kmax,4,4
	.type	jmin,@object                    # @jmin
	.comm	jmin,4,4
	.type	jmax,@object                    # @jmax
	.comm	jmax,4,4
	.type	imin,@object                    # @imin
	.comm	imin,4,4
	.type	imax,@object                    # @imax
	.comm	imax,4,4
	.type	kp,@object                      # @kp
	.comm	kp,4,4
	.type	jp,@object                      # @jp
	.comm	jp,4,4
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"kmin = %8d     kmax = %8d \njmin = %8d     jmax = %8d \nimin = %8d     imax = %8d \nkp   = %8d     jp   = %8d \n \n \n"
	.size	.L.str.5, 113

	.type	i_lb,@object                    # @i_lb
	.comm	i_lb,4,4
	.type	i_ub,@object                    # @i_ub
	.comm	i_ub,4,4
	.type	x_size,@object                  # @x_size
	.comm	x_size,4,4
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"i_lb = %10d    i_ub = %10d    x_size = %10d \n \n \n"
	.size	.L.str.8, 50

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"***** input  "
	.size	.Lstr, 14

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"***** array bounds  "
	.size	.Lstr.1, 21

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"      lb of xdbl < 0 "
	.size	.Lstr.3, 22

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"***** ERROR "
	.size	.Lstr.4, 13

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"*****ERROR: allocMem out of memory "
	.size	.Lstr.5, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym kmin
	.addrsig_sym kmax
	.addrsig_sym jmin
	.addrsig_sym jmax
	.addrsig_sym imin
	.addrsig_sym imax
	.addrsig_sym kp
	.addrsig_sym jp
