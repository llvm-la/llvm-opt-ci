	.file	"gsm_implode.c"
	.text
	.globl	gsm_implode                     # -- Begin function gsm_implode
	.p2align	5
	.type	gsm_implode,@function
gsm_implode:                            # @gsm_implode
# %bb.0:
	ld.b	$a0, $a1, 0
	srli.d	$a0, $a0, 2
	ori	$a3, $zero, 13
	bstrins.d	$a0, $a3, 63, 4
	st.b	$a0, $a2, 0
	ld.h	$a0, $a1, 0
	ld.hu	$a3, $a1, 2
	bstrins.d	$a3, $a0, 63, 6
	st.b	$a3, $a2, 1
	ld.h	$a0, $a1, 6
	ld.h	$a3, $a1, 4
	srli.d	$a0, $a0, 2
	bstrins.d	$a0, $a3, 63, 3
	st.b	$a0, $a2, 2
	ld.h	$a0, $a1, 6
	ld.h	$a3, $a1, 8
	ld.h	$a4, $a1, 10
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 2
	srli.d	$a3, $a4, 2
	bstrins.d	$a0, $a3, 1, 0
	st.b	$a0, $a2, 3
	ld.h	$a0, $a1, 10
	ld.h	$a3, $a1, 12
	ld.hu	$a4, $a1, 14
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a4, 2, 0
	st.b	$a0, $a2, 4
	ld.h	$a0, $a1, 18
	ld.h	$a3, $a1, 16
	srli.d	$a0, $a0, 1
	bstrins.d	$a0, $a3, 63, 1
	st.b	$a0, $a2, 5
	ld.h	$a0, $a1, 18
	ld.h	$a3, $a1, 20
	ld.h	$a4, $a1, 22
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 5
	srli.d	$a3, $a4, 1
	bstrins.d	$a0, $a3, 4, 0
	st.b	$a0, $a2, 6
	ld.h	$a0, $a1, 22
	ld.h	$a3, $a1, 24
	ld.h	$a4, $a1, 26
	ld.h	$a5, $a1, 28
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 4
	bstrins.d	$a0, $a4, 3, 1
	srli.d	$a3, $a5, 2
	bstrins.d	$a0, $a3, 0, 0
	st.b	$a0, $a2, 7
	ld.h	$a0, $a1, 28
	ld.h	$a3, $a1, 30
	ld.hu	$a4, $a1, 32
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a4, 2, 0
	st.b	$a0, $a2, 8
	ld.h	$a0, $a1, 34
	ld.h	$a3, $a1, 36
	ld.h	$a4, $a1, 38
	slli.d	$a0, $a0, 5
	bstrins.d	$a0, $a3, 4, 2
	srli.d	$a3, $a4, 1
	bstrins.d	$a0, $a3, 1, 0
	st.b	$a0, $a2, 9
	ld.h	$a0, $a1, 38
	ld.h	$a3, $a1, 40
	ld.h	$a4, $a1, 42
	ld.h	$a5, $a1, 44
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 4
	bstrins.d	$a0, $a4, 3, 1
	srli.d	$a3, $a5, 2
	bstrins.d	$a0, $a3, 0, 0
	st.b	$a0, $a2, 10
	ld.h	$a0, $a1, 44
	ld.h	$a3, $a1, 46
	ld.hu	$a4, $a1, 48
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a4, 2, 0
	st.b	$a0, $a2, 11
	ld.h	$a0, $a1, 52
	ld.h	$a3, $a1, 50
	srli.d	$a0, $a0, 1
	bstrins.d	$a0, $a3, 63, 1
	st.b	$a0, $a2, 12
	ld.h	$a0, $a1, 52
	ld.h	$a3, $a1, 54
	ld.h	$a4, $a1, 56
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 5
	srli.d	$a3, $a4, 1
	bstrins.d	$a0, $a3, 4, 0
	st.b	$a0, $a2, 13
	ld.h	$a0, $a1, 56
	ld.h	$a3, $a1, 58
	ld.h	$a4, $a1, 60
	ld.h	$a5, $a1, 62
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 4
	bstrins.d	$a0, $a4, 3, 1
	srli.d	$a3, $a5, 2
	bstrins.d	$a0, $a3, 0, 0
	st.b	$a0, $a2, 14
	ld.h	$a0, $a1, 62
	ld.h	$a3, $a1, 64
	ld.hu	$a4, $a1, 66
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a4, 2, 0
	st.b	$a0, $a2, 15
	ld.h	$a0, $a1, 68
	ld.h	$a3, $a1, 70
	ld.h	$a4, $a1, 72
	slli.d	$a0, $a0, 5
	bstrins.d	$a0, $a3, 4, 2
	srli.d	$a3, $a4, 1
	bstrins.d	$a0, $a3, 1, 0
	st.b	$a0, $a2, 16
	ld.h	$a0, $a1, 72
	ld.h	$a3, $a1, 74
	ld.h	$a4, $a1, 76
	ld.h	$a5, $a1, 78
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 4
	bstrins.d	$a0, $a4, 3, 1
	srli.d	$a3, $a5, 2
	bstrins.d	$a0, $a3, 0, 0
	st.b	$a0, $a2, 17
	ld.h	$a0, $a1, 78
	ld.h	$a3, $a1, 80
	ld.hu	$a4, $a1, 82
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a4, 2, 0
	st.b	$a0, $a2, 18
	ld.h	$a0, $a1, 86
	ld.h	$a3, $a1, 84
	srli.d	$a0, $a0, 1
	bstrins.d	$a0, $a3, 63, 1
	st.b	$a0, $a2, 19
	ld.h	$a0, $a1, 86
	ld.h	$a3, $a1, 88
	ld.h	$a4, $a1, 90
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 5
	srli.d	$a3, $a4, 1
	bstrins.d	$a0, $a3, 4, 0
	st.b	$a0, $a2, 20
	ld.h	$a0, $a1, 90
	ld.h	$a3, $a1, 92
	ld.h	$a4, $a1, 94
	ld.h	$a5, $a1, 96
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 4
	bstrins.d	$a0, $a4, 3, 1
	srli.d	$a3, $a5, 2
	bstrins.d	$a0, $a3, 0, 0
	st.b	$a0, $a2, 21
	ld.h	$a0, $a1, 96
	ld.h	$a3, $a1, 98
	ld.hu	$a4, $a1, 100
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a4, 2, 0
	st.b	$a0, $a2, 22
	ld.h	$a0, $a1, 102
	ld.h	$a3, $a1, 104
	ld.h	$a4, $a1, 106
	slli.d	$a0, $a0, 5
	bstrins.d	$a0, $a3, 4, 2
	srli.d	$a3, $a4, 1
	bstrins.d	$a0, $a3, 1, 0
	st.b	$a0, $a2, 23
	ld.h	$a0, $a1, 106
	ld.h	$a3, $a1, 108
	ld.h	$a4, $a1, 110
	ld.h	$a5, $a1, 112
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 4
	bstrins.d	$a0, $a4, 3, 1
	srli.d	$a3, $a5, 2
	bstrins.d	$a0, $a3, 0, 0
	st.b	$a0, $a2, 24
	ld.h	$a0, $a1, 112
	ld.h	$a3, $a1, 114
	ld.hu	$a4, $a1, 116
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a4, 2, 0
	st.b	$a0, $a2, 25
	ld.h	$a0, $a1, 120
	ld.h	$a3, $a1, 118
	srli.d	$a0, $a0, 1
	bstrins.d	$a0, $a3, 63, 1
	st.b	$a0, $a2, 26
	ld.h	$a0, $a1, 120
	ld.h	$a3, $a1, 122
	ld.h	$a4, $a1, 124
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 5
	srli.d	$a3, $a4, 1
	bstrins.d	$a0, $a3, 4, 0
	st.b	$a0, $a2, 27
	ld.h	$a0, $a1, 124
	ld.h	$a3, $a1, 126
	ld.h	$a4, $a1, 128
	ld.h	$a5, $a1, 130
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 4
	bstrins.d	$a0, $a4, 3, 1
	srli.d	$a3, $a5, 2
	bstrins.d	$a0, $a3, 0, 0
	st.b	$a0, $a2, 28
	ld.h	$a0, $a1, 130
	ld.h	$a3, $a1, 132
	ld.hu	$a4, $a1, 134
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a4, 2, 0
	st.b	$a0, $a2, 29
	ld.h	$a0, $a1, 136
	ld.h	$a3, $a1, 138
	ld.h	$a4, $a1, 140
	slli.d	$a0, $a0, 5
	bstrins.d	$a0, $a3, 4, 2
	srli.d	$a3, $a4, 1
	bstrins.d	$a0, $a3, 1, 0
	st.b	$a0, $a2, 30
	ld.h	$a0, $a1, 140
	ld.h	$a3, $a1, 142
	ld.h	$a4, $a1, 144
	ld.h	$a5, $a1, 146
	slli.d	$a0, $a0, 7
	bstrins.d	$a0, $a3, 6, 4
	bstrins.d	$a0, $a4, 3, 1
	srli.d	$a3, $a5, 2
	bstrins.d	$a0, $a3, 0, 0
	st.b	$a0, $a2, 31
	ld.h	$a0, $a1, 146
	ld.h	$a3, $a1, 148
	ld.hu	$a1, $a1, 150
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a3, 5, 3
	bstrins.d	$a0, $a1, 2, 0
	st.b	$a0, $a2, 32
	ret
.Lfunc_end0:
	.size	gsm_implode, .Lfunc_end0-gsm_implode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
