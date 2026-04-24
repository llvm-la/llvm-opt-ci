	.file	"dump.c"
	.text
	.globl	dumpmode                        # -- Begin function dumpmode
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	dumpmode,@function
dumpmode:                               # @dumpmode
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(hashheader)
	ld.d	$a0, $a0, %got_pc_lo12(hashheader)
	ld.b	$a1, $a0, 68
	andi	$a2, $a1, 255
	addi.d	$a0, $a2, -35
	ori	$a3, $zero, 57
	bltu	$a3, $a0, .LBB0_8
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a0, $a3, $a0
	lu12i.w	$a3, 34816
	ori	$a3, $a3, 1537
	lu52i.d	$a3, $a3, 48
	and	$a0, $a0, $a3
	beqz	$a0, .LBB0_8
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
.LBB0_3:
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(numpflags)
	ld.d	$fp, $a0, %got_pc_lo12(numpflags)
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pflaglist)
	ld.d	$a0, $a0, %got_pc_lo12(pflaglist)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(tbldump)
	jirl	$ra, $ra, 0
.LBB0_5:
	pcalau12i	$a0, %got_pc_hi20(numsflags)
	ld.d	$fp, $a0, %got_pc_lo12(numsflags)
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(sflaglist)
	ld.d	$a0, $a0, %got_pc_lo12(sflaglist)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(tbldump)
	jr	$t8
.LBB0_7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_8:
	addi.d	$a0, $a2, -127
	andi	$a0, $a0, 255
	ori	$a3, $zero, 160
	bltu	$a3, $a0, .LBB0_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $a2
	b	.LBB0_3
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_3
.Lfunc_end0:
	.size	dumpmode, .Lfunc_end0-dumpmode
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function tbldump
.LCPI1_0:
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI1_1:
	.word	127                             # 0x7f
	.word	126                             # 0x7e
	.word	125                             # 0x7d
	.word	124                             # 0x7c
	.word	123                             # 0x7b
	.word	122                             # 0x7a
	.word	121                             # 0x79
	.word	120                             # 0x78
.LCPI1_2:
	.word	119                             # 0x77
	.word	118                             # 0x76
	.word	117                             # 0x75
	.word	116                             # 0x74
	.word	115                             # 0x73
	.word	114                             # 0x72
	.word	113                             # 0x71
	.word	112                             # 0x70
.LCPI1_3:
	.word	111                             # 0x6f
	.word	110                             # 0x6e
	.word	109                             # 0x6d
	.word	108                             # 0x6c
	.word	107                             # 0x6b
	.word	106                             # 0x6a
	.word	105                             # 0x69
	.word	104                             # 0x68
.LCPI1_4:
	.word	103                             # 0x67
	.word	102                             # 0x66
	.word	101                             # 0x65
	.word	100                             # 0x64
	.word	99                              # 0x63
	.word	98                              # 0x62
	.word	97                              # 0x61
	.word	96                              # 0x60
.LCPI1_5:
	.word	95                              # 0x5f
	.word	94                              # 0x5e
	.word	93                              # 0x5d
	.word	92                              # 0x5c
	.word	91                              # 0x5b
	.word	90                              # 0x5a
	.word	89                              # 0x59
	.word	88                              # 0x58
.LCPI1_6:
	.word	87                              # 0x57
	.word	86                              # 0x56
	.word	85                              # 0x55
	.word	84                              # 0x54
	.word	83                              # 0x53
	.word	82                              # 0x52
	.word	81                              # 0x51
	.word	80                              # 0x50
.LCPI1_7:
	.word	79                              # 0x4f
	.word	78                              # 0x4e
	.word	77                              # 0x4d
	.word	76                              # 0x4c
	.word	75                              # 0x4b
	.word	74                              # 0x4a
	.word	73                              # 0x49
	.word	72                              # 0x48
.LCPI1_8:
	.word	71                              # 0x47
	.word	70                              # 0x46
	.word	69                              # 0x45
	.word	68                              # 0x44
	.word	67                              # 0x43
	.word	66                              # 0x42
	.word	65                              # 0x41
	.word	64                              # 0x40
