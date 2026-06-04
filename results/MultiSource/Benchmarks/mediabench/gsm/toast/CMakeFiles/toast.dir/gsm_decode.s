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
	move	$a7, $a2
	ld.bu	$a4, $a1, 3
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a1, 4
	ld.bu	$t0, $a1, 2
	srli.d	$t1, $a4, 6
	srli.d	$t2, $a4, 2
	srli.d	$t3, $a6, 6
	srli.d	$t4, $a6, 3
	slli.d	$a2, $a3, 2
	andi	$a2, $a2, 60
	vrepli.b	$vr0, 0
	srli.d	$a3, $a5, 6
	srli.d	$t5, $t0, 3
	bstrins.d	$t1, $t0, 4, 2
	bstrins.d	$t3, $a4, 3, 2
	vinsgr2vr.b	$vr1, $a3, 0
	vinsgr2vr.b	$vr1, $a5, 1
	vinsgr2vr.b	$vr1, $t5, 2
	vinsgr2vr.b	$vr1, $t1, 3
	vinsgr2vr.b	$vr1, $t2, 4
	vinsgr2vr.b	$vr1, $t3, 5
	vinsgr2vr.b	$vr1, $t4, 6
	vinsgr2vr.b	$vr1, $a6, 7
	lu12i.w	$a3, -13
	ori	$a3, $a3, 4095
	lu32i.d	$a3, 524047
	lu52i.d	$a3, $a3, 112
	vreplgr2vr.d	$vr2, $a3
	vand.v	$vr1, $vr1, $vr2
	ld.bu	$a4, $a1, 8
	ld.bu	$a3, $a1, 7
	ld.bu	$a5, $a1, 9
	vilvl.b	$vr1, $vr0, $vr1
	srli.d	$a6, $a4, 6
	bstrins.d	$a6, $a3, 2, 2
	srli.d	$t0, $a5, 2
	srli.d	$t1, $a5, 5
	srli.d	$t2, $a4, 3
	ld.bu	$t3, $a1, 10
	srli.d	$t4, $a3, 1
	srli.d	$t5, $a3, 4
	ld.bu	$t6, $a1, 11
	srli.d	$t7, $t3, 7
	bstrins.d	$t7, $a5, 2, 1
	vinsgr2vr.b	$vr2, $t5, 0
	vinsgr2vr.b	$vr2, $t4, 1
	vinsgr2vr.b	$vr2, $a6, 2
	vinsgr2vr.b	$vr2, $t2, 3
	vinsgr2vr.b	$vr2, $a4, 4
	vinsgr2vr.b	$vr2, $t1, 5
	vinsgr2vr.b	$vr2, $t0, 6
	lu12i.w	$a4, 32752
	ori	$a5, $a4, 1799
	vinsgr2vr.b	$vr2, $t7, 7
	move	$a4, $a5
	lu32i.d	$a4, 524039
	lu52i.d	$a4, $a4, -16
	vreplgr2vr.d	$vr3, $a4
	ld.bu	$a4, $a1, 14
	vand.v	$vr2, $vr2, $vr3
	vilvl.b	$vr2, $vr0, $vr2
	srli.d	$a6, $t6, 6
	bstrpick.d	$t0, $a4, 3, 1
	bstrpick.d	$t1, $a4, 6, 4
	andi	$t2, $t6, 7
	bstrpick.d	$t4, $t6, 5, 3
	bstrins.d	$a6, $t3, 2, 2
	srli.d	$t5, $t3, 1
	srli.d	$t3, $t3, 4
	vinsgr2vr.b	$vr3, $t3, 0
	vinsgr2vr.b	$vr3, $t5, 1
	vandi.b	$vr3, $vr3, 7
	vinsgr2vr.b	$vr3, $a6, 2
	vinsgr2vr.b	$vr3, $t4, 3
	vinsgr2vr.b	$vr3, $t2, 4
	ld.bu	$t2, $a1, 17
	vinsgr2vr.b	$vr3, $t1, 5
	ld.bu	$t1, $a1, 15
	vinsgr2vr.b	$vr3, $t0, 6
	srli.d	$t0, $t2, 7
	ld.bu	$t3, $a1, 16
	srli.d	$a6, $t1, 6
	bstrins.d	$a6, $a4, 2, 2
	vinsgr2vr.b	$vr3, $a6, 7
	vilvl.b	$vr3, $vr0, $vr3
	bstrins.d	$t0, $t3, 2, 1
	srli.d	$t4, $t2, 1
	ld.bu	$a6, $a1, 18
	srli.d	$t5, $t2, 4
	srli.d	$t6, $t3, 2
	srli.d	$t3, $t3, 5
	srli.d	$t7, $a6, 6
	bstrins.d	$t7, $t2, 2, 2
	srli.d	$t2, $t1, 3
	vinsgr2vr.b	$vr4, $t2, 0
	vinsgr2vr.b	$vr4, $t1, 1
	vinsgr2vr.b	$vr4, $t3, 2
	vinsgr2vr.b	$vr4, $t6, 3
	vinsgr2vr.b	$vr4, $t0, 4
	vinsgr2vr.b	$vr4, $t5, 5
	vinsgr2vr.b	$vr4, $t4, 6
	vinsgr2vr.b	$vr4, $t7, 7
	lu32i.d	$a5, 460799
	lu52i.d	$a5, $a5, -16
	vreplgr2vr.d	$vr5, $a5
	ld.bu	$t2, $a1, 22
	ld.bu	$a5, $a1, 21
	vand.v	$vr4, $vr4, $vr5
	vilvl.b	$vr4, $vr0, $vr4
	srli.d	$t3, $t2, 6
	bstrins.d	$t3, $a5, 2, 2
	srli.d	$t4, $t2, 3
	srli.d	$t5, $a5, 1
	srli.d	$t6, $a5, 4
	ld.bu	$t0, $a1, 23
	srli.d	$t7, $a6, 3
	ld.bu	$t1, $a1, 24
	vinsgr2vr.b	$vr5, $t7, 0
	srli.d	$t7, $t0, 5
	vinsgr2vr.b	$vr5, $a6, 1
	vinsgr2vr.b	$vr5, $t6, 2
	vinsgr2vr.b	$vr5, $t5, 3
	vinsgr2vr.b	$vr5, $t3, 4
	vinsgr2vr.b	$vr5, $t4, 5
	vinsgr2vr.b	$vr5, $t2, 6
	vinsgr2vr.b	$vr5, $t7, 7
	lu12i.w	$a6, 28784
	ori	$a6, $a6, 1799
	lu32i.d	$a6, 460799
	lu52i.d	$a6, $a6, -16
	ld.bu	$t5, $a1, 25
	vreplgr2vr.d	$vr6, $a6
	vand.v	$vr5, $vr5, $vr6
	vilvl.b	$vr5, $vr0, $vr5
	srli.d	$t3, $t5, 6
	ld.bu	$a6, $a1, 28
	srli.d	$t4, $t1, 7
	ld.bu	$t6, $a1, 29
	ld.bu	$t7, $a1, 30
	srli.d	$t2, $a6, 1
	vinsgr2vr.b	$vr6, $t2, 0
	srli.d	$t2, $t6, 6
	bstrins.d	$t2, $a6, 2, 2
	vinsgr2vr.b	$vr6, $t2, 1
	srli.d	$t2, $t6, 3
	vinsgr2vr.b	$vr6, $t2, 2
	ld.bu	$t2, $a1, 31
	vinsgr2vr.b	$vr6, $t6, 3
	srli.d	$t6, $t7, 5
	vinsgr2vr.b	$vr6, $t6, 4
	srli.d	$t6, $t2, 7
	bstrins.d	$t6, $t7, 2, 1
	srli.d	$t7, $t7, 2
	vinsgr2vr.b	$vr6, $t7, 5
	andi	$t7, $t5, 7
	bstrpick.d	$t5, $t5, 5, 3
	bstrins.d	$t3, $t1, 2, 2
	vinsgr2vr.b	$vr6, $t6, 6
	srli.d	$t6, $t2, 4
	vinsgr2vr.b	$vr6, $t6, 7
	lu12i.w	$t6, 28799
	ori	$t6, $t6, 3847
	lu32i.d	$t6, -63489
	lu52i.d	$t6, $t6, 127
	vreplgr2vr.d	$vr7, $t6
	bstrpick.d	$t6, $t1, 3, 1
	bstrpick.d	$t1, $t1, 6, 4
	bstrins.d	$t4, $t0, 2, 1
	bstrpick.d	$t0, $t0, 4, 2
	vand.v	$vr6, $vr6, $vr7
	vinsgr2vr.b	$vr7, $t0, 0
	bstrpick.d	$t0, $a6, 6, 4
	vinsgr2vr.b	$vr7, $t4, 1
	vinsgr2vr.b	$vr7, $t1, 2
	vinsgr2vr.b	$vr7, $t6, 3
	vinsgr2vr.b	$vr7, $t3, 4
	vinsgr2vr.b	$vr7, $t5, 5
	vinsgr2vr.b	$vr7, $t7, 6
	vinsgr2vr.b	$vr7, $t0, 7
	vilvl.b	$vr7, $vr0, $vr7
	vilvl.b	$vr6, $vr0, $vr6
	vinsgr2vr.h	$vr0, $a2, 0
	vor.v	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 160
	ld.bu	$a2, $a1, 5
	vst	$vr2, $sp, 16
	ld.bu	$t0, $a1, 6
	vst	$vr3, $sp, 32
	srli.d	$t1, $a2, 1
	st.h	$t1, $sp, 152
	srli.d	$t1, $t0, 7
	bstrins.d	$t1, $a2, 1, 1
	st.h	$t1, $sp, 136
	bstrpick.d	$a2, $t0, 6, 5
	st.h	$a2, $sp, 144
	srli.d	$a2, $a3, 7
	ld.bu	$a3, $a1, 12
	bstrins.d	$a2, $t0, 5, 1
	ld.bu	$t0, $a1, 13
	st.h	$a2, $sp, 128
	srli.d	$a2, $a3, 1
	st.h	$a2, $sp, 154
	srli.d	$a2, $t0, 7
	bstrins.d	$a2, $a3, 1, 1
	st.h	$a2, $sp, 138
	bstrpick.d	$a2, $t0, 6, 5
	st.h	$a2, $sp, 146
	srli.d	$a2, $a4, 7
	ld.bu	$a3, $a1, 19
	bstrins.d	$a2, $t0, 5, 1
	ld.bu	$a4, $a1, 20
	st.h	$a2, $sp, 130
	srli.d	$a2, $a3, 1
	st.h	$a2, $sp, 156
	srli.d	$a2, $a4, 7
	bstrins.d	$a2, $a3, 1, 1
	st.h	$a2, $sp, 140
	bstrpick.d	$a2, $a4, 6, 5
	st.h	$a2, $sp, 148
	vst	$vr4, $sp, 48
	srli.d	$a2, $a5, 7
	ld.bu	$a3, $a1, 26
	bstrins.d	$a2, $a4, 5, 1
	ld.bu	$a4, $a1, 27
	st.h	$a2, $sp, 132
	srli.d	$a2, $a3, 1
	st.h	$a2, $sp, 158
	srli.d	$a2, $a4, 7
	bstrins.d	$a2, $a3, 1, 1
	st.h	$a2, $sp, 142
	bstrpick.d	$a2, $a4, 6, 5
	st.h	$a2, $sp, 150
	vst	$vr5, $sp, 64
	srli.d	$a2, $a6, 7
	bstrins.d	$a2, $a4, 5, 1
	st.h	$a2, $sp, 134
	vst	$vr7, $sp, 80
	ld.bu	$a1, $a1, 32
	vst	$vr6, $sp, 96
	bstrpick.d	$a2, $t2, 3, 1
	st.h	$a2, $sp, 112
	srli.d	$a2, $a1, 6
	bstrins.d	$a2, $t2, 2, 2
	st.h	$a2, $sp, 114
	bstrpick.d	$a2, $a1, 5, 3
	st.h	$a2, $sp, 116
	andi	$a1, $a1, 7
	st.h	$a1, $sp, 118
	addi.d	$a1, $sp, 160
	addi.d	$a2, $sp, 152
	addi.d	$a3, $sp, 136
	addi.d	$a4, $sp, 144
	addi.d	$a5, $sp, 128
	addi.d	$a6, $sp, 16
	pcaddu18i	$ra, %call36(Gsm_Decoder)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
