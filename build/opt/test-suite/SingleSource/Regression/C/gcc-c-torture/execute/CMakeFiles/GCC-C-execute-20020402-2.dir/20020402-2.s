	.file	"20020402-2.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function InitCache
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	5                               # 0x5
	.text
	.globl	InitCache
	.p2align	5
	.type	InitCache,@function
InitCache:                              # @InitCache
# %bb.0:
	pcalau12i	$a1, %pc_hi20(MyPte)
	addi.d	$a1, $a1, %pc_lo12(MyPte)
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	st.w	$a0, $a1, 4
	vst	$vr0, $a1, 8
	addi.d	$a0, $a1, 24
	pcalau12i	$a2, %pc_hi20(Local1)
	st.d	$a0, $a2, %pc_lo12(Local1)
	addi.d	$a0, $a1, 32
	pcalau12i	$a2, %pc_hi20(Local2)
	st.d	$a0, $a2, %pc_lo12(Local2)
	addi.d	$a0, $a1, 40
	pcalau12i	$a2, %pc_hi20(Local3)
	st.d	$a0, $a2, %pc_lo12(Local3)
	addi.d	$a0, $a1, 48
	pcalau12i	$a2, %pc_hi20(RDbf1)
	st.d	$a0, $a2, %pc_lo12(RDbf1)
	addi.d	$a0, $a1, 56
	pcalau12i	$a2, %pc_hi20(RDbf2)
	st.d	$a0, $a2, %pc_lo12(RDbf2)
	addi.d	$a0, $a1, 64
	pcalau12i	$a2, %pc_hi20(RDbf3)
	st.d	$a0, $a2, %pc_lo12(RDbf3)
	ori	$a0, $zero, 1
	st.d	$a0, $a1, 64
	addi.d	$a0, $a1, 304
	pcalau12i	$a2, %pc_hi20(IntVc1)
	st.d	$a0, $a2, %pc_lo12(IntVc1)
	addi.d	$a0, $a1, 312
	pcalau12i	$a2, %pc_hi20(IntVc2)
	st.d	$a0, $a2, %pc_lo12(IntVc2)
	addi.d	$a0, $a1, 320
	pcalau12i	$a2, %pc_hi20(IntCode3)
	st.d	$a0, $a2, %pc_lo12(IntCode3)
	addi.d	$a0, $a1, 328
	pcalau12i	$a2, %pc_hi20(IntCode4)
	st.d	$a0, $a2, %pc_lo12(IntCode4)
	addi.d	$a0, $a1, 336
	pcalau12i	$a2, %pc_hi20(IntCode5)
	st.d	$a0, $a2, %pc_lo12(IntCode5)
	addi.d	$a0, $a1, 344
	pcalau12i	$a2, %pc_hi20(IntCode6)
	st.d	$a0, $a2, %pc_lo12(IntCode6)
	addi.d	$a0, $a1, 352
	pcalau12i	$a2, %pc_hi20(Workspace)
	addi.d	$a2, $a2, %pc_lo12(Workspace)
	st.d	$a0, $a2, 0
	addi.d	$a0, $a1, 360
	st.d	$a0, $a2, 8
	addi.d	$a0, $a1, 368
	st.d	$a0, $a2, 16
	addi.d	$a0, $a1, 376
	st.d	$a0, $a2, 24
	addi.d	$a0, $a1, 384
	st.d	$a0, $a2, 32
	addi.d	$a0, $a1, 392
	st.d	$a0, $a2, 40
	addi.d	$a0, $a1, 400
	st.d	$a0, $a2, 48
	addi.d	$a0, $a1, 408
	st.d	$a0, $a2, 56
	addi.d	$a0, $a1, 416
	st.d	$a0, $a2, 64
	addi.d	$a0, $a1, 424
	st.d	$a0, $a2, 72
	addi.d	$a0, $a1, 432
	st.d	$a0, $a2, 80
	addi.d	$a0, $a1, 208
	pcalau12i	$a2, %pc_hi20(Lom1)
	st.d	$a0, $a2, %pc_lo12(Lom1)
	addi.d	$a0, $a1, 216
	pcalau12i	$a2, %pc_hi20(Lom2)
	st.d	$a0, $a2, %pc_lo12(Lom2)
	addi.d	$a0, $a1, 224
	pcalau12i	$a2, %pc_hi20(Lom3)
	st.d	$a0, $a2, %pc_lo12(Lom3)
	addi.d	$a0, $a1, 232
	pcalau12i	$a2, %pc_hi20(Lom4)
	st.d	$a0, $a2, %pc_lo12(Lom4)
	addi.d	$a0, $a1, 240
	pcalau12i	$a2, %pc_hi20(Lom5)
	st.d	$a0, $a2, %pc_lo12(Lom5)
	addi.d	$a0, $a1, 248
	pcalau12i	$a2, %pc_hi20(Lom6)
	st.d	$a0, $a2, %pc_lo12(Lom6)
	addi.d	$a0, $a1, 256
	pcalau12i	$a2, %pc_hi20(Lom7)
	st.d	$a0, $a2, %pc_lo12(Lom7)
	addi.d	$a0, $a1, 264
	pcalau12i	$a2, %pc_hi20(Lom8)
	st.d	$a0, $a2, %pc_lo12(Lom8)
	addi.d	$a0, $a1, 272
	pcalau12i	$a2, %pc_hi20(Lom9)
	st.d	$a0, $a2, %pc_lo12(Lom9)
	addi.d	$a0, $a1, 280
	pcalau12i	$a2, %pc_hi20(Lom10)
	st.d	$a0, $a2, %pc_lo12(Lom10)
	addi.d	$a0, $a1, 288
	pcalau12i	$a2, %pc_hi20(RDbf11)
	st.d	$a0, $a2, %pc_lo12(RDbf11)
	addi.d	$a0, $a1, 296
	pcalau12i	$a1, %pc_hi20(RDbf12)
	st.d	$a0, $a1, %pc_lo12(RDbf12)
	ret
