	.file	"copysign1.c"
	.text
	.globl	cf                              # -- Begin function cf
	.p2align	5
	.type	cf,@function
cf:                                     # @cf
# %bb.0:
	fcopysign.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end0:
	.size	cf, .Lfunc_end0-cf
                                        # -- End function
	.globl	testf                           # -- Begin function testf
	.p2align	5
	.type	testf,@function
testf:                                  # @testf
# %bb.0:
	ret
.Lfunc_end1:
	.size	testf, .Lfunc_end1-testf
                                        # -- End function
	.globl	c                               # -- Begin function c
	.p2align	5
	.type	c,@function
c:                                      # @c
# %bb.0:
	fcopysign.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end2:
	.size	c, .Lfunc_end2-c
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	ret
.Lfunc_end3:
	.size	test, .Lfunc_end3-test
                                        # -- End function
	.globl	cl                              # -- Begin function cl
	.p2align	5
	.type	cl,@function
cl:                                     # @cl
# %bb.0:
	srli.d	$a2, $a3, 63
	bstrins.d	$a1, $a2, 63, 63
	ret
.Lfunc_end4:
	.size	cl, .Lfunc_end4-cl
                                        # -- End function
	.globl	testl                           # -- Begin function testl
	.p2align	5
	.type	testl,@function
testl:                                  # @testl
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 0
	ori	$s0, $zero, 0
	lu32i.d	$s0, -65536
	lu52i.d	$a0, $s0, 1023
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(Tl)
	addi.d	$fp, $a0, %pc_lo12(Tl)
	addi.d	$a1, $fp, 32
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
# %bb.1:
	st.d	$zero, $sp, 0
	lu52i.d	$a0, $s0, -1025
	st.d	$a0, $sp, 8
	addi.d	$a1, $fp, 80
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
# %bb.2:
	addi.d	$a1, $fp, 128
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
# %bb.3:
	lu52i.d	$a0, $zero, -2048
	st.d	$a0, $sp, 8
	st.d	$zero, $sp, 0
	addi.d	$a1, $fp, 176
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
# %bb.4:
	addi.d	$a1, $fp, 224
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
# %bb.5:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0
	addi.d	$a1, $fp, 272
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
# %bb.6:
	st.d	$zero, $sp, 0
	ori	$s0, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	st.d	$a0, $sp, 8
	addi.d	$a1, $fp, 320
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
# %bb.7:
	st.d	$zero, $sp, 0
	lu32i.d	$s0, -32768
	lu52i.d	$a0, $s0, 2047
	st.d	$a0, $sp, 8
	addi.d	$a1, $fp, 368
	addi.d	$a0, $sp, 0
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
# %bb.8:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	testl, .Lfunc_end5-testl
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
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	Tl,@object                      # @Tl
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
Tl:
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.dword	0x0000000000000000              # fp128 2
	.dword	0x4000000000000000
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.dword	0x0000000000000000              # fp128 -2
	.dword	0xc000000000000000
	.dword	0x0000000000000000              # fp128 -1
	.dword	0xbfff000000000000
	.dword	0x0000000000000000              # fp128 -1
	.dword	0xbfff000000000000
	.dword	0x0000000000000000              # fp128 -2
	.dword	0xc000000000000000
	.dword	0x0000000000000000              # fp128 -1
	.dword	0xbfff000000000000
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.dword	0x0000000000000000              # fp128 -2
	.dword	0xc000000000000000
	.dword	0x0000000000000000              # fp128 -0
	.dword	0x8000000000000000
	.dword	0x0000000000000000              # fp128 -0
	.dword	0x8000000000000000
	.dword	0x0000000000000000              # fp128 -2
	.dword	0xc000000000000000
	.dword	0x0000000000000000              # fp128 -0
	.dword	0x8000000000000000
	.dword	0x0000000000000000              # fp128 -0
	.dword	0x8000000000000000
	.dword	0x0000000000000000              # fp128 2
	.dword	0x4000000000000000
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.dword	0x0000000000000000              # fp128 -0
	.dword	0x8000000000000000
	.dword	0x0000000000000000              # fp128 -Inf
	.dword	0xffff000000000000
	.dword	0x0000000000000000              # fp128 NaN
	.dword	0xffff800000000000
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.dword	0x0000000000000000              # fp128 NaN
	.dword	0x7fff800000000000
	.size	Tl, 384

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Tl
