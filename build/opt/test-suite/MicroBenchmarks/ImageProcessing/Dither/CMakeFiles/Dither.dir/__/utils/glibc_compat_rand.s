	.file	"glibc_compat_rand.c"
	.text
	.globl	glibc_compat_rand               # -- Begin function glibc_compat_rand
	.p2align	5
	.type	glibc_compat_rand,@function
glibc_compat_rand:                      # @glibc_compat_rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(next)
	ld.w	$a2, $a1, %pc_lo12(next)
	slti	$a0, $a2, 3
	addi.d	$a3, $zero, -3
	masknez	$a3, $a3, $a0
	ori	$a4, $zero, 341
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a3
	add.w	$a0, $a0, $a2
	slti	$a3, $a2, 31
	addi.d	$a4, $zero, -31
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 313
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	add.w	$a3, $a3, $a2
	slli.d	$a0, $a0, 2
	pcalau12i	$a4, %pc_hi20(table)
	addi.d	$a4, $a4, %pc_lo12(table)
	ldx.w	$a0, $a4, $a0
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a4, $a3
	add.d	$a0, $a3, $a0
	slli.d	$a3, $a2, 2
	stx.w	$a0, $a4, $a3
	bstrpick.d	$a0, $a0, 31, 1
	addi.d	$a3, $a2, 1
	ori	$a4, $zero, 342
	slt	$a2, $a4, $a2
	masknez	$a2, $a3, $a2
	st.w	$a2, $a1, %pc_lo12(next)
	ret
.Lfunc_end0:
	.size	glibc_compat_rand, .Lfunc_end0-glibc_compat_rand
                                        # -- End function
	.globl	glibc_compat_srand              # -- Begin function glibc_compat_srand
	.p2align	5
	.type	glibc_compat_srand,@function
glibc_compat_srand:                     # @glibc_compat_srand
# %bb.0:                                # %.preheader21.preheader
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(table)
	addi.d	$a0, $a0, %pc_lo12(table)
	move	$a1, $zero
	st.w	$a2, $a0, 0
	bstrpick.d	$a3, $a2, 31, 0
	lu12i.w	$a2, 4
	ori	$a2, $a2, 423
	mul.d	$a3, $a3, $a2
	lu12i.w	$a4, 16
	ori	$a4, $a4, 1
	lu32i.d	$a4, 32768
	mulh.du	$a4, $a3, $a4
	srli.d	$a4, $a4, 14
	slli.d	$a5, $a4, 31
	sub.d	$a4, $a4, $a5
	add.d	$a3, $a3, $a4
	st.w	$a3, $a0, 4
	mul.d	$a4, $a3, $a2
	lu12i.w	$a3, 8
	ori	$a3, $a3, 1
	lu32i.d	$a3, 16384
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 8
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 12
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 16
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 20
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 24
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 28
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 32
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 36
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 40
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 44
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 48
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 52
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 56
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 60
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 64
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 68
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 72
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 76
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 80
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 84
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 88
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 92
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 96
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 100
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 104
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 108
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 112
	mul.d	$a4, $a4, $a2
	mulh.du	$a5, $a4, $a3
	srli.d	$a5, $a5, 13
	slli.d	$a6, $a5, 31
	sub.d	$a5, $a5, $a6
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 116
	mul.d	$a2, $a4, $a2
	mulh.du	$a3, $a2, $a3
	srli.d	$a3, $a3, 13
	slli.d	$a4, $a3, 31
	sub.d	$a3, $a3, $a4
	ld.w	$a4, $a0, 0
	ld.d	$a5, $a0, 4
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, 120
	st.w	$a4, $a0, 124
	st.d	$a5, $a0, 128
	ori	$a2, $zero, 1240
	.p2align	4, , 16
.LBB1_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ld.w	$a4, $a3, 12
	ld.w	$a5, $a3, 124
	add.d	$a4, $a5, $a4
	addi.d	$a1, $a1, 4
	st.w	$a4, $a3, 136
	bne	$a1, $a2, .LBB1_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(next)
	st.w	$zero, $a0, %pc_lo12(next)
	ret
.Lfunc_end1:
	.size	glibc_compat_srand, .Lfunc_end1-glibc_compat_srand
                                        # -- End function
	.type	next,@object                    # @next
	.local	next
	.comm	next,4,4
	.type	table,@object                   # @table
	.local	table
	.comm	table,1376,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
