	.file	"mode-dependent-address.c"
	.text
	.globl	f883b                           # -- Begin function f883b
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f883b,@function
f883b:                                  # @f883b
# %bb.0:                                # %vector.ph
	move	$a4, $zero
	vrepli.w	$vr0, 32
	ori	$a5, $zero, 96
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	vinsgr2vr.w	$vr1, $a6, 0
	ld.d	$a6, $a2, 0
	vmini.h	$vr1, $vr1, 1
	vslti.h	$vr2, $vr1, 0
	vilvl.h	$vr1, $vr2, $vr1
	vinsgr2vr.d	$vr2, $a6, 0
	vld	$vr3, $a3, 0
	vsra.w	$vr1, $vr1, $vr2
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr1, $vr1, 7
	vextrins.b	$vr3, $vr3, 24
	vextrins.b	$vr1, $vr1, 20
	vori.b	$vr1, $vr1, 251
	vand.v	$vr1, $vr1, $vr3
	add.d	$a6, $a0, $a4
	vstelm.h	$vr1, $a6, 0, 0
	addi.d	$a4, $a4, 2
	addi.d	$a3, $a3, 16
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 4
	bne	$a4, $a5, .LBB0_1
# %bb.2:                                # %middle.block
	ret
.Lfunc_end0:
	.size	f883b, .Lfunc_end0-f883b
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(arg4+2)
	addi.d	$a0, $a0, %pc_lo12(arg4+2)
	pcalau12i	$a1, %pc_hi20(arg3)
	addi.d	$a1, $a1, %pc_lo12(arg3)
	addi.d	$a4, $a1, 16
	pcalau12i	$a2, %pc_hi20(arg2)
	addi.d	$a2, $a2, %pc_lo12(arg2)
	addi.d	$a5, $a2, 8
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr1, $a3
	vldi	$vr2, -3583
	vrepli.h	$vr3, 256
	ori	$a6, $zero, 4
	pcalau12i	$a3, %pc_hi20(arg1)
	addi.d	$a3, $a3, %pc_lo12(arg1)
	ori	$a7, $zero, 196
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.du	$vr4, $vr0, 2
	vaddi.wu	$vr5, $vr1, 2
	vaddi.bu	$vr6, $vr3, 2
	vaddi.hu	$vr7, $vr2, 2
	vstelm.h	$vr3, $a0, -2, 0
	vstelm.h	$vr6, $a0, 0, 0
	add.d	$t0, $a3, $a6
	vstelm.w	$vr2, $t0, -4, 0
	vstelm.w	$vr7, $t0, 0, 0
	vpackev.d	$vr5, $vr5, $vr1
	vst	$vr5, $a5, -8
	vst	$vr0, $a4, -16
	vst	$vr4, $a4, 0
	vaddi.du	$vr0, $vr0, 4
	vaddi.wu	$vr1, $vr1, 4
	vaddi.bu	$vr3, $vr3, 4
	vaddi.hu	$vr2, $vr2, 4
	addi.d	$a6, $a6, 8
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 16
	bne	$a6, $a7, .LBB1_1
# %bb.2:                                # %middle.block
	vrepli.w	$vr0, 32
	pcalau12i	$a0, %pc_hi20(result)
	addi.d	$a0, $a0, %pc_lo12(result)
	move	$a4, $zero
	ori	$a5, $zero, 96
	.p2align	4, , 16
.LBB1_3:                                # %vector.body26
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a3, 0
	vinsgr2vr.w	$vr1, $a6, 0
	ld.d	$a6, $a2, 0
	vmini.h	$vr1, $vr1, 1
	vslti.h	$vr2, $vr1, 0
	vilvl.h	$vr1, $vr2, $vr1
	vinsgr2vr.d	$vr2, $a6, 0
	vld	$vr3, $a1, 0
	vsra.w	$vr1, $vr1, $vr2
	vadd.w	$vr1, $vr1, $vr0
	vsrli.w	$vr1, $vr1, 7
	vextrins.b	$vr3, $vr3, 24
	vextrins.b	$vr1, $vr1, 20
	vori.b	$vr1, $vr1, 251
	vand.v	$vr1, $vr1, $vr3
	add.d	$a6, $a0, $a4
	vstelm.h	$vr1, $a6, 0, 0
	addi.d	$a4, $a4, 2
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 4
	bne	$a4, $a5, .LBB1_3
# %bb.4:                                # %vector.body33
	ld.w	$a2, $a0, 0
	lu12i.w	$a1, 12320
	ori	$a1, $a1, 256
	bne	$a2, $a1, .LBB1_29
# %bb.5:                                # %vector.body33
	ld.w	$a2, $a0, 4
	bne	$a2, $a1, .LBB1_29
