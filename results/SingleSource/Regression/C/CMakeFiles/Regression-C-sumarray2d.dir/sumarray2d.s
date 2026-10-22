	.file	"sumarray2d.c"
	.text
	.globl	SumArray                        # -- Begin function SumArray
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	SumArray,@function
SumArray:                               # @SumArray
# %bb.0:
	move	$t0, $zero
	beqz	$a1, .LBB0_11
# %bb.1:
	beqz	$a2, .LBB0_11
# %bb.2:
	move	$a3, $zero
	move	$t0, $zero
	bstrpick.d	$a1, $a1, 31, 0
	bstrpick.d	$a4, $a2, 31, 0
	bstrpick.d	$a5, $a2, 31, 3
	slli.d	$a5, $a5, 3
	addi.d	$a6, $a0, 16
	ori	$a7, $zero, 8
	vrepli.b	$vr0, 0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a6, $a6, 400
	addi.d	$a0, $a0, 400
	beq	$a3, $a1, .LBB0_11
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	bgeu	$a2, $a7, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t2, $zero
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=1
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $t0, 0
	move	$t0, $a6
	move	$t1, $a5
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $t0, -16
	vld	$vr4, $t0, 0
	vadd.w	$vr1, $vr3, $vr1
	vadd.w	$vr2, $vr4, $vr2
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB0_7
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	vadd.w	$vr1, $vr2, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$t0, $vr1, 0
	move	$t2, $a5
	beq	$a5, $a4, .LBB0_3
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$t1, $t2, $a0, 2
	sub.d	$t2, $a4, $t2
	.p2align	4, , 16
.LBB0_10:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t1, 0
	add.d	$t0, $t3, $t0
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	bnez	$t2, .LBB0_10
	b	.LBB0_3
.LBB0_11:
	addi.w	$a0, $t0, 0
	ret
.Lfunc_end0:
	.size	SumArray, .Lfunc_end0-SumArray
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
	.type	.LCPI1_0,@object
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI1_1, 16
	.type	.LCPI1_2,@object
.LCPI1_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI1_2, 16
	.type	.LCPI1_3,@object
.LCPI1_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.size	.LCPI1_3, 16
	.type	.LCPI1_4,@object
.LCPI1_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.size	.LCPI1_4, 16
	.type	.LCPI1_5,@object
.LCPI1_5:
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.size	.LCPI1_5, 16
	.type	.LCPI1_6,@object
.LCPI1_6:
	.dword	8                               # 0x8
	.dword	9                               # 0x9
	.size	.LCPI1_6, 16
	.type	.LCPI1_7,@object
.LCPI1_7:
	.dword	10                              # 0xa
	.dword	11                              # 0xb
	.size	.LCPI1_7, 16
	.type	.LCPI1_8,@object
.LCPI1_8:
	.dword	12                              # 0xc
	.dword	13                              # 0xd
	.size	.LCPI1_8, 16
	.type	.LCPI1_9,@object
.LCPI1_9:
	.dword	14                              # 0xe
	.dword	15                              # 0xf
	.size	.LCPI1_9, 16
	.type	.LCPI1_10,@object
.LCPI1_10:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.size	.LCPI1_10, 16
	.type	.LCPI1_11,@object
.LCPI1_11:
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.size	.LCPI1_11, 16
	.type	.LCPI1_12,@object
.LCPI1_12:
	.dword	16                              # 0x10
	.dword	17                              # 0x11
	.size	.LCPI1_12, 16
	.type	.LCPI1_13,@object
.LCPI1_13:
	.dword	18                              # 0x12
	.dword	19                              # 0x13
	.size	.LCPI1_13, 16
	.type	.LCPI1_14,@object
.LCPI1_14:
	.dword	20                              # 0x14
	.dword	21                              # 0x15
	.size	.LCPI1_14, 16
	.type	.LCPI1_15,@object
.LCPI1_15:
	.dword	22                              # 0x16
	.dword	23                              # 0x17
	.size	.LCPI1_15, 16
	.type	.LCPI1_16,@object
.LCPI1_16:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.size	.LCPI1_16, 16
	.type	.LCPI1_17,@object
.LCPI1_17:
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.size	.LCPI1_17, 16
	.type	.LCPI1_18,@object
.LCPI1_18:
	.dword	24                              # 0x18
	.dword	25                              # 0x19
	.size	.LCPI1_18, 16
	.type	.LCPI1_19,@object
.LCPI1_19:
	.dword	26                              # 0x1a
	.dword	27                              # 0x1b
	.size	.LCPI1_19, 16
	.type	.LCPI1_20,@object
.LCPI1_20:
	.dword	28                              # 0x1c
	.dword	29                              # 0x1d
	.size	.LCPI1_20, 16
	.type	.LCPI1_21,@object
.LCPI1_21:
	.dword	30                              # 0x1e
	.dword	31                              # 0x1f
	.size	.LCPI1_21, 16
	.type	.LCPI1_22,@object
.LCPI1_22:
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.size	.LCPI1_22, 16
	.type	.LCPI1_23,@object
.LCPI1_23:
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.size	.LCPI1_23, 16
	.type	.LCPI1_24,@object
