	.file	"jquant2.c"
	.text
	.globl	jinit_2pass_quantizer           # -- Begin function jinit_2pass_quantizer
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jinit_2pass_quantizer,@function
jinit_2pass_quantizer:                  # @jinit_2pass_quantizer
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 88
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$a0, $fp, 608
	pcalau12i	$a0, %pc_hi20(start_pass_2_quant)
	addi.d	$a0, $a0, %pc_lo12(start_pass_2_quant)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(new_color_map_2_quant)
	addi.d	$a0, $a0, %pc_lo12(new_color_map_2_quant)
	ld.w	$a1, $fp, 136
	st.d	$a0, $s0, 24
	st.d	$zero, $s0, 64
	ori	$a0, $zero, 3
	st.d	$zero, $s0, 80
	beq	$a1, $a0, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 46
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_2:
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
	ori	$s2, $zero, 256
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s3, $zero
	st.d	$a0, $s0, 48
	lu12i.w	$s1, 1
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ld.d	$a1, $s0, 48
	stx.d	$a0, $a1, $s3
	addi.d	$s3, $s3, 8
	bne	$s3, $s2, .LBB0_3
# %bb.4:
	ld.w	$a0, $fp, 124
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 56
	beqz	$a0, .LBB0_11
# %bb.5:
	ld.w	$s1, $fp, 112
	ori	$a1, $zero, 8
	ori	$a0, $zero, 55
	blt	$s1, $a1, .LBB0_8
# %bb.6:
	ori	$a0, $zero, 257
	bltu	$s1, $a0, .LBB0_9
# %bb.7:
	ori	$a1, $zero, 256
	ori	$a0, $zero, 56
.LBB0_8:                                # %.sink.split
	ld.d	$a2, $fp, 0
	st.w	$a1, $a2, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a2, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_9:
	ld.d	$a0, $fp, 8
	ld.d	$a4, $a0, 16
	ori	$a1, $zero, 1
	ori	$a3, $zero, 3
	move	$a0, $fp
	move	$a2, $s1
	jirl	$ra, $a4, 0
	st.d	$a0, $s0, 32
	st.w	$s1, $s0, 40
	ld.w	$a0, $fp, 104
	beqz	$a0, .LBB0_12
.LBB0_10:
	ld.d	$a0, $fp, 8
	ld.w	$a1, $fp, 128
	ori	$a2, $zero, 2
	st.w	$a2, $fp, 104
	ld.d	$a3, $a0, 8
	addi.d	$a0, $a1, 2
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 2
	alsl.d	$a2, $a0, $a1, 1
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, 64
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(init_error_limit)
	jr	$t8
.LBB0_11:
	st.d	$zero, $s0, 32
	ld.w	$a0, $fp, 104
	bnez	$a0, .LBB0_10
.LBB0_12:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	jinit_2pass_quantizer, .Lfunc_end0-jinit_2pass_quantizer
                                        # -- End function
	.p2align	2                               # -- Begin function start_pass_2_quant
	.prefalign	5, .Lfunc_end1, nop
	.type	start_pass_2_quant,@function
start_pass_2_quant:                     # @start_pass_2_quant
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 608
	ld.w	$a0, $a0, 104
	ld.d	$s2, $s1, 48
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.thread44
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 104
	bnez	$a1, .LBB1_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(pass2_fs_dither)
	addi.d	$a0, $a0, %pc_lo12(pass2_fs_dither)
	b	.LBB1_6
.LBB1_3:
	beqz	$a1, .LBB1_5
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(prescan_quantize)
	addi.d	$a0, $a0, %pc_lo12(prescan_quantize)
	st.d	$a0, $s1, 8
	pcalau12i	$a0, %pc_hi20(finish_pass1)
	addi.d	$a0, $a0, %pc_lo12(finish_pass1)
	st.d	$a0, $s1, 16
	ori	$a0, $zero, 1
	ori	$s0, $zero, 56
	b	.LBB1_20
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(pass2_no_dither)
	addi.d	$a0, $a0, %pc_lo12(pass2_no_dither)
.LBB1_6:
	st.d	$a0, $s1, 8
	pcalau12i	$a0, %pc_hi20(finish_pass2)
	addi.d	$a1, $a0, %pc_lo12(finish_pass2)
	ld.w	$a0, $fp, 148
	st.d	$a1, $s1, 16
	blez	$a0, .LBB1_12
# %bb.7:
	ori	$a1, $zero, 257
	bgeu	$a0, $a1, .LBB1_13
# %bb.8:
	ld.w	$a0, $fp, 104
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_15
.LBB1_9:
	ld.w	$a0, $s1, 56
	beqz	$a0, .LBB1_11
.LBB1_10:                               # %.preheader.preheader
	ld.d	$a0, $s2, 0
	lu12i.w	$fp, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 48
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 56
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 88
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 104
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 112
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 120
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 136
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 144
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 152
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 160
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 168
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 176
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 184
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 192
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 200
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 208
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 216
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 224
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 232
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 240
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 248
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	st.w	$zero, $s1, 56
.LBB1_11:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_12:
	ori	$a1, $zero, 1
	ori	$a0, $zero, 55
	b	.LBB1_14
.LBB1_13:
	ori	$a1, $zero, 256
	ori	$a0, $zero, 56
.LBB1_14:                               # %.sink.split
	ld.d	$a2, $fp, 0
	st.w	$a1, $a2, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a2, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 104
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_9
.LBB1_15:
	ld.w	$a1, $fp, 128
	ld.d	$a0, $s1, 64
	addi.d	$a1, $a1, 2
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a2, $a1, 2
	alsl.d	$s0, $a1, $a2, 1
	bnez	$a0, .LBB1_17
# %bb.16:
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	st.d	$a0, $s1, 64
.LBB1_17:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 80
	ori	$s0, $zero, 72
	bnez	$a0, .LBB1_19
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(init_error_limit)
	jirl	$ra, $ra, 0
.LBB1_19:                               # %.sink.split53
	move	$a0, $zero
.LBB1_20:                               # %.sink.split53
	stx.w	$a0, $s1, $s0
	ld.w	$a0, $s1, 56
	bnez	$a0, .LBB1_10
	b	.LBB1_11
.Lfunc_end1:
	.size	start_pass_2_quant, .Lfunc_end1-start_pass_2_quant
                                        # -- End function
	.p2align	2                               # -- Begin function new_color_map_2_quant
	.prefalign	5, .Lfunc_end2, nop
	.type	new_color_map_2_quant,@function
new_color_map_2_quant:                  # @new_color_map_2_quant
# %bb.0:
	ld.d	$a0, $a0, 608
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 56
	ret
.Lfunc_end2:
	.size	new_color_map_2_quant, .Lfunc_end2-new_color_map_2_quant
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function init_error_limit
.LCPI3_0:
	.word	4294967289                      # 0xfffffff9
	.word	4294967290                      # 0xfffffffa
	.word	4294967291                      # 0xfffffffb
	.word	4294967292                      # 0xfffffffc
	.word	4294967293                      # 0xfffffffd
	.word	4294967294                      # 0xfffffffe
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
.LCPI3_1:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
.LCPI3_2:
	.word	4294967281                      # 0xfffffff1
	.word	4294967282                      # 0xfffffff2
	.word	4294967283                      # 0xfffffff3
	.word	4294967284                      # 0xfffffff4
	.word	4294967285                      # 0xfffffff5
	.word	4294967286                      # 0xfffffff6
	.word	4294967287                      # 0xfffffff7
	.word	4294967288                      # 0xfffffff8
.LCPI3_3:
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
.LCPI3_4:
	.word	4294967277                      # 0xffffffed
	.word	4294967277                      # 0xffffffed
	.word	4294967278                      # 0xffffffee
	.word	4294967278                      # 0xffffffee
	.word	4294967279                      # 0xffffffef
	.word	4294967279                      # 0xffffffef
	.word	4294967280                      # 0xfffffff0
	.word	4294967280                      # 0xfffffff0
.LCPI3_5:
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	19                              # 0x13
	.word	20                              # 0x14
.LCPI3_6:
	.word	4294967273                      # 0xffffffe9
	.word	4294967273                      # 0xffffffe9
	.word	4294967274                      # 0xffffffea
	.word	4294967274                      # 0xffffffea
	.word	4294967275                      # 0xffffffeb
	.word	4294967275                      # 0xffffffeb
	.word	4294967276                      # 0xffffffec
	.word	4294967276                      # 0xffffffec
.LCPI3_7:
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	23                              # 0x17
	.word	24                              # 0x18
.LCPI3_8:
	.word	4294967269                      # 0xffffffe5
	.word	4294967269                      # 0xffffffe5
	.word	4294967270                      # 0xffffffe6
	.word	4294967270                      # 0xffffffe6
	.word	4294967271                      # 0xffffffe7
	.word	4294967271                      # 0xffffffe7
	.word	4294967272                      # 0xffffffe8
	.word	4294967272                      # 0xffffffe8
.LCPI3_9:
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	27                              # 0x1b
	.word	28                              # 0x1c
.LCPI3_11:
	.word	4294967265                      # 0xffffffe1
	.word	4294967265                      # 0xffffffe1
	.word	4294967266                      # 0xffffffe2
	.word	4294967266                      # 0xffffffe2
	.word	4294967267                      # 0xffffffe3
	.word	4294967267                      # 0xffffffe3
	.word	4294967268                      # 0xffffffe4
	.word	4294967268                      # 0xffffffe4
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI3_10:
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	init_error_limit,@function
init_error_limit:                       # @init_error_limit
# %bb.0:                                # %.lr.ph41
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	ld.d	$fp, $a0, 608
	ld.d	$a3, $a1, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2044
	jirl	$ra, $a3, 0
	pcalau12i	$a1, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI3_0)
	pcalau12i	$a1, %pc_hi20(.LCPI3_1)
	xvld	$xr1, $a1, %pc_lo12(.LCPI3_1)
	xvst	$xr0, $a0, 992
	pcalau12i	$a1, %pc_hi20(.LCPI3_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI3_2)
	xvst	$xr1, $a0, 1024
	pcalau12i	$a1, %pc_hi20(.LCPI3_3)
	xvld	$xr1, $a1, %pc_lo12(.LCPI3_3)
	xvst	$xr0, $a0, 960
	pcalau12i	$a1, %pc_hi20(.LCPI3_4)
	xvld	$xr0, $a1, %pc_lo12(.LCPI3_4)
	xvst	$xr1, $a0, 1056
	pcalau12i	$a1, %pc_hi20(.LCPI3_5)
	xvld	$xr1, $a1, %pc_lo12(.LCPI3_5)
	xvst	$xr0, $a0, 928
	pcalau12i	$a1, %pc_hi20(.LCPI3_6)
	xvld	$xr0, $a1, %pc_lo12(.LCPI3_6)
	xvst	$xr1, $a0, 1088
	pcalau12i	$a1, %pc_hi20(.LCPI3_7)
	xvld	$xr1, $a1, %pc_lo12(.LCPI3_7)
	xvst	$xr0, $a0, 896
	pcalau12i	$a1, %pc_hi20(.LCPI3_8)
	xvld	$xr0, $a1, %pc_lo12(.LCPI3_8)
	xvst	$xr1, $a0, 1120
	pcalau12i	$a1, %pc_hi20(.LCPI3_9)
	xvld	$xr1, $a1, %pc_lo12(.LCPI3_9)
	xvst	$xr0, $a0, 864
	pcalau12i	$a1, %pc_hi20(.LCPI3_10)
	vld	$vr0, $a1, %pc_lo12(.LCPI3_10)
	xvst	$xr1, $a0, 1152
	addi.d	$a1, $a0, 1020
	st.d	$a1, $fp, 80
	vst	$vr0, $a0, 1184
	ori	$a1, $zero, 30
	lu32i.d	$a1, 31
	pcalau12i	$a2, %pc_hi20(.LCPI3_11)
	xvld	$xr0, $a2, %pc_lo12(.LCPI3_11)
	st.d	$a1, $a0, 1200
	ori	$a1, $zero, 31
	st.w	$a1, $a0, 1208
	xvst	$xr0, $a0, 832
	ori	$a1, $zero, 1212
	ori	$a2, $zero, 828
	ori	$a3, $zero, 32
	addi.w	$a4, $zero, -32
	lu32i.d	$a4, 0
	addi.w	$a5, $zero, -4
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	stx.w	$a3, $a0, $a1
	stx.w	$a4, $a0, $a2
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 4
	bne	$a2, $a5, .LBB3_1
