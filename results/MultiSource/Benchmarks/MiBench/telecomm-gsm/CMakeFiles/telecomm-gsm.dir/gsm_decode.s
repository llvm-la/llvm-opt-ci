	.file	"gsm_decode.c"
	.text
	.globl	gsm_decode                      # -- Begin function gsm_decode
	.p2align	5
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
	ld.bu	$a2, $a1, 1
	srli.d	$a4, $a2, 6
	bstrins.d	$a4, $a3, 5, 2
	st.h	$a4, $sp, 144
	ld.bu	$a3, $a1, 2
	andi	$a2, $a2, 63
	ld.bu	$a4, $a1, 3
	st.h	$a2, $sp, 146
	srli.d	$a2, $a3, 3
	st.h	$a2, $sp, 148
	srli.d	$a2, $a4, 6
	bstrins.d	$a2, $a3, 4, 2
	ld.bu	$a3, $a1, 4
	st.h	$a2, $sp, 150
	bstrpick.d	$a2, $a4, 5, 2
	st.h	$a2, $sp, 152
	srli.d	$a2, $a3, 6
	bstrins.d	$a2, $a4, 3, 2
	st.h	$a2, $sp, 154
	bstrpick.d	$a2, $a3, 5, 3
	st.h	$a2, $sp, 156
	ld.bu	$a2, $a1, 5
	andi	$a3, $a3, 7
	ld.bu	$a4, $a1, 6
	st.h	$a3, $sp, 158
	srli.d	$a3, $a2, 1
	st.h	$a3, $sp, 136
	srli.d	$a3, $a4, 7
	bstrins.d	$a3, $a2, 1, 1
	st.h	$a3, $sp, 120
	ld.bu	$a2, $a1, 12
	bstrpick.d	$a3, $a4, 6, 5
	ld.bu	$a5, $a1, 13
	st.h	$a3, $sp, 128
	srli.d	$a3, $a2, 1
	st.h	$a3, $sp, 138
	srli.d	$a3, $a5, 7
	bstrins.d	$a3, $a2, 1, 1
	st.h	$a3, $sp, 122
	ld.bu	$t0, $a1, 14
	bstrpick.d	$a2, $a5, 6, 5
	st.h	$a2, $sp, 130
	ld.w	$a2, $a1, 7
	srli.d	$a3, $t0, 7
	bstrins.d	$a3, $a5, 5, 1
	st.h	$a3, $sp, 114
	vinsgr2vr.w	$vr1, $a2, 0
	ld.bu	$t4, $a1, 7
	ld.bu	$t7, $a1, 10
	ld.bu	$a6, $a1, 9
	ld.bu	$t2, $a1, 8
	srli.d	$a2, $t4, 7
	bstrins.d	$a2, $a4, 5, 1
	st.h	$a2, $sp, 112
	srli.d	$t5, $t2, 6
	ld.bu	$t8, $a1, 11
	bstrins.d	$t5, $t4, 2, 2
	srli.d	$t3, $t7, 7
	bstrins.d	$t3, $a6, 2, 1
	srli.d	$fp, $t8, 6
	ld.bu	$a2, $a1, 19
	bstrins.d	$fp, $t7, 2, 2
	ld.bu	$a3, $a1, 20
	srli.d	$t6, $a6, 5
	srli.d	$a4, $a2, 1
	st.h	$a4, $sp, 140
	srli.d	$a4, $a3, 7
	bstrins.d	$a4, $a2, 1, 1
	st.h	$a4, $sp, 124
	ld.bu	$a4, $a1, 21
	bstrpick.d	$a2, $a3, 6, 5
	st.h	$a2, $sp, 132
	ld.w	$a2, $a1, 15
	srli.d	$a5, $a4, 7
	bstrins.d	$a5, $a3, 5, 1
	st.h	$a5, $sp, 116
	vinsgr2vr.w	$vr0, $a2, 0
	ld.bu	$a5, $a1, 15
	ld.bu	$t1, $a1, 18
	ld.bu	$a2, $a1, 17
	ld.bu	$a3, $a1, 16
	srli.d	$s0, $a5, 6
	bstrins.d	$s0, $t0, 2, 2
	bstrpick.d	$s1, $t7, 6, 4
	vinsgr2vr.h	$vr2, $s1, 0
	bstrpick.d	$t7, $t7, 3, 1
	vinsgr2vr.h	$vr2, $t7, 1
	vinsgr2vr.h	$vr2, $fp, 2
	bstrpick.d	$t7, $t8, 5, 3
	vinsgr2vr.h	$vr2, $t7, 3
	andi	$t7, $t8, 7
	vinsgr2vr.h	$vr2, $t7, 4
	bstrpick.d	$t7, $t0, 6, 4
	vinsgr2vr.h	$vr2, $t7, 5
	bstrpick.d	$t0, $t0, 3, 1
	vinsgr2vr.h	$vr2, $t0, 6
	vinsgr2vr.h	$vr2, $s0, 7
	bstrpick.d	$t0, $t4, 6, 4
	vinsgr2vr.h	$vr3, $t0, 0
	bstrpick.d	$t0, $t4, 3, 1
	vinsgr2vr.h	$vr3, $t0, 1
	vinsgr2vr.h	$vr3, $t5, 2
	bstrpick.d	$t0, $t2, 5, 3
	vinsgr2vr.h	$vr3, $t0, 3
	vpickve2gr.b	$t0, $vr1, 1
	andi	$t0, $t0, 7
	vinsgr2vr.h	$vr3, $t0, 4
	vinsgr2vr.h	$vr3, $t6, 5
	bstrpick.d	$a6, $a6, 4, 2
	vinsgr2vr.h	$vr3, $a6, 6
	vinsgr2vr.h	$vr3, $t3, 7
	xvpermi.q	$xr3, $xr2, 2
	xvst	$xr3, $sp, 8
	srli.d	$t3, $a2, 7
	bstrins.d	$t3, $a3, 2, 1
	ld.h	$a6, $a1, 22
	ld.bu	$t5, $a1, 22
	srli.d	$t4, $t1, 6
	bstrins.d	$t4, $a2, 2, 2
	vinsgr2vr.h	$vr1, $a6, 0
	srli.d	$t6, $t5, 6
	ld.bu	$a6, $a1, 26
	bstrins.d	$t6, $a4, 2, 2
	ld.bu	$t2, $a1, 27
	srli.d	$t7, $a3, 5
	srli.d	$t0, $a6, 1
	st.h	$t0, $sp, 142
	srli.d	$t0, $t2, 7
	bstrins.d	$t0, $a6, 1, 1
	st.h	$t0, $sp, 126
	ld.bu	$t0, $a1, 23
	bstrpick.d	$a6, $t2, 6, 5
	st.h	$a6, $sp, 134
	ld.bu	$a6, $a1, 24
	srli.d	$t8, $t0, 5
	bstrpick.d	$t1, $t1, 5, 3
	vinsgr2vr.h	$vr2, $t1, 0
	vpickve2gr.b	$t1, $vr0, 3
	andi	$t1, $t1, 7
	vinsgr2vr.h	$vr2, $t1, 1
	bstrpick.d	$t1, $a4, 6, 4
	vinsgr2vr.h	$vr2, $t1, 2
	bstrpick.d	$a4, $a4, 3, 1
	vinsgr2vr.h	$vr2, $a4, 3
	vinsgr2vr.h	$vr2, $t6, 4
	bstrpick.d	$a4, $t5, 5, 3
	vinsgr2vr.h	$vr2, $a4, 5
	vpickve2gr.b	$a4, $vr1, 0
	andi	$a4, $a4, 7
	vinsgr2vr.h	$vr2, $a4, 6
	vinsgr2vr.h	$vr2, $t8, 7
	bstrpick.d	$a4, $a5, 5, 3
	vinsgr2vr.h	$vr1, $a4, 0
	vpickve2gr.b	$a4, $vr0, 0
	andi	$a4, $a4, 7
	vinsgr2vr.h	$vr1, $a4, 1
	vinsgr2vr.h	$vr1, $t7, 2
	bstrpick.d	$a3, $a3, 4, 2
	vinsgr2vr.h	$vr1, $a3, 3
	vinsgr2vr.h	$vr1, $t3, 4
	bstrpick.d	$a3, $a2, 6, 4
	vinsgr2vr.h	$vr1, $a3, 5
	bstrpick.d	$a2, $a2, 3, 1
	vinsgr2vr.h	$vr1, $a2, 6
	vinsgr2vr.h	$vr1, $t4, 7
	xvpermi.q	$xr1, $xr2, 2
	xvst	$xr1, $sp, 40
	ld.bu	$a3, $a1, 25
	srli.d	$a4, $a6, 7
	ld.w	$a2, $a1, 28
	bstrins.d	$a4, $t0, 2, 1
	srli.d	$a5, $a3, 6
	bstrins.d	$a5, $a6, 2, 2
	vinsgr2vr.w	$vr0, $a2, 0
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
	vinsgr2vr.h	$vr1, $t7, 0
	vinsgr2vr.h	$vr1, $t2, 1
	bstrpick.d	$t2, $t4, 5, 3
	vinsgr2vr.h	$vr1, $t2, 2
	vpickve2gr.b	$t2, $vr0, 1
	andi	$t2, $t2, 7
	vinsgr2vr.h	$vr1, $t2, 3
	vinsgr2vr.h	$vr1, $t6, 4
	bstrpick.d	$t2, $t3, 4, 2
	vinsgr2vr.h	$vr1, $t2, 5
	vinsgr2vr.h	$vr1, $t5, 6
	bstrpick.d	$t2, $a2, 6, 4
	vinsgr2vr.h	$vr1, $t2, 7
	bstrpick.d	$t0, $t0, 4, 2
	vinsgr2vr.h	$vr0, $t0, 0
	vinsgr2vr.h	$vr0, $a4, 1
	bstrpick.d	$a4, $a6, 6, 4
	vinsgr2vr.h	$vr0, $a4, 2
	bstrpick.d	$a4, $a6, 3, 1
	vinsgr2vr.h	$vr0, $a4, 3
	vinsgr2vr.h	$vr0, $a5, 4
	bstrpick.d	$a4, $a3, 5, 3
	vinsgr2vr.h	$vr0, $a4, 5
	andi	$a3, $a3, 7
	vinsgr2vr.h	$vr0, $a3, 6
	bstrpick.d	$a3, $t1, 6, 4
	vinsgr2vr.h	$vr0, $a3, 7
	xvpermi.q	$xr0, $xr1, 2
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
