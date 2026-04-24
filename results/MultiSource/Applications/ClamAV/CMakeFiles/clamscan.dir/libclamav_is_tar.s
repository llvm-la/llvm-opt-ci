	.file	"libclamav_is_tar.c"
	.text
	.globl	is_tar                          # -- Begin function is_tar
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	is_tar,@function
is_tar:                                 # @is_tar
# %bb.0:
	ori	$a2, $zero, 512
	bgeu	$a1, $a2, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 148
	ld.d	$a2, $a0, 0
	slli.d	$a0, $a1, 1
	ldx.hu	$a0, $a2, $a0
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB0_4
# %bb.3:
	addi.d	$a3, $fp, 148
	ori	$a4, $zero, 8
	b	.LBB0_18
.LBB0_4:
	ld.bu	$a0, $fp, 149
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a2, $a0
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB0_6
# %bb.5:
	addi.d	$a3, $fp, 149
	ori	$a4, $zero, 7
	b	.LBB0_18
.LBB0_6:
	ld.bu	$a0, $fp, 150
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a2, $a0
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB0_8
# %bb.7:
	addi.d	$a3, $fp, 150
	ori	$a4, $zero, 6
	b	.LBB0_18
.LBB0_8:
	ld.bu	$a0, $fp, 151
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a2, $a0
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB0_10
# %bb.9:
	addi.d	$a3, $fp, 151
	ori	$a4, $zero, 5
	b	.LBB0_18
.LBB0_10:
	ld.bu	$a0, $fp, 152
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a2, $a0
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB0_12
# %bb.11:
	addi.d	$a3, $fp, 152
	ori	$a4, $zero, 4
	b	.LBB0_18
.LBB0_12:
	ld.bu	$a0, $fp, 153
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a2, $a0
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB0_14
# %bb.13:
	addi.d	$a3, $fp, 153
	ori	$a4, $zero, 3
	b	.LBB0_18
.LBB0_14:
	ld.bu	$a0, $fp, 154
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a2, $a0
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB0_16
# %bb.15:
	addi.d	$a3, $fp, 154
	ori	$a4, $zero, 2
	b	.LBB0_18
.LBB0_16:
	ld.bu	$a0, $fp, 155
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a2, $a0
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB0_26
# %bb.17:
	addi.d	$a3, $fp, 155
	ori	$a4, $zero, 1
.LBB0_18:                               # %.lr.ph.i.preheader
	move	$a0, $zero
	addi.d	$a4, $a4, 1
	ori	$a5, $zero, 48
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB0_19:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a3, 0
	andi	$t0, $a7, 248
	bne	$t0, $a5, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	slli.w	$a0, $a0, 3
	addi.d	$a3, $a3, 1
	addi.d	$a7, $a7, -48
	andi	$a7, $a7, 255
	addi.w	$a4, $a4, -1
	or	$a0, $a0, $a7
	blt	$a6, $a4, .LBB0_19
	b	.LBB0_23
.LBB0_21:                               # %.critedge.i
	beqz	$a7, .LBB0_23
# %bb.22:
	slli.d	$a3, $a7, 1
	ldx.hu	$a2, $a2, $a3
	lu12i.w	$a3, 2
	and	$a2, $a2, $a3
	sltui	$a2, $a2, 1
	masknez	$a0, $a0, $a2
	addi.w	$a3, $zero, -1
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
.LBB0_23:                               # %vector.body
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	vinsgr2vr.d	$vr0, $a2, 0
	vinsgr2vr.d	$vr1, $a3, 0
	ld.d	$a2, $fp, 16
	ld.d	$a3, $fp, 24
	vext2xv.wu.bu	$xr0, $xr0
	vext2xv.wu.bu	$xr1, $xr1
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 32
	ld.d	$a3, $fp, 40
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 48
	ld.d	$a3, $fp, 56
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 64
	ld.d	$a3, $fp, 72
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 80
	ld.d	$a3, $fp, 88
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 96
	ld.d	$a3, $fp, 104
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 112
	ld.d	$a3, $fp, 120
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 128
	ld.d	$a3, $fp, 136
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 144
	ld.d	$a3, $fp, 152
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 160
	ld.d	$a3, $fp, 168
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 176
	ld.d	$a3, $fp, 184
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 192
	ld.d	$a3, $fp, 200
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 208
	ld.d	$a3, $fp, 216
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 224
	ld.d	$a3, $fp, 232
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 240
	ld.d	$a3, $fp, 248
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 256
	ld.d	$a3, $fp, 264
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 272
	ld.d	$a3, $fp, 280
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 288
	ld.d	$a3, $fp, 296
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 304
	ld.d	$a3, $fp, 312
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 320
	ld.d	$a3, $fp, 328
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 336
	ld.d	$a3, $fp, 344
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 352
	ld.d	$a3, $fp, 360
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 368
	ld.d	$a3, $fp, 376
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 384
	ld.d	$a3, $fp, 392
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 400
	ld.d	$a3, $fp, 408
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 416
	ld.d	$a3, $fp, 424
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 432
	ld.d	$a3, $fp, 440
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 448
	ld.d	$a3, $fp, 456
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 464
	ld.d	$a3, $fp, 472
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 480
	ld.d	$a3, $fp, 488
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	ld.d	$a2, $fp, 496
	ld.d	$a3, $fp, 504
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr3, $a3, 0
	vext2xv.wu.bu	$xr2, $xr2
	vext2xv.wu.bu	$xr3, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	xvadd.w	$xr0, $xr1, $xr0
	ld.bu	$a2, $fp, 155
	ld.bu	$a3, $fp, 154
	xvhaddw.d.w	$xr0, $xr0, $xr0
	ld.bu	$a4, $fp, 153
	xvhaddw.q.d	$xr0, $xr0, $xr0
	add.d	$a2, $a2, $a3
	ld.bu	$a3, $fp, 152
	add.d	$a2, $a2, $a4
	ld.bu	$a4, $fp, 151
	xvpermi.d	$xr1, $xr0, 2
	add.d	$a2, $a2, $a3
	ld.bu	$a3, $fp, 150
	add.d	$a2, $a2, $a4
	ld.bu	$a4, $fp, 149
	xvadd.d	$xr0, $xr1, $xr0
	add.d	$a2, $a2, $a3
	xvpickve2gr.d	$a3, $xr0, 0
	add.d	$a2, $a2, $a4
	add.d	$a1, $a2, $a1
	sub.d	$a1, $a3, $a1
	addi.w	$a1, $a1, 256
	bne	$a1, $a0, .LBB0_25
# %bb.24:
	addi.d	$a0, $fp, 257
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_25:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_26:
	addi.w	$a0, $zero, -1
	b	.LBB0_23
.Lfunc_end0:
	.size	is_tar, .Lfunc_end0-is_tar
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ustar  "
	.size	.L.str, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
