	.file	"va-arg-22.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a4, %pc_hi20(bar.lastn)
	ld.w	$a5, $a4, %pc_lo12(bar.lastn)
	pcalau12i	$a2, %pc_hi20(bar.lastc)
	ld.w	$a3, $a2, %pc_lo12(bar.lastc)
	beq	$a5, $a0, .LBB0_3
# %bb.1:
	bne	$a3, $a5, .LBB0_5
# %bb.2:
	move	$a3, $zero
	st.w	$zero, $a2, %pc_lo12(bar.lastc)
	st.w	$a0, $a4, %pc_lo12(bar.lastn)
.LBB0_3:
	slli.w	$a0, $a0, 27
	slli.w	$a4, $a3, 24
	xor	$a0, $a4, $a0
	srai.d	$a0, $a0, 24
	bne	$a1, $a0, .LBB0_5
# %bb.4:
	addi.d	$a0, $a3, 1
	st.w	$a0, $a2, %pc_lo12(bar.lastc)
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$a7, $sp, 296
	st.d	$a6, $sp, 288
	st.d	$a5, $sp, 280
	st.d	$a4, $sp, 272
	st.d	$a3, $sp, 264
	st.d	$a2, $sp, 256
	ori	$a2, $zero, 21
	st.d	$a1, $sp, 248
	bne	$a0, $a2, .LBB1_168
# %bb.1:
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 16
	addi.d	$a1, $sp, 256
	st.d	$a1, $sp, 16
	ld.b	$a1, $sp, 248
	pcalau12i	$s0, %pc_hi20(bar.lastn)
	ld.w	$a3, $s0, %pc_lo12(bar.lastn)
	pcalau12i	$fp, %pc_hi20(bar.lastc)
	ld.w	$a2, $fp, %pc_lo12(bar.lastc)
	ori	$a4, $zero, 1
	beq	$a3, $a4, .LBB1_4
# %bb.2:
	bne	$a2, $a3, .LBB1_168
# %bb.3:
	move	$a2, $zero
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a3, $zero, 1
	st.w	$a3, $s0, %pc_lo12(bar.lastn)
.LBB1_4:
	ext.w.b	$a3, $a2
	xor	$a1, $a3, $a1
	ori	$a3, $zero, 8
	bne	$a1, $a3, .LBB1_168
# %bb.5:
	addi.d	$a1, $a2, 1
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	addi.d	$a1, $a0, 16
	st.d	$a1, $sp, 16
	bnez	$a2, .LBB1_168
# %bb.6:
	ld.hu	$a1, $a0, 8
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a2, $zero, 2
	andi	$a3, $a1, 255
	ori	$a4, $zero, 16
	st.w	$a2, $s0, %pc_lo12(bar.lastn)
	bne	$a3, $a4, .LBB1_168
# %bb.7:
	ori	$a2, $zero, 1
	bstrpick.d	$a1, $a1, 15, 8
	slli.d	$a1, $a1, 8
	lu12i.w	$a3, 1
	ori	$a3, $a3, 256
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a3, .LBB1_168
# %bb.8:
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 16
	ld.bu	$a3, $a0, 16
	ld.bu	$a2, $a0, 17
	ld.bu	$a1, $a0, 18
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a4, $zero, 3
	ori	$a5, $zero, 24
	st.w	$a4, $s0, %pc_lo12(bar.lastn)
	bne	$a3, $a5, .LBB1_168
# %bb.9:
	ori	$a3, $zero, 1
	ori	$a4, $zero, 25
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.10:
	ori	$a2, $zero, 2
	ori	$a3, $zero, 26
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a3, .LBB1_168
# %bb.11:
	addi.d	$a1, $a0, 32
	ld.wu	$a2, $a0, 24
	st.d	$a1, $sp, 16
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a1, $zero, 4
	andi	$a3, $a2, 255
	ori	$a4, $zero, 32
	st.w	$a1, $s0, %pc_lo12(bar.lastn)
	bne	$a3, $a4, .LBB1_168
# %bb.12:
	ori	$a1, $zero, 1
	bstrpick.d	$a3, $a2, 15, 8
	slli.d	$a3, $a3, 8
	lu12i.w	$a4, 2
	ori	$a4, $a4, 256
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a4, .LBB1_168
# %bb.13:
	ori	$a3, $zero, 2
	lu12i.w	$a1, 4080
	and	$a4, $a2, $a1
	lu12i.w	$a5, 544
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a5, .LBB1_168
# %bb.14:
	ori	$a3, $zero, 3
	srli.d	$a2, $a2, 24
	ori	$a4, $zero, 35
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.15:
	addi.d	$a2, $a0, 40
	st.d	$a2, $sp, 16
	ld.bu	$a6, $a0, 32
	ld.bu	$a5, $a0, 33
	ld.bu	$a4, $a0, 34
	ld.bu	$a3, $a0, 35
	ld.bu	$a2, $a0, 36
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a7, $zero, 5
	ori	$t0, $zero, 40
	st.w	$a7, $s0, %pc_lo12(bar.lastn)
	bne	$a6, $t0, .LBB1_168
# %bb.16:
	ori	$a6, $zero, 1
	ori	$a7, $zero, 41
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.17:
	ori	$a5, $zero, 2
	ori	$a6, $zero, 42
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.18:
	ori	$a4, $zero, 3
	ori	$a5, $zero, 43
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.19:
	ori	$a3, $zero, 4
	ori	$a4, $zero, 44
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.20:
	addi.d	$a2, $a0, 48
	st.d	$a2, $sp, 16
	ld.bu	$a7, $a0, 40
	ld.bu	$a6, $a0, 41
	ld.bu	$a5, $a0, 42
	ld.bu	$a4, $a0, 43
	ld.bu	$a3, $a0, 44
	ld.bu	$a2, $a0, 45
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$t0, $zero, 6
	ori	$t1, $zero, 48
	st.w	$t0, $s0, %pc_lo12(bar.lastn)
	bne	$a7, $t1, .LBB1_168
