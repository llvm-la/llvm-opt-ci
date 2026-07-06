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
	ld.bu	$a4, $a1, 8
	st.h	$a3, $sp, 16
	bstrpick.d	$a3, $a2, 3, 1
	st.h	$a3, $sp, 18
	srli.d	$a3, $a4, 6
	bstrins.d	$a3, $a2, 2, 2
	st.h	$a3, $sp, 20
	bstrpick.d	$a2, $a4, 5, 3
	ld.bu	$a3, $a1, 9
	st.h	$a2, $sp, 22
	andi	$a2, $a4, 7
	st.h	$a2, $sp, 24
	srli.d	$a2, $a3, 5
	ld.bu	$a4, $a1, 10
	st.h	$a2, $sp, 26
	bstrpick.d	$a2, $a3, 4, 2
	st.h	$a2, $sp, 28
	srli.d	$a2, $a4, 7
	bstrins.d	$a2, $a3, 2, 1
	st.h	$a2, $sp, 30
	bstrpick.d	$a2, $a4, 6, 4
	ld.bu	$a3, $a1, 11
	st.h	$a2, $sp, 32
	bstrpick.d	$a2, $a4, 3, 1
	st.h	$a2, $sp, 34
	srli.d	$a2, $a3, 6
	bstrins.d	$a2, $a4, 2, 2
	st.h	$a2, $sp, 36
	bstrpick.d	$a2, $a3, 5, 3
	st.h	$a2, $sp, 38
	ld.bu	$a2, $a1, 12
	andi	$a3, $a3, 7
	ld.bu	$a4, $a1, 13
	st.h	$a3, $sp, 40
	srli.d	$a3, $a2, 1
	st.h	$a3, $sp, 146
	srli.d	$a3, $a4, 7
	bstrins.d	$a3, $a2, 1, 1
	ld.bu	$a2, $a1, 14
	st.h	$a3, $sp, 130
	bstrpick.d	$a3, $a4, 6, 5
	st.h	$a3, $sp, 138
	srli.d	$a3, $a2, 7
	bstrins.d	$a3, $a4, 5, 1
	st.h	$a3, $sp, 122
	bstrpick.d	$a3, $a2, 6, 4
	ld.bu	$a4, $a1, 15
	st.h	$a3, $sp, 42
	bstrpick.d	$a3, $a2, 3, 1
	st.h	$a3, $sp, 44
	srli.d	$a3, $a4, 6
	bstrins.d	$a3, $a2, 2, 2
	st.h	$a3, $sp, 46
	bstrpick.d	$a2, $a4, 5, 3
	ld.bu	$a3, $a1, 16
	st.h	$a2, $sp, 48
	andi	$a2, $a4, 7
	st.h	$a2, $sp, 50
	srli.d	$a2, $a3, 5
	ld.bu	$a4, $a1, 17
	st.h	$a2, $sp, 52
	bstrpick.d	$a2, $a3, 4, 2
	st.h	$a2, $sp, 54
	srli.d	$a2, $a4, 7
	bstrins.d	$a2, $a3, 2, 1
	st.h	$a2, $sp, 56
	bstrpick.d	$a2, $a4, 6, 4
	ld.bu	$a3, $a1, 18
	st.h	$a2, $sp, 58
	bstrpick.d	$a2, $a4, 3, 1
	st.h	$a2, $sp, 60
	srli.d	$a2, $a3, 6
	bstrins.d	$a2, $a4, 2, 2
	st.h	$a2, $sp, 62
	bstrpick.d	$a2, $a3, 5, 3
	st.h	$a2, $sp, 64
	ld.bu	$a2, $a1, 19
	andi	$a3, $a3, 7
	ld.bu	$a4, $a1, 20
	st.h	$a3, $sp, 66
	srli.d	$a3, $a2, 1
	st.h	$a3, $sp, 148
	srli.d	$a3, $a4, 7
	bstrins.d	$a3, $a2, 1, 1
	ld.bu	$a2, $a1, 21
	st.h	$a3, $sp, 132
	bstrpick.d	$a3, $a4, 6, 5
	st.h	$a3, $sp, 140
	srli.d	$a3, $a2, 7
	bstrins.d	$a3, $a4, 5, 1
	st.h	$a3, $sp, 124
	bstrpick.d	$a3, $a2, 6, 4
	ld.bu	$a4, $a1, 22
	st.h	$a3, $sp, 68
	bstrpick.d	$a3, $a2, 3, 1
	st.h	$a3, $sp, 70
	srli.d	$a3, $a4, 6
	bstrins.d	$a3, $a2, 2, 2
	st.h	$a3, $sp, 72
	bstrpick.d	$a2, $a4, 5, 3
	ld.bu	$a3, $a1, 23
	st.h	$a2, $sp, 74
	andi	$a2, $a4, 7
	st.h	$a2, $sp, 76
	srli.d	$a2, $a3, 5
	ld.bu	$a4, $a1, 24
	st.h	$a2, $sp, 78
	bstrpick.d	$a2, $a3, 4, 2
	st.h	$a2, $sp, 80
	srli.d	$a2, $a4, 7
	bstrins.d	$a2, $a3, 2, 1
	st.h	$a2, $sp, 82
	bstrpick.d	$a2, $a4, 6, 4
	ld.bu	$a3, $a1, 25
	st.h	$a2, $sp, 84
	bstrpick.d	$a2, $a4, 3, 1
	st.h	$a2, $sp, 86
	srli.d	$a2, $a3, 6
	bstrins.d	$a2, $a4, 2, 2
	st.h	$a2, $sp, 88
	bstrpick.d	$a2, $a3, 5, 3
	st.h	$a2, $sp, 90
	ld.bu	$a2, $a1, 26
	andi	$a3, $a3, 7
	ld.bu	$a4, $a1, 27
	st.h	$a3, $sp, 92
	srli.d	$a3, $a2, 1
	st.h	$a3, $sp, 150
	srli.d	$a3, $a4, 7
	bstrins.d	$a3, $a2, 1, 1
	ld.bu	$a2, $a1, 28
	st.h	$a3, $sp, 134
	bstrpick.d	$a3, $a4, 6, 5
	st.h	$a3, $sp, 142
	srli.d	$a3, $a2, 7
	bstrins.d	$a3, $a4, 5, 1
	st.h	$a3, $sp, 126
	bstrpick.d	$a3, $a2, 6, 4
	ld.bu	$a4, $a1, 29
	st.h	$a3, $sp, 94
	bstrpick.d	$a3, $a2, 3, 1
	st.h	$a3, $sp, 96
	srli.d	$a3, $a4, 6
	bstrins.d	$a3, $a2, 2, 2
	st.h	$a3, $sp, 98
	bstrpick.d	$a2, $a4, 5, 3
	ld.bu	$a3, $a1, 30
	st.h	$a2, $sp, 100
	andi	$a2, $a4, 7
	st.h	$a2, $sp, 102
	srli.d	$a2, $a3, 5
	ld.bu	$a4, $a1, 31
	st.h	$a2, $sp, 104
	bstrpick.d	$a2, $a3, 4, 2
	st.h	$a2, $sp, 106
	srli.d	$a2, $a4, 7
	bstrins.d	$a2, $a3, 2, 1
	st.h	$a2, $sp, 108
	bstrpick.d	$a2, $a4, 6, 4
	ld.bu	$a1, $a1, 32
	st.h	$a2, $sp, 110
	bstrpick.d	$a2, $a4, 3, 1
	st.h	$a2, $sp, 112
	srli.d	$a2, $a1, 6
	bstrins.d	$a2, $a4, 2, 2
	st.h	$a2, $sp, 114
	bstrpick.d	$a2, $a1, 5, 3
	st.h	$a2, $sp, 116
	andi	$a1, $a1, 7
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
