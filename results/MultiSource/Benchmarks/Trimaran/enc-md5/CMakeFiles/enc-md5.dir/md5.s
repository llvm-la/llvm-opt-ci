	.file	"md5.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function md5_starts
.LCPI0_0:
	.dword	1732584193                      # 0x67452301
	.dword	4023233417                      # 0xefcdab89
	.dword	2562383102                      # 0x98badcfe
	.dword	271733878                       # 0x10325476
	.text
	.globl	md5_starts
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	md5_starts,@function
md5_starts:                             # @md5_starts
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	vrepli.b	$vr1, 0
	vst	$vr1, $a0, 0
	xvst	$xr0, $a0, 16
	ret
.Lfunc_end0:
	.size	md5_starts, .Lfunc_end0-md5_starts
                                        # -- End function
	.globl	md5_process                     # -- Begin function md5_process
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	md5_process,@function
md5_process:                            # @md5_process
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	ld.wu	$s2, $a1, 0
	ld.wu	$t5, $a1, 4
	ld.wu	$a6, $a1, 8
	ld.wu	$t7, $a1, 12
	ld.wu	$t0, $a1, 16
	ld.wu	$fp, $a1, 20
	ld.wu	$t2, $a1, 24
	ld.wu	$s1, $a1, 28
	ld.wu	$t3, $a1, 32
	ld.wu	$a5, $a1, 36
	ld.wu	$t6, $a1, 40
	ld.wu	$a7, $a1, 44
	ld.wu	$t8, $a1, 48
	ld.wu	$t1, $a1, 52
	ld.wu	$s0, $a1, 56
	ld.d	$a4, $a0, 24
	ld.d	$a2, $a0, 40
	ld.d	$a3, $a0, 32
	ld.wu	$t4, $a1, 60
	ld.d	$a1, $a0, 16
	andn	$s3, $a2, $a4
	and	$s4, $a3, $a4
	or	$s3, $s4, $s3
	add.d	$s4, $s2, $a1
	add.d	$s3, $s4, $s3
	lu12i.w	$s4, -166230
	ori	$s4, $s4, 1144
	lu32i.d	$s4, 0
	add.d	$s3, $s3, $s4
	slli.d	$s4, $s3, 7
	bstrpick.d	$s3, $s3, 31, 25
	add.d	$s4, $s4, $a4
	add.d	$s3, $s4, $s3
	andn	$s4, $a3, $s3
	and	$s5, $a4, $s3
	or	$s4, $s5, $s4
	add.d	$s5, $t5, $a2
	add.d	$s4, $s5, $s4
	lu12i.w	$s5, -95109
	ori	$s5, $s5, 1878
	lu32i.d	$s5, 0
	add.d	$s4, $s4, $s5
	slli.d	$s5, $s4, 12
	bstrpick.d	$s4, $s4, 31, 20
	add.d	$s5, $s5, $s3
	add.d	$s4, $s5, $s4
	andn	$s5, $a4, $s4
	and	$s6, $s3, $s4
	or	$s5, $s6, $s5
	add.d	$s6, $a6, $a3
	add.d	$s5, $s6, $s5
	lu12i.w	$s6, 147975
	ori	$s6, $s6, 219
	add.d	$s5, $s5, $s6
	slli.d	$s6, $s5, 17
	bstrpick.d	$s5, $s5, 31, 15
	add.d	$s6, $s6, $s4
	add.d	$s5, $s6, $s5
	andn	$s6, $s3, $s5
	and	$s7, $s4, $s5
	or	$s6, $s7, $s6
	add.d	$s7, $t7, $a4
	add.d	$s6, $s7, $s6
	lu12i.w	$s7, -255012
	ori	$s7, $s7, 3822
	lu32i.d	$s7, 0
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 22
	bstrpick.d	$s6, $s6, 31, 10
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	andn	$s7, $s4, $s6
	and	$s8, $s5, $s6
	or	$s7, $s8, $s7
	add.d	$s3, $t0, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, -43072
	ori	$s7, $s7, 4015
	lu32i.d	$s7, 0
	add.d	$s3, $s3, $s7
	slli.d	$s7, $s3, 7
	bstrpick.d	$s3, $s3, 31, 25
	add.d	$s7, $s7, $s6
	add.d	$s3, $s7, $s3
	andn	$s7, $s5, $s3
	and	$s8, $s6, $s3
	or	$s7, $s8, $s7
	add.d	$s4, $fp, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, 292988
	ori	$s7, $s7, 1578
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 12
	bstrpick.d	$s4, $s4, 31, 20
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	andn	$s7, $s6, $s4
	and	$s8, $s3, $s4
	or	$s7, $s8, $s7
	add.d	$s5, $t2, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, -359676
	ori	$s7, $s7, 1555
	lu32i.d	$s7, 0
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 17
	bstrpick.d	$s5, $s5, 31, 15
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	andn	$s7, $s3, $s5
	and	$s8, $s4, $s5
	or	$s7, $s8, $s7
	add.d	$s6, $s1, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, -11159
	ori	$s7, $s7, 1281
	lu32i.d	$s7, 0
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 22
	bstrpick.d	$s6, $s6, 31, 10
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	andn	$s7, $s4, $s6
	and	$s8, $s5, $s6
	or	$s7, $s8, $s7
	add.d	$s3, $t3, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, 432137
	ori	$s7, $s7, 2264
	add.d	$s3, $s3, $s7
	slli.d	$s7, $s3, 7
	bstrpick.d	$s3, $s3, 31, 25
	add.d	$s7, $s7, $s6
	add.d	$s3, $s7, $s3
	andn	$s7, $s5, $s3
	and	$s8, $s6, $s3
	or	$s7, $s8, $s7
	add.d	$s4, $a5, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, -478129
	ori	$s7, $s7, 1967
	lu32i.d	$s7, 0
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 12
	bstrpick.d	$s4, $s4, 31, 20
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	andn	$s7, $s6, $s4
	and	$s8, $s3, $s4
	or	$s7, $s8, $s7
	add.d	$s5, $t6, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, -11
	ori	$s7, $s7, 2993
	lu32i.d	$s7, 0
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 17
	bstrpick.d	$s5, $s5, 31, 15
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	andn	$s7, $s3, $s5
	and	$s8, $s4, $s5
	or	$s7, $s8, $s7
	add.d	$s6, $a7, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, -485939
	ori	$s7, $s7, 1982
	lu32i.d	$s7, 0
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 22
	bstrpick.d	$s6, $s6, 31, 10
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	andn	$s7, $s4, $s6
	and	$s8, $s5, $s6
	or	$s7, $s8, $s7
	add.d	$s3, $t8, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, 440577
	ori	$s7, $s7, 290
	add.d	$s3, $s3, $s7
	slli.d	$s7, $s3, 7
	bstrpick.d	$s3, $s3, 31, 25
	add.d	$s7, $s7, $s6
	add.d	$s3, $s7, $s3
	andn	$s7, $s5, $s3
	and	$s8, $s6, $s3
	or	$s7, $s8, $s7
	add.d	$s4, $t1, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, -9849
	ori	$s7, $s7, 403
	lu32i.d	$s7, 0
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 12
	bstrpick.d	$s4, $s4, 31, 20
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	andn	$s7, $s6, $s4
	and	$s8, $s3, $s4
	or	$s7, $s8, $s7
	add.d	$s5, $s0, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, -366700
	ori	$s7, $s7, 910
	lu32i.d	$s7, 0
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 17
	bstrpick.d	$s5, $s5, 31, 15
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	andn	$s7, $s3, $s5
	and	$s8, $s4, $s5
	or	$s7, $s8, $s7
	add.d	$s6, $t4, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, 301888
	ori	$s7, $s7, 2081
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 22
	bstrpick.d	$s6, $s6, 31, 10
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	and	$s7, $s6, $s4
	andn	$s8, $s5, $s4
	or	$s7, $s7, $s8
	add.d	$s3, $t5, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, -40478
	ori	$s7, $s7, 1378
	lu32i.d	$s7, 0
	add.d	$s3, $s3, $s7
	slli.d	$s7, $s3, 5
	bstrpick.d	$s3, $s3, 31, 27
	add.d	$s7, $s7, $s6
	add.d	$s3, $s7, $s3
	and	$s7, $s3, $s5
	andn	$s8, $s6, $s5
	or	$s7, $s7, $s8
	add.d	$s4, $t2, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, -261109
	ori	$s7, $s7, 832
	lu32i.d	$s7, 0
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 9
	bstrpick.d	$s4, $s4, 31, 23
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	and	$s7, $s4, $s6
	andn	$s8, $s3, $s6
	or	$s7, $s7, $s8
	add.d	$s5, $a7, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, 157157
	ori	$s7, $s7, 2641
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 14
	bstrpick.d	$s5, $s5, 31, 18
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	and	$s7, $s5, $s3
	andn	$s8, $s4, $s3
	or	$s7, $s7, $s8
	add.d	$s6, $s2, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, -91284
	ori	$s7, $s7, 1962
	lu32i.d	$s7, 0
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 20
	bstrpick.d	$s6, $s6, 31, 12
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	and	$s7, $s6, $s4
	andn	$s8, $s5, $s4
	or	$s7, $s7, $s8
	add.d	$s3, $fp, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, -171279
	ori	$s7, $s7, 93
	lu32i.d	$s7, 0
	add.d	$s3, $s3, $s7
	slli.d	$s7, $s3, 5
	bstrpick.d	$s3, $s3, 31, 27
	add.d	$s7, $s7, $s6
	add.d	$s3, $s7, $s3
	and	$s7, $s3, $s5
	andn	$s8, $s6, $s5
	or	$s7, $s7, $s8
	add.d	$s4, $t6, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, 9281
	ori	$s7, $s7, 1107
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 9
	bstrpick.d	$s4, $s4, 31, 23
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	and	$s7, $s4, $s6
	andn	$s8, $s3, $s6
	or	$s7, $s7, $s8
	add.d	$s5, $t4, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, -161250
	ori	$s7, $s7, 1665
	lu32i.d	$s7, 0
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 14
	bstrpick.d	$s5, $s5, 31, 18
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	and	$s7, $s5, $s3
	andn	$s8, $s4, $s3
	or	$s7, $s7, $s8
	add.d	$s6, $t0, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, -99009
	ori	$s7, $s7, 3016
	lu32i.d	$s7, 0
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 20
	bstrpick.d	$s6, $s6, 31, 12
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	and	$s7, $s6, $s4
	andn	$s8, $s5, $s4
	or	$s7, $s7, $s8
	add.d	$s3, $a5, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, 138780
	ori	$s7, $s7, 3558
	add.d	$s3, $s3, $s7
	slli.d	$s7, $s3, 5
	bstrpick.d	$s3, $s3, 31, 27
	add.d	$s7, $s7, $s6
	add.d	$s3, $s7, $s3
	and	$s7, $s3, $s5
	andn	$s8, $s6, $s5
	or	$s7, $s7, $s8
	add.d	$s4, $s0, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, -248976
	ori	$s7, $s7, 2006
	lu32i.d	$s7, 0
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 9
	bstrpick.d	$s4, $s4, 31, 23
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	and	$s7, $s4, $s6
	andn	$s8, $s3, $s6
	or	$s7, $s7, $s8
	add.d	$s5, $t7, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, -45744
	ori	$s7, $s7, 3463
	lu32i.d	$s7, 0
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 14
	bstrpick.d	$s5, $s5, 31, 18
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	and	$s7, $s5, $s3
	andn	$s8, $s4, $s3
	or	$s7, $s7, $s8
	add.d	$s6, $t3, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, 284065
	ori	$s7, $s7, 1261
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 20
	bstrpick.d	$s6, $s6, 31, 12
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	and	$s7, $s6, $s4
	andn	$s8, $s5, $s4
	or	$s7, $s7, $s8
	add.d	$s3, $t1, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, -352706
	ori	$s7, $s7, 2309
	lu32i.d	$s7, 0
	add.d	$s3, $s3, $s7
	slli.d	$s7, $s3, 5
	bstrpick.d	$s3, $s3, 31, 27
	add.d	$s7, $s7, $s6
	add.d	$s3, $s7, $s3
	and	$s7, $s3, $s5
	andn	$s8, $s6, $s5
	or	$s7, $s7, $s8
	add.d	$s4, $a6, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, -12550
	ori	$s7, $s7, 1016
	lu32i.d	$s7, 0
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 9
	bstrpick.d	$s4, $s4, 31, 23
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	and	$s7, $s4, $s6
	andn	$s8, $s3, $s6
	or	$s7, $s7, $s8
	add.d	$s5, $s1, $s5
	add.d	$s5, $s5, $s7
	addu16i.d	$s5, $s5, 26479
	addi.d	$s5, $s5, 729
	slli.d	$s7, $s5, 14
	bstrpick.d	$s5, $s5, 31, 18
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	xor	$s7, $s5, $s4
	and	$s8, $s7, $s3
	xor	$s8, $s8, $s4
	add.d	$s6, $t8, $s6
	add.d	$s6, $s6, $s8
	lu12i.w	$s8, -470364
	ori	$s8, $s8, 3210
	lu32i.d	$s8, 0
	add.d	$s6, $s6, $s8
	slli.d	$s8, $s6, 20
	bstrpick.d	$s6, $s6, 31, 12
	add.d	$s8, $s8, $s5
	add.d	$s6, $s8, $s6
	xor	$s7, $s7, $s6
	add.d	$s3, $fp, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, -93
	ori	$s7, $s7, 2370
	lu32i.d	$s7, 0
	add.d	$s3, $s3, $s7
	bstrpick.d	$s7, $s3, 31, 28
	alsl.d	$s3, $s3, $s6, 4
	add.d	$s3, $s3, $s7
	xor	$s7, $s6, $s5
	xor	$s7, $s7, $s3
	add.d	$s4, $t3, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, -493793
	ori	$s7, $s7, 1665
	lu32i.d	$s7, 0
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 11
	bstrpick.d	$s4, $s4, 31, 21
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	xor	$s7, $s3, $s6
	xor	$s7, $s7, $s4
	add.d	$s5, $a7, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, 448982
	ori	$s7, $s7, 290
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 16
	bstrpick.d	$s5, $s5, 31, 16
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	xor	$s7, $s4, $s3
	xor	$s7, $s7, $s5
	add.d	$s6, $s0, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, -8621
	ori	$s7, $s7, 2060
	lu32i.d	$s7, 0
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 23
	bstrpick.d	$s6, $s6, 31, 9
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	xor	$s7, $s5, $s4
	xor	$s7, $s7, $s6
	add.d	$s3, $t5, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, -373778
	ori	$s7, $s7, 2628
	lu32i.d	$s7, 0
	add.d	$s3, $s3, $s7
	bstrpick.d	$s7, $s3, 31, 28
	alsl.d	$s3, $s3, $s6, 4
	add.d	$s3, $s3, $s7
	xor	$s7, $s6, $s5
	xor	$s7, $s7, $s3
	add.d	$s4, $t0, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, 310764
	ori	$s7, $s7, 4009
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 11
	bstrpick.d	$s4, $s4, 31, 21
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	xor	$s7, $s3, $s6
	xor	$s7, $s7, $s4
	add.d	$s5, $s1, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, -37964
	ori	$s7, $s7, 2912
	lu32i.d	$s7, 0
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 16
	bstrpick.d	$s5, $s5, 31, 16
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	xor	$s7, $s4, $s3
	xor	$s7, $s7, $s5
	add.d	$s6, $t6, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, -267269
	ori	$s7, $s7, 3184
	lu32i.d	$s7, 0
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 23
	bstrpick.d	$s6, $s6, 31, 9
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	xor	$s7, $s5, $s4
	xor	$s7, $s7, $s6
	add.d	$s3, $t1, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, 166327
	ori	$s7, $s7, 3782
	add.d	$s3, $s3, $s7
	bstrpick.d	$s7, $s3, 31, 28
	alsl.d	$s3, $s3, $s6, 4
	add.d	$s3, $s3, $s7
	xor	$s7, $s6, $s5
	xor	$s7, $s7, $s3
	add.d	$s4, $s2, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, -87534
	ori	$s7, $s7, 2042
	lu32i.d	$s7, 0
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 11
	bstrpick.d	$s4, $s4, 31, 21
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	xor	$s7, $s3, $s6
	xor	$s7, $s7, $s4
	add.d	$s5, $t7, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, -176397
	ori	$s7, $s7, 133
	lu32i.d	$s7, 0
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 16
	bstrpick.d	$s5, $s5, 31, 16
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	xor	$s7, $s4, $s3
	xor	$s7, $s7, $s5
	add.d	$s6, $t2, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, 18561
	ori	$s7, $s7, 3333
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 23
	bstrpick.d	$s6, $s6, 31, 9
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	xor	$s7, $s5, $s4
	xor	$s7, $s7, $s6
	add.d	$s3, $a5, $s3
	add.d	$s3, $s3, $s7
	lu12i.w	$s7, -156339
	ori	$s7, $s7, 57
	lu32i.d	$s7, 0
	add.d	$s3, $s3, $s7
	bstrpick.d	$s7, $s3, 31, 28
	alsl.d	$s3, $s3, $s6, 4
	add.d	$s3, $s3, $s7
	xor	$s7, $s6, $s5
	xor	$s7, $s7, $s3
	add.d	$s4, $t8, $s4
	add.d	$s4, $s4, $s7
	lu12i.w	$s7, -102983
	ori	$s7, $s7, 2533
	lu32i.d	$s7, 0
	add.d	$s4, $s4, $s7
	slli.d	$s7, $s4, 11
	bstrpick.d	$s4, $s4, 31, 21
	add.d	$s7, $s7, $s3
	add.d	$s4, $s7, $s4
	xor	$s7, $s3, $s6
	xor	$s7, $s7, $s4
	add.d	$s5, $t4, $s5
	add.d	$s5, $s5, $s7
	lu12i.w	$s7, 129575
	ori	$s7, $s7, 3320
	add.d	$s5, $s5, $s7
	slli.d	$s7, $s5, 16
	bstrpick.d	$s5, $s5, 31, 16
	add.d	$s7, $s7, $s4
	add.d	$s5, $s7, $s5
	xor	$s7, $s4, $s3
	xor	$s7, $s7, $s5
	add.d	$s6, $a6, $s6
	add.d	$s6, $s6, $s7
	lu12i.w	$s7, -243003
	ori	$s7, $s7, 1637
	lu32i.d	$s7, 0
	add.d	$s6, $s6, $s7
	slli.d	$s7, $s6, 23
	bstrpick.d	$s6, $s6, 31, 9
	add.d	$s7, $s7, $s5
	add.d	$s6, $s7, $s6
	orn	$s7, $s6, $s4
	xor	$s7, $s7, $s5
	add.d	$s2, $s2, $s3
	add.d	$s2, $s2, $s7
	lu12i.w	$s3, -48494
	ori	$s3, $s3, 580
	lu32i.d	$s3, 0
	add.d	$s2, $s2, $s3
	slli.d	$s3, $s2, 6
	bstrpick.d	$s2, $s2, 31, 26
	add.d	$s3, $s3, $s6
	add.d	$s2, $s3, $s2
	orn	$s3, $s2, $s5
	xor	$s3, $s3, $s6
	add.d	$s1, $s1, $s4
	add.d	$s1, $s1, $s3
	addu16i.d	$s1, $s1, 17195
	addi.d	$s1, $s1, -105
	slli.d	$s3, $s1, 10
	bstrpick.d	$s1, $s1, 31, 22
	add.d	$s3, $s3, $s2
	add.d	$s1, $s3, $s1
	orn	$s3, $s1, $s6
	xor	$s3, $s3, $s2
	add.d	$s0, $s0, $s5
	add.d	$s0, $s0, $s3
	lu12i.w	$s3, -345790
	ori	$s3, $s3, 935
	lu32i.d	$s3, 0
	add.d	$s0, $s0, $s3
	slli.d	$s3, $s0, 15
	bstrpick.d	$s0, $s0, 31, 17
	add.d	$s3, $s3, $s1
	add.d	$s0, $s3, $s0
	orn	$s3, $s0, $s2
	xor	$s3, $s3, $s1
	add.d	$fp, $fp, $s6
	add.d	$fp, $fp, $s3
	lu12i.w	$s3, -14022
	ori	$s3, $s3, 57
	lu32i.d	$s3, 0
	add.d	$fp, $fp, $s3
	slli.d	$s3, $fp, 21
	bstrpick.d	$fp, $fp, 31, 11
	add.d	$s3, $s3, $s0
	add.d	$fp, $s3, $fp
	orn	$s3, $fp, $s1
	xor	$s3, $s3, $s0
	add.d	$t8, $t8, $s2
	add.d	$t8, $t8, $s3
	lu12i.w	$s2, 415157
	ori	$s2, $s2, 2499
	add.d	$t8, $t8, $s2
	slli.d	$s2, $t8, 6
	bstrpick.d	$t8, $t8, 31, 26
	add.d	$s2, $s2, $fp
	add.d	$t8, $s2, $t8
	orn	$s2, $t8, $s0
	xor	$s2, $s2, $fp
	add.d	$t7, $t7, $s1
	add.d	$t7, $t7, $s2
	lu12i.w	$s1, -462644
	ori	$s1, $s1, 3218
	lu32i.d	$s1, 0
	add.d	$t7, $t7, $s1
	slli.d	$s1, $t7, 10
	bstrpick.d	$t7, $t7, 31, 22
	add.d	$s1, $s1, $t8
	add.d	$t7, $s1, $t7
	orn	$s1, $t7, $fp
	xor	$s1, $s1, $t8
	add.d	$t6, $t6, $s0
	add.d	$t6, $t6, $s1
	lu12i.w	$s0, -257
	ori	$s0, $s0, 1149
	lu32i.d	$s0, 0
	add.d	$t6, $t6, $s0
	slli.d	$s0, $t6, 15
	bstrpick.d	$t6, $t6, 31, 17
	add.d	$s0, $s0, $t7
	add.d	$t6, $s0, $t6
	orn	$s0, $t6, $t8
	xor	$s0, $s0, $t7
	add.d	$t5, $t5, $fp
	add.d	$t5, $t5, $s0
	lu12i.w	$fp, -501691
	ori	$fp, $fp, 3537
	lu32i.d	$fp, 0
	add.d	$t5, $t5, $fp
	slli.d	$fp, $t5, 21
	bstrpick.d	$t5, $t5, 31, 11
	add.d	$fp, $fp, $t6
	add.d	$t5, $fp, $t5
	orn	$fp, $t5, $t7
	xor	$fp, $fp, $t6
	add.d	$t3, $t3, $t8
	add.d	$t3, $t3, $fp
	lu12i.w	$t8, 457351
	ori	$t8, $t8, 3663
	add.d	$t3, $t3, $t8
	slli.d	$t8, $t3, 6
	bstrpick.d	$t3, $t3, 31, 26
	add.d	$t8, $t8, $t5
	add.d	$t3, $t8, $t3
	orn	$t8, $t3, $t6
	xor	$t8, $t8, $t5
	add.d	$t4, $t4, $t7
	add.d	$t4, $t4, $t8
	lu12i.w	$t7, -7474
	ori	$t7, $t7, 1760
	lu32i.d	$t7, 0
	add.d	$t4, $t4, $t7
	slli.d	$t7, $t4, 10
	bstrpick.d	$t4, $t4, 31, 22
	add.d	$t7, $t7, $t3
	add.d	$t4, $t7, $t4
	orn	$t7, $t4, $t5
	xor	$t7, $t7, $t3
	add.d	$t2, $t2, $t6
	add.d	$t2, $t2, $t7
	lu12i.w	$t6, -380908
	ori	$t6, $t6, 788
	lu32i.d	$t6, 0
	add.d	$t2, $t2, $t6
	slli.d	$t6, $t2, 15
	bstrpick.d	$t2, $t2, 31, 17
	add.d	$t6, $t6, $t4
	add.d	$t2, $t6, $t2
	orn	$t6, $t2, $t3
	xor	$t6, $t6, $t4
	add.d	$t1, $t1, $t5
	add.d	$t1, $t1, $t6
	lu12i.w	$t5, 319617
	ori	$t5, $t5, 417
	add.d	$t1, $t1, $t5
	slli.d	$t5, $t1, 21
	bstrpick.d	$t1, $t1, 31, 11
	add.d	$t5, $t5, $t2
	add.d	$t1, $t5, $t1
	orn	$t5, $t1, $t4
	xor	$t5, $t5, $t2
	add.d	$t0, $t0, $t3
	add.d	$t0, $t0, $t5
	lu12i.w	$t3, -35529
	ori	$t3, $t3, 3714
	lu32i.d	$t3, 0
	add.d	$t0, $t0, $t3
	slli.d	$t3, $t0, 6
	bstrpick.d	$t0, $t0, 31, 26
	add.d	$t3, $t3, $t1
	add.d	$t0, $t3, $t0
	orn	$t3, $t0, $t2
	xor	$t3, $t3, $t1
	add.d	$a7, $a7, $t4
	add.d	$a7, $a7, $t3
	lu12i.w	$t3, -273489
	ori	$t3, $t3, 565
	lu32i.d	$t3, 0
	add.d	$a7, $a7, $t3
	slli.d	$t3, $a7, 10
	bstrpick.d	$a7, $a7, 31, 22
	add.d	$t3, $t3, $t0
	add.d	$a7, $t3, $a7
	orn	$t3, $a7, $t1
	xor	$t3, $t3, $t0
	add.d	$a6, $a6, $t2
	add.d	$a6, $a6, $t3
	lu12i.w	$t2, 175485
	ori	$t2, $t2, 699
	add.d	$a6, $a6, $t2
	slli.d	$t2, $a6, 15
	bstrpick.d	$a6, $a6, 31, 17
	add.d	$t2, $t2, $a7
	add.d	$a6, $t2, $a6
	orn	$t2, $a6, $t0
	xor	$t2, $t2, $a7
	add.d	$a5, $a5, $t1
	add.d	$a5, $a5, $t2
	lu12i.w	$t1, -83859
	ori	$t1, $t1, 913
	lu32i.d	$t1, 0
	add.d	$a5, $a5, $t1
	slli.d	$t1, $a5, 21
	bstrpick.d	$a5, $a5, 31, 11
	add.d	$a1, $t0, $a1
	st.d	$a1, $a0, 16
	add.d	$a1, $a6, $a4
	add.d	$a1, $a1, $t1
	add.d	$a1, $a1, $a5
	st.d	$a1, $a0, 24
	add.d	$a1, $a6, $a3
	st.d	$a1, $a0, 32
	add.d	$a1, $a7, $a2
	st.d	$a1, $a0, 40
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	md5_process, .Lfunc_end1-md5_process
                                        # -- End function
	.globl	md5_update                      # -- Begin function md5_update
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	md5_update,@function
md5_update:                             # @md5_update
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	beqz	$a2, .LBB2_12
# %bb.1:
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ld.d	$a1, $a0, 0
	andi	$a0, $a1, 63
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $s1, 0
	bgeu	$a1, $a2, .LBB2_3
