	.file	"920518-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(u)
	ld.wu	$a0, $a0, %pc_lo12(u)
	pcalau12i	$a1, %pc_hi20(f0)
	fld.s	$fa0, $a1, %pc_lo12(f0)
	movgr2fr.d	$fa1, $a0
	ffint.s.l	$fa1, $fa1
	fcmp.cune.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	u,@object                       # @u
	.data
	.globl	u
	.p2align	2, 0x0
u:
	.word	2147483839                      # 0x800000bf
	.size	u, 4

	.type	f0,@object                      # @f0
	.globl	f0
	.p2align	2, 0x0
f0:
	.word	0x4f000000                      # float 2.14748365E+9
	.size	f0, 4

	.type	f1,@object                      # @f1
	.globl	f1
	.p2align	2, 0x0
f1:
	.word	0x4f000001                      # float 2.1474839E+9
	.size	f1, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
