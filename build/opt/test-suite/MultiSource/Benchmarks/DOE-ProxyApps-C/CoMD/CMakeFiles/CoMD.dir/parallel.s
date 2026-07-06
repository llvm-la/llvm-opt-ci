	.file	"parallel.c"
	.text
	.globl	getNRanks                       # -- Begin function getNRanks
	.p2align	5
	.type	getNRanks,@function
getNRanks:                              # @getNRanks
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	getNRanks, .Lfunc_end0-getNRanks
                                        # -- End function
	.globl	getMyRank                       # -- Begin function getMyRank
	.p2align	5
	.type	getMyRank,@function
getMyRank:                              # @getMyRank
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	getMyRank, .Lfunc_end1-getMyRank
                                        # -- End function
	.globl	printRank                       # -- Begin function printRank
	.p2align	5
	.type	printRank,@function
printRank:                              # @printRank
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end2:
	.size	printRank, .Lfunc_end2-printRank
                                        # -- End function
	.globl	timestampBarrier                # -- Begin function timestampBarrier
	.p2align	5
	.type	timestampBarrier,@function
timestampBarrier:                       # @timestampBarrier
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(ctime)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.b	$zero, $a0, 24
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	timestampBarrier, .Lfunc_end3-timestampBarrier
                                        # -- End function
	.globl	barrierParallel                 # -- Begin function barrierParallel
	.p2align	5
	.type	barrierParallel,@function
barrierParallel:                        # @barrierParallel
# %bb.0:
	ret
.Lfunc_end4:
	.size	barrierParallel, .Lfunc_end4-barrierParallel
                                        # -- End function
	.globl	initParallel                    # -- Begin function initParallel
	.p2align	5
	.type	initParallel,@function
initParallel:                           # @initParallel
# %bb.0:
	ret
.Lfunc_end5:
	.size	initParallel, .Lfunc_end5-initParallel
                                        # -- End function
	.globl	destroyParallel                 # -- Begin function destroyParallel
	.p2align	5
	.type	destroyParallel,@function
destroyParallel:                        # @destroyParallel
# %bb.0:
	ret
.Lfunc_end6:
	.size	destroyParallel, .Lfunc_end6-destroyParallel
                                        # -- End function
	.globl	sendReceiveParallel             # -- Begin function sendReceiveParallel
	.p2align	5
	.type	sendReceiveParallel,@function
sendReceiveParallel:                    # @sendReceiveParallel
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $a0
	move	$a0, $a3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	sendReceiveParallel, .Lfunc_end7-sendReceiveParallel
                                        # -- End function
	.globl	addIntParallel                  # -- Begin function addIntParallel
	.p2align	5
	.type	addIntParallel,@function
addIntParallel:                         # @addIntParallel
# %bb.0:
	blez	$a2, .LBB8_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 8
	move	$a3, $zero
	bltu	$a2, $a4, .LBB8_6
# %bb.2:                                # %.lr.ph.preheader
	sub.d	$a4, $a1, $a0
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB8_6
# %bb.3:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB8_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB8_4
# %bb.5:                                # %middle.block
	beq	$a3, $a2, .LBB8_8
.LBB8_6:                                # %.lr.ph.preheader8
	alsl.d	$a1, $a3, $a1, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB8_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB8_7
.LBB8_8:                                # %._crit_edge
	ret
.Lfunc_end8:
	.size	addIntParallel, .Lfunc_end8-addIntParallel
                                        # -- End function
	.globl	addRealParallel                 # -- Begin function addRealParallel
	.p2align	5
	.type	addRealParallel,@function
addRealParallel:                        # @addRealParallel
# %bb.0:
	blez	$a2, .LBB9_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 4
	move	$a3, $zero
	bltu	$a2, $a4, .LBB9_6
# %bb.2:                                # %.lr.ph.preheader
	sub.d	$a4, $a1, $a0
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB9_6
# %bb.3:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB9_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB9_4
# %bb.5:                                # %middle.block
	beq	$a3, $a2, .LBB9_8