# %bb.21:
	ori	$a7, $zero, 1
	ori	$t0, $zero, 49
	st.w	$a7, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $t0, .LBB1_168
# %bb.22:
	ori	$a6, $zero, 2
	ori	$a7, $zero, 50
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.23:
	ori	$a5, $zero, 3
	ori	$a6, $zero, 51
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.24:
	ori	$a4, $zero, 4
	ori	$a5, $zero, 52
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.25:
	ori	$a3, $zero, 5
	ori	$a4, $zero, 53
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.26:
	addi.d	$a2, $a0, 56
	st.d	$a2, $sp, 16
	ld.bu	$t0, $a0, 48
	ld.bu	$a7, $a0, 49
	ld.bu	$a6, $a0, 50
	ld.bu	$a5, $a0, 51
	ld.bu	$a4, $a0, 52
	ld.bu	$a3, $a0, 53
	ld.bu	$a2, $a0, 54
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$t1, $zero, 7
	ori	$t2, $zero, 56
	st.w	$t1, $s0, %pc_lo12(bar.lastn)
	bne	$t0, $t2, .LBB1_168
# %bb.27:
	ori	$t0, $zero, 1
	ori	$t1, $zero, 57
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $t1, .LBB1_168
# %bb.28:
	ori	$a7, $zero, 2
	ori	$t0, $zero, 58
	st.w	$a7, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $t0, .LBB1_168
# %bb.29:
	ori	$a6, $zero, 3
	ori	$a7, $zero, 59
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.30:
	ori	$a5, $zero, 4
	ori	$a6, $zero, 60
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.31:
	ori	$a4, $zero, 5
	ori	$a5, $zero, 61
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.32:
	ori	$a3, $zero, 6
	ori	$a4, $zero, 62
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.33:
	addi.d	$a3, $a0, 64
	ld.d	$a2, $a0, 56
	st.d	$a3, $sp, 16
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a3, $zero, 8
	andi	$a4, $a2, 255
	ori	$a5, $zero, 64
	st.w	$a3, $s0, %pc_lo12(bar.lastn)
	bne	$a4, $a5, .LBB1_168
# %bb.34:
	ori	$a3, $zero, 1
	bstrpick.d	$a4, $a2, 15, 8
	slli.d	$a4, $a4, 8
	lu12i.w	$a5, 4
	ori	$a5, $a5, 256
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a5, .LBB1_168
# %bb.35:
	ori	$a3, $zero, 2
	and	$a1, $a2, $a1
	lu12i.w	$a4, 1056
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a4, .LBB1_168
# %bb.36:
	ori	$a1, $zero, 3
	lu12i.w	$a3, -4096
	lu32i.d	$a3, 0
	and	$a3, $a2, $a3
	lu12i.w	$a4, 274432
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a4, .LBB1_168
# %bb.37:
	ori	$a1, $zero, 4
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	ori	$a1, $zero, 0
	lu32i.d	$a1, 255
	and	$a3, $a2, $a1
	ori	$a4, $zero, 0
	lu32i.d	$a4, 68
	ori	$a1, $zero, 0
	bne	$a3, $a4, .LBB1_168
# %bb.38:
	ori	$a3, $zero, 5
	ori	$a4, $zero, 0
	lu32i.d	$a4, 65280
	and	$a4, $a2, $a4
	lu32i.d	$a1, 17664
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a1, .LBB1_168
# %bb.39:
	ori	$a1, $zero, 6
	ori	$a3, $zero, 0
	ori	$a4, $zero, 0
	lu32i.d	$a4, -65536
	lu52i.d	$a4, $a4, 15
	and	$a4, $a2, $a4
	lu32i.d	$a3, 393216
	lu52i.d	$a3, $a3, 4
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a3, .LBB1_168
# %bb.40:
	ori	$a1, $zero, 7
	srli.d	$a2, $a2, 56
	ori	$a3, $zero, 71
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a3, .LBB1_168
# %bb.41:
	addi.d	$a1, $a0, 80
	st.d	$a1, $sp, 16
	ld.bu	$t1, $a0, 64
	ld.bu	$t0, $a0, 65
	ld.bu	$a7, $a0, 66
	ld.bu	$a6, $a0, 67
	ld.bu	$a5, $a0, 68
	ld.bu	$a4, $a0, 69
	ld.bu	$a3, $a0, 70
	ld.bu	$a2, $a0, 71
	ld.bu	$a1, $a0, 72
	ori	$t2, $zero, 9
	st.w	$t2, $s0, %pc_lo12(bar.lastn)
	ori	$t2, $zero, 72
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	bne	$t1, $t2, .LBB1_168
# %bb.42:
	ori	$t1, $zero, 1
	ori	$t2, $zero, 73
	st.w	$t1, $fp, %pc_lo12(bar.lastc)
	bne	$t0, $t2, .LBB1_168
# %bb.43:
	ori	$t0, $zero, 2
	ori	$t1, $zero, 74
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $t1, .LBB1_168
# %bb.44:
	ori	$a7, $zero, 3
	ori	$t0, $zero, 75
	st.w	$a7, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $t0, .LBB1_168