# %bb.2:
	ld.d	$a1, $s1, 8
	addi.d	$a1, $a1, 1
	st.d	$a1, $s1, 8
.LBB2_3:
	beqz	$a0, .LBB2_6
# %bb.4:
	ori	$a1, $zero, 64
	sub.d	$s2, $a1, $a0
	bltu	$fp, $s2, .LBB2_11
# %bb.5:
	addi.d	$s3, $s1, 48
	add.d	$a0, $s3, $a0
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(md5_process)
	jirl	$ra, $ra, 0
	sub.d	$fp, $fp, $s2
	add.d	$s0, $s0, $s2
.LBB2_6:
	ori	$a0, $zero, 64
	bltu	$fp, $a0, .LBB2_9
# %bb.7:                                # %.lr.ph.preheader
	ori	$s2, $zero, 63
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(md5_process)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -64
	addi.d	$s0, $s0, 64
	bltu	$s2, $fp, .LBB2_8
.LBB2_9:                                # %._crit_edge
	beqz	$fp, .LBB2_12
# %bb.10:
	move	$a0, $zero
.LBB2_11:                               # %._crit_edge.thread
	add.d	$a0, $s1, $a0
	addi.d	$a0, $a0, 48
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.LBB2_12:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	md5_update, .Lfunc_end2-md5_update
                                        # -- End function
	.globl	md5_finish                      # -- Begin function md5_finish
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	md5_finish,@function
md5_finish:                             # @md5_finish
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a3, $a0, 0
	ld.d	$a2, $a0, 8
	move	$s0, $a1
	srli.d	$a0, $a3, 29
	slli.d	$a1, $a2, 3
	or	$a1, $a1, $a0
	slli.d	$a0, $a3, 3
	st.b	$a0, $sp, 16
	srli.d	$a0, $a3, 5
	st.b	$a0, $sp, 17
	srli.d	$a0, $a3, 13
	st.b	$a0, $sp, 18
	srli.d	$a0, $a3, 21
	st.b	$a0, $sp, 19
	srli.d	$a0, $a1, 8
	st.b	$a0, $sp, 21
	srli.d	$a0, $a1, 16
	st.b	$a0, $sp, 22
	andi	$a0, $a3, 63
	sltui	$a4, $a0, 56
	ori	$a5, $zero, 120
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 56
	maskeqz	$a4, $a6, $a4
	st.b	$a1, $sp, 20
	srli.d	$a1, $a1, 24
	or	$a4, $a4, $a5
	sub.d	$s1, $a4, $a0
	st.b	$a1, $sp, 23
	beqz	$s1, .LBB3_13