# %bb.6:                                # %vector.body33
	ld.w	$a2, $a0, 8
	lu12i.w	$a1, 45216
	ori	$a1, $a1, 2312
	bne	$a2, $a1, .LBB1_29
# %bb.7:                                # %vector.body33
	ld.w	$a2, $a0, 12
	bne	$a2, $a1, .LBB1_29
# %bb.8:                                # %vector.body33
	ld.w	$a2, $a0, 16
	lu12i.w	$a1, 78113
	ori	$a1, $a1, 272
	bne	$a2, $a1, .LBB1_29
# %bb.9:                                # %vector.body33
	ld.w	$a2, $a0, 20
	bne	$a2, $a1, .LBB1_29
# %bb.10:                               # %vector.body33
	ld.w	$a2, $a0, 24
	lu12i.w	$a1, 111009
	ori	$a1, $a1, 2328
	bne	$a2, $a1, .LBB1_29
# %bb.11:                               # %vector.body33
	ld.w	$a2, $a0, 28
	bne	$a2, $a1, .LBB1_29
# %bb.12:                               # %vector.body33
	ld.w	$a2, $a0, 32
	lu12i.w	$a1, 143906
	ori	$a1, $a1, 288
	bne	$a2, $a1, .LBB1_29
# %bb.13:                               # %vector.body33
	ld.w	$a2, $a0, 36
	bne	$a2, $a1, .LBB1_29
# %bb.14:                               # %vector.body33
	ld.w	$a2, $a0, 40
	lu12i.w	$a1, 176802
	ori	$a1, $a1, 2344
	bne	$a2, $a1, .LBB1_29
# %bb.15:                               # %vector.body33
	ld.w	$a2, $a0, 44
	bne	$a2, $a1, .LBB1_29
# %bb.16:                               # %vector.body33
	ld.w	$a2, $a0, 48
	lu12i.w	$a1, 209699
	ori	$a1, $a1, 304
	bne	$a2, $a1, .LBB1_29
# %bb.17:                               # %vector.body33
	ld.w	$a2, $a0, 52
	bne	$a2, $a1, .LBB1_29
# %bb.18:                               # %vector.body33
	ld.w	$a2, $a0, 56
	lu12i.w	$a1, 242595
	ori	$a1, $a1, 2360
	bne	$a2, $a1, .LBB1_29
# %bb.19:                               # %vector.body33
	ld.w	$a2, $a0, 60
	bne	$a2, $a1, .LBB1_29
# %bb.20:                               # %vector.body33
	ld.w	$a2, $a0, 64
	lu12i.w	$a1, 275492
	ori	$a1, $a1, 320
	bne	$a2, $a1, .LBB1_29
# %bb.21:                               # %vector.body33
	ld.w	$a2, $a0, 68
	bne	$a2, $a1, .LBB1_29
# %bb.22:                               # %vector.body33
	ld.w	$a2, $a0, 72
	lu12i.w	$a1, 308388
	ori	$a1, $a1, 2376
	bne	$a2, $a1, .LBB1_29
# %bb.23:                               # %vector.body33
	ld.w	$a2, $a0, 76
	bne	$a2, $a1, .LBB1_29
# %bb.24:                               # %vector.body33
	ld.w	$a2, $a0, 80
	lu12i.w	$a1, 341285
	ori	$a1, $a1, 336
	bne	$a2, $a1, .LBB1_29
# %bb.25:                               # %vector.body33
	ld.w	$a2, $a0, 84
	bne	$a2, $a1, .LBB1_29
# %bb.26:                               # %vector.body33
	ld.w	$a2, $a0, 88
	lu12i.w	$a1, 374181
	ori	$a1, $a1, 2392
	bne	$a2, $a1, .LBB1_29
# %bb.27:                               # %vector.body33
	ld.w	$a0, $a0, 92
	bne	$a0, $a1, .LBB1_29
# %bb.28:                               # %vector.body.interim.23
	move	$a0, $zero
	ret
.LBB1_29:                               # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	arg4,@object                    # @arg4
	.bss
	.globl	arg4
arg4:
	.space	96
	.size	arg4, 96

	.type	arg1,@object                    # @arg1
	.globl	arg1
	.p2align	1, 0x0
arg1:
	.space	192
	.size	arg1, 192

	.type	arg2,@object                    # @arg2
	.globl	arg2
	.p2align	2, 0x0
arg2:
	.space	384
	.size	arg2, 384

	.type	arg3,@object                    # @arg3
	.globl	arg3
	.p2align	3, 0x0
arg3:
	.space	768
	.size	arg3, 768

	.type	result,@object                  # @result
	.globl	result
	.p2align	2, 0x0
result:
	.space	96
	.size	result, 96

	.section	".note.GNU-stack","",@progbits
	.addrsig
