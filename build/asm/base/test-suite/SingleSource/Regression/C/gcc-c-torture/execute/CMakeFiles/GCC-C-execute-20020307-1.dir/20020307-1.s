	.file	"20020307-1.c"
	.text
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	andi	$a0, $a0, 6
	ori	$a1, $zero, 6
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f3, .Lfunc_end0-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	andi	$a0, $a0, 14
	ori	$a1, $zero, 10
	bgeu	$a0, $a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f4, .Lfunc_end1-f4
                                        # -- End function
	.globl	f5                              # -- Begin function f5
	.p2align	5
	.type	f5,@function
f5:                                     # @f5
# %bb.0:
	andi	$a0, $a0, 30
	ori	$a1, $zero, 18
	bgeu	$a0, $a1, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f5, .Lfunc_end2-f5
                                        # -- End function
	.globl	f6                              # -- Begin function f6
	.p2align	5
	.type	f6,@function
f6:                                     # @f6
# %bb.0:
	andi	$a0, $a0, 62
	ori	$a1, $zero, 34
	bgeu	$a0, $a1, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	f6, .Lfunc_end3-f6
                                        # -- End function
	.globl	f7                              # -- Begin function f7
	.p2align	5
	.type	f7,@function
f7:                                     # @f7
# %bb.0:
	andi	$a0, $a0, 126
	ori	$a1, $zero, 66
	bgeu	$a0, $a1, .LBB4_2
# %bb.1:
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	f7, .Lfunc_end4-f7
                                        # -- End function
	.globl	f8                              # -- Begin function f8
	.p2align	5
	.type	f8,@function
f8:                                     # @f8
# %bb.0:
	andi	$a0, $a0, 254
	ori	$a1, $zero, 130
	bgeu	$a0, $a1, .LBB5_2
# %bb.1:
	ret
.LBB5_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	f8, .Lfunc_end5-f8
                                        # -- End function
	.globl	f9                              # -- Begin function f9
	.p2align	5
	.type	f9,@function
f9:                                     # @f9
# %bb.0:
	andi	$a0, $a0, 510
	ori	$a1, $zero, 258
	bgeu	$a0, $a1, .LBB6_2
# %bb.1:
	ret
.LBB6_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	f9, .Lfunc_end6-f9
                                        # -- End function
	.globl	f10                             # -- Begin function f10
	.p2align	5
	.type	f10,@function
f10:                                    # @f10
# %bb.0:
	andi	$a0, $a0, 1022
	ori	$a1, $zero, 514
	bgeu	$a0, $a1, .LBB7_2
# %bb.1:
	ret
.LBB7_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	f10, .Lfunc_end7-f10
                                        # -- End function
	.globl	f11                             # -- Begin function f11
	.p2align	5
	.type	f11,@function
f11:                                    # @f11
# %bb.0:
	andi	$a0, $a0, 2046
	ori	$a1, $zero, 1026
	bgeu	$a0, $a1, .LBB8_2
# %bb.1:
	ret
.LBB8_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	f11, .Lfunc_end8-f11
                                        # -- End function
	.globl	f12                             # -- Begin function f12
	.p2align	5
	.type	f12,@function
f12:                                    # @f12
# %bb.0:
	bstrpick.d	$a0, $a0, 11, 1
	ori	$a1, $zero, 1025
	bgeu	$a0, $a1, .LBB9_2
# %bb.1:
	ret
.LBB9_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	f12, .Lfunc_end9-f12
                                        # -- End function
	.globl	f13                             # -- Begin function f13
	.p2align	5
	.type	f13,@function
f13:                                    # @f13
# %bb.0:
	bstrpick.d	$a0, $a0, 12, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB10_2
# %bb.1:
	ret
.LBB10_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	f13, .Lfunc_end10-f13
                                        # -- End function
	.globl	f14                             # -- Begin function f14
	.p2align	5
	.type	f14,@function
f14:                                    # @f14
# %bb.0:
	bstrpick.d	$a0, $a0, 13, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB11_2
# %bb.1:
	ret
.LBB11_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	f14, .Lfunc_end11-f14
                                        # -- End function
	.globl	f15                             # -- Begin function f15
	.p2align	5
	.type	f15,@function
f15:                                    # @f15
# %bb.0:
	bstrpick.d	$a0, $a0, 14, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB12_2
# %bb.1:
	ret
.LBB12_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	f15, .Lfunc_end12-f15
                                        # -- End function
	.globl	f16                             # -- Begin function f16
	.p2align	5
	.type	f16,@function
f16:                                    # @f16
# %bb.0:
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 8
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB13_2
# %bb.1:
	ret
.LBB13_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	f16, .Lfunc_end13-f16
                                        # -- End function
	.globl	f17                             # -- Begin function f17
	.p2align	5
	.type	f17,@function
f17:                                    # @f17
# %bb.0:
	bstrpick.d	$a0, $a0, 16, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 16
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB14_2
# %bb.1:
	ret
