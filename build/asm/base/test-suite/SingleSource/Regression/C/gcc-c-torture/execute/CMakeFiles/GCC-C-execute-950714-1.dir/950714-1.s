	.file	"950714-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(array)
	addi.d	$a4, $a0, %pc_lo12(array)
	ld.w	$a0, $a4, 0
	beqz	$a0, .LBB0_11
# %bb.1:
	ld.w	$a1, $a4, 4
	beqz	$a1, .LBB0_11
# %bb.2:
	ld.w	$a2, $a4, 8
	beqz	$a2, .LBB0_11
# %bb.3:
	ld.w	$a3, $a4, 12
	beqz	$a3, .LBB0_11
# %bb.4:
	ld.w	$a5, $a4, 16
	beqz	$a5, .LBB0_11
# %bb.5:
	ld.w	$a6, $a4, 20
	beqz	$a6, .LBB0_11
# %bb.6:
	ld.w	$a7, $a4, 24
	beqz	$a7, .LBB0_11
# %bb.7:
	ld.w	$t0, $a4, 28
	beqz	$t0, .LBB0_11
# %bb.8:
	ld.w	$a4, $a4, 32
	beqz	$a4, .LBB0_11
# %bb.9:                                # %.preheader.1
	vinsgr2vr.w	$vr0, $a5, 0
	vinsgr2vr.w	$vr0, $a6, 1
	vinsgr2vr.w	$vr0, $a7, 2
	vinsgr2vr.w	$vr0, $t0, 3
	vinsgr2vr.w	$vr1, $a0, 0
	vinsgr2vr.w	$vr1, $a1, 1
	vinsgr2vr.w	$vr1, $a2, 2
	vinsgr2vr.w	$vr1, $a3, 3
	vseqi.w	$vr1, $vr1, 1
	vseqi.w	$vr0, $vr0, 1
	vpickev.h	$vr0, $vr0, $vr1
	vmskltz.h	$vr0, $vr0
	vpickve2gr.hu	$a0, $vr0, 0
	bnez	$a0, .LBB0_12
# %bb.10:                               # %.preheader.1
	ori	$a0, $zero, 1
	beq	$a4, $a0, .LBB0_12
.LBB0_11:                               # %.thread
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_12:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	array,@object                   # @array
	.data
	.globl	array
	.p2align	2, 0x0
array:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	array, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