.LCPI1_9:
	.word	63                              # 0x3f
	.word	62                              # 0x3e
	.word	61                              # 0x3d
	.word	60                              # 0x3c
	.word	59                              # 0x3b
	.word	58                              # 0x3a
	.word	57                              # 0x39
	.word	56                              # 0x38
.LCPI1_10:
	.word	55                              # 0x37
	.word	54                              # 0x36
	.word	53                              # 0x35
	.word	52                              # 0x34
	.word	51                              # 0x33
	.word	50                              # 0x32
	.word	49                              # 0x31
	.word	48                              # 0x30
.LCPI1_11:
	.word	47                              # 0x2f
	.word	46                              # 0x2e
	.word	45                              # 0x2d
	.word	44                              # 0x2c
	.word	43                              # 0x2b
	.word	42                              # 0x2a
	.word	41                              # 0x29
	.word	40                              # 0x28
.LCPI1_12:
	.word	39                              # 0x27
	.word	38                              # 0x26
	.word	37                              # 0x25
	.word	36                              # 0x24
	.word	35                              # 0x23
	.word	34                              # 0x22
	.word	33                              # 0x21
	.word	32                              # 0x20
.LCPI1_13:
	.word	31                              # 0x1f
	.word	30                              # 0x1e
	.word	29                              # 0x1d
	.word	28                              # 0x1c
	.word	27                              # 0x1b
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	24                              # 0x18
.LCPI1_14:
	.word	23                              # 0x17
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	17                              # 0x11
	.word	16                              # 0x10
.LCPI1_15:
	.word	15                              # 0xf
	.word	14                              # 0xe
	.word	13                              # 0xd
	.word	12                              # 0xc
	.word	11                              # 0xb
	.word	10                              # 0xa
	.word	9                               # 0x9
	.word	8                               # 0x8
