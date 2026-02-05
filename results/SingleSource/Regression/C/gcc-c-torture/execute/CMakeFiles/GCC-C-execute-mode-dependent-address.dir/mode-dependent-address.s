	.file	"mode-dependent-address.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function f883b
.LCPI0_0:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.globl	f883b
	.p2align	5
	.type	f883b,@function
f883b:                                  # @f883b
# %bb.0:                                # %vector.ph
	pcalau12i	$a4, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a4, %pc_lo12(.LCPI0_0)
	move	$a4, $zero
	vrepli.w	$vr1, 32
	ori	$a5, $zero, 96
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a1, 0
	vinsgr2vr.d	$vr2, $a6, 0
	vmini.h	$vr2, $vr2, 1
	vilvl.h	$vr2, $vr2, $vr2
	vld	$vr3, $a2, 0
	vslli.w	$vr2, $vr2, 16
	vsrai.w	$vr2, $vr2, 16
	xvld	$xr4, $a3, 0
	vsra.w	$vr2, $vr2, $vr3
	vadd.w	$vr2, $vr2, $vr1
	vsrli.w	$vr2, $vr2, 7
	xvpickve2gr.d	$a6, $xr4, 0
	vinsgr2vr.b	$vr3, $a6, 0
	xvpickve2gr.d	$a6, $xr4, 1
	vinsgr2vr.b	$vr3, $a6, 1
	xvpickve2gr.d	$a6, $xr4, 2
	vinsgr2vr.b	$vr3, $a6, 2
	xvpickve2gr.d	$a6, $xr4, 3
	vinsgr2vr.b	$vr3, $a6, 3
	vshuf.b	$vr2, $vr0, $vr2, $vr0
	vori.b	$vr2, $vr2, 251
	vand.v	$vr2, $vr2, $vr3
	add.d	$a6, $a0, $a4
	vstelm.w	$vr2, $a6, 0, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 32
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 8
	bne	$a4, $a5, .LBB0_1
# %bb.2:                                # %middle.block
	ret
.Lfunc_end0:
	.size	f883b, .Lfunc_end0-f883b
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	844433520132096                 # 0x3000200010000
	.dword	1970350607106052                # 0x7000600050004
	.dword	3096267694080008                # 0xb000a00090008
	.dword	4222184781053964                # 0xf000e000d000c
.LCPI1_3:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI1_4:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI1_7:
	.dword	8                               # 0x8
	.dword	9                               # 0x9
	.dword	10                              # 0xa
	.dword	11                              # 0xb
.LCPI1_8:
	.dword	12                              # 0xc
	.dword	13                              # 0xd
	.dword	14                              # 0xe
	.dword	15                              # 0xf
.LCPI1_12:
	.dword	16                              # 0x10
	.dword	17                              # 0x11
	.dword	18                              # 0x12
	.dword	19                              # 0x13
.LCPI1_13:
	.dword	20                              # 0x14
	.dword	21                              # 0x15
	.dword	22                              # 0x16
	.dword	23                              # 0x17
.LCPI1_16:
	.dword	24                              # 0x18
	.dword	25                              # 0x19
	.dword	26                              # 0x1a
	.dword	27                              # 0x1b
.LCPI1_17:
	.dword	28                              # 0x1c
	.dword	29                              # 0x1d
	.dword	30                              # 0x1e
	.dword	31                              # 0x1f
.LCPI1_21:
	.dword	32                              # 0x20
	.dword	33                              # 0x21
	.dword	34                              # 0x22
	.dword	35                              # 0x23
.LCPI1_22:
	.dword	36                              # 0x24
	.dword	37                              # 0x25
	.dword	38                              # 0x26
	.dword	39                              # 0x27
.LCPI1_26:
	.dword	40                              # 0x28
	.dword	41                              # 0x29
	.dword	42                              # 0x2a
	.dword	43                              # 0x2b
.LCPI1_27:
	.dword	44                              # 0x2c
	.dword	45                              # 0x2d
	.dword	46                              # 0x2e
	.dword	47                              # 0x2f
.LCPI1_31:
	.dword	48                              # 0x30
	.dword	49                              # 0x31
	.dword	50                              # 0x32
	.dword	51                              # 0x33
.LCPI1_32:
	.dword	52                              # 0x34
	.dword	53                              # 0x35
	.dword	54                              # 0x36
	.dword	55                              # 0x37
.LCPI1_36:
	.dword	56                              # 0x38
	.dword	57                              # 0x39
	.dword	58                              # 0x3a
	.dword	59                              # 0x3b
