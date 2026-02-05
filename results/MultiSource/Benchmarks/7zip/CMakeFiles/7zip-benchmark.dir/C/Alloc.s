	.file	"Alloc.c"
	.text
	.globl	MyAlloc                         # -- Begin function MyAlloc
	.p2align	5
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
	.p2align	5
	.type	MyFree,@function
MyFree:                                 # @MyFree
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	MyFree, .Lfunc_end1-MyFree
                                        # -- End function
	.globl	MidAlloc                        # -- Begin function MidAlloc
	.p2align	5
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function VirtualAlloc
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI3_1:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
	.dword	48                              # 0x30
	.dword	56                              # 0x38
.LCPI3_2:
	.dword	64                              # 0x40
	.dword	72                              # 0x48
	.dword	80                              # 0x50
	.dword	88                              # 0x58
.LCPI3_3:
	.dword	96                              # 0x60
	.dword	104                             # 0x68
	.dword	112                             # 0x70
	.dword	120                             # 0x78
.LCPI3_4:
	.dword	128                             # 0x80
	.dword	136                             # 0x88
	.dword	144                             # 0x90
	.dword	152                             # 0x98
.LCPI3_5:
	.dword	160                             # 0xa0
	.dword	168                             # 0xa8
	.dword	176                             # 0xb0
	.dword	184                             # 0xb8
.LCPI3_6:
	.dword	192                             # 0xc0
	.dword	200                             # 0xc8
	.dword	208                             # 0xd0
	.dword	216                             # 0xd8
.LCPI3_7:
	.dword	224                             # 0xe0
	.dword	232                             # 0xe8
	.dword	240                             # 0xf0
	.dword	248                             # 0xf8
.LCPI3_8:
	.dword	256                             # 0x100
	.dword	264                             # 0x108
	.dword	272                             # 0x110
	.dword	280                             # 0x118
.LCPI3_9:
	.dword	288                             # 0x120
	.dword	296                             # 0x128
	.dword	304                             # 0x130
	.dword	312                             # 0x138
.LCPI3_10:
	.dword	320                             # 0x140
	.dword	328                             # 0x148
	.dword	336                             # 0x150
	.dword	344                             # 0x158
.LCPI3_11:
	.dword	352                             # 0x160
	.dword	360                             # 0x168
	.dword	368                             # 0x170
	.dword	376                             # 0x178
.LCPI3_12:
	.dword	384                             # 0x180
	.dword	392                             # 0x188
	.dword	400                             # 0x190
	.dword	408                             # 0x198
.LCPI3_13:
	.dword	416                             # 0x1a0
	.dword	424                             # 0x1a8
	.dword	432                             # 0x1b0
	.dword	440                             # 0x1b8
.LCPI3_14:
	.dword	448                             # 0x1c0
	.dword	456                             # 0x1c8
	.dword	464                             # 0x1d0
	.dword	472                             # 0x1d8
.LCPI3_15:
	.dword	480                             # 0x1e0
	.dword	488                             # 0x1e8
	.dword	496                             # 0x1f0
	.dword	504                             # 0x1f8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI3_16:
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
	.p2align	5
	.type	VirtualAlloc,@function
VirtualAlloc:                           # @VirtualAlloc
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	addi.d	$fp, $sp, 128
	move	$s0, $a0
	beqz	$a1, .LBB3_3
# %bb.1:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(VirtualAlloc.mutex)
	addi.d	$a0, $a0, %pc_lo12(VirtualAlloc.mutex)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g_HugePageAddr)
	addi.d	$a0, $a0, %pc_lo12(g_HugePageAddr)
	xvld	$xr0, $a0, 0
	xvseqi.d	$xr1, $xr0, 0
	xvmskltz.d	$xr0, $xr1
	xvpickve2gr.wu	$a1, $xr0, 0
	xvpickve2gr.wu	$a2, $xr0, 4
	bstrins.d	$a1, $a2, 3, 2
	xvreplgr2vr.d	$xr0, $a0
	beqz	$a1, .LBB3_4
# %bb.2:
	move	$s4, $zero
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_0)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_0)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	b	.LBB3_34
.LBB3_3:
	move	$a0, $s0
	addi.d	$sp, $fp, -128
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB3_4:                                # %vector.body.interim
	xvld	$xr1, $a0, 32
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_6
# %bb.5:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_1)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_1)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 4
	b	.LBB3_34
