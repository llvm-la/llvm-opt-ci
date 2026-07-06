	.file	"20020508-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(uc)
	ld.bu	$a1, $a0, %pc_lo12(uc)
	pcalau12i	$a0, %pc_hi20(shift1)
	ld.w	$a0, $a0, %pc_lo12(shift1)
	srl.w	$a2, $a1, $a0
	ori	$a3, $zero, 8
	sub.d	$a3, $a3, $a0
	sll.w	$a4, $a1, $a3
	or	$a4, $a4, $a2
	ori	$a2, $zero, 835
	bne	$a4, $a2, .LBB0_19
# %bb.1:
	srli.d	$a4, $a1, 4
	slli.d	$a5, $a1, 4
	or	$a4, $a4, $a5
	bne	$a4, $a2, .LBB0_19
# %bb.2:
	pcalau12i	$a2, %pc_hi20(us)
	ld.hu	$a2, $a2, %pc_lo12(us)
	srl.w	$a4, $a2, $a0
	ori	$a5, $zero, 16
	sub.d	$a5, $a5, $a0
	sll.w	$a6, $a2, $a5
	or	$a6, $a4, $a6
	lu12i.w	$a7, 62004
	ori	$a4, $a7, 3875
	bne	$a6, $a4, .LBB0_19
# %bb.3:
	srli.d	$a6, $a2, 4
	slli.d	$t0, $a2, 12
	or	$a6, $a6, $t0
	bne	$a6, $a4, .LBB0_19
# %bb.4:
	pcalau12i	$a4, %pc_hi20(ui)
	ld.w	$a4, $a4, %pc_lo12(ui)
	rotr.w	$a6, $a4, $a0
	lu12i.w	$t0, 262144
	ori	$t0, $t0, 3875
	bne	$a6, $t0, .LBB0_19
# %bb.5:
	lu12i.w	$a6, 15
	ori	$a6, $a6, 564
	bne	$a4, $a6, .LBB0_19
# %bb.6:
	pcalau12i	$a4, %pc_hi20(ul)
	ld.d	$t1, $a4, %pc_lo12(ul)
	bstrpick.d	$a4, $a0, 31, 0
	srl.d	$t0, $t1, $a4
	sub.d	$t2, $zero, $a0
	sll.d	$t2, $t1, $t2
	or	$t0, $t0, $t2
	ori	$a7, $a7, 1383
	lu52i.d	$a7, $a7, -2048
	bne	$t0, $a7, .LBB0_19
# %bb.7:
	lu12i.w	$a7, -56507
	ori	$t0, $a7, 1656
	lu32i.d	$t0, 0
	bne	$t1, $t0, .LBB0_19
# %bb.8:
	pcalau12i	$a7, %pc_hi20(ull)
	ld.d	$t3, $a7, %pc_lo12(ull)
	ori	$a7, $zero, 64
	sub.d	$t1, $a7, $a0
	srl.d	$a7, $t3, $a4
	sll.d	$t2, $t3, $t1
	or	$t2, $a7, $t2
	lu12i.w	$a7, 494268
	ori	$a7, $a7, 3567
	lu32i.d	$a7, 144470
	lu52i.d	$a7, $a7, 15
	bne	$t2, $a7, .LBB0_19
# %bb.9:
	lu12i.w	$t2, -480307
	ori	$t2, $t2, 3824
	lu32i.d	$t2, 214375
	lu52i.d	$t2, $t2, 242
	bne	$t3, $t2, .LBB0_19
# %bb.10:
	pcalau12i	$t3, %pc_hi20(shift2)
	ld.w	$t3, $t3, %pc_lo12(shift2)
	srl.d	$t4, $t2, $t3
	sub.d	$t5, $zero, $t3
	sll.d	$t5, $t2, $t5
	or	$t5, $t5, $t4
	lu12i.w	$t4, -344866
	ori	$t4, $t4, 3840
	lu32i.d	$t4, 284280
	lu52i.d	$t4, $t4, -221
	bne	$t5, $t4, .LBB0_19
# %bb.11:
	sll.w	$t5, $a1, $a0
	srl.w	$a1, $a1, $a3
	or	$a1, $a1, $t5
	ori	$a3, $zero, 835
	bne	$a1, $a3, .LBB0_19
# %bb.12:
	sll.w	$a1, $a2, $a0
	srl.w	$a3, $a2, $a5
	or	$a5, $a1, $a3
	lu12i.w	$a1, 242
	ori	$a3, $a1, 847
	bne	$a5, $a3, .LBB0_19
# %bb.13:
	slli.d	$a5, $a2, 4
	srli.d	$a2, $a2, 12
	or	$a2, $a5, $a2
	bne	$a2, $a3, .LBB0_19
# %bb.14:
	ori	$a2, $zero, 32
	sub.d	$a2, $a2, $a0
	sll.w	$a0, $a6, $a0
	srl.w	$a2, $a6, $a2
	or	$a0, $a0, $a2
	ori	$a1, $a1, 832
	bne	$a0, $a1, .LBB0_19
# %bb.15:
	sll.d	$a0, $t0, $a4
	srl.d	$a1, $t0, $t1
	or	$a0, $a0, $a1
	lu12i.w	$a1, 144470
	ori	$a1, $a1, 1920
	lu32i.d	$a1, 15
	bne	$a0, $a1, .LBB0_19
# %bb.16:
	sll.d	$a0, $t2, $a4
	srl.d	$a1, $t2, $t1
	or	$a0, $a0, $a1
	bne	$a0, $t4, .LBB0_19
# %bb.17:
	bstrpick.d	$a0, $t3, 31, 0
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $t3
	sll.d	$a0, $t2, $a0
	srl.d	$a1, $t2, $a1
	or	$a0, $a1, $a0
	bne	$a0, $a7, .LBB0_19
# %bb.18:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_19:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	uc,@object                      # @uc
	.data
	.globl	uc
uc:
	.byte	52                              # 0x34
	.size	uc, 1

	.type	us,@object                      # @us
	.globl	us
	.p2align	1, 0x0
us:
	.half	62004                           # 0xf234
	.size	us, 2

	.type	ui,@object                      # @ui
	.globl	ui
	.p2align	2, 0x0
ui:
	.word	62004                           # 0xf234
	.size	ui, 4

	.type	ul,@object                      # @ul
	.globl	ul
	.p2align	3, 0x0
ul:
	.dword	4063516280                      # 0xf2345678
	.size	ul, 8

	.type	ull,@object                     # @ull
	.globl	ull
	.p2align	3, 0x0
ull:
	.dword	1090791845765373680             # 0xf2345678abcdef0
	.size	ull, 8

	.type	shift1,@object                  # @shift1
	.globl	shift1
	.p2align	2, 0x0
shift1:
	.word	4                               # 0x4
	.size	shift1, 4

	.type	shift2,@object                  # @shift2
	.globl	shift2
	.p2align	2, 0x0
shift2:
	.word	60                              # 0x3c
	.size	shift2, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
