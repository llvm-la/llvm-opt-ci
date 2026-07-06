	.file	"init_viterbi.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function init_viterbi
.LCPI0_0:
	.dword	7                               # 0x7
	.dword	128                             # 0x80
	.text
	.globl	init_viterbi
	.p2align	5
	.type	init_viterbi,@function
init_viterbi:                           # @init_viterbi
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 24
	lu12i.w	$a1, 4
	ori	$a2, $a1, 3224
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, -1
	ori	$a2, $zero, 4
	lu12i.w	$a0, 4112
	bltu	$a2, $a1, .LBB0_9
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 24
	ori	$a2, $zero, 31
	b	.LBB0_8
.LBB0_3:
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 24
	st.b	$zero, $fp, 26
	st.b	$a1, $fp, 28
	st.b	$a1, $fp, 34
	ori	$a1, $a0, 257
	st.w	$a1, $fp, 30
	ori	$a1, $zero, 7
	ori	$a2, $zero, 36
	b	.LBB0_8
.LBB0_4:
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 24
	st.b	$a1, $fp, 26
	st.b	$a1, $fp, 31
	ori	$a1, $zero, 3
	b	.LBB0_7
.LBB0_5:
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 24
	st.b	$a1, $fp, 26
	st.b	$a1, $fp, 28
	ori	$a1, $zero, 257
	st.h	$a1, $fp, 31
	ori	$a1, $zero, 5
	ori	$a2, $zero, 34
	b	.LBB0_8
.LBB0_6:
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 24
	st.b	$a1, $fp, 31
	ori	$a1, $zero, 2
.LBB0_7:                                # %.sink.split
	ori	$a2, $zero, 32
.LBB0_8:                                # %.sink.split
	ori	$a3, $zero, 1
	stx.b	$a3, $fp, $a2
	st.d	$a1, $fp, 40
.LBB0_9:                                # %vector.ph
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	vst	$vr0, $fp, 0
	ori	$a1, $zero, 150
	st.d	$a1, $fp, 16
	vreplgr2vr.w	$vr0, $a0
	vst	$vr0, $fp, 48
	lu32i.d	$a0, 257
	vreplgr2vr.d	$vr1, $a0
	vst	$vr1, $fp, 176
	vrepli.w	$vr2, 257
	vst	$vr2, $fp, 64
	ori	$a0, $zero, 257
	bstrins.d	$a0, $a0, 56, 48
	vreplgr2vr.d	$vr3, $a0
	vst	$vr3, $fp, 192
	vst	$vr2, $fp, 80
	vst	$vr3, $fp, 208
	vst	$vr0, $fp, 96
	vst	$vr1, $fp, 224
	vst	$vr2, $fp, 112
	vst	$vr1, $fp, 240
	vst	$vr0, $fp, 128
	vst	$vr3, $fp, 256
	vst	$vr0, $fp, 144
	vst	$vr3, $fp, 272
	vst	$vr2, $fp, 160
	vst	$vr1, $fp, 288
	ori	$a0, $zero, 0
	lu32i.d	$a0, -97152
	lu52i.d	$a0, $a0, 1042
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $fp, 304
	vst	$vr0, $fp, 320
	vst	$vr0, $fp, 336
	vst	$vr0, $fp, 352
	vst	$vr0, $fp, 368
	vst	$vr0, $fp, 384
	vst	$vr0, $fp, 400
	vst	$vr0, $fp, 416
	vst	$vr0, $fp, 432
	vst	$vr0, $fp, 448
	vst	$vr0, $fp, 464
	vst	$vr0, $fp, 480
	vst	$vr0, $fp, 496
	vst	$vr0, $fp, 512
	vst	$vr0, $fp, 528
	vst	$vr0, $fp, 544
	vst	$vr0, $fp, 560
	vst	$vr0, $fp, 576
	vst	$vr0, $fp, 592
	vst	$vr0, $fp, 608
	vst	$vr0, $fp, 624
	vst	$vr0, $fp, 640
	vst	$vr0, $fp, 656
	vst	$vr0, $fp, 672
	vst	$vr0, $fp, 688
	vst	$vr0, $fp, 704
	vst	$vr0, $fp, 720
	vst	$vr0, $fp, 736
	vst	$vr0, $fp, 752
	vst	$vr0, $fp, 768
	vst	$vr0, $fp, 784
	vst	$vr0, $fp, 800
	vst	$vr0, $fp, 816
	vst	$vr0, $fp, 832
	vst	$vr0, $fp, 848
	vst	$vr0, $fp, 864
	vst	$vr0, $fp, 880
	vst	$vr0, $fp, 896
	vst	$vr0, $fp, 912
	vst	$vr0, $fp, 928
	vst	$vr0, $fp, 944
	vst	$vr0, $fp, 960
	vst	$vr0, $fp, 976
	vst	$vr0, $fp, 992
	vst	$vr0, $fp, 1008
	vst	$vr0, $fp, 1024
	vst	$vr0, $fp, 1040
	vst	$vr0, $fp, 1056
	vst	$vr0, $fp, 1072
	vst	$vr0, $fp, 1088
	vst	$vr0, $fp, 1104
	vst	$vr0, $fp, 1120
	vst	$vr0, $fp, 1136
	vst	$vr0, $fp, 1152
	vst	$vr0, $fp, 1168
	vst	$vr0, $fp, 1184
	vst	$vr0, $fp, 1200
	vst	$vr0, $fp, 1216
	vst	$vr0, $fp, 1232
	vst	$vr0, $fp, 1248
	vst	$vr0, $fp, 1264
	vst	$vr0, $fp, 1280
	vst	$vr0, $fp, 1296
	vst	$vr0, $fp, 1312
	st.d	$zero, $fp, 304
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	init_viterbi, .Lfunc_end0-init_viterbi
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
