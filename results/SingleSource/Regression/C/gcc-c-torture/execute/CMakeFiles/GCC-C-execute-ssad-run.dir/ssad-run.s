	.file	"ssad-run.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	move	$a5, $zero
	addi.d	$a1, $a1, 7
	ori	$a4, $zero, 16
	.p2align	4, , 16
.LBB0_1:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a6, $a0, 0
	ld.b	$a7, $a1, -7
	sub.d	$a6, $a6, $a7
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 1
	ld.b	$t1, $a1, -6
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a6, $a5
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 2
	ld.b	$t1, $a1, -5
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 3
	ld.b	$t1, $a1, -4
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 4
	ld.b	$t1, $a1, -3
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 5
	ld.b	$t1, $a1, -2
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 6
	ld.b	$t1, $a1, -1
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 7
	ld.b	$t1, $a1, 0
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 8
	ld.b	$t1, $a1, 1
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 9
	ld.b	$t1, $a1, 2
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 10
	ld.b	$t1, $a1, 3
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 11
	ld.b	$t1, $a1, 4
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 12
	ld.b	$t1, $a1, 5
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 13
	ld.b	$t1, $a1, 6
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 14
	ld.b	$t1, $a1, 7
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	ld.b	$t0, $a0, 15
	ld.b	$t1, $a1, 8
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	sub.d	$a6, $t0, $t1
	srai.d	$a7, $a6, 63
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	add.d	$a5, $a5, $a6
	addi.d	$a0, $a0, 16
	addi.w	$a4, $a4, -1
	add.d	$a1, $a1, $a2
	bnez	$a4, .LBB0_1
# %bb.2:                                # %foo.exit
	st.w	$a5, $a3, 0
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
	ori	$a1, $zero, 2368
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