# %bb.2:                                # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	init_error_limit, .Lfunc_end3-init_error_limit
                                        # -- End function
	.p2align	2                               # -- Begin function prescan_quantize
	.prefalign	5, .Lfunc_end4, nop
	.type	prescan_quantize,@function
prescan_quantize:                       # @prescan_quantize
# %bb.0:
	blez	$a3, .LBB4_6
# %bb.1:
	ld.w	$a2, $a0, 128
	beqz	$a2, .LBB4_6
# %bb.2:                                # %.lr.ph.preheader
	ld.d	$a0, $a0, 608
	ld.d	$a0, $a0, 48
	move	$a4, $zero
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	move	$a6, $a2
	.p2align	4, , 16
.LBB4_4:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a7, $a5, 0
	ld.bu	$t0, $a5, 1
	andi	$a7, $a7, 248
	ldx.d	$a7, $a0, $a7
	ld.bu	$t1, $a5, 2
	slli.d	$t0, $t0, 4
	andi	$t0, $t0, 4032
	add.d	$a7, $a7, $t0
	srli.d	$t0, $t1, 2
	andi	$t0, $t0, 62
	ldx.hu	$t1, $a7, $t0
	addi.d	$t2, $t1, 1
	srli.d	$t3, $t2, 16
	masknez	$t2, $t2, $t3
	maskeqz	$t1, $t1, $t3
	or	$t1, $t1, $t2
	stx.h	$t1, $a7, $t0
	addi.w	$a6, $a6, -1
	addi.d	$a5, $a5, 3
	bnez	$a6, .LBB4_4
# %bb.5:                                # %._crit_edge
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a4, $a4, 1
	bne	$a4, $a3, .LBB4_3
.LBB4_6:                                # %._crit_edge25
	ret
.Lfunc_end4:
	.size	prescan_quantize, .Lfunc_end4-prescan_quantize
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function finish_pass1
.LCPI5_0:
	.word	0                               # 0x0
	.word	31                              # 0x1f
	.word	0                               # 0x0
	.word	63                              # 0x3f
.LCPI5_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	finish_pass1,@function
finish_pass1:                           # @finish_pass1
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a2, $a0, 608
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a2, 32
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.w	$s3, $a2, 40
	ld.d	$a3, $a0, 0
	st.d	$a1, $s0, 152
	ori	$a0, $zero, 40
	mul.d	$a2, $s3, $a0
	ori	$a1, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a3, 0
	move	$fp, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 31
	st.d	$a0, $fp, 16
	ld.d	$a0, $s0, 608
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	ld.d	$a0, $a0, 48
	vst	$vr0, $fp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(update_box)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$s2, $zero, 2
	blt	$s3, $s2, .LBB5_18
# %bb.1:                                # %.lr.ph.i.i
	ori	$s5, $zero, 1
	ori	$s4, $zero, 1
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	add.d	$a0, $a4, $a0
	bstrpick.d	$a2, $a0, 31, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	st.w	$a0, $a1, 20
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s0, 608
	ld.d	$a0, $a0, 48
	pcaddu18i	$ra, %call36(update_box)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 608
	ld.d	$a0, $a0, 48
	move	$a1, $s1
	pcaddu18i	$ra, %call36(update_box)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	beq	$s4, $s3, .LBB5_17
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_13 Depth 2
                                        #     Child Loop BB5_6 Depth 2
	move	$a1, $zero
	move	$a2, $zero
	slli.d	$a0, $s4, 1
	bgeu	$s3, $a0, .LBB5_11
# %bb.5:                                # %.lr.ph.i67.i.i.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s4
	move	$a3, $fp
	.p2align	4, , 16
.LBB5_6:                                # %.lr.ph.i67.i.i
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 24
	slt	$a5, $a2, $a4
	masknez	$a2, $a2, $a5
	maskeqz	$a4, $a4, $a5
	or	$a2, $a4, $a2
	masknez	$a1, $a1, $a5
	maskeqz	$a4, $a3, $a5
	or	$a1, $a4, $a1
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 40
	bnez	$a0, .LBB5_6
.LBB5_7:                                # %find_biggest_color_pop.exit.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	beqz	$a1, .LBB5_16
# %bb.8:                                #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a0, $a1, 20
	slli.d	$a2, $s4, 5
	alsl.d	$a2, $s4, $a2, 3
	add.d	$s1, $fp, $a2
	st.w	$a0, $s1, 20
	vld	$vr0, $a1, 0
	vstx	$vr0, $fp, $a2
	ld.w	$a4, $a1, 16
	vpickve2gr.w	$a2, $vr0, 0
	vpickve2gr.w	$a3, $vr0, 1
	sub.d	$a5, $a3, $a2
	slli.w	$a7, $a5, 4
	vpickve2gr.w	$a5, $vr0, 2
	vpickve2gr.w	$a6, $vr0, 3
	sub.d	$t0, $a6, $a5
	slli.d	$t1, $t0, 3
	alsl.w	$t0, $t0, $t1, 2
	sub.d	$t1, $a0, $a4
	slli.w	$t1, $t1, 3
	slt	$t2, $t0, $a7
	xori	$t3, $t2, 1
	masknez	$t0, $t0, $t2
	maskeqz	$a7, $a7, $t2
	or	$a7, $a7, $t0
	slt	$a7, $a7, $t1
	masknez	$t0, $t3, $a7
	maskeqz	$a7, $s2, $a7
	or	$a7, $a7, $t0
	st.w	$a4, $s1, 16
	beq	$a7, $s2, .LBB5_2
# %bb.9:                                #   in Loop: Header=BB5_4 Depth=1
	bne	$a7, $s5, .LBB5_15
# %bb.10:                               #   in Loop: Header=BB5_4 Depth=1
	add.d	$a0, $a5, $a6
	bstrpick.d	$a2, $a0, 31, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	st.w	$a0, $a1, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 8
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_11:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s4
	move	$a3, $fp
	b	.LBB5_13
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_13 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 40
	beqz	$a0, .LBB5_7
.LBB5_13:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 32
	bge	$a2, $a4, .LBB5_12
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=2
	ld.d	$a5, $a3, 24
	slt	$a5, $zero, $a5
	masknez	$a2, $a2, $a5
	maskeqz	$a4, $a4, $a5
	or	$a2, $a4, $a2
	masknez	$a1, $a1, $a5
	maskeqz	$a4, $a3, $a5
	or	$a1, $a4, $a1
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_15:                               #   in Loop: Header=BB5_4 Depth=1
	add.d	$a0, $a2, $a3
	bstrpick.d	$a2, $a0, 31, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	st.w	$a0, $a1, 4
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
	b	.LBB5_3
.LBB5_16:                               # %find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i
	move	$s3, $s4
.LBB5_17:                               # %median_cut.exit.i
	addi.w	$a0, $s3, 0
	move	$a1, $s3
	blez	$a0, .LBB5_38
.LBB5_18:                               # %.lr.ph.i
	move	$t0, $zero
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $a1, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_1)
	ori	$a2, $zero, 7
	xvrepli.b	$xr1, 0
	vrepli.w	$vr2, 36
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	b	.LBB5_20
	.p2align	4, , 16
.LBB5_19:                               # %compute_color.exit.i
                                        #   in Loop: Header=BB5_20 Depth=1
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 152
	ld.d	$a0, $a0, 0
	srai.d	$a1, $s2, 1
	add.d	$a3, $s1, $a1
	div.d	$a3, $a3, $s2
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	stx.b	$a3, $a0, $t0
	ld.d	$a0, $s0, 152
	ld.d	$a0, $a0, 8
	add.d	$a3, $ra, $a1
	div.d	$a3, $a3, $s2
	stx.b	$a3, $a0, $t0
	ld.d	$a0, $s0, 152
	ld.d	$a0, $a0, 16
	add.d	$a1, $s6, $a1
	div.d	$a1, $a1, $s2
	stx.b	$a1, $a0, $t0
	addi.d	$t0, $t0, 1
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$t0, $a0, .LBB5_37
.LBB5_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_24 Depth 2
                                        #       Child Loop BB5_26 Depth 3
                                        #         Child Loop BB5_29 Depth 4
                                        #         Child Loop BB5_33 Depth 4
	slli.d	$a1, $t0, 5
	alsl.d	$a6, $t0, $a1, 3
	add.d	$a5, $fp, $a6
	ld.w	$a3, $a5, 8
	ld.w	$a7, $a5, 12
	blt	$a7, $a3, .LBB5_35
# %bb.21:                               # %.preheader.lr.ph.split.i.i
                                        #   in Loop: Header=BB5_20 Depth=1
	ld.w	$a4, $a5, 16
	ld.w	$a1, $a5, 20
	blt	$a1, $a4, .LBB5_36
# %bb.22:                               # %.preheader.preheader.i.i
                                        #   in Loop: Header=BB5_20 Depth=1
	st.d	$t0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$t0, $s0, 608
	move	$s6, $zero
	move	$ra, $zero
	move	$s1, $zero
	move	$s2, $zero
	ld.w	$t1, $a5, 4
	ld.d	$a5, $t0, 48
	ldx.w	$a6, $fp, $a6
	addi.w	$a7, $a7, 1
	addi.w	$t0, $t1, 1
	sub.w	$t1, $a1, $a4
	bstrpick.d	$t2, $t1, 31, 0
	addi.d	$t2, $t2, 1
	bstrpick.d	$t5, $t2, 32, 3
	slli.d	$t3, $t5, 3
	alsl.d	$t4, $t5, $a4, 3
	slli.d	$t5, $t5, 4
	vreplgr2vr.w	$vr3, $a4
	vadd.w	$vr3, $vr3, $vr0
	slli.d	$t6, $a3, 6
	alsl.d	$t6, $a4, $t6, 1
	addi.d	$t7, $a1, 1
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_23:                               # %._crit_edge87.split.i.i
                                        #   in Loop: Header=BB5_24 Depth=2
	addi.d	$a6, $a6, 1
	addi.w	$a0, $a6, 0
	beq	$t0, $a0, .LBB5_19
.LBB5_24:                               # %.preheader.i.i
                                        #   Parent Loop BB5_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_26 Depth 3
                                        #         Child Loop BB5_29 Depth 4
                                        #         Child Loop BB5_33 Depth 4
	slli.d	$a1, $a6, 3
	ldx.d	$fp, $a5, $a1
	alsl.d	$t8, $a4, $fp, 1
	addi.w	$s3, $a1, 4
	xvreplgr2vr.d	$xr4, $s3
	add.d	$a1, $fp, $t6
	addi.d	$s4, $a1, 8
	move	$s5, $a3
	b	.LBB5_26
	.p2align	4, , 16
.LBB5_25:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB5_26 Depth=3
	addi.d	$s5, $s5, 1
	addi.w	$a0, $s5, 0
	addi.d	$s4, $s4, 64
	beq	$a7, $a0, .LBB5_23
