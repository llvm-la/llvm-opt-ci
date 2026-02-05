	.file	"20030916-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	main
	.p2align	5
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
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 8
	xvst	$xr0, $sp, 1000
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	addi.d	$a1, $sp, 8
	vrepli.w	$vr1, -8
	vrepli.w	$vr2, 240
	vrepli.w	$vr3, 1
	vrepli.b	$vr4, -1
	ori	$a2, $zero, 1008
	.p2align	4, , 16
.LBB1_1:                                # %vector.body14
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr5, $a0, $a1
	vadd.w	$vr6, $vr0, $vr1
	vslt.wu	$vr6, $vr6, $vr2
	vand.v	$vr6, $vr6, $vr3
	vseq.w	$vr5, $vr5, $vr6
	vxor.v	$vr5, $vr5, $vr4
	vmskltz.w	$vr5, $vr5
	vpickve2gr.hu	$a4, $vr5, 0
	bnez	$a4, .LBB1_3
# %bb.2:                                # %vector.body14
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$a3, $a0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a0, $a0, 16
	bne	$a3, $a2, .LBB1_1
.LBB1_3:                                # %middle.split
	andi	$a0, $a4, 15
	beqz	$a0, .LBB1_5
# %bb.4:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_5:                                # %middle.block17
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