.LBB9_6:                                # %.lr.ph.preheader8
	alsl.d	$a1, $a3, $a1, 3
	alsl.d	$a0, $a3, $a0, 3
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB9_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB9_7
.LBB9_8:                                # %._crit_edge
	ret
.Lfunc_end9:
	.size	addRealParallel, .Lfunc_end9-addRealParallel
                                        # -- End function
	.globl	addDoubleParallel               # -- Begin function addDoubleParallel
	.p2align	5
	.type	addDoubleParallel,@function
addDoubleParallel:                      # @addDoubleParallel
# %bb.0:
	blez	$a2, .LBB10_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 4
	move	$a3, $zero
	bltu	$a2, $a4, .LBB10_6
# %bb.2:                                # %.lr.ph.preheader
	sub.d	$a4, $a1, $a0
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB10_6
# %bb.3:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB10_4:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB10_4
# %bb.5:                                # %middle.block
	beq	$a3, $a2, .LBB10_8
.LBB10_6:                               # %.lr.ph.preheader8
	alsl.d	$a1, $a3, $a1, 3
	alsl.d	$a0, $a3, $a0, 3
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB10_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB10_7
.LBB10_8:                               # %._crit_edge
	ret
.Lfunc_end10:
	.size	addDoubleParallel, .Lfunc_end10-addDoubleParallel
                                        # -- End function
	.globl	maxIntParallel                  # -- Begin function maxIntParallel
	.p2align	5
	.type	maxIntParallel,@function
maxIntParallel:                         # @maxIntParallel
# %bb.0:
	blez	$a2, .LBB11_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 8
	move	$a3, $zero
	bltu	$a2, $a4, .LBB11_6
# %bb.2:                                # %.lr.ph.preheader
	sub.d	$a4, $a1, $a0
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB11_6
# %bb.3:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB11_4:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB11_4
# %bb.5:                                # %middle.block
	beq	$a3, $a2, .LBB11_8
.LBB11_6:                               # %.lr.ph.preheader8
	alsl.d	$a1, $a3, $a1, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB11_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB11_7
.LBB11_8:                               # %._crit_edge
	ret
.Lfunc_end11:
	.size	maxIntParallel, .Lfunc_end11-maxIntParallel
                                        # -- End function
	.globl	minRankDoubleParallel           # -- Begin function minRankDoubleParallel
	.p2align	5
	.type	minRankDoubleParallel,@function
minRankDoubleParallel:                  # @minRankDoubleParallel
# %bb.0:
	blez	$a2, .LBB12_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, 8
	.p2align	4, , 16
.LBB12_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, -8
	ld.w	$a3, $a0, 0
	fst.d	$fa0, $a1, -8
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB12_2
.LBB12_3:                               # %._crit_edge
	ret
.Lfunc_end12:
	.size	minRankDoubleParallel, .Lfunc_end12-minRankDoubleParallel
                                        # -- End function
	.globl	maxRankDoubleParallel           # -- Begin function maxRankDoubleParallel
	.p2align	5
	.type	maxRankDoubleParallel,@function
maxRankDoubleParallel:                  # @maxRankDoubleParallel
# %bb.0:
	blez	$a2, .LBB13_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, 8
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, -8
	ld.w	$a3, $a0, 0
	fst.d	$fa0, $a1, -8
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB13_2
.LBB13_3:                               # %._crit_edge
	ret
.Lfunc_end13:
	.size	maxRankDoubleParallel, .Lfunc_end13-maxRankDoubleParallel
                                        # -- End function
	.globl	bcastParallel                   # -- Begin function bcastParallel
	.p2align	5
	.type	bcastParallel,@function
bcastParallel:                          # @bcastParallel
# %bb.0:
	ret
.Lfunc_end14:
	.size	bcastParallel, .Lfunc_end14-bcastParallel
                                        # -- End function
	.globl	builtWithMpi                    # -- Begin function builtWithMpi
	.p2align	5
	.type	builtWithMpi,@function
builtWithMpi:                           # @builtWithMpi
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	builtWithMpi, .Lfunc_end15-builtWithMpi
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s: %s\n"
	.size	.L.str, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