.LBB5_26:                               # %.lr.ph.i29.i
                                        #   Parent Loop BB5_20 Depth=1
                                        #     Parent Loop BB5_24 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_29 Depth 4
                                        #         Child Loop BB5_33 Depth 4
	slli.d	$a1, $s5, 6
	add.d	$s7, $t8, $a1
	slli.d	$a1, $s5, 2
	addi.w	$s8, $a1, 2
	bgeu	$t1, $a2, .LBB5_28
# %bb.27:                               #   in Loop: Header=BB5_26 Depth=3
	move	$s0, $a4
	b	.LBB5_31
	.p2align	4, , 16
.LBB5_28:                               # %vector.ph
                                        #   in Loop: Header=BB5_26 Depth=3
	add.d	$s7, $s7, $t5
	xvori.b	$xr8, $xr1, 0
	xvinsgr2vr.d	$xr8, $s6, 0
	xvori.b	$xr7, $xr1, 0
	xvinsgr2vr.d	$xr7, $ra, 0
	xvori.b	$xr6, $xr1, 0
	xvinsgr2vr.d	$xr6, $s1, 0
	xvori.b	$xr5, $xr1, 0
	xvinsgr2vr.d	$xr5, $s2, 0
	xvreplgr2vr.d	$xr12, $s8
	move	$s1, $t3
	move	$s2, $s4
	xvori.b	$xr13, $xr1, 0
	xvori.b	$xr11, $xr1, 0
	xvori.b	$xr10, $xr1, 0
	xvori.b	$xr9, $xr1, 0
	vori.b	$vr14, $vr3, 0
	.p2align	4, , 16
.LBB5_29:                               # %vector.body
                                        #   Parent Loop BB5_20 Depth=1
                                        #     Parent Loop BB5_24 Depth=2
                                        #       Parent Loop BB5_26 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s2, -8
	ld.d	$fp, $s2, 0
	vinsgr2vr.d	$vr15, $a1, 0
	vinsgr2vr.d	$vr16, $fp, 0
	vseqi.h	$vr17, $vr15, 0
	vext2xv.d.h	$xr17, $xr17
	vseqi.h	$vr18, $vr16, 0
	vext2xv.d.h	$xr18, $xr18
	vext2xv.du.hu	$xr15, $xr15
	vext2xv.du.hu	$xr16, $xr16
	xvadd.d	$xr5, $xr5, $xr15
	xvadd.d	$xr9, $xr9, $xr16
	xvmul.d	$xr19, $xr4, $xr15
	xvmul.d	$xr20, $xr4, $xr16
	xvmul.d	$xr21, $xr12, $xr15
	xvmul.d	$xr22, $xr12, $xr16
	vslli.w	$vr23, $vr14, 3
	vbitseti.w	$vr24, $vr23, 2
	vadd.w	$vr23, $vr23, $vr2
	vext2xv.d.w	$xr24, $xr24
	vext2xv.d.w	$xr23, $xr23
	xvmul.d	$xr15, $xr15, $xr24
	xvmul.d	$xr16, $xr16, $xr23
	xvandn.v	$xr19, $xr17, $xr19
	xvadd.d	$xr6, $xr6, $xr19
	xvandn.v	$xr19, $xr18, $xr20
	xvadd.d	$xr10, $xr10, $xr19
	xvandn.v	$xr19, $xr17, $xr21
	xvadd.d	$xr7, $xr7, $xr19
	xvandn.v	$xr19, $xr18, $xr22
	xvadd.d	$xr11, $xr11, $xr19
	xvandn.v	$xr15, $xr17, $xr15
	xvadd.d	$xr8, $xr8, $xr15
	xvandn.v	$xr15, $xr18, $xr16
	xvadd.d	$xr13, $xr13, $xr15
	vaddi.wu	$vr14, $vr14, 8
	addi.d	$s1, $s1, -8
	addi.d	$s2, $s2, 16
	bnez	$s1, .LBB5_29
# %bb.30:                               # %middle.block
                                        #   in Loop: Header=BB5_26 Depth=3
	xvadd.d	$xr8, $xr13, $xr8
	xvhaddw.q.d	$xr8, $xr8, $xr8
	xvpermi.d	$xr12, $xr8, 2
	xvadd.d	$xr8, $xr12, $xr8
	xvpickve2gr.d	$s6, $xr8, 0
	xvadd.d	$xr7, $xr11, $xr7
	xvhaddw.q.d	$xr7, $xr7, $xr7
	xvpermi.d	$xr8, $xr7, 2
	xvadd.d	$xr7, $xr8, $xr7
	xvpickve2gr.d	$ra, $xr7, 0
	xvadd.d	$xr6, $xr10, $xr6
	xvhaddw.q.d	$xr6, $xr6, $xr6
	xvpermi.d	$xr7, $xr6, 2
	xvadd.d	$xr6, $xr7, $xr6
	xvpickve2gr.d	$s1, $xr6, 0
	xvadd.d	$xr5, $xr9, $xr5
	xvhaddw.q.d	$xr5, $xr5, $xr5
	xvpermi.d	$xr6, $xr5, 2
	xvadd.d	$xr5, $xr6, $xr5
	xvpickve2gr.d	$s2, $xr5, 0
	move	$s0, $t4
	beq	$t2, $t3, .LBB5_25
.LBB5_31:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB5_26 Depth=3
	sub.d	$a1, $t7, $s0
	slli.d	$fp, $s0, 3
	addi.w	$s0, $fp, 4
	b	.LBB5_33
	.p2align	4, , 16
.LBB5_32:                               #   in Loop: Header=BB5_33 Depth=4
	addi.d	$s7, $s7, 2
	addi.w	$a1, $a1, -1
	addi.w	$s0, $s0, 8
	beqz	$a1, .LBB5_25
.LBB5_33:                               # %scalar.ph
                                        #   Parent Loop BB5_20 Depth=1
                                        #     Parent Loop BB5_24 Depth=2
                                        #       Parent Loop BB5_26 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$fp, $s7, 0
	beqz	$fp, .LBB5_32
# %bb.34:                               #   in Loop: Header=BB5_33 Depth=4
	add.d	$s2, $s2, $fp
	mul.d	$a0, $fp, $s3
	add.d	$s1, $a0, $s1
	mul.d	$a0, $fp, $s8
	add.d	$ra, $a0, $ra
	mul.d	$a0, $fp, $s0
	add.d	$s6, $a0, $s6
	b	.LBB5_32
	.p2align	4, , 16
.LBB5_35:                               # %.preheader.us.i.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB5_35
	.p2align	4, , 16
.LBB5_36:                               # %.preheader.us110.i.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB5_36
.LBB5_37:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
.LBB5_38:                               # %select_colors.exit
	ld.d	$a0, $s0, 0
	st.w	$a1, $s0, 148
	st.w	$a1, $a0, 44
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 8
	ori	$a1, $zero, 95
	st.w	$a1, $a0, 40
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$fp, $a0, 56
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end5:
	.size	finish_pass1, .Lfunc_end5-finish_pass1
                                        # -- End function
	.p2align	2                               # -- Begin function pass2_fs_dither
	.prefalign	5, .Lfunc_end6, nop
	.type	pass2_fs_dither,@function
pass2_fs_dither:                        # @pass2_fs_dither
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	blez	$a3, .LBB6_14
# %bb.1:                                # %.lr.ph166
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$fp, $a0, 128
	ld.d	$a6, $a0, 608
	alsl.d	$a0, $fp, $fp, 1
	addi.d	$a0, $a0, 3
	bstrpick.d	$a5, $a0, 31, 0
	beqz	$fp, .LBB6_11
# %bb.2:                                # %.lr.ph166.split.preheader
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	move	$a1, $zero
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a2, 152
	ld.d	$t0, $a6, 48
	ld.d	$t1, $a2, 408
	ld.d	$t2, $a6, 80
	ld.d	$t3, $a0, 0
	ld.d	$t4, $a0, 8
	ld.d	$t5, $a0, 16
	addi.d	$a0, $fp, -1
	alsl.wu	$a2, $a0, $a0, 1
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$t1, $sp, 104                   # 8-byte Folded Spill
	st.d	$t3, $sp, 96                    # 8-byte Folded Spill
	st.d	$t5, $sp, 88                    # 8-byte Folded Spill
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_3:                                # %._crit_edge
                                        #   in Loop: Header=BB6_4 Depth=1
	st.h	$s0, $s2, -2
	st.h	$a7, $s2, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.h	$t8, $s2, 2
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	beq	$a1, $a3, .LBB6_14
.LBB6_4:                                # %.lr.ph166.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a2, $a1, $a0
	ld.w	$a1, $a6, 72
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$s3, $a3, $a0
	beqz	$a1, .LBB6_6
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $a6, 64
	move	$a5, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	add.d	$s3, $s3, $a1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a4, $a1, $a0, 1
	addi.w	$t6, $zero, -3
	addi.w	$t7, $zero, -1
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_6:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a4, $a6, 64
	ori	$t6, $zero, 3
	ori	$a5, $zero, 1
	ori	$t7, $zero, 1
.LBB6_7:                                # %.lr.ph
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$a1, $zero
	move	$a0, $zero
	move	$a3, $zero
	move	$s1, $zero
	move	$ra, $zero
	move	$s4, $zero
	move	$s0, $zero
	move	$a7, $zero
	move	$t8, $zero
	st.w	$a5, $a6, 72
	addi.d	$s5, $a2, 1
	addi.d	$s8, $a4, 2
	slli.d	$a6, $t6, 1
	st.d	$t6, $sp, 136                   # 8-byte Folded Spill
	st.d	$t7, $sp, 128                   # 8-byte Folded Spill
	st.d	$a6, $sp, 120                   # 8-byte Folded Spill
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_9 Depth=2
	addi.d	$a0, $a1, -1
	st.b	$a0, $s3, 0
	ldx.bu	$a1, $t3, $a0
	ldx.bu	$a2, $t4, $a0
	ldx.bu	$a0, $t5, $a0
	sub.d	$s1, $s1, $a1
	sub.d	$a2, $s7, $a2
	sub.d	$a5, $s6, $a0
	alsl.d	$a0, $s1, $s1, 1
	add.d	$a0, $a0, $s0
	st.h	$a0, $s8, -2
	alsl.d	$a0, $s1, $s1, 2
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	add.d	$s0, $a0, $a1
	slli.d	$a0, $s1, 3
	sub.d	$a1, $a0, $s1
	alsl.d	$a0, $a2, $a2, 1
	add.d	$a0, $a0, $a7
	st.h	$a0, $s8, 0
	alsl.d	$a0, $a2, $a2, 2
	add.d	$a7, $a0, $ra
	slli.d	$a0, $a2, 3
	sub.d	$a0, $a0, $a2
	alsl.d	$a3, $a5, $a5, 1
	add.d	$a3, $a3, $t8
	st.h	$a3, $s8, 2
	alsl.d	$a3, $a5, $a5, 2
	add.d	$t8, $a3, $s4
	slli.d	$a3, $a5, 3
	sub.d	$a3, $a3, $a5
	add.d	$s3, $s3, $t7
	addi.w	$fp, $fp, -1
	add.d	$s5, $s5, $t6
	move	$s8, $s2
	move	$ra, $a2
	move	$s4, $a5
	beqz	$fp, .LBB6_3
