	.file	"jidctred.c"
	.text
	.globl	jpeg_idct_4x4                   # -- Begin function jpeg_idct_4x4
	.p2align	5
	.type	jpeg_idct_4x4,@function
jpeg_idct_4x4:                          # @jpeg_idct_4x4
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$t4, $zero
	ld.d	$a0, $a0, 408
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$t5, $a1, 88
	addi.d	$t6, $a2, 80
	ori	$t7, $zero, 9
	ori	$t8, $zero, 5
	ori	$fp, $zero, 1
	addi.d	$s0, $sp, 40
	lu12i.w	$a0, 3
	ori	$t1, $a0, 2849
	lu12i.w	$a2, -2
	ori	$t2, $a2, 1922
	addi.w	$a7, $zero, -1730
	lu12i.w	$a0, 2
	lu12i.w	$a1, -5
	ori	$a1, $a1, 2681
	lu12i.w	$a5, 1
	ori	$a5, $a5, 3277
	lu12i.w	$a6, 5
	ori	$a6, $a6, 515
	ori	$s1, $zero, 2048
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_4 Depth=1
	add.d	$a4, $t5, $t4
	ld.w	$a3, $a4, 64
	ld.w	$t0, $a4, 192
	mul.w	$t3, $t3, $ra
	slli.d	$t3, $t3, 14
	mul.w	$a3, $a3, $s7
	mul.w	$t0, $t0, $s8
	mul.d	$a3, $a3, $t1
	mul.d	$t0, $t0, $t2
	add.d	$a3, $t0, $a3
	add.d	$t0, $a3, $t3
	sub.d	$a3, $t3, $a3
	ld.w	$t3, $a4, 224
	ld.w	$s7, $a4, 160
	ld.w	$s8, $a4, 96
	ld.w	$a4, $a4, 32
	mul.w	$t3, $t3, $s6
	mul.w	$s5, $s7, $s5
	mul.w	$s4, $s8, $s4
	mul.w	$a4, $a4, $s3
	mul.d	$s3, $t3, $a7
	ori	$s6, $a0, 3701
	mul.d	$s6, $s5, $s6
	add.d	$s3, $s6, $s3
	mul.d	$s6, $s4, $a1
	add.d	$s3, $s3, $s6
	ori	$s6, $a0, 505
	mul.d	$s6, $a4, $s6
	add.d	$s3, $s3, $s6
	ori	$s6, $a2, 4016
	mul.d	$t3, $t3, $s6
	ori	$s6, $a2, 3266
	mul.d	$s5, $s5, $s6
	add.d	$t3, $s5, $t3
	mul.d	$s4, $s4, $a5
	add.d	$t3, $t3, $s4
	mul.d	$a4, $a4, $a6
	add.d	$a4, $t3, $a4
	add.d	$t0, $t0, $s1
	add.d	$t3, $t0, $a4
	srli.d	$t3, $t3, 12
	stx.w	$t3, $t4, $s0
	sub.d	$a4, $t0, $a4
	srli.d	$a4, $a4, 12
	st.w	$a4, $s2, 96
	add.d	$a3, $a3, $s1
	add.d	$a4, $a3, $s3
	srli.d	$a4, $a4, 12
	st.w	$a4, $s2, 32
	sub.d	$a3, $a3, $s3
	srli.d	$s3, $a3, 12
	ori	$t3, $zero, 64
