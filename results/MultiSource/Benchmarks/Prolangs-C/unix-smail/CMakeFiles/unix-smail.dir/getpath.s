	.file	"getpath.c"
	.text
	.globl	getpath                         # -- Begin function getpath
	.p2align	5
	.type	getpath,@function
getpath:                                # @getpath
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
	move	$s3, $a2
	move	$s8, $a1
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$fp, %pc_hi20(getpath.pathlength)
	ld.d	$s1, $fp, %pc_lo12(getpath.pathlength)
	beqz	$s1, .LBB0_14
# %bb.3:
	addi.w	$s5, $zero, -1
	beq	$s1, $s5, .LBB0_16
.LBB0_4:
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $s8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	ori	$a1, $zero, 9
	stx.h	$a1, $s8, $a0
	pcalau12i	$s6, %pc_hi20(getpath.file)
	ori	$s3, $zero, 3
	ori	$fp, $zero, 10
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	add.d	$s0, $s7, $s1
	addi.d	$a1, $s0, 1
	ld.d	$a0, $s6, %pc_lo12(getpath.file)
	srli.d	$a2, $a1, 63
	add.d	$a1, $a1, $a2
	srai.d	$s2, $a1, 1
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 2
	bltu	$a0, $s3, .LBB0_8
	.p2align	4, , 16
.LBB0_6:                                # %.preheader71
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, %pc_lo12(getpath.file)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_28
# %bb.7:                                # %.preheader71
                                        #   in Loop: Header=BB0_6 Depth=2
	bne	$a0, $fp, .LBB0_6
.LBB0_8:                                # %.preheader70.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$s0, $s8
	.p2align	4, , 16
.LBB0_9:                                # %.preheader70
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_17
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a0, $s6, %pc_lo12(getpath.file)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 68
	beq	$a0, $s5, .LBB0_31
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=2
	move	$s4, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.b	$a1, $s0, 0
	slli.d	$a2, $s4, 1
	ldx.hu	$a2, $a0, $a2
	slli.d	$a3, $a1, 1
	ldx.hu	$a0, $a0, $a3
	srli.d	$a2, $a2, 3
	andi	$a2, $a2, 32
	srli.d	$a0, $a0, 3
	andi	$a3, $a0, 32
	add.w	$a0, $s4, $a2
	add.d	$a1, $a1, $a3
	addi.d	$s0, $s0, 1
	beq	$a0, $a1, .LBB0_9
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	bge	$s7, $s2, .LBB0_31
# %bb.13:                               #   in Loop: Header=BB0_5 Depth=1
	sub.w	$a0, $a0, $a1
	slti	$a0, $a0, 0
	addi.d	$a1, $s2, -1
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $s1, $a0
	or	$s1, $a2, $a1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s2, $a0
	or	$s7, $a0, $a1
	ori	$s3, $zero, 3
	b	.LBB0_5
.LBB0_14:
	pcalau12i	$a0, %got_pc_hi20(pathfile)
	ld.d	$s1, $a0, %got_pc_lo12(pathfile)
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(getpath.file)
	st.d	$a0, $s0, %pc_lo12(getpath.file)
	beqz	$a0, .LBB0_29
# %bb.15:
	ori	$a2, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(getpath.file)
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, %pc_lo12(getpath.pathlength)
	addi.w	$s5, $zero, -1
	bne	$s1, $s5, .LBB0_4
.LBB0_16:
	ori	$s3, $zero, 72
	b	.LBB0_31
.LBB0_17:
	ori	$fp, $zero, 11
	ori	$s0, $zero, 1
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_19 Depth=1
	addi.d	$a1, $s8, 1
	st.b	$a0, $s8, 0
	move	$s8, $a1
.LBB0_19:                               # %.preheader69
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, %pc_lo12(getpath.file)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	bltu	$fp, $a1, .LBB0_18
# %bb.20:                               # %.preheader69
                                        #   in Loop: Header=BB0_19 Depth=1
	sll.d	$a1, $s0, $a1
	andi	$a1, $a1, 3073
	beqz	$a1, .LBB0_18
# %bb.21:                               # %.critedge
	ori	$a1, $zero, 9
	st.b	$zero, $s8, 0
	bne	$a0, $a1, .LBB0_30
# %bb.22:                               # %.preheader
	ld.d	$a0, $s6, %pc_lo12(getpath.file)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_30
# %bb.23:                               # %.lr.ph
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$fp, $s5
	.p2align	4, , 16
.LBB0_24:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	srai.d	$a1, $fp, 63
	andn	$a2, $fp, $a1
	slli.d	$a3, $a2, 3
	ld.d	$a1, $s6, %pc_lo12(getpath.file)
	alsl.d	$a2, $a2, $a3, 1
	add.d	$a0, $a0, $a2
	addi.w	$fp, $a0, -48
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_24
.LBB0_26:                               # %.critedge5
	move	$s3, $zero
	bltz	$fp, .LBB0_31
# %bb.27:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$fp, $a0, 0
	b	.LBB0_31
.LBB0_28:                               # %.loopexit.loopexit113
	ori	$s3, $zero, 68
	b	.LBB0_31
.LBB0_29:                               # %.thread
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	st.d	$a0, $fp, %pc_lo12(getpath.pathlength)
	ori	$s3, $zero, 72
	b	.LBB0_31
.LBB0_30:
	move	$s3, $zero
.LBB0_31:                               # %.loopexit
	move	$a0, $s3
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
.Lfunc_end0:
	.size	getpath, .Lfunc_end0-getpath
                                        # -- End function
	.type	getpath.pathlength,@object      # @getpath.pathlength
	.local	getpath.pathlength
	.comm	getpath.pathlength,8,8
	.type	getpath.file,@object            # @getpath.file
	.local	getpath.file
	.comm	getpath.file,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"getpath: looking for '%s'\n"
	.size	.L.str, 27

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"can't access %s.\n"
	.size	.L.str.2, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
