	.file	"copysign2.c"
	.text
	.globl	testf                           # -- Begin function testf
	.p2align	5
	.type	testf,@function
testf:                                  # @testf
# %bb.0:
	ret
.Lfunc_end0:
	.size	testf, .Lfunc_end0-testf
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	ret
.Lfunc_end1:
	.size	test, .Lfunc_end1-test
                                        # -- End function
	.globl	testl                           # -- Begin function testl
	.p2align	5
	.type	testl,@function
testl:                                  # @testl
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$zero, $sp, 16
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, -65536
	lu52i.d	$a2, $a1, 1023
	st.d	$a2, $sp, 24
	st.d	$zero, $sp, 32
	lu52i.d	$a2, $a1, -1025
	st.d	$a2, $sp, 40
	st.d	$zero, $sp, 48
	st.d	$a2, $sp, 56
	lu52i.d	$a2, $zero, -2048
	st.d	$a2, $sp, 72
	st.d	$zero, $sp, 64
	st.d	$a2, $sp, 88
	st.d	$zero, $sp, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 96
	st.d	$zero, $sp, 112
	st.d	$a1, $sp, 120
	st.d	$zero, $sp, 128
	lu32i.d	$a0, -32768
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 136
	pcalau12i	$a0, %pc_hi20(Zl)
	addi.d	$fp, $a0, %pc_lo12(Zl)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.1:
	addi.d	$a0, $sp, 32
	addi.d	$a1, $fp, 16
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.2:
	addi.d	$a0, $sp, 48
	addi.d	$a1, $fp, 32
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.3:
	addi.d	$a0, $sp, 64
	addi.d	$a1, $fp, 48
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.4:
	addi.d	$a0, $sp, 80
	addi.d	$a1, $fp, 64
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.5:
	addi.d	$a0, $sp, 96
	addi.d	$a1, $fp, 80
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.6:
	addi.d	$a0, $sp, 112
	addi.d	$a1, $fp, 96
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.7:
	addi.d	$a0, $sp, 128
	addi.d	$a1, $fp, 112
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.8:
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB2_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	testl, .Lfunc_end2-testl
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(testl)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	Zl,@object                      # @Zl
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
Zl:
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.dword	0x0000000000000000              # fp128 -1
	.dword	0xbfff000000000000
	.dword	0x0000000000000000              # fp128 -1
	.dword	0xbfff000000000000
	.dword	0x0000000000000000              # fp128 -0
	.dword	0x8000000000000000
	.dword	0x0000000000000000              # fp128 -0
	.dword	0x8000000000000000
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.dword	0x0000000000000000              # fp128 -Inf
	.dword	0xffff000000000000
	.dword	0x0000000000000000              # fp128 NaN
	.dword	0x7fff800000000000
	.size	Zl, 128

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Zl