.LBB3_6:                                # %vector.body.interim.1
	xvld	$xr1, $a0, 64
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_8
# %bb.7:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_2)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_2)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 8
	b	.LBB3_34
.LBB3_8:                                # %vector.body.interim.2
	xvld	$xr1, $a0, 96
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_10
# %bb.9:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_3)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_3)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 12
	b	.LBB3_34
.LBB3_10:                               # %vector.body.interim.3
	xvld	$xr1, $a0, 128
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_12
# %bb.11:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_4)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_4)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 16
	b	.LBB3_34
.LBB3_12:                               # %vector.body.interim.4
	xvld	$xr1, $a0, 160
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_14
# %bb.13:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_5)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_5)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 20
	b	.LBB3_34
.LBB3_14:                               # %vector.body.interim.5
	xvld	$xr1, $a0, 192
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_16
# %bb.15:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_6)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_6)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 24
	b	.LBB3_34
.LBB3_16:                               # %vector.body.interim.6
	xvld	$xr1, $a0, 224
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_18
# %bb.17:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_7)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_7)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 28
	b	.LBB3_34
.LBB3_18:                               # %vector.body.interim.7
	xvld	$xr1, $a0, 256
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_20
# %bb.19:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_8)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_8)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 32
	b	.LBB3_34
.LBB3_20:                               # %vector.body.interim.8
	xvld	$xr1, $a0, 288
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_22
# %bb.21:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_9)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_9)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 36
	b	.LBB3_34
.LBB3_22:                               # %vector.body.interim.9
	xvld	$xr1, $a0, 320
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_24
# %bb.23:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_10)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_10)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 40
	b	.LBB3_34
.LBB3_24:                               # %vector.body.interim.10
	xvld	$xr1, $a0, 352
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_26
# %bb.25:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_11)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_11)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 44
	b	.LBB3_34
.LBB3_26:                               # %vector.body.interim.11
	xvld	$xr1, $a0, 384
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_28
# %bb.27:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_12)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_12)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 48
	b	.LBB3_34
.LBB3_28:                               # %vector.body.interim.12
	xvld	$xr1, $a0, 416
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_30
# %bb.29:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_13)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_13)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 52
	b	.LBB3_34
.LBB3_30:                               # %vector.body.interim.13
	xvld	$xr1, $a0, 448
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a1, $xr2, 0
	xvpickve2gr.wu	$a2, $xr2, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB3_32
# %bb.31:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_14)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_14)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 56
	b	.LBB3_34
.LBB3_32:                               # %vector.body.interim.14
	xvld	$xr1, $a0, 480
	xvseqi.d	$xr1, $xr1, 0
	xvmskltz.d	$xr2, $xr1
	xvpickve2gr.wu	$a0, $xr2, 0
	xvpickve2gr.wu	$a1, $xr2, 4
	bstrins.d	$a0, $a1, 3, 2
	beqz	$a0, .LBB3_41
# %bb.33:
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.w	$vr3, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	pcalau12i	$a1, %pc_hi20(.LCPI3_15)
	xvld	$xr2, $a1, %pc_lo12(.LCPI3_15)
	vinsgr2vr.w	$vr3, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.w	$vr3, $a0, 3
	vst	$vr3, $fp, -96                  # 16-byte Folded Spill
	xvadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $fp, -128                 # 32-byte Folded Spill
	ori	$s4, $zero, 60
.LBB3_34:                               # %vector.early.exit
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
	bltz	$s2, .LBB3_37
# %bb.35:
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
	beq	$s1, $a0, .LBB3_38
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.LCPI3_16)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_16)
	vld	$vr1, $fp, -96                  # 16-byte Folded Reload
	vshuf.b	$vr0, $vr0, $vr1, $vr0
	vslli.b	$vr0, $vr0, 7
	vsrai.b	$vr0, $vr0, 7
	lu12i.w	$a0, 4128
	ori	$a0, $a0, 772
	vreplgr2vr.w	$vr1, $a0
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a0, $vr0, 0
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	andi	$a0, $a0, 255
	movgr2fr.w	$fa0, $a0
	xvld	$xr2, $fp, -128                 # 32-byte Folded Reload
	xvpermi.q	$xr1, $xr2, 1
	xvshuf.d	$xr0, $xr1, $xr2
	xvpickve2gr.d	$a1, $xr0, 0
	pcalau12i	$a2, %pc_hi20(g_HugePageLen)
	addi.d	$a2, $a2, %pc_lo12(g_HugePageLen)
	alsl.d	$a2, $s4, $a2, 3
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a2, $a0
	st.d	$s1, $a1, 0
	b	.LBB3_39
