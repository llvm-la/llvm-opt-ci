	.file	"pcg.c"
	.text
	.globl	hypre_PCGFunctionsCreate        # -- Begin function hypre_PCGFunctionsCreate
	.p2align	5
	.type	hypre_PCGFunctionsCreate,@function
hypre_PCGFunctionsCreate:               # @hypre_PCGFunctionsCreate
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s7, $sp, 184
	ld.d	$s8, $sp, 176
	vld	$vr0, $sp, 160
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vld	$vr0, $sp, 144
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s6, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 112
	jirl	$ra, $s6, 0
	st.d	$s6, $a0, 0
	st.d	$s5, $a0, 8
	st.d	$s4, $a0, 16
	st.d	$s3, $a0, 24
	st.d	$s2, $a0, 32
	st.d	$s1, $a0, 40
	st.d	$s0, $a0, 48
	st.d	$fp, $a0, 56
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 80
	st.d	$s8, $a0, 104
	st.d	$s7, $a0, 96
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	hypre_PCGFunctionsCreate, .Lfunc_end0-hypre_PCGFunctionsCreate
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function hypre_PCGCreate
.LCPI1_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.dword	0x0000000000000000              # double 0
.LCPI1_1:
	.word	1000                            # 0x3e8
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	hypre_PCGCreate
	.p2align	5
	.type	hypre_PCGCreate,@function
hypre_PCGCreate:                        # @hypre_PCGCreate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 112
	jirl	$ra, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_1)
	st.d	$fp, $a0, 80
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 92
	st.w	$zero, $a0, 108
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	hypre_PCGCreate, .Lfunc_end1-hypre_PCGCreate
                                        # -- End function
	.globl	hypre_PCGDestroy                # -- Begin function hypre_PCGDestroy
	.p2align	5
	.type	hypre_PCGDestroy,@function
hypre_PCGDestroy:                       # @hypre_PCGDestroy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a0, $a0, 92
	ld.d	$fp, $s0, 80
	blez	$a0, .LBB2_2
# %bb.1:
	ld.d	$a1, $fp, 8
	ld.d	$a0, $s0, 96
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 8
	ld.d	$a0, $s0, 104
	st.d	$zero, $s0, 96
	jirl	$ra, $a1, 0
	st.d	$zero, $s0, 104
.LBB2_2:
	ld.d	$a1, $fp, 48
	ld.d	$a0, $s0, 64
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 24
	ld.d	$a0, $s0, 40
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 24
	ld.d	$a0, $s0, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 24
	ld.d	$a0, $s0, 56
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	hypre_PCGDestroy, .Lfunc_end2-hypre_PCGDestroy
                                        # -- End function
	.globl	hypre_PCGSetup                  # -- Begin function hypre_PCGSetup
	.p2align	5
	.type	hypre_PCGSetup,@function
hypre_PCGSetup:                         # @hypre_PCGSetup
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s4, $a0, 80
	ld.w	$s5, $a0, 16
	ld.d	$s6, $s4, 104
	ld.d	$s0, $a0, 72
	ld.d	$a4, $s4, 16
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	st.d	$a1, $a0, 32
	move	$a0, $a3
	jirl	$ra, $a4, 0
	ld.d	$a1, $s4, 16
	st.d	$a0, $fp, 40
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $s4, 16
	st.d	$a0, $fp, 48
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.d	$a2, $s4, 32
	st.d	$a0, $fp, 56
	move	$a0, $s3
	move	$a1, $s1
	jirl	$ra, $a2, 0
	st.d	$a0, $fp, 64
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	jirl	$ra, $s6, 0
	ld.w	$a0, $fp, 92
	blez	$a0, .LBB3_2
# %bb.1:
	ld.d	$a2, $s4, 0
	addi.w	$s0, $s5, 1
	ori	$a1, $zero, 8
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $s4, 0
	st.d	$a0, $fp, 96
	ori	$a1, $zero, 8
	move	$a0, $s0
	jirl	$ra, $a2, 0
	st.d	$a0, $fp, 104
