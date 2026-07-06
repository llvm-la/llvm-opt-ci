	.file	"20020201-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cx)
	ld.bu	$a0, $a0, %pc_lo12(cx)
	addi.d	$a1, $a0, -6
	ori	$a2, $zero, 6
	bgeu	$a1, $a2, .LBB0_11
# %bb.1:
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_11
# %bb.2:
	pcalau12i	$a0, %pc_hi20(sx)
	ld.hu	$a0, $a0, %pc_lo12(sx)
	addi.d	$a1, $a0, -12
	bstrpick.d	$a1, $a1, 15, 0
	ori	$a2, $zero, 6
	bgeu	$a1, $a2, .LBB0_11
# %bb.3:
	addi.w	$a1, $zero, -85
	mul.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -86
	slli.d	$a1, $a0, 7
	bstrpick.d	$a0, $a0, 7, 1
	or	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ori	$a1, $zero, 43
	bgeu	$a0, $a1, .LBB0_11
# %bb.4:
	pcalau12i	$a0, %pc_hi20(ix)
	ld.w	$a0, $a0, %pc_lo12(ix)
	addi.w	$a1, $a0, -18
	ori	$a2, $zero, 6
	bgeu	$a1, $a2, .LBB0_11
# %bb.5:
	andi	$a2, $a0, 255
	lu12i.w	$a0, -349526
	ori	$a3, $a0, 2731
	lu32i.d	$a3, -349526
	lu52i.d	$a1, $a3, -1366
	mul.d	$a2, $a2, $a1
	addi.d	$a2, $a2, -1
	rotri.d	$a2, $a2, 1
	lu52i.d	$a3, $a3, 682
	bgeu	$a2, $a3, .LBB0_11
# %bb.6:
	pcalau12i	$a2, %pc_hi20(lx)
	ld.d	$a2, $a2, %pc_lo12(lx)
	addi.d	$a3, $a2, -24
	ori	$a4, $zero, 6
	bgeu	$a3, $a4, .LBB0_11
# %bb.7:
	mul.d	$a2, $a2, $a1
	lu12i.w	$a3, 349525
	ori	$a3, $a3, 1364
	lu32i.d	$a3, 349525
	lu52i.d	$a3, $a3, 1365
	add.d	$a2, $a2, $a3
	rotri.d	$a3, $a2, 1
	ori	$a2, $a0, 2730
	lu32i.d	$a2, -349526
	lu52i.d	$a2, $a2, 682
	bgeu	$a3, $a2, .LBB0_11
# %bb.8:
	pcalau12i	$a3, %pc_hi20(Lx)
	ld.d	$a3, $a3, %pc_lo12(Lx)
	addi.d	$a4, $a3, -30
	ori	$a5, $zero, 6
	bgeu	$a4, $a5, .LBB0_11
# %bb.9:
	mul.d	$a1, $a3, $a1
	ori	$a0, $a0, 2729
	lu32i.d	$a0, -349526
	lu52i.d	$a0, $a0, -1366
	add.d	$a0, $a1, $a0
	rotri.d	$a0, $a0, 1
	bgeu	$a0, $a2, .LBB0_11
# %bb.10:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	cx,@object                      # @cx
	.data
	.globl	cx
cx:
	.byte	7                               # 0x7
	.size	cx, 1

	.type	sx,@object                      # @sx
	.globl	sx
	.p2align	1, 0x0
sx:
	.half	14                              # 0xe
	.size	sx, 2

	.type	ix,@object                      # @ix
	.globl	ix
	.p2align	2, 0x0
ix:
	.word	21                              # 0x15
	.size	ix, 4

	.type	lx,@object                      # @lx
	.globl	lx
	.p2align	3, 0x0
lx:
	.dword	28                              # 0x1c
	.size	lx, 8

	.type	Lx,@object                      # @Lx
	.globl	Lx
	.p2align	3, 0x0
Lx:
	.dword	35                              # 0x23
	.size	Lx, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
