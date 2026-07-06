	.file	"memcpy-bi.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.byte	97                              # 0x61
	.byte	98                              # 0x62
	.byte	99                              # 0x63
	.byte	100                             # 0x64
	.byte	101                             # 0x65
	.byte	102                             # 0x66
	.byte	103                             # 0x67
	.byte	104                             # 0x68
	.byte	105                             # 0x69
	.byte	106                             # 0x6a
	.byte	107                             # 0x6b
	.byte	108                             # 0x6c
	.byte	109                             # 0x6d
	.byte	110                             # 0x6e
	.byte	111                             # 0x6f
	.byte	112                             # 0x70
.LCPI1_1:
	.byte	113                             # 0x71
	.byte	114                             # 0x72
	.byte	115                             # 0x73
	.byte	116                             # 0x74
	.byte	117                             # 0x75
	.byte	118                             # 0x76
	.byte	119                             # 0x77
	.byte	120                             # 0x78
	.byte	121                             # 0x79
	.byte	122                             # 0x7a
	.byte	97                              # 0x61
	.byte	98                              # 0x62
	.byte	99                              # 0x63
	.byte	100                             # 0x64
	.byte	101                             # 0x65
	.byte	102                             # 0x66
.LCPI1_2:
	.byte	103                             # 0x67
	.byte	104                             # 0x68
	.byte	105                             # 0x69
	.byte	106                             # 0x6a
	.byte	107                             # 0x6b
	.byte	108                             # 0x6c
	.byte	109                             # 0x6d
	.byte	110                             # 0x6e
	.byte	111                             # 0x6f
	.byte	112                             # 0x70
	.byte	113                             # 0x71
	.byte	114                             # 0x72
	.byte	115                             # 0x73
	.byte	116                             # 0x74
	.byte	117                             # 0x75
	.byte	118                             # 0x76
.LCPI1_3:
	.byte	119                             # 0x77
	.byte	120                             # 0x78
	.byte	121                             # 0x79
	.byte	122                             # 0x7a
	.byte	97                              # 0x61
	.byte	98                              # 0x62
	.byte	99                              # 0x63
	.byte	100                             # 0x64
	.byte	101                             # 0x65
	.byte	102                             # 0x66
	.byte	103                             # 0x67
	.byte	104                             # 0x68
	.byte	105                             # 0x69
	.byte	106                             # 0x6a
	.byte	107                             # 0x6b
	.byte	108                             # 0x6c
.LCPI1_4:
	.byte	109                             # 0x6d
	.byte	110                             # 0x6e
	.byte	111                             # 0x6f
	.byte	112                             # 0x70
	.byte	113                             # 0x71
	.byte	114                             # 0x72
	.byte	115                             # 0x73
	.byte	116                             # 0x74
	.byte	117                             # 0x75
	.byte	118                             # 0x76
	.byte	119                             # 0x77
	.byte	120                             # 0x78
	.byte	121                             # 0x79
	.byte	122                             # 0x7a
	.byte	97                              # 0x61
	.byte	98                              # 0x62
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %iter.check
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$a0, $a0, %pc_lo12(src)
	vst	$vr0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_1)
	pcalau12i	$a1, %pc_hi20(.LCPI1_2)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_2)
	pcalau12i	$a1, %pc_hi20(.LCPI1_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI1_3)
	pcalau12i	$a1, %pc_hi20(.LCPI1_4)
	vld	$vr3, $a1, %pc_lo12(.LCPI1_4)
	vst	$vr0, $a0, 16
	vst	$vr1, $a0, 32
	vst	$vr2, $a0, 48
	vst	$vr3, $a0, 64
	pcalau12i	$a1, %pc_hi20(dst)
	addi.d	$a1, $a1, %pc_lo12(dst)
	ld.h	$a3, $a0, 0
	ori	$a2, $zero, 1
	st.h	$a3, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.1:                                # %check.exit10
	ld.bu	$a3, $a0, 2
	ld.hu	$a4, $a0, 0
	st.b	$a3, $a1, 2
	st.h	$a4, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.2:                                # %check.exit13
	ld.bu	$a2, $a0, 4
	ld.wu	$a3, $a0, 0
	st.b	$a2, $a1, 4
	ori	$a2, $zero, 1
	st.w	$a3, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.3:                                # %check.exit19
	ld.hu	$a3, $a0, 4
	ld.wu	$a4, $a0, 0
	st.h	$a3, $a1, 4
	st.w	$a4, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.4:                                # %check.exit22
	ld.w	$a2, $a0, 3
	ld.w	$a3, $a0, 0
	st.w	$a2, $a1, 3
	st.w	$a3, $a1, 0
	ld.w	$a4, $a1, 0
	ld.w	$a5, $a1, 3
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	bnez	$a2, .LBB1_77
# %bb.5:                                # %check.exit25
	ld.bu	$a2, $a0, 8
	ld.d	$a3, $a0, 0
	st.b	$a2, $a1, 8
	ori	$a2, $zero, 1
	st.d	$a3, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.6:                                # %check.exit31
	ld.hu	$a3, $a0, 8
	ld.d	$a4, $a0, 0
	st.h	$a3, $a1, 8
	st.d	$a4, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.7:                                # %check.exit34
	ld.w	$a2, $a0, 7
	ld.d	$a3, $a0, 0
	st.w	$a2, $a1, 7
	st.d	$a3, $a1, 0
	ld.d	$a2, $a1, 0
	ld.d	$a4, $a1, 3
	ld.d	$a5, $a0, 3
	xor	$a2, $a2, $a3
	xor	$a3, $a4, $a5
	or	$a2, $a2, $a3
	bnez	$a2, .LBB1_77
