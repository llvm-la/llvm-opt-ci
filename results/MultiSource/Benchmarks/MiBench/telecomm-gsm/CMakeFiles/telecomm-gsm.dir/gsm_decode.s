	.file	"gsm_decode.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function gsm_decode
.LCPI0_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
.LCPI0_1:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
.LCPI0_2:
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.byte	255                             # 0xff
	.byte	7                               # 0x7
	.text
	.globl	gsm_decode
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	gsm_decode,@function
gsm_decode:                             # @gsm_decode
# %bb.0:
	ld.bu	$a3, $a1, 0
	andi	$a4, $a3, 240
	ori	$a5, $zero, 208
	bne	$a4, $a5, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	move	$a7, $a2
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a1, 1
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a1, 2
	srli.d	$t0, $a2, 6
	srli.d	$t1, $a2, 2
	srli.d	$t2, $a5, 6
	srli.d	$t3, $a5, 3
	slli.d	$a3, $a3, 2
	andi	$a3, $a3, 60
	vrepli.b	$vr0, 0
	vinsgr2vr.h	$vr0, $a3, 0
	srli.d	$a3, $a4, 6
	srli.d	$t4, $a6, 3
	bstrins.d	$t0, $a6, 4, 2
	bstrins.d	$t2, $a2, 3, 2
	vinsgr2vr.b	$vr1, $a3, 0
	vinsgr2vr.b	$vr1, $a4, 1
	vinsgr2vr.b	$vr1, $t4, 2
	vinsgr2vr.b	$vr1, $t0, 3
	vinsgr2vr.b	$vr1, $t1, 4
	vinsgr2vr.b	$vr1, $t2, 5
	vinsgr2vr.b	$vr1, $t3, 6
	vinsgr2vr.b	$vr1, $a5, 7
	lu12i.w	$a2, -13
	ori	$a2, $a2, 4095
	lu32i.d	$a2, 524047
	lu52i.d	$a2, $a2, 112
	vreplgr2vr.d	$vr2, $a2
	vand.v	$vr1, $vr1, $vr2
	vext2xv.hu.bu	$xr1, $xr1
	ld.bu	$a2, $a1, 5
	vor.v	$vr0, $vr0, $vr1
	ld.bu	$a3, $a1, 6
	vst	$vr0, $sp, 144
	srli.d	$a4, $a2, 1
	st.h	$a4, $sp, 136
	srli.d	$a4, $a3, 7
	bstrins.d	$a4, $a2, 1, 1
	st.h	$a4, $sp, 120
	ld.bu	$a2, $a1, 12
	bstrpick.d	$a4, $a3, 6, 5
	ld.bu	$a5, $a1, 13
	st.h	$a4, $sp, 128
	srli.d	$a4, $a2, 1
	st.h	$a4, $sp, 138
	srli.d	$a4, $a5, 7
	bstrins.d	$a4, $a2, 1, 1
	ld.bu	$a6, $a1, 14
	st.h	$a4, $sp, 122
	bstrpick.d	$a2, $a5, 6, 5
	st.h	$a2, $sp, 130
	srli.d	$a2, $a6, 7
	bstrins.d	$a2, $a5, 5, 1
	st.h	$a2, $sp, 114
	ld.bu	$a2, $a1, 7
	ld.bu	$t1, $a1, 10
	ld.bu	$t3, $a1, 9
	ld.bu	$t2, $a1, 8
	srli.d	$a4, $a2, 7
	bstrins.d	$a4, $a3, 5, 1
	st.h	$a4, $sp, 112
	srli.d	$t8, $t2, 6
	ld.bu	$t0, $a1, 11
	bstrins.d	$t8, $a2, 2, 2
	srli.d	$t7, $t1, 7
	bstrins.d	$t7, $t3, 2, 1
	srli.d	$t4, $t0, 6
	bstrins.d	$t4, $t1, 2, 2
	srli.d	$a4, $a6, 1
	srli.d	$a5, $a6, 4
	srli.d	$t6, $t0, 3
	srli.d	$fp, $t1, 1
	srli.d	$s0, $t1, 4
	srli.d	$s1, $t3, 2
	srli.d	$s2, $t3, 5
	srli.d	$s3, $t2, 3
	ld.bu	$a3, $a1, 19
	srli.d	$s4, $a2, 1
	ld.bu	$t3, $a1, 20
	srli.d	$s5, $a2, 4
	srli.d	$a2, $a3, 1
	st.h	$a2, $sp, 140
	srli.d	$a2, $t3, 7
	bstrins.d	$a2, $a3, 1, 1
	ld.bu	$t1, $a1, 21
	st.h	$a2, $sp, 124
	bstrpick.d	$a2, $t3, 6, 5
	st.h	$a2, $sp, 132
	srli.d	$a2, $t1, 7
	bstrins.d	$a2, $t3, 5, 1
	st.h	$a2, $sp, 116
	ld.bu	$a3, $a1, 15
	ld.bu	$a2, $a1, 18
	ld.bu	$t5, $a1, 17
	ld.bu	$t3, $a1, 16
	srli.d	$s6, $a3, 6
	bstrins.d	$s6, $a6, 2, 2
	vinsgr2vr.b	$vr0, $s5, 0
	vinsgr2vr.b	$vr0, $s4, 1
	vinsgr2vr.b	$vr0, $t8, 2
	vinsgr2vr.b	$vr0, $s3, 3
	vinsgr2vr.b	$vr0, $t2, 4
	vinsgr2vr.b	$vr0, $s2, 5
	vinsgr2vr.b	$vr0, $s1, 6
	vinsgr2vr.b	$vr0, $t7, 7
	vinsgr2vr.b	$vr0, $s0, 8
	vinsgr2vr.b	$vr0, $fp, 9
	vinsgr2vr.b	$vr0, $t4, 10
	vinsgr2vr.b	$vr0, $t6, 11
	vinsgr2vr.b	$vr0, $t0, 12
	pcalau12i	$a6, %pc_hi20(.LCPI0_0)
	vld	$vr1, $a6, %pc_lo12(.LCPI0_0)
	vinsgr2vr.b	$vr0, $a5, 13
	vinsgr2vr.b	$vr0, $a4, 14
	vinsgr2vr.b	$vr0, $s6, 15
	vand.v	$vr0, $vr0, $vr1
	vext2xv.hu.bu	$xr0, $xr0
	xvst	$xr0, $sp, 8
	srli.d	$t4, $t5, 7
	ld.bu	$t0, $a1, 22
	bstrins.d	$t4, $t3, 2, 1
	srli.d	$t6, $a2, 6
	bstrins.d	$t6, $t5, 2, 2
	srli.d	$t7, $t0, 6
	bstrins.d	$t7, $t1, 2, 2
	srli.d	$t2, $t0, 3
	srli.d	$t8, $t1, 1
	srli.d	$t1, $t1, 4
	srli.d	$fp, $a2, 3
	srli.d	$s0, $t5, 1
	srli.d	$t5, $t5, 4
	srli.d	$s1, $t3, 2
	ld.bu	$a4, $a1, 26
	srli.d	$t3, $t3, 5
	ld.bu	$a6, $a1, 27
	srli.d	$s2, $a3, 3
	srli.d	$a5, $a4, 1
	st.h	$a5, $sp, 142
	srli.d	$a5, $a6, 7
	bstrins.d	$a5, $a4, 1, 1
	st.h	$a5, $sp, 126
	ld.bu	$a4, $a1, 23
	bstrpick.d	$a5, $a6, 6, 5
	st.h	$a5, $sp, 134
	ld.bu	$a5, $a1, 24
	srli.d	$s3, $a4, 5
	vinsgr2vr.b	$vr0, $s2, 0
	vinsgr2vr.b	$vr0, $a3, 1
	vinsgr2vr.b	$vr0, $t3, 2
	vinsgr2vr.b	$vr0, $s1, 3
	vinsgr2vr.b	$vr0, $t4, 4
	vinsgr2vr.b	$vr0, $t5, 5
	vinsgr2vr.b	$vr0, $s0, 6
	vinsgr2vr.b	$vr0, $t6, 7
	vinsgr2vr.b	$vr0, $fp, 8
	vinsgr2vr.b	$vr0, $a2, 9
	vinsgr2vr.b	$vr0, $t1, 10
	vinsgr2vr.b	$vr0, $t8, 11
	vinsgr2vr.b	$vr0, $t7, 12
	pcalau12i	$a2, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI0_1)
	vinsgr2vr.b	$vr0, $t2, 13
	vinsgr2vr.b	$vr0, $t0, 14
	vinsgr2vr.b	$vr0, $s3, 15
	vand.v	$vr0, $vr0, $vr1
	vext2xv.hu.bu	$xr0, $xr0
	ld.bu	$a3, $a1, 25
	xvst	$xr0, $sp, 40
	srli.d	$t0, $a5, 7
	bstrins.d	$t0, $a4, 2, 1
	srli.d	$t1, $a3, 6
	bstrins.d	$t1, $a5, 2, 2
	ld.bu	$t2, $a1, 28
	ld.bu	$a2, $a1, 31
	ld.bu	$t3, $a1, 30
	ld.bu	$t4, $a1, 29
	srli.d	$t5, $t2, 7
	bstrins.d	$t5, $a6, 5, 1
	st.h	$t5, $sp, 118
	srli.d	$a6, $t4, 6
	bstrins.d	$a6, $t2, 2, 2
	srli.d	$t5, $a2, 7
	bstrins.d	$t5, $t3, 2, 1
	srli.d	$t6, $a2, 4
	srli.d	$t7, $t3, 2
	srli.d	$t3, $t3, 5
	srli.d	$t8, $t4, 3
	srli.d	$fp, $t2, 1
	srli.d	$t2, $t2, 4
	srli.d	$s0, $a3, 3
	srli.d	$s1, $a5, 1
	srli.d	$a5, $a5, 4
	srli.d	$a4, $a4, 2
	vinsgr2vr.b	$vr0, $a4, 0
	vinsgr2vr.b	$vr0, $t0, 1
	vinsgr2vr.b	$vr0, $a5, 2
	vinsgr2vr.b	$vr0, $s1, 3
	vinsgr2vr.b	$vr0, $t1, 4
	vinsgr2vr.b	$vr0, $s0, 5
	vinsgr2vr.b	$vr0, $a3, 6
	vinsgr2vr.b	$vr0, $t2, 7
	vinsgr2vr.b	$vr0, $fp, 8
	vinsgr2vr.b	$vr0, $a6, 9
	vinsgr2vr.b	$vr0, $t8, 10
	vinsgr2vr.b	$vr0, $t4, 11
	vinsgr2vr.b	$vr0, $t3, 12
	pcalau12i	$a3, %pc_hi20(.LCPI0_2)
	vld	$vr1, $a3, %pc_lo12(.LCPI0_2)
	vinsgr2vr.b	$vr0, $t7, 13
	vinsgr2vr.b	$vr0, $t5, 14
	vinsgr2vr.b	$vr0, $t6, 15
	vand.v	$vr0, $vr0, $vr1
	vext2xv.hu.bu	$xr0, $xr0
	ld.bu	$a1, $a1, 32
	xvst	$xr0, $sp, 72
	bstrpick.d	$a3, $a2, 3, 1
	st.h	$a3, $sp, 104
	srli.d	$a3, $a1, 6
	bstrins.d	$a3, $a2, 2, 2
	st.h	$a3, $sp, 106
	bstrpick.d	$a2, $a1, 5, 3
	st.h	$a2, $sp, 108
	andi	$a1, $a1, 7
	st.h	$a1, $sp, 110
	addi.d	$a1, $sp, 144
	addi.d	$a2, $sp, 136
	addi.d	$a3, $sp, 120
	addi.d	$a4, $sp, 128
	addi.d	$a5, $sp, 112
	addi.d	$a6, $sp, 8
	pcaddu18i	$ra, %call36(Gsm_Decoder)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB0_2:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end0:
	.size	gsm_decode, .Lfunc_end0-gsm_decode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
