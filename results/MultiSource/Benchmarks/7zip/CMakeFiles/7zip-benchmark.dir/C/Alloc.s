	.file	"Alloc.c"
	.text
	.globl	MyAlloc                         # -- Begin function MyAlloc
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	MyAlloc,@function
MyAlloc:                                # @MyAlloc
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB0_2:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	MyAlloc, .Lfunc_end0-MyAlloc
                                        # -- End function
	.globl	MyFree                          # -- Begin function MyFree
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	MyFree,@function
MyFree:                                 # @MyFree
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	MyFree, .Lfunc_end1-MyFree
                                        # -- End function
	.globl	MidAlloc                        # -- Begin function MidAlloc
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	MidAlloc,@function
MidAlloc:                               # @MidAlloc
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB2_2:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	MidAlloc, .Lfunc_end2-MidAlloc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function VirtualAlloc
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
.LCPI3_1:
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI3_2:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
.LCPI3_3:
	.dword	48                              # 0x30
	.dword	56                              # 0x38
.LCPI3_4:
	.dword	64                              # 0x40
	.dword	72                              # 0x48
.LCPI3_5:
	.dword	80                              # 0x50
	.dword	88                              # 0x58
.LCPI3_6:
	.dword	96                              # 0x60
	.dword	104                             # 0x68
.LCPI3_7:
	.dword	112                             # 0x70
	.dword	120                             # 0x78
.LCPI3_8:
	.dword	128                             # 0x80
	.dword	136                             # 0x88
.LCPI3_9:
	.dword	144                             # 0x90
	.dword	152                             # 0x98
.LCPI3_10:
	.dword	160                             # 0xa0
	.dword	168                             # 0xa8
.LCPI3_11:
	.dword	176                             # 0xb0
	.dword	184                             # 0xb8
.LCPI3_12:
	.dword	192                             # 0xc0
	.dword	200                             # 0xc8
.LCPI3_13:
	.dword	208                             # 0xd0
	.dword	216                             # 0xd8
.LCPI3_14:
	.dword	224                             # 0xe0
	.dword	232                             # 0xe8
.LCPI3_15:
	.dword	240                             # 0xf0
	.dword	248                             # 0xf8
.LCPI3_16:
	.dword	256                             # 0x100
	.dword	264                             # 0x108
.LCPI3_17:
	.dword	272                             # 0x110
	.dword	280                             # 0x118
.LCPI3_18:
	.dword	288                             # 0x120
	.dword	296                             # 0x128
.LCPI3_19:
	.dword	304                             # 0x130
	.dword	312                             # 0x138
.LCPI3_20:
	.dword	320                             # 0x140
	.dword	328                             # 0x148
.LCPI3_21:
	.dword	336                             # 0x150
	.dword	344                             # 0x158
.LCPI3_22:
	.dword	352                             # 0x160
	.dword	360                             # 0x168
.LCPI3_23:
	.dword	368                             # 0x170
	.dword	376                             # 0x178
.LCPI3_24:
	.dword	384                             # 0x180
	.dword	392                             # 0x188
.LCPI3_25:
	.dword	400                             # 0x190
	.dword	408                             # 0x198
.LCPI3_26:
	.dword	416                             # 0x1a0
	.dword	424                             # 0x1a8
.LCPI3_27:
	.dword	432                             # 0x1b0
	.dword	440                             # 0x1b8
.LCPI3_28:
	.dword	448                             # 0x1c0
	.dword	456                             # 0x1c8
.LCPI3_29:
	.dword	464                             # 0x1d0
	.dword	472                             # 0x1d8
.LCPI3_30:
	.dword	480                             # 0x1e0
	.dword	488                             # 0x1e8
.LCPI3_31:
	.dword	496                             # 0x1f0
	.dword	504                             # 0x1f8
.LCPI3_32:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	VirtualAlloc,@function
VirtualAlloc:                           # @VirtualAlloc
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
	addi.d	$fp, $sp, 112
	move	$s0, $a0
	beqz	$a1, .LBB3_3
# %bb.1:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(VirtualAlloc.mutex)
	addi.d	$a0, $a0, %pc_lo12(VirtualAlloc.mutex)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g_HugePageAddr)
	addi.d	$a0, $a0, %pc_lo12(g_HugePageAddr)
	vld	$vr0, $a0, 0
	vseqi.d	$vr1, $vr0, 0
	vmskltz.d	$vr0, $vr1
	vpickve2gr.hu	$a1, $vr0, 0
	vreplgr2vr.d	$vr0, $a0
	beqz	$a1, .LBB3_4
# %bb.2:
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_0)
	move	$s4, $zero
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	b	.LBB3_66
.LBB3_3:
	move	$a0, $s0
	addi.d	$sp, $fp, -112
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB3_4:                                # %vector.body.interim
	vld	$vr1, $a0, 16
	vseqi.d	$vr2, $vr1, 0
	vmskltz.d	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_6
# %bb.5:
	vst	$vr2, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_1)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 2
	b	.LBB3_66
.LBB3_6:                                # %vector.body.interim.1
	vld	$vr1, $a0, 32
	vseqi.d	$vr2, $vr1, 0
	vmskltz.d	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_8
# %bb.7:
	vst	$vr2, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_2)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_2)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 4
	b	.LBB3_66
.LBB3_8:                                # %vector.body.interim.2
	vld	$vr1, $a0, 48
	vseqi.d	$vr2, $vr1, 0
	vmskltz.d	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_10
# %bb.9:
	vst	$vr2, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_3)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 6
	b	.LBB3_66