# %bb.45:
	ori	$a6, $zero, 4
	ori	$a7, $zero, 76
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.46:
	ori	$a5, $zero, 5
	ori	$a6, $zero, 77
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.47:
	ori	$a4, $zero, 6
	ori	$a5, $zero, 78
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.48:
	ori	$a3, $zero, 7
	ori	$a4, $zero, 79
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.49:
	ori	$a2, $zero, 8
	ori	$a3, $zero, 64
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a3, .LBB1_168
# %bb.50:
	addi.d	$a1, $a0, 96
	st.d	$a1, $sp, 16
	ld.bu	$t2, $a0, 80
	ld.bu	$t1, $a0, 81
	ld.bu	$t0, $a0, 82
	ld.bu	$a7, $a0, 83
	ld.bu	$a6, $a0, 84
	ld.bu	$a5, $a0, 85
	ld.bu	$a4, $a0, 86
	ld.bu	$a3, $a0, 87
	ld.bu	$a2, $a0, 88
	ld.bu	$a1, $a0, 89
	ori	$t3, $zero, 10
	st.w	$t3, $s0, %pc_lo12(bar.lastn)
	ori	$t3, $zero, 80
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	bne	$t2, $t3, .LBB1_168
# %bb.51:
	ori	$t2, $zero, 1
	ori	$t3, $zero, 81
	st.w	$t2, $fp, %pc_lo12(bar.lastc)
	bne	$t1, $t3, .LBB1_168
# %bb.52:
	ori	$t1, $zero, 2
	ori	$t2, $zero, 82
	st.w	$t1, $fp, %pc_lo12(bar.lastc)
	bne	$t0, $t2, .LBB1_168
# %bb.53:
	ori	$t0, $zero, 3
	ori	$t1, $zero, 83
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $t1, .LBB1_168
# %bb.54:
	ori	$a7, $zero, 4
	ori	$t0, $zero, 84
	st.w	$a7, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $t0, .LBB1_168
# %bb.55:
	ori	$a6, $zero, 5
	ori	$a7, $zero, 85
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.56:
	ori	$a5, $zero, 6
	ori	$a6, $zero, 86
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.57:
	ori	$a4, $zero, 7
	ori	$a5, $zero, 87
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.58:
	ori	$a3, $zero, 8
	ori	$a4, $zero, 88
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.59:
	ori	$a2, $zero, 9
	ori	$a3, $zero, 89
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a3, .LBB1_168
# %bb.60:
	addi.d	$a1, $a0, 112
	st.d	$a1, $sp, 16
	ld.bu	$t3, $a0, 96
	ld.bu	$t2, $a0, 97
	ld.bu	$t1, $a0, 98
	ld.bu	$t0, $a0, 99
	ld.bu	$a7, $a0, 100
	ld.bu	$a6, $a0, 101
	ld.bu	$a5, $a0, 102
	ld.bu	$a4, $a0, 103
	ld.bu	$a3, $a0, 104
	ld.bu	$a2, $a0, 105
	ld.bu	$a1, $a0, 106
	ori	$t4, $zero, 11
	st.w	$t4, $s0, %pc_lo12(bar.lastn)
	ori	$t4, $zero, 88
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	bne	$t3, $t4, .LBB1_168
# %bb.61:
	ori	$t3, $zero, 1
	ori	$t4, $zero, 89
	st.w	$t3, $fp, %pc_lo12(bar.lastc)
	bne	$t2, $t4, .LBB1_168
# %bb.62:
	ori	$t2, $zero, 2
	ori	$t3, $zero, 90
	st.w	$t2, $fp, %pc_lo12(bar.lastc)
	bne	$t1, $t3, .LBB1_168
# %bb.63:
	ori	$t1, $zero, 3
	ori	$t2, $zero, 91
	st.w	$t1, $fp, %pc_lo12(bar.lastc)
	bne	$t0, $t2, .LBB1_168
# %bb.64:
	ori	$t0, $zero, 4
	ori	$t1, $zero, 92
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $t1, .LBB1_168
# %bb.65:
	ori	$a7, $zero, 5
	ori	$t0, $zero, 93
	st.w	$a7, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $t0, .LBB1_168
# %bb.66:
	ori	$a6, $zero, 6
	ori	$a7, $zero, 94
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.67:
	ori	$a5, $zero, 7
	ori	$a6, $zero, 95
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.68:
	ori	$a4, $zero, 8
	ori	$a5, $zero, 80
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.69:
	ori	$a3, $zero, 9
	ori	$a4, $zero, 81
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.70:
	ori	$a2, $zero, 10
	ori	$a3, $zero, 82
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a3, .LBB1_168
# %bb.71:                               # %bar.exit123.10
	ori	$a3, $zero, 11
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	ld.b	$t7, $a0, 112
	ld.b	$t6, $a0, 113
	ld.b	$t5, $a0, 114
	ld.b	$t4, $a0, 115
	ld.b	$t3, $a0, 116
	ld.b	$t2, $a0, 117
	ld.b	$t1, $a0, 118
	ld.b	$t0, $a0, 119
	ld.b	$a7, $a0, 120
	ld.b	$a6, $a0, 121
	ld.b	$a5, $a0, 122
	ld.w	$a2, $s0, %pc_lo12(bar.lastn)
	ld.b	$a4, $a0, 123
	addi.d	$a1, $a0, 128
	ori	$t8, $zero, 12
	st.d	$a1, $sp, 16
	beq	$a2, $t8, .LBB1_74
# %bb.72:
	ori	$a3, $zero, 11
	bne	$a2, $a3, .LBB1_168
# %bb.73:
	move	$a3, $zero
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$t8, $zero, 12
	st.w	$t8, $s0, %pc_lo12(bar.lastn)
.LBB1_74:
	xor	$t8, $a3, $t7
	ori	$t7, $zero, 96
	bne	$t8, $t7, .LBB1_168