.LBB3_37:
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
.LBB3_38:
	move	$s1, $zero
.LBB3_39:
	move	$sp, $s5
.LBB3_40:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(VirtualAlloc.mutex)
	addi.d	$a0, $a0, %pc_lo12(VirtualAlloc.mutex)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	addi.d	$sp, $fp, -128
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB3_41:
	move	$s1, $zero
	b	.LBB3_40
.Lfunc_end3:
	.size	VirtualAlloc, .Lfunc_end3-VirtualAlloc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function MidFree
.LCPI4_0:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI4_1:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
	.dword	48                              # 0x30
	.dword	56                              # 0x38
.LCPI4_2:
	.dword	64                              # 0x40
	.dword	72                              # 0x48
	.dword	80                              # 0x50
	.dword	88                              # 0x58
.LCPI4_3:
	.dword	96                              # 0x60
	.dword	104                             # 0x68
	.dword	112                             # 0x70
	.dword	120                             # 0x78
.LCPI4_4:
	.dword	128                             # 0x80
	.dword	136                             # 0x88
	.dword	144                             # 0x90
	.dword	152                             # 0x98
.LCPI4_5:
	.dword	160                             # 0xa0
	.dword	168                             # 0xa8
	.dword	176                             # 0xb0
	.dword	184                             # 0xb8
.LCPI4_6:
	.dword	192                             # 0xc0
	.dword	200                             # 0xc8
	.dword	208                             # 0xd0
	.dword	216                             # 0xd8
.LCPI4_7:
	.dword	224                             # 0xe0
	.dword	232                             # 0xe8
	.dword	240                             # 0xf0
	.dword	248                             # 0xf8
.LCPI4_8:
	.dword	256                             # 0x100
	.dword	264                             # 0x108
	.dword	272                             # 0x110
	.dword	280                             # 0x118
.LCPI4_9:
	.dword	288                             # 0x120
	.dword	296                             # 0x128
	.dword	304                             # 0x130
	.dword	312                             # 0x138
.LCPI4_10:
	.dword	320                             # 0x140
	.dword	328                             # 0x148
	.dword	336                             # 0x150
	.dword	344                             # 0x158
.LCPI4_11:
	.dword	352                             # 0x160
	.dword	360                             # 0x168
	.dword	368                             # 0x170
	.dword	376                             # 0x178
.LCPI4_12:
	.dword	384                             # 0x180
	.dword	392                             # 0x188
	.dword	400                             # 0x190
	.dword	408                             # 0x198
.LCPI4_13:
	.dword	416                             # 0x1a0
	.dword	424                             # 0x1a8
	.dword	432                             # 0x1b0
	.dword	440                             # 0x1b8
.LCPI4_14:
	.dword	448                             # 0x1c0
	.dword	456                             # 0x1c8
	.dword	464                             # 0x1d0
	.dword	472                             # 0x1d8
.LCPI4_15:
	.dword	480                             # 0x1e0
	.dword	488                             # 0x1e8
	.dword	496                             # 0x1f0
	.dword	504                             # 0x1f8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI4_16:
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
	.globl	MidFree
	.p2align	5
	.type	MidFree,@function
MidFree:                                # @MidFree
# %bb.0:
	beqz	$a0, .LBB4_34
# %bb.1:                                # %vector.ph
	xvreplgr2vr.d	$xr1, $a0
	pcalau12i	$a1, %pc_hi20(g_HugePageAddr)
	addi.d	$a1, $a1, %pc_lo12(g_HugePageAddr)
	xvld	$xr0, $a1, 0
	xvseq.d	$xr2, $xr0, $xr1
	xvmskltz.d	$xr0, $xr2
	xvpickve2gr.wu	$a2, $xr0, 0
	xvpickve2gr.wu	$a3, $xr0, 4
	bstrins.d	$a2, $a3, 3, 2
	xvreplgr2vr.d	$xr0, $a1
	beqz	$a2, .LBB4_3
# %bb.2:
	move	$a1, $zero
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr1, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr1, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	pcalau12i	$a3, %pc_hi20(.LCPI4_0)
	xvld	$xr3, $a3, %pc_lo12(.LCPI4_0)
	vinsgr2vr.w	$vr1, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr1, $a2, 3
	xvadd.d	$xr0, $xr0, $xr3
	b	.LBB4_33
