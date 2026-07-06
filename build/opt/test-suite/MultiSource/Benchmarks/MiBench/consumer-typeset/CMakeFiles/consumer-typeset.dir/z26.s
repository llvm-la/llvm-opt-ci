	.file	"z26.c"
	.text
	.globl	SetLengthDim                    # -- Begin function SetLengthDim
	.p2align	5
	.type	SetLengthDim,@function
SetLengthDim:                           # @SetLengthDim
# %bb.0:
	ret
.Lfunc_end0:
	.size	SetLengthDim, .Lfunc_end0-SetLengthDim
                                        # -- End function
	.globl	EchoLength                      # -- Begin function EchoLength
	.p2align	5
	.type	EchoLength,@function
EchoLength:                             # @EchoLength
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(EchoLength.i)
	ld.w	$a2, $s0, %pc_lo12(EchoLength.i)
	move	$a1, $a0
	addi.d	$a0, $a2, 1
	andi	$a0, $a0, 7
	st.w	$a0, $s0, %pc_lo12(EchoLength.i)
	lu12i.w	$a2, 2047
	ori	$a2, $a2, 4095
	pcalau12i	$a3, %pc_hi20(EchoLength.buff)
	addi.d	$fp, $a3, %pc_lo12(EchoLength.buff)
	bne	$a1, $a2, .LBB1_2
# %bb.1:
	slli.d	$a1, $a0, 4
	alsl.d	$a1, $a0, $a1, 2
	lu12i.w	$a2, 1124
	ori	$a2, $a2, 3657
	stx.w	$a2, $fp, $a1
	b	.LBB1_3
.LBB1_2:
	pcalau12i	$a2, %got_pc_hi20(BackEnd)
	ld.d	$a2, $a2, %got_pc_lo12(BackEnd)
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a2, 56
	slli.d	$a2, $a0, 4
	alsl.d	$a0, $a0, $a2, 2
	add.d	$a0, $fp, $a0
	ori	$a2, $zero, 1
	jirl	$ra, $a3, 0
	ld.w	$a0, $s0, %pc_lo12(EchoLength.i)
.LBB1_3:
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 2
	add.d	$a0, $fp, $a0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	EchoLength, .Lfunc_end1-EchoLength
                                        # -- End function
	.globl	Image                           # -- Begin function Image
	.p2align	5
	.type	Image,@function
Image:                                  # @Image
# %bb.0:
	ori	$a1, $zero, 160
	move	$a2, $a0
	bltu	$a1, $a0, .LBB2_158
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	slli.d	$a1, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI2_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI2_0)
	ldx.w	$a1, $a3, $a1
	add.d	$a1, $a3, $a1
	jr	$a1
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ret
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ret
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	ret
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ret
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ret
.LBB2_7:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ret
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	ret
.LBB2_9:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ret
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ret
.LBB2_11:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	ret
.LBB2_12:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	ret
.LBB2_13:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ret
.LBB2_14:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	ret
.LBB2_15:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	ret
.LBB2_16:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	ret
.LBB2_17:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	ret
.LBB2_18:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ret
.LBB2_19:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	ret
.LBB2_20:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	ret
.LBB2_21:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	ret
.LBB2_22:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	ret
.LBB2_23:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ret
.LBB2_24:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	ret
.LBB2_25:
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a0, $a0, %pc_lo12(.L.str.110)
	ret
.LBB2_26:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ret
.LBB2_27:
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a0, $a0, %pc_lo12(.L.str.116)
	ret
.LBB2_28:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	ret
.LBB2_29:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ret
.LBB2_30:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ret
.LBB2_31:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ret
.LBB2_32:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	ret
.LBB2_33:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ret
.LBB2_34:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ret
.LBB2_35:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
	ret
.LBB2_36:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	ret
.LBB2_37:
	pcalau12i	$a0, %pc_hi20(.L.str.122)
	addi.d	$a0, $a0, %pc_lo12(.L.str.122)
	ret