.Lfunc_end0:
	.size	InitCache, .Lfunc_end0-InitCache
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	5                               # 0x5
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(MyPte)
	addi.d	$a0, $a0, %pc_lo12(MyPte)
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 4
	vst	$vr0, $a0, 8
	addi.d	$a1, $a0, 24
	pcalau12i	$a2, %pc_hi20(Local1)
	st.d	$a1, $a2, %pc_lo12(Local1)
	addi.d	$a1, $a0, 32
	pcalau12i	$a2, %pc_hi20(Local2)
	st.d	$a1, $a2, %pc_lo12(Local2)
	addi.d	$a1, $a0, 40
	pcalau12i	$a2, %pc_hi20(Local3)
	st.d	$a1, $a2, %pc_lo12(Local3)
	addi.d	$a1, $a0, 48
	pcalau12i	$a2, %pc_hi20(RDbf1)
	st.d	$a1, $a2, %pc_lo12(RDbf1)
	addi.d	$a1, $a0, 56
	pcalau12i	$a2, %pc_hi20(RDbf2)
	st.d	$a1, $a2, %pc_lo12(RDbf2)
	addi.d	$a1, $a0, 64
	pcalau12i	$a2, %pc_hi20(RDbf3)
	st.d	$a1, $a2, %pc_lo12(RDbf3)
	ori	$a1, $zero, 1
	st.d	$a1, $a0, 64
	addi.d	$a1, $a0, 304
	pcalau12i	$a2, %pc_hi20(IntVc1)
	st.d	$a1, $a2, %pc_lo12(IntVc1)
	addi.d	$a1, $a0, 312
	pcalau12i	$a2, %pc_hi20(IntVc2)
	st.d	$a1, $a2, %pc_lo12(IntVc2)
	addi.d	$a1, $a0, 320
	pcalau12i	$a2, %pc_hi20(IntCode3)
	st.d	$a1, $a2, %pc_lo12(IntCode3)
	addi.d	$a1, $a0, 328
	pcalau12i	$a2, %pc_hi20(IntCode4)
	st.d	$a1, $a2, %pc_lo12(IntCode4)
	addi.d	$a1, $a0, 336
	pcalau12i	$a2, %pc_hi20(IntCode5)
	st.d	$a1, $a2, %pc_lo12(IntCode5)
	addi.d	$a1, $a0, 344
	pcalau12i	$a2, %pc_hi20(IntCode6)
	st.d	$a1, $a2, %pc_lo12(IntCode6)
	addi.d	$a1, $a0, 352
	pcalau12i	$a2, %pc_hi20(Workspace)
	addi.d	$a2, $a2, %pc_lo12(Workspace)
	st.d	$a1, $a2, 0
	addi.d	$a1, $a0, 360
	st.d	$a1, $a2, 8
	addi.d	$a1, $a0, 368
	st.d	$a1, $a2, 16
	addi.d	$a1, $a0, 376
	st.d	$a1, $a2, 24
	addi.d	$a1, $a0, 384
	st.d	$a1, $a2, 32
	addi.d	$a1, $a0, 392
	st.d	$a1, $a2, 40
	addi.d	$a1, $a0, 400
	st.d	$a1, $a2, 48
	addi.d	$a1, $a0, 408
	st.d	$a1, $a2, 56
	addi.d	$a1, $a0, 416
	st.d	$a1, $a2, 64
	addi.d	$a1, $a0, 424
	st.d	$a1, $a2, 72
	addi.d	$a1, $a0, 432
	st.d	$a1, $a2, 80
	addi.d	$a1, $a0, 208
	pcalau12i	$a2, %pc_hi20(Lom1)
	st.d	$a1, $a2, %pc_lo12(Lom1)
	addi.d	$a1, $a0, 216
	pcalau12i	$a2, %pc_hi20(Lom2)
	st.d	$a1, $a2, %pc_lo12(Lom2)
	addi.d	$a1, $a0, 224
	pcalau12i	$a2, %pc_hi20(Lom3)
	st.d	$a1, $a2, %pc_lo12(Lom3)
	addi.d	$a1, $a0, 232
	pcalau12i	$a2, %pc_hi20(Lom4)
	st.d	$a1, $a2, %pc_lo12(Lom4)
	addi.d	$a1, $a0, 240
	pcalau12i	$a2, %pc_hi20(Lom5)
	st.d	$a1, $a2, %pc_lo12(Lom5)
	addi.d	$a1, $a0, 248
	pcalau12i	$a2, %pc_hi20(Lom6)
	st.d	$a1, $a2, %pc_lo12(Lom6)
	addi.d	$a1, $a0, 256
	pcalau12i	$a2, %pc_hi20(Lom7)
	st.d	$a1, $a2, %pc_lo12(Lom7)
	addi.d	$a1, $a0, 264
	pcalau12i	$a2, %pc_hi20(Lom8)
	st.d	$a1, $a2, %pc_lo12(Lom8)
	addi.d	$a1, $a0, 272
	pcalau12i	$a2, %pc_hi20(Lom9)
	st.d	$a1, $a2, %pc_lo12(Lom9)
	addi.d	$a1, $a0, 280
	pcalau12i	$a2, %pc_hi20(Lom10)
	st.d	$a1, $a2, %pc_lo12(Lom10)
	addi.d	$a1, $a0, 288
	pcalau12i	$a2, %pc_hi20(RDbf11)
	st.d	$a1, $a2, %pc_lo12(RDbf11)
	addi.d	$a0, $a0, 296
	pcalau12i	$a1, %pc_hi20(RDbf12)
	st.d	$a0, $a1, %pc_lo12(RDbf12)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	Local1,@object                  # @Local1
	.bss
	.globl	Local1
	.p2align	3, 0x0
