	.file	"fontname.c"
	.text
	.globl	match                           # -- Begin function match
	.p2align	5
	.type	match,@function
match:                                  # @match
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$s1, $a0, 30, 0
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 1
	bnez	$s1, .LBB0_2
.LBB0_4:
	move	$a0, $zero
	b	.LBB0_6
.LBB0_5:
	ori	$a0, $zero, 1
.LBB0_6:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	match, .Lfunc_end0-match
                                        # -- End function
	.globl	fontname                        # -- Begin function fontname
	.p2align	5
	.type	fontname,@function
fontname:                               # @fontname
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(re_comp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_8
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_6
.LBB1_3:
	pcalau12i	$a0, %pc_hi20(font_id)
	ori	$a1, $zero, 5
.LBB1_4:
	st.w	$a1, $a0, %pc_lo12(font_id)
.LBB1_5:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_10
# %bb.7:
	pcalau12i	$a0, %pc_hi20(font_id)
	ori	$a1, $zero, 4
	b	.LBB1_4
.LBB1_8:
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
.LBB1_9:
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_5
.LBB1_10:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_13
.LBB1_12:
	pcalau12i	$a0, %pc_hi20(font_id)
	ori	$a1, $zero, 3
	b	.LBB1_4
.LBB1_13:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_16
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(re_exec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_17
.LBB1_16:
	pcalau12i	$a0, %pc_hi20(font_id)
	ori	$a1, $zero, 2
	b	.LBB1_4
.LBB1_17:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	b	.LBB1_9
.Lfunc_end1:
	.size	fontname, .Lfunc_end1-fontname
                                        # -- End function
	.type	font_id,@object                 # @font_id
	.bss
	.globl	font_id
	.p2align	2, 0x0
font_id:
	.word	0                               # 0x0
	.size	font_id, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"error in matching fontname: %s\n"
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Fontname `%s' ignored.\n"
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"typewriter"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"courier"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"modern"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"italic"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"oblique"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"bold"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"times"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"roman"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Unrecognized font name `%s' ignored.\n"
	.size	.L.str.10, 38

	.section	".note.GNU-stack","",@progbits
	.addrsig
