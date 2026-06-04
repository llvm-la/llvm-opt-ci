	.file	"pr36034-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	test,@function
test:                                   # @test
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a0, $a0, %pc_lo12(x)
	vld	$vr0, $a0, 0
	pcalau12i	$a1, %pc_hi20(tmp)
	addi.d	$a1, $a1, %pc_lo12(tmp)
	vld	$vr1, $a0, 16
	vld	$vr2, $a0, 32
	vst	$vr0, $a1, 0
	vst	$vr1, $a1, 16
	vst	$vr2, $a1, 32
	vld	$vr0, $a0, 80
	vld	$vr1, $a0, 96
	vld	$vr2, $a0, 112
	vld	$vr3, $a0, 160
	vst	$vr0, $a1, 48
	vst	$vr1, $a1, 64
	vst	$vr2, $a1, 80
	vst	$vr3, $a1, 96
	vld	$vr0, $a0, 176
	vld	$vr1, $a0, 192
	vld	$vr2, $a0, 240
	vld	$vr3, $a0, 256
	vst	$vr0, $a1, 112
	vst	$vr1, $a1, 128
	vst	$vr2, $a1, 144
	vst	$vr3, $a1, 160
	vld	$vr0, $a0, 272
	vld	$vr1, $a0, 320
	vld	$vr2, $a0, 336
	vld	$vr3, $a0, 352
	vst	$vr0, $a1, 176
	vst	$vr1, $a1, 192
	vst	$vr2, $a1, 208
	vst	$vr3, $a1, 224
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(tmp)
	addi.d	$a0, $a0, %pc_lo12(tmp)
	vld	$vr0, $a0, 0
	vld	$vr1, $a0, 16
	vld	$vr2, $a0, 32
	vld	$vr3, $a0, 48
	vld	$vr4, $a0, 64
	vld	$vr5, $a0, 80
	vld	$vr6, $a0, 96
	vld	$vr7, $a0, 112
	vldi	$vr8, -784
	vfcmp.ceq.d	$vr0, $vr0, $vr8
	vfcmp.ceq.d	$vr1, $vr1, $vr8
	vpickev.w	$vr0, $vr1, $vr0
	vfcmp.ceq.d	$vr1, $vr2, $vr8
	vfcmp.ceq.d	$vr2, $vr3, $vr8
	vpickev.w	$vr1, $vr2, $vr1
	vpickev.h	$vr0, $vr1, $vr0
	vfcmp.ceq.d	$vr1, $vr4, $vr8
	vfcmp.ceq.d	$vr2, $vr5, $vr8
	vpickev.w	$vr1, $vr2, $vr1
	vfcmp.ceq.d	$vr2, $vr6, $vr8
	vfcmp.ceq.d	$vr3, $vr7, $vr8
	vpickev.w	$vr2, $vr3, $vr2
	vpickev.h	$vr1, $vr2, $vr1
	vpickev.b	$vr0, $vr1, $vr0
	vld	$vr1, $a0, 128
	vld	$vr2, $a0, 144
	vld	$vr3, $a0, 160
	vld	$vr4, $a0, 176
	vfcmp.ceq.d	$vr1, $vr1, $vr8
	vfcmp.ceq.d	$vr2, $vr2, $vr8
	vpickev.w	$vr1, $vr2, $vr1
	vfcmp.ceq.d	$vr2, $vr3, $vr8
	vfcmp.ceq.d	$vr3, $vr4, $vr8
	vld	$vr4, $a0, 192
	vpickev.w	$vr2, $vr3, $vr2
	vld	$vr3, $a0, 208
	vpickev.h	$vr1, $vr2, $vr1
	vfcmp.ceq.d	$vr2, $vr4, $vr8
	fld.d	$fa4, $a0, 224
	vfcmp.ceq.d	$vr3, $vr3, $vr8
	vpickev.w	$vr2, $vr3, $vr2
	vldi	$vr3, -784
	fcmp.ceq.d	$fcc0, $fa4, $fa3
	vpickve2gr.b	$a1, $vr0, 0
	vinsgr2vr.h	$vr3, $a1, 0
	vpickve2gr.b	$a1, $vr0, 1
	vinsgr2vr.h	$vr3, $a1, 1
	vpickve2gr.b	$a1, $vr0, 2
	vinsgr2vr.h	$vr3, $a1, 2
	vpickve2gr.b	$a1, $vr0, 3
	vinsgr2vr.h	$vr3, $a1, 3
	vpickve2gr.b	$a1, $vr0, 4
	vinsgr2vr.h	$vr3, $a1, 4
	vpickve2gr.b	$a1, $vr0, 5
	vinsgr2vr.h	$vr3, $a1, 5
	vpickve2gr.b	$a1, $vr0, 6
	vinsgr2vr.h	$vr3, $a1, 6
	vpickve2gr.b	$a1, $vr0, 7
	vinsgr2vr.h	$vr3, $a1, 7
	vor.v	$vr1, $vr3, $vr1
	vpickve2gr.h	$a1, $vr1, 4
	vinsgr2vr.b	$vr3, $a1, 4
	vpickve2gr.h	$a1, $vr1, 5
	vinsgr2vr.b	$vr3, $a1, 5
	vpickve2gr.h	$a1, $vr1, 6
	vinsgr2vr.b	$vr3, $a1, 6
	vpickve2gr.h	$a1, $vr1, 7
	vinsgr2vr.b	$vr3, $a1, 7
	vpickve2gr.h	$a1, $vr1, 3
	vpickve2gr.h	$a2, $vr1, 2
	vpickve2gr.h	$a3, $vr1, 1
	vpickve2gr.h	$a4, $vr1, 0
	vinsgr2vr.w	$vr1, $a4, 0
	vinsgr2vr.w	$vr1, $a3, 1
	vinsgr2vr.w	$vr1, $a2, 2
	vinsgr2vr.w	$vr1, $a1, 3
	vor.v	$vr1, $vr1, $vr2
	vpickve2gr.w	$a1, $vr1, 0
	vinsgr2vr.b	$vr2, $a1, 0
	vpickve2gr.w	$a1, $vr1, 1
	vinsgr2vr.b	$vr2, $a1, 1
	vpickve2gr.w	$a1, $vr1, 2
	vinsgr2vr.b	$vr2, $a1, 2
	vpickve2gr.w	$a1, $vr1, 3
	vinsgr2vr.b	$vr2, $a1, 3
	vextrins.w	$vr0, $vr2, 0
	vextrins.w	$vr0, $vr3, 17
	vslli.b	$vr0, $vr0, 7
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	sltu	$a1, $zero, $a1
	movcf2gr	$a2, $fcc0
	or	$a1, $a1, $a2
	bnez	$a1, .LBB1_3