# %bb.75:
	addi.d	$t8, $a3, 1
	xor	$t6, $t8, $t6
	st.w	$t8, $fp, %pc_lo12(bar.lastc)
	bne	$t6, $t7, .LBB1_168
# %bb.76:
	addi.d	$t6, $a3, 2
	xor	$t7, $t6, $t5
	ori	$t5, $zero, 96
	st.w	$t6, $fp, %pc_lo12(bar.lastc)
	bne	$t7, $t5, .LBB1_168
# %bb.77:
	addi.d	$t6, $a3, 3
	xor	$t4, $t6, $t4
	st.w	$t6, $fp, %pc_lo12(bar.lastc)
	bne	$t4, $t5, .LBB1_168
# %bb.78:
	ori	$t4, $a3, 4
	xor	$t5, $t4, $t3
	ori	$t3, $zero, 96
	st.w	$t4, $fp, %pc_lo12(bar.lastc)
	bne	$t5, $t3, .LBB1_168
# %bb.79:
	addi.d	$t4, $a3, 5
	xor	$t2, $t4, $t2
	st.w	$t4, $fp, %pc_lo12(bar.lastc)
	bne	$t2, $t3, .LBB1_168
# %bb.80:
	addi.d	$t2, $a3, 6
	xor	$t3, $t2, $t1
	ori	$t1, $zero, 96
	st.w	$t2, $fp, %pc_lo12(bar.lastc)
	bne	$t3, $t1, .LBB1_168
# %bb.81:
	addi.d	$t2, $a3, 7
	xor	$t0, $t2, $t0
	st.w	$t2, $fp, %pc_lo12(bar.lastc)
	bne	$t0, $t1, .LBB1_168
# %bb.82:
	addi.d	$t0, $a3, 8
	xor	$t1, $t0, $a7
	ori	$a7, $zero, 96
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$t1, $a7, .LBB1_168
# %bb.83:
	addi.d	$t0, $a3, 9
	xor	$a6, $t0, $a6
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $a7, .LBB1_168
# %bb.84:
	addi.d	$a6, $a3, 10
	xor	$a7, $a6, $a5
	ori	$a5, $zero, 96
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $a5, .LBB1_168
# %bb.85:
	addi.d	$a6, $a3, 11
	xor	$a4, $a6, $a4
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a5, .LBB1_168
# %bb.86:
	addi.d	$a3, $a3, 12
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	addi.d	$a3, $a0, 144
	ori	$a4, $zero, 12
	st.d	$a3, $sp, 16
	beq	$a2, $a4, .LBB1_168
# %bb.87:
	ld.bu	$t5, $a0, 129
	ld.bu	$t4, $a0, 130
	ld.bu	$t3, $a0, 131
	ld.bu	$t2, $a0, 132
	ld.bu	$t1, $a0, 133
	ld.bu	$t0, $a0, 134
	ld.bu	$a7, $a0, 135
	ld.bu	$a6, $a0, 136
	ld.bu	$a5, $a0, 137
	ld.bu	$a4, $a0, 138
	ld.bu	$a3, $a0, 139
	ld.bu	$a2, $a0, 140
	ld.bu	$a1, $a1, 0
	ori	$t6, $zero, 13
	st.w	$t6, $s0, %pc_lo12(bar.lastn)
	ori	$t6, $zero, 104
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $t6, .LBB1_168
# %bb.88:
	ori	$a1, $zero, 1
	ori	$t6, $zero, 105
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$t5, $t6, .LBB1_168
# %bb.89:
	ori	$a1, $zero, 2
	ori	$t5, $zero, 106
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$t4, $t5, .LBB1_168
# %bb.90:
	ori	$a1, $zero, 3
	ori	$t4, $zero, 107
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$t3, $t4, .LBB1_168
# %bb.91:
	ori	$a1, $zero, 4
	ori	$t3, $zero, 108
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$t2, $t3, .LBB1_168
# %bb.92:
	ori	$a1, $zero, 5
	ori	$t2, $zero, 109
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$t1, $t2, .LBB1_168
# %bb.93:
	ori	$a1, $zero, 6
	ori	$t1, $zero, 110
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$t0, $t1, .LBB1_168
# %bb.94:
	ori	$a1, $zero, 7
	ori	$t0, $zero, 111
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $t0, .LBB1_168
# %bb.95:
	ori	$a1, $zero, 8
	ori	$a7, $zero, 96
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $a7, .LBB1_168
# %bb.96:
	ori	$a1, $zero, 9
	ori	$a6, $zero, 97
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a6, .LBB1_168
# %bb.97:
	ori	$a1, $zero, 10
	ori	$a5, $zero, 98
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a5, .LBB1_168
# %bb.98:
	ori	$a1, $zero, 11
	ori	$a4, $zero, 99
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a4, .LBB1_168
# %bb.99:
	ori	$a1, $zero, 12
	ori	$a3, $zero, 100
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a3, .LBB1_168
# %bb.100:
	addi.d	$a1, $a0, 160
	st.d	$a1, $sp, 16
	ld.bu	$t6, $a0, 144
	ld.bu	$t5, $a0, 145
	ld.bu	$t4, $a0, 146
	ld.bu	$t3, $a0, 147
	ld.bu	$t2, $a0, 148
	ld.bu	$t1, $a0, 149
	ld.bu	$t0, $a0, 150
	ld.bu	$a7, $a0, 151
	ld.bu	$a6, $a0, 152
	ld.bu	$a5, $a0, 153
	ld.bu	$a4, $a0, 154
	ld.bu	$a3, $a0, 155
	ld.bu	$a2, $a0, 156
	ld.bu	$a1, $a0, 157
	ori	$t7, $zero, 14
	st.w	$t7, $s0, %pc_lo12(bar.lastn)
	ori	$t7, $zero, 112
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	bne	$t6, $t7, .LBB1_168
# %bb.101:
	ori	$t6, $zero, 1
	ori	$t7, $zero, 113
	st.w	$t6, $fp, %pc_lo12(bar.lastc)
	bne	$t5, $t7, .LBB1_168