.LBB0_2:                                # %.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	add.d	$a3, $s0, $t3
	stx.w	$s3, $a3, $t4
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$t7, $t7, -1
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, 2
	bgeu	$fp, $t7, .LBB0_7
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	beq	$t7, $t8, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.h	$s3, $t6, -64
	ld.h	$s7, $t6, -48
	ld.h	$s4, $t6, -32
	ld.h	$s5, $t6, 0
	or	$t3, $s7, $s3
	ld.h	$s8, $t6, 16
	or	$t3, $t3, $s4
	or	$t3, $t3, $s5
	ld.h	$s6, $t6, 32
	or	$s2, $t3, $s8
	ld.h	$ra, $t6, -80
	ldx.w	$t3, $t5, $t4
	or	$s2, $s2, $s6
	slli.d	$a4, $s2, 48
	add.d	$s2, $s0, $t4
	bnez	$a4, .LBB0_1
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	mul.d	$a4, $ra, $t3
	slli.d	$s3, $a4, 2
	stx.w	$s3, $t4, $s0
	st.w	$s3, $s2, 32
	st.w	$s3, $s2, 64
	ori	$t3, $zero, 96
	b	.LBB0_2
.LBB0_7:                                # %.preheader
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	addi.d	$t3, $a3, 128
	ld.wu	$t5, $sp, 44
	ld.wu	$fp, $sp, 48
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	bstrpick.d	$a4, $a3, 31, 0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t4, $a3, 0
	ld.wu	$t6, $sp, 52
	or	$t8, $fp, $t5
	ld.wu	$t7, $sp, 60
	ld.wu	$s0, $sp, 64
	or	$s1, $t8, $t6
	ld.wu	$t8, $sp, 68
	or	$s1, $s1, $t7
	or	$s2, $s1, $s0
	ld.w	$s1, $sp, 40
	or	$s2, $s2, $t8
	addi.w	$s2, $s2, 0
	add.d	$t4, $t4, $a4
	beqz	$s2, .LBB0_9
# %bb.8:
	slli.d	$a3, $s1, 14
	mul.d	$t0, $fp, $t1
	mul.d	$fp, $s0, $t2
	add.d	$t0, $fp, $t0
	add.d	$fp, $a3, $t0
	sub.d	$a3, $a3, $t0
	mul.d	$t0, $t8, $a7
	ori	$s0, $a0, 3701
	mul.d	$s0, $t7, $s0
	ori	$s1, $a2, 4016
	mul.d	$t8, $t8, $s1
	ori	$s1, $a2, 3266
	mul.d	$t7, $t7, $s1
	mul.d	$s1, $t6, $a5
	mul.d	$s2, $t5, $a6
	add.d	$s1, $s1, $s2
	add.d	$t7, $s1, $t7
	add.d	$t7, $t7, $t8
	add.d	$t8, $t7, $fp
	addu16i.d	$t8, $t8, 4
	bstrpick.d	$t8, $t8, 28, 19
	ldx.b	$t8, $t3, $t8
	mul.d	$t6, $t6, $a1
	ori	$s1, $a0, 505
	mul.d	$t5, $t5, $s1
	st.b	$t8, $t4, 0
	sub.d	$t7, $fp, $t7
	addu16i.d	$t7, $t7, 4
	bstrpick.d	$t7, $t7, 28, 19
	ldx.b	$t7, $t3, $t7
	add.d	$t5, $t6, $t5
	add.d	$t5, $t5, $s0
	add.d	$t0, $t5, $t0
	st.b	$t7, $t4, 3
	add.d	$t5, $t0, $a3
	addu16i.d	$t5, $t5, 4
	bstrpick.d	$t5, $t5, 28, 19
	ldx.b	$t5, $t3, $t5
	st.b	$t5, $t4, 1
	sub.d	$a3, $a3, $t0
	addu16i.d	$a3, $a3, 4
	bstrpick.d	$a3, $a3, 28, 19
	ldx.bu	$t6, $t3, $a3
	b	.LBB0_10
.LBB0_9:
	addi.d	$a3, $s1, 16
	bstrpick.d	$a3, $a3, 14, 5
	ldx.bu	$t6, $t3, $a3
	st.b	$t6, $t4, 0
	st.b	$t6, $t4, 1
	st.b	$t6, $t4, 3