.LBB3_2:
	move	$a0, $zero
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	hypre_PCGSetup, .Lfunc_end3-hypre_PCGSetup
                                        # -- End function
	.globl	hypre_PCGSolve                  # -- Begin function hypre_PCGSolve
	.p2align	5
	.type	hypre_PCGSolve,@function
hypre_PCGSolve:                         # @hypre_PCGSolve
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 192                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 184                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 136                  # 8-byte Folded Spill
	move	$a5, $a0
	ld.d	$s8, $a0, 80
	fld.d	$fs1, $a0, 0
	fld.d	$fa0, $a0, 8
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	ld.w	$s6, $a0, 16
	ld.w	$a4, $a0, 20
	ld.w	$a0, $a0, 24
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$s5, $a5, 28
	ld.d	$s0, $a5, 40
	ld.d	$s1, $a5, 48
	ld.d	$s2, $a5, 56
	ld.d	$a0, $a5, 64
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $s8, 96
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $a5, 72
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a0, $a5, 92
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$s3, $a5, 96
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s4, $a5, 104
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	move	$s7, $a2
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	move	$a0, $a2
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	bnez	$a4, .LBB4_2
# %bb.1:
	ld.d	$a1, $s8, 72
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	move	$a0, $s0
.LBB4_2:
	ld.d	$a2, $s8, 56
	move	$a1, $s7
	jirl	$ra, $a2, 0
	movgr2fr.d	$fs0, $zero
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fcmp.cule.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB4_25
# %bb.3:
	ld.d	$a2, $s8, 64
	move	$a0, $s7
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a4, $s8, 40
	vldi	$vr0, -784
	vldi	$vr1, -912
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	move	$a3, $s2
	jirl	$ra, $a4, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bgtz	$a0, .LBB4_5
# %bb.4:
	fld.d	$fa0, $sp, 56                   # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fs0, $fa0
                                        # implicit-def: $f0_64
                                        # kill: killed $f0_64
	bceqz	$fcc0, .LBB4_8
.LBB4_5:
	ld.d	$a2, $s8, 56
	move	$a0, $s2
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	blez	$a0, .LBB4_8
# %bb.6:
	fsqrt.d	$fa0, $fa0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB4_31
.LBB4_7:                                # %.split
	fst.d	$fa0, $s3, 0
.LBB4_8:
	ld.d	$a1, $s8, 72
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s2
	move	$a3, $s0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a2, $s8, 56
	move	$a0, $s2
	move	$a1, $s0
	jirl	$ra, $a2, 0
	blez	$s6, .LBB4_27
# %bb.9:                                # %.lr.ph
	fmov.d	$fs3, $fa0
	fmul.d	$fa0, $fs1, $fs1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	sltui	$a1, $s5, 1
	fld.d	$fa1, $sp, 80                   # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fa1
	movgr2cf	$fcc0, $a0
	fsel	$fa1, $fa1, $fa0, $fcc0
	movgr2cf	$fcc0, $a1
	fsel	$fs2, $fa1, $fa0, $fcc0
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $s6, 1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s5, $s4, 8
	addi.d	$s3, $s3, 8
	addi.d	$s4, $a0, -1
	ori	$s7, $zero, 1
	ori	$s6, $zero, 2
	fld.d	$fa0, $sp, 56                   # 8-byte Folded Reload
	fcmp.cule.d	$fcc0, $fa0, $fs0
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 64
	fmov.d	$fs1, $fs0
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a1, $s8, 80
	fdiv.d	$fa0, $fs4, $fs3
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a2, $s8, 88
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	addi.d	$s7, $s7, 1
	addi.w	$s6, $s6, 2
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, -1
	addi.d	$s3, $s3, 8
	fmov.d	$fs3, $fs4
	beqz	$s4, .LBB4_28
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $s8, 40
	vldi	$vr0, -912
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s0
	fmov.d	$fa1, $fs0
	move	$a3, $s1
	jirl	$ra, $a4, 0
	ld.d	$a2, $s8, 56
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $s8, 88
	fdiv.d	$fs5, $fs3, $fa0
	fmov.d	$fa0, $fs5
	move	$a0, $s0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a2, $s8, 88
	fneg.d	$fa0, $fs5
	move	$a0, $s1
	move	$a1, $s2
	jirl	$ra, $a2, 0
	ld.d	$a1, $s8, 72
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s1
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a2, $s8, 56
	move	$a0, $s2
	move	$a1, $s1
	jirl	$ra, $a2, 0
	fmov.d	$fs4, $fa0
	fmov.d	$fs6, $fa0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a2, $s8, 56
	move	$a0, $s2
	move	$a1, $s2
	jirl	$ra, $a2, 0
	fmov.d	$fs6, $fa0