# %bb.8:                                # %check.exit37
	ld.wu	$a2, $a0, 8
	ld.d	$a3, $a0, 0
	st.w	$a2, $a1, 8
	ori	$a2, $zero, 1
	st.d	$a3, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.9:                                # %check.exit40
	ld.d	$a2, $a0, 5
	ld.d	$a3, $a0, 0
	st.d	$a2, $a1, 5
	st.d	$a3, $a1, 0
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a1, 5
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	bnez	$a2, .LBB1_77
# %bb.10:                               # %check.exit43
	ld.d	$a2, $a0, 6
	ld.d	$a3, $a0, 0
	st.d	$a2, $a1, 6
	st.d	$a3, $a1, 0
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a1, 6
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	bnez	$a2, .LBB1_77
# %bb.11:                               # %check.exit46
	ld.d	$a2, $a0, 7
	ld.d	$a3, $a0, 0
	st.d	$a2, $a1, 7
	st.d	$a3, $a1, 0
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a1, 7
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	bnez	$a2, .LBB1_77
# %bb.12:                               # %check.exit49
	vld	$vr0, $a0, 0
	ori	$a2, $zero, 1
	vst	$vr0, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.13:                               # %check.exit52
	ld.bu	$a3, $a0, 16
	vld	$vr0, $a0, 0
	st.b	$a3, $a1, 16
	vst	$vr0, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.14:                               # %check.exit55
	ld.hu	$a2, $a0, 16
	vld	$vr0, $a0, 0
	st.h	$a2, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr0, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.15:                               # %check.exit58
	ld.w	$a2, $a0, 15
	ld.d	$a3, $a0, 8
	st.w	$a2, $a1, 15
	st.d	$a3, $a1, 8
	ld.d	$a2, $a1, 8
	ld.d	$a4, $a1, 11
	ld.d	$a5, $a0, 11
	ld.d	$a6, $a0, 0
	xor	$a2, $a2, $a3
	xor	$a3, $a4, $a5
	or	$a2, $a2, $a3
	st.d	$a6, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.16:                               # %check.exit61
	ld.wu	$a2, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$a2, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr0, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.17:                               # %check.exit64
	ld.d	$a2, $a0, 13
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 13
	st.d	$a3, $a1, 8
	ld.d	$a4, $a1, 8
	ld.d	$a5, $a1, 13
	ld.d	$a6, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	st.d	$a6, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.18:                               # %check.exit67
	ld.d	$a2, $a0, 14
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 14
	st.d	$a3, $a1, 8
	ld.d	$a4, $a1, 8
	ld.d	$a5, $a1, 14
	ld.d	$a6, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	st.d	$a6, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.19:                               # %check.exit70
	ld.d	$a2, $a0, 15
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 15
	st.d	$a3, $a1, 8
	ld.d	$a4, $a1, 8
	ld.d	$a5, $a1, 15
	ld.d	$a6, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	st.d	$a6, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.20:                               # %check.exit73
	ld.d	$a2, $a0, 16
	vld	$vr0, $a0, 0
	st.d	$a2, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr0, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.21:                               # %check.exit76
	ld.bu	$a3, $a0, 24
	ld.d	$a4, $a0, 16
	vld	$vr0, $a0, 0
	st.b	$a3, $a1, 24
	st.d	$a4, $a1, 16
	vst	$vr0, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.22:                               # %check.exit79
	ld.hu	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	vld	$vr0, $a0, 0
	st.h	$a2, $a1, 24
	st.d	$a3, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr0, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.23:                               # %check.exit82
	ld.w	$a2, $a0, 23
	ld.d	$a3, $a0, 16
	st.w	$a2, $a1, 23
	st.d	$a3, $a1, 16
	ld.d	$a2, $a1, 16
	ld.d	$a4, $a1, 19
	ld.d	$a5, $a0, 19
	vld	$vr0, $a0, 0
	xor	$a2, $a2, $a3
	xor	$a3, $a4, $a5
	or	$a2, $a2, $a3
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.24:                               # %check.exit85
	ld.wu	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$a2, $a1, 24
	st.d	$a3, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr0, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.25:                               # %check.exit88
	ld.d	$a2, $a0, 21
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 21
	st.d	$a3, $a1, 16
	ld.d	$a4, $a1, 16
	ld.d	$a5, $a1, 21
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.26:                               # %check.exit91
	ld.d	$a2, $a0, 22
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 22
	st.d	$a3, $a1, 16
	ld.d	$a4, $a1, 16
	ld.d	$a5, $a1, 22
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.27:                               # %check.exit94
	ld.d	$a2, $a0, 23
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 23
	st.d	$a3, $a1, 16
	ld.d	$a4, $a1, 16
	ld.d	$a5, $a1, 23
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.28:                               # %check.exit97
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	vst	$vr0, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr1, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.29:                               # %check.exit100
	ld.bu	$a3, $a0, 32
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.b	$a3, $a1, 32
	vst	$vr0, $a1, 16
	vst	$vr1, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.30:                               # %check.exit103
	ld.hu	$a2, $a0, 32
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.h	$a2, $a1, 32
	vst	$vr0, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr1, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.31:                               # %check.exit106
	ld.w	$a2, $a0, 31
	ld.d	$a3, $a0, 24
	st.w	$a2, $a1, 31
	st.d	$a3, $a1, 24
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a1, 24
	ld.d	$a5, $a1, 27
	ld.d	$a6, $a0, 27
	st.d	$a2, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a2, $a4, $a3
	xor	$a3, $a5, $a6
	or	$a2, $a2, $a3
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.32:                               # %check.exit109
	ld.wu	$a2, $a0, 32
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.w	$a2, $a1, 32
	vst	$vr0, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr1, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.33:                               # %check.exit112
	ld.d	$a2, $a0, 29
	ld.d	$a3, $a0, 24
	st.d	$a2, $a1, 29
	ld.d	$a4, $a0, 16
	st.d	$a3, $a1, 24
	ld.d	$a5, $a1, 24
	ld.d	$a6, $a1, 29
	st.d	$a4, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a5, $a3
	xor	$a2, $a6, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.34:                               # %check.exit115
	ld.d	$a2, $a0, 30
	ld.d	$a3, $a0, 24
	st.d	$a2, $a1, 30
	ld.d	$a4, $a0, 16
	st.d	$a3, $a1, 24
	ld.d	$a5, $a1, 24
	ld.d	$a6, $a1, 30
	st.d	$a4, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a5, $a3
	xor	$a2, $a6, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.35:                               # %check.exit118
	ld.d	$a2, $a0, 31
	ld.d	$a3, $a0, 24
	st.d	$a2, $a1, 31
	ld.d	$a4, $a0, 16
	st.d	$a3, $a1, 24
	ld.d	$a5, $a1, 24
	ld.d	$a6, $a1, 31
	st.d	$a4, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a5, $a3
	xor	$a2, $a6, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.36:                               # %check.exit121
	ld.d	$a2, $a0, 32
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.d	$a2, $a1, 32
	vst	$vr0, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr1, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.37:                               # %check.exit124
	ld.bu	$a3, $a0, 40
	ld.d	$a4, $a0, 32
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.b	$a3, $a1, 40
	st.d	$a4, $a1, 32
	vst	$vr0, $a1, 16
	vst	$vr1, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.38:                               # %check.exit127
	ld.hu	$a2, $a0, 40
	ld.d	$a3, $a0, 32
	vld	$vr0, $a0, 16
	st.h	$a2, $a1, 40
	vld	$vr1, $a0, 0
	st.d	$a3, $a1, 32
	vst	$vr0, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr1, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.39:                               # %check.exit130
	ld.w	$a2, $a0, 39
	ld.d	$a3, $a0, 32
	st.w	$a2, $a1, 39
	st.d	$a3, $a1, 32
	vld	$vr0, $a0, 16
	ld.d	$a2, $a1, 32
	ld.d	$a4, $a1, 35
	ld.d	$a5, $a0, 35
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a2, $a2, $a3
	xor	$a3, $a4, $a5
	or	$a2, $a2, $a3
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.40:                               # %check.exit133
	ld.wu	$a2, $a0, 40
	ld.d	$a3, $a0, 32
	vld	$vr0, $a0, 16
	st.w	$a2, $a1, 40
	vld	$vr1, $a0, 0
	st.d	$a3, $a1, 32
	vst	$vr0, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr1, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.41:                               # %check.exit136
	ld.d	$a2, $a0, 37
	ld.d	$a3, $a0, 32
	st.d	$a2, $a1, 37
	vld	$vr0, $a0, 16
	st.d	$a3, $a1, 32
	ld.d	$a4, $a1, 32
	ld.d	$a5, $a1, 37
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.42:                               # %check.exit139
	ld.d	$a2, $a0, 38
	ld.d	$a3, $a0, 32
	st.d	$a2, $a1, 38
	vld	$vr0, $a0, 16
	st.d	$a3, $a1, 32
	ld.d	$a4, $a1, 32
	ld.d	$a5, $a1, 38
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.43:                               # %check.exit142
	ld.d	$a2, $a0, 39
	ld.d	$a3, $a0, 32
	st.d	$a2, $a1, 39
	vld	$vr0, $a0, 16
	st.d	$a3, $a1, 32
	ld.d	$a4, $a1, 32
	ld.d	$a5, $a1, 39
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.44:                               # %check.exit145
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	vld	$vr2, $a0, 0
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr2, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.45:                               # %check.exit148
	ld.bu	$a3, $a0, 48
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	vld	$vr2, $a0, 0
	st.b	$a3, $a1, 48
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 16
	vst	$vr2, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.46:                               # %check.exit151
	ld.hu	$a2, $a0, 48
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	st.h	$a2, $a1, 48
	vld	$vr2, $a0, 0
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr2, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.47:                               # %check.exit154
	ld.w	$a2, $a0, 47
	ld.d	$a3, $a0, 40
	ld.d	$a4, $a0, 32
	st.w	$a2, $a1, 47
	st.d	$a3, $a1, 40
	st.d	$a4, $a1, 32
	vld	$vr0, $a0, 16
	ld.d	$a2, $a1, 40
	ld.d	$a4, $a1, 43
	ld.d	$a5, $a0, 43
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a2, $a2, $a3
	xor	$a3, $a4, $a5
	or	$a2, $a2, $a3
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.48:                               # %check.exit157
	ld.wu	$a2, $a0, 48
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	st.w	$a2, $a1, 48
	vld	$vr2, $a0, 0
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr2, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.49:                               # %check.exit160
	ld.d	$a2, $a0, 45
	ld.d	$a3, $a0, 40
	ld.d	$a4, $a0, 32
	st.d	$a2, $a1, 45
	st.d	$a3, $a1, 40
	vld	$vr0, $a0, 16
	st.d	$a4, $a1, 32
	ld.d	$a4, $a1, 40
	ld.d	$a5, $a1, 45
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.50:                               # %check.exit163
	ld.d	$a2, $a0, 46
	ld.d	$a3, $a0, 40
	ld.d	$a4, $a0, 32
	st.d	$a2, $a1, 46
	st.d	$a3, $a1, 40
	vld	$vr0, $a0, 16
	st.d	$a4, $a1, 32
	ld.d	$a4, $a1, 40
	ld.d	$a5, $a1, 46
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.51:                               # %check.exit166
	ld.d	$a2, $a0, 47
	ld.d	$a3, $a0, 40
	ld.d	$a4, $a0, 32
	st.d	$a2, $a1, 47
	st.d	$a3, $a1, 40
	vld	$vr0, $a0, 16
	st.d	$a4, $a1, 32
	ld.d	$a4, $a1, 40
	ld.d	$a5, $a1, 47
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.52:                               # %check.exit169
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	st.d	$a2, $a1, 48
	vld	$vr2, $a0, 0
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr2, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.53:                               # %check.exit172
	ld.bu	$a3, $a0, 56
	st.b	$a3, $a1, 56
	ld.d	$a3, $a0, 48
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	vld	$vr2, $a0, 0
	st.d	$a3, $a1, 48
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 16
	vst	$vr2, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.54:                               # %check.exit175
	ld.hu	$a2, $a0, 56
	ld.d	$a3, $a0, 48
	st.h	$a2, $a1, 56
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	st.d	$a3, $a1, 48
	vld	$vr2, $a0, 0
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr2, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.55:                               # %check.exit178
	ld.w	$a2, $a0, 55
	ld.d	$a3, $a0, 48
	vld	$vr0, $a0, 32
	st.w	$a2, $a1, 55
	st.d	$a3, $a1, 48
	vst	$vr0, $a1, 32
	vld	$vr0, $a0, 16
	ld.d	$a2, $a1, 48
	ld.d	$a4, $a1, 51
	ld.d	$a5, $a0, 51
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a2, $a2, $a3
	xor	$a3, $a4, $a5
	or	$a2, $a2, $a3
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.56:                               # %check.exit181
	ld.wu	$a2, $a0, 56
	ld.d	$a3, $a0, 48
	st.w	$a2, $a1, 56
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	st.d	$a3, $a1, 48
	vld	$vr2, $a0, 0
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 16
	ori	$a2, $zero, 1
	vst	$vr2, $a1, 0
	beqz	$a2, .LBB1_77