# %bb.1:
	add.d	$a1, $s1, $a3
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $fp, 0
	bgeu	$a1, $s1, .LBB3_3
# %bb.2:
	addi.d	$a1, $a2, 1
	st.d	$a1, $fp, 8
.LBB3_3:
	beqz	$a0, .LBB3_6
# %bb.4:
	ori	$a1, $zero, 64
	sub.d	$s2, $a1, $a0
	bgeu	$s1, $s2, .LBB3_7
# %bb.5:
	pcalau12i	$a1, %pc_hi20(md5_padding)
	addi.d	$s2, $a1, %pc_lo12(md5_padding)
	b	.LBB3_12
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(md5_padding)
	addi.d	$s2, $a0, %pc_lo12(md5_padding)
	ori	$a0, $zero, 64
	bgeu	$s1, $a0, .LBB3_8
	b	.LBB3_10
.LBB3_7:
	addi.d	$s3, $fp, 48
	add.d	$a0, $s3, $a0
	pcalau12i	$a1, %pc_hi20(md5_padding)
	addi.d	$s4, $a1, %pc_lo12(md5_padding)
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(md5_process)
	jirl	$ra, $ra, 0
	sub.d	$s1, $s1, $s2
	add.d	$s2, $s4, $s2
	ori	$a0, $zero, 64
	bltu	$s1, $a0, .LBB3_10