.LBB4_13:                               #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	blez	$a0, .LBB4_17
# %bb.14:                               #   in Loop: Header=BB4_11 Depth=1
	fsqrt.d	$fa0, $fs6
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB4_23
.LBB4_15:                               # %.split218
                                        #   in Loop: Header=BB4_11 Depth=1
	fld.d	$fa1, $sp, 80                   # 8-byte Folded Reload
	fdiv.d	$fs7, $fs6, $fa1
	fsqrt.d	$fa1, $fs7
	fcmp.cor.d	$fcc0, $fa1, $fa1
	fst.d	$fa0, $s3, 0
	bceqz	$fcc0, .LBB4_24
# %bb.16:                               # %.split218.split
                                        #   in Loop: Header=BB4_11 Depth=1
	fst.d	$fa1, $s5, 0
	fcmp.cule.d	$fcc0, $fs2, $fs7
	bceqz	$fcc0, .LBB4_18
	b	.LBB4_21
	.p2align	4, , 16
.LBB4_17:                               # %._crit_edge185
                                        #   in Loop: Header=BB4_11 Depth=1
	fld.d	$fa0, $sp, 80                   # 8-byte Folded Reload
	fdiv.d	$fs7, $fs6, $fa0
	fcmp.cule.d	$fcc0, $fs2, $fs7
	bcnez	$fcc0, .LBB4_21
.LBB4_18:                               #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB4_29
# %bb.19:                               #   in Loop: Header=BB4_11 Depth=1
	fcmp.cule.d	$fcc0, $fs6, $fs0
	bcnez	$fcc0, .LBB4_29
# %bb.20:                               #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a2, $s8, 56
	move	$a0, $s0
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a2, $s8, 56
	fmov.d	$fs7, $fa0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	move	$a1, $a0
	jirl	$ra, $a2, 0
	fmul.d	$fa1, $fs5, $fs5
	fmul.d	$fa1, $fa1, $fs7
	fdiv.d	$fa0, $fa1, $fa0
	fcmp.clt.d	$fcc0, $fa0, $fs2
	bcnez	$fcc0, .LBB4_29
.LBB4_21:                               #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a0, $sp, 64
	movgr2cf	$fcc0, $a0
	bcnez	$fcc0, .LBB4_10
# %bb.22:                               #   in Loop: Header=BB4_11 Depth=1
	fld.d	$fa0, $sp, 40                   # 8-byte Folded Reload
	fdiv.d	$fa0, $fs6, $fa0
	bstrpick.d	$a0, $s6, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	frecip.d	$fa1, $fa1
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fsub.d	$fa1, $fa0, $fs1
	fabs.d	$fa1, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fs1
	fsel	$fa2, $fa0, $fs1, $fcc0
	fdiv.d	$fa1, $fa1, $fa2
	vldi	$vr2, -912
	fsub.d	$fa1, $fa2, $fa1
	fmul.d	$fa1, $fa0, $fa1
	fld.d	$fa2, $sp, 56                   # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa2, $fa1
	fmov.d	$fs1, $fa0
	bceqz	$fcc0, .LBB4_10
	b	.LBB4_29
