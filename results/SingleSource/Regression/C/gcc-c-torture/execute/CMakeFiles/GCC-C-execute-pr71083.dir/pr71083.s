	.file	"pr71083.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:                                # %vector.ph
	ld.w	$a2, $a0, 0
	srli.d	$a1, $a2, 8
	bstrins.d	$a2, $zero, 7, 0
	vld	$vr2, $a0, 4
	vld	$vr3, $a0, 20
	vreplgr2vr.w	$vr0, $a2
	vrepli.w	$vr1, 255
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr3, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 4
	vld	$vr2, $a0, 36
	vld	$vr4, $a0, 52
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 20
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 36
	vld	$vr2, $a0, 68
	vld	$vr4, $a0, 84
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 52
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 68
	vld	$vr2, $a0, 100
	vld	$vr4, $a0, 116
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 84
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 100
	vld	$vr2, $a0, 132
	vld	$vr4, $a0, 148
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 116
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 132
	vld	$vr2, $a0, 164
	vld	$vr4, $a0, 180
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 148
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 164
	vld	$vr2, $a0, 196
	vld	$vr4, $a0, 212
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 180
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 196
	vld	$vr2, $a0, 228
	vld	$vr4, $a0, 244
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 212
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 228
	vld	$vr2, $a0, 260
	vld	$vr4, $a0, 276
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 244
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 260
	vld	$vr2, $a0, 292
	vld	$vr4, $a0, 308
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 276
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	vor.v	$vr2, $vr2, $vr0
	vst	$vr2, $a0, 292
	vld	$vr2, $a0, 324
	vld	$vr4, $a0, 340
	vor.v	$vr3, $vr3, $vr0
	vst	$vr3, $a0, 308
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr3, $vr4, $vr1
	ld.bu	$a2, $a0, 388
	vor.v	$vr2, $vr2, $vr0
	vor.v	$vr3, $vr3, $vr0
	vst	$vr2, $a0, 324
	bstrins.d	$a2, $a1, 63, 8
	st.w	$a2, $a0, 388
	ld.bu	$a2, $a0, 392
	vst	$vr3, $a0, 340
	vld	$vr2, $a0, 356
	vld	$vr3, $a0, 372
	bstrins.d	$a2, $a1, 63, 8
	st.w	$a2, $a0, 392
	ld.bu	$a2, $a0, 396
	vand.v	$vr2, $vr2, $vr1
	vand.v	$vr1, $vr3, $vr1
	vor.v	$vr2, $vr2, $vr0
	bstrins.d	$a2, $a1, 63, 8
	st.w	$a2, $a0, 396
	ld.bu	$a2, $a0, 400
	vor.v	$vr0, $vr1, $vr0
	vst	$vr2, $a0, 356
	vst	$vr0, $a0, 372
	bstrins.d	$a2, $a1, 63, 8
	st.w	$a2, $a0, 400
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:                                # %vector.ph
	ld.h	$a1, $a0, 1
	st.h	$a1, $a0, 4
	st.h	$a1, $a0, 7
	st.h	$a1, $a0, 10
	st.h	$a1, $a0, 13
	st.h	$a1, $a0, 16
	st.h	$a1, $a0, 19
	st.h	$a1, $a0, 22
	st.h	$a1, $a0, 25
	st.h	$a1, $a0, 28
	st.h	$a1, $a0, 31
	st.h	$a1, $a0, 34
	st.h	$a1, $a0, 37
	st.h	$a1, $a0, 40
	st.h	$a1, $a0, 43
	st.h	$a1, $a0, 46
	st.h	$a1, $a0, 49
	st.h	$a1, $a0, 52
	st.h	$a1, $a0, 55
	st.h	$a1, $a0, 58
	st.h	$a1, $a0, 61
	st.h	$a1, $a0, 64
	st.h	$a1, $a0, 67
	st.h	$a1, $a0, 70
	st.h	$a1, $a0, 73
	st.h	$a1, $a0, 76
	st.h	$a1, $a0, 79
	st.h	$a1, $a0, 82
	st.h	$a1, $a0, 85
	st.h	$a1, $a0, 88
	st.h	$a1, $a0, 91
	st.h	$a1, $a0, 94
	st.h	$a1, $a0, 97
	st.h	$a1, $a0, 100
	st.h	$a1, $a0, 103
	st.h	$a1, $a0, 106
	st.h	$a1, $a0, 109
	st.h	$a1, $a0, 112
	st.h	$a1, $a0, 115
	st.h	$a1, $a0, 118
	st.h	$a1, $a0, 121
	st.h	$a1, $a0, 124
	st.h	$a1, $a0, 127
	st.h	$a1, $a0, 130
	st.h	$a1, $a0, 133
	st.h	$a1, $a0, 136
	st.h	$a1, $a0, 139
	st.h	$a1, $a0, 142
	st.h	$a1, $a0, 145
	st.h	$a1, $a0, 148
	st.h	$a1, $a0, 151
	st.h	$a1, $a0, 154
	st.h	$a1, $a0, 157
	st.h	$a1, $a0, 160
	st.h	$a1, $a0, 163
	st.h	$a1, $a0, 166
	st.h	$a1, $a0, 169
	st.h	$a1, $a0, 172
	st.h	$a1, $a0, 175
	st.h	$a1, $a0, 178
	st.h	$a1, $a0, 181
	st.h	$a1, $a0, 184
	st.h	$a1, $a0, 187
	st.h	$a1, $a0, 190
	st.h	$a1, $a0, 193
	st.h	$a1, $a0, 196
	st.h	$a1, $a0, 199
	st.h	$a1, $a0, 202
	st.h	$a1, $a0, 205
	st.h	$a1, $a0, 208
	st.h	$a1, $a0, 211
	st.h	$a1, $a0, 214
	st.h	$a1, $a0, 217
	st.h	$a1, $a0, 220
	st.h	$a1, $a0, 223
	st.h	$a1, $a0, 226
	st.h	$a1, $a0, 229
	st.h	$a1, $a0, 232
	st.h	$a1, $a0, 235
	st.h	$a1, $a0, 238
	st.h	$a1, $a0, 241
	st.h	$a1, $a0, 244
	st.h	$a1, $a0, 247
	st.h	$a1, $a0, 250
	st.h	$a1, $a0, 253
	st.h	$a1, $a0, 256
	st.h	$a1, $a0, 259
	st.h	$a1, $a0, 262
	st.h	$a1, $a0, 265
	st.h	$a1, $a0, 268
	st.h	$a1, $a0, 271
	st.h	$a1, $a0, 274
	st.h	$a1, $a0, 277
	st.h	$a1, $a0, 280
	st.h	$a1, $a0, 283
	st.h	$a1, $a0, 286
	st.h	$a1, $a0, 289
	st.h	$a1, $a0, 292
	st.h	$a1, $a0, 295
	st.h	$a1, $a0, 298
	st.h	$a1, $a0, 301
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(test)
	addi.d	$a0, $a0, %pc_lo12(test)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(test1)
	addi.d	$a0, $a0, %pc_lo12(test1)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	test,@object                    # @test
	.bss
	.globl	test
	.p2align	2, 0x0
test:
	.space	404
	.size	test, 404

	.type	test1,@object                   # @test1
	.globl	test1
test1:
	.space	303
	.size	test1, 303

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym test
	.addrsig_sym test1