.LBB0_10:
	ld.wu	$t5, $sp, 76
	ld.wu	$fp, $sp, 80
	st.b	$t6, $t4, 2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 8
	ld.wu	$t6, $sp, 84
	or	$t0, $fp, $t5
	ld.wu	$t7, $sp, 92
	ld.wu	$s0, $sp, 96
	or	$t0, $t0, $t6
	ld.wu	$t8, $sp, 100
	or	$t0, $t0, $t7
	or	$t0, $t0, $s0
	ld.w	$s1, $sp, 72
	or	$t0, $t0, $t8
	addi.w	$t0, $t0, 0
	add.d	$t4, $a3, $a4
	beqz	$t0, .LBB0_12
# %bb.11:
	slli.d	$a3, $s1, 14
	mul.d	$t0, $fp, $t1
	mul.d	$fp, $s0, $t2
	add.d	$t0, $fp, $t0
	add.d	$fp, $a3, $t0
	sub.d	$a3, $a3, $t0
	mul.d	$t0, $t8, $a7
	ori	$s0, $a0, 3701
	mul.d	$s0, $t7, $s0
	ori	$s1, $a2, 4016
	mul.d	$t8, $t8, $s1
	ori	$s1, $a2, 3266
	mul.d	$t7, $t7, $s1
	mul.d	$s1, $t6, $a5
	mul.d	$s2, $t5, $a6
	add.d	$s1, $s1, $s2
	add.d	$t7, $s1, $t7
	add.d	$t7, $t7, $t8
	add.d	$t8, $t7, $fp
	addu16i.d	$t8, $t8, 4
	bstrpick.d	$t8, $t8, 28, 19
	ldx.b	$t8, $t3, $t8
	mul.d	$t6, $t6, $a1
	ori	$s1, $a0, 505
	mul.d	$t5, $t5, $s1
	st.b	$t8, $t4, 0
	sub.d	$t7, $fp, $t7
	addu16i.d	$t7, $t7, 4
	bstrpick.d	$t7, $t7, 28, 19
	ldx.b	$t7, $t3, $t7
	add.d	$t5, $t6, $t5
	add.d	$t5, $t5, $s0
	add.d	$t0, $t5, $t0
	st.b	$t7, $t4, 3
	add.d	$t5, $t0, $a3
	addu16i.d	$t5, $t5, 4
	bstrpick.d	$t5, $t5, 28, 19
	ldx.b	$t5, $t3, $t5
	st.b	$t5, $t4, 1
	sub.d	$a3, $a3, $t0
	addu16i.d	$a3, $a3, 4
	bstrpick.d	$a3, $a3, 28, 19
	ldx.bu	$t6, $t3, $a3
	b	.LBB0_13
.LBB0_12:
	addi.d	$a3, $s1, 16
	bstrpick.d	$a3, $a3, 14, 5
	ldx.bu	$t6, $t3, $a3
	st.b	$t6, $t4, 0
	st.b	$t6, $t4, 1
	st.b	$t6, $t4, 3
.LBB0_13:
	ld.wu	$t5, $sp, 108
	ld.wu	$fp, $sp, 112
	st.b	$t6, $t4, 2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 16
	ld.wu	$t6, $sp, 116
	or	$t0, $fp, $t5
	ld.wu	$t7, $sp, 124
	ld.wu	$s0, $sp, 128
	or	$t0, $t0, $t6
	ld.wu	$t8, $sp, 132
	or	$t0, $t0, $t7
	or	$t0, $t0, $s0
	ld.w	$s1, $sp, 104
	or	$t0, $t0, $t8
	addi.w	$t0, $t0, 0
	add.d	$t4, $a3, $a4
	beqz	$t0, .LBB0_15