.LCPI1_37:
	.dword	60                              # 0x3c
	.dword	61                              # 0x3d
	.dword	62                              # 0x3e
	.dword	63                              # 0x3f
.LCPI1_41:
	.dword	64                              # 0x40
	.dword	65                              # 0x41
	.dword	66                              # 0x42
	.dword	67                              # 0x43
.LCPI1_42:
	.dword	68                              # 0x44
	.dword	69                              # 0x45
	.dword	70                              # 0x46
	.dword	71                              # 0x47
.LCPI1_46:
	.dword	72                              # 0x48
	.dword	73                              # 0x49
	.dword	74                              # 0x4a
	.dword	75                              # 0x4b
.LCPI1_47:
	.dword	76                              # 0x4c
	.dword	77                              # 0x4d
	.dword	78                              # 0x4e
	.dword	79                              # 0x4f
.LCPI1_51:
	.dword	80                              # 0x50
	.dword	81                              # 0x51
	.dword	82                              # 0x52
	.dword	83                              # 0x53
.LCPI1_52:
	.dword	84                              # 0x54
	.dword	85                              # 0x55
	.dword	86                              # 0x56
	.dword	87                              # 0x57
.LCPI1_56:
	.dword	88                              # 0x58
	.dword	89                              # 0x59
	.dword	90                              # 0x5a
	.dword	91                              # 0x5b
.LCPI1_57:
	.dword	92                              # 0x5c
	.dword	93                              # 0x5d
	.dword	94                              # 0x5e
	.dword	95                              # 0x5f
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI1_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI1_2:
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI1_5:
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
.LCPI1_6:
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
.LCPI1_9:
	.dword	5348101868027920                # 0x13001200110010
	.dword	6474018955001876                # 0x17001600150014
.LCPI1_10:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
.LCPI1_11:
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
.LCPI1_14:
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
.LCPI1_15:
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	31                              # 0x1f
.LCPI1_18:
	.dword	9851770215923744                # 0x23002200210020
	.dword	10977687302897700               # 0x27002600250024
.LCPI1_19:
	.word	32                              # 0x20
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	35                              # 0x23
.LCPI1_20:
	.word	36                              # 0x24
	.word	37                              # 0x25
	.word	38                              # 0x26
	.word	39                              # 0x27
.LCPI1_23:
	.dword	12103604389871656               # 0x2b002a00290028
	.dword	13229521476845612               # 0x2f002e002d002c
.LCPI1_24:
	.word	40                              # 0x28
	.word	41                              # 0x29
	.word	42                              # 0x2a
	.word	43                              # 0x2b
.LCPI1_25:
	.word	44                              # 0x2c
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	47                              # 0x2f
.LCPI1_28:
	.dword	14355438563819568               # 0x33003200310030
	.dword	15481355650793524               # 0x37003600350034
.LCPI1_29:
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
.LCPI1_30:
	.word	52                              # 0x34
	.word	53                              # 0x35
	.word	54                              # 0x36
	.word	55                              # 0x37
.LCPI1_33:
	.dword	16607272737767480               # 0x3b003a00390038
	.dword	17733189824741436               # 0x3f003e003d003c
.LCPI1_34:
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	58                              # 0x3a
	.word	59                              # 0x3b
.LCPI1_35:
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	62                              # 0x3e
	.word	63                              # 0x3f
.LCPI1_38:
	.dword	18859106911715392               # 0x43004200410040
	.dword	19985023998689348               # 0x47004600450044
.LCPI1_39:
	.word	64                              # 0x40
	.word	65                              # 0x41
	.word	66                              # 0x42
	.word	67                              # 0x43
.LCPI1_40:
	.word	68                              # 0x44
	.word	69                              # 0x45
	.word	70                              # 0x46
	.word	71                              # 0x47
.LCPI1_43:
	.dword	21110941085663304               # 0x4b004a00490048
	.dword	22236858172637260               # 0x4f004e004d004c
.LCPI1_44:
	.word	72                              # 0x48
	.word	73                              # 0x49
	.word	74                              # 0x4a
	.word	75                              # 0x4b
.LCPI1_45:
	.word	76                              # 0x4c
	.word	77                              # 0x4d
	.word	78                              # 0x4e
	.word	79                              # 0x4f
.LCPI1_48:
	.dword	23362775259611216               # 0x53005200510050
	.dword	24488692346585172               # 0x57005600550054