# %bb.102:
	ori	$t5, $zero, 2
	ori	$t6, $zero, 114
	st.w	$t5, $fp, %pc_lo12(bar.lastc)
	bne	$t4, $t6, .LBB1_168
# %bb.103:
	ori	$t4, $zero, 3
	ori	$t5, $zero, 115
	st.w	$t4, $fp, %pc_lo12(bar.lastc)
	bne	$t3, $t5, .LBB1_168
# %bb.104:
	ori	$t3, $zero, 4
	ori	$t4, $zero, 116
	st.w	$t3, $fp, %pc_lo12(bar.lastc)
	bne	$t2, $t4, .LBB1_168
# %bb.105:
	ori	$t2, $zero, 5
	ori	$t3, $zero, 117
	st.w	$t2, $fp, %pc_lo12(bar.lastc)
	bne	$t1, $t3, .LBB1_168
# %bb.106:
	ori	$t1, $zero, 6
	ori	$t2, $zero, 118
	st.w	$t1, $fp, %pc_lo12(bar.lastc)
	bne	$t0, $t2, .LBB1_168
# %bb.107:
	ori	$t0, $zero, 7
	ori	$t1, $zero, 119
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $t1, .LBB1_168
# %bb.108:
	ori	$a7, $zero, 8
	ori	$t0, $zero, 120
	st.w	$a7, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $t0, .LBB1_168
# %bb.109:
	ori	$a6, $zero, 9
	ori	$a7, $zero, 121
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.110:
	ori	$a5, $zero, 10
	ori	$a6, $zero, 122
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.111:
	ori	$a4, $zero, 11
	ori	$a5, $zero, 123
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.112:
	ori	$a3, $zero, 12
	ori	$a4, $zero, 124
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.113:
	ori	$a2, $zero, 13
	ori	$a3, $zero, 125
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a3, .LBB1_168
# %bb.114:
	addi.d	$a1, $a0, 176
	st.d	$a1, $sp, 16
	ld.bu	$t7, $a0, 160
	ld.bu	$t6, $a0, 161
	ld.bu	$t5, $a0, 162
	ld.bu	$t4, $a0, 163
	ld.bu	$t3, $a0, 164
	ld.bu	$t2, $a0, 165
	ld.bu	$t1, $a0, 166
	ld.bu	$t0, $a0, 167
	ld.bu	$a7, $a0, 168
	ld.bu	$a6, $a0, 169
	ld.bu	$a5, $a0, 170
	ld.bu	$a4, $a0, 171
	ld.bu	$a3, $a0, 172
	ld.bu	$a2, $a0, 173
	ld.bu	$a1, $a0, 174
	ori	$t8, $zero, 15
	st.w	$t8, $s0, %pc_lo12(bar.lastn)
	ori	$t8, $zero, 120
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	bne	$t7, $t8, .LBB1_168
# %bb.115:
	ori	$t7, $zero, 1
	ori	$t8, $zero, 121
	st.w	$t7, $fp, %pc_lo12(bar.lastc)
	bne	$t6, $t8, .LBB1_168
# %bb.116:
	ori	$t6, $zero, 2
	ori	$t7, $zero, 122
	st.w	$t6, $fp, %pc_lo12(bar.lastc)
	bne	$t5, $t7, .LBB1_168
# %bb.117:
	ori	$t5, $zero, 3
	ori	$t6, $zero, 123
	st.w	$t5, $fp, %pc_lo12(bar.lastc)
	bne	$t4, $t6, .LBB1_168
# %bb.118:
	ori	$t4, $zero, 4
	ori	$t5, $zero, 124
	st.w	$t4, $fp, %pc_lo12(bar.lastc)
	bne	$t3, $t5, .LBB1_168
# %bb.119:
	ori	$t3, $zero, 5
	ori	$t4, $zero, 125
	st.w	$t3, $fp, %pc_lo12(bar.lastc)
	bne	$t2, $t4, .LBB1_168
# %bb.120:
	ori	$t2, $zero, 6
	ori	$t3, $zero, 126
	st.w	$t2, $fp, %pc_lo12(bar.lastc)
	bne	$t1, $t3, .LBB1_168
# %bb.121:
	ori	$t1, $zero, 7
	ori	$t2, $zero, 127
	st.w	$t1, $fp, %pc_lo12(bar.lastc)
	bne	$t0, $t2, .LBB1_168
# %bb.122:
	ori	$t0, $zero, 8
	ori	$t1, $zero, 112
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $t1, .LBB1_168
# %bb.123:
	ori	$a7, $zero, 9
	ori	$t0, $zero, 113
	st.w	$a7, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $t0, .LBB1_168
