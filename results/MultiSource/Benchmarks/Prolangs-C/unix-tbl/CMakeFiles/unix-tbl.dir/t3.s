	.file	"t3.c"
	.text
	.globl	init_options                    # -- Begin function init_options
	.p2align	5
	.type	init_options,@function
init_options:                           # @init_options
# %bb.0:
	pcalau12i	$a0, %pc_hi20(options)
	addi.d	$a0, $a0, %pc_lo12(options)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(expflg)
	ld.d	$a1, $a1, %got_pc_lo12(expflg)
	st.d	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	st.d	$a2, $a0, 16
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	st.d	$a1, $a0, 32
	pcalau12i	$a1, %got_pc_hi20(ctrflg)
	ld.d	$a1, $a1, %got_pc_lo12(ctrflg)
	st.d	$a1, $a0, 40
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	st.d	$a2, $a0, 48
	st.d	$a1, $a0, 56
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	st.d	$a1, $a0, 64
	pcalau12i	$a1, %got_pc_hi20(boxflg)
	ld.d	$a1, $a1, %got_pc_lo12(boxflg)
	st.d	$a1, $a0, 72
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	st.d	$a2, $a0, 80
	st.d	$a1, $a0, 88
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	st.d	$a2, $a0, 96
	pcalau12i	$a2, %got_pc_hi20(allflg)
	ld.d	$a2, $a2, %got_pc_lo12(allflg)
	st.d	$a2, $a0, 104
	pcalau12i	$a3, %pc_hi20(.L.str.7)
	addi.d	$a3, $a3, %pc_lo12(.L.str.7)
	st.d	$a3, $a0, 112
	st.d	$a2, $a0, 120
	pcalau12i	$a2, %pc_hi20(.L.str.8)
	addi.d	$a2, $a2, %pc_lo12(.L.str.8)
	st.d	$a2, $a0, 128
	pcalau12i	$a2, %got_pc_hi20(dboxflg)
	ld.d	$a2, $a2, %got_pc_lo12(dboxflg)
	st.d	$a2, $a0, 136
	pcalau12i	$a3, %pc_hi20(.L.str.9)
	addi.d	$a3, $a3, %pc_lo12(.L.str.9)
	st.d	$a3, $a0, 144
	st.d	$a2, $a0, 152
	pcalau12i	$a3, %pc_hi20(.L.str.10)
	addi.d	$a3, $a3, %pc_lo12(.L.str.10)
	st.d	$a3, $a0, 160
	st.d	$a1, $a0, 168
	pcalau12i	$a3, %pc_hi20(.L.str.11)
	addi.d	$a3, $a3, %pc_lo12(.L.str.11)
	st.d	$a3, $a0, 176
	st.d	$a1, $a0, 184
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	st.d	$a1, $a0, 192
	st.d	$a2, $a0, 200
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	st.d	$a1, $a0, 208
	st.d	$a2, $a0, 216
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	st.d	$a1, $a0, 224
	pcalau12i	$a1, %got_pc_hi20(tab)
	ld.d	$a1, $a1, %got_pc_lo12(tab)
	st.d	$a1, $a0, 232
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	st.d	$a2, $a0, 240
	st.d	$a1, $a0, 248
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	st.d	$a1, $a0, 256
	pcalau12i	$a1, %got_pc_hi20(linsize)
	ld.d	$a1, $a1, %got_pc_lo12(linsize)
	st.d	$a1, $a0, 264
	pcalau12i	$a2, %pc_hi20(.L.str.17)
	addi.d	$a2, $a2, %pc_lo12(.L.str.17)
	st.d	$a2, $a0, 272
	st.d	$a1, $a0, 280
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	st.d	$a1, $a0, 288
	pcalau12i	$a1, %got_pc_hi20(delim1)
	ld.d	$a1, $a1, %got_pc_lo12(delim1)
	st.d	$a1, $a0, 296
	pcalau12i	$a2, %pc_hi20(.L.str.19)
	addi.d	$a2, $a2, %pc_lo12(.L.str.19)
	st.d	$a2, $a0, 304
	st.d	$a1, $a0, 312
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 320
	ret