.LCPI1_24:
	.dword	32                              # 0x20
	.dword	33                              # 0x21
	.size	.LCPI1_24, 16
	.type	.LCPI1_25,@object
.LCPI1_25:
	.dword	34                              # 0x22
	.dword	35                              # 0x23
	.size	.LCPI1_25, 16
	.type	.LCPI1_26,@object
.LCPI1_26:
	.dword	36                              # 0x24
	.dword	37                              # 0x25
	.size	.LCPI1_26, 16
	.type	.LCPI1_27,@object
.LCPI1_27:
	.dword	38                              # 0x26
	.dword	39                              # 0x27
	.size	.LCPI1_27, 16
	.type	.LCPI1_28,@object
.LCPI1_28:
	.word	32                              # 0x20
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	35                              # 0x23
	.size	.LCPI1_28, 16
	.type	.LCPI1_29,@object
.LCPI1_29:
	.word	36                              # 0x24
	.word	37                              # 0x25
	.word	38                              # 0x26
	.word	39                              # 0x27
	.size	.LCPI1_29, 16
	.type	.LCPI1_30,@object
.LCPI1_30:
	.dword	40                              # 0x28
	.dword	41                              # 0x29
	.size	.LCPI1_30, 16
	.type	.LCPI1_31,@object
.LCPI1_31:
	.dword	42                              # 0x2a
	.dword	43                              # 0x2b
	.size	.LCPI1_31, 16
	.type	.LCPI1_32,@object
.LCPI1_32:
	.dword	44                              # 0x2c
	.dword	45                              # 0x2d
	.size	.LCPI1_32, 16
	.type	.LCPI1_33,@object
.LCPI1_33:
	.dword	46                              # 0x2e
	.dword	47                              # 0x2f
	.size	.LCPI1_33, 16
	.type	.LCPI1_34,@object
.LCPI1_34:
	.word	40                              # 0x28
	.word	41                              # 0x29
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.size	.LCPI1_34, 16
	.type	.LCPI1_35,@object
.LCPI1_35:
	.word	44                              # 0x2c
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	47                              # 0x2f
	.size	.LCPI1_35, 16
	.type	.LCPI1_36,@object
.LCPI1_36:
	.dword	48                              # 0x30
	.dword	49                              # 0x31
	.size	.LCPI1_36, 16
	.type	.LCPI1_37,@object
.LCPI1_37:
	.dword	50                              # 0x32
	.dword	51                              # 0x33
	.size	.LCPI1_37, 16
	.type	.LCPI1_38,@object
.LCPI1_38:
	.dword	52                              # 0x34
	.dword	53                              # 0x35
	.size	.LCPI1_38, 16
	.type	.LCPI1_39,@object
.LCPI1_39:
	.dword	54                              # 0x36
	.dword	55                              # 0x37
	.size	.LCPI1_39, 16
	.type	.LCPI1_40,@object
.LCPI1_40:
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.size	.LCPI1_40, 16
	.type	.LCPI1_41,@object
.LCPI1_41:
	.word	52                              # 0x34
	.word	53                              # 0x35
	.word	54                              # 0x36
	.word	55                              # 0x37
	.size	.LCPI1_41, 16
	.type	.LCPI1_42,@object
.LCPI1_42:
	.dword	56                              # 0x38
	.dword	57                              # 0x39
	.size	.LCPI1_42, 16
	.type	.LCPI1_43,@object
.LCPI1_43:
	.dword	58                              # 0x3a
	.dword	59                              # 0x3b
	.size	.LCPI1_43, 16
	.type	.LCPI1_44,@object
.LCPI1_44:
	.dword	60                              # 0x3c
	.dword	61                              # 0x3d
	.size	.LCPI1_44, 16
	.type	.LCPI1_45,@object
.LCPI1_45:
	.dword	62                              # 0x3e
	.dword	63                              # 0x3f
	.size	.LCPI1_45, 16
	.type	.LCPI1_46,@object
.LCPI1_46:
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.size	.LCPI1_46, 16
	.type	.LCPI1_47,@object
.LCPI1_47:
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	62                              # 0x3e
	.word	63                              # 0x3f
	.size	.LCPI1_47, 16
	.type	.LCPI1_48,@object
.LCPI1_48:
	.dword	64                              # 0x40
	.dword	65                              # 0x41
	.size	.LCPI1_48, 16
	.type	.LCPI1_49,@object
.LCPI1_49:
	.dword	66                              # 0x42
	.dword	67                              # 0x43
	.size	.LCPI1_49, 16
	.type	.LCPI1_50,@object
.LCPI1_50:
	.dword	68                              # 0x44
	.dword	69                              # 0x45
	.size	.LCPI1_50, 16
	.type	.LCPI1_51,@object
.LCPI1_51:
	.dword	70                              # 0x46
	.dword	71                              # 0x47
	.size	.LCPI1_51, 16
	.type	.LCPI1_52,@object
.LCPI1_52:
	.word	64                              # 0x40
	.word	65                              # 0x41
	.word	66                              # 0x42
	.word	67                              # 0x43
	.size	.LCPI1_52, 16
	.type	.LCPI1_53,@object
