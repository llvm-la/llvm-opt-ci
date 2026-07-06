	.file	"gxdither.c"
	.text
	.globl	gx_color_render                 # -- Begin function gx_color_render
	.p2align	5
	.type	gx_color_render,@function
gx_color_render:                        # @gx_color_render
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	ld.bu	$a3, $a0, 8
	ld.d	$a4, $a2, 448
	move	$fp, $a1
	beqz	$a3, .LBB0_4
# %bb.1:
	ld.hu	$a1, $a0, 6
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4095
	beq	$a1, $a5, .LBB0_15
# %bb.2:
	bnez	$a1, .LBB0_4
# %bb.3:
	ld.d	$a0, $a4, 24
	b	.LBB0_16
.LBB0_4:
	ld.d	$s0, $a4, 0
	ld.hu	$a1, $s0, 44
	ori	$a4, $zero, 255
	bltu	$a1, $a4, .LBB0_7
# %bb.5:
	ld.hu	$a2, $a0, 0
	addi.d	$a3, $a1, 1
	mul.d	$a1, $a3, $a2
	ld.hu	$a2, $a0, 2
	ld.d	$a4, $s0, 8
	srli.d	$a1, $a1, 16
	ld.hu	$a0, $a0, 4
	mul.d	$a2, $a3, $a2
	ld.d	$a4, $a4, 40
	srli.d	$a2, $a2, 16
	mul.d	$a0, $a3, $a0
	srli.d	$a3, $a0, 16
.LBB0_6:
	move	$a0, $s0
	jirl	$ra, $a4, 0
	b	.LBB0_16
.LBB0_7:
	ld.d	$a4, $a2, 288
	ld.wu	$s2, $a4, 24
	bnez	$a3, .LBB0_18
# %bb.8:
	ld.w	$a3, $s0, 40
	beqz	$a3, .LBB0_18
# %bb.9:
	ld.hu	$a3, $a0, 0
	ld.hu	$a4, $a0, 2
	mul.d	$a3, $a3, $a1
	ld.hu	$a0, $a0, 4
	mul.d	$a4, $a4, $a1
	lu12i.w	$a5, -524280
	ori	$s1, $a5, 1
	mul.d	$a0, $a0, $a1
	move	$a1, $s1
	lu32i.d	$a1, 0
	mul.d	$a5, $a3, $a1
	srli.d	$s5, $a5, 47
	mul.d	$a5, $a4, $a1
	srli.d	$s4, $a5, 47
	mul.d	$a1, $a0, $a1
	srli.d	$s3, $a1, 47
	add.d	$a1, $s5, $a3
	add.d	$a3, $s4, $a4
	add.d	$a0, $s3, $a0
	or	$a4, $a3, $a1
	or	$a4, $a4, $a0
	slli.d	$a4, $a4, 48
	beqz	$a4, .LBB0_23
# %bb.10:
	ext.w.h	$s7, $a1
	ext.w.h	$s8, $a3
	ori	$a4, $zero, 1
	bltz	$s7, .LBB0_24
# %bb.11:
	move	$a3, $zero
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ext.w.h	$s6, $a0
	bgez	$s8, .LBB0_13
.LBB0_12:
	nor	$s8, $s8, $zero
	addi.d	$s4, $s4, 1
	addi.d	$a3, $a3, 59
	lu12i.w	$a0, 15
	ori	$a4, $a0, 4095
.LBB0_13:
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	bltz	$s6, .LBB0_25
# %bb.14:
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	b	.LBB0_26
.LBB0_15:
	ld.d	$a0, $a4, 16
.LBB0_16:
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	st.w	$zero, $fp, 16
.LBB0_17:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB0_18:
	move	$s1, $a2
	ld.bu	$a2, $a0, 9
	mul.d	$a1, $s2, $a1
	addi.d	$s3, $a1, 1
	beqz	$a2, .LBB0_20
# %bb.19:
	ld.hu	$a0, $a0, 6
	b	.LBB0_21
.LBB0_20:
	pcaddu18i	$ra, %call36(gx_color_luminance)
	jirl	$ra, $ra, 0
.LBB0_21:
	mul.d	$a0, $s3, $a0
	ld.d	$a1, $s0, 8
	srli.d	$a0, $a0, 16
	div.du	$s3, $a0, $s2
	mul.d	$a2, $s3, $s2
	ld.d	$a4, $a1, 40
	sub.d	$a0, $a0, $a2
	st.w	$a0, $fp, 16
	bstrpick.d	$a1, $s3, 15, 0
	move	$a0, $s0
	move	$a2, $a1
	move	$a3, $a1
	jirl	$ra, $a4, 0
	ld.w	$a1, $fp, 16
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB0_43
# %bb.22:
	ld.d	$a0, $s0, 8
	ld.d	$a4, $a0, 40
	addi.d	$a0, $s3, 1
	bstrpick.d	$a1, $a0, 15, 0
	move	$a0, $s0
	move	$a2, $a1
	move	$a3, $a1
	jirl	$ra, $a4, 0
	st.d	$a0, $fp, 8
	move	$a0, $fp
	move	$a1, $s1
	b	.LBB0_41
.LBB0_23:
	ld.d	$a0, $s0, 8
	ld.d	$a4, $a0, 40
	bstrpick.d	$a1, $s5, 15, 0
	bstrpick.d	$a2, $s4, 15, 0
	bstrpick.d	$a3, $s3, 15, 0
	b	.LBB0_6
.LBB0_24:
	nor	$s7, $s7, $zero
	addi.d	$s5, $s5, 1
	ori	$a3, $zero, 30
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4095
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ext.w.h	$s6, $a0
	bgez	$s8, .LBB0_13
	b	.LBB0_12
