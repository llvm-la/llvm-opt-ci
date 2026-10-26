	.file	"Parallel.cc"
	.text
	.globl	_ZN8Parallel4initEv             # -- Begin function _ZN8Parallel4initEv
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN8Parallel4initEv,@function
_ZN8Parallel4initEv:                    # @_ZN8Parallel4initEv
# %bb.0:
	ret
.Lfunc_end0:
	.size	_ZN8Parallel4initEv, .Lfunc_end0-_ZN8Parallel4initEv
                                        # -- End function
	.globl	_ZN8Parallel5finalEv            # -- Begin function _ZN8Parallel5finalEv
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN8Parallel5finalEv,@function
_ZN8Parallel5finalEv:                   # @_ZN8Parallel5finalEv
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN8Parallel5finalEv, .Lfunc_end1-_ZN8Parallel5finalEv
                                        # -- End function
	.globl	_ZN8Parallel12globalMinLocERdRi # -- Begin function _ZN8Parallel12globalMinLocERdRi
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN8Parallel12globalMinLocERdRi,@function
_ZN8Parallel12globalMinLocERdRi:        # @_ZN8Parallel12globalMinLocERdRi
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN8Parallel5numpeE)
	ld.w	$a0, $a0, %pc_lo12(_ZN8Parallel5numpeE)
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB2_2
# %bb.1:
	st.w	$zero, $a1, 0
.LBB2_2:
	ret
.Lfunc_end2:
	.size	_ZN8Parallel12globalMinLocERdRi, .Lfunc_end2-_ZN8Parallel12globalMinLocERdRi
                                        # -- End function
	.globl	_ZN8Parallel9globalSumERi       # -- Begin function _ZN8Parallel9globalSumERi
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN8Parallel9globalSumERi,@function
_ZN8Parallel9globalSumERi:              # @_ZN8Parallel9globalSumERi
# %bb.0:
	ret
.Lfunc_end3:
	.size	_ZN8Parallel9globalSumERi, .Lfunc_end3-_ZN8Parallel9globalSumERi
                                        # -- End function
	.globl	_ZN8Parallel9globalSumERl       # -- Begin function _ZN8Parallel9globalSumERl
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN8Parallel9globalSumERl,@function
_ZN8Parallel9globalSumERl:              # @_ZN8Parallel9globalSumERl
# %bb.0:
	ret
.Lfunc_end4:
	.size	_ZN8Parallel9globalSumERl, .Lfunc_end4-_ZN8Parallel9globalSumERl
                                        # -- End function
	.globl	_ZN8Parallel9globalSumERd       # -- Begin function _ZN8Parallel9globalSumERd
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN8Parallel9globalSumERd,@function
_ZN8Parallel9globalSumERd:              # @_ZN8Parallel9globalSumERd
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN8Parallel9globalSumERd, .Lfunc_end5-_ZN8Parallel9globalSumERd
                                        # -- End function
	.globl	_ZN8Parallel6gatherEiPi         # -- Begin function _ZN8Parallel6gatherEiPi
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN8Parallel6gatherEiPi,@function
_ZN8Parallel6gatherEiPi:                # @_ZN8Parallel6gatherEiPi
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_ZN8Parallel5numpeE)
	ld.w	$a2, $a2, %pc_lo12(_ZN8Parallel5numpeE)
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB6_2
# %bb.1:
	st.w	$a0, $a1, 0
.LBB6_2:
	ret
.Lfunc_end6:
	.size	_ZN8Parallel6gatherEiPi, .Lfunc_end6-_ZN8Parallel6gatherEiPi
                                        # -- End function
	.globl	_ZN8Parallel7scatterEPKiRi      # -- Begin function _ZN8Parallel7scatterEPKiRi
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN8Parallel7scatterEPKiRi,@function
_ZN8Parallel7scatterEPKiRi:             # @_ZN8Parallel7scatterEPKiRi
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_ZN8Parallel5numpeE)
	ld.w	$a2, $a2, %pc_lo12(_ZN8Parallel5numpeE)
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB7_2
# %bb.1:
	ld.w	$a0, $a0, 0
	st.w	$a0, $a1, 0
.LBB7_2:
	ret
.Lfunc_end7:
	.size	_ZN8Parallel7scatterEPKiRi, .Lfunc_end7-_ZN8Parallel7scatterEPKiRi
                                        # -- End function
	.globl	_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi # -- Begin function _ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi,@function
_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi: # @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi
# %bb.0:
	pcalau12i	$a3, %pc_hi20(_ZN8Parallel5numpeE)
	ld.w	$a3, $a3, %pc_lo12(_ZN8Parallel5numpeE)
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB8_5
# %bb.1:
	beqz	$a1, .LBB8_5