Local1:
	.dword	0
	.size	Local1, 8

	.type	Local2,@object                  # @Local2
	.globl	Local2
	.p2align	3, 0x0
Local2:
	.dword	0
	.size	Local2, 8

	.type	Local3,@object                  # @Local3
	.globl	Local3
	.p2align	3, 0x0
Local3:
	.dword	0
	.size	Local3, 8

	.type	RDbf1,@object                   # @RDbf1
	.globl	RDbf1
	.p2align	3, 0x0
RDbf1:
	.dword	0
	.size	RDbf1, 8

	.type	RDbf2,@object                   # @RDbf2
	.globl	RDbf2
	.p2align	3, 0x0
RDbf2:
	.dword	0
	.size	RDbf2, 8

	.type	RDbf3,@object                   # @RDbf3
	.globl	RDbf3
	.p2align	3, 0x0
RDbf3:
	.dword	0
	.size	RDbf3, 8

	.type	IntVc1,@object                  # @IntVc1
	.globl	IntVc1
	.p2align	3, 0x0
IntVc1:
	.dword	0
	.size	IntVc1, 8

	.type	IntVc2,@object                  # @IntVc2
	.globl	IntVc2
	.p2align	3, 0x0
IntVc2:
	.dword	0
	.size	IntVc2, 8

	.type	IntCode3,@object                # @IntCode3
	.globl	IntCode3
	.p2align	3, 0x0