# %bb.1:                                # %.preheader
	fld.d	$fa0, $a0, 232
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	4, 0x0
x:
	.dword	0x4024000000000000              # double 10
	.dword	0x4026000000000000              # double 11
	.dword	0x4028000000000000              # double 12
	.dword	0x402a000000000000              # double 13
	.dword	0x402c000000000000              # double 14
	.dword	0x402e000000000000              # double 15
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x4035000000000000              # double 21
	.dword	0x4036000000000000              # double 22
	.dword	0x4037000000000000              # double 23
	.dword	0x4038000000000000              # double 24
	.dword	0x4039000000000000              # double 25
	.dword	0x403a000000000000              # double 26
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x4040000000000000              # double 32
	.dword	0x4040800000000000              # double 33
	.dword	0x4041000000000000              # double 34
	.dword	0x4041800000000000              # double 35
	.dword	0x4042000000000000              # double 36
	.dword	0x4042800000000000              # double 37
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x4045800000000000              # double 43
	.dword	0x4046000000000000              # double 44
	.dword	0x4046800000000000              # double 45
	.dword	0x4047000000000000              # double 46
	.dword	0x4047800000000000              # double 47
	.dword	0x4048000000000000              # double 48
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x404b000000000000              # double 54
	.dword	0x404b800000000000              # double 55
	.dword	0x404c000000000000              # double 56
	.dword	0x404c800000000000              # double 57
	.dword	0x404d000000000000              # double 58
	.dword	0x404d800000000000              # double 59
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.size	x, 400

	.type	tmp,@object                     # @tmp
	.bss
	.globl	tmp
	.p2align	7, 0x0
tmp:
	.space	240
	.size	tmp, 240

	.section	".note.GNU-stack","",@progbits
	.addrsig