# %bb.2:
	slli.d	$a4, $a1, 4
	addi.d	$a3, $a4, -16
	ori	$a5, $zero, 144
	alsl.d	$a1, $a1, $a0, 4
	bgeu	$a3, $a5, .LBB8_6
.LBB8_3:
	move	$a3, $a2
	move	$a4, $a0
	.p2align	4, , 16
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a4, $a4, 16
	addi.d	$a3, $a3, 16
	bne	$a4, $a1, .LBB8_4
.LBB8_5:
	ret
.LBB8_6:
	addi.d	$a5, $a4, -8
	add.d	$a6, $a2, $a5
	add.d	$a5, $a0, $a5
	sltu	$a5, $a2, $a5
	sltu	$a6, $a0, $a6
	and	$a5, $a5, $a6
	bnez	$a5, .LBB8_3
# %bb.7:
	addi.d	$a5, $a2, 8
	add.d	$a4, $a2, $a4
	addi.d	$a6, $a0, 8
	sltu	$a5, $a5, $a1
	sltu	$a4, $a6, $a4
	and	$a4, $a5, $a4
	bnez	$a4, .LBB8_3
# %bb.8:
	srli.d	$a3, $a3, 4
	addi.d	$a5, $a3, 1
	bstrpick.d	$a3, $a5, 60, 1
	slli.d	$a6, $a3, 1
	slli.d	$a4, $a3, 5
	add.d	$a3, $a2, $a4
	add.d	$a4, $a0, $a4
	addi.d	$a2, $a2, 16
	addi.d	$a0, $a0, 16
	move	$a7, $a6
	.p2align	4, , 16
.LBB8_9:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, -16
	vld	$vr1, $a0, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a7, $a7, -2
	addi.d	$a2, $a2, 32
	addi.d	$a0, $a0, 32
	bnez	$a7, .LBB8_9
# %bb.10:
	bne	$a5, $a6, .LBB8_4
	b	.LBB8_5
.Lfunc_end8:
	.size	_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi, .Lfunc_end8-_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi
                                        # -- End function
	.globl	_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi # -- Begin function _ZN8Parallel7gathervIdEEvPKT_iPS1_PKi
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi,@function
_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi:  # @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi
# %bb.0:
	pcalau12i	$a3, %pc_hi20(_ZN8Parallel5numpeE)
	ld.w	$a4, $a3, %pc_lo12(_ZN8Parallel5numpeE)
	ori	$a5, $zero, 1
	bne	$a4, $a5, .LBB9_5
# %bb.1:
	move	$a3, $a0
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB9_3
# %bb.2:
	slli.d	$a4, $a1, 3
	move	$a0, $a2
	move	$a1, $a3
	move	$a2, $a4
	pcaddu18i	$t8, %call36(memmove)
	jr	$t8
.LBB9_3:
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB9_5
# %bb.4:
	fld.d	$fa0, $a3, 0
	fst.d	$fa0, $a2, 0
.LBB9_5:
	ret
.Lfunc_end9:
	.size	_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi, .Lfunc_end9-_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi
                                        # -- End function
	.globl	_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi # -- Begin function _ZN8Parallel7gathervIiEEvPKT_iPS1_PKi
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi,@function
_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi:  # @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi
# %bb.0:
	pcalau12i	$a3, %pc_hi20(_ZN8Parallel5numpeE)
	ld.w	$a4, $a3, %pc_lo12(_ZN8Parallel5numpeE)
	ori	$a5, $zero, 1
	bne	$a4, $a5, .LBB10_5
# %bb.1:
	move	$a3, $a0
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB10_3
# %bb.2:
	slli.d	$a4, $a1, 2
	move	$a0, $a2
	move	$a1, $a3
	move	$a2, $a4
	pcaddu18i	$t8, %call36(memmove)
	jr	$t8
.LBB10_3:
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB10_5
# %bb.4:
	ld.w	$a0, $a3, 0
	st.w	$a0, $a2, 0
.LBB10_5:
	ret
.Lfunc_end10:
	.size	_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi, .Lfunc_end10-_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi
                                        # -- End function
	.type	_ZN8Parallel5numpeE,@object     # @_ZN8Parallel5numpeE
	.data
	.globl	_ZN8Parallel5numpeE
	.p2align	2, 0x0
_ZN8Parallel5numpeE:
	.word	1                               # 0x1
	.size	_ZN8Parallel5numpeE, 4

	.type	_ZN8Parallel4mypeE,@object      # @_ZN8Parallel4mypeE
	.bss
	.globl	_ZN8Parallel4mypeE
	.p2align	2, 0x0
_ZN8Parallel4mypeE:
	.word	0                               # 0x0
	.size	_ZN8Parallel4mypeE, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