.LCPI1_53:
	.word	68                              # 0x44
	.word	69                              # 0x45
	.word	70                              # 0x46
	.word	71                              # 0x47
	.size	.LCPI1_53, 16
	.type	.LCPI1_54,@object
.LCPI1_54:
	.dword	72                              # 0x48
	.dword	73                              # 0x49
	.size	.LCPI1_54, 16
	.type	.LCPI1_55,@object
.LCPI1_55:
	.dword	74                              # 0x4a
	.dword	75                              # 0x4b
	.size	.LCPI1_55, 16
	.type	.LCPI1_56,@object
.LCPI1_56:
	.dword	76                              # 0x4c
	.dword	77                              # 0x4d
	.size	.LCPI1_56, 16
	.type	.LCPI1_57,@object
.LCPI1_57:
	.dword	78                              # 0x4e
	.dword	79                              # 0x4f
	.size	.LCPI1_57, 16
	.type	.LCPI1_58,@object
.LCPI1_58:
	.word	72                              # 0x48
	.word	73                              # 0x49
	.word	74                              # 0x4a
	.word	75                              # 0x4b
	.size	.LCPI1_58, 16
	.type	.LCPI1_59,@object
.LCPI1_59:
	.word	76                              # 0x4c
	.word	77                              # 0x4d
	.word	78                              # 0x4e
	.word	79                              # 0x4f
	.size	.LCPI1_59, 16
	.type	.LCPI1_60,@object
.LCPI1_60:
	.dword	80                              # 0x50
	.dword	81                              # 0x51
	.size	.LCPI1_60, 16
	.type	.LCPI1_61,@object
.LCPI1_61:
	.dword	82                              # 0x52
	.dword	83                              # 0x53
	.size	.LCPI1_61, 16
	.type	.LCPI1_62,@object
.LCPI1_62:
	.dword	84                              # 0x54
	.dword	85                              # 0x55
	.size	.LCPI1_62, 16
	.type	.LCPI1_63,@object
.LCPI1_63:
	.dword	86                              # 0x56
	.dword	87                              # 0x57
	.size	.LCPI1_63, 16
	.type	.LCPI1_64,@object
.LCPI1_64:
	.word	80                              # 0x50
	.word	81                              # 0x51
	.word	82                              # 0x52
	.word	83                              # 0x53
	.size	.LCPI1_64, 16
	.type	.LCPI1_65,@object
.LCPI1_65:
	.word	84                              # 0x54
	.word	85                              # 0x55
	.word	86                              # 0x56
	.word	87                              # 0x57
	.size	.LCPI1_65, 16
	.type	.LCPI1_66,@object
.LCPI1_66:
	.dword	88                              # 0x58
	.dword	89                              # 0x59
	.size	.LCPI1_66, 16
	.type	.LCPI1_67,@object
.LCPI1_67:
	.dword	90                              # 0x5a
	.dword	91                              # 0x5b
	.size	.LCPI1_67, 16
	.type	.LCPI1_68,@object
.LCPI1_68:
	.dword	92                              # 0x5c
	.dword	93                              # 0x5d
	.size	.LCPI1_68, 16
	.type	.LCPI1_69,@object
.LCPI1_69:
	.dword	94                              # 0x5e
	.dword	95                              # 0x5f
	.size	.LCPI1_69, 16
	.type	.LCPI1_70,@object
.LCPI1_70:
	.word	88                              # 0x58
	.word	89                              # 0x59
	.word	90                              # 0x5a
	.word	91                              # 0x5b
	.size	.LCPI1_70, 16
	.type	.LCPI1_71,@object
.LCPI1_71:
	.word	92                              # 0x5c
	.word	93                              # 0x5d
	.word	94                              # 0x5e
	.word	95                              # 0x5f
	.size	.LCPI1_71, 16
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 2016                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 2008                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 2000                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1992                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1984                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1976                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1968                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1960                 # 8-byte Folded Spill
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1248
	sub.d	$sp, $sp, $a0
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1920
	addi.d	$a1, $sp, 72
	add.d	$a1, $a1, $a0
	pcalau12i	$a3, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI1_0)
	ori	$a0, $zero, 7
	addi.d	$a2, $sp, 1688
	vrepli.w	$vr1, -4
	ori	$a4, $zero, 103
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	vneg.w	$vr2, $vr0
	vsub.w	$vr3, $vr1, $vr0
	vpickve2gr.w	$a5, $vr2, 0
	st.w	$a5, $a2, -1616
	vpickve2gr.w	$a5, $vr2, 1
	st.w	$a5, $a2, -1212
	vpickve2gr.w	$a5, $vr2, 2
	st.w	$a5, $a2, -808
	vstelm.w	$vr2, $a2, -404, 3
	vstelm.w	$vr3, $a2, 0, 0
	vstelm.w	$vr3, $a2, 404, 1
	vpickve2gr.w	$a5, $vr3, 2
	st.w	$a5, $a2, 808
	vpickve2gr.w	$a5, $vr3, 3
	st.w	$a5, $a2, 1212
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a0, $a0, 8
	addi.d	$a2, $a2, 2047
	addi.d	$a2, $a2, 1185
	bne	$a0, $a4, .LBB1_1