# %bb.14:
	slli.d	$a3, $s1, 14
	mul.d	$t0, $fp, $t1
	mul.d	$fp, $s0, $t2
	add.d	$t0, $fp, $t0
	add.d	$fp, $a3, $t0
	sub.d	$a3, $a3, $t0
	mul.d	$t0, $t8, $a7
	ori	$s0, $a0, 3701
	mul.d	$s0, $t7, $s0
	ori	$s1, $a2, 4016
	mul.d	$t8, $t8, $s1
	ori	$s1, $a2, 3266
	mul.d	$t7, $t7, $s1
	mul.d	$s1, $t6, $a5
	mul.d	$s2, $t5, $a6
	add.d	$s1, $s1, $s2
	add.d	$t7, $s1, $t7
	add.d	$t7, $t7, $t8
	add.d	$t8, $t7, $fp
	addu16i.d	$t8, $t8, 4
	bstrpick.d	$t8, $t8, 28, 19
	ldx.b	$t8, $t3, $t8
	mul.d	$t6, $t6, $a1
	ori	$s1, $a0, 505
	mul.d	$t5, $t5, $s1
	st.b	$t8, $t4, 0
	sub.d	$t7, $fp, $t7
	addu16i.d	$t7, $t7, 4
	bstrpick.d	$t7, $t7, 28, 19
	ldx.b	$t7, $t3, $t7
	add.d	$t5, $t6, $t5
	add.d	$t5, $t5, $s0
	add.d	$t0, $t5, $t0
	st.b	$t7, $t4, 3
	add.d	$t5, $t0, $a3
	addu16i.d	$t5, $t5, 4
	bstrpick.d	$t5, $t5, 28, 19
	ldx.b	$t5, $t3, $t5
	st.b	$t5, $t4, 1
	sub.d	$a3, $a3, $t0
	addu16i.d	$a3, $a3, 4
	bstrpick.d	$a3, $a3, 28, 19
	ldx.bu	$t6, $t3, $a3
	b	.LBB0_16
.LBB0_15:
	addi.d	$a3, $s1, 16
	bstrpick.d	$a3, $a3, 14, 5
	ldx.bu	$t6, $t3, $a3
	st.b	$t6, $t4, 0
	st.b	$t6, $t4, 1
	st.b	$t6, $t4, 3
.LBB0_16:
	ld.wu	$t5, $sp, 140
	ld.wu	$t8, $sp, 144
	st.b	$t6, $t4, 2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 24
	ld.wu	$t4, $sp, 148
	or	$t0, $t8, $t5
	ld.wu	$t6, $sp, 156
	ld.wu	$fp, $sp, 160
	or	$t0, $t0, $t4
	ld.wu	$t7, $sp, 164
	or	$t0, $t0, $t6
	or	$t0, $t0, $fp
	ld.w	$s0, $sp, 136
	or	$t0, $t0, $t7
	addi.w	$t0, $t0, 0
	add.d	$a3, $a3, $a4
	beqz	$t0, .LBB0_18
# %bb.17:
	slli.d	$a4, $s0, 14
	mul.d	$t0, $t8, $t1
	mul.d	$t1, $fp, $t2
	add.d	$t0, $t1, $t0
	add.d	$t1, $a4, $t0
	sub.d	$a4, $a4, $t0
	mul.d	$a7, $t7, $a7
	ori	$t0, $a0, 3701
	mul.d	$t0, $t6, $t0
	ori	$t2, $a2, 4016
	mul.d	$t2, $t7, $t2
	ori	$a2, $a2, 3266
	mul.d	$a2, $t6, $a2
	mul.d	$a5, $t4, $a5
	mul.d	$a6, $t5, $a6
	add.d	$a5, $a5, $a6
	add.d	$a2, $a5, $a2
	add.d	$a2, $a2, $t2
	add.d	$a5, $a2, $t1
	addu16i.d	$a5, $a5, 4
	bstrpick.d	$a5, $a5, 28, 19
	ldx.b	$a5, $t3, $a5
	mul.d	$a1, $t4, $a1
	ori	$a0, $a0, 505
	mul.d	$a0, $t5, $a0
	st.b	$a5, $a3, 0
	sub.d	$a2, $t1, $a2
	addu16i.d	$a2, $a2, 4
	bstrpick.d	$a2, $a2, 28, 19
	ldx.b	$a2, $t3, $a2
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $t0
	add.d	$a0, $a0, $a7
	st.b	$a2, $a3, 3
	add.d	$a1, $a0, $a4
	addu16i.d	$a1, $a1, 4
	bstrpick.d	$a1, $a1, 28, 19
	ldx.b	$a1, $t3, $a1
	st.b	$a1, $a3, 1
	sub.d	$a0, $a4, $a0
	addu16i.d	$a0, $a0, 4
	bstrpick.d	$a0, $a0, 28, 19
	ldx.bu	$a0, $t3, $a0
	b	.LBB0_19
