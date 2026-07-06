	.file	"loop-2e.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	st.d	$a0, $a1, 0
	addi.d	$a2, $a0, 4
	st.d	$a2, $a1, 8
	addi.d	$a2, $a0, 8
	st.d	$a2, $a1, 16
	addi.d	$a2, $a0, 12
	st.d	$a2, $a1, 24
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, 32
	addi.d	$a2, $a0, 20
	st.d	$a2, $a1, 40
	addi.d	$a2, $a0, 24
	st.d	$a2, $a1, 48
	addi.d	$a2, $a0, 28
	st.d	$a2, $a1, 56
	addi.d	$a2, $a0, 32
	st.d	$a2, $a1, 64
	addi.d	$a2, $a0, 36
	st.d	$a2, $a1, 72
	addi.d	$a2, $a0, 40
	st.d	$a2, $a1, 80
	addi.d	$a2, $a0, 44
	st.d	$a2, $a1, 88
	addi.d	$a2, $a0, 48
	st.d	$a2, $a1, 96
	addi.d	$a2, $a0, 52
	st.d	$a2, $a1, 104
	addi.d	$a2, $a0, 56
	st.d	$a2, $a1, 112
	addi.d	$a2, $a0, 60
	st.d	$a2, $a1, 120
	addi.d	$a2, $a0, 64
	st.d	$a2, $a1, 128
	addi.d	$a2, $a0, 68
	st.d	$a2, $a1, 136
	addi.d	$a2, $a0, 72
	st.d	$a2, $a1, 144
	addi.d	$a2, $a0, 76
	st.d	$a2, $a1, 152
	addi.d	$a2, $a0, 80
	st.d	$a2, $a1, 160
	addi.d	$a2, $a0, 84
	st.d	$a2, $a1, 168
	addi.d	$a2, $a0, 88
	st.d	$a2, $a1, 176
	addi.d	$a2, $a0, 92
	st.d	$a2, $a1, 184
	addi.d	$a2, $a0, 96
	st.d	$a2, $a1, 192
	addi.d	$a2, $a0, 100
	st.d	$a2, $a1, 200
	addi.d	$a2, $a0, 104
	st.d	$a2, $a1, 208
	addi.d	$a2, $a0, 108
	st.d	$a2, $a1, 216
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, 224
	addi.d	$a2, $a0, 116
	st.d	$a2, $a1, 232
	addi.d	$a2, $a0, 120
	st.d	$a2, $a1, 240
	addi.d	$a2, $a0, 124
	st.d	$a2, $a1, 248
	addi.d	$a2, $a0, 128
	st.d	$a2, $a1, 256
	addi.d	$a2, $a0, 132
	st.d	$a2, $a1, 264
	addi.d	$a2, $a0, 136
	st.d	$a2, $a1, 272
	addi.d	$a2, $a0, 140
	st.d	$a2, $a1, 280
	addi.d	$a2, $a0, 144
	st.d	$a2, $a1, 288
	addi.d	$a2, $a0, 148
	st.d	$a2, $a1, 296
	addi.d	$a2, $a0, 152
	st.d	$a2, $a1, 304
	addi.d	$a0, $a0, 156
	st.d	$a0, $a1, 312
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
