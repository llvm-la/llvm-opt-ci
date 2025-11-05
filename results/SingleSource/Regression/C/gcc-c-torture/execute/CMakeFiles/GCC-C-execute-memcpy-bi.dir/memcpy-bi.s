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
	addi.d	$fp, $a0, %pc_lo12(src)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_1)
	vst	$vr0, $fp, 0
	vst	$vr1, $fp, 16
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_3)
	pcalau12i	$a0, %pc_hi20(.LCPI1_4)
	vld	$vr2, $a0, %pc_lo12(.LCPI1_4)
	ld.hu	$a0, $fp, 0
	vst	$vr0, $fp, 32
	vst	$vr1, $fp, 48
	vst	$vr2, $fp, 64
	pcalau12i	$a1, %pc_hi20(dst)
	addi.d	$s0, $a1, %pc_lo12(dst)
	st.h	$a0, $s0, 0
	bne	$a0, $a0, .LBB1_77
# %bb.1:                                # %check.exit10
	ld.b	$a0, $fp, 2
	ld.h	$a1, $fp, 0
	st.b	$a0, $s0, 2
	st.h	$a1, $s0, 0
	ori	$a2, $zero, 3
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.2:                                # %check.exit13
	ld.b	$a0, $fp, 4
	ld.w	$a1, $fp, 0
	st.b	$a0, $s0, 4
	st.w	$a1, $s0, 0
	ori	$a2, $zero, 5
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.3:                                # %check.exit19
	ld.h	$a0, $fp, 4
	ld.w	$a1, $fp, 0
	st.h	$a0, $s0, 4
	st.w	$a1, $s0, 0
	ori	$a2, $zero, 6
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.4:                                # %check.exit22
	ld.w	$a0, $fp, 3
	ld.w	$a1, $fp, 0
	st.w	$a0, $s0, 3
	st.w	$a1, $s0, 0
	ori	$a2, $zero, 7
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.5:                                # %check.exit25
	ld.b	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	st.b	$a0, $s0, 8
	st.d	$a1, $s0, 0
	ori	$a2, $zero, 9
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.6:                                # %check.exit31
	ld.h	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	st.h	$a0, $s0, 8
	st.d	$a1, $s0, 0
	ori	$a2, $zero, 10
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.7:                                # %check.exit34
	ld.w	$a0, $fp, 7
	ld.d	$a1, $fp, 0
	st.w	$a0, $s0, 7
	st.d	$a1, $s0, 0
	ori	$a2, $zero, 11
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.8:                                # %check.exit37
	ld.w	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	st.w	$a0, $s0, 8
	st.d	$a1, $s0, 0
	ori	$a2, $zero, 12
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.9:                                # %check.exit40
	ld.d	$a0, $fp, 5
	ld.d	$a1, $fp, 0
	st.d	$a0, $s0, 5
	st.d	$a1, $s0, 0
	ori	$a2, $zero, 13
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.10:                               # %check.exit43
	ld.d	$a0, $fp, 6
	ld.d	$a1, $fp, 0
	st.d	$a0, $s0, 6
	st.d	$a1, $s0, 0
	ori	$a2, $zero, 14
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.11:                               # %check.exit46
	ld.d	$a0, $fp, 7
	ld.d	$a1, $fp, 0
	st.d	$a0, $s0, 7
	st.d	$a1, $s0, 0
	ori	$a2, $zero, 15
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.12:                               # %check.exit49
	vld	$vr0, $fp, 0
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 16
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.13:                               # %check.exit52
	ld.b	$a0, $fp, 16
	vld	$vr0, $fp, 0
	st.b	$a0, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 17
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.14:                               # %check.exit55
	ld.h	$a0, $fp, 16
	vld	$vr0, $fp, 0
	st.h	$a0, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 18
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.15:                               # %check.exit58
	ld.w	$a0, $fp, 15
	vld	$vr0, $fp, 0
	st.w	$a0, $s0, 15
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 19
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.16:                               # %check.exit61
	ld.w	$a0, $fp, 16
	vld	$vr0, $fp, 0
	st.w	$a0, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 20
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.17:                               # %check.exit64
	ld.d	$a0, $fp, 13
	vld	$vr0, $fp, 0
	st.d	$a0, $s0, 13
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 21
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.18:                               # %check.exit67
	ld.d	$a0, $fp, 14
	vld	$vr0, $fp, 0
	st.d	$a0, $s0, 14
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 22
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.19:                               # %check.exit70
	ld.d	$a0, $fp, 15
	vld	$vr0, $fp, 0
	st.d	$a0, $s0, 15
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 23
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.20:                               # %check.exit73
	ld.d	$a0, $fp, 16
	vld	$vr0, $fp, 0
	st.d	$a0, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 24
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.21:                               # %check.exit76
	ld.b	$a0, $fp, 24
	ld.d	$a1, $fp, 16
	vld	$vr0, $fp, 0
	st.b	$a0, $s0, 24
	st.d	$a1, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 25
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.22:                               # %check.exit79
	ld.h	$a0, $fp, 24
	ld.d	$a1, $fp, 16
	vld	$vr0, $fp, 0
	st.h	$a0, $s0, 24
	st.d	$a1, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 26
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.23:                               # %check.exit82
	ld.w	$a0, $fp, 23
	ld.d	$a1, $fp, 16
	vld	$vr0, $fp, 0
	st.w	$a0, $s0, 23
	st.d	$a1, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 27
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.24:                               # %check.exit85
	ld.w	$a0, $fp, 24
	ld.d	$a1, $fp, 16
	vld	$vr0, $fp, 0
	st.w	$a0, $s0, 24
	st.d	$a1, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 28
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.25:                               # %check.exit88
	ld.d	$a0, $fp, 21
	ld.d	$a1, $fp, 16
	vld	$vr0, $fp, 0
	st.d	$a0, $s0, 21
	st.d	$a1, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 29
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.26:                               # %check.exit91
	ld.d	$a0, $fp, 22
	ld.d	$a1, $fp, 16
	vld	$vr0, $fp, 0
	st.d	$a0, $s0, 22
	st.d	$a1, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 30
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.27:                               # %check.exit94
	ld.d	$a0, $fp, 23
	ld.d	$a1, $fp, 16
	vld	$vr0, $fp, 0
	st.d	$a0, $s0, 23
	st.d	$a1, $s0, 16
	vst	$vr0, $s0, 0
	ori	$a2, $zero, 31
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.28:                               # %check.exit97
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 32
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.29:                               # %check.exit100
	ld.b	$a0, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.b	$a0, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 33
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.30:                               # %check.exit103
	ld.h	$a0, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.h	$a0, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 34
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.31:                               # %check.exit106
	ld.w	$a0, $fp, 31
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.w	$a0, $s0, 31
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 35
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.32:                               # %check.exit109
	ld.w	$a0, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.w	$a0, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 36
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.33:                               # %check.exit112
	ld.d	$a0, $fp, 29
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.d	$a0, $s0, 29
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 37
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.34:                               # %check.exit115
	ld.d	$a0, $fp, 30
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.d	$a0, $s0, 30
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 38
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.35:                               # %check.exit118
	ld.d	$a0, $fp, 31
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.d	$a0, $s0, 31
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 39
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.36:                               # %check.exit121
	ld.d	$a0, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.d	$a0, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 40
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.37:                               # %check.exit124
	ld.b	$a0, $fp, 40
	ld.d	$a1, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.b	$a0, $s0, 40
	st.d	$a1, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 41
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.38:                               # %check.exit127
	ld.h	$a0, $fp, 40
	ld.d	$a1, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.h	$a0, $s0, 40
	st.d	$a1, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 42
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.39:                               # %check.exit130
	ld.w	$a0, $fp, 39
	ld.d	$a1, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.w	$a0, $s0, 39
	st.d	$a1, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 43
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.40:                               # %check.exit133
	ld.w	$a0, $fp, 40
	ld.d	$a1, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.w	$a0, $s0, 40
	st.d	$a1, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 44
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.41:                               # %check.exit136
	ld.d	$a0, $fp, 37
	ld.d	$a1, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.d	$a0, $s0, 37
	st.d	$a1, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 45
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.42:                               # %check.exit139
	ld.d	$a0, $fp, 38
	ld.d	$a1, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.d	$a0, $s0, 38
	st.d	$a1, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 46
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.43:                               # %check.exit142
	ld.d	$a0, $fp, 39
	ld.d	$a1, $fp, 32
	vld	$vr0, $fp, 16
	vld	$vr1, $fp, 0
	st.d	$a0, $s0, 39
	st.d	$a1, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	ori	$a2, $zero, 47
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.44:                               # %check.exit145
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 48
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.45:                               # %check.exit148
	ld.b	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.b	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 49
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.46:                               # %check.exit151
	ld.h	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.h	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 50
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.47:                               # %check.exit154
	ld.w	$a0, $fp, 47
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.w	$a0, $s0, 47
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 51
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.48:                               # %check.exit157
	ld.w	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.w	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 52
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.49:                               # %check.exit160
	ld.d	$a0, $fp, 45
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 45
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 53
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.50:                               # %check.exit163
	ld.d	$a0, $fp, 46
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 46
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 54
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.51:                               # %check.exit166
	ld.d	$a0, $fp, 47
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 47
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 55
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.52:                               # %check.exit169
	ld.d	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 56
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.53:                               # %check.exit172
	ld.b	$a0, $fp, 56
	st.b	$a0, $s0, 56
	ld.d	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 57
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.54:                               # %check.exit175
	ld.h	$a0, $fp, 56
	st.h	$a0, $s0, 56
	ld.d	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 58
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.55:                               # %check.exit178
	ld.w	$a0, $fp, 55
	st.w	$a0, $s0, 55
	ld.d	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 59
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.56:                               # %check.exit181
	ld.w	$a0, $fp, 56
	st.w	$a0, $s0, 56
	ld.d	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 60
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.57:                               # %check.exit184
	ld.d	$a0, $fp, 53
	st.d	$a0, $s0, 53
	ld.d	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 61
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.58:                               # %check.exit187
	ld.d	$a0, $fp, 54
	st.d	$a0, $s0, 54
	ld.d	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 62
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.59:                               # %check.exit190
	ld.d	$a0, $fp, 55
	st.d	$a0, $s0, 55
	ld.d	$a0, $fp, 48
	vld	$vr0, $fp, 32
	vld	$vr1, $fp, 16
	vld	$vr2, $fp, 0
	st.d	$a0, $s0, 48
	vst	$vr0, $s0, 32
	vst	$vr1, $s0, 16
	vst	$vr2, $s0, 0
	ori	$a2, $zero, 63
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
# %bb.60:                               # %check.exit193
	vld	$vr0, $fp, 48
	vld	$vr1, $fp, 32
	vld	$vr2, $fp, 16
	vld	$vr3, $fp, 0
	vst	$vr0, $s0, 48
	vst	$vr1, $s0, 32
	vst	$vr2, $s0, 16
	vst	$vr3, $s0, 0
	ori	$a2, $zero, 64
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_77
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