IntCode3:
	.dword	0
	.size	IntCode3, 8

	.type	IntCode4,@object                # @IntCode4
	.globl	IntCode4
	.p2align	3, 0x0
IntCode4:
	.dword	0
	.size	IntCode4, 8

	.type	IntCode5,@object                # @IntCode5
	.globl	IntCode5
	.p2align	3, 0x0
IntCode5:
	.dword	0
	.size	IntCode5, 8

	.type	IntCode6,@object                # @IntCode6
	.globl	IntCode6
	.p2align	3, 0x0
IntCode6:
	.dword	0
	.size	IntCode6, 8

	.type	Lom1,@object                    # @Lom1
	.globl	Lom1
	.p2align	3, 0x0
Lom1:
	.dword	0
	.size	Lom1, 8

	.type	Lom2,@object                    # @Lom2
	.globl	Lom2
	.p2align	3, 0x0
Lom2:
	.dword	0
	.size	Lom2, 8

	.type	Lom3,@object                    # @Lom3
	.globl	Lom3
	.p2align	3, 0x0
Lom3:
	.dword	0
	.size	Lom3, 8

	.type	Lom4,@object                    # @Lom4
	.globl	Lom4
	.p2align	3, 0x0
Lom4:
	.dword	0
	.size	Lom4, 8

	.type	Lom5,@object                    # @Lom5
	.globl	Lom5
	.p2align	3, 0x0
Lom5:
	.dword	0
	.size	Lom5, 8

	.type	Lom6,@object                    # @Lom6
	.globl	Lom6
	.p2align	3, 0x0
Lom6:
	.dword	0
	.size	Lom6, 8

	.type	Lom7,@object                    # @Lom7
	.globl	Lom7
	.p2align	3, 0x0
Lom7:
	.dword	0
	.size	Lom7, 8

	.type	Lom8,@object                    # @Lom8
	.globl	Lom8
	.p2align	3, 0x0
Lom8:
	.dword	0
	.size	Lom8, 8

	.type	Lom9,@object                    # @Lom9
	.globl	Lom9
	.p2align	3, 0x0
Lom9:
	.dword	0
	.size	Lom9, 8

	.type	Lom10,@object                   # @Lom10
	.globl	Lom10
	.p2align	3, 0x0
Lom10:
	.dword	0
	.size	Lom10, 8

	.type	RDbf11,@object                  # @RDbf11
	.globl	RDbf11
	.p2align	3, 0x0
RDbf11:
	.dword	0
	.size	RDbf11, 8

	.type	RDbf12,@object                  # @RDbf12
	.globl	RDbf12
	.p2align	3, 0x0
RDbf12:
	.dword	0
	.size	RDbf12, 8

	.type	Workspace,@object               # @Workspace
	.globl	Workspace
	.p2align	3, 0x0
Workspace:
	.space	88
	.size	Workspace, 88

	.type	MyPte,@object                   # @MyPte
	.globl	MyPte
	.p2align	3, 0x0
MyPte:
	.space	776
	.size	MyPte, 776

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MyPte