.LBB3_10:                               # %vector.body.interim.3
	vld	$vr1, $a0, 64
	vseqi.d	$vr2, $vr1, 0
	vmskltz.d	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_12
# %bb.11:
	vst	$vr2, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_4)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_4)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 8
	b	.LBB3_66
.LBB3_12:                               # %vector.body.interim.4
	vld	$vr1, $a0, 80
	vseqi.d	$vr2, $vr1, 0
	vmskltz.d	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_14
# %bb.13:
	vst	$vr2, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_5)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_5)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 10
	b	.LBB3_66
.LBB3_14:                               # %vector.body.interim.5
	vld	$vr1, $a0, 96
	vseqi.d	$vr2, $vr1, 0
	vmskltz.d	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_16
# %bb.15:
	vst	$vr2, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_6)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_6)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 12
	b	.LBB3_66
.LBB3_16:                               # %vector.body.interim.6
	vld	$vr1, $a0, 112
	vseqi.d	$vr2, $vr1, 0
	vmskltz.d	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_18
# %bb.17:
	vst	$vr2, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_7)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_7)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 14
	b	.LBB3_66
.LBB3_18:                               # %vector.body.interim.7
	vld	$vr1, $a0, 128
	vseqi.d	$vr2, $vr1, 0
	vmskltz.d	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_20
# %bb.19:
	vst	$vr2, $fp, -96                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_8)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 16
	b	.LBB3_66
.LBB3_20:                               # %vector.body.interim.8
	vld	$vr1, $a0, 144
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_22
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.LCPI3_9)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_9)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 18
	b	.LBB3_66
.LBB3_22:                               # %vector.body.interim.9
	vld	$vr1, $a0, 160
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_24
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.LCPI3_10)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_10)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 20
	b	.LBB3_66
.LBB3_24:                               # %vector.body.interim.10
	vld	$vr1, $a0, 176
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_26
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.LCPI3_11)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_11)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 22
	b	.LBB3_66
.LBB3_26:                               # %vector.body.interim.11
	vld	$vr1, $a0, 192
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_28
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.LCPI3_12)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_12)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 24
	b	.LBB3_66
.LBB3_28:                               # %vector.body.interim.12
	vld	$vr1, $a0, 208
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_30
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.LCPI3_13)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_13)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 26
	b	.LBB3_66
.LBB3_30:                               # %vector.body.interim.13
	vld	$vr1, $a0, 224
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_32
# %bb.31:
	pcalau12i	$a0, %pc_hi20(.LCPI3_14)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_14)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 28
	b	.LBB3_66
.LBB3_32:                               # %vector.body.interim.14
	vld	$vr1, $a0, 240
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_34
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.LCPI3_15)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_15)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 30
	b	.LBB3_66
.LBB3_34:                               # %vector.body.interim.15
	vld	$vr1, $a0, 256
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_36
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.LCPI3_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_16)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 32
	b	.LBB3_66
.LBB3_36:                               # %vector.body.interim.16
	vld	$vr1, $a0, 272
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_38
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.LCPI3_17)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_17)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 34
	b	.LBB3_66
.LBB3_38:                               # %vector.body.interim.17
	vld	$vr1, $a0, 288
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_40
# %bb.39:
	pcalau12i	$a0, %pc_hi20(.LCPI3_18)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_18)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 36
	b	.LBB3_66
.LBB3_40:                               # %vector.body.interim.18
	vld	$vr1, $a0, 304
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_42
# %bb.41:
	pcalau12i	$a0, %pc_hi20(.LCPI3_19)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_19)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 38
	b	.LBB3_66
.LBB3_42:                               # %vector.body.interim.19
	vld	$vr1, $a0, 320
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_44
# %bb.43:
	pcalau12i	$a0, %pc_hi20(.LCPI3_20)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_20)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 40
	b	.LBB3_66
.LBB3_44:                               # %vector.body.interim.20
	vld	$vr1, $a0, 336
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_46
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.LCPI3_21)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_21)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 42
	b	.LBB3_66
.LBB3_46:                               # %vector.body.interim.21
	vld	$vr1, $a0, 352
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_48
# %bb.47:
	pcalau12i	$a0, %pc_hi20(.LCPI3_22)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_22)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 44
	b	.LBB3_66
.LBB3_48:                               # %vector.body.interim.22
	vld	$vr1, $a0, 368
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_50
# %bb.49:
	pcalau12i	$a0, %pc_hi20(.LCPI3_23)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_23)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 46
	b	.LBB3_66
.LBB3_50:                               # %vector.body.interim.23
	vld	$vr1, $a0, 384
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_52
# %bb.51:
	pcalau12i	$a0, %pc_hi20(.LCPI3_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_24)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 48
	b	.LBB3_66
.LBB3_52:                               # %vector.body.interim.24
	vld	$vr1, $a0, 400
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_54
# %bb.53:
	pcalau12i	$a0, %pc_hi20(.LCPI3_25)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_25)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 50
	b	.LBB3_66
.LBB3_54:                               # %vector.body.interim.25
	vld	$vr1, $a0, 416
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_56
# %bb.55:
	pcalau12i	$a0, %pc_hi20(.LCPI3_26)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_26)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 52
	b	.LBB3_66
.LBB3_56:                               # %vector.body.interim.26
	vld	$vr1, $a0, 432
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_58
# %bb.57:
	pcalau12i	$a0, %pc_hi20(.LCPI3_27)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_27)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 54
	b	.LBB3_66
.LBB3_58:                               # %vector.body.interim.27
	vld	$vr1, $a0, 448
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_60
# %bb.59:
	pcalau12i	$a0, %pc_hi20(.LCPI3_28)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_28)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 56
	b	.LBB3_66