.Lfunc_end0:
	.size	init_options, .Lfunc_end0-init_options
                                        # -- End function
	.globl	getcomm                         # -- Begin function getcomm
	.p2align	5
	.type	getcomm,@function
getcomm:                                # @getcomm
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(options)
	addi.d	$s1, $a0, %pc_lo12(options)
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $s1, 16
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, -8
	ld.d	$a2, $a0, 0
	st.w	$zero, $a1, 0
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB1_2
.LBB1_3:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(texct)
	ld.d	$a0, $a0, %got_pc_lo12(texct)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(texstr)
	ld.d	$a0, $a0, %got_pc_lo12(texstr)
	ld.b	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(texname)
	ld.d	$a1, $a1, %got_pc_lo12(texname)
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(tab)
	ld.d	$s5, $a0, %got_pc_lo12(tab)
	ori	$a0, $zero, 9
	st.w	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 33
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	addi.d	$s3, $sp, 80
	pcaddu18i	$ra, %call36(gets1)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 59
	ori	$fp, $zero, 59
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_7
# %bb.4:                                # %.preheader57
	ld.bu	$a0, $sp, 80
	bne	$a0, $fp, .LBB1_10
.LBB1_5:                                # %._crit_edge73
	addi.d	$fp, $s3, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s0, $fp, $a0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	bgeu	$fp, $s0, .LBB1_9
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph.i49
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $s0, -1
	addi.d	$s1, $s0, -1
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	bltu	$fp, $s1, .LBB1_6
	b	.LBB1_9
.LBB1_7:
	addi.d	$a0, $sp, 80
	addi.d	$fp, $sp, 80
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s0, $fp, $a0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	bgeu	$fp, $s0, .LBB1_9
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $s0, -1
	addi.d	$s1, $s0, -1
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	bltu	$fp, $s1, .LBB1_8
.LBB1_9:                                # %backrest.exit
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB1_10:                               # %.lr.ph72
	addi.d	$s2, $sp, 80
	ori	$s6, $zero, 59
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$fp, $a1, %pc_lo12(.L.str.23)
	ori	$s8, $zero, 32
	ori	$s7, $zero, 41
	pcalau12i	$a1, %got_pc_hi20(linsize)
	ld.d	$a1, $a1, %got_pc_lo12(linsize)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(delim1)
	ld.d	$s0, $a1, %got_pc_lo12(delim1)
	pcalau12i	$a1, %got_pc_hi20(delim2)
	ld.d	$a1, $a1, %got_pc_lo12(delim2)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_11:                               # %.thread52
                                        #   in Loop: Header=BB1_13 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_12:                               #   in Loop: Header=BB1_13 Depth=1
	ld.bu	$a0, $s2, 1
	addi.d	$s3, $s2, 1
	move	$s2, $s3
	beq	$a0, $s6, .LBB1_5
.LBB1_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_16 Depth 2
                                        #     Child Loop BB1_21 Depth 2
                                        #     Child Loop BB1_27 Depth 2
	ext.w.b	$a0, $a0
	pcaddu18i	$ra, %call36(letter)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_12
# %bb.14:                               # %.preheader56
                                        #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB1_11
# %bb.15:                               # %.lr.ph65.preheader
                                        #   in Loop: Header=BB1_13 Depth=1
	move	$s4, $s1
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph65
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(prefix)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=2
	ld.d	$a0, $s4, 24
	addi.d	$s4, $s4, 16
	bnez	$a0, .LBB1_16
	b	.LBB1_11
.LBB1_18:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a1, $s4, 8
	ld.d	$a0, $s4, 0
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ldx.b	$a0, $s2, $a0
	pcaddu18i	$ra, %call36(letter)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_20:                               # %.preheader98
                                        #   in Loop: Header=BB1_13 Depth=1
	add.d	$a0, $s2, $s3
	.p2align	4, , 16
.LBB1_21:                               #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $a0, 1
	ld.bu	$a1, $a0, -1
	beq	$a1, $s8, .LBB1_21