.LBB3_8:                                # %.lr.ph.i.preheader
	ori	$s3, $zero, 63
	.p2align	4, , 16
.LBB3_9:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(md5_process)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -64
	addi.d	$s2, $s2, 64
	bltu	$s3, $s1, .LBB3_9
.LBB3_10:                               # %._crit_edge.i
	beqz	$s1, .LBB3_13
# %bb.11:
	move	$a0, $zero
.LBB3_12:                               # %._crit_edge.thread.i
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 48
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_13:                               # %md5_update.exit
	ld.d	$a0, $fp, 0
	andi	$s3, $a0, 63
	addi.d	$a0, $a0, 8
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 7
	st.d	$a0, $fp, 0
	bltu	$a1, $a0, .LBB3_15
# %bb.14:
	ld.d	$a0, $fp, 8
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 8
.LBB3_15:
	ori	$a2, $zero, 8
	addi.d	$a1, $sp, 16
	beqz	$s3, .LBB3_19
# %bb.16:
	ori	$a0, $zero, 56
	bltu	$s3, $a0, .LBB3_20
# %bb.17:
	ori	$a0, $zero, 64
	sub.d	$s1, $a0, $s3
	addi.d	$s2, $fp, 48
	add.d	$a0, $s2, $s3
	addi.d	$s4, $sp, 16
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(md5_process)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s3, -56
	beqz	$a2, .LBB3_21