.LBB6_9:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	add.d	$s2, $s8, $a6
	ld.h	$a2, $s2, -2
	add.d	$a1, $a1, $a2
	ldx.h	$a2, $s8, $a6
	addi.w	$a1, $a1, 8
	srai.d	$a1, $a1, 4
	ld.h	$a4, $s2, 2
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, 8
	srai.d	$a0, $a0, 4
	add.d	$a2, $a3, $a4
	addi.w	$a2, $a2, 8
	srai.d	$a2, $a2, 4
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $t2, $a1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $t2, $a0
	slli.d	$a2, $a2, 2
	ld.bu	$a3, $s5, -1
	ldx.w	$a2, $t2, $a2
	ld.bu	$a4, $s5, 0
	ld.bu	$a5, $s5, 1
	add.w	$a1, $a1, $a3
	ldx.bu	$s1, $t1, $a1
	add.w	$a0, $a0, $a4
	add.w	$a1, $a2, $a5
	ldx.bu	$s7, $t1, $a0
	andi	$a0, $s1, 248
	ldx.d	$a0, $t0, $a0
	ldx.bu	$s6, $t1, $a1
	srli.d	$a2, $s7, 2
	slli.d	$a1, $a2, 6
	add.d	$a0, $a0, $a1
	srli.d	$a3, $s6, 3
	slli.d	$a1, $a3, 1
	ldx.hu	$a1, $a0, $a1
	bnez	$a1, .LBB6_8
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=2
	srli.d	$a1, $s1, 3
	alsl.d	$a0, $a3, $a0, 1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$s4, $sp, 160                   # 8-byte Folded Spill
	move	$s4, $t0
	st.d	$s0, $sp, 176                   # 8-byte Folded Spill
	move	$s0, $t2
	st.d	$a7, $sp, 168                   # 8-byte Folded Spill
	st.d	$t8, $sp, 184                   # 8-byte Folded Spill
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fill_inverse_cmap)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 96                    # 8-byte Folded Reload
	move	$t2, $s0
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	move	$t0, $s4
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.hu	$a1, $a0, 0
	b	.LBB6_8
.LBB6_11:                               # %.lr.ph166.split.us
	ld.w	$a0, $a6, 72
	ld.d	$a1, $a6, 64
	.p2align	4, , 16
.LBB6_12:                               # =>This Inner Loop Header: Depth=1
	sltui	$a0, $a0, 1
	masknez	$a2, $a5, $a0
	alsl.d	$a4, $a2, $a1, 1
	slli.d	$a2, $a2, 1
	stx.w	$zero, $a1, $a2
	addi.w	$a3, $a3, -1
	st.h	$zero, $a4, 4
	bnez	$a3, .LBB6_12
# %bb.13:                               # %._crit_edge167.split.us
	st.w	$a0, $a6, 72
.LBB6_14:                               # %._crit_edge167
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end6:
	.size	pass2_fs_dither, .Lfunc_end6-pass2_fs_dither
                                        # -- End function
	.p2align	2                               # -- Begin function pass2_no_dither
	.prefalign	5, .Lfunc_end7, nop
	.type	pass2_no_dither,@function
pass2_no_dither:                        # @pass2_no_dither
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	blez	$a3, .LBB7_8
# %bb.1:
	move	$s2, $a0
	ld.w	$s3, $a0, 128
	beqz	$s3, .LBB7_8
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a3
	move	$s1, $a1
	ld.d	$a0, $s2, 608
	ld.d	$s4, $a0, 48
	move	$s5, $zero
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_3:                                # %._crit_edge
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$s5, $s5, 1
	beq	$s5, $fp, .LBB7_8
.LBB7_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	slli.d	$a0, $s5, 3
	ldx.d	$s6, $s1, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$s8, $a1, $a0
	move	$s7, $s3
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=2
	addi.d	$a0, $a1, -1
	st.b	$a0, $s8, 0
	addi.d	$s8, $s8, 1
	addi.w	$s7, $s7, -1
	addi.d	$s6, $s6, 3
	beqz	$s7, .LBB7_3
.LBB7_6:                                #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s6, 0
	ld.bu	$a1, $s6, 1
	ld.bu	$a3, $s6, 2
	andi	$a2, $a0, 248
	ldx.d	$a4, $s4, $a2
	srli.d	$a2, $a1, 2
	srli.d	$a3, $a3, 3
	slli.d	$a1, $a2, 6
	add.d	$a4, $a4, $a1
	slli.d	$a1, $a3, 1
	ldx.hu	$a1, $a4, $a1
	bnez	$a1, .LBB7_5
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=2
	srli.d	$a1, $a0, 3
	alsl.d	$s0, $a3, $a4, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fill_inverse_cmap)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s0, 0
	b	.LBB7_5
.LBB7_8:                                # %._crit_edge36
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end7:
	.size	pass2_no_dither, .Lfunc_end7-pass2_no_dither
                                        # -- End function
	.p2align	2                               # -- Begin function finish_pass2
	.prefalign	5, .Lfunc_end8, nop
	.type	finish_pass2,@function
finish_pass2:                           # @finish_pass2
# %bb.0:
	ret
.Lfunc_end8:
	.size	finish_pass2, .Lfunc_end8-finish_pass2
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function update_box
.LCPI9_0:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	update_box,@function
update_box:                             # @update_box
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a7, $a1, 0
	ld.w	$a5, $a1, 4
	ld.w	$t1, $a1, 8
	ld.w	$a6, $a1, 12
	ld.w	$a2, $a1, 16
	ld.w	$a4, $a1, 20
	bge	$a7, $a5, .LBB9_11
# %bb.1:                                # %.preheader16
	blt	$a6, $t1, .LBB9_11
# %bb.2:                                # %.preheader16
	blt	$a4, $a2, .LBB9_11
# %bb.3:                                # %.preheader15.preheader
	addi.w	$a3, $a6, 1
	slt	$t0, $a7, $a5
	masknez	$t2, $a7, $t0
	maskeqz	$t0, $a5, $t0
	or	$t0, $t0, $t2
	addi.w	$t2, $t0, 1
	sub.d	$t0, $a4, $a2
	addi.d	$t3, $t0, 1
	move	$t0, $a7
.LBB9_4:                                # %.preheader15
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_5 Depth 2
                                        #       Child Loop BB9_6 Depth 3
	slli.d	$t4, $t0, 3
	ldx.d	$t4, $a0, $t4
	alsl.d	$t4, $a2, $t4, 1
	move	$t5, $t1
.LBB9_5:                                # %.lr.ph
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_6 Depth 3
	slli.d	$t6, $t5, 6
	add.d	$t6, $t4, $t6
	move	$t7, $t3
	.p2align	4, , 16
.LBB9_6:                                #   Parent Loop BB9_4 Depth=1
                                        #     Parent Loop BB9_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$t8, $t6, 0
	bnez	$t8, .LBB9_10
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=3
	addi.w	$t7, $t7, -1
	addi.d	$t6, $t6, 2
	bnez	$t7, .LBB9_6
# %bb.8:                                # %._crit_edge
                                        #   in Loop: Header=BB9_5 Depth=2
	addi.d	$t5, $t5, 1
	addi.w	$t6, $t5, 0
	bne	$a3, $t6, .LBB9_5
# %bb.9:                                # %._crit_edge30.split
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$t0, $t0, 1
	addi.w	$t4, $t0, 0
	bne	$t2, $t4, .LBB9_4
	b	.LBB9_11
.LBB9_10:
	st.w	$t0, $a1, 0
	move	$a7, $t0
.LBB9_11:                               # %.loopexit17
	addi.w	$a3, $a7, 0
	bge	$a3, $a5, .LBB9_22
# %bb.12:                               # %.preheader13
	blt	$a6, $t1, .LBB9_22
# %bb.13:                               # %.preheader13
	blt	$a4, $a2, .LBB9_22
# %bb.14:                               # %.preheader12.preheader
	addi.w	$t0, $a6, 1
	addi.w	$t2, $a7, 0
	sub.d	$t3, $a4, $a2
	addi.d	$t3, $t3, 1
	move	$t5, $a5
.LBB9_15:                               # %.preheader12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_16 Depth 2
                                        #       Child Loop BB9_17 Depth 3
	move	$t4, $t5
	slli.d	$t5, $t5, 3
	ldx.d	$t5, $a0, $t5
	alsl.d	$t5, $a2, $t5, 1
	move	$t6, $t1
.LBB9_16:                               # %.lr.ph40
                                        #   Parent Loop BB9_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_17 Depth 3
	slli.d	$t7, $t6, 6
	add.d	$t7, $t5, $t7
	move	$t8, $t3
	.p2align	4, , 16
.LBB9_17:                               #   Parent Loop BB9_15 Depth=1
                                        #     Parent Loop BB9_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$fp, $t7, 0
	bnez	$fp, .LBB9_21
# %bb.18:                               #   in Loop: Header=BB9_17 Depth=3
	addi.w	$t8, $t8, -1
	addi.d	$t7, $t7, 2
	bnez	$t8, .LBB9_17
# %bb.19:                               # %._crit_edge41
                                        #   in Loop: Header=BB9_16 Depth=2
	addi.d	$t6, $t6, 1
	addi.w	$t7, $t6, 0
	bne	$t0, $t7, .LBB9_16
# %bb.20:                               # %._crit_edge45.split
                                        #   in Loop: Header=BB9_15 Depth=1
	addi.d	$t5, $t4, -1
	blt	$t2, $t4, .LBB9_15
	b	.LBB9_22
.LBB9_21:
	st.w	$t4, $a1, 4
	move	$a5, $t4
.LBB9_22:                               # %.loopexit14
	addi.w	$t2, $a5, 0
	bge	$t1, $a6, .LBB9_33
# %bb.23:                               # %.preheader10
	addi.w	$t0, $a7, 0
	blt	$t2, $t0, .LBB9_33
# %bb.24:                               # %.preheader10
	blt	$a4, $a2, .LBB9_33
# %bb.25:                               # %.preheader9.preheader
	addi.w	$t3, $a5, 1
	slt	$t4, $a6, $t1
	masknez	$t5, $a6, $t4
	maskeqz	$t4, $t1, $t4
	or	$t4, $t4, $t5
	addi.w	$t5, $t4, 1
	sub.d	$t4, $a4, $a2
	addi.d	$t6, $t4, 1
	move	$t4, $t1
.LBB9_26:                               # %.preheader9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_27 Depth 2
                                        #       Child Loop BB9_28 Depth 3
	slli.d	$t7, $t4, 6
	move	$t8, $t0
.LBB9_27:                               # %.lr.ph57
                                        #   Parent Loop BB9_26 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_28 Depth 3
	slli.d	$fp, $t8, 3
	ldx.d	$fp, $a0, $fp
	add.d	$fp, $fp, $t7
	alsl.d	$fp, $a2, $fp, 1
	move	$s0, $t6
	.p2align	4, , 16
.LBB9_28:                               #   Parent Loop BB9_26 Depth=1
                                        #     Parent Loop BB9_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$s1, $fp, 0
	bnez	$s1, .LBB9_32
# %bb.29:                               #   in Loop: Header=BB9_28 Depth=3
	addi.w	$s0, $s0, -1
	addi.d	$fp, $fp, 2
	bnez	$s0, .LBB9_28
# %bb.30:                               # %._crit_edge58
                                        #   in Loop: Header=BB9_27 Depth=2
	addi.d	$t8, $t8, 1
	addi.w	$fp, $t8, 0
	bne	$t3, $fp, .LBB9_27
# %bb.31:                               # %._crit_edge62.split
                                        #   in Loop: Header=BB9_26 Depth=1
	addi.d	$t4, $t4, 1
	addi.w	$t7, $t4, 0
	bne	$t5, $t7, .LBB9_26
	b	.LBB9_33
.LBB9_32:
	st.w	$t4, $a1, 8
	move	$t1, $t4
.LBB9_33:                               # %.loopexit11
	addi.w	$t0, $t1, 0
	bge	$t0, $a6, .LBB9_44
# %bb.34:                               # %.preheader7
	addi.w	$t3, $a7, 0
	blt	$t2, $t3, .LBB9_44
# %bb.35:                               # %.preheader7
	blt	$a4, $a2, .LBB9_44
# %bb.36:                               # %.preheader6.preheader
	addi.w	$t4, $a5, 1
	addi.w	$t5, $t1, 0
	sub.d	$t6, $a4, $a2
	addi.d	$t6, $t6, 1
	move	$t8, $a6