# %bb.124:
	ori	$a6, $zero, 10
	ori	$a7, $zero, 114
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.125:
	ori	$a5, $zero, 11
	ori	$a6, $zero, 115
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.126:
	ori	$a4, $zero, 12
	ori	$a5, $zero, 116
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.127:
	ori	$a3, $zero, 13
	ori	$a4, $zero, 117
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.128:
	ori	$a2, $zero, 14
	ori	$a3, $zero, 118
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a3, .LBB1_168
# %bb.129:
	addi.d	$a1, $a0, 192
	st.d	$a1, $sp, 16
	ld.bu	$t8, $a0, 176
	ld.bu	$t7, $a0, 177
	ld.bu	$t6, $a0, 178
	ld.bu	$t5, $a0, 179
	ld.bu	$t4, $a0, 180
	ld.bu	$t3, $a0, 181
	ld.bu	$t2, $a0, 182
	ld.bu	$t1, $a0, 183
	ld.bu	$t0, $a0, 184
	ld.bu	$a7, $a0, 185
	ld.bu	$a6, $a0, 186
	ld.bu	$a5, $a0, 187
	ld.bu	$a4, $a0, 188
	ld.bu	$a3, $a0, 189
	ld.bu	$a2, $a0, 190
	ld.bu	$a1, $a0, 191
	ori	$s1, $zero, 16
	st.w	$s1, $s0, %pc_lo12(bar.lastn)
	ori	$s1, $zero, 128
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	bne	$t8, $s1, .LBB1_168
# %bb.130:
	ori	$t8, $zero, 1
	ori	$s1, $zero, 129
	st.w	$t8, $fp, %pc_lo12(bar.lastc)
	bne	$t7, $s1, .LBB1_168
# %bb.131:
	ori	$t7, $zero, 2
	ori	$t8, $zero, 130
	st.w	$t7, $fp, %pc_lo12(bar.lastc)
	bne	$t6, $t8, .LBB1_168
# %bb.132:
	ori	$t6, $zero, 3
	ori	$t7, $zero, 131
	st.w	$t6, $fp, %pc_lo12(bar.lastc)
	bne	$t5, $t7, .LBB1_168
# %bb.133:
	ori	$t5, $zero, 4
	ori	$t6, $zero, 132
	st.w	$t5, $fp, %pc_lo12(bar.lastc)
	bne	$t4, $t6, .LBB1_168
# %bb.134:
	ori	$t4, $zero, 5
	ori	$t5, $zero, 133
	st.w	$t4, $fp, %pc_lo12(bar.lastc)
	bne	$t3, $t5, .LBB1_168
# %bb.135:
	ori	$t3, $zero, 6
	ori	$t4, $zero, 134
	st.w	$t3, $fp, %pc_lo12(bar.lastc)
	bne	$t2, $t4, .LBB1_168
# %bb.136:
	ori	$t2, $zero, 7
	ori	$t3, $zero, 135
	st.w	$t2, $fp, %pc_lo12(bar.lastc)
	bne	$t1, $t3, .LBB1_168
# %bb.137:
	ori	$t1, $zero, 8
	ori	$t2, $zero, 136
	st.w	$t1, $fp, %pc_lo12(bar.lastc)
	bne	$t0, $t2, .LBB1_168
# %bb.138:
	ori	$t0, $zero, 9
	ori	$t1, $zero, 137
	st.w	$t0, $fp, %pc_lo12(bar.lastc)
	bne	$a7, $t1, .LBB1_168
# %bb.139:
	ori	$a7, $zero, 10
	ori	$t0, $zero, 138
	st.w	$a7, $fp, %pc_lo12(bar.lastc)
	bne	$a6, $t0, .LBB1_168
# %bb.140:
	ori	$a6, $zero, 11
	ori	$a7, $zero, 139
	st.w	$a6, $fp, %pc_lo12(bar.lastc)
	bne	$a5, $a7, .LBB1_168
# %bb.141:
	ori	$a5, $zero, 12
	ori	$a6, $zero, 140
	st.w	$a5, $fp, %pc_lo12(bar.lastc)
	bne	$a4, $a6, .LBB1_168
# %bb.142:
	ori	$a4, $zero, 13
	ori	$a5, $zero, 141
	st.w	$a4, $fp, %pc_lo12(bar.lastc)
	bne	$a3, $a5, .LBB1_168
# %bb.143:
	ori	$a3, $zero, 14
	ori	$a4, $zero, 142
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	bne	$a2, $a4, .LBB1_168
# %bb.144:
	ori	$a2, $zero, 15
	ori	$a3, $zero, 143
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	bne	$a1, $a3, .LBB1_168
# %bb.145:                              # %bar.exit153.15
	ori	$a1, $zero, 16
	ld.d	$a2, $a0, 192
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	addi.d	$a3, $a0, 200
	st.d	$a3, $sp, 16
	vld	$vr0, $a2, 8
	ld.d	$a4, $a2, 23
	ld.d	$a2, $a2, 0
	ld.w	$a3, $s0, %pc_lo12(bar.lastn)
	vst	$vr0, $sp, 176
	st.d	$a4, $sp, 191
	ori	$a4, $zero, 31
	st.d	$a2, $sp, 168
	beq	$a3, $a4, .LBB1_148
# %bb.146:                              # %bar.exit153.15
	ori	$a1, $zero, 16
	bne	$a3, $a1, .LBB1_168
# %bb.147:
	move	$a1, $zero
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a3, $zero, 31
	st.w	$a3, $s0, %pc_lo12(bar.lastn)
.LBB1_148:
	ext.w.b	$a2, $a2
	xor	$a3, $a1, $a2
	addi.w	$a2, $zero, -8
	bne	$a3, $a2, .LBB1_168
# %bb.149:                              # %bar.exit159.peel
	ori	$a3, $a1, 1
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	slli.d	$a3, $a1, 24
	addu16i.d	$a3, $a3, 256
	addi.d	$a1, $a1, 2
	ori	$a4, $zero, 1
	addi.d	$a5, $sp, 168
	ori	$a6, $zero, 31
	.p2align	4, , 16
.LBB1_150:                              # =>This Inner Loop Header: Depth=1
	ldx.b	$a7, $a4, $a5
	addi.w	$t0, $a3, 0
	srai.d	$t0, $t0, 24
	xor	$a7, $t0, $a7
	bne	$a7, $a2, .LBB1_168