.LBB2_38:
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	ret
.LBB2_39:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	ret
.LBB2_40:
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a0, $a0, %pc_lo12(.L.str.105)
	ret
.LBB2_41:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	ret
.LBB2_42:
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	ret
.LBB2_43:
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a0, $a0, %pc_lo12(.L.str.124)
	ret
.LBB2_44:
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a0, $a0, %pc_lo12(.L.str.123)
	ret
.LBB2_45:
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a0, $a0, %pc_lo12(.L.str.100)
	ret
.LBB2_46:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ret
.LBB2_47:
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a0, $a0, %pc_lo12(.L.str.87)
	ret
.LBB2_48:
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a0, $a0, %pc_lo12(.L.str.132)
	ret
.LBB2_49:
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a0, $a0, %pc_lo12(.L.str.125)
	ret
.LBB2_50:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ret
.LBB2_51:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ret
.LBB2_52:
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	ret
.LBB2_53:
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	ret
.LBB2_54:
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a0, $a0, %pc_lo12(.L.str.115)
	ret
.LBB2_55:
	pcalau12i	$a0, %pc_hi20(.L.str.145)
	addi.d	$a0, $a0, %pc_lo12(.L.str.145)
	ret
.LBB2_56:
	pcalau12i	$a0, %pc_hi20(.L.str.126)
	addi.d	$a0, $a0, %pc_lo12(.L.str.126)
	ret
.LBB2_57:
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a0, $a0, %pc_lo12(.L.str.112)
	ret
.LBB2_58:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ret
.LBB2_59:
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a0, $a0, %pc_lo12(.L.str.101)
	ret
.LBB2_60:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ret
.LBB2_61:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	ret
.LBB2_62:
	pcalau12i	$a0, %pc_hi20(.L.str.147)
	addi.d	$a0, $a0, %pc_lo12(.L.str.147)
	ret
.LBB2_63:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ret
.LBB2_64:
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	ret
.LBB2_65:
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	ret
.LBB2_66:
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$a0, $a0, %pc_lo12(.L.str.155)
	ret
.LBB2_67:
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a0, $a0, %pc_lo12(.L.str.119)
	ret
.LBB2_68:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ret
.LBB2_69:
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a0, $a0, %pc_lo12(.L.str.96)
	ret
.LBB2_70:
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	ret
.LBB2_71:
	pcalau12i	$a0, %pc_hi20(.L.str.148)
	addi.d	$a0, $a0, %pc_lo12(.L.str.148)
	ret
.LBB2_72:
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$a0, $a0, %pc_lo12(.L.str.150)
	ret
.LBB2_73:
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a0, $a0, %pc_lo12(.L.str.134)
	ret
.LBB2_74:
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a0, $a0, %pc_lo12(.L.str.135)
	ret
.LBB2_75:
	pcalau12i	$a0, %pc_hi20(.L.str.157)
	addi.d	$a0, $a0, %pc_lo12(.L.str.157)
	ret
.LBB2_76:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ret
.LBB2_77:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ret
.LBB2_78:
	pcalau12i	$a0, %pc_hi20(.L.str.144)
	addi.d	$a0, $a0, %pc_lo12(.L.str.144)
	ret
.LBB2_79:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ret
.LBB2_80:
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	ret
.LBB2_81:
	pcalau12i	$a0, %pc_hi20(.L.str.156)
	addi.d	$a0, $a0, %pc_lo12(.L.str.156)
	ret
.LBB2_82:
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a0, $a0, %pc_lo12(.L.str.152)
	ret
.LBB2_83:
	pcalau12i	$a0, %pc_hi20(.L.str.158)
	addi.d	$a0, $a0, %pc_lo12(.L.str.158)
	ret
.LBB2_84:
	pcalau12i	$a0, %pc_hi20(.L.str.159)
	addi.d	$a0, $a0, %pc_lo12(.L.str.159)
	ret
.LBB2_85:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	ret
.LBB2_86:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	ret
.LBB2_87:
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a0, $a0, %pc_lo12(.L.str.128)
	ret
