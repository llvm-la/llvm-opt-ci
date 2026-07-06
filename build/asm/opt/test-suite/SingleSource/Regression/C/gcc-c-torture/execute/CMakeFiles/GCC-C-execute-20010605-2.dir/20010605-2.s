	.file	"20010605-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $sp, 0
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 81920
	lu52i.d	$a1, $a1, 1024
	st.d	$a1, $sp, 8
	st.d	$zero, $sp, 16
	lu32i.d	$a0, 98304
	lu52i.d	$a0, $a0, 1024
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	vldi	$vr2, -912
	fcmp.cune.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB1_3
# %bb.1:
	vldi	$vr0, -1024
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB1_3
# %bb.2:
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	vldi	$vr2, -1272
	fcmp.cune.s	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB2_3
# %bb.1:
	vldi	$vr0, -1264
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB2_3
# %bb.2:
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 8
	ori	$a2, $zero, 0
	lu32i.d	$a2, 81920
	lu52i.d	$a3, $a2, 1024
	ori	$s0, $zero, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_3
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	lu32i.d	$s0, 98304
	lu52i.d	$a3, $s0, 1024
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_3
# %bb.2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	baz, .Lfunc_end3-baz
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