.LBB0_18:
	addi.d	$a0, $s0, 16
	bstrpick.d	$a0, $a0, 14, 5
	ldx.bu	$a0, $t3, $a0
	st.b	$a0, $a3, 0
	st.b	$a0, $a3, 1
	st.b	$a0, $a3, 3
.LBB0_19:
	st.b	$a0, $a3, 2
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end0:
	.size	jpeg_idct_4x4, .Lfunc_end0-jpeg_idct_4x4
                                        # -- End function
	.globl	jpeg_idct_2x2                   # -- Begin function jpeg_idct_2x2
	.p2align	5
	.type	jpeg_idct_2x2,@function
jpeg_idct_2x2:                          # @jpeg_idct_2x2
# %bb.0:
	ld.h	$t0, $a2, 16
	ld.h	$t2, $a2, 48
	ld.h	$t3, $a2, 80
	ld.h	$t4, $a2, 112
	ld.d	$t1, $a1, 88
	or	$a1, $t2, $t0
	or	$a1, $a1, $t3
	or	$a1, $a1, $t4
	ld.h	$t5, $a2, 0
	ld.w	$t6, $t1, 0
	slli.d	$t7, $a1, 48
	lu12i.w	$a7, -2
	lu12i.w	$a6, 1
	lu12i.w	$a5, -3
	lu12i.w	$a1, 7
	beqz	$t7, .LBB1_2
# %bb.1:
	ld.w	$t7, $t1, 224
	mul.w	$t5, $t6, $t5
	ld.w	$t6, $t1, 160
	mul.w	$t4, $t7, $t4
	ori	$t7, $a7, 2286
	mul.d	$t4, $t4, $t7
	mul.w	$t3, $t6, $t3
	ori	$t6, $a6, 2871
	ld.w	$t7, $t1, 96
	mul.d	$t3, $t3, $t6
	slli.d	$t5, $t5, 15
	add.d	$t3, $t3, $t4
	mul.w	$t2, $t7, $t2
	ld.w	$t4, $t1, 32
	ori	$t6, $a5, 1862
	mul.d	$t2, $t2, $t6
	add.d	$t2, $t3, $t2
	mul.w	$t0, $t4, $t0
	ori	$t3, $a1, 1020
	mul.d	$t0, $t0, $t3
	add.d	$t0, $t2, $t0
	or	$t3, $t5, $a6
	add.d	$t2, $t3, $t0
	srli.d	$t2, $t2, 13
	sub.d	$t0, $t3, $t0
	srli.d	$t0, $t0, 13
	b	.LBB1_3
.LBB1_2:
	mul.d	$t0, $t5, $t6
	slli.d	$t0, $t0, 2
	move	$t2, $t0
.LBB1_3:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 0                     # 8-byte Folded Spill
	ld.h	$t3, $a2, 18
	ld.h	$t4, $a2, 50
	ld.h	$t5, $a2, 82
	or	$t7, $t4, $t3
	ld.h	$t6, $a2, 114
	or	$fp, $t7, $t5
	ld.h	$t7, $a2, 2
	ld.w	$t8, $t1, 4
	or	$fp, $fp, $t6
	slli.d	$fp, $fp, 48
	beqz	$fp, .LBB1_5