# %bb.2:
	move	$a0, $zero
	addi.w	$a2, $zero, -96
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 0
	addi.w	$a2, $zero, -97
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 404
	addi.w	$a2, $zero, -98
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 808
	addi.w	$a2, $zero, -99
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 1212
	ori	$a1, $zero, 99
	addi.d	$a2, $sp, 280
	pcalau12i	$a4, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_1)
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(.LCPI1_2)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_2)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(.LCPI1_3)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_3)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(.LCPI1_4)
	vld	$vr3, $a4, %pc_lo12(.LCPI1_4)
	vld	$vr4, $a3, %pc_lo12(.LCPI1_0)
	pcalau12i	$a3, %pc_hi20(.LCPI1_5)
	vld	$vr5, $a3, %pc_lo12(.LCPI1_5)
	pcalau12i	$a3, %pc_hi20(.LCPI1_6)
	vld	$vr6, $a3, %pc_lo12(.LCPI1_6)
	pcalau12i	$a3, %pc_hi20(.LCPI1_7)
	vld	$vr7, $a3, %pc_lo12(.LCPI1_7)
	pcalau12i	$a3, %pc_hi20(.LCPI1_8)
	vld	$vr8, $a3, %pc_lo12(.LCPI1_8)
	pcalau12i	$a3, %pc_hi20(.LCPI1_9)
	vld	$vr9, $a3, %pc_lo12(.LCPI1_9)
	pcalau12i	$a3, %pc_hi20(.LCPI1_10)
	vld	$vr10, $a3, %pc_lo12(.LCPI1_10)
	pcalau12i	$a3, %pc_hi20(.LCPI1_11)
	vld	$vr11, $a3, %pc_lo12(.LCPI1_11)
	pcalau12i	$a3, %pc_hi20(.LCPI1_12)
	vld	$vr12, $a3, %pc_lo12(.LCPI1_12)
	pcalau12i	$a3, %pc_hi20(.LCPI1_13)
	vld	$vr13, $a3, %pc_lo12(.LCPI1_13)
	pcalau12i	$a3, %pc_hi20(.LCPI1_14)
	vld	$vr14, $a3, %pc_lo12(.LCPI1_14)
	pcalau12i	$a3, %pc_hi20(.LCPI1_15)
	vld	$vr15, $a3, %pc_lo12(.LCPI1_15)
	pcalau12i	$a3, %pc_hi20(.LCPI1_16)
	vld	$vr16, $a3, %pc_lo12(.LCPI1_16)
	pcalau12i	$a3, %pc_hi20(.LCPI1_17)
	vld	$vr17, $a3, %pc_lo12(.LCPI1_17)
	pcalau12i	$a3, %pc_hi20(.LCPI1_18)
	vld	$vr18, $a3, %pc_lo12(.LCPI1_18)
	pcalau12i	$a3, %pc_hi20(.LCPI1_19)
	vld	$vr19, $a3, %pc_lo12(.LCPI1_19)
	pcalau12i	$a3, %pc_hi20(.LCPI1_20)
	vld	$vr20, $a3, %pc_lo12(.LCPI1_20)
	pcalau12i	$a3, %pc_hi20(.LCPI1_21)
	vld	$vr21, $a3, %pc_lo12(.LCPI1_21)
	pcalau12i	$a3, %pc_hi20(.LCPI1_22)
	vld	$vr22, $a3, %pc_lo12(.LCPI1_22)
	pcalau12i	$a3, %pc_hi20(.LCPI1_23)
	vld	$vr23, $a3, %pc_lo12(.LCPI1_23)
	pcalau12i	$a3, %pc_hi20(.LCPI1_24)
	vld	$vr24, $a3, %pc_lo12(.LCPI1_24)
	pcalau12i	$a3, %pc_hi20(.LCPI1_25)
	vld	$vr25, $a3, %pc_lo12(.LCPI1_25)
	pcalau12i	$a3, %pc_hi20(.LCPI1_26)
	vld	$vr26, $a3, %pc_lo12(.LCPI1_26)
	pcalau12i	$a3, %pc_hi20(.LCPI1_27)
	vld	$vr27, $a3, %pc_lo12(.LCPI1_27)
	pcalau12i	$a3, %pc_hi20(.LCPI1_28)
	vld	$vr28, $a3, %pc_lo12(.LCPI1_28)
	pcalau12i	$a3, %pc_hi20(.LCPI1_29)
	vld	$vr29, $a3, %pc_lo12(.LCPI1_29)
	ori	$a3, $zero, 96
	ori	$a4, $zero, 98
	ori	$a5, $zero, 100
	ori	$a6, $zero, 97
	ori	$a7, $zero, 99
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	st.w	$a7, $a2, 188
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a7, $a7, 1
	addi.d	$a2, $a2, 400
	beq	$a0, $a5, .LBB1_249
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	addi.d	$t0, $a2, -208
	vreplgr2vr.d	$vr31, $a0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vseq.d	$vr1, $vr31, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vshuf4i.w	$vr30, $vr31, 136
	vadd.w	$vr0, $vr30, $vr4
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_15
	beq	$t2, $zero, .LBB1_10
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_11
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_12
.LBB1_8:                                #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_13
.LBB1_9:                                #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_14
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_15
.LBB1_11:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_8
.LBB1_12:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_9
.LBB1_13:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_15
.LBB1_14:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr3
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr5
	addi.d	$t0, $a2, -192
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_25
	beq	$t2, $zero, .LBB1_20