.LCPI1_49:
	.word	80                              # 0x50
	.word	81                              # 0x51
	.word	82                              # 0x52
	.word	83                              # 0x53
.LCPI1_50:
	.word	84                              # 0x54
	.word	85                              # 0x55
	.word	86                              # 0x56
	.word	87                              # 0x57
.LCPI1_53:
	.dword	25614609433559128               # 0x5b005a00590058
	.dword	26740526520533084               # 0x5f005e005d005c
.LCPI1_54:
	.word	88                              # 0x58
	.word	89                              # 0x59
	.word	90                              # 0x5a
	.word	91                              # 0x5b
.LCPI1_55:
	.word	92                              # 0x5c
	.word	93                              # 0x5d
	.word	94                              # 0x5e
	.word	95                              # 0x5f
.LCPI1_58:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(arg4)
	addi.d	$a3, $a0, %pc_lo12(arg4)
	lu12i.w	$a0, 12320
	ori	$a0, $a0, 256
	st.w	$a0, $a3, 0
	lu12i.w	$a0, 28768
	ori	$a0, $a0, 1284
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_0)
	lu32i.d	$a0, -390904
	lu52i.d	$a0, $a0, 176
	st.d	$a0, $a3, 4
	pcalau12i	$a0, %pc_hi20(arg1)
	addi.d	$a0, $a0, %pc_lo12(arg1)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_1)
	xvst	$xr0, $a0, 0
	pcalau12i	$a1, %pc_hi20(arg2)
	addi.d	$a1, $a1, %pc_lo12(arg2)
	pcalau12i	$a2, %pc_hi20(.LCPI1_2)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_2)
	pcalau12i	$a2, %pc_hi20(.LCPI1_3)
	xvld	$xr2, $a2, %pc_lo12(.LCPI1_3)
	vst	$vr1, $a1, 0
	vst	$vr0, $a1, 16
	pcalau12i	$a2, %pc_hi20(arg3)
	addi.d	$a2, $a2, %pc_lo12(arg3)
	pcalau12i	$a4, %pc_hi20(.LCPI1_4)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_4)
	xvst	$xr2, $a2, 0
	xvst	$xr0, $a2, 32
	pcalau12i	$a4, %pc_hi20(.LCPI1_5)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_5)
	pcalau12i	$a4, %pc_hi20(.LCPI1_6)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_6)
	pcalau12i	$a4, %pc_hi20(.LCPI1_7)
	xvld	$xr2, $a4, %pc_lo12(.LCPI1_7)
	pcalau12i	$a4, %pc_hi20(.LCPI1_8)
	xvld	$xr3, $a4, %pc_lo12(.LCPI1_8)
	vst	$vr0, $a1, 32
	vst	$vr1, $a1, 48
	xvst	$xr2, $a2, 64
	xvst	$xr3, $a2, 96
	pcalau12i	$a4, %pc_hi20(.LCPI1_9)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_9)
	pcalau12i	$a4, %pc_hi20(.LCPI1_10)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_10)
	pcalau12i	$a4, %pc_hi20(.LCPI1_11)
	vld	$vr2, $a4, %pc_lo12(.LCPI1_11)
	pcalau12i	$a4, %pc_hi20(.LCPI1_12)
	xvld	$xr3, $a4, %pc_lo12(.LCPI1_12)
	vst	$vr0, $a0, 32
	vst	$vr1, $a1, 64
	vst	$vr2, $a1, 80
	xvst	$xr3, $a2, 128
	pcalau12i	$a4, %pc_hi20(.LCPI1_13)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_13)
	pcalau12i	$a4, %pc_hi20(.LCPI1_14)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_14)
	pcalau12i	$a4, %pc_hi20(.LCPI1_15)
	vld	$vr2, $a4, %pc_lo12(.LCPI1_15)
	pcalau12i	$a4, %pc_hi20(.LCPI1_16)
	xvld	$xr3, $a4, %pc_lo12(.LCPI1_16)
	xvst	$xr0, $a2, 160
	vst	$vr1, $a1, 96
	vst	$vr2, $a1, 112
	xvst	$xr3, $a2, 192
	pcalau12i	$a4, %pc_hi20(.LCPI1_17)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_17)
	pcalau12i	$a4, %pc_hi20(.LCPI1_18)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_18)
	pcalau12i	$a4, %pc_hi20(.LCPI1_19)
	vld	$vr2, $a4, %pc_lo12(.LCPI1_19)
	pcalau12i	$a4, %pc_hi20(.LCPI1_20)
	vld	$vr3, $a4, %pc_lo12(.LCPI1_20)
	xvst	$xr0, $a2, 224
	vst	$vr1, $a0, 64
	vst	$vr2, $a1, 128
	vst	$vr3, $a1, 144
	pcalau12i	$a4, %pc_hi20(.LCPI1_21)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_21)
	pcalau12i	$a4, %pc_hi20(.LCPI1_22)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_22)
	pcalau12i	$a4, %pc_hi20(.LCPI1_23)
	vld	$vr2, $a4, %pc_lo12(.LCPI1_23)
	pcalau12i	$a4, %pc_hi20(.LCPI1_24)
	vld	$vr3, $a4, %pc_lo12(.LCPI1_24)
	xvst	$xr0, $a2, 256
	xvst	$xr1, $a2, 288
	vst	$vr2, $a0, 80
	vst	$vr3, $a1, 160
	pcalau12i	$a4, %pc_hi20(.LCPI1_25)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_25)
	pcalau12i	$a4, %pc_hi20(.LCPI1_26)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_26)
	pcalau12i	$a4, %pc_hi20(.LCPI1_27)
	xvld	$xr2, $a4, %pc_lo12(.LCPI1_27)
	pcalau12i	$a4, %pc_hi20(.LCPI1_28)
	vld	$vr3, $a4, %pc_lo12(.LCPI1_28)
	vst	$vr0, $a1, 176
	xvst	$xr1, $a2, 320
	xvst	$xr2, $a2, 352
	vst	$vr3, $a0, 96
	pcalau12i	$a4, %pc_hi20(.LCPI1_29)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_29)
	pcalau12i	$a4, %pc_hi20(.LCPI1_30)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_30)
	pcalau12i	$a4, %pc_hi20(.LCPI1_31)
	xvld	$xr2, $a4, %pc_lo12(.LCPI1_31)
	pcalau12i	$a4, %pc_hi20(.LCPI1_32)
	xvld	$xr3, $a4, %pc_lo12(.LCPI1_32)
	vst	$vr0, $a1, 192
	vst	$vr1, $a1, 208
	xvst	$xr2, $a2, 384
	xvst	$xr3, $a2, 416
	pcalau12i	$a4, %pc_hi20(.LCPI1_33)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_33)
	pcalau12i	$a4, %pc_hi20(.LCPI1_34)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_34)
	lu12i.w	$a4, 61664
	ori	$a4, $a4, 3340
	lu32i.d	$a4, 135440
	lu52i.d	$a4, $a4, 305
	st.d	$a4, $a3, 12
	vst	$vr0, $a0, 112
	vst	$vr1, $a1, 224
	pcalau12i	$a4, %pc_hi20(.LCPI1_35)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_35)
	pcalau12i	$a4, %pc_hi20(.LCPI1_36)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_36)
	lu12i.w	$a4, 94561
	ori	$a4, $a4, 1300
	st.w	$a4, $a3, 20
	vst	$vr0, $a1, 240
	xvst	$xr1, $a2, 448
	pcalau12i	$a4, %pc_hi20(.LCPI1_37)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_37)
	pcalau12i	$a4, %pc_hi20(.LCPI1_38)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_38)
	lu12i.w	$a4, 111009
	ori	$a4, $a4, 2328
	lu32i.d	$a4, -123620
	lu52i.d	$a4, $a4, 497
	st.d	$a4, $a3, 24
	xvst	$xr0, $a2, 480
	vst	$vr1, $a0, 128
	pcalau12i	$a4, %pc_hi20(.LCPI1_39)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_39)
	pcalau12i	$a4, %pc_hi20(.LCPI1_40)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_40)
	lu12i.w	$a4, 400
	ori	$a4, $a4, 24
	lu32i.d	$a4, -327654
	lu52i.d	$a4, $a4, 1
	st.d	$a4, $a0, 48
	vst	$vr0, $a1, 256
	vst	$vr1, $a1, 272
	pcalau12i	$a4, %pc_hi20(.LCPI1_41)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_41)
	pcalau12i	$a4, %pc_hi20(.LCPI1_42)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_42)
	lu12i.w	$a4, 464
	ori	$a4, $a4, 28
	lu32i.d	$a4, -65506
	lu52i.d	$a4, $a4, 1
	st.d	$a4, $a0, 56
	xvst	$xr0, $a2, 512
	xvst	$xr1, $a2, 544
	pcalau12i	$a4, %pc_hi20(.LCPI1_43)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_43)
	pcalau12i	$a4, %pc_hi20(.LCPI1_44)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_44)
	lu12i.w	$a4, 143906
	ori	$a4, $a4, 288
	lu32i.d	$a4, 402724
	lu52i.d	$a4, $a4, 626
	st.d	$a4, $a3, 32
	vst	$vr0, $a0, 144
	vst	$vr1, $a1, 288
	pcalau12i	$a4, %pc_hi20(.LCPI1_45)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_45)
	pcalau12i	$a4, %pc_hi20(.LCPI1_46)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_46)
	lu12i.w	$a4, 176802
	ori	$a4, $a4, 2344
	lu32i.d	$a4, -119508
	lu52i.d	$a4, $a4, 754
	st.d	$a4, $a3, 40
	vst	$vr0, $a1, 304
	xvst	$xr1, $a2, 576
	pcalau12i	$a4, %pc_hi20(.LCPI1_47)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_47)
	pcalau12i	$a4, %pc_hi20(.LCPI1_48)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_48)
	lu12i.w	$a4, 209699
	ori	$a4, $a4, 304
	lu32i.d	$a4, 406836
	lu52i.d	$a4, $a4, 883
	st.d	$a4, $a3, 48
	xvst	$xr0, $a2, 608
	vst	$vr1, $a0, 160
	pcalau12i	$a4, %pc_hi20(.LCPI1_49)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_49)
	pcalau12i	$a4, %pc_hi20(.LCPI1_50)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_50)
	lu12i.w	$a4, 242595
	ori	$a4, $a4, 2360
	lu32i.d	$a4, -115396
	lu52i.d	$a4, $a4, 1011
	st.d	$a4, $a3, 56
	vst	$vr0, $a1, 320
	vst	$vr1, $a1, 336
	pcalau12i	$a4, %pc_hi20(.LCPI1_51)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_51)
	pcalau12i	$a4, %pc_hi20(.LCPI1_52)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_52)
	lu12i.w	$a4, 275492
	ori	$a4, $a4, 320
	lu32i.d	$a4, 410948
	lu52i.d	$a4, $a4, 1140
	st.d	$a4, $a3, 64
	xvst	$xr0, $a2, 640
	xvst	$xr1, $a2, 672
	pcalau12i	$a4, %pc_hi20(.LCPI1_53)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_53)
	pcalau12i	$a4, %pc_hi20(.LCPI1_54)
	vld	$vr1, $a4, %pc_lo12(.LCPI1_54)
	lu12i.w	$a4, 308388
	ori	$a4, $a4, 2376
	lu32i.d	$a4, -111284
	lu52i.d	$a4, $a4, 1268
	st.d	$a4, $a3, 72
	vst	$vr0, $a0, 176
	vst	$vr1, $a1, 352
	pcalau12i	$a4, %pc_hi20(.LCPI1_55)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_55)
	pcalau12i	$a4, %pc_hi20(.LCPI1_56)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_56)
	lu12i.w	$a4, 341285
	ori	$a4, $a4, 336
	lu32i.d	$a4, 415060
	lu52i.d	$a4, $a4, 1397
	st.d	$a4, $a3, 80
	vst	$vr0, $a1, 368
	xvst	$xr1, $a2, 704
	pcalau12i	$a4, %pc_hi20(.LCPI1_57)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_57)
	pcalau12i	$a4, %pc_hi20(.LCPI1_58)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_58)
	lu12i.w	$a4, 374181
	ori	$a4, $a4, 2392
	lu32i.d	$a4, -107172
	lu52i.d	$a4, $a4, 1525
	st.d	$a4, $a3, 88
	xvst	$xr1, $a2, 736
	vrepli.w	$vr1, 32
	pcalau12i	$a3, %pc_hi20(result)
	addi.d	$a3, $a3, %pc_lo12(result)
	move	$a4, $zero
	ori	$a5, $zero, 96
	.p2align	4, , 16