.LCPI1_16:
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	tbldump,@function
tbldump:                                # @tbldump
# %bb.0:
	blez	$a1, .LBB1_48
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -784
	st.d	$ra, $sp, 776                   # 8-byte Folded Spill
	st.d	$fp, $sp, 768                   # 8-byte Folded Spill
	st.d	$s0, $sp, 760                   # 8-byte Folded Spill
	st.d	$s1, $sp, 752                   # 8-byte Folded Spill
	st.d	$s2, $sp, 744                   # 8-byte Folded Spill
	st.d	$s3, $sp, 736                   # 8-byte Folded Spill
	st.d	$s4, $sp, 728                   # 8-byte Folded Spill
	st.d	$s5, $sp, 720                   # 8-byte Folded Spill
	st.d	$s6, $sp, 712                   # 8-byte Folded Spill
	st.d	$s7, $sp, 704                   # 8-byte Folded Spill
	st.d	$s8, $sp, 696                   # 8-byte Folded Spill
	move	$s4, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s7, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	vst	$vr0, $sp, 672                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_1)
	xvst	$xr0, $sp, 608                  # 32-byte Folded Spill
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 600                   # 8-byte Folded Spill
	xvreplgr2vr.w	$xr0, $a0
	xvst	$xr0, $sp, 560                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_2)
	xvst	$xr0, $sp, 528                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_3)
	xvst	$xr0, $sp, 496                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_4)
	xvst	$xr0, $sp, 464                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_5)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_5)
	xvst	$xr0, $sp, 432                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_6)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_6)
	xvst	$xr0, $sp, 400                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_7)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_7)
	xvst	$xr0, $sp, 368                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_8)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_8)
	xvst	$xr0, $sp, 336                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_9)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_9)
	xvst	$xr0, $sp, 304                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_10)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_10)
	xvst	$xr0, $sp, 272                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_11)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_11)
	xvst	$xr0, $sp, 240                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_12)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_12)
	xvst	$xr0, $sp, 208                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_13)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_13)
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_14)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_14)
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_15)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_15)
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_16)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_16)
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	xvrepli.w	$xr0, 1
	xvst	$xr0, $sp, 640                  # 32-byte Folded Spill
	ori	$s6, $zero, 128
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$s1, $zero, 127
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %entdump.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$s4, $s0, -1
	addi.d	$fp, $fp, 256
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	bge	$s2, $s0, .LBB1_47
.LBB1_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_28 Depth 3
                                        #         Child Loop BB1_30 Depth 4
                                        #         Child Loop BB1_38 Depth 4
                                        #       Child Loop BB1_14 Depth 3
                                        #         Child Loop BB1_16 Depth 4
                                        #         Child Loop BB1_24 Depth 4
	ld.hu	$a0, $fp, 24
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	ld.h	$a2, $fp, 16
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	maskeqz	$a0, $a3, $a0
	or	$a1, $a0, $a1
	addi.d	$a2, $a2, 65
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 22
	blez	$a0, .LBB1_42
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s8, $zero
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB1_43
.LBB1_6:                                # %vector.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_28 Depth 3
                                        #         Child Loop BB1_30 Depth 4
                                        #         Child Loop BB1_38 Depth 4
                                        #       Child Loop BB1_14 Depth 3
                                        #         Child Loop BB1_16 Depth 4
                                        #         Child Loop BB1_24 Depth 4
	ld.d	$a0, $fp, 146
	ld.d	$a1, $fp, 138
	vinsgr2vr.d	$vr1, $a0, 0
	sll.w	$s3, $s2, $s8
	xvreplgr2vr.w	$xr0, $s3
	vinsgr2vr.d	$vr2, $a1, 0
	vld	$vr19, $sp, 672                 # 16-byte Folded Reload
	vshuf.b	$vr1, $vr0, $vr1, $vr19
	vshuf.b	$vr2, $vr0, $vr2, $vr19
	vext2xv.w.b	$xr1, $xr1
	ld.d	$a0, $fp, 130
	vext2xv.w.b	$xr2, $xr2
	xvand.v	$xr1, $xr0, $xr1
	xvand.v	$xr3, $xr0, $xr2
	vinsgr2vr.d	$vr4, $a0, 0
	ld.d	$a0, $fp, 122
	xvseqi.w	$xr2, $xr1, 0
	xvseqi.w	$xr1, $xr3, 0
	xvld	$xr3, $sp, 640                  # 32-byte Folded Reload
	xvandn.v	$xr5, $xr2, $xr3
	vinsgr2vr.d	$vr3, $a0, 0
	vshuf.b	$vr4, $vr0, $vr4, $vr19
	vshuf.b	$vr3, $vr0, $vr3, $vr19
	vext2xv.w.b	$xr4, $xr4
	vext2xv.w.b	$xr3, $xr3
	xvand.v	$xr4, $xr0, $xr4
	xvand.v	$xr3, $xr0, $xr3
	ld.d	$a0, $fp, 114
	xvseqi.w	$xr4, $xr4, 0
	xvseqi.w	$xr3, $xr3, 0
	xvadd.w	$xr6, $xr5, $xr4
	vinsgr2vr.d	$vr5, $a0, 0
	vshuf.b	$vr5, $vr0, $vr5, $vr19
	vext2xv.w.b	$xr5, $xr5
	xvand.v	$xr5, $xr0, $xr5
	ld.d	$a0, $fp, 106
	xvseqi.w	$xr5, $xr5, 0
	xvadd.w	$xr9, $xr6, $xr5
	xvadd.w	$xr7, $xr3, $xr1
	vinsgr2vr.d	$vr6, $a0, 0
	vshuf.b	$vr6, $vr0, $vr6, $vr19
	vext2xv.w.b	$xr6, $xr6
	ld.d	$a0, $fp, 90
	xvand.v	$xr6, $xr0, $xr6
	xvseqi.w	$xr6, $xr6, 0
	xvadd.w	$xr8, $xr7, $xr6
	vinsgr2vr.d	$vr7, $a0, 0
	vshuf.b	$vr7, $vr0, $vr7, $vr19
	vext2xv.w.b	$xr7, $xr7
	ld.d	$a0, $fp, 98
	xvand.v	$xr7, $xr0, $xr7
	xvseqi.w	$xr7, $xr7, 0
	xvadd.w	$xr10, $xr8, $xr7
	vinsgr2vr.d	$vr8, $a0, 0
	vshuf.b	$vr8, $vr0, $vr8, $vr19
	vext2xv.w.b	$xr8, $xr8
	ld.d	$a0, $fp, 74
	xvand.v	$xr8, $xr0, $xr8
	xvseqi.w	$xr8, $xr8, 0
	xvadd.w	$xr11, $xr9, $xr8
	vinsgr2vr.d	$vr9, $a0, 0
	vshuf.b	$vr9, $vr0, $vr9, $vr19
	vext2xv.w.b	$xr9, $xr9
	ld.d	$a0, $fp, 82
	xvand.v	$xr9, $xr0, $xr9
	xvseqi.w	$xr9, $xr9, 0
	xvadd.w	$xr12, $xr10, $xr9
	vinsgr2vr.d	$vr10, $a0, 0
	vshuf.b	$vr10, $vr0, $vr10, $vr19
	vext2xv.w.b	$xr10, $xr10
	ld.d	$a0, $fp, 58
	xvand.v	$xr10, $xr0, $xr10
	xvseqi.w	$xr10, $xr10, 0
	xvadd.w	$xr13, $xr11, $xr10
	vinsgr2vr.d	$vr11, $a0, 0
	vshuf.b	$vr11, $vr0, $vr11, $vr19
	vext2xv.w.b	$xr11, $xr11
	ld.d	$a0, $fp, 66
	xvand.v	$xr11, $xr0, $xr11
	xvseqi.w	$xr11, $xr11, 0
	xvadd.w	$xr14, $xr12, $xr11
	vinsgr2vr.d	$vr12, $a0, 0
	vshuf.b	$vr12, $vr0, $vr12, $vr19
	vext2xv.w.b	$xr12, $xr12
	ld.d	$a0, $fp, 42
	xvand.v	$xr12, $xr0, $xr12
	xvseqi.w	$xr12, $xr12, 0
	xvadd.w	$xr15, $xr13, $xr12
	vinsgr2vr.d	$vr13, $a0, 0
	vshuf.b	$vr13, $vr0, $vr13, $vr19
	vext2xv.w.b	$xr13, $xr13
	ld.d	$a0, $fp, 50
	xvand.v	$xr13, $xr0, $xr13
	xvseqi.w	$xr13, $xr13, 0
	xvadd.w	$xr16, $xr14, $xr13
	vinsgr2vr.d	$vr14, $a0, 0
	vshuf.b	$vr14, $vr0, $vr14, $vr19
	vext2xv.w.b	$xr14, $xr14
	ld.d	$a0, $fp, 26
	xvand.v	$xr14, $xr0, $xr14
	xvseqi.w	$xr14, $xr14, 0
	xvadd.w	$xr17, $xr15, $xr14
	vinsgr2vr.d	$vr15, $a0, 0
	vshuf.b	$vr15, $vr0, $vr15, $vr19
	vext2xv.w.b	$xr15, $xr15
	ld.d	$a0, $fp, 34
	xvand.v	$xr15, $xr0, $xr15
	xvseqi.w	$xr15, $xr15, 0
	xvadd.w	$xr16, $xr16, $xr15
	vinsgr2vr.d	$vr18, $a0, 0
	vshuf.b	$vr18, $vr0, $vr18, $vr19
	vext2xv.w.b	$xr18, $xr18
	xvand.v	$xr0, $xr0, $xr18
	xvseqi.w	$xr0, $xr0, 0
	xvadd.w	$xr17, $xr17, $xr0
	xvadd.w	$xr16, $xr16, $xr17
	xvaddi.wu	$xr16, $xr16, 15
	xvhaddw.d.w	$xr16, $xr16, $xr16
	xvhaddw.q.d	$xr16, $xr16, $xr16
	xvpermi.d	$xr17, $xr16, 2
	xvadd.d	$xr16, $xr17, $xr16
	xvpickve2gr.d	$a0, $xr16, 0
	addi.w	$a0, $a0, 0
	beq	$a0, $s2, .LBB1_9