# %bb.16:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_21
# %bb.17:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_22
.LBB1_18:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_23
.LBB1_19:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_24
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_25
.LBB1_21:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_18
.LBB1_22:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_19
.LBB1_23:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_25
.LBB1_24:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_5 Depth=1
	vseq.d	$vr0, $vr31, $vr6
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr7
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, -176
	vadd.w	$vr0, $vr30, $vr10
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_35
	beq	$t2, $zero, .LBB1_30
# %bb.26:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_31
# %bb.27:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_32
.LBB1_28:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_33
.LBB1_29:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_34
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_35
.LBB1_31:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_28
.LBB1_32:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_29
.LBB1_33:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_35
.LBB1_34:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_35:                               #   in Loop: Header=BB1_5 Depth=1
	vseq.d	$vr0, $vr31, $vr8
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr9
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr11
	addi.d	$t0, $a2, -160
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_45
	beq	$t2, $zero, .LBB1_40
# %bb.36:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_41
# %bb.37:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_42
.LBB1_38:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_43
.LBB1_39:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_44
	b	.LBB1_45
	.p2align	4, , 16
.LBB1_40:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_45
.LBB1_41:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_38
.LBB1_42:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_39
.LBB1_43:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_45
.LBB1_44:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_45:                               #   in Loop: Header=BB1_5 Depth=1
	vseq.d	$vr0, $vr31, $vr12
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr13
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, -144
	vadd.w	$vr0, $vr30, $vr16
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_55
	beq	$t2, $zero, .LBB1_50
# %bb.46:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_51
# %bb.47:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_52
.LBB1_48:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_53
.LBB1_49:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_54
	b	.LBB1_55
	.p2align	4, , 16
.LBB1_50:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_55
.LBB1_51:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_48
.LBB1_52:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_49
.LBB1_53:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_55
.LBB1_54:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_55:                               #   in Loop: Header=BB1_5 Depth=1
	vseq.d	$vr0, $vr31, $vr14
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr15
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr17
	addi.d	$t0, $a2, -128
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_65
	beq	$t2, $zero, .LBB1_60
# %bb.56:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_61
# %bb.57:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_62
.LBB1_58:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_63
.LBB1_59:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_64
	b	.LBB1_65
	.p2align	4, , 16
.LBB1_60:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_65
.LBB1_61:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_58
.LBB1_62:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_59
.LBB1_63:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_65
.LBB1_64:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_65:                               #   in Loop: Header=BB1_5 Depth=1
	vseq.d	$vr0, $vr31, $vr18
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr19
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, -112
	vadd.w	$vr0, $vr30, $vr22
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_75
	beq	$t2, $zero, .LBB1_70
# %bb.66:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_71
# %bb.67:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_72
.LBB1_68:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_73
.LBB1_69:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_74
	b	.LBB1_75
	.p2align	4, , 16
.LBB1_70:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_75
.LBB1_71:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_68
.LBB1_72:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_69
.LBB1_73:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_75
.LBB1_74:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_75:                               #   in Loop: Header=BB1_5 Depth=1
	vseq.d	$vr0, $vr31, $vr20
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr21
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr23
	addi.d	$t0, $a2, -96
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_85
	beq	$t2, $zero, .LBB1_80
# %bb.76:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_81
# %bb.77:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_82
.LBB1_78:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_83
.LBB1_79:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_84
	b	.LBB1_85
	.p2align	4, , 16
.LBB1_80:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_85
.LBB1_81:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_78
.LBB1_82:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_79
.LBB1_83:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_85
.LBB1_84:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_85:                               #   in Loop: Header=BB1_5 Depth=1
	vseq.d	$vr0, $vr31, $vr24
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr25
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, -80
	vadd.w	$vr0, $vr30, $vr28
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_95
	beq	$t2, $zero, .LBB1_90
# %bb.86:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_91
# %bb.87:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_92
.LBB1_88:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_93
.LBB1_89:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_94
	b	.LBB1_95
	.p2align	4, , 16
.LBB1_90:                               #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_95
.LBB1_91:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_88
.LBB1_92:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_89
.LBB1_93:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_95
.LBB1_94:                               #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_95:                               #   in Loop: Header=BB1_5 Depth=1
	vseq.d	$vr0, $vr31, $vr26
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr27
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr29
	addi.d	$t0, $a2, -64
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_105
	beq	$t2, $zero, .LBB1_100
# %bb.96:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_101
# %bb.97:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_102
.LBB1_98:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_103
.LBB1_99:                               #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_104
	b	.LBB1_105
	.p2align	4, , 16
