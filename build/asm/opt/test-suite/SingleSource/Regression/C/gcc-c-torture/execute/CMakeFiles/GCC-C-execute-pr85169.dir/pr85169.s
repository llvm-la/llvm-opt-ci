	.file	"pr85169.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	vrepli.b	$vr1, 0
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 64
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	vst	$vr1, $sp, 48
	vst	$vr1, $sp, 32
	vst	$vr1, $sp, 16
	vst	$vr0, $sp, 64
	andi	$a3, $a0, 63
	ldx.bu	$a3, $a3, $a1
	addi.d	$a4, $a0, -63
	sltui	$a4, $a4, 1
	bne	$a3, $a4, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.w	$a0, $a0, 1
	bne	$a0, $a2, .LBB0_1
# %bb.3:
	move	$a0, $zero
	addi.d	$sp, $sp, 80
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
