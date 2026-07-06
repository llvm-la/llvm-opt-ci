	.file	"jidctint.c"
	.text
	.globl	jpeg_idct_islow                 # -- Begin function jpeg_idct_islow
	.p2align	5
	.type	jpeg_idct_islow,@function
jpeg_idct_islow:                        # @jpeg_idct_islow
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 408
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$t7, $a1, 88
	addi.d	$t8, $sp, 56
	ori	$fp, $zero, 9
	ori	$s0, $zero, 1
	lu12i.w	$a6, 1
	ori	$a1, $a6, 337
	lu12i.w	$a0, -4
	ori	$a3, $a0, 1247
	ori	$a6, $a6, 2174
	lu12i.w	$a7, 2
	ori	$a7, $a7, 1441
	lu12i.w	$t0, 4
	ori	$a0, $t0, 435
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$t1, 6
	ori	$a0, $t1, 596
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$t2, 3
	ori	$t2, $t2, 11
	lu12i.w	$t3, -2
	ori	$t3, $t3, 819
	lu12i.w	$t4, -6
	ori	$t4, $t4, 3581
	lu12i.w	$t5, -1
	ori	$t5, $t5, 900
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$ra, $t7, 64
	ld.w	$t6, $t7, 192
	mul.w	$s3, $ra, $s3
	mul.w	$t6, $t6, $s5
	add.d	$s5, $t6, $s3
	mul.d	$s5, $s5, $a1
	mul.d	$t6, $t6, $a3
	add.d	$t6, $s5, $t6
	ld.h	$ra, $a2, 0
	ld.w	$a4, $t7, 0
	ld.w	$s1, $t7, 128
	mul.d	$s3, $s3, $a6
	add.d	$s3, $s5, $s3
	mul.w	$a4, $a4, $ra
	mul.w	$s1, $s1, $s2
	add.d	$s2, $s1, $a4
	slli.d	$s2, $s2, 13
	sub.d	$a4, $a4, $s1
	slli.d	$a4, $a4, 13
	add.d	$s1, $s2, $s3
	sub.d	$s2, $s2, $s3
	add.d	$s5, $a4, $t6
	sub.d	$s3, $a4, $t6
	ld.w	$a4, $t7, 224
	ld.w	$t6, $t7, 160
	ld.w	$ra, $t7, 96
	ld.w	$a5, $t7, 32
	mul.w	$a4, $a4, $s8
	mul.w	$t6, $t6, $s7
	mul.w	$s6, $ra, $s6
	mul.w	$a5, $a5, $s4
	add.d	$s4, $s6, $a4
	add.d	$s7, $a5, $t6
	lu12i.w	$a0, -4
	ori	$s8, $a0, 315
	mul.d	$s8, $s4, $s8
	add.d	$s4, $s7, $s4
	mul.d	$s4, $s4, $a7
	mul.d	$s7, $s7, $t5
	add.d	$s8, $s4, $s8
	add.d	$s4, $s4, $s7
	add.d	$s7, $s6, $t6
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	mul.d	$t6, $t6, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	mul.d	$s6, $s6, $a0
	mul.d	$s7, $s7, $t4
	add.d	$t6, $s7, $t6
	add.d	$s6, $s7, $s6
	add.d	$s7, $a5, $a4
	ori	$a0, $zero, 2446
	mul.d	$a4, $a4, $a0
	mul.d	$s7, $s7, $t3
	add.d	$a4, $s7, $a4
	add.d	$a4, $a4, $s8
	add.d	$s6, $s6, $s8
	mul.d	$a5, $a5, $t2
	add.d	$a5, $s7, $a5
	add.d	$t6, $t6, $s4
	add.d	$a5, $a5, $s4
	addi.d	$s1, $s1, 1024
	add.d	$s4, $s1, $a5
	srli.d	$s4, $s4, 11
	st.w	$s4, $t8, 0
	sub.d	$a5, $s1, $a5
	addi.d	$s1, $s5, 1024
	add.d	$s4, $s1, $s6
	srli.d	$s4, $s4, 11
	st.w	$s4, $t8, 32
	sub.d	$s1, $s1, $s6
	addi.d	$s3, $s3, 1024
	add.d	$s4, $s3, $t6
	srli.d	$s4, $s4, 11
	st.w	$s4, $t8, 64
	sub.d	$t6, $s3, $t6
	srli.d	$t6, $t6, 11
	st.w	$t6, $t8, 160
	addi.d	$t6, $s2, 1024
	add.d	$s2, $t6, $a4
	srli.d	$s2, $s2, 11
	st.w	$s2, $t8, 96
	srli.d	$s3, $a5, 11
	srli.d	$s4, $s1, 11
	sub.d	$a4, $t6, $a4
	srli.d	$s2, $a4, 11
	ori	$s5, $zero, 128
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	stx.w	$s2, $t8, $s5
	st.w	$s4, $t8, 192
	st.w	$s3, $t8, 224
	addi.d	$t8, $t8, 4
	addi.d	$t7, $t7, 4
	addi.w	$fp, $fp, -1
	addi.d	$a2, $a2, 2
	bgeu	$s0, $fp, .LBB0_5
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.h	$s4, $a2, 16
	ld.h	$s3, $a2, 32
	ld.h	$s6, $a2, 48
	or	$s2, $s3, $s4
	or	$ra, $s2, $s6
	ld.h	$s2, $a2, 64
	ld.h	$s7, $a2, 80
	ld.h	$s5, $a2, 96
	ld.h	$s8, $a2, 112
	or	$ra, $ra, $s2
	or	$ra, $ra, $s7
	or	$ra, $ra, $s5
	or	$ra, $ra, $s8
	slli.d	$ra, $ra, 48
	bnez	$ra, .LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.h	$s2, $a2, 0
	ld.w	$s3, $t7, 0
	mul.d	$s2, $s2, $s3
	slli.d	$s2, $s2, 2
	st.w	$s2, $t8, 0
	st.w	$s2, $t8, 32
	st.w	$s2, $t8, 64
	st.w	$s2, $t8, 96
	st.w	$s2, $t8, 128
	ori	$s5, $zero, 160
	move	$s4, $s2
	move	$s3, $s2
	b	.LBB0_2