.LBB3_60:                               # %vector.body.interim.28
	vld	$vr1, $a0, 464
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_62
# %bb.61:
	pcalau12i	$a0, %pc_hi20(.LCPI3_29)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_29)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 58
	b	.LBB3_66
.LBB3_62:                               # %vector.body.interim.29
	vld	$vr1, $a0, 480
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	beqz	$a1, .LBB3_64
# %bb.63:
	pcalau12i	$a0, %pc_hi20(.LCPI3_30)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_30)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 60
	b	.LBB3_66
.LBB3_64:                               # %vector.body.interim.30
	vld	$vr1, $a0, 496
	vseqi.d	$vr1, $vr1, 0
	vst	$vr1, $fp, -96                  # 16-byte Folded Spill
	vmskltz.d	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	beqz	$a0, .LBB3_73
# %bb.65:
	pcalau12i	$a0, %pc_hi20(.LCPI3_31)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_31)
	vadd.d	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -112                 # 16-byte Folded Spill
	ori	$s4, $zero, 62
.LBB3_66:                               # %vector.early.exit
	pcalau12i	$a0, %pc_hi20(g_HugetlbPath)
	ld.d	$s2, $a0, %pc_lo12(g_HugetlbPath)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s5, $sp
	addi.d	$a1, $a0, 12
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 15
	bstrpick.d	$a1, $a1, 32, 4
	slli.d	$a1, $a1, 4
	sub.d	$s1, $sp, $a1
	move	$sp, $s1
	addi.w	$s3, $a0, 0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s3
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ld.d	$a2, $a1, 0
	ld.w	$a1, $a1, 7
	stx.d	$a2, $s1, $s3
	st.w	$a1, $a0, 7
	move	$a0, $s1
	pcaddu18i	$ra, %call36(mkstemp64)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bltz	$s2, .LBB3_69
# %bb.67:
	ori	$a2, $zero, 3
	ori	$a3, $zero, 1
	move	$a0, $zero
	move	$a1, $s0
	move	$a4, $s2
	move	$a5, $zero
	pcaddu18i	$ra, %call36(mmap64)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	beq	$s1, $a0, .LBB3_70
# %bb.68:
	pcalau12i	$a0, %pc_hi20(.LCPI3_32)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_32)
	vld	$vr1, $fp, -96                  # 16-byte Folded Reload
	vslli.d	$vr1, $vr1, 63
	vsrai.d	$vr1, $vr1, 63
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.du	$vr0, $vr1, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	vld	$vr0, $fp, -112                 # 16-byte Folded Reload
	vreplve.d	$vr0, $vr0, $a0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a2, %pc_hi20(g_HugePageLen)
	addi.d	$a2, $a2, %pc_lo12(g_HugePageLen)
	alsl.d	$a2, $s4, $a2, 3
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a2, $a0
	st.d	$s1, $a1, 0
	b	.LBB3_71
.LBB3_69:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$s0, $a0, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_70:
	move	$s1, $zero
.LBB3_71:
	move	$sp, $s5
.LBB3_72:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(VirtualAlloc.mutex)
	addi.d	$a0, $a0, %pc_lo12(VirtualAlloc.mutex)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	addi.d	$sp, $fp, -112
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
.LBB3_73:
	move	$s1, $zero
	b	.LBB3_72
.Lfunc_end3:
	.size	VirtualAlloc, .Lfunc_end3-VirtualAlloc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function MidFree
.LCPI4_0:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
.LCPI4_1:
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI4_2:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
.LCPI4_3:
	.dword	48                              # 0x30
	.dword	56                              # 0x38
.LCPI4_4:
	.dword	64                              # 0x40
	.dword	72                              # 0x48
.LCPI4_5:
	.dword	80                              # 0x50
	.dword	88                              # 0x58
.LCPI4_6:
	.dword	96                              # 0x60
	.dword	104                             # 0x68
.LCPI4_7:
	.dword	112                             # 0x70
	.dword	120                             # 0x78
.LCPI4_8:
	.dword	128                             # 0x80
	.dword	136                             # 0x88
.LCPI4_9:
	.dword	144                             # 0x90
	.dword	152                             # 0x98
.LCPI4_10:
	.dword	160                             # 0xa0
	.dword	168                             # 0xa8
.LCPI4_11:
	.dword	176                             # 0xb0
	.dword	184                             # 0xb8
.LCPI4_12:
	.dword	192                             # 0xc0
	.dword	200                             # 0xc8
.LCPI4_13:
	.dword	208                             # 0xd0
	.dword	216                             # 0xd8
.LCPI4_14:
	.dword	224                             # 0xe0
	.dword	232                             # 0xe8
.LCPI4_15:
	.dword	240                             # 0xf0
	.dword	248                             # 0xf8
.LCPI4_16:
	.dword	256                             # 0x100
	.dword	264                             # 0x108
.LCPI4_17:
	.dword	272                             # 0x110
	.dword	280                             # 0x118
.LCPI4_18:
	.dword	288                             # 0x120
	.dword	296                             # 0x128
.LCPI4_19:
	.dword	304                             # 0x130
	.dword	312                             # 0x138
.LCPI4_20:
	.dword	320                             # 0x140
	.dword	328                             # 0x148
.LCPI4_21:
	.dword	336                             # 0x150
	.dword	344                             # 0x158
.LCPI4_22:
	.dword	352                             # 0x160
	.dword	360                             # 0x168
.LCPI4_23:
	.dword	368                             # 0x170
	.dword	376                             # 0x178
.LCPI4_24:
	.dword	384                             # 0x180
	.dword	392                             # 0x188