.LBB4_3:                                # %vector.body.interim
	xvld	$xr2, $a1, 32
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_5
# %bb.4:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_1)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_1)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 4
	b	.LBB4_33
.LBB4_5:                                # %vector.body.interim.1
	xvld	$xr2, $a1, 64
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_7
# %bb.6:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_2)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_2)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 8
	b	.LBB4_33
.LBB4_7:                                # %vector.body.interim.2
	xvld	$xr2, $a1, 96
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_9
# %bb.8:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_3)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_3)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 12
	b	.LBB4_33
.LBB4_9:                                # %vector.body.interim.3
	xvld	$xr2, $a1, 128
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_11
# %bb.10:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_4)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_4)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 16
	b	.LBB4_33
.LBB4_11:                               # %vector.body.interim.4
	xvld	$xr2, $a1, 160
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_13
# %bb.12:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_5)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_5)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 20
	b	.LBB4_33
.LBB4_13:                               # %vector.body.interim.5
	xvld	$xr2, $a1, 192
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_15
# %bb.14:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_6)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_6)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 24
	b	.LBB4_33
.LBB4_15:                               # %vector.body.interim.6
	xvld	$xr2, $a1, 224
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_17
# %bb.16:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_7)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_7)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 28
	b	.LBB4_33
.LBB4_17:                               # %vector.body.interim.7
	xvld	$xr2, $a1, 256
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_19
# %bb.18:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_8)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_8)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 32
	b	.LBB4_33
.LBB4_19:                               # %vector.body.interim.8
	xvld	$xr2, $a1, 288
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_21
# %bb.20:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_9)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_9)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 36
	b	.LBB4_33
.LBB4_21:                               # %vector.body.interim.9
	xvld	$xr2, $a1, 320
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_23
# %bb.22:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_10)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_10)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 40
	b	.LBB4_33
.LBB4_23:                               # %vector.body.interim.10
	xvld	$xr2, $a1, 352
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_25
# %bb.24:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_11)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_11)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 44
	b	.LBB4_33
.LBB4_25:                               # %vector.body.interim.11
	xvld	$xr2, $a1, 384
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_27
# %bb.26:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_12)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_12)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 48
	b	.LBB4_33
.LBB4_27:                               # %vector.body.interim.12
	xvld	$xr2, $a1, 416
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_29
# %bb.28:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_13)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_13)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 52
	b	.LBB4_33
.LBB4_29:                               # %vector.body.interim.13
	xvld	$xr2, $a1, 448
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB4_31
# %bb.30:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_14)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_14)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 56
	b	.LBB4_33
.LBB4_31:                               # %vector.body.interim.14
	xvld	$xr2, $a1, 480
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr1, $xr2
	xvpickve2gr.wu	$a1, $xr1, 0
	xvpickve2gr.wu	$a2, $xr1, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB4_35
# %bb.32:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI4_15)
	xvld	$xr3, $a2, %pc_lo12(.LCPI4_15)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 60
.LBB4_33:                               # %vector.early.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.LCPI4_16)
	vld	$vr2, $a2, %pc_lo12(.LCPI4_16)
	vshuf.b	$vr1, $vr0, $vr1, $vr2
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	lu12i.w	$a2, 4128
	ori	$a2, $a2, 772
	vreplgr2vr.w	$vr2, $a2
	vand.v	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a2, $vr1, 0
	ori	$a3, $zero, 4
	sub.d	$a2, $a3, $a2
	andi	$a2, $a2, 255
	movgr2fr.w	$fa1, $a2
	xvpermi.q	$xr2, $xr0, 1
	xvshuf.d	$xr1, $xr2, $xr0
	xvpickve2gr.d	$fp, $xr1, 0
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
.LBB4_34:                               # %VirtualFree.exit
	ret
.LBB4_35:                               # %vector.body.interim.15
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end4:
	.size	MidFree, .Lfunc_end4-MidFree
                                        # -- End function
	.globl	largePageMinimum                # -- Begin function largePageMinimum
	.p2align	5
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
	.p2align	5
	.type	SetLargePageSize,@function