# %bb.7:                                # %vector.ph
                                        #   in Loop: Header=BB1_6 Depth=2
	bne	$a0, $s6, .LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	ori	$a0, $zero, 46
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_6 Depth=2
	xvld	$xr16, $sp, 608                 # 32-byte Folded Reload
	xvld	$xr17, $sp, 560                 # 32-byte Folded Reload
	xvbitsel.v	$xr2, $xr16, $xr17, $xr2
	xvld	$xr16, $sp, 496                 # 32-byte Folded Reload
	xvbitsel.v	$xr2, $xr16, $xr2, $xr4
	xvld	$xr4, $sp, 528                  # 32-byte Folded Reload
	xvbitsel.v	$xr1, $xr4, $xr17, $xr1
	xvld	$xr4, $sp, 464                  # 32-byte Folded Reload
	xvbitsel.v	$xr1, $xr4, $xr1, $xr3
	xvld	$xr3, $sp, 432                  # 32-byte Folded Reload
	xvbitsel.v	$xr2, $xr3, $xr2, $xr5
	xvld	$xr3, $sp, 400                  # 32-byte Folded Reload
	xvbitsel.v	$xr1, $xr3, $xr1, $xr6
	xvld	$xr3, $sp, 368                  # 32-byte Folded Reload
	xvbitsel.v	$xr2, $xr3, $xr2, $xr8
	xvld	$xr3, $sp, 336                  # 32-byte Folded Reload
	xvbitsel.v	$xr1, $xr3, $xr1, $xr7
	xvld	$xr3, $sp, 304                  # 32-byte Folded Reload
	xvbitsel.v	$xr2, $xr3, $xr2, $xr10
	xvld	$xr3, $sp, 272                  # 32-byte Folded Reload
	xvbitsel.v	$xr1, $xr3, $xr1, $xr9
	xvld	$xr3, $sp, 240                  # 32-byte Folded Reload
	xvbitsel.v	$xr2, $xr3, $xr2, $xr12
	xvld	$xr3, $sp, 208                  # 32-byte Folded Reload
	xvbitsel.v	$xr1, $xr3, $xr1, $xr11
	xvld	$xr3, $sp, 176                  # 32-byte Folded Reload
	xvbitsel.v	$xr2, $xr3, $xr2, $xr14
	xvld	$xr3, $sp, 144                  # 32-byte Folded Reload
	xvbitsel.v	$xr1, $xr3, $xr1, $xr13
	xvld	$xr3, $sp, 112                  # 32-byte Folded Reload
	xvbitsel.v	$xr0, $xr3, $xr2, $xr0
	xvld	$xr2, $sp, 80                   # 32-byte Folded Reload
	xvbitsel.v	$xr1, $xr2, $xr1, $xr15
	xvmin.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmin.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmin.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmin.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	ld.d	$a1, $sp, 600                   # 8-byte Folded Reload
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_6 Depth=2
	ori	$a1, $zero, 65
	bltu	$a0, $a1, .LBB1_25