.LCPI4_25:
	.dword	400                             # 0x190
	.dword	408                             # 0x198
.LCPI4_26:
	.dword	416                             # 0x1a0
	.dword	424                             # 0x1a8
.LCPI4_27:
	.dword	432                             # 0x1b0
	.dword	440                             # 0x1b8
.LCPI4_28:
	.dword	448                             # 0x1c0
	.dword	456                             # 0x1c8
.LCPI4_29:
	.dword	464                             # 0x1d0
	.dword	472                             # 0x1d8
.LCPI4_30:
	.dword	480                             # 0x1e0
	.dword	488                             # 0x1e8
.LCPI4_31:
	.dword	496                             # 0x1f0
	.dword	504                             # 0x1f8
.LCPI4_32:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
	.text
	.globl	MidFree
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	MidFree,@function
MidFree:                                # @MidFree
# %bb.0:
	beqz	$a0, .LBB4_66
# %bb.1:                                # %vector.ph
	vreplgr2vr.d	$vr2, $a0
	pcalau12i	$a1, %pc_hi20(g_HugePageAddr)
	addi.d	$a1, $a1, %pc_lo12(g_HugePageAddr)
	vld	$vr0, $a1, 0
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr1, $vr0
	vpickve2gr.hu	$a2, $vr1, 0
	vreplgr2vr.d	$vr1, $a1
	beqz	$a2, .LBB4_3
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.LCPI4_0)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_0)
	move	$a1, $zero
	vadd.d	$vr1, $vr1, $vr2
	b	.LBB4_65
.LBB4_3:                                # %vector.body.interim
	vld	$vr0, $a1, 16
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_5
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.LCPI4_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_1)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 2
	b	.LBB4_65
.LBB4_5:                                # %vector.body.interim.1
	vld	$vr0, $a1, 32
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_7
# %bb.6:
	pcalau12i	$a1, %pc_hi20(.LCPI4_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_2)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 4
	b	.LBB4_65
.LBB4_7:                                # %vector.body.interim.2
	vld	$vr0, $a1, 48
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_9
# %bb.8:
	pcalau12i	$a1, %pc_hi20(.LCPI4_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_3)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 6
	b	.LBB4_65
.LBB4_9:                                # %vector.body.interim.3
	vld	$vr0, $a1, 64
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_11
# %bb.10:
	pcalau12i	$a1, %pc_hi20(.LCPI4_4)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_4)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 8
	b	.LBB4_65
.LBB4_11:                               # %vector.body.interim.4
	vld	$vr0, $a1, 80
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_13
# %bb.12:
	pcalau12i	$a1, %pc_hi20(.LCPI4_5)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_5)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 10
	b	.LBB4_65
.LBB4_13:                               # %vector.body.interim.5
	vld	$vr0, $a1, 96
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_15
# %bb.14:
	pcalau12i	$a1, %pc_hi20(.LCPI4_6)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_6)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 12
	b	.LBB4_65
.LBB4_15:                               # %vector.body.interim.6
	vld	$vr0, $a1, 112
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_17
# %bb.16:
	pcalau12i	$a1, %pc_hi20(.LCPI4_7)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_7)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 14
	b	.LBB4_65
.LBB4_17:                               # %vector.body.interim.7
	vld	$vr0, $a1, 128
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_19
# %bb.18:
	pcalau12i	$a1, %pc_hi20(.LCPI4_8)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_8)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 16
	b	.LBB4_65
.LBB4_19:                               # %vector.body.interim.8
	vld	$vr0, $a1, 144
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_21
# %bb.20:
	pcalau12i	$a1, %pc_hi20(.LCPI4_9)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_9)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 18
	b	.LBB4_65
.LBB4_21:                               # %vector.body.interim.9
	vld	$vr0, $a1, 160
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_23
# %bb.22:
	pcalau12i	$a1, %pc_hi20(.LCPI4_10)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_10)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 20
	b	.LBB4_65
.LBB4_23:                               # %vector.body.interim.10
	vld	$vr0, $a1, 176
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_25
# %bb.24:
	pcalau12i	$a1, %pc_hi20(.LCPI4_11)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_11)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 22
	b	.LBB4_65
.LBB4_25:                               # %vector.body.interim.11
	vld	$vr0, $a1, 192
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_27
# %bb.26:
	pcalau12i	$a1, %pc_hi20(.LCPI4_12)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_12)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 24
	b	.LBB4_65
.LBB4_27:                               # %vector.body.interim.12
	vld	$vr0, $a1, 208
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_29
# %bb.28:
	pcalau12i	$a1, %pc_hi20(.LCPI4_13)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_13)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 26
	b	.LBB4_65
.LBB4_29:                               # %vector.body.interim.13
	vld	$vr0, $a1, 224
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_31
# %bb.30:
	pcalau12i	$a1, %pc_hi20(.LCPI4_14)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_14)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 28
	b	.LBB4_65
.LBB4_31:                               # %vector.body.interim.14
	vld	$vr0, $a1, 240
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_33
# %bb.32:
	pcalau12i	$a1, %pc_hi20(.LCPI4_15)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_15)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 30
	b	.LBB4_65
.LBB4_33:                               # %vector.body.interim.15
	vld	$vr0, $a1, 256
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_35
# %bb.34:
	pcalau12i	$a1, %pc_hi20(.LCPI4_16)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_16)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 32
	b	.LBB4_65
.LBB4_35:                               # %vector.body.interim.16
	vld	$vr0, $a1, 272
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_37
# %bb.36:
	pcalau12i	$a1, %pc_hi20(.LCPI4_17)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_17)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 34
	b	.LBB4_65
