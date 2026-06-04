	.file	"usad-run.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	move	$a4, $zero
	ori	$a5, $zero, 16
	.p2align	4, , 16
.LBB0_1:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vld	$vr1, $a1, 0
	vabsd.bu	$vr0, $vr0, $vr1
	vext2xv.hu.bu	$xr0, $xr0
	vext2xv.wu.hu	$xr1, $xr0
	xvpermi.q	$xr0, $xr0, 1
	vext2xv.wu.hu	$xr0, $xr0
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a6, $xr0, 0
	add.d	$a4, $a6, $a4
	addi.d	$a0, $a0, 16
	addi.w	$a5, $a5, -1
	add.d	$a1, $a1, $a2
	bnez	$a5, .LBB0_1
# %bb.2:                                # %foo.exit
	st.w	$a4, $a3, 0
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -544
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	lu12i.w	$a0, -32673
	ori	$a0, $a0, 3073
	lu32i.d	$a0, -134135
	lu52i.d	$a0, $a0, -256
	xvreplgr2vr.d	$xr0, $a0
	xvst	$xr0, $sp, 280
	lu12i.w	$a0, -32
	lu32i.d	$a0, -327940
	lu52i.d	$a0, $a0, -33
	xvreplgr2vr.d	$xr1, $a0
	xvst	$xr1, $sp, 24
	xvst	$xr0, $sp, 312
	xvst	$xr1, $sp, 56
	xvst	$xr0, $sp, 344
	xvst	$xr1, $sp, 88
	xvst	$xr0, $sp, 376
	xvst	$xr1, $sp, 120
	xvst	$xr0, $sp, 408
	xvst	$xr1, $sp, 152
	xvst	$xr0, $sp, 440
	xvst	$xr1, $sp, 184
	xvst	$xr0, $sp, 472
	xvst	$xr1, $sp, 216
	xvst	$xr0, $sp, 504
	xvst	$xr1, $sp, 248
	addi.d	$a0, $sp, 280
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 20
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	lu12i.w	$a1, 7
	ori	$a1, $a1, 3712
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
