	.file	"compare-fp-1.c"
	.text
	.globl	iuneq                           # -- Begin function iuneq
	.p2align	5
	.type	iuneq,@function
iuneq:                                  # @iuneq
# %bb.0:
	fcmp.cueq.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	iuneq, .Lfunc_end0-iuneq
                                        # -- End function
	.globl	ieq                             # -- Begin function ieq
	.p2align	5
	.type	ieq,@function
ieq:                                    # @ieq
# %bb.0:
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	ieq, .Lfunc_end1-ieq
                                        # -- End function
	.globl	iltgt                           # -- Begin function iltgt
	.p2align	5
	.type	iltgt,@function
iltgt:                                  # @iltgt
# %bb.0:
	fcmp.cne.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB2_7
# %bb.1:
	fcmp.cun.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_6
# %bb.2:
	fcmp.clt.s	$fcc0, $fa0, $fa1
	ori	$a1, $zero, 1
	bcnez	$fcc0, .LBB2_4
# %bb.3:
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a1, $fcc0
.LBB2_4:
	bne	$a1, $a0, .LBB2_7
.LBB2_5:
	move	$a0, $zero
	ret
.LBB2_6:
	move	$a1, $zero
	beq	$a1, $a0, .LBB2_5
.LBB2_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	iltgt, .Lfunc_end2-iltgt
                                        # -- End function
	.globl	ine                             # -- Begin function ine
	.p2align	5
	.type	ine,@function
ine:                                    # @ine
# %bb.0:
	fcmp.cune.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	ine, .Lfunc_end3-ine
                                        # -- End function
	.globl	iunlt                           # -- Begin function iunlt
	.p2align	5
	.type	iunlt,@function
iunlt:                                  # @iunlt
# %bb.0:
	fcmp.cult.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	iunlt, .Lfunc_end4-iunlt
                                        # -- End function
	.globl	ilt                             # -- Begin function ilt
	.p2align	5
	.type	ilt,@function
ilt:                                    # @ilt
# %bb.0:
	fcmp.cun.s	$fcc1, $fa0, $fa1
	fcmp.clt.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	movcf2gr	$a2, $fcc1
	masknez	$a1, $a1, $a2
	bne	$a1, $a0, .LBB5_3
# %bb.1:
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB5_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB5_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	ilt, .Lfunc_end5-ilt
                                        # -- End function
	.globl	iunle                           # -- Begin function iunle
	.p2align	5
	.type	iunle,@function
iunle:                                  # @iunle
# %bb.0:
	fcmp.cule.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB6_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB6_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	iunle, .Lfunc_end6-iunle
                                        # -- End function
	.globl	ile                             # -- Begin function ile
	.p2align	5
	.type	ile,@function
ile:                                    # @ile
# %bb.0:
	fcmp.cun.s	$fcc1, $fa0, $fa1
	fcmp.cle.s	$fcc0, $fa0, $fa1
	movcf2gr	$a1, $fcc0
	movcf2gr	$a2, $fcc1
	masknez	$a1, $a1, $a2
	bne	$a1, $a0, .LBB7_3
# %bb.1:
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB7_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB7_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	ile, .Lfunc_end7-ile
                                        # -- End function
	.globl	iungt                           # -- Begin function iungt
	.p2align	5
	.type	iungt,@function
iungt:                                  # @iungt
# %bb.0:
	fcmp.cult.s	$fcc0, $fa1, $fa0
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB8_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB8_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	iungt, .Lfunc_end8-iungt
                                        # -- End function
	.globl	igt                             # -- Begin function igt
	.p2align	5
	.type	igt,@function
igt:                                    # @igt
# %bb.0:
	fcmp.cun.s	$fcc1, $fa0, $fa1
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a1, $fcc0
	movcf2gr	$a2, $fcc1
	masknez	$a1, $a1, $a2
	bne	$a1, $a0, .LBB9_3
# %bb.1:
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB9_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB9_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	igt, .Lfunc_end9-igt
                                        # -- End function
	.globl	iunge                           # -- Begin function iunge
	.p2align	5
	.type	iunge,@function
iunge:                                  # @iunge
# %bb.0:
	fcmp.cule.s	$fcc0, $fa1, $fa0
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB10_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB10_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	iunge, .Lfunc_end10-iunge
                                        # -- End function
	.globl	ige                             # -- Begin function ige
	.p2align	5
	.type	ige,@function
ige:                                    # @ige
# %bb.0:
	fcmp.cun.s	$fcc1, $fa0, $fa1
	fcmp.cle.s	$fcc0, $fa1, $fa0
	movcf2gr	$a1, $fcc0
	movcf2gr	$a2, $fcc1
	masknez	$a1, $a1, $a2
	bne	$a1, $a0, .LBB11_3
# %bb.1:
	movcf2gr	$a1, $fcc0
	bne	$a0, $a1, .LBB11_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB11_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	ige, .Lfunc_end11-ige
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %iunge.exit40
	pcalau12i	$a0, %pc_hi20(pinf)
	lu12i.w	$a1, 522240
	st.w	$a1, $a0, %pc_lo12(pinf)
	pcalau12i	$a0, %pc_hi20(ninf)
	lu12i.w	$a1, -2048
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(ninf)
	pcalau12i	$a0, %pc_hi20(NaN)
	lu12i.w	$a1, 523264
	st.w	$a1, $a0, %pc_lo12(NaN)
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
                                        # -- End function
	.type	pinf,@object                    # @pinf
	.bss
	.globl	pinf
	.p2align	2, 0x0
pinf:
	.word	0x00000000                      # float 0
	.size	pinf, 4

	.type	ninf,@object                    # @ninf
	.globl	ninf
	.p2align	2, 0x0
ninf:
	.word	0x00000000                      # float 0
	.size	ninf, 4

	.type	NaN,@object                     # @NaN
	.globl	NaN
	.p2align	2, 0x0
NaN:
	.word	0x00000000                      # float 0
	.size	NaN, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