.LBB4_37:                               # %vector.body.interim.17
	vld	$vr0, $a1, 288
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_39
# %bb.38:
	pcalau12i	$a1, %pc_hi20(.LCPI4_18)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_18)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 36
	b	.LBB4_65
.LBB4_39:                               # %vector.body.interim.18
	vld	$vr0, $a1, 304
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_41
# %bb.40:
	pcalau12i	$a1, %pc_hi20(.LCPI4_19)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_19)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 38
	b	.LBB4_65
.LBB4_41:                               # %vector.body.interim.19
	vld	$vr0, $a1, 320
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_43
# %bb.42:
	pcalau12i	$a1, %pc_hi20(.LCPI4_20)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_20)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 40
	b	.LBB4_65
.LBB4_43:                               # %vector.body.interim.20
	vld	$vr0, $a1, 336
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_45
# %bb.44:
	pcalau12i	$a1, %pc_hi20(.LCPI4_21)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_21)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 42
	b	.LBB4_65
.LBB4_45:                               # %vector.body.interim.21
	vld	$vr0, $a1, 352
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_47
# %bb.46:
	pcalau12i	$a1, %pc_hi20(.LCPI4_22)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_22)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 44
	b	.LBB4_65
.LBB4_47:                               # %vector.body.interim.22
	vld	$vr0, $a1, 368
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_49
# %bb.48:
	pcalau12i	$a1, %pc_hi20(.LCPI4_23)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_23)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 46
	b	.LBB4_65
.LBB4_49:                               # %vector.body.interim.23
	vld	$vr0, $a1, 384
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_51
# %bb.50:
	pcalau12i	$a1, %pc_hi20(.LCPI4_24)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_24)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 48
	b	.LBB4_65
.LBB4_51:                               # %vector.body.interim.24
	vld	$vr0, $a1, 400
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_53
# %bb.52:
	pcalau12i	$a1, %pc_hi20(.LCPI4_25)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_25)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 50
	b	.LBB4_65
.LBB4_53:                               # %vector.body.interim.25
	vld	$vr0, $a1, 416
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_55
# %bb.54:
	pcalau12i	$a1, %pc_hi20(.LCPI4_26)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_26)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 52
	b	.LBB4_65
.LBB4_55:                               # %vector.body.interim.26
	vld	$vr0, $a1, 432
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_57
# %bb.56:
	pcalau12i	$a1, %pc_hi20(.LCPI4_27)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_27)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 54
	b	.LBB4_65
.LBB4_57:                               # %vector.body.interim.27
	vld	$vr0, $a1, 448
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_59
# %bb.58:
	pcalau12i	$a1, %pc_hi20(.LCPI4_28)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_28)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 56
	b	.LBB4_65
.LBB4_59:                               # %vector.body.interim.28
	vld	$vr0, $a1, 464
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_61
# %bb.60:
	pcalau12i	$a1, %pc_hi20(.LCPI4_29)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_29)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 58
	b	.LBB4_65
.LBB4_61:                               # %vector.body.interim.29
	vld	$vr0, $a1, 480
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB4_63
# %bb.62:
	pcalau12i	$a1, %pc_hi20(.LCPI4_30)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_30)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 60
	b	.LBB4_65
.LBB4_63:                               # %vector.body.interim.30
	vld	$vr0, $a1, 496
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr2, $vr0
	vpickve2gr.hu	$a1, $vr2, 0
	beqz	$a1, .LBB4_67
# %bb.64:
	pcalau12i	$a1, %pc_hi20(.LCPI4_31)
	vld	$vr2, $a1, %pc_lo12(.LCPI4_31)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 62
.LBB4_65:                               # %vector.early.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.LCPI4_32)
	vld	$vr2, $a2, %pc_lo12(.LCPI4_32)
	vslli.d	$vr0, $vr0, 63
	vsrai.d	$vr0, $vr0, 63
	vand.v	$vr0, $vr0, $vr2
	vbsrl.v	$vr2, $vr0, 8
	vmax.du	$vr0, $vr2, $vr0
	vpickve2gr.d	$a2, $vr0, 0
	ori	$a3, $zero, 2
	sub.d	$a2, $a3, $a2
	vreplve.d	$vr0, $vr1, $a2
	movfr2gr.d	$fp, $fa0
	pcalau12i	$a3, %pc_hi20(g_HugePageLen)
	addi.d	$a3, $a3, %pc_lo12(g_HugePageLen)
	alsl.d	$a1, $a1, $a3, 3
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB4_66:                               # %VirtualFree.exit
	ret
.LBB4_67:                               # %vector.body.interim.31
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end4:
	.size	MidFree, .Lfunc_end4-MidFree
                                        # -- End function
	.globl	largePageMinimum                # -- Begin function largePageMinimum
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	largePageMinimum,@function
largePageMinimum:                       # @largePageMinimum
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(g_HugetlbPath)
	st.d	$a0, $s2, %pc_lo12(g_HugetlbPath)
	bnez	$a0, .LBB5_11
# %bb.1:
	pcalau12i	$a0, %pc_hi20(largePageMinimum.dir_hugetlbfs)
	addi.d	$a0, $a0, %pc_lo12(largePageMinimum.dir_hugetlbfs)
	move	$s3, $a0
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(setmntent)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_8
# %bb.2:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getmntent)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.3:                                # %.lr.ph.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB5_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getmntent)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB5_4
	b	.LBB5_7