# %bb.4:
	ld.w	$fp, $t1, 228
	mul.w	$t7, $t8, $t7
	ld.w	$t8, $t1, 164
	mul.w	$t6, $fp, $t6
	ori	$fp, $a7, 2286
	mul.d	$t6, $t6, $fp
	mul.w	$t5, $t8, $t5
	ori	$t8, $a6, 2871
	ld.w	$fp, $t1, 100
	mul.d	$t5, $t5, $t8
	slli.d	$t7, $t7, 15
	add.d	$t5, $t5, $t6
	mul.w	$t4, $fp, $t4
	ld.w	$t6, $t1, 36
	ori	$t8, $a5, 1862
	mul.d	$t4, $t4, $t8
	add.d	$t4, $t5, $t4
	mul.w	$t3, $t6, $t3
	ori	$t5, $a1, 1020
	mul.d	$t3, $t3, $t5
	add.d	$t3, $t4, $t3
	or	$t5, $t7, $a6
	add.d	$t4, $t5, $t3
	srli.d	$t4, $t4, 13
	sub.d	$t3, $t5, $t3
	srli.d	$t3, $t3, 13
	b	.LBB1_6
.LBB1_5:
	mul.d	$t3, $t7, $t8
	slli.d	$t3, $t3, 2
	move	$t4, $t3
.LBB1_6:
	ld.h	$t5, $a2, 22
	ld.h	$t6, $a2, 54
	ld.h	$t7, $a2, 86
	or	$fp, $t6, $t5
	ld.h	$t8, $a2, 118
	or	$s1, $fp, $t7
	ld.h	$fp, $a2, 6
	ld.w	$s0, $t1, 12
	or	$s1, $s1, $t8
	slli.d	$s1, $s1, 48
	beqz	$s1, .LBB1_8
# %bb.7:
	ld.w	$s1, $t1, 236
	mul.w	$fp, $s0, $fp
	ld.w	$s0, $t1, 172
	mul.w	$t8, $s1, $t8
	ori	$s1, $a7, 2286
	mul.d	$t8, $t8, $s1
	mul.w	$t7, $s0, $t7
	ori	$s0, $a6, 2871
	ld.w	$s1, $t1, 108
	mul.d	$t7, $t7, $s0
	slli.d	$fp, $fp, 15
	add.d	$t7, $t7, $t8
	mul.w	$t6, $s1, $t6
	ld.w	$t8, $t1, 44
	ori	$s0, $a5, 1862
	mul.d	$t6, $t6, $s0
	add.d	$t6, $t7, $t6
	mul.w	$t5, $t8, $t5
	ori	$t7, $a1, 1020
	mul.d	$t5, $t5, $t7
	add.d	$t5, $t6, $t5
	or	$t7, $fp, $a6
	add.d	$t6, $t7, $t5
	srli.d	$t6, $t6, 13
	sub.d	$t5, $t7, $t5
	srli.d	$t5, $t5, 13
	b	.LBB1_9
.LBB1_8:
	mul.d	$t5, $fp, $s0
	slli.d	$t5, $t5, 2
	move	$t6, $t5
.LBB1_9:
	ld.h	$t7, $a2, 26
	ld.h	$t8, $a2, 58
	ld.h	$fp, $a2, 90
	or	$s1, $t8, $t7
	ld.h	$s0, $a2, 122
	or	$s3, $s1, $fp
	ld.h	$s1, $a2, 10
	ld.w	$s2, $t1, 20
	or	$s3, $s3, $s0
	slli.d	$s3, $s3, 48
	beqz	$s3, .LBB1_11
