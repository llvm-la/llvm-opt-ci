	.file	"pr71083.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:                                # %iter.check
	ld.w	$a1, $a0, 0
	bstrins.d	$a1, $zero, 7, 0
	xvld	$xr0, $a0, 4
	xvld	$xr1, $a0, 36
	xvreplgr2vr.w	$xr2, $a1
	xvrepli.w	$xr3, 255
	xvand.v	$xr0, $xr0, $xr3
	xvand.v	$xr1, $xr1, $xr3
	xvor.v	$xr0, $xr0, $xr2
	xvst	$xr0, $a0, 4
	xvld	$xr0, $a0, 68
	xvld	$xr4, $a0, 100
	xvor.v	$xr1, $xr1, $xr2
	xvst	$xr1, $a0, 36
	xvand.v	$xr0, $xr0, $xr3
	xvand.v	$xr1, $xr4, $xr3
	xvor.v	$xr0, $xr0, $xr2
	xvst	$xr0, $a0, 68
	xvld	$xr0, $a0, 132
	xvld	$xr4, $a0, 164
	xvor.v	$xr1, $xr1, $xr2
	xvst	$xr1, $a0, 100
	xvand.v	$xr0, $xr0, $xr3
	xvand.v	$xr1, $xr4, $xr3
	xvor.v	$xr0, $xr0, $xr2
	xvst	$xr0, $a0, 132
	xvld	$xr0, $a0, 196
	xvld	$xr4, $a0, 228
	xvor.v	$xr1, $xr1, $xr2
	xvst	$xr1, $a0, 164
	xvand.v	$xr0, $xr0, $xr3
	xvand.v	$xr1, $xr4, $xr3
	xvor.v	$xr0, $xr0, $xr2
	xvst	$xr0, $a0, 196
	xvld	$xr0, $a0, 260
	xvld	$xr4, $a0, 292
	xvor.v	$xr1, $xr1, $xr2
	xvst	$xr1, $a0, 228
	xvand.v	$xr0, $xr0, $xr3
	xvand.v	$xr1, $xr4, $xr3
	xvor.v	$xr0, $xr0, $xr2
	xvst	$xr0, $a0, 260
	xvld	$xr0, $a0, 324
	xvld	$xr4, $a0, 356
	xvor.v	$xr1, $xr1, $xr2
	xvst	$xr1, $a0, 292
	xvand.v	$xr0, $xr0, $xr3
	xvand.v	$xr1, $xr4, $xr3
	xvor.v	$xr0, $xr0, $xr2
	xvor.v	$xr1, $xr1, $xr2
	xvst	$xr0, $a0, 324
	vld	$vr0, $a0, 388
	xvst	$xr1, $a0, 356
	vreplgr2vr.w	$vr1, $a1
	vrepli.w	$vr2, 255
	vand.v	$vr0, $vr0, $vr2
	vor.v	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 388
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