.LBB1_1:                                # %vector.body26
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a0, 0
	vinsgr2vr.d	$vr2, $a6, 0
	vmini.h	$vr2, $vr2, 1
	vilvl.h	$vr2, $vr2, $vr2
	vld	$vr3, $a1, 0
	vslli.w	$vr2, $vr2, 16
	vsrai.w	$vr2, $vr2, 16
	xvld	$xr4, $a2, 0
	vsra.w	$vr2, $vr2, $vr3
	vadd.w	$vr2, $vr2, $vr1
	vsrli.w	$vr2, $vr2, 7
	xvpickve2gr.d	$a6, $xr4, 0
	vinsgr2vr.b	$vr3, $a6, 0
	xvpickve2gr.d	$a6, $xr4, 1
	vinsgr2vr.b	$vr3, $a6, 1
	xvpickve2gr.d	$a6, $xr4, 2
	vinsgr2vr.b	$vr3, $a6, 2
	xvpickve2gr.d	$a6, $xr4, 3
	vinsgr2vr.b	$vr3, $a6, 3
	vshuf.b	$vr2, $vr0, $vr2, $vr0
	vori.b	$vr2, $vr2, 251
	vand.v	$vr2, $vr2, $vr3
	add.d	$a6, $a3, $a4
	vstelm.w	$vr2, $a6, 0, 0
	addi.d	$a4, $a4, 4
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 8
	bne	$a4, $a5, .LBB1_1