# %bb.10:
	ld.w	$s3, $t1, 244
	mul.w	$s1, $s2, $s1
	ld.w	$s2, $t1, 180
	mul.w	$s0, $s3, $s0
	ori	$s3, $a7, 2286
	mul.d	$s0, $s0, $s3
	mul.w	$fp, $s2, $fp
	ori	$s2, $a6, 2871
	ld.w	$s3, $t1, 116
	mul.d	$fp, $fp, $s2
	slli.d	$s1, $s1, 15
	add.d	$fp, $fp, $s0
	mul.w	$t8, $s3, $t8
	ld.w	$s0, $t1, 52
	ori	$s2, $a5, 1862
	mul.d	$t8, $t8, $s2
	add.d	$t8, $fp, $t8
	mul.w	$t7, $s0, $t7
	ori	$fp, $a1, 1020
	mul.d	$t7, $t7, $fp
	add.d	$t7, $t8, $t7
	or	$fp, $s1, $a6
	add.d	$t8, $fp, $t7
	srli.d	$t8, $t8, 13
	sub.d	$t7, $fp, $t7
	srli.d	$t7, $t7, 13
	b	.LBB1_12
.LBB1_11:
	mul.d	$t7, $s1, $s2
	slli.d	$t7, $t7, 2
	move	$t8, $t7
.LBB1_12:
	ld.h	$fp, $a2, 30
	ld.h	$s0, $a2, 62
	ld.h	$s1, $a2, 94
	ld.d	$a0, $a0, 408
	or	$s3, $s0, $fp
	ld.h	$s2, $a2, 126
	or	$s4, $s3, $s1
	ld.h	$a2, $a2, 14
	ld.w	$s3, $t1, 28
	or	$s4, $s4, $s2
	slli.d	$s4, $s4, 48
	beqz	$s4, .LBB1_14
# %bb.13:
	ld.w	$s4, $t1, 252
	mul.w	$a2, $s3, $a2
	ld.w	$s3, $t1, 188
	mul.w	$s2, $s4, $s2
	ori	$s4, $a7, 2286
	mul.d	$s2, $s2, $s4
	mul.w	$s1, $s3, $s1
	ori	$s3, $a6, 2871
	ld.w	$s4, $t1, 124
	mul.d	$s1, $s1, $s3
	slli.d	$a2, $a2, 15
	add.d	$s1, $s1, $s2
	mul.w	$s0, $s4, $s0
	ld.w	$t1, $t1, 60
	ori	$s2, $a5, 1862
	mul.d	$s0, $s0, $s2
	add.d	$s0, $s1, $s0
	mul.w	$t1, $t1, $fp
	ori	$fp, $a1, 1020
	mul.d	$t1, $t1, $fp
	add.d	$t1, $s0, $t1
	or	$a2, $a2, $a6
	add.d	$fp, $a2, $t1
	srli.d	$fp, $fp, 13
	sub.d	$a2, $a2, $t1
	srli.d	$a2, $a2, 13
	b	.LBB1_15
.LBB1_14:
	mul.d	$a2, $a2, $s3
	slli.d	$a2, $a2, 2
	move	$fp, $a2
.LBB1_15:                               # %.preheader
	addi.d	$a0, $a0, 128
	bstrpick.d	$a4, $a4, 31, 0
	ld.d	$t1, $a3, 0
	or	$s0, $t6, $t4
	or	$s0, $s0, $t8
	or	$s0, $s0, $fp
	addi.w	$s0, $s0, 0
	add.d	$t1, $t1, $a4
	beqz	$s0, .LBB1_17