.LBB5_6:
	ld.d	$a1, $s0, 8
	pcalau12i	$a0, %pc_hi20(largePageMinimum.dir_hugetlbfs)
	addi.d	$a0, $a0, %pc_lo12(largePageMinimum.dir_hugetlbfs)
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB5_7:                                # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(endmntent)
	jirl	$ra, $ra, 0
.LBB5_8:
	ld.bu	$a1, $s3, 0
	beqz	$a1, .LBB5_10
# %bb.9:
	move	$a0, $s3
	st.d	$s3, $s2, %pc_lo12(g_HugetlbPath)
	b	.LBB5_11
.LBB5_10:
	ld.d	$a0, $s2, %pc_lo12(g_HugetlbPath)
	beqz	$a0, .LBB5_13
.LBB5_11:                               # %.thread
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(pathconf)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getpagesize)
	jirl	$ra, $ra, 0
	sltu	$a0, $a0, $fp
	maskeqz	$a0, $fp, $a0
.LBB5_12:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_13:
	move	$a0, $zero
	b	.LBB5_12
.Lfunc_end5:
	.size	largePageMinimum, .Lfunc_end5-largePageMinimum
                                        # -- End function
	.globl	SetLargePageSize                # -- Begin function SetLargePageSize
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	SetLargePageSize,@function
SetLargePageSize:                       # @SetLargePageSize
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(largePageMinimum)
	jirl	$ra, $ra, 0
	vreplgr2vr.d	$vr0, $a0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB6_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(g_LargePageSize)
	st.d	$a0, $a1, %pc_lo12(g_LargePageSize)
.LBB6_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	SetLargePageSize, .Lfunc_end6-SetLargePageSize
                                        # -- End function
	.globl	BigAlloc                        # -- Begin function BigAlloc
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	BigAlloc,@function
BigAlloc:                               # @BigAlloc
# %bb.0:
	beqz	$a0, .LBB7_6
# %bb.1:
	srli.d	$a1, $a0, 18
	beqz	$a1, .LBB7_5
# %bb.2:
	pcalau12i	$a1, %pc_hi20(g_LargePageSize)
	ld.d	$a1, $a1, %pc_lo12(g_LargePageSize)
	addi.d	$a2, $a1, -1
	srli.d	$a2, $a2, 30
	bnez	$a2, .LBB7_5
# %bb.3:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	add.d	$a2, $a0, $a1
	addi.d	$a2, $a2, -1
	sub.d	$a1, $zero, $a1
	and	$a2, $a2, $a1
	ori	$a1, $zero, 1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(VirtualAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	beqz	$a1, .LBB7_5
# %bb.4:
	move	$a0, $a1
	ret
.LBB7_5:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB7_6:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	BigAlloc, .Lfunc_end7-BigAlloc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function BigFree
.LCPI8_0:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
.LCPI8_1:
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI8_2:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
.LCPI8_3:
	.dword	48                              # 0x30
	.dword	56                              # 0x38
.LCPI8_4:
	.dword	64                              # 0x40
	.dword	72                              # 0x48
.LCPI8_5:
	.dword	80                              # 0x50
	.dword	88                              # 0x58
.LCPI8_6:
	.dword	96                              # 0x60
	.dword	104                             # 0x68
.LCPI8_7:
	.dword	112                             # 0x70
	.dword	120                             # 0x78
.LCPI8_8:
	.dword	128                             # 0x80
	.dword	136                             # 0x88
.LCPI8_9:
	.dword	144                             # 0x90
	.dword	152                             # 0x98
.LCPI8_10:
	.dword	160                             # 0xa0
	.dword	168                             # 0xa8
.LCPI8_11:
	.dword	176                             # 0xb0
	.dword	184                             # 0xb8
.LCPI8_12:
	.dword	192                             # 0xc0
	.dword	200                             # 0xc8
.LCPI8_13:
	.dword	208                             # 0xd0
	.dword	216                             # 0xd8
.LCPI8_14:
	.dword	224                             # 0xe0
	.dword	232                             # 0xe8
.LCPI8_15:
	.dword	240                             # 0xf0
	.dword	248                             # 0xf8
.LCPI8_16:
	.dword	256                             # 0x100
	.dword	264                             # 0x108
.LCPI8_17:
	.dword	272                             # 0x110
	.dword	280                             # 0x118
.LCPI8_18:
	.dword	288                             # 0x120
	.dword	296                             # 0x128
.LCPI8_19:
	.dword	304                             # 0x130
	.dword	312                             # 0x138
.LCPI8_20:
	.dword	320                             # 0x140
	.dword	328                             # 0x148
.LCPI8_21:
	.dword	336                             # 0x150
	.dword	344                             # 0x158
.LCPI8_22:
	.dword	352                             # 0x160
	.dword	360                             # 0x168
.LCPI8_23:
	.dword	368                             # 0x170
	.dword	376                             # 0x178
.LCPI8_24:
	.dword	384                             # 0x180
	.dword	392                             # 0x188
.LCPI8_25:
	.dword	400                             # 0x190
	.dword	408                             # 0x198
.LCPI8_26:
	.dword	416                             # 0x1a0
	.dword	424                             # 0x1a8
.LCPI8_27:
	.dword	432                             # 0x1b0
	.dword	440                             # 0x1b8
.LCPI8_28:
	.dword	448                             # 0x1c0
	.dword	456                             # 0x1c8
.LCPI8_29:
	.dword	464                             # 0x1d0
	.dword	472                             # 0x1d8
.LCPI8_30:
	.dword	480                             # 0x1e0
	.dword	488                             # 0x1e8
.LCPI8_31:
	.dword	496                             # 0x1f0
	.dword	504                             # 0x1f8
.LCPI8_32:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
	.text
	.globl	BigFree
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	BigFree,@function
BigFree:                                # @BigFree
# %bb.0:
	beqz	$a0, .LBB8_66
# %bb.1:                                # %vector.ph
	vreplgr2vr.d	$vr2, $a0
	pcalau12i	$a1, %pc_hi20(g_HugePageAddr)
	addi.d	$a1, $a1, %pc_lo12(g_HugePageAddr)
	vld	$vr0, $a1, 0
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr1, $vr0
	vpickve2gr.hu	$a2, $vr1, 0
	vreplgr2vr.d	$vr1, $a1
	beqz	$a2, .LBB8_3
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.LCPI8_0)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_0)
	move	$a1, $zero
	vadd.d	$vr1, $vr1, $vr2
	b	.LBB8_65
