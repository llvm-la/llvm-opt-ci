	.file	"mzero3.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(zerod)
	fld.d	$fa0, $fp, %pc_lo12(zerod)
	pcalau12i	$s0, %pc_hi20(nzerod)
	fld.d	$fa1, $s0, %pc_lo12(nzerod)
	fneg.d	$fa0, $fa0
	pcaddu18i	$ra, %call36(expectd)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(zerof)
	fld.s	$fa0, $s1, %pc_lo12(zerof)
	pcalau12i	$s2, %pc_hi20(nzerof)
	fld.s	$fa1, $s2, %pc_lo12(nzerof)
	fneg.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(expectf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, %pc_lo12(nzerod)
	fld.d	$fa1, $fp, %pc_lo12(zerod)
	fneg.d	$fa0, $fa0
	pcaddu18i	$ra, %call36(expectd)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $s2, %pc_lo12(nzerof)
	fld.s	$fa1, $s1, %pc_lo12(zerof)
	fneg.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(expectf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	expectd                         # -- Begin function expectd
	.p2align	5
	.type	expectd,@function
expectd:                                # @expectd
# %bb.0:
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_3
# %bb.1:
	movfr2gr.d	$a0, $fa0
	movfr2gr.d	$a1, $fa1
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	expectd, .Lfunc_end1-expectd
                                        # -- End function
	.globl	negd                            # -- Begin function negd
	.p2align	5
	.type	negd,@function
negd:                                   # @negd
# %bb.0:
	fneg.d	$fa0, $fa0
	ret
.Lfunc_end2:
	.size	negd, .Lfunc_end2-negd
                                        # -- End function
	.globl	expectf                         # -- Begin function expectf
	.p2align	5
	.type	expectf,@function
expectf:                                # @expectf
# %bb.0:
	fcmp.cune.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB3_3
# %bb.1:
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa1
	bne	$a0, $a1, .LBB3_3
# %bb.2:
	ret
.LBB3_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	expectf, .Lfunc_end3-expectf
                                        # -- End function
	.globl	negf                            # -- Begin function negf
	.p2align	5
	.type	negf,@function
negf:                                   # @negf
# %bb.0:
	fneg.s	$fa0, $fa0
	ret
.Lfunc_end4:
	.size	negf, .Lfunc_end4-negf
                                        # -- End function
	.type	nzerod,@object                  # @nzerod
	.data
	.globl	nzerod
	.p2align	3, 0x0
nzerod:
	.dword	0x8000000000000000              # double -0
	.size	nzerod, 8

	.type	nzerof,@object                  # @nzerof
	.globl	nzerof
	.p2align	2, 0x0
nzerof:
	.word	0x80000000                      # float -0
	.size	nzerof, 4

	.type	zerod,@object                   # @zerod
	.bss
	.globl	zerod
	.p2align	3, 0x0
zerod:
	.dword	0x0000000000000000              # double 0
	.size	zerod, 8

	.type	zerof,@object                   # @zerof
	.globl	zerof
	.p2align	2, 0x0
zerof:
	.word	0x00000000                      # float 0
	.size	zerof, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