# %bb.11:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	addi.d	$s0, $fp, 26
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_14 Depth=3
	move	$s4, $s5
.LBB1_13:                               # %.loopexit.i.i.i
                                        #   in Loop: Header=BB1_14 Depth=3
	addi.d	$s0, $s0, 1
	addi.w	$s5, $s4, 1
	bge	$s4, $s1, .LBB1_39
.LBB1_14:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_16 Depth 4
                                        #         Child Loop BB1_24 Depth 4
	ld.b	$a0, $s0, 0
	and	$a0, $s3, $a0
	bnez	$a0, .LBB1_12
# %bb.15:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB1_14 Depth=3
	move	$a0, $s5
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a1, $s0, 0
	and	$a1, $s3, $a1
	bnez	$a1, .LBB1_20
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=4
	addi.w	$a0, $a0, 1
	ori	$s4, $zero, 128
	addi.d	$s0, $s0, 1
	bne	$a0, $s4, .LBB1_16
# %bb.18:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB1_14 Depth=3
	addi.w	$a0, $s5, 1
	bne	$s4, $a0, .LBB1_21
.LBB1_19:                               #   in Loop: Header=BB1_14 Depth=3
	ld.d	$a1, $s7, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB1_13
.LBB1_20:                               #   in Loop: Header=BB1_14 Depth=3
	move	$s4, $a0
	addi.w	$a0, $s5, 1
	beq	$s4, $a0, .LBB1_19