.LBB8_3:                                # %vector.body.interim
	vld	$vr0, $a1, 16
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_5
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.LCPI8_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_1)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 2
	b	.LBB8_65
.LBB8_5:                                # %vector.body.interim.1
	vld	$vr0, $a1, 32
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_7
# %bb.6:
	pcalau12i	$a1, %pc_hi20(.LCPI8_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_2)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 4
	b	.LBB8_65
.LBB8_7:                                # %vector.body.interim.2
	vld	$vr0, $a1, 48
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_9
# %bb.8:
	pcalau12i	$a1, %pc_hi20(.LCPI8_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_3)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 6
	b	.LBB8_65
.LBB8_9:                                # %vector.body.interim.3
	vld	$vr0, $a1, 64
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_11
# %bb.10:
	pcalau12i	$a1, %pc_hi20(.LCPI8_4)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_4)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 8
	b	.LBB8_65
.LBB8_11:                               # %vector.body.interim.4
	vld	$vr0, $a1, 80
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_13
# %bb.12:
	pcalau12i	$a1, %pc_hi20(.LCPI8_5)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_5)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 10
	b	.LBB8_65
.LBB8_13:                               # %vector.body.interim.5
	vld	$vr0, $a1, 96
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_15
# %bb.14:
	pcalau12i	$a1, %pc_hi20(.LCPI8_6)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_6)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 12
	b	.LBB8_65
.LBB8_15:                               # %vector.body.interim.6
	vld	$vr0, $a1, 112
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_17
# %bb.16:
	pcalau12i	$a1, %pc_hi20(.LCPI8_7)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_7)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 14
	b	.LBB8_65
.LBB8_17:                               # %vector.body.interim.7
	vld	$vr0, $a1, 128
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_19
# %bb.18:
	pcalau12i	$a1, %pc_hi20(.LCPI8_8)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_8)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 16
	b	.LBB8_65
.LBB8_19:                               # %vector.body.interim.8
	vld	$vr0, $a1, 144
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_21
# %bb.20:
	pcalau12i	$a1, %pc_hi20(.LCPI8_9)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_9)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 18
	b	.LBB8_65
.LBB8_21:                               # %vector.body.interim.9
	vld	$vr0, $a1, 160
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_23
# %bb.22:
	pcalau12i	$a1, %pc_hi20(.LCPI8_10)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_10)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 20
	b	.LBB8_65
.LBB8_23:                               # %vector.body.interim.10
	vld	$vr0, $a1, 176
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_25
# %bb.24:
	pcalau12i	$a1, %pc_hi20(.LCPI8_11)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_11)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 22
	b	.LBB8_65
.LBB8_25:                               # %vector.body.interim.11
	vld	$vr0, $a1, 192
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_27
# %bb.26:
	pcalau12i	$a1, %pc_hi20(.LCPI8_12)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_12)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 24
	b	.LBB8_65
.LBB8_27:                               # %vector.body.interim.12
	vld	$vr0, $a1, 208
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_29
# %bb.28:
	pcalau12i	$a1, %pc_hi20(.LCPI8_13)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_13)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 26
	b	.LBB8_65
.LBB8_29:                               # %vector.body.interim.13
	vld	$vr0, $a1, 224
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_31
# %bb.30:
	pcalau12i	$a1, %pc_hi20(.LCPI8_14)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_14)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 28
	b	.LBB8_65
.LBB8_31:                               # %vector.body.interim.14
	vld	$vr0, $a1, 240
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_33
# %bb.32:
	pcalau12i	$a1, %pc_hi20(.LCPI8_15)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_15)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 30
	b	.LBB8_65
.LBB8_33:                               # %vector.body.interim.15
	vld	$vr0, $a1, 256
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_35
# %bb.34:
	pcalau12i	$a1, %pc_hi20(.LCPI8_16)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_16)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 32
	b	.LBB8_65
.LBB8_35:                               # %vector.body.interim.16
	vld	$vr0, $a1, 272
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_37
# %bb.36:
	pcalau12i	$a1, %pc_hi20(.LCPI8_17)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_17)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 34
	b	.LBB8_65
.LBB8_37:                               # %vector.body.interim.17
	vld	$vr0, $a1, 288
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_39
# %bb.38:
	pcalau12i	$a1, %pc_hi20(.LCPI8_18)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_18)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 36
	b	.LBB8_65
.LBB8_39:                               # %vector.body.interim.18
	vld	$vr0, $a1, 304
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_41
# %bb.40:
	pcalau12i	$a1, %pc_hi20(.LCPI8_19)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_19)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 38
	b	.LBB8_65
.LBB8_41:                               # %vector.body.interim.19
	vld	$vr0, $a1, 320
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_43
# %bb.42:
	pcalau12i	$a1, %pc_hi20(.LCPI8_20)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_20)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 40
	b	.LBB8_65