.LBB1_100:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_105
.LBB1_101:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_98
.LBB1_102:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_99
.LBB1_103:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_105
.LBB1_104:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_105:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_30)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_30)
	pcalau12i	$t0, %pc_hi20(.LCPI1_31)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_31)
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr1
	pcalau12i	$t0, %pc_hi20(.LCPI1_34)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_34)
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, -48
	vadd.w	$vr0, $vr30, $vr2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_115
	beq	$t2, $zero, .LBB1_110
# %bb.106:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_111
# %bb.107:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_112
.LBB1_108:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_113
.LBB1_109:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_114
	b	.LBB1_115
	.p2align	4, , 16
.LBB1_110:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_115
.LBB1_111:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_108
.LBB1_112:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_109
.LBB1_113:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_115
.LBB1_114:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_115:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_32)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_32)
	vseq.d	$vr0, $vr31, $vr0
	pcalau12i	$t0, %pc_hi20(.LCPI1_33)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_33)
	vxori.b	$vr0, $vr0, 255
	pcalau12i	$t0, %pc_hi20(.LCPI1_35)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_35)
	vseq.d	$vr1, $vr31, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr2
	addi.d	$t0, $a2, -32
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_125
	beq	$t2, $zero, .LBB1_120
# %bb.116:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_121
# %bb.117:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_122
.LBB1_118:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_123
.LBB1_119:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_124
	b	.LBB1_125
	.p2align	4, , 16
.LBB1_120:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_125
.LBB1_121:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_118
.LBB1_122:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_119
.LBB1_123:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_125
.LBB1_124:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_125:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_36)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_36)
	pcalau12i	$t0, %pc_hi20(.LCPI1_37)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_37)
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr1
	pcalau12i	$t0, %pc_hi20(.LCPI1_40)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_40)
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, -16
	vadd.w	$vr0, $vr30, $vr2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_135
	beq	$t2, $zero, .LBB1_130
# %bb.126:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_131
# %bb.127:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_132
.LBB1_128:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_133
.LBB1_129:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_134
	b	.LBB1_135
	.p2align	4, , 16
.LBB1_130:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_135
.LBB1_131:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_128
.LBB1_132:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_129
.LBB1_133:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_135
.LBB1_134:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_135:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_38)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_38)
	vseq.d	$vr0, $vr31, $vr0
	pcalau12i	$t0, %pc_hi20(.LCPI1_39)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_39)
	vxori.b	$vr0, $vr0, 255
	pcalau12i	$t0, %pc_hi20(.LCPI1_41)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_41)
	vseq.d	$vr1, $vr31, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t0, $vr2, 0
	addi.d	$t1, $a2, 15
	xor	$t1, $t1, $a2
	srli.d	$t1, $t1, 12
	beq	$t0, $zero, .LBB1_145
	beq	$t1, $zero, .LBB1_140
# %bb.136:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t1, $t0, 1
	bne	$t1, $zero, .LBB1_141
# %bb.137:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB1_142
.LBB1_138:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB1_143
.LBB1_139:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t0, $t0, 12, 12
	bne	$t0, $zero, .LBB1_144
	b	.LBB1_145
	.p2align	4, , 16
.LBB1_140:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $a2, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $a2, 0
	b	.LBB1_145
.LBB1_141:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $a2, 0, 0
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB1_138
.LBB1_142:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $a2, 4, 1
	andi	$t1, $t0, 256
	beq	$t1, $zero, .LBB1_139
.LBB1_143:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $a2, 8, 2
	bstrpick.d	$t0, $t0, 12, 12
	beq	$t0, $zero, .LBB1_145
.LBB1_144:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $a2, 12, 3
	.p2align	4, , 16
.LBB1_145:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_42)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_42)
	pcalau12i	$t0, %pc_hi20(.LCPI1_43)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_43)
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr1
	pcalau12i	$t0, %pc_hi20(.LCPI1_46)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_46)
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, 16
	vadd.w	$vr0, $vr30, $vr2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_155
	beq	$t2, $zero, .LBB1_150
# %bb.146:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_151
# %bb.147:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_152
.LBB1_148:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_153
.LBB1_149:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_154
	b	.LBB1_155
	.p2align	4, , 16
.LBB1_150:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_155
.LBB1_151:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_148
.LBB1_152:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_149
.LBB1_153:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_155
.LBB1_154:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_155:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_44)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_44)
	vseq.d	$vr0, $vr31, $vr0
	pcalau12i	$t0, %pc_hi20(.LCPI1_45)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_45)
	vxori.b	$vr0, $vr0, 255
	pcalau12i	$t0, %pc_hi20(.LCPI1_47)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_47)
	vseq.d	$vr1, $vr31, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr2
	addi.d	$t0, $a2, 32
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_165
	beq	$t2, $zero, .LBB1_160
# %bb.156:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_161
# %bb.157:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_162
.LBB1_158:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_163
.LBB1_159:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_164
	b	.LBB1_165
	.p2align	4, , 16
.LBB1_160:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_165
.LBB1_161:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_158
.LBB1_162:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_159
.LBB1_163:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_165
.LBB1_164:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_165:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_48)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_48)
	pcalau12i	$t0, %pc_hi20(.LCPI1_49)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_49)
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr1
	pcalau12i	$t0, %pc_hi20(.LCPI1_52)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_52)
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, 48
	vadd.w	$vr0, $vr30, $vr2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_175
	beq	$t2, $zero, .LBB1_170
