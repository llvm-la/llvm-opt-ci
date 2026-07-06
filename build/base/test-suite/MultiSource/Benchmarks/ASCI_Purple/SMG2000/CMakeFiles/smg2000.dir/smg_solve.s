	.file	"smg_solve.c"
	.text
	.globl	hypre_SMGSolve                  # -- Begin function hypre_SMGSolve
	.p2align	5
	.type	hypre_SMGSolve,@function
hypre_SMGSolve:                         # @hypre_SMGSolve
# %bb.0:
	addi.d	$sp, $sp, -512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 416                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 408                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 400                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 392                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 384                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 376                  # 8-byte Folded Spill
	move	$s0, $a0
	fld.d	$fs1, $a0, 8
	ld.w	$s6, $a0, 16
	ld.w	$a0, $a0, 20
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.w	$s4, $s0, 24
	ld.w	$a0, $s0, 32
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 36
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ld.w	$s1, $s0, 40
	ld.d	$s5, $s0, 96
	ld.d	$a0, $s0, 104
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 112
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$s2, $s0, 120
	ld.d	$fp, $s0, 128
	ld.d	$a0, $s0, 152
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 160
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 168
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 176
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 184
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 192
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 208
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 216
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 224
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 204
	move	$s7, $a3
	move	$s3, $a2
	move	$s8, $a1
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 328                   # 8-byte Folded Spill
	st.d	$a0, $s5, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $s0, 200
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	beqz	$s6, .LBB0_5
# %bb.1:
	movgr2fr.d	$fs4, $zero
	fcmp.cule.d	$fcc0, $fs1, $fs4
                                        # implicit-def: $f24_64
                                        # implicit-def: $f29_64
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 280
	move	$s3, $s1
	bcnez	$fcc0, .LBB0_8
# %bb.2:
	ld.d	$a0, $s2, 0
	move	$a1, $a0
	pcaddu18i	$ra, %call36(hypre_StructInnerProd)
	jirl	$ra, $ra, 0
	fcmp.cune.d	$fcc0, $fa0, $fs4
	bcnez	$fcc0, .LBB0_7
# %bb.3:
	movgr2fr.d	$fa0, $zero
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_StructVectorSetConstantValues)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	blez	$a0, .LBB0_38
# %bb.4:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	b	.LBB0_38
.LBB0_5:
	beqz	$s4, .LBB0_38
# %bb.6:
	movgr2fr.d	$fa0, $zero
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_StructVectorSetConstantValues)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_7:
	fmov.d	$fs0, $fa0
	fmul.d	$fs5, $fs1, $fs1
.LBB0_8:
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	blez	$a0, .LBB0_38
# %bb.9:                                # %.lr.ph249
	st.d	$zero, $sp, 336                 # 8-byte Folded Spill
	addi.d	$a0, $s0, 48
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a0, $s0, 60
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	slti	$a0, $a4, 2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	sltui	$a1, $a1, 1
	addi.d	$a2, $a4, -2
	ld.d	$a3, $sp, 280
	movgr2cf	$fcc0, $a3
	movcf2gr	$a3, $fcc0
	or	$a1, $a3, $a1
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	addi.w	$a1, $a4, -1
	bstrpick.d	$a0, $a2, 31, 0
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 8
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a2, $s6, 8
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	addi.d	$s1, $a2, 8
	addi.d	$a2, $fp, 8
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a2, $a4, 16
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	addi.d	$s2, $a3, 8
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	addi.d	$a5, $a2, 8
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	addi.d	$s8, $a1, -8
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a4, 3
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a3, 3
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a2, 3
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a0, $a0, $fp, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s7, $zero, 2
	fcmp.cule.d	$fcc0, $fs0, $fs4
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 152
                                        # implicit-def: $f26_64
                                        # implicit-def: $f25_64
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 208                   # 8-byte Folded Spill
	st.d	$s1, $sp, 120                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_10:                               # %.thread261
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	movgr2cf	$fcc0, $a0
	vldi	$vr0, -912
	fsel	$fs2, $fa0, $fs2, $fcc0
	fsel	$fs1, $fs4, $fs1, $fcc0
	ld.d	$s4, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 344                   # 8-byte Folded Reload
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $s4, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetMaxIter)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetZeroGuess)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s5, 0
	ld.d	$a3, $fp, 0
	pcaddu18i	$ra, %call36(hypre_SMGRelax)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 200
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_38
.LBB0_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_31 Depth 2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	blt	$a0, $s7, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
.LBB0_14:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetMaxIter)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetZeroGuess)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$s1, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a1, $s1, 0
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a2, $s4, 0
	ld.d	$a3, $fp, 0
	pcaddu18i	$ra, %call36(hypre_SMGRelax)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $fp, 0
	ld.d	$a3, $s4, 0
	ld.d	$a4, $s6, 0
	pcaddu18i	$ra, %call36(hypre_SMGResidual)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	movgr2cf	$fcc0, $a0
	bcnez	$fcc0, .LBB0_24
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $s6, 0
	move	$a1, $a0
	pcaddu18i	$ra, %call36(hypre_StructInnerProd)
	jirl	$ra, $ra, 0
	fdiv.d	$fs3, $fa0, $fs0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	blez	$a0, .LBB0_20
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	fsqrt.d	$fa1, $fa0
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB0_36
.LBB0_17:                               # %.split
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	slli.d	$fp, $a0, 3
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	fstx.d	$fa1, $a0, $fp
	fmov.d	$fa0, $fs4
	ld.d	$a0, $sp, 152
	movgr2cf	$fcc0, $a0
	bcnez	$fcc0, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_12 Depth=1
	fsqrt.d	$fa0, $fs3
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_37
.LBB0_19:                               # %.sink.split
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $fp
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
.LBB0_20:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_24
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=1
	fcmp.cule.d	$fcc0, $fs5, $fs3
	bcnez	$fcc0, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_38