.LBB8_43:                               # %vector.body.interim.20
	vld	$vr0, $a1, 336
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_45
# %bb.44:
	pcalau12i	$a1, %pc_hi20(.LCPI8_21)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_21)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 42
	b	.LBB8_65
.LBB8_45:                               # %vector.body.interim.21
	vld	$vr0, $a1, 352
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_47
# %bb.46:
	pcalau12i	$a1, %pc_hi20(.LCPI8_22)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_22)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 44
	b	.LBB8_65
.LBB8_47:                               # %vector.body.interim.22
	vld	$vr0, $a1, 368
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_49
# %bb.48:
	pcalau12i	$a1, %pc_hi20(.LCPI8_23)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_23)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 46
	b	.LBB8_65
.LBB8_49:                               # %vector.body.interim.23
	vld	$vr0, $a1, 384
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_51
# %bb.50:
	pcalau12i	$a1, %pc_hi20(.LCPI8_24)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_24)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 48
	b	.LBB8_65
.LBB8_51:                               # %vector.body.interim.24
	vld	$vr0, $a1, 400
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_53
# %bb.52:
	pcalau12i	$a1, %pc_hi20(.LCPI8_25)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_25)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 50
	b	.LBB8_65
.LBB8_53:                               # %vector.body.interim.25
	vld	$vr0, $a1, 416
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_55
# %bb.54:
	pcalau12i	$a1, %pc_hi20(.LCPI8_26)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_26)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 52
	b	.LBB8_65
.LBB8_55:                               # %vector.body.interim.26
	vld	$vr0, $a1, 432
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_57
# %bb.56:
	pcalau12i	$a1, %pc_hi20(.LCPI8_27)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_27)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 54
	b	.LBB8_65
.LBB8_57:                               # %vector.body.interim.27
	vld	$vr0, $a1, 448
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_59
# %bb.58:
	pcalau12i	$a1, %pc_hi20(.LCPI8_28)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_28)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 56
	b	.LBB8_65
.LBB8_59:                               # %vector.body.interim.28
	vld	$vr0, $a1, 464
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_61
# %bb.60:
	pcalau12i	$a1, %pc_hi20(.LCPI8_29)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_29)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 58
	b	.LBB8_65
.LBB8_61:                               # %vector.body.interim.29
	vld	$vr0, $a1, 480
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr3, $vr0
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB8_63
# %bb.62:
	pcalau12i	$a1, %pc_hi20(.LCPI8_30)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_30)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 60
	b	.LBB8_65
.LBB8_63:                               # %vector.body.interim.30
	vld	$vr0, $a1, 496
	vseq.d	$vr0, $vr0, $vr2
	vmskltz.d	$vr2, $vr0
	vpickve2gr.hu	$a1, $vr2, 0
	beqz	$a1, .LBB8_67
# %bb.64:
	pcalau12i	$a1, %pc_hi20(.LCPI8_31)
	vld	$vr2, $a1, %pc_lo12(.LCPI8_31)
	vadd.d	$vr1, $vr1, $vr2
	ori	$a1, $zero, 62
.LBB8_65:                               # %vector.early.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.LCPI8_32)
	vld	$vr2, $a2, %pc_lo12(.LCPI8_32)
	vslli.d	$vr0, $vr0, 63
	vsrai.d	$vr0, $vr0, 63
	vand.v	$vr0, $vr0, $vr2
	vbsrl.v	$vr2, $vr0, 8
	vmax.du	$vr0, $vr2, $vr0
	vpickve2gr.d	$a2, $vr0, 0
	ori	$a3, $zero, 2
	sub.d	$a2, $a3, $a2
	vreplve.d	$vr0, $vr1, $a2
	movfr2gr.d	$fp, $fa0
	pcalau12i	$a3, %pc_hi20(g_HugePageLen)
	addi.d	$a3, $a3, %pc_lo12(g_HugePageLen)
	alsl.d	$a1, $a1, $a3, 3
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB8_66:                               # %VirtualFree.exit
	ret
.LBB8_67:                               # %vector.body.interim.31
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end8:
	.size	BigFree, .Lfunc_end8-BigFree
                                        # -- End function
	.type	g_LargePageSize,@object         # @g_LargePageSize
	.bss
	.globl	g_LargePageSize
	.p2align	3, 0x0
g_LargePageSize:
	.dword	0                               # 0x0
	.size	g_LargePageSize, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"HUGETLB_PATH"
	.size	.L.str, 13

	.type	g_HugetlbPath,@object           # @g_HugetlbPath
	.local	g_HugetlbPath
	.comm	g_HugetlbPath,8,8
	.type	largePageMinimum.dir_hugetlbfs,@object # @largePageMinimum.dir_hugetlbfs
	.local	largePageMinimum.dir_hugetlbfs
	.comm	largePageMinimum.dir_hugetlbfs,1024,1
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/etc/mtab"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"r"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"hugetlbfs"
	.size	.L.str.3, 10

	.type	VirtualAlloc.mutex,@object      # @VirtualAlloc.mutex
	.local	VirtualAlloc.mutex
	.comm	VirtualAlloc.mutex,40,8
	.type	g_HugePageAddr,@object          # @g_HugePageAddr
	.local	g_HugePageAddr
	.comm	g_HugePageAddr,512,16
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"/7z-XXXXXX"
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"cant't open %s (%s)\n"
	.size	.L.str.5, 21

	.type	g_HugePageLen,@object           # @g_HugePageLen
	.local	g_HugePageLen
	.comm	g_HugePageLen,512,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym largePageMinimum.dir_hugetlbfs
	.addrsig_sym VirtualAlloc.mutex