.LBB9_37:                               # %.preheader6
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_38 Depth 2
                                        #       Child Loop BB9_39 Depth 3
	move	$t7, $t8
	slli.d	$t8, $t8, 6
	move	$fp, $t3
.LBB9_38:                               # %.lr.ph72
                                        #   Parent Loop BB9_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_39 Depth 3
	slli.d	$s0, $fp, 3
	ldx.d	$s0, $a0, $s0
	add.d	$s0, $s0, $t8
	alsl.d	$s0, $a2, $s0, 1
	move	$s1, $t6
	.p2align	4, , 16
.LBB9_39:                               #   Parent Loop BB9_37 Depth=1
                                        #     Parent Loop BB9_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$s2, $s0, 0
	bnez	$s2, .LBB9_43
# %bb.40:                               #   in Loop: Header=BB9_39 Depth=3
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 2
	bnez	$s1, .LBB9_39
# %bb.41:                               # %._crit_edge73
                                        #   in Loop: Header=BB9_38 Depth=2
	addi.d	$fp, $fp, 1
	addi.w	$s0, $fp, 0
	bne	$t4, $s0, .LBB9_38
# %bb.42:                               # %._crit_edge77.split
                                        #   in Loop: Header=BB9_37 Depth=1
	addi.d	$t8, $t7, -1
	blt	$t5, $t7, .LBB9_37
	b	.LBB9_44
.LBB9_43:
	st.w	$t7, $a1, 12
	move	$a6, $t7
.LBB9_44:                               # %.loopexit8
	sub.d	$t4, $a6, $t1
	bge	$a2, $a4, .LBB9_55
# %bb.45:                               # %.preheader4
	addi.w	$t3, $a7, 0
	blt	$t2, $t3, .LBB9_55
# %bb.46:                               # %.preheader4
	addi.w	$t6, $t1, 0
	addi.w	$t5, $a6, 0
	blt	$t5, $t6, .LBB9_55
# %bb.47:                               # %.preheader3.preheader
	addi.w	$t5, $a5, 1
	slt	$t7, $a4, $a2
	masknez	$t8, $a4, $t7
	maskeqz	$t7, $a2, $t7
	or	$t7, $t7, $t8
	addi.w	$t7, $t7, 1
	addi.d	$t8, $t4, 1
	slli.d	$fp, $t6, 6
	move	$t6, $a2
.LBB9_48:                               # %.preheader3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_49 Depth 2
                                        #       Child Loop BB9_50 Depth 3
	move	$s0, $t3
.LBB9_49:                               # %.lr.ph87
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_50 Depth 3
	slli.d	$s1, $s0, 3
	ldx.d	$s1, $a0, $s1
	add.d	$s1, $s1, $fp
	alsl.d	$s1, $t6, $s1, 1
	move	$s2, $t8
	.p2align	4, , 16
.LBB9_50:                               #   Parent Loop BB9_48 Depth=1
                                        #     Parent Loop BB9_49 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$s3, $s1, 0
	bnez	$s3, .LBB9_54
# %bb.51:                               #   in Loop: Header=BB9_50 Depth=3
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, 64
	bnez	$s2, .LBB9_50
# %bb.52:                               # %._crit_edge88
                                        #   in Loop: Header=BB9_49 Depth=2
	addi.d	$s0, $s0, 1
	addi.w	$s1, $s0, 0
	bne	$t5, $s1, .LBB9_49
# %bb.53:                               # %._crit_edge92.split
                                        #   in Loop: Header=BB9_48 Depth=1
	addi.d	$t6, $t6, 1
	addi.w	$s0, $t6, 0
	bne	$t7, $s0, .LBB9_48
	b	.LBB9_55
.LBB9_54:
	st.w	$t6, $a1, 16
	move	$a2, $t6
.LBB9_55:                               # %.loopexit5
	addi.w	$t3, $a2, 0
	bge	$t3, $a4, .LBB9_66
# %bb.56:                               # %.preheader2
	addi.w	$t5, $a7, 0
	blt	$t2, $t5, .LBB9_66
# %bb.57:                               # %.preheader2
	addi.w	$t7, $t1, 0
	addi.w	$t1, $a6, 0
	blt	$t1, $t7, .LBB9_66
# %bb.58:                               # %.preheader1.preheader
	addi.w	$t1, $a5, 1
	addi.d	$t6, $t4, 1
	slli.d	$t7, $t7, 6
	move	$fp, $a4
.LBB9_59:                               # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_60 Depth 2
                                        #       Child Loop BB9_61 Depth 3
	move	$t8, $fp
	move	$fp, $t5
.LBB9_60:                               # %.lr.ph102
                                        #   Parent Loop BB9_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_61 Depth 3
	slli.d	$s0, $fp, 3
	ldx.d	$s0, $a0, $s0
	add.d	$s0, $s0, $t7
	alsl.d	$s0, $t8, $s0, 1
	move	$s1, $t6
	.p2align	4, , 16
.LBB9_61:                               #   Parent Loop BB9_59 Depth=1
                                        #     Parent Loop BB9_60 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$s2, $s0, 0
	bnez	$s2, .LBB9_65
# %bb.62:                               #   in Loop: Header=BB9_61 Depth=3
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 64
	bnez	$s1, .LBB9_61
# %bb.63:                               # %._crit_edge103
                                        #   in Loop: Header=BB9_60 Depth=2
	addi.d	$fp, $fp, 1
	addi.w	$s0, $fp, 0
	bne	$t1, $s0, .LBB9_60
# %bb.64:                               # %._crit_edge107.split
                                        #   in Loop: Header=BB9_59 Depth=1
	addi.d	$fp, $t8, -1
	blt	$t3, $t8, .LBB9_59
	b	.LBB9_66
.LBB9_65:
	st.w	$t8, $a1, 20
	move	$a4, $t8
.LBB9_66:                               # %.loopexit
	sub.d	$a7, $a5, $a7
	slli.d	$t1, $a7, 4
	slli.d	$a7, $t4, 3
	alsl.d	$t4, $t4, $a7, 2
	sub.w	$a7, $a4, $a2
	slli.d	$t5, $a7, 3
	mulw.d.w	$t1, $t1, $t1
	mulw.d.w	$t4, $t4, $t4
	add.d	$t1, $t4, $t1
	mulw.d.w	$t4, $t5, $t5
	add.d	$t1, $t1, $t4
	st.d	$t1, $a1, 24
	move	$s2, $zero
	blt	$t2, $a3, .LBB9_68
# %bb.67:                               # %.preheader.lr.ph
	addi.w	$t1, $a6, 0
	bge	$t1, $t0, .LBB9_69
.LBB9_68:                               # %._crit_edge131
	st.d	$s2, $a1, 32
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB9_69:                               # %.preheader.preheader
	addi.w	$a6, $a6, 1
	addi.w	$a5, $a5, 1
	bstrpick.d	$t1, $a7, 31, 0
	addi.d	$t1, $t1, 1
	bstrpick.d	$t5, $t1, 32, 3
	slli.d	$t2, $t5, 3
	slli.d	$t4, $t5, 4
	alsl.w	$t5, $t5, $a2, 3
	slli.d	$t6, $t0, 6
	alsl.d	$t6, $t3, $t6, 1
	addi.d	$t6, $t6, 8
	addi.d	$t7, $a4, 1
	addi.w	$a4, $a4, 0
	ori	$t8, $zero, 7
	xvrepli.b	$xr0, 0
	xvrepli.d	$xr1, 1
	b	.LBB9_71
	.p2align	4, , 16
.LBB9_70:                               # %._crit_edge124
                                        #   in Loop: Header=BB9_71 Depth=1
	addi.d	$a3, $a3, 1
	addi.w	$fp, $a3, 0
	beq	$a5, $fp, .LBB9_68
.LBB9_71:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_74 Depth 2
                                        #       Child Loop BB9_77 Depth 3
                                        #       Child Loop BB9_80 Depth 3
	blt	$a4, $t3, .LBB9_70
# %bb.72:                               # %.lr.ph118.preheader
                                        #   in Loop: Header=BB9_71 Depth=1
	slli.d	$fp, $a3, 3
	ldx.d	$s0, $a0, $fp
	alsl.d	$fp, $t3, $s0, 1
	add.d	$s0, $s0, $t6
	move	$s1, $t0
	b	.LBB9_74
	.p2align	4, , 16
.LBB9_73:                               # %._crit_edge119
                                        #   in Loop: Header=BB9_74 Depth=2
	addi.d	$s1, $s1, 1
	addi.w	$s3, $s1, 0
	addi.d	$s0, $s0, 64
	beq	$a6, $s3, .LBB9_70
.LBB9_74:                               # %.lr.ph118
                                        #   Parent Loop BB9_71 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_77 Depth 3
                                        #       Child Loop BB9_80 Depth 3
	slli.d	$s3, $s1, 6
	add.d	$s3, $fp, $s3
	bgeu	$a7, $t8, .LBB9_76
# %bb.75:                               #   in Loop: Header=BB9_74 Depth=2
	move	$s4, $a2
	b	.LBB9_79
	.p2align	4, , 16
.LBB9_76:                               # %vector.ph
                                        #   in Loop: Header=BB9_74 Depth=2
	add.d	$s3, $s3, $t4
	xvori.b	$xr2, $xr0, 0
	xvinsgr2vr.d	$xr2, $s2, 0
	move	$s2, $t2
	move	$s4, $s0
	xvori.b	$xr3, $xr0, 0
	.p2align	4, , 16
.LBB9_77:                               # %vector.body
                                        #   Parent Loop BB9_71 Depth=1
                                        #     Parent Loop BB9_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s5, $s4, -8
	ld.d	$s6, $s4, 0
	vinsgr2vr.d	$vr4, $s5, 0
	pcalau12i	$s5, %pc_hi20(.LCPI9_0)
	xvld	$xr5, $s5, %pc_lo12(.LCPI9_0)
	vinsgr2vr.d	$vr6, $s6, 0
	vseqi.h	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	xvpermi.d	$xr4, $xr4, 68
	xvori.b	$xr7, $xr5, 0
	xvshuf.h	$xr7, $xr0, $xr4
	xvand.v	$xr4, $xr7, $xr1
	vseqi.h	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	xvpermi.d	$xr6, $xr6, 68
	xvshuf.h	$xr5, $xr0, $xr6
	xvand.v	$xr5, $xr5, $xr1
	xvadd.d	$xr2, $xr2, $xr4
	xvadd.d	$xr3, $xr3, $xr5
	addi.d	$s2, $s2, -8
	addi.d	$s4, $s4, 16
	bnez	$s2, .LBB9_77
# %bb.78:                               # %middle.block
                                        #   in Loop: Header=BB9_74 Depth=2
	xvadd.d	$xr2, $xr3, $xr2
	xvhaddw.q.d	$xr2, $xr2, $xr2
	xvpermi.d	$xr3, $xr2, 2
	xvadd.d	$xr2, $xr3, $xr2
	xvpickve2gr.d	$s2, $xr2, 0
	move	$s4, $t5
	beq	$t1, $t2, .LBB9_73
.LBB9_79:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB9_74 Depth=2
	sub.d	$s4, $t7, $s4
	.p2align	4, , 16
.LBB9_80:                               # %scalar.ph
                                        #   Parent Loop BB9_71 Depth=1
                                        #     Parent Loop BB9_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$s5, $s3, 0
	sltu	$s5, $zero, $s5
	add.d	$s2, $s2, $s5
	addi.w	$s4, $s4, -1
	addi.d	$s3, $s3, 2
	bnez	$s4, .LBB9_80
	b	.LBB9_73
.Lfunc_end9:
	.size	update_box, .Lfunc_end9-update_box
                                        # -- End function
	.p2align	2                               # -- Begin function fill_inverse_cmap
	.prefalign	5, .Lfunc_end10, nop
	.type	fill_inverse_cmap,@function