.LBB4_23:                               # %call.sqrt219
                                        #   in Loop: Header=BB4_11 Depth=1
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB4_15
.LBB4_24:                               # %call.sqrt220
                                        #   in Loop: Header=BB4_11 Depth=1
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fa1, $fa0
	fst.d	$fa1, $s5, 0
	fcmp.cule.d	$fcc0, $fs2, $fs7
	bceqz	$fcc0, .LBB4_18
	b	.LBB4_21
.LBB4_25:
	ld.d	$a2, $s8, 64
	move	$a0, $s7
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	blez	$a0, .LBB4_30
# %bb.26:
	st.d	$zero, $s3, 0
	st.d	$zero, $s4, 0
	b	.LBB4_30
.LBB4_27:
	move	$s7, $zero
	b	.LBB4_29
.LBB4_28:
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
.LBB4_29:                               # %._crit_edge
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$s7, $a0, 88
.LBB4_30:
	move	$a0, $zero
	fld.d	$fs7, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 176                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 184                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 192                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB4_31:                               # %call.sqrt
	fld.d	$fa0, $sp, 40                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB4_7
.Lfunc_end4:
	.size	hypre_PCGSolve, .Lfunc_end4-hypre_PCGSolve
                                        # -- End function
	.globl	hypre_PCGSetTol                 # -- Begin function hypre_PCGSetTol
	.p2align	5
	.type	hypre_PCGSetTol,@function
hypre_PCGSetTol:                        # @hypre_PCGSetTol
# %bb.0:
	fst.d	$fa0, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	hypre_PCGSetTol, .Lfunc_end5-hypre_PCGSetTol
                                        # -- End function
	.globl	hypre_PCGSetConvergenceFactorTol # -- Begin function hypre_PCGSetConvergenceFactorTol
	.p2align	5
	.type	hypre_PCGSetConvergenceFactorTol,@function
hypre_PCGSetConvergenceFactorTol:       # @hypre_PCGSetConvergenceFactorTol
# %bb.0:
	fst.d	$fa0, $a0, 8
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	hypre_PCGSetConvergenceFactorTol, .Lfunc_end6-hypre_PCGSetConvergenceFactorTol
                                        # -- End function
	.globl	hypre_PCGSetMaxIter             # -- Begin function hypre_PCGSetMaxIter
	.p2align	5
	.type	hypre_PCGSetMaxIter,@function
hypre_PCGSetMaxIter:                    # @hypre_PCGSetMaxIter
# %bb.0:
	st.w	$a1, $a0, 16
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	hypre_PCGSetMaxIter, .Lfunc_end7-hypre_PCGSetMaxIter
                                        # -- End function
	.globl	hypre_PCGSetTwoNorm             # -- Begin function hypre_PCGSetTwoNorm
	.p2align	5
	.type	hypre_PCGSetTwoNorm,@function
hypre_PCGSetTwoNorm:                    # @hypre_PCGSetTwoNorm
# %bb.0:
	st.w	$a1, $a0, 20
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	hypre_PCGSetTwoNorm, .Lfunc_end8-hypre_PCGSetTwoNorm
                                        # -- End function
	.globl	hypre_PCGSetRelChange           # -- Begin function hypre_PCGSetRelChange
	.p2align	5
	.type	hypre_PCGSetRelChange,@function
hypre_PCGSetRelChange:                  # @hypre_PCGSetRelChange
# %bb.0:
	st.w	$a1, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	hypre_PCGSetRelChange, .Lfunc_end9-hypre_PCGSetRelChange
                                        # -- End function
	.globl	hypre_PCGSetStopCrit            # -- Begin function hypre_PCGSetStopCrit
	.p2align	5
	.type	hypre_PCGSetStopCrit,@function
