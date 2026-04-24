	.file	"gsm_decode.c"
	.text
	.globl	gsm_decode                      # -- Begin function gsm_decode
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
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
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
	srli.d	$t4, $a4, 6
	srli.d	$t5, $a6, 3
	bstrins.d	$t0, $a6, 4, 2
	bstrins.d	$t2, $a2, 3, 2
	vinsgr2vr.b	$vr1, $t4, 0
	vinsgr2vr.b	$vr1, $a4, 1
	vinsgr2vr.b	$vr1, $t5, 2
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
	vilvl.b	$vr1, $vr0, $vr1
	vinsgr2vr.h	$vr0, $a3, 0
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
	srli.d	$a6, $a5, 7
	bstrins.d	$a6, $a2, 1, 1
	ld.bu	$a4, $a1, 14
	st.h	$a6, $sp, 122
	bstrpick.d	$a2, $a5, 6, 5
	st.h	$a2, $sp, 130
	srli.d	$a2, $a4, 7
	bstrins.d	$a2, $a5, 5, 1
	st.h	$a2, $sp, 114
	ld.bu	$t7, $a1, 7
	ld.bu	$a6, $a1, 10
	ld.bu	$t3, $a1, 9
	ld.bu	$t5, $a1, 8
	srli.d	$a2, $t7, 7
	bstrins.d	$a2, $a3, 5, 1
	st.h	$a2, $sp, 112
	srli.d	$t8, $t5, 6
	ld.bu	$t2, $a1, 11
	bstrins.d	$t8, $t7, 2, 2
	srli.d	$t6, $a6, 7
	bstrins.d	$t6, $t3, 2, 1
	srli.d	$t4, $t2, 6
	ld.bu	$a2, $a1, 19
	bstrins.d	$t4, $a6, 2, 2
	ld.bu	$a3, $a1, 20
	srli.d	$fp, $t3, 5
	srli.d	$a5, $a2, 1
	st.h	$a5, $sp, 140
	srli.d	$a5, $a3, 7
	bstrins.d	$a5, $a2, 1, 1
	ld.bu	$a2, $a1, 21
	st.h	$a5, $sp, 124
	bstrpick.d	$a5, $a3, 6, 5
	st.h	$a5, $sp, 132
	srli.d	$a5, $a2, 7
	bstrins.d	$a5, $a3, 5, 1
	st.h	$a5, $sp, 116
	ld.bu	$t1, $a1, 15
	ld.bu	$a3, $a1, 18
	ld.bu	$a5, $a1, 17
	ld.bu	$t0, $a1, 16
	srli.d	$s0, $t1, 6
	bstrins.d	$s0, $a4, 2, 2
	bstrpick.d	$s1, $t7, 6, 4
	vinsgr2vr.h	$vr0, $s1, 0
	bstrpick.d	$t7, $t7, 3, 1
	vinsgr2vr.h	$vr0, $t7, 1
	vinsgr2vr.h	$vr0, $t8, 2
	bstrpick.d	$t7, $t5, 5, 3
	vinsgr2vr.h	$vr0, $t7, 3
	andi	$t5, $t5, 7
	vinsgr2vr.h	$vr0, $t5, 4
	vinsgr2vr.h	$vr0, $fp, 5
	bstrpick.d	$t3, $t3, 4, 2
	vinsgr2vr.h	$vr0, $t3, 6
	vinsgr2vr.h	$vr0, $t6, 7
	bstrpick.d	$t3, $a6, 6, 4
	vinsgr2vr.h	$vr1, $t3, 0
	bstrpick.d	$a6, $a6, 3, 1
	vinsgr2vr.h	$vr1, $a6, 1
	vinsgr2vr.h	$vr1, $t4, 2
	bstrpick.d	$a6, $t2, 5, 3
	vinsgr2vr.h	$vr1, $a6, 3
	andi	$a6, $t2, 7
	vinsgr2vr.h	$vr1, $a6, 4
	bstrpick.d	$a6, $a4, 6, 4
	vinsgr2vr.h	$vr1, $a6, 5
	bstrpick.d	$a4, $a4, 3, 1
	vinsgr2vr.h	$vr1, $a4, 6
	vinsgr2vr.h	$vr1, $s0, 7
	xvpermi.q	$xr0, $xr1, 2
	xvst	$xr0, $sp, 8
	srli.d	$t5, $a5, 7
	ld.bu	$t3, $a1, 22
	bstrins.d	$t5, $t0, 2, 1
	srli.d	$t6, $a3, 6
	bstrins.d	$t6, $a5, 2, 2
	srli.d	$t4, $t3, 6
	ld.bu	$a4, $a1, 26
	bstrins.d	$t4, $a2, 2, 2
	ld.bu	$t2, $a1, 27
	srli.d	$t7, $t0, 5
	srli.d	$a6, $a4, 1
	st.h	$a6, $sp, 142
	srli.d	$a6, $t2, 7
	bstrins.d	$a6, $a4, 1, 1
	st.h	$a6, $sp, 126
	ld.bu	$a6, $a1, 23
	bstrpick.d	$a4, $t2, 6, 5
	st.h	$a4, $sp, 134
	ld.bu	$a4, $a1, 24
	srli.d	$t8, $a6, 5
	bstrpick.d	$fp, $t1, 5, 3
	vinsgr2vr.h	$vr0, $fp, 0
	andi	$t1, $t1, 7
	vinsgr2vr.h	$vr0, $t1, 1
	vinsgr2vr.h	$vr0, $t7, 2
	bstrpick.d	$t0, $t0, 4, 2
	vinsgr2vr.h	$vr0, $t0, 3
	vinsgr2vr.h	$vr0, $t5, 4
	bstrpick.d	$t0, $a5, 6, 4
	vinsgr2vr.h	$vr0, $t0, 5
	bstrpick.d	$a5, $a5, 3, 1
	vinsgr2vr.h	$vr0, $a5, 6
	vinsgr2vr.h	$vr0, $t6, 7
	bstrpick.d	$a5, $a3, 5, 3
	vinsgr2vr.h	$vr1, $a5, 0
	andi	$a3, $a3, 7
	vinsgr2vr.h	$vr1, $a3, 1
	bstrpick.d	$a3, $a2, 6, 4
	vinsgr2vr.h	$vr1, $a3, 2
	bstrpick.d	$a2, $a2, 3, 1
	vinsgr2vr.h	$vr1, $a2, 3
	vinsgr2vr.h	$vr1, $t4, 4
	bstrpick.d	$a2, $t3, 5, 3
	vinsgr2vr.h	$vr1, $a2, 5
	andi	$a2, $t3, 7
	vinsgr2vr.h	$vr1, $a2, 6
	vinsgr2vr.h	$vr1, $t8, 7
	xvpermi.q	$xr0, $xr1, 2
	ld.bu	$a3, $a1, 25
	xvst	$xr0, $sp, 40
	srli.d	$a5, $a4, 7
	bstrins.d	$a5, $a6, 2, 1
	srli.d	$t0, $a3, 6
	bstrins.d	$t0, $a4, 2, 2
	ld.bu	$t1, $a1, 28
	ld.bu	$a2, $a1, 31
	ld.bu	$t3, $a1, 30
	ld.bu	$t4, $a1, 29
	srli.d	$t5, $t1, 7
	bstrins.d	$t5, $t2, 5, 1
	st.h	$t5, $sp, 118
	srli.d	$t2, $t4, 6
	bstrins.d	$t2, $t1, 2, 2
	srli.d	$t5, $a2, 7
	bstrins.d	$t5, $t3, 2, 1
	srli.d	$t6, $t3, 5
	bstrpick.d	$t7, $t1, 3, 1
	vinsgr2vr.h	$vr0, $t7, 0
	vinsgr2vr.h	$vr0, $t2, 1
	bstrpick.d	$t2, $t4, 5, 3
	vinsgr2vr.h	$vr0, $t2, 2
	andi	$t2, $t4, 7
	vinsgr2vr.h	$vr0, $t2, 3
	vinsgr2vr.h	$vr0, $t6, 4
	bstrpick.d	$t2, $t3, 4, 2
	vinsgr2vr.h	$vr0, $t2, 5
	vinsgr2vr.h	$vr0, $t5, 6
	bstrpick.d	$t2, $a2, 6, 4
	vinsgr2vr.h	$vr0, $t2, 7
	bstrpick.d	$a6, $a6, 4, 2
	vinsgr2vr.h	$vr1, $a6, 0
	vinsgr2vr.h	$vr1, $a5, 1
	bstrpick.d	$a5, $a4, 6, 4
	vinsgr2vr.h	$vr1, $a5, 2
	bstrpick.d	$a4, $a4, 3, 1
	vinsgr2vr.h	$vr1, $a4, 3
	vinsgr2vr.h	$vr1, $t0, 4
	bstrpick.d	$a4, $a3, 5, 3
	vinsgr2vr.h	$vr1, $a4, 5
	andi	$a3, $a3, 7
	vinsgr2vr.h	$vr1, $a3, 6
	bstrpick.d	$a3, $t1, 6, 4
	vinsgr2vr.h	$vr1, $a3, 7
	xvpermi.q	$xr1, $xr0, 2
	ld.bu	$a1, $a1, 32
	xvst	$xr1, $sp, 72
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
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB0_2:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end0:
	.size	gsm_decode, .Lfunc_end0-gsm_decode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
