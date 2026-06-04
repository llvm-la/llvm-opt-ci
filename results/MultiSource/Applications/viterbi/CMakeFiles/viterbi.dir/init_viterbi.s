	.file	"init_viterbi.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function init_viterbi
.LCPI0_0:
	.dword	7                               # 0x7
	.dword	128                             # 0x80
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
.LCPI0_3:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
.LCPI0_4:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.text
	.globl	init_viterbi
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	addi.d	$a0, $s0, -1
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB0_9
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_2:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	ori	$a1, $zero, 31
	b	.LBB0_8
.LBB0_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.b	$zero, $fp, 26
	st.b	$a0, $fp, 28
	st.b	$a0, $fp, 34
	lu12i.w	$a0, 4112
	ori	$a0, $a0, 257
	st.w	$a0, $fp, 30
	ori	$a0, $zero, 7
	ori	$a1, $zero, 36
	b	.LBB0_8
.LBB0_4:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.b	$a0, $fp, 26
	st.b	$a0, $fp, 31
	ori	$a0, $zero, 3
	b	.LBB0_7
.LBB0_5:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.b	$a0, $fp, 26
	st.b	$a0, $fp, 28
	ori	$a0, $zero, 257
	st.h	$a0, $fp, 31
	ori	$a0, $zero, 5
	ori	$a1, $zero, 34
	b	.LBB0_8
.LBB0_6:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.b	$a0, $fp, 31
	ori	$a0, $zero, 2
.LBB0_7:                                # %.sink.split
	ori	$a1, $zero, 32
.LBB0_8:                                # %.sink.split
	ori	$a2, $zero, 1
	stx.b	$a2, $fp, $a1
	st.d	$a0, $fp, 40
.LBB0_9:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	vst	$vr0, $fp, 0
	ori	$a0, $zero, 150
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_1)
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_2)
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	xvld	$xr2, $a0, %pc_lo12(.LCPI0_3)
	pcalau12i	$a0, %pc_hi20(.LCPI0_4)
	xvld	$xr3, $a0, %pc_lo12(.LCPI0_4)
	xvst	$xr0, $fp, 48
	xvst	$xr1, $fp, 176
	xvst	$xr2, $fp, 80
	xvst	$xr3, $fp, 208
	xvst	$xr2, $fp, 112
	xvst	$xr1, $fp, 240
	xvst	$xr0, $fp, 144
	xvst	$xr3, $fp, 272
	ori	$a0, $zero, 0
	lu32i.d	$a0, -97152
	lu52i.d	$a0, $a0, 1042
	xvreplgr2vr.d	$xr0, $a0
	xvst	$xr0, $fp, 304
	xvst	$xr0, $fp, 336
	xvst	$xr0, $fp, 368
	xvst	$xr0, $fp, 400
	xvst	$xr0, $fp, 432
	xvst	$xr0, $fp, 464
	xvst	$xr0, $fp, 496
	xvst	$xr0, $fp, 528
	xvst	$xr0, $fp, 560
	xvst	$xr0, $fp, 592
	xvst	$xr0, $fp, 624
	xvst	$xr0, $fp, 656
	xvst	$xr0, $fp, 688
	xvst	$xr0, $fp, 720
	xvst	$xr0, $fp, 752
	xvst	$xr0, $fp, 784
	xvst	$xr0, $fp, 816
	xvst	$xr0, $fp, 848
	xvst	$xr0, $fp, 880
	xvst	$xr0, $fp, 912
	xvst	$xr0, $fp, 944
	xvst	$xr0, $fp, 976
	xvst	$xr0, $fp, 1008
	xvst	$xr0, $fp, 1040
	xvst	$xr0, $fp, 1072
	xvst	$xr0, $fp, 1104
	xvst	$xr0, $fp, 1136
	xvst	$xr0, $fp, 1168
	xvst	$xr0, $fp, 1200
	xvst	$xr0, $fp, 1232
	xvst	$xr0, $fp, 1264
	xvst	$xr0, $fp, 1296
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