SetLargePageSize:                       # @SetLargePageSize
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(largePageMinimum)
	jirl	$ra, $ra, 0
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
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
	.p2align	5
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function BigFree
.LCPI8_0:
	.dword	0                               # 0x0
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	24                              # 0x18
.LCPI8_1:
	.dword	32                              # 0x20
	.dword	40                              # 0x28
	.dword	48                              # 0x30
	.dword	56                              # 0x38
.LCPI8_2:
	.dword	64                              # 0x40
	.dword	72                              # 0x48
	.dword	80                              # 0x50
	.dword	88                              # 0x58
.LCPI8_3:
	.dword	96                              # 0x60
	.dword	104                             # 0x68
	.dword	112                             # 0x70
	.dword	120                             # 0x78
.LCPI8_4:
	.dword	128                             # 0x80
	.dword	136                             # 0x88
	.dword	144                             # 0x90
	.dword	152                             # 0x98
.LCPI8_5:
	.dword	160                             # 0xa0
	.dword	168                             # 0xa8
	.dword	176                             # 0xb0
	.dword	184                             # 0xb8
.LCPI8_6:
	.dword	192                             # 0xc0
	.dword	200                             # 0xc8
	.dword	208                             # 0xd0
	.dword	216                             # 0xd8
.LCPI8_7:
	.dword	224                             # 0xe0
	.dword	232                             # 0xe8
	.dword	240                             # 0xf0
	.dword	248                             # 0xf8
.LCPI8_8:
	.dword	256                             # 0x100
	.dword	264                             # 0x108
	.dword	272                             # 0x110
	.dword	280                             # 0x118
.LCPI8_9:
	.dword	288                             # 0x120
	.dword	296                             # 0x128
	.dword	304                             # 0x130
	.dword	312                             # 0x138
.LCPI8_10:
	.dword	320                             # 0x140
	.dword	328                             # 0x148
	.dword	336                             # 0x150
	.dword	344                             # 0x158
.LCPI8_11:
	.dword	352                             # 0x160
	.dword	360                             # 0x168
	.dword	368                             # 0x170
	.dword	376                             # 0x178
.LCPI8_12:
	.dword	384                             # 0x180
	.dword	392                             # 0x188
	.dword	400                             # 0x190
	.dword	408                             # 0x198
.LCPI8_13:
	.dword	416                             # 0x1a0
	.dword	424                             # 0x1a8
	.dword	432                             # 0x1b0
	.dword	440                             # 0x1b8
.LCPI8_14:
	.dword	448                             # 0x1c0
	.dword	456                             # 0x1c8
	.dword	464                             # 0x1d0
	.dword	472                             # 0x1d8
.LCPI8_15:
	.dword	480                             # 0x1e0
	.dword	488                             # 0x1e8
	.dword	496                             # 0x1f0
	.dword	504                             # 0x1f8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI8_16:
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
	.globl	BigFree
	.p2align	5
	.type	BigFree,@function
BigFree:                                # @BigFree
# %bb.0:
	beqz	$a0, .LBB8_34
# %bb.1:                                # %vector.ph
	xvreplgr2vr.d	$xr1, $a0
	pcalau12i	$a1, %pc_hi20(g_HugePageAddr)
	addi.d	$a1, $a1, %pc_lo12(g_HugePageAddr)
	xvld	$xr0, $a1, 0
	xvseq.d	$xr2, $xr0, $xr1
	xvmskltz.d	$xr0, $xr2
	xvpickve2gr.wu	$a2, $xr0, 0
	xvpickve2gr.wu	$a3, $xr0, 4
	bstrins.d	$a2, $a3, 3, 2
	xvreplgr2vr.d	$xr0, $a1
	beqz	$a2, .LBB8_3
# %bb.2:
	move	$a1, $zero
	xvpickve2gr.d	$a2, $xr2, 0
	vinsgr2vr.w	$vr1, $a2, 0
	xvpickve2gr.d	$a2, $xr2, 1
	vinsgr2vr.w	$vr1, $a2, 1
	xvpickve2gr.d	$a2, $xr2, 2
	pcalau12i	$a3, %pc_hi20(.LCPI8_0)
	xvld	$xr3, $a3, %pc_lo12(.LCPI8_0)
	vinsgr2vr.w	$vr1, $a2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	vinsgr2vr.w	$vr1, $a2, 3
	xvadd.d	$xr0, $xr0, $xr3
	b	.LBB8_33
.LBB8_3:                                # %vector.body.interim
	xvld	$xr2, $a1, 32
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_5
# %bb.4:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_1)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_1)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 4
	b	.LBB8_33
