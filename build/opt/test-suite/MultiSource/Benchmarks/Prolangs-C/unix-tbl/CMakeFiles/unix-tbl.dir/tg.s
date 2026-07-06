	.file	"tg.c"
	.text
	.globl	gettext                         # -- Begin function gettext
	.p2align	5
	.type	gettext,@function
gettext:                                # @gettext
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(texname)
	ld.d	$s6, $a0, %got_pc_lo12(texname)
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB0_14
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(textflg)
	ld.d	$s4, $a0, %got_pc_lo12(textflg)
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB0_15
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s7, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	addi.w	$s4, $s2, 80
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.w	$a2, $s6, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(rstofill)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB0_5
# %bb.3:
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB0_5
# %bb.4:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 31
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_5:
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s3, 2
	pcalau12i	$a1, %got_pc_hi20(stynum)
	ld.d	$a1, $a1, %got_pc_lo12(stynum)
	ldx.w	$a0, $a1, $a0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(vsize)
	ld.d	$a1, $a1, %got_pc_lo12(vsize)
	add.d	$a0, $a1, $a0
	alsl.d	$s5, $s2, $a0, 2
	beqz	$s0, .LBB0_7
# %bb.6:
	ld.bu	$a0, $s0, 0
	bnez	$a0, .LBB0_8
.LBB0_7:
	ld.bu	$a0, $s5, 0
	beqz	$a0, .LBB0_12
.LBB0_8:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 32
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	maskeqz	$a0, $a2, $a0
	or	$s5, $a0, $a1
	beqz	$s0, .LBB0_11
# %bb.9:
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_11
# %bb.10:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_11:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 32
	ori	$a3, $zero, 32
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_12:
	slli.d	$a0, $s2, 3
	alsl.d	$a1, $s2, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(cll)
	ld.d	$a2, $a0, %got_pc_lo12(cll)
	ldx.bu	$a3, $a2, $a1
	ld.d	$a0, $s7, 0
	beqz	$a3, .LBB0_16
# %bb.13:
	add.d	$a2, $a2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(textflg)
	ld.d	$s4, $a0, %got_pc_lo12(textflg)
	ld.w	$a0, $s4, 0
	bnez	$a0, .LBB0_2
.LBB0_15:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 34
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 0
	b	.LBB0_2
.LBB0_16:
	move	$s5, $a0
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ctspan)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$a0, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $a0, 0
	addi.w	$a4, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 34
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_17:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	move	$a2, $s4
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 97
	bne	$a0, $a1, .LBB0_19
# %bb.18:
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_19:
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(gets1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_26
# %bb.20:                               # %.lr.ph
	ori	$s4, $zero, 84
	ori	$s5, $zero, 125
	pcalau12i	$a0, %got_pc_hi20(tab)
	ld.d	$s8, $a0, %got_pc_lo12(tab)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s2, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s3, $a0, %pc_lo12(.L.str.19)
	.p2align	4, , 16
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $sp, 8
	bne	$a0, $s4, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
	ld.bu	$a0, $sp, 9
	bne	$a0, $s5, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=1
	ld.b	$a0, $sp, 10
	ld.w	$a1, $s8, 0
	beq	$a1, $a0, .LBB0_26
.LBB0_24:                               #   in Loop: Header=BB0_21 Depth=1
	addi.d	$a1, $sp, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(match)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_21 Depth=1
	ld.d	$a0, $s7, 0
	addi.d	$a2, $sp, 8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(gets1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_21
.LBB0_26:                               # %._crit_edge
	beqz	$s1, .LBB0_29
# %bb.27:
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB0_29
# %bb.28:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 31
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_29:
	beqz	$s0, .LBB0_32
# %bb.30:
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_32
# %bb.31:
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_32:
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.w	$a2, $s6, 0
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.w	$a2, $s6, 0
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 10
	beqz	$a0, .LBB0_34
# %bb.33:
	addi.d	$a1, $sp, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tcopy)
	jirl	$ra, $ra, 0
	b	.LBB0_35
.LBB0_34:
	st.b	$zero, $fp, 0
.LBB0_35:
	ld.w	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(texct)
	ld.d	$a1, $a1, %got_pc_lo12(texct)
	ld.w	$a2, $a1, 0
	addi.w	$a2, $a2, 1
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(texstr)
	ld.d	$a1, $a1, %got_pc_lo12(texstr)
	ldx.b	$a1, $a1, $a2
	st.w	$a1, $s6, 0
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end0:
	.size	gettext, .Lfunc_end0-gettext
                                        # -- End function
	.globl	untext                          # -- Begin function untext
	.p2align	5
	.type	untext,@function
untext:                                 # @untext
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(rstofill)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$fp, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 34
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end1:
	.size	untext, .Lfunc_end1-untext
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Too many text block diversions"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	".nr %d \\n(.lu\n"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".eo\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	".am %02d\n"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	".br\n"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	".di %c+\n"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	".nr %d \\n(.f\n.ft %s\n"
	.size	.L.str.6, 21

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	".ft \\n(.f\n"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".nr %d \\n(.v\n"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\\n(.s+2"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	".ps %s\n"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	".vs %s\n"
	.size	.L.str.11, 8

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	".if \\n(%du>\\n(.vu .sp \\n(%du-\\n(.vu\n"
	.size	.L.str.12, 37

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	".ll %sn\n"
	.size	.L.str.13, 9

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	".ll \\n(%du*%du/%du\n"
	.size	.L.str.14, 20

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	".if \\n(.l<\\n(%d .ll \\n(%du\n"
	.size	.L.str.15, 28

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	".ll -2n\n"
	.size	.L.str.16, 9

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	".in 0\n"
	.size	.L.str.17, 7

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"T}"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s\n"
	.size	.L.str.19, 4

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	".ft \\n(%d\n"
	.size	.L.str.20, 11

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	".br\n.ps\n.vs\n"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	".di\n"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	".nr %c| \\n(dn\n"
	.size	.L.str.23, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	".nr %c- \\n(dl\n"
	.size	.L.str.24, 15

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"..\n"
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	".ec \\\n"
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	".nf\n"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	".ll \\n(%du\n"
	.size	.L.str.28, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym vsize
	.addrsig_sym cll