fill_inverse_cmap:                      # @fill_inverse_cmap
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1920                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1912                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1904                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1896                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1888                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1880                 # 8-byte Folded Spill
	addi.d	$sp, $sp, -592
	ld.d	$a4, $a0, 608
	move	$a5, $a1
	ld.d	$a1, $a4, 48
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	slli.d	$t0, $a5, 3
	srli.d	$a1, $t0, 5
	ori	$a5, $zero, 4
	ori	$a6, $zero, 4
	bstrins.d	$a6, $a1, 7, 5
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a1, $a2, 2
	srli.d	$a2, $a1, 5
	ori	$a7, $zero, 2
	bstrins.d	$a7, $a2, 7, 5
	ld.w	$t1, $a0, 148
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a2, $a3, 3
	srli.d	$a4, $a2, 5
	bstrins.d	$a5, $a4, 7, 5
	lu12i.w	$s2, 524287
	blez	$t1, .LBB10_3
# %bb.1:                                # %.lr.ph.i
	ori	$t2, $t0, 28
	addi.d	$a3, $t2, -1
	addi.w	$a4, $zero, -5
	lu32i.d	$a4, 0
	and	$a3, $a3, $a4
	add.d	$a3, $a6, $a3
	addi.d	$a3, $a3, 1
	srli.d	$t3, $a3, 1
	ori	$t4, $a1, 30
	addi.d	$a1, $t4, -1
	addi.w	$a3, $zero, -3
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	add.d	$a1, $a7, $a1
	addi.d	$a1, $a1, 1
	srli.d	$t5, $a1, 1
	ori	$t6, $a2, 28
	ld.d	$a3, $a0, 152
	addi.d	$a1, $t6, -1
	and	$a1, $a1, $a4
	add.d	$a4, $a5, $a1
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a3, 8
	ld.d	$a3, $a3, 16
	addi.d	$a4, $a4, 1
	ori	$t8, $zero, 8
	srli.d	$t7, $a4, 1
	bgeu	$t1, $t8, .LBB10_76
# %bb.2:
	move	$a4, $zero
	ori	$t8, $s2, 4095
	b	.LBB10_83
.LBB10_3:
	move	$t2, $zero
.LBB10_4:                               # %find_nearby_colors.exit
	ori	$a1, $s2, 4095
	xvreplgr2vr.d	$xr0, $a1
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
	xvst	$xr0, $sp, 1032
	xvst	$xr0, $sp, 1064
	xvst	$xr0, $sp, 1096
	xvst	$xr0, $sp, 1128
	xvst	$xr0, $sp, 1160
	xvst	$xr0, $sp, 1192
	xvst	$xr0, $sp, 1224
	xvst	$xr0, $sp, 1256
	xvst	$xr0, $sp, 1288
	xvst	$xr0, $sp, 1320
	xvst	$xr0, $sp, 1352
	xvst	$xr0, $sp, 1384
	xvst	$xr0, $sp, 1416
	blez	$t2, .LBB10_73
# %bb.5:                                # %.lr.ph.i37
	ld.d	$a0, $a0, 152
	move	$t0, $zero
	ld.d	$t1, $a0, 8
	ld.d	$t3, $a0, 16
	addi.w	$a1, $zero, -4
	b	.LBB10_7
	.p2align	4, , 16
.LBB10_6:                               #   in Loop: Header=BB10_7 Depth=1
	addi.d	$t0, $t0, 1
	beq	$t0, $t2, .LBB10_73
.LBB10_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
	addi.d	$a2, $sp, 168
	ldx.bu	$t8, $t0, $a2
	ld.d	$a2, $a0, 0
	ldx.bu	$a2, $a2, $t8
	ldx.bu	$a3, $t1, $t8
	sub.d	$a2, $a6, $a2
	slli.w	$a2, $a2, 1
	mulw.d.w	$a4, $a2, $a2
	sub.d	$a3, $a7, $a3
	alsl.w	$t4, $a3, $a3, 1
	ldx.bu	$t5, $t3, $t8
	alsl.d	$a3, $a3, $a3, 1
	mulw.d.w	$a3, $a3, $a3
	add.d	$a3, $a3, $a4
	sub.w	$a4, $a5, $t5
	mulw.d.w	$t5, $a4, $a4
	add.d	$fp, $a3, $t5
	slli.d	$a2, $a2, 5
	addi.d	$s0, $a2, 256
	slli.d	$a2, $t4, 4
	alsl.d	$a2, $t4, $a2, 3
	addi.d	$s1, $a2, 144
	slli.d	$a3, $a4, 4
	addi.d	$s2, $a3, 64
	addi.d	$s3, $a3, 192
	addi.d	$s4, $a3, 320
	addi.d	$s5, $a2, 432
	addi.d	$s6, $a2, 720
	addi.d	$s7, $a2, 1008
	addi.d	$s8, $a2, 1296
	addi.d	$ra, $a2, 1584
	addi.d	$a4, $a2, 1872
	addi.d	$t5, $sp, 55
	addi.d	$t4, $sp, 552
	move	$t7, $a1
	b	.LBB10_9
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_9 Depth=2
	add.d	$fp, $fp, $s0
	addi.d	$s0, $s0, 512
	bstrpick.d	$a2, $t7, 31, 0
	addi.d	$t7, $a2, 1
	addi.d	$t4, $t4, 256
	slli.d	$a2, $t7, 31
	addi.d	$t5, $t5, 32
	bltz	$a2, .LBB10_6
.LBB10_9:                               # %.preheader70.i
                                        #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $t4, -128
	blt	$fp, $a2, .LBB10_41
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, -120
	add.d	$a2, $fp, $s2
	blt	$a2, $a3, .LBB10_42
.LBB10_11:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, -112
	add.d	$a2, $a2, $s3
	blt	$a2, $a3, .LBB10_43
.LBB10_12:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, -104
	add.d	$a2, $a2, $s4
	blt	$a2, $a3, .LBB10_44
.LBB10_13:                              # %.preheader.1.i
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, -96
	add.d	$a2, $s1, $fp
	blt	$a2, $a3, .LBB10_45
.LBB10_14:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -88
	add.d	$a3, $a2, $s2
	blt	$a3, $t6, .LBB10_46
.LBB10_15:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -80
	add.d	$a3, $a3, $s3
	blt	$a3, $t6, .LBB10_47
.LBB10_16:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -72
	add.d	$a3, $a3, $s4
	blt	$a3, $t6, .LBB10_48
.LBB10_17:                              # %.preheader.2.i
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, -64
	add.d	$a2, $s5, $a2
	blt	$a2, $a3, .LBB10_49
.LBB10_18:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -56
	add.d	$a3, $a2, $s2
	blt	$a3, $t6, .LBB10_50
.LBB10_19:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -48
	add.d	$a3, $a3, $s3
	blt	$a3, $t6, .LBB10_51
.LBB10_20:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -40
	add.d	$a3, $a3, $s4
	blt	$a3, $t6, .LBB10_52
.LBB10_21:                              # %.preheader.3.i
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, -32
	add.d	$a2, $s6, $a2
	blt	$a2, $a3, .LBB10_53
.LBB10_22:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -24
	add.d	$a3, $a2, $s2
	blt	$a3, $t6, .LBB10_54
.LBB10_23:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -16
	add.d	$a3, $a3, $s3
	blt	$a3, $t6, .LBB10_55
.LBB10_24:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, -8
	add.d	$a3, $a3, $s4
	blt	$a3, $t6, .LBB10_56
.LBB10_25:                              # %.preheader.4.i
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, 0
	add.d	$a2, $s7, $a2
	blt	$a2, $a3, .LBB10_57
.LBB10_26:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 8
	add.d	$a3, $a2, $s2
	blt	$a3, $t6, .LBB10_58
.LBB10_27:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 16
	add.d	$a3, $a3, $s3
	blt	$a3, $t6, .LBB10_59
.LBB10_28:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 24
	add.d	$a3, $a3, $s4
	blt	$a3, $t6, .LBB10_60
.LBB10_29:                              # %.preheader.5.i
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, 32
	add.d	$a2, $s8, $a2
	blt	$a2, $a3, .LBB10_61
.LBB10_30:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 40
	add.d	$a3, $a2, $s2
	blt	$a3, $t6, .LBB10_62
.LBB10_31:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 48
	add.d	$a3, $a3, $s3
	blt	$a3, $t6, .LBB10_63
.LBB10_32:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 56
	add.d	$a3, $a3, $s4
	blt	$a3, $t6, .LBB10_64
.LBB10_33:                              # %.preheader.6.i
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, 64
	add.d	$a2, $ra, $a2
	blt	$a2, $a3, .LBB10_65
.LBB10_34:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 72
	add.d	$a3, $a2, $s2
	blt	$a3, $t6, .LBB10_66
.LBB10_35:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 80
	add.d	$a3, $a3, $s3
	blt	$a3, $t6, .LBB10_67
.LBB10_36:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$t6, $t4, 88
	add.d	$a3, $a3, $s4
	blt	$a3, $t6, .LBB10_68
.LBB10_37:                              # %.preheader.7.i
                                        #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, 96
	add.d	$a2, $a4, $a2
	blt	$a2, $a3, .LBB10_69
.LBB10_38:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, 104
	add.d	$a2, $a2, $s2
	blt	$a2, $a3, .LBB10_70
.LBB10_39:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, 112
	add.d	$a2, $a2, $s3
	blt	$a2, $a3, .LBB10_71
.LBB10_40:                              #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a3, $t4, 120
	add.d	$a2, $a2, $s4
	bge	$a2, $a3, .LBB10_8
	b	.LBB10_72
	.p2align	4, , 16
.LBB10_41:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$fp, $t4, -128
	st.b	$t8, $t5, -15
	ld.d	$a3, $t4, -120
	add.d	$a2, $fp, $s2
	bge	$a2, $a3, .LBB10_11
.LBB10_42:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, -120
	st.b	$t8, $t5, -14
	ld.d	$a3, $t4, -112
	add.d	$a2, $a2, $s3
	bge	$a2, $a3, .LBB10_12
.LBB10_43:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, -112
	st.b	$t8, $t5, -13
	ld.d	$a3, $t4, -104
	add.d	$a2, $a2, $s4
	bge	$a2, $a3, .LBB10_13
.LBB10_44:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, -104
	st.b	$t8, $t5, -12
	ld.d	$a3, $t4, -96
	add.d	$a2, $s1, $fp
	bge	$a2, $a3, .LBB10_14
.LBB10_45:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, -96
	st.b	$t8, $t5, -11
	ld.d	$t6, $t4, -88
	add.d	$a3, $a2, $s2
	bge	$a3, $t6, .LBB10_15
.LBB10_46:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -88
	st.b	$t8, $t5, -10
	ld.d	$t6, $t4, -80
	add.d	$a3, $a3, $s3
	bge	$a3, $t6, .LBB10_16
.LBB10_47:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -80
	st.b	$t8, $t5, -9
	ld.d	$t6, $t4, -72
	add.d	$a3, $a3, $s4
	bge	$a3, $t6, .LBB10_17
.LBB10_48:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -72
	st.b	$t8, $t5, -8
	ld.d	$a3, $t4, -64
	add.d	$a2, $s5, $a2
	bge	$a2, $a3, .LBB10_18
.LBB10_49:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, -64
	st.b	$t8, $t5, -7
	ld.d	$t6, $t4, -56
	add.d	$a3, $a2, $s2
	bge	$a3, $t6, .LBB10_19
.LBB10_50:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -56
	st.b	$t8, $t5, -6
	ld.d	$t6, $t4, -48
	add.d	$a3, $a3, $s3
	bge	$a3, $t6, .LBB10_20