.LBB0_5:                                # %.preheader
	move	$a2, $zero
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$t6, $a0, 128
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bstrpick.d	$a4, $a0, 31, 0
	addi.d	$t7, $sp, 72
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=1
	add.d	$a5, $s5, $s4
	mul.d	$a5, $a5, $a1
	mul.d	$s5, $s5, $a3
	ld.w	$ra, $t7, -16
	add.d	$s6, $a5, $s5
	mul.d	$s4, $s4, $a6
	add.d	$s4, $a5, $s4
	add.d	$a5, $ra, $s8
	slli.d	$s5, $a5, 13
	sub.d	$a5, $ra, $s8
	add.d	$s8, $s5, $s4
	add.d	$ra, $s1, $s7
	move	$t0, $a6
	move	$a6, $a1
	add.d	$a1, $s1, $s3
	add.d	$fp, $s2, $s7
	add.d	$t8, $a1, $fp
	mul.d	$t8, $t8, $a7
	move	$t1, $a7
	move	$a7, $a3
	mul.d	$a3, $s7, $t2
	mul.d	$s7, $ra, $t3
	lu12i.w	$a0, -4
	ori	$ra, $a0, 315
	mul.d	$fp, $fp, $t5
	add.d	$fp, $t8, $fp
	add.d	$a3, $s7, $a3
	add.d	$a3, $a3, $fp
	add.d	$a0, $a3, $s8
	addu16i.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 27, 18
	ldx.b	$a0, $t6, $a0
	mul.d	$a1, $a1, $ra
	add.d	$a1, $t8, $a1
	slli.d	$a5, $a5, 13
	st.b	$a0, $s0, 0
	add.d	$a0, $a5, $s6
	sub.d	$a3, $s8, $a3
	add.d	$t8, $s2, $s3
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	mul.d	$s3, $s3, $s8
	addu16i.d	$a3, $a3, 2
	bstrpick.d	$a3, $a3, 27, 18
	ldx.b	$a3, $t6, $a3
	mul.d	$t8, $t8, $t4
	add.d	$s3, $t8, $s3
	add.d	$s3, $s3, $a1
	st.b	$a3, $s0, 7
	add.d	$a3, $s3, $a0
	addu16i.d	$a3, $a3, 2
	bstrpick.d	$a3, $a3, 27, 18
	ldx.b	$a3, $t6, $a3
	sub.d	$a5, $a5, $s6
	st.b	$a3, $s0, 1
	sub.d	$a0, $a0, $s3
	addu16i.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 27, 18
	ldx.b	$a0, $t6, $a0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	mul.d	$a3, $s2, $a3
	add.d	$a3, $t8, $a3
	add.d	$a3, $a3, $fp
	st.b	$a0, $s0, 6
	add.d	$a0, $a3, $a5
	addu16i.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 27, 18
	ldx.b	$a0, $t6, $a0
	sub.d	$t8, $s5, $s4
	st.b	$a0, $s0, 2
	sub.d	$a0, $a5, $a3
	addu16i.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 27, 18
	ldx.b	$a0, $t6, $a0
	ori	$a3, $zero, 2446
	mul.d	$a3, $s1, $a3
	add.d	$a3, $s7, $a3
	add.d	$a1, $a3, $a1
	move	$a3, $a7
	move	$a7, $t1
	st.b	$a0, $s0, 5
	add.d	$a0, $a1, $t8
	addu16i.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 27, 18
	ldx.b	$a0, $t6, $a0
	st.b	$a0, $s0, 3
	sub.d	$a0, $t8, $a1
	move	$a1, $a6
	move	$a6, $t0
	addu16i.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 27, 18
	ldx.bu	$s1, $t6, $a0
	ori	$s2, $zero, 4
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	stx.b	$s1, $s0, $s2
	addi.d	$a2, $a2, 8
	addi.d	$t7, $t7, 32
	ori	$a0, $zero, 64
	beq	$a2, $a0, .LBB0_10
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$s7, $t7, -12
	ld.wu	$s4, $t7, -8
	ld.wu	$s3, $t7, -4
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$a5, $a0, $a2
	or	$s0, $s4, $s7
	or	$s0, $s0, $s3
	ld.w	$s8, $t7, 0
	ld.wu	$s2, $t7, 4
	ld.wu	$s5, $t7, 8
	ld.wu	$s1, $t7, 12
	or	$s0, $s0, $s8
	or	$s0, $s0, $s2
	or	$s0, $s0, $s5
	or	$s0, $s0, $s1
	addi.w	$s6, $s0, 0
	add.d	$s0, $a5, $a4
	bnez	$s6, .LBB0_6
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a5, $t7, -16
	addi.d	$a5, $a5, 16
	bstrpick.d	$a5, $a5, 14, 5
	ldx.bu	$s1, $t6, $a5
	st.b	$s1, $s0, 0
	st.b	$s1, $s0, 1
	st.b	$s1, $s0, 2
	st.b	$s1, $s0, 3
	st.b	$s1, $s0, 4
	st.b	$s1, $s0, 5
	st.b	$s1, $s0, 6
	ori	$s2, $zero, 7
	b	.LBB0_7
.LBB0_10:
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.Lfunc_end0:
	.size	jpeg_idct_islow, .Lfunc_end0-jpeg_idct_islow
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