# %bb.22:                               #   in Loop: Header=BB1_13 Depth=1
	ori	$a2, $zero, 40
	bne	$a1, $a2, .LBB1_25
# %bb.23:                               # %.preheader
                                        #   in Loop: Header=BB1_13 Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a2, $sp, 55
	bne	$a1, $s7, .LBB1_26
# %bb.24:                               #   in Loop: Header=BB1_13 Depth=1
	move	$s2, $a0
	b	.LBB1_28
.LBB1_25:                               #   in Loop: Header=BB1_13 Depth=1
	addi.d	$s2, $a0, -2
	addi.d	$a2, $sp, 55
	b	.LBB1_28
.LBB1_26:                               # %.lr.ph68.preheader
                                        #   in Loop: Header=BB1_13 Depth=1
	addi.d	$a3, $sp, 55
	.p2align	4, , 16
.LBB1_27:                               # %.lr.ph68
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a1, $a3, 0
	ld.bu	$a1, $a0, 1
	addi.d	$a2, $a3, 1
	addi.d	$s2, $a0, 1
	move	$a0, $s2
	move	$a3, $a2
	bne	$a1, $s7, .LBB1_27
.LBB1_28:                               # %.loopexit
                                        #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a0, $s4, 8
	st.h	$zero, $a2, 0
	bne	$a0, $s5, .LBB1_31
# %bb.29:                               # %.loopexit
                                        #   in Loop: Header=BB1_13 Depth=1
	ld.bu	$a1, $sp, 55
	beqz	$a1, .LBB1_31
# %bb.30:                               # %.thread86
                                        #   in Loop: Header=BB1_13 Depth=1
	ext.w.b	$a0, $a1
	st.w	$a0, $s5, 0
	b	.LBB1_12
.LBB1_31:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_13 Depth=1
	bne	$a0, $s0, .LBB1_12
	b	.LBB1_34
.LBB1_33:                               #   in Loop: Header=BB1_13 Depth=1
	ori	$a1, $zero, 33
	addi.d	$a2, $sp, 55
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	bne	$a0, $s0, .LBB1_12
.LBB1_34:                               #   in Loop: Header=BB1_13 Depth=1
	ld.b	$a0, $sp, 55
	ld.b	$a1, $sp, 56
	st.w	$a0, $s0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	b	.LBB1_12
.Lfunc_end1:
	.size	getcomm, .Lfunc_end1-getcomm
                                        # -- End function
	.globl	backrest                        # -- Begin function backrest
	.p2align	5
	.type	backrest,@function
backrest:                               # @backrest
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s0, $fp, $a0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	bgeu	$fp, $s0, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $s0, -1
	addi.d	$s1, $s0, -1
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	bltu	$fp, $s1, .LBB2_1
.LBB2_2:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	backrest, .Lfunc_end2-backrest
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"expand"
	.size	.L.str, 7

	.type	options,@object                 # @options
	.bss
	.globl	options
	.p2align	3, 0x0
options:
	.space	336
	.size	options, 336

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"EXPAND"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"center"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"CENTER"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"box"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BOX"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"allbox"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ALLBOX"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"doublebox"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"DOUBLEBOX"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"frame"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"FRAME"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"doubleframe"
	.size	.L.str.12, 12

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"DOUBLEFRAME"
	.size	.L.str.13, 12

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"tab"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"TAB"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"linesize"
	.size	.L.str.16, 9

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"LINESIZE"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"delim"
	.size	.L.str.18, 6

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"DELIM"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	".nr %d \\n(.s\n"
	.size	.L.str.20, 14

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Misspelled global option"
	.size	.L.str.21, 25

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	".nr %d %s\n"
	.size	.L.str.22, 11

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Illegal option"
	.size	.L.str.23, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym expflg
	.addrsig_sym ctrflg
	.addrsig_sym boxflg
	.addrsig_sym allflg
	.addrsig_sym dboxflg
	.addrsig_sym tab
	.addrsig_sym linsize
	.addrsig_sym delim1