hypre_PCGSetStopCrit:                   # @hypre_PCGSetStopCrit
# %bb.0:
	st.w	$a1, $a0, 28
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	hypre_PCGSetStopCrit, .Lfunc_end10-hypre_PCGSetStopCrit
                                        # -- End function
	.globl	hypre_PCGGetPrecond             # -- Begin function hypre_PCGGetPrecond
	.p2align	5
	.type	hypre_PCGGetPrecond,@function
hypre_PCGGetPrecond:                    # @hypre_PCGGetPrecond
# %bb.0:
	ld.d	$a0, $a0, 72
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end11:
	.size	hypre_PCGGetPrecond, .Lfunc_end11-hypre_PCGGetPrecond
                                        # -- End function
	.globl	hypre_PCGSetPrecond             # -- Begin function hypre_PCGSetPrecond
	.p2align	5
	.type	hypre_PCGSetPrecond,@function
hypre_PCGSetPrecond:                    # @hypre_PCGSetPrecond
# %bb.0:
	ld.d	$a4, $a0, 80
	st.d	$a1, $a4, 96
	st.d	$a2, $a4, 104
	st.d	$a3, $a0, 72
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	hypre_PCGSetPrecond, .Lfunc_end12-hypre_PCGSetPrecond
                                        # -- End function
	.globl	hypre_PCGSetLogging             # -- Begin function hypre_PCGSetLogging
	.p2align	5
	.type	hypre_PCGSetLogging,@function
hypre_PCGSetLogging:                    # @hypre_PCGSetLogging
# %bb.0:
	st.w	$a1, $a0, 92
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	hypre_PCGSetLogging, .Lfunc_end13-hypre_PCGSetLogging
                                        # -- End function
	.globl	hypre_PCGGetNumIterations       # -- Begin function hypre_PCGGetNumIterations
	.p2align	5
	.type	hypre_PCGGetNumIterations,@function
hypre_PCGGetNumIterations:              # @hypre_PCGGetNumIterations
# %bb.0:
	ld.w	$a0, $a0, 88
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end14:
	.size	hypre_PCGGetNumIterations, .Lfunc_end14-hypre_PCGGetNumIterations
                                        # -- End function
	.globl	hypre_PCGPrintLogging           # -- Begin function hypre_PCGPrintLogging
	.p2align	5
	.type	hypre_PCGPrintLogging,@function
hypre_PCGPrintLogging:                  # @hypre_PCGPrintLogging
# %bb.0:
	bnez	$a1, .LBB15_6
# %bb.1:
	ld.w	$a1, $a0, 92
	blez	$a1, .LBB15_6
# %bb.2:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s2, $a0, 88
	blez	$s2, .LBB15_5
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$s3, $a0, 96
	ld.d	$s4, $a0, 104
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$s1, $zero
	.p2align	4, , 16
.LBB15_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s4, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	addi.d	$s4, $s4, 8
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	bnez	$s2, .LBB15_4
.LBB15_5:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB15_6:                               # %.loopexit
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	hypre_PCGPrintLogging, .Lfunc_end15-hypre_PCGPrintLogging
                                        # -- End function
	.globl	hypre_PCGGetFinalRelativeResidualNorm # -- Begin function hypre_PCGGetFinalRelativeResidualNorm
	.p2align	5
	.type	hypre_PCGGetFinalRelativeResidualNorm,@function
hypre_PCGGetFinalRelativeResidualNorm:  # @hypre_PCGGetFinalRelativeResidualNorm
# %bb.0:
	ld.w	$a2, $a0, 92
	blez	$a2, .LBB16_2
# %bb.1:
	ld.w	$a2, $a0, 88
	ld.d	$a0, $a0, 104
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	move	$a0, $zero
	fst.d	$fa0, $a1, 0
	ret
.LBB16_2:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end16:
	.size	hypre_PCGGetFinalRelativeResidualNorm, .Lfunc_end16-hypre_PCGGetFinalRelativeResidualNorm
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Residual norm[%d] = %e   "
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Relative residual norm[%d] = %e\n"
	.size	.L.str.1, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
