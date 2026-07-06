	.file	"pr67037.c"
	.text
	.globl	badfunc                         # -- Begin function badfunc
	.p2align	5
	.type	badfunc,@function
badfunc:                                # @badfunc
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -1312
	pcalau12i	$s1, %pc_hi20(extfunc)
	ld.d	$a0, $s1, %pc_lo12(extfunc)
	move	$s0, $a5
	move	$fp, $a4
	jirl	$ra, $a0, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	ld.d	$a0, $s1, %pc_lo12(extfunc)
	jirl	$ra, $a0, 0
	beqz	$a0, .LBB0_4
.LBB0_2:
	move	$a0, $zero
.LBB0_3:                                # %lstrcpynW.exit
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 1328
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_4:
	ld.d	$a1, $s1, %pc_lo12(extfunc)
	addi.d	$a0, $sp, 12
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 2
	bltu	$s0, $a0, .LBB0_7
# %bb.5:                                # %.lr.ph.preheader.i
	ori	$a1, $zero, 78
	st.h	$a1, $fp, 0
	bne	$s0, $a0, .LBB0_8
# %bb.6:
	addi.d	$fp, $fp, 2
	b	.LBB0_13
.LBB0_7:                                # %.critedge.i
	bnez	$s0, .LBB0_13
	b	.LBB0_14
.LBB0_8:                                # %.lr.ph.1.i
	ori	$a0, $zero, 84
	ori	$a1, $zero, 4
	st.h	$a0, $fp, 2
	bgeu	$s0, $a1, .LBB0_10
# %bb.9:
	addi.d	$fp, $fp, 4
	b	.LBB0_13
.LBB0_10:                               # %.lr.ph.2.i
	ori	$a0, $zero, 70
	addi.w	$a1, $s0, -5
	addi.w	$a2, $zero, -3
	st.h	$a0, $fp, 4
	bltu	$a2, $a1, .LBB0_12
# %bb.11:                               # %.lr.ph.3.i
	addi.d	$a0, $fp, 8
	ori	$a1, $zero, 83
	st.h	$a1, $fp, 6
	move	$fp, $a0
	b	.LBB0_13
.LBB0_12:
	addi.d	$fp, $fp, 6
.LBB0_13:                               # %.critedge.thread.i
	st.h	$zero, $fp, 0
.LBB0_14:                               # %lstrcpynW.exit
	ori	$a0, $zero, 1
	b	.LBB0_3
.Lfunc_end0:
	.size	badfunc, .Lfunc_end0-badfunc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(extfunc)
	pcalau12i	$a1, %pc_hi20(f)
	addi.d	$a1, $a1, %pc_lo12(f)
	st.d	$a1, $a0, %pc_lo12(extfunc)
	addi.d	$a4, $sp, 12
	ori	$a5, $zero, 6
	pcaddu18i	$ra, %call36(badfunc)
	jirl	$ra, $ra, 0
	xori	$a0, $a0, 1
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.p2align	5                               # -- Begin function f
	.type	f,@function
f:                                      # @f
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	f, .Lfunc_end2-f
                                        # -- End function
	.type	extfunc,@object                 # @extfunc
	.bss
	.globl	extfunc
	.p2align	3, 0x0
extfunc:
	.dword	0
	.size	extfunc, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f