# %bb.57:                               # %check.exit184
	ld.d	$a2, $a0, 53
	vld	$vr0, $a0, 32
	ld.d	$a3, $a0, 48
	st.d	$a2, $a1, 53
	vst	$vr0, $a1, 32
	vld	$vr0, $a0, 16
	st.d	$a3, $a1, 48
	ld.d	$a4, $a1, 48
	ld.d	$a5, $a1, 53
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.58:                               # %check.exit187
	ld.d	$a2, $a0, 54
	vld	$vr0, $a0, 32
	ld.d	$a3, $a0, 48
	st.d	$a2, $a1, 54
	vst	$vr0, $a1, 32
	vld	$vr0, $a0, 16
	st.d	$a3, $a1, 48
	ld.d	$a4, $a1, 48
	ld.d	$a5, $a1, 54
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.59:                               # %check.exit190
	ld.d	$a2, $a0, 55
	vld	$vr0, $a0, 32
	ld.d	$a3, $a0, 48
	st.d	$a2, $a1, 55
	vst	$vr0, $a1, 32
	vld	$vr0, $a0, 16
	st.d	$a3, $a1, 48
	ld.d	$a4, $a1, 48
	ld.d	$a5, $a1, 55
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	xor	$a3, $a4, $a3
	xor	$a2, $a5, $a2
	or	$a2, $a3, $a2
	vst	$vr0, $a1, 0
	bnez	$a2, .LBB1_77