.LBB10_51:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -48
	st.b	$t8, $t5, -5
	ld.d	$t6, $t4, -40
	add.d	$a3, $a3, $s4
	bge	$a3, $t6, .LBB10_21
.LBB10_52:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -40
	st.b	$t8, $t5, -4
	ld.d	$a3, $t4, -32
	add.d	$a2, $s6, $a2
	bge	$a2, $a3, .LBB10_22
.LBB10_53:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, -32
	st.b	$t8, $t5, -3
	ld.d	$t6, $t4, -24
	add.d	$a3, $a2, $s2
	bge	$a3, $t6, .LBB10_23
.LBB10_54:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -24
	st.b	$t8, $t5, -2
	ld.d	$t6, $t4, -16
	add.d	$a3, $a3, $s3
	bge	$a3, $t6, .LBB10_24
.LBB10_55:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -16
	st.b	$t8, $t5, -1
	ld.d	$t6, $t4, -8
	add.d	$a3, $a3, $s4
	bge	$a3, $t6, .LBB10_25
.LBB10_56:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, -8
	st.b	$t8, $t5, 0
	ld.d	$a3, $t4, 0
	add.d	$a2, $s7, $a2
	bge	$a2, $a3, .LBB10_26
.LBB10_57:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, 0
	st.b	$t8, $t5, 1
	ld.d	$t6, $t4, 8
	add.d	$a3, $a2, $s2
	bge	$a3, $t6, .LBB10_27
.LBB10_58:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 8
	st.b	$t8, $t5, 2
	ld.d	$t6, $t4, 16
	add.d	$a3, $a3, $s3
	bge	$a3, $t6, .LBB10_28
.LBB10_59:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 16
	st.b	$t8, $t5, 3
	ld.d	$t6, $t4, 24
	add.d	$a3, $a3, $s4
	bge	$a3, $t6, .LBB10_29
.LBB10_60:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 24
	st.b	$t8, $t5, 4
	ld.d	$a3, $t4, 32
	add.d	$a2, $s8, $a2
	bge	$a2, $a3, .LBB10_30
.LBB10_61:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, 32
	st.b	$t8, $t5, 5
	ld.d	$t6, $t4, 40
	add.d	$a3, $a2, $s2
	bge	$a3, $t6, .LBB10_31
.LBB10_62:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 40
	st.b	$t8, $t5, 6
	ld.d	$t6, $t4, 48
	add.d	$a3, $a3, $s3
	bge	$a3, $t6, .LBB10_32
.LBB10_63:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 48
	st.b	$t8, $t5, 7
	ld.d	$t6, $t4, 56
	add.d	$a3, $a3, $s4
	bge	$a3, $t6, .LBB10_33
.LBB10_64:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 56
	st.b	$t8, $t5, 8
	ld.d	$a3, $t4, 64
	add.d	$a2, $ra, $a2
	bge	$a2, $a3, .LBB10_34
.LBB10_65:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, 64
	st.b	$t8, $t5, 9
	ld.d	$t6, $t4, 72
	add.d	$a3, $a2, $s2
	bge	$a3, $t6, .LBB10_35
.LBB10_66:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 72
	st.b	$t8, $t5, 10
	ld.d	$t6, $t4, 80
	add.d	$a3, $a3, $s3
	bge	$a3, $t6, .LBB10_36
.LBB10_67:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 80
	st.b	$t8, $t5, 11
	ld.d	$t6, $t4, 88
	add.d	$a3, $a3, $s4
	bge	$a3, $t6, .LBB10_37
.LBB10_68:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a3, $t4, 88
	st.b	$t8, $t5, 12
	ld.d	$a3, $t4, 96
	add.d	$a2, $a4, $a2
	bge	$a2, $a3, .LBB10_38
.LBB10_69:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, 96
	st.b	$t8, $t5, 13
	ld.d	$a3, $t4, 104
	add.d	$a2, $a2, $s2
	bge	$a2, $a3, .LBB10_39
.LBB10_70:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, 104
	st.b	$t8, $t5, 14
	ld.d	$a3, $t4, 112
	add.d	$a2, $a2, $s3
	bge	$a2, $a3, .LBB10_40
.LBB10_71:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, 112
	st.b	$t8, $t5, 15
	ld.d	$a3, $t4, 120
	add.d	$a2, $a2, $s4
	bge	$a2, $a3, .LBB10_8
.LBB10_72:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$a2, $t4, 120
	st.b	$t8, $t5, 16
	b	.LBB10_8
.LBB10_73:                              # %find_best_colors.exit
	move	$a0, $zero
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	andi	$a4, $a1, 56
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	andi	$a1, $a1, 28
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	andi	$a2, $a2, 28
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a3, 3
	addi.d	$a3, $sp, 40
	slli.d	$a4, $a4, 6
	ori	$a5, $zero, 32
	.p2align	4, , 16
.LBB10_74:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a6, $a2, $a0
	ld.bu	$a7, $a3, 0
	alsl.d	$a6, $a1, $a6, 1
	addi.d	$a7, $a7, 1
	stx.h	$a7, $a6, $a4
	ld.bu	$a7, $a3, 1
	add.d	$a6, $a6, $a4
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 2
	ld.bu	$a7, $a3, 2
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 4
	ld.bu	$a7, $a3, 3
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 6
	ld.bu	$a7, $a3, 4
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 64
	ld.bu	$a7, $a3, 5
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 66
	ld.bu	$a7, $a3, 6
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 68
	ld.bu	$a7, $a3, 7
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 70
	ld.bu	$a7, $a3, 8
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 128
	ld.bu	$a7, $a3, 9
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 130
	ld.bu	$a7, $a3, 10
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 132
	ld.bu	$a7, $a3, 11
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 134
	ld.bu	$a7, $a3, 12
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 192
	ld.bu	$a7, $a3, 13
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 194
	ld.bu	$a7, $a3, 14
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 196
	ld.bu	$a7, $a3, 15
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 198
	ld.bu	$a7, $a3, 16
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 256
	ld.bu	$a7, $a3, 17
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 258
	ld.bu	$a7, $a3, 18
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 260
	ld.bu	$a7, $a3, 19
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 262
	ld.bu	$a7, $a3, 20
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 320
	ld.bu	$a7, $a3, 21
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 322
	ld.bu	$a7, $a3, 22
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 324
	ld.bu	$a7, $a3, 23
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 326
	ld.bu	$a7, $a3, 24
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 384
	ld.bu	$a7, $a3, 25
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 386
	ld.bu	$a7, $a3, 26
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 388
	ld.bu	$a7, $a3, 27
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 390
	ld.bu	$a7, $a3, 28
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 448
	ld.bu	$a7, $a3, 29
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 450
	ld.bu	$a7, $a3, 30
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 452
	ld.bu	$a7, $a3, 31
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 454
	addi.d	$a0, $a0, 8
	addi.d	$a3, $a3, 32
	bne	$a0, $a5, .LBB10_74
# %bb.75:
	addi.d	$sp, $sp, 592
	fld.d	$fs7, $sp, 1880                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1888                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1896                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1904                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1912                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB10_76:                              # %vector.ph
	bstrpick.d	$a4, $t1, 30, 3
	slli.d	$a4, $a4, 3
	vreplgr2vr.w	$vr0, $a6
	vreplgr2vr.w	$vr1, $t2
	vreplgr2vr.w	$vr2, $t3
	vreplgr2vr.w	$vr3, $a7
	vreplgr2vr.w	$vr4, $t4
	vreplgr2vr.w	$vr5, $t5
	vreplgr2vr.w	$vr6, $a5
	vreplgr2vr.w	$vr7, $t6
	vreplgr2vr.w	$vr8, $t7
	addi.d	$t8, $a1, 4
	addi.d	$fp, $sp, 456
	addi.d	$s0, $a2, 4
	addi.d	$s1, $a3, 4
	ori	$s2, $s2, 4095
	xvreplgr2vr.d	$xr9, $s2
	vrepli.w	$vr10, 3
	move	$s2, $a4
	xvori.b	$xr11, $xr9, 0
	.p2align	4, , 16