# %bb.23:                               #   in Loop: Header=BB0_12 Depth=1
	fdiv.d	$fa0, $fs1, $fs2
	fcmp.clt.d	$fcc0, $fa0, $fs5
	bcnez	$fcc0, .LBB0_38
.LBB0_24:                               #   in Loop: Header=BB0_12 Depth=1
	ori	$a0, $zero, 1
	ld.d	$s4, $sp, 320                   # 8-byte Folded Reload
	bge	$a0, $s4, .LBB0_10
# %bb.25:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $s6, 0
	ld.d	$s1, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a3, $s1, 8
	pcaddu18i	$ra, %call36(hypre_SemiRestrict)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	blt	$s4, $a1, .LBB0_29
# %bb.26:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_12 Depth=1
	move	$fp, $zero
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 312                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $s2, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s2, $fp
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s2, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetMaxIter)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s2, $fp
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetZeroGuess)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s2, $fp
	ldx.d	$a1, $s3, $fp
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	add.d	$s0, $a2, $fp
	ld.d	$a2, $s0, -8
	ldx.d	$a3, $s5, $fp
	pcaddu18i	$ra, %call36(hypre_SMGRelax)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s6, $fp
	ldx.d	$a1, $s3, $fp
	ldx.d	$a2, $s5, $fp
	ld.d	$a3, $s0, -8
	ldx.d	$a4, $s8, $fp
	pcaddu18i	$ra, %call36(hypre_SMGResidual)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s4, $fp
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ldx.d	$a1, $a1, $fp
	ldx.d	$a2, $s8, $fp
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	ldx.d	$a3, $a3, $fp
	pcaddu18i	$ra, %call36(hypre_SemiRestrict)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	bne	$s7, $fp, .LBB0_27
# %bb.28:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 344                   # 8-byte Folded Reload
.LBB0_29:                               # %._crit_edge
                                        #   in Loop: Header=BB0_12 Depth=1
	slli.d	$fp, $a0, 3
	ld.d	$s0, $sp, 352                   # 8-byte Folded Reload
	ldx.d	$a0, $s0, $fp
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetZeroGuess)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s0, $fp
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	ldx.d	$a1, $a1, $fp
	ldx.d	$a2, $s1, $fp
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	ldx.d	$a3, $a3, $fp
	pcaddu18i	$ra, %call36(hypre_SMGRelax)
	jirl	$ra, $ra, 0
	move	$s5, $s3
	ori	$s2, $zero, 1
	ori	$a0, $zero, 3
	blt	$s4, $a0, .LBB0_32
# %bb.30:                               # %.lr.ph242.preheader
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_31:                               # %.lr.ph242
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $s4, 8
	ld.d	$a3, $fp, 0
	pcaddu18i	$ra, %call36(hypre_SemiInterp)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s4, 0
	vldi	$vr0, -912
	pcaddu18i	$ra, %call36(hypre_StructAxpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetMaxIter)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetZeroGuess)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s4, 0
	pcaddu18i	$ra, %call36(hypre_SMGRelax)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s6, $s6, -8
	addi.d	$s7, $s7, -8
	addi.d	$s3, $s3, -8
	addi.d	$fp, $fp, -8
	addi.d	$s8, $s8, -8
	addi.d	$s1, $s1, -8
	addi.d	$s4, $s4, -8
	bltu	$s2, $s0, .LBB0_31
.LBB0_32:                               # %.loopexit
                                        #   in Loop: Header=BB0_12 Depth=1
	move	$s8, $s5
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a2, $fp, 8
	ld.d	$s0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a3, $s0, 0
	pcaddu18i	$ra, %call36(hypre_SemiInterp)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 0
	vldi	$vr0, -912
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_SMGAxpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	movgr2cf	$fcc0, $a0
	vldi	$vr0, -912
	fsel	$fs2, $fa0, $fs2, $fcc0
	fsel	$fs1, $fs4, $fs1, $fcc0
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               # %.thread
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $s0, 0
	move	$a1, $a0
	pcaddu18i	$ra, %call36(hypre_StructInnerProd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	fmov.d	$fs1, $fa0
	move	$a1, $a0
	pcaddu18i	$ra, %call36(hypre_StructInnerProd)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
.LBB0_35:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$s0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 352                   # 8-byte Folded Reload
	ori	$s7, $zero, 2
	ld.d	$a0, $s4, 0
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetRegSpaceRank)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	move	$s3, $s8
	b	.LBB0_11
.LBB0_36:                               # %call.sqrt
                                        #   in Loop: Header=BB0_12 Depth=1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fa1, $fa0
	b	.LBB0_17
.LBB0_37:                               # %call.sqrt308
                                        #   in Loop: Header=BB0_12 Depth=1
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_38:                               # %._crit_edge250
	ld.w	$a0, $s0, 204
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs5, $sp, 376                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 384                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 392                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 400                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 408                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 416                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	ret
.Lfunc_end0:
	.size	hypre_SMGSolve, .Lfunc_end0-hypre_SMGSolve
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
