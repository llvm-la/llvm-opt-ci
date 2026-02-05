	.file	"gsm_decode.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function gsm_decode
.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	255                             # 0xff
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	255                             # 0xff
	.byte	17                              # 0x11
	.byte	17                              # 0x11
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	255                             # 0xff
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	15                              # 0xf
.LCPI0_4:
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	0                               # 0x0
.LCPI0_5:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	255                             # 0xff
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	255                             # 0xff
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	255                             # 0xff
.LCPI0_6:
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.text
	.globl	gsm_decode
	.p2align	5
	.type	gsm_decode,@function
gsm_decode:                             # @gsm_decode
# %bb.0:
	ld.bu	$a3, $a1, 0
	andi	$a4, $a3, 240
	ori	$a5, $zero, 208
	bne	$a4, $a5, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	move	$a7, $a2
	ld.bu	$a2, $a1, 1
	srli.d	$a4, $a2, 6
	bstrins.d	$a4, $a3, 5, 2
	st.h	$a4, $sp, 152
	ld.bu	$a3, $a1, 2
	andi	$a2, $a2, 63
	ld.bu	$a4, $a1, 3
	st.h	$a2, $sp, 154
	srli.d	$a2, $a3, 3
	st.h	$a2, $sp, 156
	srli.d	$a2, $a4, 6
	bstrins.d	$a2, $a3, 4, 2
	ld.bu	$a3, $a1, 4
	st.h	$a2, $sp, 158
	bstrpick.d	$a2, $a4, 5, 2
	st.h	$a2, $sp, 160
	srli.d	$a2, $a3, 6
	bstrins.d	$a2, $a4, 3, 2
	st.h	$a2, $sp, 162
	bstrpick.d	$a2, $a3, 5, 3
	st.h	$a2, $sp, 164
	ld.bu	$a2, $a1, 5
	andi	$a3, $a3, 7
	ld.bu	$a4, $a1, 6
	st.h	$a3, $sp, 166
	srli.d	$a3, $a2, 1
	st.h	$a3, $sp, 144
	srli.d	$a3, $a4, 7
	bstrins.d	$a3, $a2, 1, 1
	ld.bu	$a2, $a1, 7
	st.h	$a3, $sp, 128
	bstrpick.d	$a3, $a4, 6, 5
	st.h	$a3, $sp, 136
	srli.d	$a3, $a2, 7
	bstrins.d	$a3, $a4, 5, 1
	st.h	$a3, $sp, 120
	bstrpick.d	$a3, $a2, 6, 4
	st.h	$a3, $sp, 16
	ld.bu	$a3, $a1, 12
	bstrpick.d	$a4, $a2, 3, 1
	ld.bu	$a5, $a1, 13
	st.h	$a4, $sp, 18
	srli.d	$a4, $a3, 1
	st.h	$a4, $sp, 146
	srli.d	$a4, $a5, 7
	bstrins.d	$a4, $a3, 1, 1
	ld.w	$a3, $a1, 8
	st.h	$a4, $sp, 130
	bstrpick.d	$a4, $a5, 6, 5
	st.h	$a4, $sp, 138
	vinsgr2vr.w	$vr0, $a3, 0
	ld.bu	$a3, $a1, 8
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a1, 10
	ld.b	$t0, $a1, 9
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a2, 2, 2
	srli.d	$a2, $a6, 7
	bstrins.d	$a2, $t0, 2, 1
	ld.h	$t0, $a1, 14
	srli.d	$a4, $a4, 6
	ld.bu	$t1, $a1, 14
	bstrins.d	$a4, $a6, 2, 2
	vinsgr2vr.h	$vr1, $t0, 0
	ld.bu	$a6, $a1, 15
	srli.d	$t0, $t1, 7
	bstrins.d	$t0, $a5, 5, 1
	pcalau12i	$a5, %pc_hi20(.LCPI0_0)
	vld	$vr2, $a5, %pc_lo12(.LCPI0_0)
	st.h	$t0, $sp, 122
	srli.d	$a5, $a6, 6
	bstrins.d	$a5, $t1, 2, 2
	vshuf.b	$vr0, $vr1, $vr0, $vr2
	vinsgr2vr.b	$vr0, $a3, 0
	pcalau12i	$a3, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI0_1)
	vinsgr2vr.b	$vr0, $a2, 5
	vinsgr2vr.b	$vr0, $a4, 8
	vinsgr2vr.b	$vr0, $a5, 13
	vsrl.b	$vr1, $vr0, $vr1
	vpickve2gr.b	$a2, $vr1, 8
	andi	$a2, $a2, 255
	vinsgr2vr.h	$vr0, $a2, 0
	vpickve2gr.b	$a2, $vr1, 9
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr0, $a2, 1
	vpickve2gr.b	$a2, $vr1, 10
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr0, $a2, 2
	vpickve2gr.b	$a2, $vr1, 11
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr0, $a2, 3
	vpickve2gr.b	$a2, $vr1, 12
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr0, $a2, 4
	vpickve2gr.b	$a2, $vr1, 13
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr0, $a2, 5
	vpickve2gr.b	$a2, $vr1, 14
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr0, $a2, 6
	vpickve2gr.b	$a2, $vr1, 15
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr0, $a2, 7
	vpickve2gr.b	$a2, $vr1, 0
	andi	$a2, $a2, 255
	vinsgr2vr.h	$vr2, $a2, 0
	vpickve2gr.b	$a2, $vr1, 1
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr2, $a2, 1
	vpickve2gr.b	$a2, $vr1, 2
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr2, $a2, 2
	vpickve2gr.b	$a2, $vr1, 3
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr2, $a2, 3
	vpickve2gr.b	$a2, $vr1, 4
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr2, $a2, 4
	vpickve2gr.b	$a2, $vr1, 5
	andi	$a2, $a2, 255
	vinsgr2vr.h	$vr2, $a2, 5
	vpickve2gr.b	$a2, $vr1, 6
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr2, $a2, 6
	vpickve2gr.b	$a2, $vr1, 7
	andi	$a2, $a2, 7
	vinsgr2vr.h	$vr2, $a2, 7
	ld.bu	$a2, $a1, 19
	xvpermi.q	$xr2, $xr0, 2
	ld.bu	$a3, $a1, 20
	xvst	$xr2, $sp, 20
	srli.d	$a4, $a2, 1
	st.h	$a4, $sp, 148
	srli.d	$a4, $a3, 7
	bstrins.d	$a4, $a2, 1, 1
	st.h	$a4, $sp, 132
	bstrpick.d	$a2, $a3, 6, 5
	st.h	$a2, $sp, 140
	ld.h	$a2, $a1, 16
	ld.b	$t0, $a1, 23
	ld.bu	$a4, $a1, 17
	ld.b	$a5, $a1, 16
	vinsgr2vr.h	$vr0, $a2, 0
	ld.bu	$a2, $a1, 18
	srli.d	$a6, $a4, 7
	bstrins.d	$a6, $a5, 2, 1
	ld.h	$a5, $a1, 21
	srli.d	$t1, $a2, 6
	ld.bu	$t2, $a1, 21
	bstrins.d	$t1, $a4, 2, 2
	vinsgr2vr.h	$vr1, $a5, 0
	ld.bu	$a4, $a1, 22
	srli.d	$a5, $t2, 7
	bstrins.d	$a5, $a3, 5, 1
	pcalau12i	$a3, %pc_hi20(.LCPI0_2)
	vld	$vr2, $a3, %pc_lo12(.LCPI0_2)
	st.h	$a5, $sp, 124
	srli.d	$a3, $a4, 6
	bstrins.d	$a3, $t2, 2, 2
	vshuf.b	$vr1, $vr1, $vr0, $vr2
	vinsgr2vr.b	$vr1, $a6, 2
	vinsgr2vr.b	$vr1, $t1, 5
	vinsgr2vr.b	$vr1, $a2, 6
	ld.bu	$a2, $a1, 26
	vinsgr2vr.b	$vr1, $a3, 10
	ld.bu	$a4, $a1, 27
	vinsgr2vr.b	$vr1, $t0, 13
	srli.d	$a3, $a2, 1
	st.h	$a3, $sp, 150
	srli.d	$a3, $a4, 7
	bstrins.d	$a3, $a2, 1, 1
	st.h	$a3, $sp, 134
	bstrpick.d	$a3, $a4, 6, 5
	ld.bu	$a2, $a1, 32
	ld.h	$a6, $a1, 24
	st.h	$a3, $sp, 142
	ld.bu	$a5, $a1, 24
	srli.d	$a3, $a2, 6
	vinsgr2vr.h	$vr0, $a6, 0
	ld.bu	$a6, $a1, 25
	srli.d	$t1, $a5, 7
	pcalau12i	$t2, %pc_hi20(.LCPI0_3)
	vld	$vr2, $t2, %pc_lo12(.LCPI0_3)
	pcalau12i	$t2, %pc_hi20(.LCPI0_4)
	vld	$vr3, $t2, %pc_lo12(.LCPI0_4)
	bstrins.d	$t1, $t0, 2, 1
	vinsgr2vr.b	$vr1, $t1, 15
	vshuf.b	$vr1, $vr0, $vr1, $vr2
	vsrl.b	$vr1, $vr1, $vr3
	vpickve2gr.b	$t0, $vr1, 8
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr2, $t0, 0
	vpickve2gr.b	$t0, $vr1, 9
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr2, $t0, 1
	vpickve2gr.b	$t0, $vr1, 10
	andi	$t0, $t0, 255
	vinsgr2vr.h	$vr2, $t0, 2
	vpickve2gr.b	$t0, $vr1, 11
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr2, $t0, 3
	vpickve2gr.b	$t0, $vr1, 12
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr2, $t0, 4
	vpickve2gr.b	$t0, $vr1, 13
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr2, $t0, 5
	vpickve2gr.b	$t0, $vr1, 14
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr2, $t0, 6
	vpickve2gr.b	$t0, $vr1, 15
	andi	$t0, $t0, 255
	vinsgr2vr.h	$vr2, $t0, 7
	vpickve2gr.b	$t0, $vr1, 0
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr3, $t0, 0
	vpickve2gr.b	$t0, $vr1, 1
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr3, $t0, 1
	vpickve2gr.b	$t0, $vr1, 2
	andi	$t0, $t0, 255
	vinsgr2vr.h	$vr3, $t0, 2
	vpickve2gr.b	$t0, $vr1, 3
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr3, $t0, 3
	vpickve2gr.b	$t0, $vr1, 4
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr3, $t0, 4
	vpickve2gr.b	$t0, $vr1, 5
	andi	$t0, $t0, 255
	vinsgr2vr.h	$vr3, $t0, 5
	vpickve2gr.b	$t0, $vr1, 6
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr3, $t0, 6
	vpickve2gr.b	$t0, $vr1, 7
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr3, $t0, 7
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$t0, $a1, 28
	xvst	$xr3, $sp, 52
	srli.d	$a6, $a6, 6
	bstrins.d	$a6, $a5, 2, 2
	vinsgr2vr.w	$vr1, $t0, 0
	ld.bu	$a5, $a1, 28
	ld.bu	$t0, $a1, 31
	ld.b	$t1, $a1, 30
	ld.bu	$a1, $a1, 29
	srli.d	$t2, $a5, 7
	bstrins.d	$t2, $a4, 5, 1
	st.h	$t2, $sp, 126
	srli.d	$a1, $a1, 6
	bstrins.d	$a1, $a5, 2, 2
	pcalau12i	$a4, %pc_hi20(.LCPI0_5)
	vld	$vr2, $a4, %pc_lo12(.LCPI0_5)
	srli.d	$a4, $t0, 7
	bstrins.d	$a4, $t1, 2, 1
	bstrins.d	$a3, $t0, 2, 2
	vshuf.b	$vr0, $vr1, $vr0, $vr2
	vinsgr2vr.b	$vr0, $a6, 2
	pcalau12i	$a5, %pc_hi20(.LCPI0_6)
	vld	$vr1, $a5, %pc_lo12(.LCPI0_6)
	vinsgr2vr.b	$vr0, $a1, 7
	vinsgr2vr.b	$vr0, $a4, 12
	vinsgr2vr.b	$vr0, $a3, 15
	vsrl.b	$vr0, $vr0, $vr1
	vpickve2gr.b	$a1, $vr0, 8
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr1, $a1, 0
	vpickve2gr.b	$a1, $vr0, 9
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr1, $a1, 1
	vpickve2gr.b	$a1, $vr0, 10
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr1, $a1, 2
	vpickve2gr.b	$a1, $vr0, 11
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr1, $a1, 3
	vpickve2gr.b	$a1, $vr0, 12
	andi	$a1, $a1, 255
	vinsgr2vr.h	$vr1, $a1, 4
	vpickve2gr.b	$a1, $vr0, 13
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr1, $a1, 5
	vpickve2gr.b	$a1, $vr0, 14
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr1, $a1, 6
	vpickve2gr.b	$a1, $vr0, 15
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr1, $a1, 7
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr2, $a1, 0
	vpickve2gr.b	$a1, $vr0, 1
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr2, $a1, 1
	vpickve2gr.b	$a1, $vr0, 2
	andi	$a1, $a1, 255
	vinsgr2vr.h	$vr2, $a1, 2
	vpickve2gr.b	$a1, $vr0, 3
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr2, $a1, 3
	vpickve2gr.b	$a1, $vr0, 4
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr2, $a1, 4
	vpickve2gr.b	$a1, $vr0, 5
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr2, $a1, 5
	vpickve2gr.b	$a1, $vr0, 6
	andi	$a1, $a1, 7
	vinsgr2vr.h	$vr2, $a1, 6
	vpickve2gr.b	$a1, $vr0, 7
	andi	$a1, $a1, 255
	vinsgr2vr.h	$vr2, $a1, 7
	xvpermi.q	$xr2, $xr1, 2
	xvst	$xr2, $sp, 84
	bstrpick.d	$a1, $a2, 5, 3
	st.h	$a1, $sp, 116
	andi	$a1, $a2, 7
	st.h	$a1, $sp, 118
	addi.d	$a1, $sp, 152
	addi.d	$a2, $sp, 144
	addi.d	$a3, $sp, 128
	addi.d	$a4, $sp, 136
	addi.d	$a5, $sp, 120
	addi.d	$a6, $sp, 16
	pcaddu18i	$ra, %call36(Gsm_Decoder)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB0_2:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end0:
	.size	gsm_decode, .Lfunc_end0-gsm_decode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
