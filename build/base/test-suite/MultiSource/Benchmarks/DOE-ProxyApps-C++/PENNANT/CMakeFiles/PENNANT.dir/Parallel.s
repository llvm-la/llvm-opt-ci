	.file	"Parallel.cc"
	.text
	.globl	_ZN8Parallel4initEv             # -- Begin function _ZN8Parallel4initEv
	.p2align	5
	.type	_ZN8Parallel4initEv,@function
_ZN8Parallel4initEv:                    # @_ZN8Parallel4initEv
# %bb.0:
	ret
.Lfunc_end0:
	.size	_ZN8Parallel4initEv, .Lfunc_end0-_ZN8Parallel4initEv
                                        # -- End function
	.globl	_ZN8Parallel5finalEv            # -- Begin function _ZN8Parallel5finalEv
	.p2align	5
	.type	_ZN8Parallel5finalEv,@function
_ZN8Parallel5finalEv:                   # @_ZN8Parallel5finalEv
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN8Parallel5finalEv, .Lfunc_end1-_ZN8Parallel5finalEv
                                        # -- End function
	.globl	_ZN8Parallel12globalMinLocERdRi # -- Begin function _ZN8Parallel12globalMinLocERdRi
	.p2align	5
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
	.p2align	5
	.type	_ZN8Parallel9globalSumERi,@function
_ZN8Parallel9globalSumERi:              # @_ZN8Parallel9globalSumERi
# %bb.0:
	ret
.Lfunc_end3:
	.size	_ZN8Parallel9globalSumERi, .Lfunc_end3-_ZN8Parallel9globalSumERi
                                        # -- End function
	.globl	_ZN8Parallel9globalSumERl       # -- Begin function _ZN8Parallel9globalSumERl
	.p2align	5
	.type	_ZN8Parallel9globalSumERl,@function
_ZN8Parallel9globalSumERl:              # @_ZN8Parallel9globalSumERl
# %bb.0:
	ret
.Lfunc_end4:
	.size	_ZN8Parallel9globalSumERl, .Lfunc_end4-_ZN8Parallel9globalSumERl
                                        # -- End function
	.globl	_ZN8Parallel9globalSumERd       # -- Begin function _ZN8Parallel9globalSumERd
	.p2align	5
	.type	_ZN8Parallel9globalSumERd,@function
_ZN8Parallel9globalSumERd:              # @_ZN8Parallel9globalSumERd
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN8Parallel9globalSumERd, .Lfunc_end5-_ZN8Parallel9globalSumERd
                                        # -- End function
	.globl	_ZN8Parallel6gatherEiPi         # -- Begin function _ZN8Parallel6gatherEiPi
	.p2align	5
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
	.p2align	5
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
	.p2align	5
	.type	_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi,@function
_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi: # @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi
# %bb.0:
	blez	$a1, .LBB8_4
# %bb.1:
	pcalau12i	$a3, %pc_hi20(_ZN8Parallel5numpeE)
	ld.w	$a4, $a3, %pc_lo12(_ZN8Parallel5numpeE)
	ori	$a3, $zero, 1
	bne	$a4, $a3, .LBB8_4
# %bb.2:                                # %.lr.ph.i.i.i.i.i.preheader.i
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB8_3:                                # %.lr.ph.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $a2, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 16
	bltu	$a3, $a1, .LBB8_3
.LBB8_4:                                # %_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit
	ret
.Lfunc_end8:
	.size	_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi, .Lfunc_end8-_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi
                                        # -- End function
	.globl	_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi # -- Begin function _ZN8Parallel7gathervIdEEvPKT_iPS1_PKi
	.p2align	5
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
.LBB9_5:                                # %_ZN8Parallel11gathervImplIdEEvPKT_iPS1_PKi.exit
	ret
.Lfunc_end9:
	.size	_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi, .Lfunc_end9-_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi
                                        # -- End function
	.globl	_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi # -- Begin function _ZN8Parallel7gathervIiEEvPKT_iPS1_PKi
	.p2align	5
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
.LBB10_5:                               # %_ZN8Parallel11gathervImplIiEEvPKT_iPS1_PKi.exit
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
