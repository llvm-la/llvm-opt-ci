	.file	"20081218-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ori	$a1, $zero, 38
	ori	$a2, $zero, 520
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 156258
	ori	$a0, $a0, 1574
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$fp, $a0, %pc_lo12(a)
	ori	$a1, $zero, 54
	ori	$a2, $zero, 520
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 222067
	ori	$a0, $a0, 1590
	st.w	$a0, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
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
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 156258
	ori	$a1, $a1, 1574
	bne	$a0, $a1, .LBB2_83
# %bb.1:                                # %vector.body
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$fp, $a0, %pc_lo12(a)
	vld	$vr1, $fp, 0
	vrepli.b	$vr0, 38
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.2:                                # %vector.body.interim
	vld	$vr1, $fp, 16
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.3:                                # %vector.body.interim.1
	vld	$vr1, $fp, 32
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.4:                                # %vector.body.interim.2
	vld	$vr1, $fp, 48
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.5:                                # %vector.body.interim.3
	vld	$vr1, $fp, 64
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.6:                                # %vector.body.interim.4
	vld	$vr1, $fp, 80
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.7:                                # %vector.body.interim.5
	vld	$vr1, $fp, 96
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.8:                                # %vector.body.interim.6
	vld	$vr1, $fp, 112
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.9:                                # %vector.body.interim.7
	vld	$vr1, $fp, 128
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.10:                               # %vector.body.interim.8
	vld	$vr1, $fp, 144
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.11:                               # %vector.body.interim.9
	vld	$vr1, $fp, 160
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.12:                               # %vector.body.interim.10
	vld	$vr1, $fp, 176
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.13:                               # %vector.body.interim.11
	vld	$vr1, $fp, 192
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.14:                               # %vector.body.interim.12
	vld	$vr1, $fp, 208
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.15:                               # %vector.body.interim.13
	vld	$vr1, $fp, 224
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.16:                               # %vector.body.interim.14
	vld	$vr1, $fp, 240
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.17:                               # %vector.body.interim.15
	vld	$vr1, $fp, 256
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.18:                               # %vector.body.interim.16
	vld	$vr1, $fp, 272
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.19:                               # %vector.body.interim.17
	vld	$vr1, $fp, 288
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.20:                               # %vector.body.interim.18
	vld	$vr1, $fp, 304
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.21:                               # %vector.body.interim.19
	vld	$vr1, $fp, 320
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.22:                               # %vector.body.interim.20
	vld	$vr1, $fp, 336
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.23:                               # %vector.body.interim.21
	vld	$vr1, $fp, 352
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.24:                               # %vector.body.interim.22
	vld	$vr1, $fp, 368
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.25:                               # %vector.body.interim.23
	vld	$vr1, $fp, 384
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.26:                               # %vector.body.interim.24
	vld	$vr1, $fp, 400
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.27:                               # %vector.body.interim.25
	vld	$vr1, $fp, 416
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.28:                               # %vector.body.interim.26
	vld	$vr1, $fp, 432
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.29:                               # %vector.body.interim.27
	vld	$vr1, $fp, 448
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.30:                               # %vector.body.interim.28
	vld	$vr1, $fp, 464
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.31:                               # %vector.body.interim.29
	vld	$vr1, $fp, 480
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.32:                               # %vector.body.interim.30
	vld	$vr1, $fp, 496
	vseq.b	$vr0, $vr1, $vr0
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a0, $vr0, 0
	bnez	$a0, .LBB2_83
# %bb.33:                               # %.preheader
	ld.bu	$a1, $fp, 512
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB2_83
# %bb.34:                               # %.preheader
	ld.bu	$a1, $fp, 513
	bne	$a1, $a0, .LBB2_83
# %bb.35:                               # %.preheader
	ld.bu	$a1, $fp, 514
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB2_83
# %bb.36:                               # %.preheader
	ld.bu	$a1, $fp, 515
	bne	$a1, $a0, .LBB2_83
# %bb.37:                               # %.preheader
	ld.bu	$a1, $fp, 516
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB2_83
# %bb.38:                               # %.preheader
	ld.bu	$a1, $fp, 517
	bne	$a1, $a0, .LBB2_83
# %bb.39:                               # %.preheader
	ld.bu	$a1, $fp, 518
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB2_83
# %bb.40:                               # %.preheader
	ld.bu	$a1, $fp, 519
	bne	$a1, $a0, .LBB2_83
# %bb.41:
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	lu12i.w	$a1, 222067
	ori	$a1, $a1, 1590
	bne	$a0, $a1, .LBB2_83
