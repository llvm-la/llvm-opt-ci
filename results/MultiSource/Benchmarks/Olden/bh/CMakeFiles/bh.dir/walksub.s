	.file	"walksub.c"
	.text
	.globl	walksub                         # -- Begin function walksub
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	walksub,@function
walksub:                                # @walksub
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 136                  # 8-byte Folded Spill
	move	$fp, $a2
	xvld	$xr2, $a2, 32
	xvld	$xr3, $a2, 0
	move	$s2, $a3
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$s1, $a1
	move	$s0, $a0
	xvst	$xr2, $sp, 104
	xvst	$xr3, $sp, 72
	addi.d	$a1, $sp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(subdivp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_17
# %bb.1:                                # %.preheader
	ld.d	$a1, $s1, 48
	vldi	$vr0, -944
	fmul.d	$fs1, $fs1, $fa0
	addi.w	$s2, $s2, 1
	beqz	$a1, .LBB0_3
# %bb.2:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(walksub)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
.LBB0_3:
	ld.d	$a1, $s1, 56
	beqz	$a1, .LBB0_5
# %bb.4:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(walksub)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
.LBB0_5:
	ld.d	$a1, $s1, 64
	beqz	$a1, .LBB0_7
# %bb.6:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(walksub)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
.LBB0_7:
	ld.d	$a1, $s1, 72
	beqz	$a1, .LBB0_9
# %bb.8:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(walksub)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
.LBB0_9:
	ld.d	$a1, $s1, 80
	beqz	$a1, .LBB0_11
# %bb.10:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(walksub)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
.LBB0_11:
	ld.d	$a1, $s1, 88
	beqz	$a1, .LBB0_13
# %bb.12:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(walksub)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
.LBB0_13:
	ld.d	$a1, $s1, 96
	beqz	$a1, .LBB0_15
# %bb.14:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(walksub)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
.LBB0_15:
	ld.d	$a1, $s1, 104
	beqz	$a1, .LBB0_20
# %bb.16:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(walksub)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_17:
	ld.d	$a0, $fp, 0
	beq	$s1, $a0, .LBB0_20
# %bb.18:
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $sp, 40
	xvst	$xr1, $sp, 8
	addi.d	$a0, $sp, 72
	addi.d	$a2, $sp, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(gravsub)
	jirl	$ra, $ra, 0
.LBB0_19:                               # %.loopexit
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
.LBB0_20:                               # %.loopexit
	xvld	$xr0, $fp, 32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $s0, 32
	xvst	$xr1, $s0, 0
	fld.d	$fs1, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 144                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end0:
	.size	walksub, .Lfunc_end0-walksub
                                        # -- End function
	.type	NumNodes,@object                # @NumNodes
	.comm	NumNodes,4,4
	.type	root,@object                    # @root
	.comm	root,8,8
	.type	rmin,@object                    # @rmin
	.comm	rmin,24,8
	.type	xxxrsize,@object                # @xxxrsize
	.comm	xxxrsize,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