# %bb.166:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_171
# %bb.167:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_172
.LBB1_168:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_173
.LBB1_169:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_174
	b	.LBB1_175
	.p2align	4, , 16
.LBB1_170:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_175
.LBB1_171:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_168
.LBB1_172:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_169
.LBB1_173:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_175
.LBB1_174:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_175:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_50)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_50)
	vseq.d	$vr0, $vr31, $vr0
	pcalau12i	$t0, %pc_hi20(.LCPI1_51)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_51)
	vxori.b	$vr0, $vr0, 255
	pcalau12i	$t0, %pc_hi20(.LCPI1_53)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_53)
	vseq.d	$vr1, $vr31, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr2
	addi.d	$t0, $a2, 64
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_185
	beq	$t2, $zero, .LBB1_180
# %bb.176:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_181
# %bb.177:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_182
.LBB1_178:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_183
.LBB1_179:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_184
	b	.LBB1_185
	.p2align	4, , 16
.LBB1_180:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_185
.LBB1_181:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_178
.LBB1_182:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_179
.LBB1_183:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_185
.LBB1_184:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_185:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_54)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_54)
	pcalau12i	$t0, %pc_hi20(.LCPI1_55)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_55)
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr1
	pcalau12i	$t0, %pc_hi20(.LCPI1_58)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_58)
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, 80
	vadd.w	$vr0, $vr30, $vr2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_195
	beq	$t2, $zero, .LBB1_190
# %bb.186:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_191
# %bb.187:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_192
.LBB1_188:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_193
.LBB1_189:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_194
	b	.LBB1_195
	.p2align	4, , 16
.LBB1_190:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_195
.LBB1_191:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_188
.LBB1_192:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_189
.LBB1_193:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_195
.LBB1_194:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_195:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_56)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_56)
	vseq.d	$vr0, $vr31, $vr0
	pcalau12i	$t0, %pc_hi20(.LCPI1_57)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_57)
	vxori.b	$vr0, $vr0, 255
	pcalau12i	$t0, %pc_hi20(.LCPI1_59)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_59)
	vseq.d	$vr1, $vr31, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr2
	addi.d	$t0, $a2, 96
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_205
	beq	$t2, $zero, .LBB1_200
# %bb.196:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_201
# %bb.197:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_202
.LBB1_198:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_203
.LBB1_199:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_204
	b	.LBB1_205
	.p2align	4, , 16
.LBB1_200:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_205
.LBB1_201:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_198
.LBB1_202:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_199
.LBB1_203:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_205
.LBB1_204:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_205:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_60)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_60)
	pcalau12i	$t0, %pc_hi20(.LCPI1_61)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_61)
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr1
	pcalau12i	$t0, %pc_hi20(.LCPI1_64)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_64)
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, 112
	vadd.w	$vr0, $vr30, $vr2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_215
	beq	$t2, $zero, .LBB1_210
# %bb.206:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_211
# %bb.207:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_212
.LBB1_208:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_213
.LBB1_209:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_214
	b	.LBB1_215
	.p2align	4, , 16
.LBB1_210:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_215
.LBB1_211:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_208
.LBB1_212:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_209
.LBB1_213:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_215
.LBB1_214:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_215:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_62)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_62)
	vseq.d	$vr0, $vr31, $vr0
	pcalau12i	$t0, %pc_hi20(.LCPI1_63)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_63)
	vxori.b	$vr0, $vr0, 255
	pcalau12i	$t0, %pc_hi20(.LCPI1_65)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_65)
	vseq.d	$vr1, $vr31, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr2
	addi.d	$t0, $a2, 128
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_225
	beq	$t2, $zero, .LBB1_220
# %bb.216:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_221
# %bb.217:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_222
.LBB1_218:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_223
.LBB1_219:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_224
	b	.LBB1_225
	.p2align	4, , 16
.LBB1_220:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_225
.LBB1_221:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_218
.LBB1_222:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_219
.LBB1_223:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_225
.LBB1_224:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_225:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_66)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_66)
	pcalau12i	$t0, %pc_hi20(.LCPI1_67)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_67)
	vseq.d	$vr0, $vr31, $vr0
	vxori.b	$vr0, $vr0, 255
	vseq.d	$vr1, $vr31, $vr1
	pcalau12i	$t0, %pc_hi20(.LCPI1_70)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_70)
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	addi.d	$t0, $a2, 144
	vadd.w	$vr0, $vr30, $vr2
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_235
	beq	$t2, $zero, .LBB1_230
# %bb.226:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_231
# %bb.227:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_232
.LBB1_228:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_233
.LBB1_229:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_234
	b	.LBB1_235
	.p2align	4, , 16
