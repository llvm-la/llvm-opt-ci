	.file	"gsm_explode.c"
	.text
	.globl	gsm_explode                     # -- Begin function gsm_explode
	.p2align	5
	.type	gsm_explode,@function
gsm_explode:                            # @gsm_explode
# %bb.0:
	ld.bu	$a0, $a1, 0
	andi	$a3, $a0, 240
	ori	$a4, $zero, 208
	bne	$a3, $a4, .LBB0_2
# %bb.1:
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 60
	st.h	$a3, $a2, 0
	ld.bu	$a3, $a1, 1
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 5, 2
	st.h	$a3, $a2, 0
	ld.bu	$a0, $a1, 1
	andi	$a0, $a0, 63
	st.h	$a0, $a2, 2
	ld.bu	$a0, $a1, 2
	srli.d	$a0, $a0, 3
	st.h	$a0, $a2, 4
	ld.b	$a0, $a1, 2
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 28
	st.h	$a3, $a2, 6
	ld.bu	$a3, $a1, 3
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 4, 2
	st.h	$a3, $a2, 6
	ld.bu	$a0, $a1, 3
	bstrpick.d	$a0, $a0, 5, 2
	st.h	$a0, $a2, 8
	ld.b	$a0, $a1, 3
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 12
	st.h	$a3, $a2, 10
	ld.bu	$a3, $a1, 4
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 3, 2
	st.h	$a3, $a2, 10
	ld.bu	$a0, $a1, 4
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 12
	ld.bu	$a0, $a1, 4
	andi	$a0, $a0, 7
	st.h	$a0, $a2, 14
	ld.bu	$a0, $a1, 5
	srli.d	$a0, $a0, 1
	st.h	$a0, $a2, 16
	ld.b	$a0, $a1, 5
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 2
	st.h	$a3, $a2, 18
	ld.bu	$a3, $a1, 6
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 1, 1
	st.h	$a3, $a2, 18
	ld.bu	$a0, $a1, 6
	bstrpick.d	$a0, $a0, 6, 5
	st.h	$a0, $a2, 20
	ld.b	$a0, $a1, 6
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 62
	st.h	$a3, $a2, 22
	ld.bu	$a3, $a1, 7
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 5, 1
	st.h	$a3, $a2, 22
	ld.bu	$a0, $a1, 7
	bstrpick.d	$a0, $a0, 6, 4
	st.h	$a0, $a2, 24
	ld.bu	$a0, $a1, 7
	bstrpick.d	$a0, $a0, 3, 1
	st.h	$a0, $a2, 26
	ld.b	$a0, $a1, 7
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 4
	st.h	$a3, $a2, 28
	ld.bu	$a3, $a1, 8
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 2, 2
	st.h	$a3, $a2, 28
	ld.bu	$a0, $a1, 8
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 30
	ld.bu	$a0, $a1, 8
	andi	$a0, $a0, 7
	st.h	$a0, $a2, 32
	ld.bu	$a0, $a1, 9
	srli.d	$a0, $a0, 5
	st.h	$a0, $a2, 34
	ld.bu	$a0, $a1, 9
	bstrpick.d	$a0, $a0, 4, 2
	st.h	$a0, $a2, 36
	ld.b	$a0, $a1, 9
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 6
	st.h	$a3, $a2, 38
	ld.bu	$a3, $a1, 10
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 2, 1
	st.h	$a3, $a2, 38
	ld.bu	$a0, $a1, 10
	bstrpick.d	$a0, $a0, 6, 4
	st.h	$a0, $a2, 40
	ld.bu	$a0, $a1, 10
	bstrpick.d	$a0, $a0, 3, 1
	st.h	$a0, $a2, 42
	ld.b	$a0, $a1, 10
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 4
	st.h	$a3, $a2, 44
	ld.bu	$a3, $a1, 11
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 2, 2
	st.h	$a3, $a2, 44
	ld.bu	$a0, $a1, 11
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 46
	ld.bu	$a0, $a1, 11
	andi	$a0, $a0, 7
	st.h	$a0, $a2, 48
	ld.bu	$a0, $a1, 12
	srli.d	$a0, $a0, 1
	st.h	$a0, $a2, 50
	ld.b	$a0, $a1, 12
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 2
	st.h	$a3, $a2, 52
	ld.bu	$a3, $a1, 13
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 1, 1
	st.h	$a3, $a2, 52
	ld.bu	$a0, $a1, 13
	bstrpick.d	$a0, $a0, 6, 5
	st.h	$a0, $a2, 54
	ld.b	$a0, $a1, 13
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 62
	st.h	$a3, $a2, 56
	ld.bu	$a3, $a1, 14
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 5, 1
	st.h	$a3, $a2, 56
	ld.bu	$a0, $a1, 14
	bstrpick.d	$a0, $a0, 6, 4
	st.h	$a0, $a2, 58
	ld.bu	$a0, $a1, 14
	bstrpick.d	$a0, $a0, 3, 1
	st.h	$a0, $a2, 60
	ld.b	$a0, $a1, 14
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 4
	st.h	$a3, $a2, 62
	ld.bu	$a3, $a1, 15
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 2, 2
	st.h	$a3, $a2, 62
	ld.bu	$a0, $a1, 15
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 64
	ld.bu	$a0, $a1, 15
	andi	$a0, $a0, 7
	st.h	$a0, $a2, 66
	ld.bu	$a0, $a1, 16
	srli.d	$a0, $a0, 5
	st.h	$a0, $a2, 68
	ld.bu	$a0, $a1, 16
	bstrpick.d	$a0, $a0, 4, 2
	st.h	$a0, $a2, 70
	ld.b	$a0, $a1, 16
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 6
	st.h	$a3, $a2, 72
	ld.bu	$a3, $a1, 17
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 2, 1
	st.h	$a3, $a2, 72
	ld.bu	$a0, $a1, 17
	bstrpick.d	$a0, $a0, 6, 4
	st.h	$a0, $a2, 74
	ld.bu	$a0, $a1, 17
	bstrpick.d	$a0, $a0, 3, 1
	st.h	$a0, $a2, 76
	ld.b	$a0, $a1, 17
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 4
	st.h	$a3, $a2, 78
	ld.bu	$a3, $a1, 18
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 2, 2
	st.h	$a3, $a2, 78
	ld.bu	$a0, $a1, 18
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 80
	ld.bu	$a0, $a1, 18
	andi	$a0, $a0, 7
	st.h	$a0, $a2, 82
	ld.bu	$a0, $a1, 19
	srli.d	$a0, $a0, 1
	st.h	$a0, $a2, 84
	ld.b	$a0, $a1, 19
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 2
	st.h	$a3, $a2, 86
	ld.bu	$a3, $a1, 20
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 1, 1
	st.h	$a3, $a2, 86
	ld.bu	$a0, $a1, 20
	bstrpick.d	$a0, $a0, 6, 5
	st.h	$a0, $a2, 88
	ld.b	$a0, $a1, 20
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 62
	st.h	$a3, $a2, 90
	ld.bu	$a3, $a1, 21
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 5, 1
	st.h	$a3, $a2, 90
	ld.bu	$a0, $a1, 21
	bstrpick.d	$a0, $a0, 6, 4
	st.h	$a0, $a2, 92
	ld.bu	$a0, $a1, 21
	bstrpick.d	$a0, $a0, 3, 1
	st.h	$a0, $a2, 94
	ld.b	$a0, $a1, 21
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 4
	st.h	$a3, $a2, 96
	ld.bu	$a3, $a1, 22
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 2, 2
	st.h	$a3, $a2, 96
	ld.bu	$a0, $a1, 22
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 98
	ld.bu	$a0, $a1, 22
	andi	$a0, $a0, 7
	st.h	$a0, $a2, 100
	ld.bu	$a0, $a1, 23
	srli.d	$a0, $a0, 5
	st.h	$a0, $a2, 102
	ld.bu	$a0, $a1, 23
	bstrpick.d	$a0, $a0, 4, 2
	st.h	$a0, $a2, 104
	ld.b	$a0, $a1, 23
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 6
	st.h	$a3, $a2, 106
	ld.bu	$a3, $a1, 24
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 2, 1
	st.h	$a3, $a2, 106
	ld.bu	$a0, $a1, 24
	bstrpick.d	$a0, $a0, 6, 4
	st.h	$a0, $a2, 108
	ld.bu	$a0, $a1, 24
	bstrpick.d	$a0, $a0, 3, 1
	st.h	$a0, $a2, 110
	ld.b	$a0, $a1, 24
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 4
	st.h	$a3, $a2, 112
	ld.bu	$a3, $a1, 25
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 2, 2
	st.h	$a3, $a2, 112
	ld.bu	$a0, $a1, 25
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 114
	ld.bu	$a0, $a1, 25
	andi	$a0, $a0, 7
	st.h	$a0, $a2, 116
	ld.bu	$a0, $a1, 26
	srli.d	$a0, $a0, 1
	st.h	$a0, $a2, 118
	ld.b	$a0, $a1, 26
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 2
	st.h	$a3, $a2, 120
	ld.bu	$a3, $a1, 27
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 1, 1
	st.h	$a3, $a2, 120
	ld.bu	$a0, $a1, 27
	bstrpick.d	$a0, $a0, 6, 5
	st.h	$a0, $a2, 122
	ld.b	$a0, $a1, 27
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 62
	st.h	$a3, $a2, 124
	ld.bu	$a3, $a1, 28
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 5, 1
	st.h	$a3, $a2, 124
	ld.bu	$a0, $a1, 28
	bstrpick.d	$a0, $a0, 6, 4
	st.h	$a0, $a2, 126
	ld.bu	$a0, $a1, 28
	bstrpick.d	$a0, $a0, 3, 1
	st.h	$a0, $a2, 128
	ld.b	$a0, $a1, 28
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 4
	st.h	$a3, $a2, 130
	ld.bu	$a3, $a1, 29
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 2, 2
	st.h	$a3, $a2, 130
	ld.bu	$a0, $a1, 29
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 132
	ld.bu	$a0, $a1, 29
	andi	$a0, $a0, 7
	st.h	$a0, $a2, 134
	ld.bu	$a0, $a1, 30
	srli.d	$a0, $a0, 5
	st.h	$a0, $a2, 136
	ld.bu	$a0, $a1, 30
	bstrpick.d	$a0, $a0, 4, 2
	st.h	$a0, $a2, 138
	ld.b	$a0, $a1, 30
	slli.d	$a3, $a0, 1
	andi	$a3, $a3, 6
	st.h	$a3, $a2, 140
	ld.bu	$a3, $a1, 31
	srli.d	$a3, $a3, 7
	bstrins.d	$a3, $a0, 2, 1
	st.h	$a3, $a2, 140
	ld.bu	$a0, $a1, 31
	bstrpick.d	$a0, $a0, 6, 4
	st.h	$a0, $a2, 142
	ld.bu	$a0, $a1, 31
	bstrpick.d	$a0, $a0, 3, 1
	st.h	$a0, $a2, 144
	ld.b	$a0, $a1, 31
	slli.d	$a3, $a0, 2
	andi	$a3, $a3, 4
	st.h	$a3, $a2, 146
	ld.bu	$a3, $a1, 32
	srli.d	$a3, $a3, 6
	bstrins.d	$a3, $a0, 2, 2
	st.h	$a3, $a2, 146
	ld.bu	$a0, $a1, 32
	bstrpick.d	$a0, $a0, 5, 3
	st.h	$a0, $a2, 148
	ld.bu	$a1, $a1, 32
	move	$a0, $zero
	andi	$a1, $a1, 7
	st.h	$a1, $a2, 150
	ret
.LBB0_2:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end0:
	.size	gsm_explode, .Lfunc_end0-gsm_explode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