# %bb.2:                                # %vector.body33.preheader
	pcalau12i	$a0, %pc_hi20(.L__const.main.correct)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.correct)
	move	$a5, $zero
	vrepli.b	$vr0, -1
	ori	$a1, $zero, 92
	.p2align	4, , 16
.LBB1_3:                                # %vector.body33
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a3, $a5
	vinsgr2vr.w	$vr1, $a4, 0
	vilvl.b	$vr1, $vr1, $vr1
	vld	$vr2, $a0, 0
	vilvl.h	$vr1, $vr1, $vr1
	vslli.w	$vr1, $vr1, 24
	vsrai.w	$vr1, $vr1, 24
	vseq.w	$vr1, $vr2, $vr1
	vxor.v	$vr1, $vr1, $vr0
	vmskltz.w	$vr1, $vr1
	vpickve2gr.hu	$a4, $vr1, 0
	bnez	$a4, .LBB1_5
# %bb.4:                                # %vector.body33
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a2, $a5
	addi.d	$a5, $a5, 4
	addi.d	$a0, $a0, 16
	bne	$a2, $a1, .LBB1_3
.LBB1_5:                                # %middle.split
	andi	$a0, $a4, 15
	bnez	$a0, .LBB1_7
# %bb.6:                                # %middle.block38
	move	$a0, $zero
	ret
