	.file	"main.c"
	.text
	.globl	comp                            # -- Begin function comp
	.p2align	5
	.type	comp,@function
comp:                                   # @comp
# %bb.0:
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $a1, 0
	fabs.d	$fa0, $fa0
	fabs.d	$fa1, $fa1
	fcmp.clt.d	$fcc0, $fa1, $fa0
	fcmp.clt.d	$fcc1, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	sub.d	$a0, $zero, $a0
	movcf2gr	$a1, $fcc1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	comp, .Lfunc_end0-comp
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 21
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(MakeMatrix)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(A)
	st.d	$a0, $s2, %pc_lo12(A)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(Jacobi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(A)
	move	$a2, $a0
	pcalau12i	$s3, %pc_hi20(U)
	st.d	$a0, $s3, %pc_lo12(U)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(QRiterate)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(newVector)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(A)
	move	$fp, $a0
	move	$a0, $zero
	ori	$a2, $zero, 408
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $a1, $a0
	fldx.d	$fa0, $a3, $a0
	fstx.d	$fa0, $fp, $a0
	addi.d	$a0, $a0, 8
	bne	$a0, $a2, .LBB1_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(comp)
	addi.d	$a3, $a0, %pc_lo12(comp)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s5, $zero
	move	$s1, $zero
	ori	$s6, $zero, 408
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ldx.d	$a3, $fp, $s5
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	addi.w	$s1, $s1, 1
	bne	$s5, $s6, .LBB1_3
# %bb.4:
	ld.d	$a0, $s3, %pc_lo12(U)
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(A)
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 21
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(MakeMatrix)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(A)
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(Jacobi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(A)
	move	$a2, $a0
	st.d	$a0, $s3, %pc_lo12(U)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(QRiterate)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(newVector)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(A)
	move	$fp, $a0
	move	$a0, $zero
	ori	$a2, $zero, 408
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $a1, $a0
	fldx.d	$fa0, $a3, $a0
	fstx.d	$fa0, $fp, $a0
	addi.d	$a0, $a0, 8
	bne	$a0, $a2, .LBB1_5
# %bb.6:
	pcalau12i	$a0, %pc_hi20(comp)
	addi.d	$a3, $a0, %pc_lo12(comp)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s1, $zero
	move	$s5, $zero
	ori	$s6, $zero, 408
	.p2align	4, , 16
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ldx.d	$a3, $fp, $s5
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	addi.w	$s1, $s1, 1
	bne	$s5, $s6, .LBB1_7
# %bb.8:
	ld.d	$a0, $s3, %pc_lo12(U)
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(A)
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 21
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(MakeMatrix)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(A)
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(Jacobi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(A)
	move	$a2, $a0
	st.d	$a0, $s3, %pc_lo12(U)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(QRiterate)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(newVector)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(A)
	move	$fp, $a0
	move	$a0, $zero
	ori	$a2, $zero, 408
	.p2align	4, , 16
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $a1, $a0
	fldx.d	$fa0, $a3, $a0
	fstx.d	$fa0, $fp, $a0
	addi.d	$a0, $a0, 8
	bne	$a0, $a2, .LBB1_9
# %bb.10:
	pcalau12i	$a0, %pc_hi20(comp)
	addi.d	$a3, $a0, %pc_lo12(comp)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s1, $zero
	move	$s5, $zero
	ori	$s6, $zero, 408
	.p2align	4, , 16
.LBB1_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ldx.d	$a3, $fp, $s5
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	addi.w	$s1, $s1, 1
	bne	$s5, $s6, .LBB1_11
# %bb.12:
	ld.d	$a0, $s3, %pc_lo12(U)
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(A)
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 21
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(MakeMatrix)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(A)
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(Jacobi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(A)
	move	$a2, $a0
	st.d	$a0, $s3, %pc_lo12(U)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(QRiterate)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(newVector)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(A)
	move	$fp, $a0
	move	$a0, $zero
	ori	$a2, $zero, 408
	.p2align	4, , 16
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $a1, $a0
	fldx.d	$fa0, $a3, $a0
	fstx.d	$fa0, $fp, $a0
	addi.d	$a0, $a0, 8
	bne	$a0, $a2, .LBB1_13
# %bb.14:
	pcalau12i	$a0, %pc_hi20(comp)
	addi.d	$a3, $a0, %pc_lo12(comp)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s1, $zero
	move	$s5, $zero
	ori	$s6, $zero, 408
	.p2align	4, , 16
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ldx.d	$a3, $fp, $s5
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	addi.w	$s1, $s1, 1
	bne	$s5, $s6, .LBB1_15
# %bb.16:
	ld.d	$a0, $s3, %pc_lo12(U)
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(A)
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.globl	Check                           # -- Begin function Check
	.p2align	5
	.type	Check,@function
Check:                                  # @Check
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s2, $a2
	move	$s3, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(newMatrix)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(MakeMatrix)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(matrixMult)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(matrixTranspose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(matrixMult)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(matrixTranspose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	ori	$a1, $zero, 408
	ori	$a2, $zero, 51
	.p2align	4, , 16
.LBB2_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	slli.d	$a4, $a0, 3
	ldx.d	$a3, $s1, $a4
	ldx.d	$a4, $s0, $a4
	move	$a5, $zero
	.p2align	4, , 16
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa1, $a3, $a5
	fldx.d	$fa2, $a4, $a5
	fsub.d	$fa1, $fa1, $fa2
	addi.d	$a5, $a5, 8
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	bne	$a5, $a1, .LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	addi.d	$a0, $a0, 1
	bne	$a0, $a2, .LBB2_1
# %bb.4:
	fsqrt.d	$fa1, $fa0
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB2_11
.LBB2_5:                                # %.split
	movfr2gr.d	$a2, $fa1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$a1, $s1, 8
	movgr2fr.d	$fa0, $zero
	ori	$a2, $zero, 8
	ori	$a3, $zero, 50
	ori	$a4, $zero, 49
	ori	$a5, $zero, 51
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                # %.loopexit
                                        #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, -1
	beq	$a0, $a5, .LBB2_10
.LBB2_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
	bltu	$a4, $a0, .LBB2_6
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB2_7 Depth=1
	slli.d	$a6, $a0, 3
	ldx.d	$a7, $s1, $a6
	add.d	$a7, $a7, $a2
	move	$t0, $a3
	move	$t1, $a1
	.p2align	4, , 16
.LBB2_9:                                #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t1, 0
	fld.d	$fa1, $a7, 0
	fldx.d	$fa2, $t2, $a6
	fsub.d	$fa1, $fa1, $fa2
	fabs.d	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	bnez	$t0, .LBB2_9
	b	.LBB2_6
.LBB2_10:
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(freeMatrix)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(freeMatrix)
	jr	$t8
.LBB2_11:                               # %call.sqrt
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fa1, $fa0
	b	.LBB2_5
.Lfunc_end2:
	.size	Check, .Lfunc_end2-Check
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.cst4,"aM",@progbits,4
.L.str.1:
	.asciz	"%i\000"
	.size	.L.str.1, 4

	.type	A,@object                       # @A
	.bss
	.globl	A
	.p2align	3, 0x0
A:
	.dword	0
	.size	A, 8

	.type	U,@object                       # @U
	.globl	U
	.p2align	3, 0x0
U:
	.dword	0
	.size	U, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%i %e\n"
	.size	.L.str.2, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Step: %i !! The frobenius norm of X-T is %e\n"
	.size	.L.str.5, 45

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Is A symmetric? %e\n"
	.size	.L.str.6, 20

	.type	Q,@object                       # @Q
	.bss
	.globl	Q
	.p2align	3, 0x0
Q:
	.dword	0
	.size	Q, 8

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"\n"
	.size	.Lstr, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym comp
