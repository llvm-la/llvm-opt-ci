	.file	"pr40386.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(c)
	ld.b	$a1, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(shift1)
	ld.w	$a0, $a0, %pc_lo12(shift1)
	sra.w	$a2, $a1, $a0
	ori	$a3, $zero, 8
	sub.d	$a3, $a3, $a0
	sll.w	$a4, $a1, $a3
	or	$a4, $a4, $a2
	ori	$a2, $zero, 835
	bne	$a4, $a2, .LBB0_22
# %bb.1:
	srai.d	$a4, $a1, 4
	slli.d	$a5, $a1, 4
	or	$a4, $a4, $a5
	bne	$a4, $a2, .LBB0_22
# %bb.2:
	pcalau12i	$a2, %pc_hi20(s)
	ld.h	$a2, $a2, %pc_lo12(s)
	sra.w	$a4, $a2, $a0
	ori	$a5, $zero, 16
	sub.d	$a7, $a5, $a0
	sll.w	$a5, $a2, $a7
	or	$a5, $a4, $a5
	addi.w	$a4, $zero, -221
	bne	$a5, $a4, .LBB0_22
# %bb.3:
	srai.d	$a5, $a2, 4
	slli.d	$a6, $a2, 12
	or	$a5, $a5, $a6
	bne	$a5, $a4, .LBB0_22
# %bb.4:
	pcalau12i	$a4, %pc_hi20(i)
	ld.w	$a5, $a4, %pc_lo12(i)
	sra.w	$a4, $a5, $a0
	ori	$a6, $zero, 32
	sub.d	$t1, $a6, $a0
	sll.w	$a6, $a5, $t1
	or	$a6, $a4, $a6
	lu12i.w	$a4, 262144
	ori	$a4, $a4, 3875
	bne	$a6, $a4, .LBB0_22
# %bb.5:
	srli.d	$a6, $a5, 4
	slli.d	$t0, $a5, 28
	or	$a6, $a6, $t0
	addi.w	$a6, $a6, 0
	bne	$a6, $a4, .LBB0_22
# %bb.6:
	pcalau12i	$a4, %pc_hi20(l)
	ld.d	$a6, $a4, %pc_lo12(l)
	bstrpick.d	$a4, $a0, 31, 0
	sra.d	$t0, $a6, $a4
	sub.d	$t2, $zero, $a0
	sll.d	$t2, $a6, $t2
	or	$t2, $t0, $t2
	lu12i.w	$t0, 62004
	ori	$t0, $t0, 1383
	lu52i.d	$t0, $t0, -2048
	bne	$t2, $t0, .LBB0_22
# %bb.7:
	srai.d	$t2, $a6, 4
	slli.d	$t3, $a6, 60
	or	$t2, $t2, $t3
	bne	$t2, $t0, .LBB0_22
# %bb.8:
	pcalau12i	$t0, %pc_hi20(ll)
	ld.d	$t0, $t0, %pc_lo12(ll)
	ori	$t2, $zero, 64
	sub.d	$t3, $t2, $a0
	sra.d	$t2, $t0, $a4
	sll.d	$t4, $t0, $t3
	or	$t4, $t2, $t4
	lu12i.w	$t2, 494268
	ori	$t2, $t2, 3567
	lu32i.d	$t2, 144470
	lu52i.d	$t2, $t2, 15
	bne	$t4, $t2, .LBB0_22
# %bb.9:
	srai.d	$t4, $t0, 4
	slli.d	$t5, $t0, 60
	or	$t4, $t4, $t5
	bne	$t4, $t2, .LBB0_22
# %bb.10:
	pcalau12i	$t4, %pc_hi20(shift2)
	ld.w	$t4, $t4, %pc_lo12(shift2)
	sra.d	$t5, $t0, $t4
	sub.d	$t6, $zero, $t4
	sll.d	$t6, $t0, $t6
	or	$t6, $t6, $t5
	lu12i.w	$t5, -344866
	ori	$t5, $t5, 3840
	lu32i.d	$t5, 284280
	lu52i.d	$t5, $t5, -221
	bne	$t6, $t5, .LBB0_22
# %bb.11:
	srai.d	$t6, $t0, 60
	slli.d	$t7, $t0, 4
	or	$t6, $t6, $t7
	bne	$t6, $t5, .LBB0_22
# %bb.12:
	sll.w	$t6, $a1, $a0
	sra.w	$a1, $a1, $a3
	or	$a1, $a1, $t6
	ori	$a3, $zero, 835
	bne	$a1, $a3, .LBB0_22
# %bb.13:
	sll.w	$a1, $a2, $a0
	sra.w	$a3, $a2, $a7
	or	$a3, $a1, $a3
	addi.w	$a1, $zero, -1
	bne	$a3, $a1, .LBB0_22
# %bb.14:
	slli.d	$a3, $a2, 4
	srai.d	$a2, $a2, 12
	or	$a2, $a3, $a2
	bne	$a2, $a1, .LBB0_22
# %bb.15:
	sll.w	$a0, $a5, $a0
	sra.w	$a1, $a5, $t1
	or	$a1, $a0, $a1
	lu12i.w	$a0, 242
	ori	$a0, $a0, 832
	bne	$a1, $a0, .LBB0_22
# %bb.16:
	slli.d	$a1, $a5, 4
	srli.d	$a2, $a5, 28
	or	$a1, $a1, $a2
	addi.w	$a1, $a1, 0
	bne	$a1, $a0, .LBB0_22
# %bb.17:
	sll.d	$a0, $a6, $a4
	sra.d	$a1, $a6, $t3
	or	$a1, $a0, $a1
	lu12i.w	$a0, 144470
	ori	$a0, $a0, 1920
	lu32i.d	$a0, 15
	bne	$a1, $a0, .LBB0_22
# %bb.18:
	slli.d	$a1, $a6, 4
	srai.d	$a2, $a6, 60
	or	$a1, $a1, $a2
	bne	$a1, $a0, .LBB0_22
# %bb.19:
	sll.d	$a0, $t0, $a4
	sra.d	$a1, $t0, $t3
	or	$a0, $a0, $a1
	bne	$a0, $t5, .LBB0_22
# %bb.20:
	bstrpick.d	$a0, $t4, 31, 0
	ori	$a1, $zero, 64
	sub.d	$a1, $a1, $t4
	sll.d	$a0, $t0, $a0
	sra.d	$a1, $t0, $a1
	or	$a0, $a1, $a0
	bne	$a0, $t2, .LBB0_22
# %bb.21:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_22:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
c:
	.byte	52                              # 0x34
	.size	c, 1

	.type	s,@object                       # @s
	.globl	s
	.p2align	1, 0x0
s:
	.half	62004                           # 0xf234
	.size	s, 2

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	62004                           # 0xf234
	.size	i, 4

	.type	l,@object                       # @l
	.globl	l
	.p2align	3, 0x0
l:
	.dword	4063516280                      # 0xf2345678
	.size	l, 8

	.type	ll,@object                      # @ll
	.globl	ll
	.p2align	3, 0x0
ll:
	.dword	1090791845765373680             # 0xf2345678abcdef0
	.size	ll, 8

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