.LBB2_88:
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	ret
.LBB2_89:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	ret
.LBB2_90:
	pcalau12i	$a0, %pc_hi20(.L.str.118)
	addi.d	$a0, $a0, %pc_lo12(.L.str.118)
	ret
.LBB2_91:
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	ret
.LBB2_92:
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	ret
.LBB2_93:
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a0, $a0, %pc_lo12(.L.str.95)
	ret
.LBB2_94:
	pcalau12i	$a0, %pc_hi20(.L.str.154)
	addi.d	$a0, $a0, %pc_lo12(.L.str.154)
	ret
.LBB2_95:
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a0, $a0, %pc_lo12(.L.str.91)
	ret
.LBB2_96:
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a0, $a0, %pc_lo12(.L.str.94)
	ret
.LBB2_97:
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	ret
.LBB2_98:
	pcalau12i	$a0, %pc_hi20(.L.str.146)
	addi.d	$a0, $a0, %pc_lo12(.L.str.146)
	ret
.LBB2_99:
	pcalau12i	$a0, %pc_hi20(.L.str.153)
	addi.d	$a0, $a0, %pc_lo12(.L.str.153)
	ret
.LBB2_100:
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	ret
.LBB2_101:
	pcalau12i	$a0, %pc_hi20(.L.str.149)
	addi.d	$a0, $a0, %pc_lo12(.L.str.149)
	ret
.LBB2_102:
	pcalau12i	$a0, %pc_hi20(.L.str.151)
	addi.d	$a0, $a0, %pc_lo12(.L.str.151)
	ret
.LBB2_103:
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$a0, $a0, %pc_lo12(.L.str.129)
	ret
.LBB2_104:
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a0, $a0, %pc_lo12(.L.str.127)
	ret
.LBB2_105:
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a0, $a0, %pc_lo12(.L.str.114)
	ret
.LBB2_106:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	ret
.LBB2_107:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ret
.LBB2_108:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ret
.LBB2_109:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	ret
.LBB2_110:
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	ret
.LBB2_111:
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	ret
.LBB2_112:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	ret
.LBB2_113:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ret
.LBB2_114:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	ret
.LBB2_115:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ret
.LBB2_116:
	pcalau12i	$a0, %pc_hi20(.L.str.120)
	addi.d	$a0, $a0, %pc_lo12(.L.str.120)
	ret
.LBB2_117:
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a0, $a0, %pc_lo12(.L.str.140)
	ret
.LBB2_118:
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	ret
.LBB2_119:
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a0, $a0, %pc_lo12(.L.str.117)
	ret
.LBB2_120:
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a0, $a0, %pc_lo12(.L.str.97)
	ret
.LBB2_121:
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a0, $a0, %pc_lo12(.L.str.136)
	ret
.LBB2_122:
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a0, $a0, %pc_lo12(.L.str.131)
	ret
.LBB2_123:
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$a0, $a0, %pc_lo12(.L.str.130)
	ret
.LBB2_124:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	ret
.LBB2_125:
	pcalau12i	$a0, %pc_hi20(.L.str.121)
	addi.d	$a0, $a0, %pc_lo12(.L.str.121)
	ret
.LBB2_126:
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a0, $a0, %pc_lo12(.L.str.133)
	ret
.LBB2_127:
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	ret
.LBB2_128:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	ret
.LBB2_129:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ret
.LBB2_130:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ret
.LBB2_131:
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	ret
.LBB2_132:
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	ret
.LBB2_133:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	ret
.LBB2_134:
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	ret
.LBB2_135:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a0, $a0, %pc_lo12(.L.str.113)
	ret
.LBB2_136:
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	ret
.LBB2_137:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ret
.LBB2_138:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	ret
.LBB2_139:
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	ret
.LBB2_140:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	ret
.LBB2_141:
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	ret
.LBB2_142:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	ret
.LBB2_143:
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	ret
.LBB2_144:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	ret
.LBB2_145:
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a0, $a0, %pc_lo12(.L.str.88)
	ret