.LBB0_25:
	nor	$s6, $s6, $zero
	addi.d	$s3, $s3, 1
	addi.d	$a3, $a3, 11
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
.LBB0_26:
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 8
	ld.d	$a4, $a0, 40
	bstrpick.d	$a1, $s5, 15, 0
	bstrpick.d	$a2, $s4, 15, 0
	bstrpick.d	$a3, $s3, 15, 0
	move	$a0, $s0
	jirl	$ra, $a4, 0
	st.d	$a0, $fp, 0
	bgeu	$s7, $s8, .LBB0_29
# %bb.27:
	sltu	$a1, $s8, $s6
	masknez	$a2, $s8, $a1
	maskeqz	$a3, $s6, $a1
	or	$a2, $a3, $a2
	ori	$a3, $zero, 2
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 4
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	bgeu	$s7, $s6, .LBB0_31
# %bb.28:
	add.d	$a4, $s6, $s8
	ori	$a3, $zero, 6
	b	.LBB0_32
.LBB0_29:
	sltu	$a1, $s7, $s6
	masknez	$a2, $s7, $a1
	maskeqz	$a3, $s6, $a1
	or	$a2, $a3, $a2
	ori	$a3, $zero, 1
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 4
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	bgeu	$s8, $s6, .LBB0_31
# %bb.30:
	add.d	$a4, $s6, $s7
	ori	$a3, $zero, 5
	b	.LBB0_32
.LBB0_31:
	add.d	$a4, $s8, $s7
	ori	$a3, $zero, 3
.LBB0_32:
	ori	$a5, $zero, 100
	mul.d	$a6, $a2, $a5
	ori	$a5, $zero, 71
	mul.d	$a7, $a4, $a5
	add.d	$a5, $s8, $s7
	add.d	$a5, $a5, $s6
	ori	$t0, $zero, 62
	mul.d	$t0, $a5, $t0
	bgeu	$a7, $a6, .LBB0_35
# %bb.33:
	bltu	$a6, $t0, .LBB0_36
# %bb.34:
	mul.d	$a2, $a2, $s2
	lu32i.d	$s1, 32768
	lu52i.d	$a3, $s1, -2048
	mulh.du	$a2, $a2, $a3
	srli.d	$s1, $a2, 15
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	st.w	$s1, $fp, 16
	bnez	$s1, .LBB0_37
	b	.LBB0_43
.LBB0_35:
	bgeu	$a7, $t0, .LBB0_42
.LBB0_36:
	mul.d	$a1, $a5, $s2
	lu12i.w	$a2, -524286
	ori	$a2, $a2, 2731
	lu32i.d	$a2, -338603
	lu52i.d	$a2, $a2, 682
	mulh.du	$a1, $a1, $a2
	srli.d	$s1, $a1, 15
	ori	$a1, $zero, 7
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	st.w	$s1, $fp, 16
	beqz	$s1, .LBB0_43
.LBB0_37:
	andi	$a2, $a1, 1
	sub.d	$a2, $zero, $a2
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	and	$a2, $a2, $a3
	add.d	$a2, $a2, $s5
	slli.d	$a3, $a1, 62
	srai.d	$a3, $a3, 63
	and	$a3, $a3, $a4
	add.d	$a3, $a3, $s4
	slli.d	$a4, $a1, 61
	srai.d	$a4, $a4, 63
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	and	$a4, $a4, $a5
	add.d	$a4, $a4, $s3
	slli.d	$a1, $a1, 1
	pcalau12i	$a5, %pc_hi20(lum)
	addi.d	$a5, $a5, %pc_lo12(lum)
	ldx.hu	$a1, $a5, $a1
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	bgeu	$a1, $a5, .LBB0_39
# %bb.38:
	ld.d	$a1, $s0, 8
	ld.d	$a5, $a1, 40
	st.d	$a0, $fp, 8
	bstrpick.d	$a1, $a2, 15, 0
	bstrpick.d	$a2, $a3, 15, 0
	bstrpick.d	$a3, $a4, 15, 0
	move	$a0, $s0
	jirl	$ra, $a5, 0
	st.d	$a0, $fp, 0
	sub.d	$a0, $s2, $s1
	st.w	$a0, $fp, 16
	b	.LBB0_40
.LBB0_39:
	ld.d	$a0, $s0, 8
	ld.d	$a5, $a0, 40
	bstrpick.d	$a1, $a2, 15, 0
	bstrpick.d	$a2, $a3, 15, 0
	bstrpick.d	$a3, $a4, 15, 0
	move	$a0, $s0
	jirl	$ra, $a5, 0
	st.d	$a0, $fp, 8
.LBB0_40:
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
.LBB0_41:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(gx_color_load)
	jr	$t8
.LBB0_42:
	mul.d	$a1, $a4, $s2
	lu32i.d	$s1, 32768
	lu52i.d	$a2, $s1, -2048
	mulh.du	$a1, $a1, $a2
	srli.d	$s1, $a1, 16
	move	$a1, $a3
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	st.w	$s1, $fp, 16
	bnez	$s1, .LBB0_37
.LBB0_43:
	st.d	$a0, $fp, 8
	b	.LBB0_17
.Lfunc_end0:
	.size	gx_color_render, .Lfunc_end0-gx_color_render
                                        # -- End function
	.type	lum,@object                     # @lum
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	1, 0x0
lum:
	.half	0                               # 0x0
	.half	30                              # 0x1e
	.half	59                              # 0x3b
	.half	89                              # 0x59
	.half	11                              # 0xb
	.half	41                              # 0x29
	.half	70                              # 0x46
	.half	100                             # 0x64
	.size	lum, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
