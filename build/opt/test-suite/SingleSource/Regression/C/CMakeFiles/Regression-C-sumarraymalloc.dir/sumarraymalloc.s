	.file	"sumarraymalloc.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	ori	$fp, $zero, 100
	blt	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB0_2:
	addi.w	$s0, $fp, 0
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_10
# %bb.3:                                # %.lr.ph.preheader.i
	ori	$a1, $zero, 8
	bstrpick.d	$a2, $fp, 31, 0
	bgeu	$s0, $a1, .LBB0_5
# %bb.4:
	move	$a1, $zero
	b	.LBB0_8
.LBB0_5:                                # %vector.ph
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a1, $a2, 31, 3
	slli.d	$a1, $a1, 3
	addi.d	$a3, $a0, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr1, $vr0, 4
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB0_6
# %bb.7:                                # %middle.block
	beq	$a1, $a2, .LBB0_10
.LBB0_8:                                # %.lr.ph.i.preheader
	sub.d	$a2, $a2, $a1
	alsl.d	$a3, $a1, $a0, 2
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB0_9
.LBB0_10:                               # %SumArray.exit
	vld	$vr0, $a0, 368
	vld	$vr1, $a0, 336
	vld	$vr2, $a0, 304
	vld	$vr3, $a0, 272
	vld	$vr4, $a0, 240
	vld	$vr5, $a0, 208
	vld	$vr6, $a0, 176
	vld	$vr7, $a0, 48
	vld	$vr8, $a0, 16
	vld	$vr9, $a0, 80
	vld	$vr10, $a0, 112
	vld	$vr11, $a0, 144
	vadd.w	$vr7, $vr7, $vr8
	vadd.w	$vr7, $vr9, $vr7
	vadd.w	$vr7, $vr10, $vr7
	vadd.w	$vr7, $vr11, $vr7
	vadd.w	$vr6, $vr6, $vr7
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr3, $vr3, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vadd.w	$vr1, $vr1, $vr2
	vadd.w	$vr0, $vr0, $vr1
	vld	$vr1, $a0, 352
	vld	$vr2, $a0, 320
	vld	$vr3, $a0, 288
	vld	$vr4, $a0, 256
	vld	$vr5, $a0, 224
	vld	$vr6, $a0, 192
	vld	$vr7, $a0, 160
	vld	$vr8, $a0, 32
	vld	$vr9, $a0, 0
	vld	$vr10, $a0, 64
	vld	$vr11, $a0, 96
	vld	$vr12, $a0, 128
	vadd.w	$vr8, $vr8, $vr9
	vadd.w	$vr8, $vr10, $vr8
	vadd.w	$vr8, $vr11, $vr8
	vadd.w	$vr8, $vr12, $vr8
	vadd.w	$vr7, $vr7, $vr8
	vadd.w	$vr6, $vr6, $vr7
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr3, $vr3, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vadd.w	$vr1, $vr1, $vr2
	vadd.w	$vr0, $vr0, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	ld.w	$a2, $a0, 384
	ld.w	$a3, $a0, 388
	ld.w	$a4, $a0, 392
	ld.w	$a5, $a0, 396
	add.d	$a1, $a2, $a1
	add.d	$a1, $a3, $a1
	add.d	$a1, $a4, $a1
	add.w	$a1, $a5, $a1
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 368
	vld	$vr1, $fp, 336
	vld	$vr2, $fp, 304
	vld	$vr3, $fp, 272
	vld	$vr4, $fp, 240
	vld	$vr5, $fp, 208
	vld	$vr6, $fp, 176
	vld	$vr7, $fp, 48
	vld	$vr8, $fp, 16
	vld	$vr9, $fp, 80
	vld	$vr10, $fp, 112
	vld	$vr11, $fp, 144
	vadd.w	$vr7, $vr7, $vr8
	vadd.w	$vr7, $vr9, $vr7
	vadd.w	$vr7, $vr10, $vr7
	vadd.w	$vr7, $vr11, $vr7
	vadd.w	$vr6, $vr6, $vr7
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr3, $vr3, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vadd.w	$vr1, $vr1, $vr2
	vadd.w	$vr0, $vr0, $vr1
	vld	$vr1, $fp, 352
	vld	$vr2, $fp, 320
	vld	$vr3, $fp, 288
	vld	$vr4, $fp, 256
	vld	$vr5, $fp, 224
	vld	$vr6, $fp, 192
	vld	$vr7, $fp, 160
	vld	$vr8, $fp, 32
	vld	$vr9, $fp, 0
	vld	$vr10, $fp, 64
	vld	$vr11, $fp, 96
	vld	$vr12, $fp, 128
	vadd.w	$vr8, $vr8, $vr9
	vadd.w	$vr8, $vr10, $vr8
	vadd.w	$vr8, $vr11, $vr8
	vadd.w	$vr8, $vr12, $vr8
	vadd.w	$vr7, $vr7, $vr8
	vadd.w	$vr6, $vr6, $vr7
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr3, $vr3, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vadd.w	$vr1, $vr1, $vr2
	vadd.w	$vr0, $vr0, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	ld.w	$a1, $fp, 384
	ld.w	$a2, $fp, 388
	ld.w	$a3, $fp, 392
	ld.w	$a4, $fp, 396
	add.d	$a0, $a1, $a0
	add.d	$a0, $a2, $a0
	add.d	$a0, $a3, $a0
	add.w	$a1, $a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sum1 = %d\n"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Sum2 = %d\n"
	.size	.L.str.1, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
