	.file	"20030916-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 992
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -1040
	st.d	$ra, $sp, 1032                  # 8-byte Folded Spill
	move	$a0, $zero
	xvrepli.w	$xr0, 1
	xvst	$xr0, $sp, 8
	xvst	$xr0, $sp, 40
	xvst	$xr0, $sp, 72
	xvst	$xr0, $sp, 104
	xvst	$xr0, $sp, 136
	xvst	$xr0, $sp, 168
	xvst	$xr0, $sp, 200
	xvst	$xr0, $sp, 232
	xvst	$xr0, $sp, 264
	xvst	$xr0, $sp, 296
	xvst	$xr0, $sp, 328
	xvst	$xr0, $sp, 360
	xvst	$xr0, $sp, 392
	xvst	$xr0, $sp, 424
	xvst	$xr0, $sp, 456
	xvst	$xr0, $sp, 488
	xvst	$xr0, $sp, 520
	xvst	$xr0, $sp, 552
	xvst	$xr0, $sp, 584
	xvst	$xr0, $sp, 616
	xvst	$xr0, $sp, 648
	xvst	$xr0, $sp, 680
	xvst	$xr0, $sp, 712
	xvst	$xr0, $sp, 744
	xvst	$xr0, $sp, 776
	xvst	$xr0, $sp, 808
	xvst	$xr0, $sp, 840
	xvst	$xr0, $sp, 872
	xvst	$xr0, $sp, 904
	xvst	$xr0, $sp, 936
	xvst	$xr0, $sp, 968
	xvst	$xr0, $sp, 1000
	xvrepli.b	$xr1, 0
	xvst	$xr1, $sp, 8
	xvst	$xr1, $sp, 1000
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI1_0)
	addi.d	$a1, $sp, 8
	xvrepli.w	$xr2, 240
	ori	$a2, $zero, 1024
	.p2align	4, , 16
.LBB1_1:                                # %vector.body14
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr3, $a0, $a1
	xvsubi.wu	$xr4, $xr1, 8
	xvslt.wu	$xr4, $xr4, $xr2
	xvand.v	$xr4, $xr4, $xr0
	xvseq.w	$xr3, $xr3, $xr4
	xvxori.b	$xr3, $xr3, 255
	xvmskltz.w	$xr3, $xr3
	xvpickve2gr.wu	$a3, $xr3, 0
	xvpickve2gr.wu	$a4, $xr3, 4
	bstrins.d	$a3, $a4, 7, 4
	bnez	$a3, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a0, $a0, 32
	xvaddi.wu	$xr1, $xr1, 8
	bne	$a0, $a2, .LBB1_1
# %bb.3:                                # %middle.block17
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