.LBB1_230:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_235
.LBB1_231:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_228
.LBB1_232:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_229
.LBB1_233:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_235
.LBB1_234:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_235:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI1_68)
	vld	$vr0, $t0, %pc_lo12(.LCPI1_68)
	pcalau12i	$t0, %pc_hi20(.LCPI1_69)
	vld	$vr1, $t0, %pc_lo12(.LCPI1_69)
	vseq.d	$vr0, $vr31, $vr0
	vseq.d	$vr1, $vr31, $vr1
	pcalau12i	$t0, %pc_hi20(.LCPI1_71)
	vld	$vr2, $t0, %pc_lo12(.LCPI1_71)
	vxori.b	$vr0, $vr0, 255
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr0
	vadd.w	$vr0, $vr30, $vr2
	addi.d	$t0, $a2, 160
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t1, $vr2, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB1_245
	beq	$t2, $zero, .LBB1_240
# %bb.236:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB1_241
# %bb.237:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB1_242
.LBB1_238:                              #   in Loop: Header=BB1_5 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB1_243
.LBB1_239:                              #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $t1, 12, 12
	bne	$t1, $zero, .LBB1_244
	b	.LBB1_245
	.p2align	4, , 16
.LBB1_240:                              #   in Loop: Header=BB1_5 Depth=1
	vld	$vr2, $t0, 0
	vbitsel.v	$vr0, $vr2, $vr0, $vr1
	vst	$vr0, $t0, 0
	b	.LBB1_245
.LBB1_241:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 0, 0
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB1_238
.LBB1_242:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 4, 1
	andi	$t2, $t1, 256
	beq	$t2, $zero, .LBB1_239
.LBB1_243:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 8, 2
	bstrpick.d	$t1, $t1, 12, 12
	beq	$t1, $zero, .LBB1_245
.LBB1_244:                              #   in Loop: Header=BB1_5 Depth=1
	vstelm.w	$vr0, $t0, 12, 3
	.p2align	4, , 16
.LBB1_245:                              #   in Loop: Header=BB1_5 Depth=1
	beq	$a0, $a3, .LBB1_247
# %bb.246:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t0, $a7, -3
	st.w	$t0, $a2, 176
	beq	$a0, $a6, .LBB1_248
.LBB1_247:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t0, $a7, -2
	st.w	$t0, $a2, 180
	beq	$a0, $a4, .LBB1_3
.LBB1_248:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t0, $a7, -1
	st.w	$t0, $a2, 184
	bne	$a0, $a1, .LBB1_3
	b	.LBB1_4
.LBB1_249:
	move	$a3, $zero
	ori	$a0, $zero, 100
	addi.d	$a1, $sp, 280
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB1_250:                              # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 160
	vld	$vr2, $a1, 128
	vld	$vr3, $a1, 96
	vld	$vr4, $a1, 64
	vld	$vr5, $a1, 32
	vld	$vr6, $a1, 0
	vld	$vr7, $a1, -32
	vld	$vr8, $a1, -160
	vld	$vr9, $a1, -192
	vld	$vr10, $a1, -128
	vld	$vr11, $a1, -96
	vld	$vr12, $a1, -64
	vadd.w	$vr8, $vr8, $vr9
	vadd.w	$vr8, $vr10, $vr8
	vadd.w	$vr8, $vr11, $vr8
	vadd.w	$vr8, $vr12, $vr8
	vadd.w	$vr7, $vr7, $vr8
	vadd.w	$vr6, $vr6, $vr7
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr3, $vr3, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vadd.w	$vr1, $vr1, $vr2
	vld	$vr2, $a1, 144
	vld	$vr3, $a1, 112
	vld	$vr4, $a1, 80
	vld	$vr5, $a1, 48
	vld	$vr6, $a1, 16
	vld	$vr7, $a1, -16
	vld	$vr8, $a1, -48
	vld	$vr9, $a1, -80
	vld	$vr10, $a1, -112
	vld	$vr11, $a1, -208
	vld	$vr12, $a1, -176
	vld	$vr13, $a1, -144
	vori.b	$vr14, $vr0, 0
	vinsgr2vr.w	$vr14, $a3, 0
	vadd.w	$vr11, $vr11, $vr14
	vadd.w	$vr11, $vr12, $vr11
	vadd.w	$vr11, $vr13, $vr11
	vadd.w	$vr10, $vr10, $vr11
	vadd.w	$vr9, $vr9, $vr10
	vadd.w	$vr8, $vr8, $vr9
	vadd.w	$vr7, $vr7, $vr8
	vadd.w	$vr6, $vr6, $vr7
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr3, $vr3, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vadd.w	$vr1, $vr1, $vr2
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a2, $vr1, 0
	ld.w	$a3, $a1, 176
	ld.w	$a4, $a1, 180
	ld.w	$a5, $a1, 184
	ld.w	$a6, $a1, 188
	add.d	$a2, $a3, $a2
	add.d	$a2, $a4, $a2
	add.d	$a2, $a5, $a2
	add.w	$a3, $a6, $a2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 400
	bnez	$a0, .LBB1_250
# %bb.251:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 100
	ori	$a2, $zero, 100
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 9
	ori	$a1, $a1, 1248
	add.d	$sp, $sp, $a1
	fld.d	$fs7, $sp, 1960                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1968                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1976                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1984                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1992                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 2000                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 2008                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 2016                 # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sum(Array[%d,%d] = %d\n"
	.size	.L.str, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