# %bb.18:
	move	$s3, $zero
	add.d	$a1, $s4, $s1
	b	.LBB3_20
.LBB3_19:
	move	$s3, $zero
.LBB3_20:                               # %._crit_edge.thread.i57
	add.d	$a0, $fp, $s3
	addi.d	$a0, $a0, 48
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_21:                               # %md5_update.exit64
	ld.d	$a0, $fp, 16
	st.b	$a0, $s0, 0
	ld.d	$a0, $fp, 16
	srli.d	$a0, $a0, 8
	st.b	$a0, $s0, 1
	ld.d	$a0, $fp, 16
	srli.d	$a0, $a0, 16
	st.b	$a0, $s0, 2
	ld.d	$a0, $fp, 16
	srli.d	$a0, $a0, 24
	st.b	$a0, $s0, 3
	ld.d	$a0, $fp, 24
	st.b	$a0, $s0, 4
	ld.d	$a0, $fp, 24
	srli.d	$a0, $a0, 8
	st.b	$a0, $s0, 5
	ld.d	$a0, $fp, 24
	srli.d	$a0, $a0, 16
	st.b	$a0, $s0, 6
	ld.d	$a0, $fp, 24
	srli.d	$a0, $a0, 24
	st.b	$a0, $s0, 7
	ld.d	$a0, $fp, 32
	st.b	$a0, $s0, 8
	ld.d	$a0, $fp, 32
	srli.d	$a0, $a0, 8
	st.b	$a0, $s0, 9
	ld.d	$a0, $fp, 32
	srli.d	$a0, $a0, 16
	st.b	$a0, $s0, 10
	ld.d	$a0, $fp, 32
	srli.d	$a0, $a0, 24
	st.b	$a0, $s0, 11
	ld.d	$a0, $fp, 40
	st.b	$a0, $s0, 12
	ld.d	$a0, $fp, 40
	srli.d	$a0, $a0, 8
	st.b	$a0, $s0, 13
	ld.d	$a0, $fp, 40
	srli.d	$a0, $a0, 16
	st.b	$a0, $s0, 14
	ld.d	$a0, $fp, 40
	srli.d	$a0, $a0, 24
	st.b	$a0, $s0, 15
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	md5_finish, .Lfunc_end3-md5_finish
                                        # -- End function
	.globl	my_rand_r                       # -- Begin function my_rand_r
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	my_rand_r,@function
my_rand_r:                              # @my_rand_r
# %bb.0:
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 406
	ori	$a2, $a2, 1549
	mul.d	$a1, $a1, $a2
	lu12i.w	$a2, 247535
	ori	$a2, $a2, 863
	add.d	$a2, $a1, $a2
	bstrpick.d	$a1, $a2, 30, 16
	st.w	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end4:
	.size	my_rand_r, .Lfunc_end4-my_rand_r
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI5_0:
	.dword	1732584193                      # 0x67452301
	.dword	4023233417                      # 0xefcdab89
	.dword	2562383102                      # 0x98badcfe
	.dword	271733878                       # 0x10325476
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a2, 23
	ori	$a2, $a2, 4048
	sub.d	$sp, $sp, $a2
	ori	$a3, $zero, 1
	addi.d	$a2, $sp, 88
	lu12i.w	$s0, 24
	ori	$a4, $s0, 1696
	lu12i.w	$a5, 406
	ori	$a5, $a5, 1549
	lu12i.w	$a6, 247535
	ori	$a6, $a6, 863
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a3, $a5
	add.d	$a3, $a3, $a6
	srli.d	$a7, $a3, 16
	st.b	$a7, $a2, 0
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB5_1
# %bb.2:
	ori	$a3, $zero, 2
	ori	$a2, $zero, 1
	bne	$a0, $a3, .LBB5_4
