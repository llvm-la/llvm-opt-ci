	.file	"box.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function create_box
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI0_0, 16
	.text
	.globl	create_box
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	create_box,@function
create_box:                             # @create_box
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s3, $sp, 80
	st.w	$a1, $a0, 60
	st.w	$a2, $a0, 8
	st.w	$a3, $a0, 12
	st.w	$a4, $a0, 16
	st.w	$a5, $a0, 20
	st.w	$a6, $a0, 24
	st.w	$a7, $a0, 28
	alsl.w	$a0, $s3, $a5, 1
	alsl.d	$a2, $s3, $a7, 1
	st.w	$a2, $fp, 40
	slti	$a2, $a0, 14
	maskeqz	$a3, $a0, $a2
	ori	$a0, $zero, 14
	masknez	$a2, $a0, $a2
	alsl.d	$t0, $s3, $a5, 1
	st.w	$t0, $fp, 32
	alsl.d	$a4, $s3, $a6, 1
	st.w	$a4, $fp, 36
	alsl.w	$a0, $s3, $a7, 1
	st.w	$s3, $fp, 44
	mul.d	$a4, $t0, $a4
	or	$a2, $a3, $a2
	sub.d	$a2, $a4, $a2
	addi.w	$a4, $a2, 21
	st.w	$t0, $fp, 48
	move	$a2, $a4
	bstrins.d	$a2, $zero, 2, 0
	st.w	$a2, $fp, 52
	mul.w	$a3, $a2, $a0
	ori	$a2, $zero, 32
	st.w	$a3, $fp, 56
	blt	$a5, $a2, .LBB0_5
# %bb.1:
	lu12i.w	$a2, -524288
	ori	$a2, $a2, 504
	and	$a5, $a3, $a2
	ori	$a3, $zero, 64
	beq	$a5, $a3, .LBB0_5
# %bb.2:
	srli.d	$a4, $a4, 3
	mul.d	$a0, $a4, $a0
	ori	$a4, $zero, 8
	alsl.w	$a0, $a0, $a4, 3
	lu32i.d	$a2, 0
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	and	$a4, $a0, $a2
	addi.w	$a4, $a4, 0
	addi.d	$a0, $a0, 8
	bne	$a4, $a3, .LBB0_3
# %bb.4:
	addi.d	$a0, $a0, -8
	st.w	$a0, $fp, 56
.LBB0_5:
	addi.d	$s1, $fp, 176
	slli.d	$a2, $a1, 3
	ori	$a1, $zero, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 60
	ld.w	$a0, $fp, 56
	mul.w	$a0, $a0, $s4
	slli.d	$s2, $a0, 3
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 64
	move	$a2, $s2
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$s2, $fp, 60
	ld.w	$s5, $fp, 56
	blez	$s2, .LBB0_13
# %bb.6:
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 4
	bgeu	$s2, $a1, .LBB0_8
# %bb.7:
	move	$a1, $zero
	b	.LBB0_11
.LBB0_8:
	bstrpick.d	$a1, $s2, 30, 2
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	vreplgr2vr.d	$vr1, $s5
	addi.d	$a2, $a0, 16
	vreplgr2vr.d	$vr2, $s0
	move	$a3, $a1
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr3, $vr0, 2
	vmul.d	$vr4, $vr0, $vr1
	vmul.d	$vr3, $vr3, $vr1
	vslli.d	$vr4, $vr4, 3
	vadd.d	$vr4, $vr2, $vr4
	vslli.d	$vr3, $vr3, 3
	vadd.d	$vr3, $vr2, $vr3
	vst	$vr4, $a2, -16
	vst	$vr3, $a2, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB0_9
# %bb.10:
	beq	$a1, $s2, .LBB0_13
.LBB0_11:
	mul.d	$a2, $a1, $s5
	alsl.d	$a2, $a2, $s0, 3
	slli.d	$a3, $s5, 3
	alsl.d	$a0, $a1, $a0, 3
	sub.d	$a1, $s2, $a1
	.p2align	4, , 16
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a0, 0
	add.d	$a2, $a2, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_12
.LBB0_13:
	ld.w	$a1, $fp, 52
	addi.d	$a0, $fp, 184
	slli.d	$a2, $a1, 3
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 52
	ld.d	$a0, $fp, 184
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 52
	slli.d	$a2, $s0, 3
	addi.d	$a0, $fp, 192
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 52
	ld.d	$a0, $fp, 192
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 52
	slli.d	$a2, $s1, 3
	addi.d	$a0, $fp, 200
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(posix_memalign)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 52
	ld.d	$a0, $fp, 200
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	ld.w	$a0, $fp, 52
	sub.w	$a1, $zero, $s3
	add.w	$a2, $a2, $s3
	bge	$a1, $a2, .LBB0_19
# %bb.14:
	ld.w	$t0, $fp, 20
	add.w	$a3, $t0, $s3
	bge	$a1, $a3, .LBB0_19
# %bb.15:
	move	$a3, $zero
	ld.w	$a4, $fp, 48
	ld.d	$a5, $fp, 184
	ld.d	$a6, $fp, 192
	ld.d	$a7, $fp, 200
	alsl.w	$t0, $s3, $t0, 1
	vldi	$vr0, -912
	movgr2fr.d	$fa1, $zero
	move	$t1, $a1
	.p2align	4, , 16
.LBB0_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
	move	$t2, $t0
	move	$t3, $a3
	move	$t4, $a1
	.p2align	4, , 16
.LBB0_17:                               #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xor	$t5, $t1, $t4
	andi	$t5, $t5, 1
	slli.d	$t6, $t3, 3
	sub.d	$t7, $zero, $t5
	movgr2cf	$fcc0, $t5
	fsel	$fa2, $fa1, $fa0, $fcc0
	fsel	$fa3, $fa0, $fa1, $fcc0
	stx.d	$t7, $a5, $t6
	fstx.d	$fa2, $a6, $t6
	fstx.d	$fa3, $a7, $t6
	addi.d	$t4, $t4, 1
	addi.w	$t2, $t2, -1
	addi.w	$t3, $t3, 1
	bnez	$t2, .LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	addi.w	$t1, $t1, 1
	add.w	$a3, $a3, $a4
	bne	$t1, $a2, .LBB0_16
.LBB0_19:
	mul.d	$a1, $s2, $s5
	add.d	$a1, $a1, $s4
	add.d	$a1, $a1, $s0
	add.d	$a1, $a1, $s1
	add.d	$a0, $a1, $a0
	slli.w	$a0, $a0, 3
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	create_box, .Lfunc_end0-create_box
                                        # -- End function
	.globl	destroy_box                     # -- Begin function destroy_box
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	destroy_box,@function
destroy_box:                            # @destroy_box
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 176
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 176
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	destroy_box, .Lfunc_end1-destroy_box
                                        # -- End function
	.type	RandomPadding,@object           # @RandomPadding
	.data
	.globl	RandomPadding
	.p2align	2, 0x0
RandomPadding:
	.word	4294967295                      # 0xffffffff
	.size	RandomPadding, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
