	.file	"mul-subnormal-single-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(expected)
	addi.d	$a1, $a0, %pc_lo12(expected)
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a1, 4
	ld.w	$a2, $a1, 8
	fmul.s	$fa0, $fa0, $fa1
	movfr2gr.s	$a3, $fa0
	pcalau12i	$a0, %pc_hi20(ok)
	beq	$a2, $a3, .LBB0_2
# %bb.1:
	st.w	$zero, $a0, %pc_lo12(ok)
.LBB0_2:                                # %tstmul.exit10
	fld.s	$fa0, $a1, 12
	fld.s	$fa1, $a1, 16
	ld.w	$a2, $a1, 20
	fmul.s	$fa0, $fa0, $fa1
	movfr2gr.s	$a3, $fa0
	beq	$a2, $a3, .LBB0_4
# %bb.3:
	st.w	$zero, $a0, %pc_lo12(ok)
.LBB0_4:                                # %tstmul.exit10.1
	fld.s	$fa0, $a1, 24
	fld.s	$fa1, $a1, 28
	ld.w	$a1, $a1, 32
	fmul.s	$fa0, $fa0, $fa1
	movfr2gr.s	$a2, $fa0
	bne	$a1, $a2, .LBB0_7
# %bb.5:                                # %tstmul.exit10.2
	ld.w	$a0, $a0, %pc_lo12(ok)
	bnez	$a0, .LBB0_8
# %bb.6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %tstmul.exit10.2.thread
	st.w	$zero, $a0, %pc_lo12(ok)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	ok,@object                      # @ok
	.data
	.globl	ok
	.p2align	2, 0x0
ok:
	.word	1                               # 0x1
	.size	ok, 4

	.type	expected,@object                # @expected
	.globl	expected
	.p2align	2, 0x0
expected:
	.word	4095                            # 0xfff
	.word	1065354240                      # 0x3f800400
	.word	4095                            # 0xfff
	.word	15                              # 0xf
	.word	1070106760                      # 0x3fc88888
	.word	23                              # 0x17
	.word	15                              # 0xf
	.word	1065632836                      # 0x3f844444
	.word	15                              # 0xf
	.size	expected, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