# %bb.3:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	slli.d	$a0, $a0, 32
	beqz	$a0, .LBB5_20
.LBB5_4:                                # %.lr.ph
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1832
	add.d	$fp, $sp, $a0
	addi.w	$s4, $a2, 0
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI5_0)
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$a0, $s0, 1696
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	ori	$s7, $zero, 64
	ori	$s8, $zero, 63
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_5:                                # %.split23.us
                                        #   in Loop: Header=BB5_6 Depth=1
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1784
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(md5_finish)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 73
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 74
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 75
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 76
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 77
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 78
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 79
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 81
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 82
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 83
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 84
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 85
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 86
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 87
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	beqz	$s4, .LBB5_20
.LBB5_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_11 Depth 2
                                        #       Child Loop BB5_17 Depth 3
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1784
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	xvld	$xr0, $sp, 32                   # 32-byte Folded Reload
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1800
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB5_5
# %bb.7:                                # %.split.preheader
                                        #   in Loop: Header=BB5_6 Depth=1
	move	$s6, $zero
	addi.d	$a0, $sp, 88
	add.d	$s1, $a0, $s4
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	sub.d	$s5, $a0, $s4
	b	.LBB5_11
	.p2align	4, , 16
.LBB5_8:                                #   in Loop: Header=BB5_11 Depth=2
	move	$s3, $s1
	move	$s2, $s5
