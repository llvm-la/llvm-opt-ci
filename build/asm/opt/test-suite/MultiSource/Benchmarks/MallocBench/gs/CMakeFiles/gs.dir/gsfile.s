	.file	"gsfile.c"
	.text
	.globl	gs_writeppmfile                 # -- Begin function gs_writeppmfile
	.p2align	5
	.type	gs_writeppmfile,@function
gs_writeppmfile:                        # @gs_writeppmfile
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
	move	$s4, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(mem_bytes_per_scan_line)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s1, 28
	ld.w	$s6, $s1, 48
	move	$s3, $a0
	alsl.w	$s5, $a0, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(gs_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	move	$s0, $a0
	addi.d	$a0, $s6, -1
	ori	$a1, $zero, 31
	addi.w	$fp, $zero, -23
	bltu	$a1, $a0, .LBB0_39
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB0_3:
	ld.w	$a0, $s1, 40
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	b	.LBB0_7
.LBB0_4:
	addi.w	$fp, $zero, -25
	b	.LBB0_40
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_7
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
.LBB0_7:
	ld.w	$a2, $s1, 24
	move	$a0, $s4
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB0_38
# %bb.8:                                # %.lr.ph102
	ori	$a0, $zero, 8
	add.d	$fp, $s0, $s3
	beq	$s6, $a0, .LBB0_17
# %bb.9:                                # %.lr.ph102
	ori	$a0, $zero, 32
	bne	$s6, $a0, .LBB0_28
# %bb.10:                               # %.lr.ph102.split.us107
	blez	$s3, .LBB0_31
# %bb.11:                               # %.lr.ph.us.us.preheader
	move	$s8, $s5
	move	$s6, $zero
	ori	$s5, $zero, 0
	lu32i.d	$s5, 3
	addi.w	$a0, $zero, -12
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(mem_copy_scan_lines)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $s0
	move	$a2, $s0
	.p2align	4, , 16
.LBB0_13:                               #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a2, 1
	st.b	$a3, $a1, 0
	ld.b	$a3, $a2, 2
	st.b	$a3, $a1, 1
	ld.b	$a3, $a2, 3
	addi.d	$a4, $a2, 4
	st.b	$a3, $a1, 2
	addi.d	$a1, $a1, 3
	add.d	$a0, $a0, $s5
	move	$a2, $a4
	bltu	$a4, $fp, .LBB0_13
# %bb.14:                               # %._crit_edge.us.us
                                        #   in Loop: Header=BB0_12 Depth=1
	srai.d	$s7, $a0, 32
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s7
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bltu	$a0, $s7, .LBB0_41
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=1
	addi.w	$s6, $s6, 1
	bne	$s6, $s2, .LBB0_12
# %bb.16:
	move	$fp, $zero
	move	$s5, $s8
	b	.LBB0_39
.LBB0_17:                               # %.lr.ph102.split.us
	add.d	$s6, $fp, $s3
	blez	$s3, .LBB0_33
# %bb.18:                               # %.lr.ph102.split.us.split.us.preheader
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $zero
	add.d	$s5, $s6, $s3
	addi.w	$a0, $zero, -12
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_19:                               # %.lr.ph102.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_23 Depth 2
	move	$a0, $s1
	move	$a1, $s7
	move	$a2, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(mem_copy_scan_lines)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 40
	ld.d	$s8, $s1, 192
	move	$a0, $s0
	beqz	$a1, .LBB0_23
# %bb.20:                               # %.lr.ph95.us.us
                                        #   in Loop: Header=BB0_19 Depth=1
	move	$a0, $s6
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s6
	.p2align	4, , 16
.LBB0_21:                               #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 0
	alsl.d	$a2, $a2, $a2, 1
	ldx.b	$a3, $s8, $a2
	add.d	$a2, $s8, $a2
	st.b	$a3, $a0, 0
	ld.b	$a3, $a2, 1
	st.b	$a3, $a0, 1
	ld.b	$a2, $a2, 2
	addi.d	$a3, $a1, 1
	addi.d	$a1, $a0, 3
	st.b	$a2, $a0, 2
	move	$a0, $a1
	move	$a1, $a3
	bltu	$a3, $s5, .LBB0_21
# %bb.22:                               #   in Loop: Header=BB0_19 Depth=1
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph99.us.us
                                        #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $a0, 0
	alsl.d	$a1, $a1, $a1, 1
	ldx.b	$a1, $s8, $a1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bltu	$a2, $fp, .LBB0_23
# %bb.24:                               #   in Loop: Header=BB0_19 Depth=1
	move	$s8, $s3
.LBB0_25:                               # %.loopexit.us.us
                                        #   in Loop: Header=BB0_19 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s8
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bltu	$a0, $s8, .LBB0_42
# %bb.26:                               #   in Loop: Header=BB0_19 Depth=1
	addi.w	$s7, $s7, 1
	bne	$s7, $s2, .LBB0_19
# %bb.27:
	move	$fp, $zero
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_39
.LBB0_28:                               # %.lr.ph102.split.preheader
	move	$s6, $zero
	addi.w	$fp, $zero, -12
	.p2align	4, , 16
.LBB0_29:                               # %.lr.ph102.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(mem_copy_scan_lines)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s3
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bltu	$a0, $s3, .LBB0_39
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	addi.w	$s6, $s6, 1
	bne	$s2, $s6, .LBB0_29
	b	.LBB0_38
.LBB0_31:                               # %.lr.ph102.split.us107.split.split.preheader
	move	$s4, $zero
	.p2align	4, , 16
.LBB0_32:                               # %.lr.ph102.split.us107.split.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(mem_copy_scan_lines)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	bne	$s2, $s4, .LBB0_32
	b	.LBB0_38
.LBB0_33:                               # %.lr.ph102.split.us.split.preheader
	move	$s7, $zero
	addi.w	$fp, $zero, -12
	.p2align	4, , 16
.LBB0_34:                               # %.lr.ph102.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s7
	move	$a2, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(mem_copy_scan_lines)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 40
	move	$s8, $s3
	beqz	$a0, .LBB0_36
# %bb.35:                               # %.loopexit88.us
                                        #   in Loop: Header=BB0_34 Depth=1
	move	$a0, $s6
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s8, $s5
.LBB0_36:                               # %.loopexit.us
                                        #   in Loop: Header=BB0_34 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s8
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bltu	$a0, $s8, .LBB0_39
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	addi.w	$s7, $s7, 1
	bne	$s2, $s7, .LBB0_34
.LBB0_38:
	move	$fp, $zero
.LBB0_39:                               # %.loopexit89
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(gs_free)
	jirl	$ra, $ra, 0
.LBB0_40:
	move	$a0, $fp
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
.LBB0_41:
	move	$s5, $s8
	b	.LBB0_43
.LBB0_42:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
.LBB0_43:                               # %.loopexit89
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	b	.LBB0_39
.Lfunc_end0:
	.size	gs_writeppmfile, .Lfunc_end0-gs_writeppmfile
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ppm file buffer"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"P4\n# Ghostscript 1 bit mono image dump\n%d %d\n"
	.size	.L.str.1, 46

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"P6\n# Ghostscript 8 bit mapped color image dump\n%d %d\n255\n"
	.size	.L.str.2, 58

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"P5\n# Ghostscript 8 bit gray scale image dump\n%d %d\n255\n"
	.size	.L.str.3, 56

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"P6\n# Ghostscript 24 bit color image dump\n%d %d\n255\n"
	.size	.L.str.4, 52

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"P6\n# Ghostscript 32 bit color image dump\n%d %d\n255\n"
	.size	.L.str.5, 52

	.section	".note.GNU-stack","",@progbits
	.addrsig