.LBB8_5:                                # %vector.body.interim.1
	xvld	$xr2, $a1, 64
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_7
# %bb.6:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_2)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_2)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 8
	b	.LBB8_33
.LBB8_7:                                # %vector.body.interim.2
	xvld	$xr2, $a1, 96
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_9
# %bb.8:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_3)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_3)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 12
	b	.LBB8_33
.LBB8_9:                                # %vector.body.interim.3
	xvld	$xr2, $a1, 128
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_11
# %bb.10:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_4)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_4)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 16
	b	.LBB8_33
.LBB8_11:                               # %vector.body.interim.4
	xvld	$xr2, $a1, 160
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_13
# %bb.12:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_5)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_5)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 20
	b	.LBB8_33
.LBB8_13:                               # %vector.body.interim.5
	xvld	$xr2, $a1, 192
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_15
# %bb.14:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_6)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_6)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 24
	b	.LBB8_33
.LBB8_15:                               # %vector.body.interim.6
	xvld	$xr2, $a1, 224
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_17
# %bb.16:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_7)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_7)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 28
	b	.LBB8_33
.LBB8_17:                               # %vector.body.interim.7
	xvld	$xr2, $a1, 256
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_19
# %bb.18:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_8)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_8)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 32
	b	.LBB8_33
.LBB8_19:                               # %vector.body.interim.8
	xvld	$xr2, $a1, 288
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_21
# %bb.20:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_9)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_9)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 36
	b	.LBB8_33
.LBB8_21:                               # %vector.body.interim.9
	xvld	$xr2, $a1, 320
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_23
# %bb.22:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_10)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_10)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 40
	b	.LBB8_33
.LBB8_23:                               # %vector.body.interim.10
	xvld	$xr2, $a1, 352
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_25
# %bb.24:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_11)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_11)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 44
	b	.LBB8_33
.LBB8_25:                               # %vector.body.interim.11
	xvld	$xr2, $a1, 384
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_27
# %bb.26:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_12)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_12)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 48
	b	.LBB8_33
.LBB8_27:                               # %vector.body.interim.12
	xvld	$xr2, $a1, 416
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_29
# %bb.28:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_13)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_13)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 52
	b	.LBB8_33
.LBB8_29:                               # %vector.body.interim.13
	xvld	$xr2, $a1, 448
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr3, $xr2
	xvpickve2gr.wu	$a2, $xr3, 0
	xvpickve2gr.wu	$a3, $xr3, 4
	bstrins.d	$a2, $a3, 3, 2
	beqz	$a2, .LBB8_31
# %bb.30:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_14)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_14)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 56
	b	.LBB8_33
.LBB8_31:                               # %vector.body.interim.14
	xvld	$xr2, $a1, 480
	xvseq.d	$xr2, $xr2, $xr1
	xvmskltz.d	$xr1, $xr2
	xvpickve2gr.wu	$a1, $xr1, 0
	xvpickve2gr.wu	$a2, $xr1, 4
	bstrins.d	$a1, $a2, 3, 2
	beqz	$a1, .LBB8_35
# %bb.32:
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr1, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr1, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	pcalau12i	$a2, %pc_hi20(.LCPI8_15)
	xvld	$xr3, $a2, %pc_lo12(.LCPI8_15)
	vinsgr2vr.w	$vr1, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr1, $a1, 3
	xvadd.d	$xr0, $xr0, $xr3
	ori	$a1, $zero, 60
.LBB8_33:                               # %vector.early.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.LCPI8_16)
	vld	$vr2, $a2, %pc_lo12(.LCPI8_16)
	vshuf.b	$vr1, $vr0, $vr1, $vr2
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	lu12i.w	$a2, 4128
	ori	$a2, $a2, 772
	vreplgr2vr.w	$vr2, $a2
	vand.v	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a2, $vr1, 0
	ori	$a3, $zero, 4
	sub.d	$a2, $a3, $a2
	andi	$a2, $a2, 255
	movgr2fr.w	$fa1, $a2
	xvpermi.q	$xr2, $xr0, 1
	xvshuf.d	$xr1, $xr2, $xr0
	xvpickve2gr.d	$fp, $xr1, 0
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
.LBB8_34:                               # %VirtualFree.exit
	ret
.LBB8_35:                               # %vector.body.interim.15
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
	.comm	g_HugePageAddr,512,32
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