.LBB5_9:                                # %._crit_edge.thread.i
                                        #   in Loop: Header=BB5_11 Depth=2
	add.d	$a0, $fp, $a0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_10:                               # %md5_update.exit
                                        #   in Loop: Header=BB5_11 Depth=2
	addi.w	$s6, $s6, 1
	ori	$a0, $zero, 512
	beq	$s6, $a0, .LBB5_5
.LBB5_11:                               # %.split
                                        #   Parent Loop BB5_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_17 Depth 3
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1784
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	add.d	$a1, $a0, $s5
	bstrpick.d	$a1, $a1, 31, 0
	lu12i.w	$a2, 24
	ori	$a2, $a2, 1784
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
	bgeu	$a1, $s5, .LBB5_13
# %bb.12:                               #   in Loop: Header=BB5_11 Depth=2
	lu12i.w	$a1, 24
	ori	$a1, $a1, 1792
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	lu12i.w	$a2, 24
	ori	$a2, $a2, 1792
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
.LBB5_13:                               #   in Loop: Header=BB5_11 Depth=2
	andi	$a0, $a0, 63
	move	$s2, $s5
	move	$s3, $s1
	beqz	$a0, .LBB5_16
# %bb.14:                               #   in Loop: Header=BB5_11 Depth=2
	sub.d	$s3, $s7, $a0
	bltu	$s5, $s3, .LBB5_8