# %bb.151:                              # %bar.exit159
                                        #   in Loop: Header=BB1_150 Depth=1
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	addi.d	$a4, $a4, 1
	addu16i.d	$a3, $a3, 256
	addi.w	$a3, $a3, 0
	addi.w	$a1, $a1, 1
	bne	$a4, $a6, .LBB1_150
# %bb.152:                              # %.loopexit534
	ld.d	$a2, $a0, 200
	addi.d	$a3, $a0, 208
	ld.d	$a4, $a2, 8
	vld	$vr0, $a2, 16
	st.d	$a3, $sp, 16
	ld.d	$a2, $a2, 0
	st.d	$a4, $sp, 144
	vst	$vr0, $sp, 152
	ori	$a3, $zero, 32
	st.d	$a2, $sp, 136
	bne	$a1, $a3, .LBB1_168
# %bb.153:
	andi	$a1, $a2, 255
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	st.w	$a3, $s0, %pc_lo12(bar.lastn)
	bnez	$a1, .LBB1_168
# %bb.154:                              # %bar.exit165.peel
	ori	$a2, $zero, 1
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	lu12i.w	$a3, 4096
	ori	$a1, $zero, 2
	addi.d	$a4, $sp, 136
	ori	$a5, $zero, 32
	.p2align	4, , 16
.LBB1_155:                              # =>This Inner Loop Header: Depth=1
	ldx.b	$a6, $a2, $a4
	srai.d	$a7, $a3, 24
	bne	$a7, $a6, .LBB1_168
# %bb.156:                              # %bar.exit165
                                        #   in Loop: Header=BB1_155 Depth=1
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	addi.d	$a2, $a2, 1
	addu16i.d	$a3, $a3, 256
	addi.w	$a3, $a3, 0
	addi.w	$a1, $a1, 1
	bne	$a2, $a5, .LBB1_155
# %bb.157:                              # %.loopexit540
	ld.d	$a2, $a0, 208
	addi.d	$a3, $a0, 216
	ld.d	$a4, $a2, 8
	st.d	$a3, $sp, 16
	vld	$vr0, $a2, 16
	ld.w	$a3, $a2, 31
	st.d	$a4, $sp, 104
	ld.d	$a2, $a2, 0
	vst	$vr0, $sp, 112
	st.w	$a3, $sp, 127
	ori	$a3, $zero, 33
	st.d	$a2, $sp, 96
	bne	$a1, $a3, .LBB1_168
# %bb.158:
	andi	$a3, $a2, 255
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 24
	st.w	$a1, $s0, %pc_lo12(bar.lastn)
	bne	$a3, $a2, .LBB1_168
# %bb.159:                              # %bar.exit171.peel
	ori	$a3, $zero, 1
	st.w	$a3, $fp, %pc_lo12(bar.lastc)
	lu12i.w	$a4, 4096
	ori	$s1, $zero, 2
	addi.d	$a5, $sp, 96
	.p2align	4, , 16
.LBB1_160:                              # =>This Inner Loop Header: Depth=1
	ldx.b	$a6, $a3, $a5
	srai.d	$a7, $a4, 24
	xor	$a6, $a7, $a6
	bne	$a6, $a2, .LBB1_168
# %bb.161:                              # %bar.exit171
                                        #   in Loop: Header=BB1_160 Depth=1
	st.w	$s1, $fp, %pc_lo12(bar.lastc)
	addi.d	$a3, $a3, 1
	addu16i.d	$a4, $a4, 256
	addi.w	$a4, $a4, 0
	addi.w	$s1, $s1, 1
	bne	$a3, $a1, .LBB1_160
# %bb.162:                              # %.loopexit547
	ld.d	$a1, $a0, 216
	addi.d	$a0, $a0, 224
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 72
	ori	$s2, $zero, 72
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 36
	bne	$s1, $a0, .LBB1_168
# %bb.163:
	ld.bu	$a1, $sp, 24
	st.w	$zero, $fp, %pc_lo12(bar.lastc)
	ori	$a0, $zero, 64
	st.w	$s2, $s0, %pc_lo12(bar.lastn)
	bne	$a1, $a0, .LBB1_168
# %bb.164:                              # %bar.exit177.peel
	ori	$a1, $zero, 1
	st.w	$a1, $fp, %pc_lo12(bar.lastc)
	lu12i.w	$a3, 4096
	ori	$a2, $zero, 2
	addi.d	$a4, $sp, 24
	ori	$a5, $zero, 72
	.p2align	4, , 16
.LBB1_165:                              # =>This Inner Loop Header: Depth=1
	ldx.b	$a6, $a1, $a4
	srai.d	$a7, $a3, 24
	xor	$a6, $a7, $a6
	bne	$a6, $a0, .LBB1_168
# %bb.166:                              # %bar.exit177
                                        #   in Loop: Header=BB1_165 Depth=1
	st.w	$a2, $fp, %pc_lo12(bar.lastc)
	addi.d	$a1, $a1, 1
	addu16i.d	$a3, $a3, 256
	addi.w	$a3, $a3, 0
	addi.d	$a2, $a2, 1
	bne	$a1, $a5, .LBB1_165
