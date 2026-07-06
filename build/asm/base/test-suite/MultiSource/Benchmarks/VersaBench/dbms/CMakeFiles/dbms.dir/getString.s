	.file	"getString.c"
	.text
	.globl	getString                       # -- Begin function getString
	.p2align	5
	.type	getString,@function
getString:                              # @getString
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.w	$s2, $zero, -1
	ori	$s0, $zero, 10
	ori	$s3, $zero, 13
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	move	$s1, $a0
	beq	$a0, $s0, .LBB0_7
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	beq	$s1, $s3, .LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s1, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 50
	bltz	$a1, .LBB0_1
# %bb.5:                                # %.critedge
	ori	$a1, $zero, 13
	beq	$s1, $a1, .LBB0_7
# %bb.6:                                # %.critedge
	ori	$a1, $zero, 10
	bne	$s1, $a1, .LBB0_10
.LBB0_7:                                # %.loopexit
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %.critedge47.loopexit
	move	$s0, $zero
.LBB0_9:                                # %.critedge47
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_10:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(getString.buffer)
	addi.d	$s0, $a0, %pc_lo12(getString.buffer)
	st.b	$s1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beq	$a0, $s2, .LBB0_15
# %bb.11:                               # %.lr.ph.preheader
	ori	$s4, $zero, 1024
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 50
	bltz	$a1, .LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	beq	$s1, $s4, .LBB0_18
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	stx.b	$a0, $s0, $s1
	addi.d	$s1, $s1, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_12
.LBB0_15:                               # %.critedge45
	pcalau12i	$a0, %pc_hi20(getString.buffer)
	addi.d	$s0, $a0, %pc_lo12(getString.buffer)
	stx.b	$zero, $s0, $s1
	b	.LBB0_9
.LBB0_16:
	stx.b	$zero, $s0, $s1
	move	$s1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB0_9
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getString.name)
	addi.d	$a0, $a0, %pc_lo12(getString.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flushErrorMessage)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getString.name)
	addi.d	$a0, $a0, %pc_lo12(getString.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flushErrorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getString.buffer)
	addi.d	$s0, $a0, %pc_lo12(getString.buffer)
	st.b	$zero, $s0, 1025
	b	.LBB0_9
.Lfunc_end0:
	.size	getString, .Lfunc_end0-getString
                                        # -- End function
	.type	getString.buffer,@object        # @getString.buffer
	.local	getString.buffer
	.comm	getString.buffer,1025,1
	.type	getString.name,@object          # @getString.name
	.data
getString.name:
	.asciz	"getString"
	.size	getString.name, 10

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"maximum buffer length exceeded"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"error pushing character back onto stream"
	.size	.L.str.1, 41

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getString.buffer
	.addrsig_sym getString.name