.LBB14_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	f17, .Lfunc_end14-f17
                                        # -- End function
	.globl	f18                             # -- Begin function f18
	.p2align	5
	.type	f18,@function
f18:                                    # @f18
# %bb.0:
	bstrpick.d	$a0, $a0, 17, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 32
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB15_2
# %bb.1:
	ret
.LBB15_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	f18, .Lfunc_end15-f18
                                        # -- End function
	.globl	f19                             # -- Begin function f19
	.p2align	5
	.type	f19,@function
f19:                                    # @f19
# %bb.0:
	bstrpick.d	$a0, $a0, 18, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 64
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB16_2
# %bb.1:
	ret
.LBB16_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	f19, .Lfunc_end16-f19
                                        # -- End function
	.globl	f20                             # -- Begin function f20
	.p2align	5
	.type	f20,@function
f20:                                    # @f20
# %bb.0:
	bstrpick.d	$a0, $a0, 19, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 128
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB17_2
# %bb.1:
	ret
.LBB17_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	f20, .Lfunc_end17-f20
                                        # -- End function
	.globl	f21                             # -- Begin function f21
	.p2align	5
	.type	f21,@function
f21:                                    # @f21
# %bb.0:
	bstrpick.d	$a0, $a0, 20, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 256
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB18_2
# %bb.1:
	ret
.LBB18_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	f21, .Lfunc_end18-f21
                                        # -- End function
	.globl	f22                             # -- Begin function f22
	.p2align	5
	.type	f22,@function
f22:                                    # @f22
# %bb.0:
	bstrpick.d	$a0, $a0, 21, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 512
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB19_2
# %bb.1:
	ret
.LBB19_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	f22, .Lfunc_end19-f22
                                        # -- End function
	.globl	f23                             # -- Begin function f23
	.p2align	5
	.type	f23,@function
f23:                                    # @f23
# %bb.0:
	bstrpick.d	$a0, $a0, 22, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 1024
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB20_2
# %bb.1:
	ret
.LBB20_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	f23, .Lfunc_end20-f23
                                        # -- End function
	.globl	f24                             # -- Begin function f24
	.p2align	5
	.type	f24,@function
f24:                                    # @f24
# %bb.0:
	bstrpick.d	$a0, $a0, 23, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 2048
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB21_2
# %bb.1:
	ret
.LBB21_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	f24, .Lfunc_end21-f24
                                        # -- End function
	.globl	f25                             # -- Begin function f25
	.p2align	5
	.type	f25,@function
f25:                                    # @f25
# %bb.0:
	bstrpick.d	$a0, $a0, 24, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 4096
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB22_2
# %bb.1:
	ret
.LBB22_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	f25, .Lfunc_end22-f25
                                        # -- End function
	.globl	f26                             # -- Begin function f26
	.p2align	5
	.type	f26,@function
f26:                                    # @f26
# %bb.0:
	bstrpick.d	$a0, $a0, 25, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 8192
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB23_2
# %bb.1:
	ret
.LBB23_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	f26, .Lfunc_end23-f26
                                        # -- End function
	.globl	f27                             # -- Begin function f27
	.p2align	5
	.type	f27,@function
f27:                                    # @f27
# %bb.0:
	bstrpick.d	$a0, $a0, 26, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 16384
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB24_2
# %bb.1:
	ret
.LBB24_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	f27, .Lfunc_end24-f27
                                        # -- End function
	.globl	f28                             # -- Begin function f28
	.p2align	5
	.type	f28,@function
f28:                                    # @f28
# %bb.0:
	bstrpick.d	$a0, $a0, 27, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 32768
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB25_2
# %bb.1:
	ret
.LBB25_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	f28, .Lfunc_end25-f28
                                        # -- End function
	.globl	f29                             # -- Begin function f29
	.p2align	5
	.type	f29,@function
f29:                                    # @f29
# %bb.0:
	bstrpick.d	$a0, $a0, 28, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 65536
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB26_2
# %bb.1:
	ret
.LBB26_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	f29, .Lfunc_end26-f29
                                        # -- End function
	.globl	f30                             # -- Begin function f30
	.p2align	5
	.type	f30,@function
f30:                                    # @f30
# %bb.0:
	bstrpick.d	$a0, $a0, 29, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 131072
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB27_2
# %bb.1:
	ret
.LBB27_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	f30, .Lfunc_end27-f30
                                        # -- End function
	.globl	f31                             # -- Begin function f31
	.p2align	5
	.type	f31,@function
f31:                                    # @f31
# %bb.0:
	bstrpick.d	$a0, $a0, 30, 1
	slli.d	$a0, $a0, 1
	lu12i.w	$a1, 262144
	ori	$a1, $a1, 2
	bgeu	$a0, $a1, .LBB28_2
# %bb.1:
	ret
.LBB28_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	f31, .Lfunc_end28-f31
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	main, .Lfunc_end29-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