.LBB1_7:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L__const.main.correct,@object  # @__const.main.correct
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.main.correct:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	32                              # 0x20
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	35                              # 0x23
	.word	32                              # 0x20
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	35                              # 0x23
	.word	40                              # 0x28
	.word	41                              # 0x29
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.word	40                              # 0x28
	.word	41                              # 0x29
	.word	42                              # 0x2a
	.word	43                              # 0x2b
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	64                              # 0x40
	.word	65                              # 0x41
	.word	66                              # 0x42
	.word	67                              # 0x43
	.word	64                              # 0x40
	.word	65                              # 0x41
	.word	66                              # 0x42
	.word	67                              # 0x43
	.word	72                              # 0x48
	.word	73                              # 0x49
	.word	74                              # 0x4a
	.word	75                              # 0x4b
	.word	72                              # 0x48
	.word	73                              # 0x49
	.word	74                              # 0x4a
	.word	75                              # 0x4b
	.word	80                              # 0x50
	.word	81                              # 0x51
	.word	82                              # 0x52
	.word	83                              # 0x53
	.word	80                              # 0x50
	.word	81                              # 0x51
	.word	82                              # 0x52
	.word	83                              # 0x53
	.word	88                              # 0x58
	.word	89                              # 0x59
	.word	90                              # 0x5a
	.word	91                              # 0x5b
	.word	88                              # 0x58
	.word	89                              # 0x59
	.word	90                              # 0x5a
	.word	91                              # 0x5b
	.size	.L__const.main.correct, 384

	.type	arg4,@object                    # @arg4
	.bss
	.globl	arg4
	.p2align	2, 0x0
arg4:
	.space	96
	.size	arg4, 96

	.type	arg1,@object                    # @arg1
	.globl	arg1
	.p2align	3, 0x0
arg1:
	.space	192
	.size	arg1, 192

	.type	arg2,@object                    # @arg2
	.globl	arg2
	.p2align	4, 0x0
arg2:
	.space	384
	.size	arg2, 384

	.type	arg3,@object                    # @arg3
	.globl	arg3
	.p2align	5, 0x0
arg3:
	.space	768
	.size	arg3, 768

	.type	result,@object                  # @result
	.globl	result
result:
	.space	96
	.size	result, 96

	.section	".note.GNU-stack","",@progbits
	.addrsig
