	.file	"20081218-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
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
	.p2align	5
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
	.p2align	5
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
	bne	$a0, $a1, .LBB2_51
# %bb.1:                                # %vector.body
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$fp, $a0, %pc_lo12(a)
	xvld	$xr1, $fp, 0
	xvrepli.b	$xr0, 38
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.2:                                # %vector.body.interim
	xvld	$xr1, $fp, 32
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.3:                                # %vector.body.interim.1
	xvld	$xr1, $fp, 64
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.4:                                # %vector.body.interim.2
	xvld	$xr1, $fp, 96
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.5:                                # %vector.body.interim.3
	xvld	$xr1, $fp, 128
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.6:                                # %vector.body.interim.4
	xvld	$xr1, $fp, 160
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.7:                                # %vector.body.interim.5
	xvld	$xr1, $fp, 192
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.8:                                # %vector.body.interim.6
	xvld	$xr1, $fp, 224
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.9:                                # %vector.body.interim.7
	xvld	$xr1, $fp, 256
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.10:                               # %vector.body.interim.8
	xvld	$xr1, $fp, 288
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.11:                               # %vector.body.interim.9
	xvld	$xr1, $fp, 320
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.12:                               # %vector.body.interim.10
	xvld	$xr1, $fp, 352
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.13:                               # %vector.body.interim.11
	xvld	$xr1, $fp, 384
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.14:                               # %vector.body.interim.12
	xvld	$xr1, $fp, 416
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.15:                               # %vector.body.interim.13
	xvld	$xr1, $fp, 448
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.16:                               # %vector.body.interim.14
	xvld	$xr1, $fp, 480
	xvseq.b	$xr0, $xr1, $xr0
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.17:                               # %.preheader
	ld.bu	$a1, $fp, 512
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB2_51
# %bb.18:                               # %.preheader
	ld.bu	$a1, $fp, 513
	bne	$a1, $a0, .LBB2_51
# %bb.19:                               # %.preheader
	ld.bu	$a1, $fp, 514
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB2_51
# %bb.20:                               # %.preheader
	ld.bu	$a1, $fp, 515
	bne	$a1, $a0, .LBB2_51
# %bb.21:                               # %.preheader
	ld.bu	$a1, $fp, 516
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB2_51
# %bb.22:                               # %.preheader
	ld.bu	$a1, $fp, 517
	bne	$a1, $a0, .LBB2_51
# %bb.23:                               # %.preheader
	ld.bu	$a1, $fp, 518
	ori	$a0, $zero, 38
	bne	$a1, $a0, .LBB2_51
# %bb.24:                               # %.preheader
	ld.bu	$a1, $fp, 519
	bne	$a1, $a0, .LBB2_51
# %bb.25:
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	lu12i.w	$a1, 222067
	ori	$a1, $a1, 1590
	bne	$a0, $a1, .LBB2_51
# %bb.26:                               # %vector.ph17
	lu12i.w	$a0, 222051
	ori	$a0, $a0, 1590
	st.w	$a0, $fp, 4
	xvld	$xr1, $fp, 0
	xvrepli.b	$xr0, 54
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.27:                               # %vector.body.interim22
	xvld	$xr1, $fp, 32
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.28:                               # %vector.body.interim22.1
	xvld	$xr1, $fp, 64
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.29:                               # %vector.body.interim22.2
	xvld	$xr1, $fp, 96
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.30:                               # %vector.body.interim22.3
	xvld	$xr1, $fp, 128
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.31:                               # %vector.body.interim22.4
	xvld	$xr1, $fp, 160
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.32:                               # %vector.body.interim22.5
	xvld	$xr1, $fp, 192
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.33:                               # %vector.body.interim22.6
	xvld	$xr1, $fp, 224
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.34:                               # %vector.body.interim22.7
	xvld	$xr1, $fp, 256
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.35:                               # %vector.body.interim22.8
	xvld	$xr1, $fp, 288
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.36:                               # %vector.body.interim22.9
	xvld	$xr1, $fp, 320
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.37:                               # %vector.body.interim22.10
	xvld	$xr1, $fp, 352
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.38:                               # %vector.body.interim22.11
	xvld	$xr1, $fp, 384
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.39:                               # %vector.body.interim22.12
	xvld	$xr1, $fp, 416
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.40:                               # %vector.body.interim22.13
	xvld	$xr1, $fp, 448
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.41:                               # %vector.body.interim22.14
	xvld	$xr1, $fp, 480
	xvseq.b	$xr0, $xr1, $xr0
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_51
# %bb.42:                               # %scalar.ph16
	ld.bu	$a1, $fp, 512
	ori	$a0, $zero, 54
	bne	$a1, $a0, .LBB2_51
# %bb.43:                               # %scalar.ph16
	ld.bu	$a1, $fp, 513
	bne	$a1, $a0, .LBB2_51
# %bb.44:                               # %scalar.ph16
	ld.bu	$a1, $fp, 514
	ori	$a0, $zero, 54
	bne	$a1, $a0, .LBB2_51
# %bb.45:                               # %scalar.ph16
	ld.bu	$a1, $fp, 515
	bne	$a1, $a0, .LBB2_51
# %bb.46:                               # %scalar.ph16
	ld.bu	$a1, $fp, 516
	ori	$a0, $zero, 54
	bne	$a1, $a0, .LBB2_51
# %bb.47:                               # %scalar.ph16
	ld.bu	$a1, $fp, 517
	bne	$a1, $a0, .LBB2_51
# %bb.48:                               # %scalar.ph16
	ld.bu	$a1, $fp, 518
	ori	$a0, $zero, 54
	bne	$a1, $a0, .LBB2_51
# %bb.49:                               # %scalar.ph16
	ld.bu	$a1, $fp, 519
	bne	$a1, $a0, .LBB2_51
# %bb.50:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_51:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	5, 0x0
a:
	.space	520
	.size	a, 520

	.section	".note.GNU-stack","",@progbits
	.addrsig