# %bb.167:                              # %.loopexit554
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB1_168:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader164.preheader
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	lu12i.w	$a0, -16465
	ori	$a0, $a0, 2552
	lu32i.d	$a0, -66052
	st.d	$a0, $sp, 329
	lu12i.w	$a0, -49361
	ori	$a0, $a0, 496
	lu32i.d	$a0, 456180
	lu52i.d	$a0, $a0, -129
	st.d	$a0, $sp, 337
	lu12i.w	$a0, -82258
	ori	$a0, $a0, 2536
	lu32i.d	$a0, -70164
	lu52i.d	$a0, $a0, -258
	st.d	$a0, $sp, 345
	lu12i.w	$a0, -115154
	ori	$a0, $a0, 480
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 353
	lu12i.w	$a0, 14
	ori	$a0, $a0, 1508
	st.h	$a0, $sp, 357
	ori	$a0, $zero, 230
	st.b	$a0, $sp, 359
	lu12i.w	$a0, 12320
	ori	$a0, $a0, 256
	lu32i.d	$a0, 394500
	lu52i.d	$a1, $a0, 112
	st.d	$a1, $sp, 297
	lu12i.w	$a0, 45216
	ori	$a0, $a0, 2312
	lu32i.d	$a0, -127732
	lu52i.d	$a0, $a0, 240
	st.d	$a0, $sp, 305
	lu12i.w	$a2, 78113
	ori	$a2, $a2, 272
	lu32i.d	$a2, 398612
	lu52i.d	$a2, $a2, 369
	st.d	$a2, $sp, 313
	lu12i.w	$a3, 111009
	ori	$a3, $a3, 2328
	lu32i.d	$a3, -123620
	lu52i.d	$a3, $a3, 497
	st.d	$a3, $sp, 321
	st.d	$a3, $sp, 262
	st.d	$a2, $sp, 270
	st.d	$a0, $sp, 278
	st.d	$a1, $sp, 286
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2360
	st.h	$a0, $sp, 294
	ori	$a0, $zero, 58
	st.b	$a0, $sp, 296
	lu12i.w	$a0, 275492
	ori	$a0, $a0, 320
	lu32i.d	$a0, 410948
	lu52i.d	$t0, $a0, 1140
	st.d	$t0, $sp, 190
	lu12i.w	$a0, 308388
	ori	$a0, $a0, 2376
	lu32i.d	$a0, -111284
	lu52i.d	$a0, $a0, 1268
	st.d	$a0, $sp, 198
	lu12i.w	$a2, 341285
	ori	$a2, $a2, 336
	lu32i.d	$a2, 415060
	lu52i.d	$a2, $a2, 1397
	st.d	$a2, $sp, 206
	lu12i.w	$a3, 374181
	ori	$a3, $a3, 2392
	lu32i.d	$a3, -107172
	lu52i.d	$a3, $a3, 1525
	lu12i.w	$a4, 407078
	ori	$a4, $a4, 352
	st.d	$a3, $sp, 214
	move	$a5, $a4
	lu32i.d	$a5, 419172
	lu52i.d	$a5, $a5, 1654
	lu12i.w	$a6, 439974
	ori	$a6, $a6, 2408
	st.d	$a5, $sp, 222
	move	$a7, $a6
	lu32i.d	$a7, -103060
	lu52i.d	$a7, $a7, 1782
	st.d	$a7, $sp, 230
	lu12i.w	$t1, 472871
	ori	$t1, $t1, 368
	lu32i.d	$t1, 423284
	lu52i.d	$t2, $t1, 1911
	lu12i.w	$t3, 505767
	ori	$t3, $t3, 2424
	st.d	$t2, $sp, 238
	move	$t4, $t3
	lu32i.d	$t4, -98948
	lu52i.d	$t4, $t4, 2039
	st.d	$t4, $sp, 246
	st.d	$a1, $sp, 254
	addi.d	$a1, $sp, 190
	st.d	$a1, $sp, 160
	addi.d	$a1, $sp, 262
	st.d	$a1, $sp, 152
	addi.d	$a1, $sp, 297
	st.d	$a1, $sp, 144
	addi.d	$a1, $sp, 329
	st.d	$a1, $sp, 136
	lu12i.w	$a1, -477016
	ori	$a1, $a1, 2440
	lu32i.d	$a1, -94836
	lu52i.d	$a1, $a1, -1800
	st.d	$a1, $sp, 128
	lu12i.w	$a1, -509912
	ori	$a1, $a1, 384
	lu32i.d	$a1, 427396
	lu52i.d	$a1, $a1, -1928
	st.d	$a1, $sp, 120
	lu52i.d	$a1, $t1, 7
	st.d	$a1, $sp, 112
	st.d	$t4, $sp, 104
	lu32i.d	$t3, 32124
	st.d	$t3, $sp, 96
	st.d	$t2, $sp, 88
	lu32i.d	$a4, 100
	st.d	$a4, $sp, 80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	lu12i.w	$a1, 1317
	ori	$a1, $a1, 336
	st.d	$a1, $sp, 48
	st.d	$a3, $sp, 40
	lu12i.w	$a1, 5
	ori	$a1, $a1, 2392
	st.d	$a1, $sp, 32
	st.d	$a2, $sp, 24
	ori	$a1, $zero, 64
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	lu12i.w	$a0, 1
	ori	$a2, $a0, 272
	lu12i.w	$a0, 417
	ori	$a3, $a0, 2328
	lu12i.w	$a0, 143906
	ori	$a4, $a0, 288
	lu12i.w	$a0, 176802
	ori	$a5, $a0, 2344
	lu32i.d	$a5, 44
	lu12i.w	$a0, 209699
	ori	$a6, $a0, 304
	lu32i.d	$a6, 13620
	lu12i.w	$a0, 242595
	ori	$a0, $a0, 2360
	lu32i.d	$a0, -115396
	lu52i.d	$a7, $a0, 3
	ori	$a0, $zero, 21
	ori	$a1, $zero, 8
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	bar.lastn,@object               # @bar.lastn
	.data
	.p2align	2, 0x0
bar.lastn:
	.word	4294967295                      # 0xffffffff
	.size	bar.lastn, 4

	.type	bar.lastc,@object               # @bar.lastc
	.p2align	2, 0x0
bar.lastc:
	.word	4294967295                      # 0xffffffff
	.size	bar.lastc, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
