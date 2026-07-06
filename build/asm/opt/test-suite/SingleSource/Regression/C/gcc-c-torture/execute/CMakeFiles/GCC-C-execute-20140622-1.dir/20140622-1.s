	.file	"20140622-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	pcalau12i	$a1, %pc_hi20(p)
	ld.wu	$a1, $a1, %pc_lo12(p)
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	sub.d	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(p)
	addi.w	$a0, $zero, -2
	lu32i.d	$a0, 0
	st.w	$a0, $fp, %pc_lo12(p)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.1:
	ori	$a0, $zero, 1
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB1_7
# %bb.2:
	ori	$a0, $zero, 2
	ori	$s0, $zero, 2
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	lu32i.d	$s0, -1
	bne	$a0, $s0, .LBB1_7
# %bb.3:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, %pc_lo12(p)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.4:
	ori	$a0, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	lu32i.d	$fp, -1
	bne	$a0, $fp, .LBB1_7
# %bb.5:
	ori	$a0, $zero, 2
	ori	$fp, $zero, 2
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	lu32i.d	$fp, -1
	bne	$a0, $fp, .LBB1_7
# %bb.6:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	2, 0x0
p:
	.word	0                               # 0x0
	.size	p, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
