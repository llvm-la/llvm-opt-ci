	.file	"pops.c"
	.text
	.globl	pnorm                           # -- Begin function pnorm
	.p2align	5
	.type	pnorm,@function
pnorm:                                  # @pnorm
# %bb.0:
	ld.hu	$a1, $a0, 4
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a0, 6
	ori	$a3, $zero, 11
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ldx.hu	$a4, $a2, $a1
	addi.d	$a5, $a1, 8
	addi.d	$a1, $a1, -2
	bltu	$a5, $a3, .LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	beqz	$a4, .LBB0_1
.LBB0_3:
	bnez	$a1, .LBB0_6
# %bb.4:
	bnez	$a4, .LBB0_6
# %bb.5:
	st.b	$zero, $a0, 6
.LBB0_6:
	addu16i.d	$a1, $a1, 2
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 4
	ret
.Lfunc_end0:
	.size	pnorm, .Lfunc_end0-pnorm
                                        # -- End function
	.globl	palloc                          # -- Begin function palloc
	.p2align	5
	.type	palloc,@function
palloc:                                 # @palloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 16, 1
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ori	$a1, $zero, 1
	st.h	$a1, $a0, 0
	st.h	$fp, $a0, 2
	st.h	$fp, $a0, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(errorp)
	jr	$t8
.Lfunc_end1:
	.size	palloc, .Lfunc_end1-palloc
                                        # -- End function
	.globl	pfree                           # -- Begin function pfree
	.p2align	5
	.type	pfree,@function
pfree:                                  # @pfree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	pfree, .Lfunc_end2-pfree
                                        # -- End function
	.globl	psetv                           # -- Begin function psetv
	.p2align	5
	.type	psetv,@function
psetv:                                  # @psetv
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s1, $a0
	bnez	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
.LBB3_2:
	ld.d	$s0, $s1, 0
	st.d	$fp, $s1, 0
	beqz	$fp, .LBB3_4
# %bb.3:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB3_4:
	beqz	$s0, .LBB3_9
# %bb.5:
	ld.bu	$a0, $s0, 6
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB3_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
.LBB3_7:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s0, 0
	bnez	$a1, .LBB3_9
# %bb.8:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_9:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	psetv, .Lfunc_end3-psetv
                                        # -- End function
	.globl	pparmv                          # -- Begin function pparmv
	.p2align	5
	.type	pparmv,@function
pparmv:                                 # @pparmv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a0, .LBB4_4
# %bb.1:
	ld.bu	$a0, $fp, 6
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB4_3
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
.LBB4_3:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 6
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB4_2
	b	.LBB4_3
.Lfunc_end4:
	.size	pparmv, .Lfunc_end4-pparmv
                                        # -- End function
	.globl	pparmf                          # -- Begin function pparmf
	.p2align	5
	.type	pparmf,@function
pparmf:                                 # @pparmf
# %bb.0:
	beqz	$a0, .LBB5_2
# %bb.1:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 0
.LBB5_2:
	ret
.Lfunc_end5:
	.size	pparmf, .Lfunc_end5-pparmf
                                        # -- End function
	.globl	pdestroyf                       # -- Begin function pdestroyf
	.p2align	5
	.type	pdestroyf,@function
pdestroyf:                              # @pdestroyf
# %bb.0:
	beqz	$a0, .LBB6_2
# %bb.1:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	beqz	$a2, .LBB6_3
.LBB6_2:
	ret
.LBB6_3:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end6:
	.size	pdestroyf, .Lfunc_end6-pdestroyf
                                        # -- End function
	.globl	pnew                            # -- Begin function pnew
	.p2align	5
	.type	pnew,@function
pnew:                                   # @pnew
# %bb.0:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 0
	ret
.Lfunc_end7:
	.size	pnew, .Lfunc_end7-pnew
                                        # -- End function
	.globl	presult                         # -- Begin function presult
	.p2align	5
	.type	presult,@function
presult:                                # @presult
# %bb.0:
	beqz	$a0, .LBB8_2
# %bb.1:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	st.h	$a1, $a0, 0
.LBB8_2:
	ret
.Lfunc_end8:
	.size	presult, .Lfunc_end8-presult
                                        # -- End function
	.globl	psetq                           # -- Begin function psetq
	.p2align	5
	.type	psetq,@function
psetq:                                  # @psetq
# %bb.0:
	move	$a3, $a0
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	st.d	$a1, $a3, 0
	beqz	$a1, .LBB9_2
# %bb.1:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 0
.LBB9_2:
	beqz	$a2, .LBB9_4
# %bb.3:
	ld.h	$a1, $a2, 0
	addi.d	$a1, $a1, -1
	slli.d	$a3, $a1, 48
	st.h	$a1, $a2, 0
	beqz	$a3, .LBB9_5
.LBB9_4:
	ret
.LBB9_5:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	psetq, .Lfunc_end9-psetq
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"palloc"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"out of memory"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"pset"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"lvalue is pNull"
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"invalid precision"
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"pparm"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"undefined function argument"
	.size	.L.str.6, 28

	.type	pcache,@object                  # @pcache
	.bss
	.globl	pcache
	.p2align	3, 0x0
pcache:
	.space	512
	.size	pcache, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