# %bb.60:                               # %check.exit193
	vld	$vr0, $a0, 48
	vld	$vr1, $a0, 32
	vld	$vr2, $a0, 16
	vst	$vr0, $a1, 48
	vld	$vr0, $a0, 0
	vst	$vr1, $a1, 32
	vst	$vr2, $a1, 16
	ori	$a0, $zero, 1
	vst	$vr0, $a1, 0
	beqz	$a0, .LBB1_77
# %bb.61:                               # %check.exit196
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 65
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 65
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.62:                               # %check.exit199
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 66
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 66
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.63:                               # %check.exit202
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 67
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 67
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.64:                               # %check.exit205
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 68
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 68
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.65:                               # %check.exit208
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 69
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 69
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.66:                               # %check.exit211
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 70
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 70
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.67:                               # %check.exit214
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 71
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 71
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.68:                               # %check.exit217
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 72
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 72
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.69:                               # %check.exit220
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 73
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 73
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.70:                               # %check.exit223
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 74
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 74
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.71:                               # %check.exit226
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 75
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 75
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.72:                               # %check.exit229
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 76
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 76
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.73:                               # %check.exit232
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 77
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 77
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.74:                               # %check.exit235
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 78
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 78
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.75:                               # %check.exit238
	pcalau12i	$a0, %pc_hi20(dst)
	addi.d	$fp, $a0, %pc_lo12(dst)
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$s0, $a0, %pc_lo12(src)
	ori	$a2, $zero, 79
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 79
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.76:                               # %check.exit241
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_77:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	src,@object                     # @src
	.bss
	.globl	src
	.p2align	4, 0x0
src:
	.space	80
	.size	src, 80

	.type	dst,@object                     # @dst
	.globl	dst
	.p2align	4, 0x0
dst:
	.space	80
	.size	dst, 80

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym src
	.addrsig_sym dst
