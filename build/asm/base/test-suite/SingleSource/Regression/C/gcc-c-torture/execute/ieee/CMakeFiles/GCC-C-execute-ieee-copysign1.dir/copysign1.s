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
	addi.d	$sp, $sp, -16
	st.d	$zero, $sp, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, -65536
	lu52i.d	$a2, $a1, 1023
	st.d	$a2, $sp, 8
	pcalau12i	$a0, %pc_hi20(Tl)
	addi.d	$a0, $a0, %pc_lo12(Tl)
	ld.d	$a3, $a0, 40
	ld.d	$a4, $a0, 32
	xor	$a2, $a3, $a2
	or	$a2, $a4, $a2
	bnez	$a2, .LBB5_9
# %bb.1:
	ld.d	$a2, $a0, 88
	ld.d	$a3, $a0, 80
	st.d	$zero, $sp, 0
	lu52i.d	$a1, $a1, -1025
	xor	$a2, $a2, $a1
	or	$a2, $a3, $a2
	st.d	$a1, $sp, 8
	bnez	$a2, .LBB5_9
# %bb.2:
	ld.d	$a1, $sp, 0
	ld.d	$a2, $a0, 128
	ld.d	$a3, $sp, 8
	ld.d	$a4, $a0, 136
	xor	$a1, $a1, $a2
	xor	$a2, $a3, $a4
	or	$a1, $a1, $a2
	bnez	$a1, .LBB5_9
# %bb.3:
	ld.d	$a1, $a0, 184
	ld.d	$a2, $a0, 176
	lu52i.d	$a3, $zero, -2048
	st.d	$a3, $sp, 8
	xor	$a1, $a1, $a3
	or	$a1, $a2, $a1
	st.d	$zero, $sp, 0
	bnez	$a1, .LBB5_9
# %bb.4:
	ld.d	$a1, $sp, 0
	ld.d	$a2, $a0, 224
	ld.d	$a3, $sp, 8
	ld.d	$a4, $a0, 232
	xor	$a1, $a1, $a2
	xor	$a2, $a3, $a4
	or	$a1, $a1, $a2
	bnez	$a1, .LBB5_9
# %bb.5:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0
	ld.d	$a1, $sp, 8
	ld.d	$a2, $a0, 280
	ld.d	$a3, $sp, 0
	xor	$a1, $a1, $a2
	or	$a1, $a3, $a1
	bnez	$a1, .LBB5_9
# %bb.6:
	st.d	$zero, $sp, 0
	ori	$a1, $zero, 0
	ld.d	$a2, $a0, 328
	ld.d	$a3, $a0, 320
	ori	$a4, $zero, 0
	lu32i.d	$a4, -65536
	xor	$a2, $a2, $a4
	or	$a2, $a3, $a2
	st.d	$a4, $sp, 8
	bnez	$a2, .LBB5_9
# %bb.7:
	st.d	$zero, $sp, 0
	ld.d	$a2, $a0, 376
	ld.d	$a0, $a0, 368
	lu32i.d	$a1, -32768
	lu52i.d	$a1, $a1, 2047
	xor	$a2, $a2, $a1
	or	$a0, $a0, $a2
	st.d	$a1, $sp, 8
	bnez	$a0, .LBB5_9
# %bb.8:
	addi.d	$sp, $sp, 16
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