.LBB10_77:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s3, $t8, -4
	ld.w	$s4, $t8, 0
	vinsgr2vr.w	$vr12, $s3, 0
	vinsgr2vr.w	$vr13, $s4, 0
	vext2xv.wu.bu	$xr12, $xr12
	vext2xv.wu.bu	$xr13, $xr13
	vsle.wu	$vr14, $vr0, $vr12
	vext2xv.d.w	$xr15, $xr14
	vsle.wu	$vr16, $vr0, $vr13
	vext2xv.d.w	$xr17, $xr16
	vslt.wu	$vr18, $vr1, $vr12
	vslt.wu	$vr19, $vr1, $vr13
	vslt.wu	$vr20, $vr2, $vr12
	vslt.wu	$vr21, $vr2, $vr13
	vand.v	$vr18, $vr14, $vr18
	vext2xv.d.w	$xr22, $xr18
	vand.v	$vr19, $vr16, $vr19
	vext2xv.d.w	$xr23, $xr19
	vsub.w	$vr24, $vr12, $vr1
	vsub.w	$vr25, $vr13, $vr1
	vslli.w	$vr24, $vr24, 1
	vslli.w	$vr25, $vr25, 1
	vext2xv.du.wu	$xr24, $xr24
	vext2xv.du.wu	$xr25, $xr25
	xvmul.d	$xr24, $xr24, $xr24
	xvmul.d	$xr25, $xr25, $xr25
	vsub.w	$vr26, $vr12, $vr0
	vsub.w	$vr27, $vr13, $vr0
	vslli.w	$vr26, $vr26, 1
	vslli.w	$vr27, $vr27, 1
	vext2xv.d.w	$xr26, $xr26
	vext2xv.d.w	$xr27, $xr27
	xvmul.d	$xr26, $xr26, $xr26
	xvmul.d	$xr27, $xr27, $xr27
	vor.v	$vr18, $vr18, $vr20
	vand.v	$vr14, $vr14, $vr18
	vbitsel.v	$vr18, $vr1, $vr0, $vr14
	vor.v	$vr14, $vr19, $vr21
	vand.v	$vr14, $vr16, $vr14
	vbitsel.v	$vr16, $vr1, $vr0, $vr14
	xvand.v	$xr14, $xr22, $xr24
	xvbitsel.v	$xr14, $xr26, $xr14, $xr15
	xvand.v	$xr15, $xr23, $xr25
	xvbitsel.v	$xr15, $xr27, $xr15, $xr17
	ld.w	$s3, $s0, -4
	vsub.w	$vr12, $vr12, $vr18
	vsub.w	$vr13, $vr13, $vr16
	vslli.w	$vr12, $vr12, 1
	vinsgr2vr.w	$vr16, $s3, 0
	ld.w	$s3, $s0, 0
	vslli.w	$vr13, $vr13, 1
	vext2xv.d.w	$xr12, $xr12
	vext2xv.d.w	$xr13, $xr13
	vinsgr2vr.w	$vr17, $s3, 0
	vext2xv.wu.bu	$xr16, $xr16
	vext2xv.wu.bu	$xr17, $xr17
	vsle.wu	$vr18, $vr3, $vr16
	vext2xv.d.w	$xr19, $xr18
	vsle.wu	$vr20, $vr3, $vr17
	vext2xv.d.w	$xr21, $xr20
	vslt.wu	$vr22, $vr4, $vr16
	vslt.wu	$vr23, $vr4, $vr17
	vslt.wu	$vr24, $vr5, $vr16
	vslt.wu	$vr25, $vr5, $vr17
	vand.v	$vr22, $vr18, $vr22
	vext2xv.d.w	$xr26, $xr22
	vand.v	$vr23, $vr20, $vr23
	vext2xv.d.w	$xr27, $xr23
	vsub.w	$vr28, $vr16, $vr4
	vsub.w	$vr29, $vr17, $vr4
	vmul.w	$vr28, $vr28, $vr10
	vmul.w	$vr29, $vr29, $vr10
	vext2xv.du.wu	$xr28, $xr28
	vext2xv.du.wu	$xr29, $xr29
	xvmul.d	$xr28, $xr28, $xr28
	xvmul.d	$xr29, $xr29, $xr29
	vsub.w	$vr30, $vr16, $vr3
	vsub.w	$vr31, $vr17, $vr3
	vmul.w	$vr30, $vr30, $vr10
	vmul.w	$vr31, $vr31, $vr10
	vext2xv.d.w	$xr30, $xr30
	vext2xv.d.w	$xr31, $xr31
	xvmul.d	$xr30, $xr30, $xr30
	xvmul.d	$xr31, $xr31, $xr31
	vor.v	$vr22, $vr22, $vr24
	vand.v	$vr18, $vr18, $vr22
	vbitsel.v	$vr18, $vr4, $vr3, $vr18
	vor.v	$vr22, $vr23, $vr25
	vand.v	$vr20, $vr20, $vr22
	vbitsel.v	$vr20, $vr4, $vr3, $vr20
	xvand.v	$xr22, $xr26, $xr28
	xvbitsel.v	$xr19, $xr30, $xr22, $xr19
	xvadd.d	$xr14, $xr14, $xr19
	xvand.v	$xr19, $xr27, $xr29
	xvbitsel.v	$xr19, $xr31, $xr19, $xr21
	xvadd.d	$xr15, $xr15, $xr19
	vsub.w	$vr16, $vr16, $vr18
	vsub.w	$vr17, $vr17, $vr20
	vmul.w	$vr16, $vr16, $vr10
	vmul.w	$vr17, $vr17, $vr10
	ld.w	$s3, $s1, -4
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr17, $xr17
	xvmul.d	$xr16, $xr16, $xr16
	vinsgr2vr.w	$vr18, $s3, 0
	ld.w	$s3, $s1, 0
	xvmul.d	$xr17, $xr17, $xr17
	xvmadd.d	$xr16, $xr12, $xr12
	xvmadd.d	$xr17, $xr13, $xr13
	vinsgr2vr.w	$vr12, $s3, 0
	vext2xv.wu.bu	$xr13, $xr18
	vext2xv.wu.bu	$xr12, $xr12
	vsle.wu	$vr18, $vr6, $vr13
	vext2xv.d.w	$xr19, $xr18
	vsle.wu	$vr20, $vr6, $vr12
	vext2xv.d.w	$xr21, $xr20
	vslt.wu	$vr22, $vr7, $vr13
	vslt.wu	$vr23, $vr7, $vr12
	vslt.wu	$vr24, $vr8, $vr13
	vslt.wu	$vr25, $vr8, $vr12
	vand.v	$vr22, $vr18, $vr22
	vext2xv.d.w	$xr26, $xr22
	vand.v	$vr23, $vr20, $vr23
	vext2xv.d.w	$xr27, $xr23
	vsub.w	$vr28, $vr13, $vr7
	vsub.w	$vr29, $vr12, $vr7
	vext2xv.du.wu	$xr28, $xr28
	vext2xv.du.wu	$xr29, $xr29
	xvmul.d	$xr28, $xr28, $xr28
	xvmul.d	$xr29, $xr29, $xr29
	vsub.w	$vr30, $vr13, $vr6
	vsub.w	$vr31, $vr12, $vr6
	vext2xv.d.w	$xr30, $xr30
	vext2xv.d.w	$xr31, $xr31
	xvmul.d	$xr30, $xr30, $xr30
	xvmul.d	$xr31, $xr31, $xr31
	vor.v	$vr22, $vr22, $vr24
	vand.v	$vr18, $vr18, $vr22
	vbitsel.v	$vr18, $vr7, $vr6, $vr18
	vor.v	$vr22, $vr23, $vr25
	vand.v	$vr20, $vr20, $vr22
	vbitsel.v	$vr20, $vr7, $vr6, $vr20
	xvand.v	$xr22, $xr26, $xr28
	xvbitsel.v	$xr19, $xr30, $xr22, $xr19
	xvadd.d	$xr14, $xr14, $xr19
	xvand.v	$xr19, $xr27, $xr29
	xvbitsel.v	$xr19, $xr31, $xr19, $xr21
	xvadd.d	$xr15, $xr15, $xr19
	vsub.w	$vr13, $vr13, $vr18
	vsub.w	$vr12, $vr12, $vr20
	vext2xv.d.w	$xr13, $xr13
	vext2xv.d.w	$xr12, $xr12
	xvmadd.d	$xr16, $xr13, $xr13
	xvmadd.d	$xr17, $xr12, $xr12
	xvst	$xr14, $fp, -32
	xvst	$xr15, $fp, 0
	xvmin.d	$xr9, $xr16, $xr9
	xvmin.d	$xr11, $xr17, $xr11
	addi.d	$s2, $s2, -8
	addi.d	$t8, $t8, 8
	addi.d	$fp, $fp, 64
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB10_77
# %bb.78:                               # %middle.block
	xvmin.d	$xr0, $xr9, $xr11
	xvpermi.q	$xr1, $xr0, 1
	vmin.d	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmin.d	$vr0, $vr1, $vr0
	vpickve2gr.d	$t8, $vr0, 0
	bne	$a4, $t1, .LBB10_83
.LBB10_79:                              # %.lr.ph170.i.preheader
	move	$a1, $zero
	move	$t2, $zero
	addi.d	$a2, $sp, 424
	addi.d	$a3, $sp, 168
	lu12i.w	$s2, 524287
	b	.LBB10_81
	.p2align	4, , 16
.LBB10_80:                              #   in Loop: Header=BB10_81 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	beq	$t1, $a1, .LBB10_4
.LBB10_81:                              # %.lr.ph170.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	blt	$t8, $a4, .LBB10_80
# %bb.82:                               #   in Loop: Header=BB10_81 Depth=1
	addi.w	$a4, $t2, 1
	stx.b	$a1, $t2, $a3
	move	$t2, $a4
	b	.LBB10_80
.LBB10_83:                              # %scalar.ph.preheader
	sub.d	$fp, $t1, $a4
	addi.d	$s0, $sp, 424
	alsl.d	$s0, $a4, $s0, 3
	add.d	$a3, $a3, $a4
	add.d	$a2, $a2, $a4
	add.d	$a1, $a1, $a4
	addi.w	$a4, $a6, 0
	addi.w	$s1, $a7, 0
	addi.w	$s2, $a5, 0
	b	.LBB10_86
	.p2align	4, , 16
.LBB10_84:                              #   in Loop: Header=BB10_86 Depth=1
	sub.d	$ra, $s8, $a5
	mulw.d.w	$ra, $ra, $ra
	add.d	$s4, $ra, $s4
	move	$ra, $t6
.LBB10_85:                              #   in Loop: Header=BB10_86 Depth=1
	sub.d	$t0, $s3, $s5
	slli.d	$t0, $t0, 1
	mulw.d.w	$t0, $t0, $t0
	sub.d	$s3, $s6, $s7
	alsl.d	$s3, $s3, $s3, 1
	mulw.d.w	$s3, $s3, $s3
	add.d	$t0, $s3, $t0
	sub.d	$s3, $s8, $ra
	mulw.d.w	$s3, $s3, $s3
	add.d	$t0, $t0, $s3
	st.d	$s4, $s0, 0
	slt	$s3, $t0, $t8
	maskeqz	$t0, $t0, $s3
	masknez	$t8, $t8, $s3
	or	$t8, $t0, $t8
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 8
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	beqz	$fp, .LBB10_79
.LBB10_86:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$s3, $a1, 0
	bgeu	$s3, $a4, .LBB10_88
# %bb.87:                               #   in Loop: Header=BB10_86 Depth=1
	sub.d	$s4, $s3, $a6
	slli.d	$s4, $s4, 1
	mulw.d.w	$s4, $s4, $s4
	move	$s5, $t2
	ld.bu	$s6, $a2, 0
	bgeu	$s6, $s1, .LBB10_90
	b	.LBB10_93
	.p2align	4, , 16
.LBB10_88:                              #   in Loop: Header=BB10_86 Depth=1
	addi.w	$s4, $t2, 0
	bgeu	$s4, $s3, .LBB10_92
# %bb.89:                               #   in Loop: Header=BB10_86 Depth=1
	sub.d	$s4, $s3, $t2
	slli.d	$s4, $s4, 1
	bstrpick.d	$s4, $s4, 31, 1
	slli.d	$s4, $s4, 1
	mul.d	$s4, $s4, $s4
	move	$s5, $a6
	ld.bu	$s6, $a2, 0
	bltu	$s6, $s1, .LBB10_93
.LBB10_90:                              #   in Loop: Header=BB10_86 Depth=1
	addi.w	$s7, $t4, 0
	bgeu	$s7, $s6, .LBB10_94
# %bb.91:                               #   in Loop: Header=BB10_86 Depth=1
	sub.d	$s7, $s6, $t4
	alsl.d	$s7, $s7, $s7, 1
	mulw.d.w	$s7, $s7, $s7
	add.d	$s4, $s7, $s4
	move	$s7, $a7
	ld.bu	$s8, $a3, 0
	bltu	$s8, $s2, .LBB10_84
	b	.LBB10_95
	.p2align	4, , 16
.LBB10_92:                              #   in Loop: Header=BB10_86 Depth=1
	move	$s4, $zero
	addi.w	$s5, $t3, 0
	sltu	$s5, $s5, $s3
	masknez	$s6, $t2, $s5
	maskeqz	$s5, $a6, $s5
	or	$s5, $s5, $s6
	ld.bu	$s6, $a2, 0
	bgeu	$s6, $s1, .LBB10_90
.LBB10_93:                              #   in Loop: Header=BB10_86 Depth=1
	sub.d	$s7, $s6, $a7
	alsl.d	$s7, $s7, $s7, 1
	mulw.d.w	$s7, $s7, $s7
	add.d	$s4, $s7, $s4
	move	$s7, $t4
	ld.bu	$s8, $a3, 0
	bltu	$s8, $s2, .LBB10_84
	b	.LBB10_95
	.p2align	4, , 16
.LBB10_94:                              #   in Loop: Header=BB10_86 Depth=1
	addi.w	$s7, $t5, 0
	sltu	$s7, $s7, $s6
	masknez	$s8, $t4, $s7
	maskeqz	$s7, $a7, $s7
	or	$s7, $s7, $s8
	ld.bu	$s8, $a3, 0
	bltu	$s8, $s2, .LBB10_84
.LBB10_95:                              #   in Loop: Header=BB10_86 Depth=1
	addi.w	$ra, $t6, 0
	bgeu	$ra, $s8, .LBB10_97
# %bb.96:                               #   in Loop: Header=BB10_86 Depth=1
	sub.d	$ra, $s8, $t6
	mulw.d.w	$ra, $ra, $ra
	add.d	$s4, $ra, $s4
	move	$ra, $a5
	b	.LBB10_85
	.p2align	4, , 16
.LBB10_97:                              #   in Loop: Header=BB10_86 Depth=1
	addi.w	$ra, $t7, 0
	sltu	$ra, $ra, $s8
	masknez	$t0, $t6, $ra
	maskeqz	$ra, $a5, $ra
	or	$ra, $ra, $t0
	b	.LBB10_85
.Lfunc_end10:
	.size	fill_inverse_cmap, .Lfunc_end10-fill_inverse_cmap
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_2_quant
	.addrsig_sym new_color_map_2_quant
	.addrsig_sym prescan_quantize
	.addrsig_sym finish_pass1
	.addrsig_sym pass2_fs_dither
	.addrsig_sym pass2_no_dither
	.addrsig_sym finish_pass2