.LBB1_21:                               #   in Loop: Header=BB1_14 Depth=3
	addi.w	$a0, $s5, 3
	bge	$a0, $s4, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_14 Depth=3
	addi.w	$a2, $s4, -1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_13
.LBB1_23:                               # %.preheader.i.i.i
                                        #   in Loop: Header=BB1_14 Depth=3
	bge	$s5, $s4, .LBB1_13
	.p2align	4, , 16
.LBB1_24:                               # %.lr.ph36.i.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, 1
	bne	$s4, $s5, .LBB1_24
	b	.LBB1_13
.LBB1_25:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	addi.d	$s0, $fp, 26
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_28 Depth=3
	move	$s5, $s4
.LBB1_27:                               # %.loopexit.i21.i.i
                                        #   in Loop: Header=BB1_28 Depth=3
	addi.d	$s0, $s0, 1
	addi.w	$s4, $s5, 1
	bge	$s5, $s1, .LBB1_39
.LBB1_28:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_30 Depth 4
                                        #         Child Loop BB1_38 Depth 4
	ld.b	$a0, $s0, 0
	nor	$a0, $a0, $zero
	ext.w.b	$a0, $a0
	and	$a0, $s3, $a0
	bnez	$a0, .LBB1_26
# %bb.29:                               # %.lr.ph.i24.i.i.preheader
                                        #   in Loop: Header=BB1_28 Depth=3
	move	$a0, $s4
	.p2align	4, , 16
.LBB1_30:                               # %.lr.ph.i24.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a1, $s0, 0
	nor	$a1, $a1, $zero
	ext.w.b	$a1, $a1
	and	$a1, $s3, $a1
	bnez	$a1, .LBB1_34
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=4
	addi.w	$a0, $a0, 1
	ori	$s5, $zero, 128
	addi.d	$s0, $s0, 1
	bne	$a0, $s5, .LBB1_30
# %bb.32:                               # %._crit_edge.i28.i.i
                                        #   in Loop: Header=BB1_28 Depth=3
	addi.w	$a0, $s4, 1
	bne	$s5, $a0, .LBB1_35
.LBB1_33:                               #   in Loop: Header=BB1_28 Depth=3
	ld.d	$a1, $s7, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB1_27
.LBB1_34:                               #   in Loop: Header=BB1_28 Depth=3
	move	$s5, $a0
	addi.w	$a0, $s4, 1
	beq	$s5, $a0, .LBB1_33
.LBB1_35:                               #   in Loop: Header=BB1_28 Depth=3
	addi.w	$a0, $s4, 3
	bge	$a0, $s5, .LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_28 Depth=3
	addi.w	$a2, $s5, -1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_27
.LBB1_37:                               # %.preheader.i32.i.i
                                        #   in Loop: Header=BB1_28 Depth=3
	bge	$s4, $s5, .LBB1_27
	.p2align	4, , 16
.LBB1_38:                               # %.lr.ph36.i33.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	bne	$s5, $s4, .LBB1_38
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_39:                               #   in Loop: Header=BB1_6 Depth=2
	ori	$a0, $zero, 93
.LBB1_40:                               # %setdump.exit.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 22
	addi.d	$a1, $a0, -1
	bge	$s8, $a1, .LBB1_5
# %bb.41:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 22
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_42:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB1_43:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 18
	beqz	$a0, .LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_45:                               #   in Loop: Header=BB1_3 Depth=1
	ld.hu	$a1, $fp, 20
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_2
# %bb.46:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_47:
	ld.d	$s8, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 712                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 744                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 752                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 760                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 768                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 776                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 784
.LBB1_48:                               # %._crit_edge
	ret
.Lfunc_end1:
	.size	tbldump, .Lfunc_end1-tbldump
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"flagmarker \\%c\n"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"flagmarker \\%3.3o\n"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"flagmarker %c\n"
	.size	.L.str.2, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"  flag %s%c: "
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"*"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" "
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\t> "
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"-%s,"
	.size	.L.str.9, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"-"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"[^"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%c-%c"
	.size	.L.str.13, 6

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"prefixes"
	.size	.Lstr, 9

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"suffixes"
	.size	.Lstr.1, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