# %bb.15:                               #   in Loop: Header=BB5_11 Depth=2
	add.d	$a0, $fp, $a0
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1784
	add.d	$a0, $sp, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(md5_process)
	jirl	$ra, $ra, 0
	sub.d	$s2, $s5, $s3
	add.d	$s3, $s1, $s3
.LBB5_16:                               #   in Loop: Header=BB5_11 Depth=2
	bltu	$s2, $s7, .LBB5_18
	.p2align	4, , 16
.LBB5_17:                               # %.lr.ph.i
                                        #   Parent Loop BB5_6 Depth=1
                                        #     Parent Loop BB5_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1784
	add.d	$a0, $sp, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(md5_process)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -64
	addi.d	$s3, $s3, 64
	bltu	$s8, $s2, .LBB5_17
.LBB5_18:                               # %._crit_edge.i
                                        #   in Loop: Header=BB5_11 Depth=2
	beqz	$s2, .LBB5_10
# %bb.19:                               #   in Loop: Header=BB5_11 Depth=2
	move	$a0, $zero
	b	.LBB5_9
.LBB5_20:                               # %._crit_edge
	move	$a0, $zero
	lu12i.w	$a1, 23
	ori	$a1, $a1, 4048
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%02x"
	.size	.L.str, 5

	.type	md5_padding,@object             # @md5_padding
	.data
	.p2align	3, 0x0
md5_padding:
	.byte	128                             # 0x80
	.space	63
	.size	md5_padding, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym md5_padding