.LBB2_146:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ret
.LBB2_147:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	ret
.LBB2_148:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	ret
.LBB2_149:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ret
.LBB2_150:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ret
.LBB2_151:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ret
.LBB2_152:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	ret
.LBB2_153:
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a0, $a0, %pc_lo12(.L.str.98)
	ret
.LBB2_154:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ret
.LBB2_155:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	ret
.LBB2_156:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ret
.LBB2_157:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	ret
.LBB2_158:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Image.b)
	addi.d	$fp, $a0, %pc_lo12(Image.b)
	pcalau12i	$a0, %pc_hi20(.L.str.160)
	addi.d	$a1, $a0, %pc_lo12(.L.str.160)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_159:
	ret
.LBB2_160:
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a0, $a0, %pc_lo12(.L.str.99)
	ret
.Lfunc_end2:
	.size	Image, .Lfunc_end2-Image
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_159-.LJTI2_0
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_150-.LJTI2_0
	.word	.LBB2_158-.LJTI2_0
	.word	.LBB2_146-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_23-.LJTI2_0
	.word	.LBB2_29-.LJTI2_0
	.word	.LBB2_77-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_46-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_128-.LJTI2_0
	.word	.LBB2_106-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_137-.LJTI2_0
	.word	.LBB2_153-.LJTI2_0
	.word	.LBB2_160-.LJTI2_0
	.word	.LBB2_45-.LJTI2_0
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_13-.LJTI2_0
	.word	.LBB2_130-.LJTI2_0
	.word	.LBB2_50-.LJTI2_0
	.word	.LBB2_149-.LJTI2_0
	.word	.LBB2_156-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_51-.LJTI2_0
	.word	.LBB2_60-.LJTI2_0
	.word	.LBB2_108-.LJTI2_0
	.word	.LBB2_68-.LJTI2_0
	.word	.LBB2_107-.LJTI2_0
	.word	.LBB2_79-.LJTI2_0
	.word	.LBB2_133-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_63-.LJTI2_0
	.word	.LBB2_18-.LJTI2_0
	.word	.LBB2_113-.LJTI2_0
	.word	.LBB2_115-.LJTI2_0
	.word	.LBB2_58-.LJTI2_0
	.word	.LBB2_124-.LJTI2_0
	.word	.LBB2_112-.LJTI2_0
	.word	.LBB2_30-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_114-.LJTI2_0
	.word	.LBB2_129-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_12-.LJTI2_0
	.word	.LBB2_32-.LJTI2_0
	.word	.LBB2_39-.LJTI2_0
	.word	.LBB2_16-.LJTI2_0
	.word	.LBB2_20-.LJTI2_0
	.word	.LBB2_140-.LJTI2_0
	.word	.LBB2_142-.LJTI2_0
	.word	.LBB2_28-.LJTI2_0
	.word	.LBB2_144-.LJTI2_0
	.word	.LBB2_148-.LJTI2_0
	.word	.LBB2_157-.LJTI2_0
	.word	.LBB2_86-.LJTI2_0
	.word	.LBB2_155-.LJTI2_0
	.word	.LBB2_19-.LJTI2_0
	.word	.LBB2_147-.LJTI2_0
	.word	.LBB2_89-.LJTI2_0
	.word	.LBB2_24-.LJTI2_0
	.word	.LBB2_85-.LJTI2_0
	.word	.LBB2_15-.LJTI2_0
	.word	.LBB2_151-.LJTI2_0
	.word	.LBB2_152-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_138-.LJTI2_0
	.word	.LBB2_111-.LJTI2_0
	.word	.LBB2_109-.LJTI2_0
	.word	.LBB2_11-.LJTI2_0
	.word	.LBB2_14-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_64-.LJTI2_0
	.word	.LBB2_35-.LJTI2_0
	.word	.LBB2_17-.LJTI2_0
	.word	.LBB2_143-.LJTI2_0
	.word	.LBB2_22-.LJTI2_0
	.word	.LBB2_91-.LJTI2_0
	.word	.LBB2_42-.LJTI2_0
	.word	.LBB2_139-.LJTI2_0
	.word	.LBB2_136-.LJTI2_0
	.word	.LBB2_131-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_21-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_145-.LJTI2_0
	.word	.LBB2_53-.LJTI2_0
	.word	.LBB2_34-.LJTI2_0
	.word	.LBB2_95-.LJTI2_0
	.word	.LBB2_70-.LJTI2_0
	.word	.LBB2_80-.LJTI2_0
	.word	.LBB2_96-.LJTI2_0
	.word	.LBB2_93-.LJTI2_0
	.word	.LBB2_69-.LJTI2_0
	.word	.LBB2_120-.LJTI2_0
	.word	.LBB2_59-.LJTI2_0
	.word	.LBB2_118-.LJTI2_0
	.word	.LBB2_41-.LJTI2_0
	.word	.LBB2_132-.LJTI2_0
	.word	.LBB2_127-.LJTI2_0
	.word	.LBB2_38-.LJTI2_0
	.word	.LBB2_134-.LJTI2_0
	.word	.LBB2_141-.LJTI2_0
	.word	.LBB2_25-.LJTI2_0
	.word	.LBB2_65-.LJTI2_0
	.word	.LBB2_57-.LJTI2_0
	.word	.LBB2_40-.LJTI2_0
	.word	.LBB2_135-.LJTI2_0
	.word	.LBB2_105-.LJTI2_0
	.word	.LBB2_54-.LJTI2_0
	.word	.LBB2_27-.LJTI2_0
	.word	.LBB2_119-.LJTI2_0
	.word	.LBB2_90-.LJTI2_0
	.word	.LBB2_158-.LJTI2_0
	.word	.LBB2_67-.LJTI2_0
	.word	.LBB2_116-.LJTI2_0
	.word	.LBB2_125-.LJTI2_0
	.word	.LBB2_37-.LJTI2_0
	.word	.LBB2_44-.LJTI2_0
	.word	.LBB2_43-.LJTI2_0
	.word	.LBB2_49-.LJTI2_0
	.word	.LBB2_56-.LJTI2_0
	.word	.LBB2_104-.LJTI2_0
	.word	.LBB2_87-.LJTI2_0
	.word	.LBB2_103-.LJTI2_0
	.word	.LBB2_123-.LJTI2_0
	.word	.LBB2_122-.LJTI2_0
	.word	.LBB2_48-.LJTI2_0
	.word	.LBB2_126-.LJTI2_0
	.word	.LBB2_73-.LJTI2_0
	.word	.LBB2_74-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_110-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_92-.LJTI2_0
	.word	.LBB2_117-.LJTI2_0
	.word	.LBB2_100-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_52-.LJTI2_0
	.word	.LBB2_78-.LJTI2_0
	.word	.LBB2_55-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_62-.LJTI2_0
	.word	.LBB2_158-.LJTI2_0
	.word	.LBB2_101-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_102-.LJTI2_0
	.word	.LBB2_82-.LJTI2_0
	.word	.LBB2_99-.LJTI2_0
	.word	.LBB2_94-.LJTI2_0
	.word	.LBB2_66-.LJTI2_0
	.word	.LBB2_81-.LJTI2_0
	.word	.LBB2_75-.LJTI2_0
	.word	.LBB2_83-.LJTI2_0
	.word	.LBB2_84-.LJTI2_0
                                        # -- End function
	.type	EchoLength.buff,@object         # @EchoLength.buff
	.local	EchoLength.buff
	.comm	EchoLength.buff,160,1
	.type	EchoLength.i,@object            # @EchoLength.i
	.local	EchoLength.i
	.comm	EchoLength.i,4,4
	.type	Image.b,@object                 # @Image.b
	.local	Image.b
	.comm	Image.b,20,1
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"link"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"split"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"head"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"par"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"word"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"qword"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"gap_obj"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"row_thr"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"col_thr"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"closure"
	.size	.L.str.11, 8

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"@Null"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"@PageLabel"
	.size	.L.str.13, 11

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"&&"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"&&&"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"@BeginHeaderComponent"
	.size	.L.str.16, 22

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"@EndHeaderComponent"
	.size	.L.str.17, 20

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"@SetHeaderComponent"
	.size	.L.str.18, 20

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"@ClearHeaderComponent"
	.size	.L.str.19, 22

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"@OneCol"
	.size	.L.str.20, 8

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"@OneRow"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"@Wide"
	.size	.L.str.22, 6

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"@High"
	.size	.L.str.23, 6

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"@HShift"
	.size	.L.str.24, 8

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"@VShift"
	.size	.L.str.25, 8

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"@HScale"
	.size	.L.str.26, 8

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"@VScale"
	.size	.L.str.27, 8

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"@HCover"
	.size	.L.str.28, 8

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"@VCover"
	.size	.L.str.29, 8

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"@HContract"
	.size	.L.str.30, 11

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"@VContract"
	.size	.L.str.31, 11

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"@HLimited"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"@VLimited"
	.size	.L.str.33, 10

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"@HExpand"
	.size	.L.str.34, 9

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"@VExpand"
	.size	.L.str.35, 9

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"@StartHVSpan"
	.size	.L.str.36, 13

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"@StartHSpan"
	.size	.L.str.37, 12

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"@StartVSpan"
	.size	.L.str.38, 12

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"@HSpan"
	.size	.L.str.39, 7

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"@VSpan"
	.size	.L.str.40, 7

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"hspannner"
	.size	.L.str.41, 10

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"vspannner"
	.size	.L.str.42, 10

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"@PAdjust"
	.size	.L.str.43, 9

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"@HAdjust"
	.size	.L.str.44, 9

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"@VAdjust"
	.size	.L.str.45, 9

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"@Rotate"
	.size	.L.str.46, 8

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"@Background"
	.size	.L.str.47, 12

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"@Scale"
	.size	.L.str.48, 7

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"@KernShrink"
	.size	.L.str.49, 12

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"@RawVerbatim"
	.size	.L.str.50, 13

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"@Verbatim"
	.size	.L.str.51, 10

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"@Case"
	.size	.L.str.52, 6

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"@Yield"
	.size	.L.str.53, 7

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"@BackEnd"
	.size	.L.str.54, 9

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"filtered"
	.size	.L.str.55, 9

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"@Char"
	.size	.L.str.56, 6

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"@Font"
	.size	.L.str.57, 6

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"@Space"
	.size	.L.str.58, 7

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"@YUnit"
	.size	.L.str.59, 7

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"@ZUnit"
	.size	.L.str.60, 7

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"@Break"
	.size	.L.str.61, 7

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"@Underline"
	.size	.L.str.62, 11

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"@SetColour"
	.size	.L.str.63, 11

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"@Outline"
	.size	.L.str.64, 9

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"@Language"
	.size	.L.str.65, 10

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"@CurrLang"
	.size	.L.str.66, 10

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"@CurrFamily"
	.size	.L.str.67, 12

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"@CurrFace"
	.size	.L.str.68, 10

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"@CurrYUnit"
	.size	.L.str.69, 11

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"@CurrZUnit"
	.size	.L.str.70, 11

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"@Common"
	.size	.L.str.71, 8

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"@Rump"
	.size	.L.str.72, 6

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"@Meld"
	.size	.L.str.73, 6

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"@Insert"
	.size	.L.str.74, 8

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"@OneOf"
	.size	.L.str.75, 7

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"@Next"
	.size	.L.str.76, 6

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"@Plus"
	.size	.L.str.77, 6

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"@Minus"
	.size	.L.str.78, 7

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"env_obj"
	.size	.L.str.79, 8

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"@LEnv"
	.size	.L.str.80, 6

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"@@A"
	.size	.L.str.81, 4

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"@@B"
	.size	.L.str.82, 4

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"@@C"
	.size	.L.str.83, 4

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"@@D"
	.size	.L.str.84, 4

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"@@E"
	.size	.L.str.85, 4

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"@LClos"
	.size	.L.str.86, 7

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"@@V"
	.size	.L.str.87, 4

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"@LUse"
	.size	.L.str.88, 6

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"@LEO"
	.size	.L.str.89, 5

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
	.asciz	"acat"
	.size	.L.str.98, 5

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"hcat"
	.size	.L.str.99, 5

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"vcat"
	.size	.L.str.100, 5

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"tspace"
	.size	.L.str.101, 7

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"tjuxta"
	.size	.L.str.102, 7

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"lbr"
	.size	.L.str.103, 4

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"rbr"
	.size	.L.str.104, 4

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"unexpected_eof"
	.size	.L.str.105, 15

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"@Begin"
	.size	.L.str.106, 7

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"@End"
	.size	.L.str.107, 5

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"@Use"
	.size	.L.str.108, 5

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"@NotRevealed"
	.size	.L.str.109, 13

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"gstub_none"
	.size	.L.str.110, 11

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"gstub_int"
	.size	.L.str.111, 10

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"gstub_ext"
	.size	.L.str.112, 10

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"@Include"
	.size	.L.str.113, 9

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"@SysInclude"
	.size	.L.str.114, 12

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"@PrependGraphic"
	.size	.L.str.115, 16

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"@SysPrependGraphic"
	.size	.L.str.116, 19

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"@Database"
	.size	.L.str.117, 10

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"@SysDatabase"
	.size	.L.str.118, 13

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"dead"
	.size	.L.str.119, 5

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"unattached"
	.size	.L.str.120, 11

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"receptive"
	.size	.L.str.121, 10

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"receiving"
	.size	.L.str.122, 10

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"recursive"
	.size	.L.str.123, 10

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"precedes"
	.size	.L.str.124, 9

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"follows"
	.size	.L.str.125, 8

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"cross_lit"
	.size	.L.str.126, 10

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"cross_foll"
	.size	.L.str.127, 11

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"cross_foll_or_prec"
	.size	.L.str.128, 19

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"gall_foll"
	.size	.L.str.129, 10

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"gall_foll_or_prec"
	.size	.L.str.130, 18

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"cross_targ"
	.size	.L.str.131, 11

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"gall_targ"
	.size	.L.str.132, 10

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"gall_prec"
	.size	.L.str.133, 10

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"cross_prec"
	.size	.L.str.134, 11

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"page_label_ind"
	.size	.L.str.135, 15

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"scale_ind"
	.size	.L.str.136, 10

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"cover_ind"
	.size	.L.str.137, 10

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"expand_ind"
	.size	.L.str.138, 11

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"thread"
	.size	.L.str.139, 7

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"cross_sym"
	.size	.L.str.140, 10

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"cr_root"
	.size	.L.str.141, 8

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"macro"
	.size	.L.str.142, 6

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"local"
	.size	.L.str.143, 6

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"lpar"
	.size	.L.str.144, 5

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"npar"
	.size	.L.str.145, 5

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"rpar"
	.size	.L.str.146, 5

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"cr_list"
	.size	.L.str.147, 8

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"ext_gall"
	.size	.L.str.148, 9

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"disposed"
	.size	.L.str.149, 9

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"back"
	.size	.L.str.150, 5

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"on"
	.size	.L.str.151, 3

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"fwd"
	.size	.L.str.152, 4

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"promote"
	.size	.L.str.153, 8

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"close"
	.size	.L.str.154, 6

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"block"
	.size	.L.str.155, 6

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"clear"
	.size	.L.str.156, 6

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"abs"
	.size	.L.str.157, 4

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"inc"
	.size	.L.str.158, 4

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"dec"
	.size	.L.str.159, 4

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"?? (%d)"
	.size	.L.str.160, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym EchoLength.buff
	.addrsig_sym Image.b