# %bb.16:
	addi.w	$t2, $t2, 0
	slli.d	$t2, $t2, 15
	bstrpick.d	$fp, $fp, 31, 0
	ori	$s0, $a7, 2286
	mul.d	$fp, $fp, $s0
	bstrpick.d	$t8, $t8, 31, 0
	ori	$s0, $a6, 2871
	mul.d	$t8, $t8, $s0
	bstrpick.d	$t6, $t6, 31, 0
	ori	$s0, $a5, 1862
	mul.d	$t6, $t6, $s0
	bstrpick.d	$t4, $t4, 31, 0
	ori	$s0, $a1, 1020
	mul.d	$t4, $t4, $s0
	add.d	$t4, $t6, $t4
	add.d	$t4, $t4, $t8
	add.d	$t4, $t4, $fp
	add.d	$t6, $t4, $t2
	addu16i.d	$t6, $t6, 8
	bstrpick.d	$t6, $t6, 29, 20
	ldx.b	$t6, $a0, $t6
	st.b	$t6, $t1, 0
	sub.d	$t2, $t2, $t4
	addu16i.d	$t2, $t2, 8
	bstrpick.d	$t2, $t2, 29, 20
	ldx.bu	$t2, $a0, $t2
	b	.LBB1_18
.LBB1_17:
	addi.d	$t2, $t2, 16
	bstrpick.d	$t2, $t2, 14, 5
	ldx.bu	$t2, $a0, $t2
	st.b	$t2, $t1, 0
.LBB1_18:
	st.b	$t2, $t1, 1
	ld.d	$a3, $a3, 8
	or	$t1, $t5, $t3
	or	$t1, $t1, $t7
	or	$t1, $t1, $a2
	addi.w	$t1, $t1, 0
	add.d	$a3, $a3, $a4
	beqz	$t1, .LBB1_20
# %bb.19:
	addi.w	$a4, $t0, 0
	slli.d	$a4, $a4, 15
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a7, $a7, 2286
	mul.d	$a2, $a2, $a7
	bstrpick.d	$a7, $t7, 31, 0
	ori	$a6, $a6, 2871
	mul.d	$a6, $a7, $a6
	bstrpick.d	$a7, $t5, 31, 0
	ori	$a5, $a5, 1862
	mul.d	$a5, $a7, $a5
	bstrpick.d	$a7, $t3, 31, 0
	ori	$a1, $a1, 1020
	mul.d	$a1, $a7, $a1
	add.d	$a1, $a5, $a1
	add.d	$a1, $a1, $a6
	add.d	$a1, $a1, $a2
	add.d	$a2, $a1, $a4
	addu16i.d	$a2, $a2, 8
	bstrpick.d	$a2, $a2, 29, 20
	ldx.b	$a2, $a0, $a2
	st.b	$a2, $a3, 0
	sub.d	$a1, $a4, $a1
	addu16i.d	$a1, $a1, 8
	bstrpick.d	$a1, $a1, 29, 20
	ldx.bu	$a0, $a0, $a1
	b	.LBB1_21
.LBB1_20:
	addi.d	$a1, $t0, 16
	bstrpick.d	$a1, $a1, 14, 5
	ldx.bu	$a0, $a0, $a1
	st.b	$a0, $a3, 0
.LBB1_21:
	st.b	$a0, $a3, 1
	ld.d	$s4, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	jpeg_idct_2x2, .Lfunc_end1-jpeg_idct_2x2
                                        # -- End function
	.globl	jpeg_idct_1x1                   # -- Begin function jpeg_idct_1x1
	.p2align	5
	.type	jpeg_idct_1x1,@function
jpeg_idct_1x1:                          # @jpeg_idct_1x1
# %bb.0:
	ld.d	$a1, $a1, 88
	ld.h	$a2, $a2, 0
	ld.w	$a1, $a1, 0
	ld.d	$a0, $a0, 408
	mul.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 4
	bstrpick.d	$a1, $a1, 12, 3
	add.d	$a0, $a0, $a1
	ld.b	$a0, $a0, 128
	ld.d	$a1, $a3, 0
	bstrpick.d	$a2, $a4, 31, 0
	stx.b	$a0, $a1, $a2
	ret
.Lfunc_end2:
	.size	jpeg_idct_1x1, .Lfunc_end2-jpeg_idct_1x1
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