# %bb.42:                               # %vector.ph17
	lu12i.w	$a0, 222051
	ori	$a0, $a0, 1590
	st.w	$a0, $fp, 4
	vld	$vr1, $fp, 0
	vrepli.b	$vr0, 54
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.43:                               # %vector.body.interim22
	vld	$vr1, $fp, 16
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.44:                               # %vector.body.interim22.1
	vld	$vr1, $fp, 32
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.45:                               # %vector.body.interim22.2
	vld	$vr1, $fp, 48
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.46:                               # %vector.body.interim22.3
	vld	$vr1, $fp, 64
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.47:                               # %vector.body.interim22.4
	vld	$vr1, $fp, 80
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.48:                               # %vector.body.interim22.5
	vld	$vr1, $fp, 96
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.49:                               # %vector.body.interim22.6
	vld	$vr1, $fp, 112
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.50:                               # %vector.body.interim22.7
	vld	$vr1, $fp, 128
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.51:                               # %vector.body.interim22.8
	vld	$vr1, $fp, 144
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.52:                               # %vector.body.interim22.9
	vld	$vr1, $fp, 160
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.53:                               # %vector.body.interim22.10
	vld	$vr1, $fp, 176
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.54:                               # %vector.body.interim22.11
	vld	$vr1, $fp, 192
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.55:                               # %vector.body.interim22.12
	vld	$vr1, $fp, 208
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.56:                               # %vector.body.interim22.13
	vld	$vr1, $fp, 224
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.57:                               # %vector.body.interim22.14
	vld	$vr1, $fp, 240
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.58:                               # %vector.body.interim22.15
	vld	$vr1, $fp, 256
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.59:                               # %vector.body.interim22.16
	vld	$vr1, $fp, 272
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.60:                               # %vector.body.interim22.17
	vld	$vr1, $fp, 288
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.61:                               # %vector.body.interim22.18
	vld	$vr1, $fp, 304
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.62:                               # %vector.body.interim22.19
	vld	$vr1, $fp, 320
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.63:                               # %vector.body.interim22.20
	vld	$vr1, $fp, 336
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.64:                               # %vector.body.interim22.21
	vld	$vr1, $fp, 352
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.65:                               # %vector.body.interim22.22
	vld	$vr1, $fp, 368
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.66:                               # %vector.body.interim22.23
	vld	$vr1, $fp, 384
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.67:                               # %vector.body.interim22.24
	vld	$vr1, $fp, 400
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.68:                               # %vector.body.interim22.25
	vld	$vr1, $fp, 416
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.69:                               # %vector.body.interim22.26
	vld	$vr1, $fp, 432
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.70:                               # %vector.body.interim22.27
	vld	$vr1, $fp, 448
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.71:                               # %vector.body.interim22.28
	vld	$vr1, $fp, 464
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.72:                               # %vector.body.interim22.29
	vld	$vr1, $fp, 480
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB2_83
# %bb.73:                               # %vector.body.interim22.30
	vld	$vr1, $fp, 496
	vseq.b	$vr0, $vr1, $vr0
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a0, $vr0, 0
	bnez	$a0, .LBB2_83
# %bb.74:                               # %scalar.ph16
	ld.bu	$a1, $fp, 512
	ori	$a0, $zero, 54
	bne	$a1, $a0, .LBB2_83
# %bb.75:                               # %scalar.ph16
	ld.bu	$a1, $fp, 513
	bne	$a1, $a0, .LBB2_83
# %bb.76:                               # %scalar.ph16
	ld.bu	$a1, $fp, 514
	ori	$a0, $zero, 54
	bne	$a1, $a0, .LBB2_83
# %bb.77:                               # %scalar.ph16
	ld.bu	$a1, $fp, 515
	bne	$a1, $a0, .LBB2_83
# %bb.78:                               # %scalar.ph16
	ld.bu	$a1, $fp, 516
	ori	$a0, $zero, 54
	bne	$a1, $a0, .LBB2_83
# %bb.79:                               # %scalar.ph16
	ld.bu	$a1, $fp, 517
	bne	$a1, $a0, .LBB2_83
# %bb.80:                               # %scalar.ph16
	ld.bu	$a1, $fp, 518
	ori	$a0, $zero, 54
	bne	$a1, $a0, .LBB2_83
# %bb.81:                               # %scalar.ph16
	ld.bu	$a1, $fp, 519
	bne	$a1, $a0, .LBB2_83
# %bb.82:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_83:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	4, 0x0
a:
	.space	520
	.size	a, 520

	.section	".note.GNU-stack","",@progbits
	.addrsig
