	.file	"mesh.cpp"
	.text
	.globl	_ZN4Mesh10write_gridEi          # -- Begin function _ZN4Mesh10write_gridEi
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN4Mesh10write_gridEi,@function
_ZN4Mesh10write_gridEi:                 # @_ZN4Mesh10write_gridEi
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	srai.d	$a0, $a1, 63
	andn	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	ld.d	$a5, $fp, 1208
	ld.d	$a4, $fp, 1192
	ld.d	$a3, $fp, 1200
	ld.d	$a2, $fp, 1184
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB0_3
# %bb.1:
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $zero
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1416
	slli.d	$a0, $a0, 3
	ld.d	$a2, $fp, 1464
	ld.d	$a3, $fp, 1440
	ld.d	$a4, $fp, 1488
	fldx.d	$fa0, $a1, $a0
	fldx.d	$fa1, $a2, $a0
	fldx.d	$fa2, $a3, $a0
	fldx.d	$fa3, $a4, $a0
	fadd.d	$fa2, $fa0, $fa2
	fadd.d	$fa3, $fa1, $fa3
	movfr2gr.d	$a4, $fa2
	movfr2gr.d	$a5, $fa3
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	bstrpick.d	$a0, $s2, 31, 0
	addi.w	$s2, $s2, 1
	bltu	$a0, $a1, .LBB0_2
.LBB0_3:
	ld.d	$a0, $fp, 1416
	ld.d	$a1, $fp, 1440
	fld.d	$fa0, $a0, 0
	ld.d	$a0, $fp, 1488
	ld.d	$a2, $fp, 1464
	fld.d	$fa1, $a1, 0
	vldi	$vr2, -928
	fld.d	$fa3, $a0, 0
	fld.d	$fa4, $a2, 0
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa1, $fa3, $fa2
	fadd.d	$fa1, $fa4, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	ori	$s2, $zero, 2
	bltu	$a1, $s2, .LBB0_6
# %bb.4:
	ori	$a0, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$s1, $a1, %pc_lo12(.L.str.5)
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1416
	ld.d	$a2, $fp, 1440
	slli.d	$a0, $a0, 3
	ld.d	$a3, $fp, 1488
	ld.d	$a4, $fp, 1464
	fldx.d	$fa0, $a2, $a0
	fldx.d	$fa1, $a1, $a0
	fldx.d	$fa2, $a3, $a0
	fldx.d	$fa3, $a4, $a0
	vldi	$vr4, -928
	fmul.d	$fa0, $fa0, $fa4
	fadd.d	$fa0, $fa1, $fa0
	fmul.d	$fa1, $fa2, $fa4
	fadd.d	$fa1, $fa3, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	bstrpick.d	$a0, $s2, 31, 0
	addi.w	$s2, $s2, 1
	bltu	$a0, $a1, .LBB0_5
.LBB0_6:
	beqz	$a1, .LBB0_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1416
	ld.d	$a2, $fp, 1440
	slli.d	$a0, $a0, 3
	ld.d	$a3, $fp, 1488
	ld.d	$a4, $fp, 1464
	fldx.d	$fa0, $a2, $a0
	fldx.d	$fa1, $a1, $a0
	fldx.d	$fa2, $a3, $a0
	fldx.d	$fa3, $a4, $a0
	vldi	$vr4, -928
	fmul.d	$fa0, $fa0, $fa4
	fadd.d	$fa0, $fa1, $fa0
	fmul.d	$fa1, $fa2, $fa4
	fadd.d	$fa1, $fa3, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa1
	move	$a0, $s0
	move	$a1, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	addi.w	$s2, $s2, 1
	bstrpick.d	$a0, $s2, 31, 0
	bltu	$a0, $a1, .LBB0_8
.LBB0_9:
	move	$a0, $s0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end0:
	.size	_ZN4Mesh10write_gridEi, .Lfunc_end0-_ZN4Mesh10write_gridEi
                                        # -- End function
	.globl	_ZN4MeshC2EP8_IO_FILEPi         # -- Begin function _ZN4MeshC2EP8_IO_FILEPi
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN4MeshC2EP8_IO_FILEPi,@function
_ZN4MeshC2EP8_IO_FILEPi:                # @_ZN4MeshC2EP8_IO_FILEPi
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.w	$zero, $fp, 16
	st.d	$zero, $fp, 24
	st.d	$a0, $fp, 32
	st.d	$a0, $fp, 40
	st.d	$zero, $fp, 48
	addi.d	$a0, $fp, 64
	st.w	$zero, $fp, 64
	st.d	$zero, $fp, 72
	st.d	$a0, $fp, 80
	st.d	$a0, $fp, 88
	st.d	$zero, $fp, 96
	addi.d	$a0, $fp, 112
	st.w	$zero, $fp, 112
	st.d	$zero, $fp, 120
	st.d	$a0, $fp, 128
	st.d	$a0, $fp, 136
	st.d	$zero, $fp, 144
	addi.d	$a0, $fp, 160
	st.w	$zero, $fp, 160
	st.d	$zero, $fp, 168
	st.d	$a0, $fp, 176
	st.d	$a0, $fp, 184
	st.d	$zero, $fp, 192
	addi.d	$a0, $fp, 680
	addi.d	$s2, $fp, 856
	st.d	$zero, $fp, 1320
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 1304
	addi.d	$s3, $fp, 1416
	addi.d	$s4, $fp, 1568
	ori	$a2, $zero, 96
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 264
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 144
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 720
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 1128
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(srand48)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.1:
	addi.d	$a2, $fp, 1120
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.2:
	addi.d	$s2, $fp, 1160
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 24
	move	$a2, $s2
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 24
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 24
	move	$a2, $fp
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.5:
	addi.d	$a2, $fp, 1184
	addi.d	$a3, $fp, 1280
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.6:
	addi.d	$a2, $fp, 1200
	addi.d	$a3, $fp, 1288
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_9
# %bb.7:
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.8:
	addi.d	$a2, $fp, 1216
	addi.d	$a3, $fp, 1296
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
.LBB1_9:
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.10:
	ld.d	$a0, $fp, 1312
	ld.d	$a1, $fp, 1304
	ld.d	$s3, $fp, 1160
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 2
	addi.d	$s0, $fp, 8
	bgeu	$a2, $s3, .LBB1_13
# %bb.11:
	addi.d	$a0, $fp, 1304
	sub.d	$a1, $s3, $a2
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.12:
	ld.d	$s3, $s2, 0
	b	.LBB1_16
.LBB1_13:
	bgeu	$s3, $a2, .LBB1_16
# %bb.14:
	alsl.d	$a1, $s3, $a1, 2
	beq	$a0, $a1, .LBB1_16
# %bb.15:
	st.d	$a1, $fp, 1312
.LBB1_16:
.Ltmp2:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a3, $a0, %pc_lo12(.L.str.50)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.17:
	st.d	$a0, $fp, 1328
.Ltmp4:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a3, $a0, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.18:
	st.d	$a0, $fp, 1336
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a3, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.19:
	st.d	$a0, $fp, 1352
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_23
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s2, $a0, %pc_lo12(.L.str.14)
	move	$s3, $zero
	.p2align	4, , 16
.LBB1_21:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1304
	slli.d	$a1, $s3, 2
	bstrpick.d	$a1, $a1, 33, 2
	ld.d	$a3, $fp, 1328
	ld.d	$a4, $fp, 1336
	ld.d	$a5, $fp, 1352
	alsl.d	$a2, $a1, $a0, 2
	alsl.d	$a3, $a1, $a3, 2
	alsl.d	$a4, $a1, $a4, 2
	alsl.d	$a5, $a1, $a5, 2
	addi.d	$a0, $sp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc23_sscanf)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 80
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_21
# %bb.22:
	bstrpick.d	$s1, $s3, 31, 0
	b	.LBB1_24
.LBB1_23:
	move	$s1, $zero
.LBB1_24:
	st.w	$zero, $fp, 1128
.Ltmp9:                                 # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN4Mesh24calc_spatial_coordinatesEi)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.25:
	addi.d	$a0, $fp, 784
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(KDTree_Initialize)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.26:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN4Mesh5printEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	beq	$a0, $s1, .LBB1_28
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB1_28:
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB1_29:
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_30:
.Ltmp13:                                # EH_LABEL
	b	.LBB1_32
.LBB1_31:
.Ltmp8:                                 # EH_LABEL
.LBB1_32:
	move	$s1, $a0
	ldptr.d	$a0, $fp, 2264
	bnez	$a0, .LBB1_86
# %bb.33:
	ldptr.d	$a0, $fp, 2240
	bnez	$a0, .LBB1_87
.LBB1_34:
	ldptr.d	$a0, $fp, 2216
	bnez	$a0, .LBB1_88
.LBB1_35:
	ldptr.d	$a0, $fp, 2192
	bnez	$a0, .LBB1_89
.LBB1_36:
	ldptr.d	$a0, $fp, 2168
	bnez	$a0, .LBB1_90
.LBB1_37:
	ldptr.d	$a0, $fp, 2144
	bnez	$a0, .LBB1_91
.LBB1_38:
	ldptr.d	$a0, $fp, 2120
	bnez	$a0, .LBB1_92
.LBB1_39:
	ldptr.d	$a0, $fp, 2096
	bnez	$a0, .LBB1_93
.LBB1_40:
	ldptr.d	$a0, $fp, 2072
	bnez	$a0, .LBB1_94
.LBB1_41:
	ldptr.d	$a0, $fp, 2048
	bnez	$a0, .LBB1_95
.LBB1_42:
	ld.d	$a0, $fp, 2024
	bnez	$a0, .LBB1_96
.LBB1_43:
	ld.d	$a0, $fp, 2000
	bnez	$a0, .LBB1_97
.LBB1_44:
	ld.d	$a0, $fp, 1976
	bnez	$a0, .LBB1_98
.LBB1_45:
	ld.d	$a0, $fp, 1952
	bnez	$a0, .LBB1_99
.LBB1_46:
	ld.d	$a0, $fp, 1928
	bnez	$a0, .LBB1_100
.LBB1_47:
	ld.d	$a0, $fp, 1904
	bnez	$a0, .LBB1_101
.LBB1_48:
	ld.d	$a0, $fp, 1880
	bnez	$a0, .LBB1_102
.LBB1_49:
	ld.d	$a0, $fp, 1856
	bnez	$a0, .LBB1_103
.LBB1_50:
	ld.d	$a0, $fp, 1832
	bnez	$a0, .LBB1_104
.LBB1_51:
	ld.d	$a0, $fp, 1808
	bnez	$a0, .LBB1_105
.LBB1_52:
	ld.d	$a0, $fp, 1784
	bnez	$a0, .LBB1_106
.LBB1_53:
	ld.d	$a0, $fp, 1760
	bnez	$a0, .LBB1_107
.LBB1_54:
	ld.d	$a0, $fp, 1736
	bnez	$a0, .LBB1_108
.LBB1_55:
	ld.d	$a0, $fp, 1712
	bnez	$a0, .LBB1_109
.LBB1_56:
	ld.d	$a0, $fp, 1688
	bnez	$a0, .LBB1_110
.LBB1_57:
	ld.d	$a0, $fp, 1664
	bnez	$a0, .LBB1_111
.LBB1_58:
	ld.d	$a0, $fp, 1640
	bnez	$a0, .LBB1_112
.LBB1_59:
	ld.d	$a0, $fp, 1616
	bnez	$a0, .LBB1_113
.LBB1_60:
	ld.d	$a0, $fp, 1592
	bnez	$a0, .LBB1_114
.LBB1_61:
	ld.d	$a0, $fp, 1568
	bnez	$a0, .LBB1_115
.LBB1_62:
	ld.d	$a0, $fp, 1536
	bnez	$a0, .LBB1_116
.LBB1_63:
	ld.d	$a0, $fp, 1512
	bnez	$a0, .LBB1_117
.LBB1_64:
	ld.d	$a0, $fp, 1488
	bnez	$a0, .LBB1_118
.LBB1_65:
	ld.d	$a0, $fp, 1464
	bnez	$a0, .LBB1_119
.LBB1_66:
	ld.d	$a0, $fp, 1440
	bnez	$a0, .LBB1_120
.LBB1_67:
	ld.d	$a0, $fp, 1416
	bnez	$a0, .LBB1_121
.LBB1_68:
	ld.d	$a0, $fp, 1304
	bnez	$a0, .LBB1_122
.LBB1_69:
	ld.d	$a0, $fp, 1096
	bnez	$a0, .LBB1_123
.LBB1_70:
	ld.d	$a0, $fp, 1072
	bnez	$a0, .LBB1_124
.LBB1_71:
	ld.d	$a0, $fp, 1048
	bnez	$a0, .LBB1_125
.LBB1_72:
	ld.d	$a0, $fp, 1024
	bnez	$a0, .LBB1_126
.LBB1_73:
	ld.d	$a0, $fp, 1000
	bnez	$a0, .LBB1_127
.LBB1_74:
	ld.d	$a0, $fp, 976
	bnez	$a0, .LBB1_128
.LBB1_75:
	ld.d	$a0, $fp, 952
	bnez	$a0, .LBB1_129
.LBB1_76:
	ld.d	$a0, $fp, 928
	bnez	$a0, .LBB1_130
.LBB1_77:
	ld.d	$a0, $fp, 904
	bnez	$a0, .LBB1_131
.LBB1_78:
	ld.d	$a0, $fp, 880
	bnez	$a0, .LBB1_132
.LBB1_79:
	ld.d	$a0, $fp, 856
	bnez	$a0, .LBB1_133
.LBB1_80:
	ld.d	$a0, $fp, 752
	bnez	$a0, .LBB1_134
.LBB1_81:
	ld.d	$a0, $fp, 728
	bnez	$a0, .LBB1_135
.LBB1_82:
	ld.d	$a0, $fp, 704
	bnez	$a0, .LBB1_136
.LBB1_83:
	ld.d	$a0, $fp, 680
	beqz	$a0, .LBB1_85
.LBB1_84:
	ld.d	$a1, $fp, 696
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_85:
	addi.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(_ZN10MallocPlusD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlusD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_86:
	ldptr.d	$a1, $fp, 2280
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2240
	beqz	$a0, .LBB1_34
.LBB1_87:
	ldptr.d	$a1, $fp, 2256
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2216
	beqz	$a0, .LBB1_35
.LBB1_88:
	ldptr.d	$a1, $fp, 2232
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2192
	beqz	$a0, .LBB1_36
.LBB1_89:
	ldptr.d	$a1, $fp, 2208
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2168
	beqz	$a0, .LBB1_37
.LBB1_90:
	ldptr.d	$a1, $fp, 2184
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2144
	beqz	$a0, .LBB1_38
.LBB1_91:
	ldptr.d	$a1, $fp, 2160
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2120
	beqz	$a0, .LBB1_39
.LBB1_92:
	ldptr.d	$a1, $fp, 2136
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2096
	beqz	$a0, .LBB1_40
.LBB1_93:
	ldptr.d	$a1, $fp, 2112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2072
	beqz	$a0, .LBB1_41
.LBB1_94:
	ldptr.d	$a1, $fp, 2088
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2048
	beqz	$a0, .LBB1_42
.LBB1_95:
	ldptr.d	$a1, $fp, 2064
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 2024
	beqz	$a0, .LBB1_43
.LBB1_96:
	ld.d	$a1, $fp, 2040
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 2000
	beqz	$a0, .LBB1_44
.LBB1_97:
	ld.d	$a1, $fp, 2016
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1976
	beqz	$a0, .LBB1_45
.LBB1_98:
	ld.d	$a1, $fp, 1992
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1952
	beqz	$a0, .LBB1_46
.LBB1_99:
	ld.d	$a1, $fp, 1968
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1928
	beqz	$a0, .LBB1_47
.LBB1_100:
	ld.d	$a1, $fp, 1944
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1904
	beqz	$a0, .LBB1_48
.LBB1_101:
	ld.d	$a1, $fp, 1920
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1880
	beqz	$a0, .LBB1_49
.LBB1_102:
	ld.d	$a1, $fp, 1896
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1856
	beqz	$a0, .LBB1_50
.LBB1_103:
	ld.d	$a1, $fp, 1872
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1832
	beqz	$a0, .LBB1_51
.LBB1_104:
	ld.d	$a1, $fp, 1848
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1808
	beqz	$a0, .LBB1_52
.LBB1_105:
	ld.d	$a1, $fp, 1824
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1784
	beqz	$a0, .LBB1_53
.LBB1_106:
	ld.d	$a1, $fp, 1800
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1760
	beqz	$a0, .LBB1_54
.LBB1_107:
	ld.d	$a1, $fp, 1776
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1736
	beqz	$a0, .LBB1_55
.LBB1_108:
	ld.d	$a1, $fp, 1752
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1712
	beqz	$a0, .LBB1_56
.LBB1_109:
	ld.d	$a1, $fp, 1728
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1688
	beqz	$a0, .LBB1_57
.LBB1_110:
	ld.d	$a1, $fp, 1704
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1664
	beqz	$a0, .LBB1_58
.LBB1_111:
	ld.d	$a1, $fp, 1680
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1640
	beqz	$a0, .LBB1_59
.LBB1_112:
	ld.d	$a1, $fp, 1656
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1616
	beqz	$a0, .LBB1_60
.LBB1_113:
	ld.d	$a1, $fp, 1632
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1592
	beqz	$a0, .LBB1_61
.LBB1_114:
	ld.d	$a1, $fp, 1608
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1568
	beqz	$a0, .LBB1_62
.LBB1_115:
	ld.d	$a1, $fp, 1584
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1536
	beqz	$a0, .LBB1_63
.LBB1_116:
	ld.d	$a1, $fp, 1552
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1512
	beqz	$a0, .LBB1_64
.LBB1_117:
	ld.d	$a1, $fp, 1528
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1488
	beqz	$a0, .LBB1_65
.LBB1_118:
	ld.d	$a1, $fp, 1504
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1464
	beqz	$a0, .LBB1_66
.LBB1_119:
	ld.d	$a1, $fp, 1480
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1440
	beqz	$a0, .LBB1_67
.LBB1_120:
	ld.d	$a1, $fp, 1456
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1416
	beqz	$a0, .LBB1_68
.LBB1_121:
	ld.d	$a1, $fp, 1432
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1304
	beqz	$a0, .LBB1_69
.LBB1_122:
	ld.d	$a1, $fp, 1320
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1096
	beqz	$a0, .LBB1_70
.LBB1_123:
	ld.d	$a1, $fp, 1112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1072
	beqz	$a0, .LBB1_71
.LBB1_124:
	ld.d	$a1, $fp, 1088
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1048
	beqz	$a0, .LBB1_72
.LBB1_125:
	ld.d	$a1, $fp, 1064
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1024
	beqz	$a0, .LBB1_73
.LBB1_126:
	ld.d	$a1, $fp, 1040
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1000
	beqz	$a0, .LBB1_74
.LBB1_127:
	ld.d	$a1, $fp, 1016
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 976
	beqz	$a0, .LBB1_75
.LBB1_128:
	ld.d	$a1, $fp, 992
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 952
	beqz	$a0, .LBB1_76
.LBB1_129:
	ld.d	$a1, $fp, 968
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 928
	beqz	$a0, .LBB1_77
.LBB1_130:
	ld.d	$a1, $fp, 944
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 904
	beqz	$a0, .LBB1_78
.LBB1_131:
	ld.d	$a1, $fp, 920
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 880
	beqz	$a0, .LBB1_79
.LBB1_132:
	ld.d	$a1, $fp, 896
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 856
	beqz	$a0, .LBB1_80
.LBB1_133:
	ld.d	$a1, $fp, 872
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 752
	beqz	$a0, .LBB1_81
.LBB1_134:
	ld.d	$a1, $fp, 768
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 728
	beqz	$a0, .LBB1_82
.LBB1_135:
	ld.d	$a1, $fp, 744
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 704
	beqz	$a0, .LBB1_83
.LBB1_136:
	ld.d	$a1, $fp, 720
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 680
	bnez	$a0, .LBB1_84
	b	.LBB1_85
.Lfunc_end1:
	.size	_ZN4MeshC2EP8_IO_FILEPi, .Lfunc_end1-_ZN4MeshC2EP8_IO_FILEPi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh8allocateEm             # -- Begin function _ZN4Mesh8allocateEm
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN4Mesh8allocateEm,@function
_ZN4Mesh8allocateEm:                    # @_ZN4Mesh8allocateEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$s1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a3, $a0, %pc_lo12(.L.str.50)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 1328
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a3, $a0, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 1336
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a3, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 1352
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN4Mesh8allocateEm, .Lfunc_end2-_ZN4Mesh8allocateEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh24calc_spatial_coordinatesEi # -- Begin function _ZN4Mesh24calc_spatial_coordinatesEi
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN4Mesh24calc_spatial_coordinatesEi,@function
_ZN4Mesh24calc_spatial_coordinatesEi:   # @_ZN4Mesh24calc_spatial_coordinatesEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1424
	ld.d	$a1, $fp, 1416
	ld.d	$s2, $fp, 1160
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 3
	bgeu	$a2, $s2, .LBB3_2
# %bb.1:
	addi.d	$a0, $fp, 1416
	sub.d	$a1, $s2, $a2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIdSaIdEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 1160
	b	.LBB3_5
.LBB3_2:
	bgeu	$s2, $a2, .LBB3_5
# %bb.3:
	alsl.d	$a1, $s2, $a1, 3
	beq	$a0, $a1, .LBB3_5
# %bb.4:
	st.d	$a1, $fp, 1424
.LBB3_5:
	ld.d	$a0, $fp, 1448
	ld.d	$a1, $fp, 1440
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 3
	bgeu	$a2, $s2, .LBB3_7
# %bb.6:
	addi.d	$a0, $fp, 1440
	sub.d	$a1, $s2, $a2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIdSaIdEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 1160
	b	.LBB3_10
.LBB3_7:
	bgeu	$s2, $a2, .LBB3_10
# %bb.8:
	alsl.d	$a1, $s2, $a1, 3
	beq	$a0, $a1, .LBB3_10
# %bb.9:
	st.d	$a1, $fp, 1448
.LBB3_10:
	ld.d	$a0, $fp, 1472
	ld.d	$a1, $fp, 1464
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 3
	bgeu	$a2, $s2, .LBB3_12
# %bb.11:
	addi.d	$a0, $fp, 1464
	sub.d	$a1, $s2, $a2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIdSaIdEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 1160
	b	.LBB3_15
.LBB3_12:
	bgeu	$s2, $a2, .LBB3_15
# %bb.13:
	alsl.d	$a1, $s2, $a1, 3
	beq	$a0, $a1, .LBB3_15
# %bb.14:
	st.d	$a1, $fp, 1472
.LBB3_15:
	ld.d	$a0, $fp, 1496
	ld.d	$a1, $fp, 1488
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 3
	bgeu	$a2, $s2, .LBB3_17
# %bb.16:
	addi.d	$a0, $fp, 1488
	sub.d	$a1, $s2, $a2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIdSaIdEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	ld.wu	$s2, $fp, 1160
	b	.LBB3_20
.LBB3_17:
	bgeu	$s2, $a2, .LBB3_20
# %bb.18:
	alsl.d	$a1, $s2, $a1, 3
	beq	$a0, $a1, .LBB3_20
# %bb.19:
	st.d	$a1, $fp, 1496
.LBB3_20:
	ld.d	$s1, $fp, 640
	beqz	$s1, .LBB3_26
# %bb.21:
	ld.d	$a0, $fp, 648
	beqz	$a0, .LBB3_27
.LBB3_22:
	st.w	$zero, $s1, 0
	st.w	$s2, $a0, 0
	ld.w	$a0, $fp, 1124
	beqz	$a0, .LBB3_28
.LBB3_23:
	addi.w	$a0, $s2, 0
	beqz	$a0, .LBB3_31
# %bb.24:
	ld.d	$a0, $fp, 1352
	ld.d	$a1, $fp, 1048
	ld.d	$a2, $fp, 1328
	ld.d	$a3, $fp, 1416
	ld.d	$a4, $fp, 1440
	ld.d	$a5, $fp, 1072
	ld.d	$a6, $fp, 1336
	ld.d	$a7, $fp, 1464
	ld.d	$t0, $fp, 1488
	bstrpick.d	$t1, $s2, 31, 0
	.p2align	4, , 16
.LBB3_25:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $a0, 0
	ld.w	$t3, $a2, 0
	fld.d	$fa0, $fp, 1184
	slli.d	$t2, $t2, 3
	fldx.d	$fa1, $a1, $t2
	sub.d	$t3, $t3, $s0
	movgr2fr.w	$fa2, $t3
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a3, 0
	fldx.d	$fa0, $a1, $t2
	ld.w	$t3, $a6, 0
	fst.d	$fa0, $a4, 0
	fld.d	$fa0, $fp, 1200
	fldx.d	$fa1, $a5, $t2
	sub.d	$t3, $t3, $s0
	movgr2fr.w	$fa2, $t3
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a7, 0
	fldx.d	$fa0, $a5, $t2
	fst.d	$fa0, $t0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a6, $a6, 4
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 8
	bnez	$t1, .LBB3_25
	b	.LBB3_31
.LBB3_26:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 640
	ld.d	$a0, $fp, 648
	bnez	$a0, .LBB3_22
.LBB3_27:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 648
	st.w	$zero, $s1, 0
	st.w	$s2, $a0, 0
	ld.w	$a0, $fp, 1124
	bnez	$a0, .LBB3_23
.LBB3_28:
	addi.w	$a0, $s2, 0
	beqz	$a0, .LBB3_31
# %bb.29:
	ld.d	$a0, $fp, 1352
	ld.d	$a1, $fp, 1048
	ld.d	$a2, $fp, 1328
	ld.d	$a3, $fp, 880
	ld.d	$a4, $fp, 1416
	ld.d	$a5, $fp, 1440
	ld.d	$a6, $fp, 1072
	ld.d	$a7, $fp, 1336
	ld.d	$t0, $fp, 928
	ld.d	$t1, $fp, 1464
	ld.d	$t2, $fp, 1488
	bstrpick.d	$t3, $s2, 31, 0
	.p2align	4, , 16
.LBB3_30:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $a0, 0
	ld.w	$t5, $a2, 0
	slli.d	$t6, $t4, 2
	ldx.w	$t7, $a3, $t6
	fld.d	$fa0, $fp, 1184
	slli.d	$t4, $t4, 3
	fldx.d	$fa1, $a1, $t4
	sub.d	$t5, $t5, $t7
	movgr2fr.w	$fa2, $t5
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a4, 0
	fldx.d	$fa0, $a1, $t4
	ld.w	$t5, $a7, 0
	ldx.w	$t6, $t0, $t6
	fst.d	$fa0, $a5, 0
	fld.d	$fa0, $fp, 1200
	fldx.d	$fa1, $a6, $t4
	sub.d	$t5, $t5, $t6
	movgr2fr.w	$fa2, $t5
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $t1, 0
	fldx.d	$fa0, $a6, $t4
	fst.d	$fa0, $t2, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a7, $a7, 4
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.d	$t1, $t1, 8
	addi.d	$t3, $t3, -1
	addi.d	$t2, $t2, 8
	bnez	$t3, .LBB3_30
.LBB3_31:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 376
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 376
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	_ZN4Mesh24calc_spatial_coordinatesEi, .Lfunc_end3-_ZN4Mesh24calc_spatial_coordinatesEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh5printEv                # -- Begin function _ZN4Mesh5printEv
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN4Mesh5printEv,@function
_ZN4Mesh5printEv:                       # @_ZN4Mesh5printEv
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB4_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s1, $a0, %pc_lo12(.L.str.18)
	move	$s3, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1304
	slli.d	$a1, $s3, 2
	ld.d	$a3, $fp, 1328
	ld.d	$a4, $fp, 1336
	ld.d	$a5, $fp, 1352
	ldx.w	$a2, $a0, $a1
	ldx.w	$a3, $a3, $a1
	ldx.w	$a4, $a4, $a1
	ldx.w	$a5, $a5, $a1
	ld.d	$a0, $fp, 1368
	ld.d	$a7, $fp, 1376
	ld.d	$t0, $fp, 1384
	ld.d	$t1, $fp, 1392
	ldx.w	$a6, $a0, $a1
	ldx.w	$a7, $a7, $a1
	ldx.w	$a0, $t0, $a1
	ldx.w	$a1, $t1, $a1
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1416
	slli.d	$a1, $s3, 3
	ld.d	$a2, $fp, 1440
	ld.d	$a3, $fp, 1464
	ld.d	$a4, $fp, 1488
	fldx.d	$fa0, $a0, $a1
	fldx.d	$fa1, $a2, $a1
	fldx.d	$fa2, $a3, $a1
	fldx.d	$fa3, $a4, $a1
	fadd.d	$fa1, $fa0, $fa1
	fadd.d	$fa3, $fa2, $fa3
	movfr2gr.d	$a2, $fa1
	movfr2gr.d	$a4, $fa3
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a3, $fa2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	addi.w	$s2, $s2, 1
	bstrpick.d	$s3, $s2, 31, 0
	bltu	$s3, $a0, .LBB4_2
.LBB4_3:
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	_ZN4Mesh5printEv, .Lfunc_end4-_ZN4Mesh5printEv
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev        # -- Begin function _ZNSt6vectorIiSaIiEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
	.cfi_startproc
# %bb.0:
	move	$a1, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_2
# %bb.1:
	ld.d	$a1, $a1, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB5_2:
	ret
.Lfunc_end5:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end5-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10MallocPlusD2Ev,"axG",@progbits,_ZN10MallocPlusD2Ev,comdat
	.weak	_ZN10MallocPlusD2Ev             # -- Begin function _ZN10MallocPlusD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN10MallocPlusD2Ev,@function
_ZN10MallocPlusD2Ev:                    # @_ZN10MallocPlusD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a1, $a0, 64
	addi.d	$a0, $a0, 48
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.1:
	ld.d	$a1, $fp, 16
.Ltmp17:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_3:
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_4:
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN10MallocPlusD2Ev, .Lfunc_end6-_ZN10MallocPlusD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10MallocPlusD2Ev,"aG",@progbits,_ZN10MallocPlusD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh11print_localEv         # -- Begin function _ZN4Mesh11print_localEv
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN4Mesh11print_localEv,@function
_ZN4Mesh11print_localEv:                # @_ZN4Mesh11print_localEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a1, $a0, 1368
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1176
	ld.d	$a3, $fp, 776
	ld.w	$a2, $fp, 620
	bgeu	$a0, $a1, .LBB7_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1176
	beqz	$a0, .LBB7_11
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 776
	ld.w	$a2, $fp, 620
	ld.d	$a3, $fp, 1328
	ld.d	$a5, $fp, 1336
	ld.d	$a6, $fp, 1352
	slli.d	$a1, $a1, 2
	ldx.w	$a4, $a3, $a1
	ldx.w	$a5, $a5, $a1
	ldx.w	$a6, $a6, $a1
	move	$a1, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1176
	addi.w	$s1, $s1, 1
	bstrpick.d	$a1, $s1, 31, 0
	bltu	$a1, $a0, .LBB7_3
	b	.LBB7_11
.LBB7_4:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB7_8
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s0, $a0, %pc_lo12(.L.str.20)
	move	$a3, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 776
	ld.w	$a2, $fp, 620
	ld.w	$a1, $fp, 636
	ld.d	$a4, $fp, 1328
	ld.d	$a6, $fp, 1336
	ld.d	$a7, $fp, 1352
	slli.d	$a3, $a3, 2
	ldx.w	$a5, $a4, $a3
	ldx.w	$a6, $a6, $a3
	ldx.w	$a7, $a7, $a3
	ld.d	$a4, $fp, 1368
	ld.d	$t0, $fp, 1376
	ld.d	$t1, $fp, 1384
	ld.d	$t2, $fp, 1392
	ldx.w	$t3, $a4, $a3
	ldx.w	$t0, $t0, $a3
	ldx.w	$t1, $t1, $a3
	ldx.w	$a3, $t2, $a3
	add.w	$a4, $s1, $a1
	st.d	$a3, $sp, 24
	st.d	$t1, $sp, 16
	st.d	$t0, $sp, 8
	st.d	$t3, $sp, 0
	move	$a1, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	addi.w	$s1, $s1, 1
	bstrpick.d	$a3, $s1, 31, 0
	bltu	$a3, $a1, .LBB7_6
# %bb.7:
	ld.d	$a0, $fp, 1176
	bltu	$a1, $a0, .LBB7_9
	b	.LBB7_11
.LBB7_8:
	move	$a1, $zero
	ld.d	$a0, $fp, 1176
	bgeu	$a1, $a0, .LBB7_11
.LBB7_9:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s0, $a0, %pc_lo12(.L.str.20)
	move	$s1, $a1
	.p2align	4, , 16
.LBB7_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 776
	ld.w	$a2, $fp, 620
	ld.w	$a3, $fp, 636
	ld.d	$a4, $fp, 1328
	ld.d	$a6, $fp, 1336
	ld.d	$a7, $fp, 1352
	slli.d	$a1, $a1, 2
	ldx.w	$a5, $a4, $a1
	ldx.w	$a6, $a6, $a1
	ldx.w	$a7, $a7, $a1
	ld.d	$a4, $fp, 1368
	ld.d	$t0, $fp, 1376
	ld.d	$t1, $fp, 1384
	ld.d	$t2, $fp, 1392
	ldx.w	$t3, $a4, $a1
	ldx.w	$t0, $t0, $a1
	ldx.w	$t1, $t1, $a1
	ldx.w	$a1, $t2, $a1
	add.w	$a4, $s1, $a3
	st.d	$a1, $sp, 24
	st.d	$t1, $sp, 16
	st.d	$t0, $sp, 8
	addi.w	$a3, $s1, 0
	st.d	$t3, $sp, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1176
	addi.w	$s1, $s1, 1
	bstrpick.d	$a1, $s1, 31, 0
	bltu	$a1, $a0, .LBB7_10
.LBB7_11:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end7:
	.size	_ZN4Mesh11print_localEv, .Lfunc_end7-_ZN4Mesh11print_localEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh41compare_neighbors_cpu_local_to_cpu_globalEjjPS_PiS1_ # -- Begin function _ZN4Mesh41compare_neighbors_cpu_local_to_cpu_globalEjjPS_PiS1_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN4Mesh41compare_neighbors_cpu_local_to_cpu_globalEjjPS_PiS1_,@function
_ZN4Mesh41compare_neighbors_cpu_local_to_cpu_globalEjjPS_PiS1_: # @_ZN4Mesh41compare_neighbors_cpu_local_to_cpu_globalEjjPS_PiS1_
# %bb.0:
	ret
.Lfunc_end8:
	.size	_ZN4Mesh41compare_neighbors_cpu_local_to_cpu_globalEjjPS_PiS1_, .Lfunc_end8-_ZN4Mesh41compare_neighbors_cpu_local_to_cpu_globalEjjPS_PiS1_
                                        # -- End function
	.globl	_ZN4Mesh39compare_indices_cpu_local_to_cpu_globalEjPS_PiS1_i # -- Begin function _ZN4Mesh39compare_indices_cpu_local_to_cpu_globalEjPS_PiS1_i
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN4Mesh39compare_indices_cpu_local_to_cpu_globalEjPS_PiS1_i,@function
_ZN4Mesh39compare_indices_cpu_local_to_cpu_globalEjPS_PiS1_i: # @_ZN4Mesh39compare_indices_cpu_local_to_cpu_globalEjPS_PiS1_i
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	beqz	$a1, .LBB9_23
# %bb.1:
	move	$s1, $a5
	move	$s5, $a1
	ld.d	$a0, $a2, 1360
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $a2, 1328
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a2, 1336
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a2, 1352
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$s0, $a1, 31, 0
	slli.d	$s6, $s0, 2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	beq	$s5, $a1, .LBB9_3
# %bb.2:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s6, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_3:
.Ltmp20:                                # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.4:
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.w	$zero, $s2, 0
	beq	$s5, $a0, .LBB9_6
# %bb.5:
	addi.d	$a0, $s2, 4
	addi.d	$a2, $s6, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_6:
.Ltmp23:                                # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.7:
	move	$s3, $a0
	ori	$a0, $zero, 1
	st.w	$zero, $s3, 0
	beq	$s5, $a0, .LBB9_9
# %bb.8:
	addi.d	$a0, $s3, 4
	addi.d	$a2, $s6, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_9:
.Ltmp26:                                # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.10:
	move	$s4, $a0
	ori	$a0, $zero, 1
	st.w	$zero, $s4, 0
	beq	$s5, $a0, .LBB9_12
# %bb.11:
	addi.d	$a0, $s4, 4
	addi.d	$a2, $s6, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_12:
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s6, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s7, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$s8, $a0, %pc_lo12(.L.str.23)
	move	$s5, $zero
	move	$fp, $zero
	b	.LBB9_14
	.p2align	4, , 16
.LBB9_13:                               #   in Loop: Header=BB9_14 Depth=1
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s5, $s5, 4
	beqz	$s0, .LBB9_22
.LBB9_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ldx.w	$a3, $a0, $s5
	ldx.w	$a4, $s4, $s5
	beq	$a3, $a4, .LBB9_16
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	move	$a0, $s8
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB9_16:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a3, $a0, $s5
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.w	$a4, $a0, $s5
	bne	$a3, $a4, .LBB9_19
# %bb.17:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a3, $a0, $s5
	ldx.w	$a4, $s2, $s5
	bne	$a3, $a4, .LBB9_20
.LBB9_18:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a3, $a0, $s5
	ldx.w	$a4, $s3, $s5
	beq	$a3, $a4, .LBB9_13
	b	.LBB9_21
	.p2align	4, , 16
.LBB9_19:                               #   in Loop: Header=BB9_14 Depth=1
	move	$a0, $s7
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a3, $a0, $s5
	ldx.w	$a4, $s2, $s5
	beq	$a3, $a4, .LBB9_18
.LBB9_20:                               #   in Loop: Header=BB9_14 Depth=1
	move	$a0, $s6
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a3, $a0, $s5
	ldx.w	$a4, $s3, $s5
	beq	$a3, $a4, .LBB9_13
.LBB9_21:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB9_13
.LBB9_22:
	move	$a0, $s4
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB9_23:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB9_24:
.Ltmp28:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s3
	move	$s0, $s6
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_26
.LBB9_25:
.Ltmp25:                                # EH_LABEL
	move	$s0, $s6
	move	$fp, $a0
.LBB9_26:
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_28
.LBB9_27:
.Ltmp22:                                # EH_LABEL
	move	$s0, $s6
	move	$fp, $a0
.LBB9_28:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN4Mesh39compare_indices_cpu_local_to_cpu_globalEjPS_PiS1_i, .Lfunc_end9-_ZN4Mesh39compare_indices_cpu_local_to_cpu_globalEjPS_PiS1_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin2          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin2          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end9-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN4Mesh50compare_coordinates_cpu_local_to_cpu_global_doubleEjPiS0_PdS1_S1_S1_S1_S1_S1_S1_S1_S1_i
	.type	.LCPI10_0,@object
.LCPI10_0:
	.dword	0x3f9999999999999a              # double 0.025000000000000001
	.size	.LCPI10_0, 8
	.text
	.globl	_ZN4Mesh50compare_coordinates_cpu_local_to_cpu_global_doubleEjPiS0_PdS1_S1_S1_S1_S1_S1_S1_S1_S1_i
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN4Mesh50compare_coordinates_cpu_local_to_cpu_global_doubleEjPiS0_PdS1_S1_S1_S1_S1_S1_S1_S1_S1_i,@function
_ZN4Mesh50compare_coordinates_cpu_local_to_cpu_global_doubleEjPiS0_PdS1_S1_S1_S1_S1_S1_S1_S1_S1_i: # @_ZN4Mesh50compare_coordinates_cpu_local_to_cpu_global_doubleEjPiS0_PdS1_S1_S1_S1_S1_S1_S1_S1_S1_i
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 96                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	beqz	$a1, .LBB10_28
# %bb.1:
	move	$fp, $a1
	ld.d	$s2, $sp, 240
	ld.d	$a0, $sp, 232
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 224
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 216
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 208
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 200
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$s6, $a1, 31, 0
	slli.d	$s0, $s6, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$zero, $a0, 0
	beq	$fp, $a1, .LBB10_3
# %bb.2:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	addi.d	$a2, $s0, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB10_3:
.Ltmp29:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.4:
	move	$s8, $a0
	ori	$a0, $zero, 1
	st.d	$zero, $s8, 0
	beq	$fp, $a0, .LBB10_6
# %bb.5:
	addi.d	$a0, $s8, 8
	addi.d	$a2, $s0, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB10_6:
.Ltmp32:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.7:
	move	$s3, $a0
	ori	$a0, $zero, 1
	st.d	$zero, $s3, 0
	beq	$fp, $a0, .LBB10_9
# %bb.8:
	addi.d	$a0, $s3, 8
	addi.d	$a2, $s0, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB10_9:
.Ltmp35:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.10:
	move	$s4, $a0
	ori	$a0, $zero, 1
	st.d	$zero, $s4, 0
	beq	$fp, $a0, .LBB10_12
# %bb.11:
	addi.d	$a0, $s4, 8
	addi.d	$a2, $s0, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB10_12:
.Ltmp38:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.13:
	move	$s5, $a0
	ori	$a0, $zero, 1
	st.d	$zero, $s5, 0
	beq	$fp, $a0, .LBB10_15
# %bb.14:
	addi.d	$a0, $s5, 8
	addi.d	$a2, $s0, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB10_15:
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI10_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI10_0)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$fp, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s0, $a0, %pc_lo12(.L.str.31)
	move	$s7, $zero
	move	$s1, $zero
	b	.LBB10_17
	.p2align	4, , 16
.LBB10_16:                              #   in Loop: Header=BB10_17 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 8
	beqz	$s6, .LBB10_27
.LBB10_17:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s7
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s7
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB10_19
# %bb.18:                               #   in Loop: Header=BB10_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB10_19:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s7
	fldx.d	$fa1, $s8, $s7
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB10_21
# %bb.20:                               #   in Loop: Header=BB10_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB10_21:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s7
	fldx.d	$fa1, $s3, $s7
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB10_23
# %bb.22:                               #   in Loop: Header=BB10_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB10_23:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s7
	fldx.d	$fa1, $s4, $s7
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB10_25
# %bb.24:                               #   in Loop: Header=BB10_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB10_25:                              #   in Loop: Header=BB10_17 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s7
	fldx.d	$fa1, $s5, $s7
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB10_16
# %bb.26:                               #   in Loop: Header=BB10_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB10_16
.LBB10_27:
	move	$a0, $s5
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $fp
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB10_28:
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB10_29:
.Ltmp40:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
	move	$s1, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_31
.LBB10_30:
.Ltmp37:                                # EH_LABEL
	move	$s1, $s0
	move	$fp, $a0
.LBB10_31:
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_33
.LBB10_32:
.Ltmp34:                                # EH_LABEL
	move	$s1, $s0
	move	$fp, $a0
.LBB10_33:
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_35
.LBB10_34:
.Ltmp31:                                # EH_LABEL
	move	$s1, $s0
	move	$fp, $a0
.LBB10_35:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN4Mesh50compare_coordinates_cpu_local_to_cpu_global_doubleEjPiS0_PdS1_S1_S1_S1_S1_S1_S1_S1_S1_i, .Lfunc_end10-_ZN4Mesh50compare_coordinates_cpu_local_to_cpu_global_doubleEjPiS0_PdS1_S1_S1_S1_S1_S1_S1_S1_S1_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin3          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp32-.Ltmp30                #   Call between .Ltmp30 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin3          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin3          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp38-.Ltmp36                #   Call between .Ltmp36 and .Ltmp38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin3          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Lfunc_end10-.Ltmp39           #   Call between .Ltmp39 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN4Mesh49compare_coordinates_cpu_local_to_cpu_global_floatEjPiS0_PdS1_S1_S1_PfS1_S1_S1_S1_S2_i
	.type	.LCPI11_0,@object
.LCPI11_0:
	.dword	0x3f9999999999999a              # double 0.025000000000000001
	.size	.LCPI11_0, 8
	.text
	.globl	_ZN4Mesh49compare_coordinates_cpu_local_to_cpu_global_floatEjPiS0_PdS1_S1_S1_PfS1_S1_S1_S1_S2_i
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN4Mesh49compare_coordinates_cpu_local_to_cpu_global_floatEjPiS0_PdS1_S1_S1_PfS1_S1_S1_S1_S2_i,@function
_ZN4Mesh49compare_coordinates_cpu_local_to_cpu_global_floatEjPiS0_PdS1_S1_S1_PfS1_S1_S1_S1_S2_i: # @_ZN4Mesh49compare_coordinates_cpu_local_to_cpu_global_floatEjPiS0_PdS1_S1_S1_PfS1_S1_S1_S1_S2_i
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	beqz	$a1, .LBB11_28
# %bb.1:
	move	$s7, $a1
	ld.d	$s2, $sp, 256
	ld.d	$a0, $sp, 248
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 240
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 232
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 224
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 216
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$s8, $a1, 31, 0
	slli.d	$s5, $s8, 3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	st.d	$zero, $a0, 0
	beq	$s7, $a1, .LBB11_3
# %bb.2:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	addi.d	$a2, $s5, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_3:
.Ltmp41:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.4:
	move	$s0, $a0
	ori	$a0, $zero, 1
	st.d	$zero, $s0, 0
	beq	$s7, $a0, .LBB11_6
# %bb.5:
	addi.d	$a0, $s0, 8
	addi.d	$a2, $s5, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_6:
.Ltmp44:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.7:
	move	$s3, $a0
	ori	$a0, $zero, 1
	st.d	$zero, $s3, 0
	beq	$s7, $a0, .LBB11_9
# %bb.8:
	addi.d	$a0, $s3, 8
	addi.d	$a2, $s5, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_9:
.Ltmp47:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.10:
	move	$s4, $a0
	ori	$a0, $zero, 1
	st.d	$zero, $s4, 0
	beq	$s7, $a0, .LBB11_12
# %bb.11:
	addi.d	$a0, $s4, 8
	addi.d	$a2, $s5, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_12:
	slli.d	$fp, $s8, 2
.Ltmp50:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.13:
	move	$s6, $a0
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.w	$zero, $s6, 0
	beq	$s7, $a0, .LBB11_15
# %bb.14:
	addi.d	$a0, $s6, 4
	addi.d	$a2, $fp, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB11_15:
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI11_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI11_0)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$fp, $a0, %pc_lo12(.L.str.31)
	move	$s1, $zero
	move	$s5, $zero
	move	$s7, $zero
	b	.LBB11_17
	.p2align	4, , 16
.LBB11_16:                              #   in Loop: Header=BB11_17 Depth=1
	addi.w	$s7, $s7, 1
	addi.d	$s5, $s5, 8
	addi.d	$s8, $s8, -1
	addi.d	$s1, $s1, 4
	beqz	$s8, .LBB11_27
.LBB11_17:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s5
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s5
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB11_19
# %bb.18:                               #   in Loop: Header=BB11_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB11_19:                              #   in Loop: Header=BB11_17 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s5
	fldx.d	$fa1, $s0, $s5
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB11_21
# %bb.20:                               #   in Loop: Header=BB11_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB11_21:                              #   in Loop: Header=BB11_17 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s5
	fldx.d	$fa1, $s3, $s5
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB11_23
# %bb.22:                               #   in Loop: Header=BB11_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB11_23:                              #   in Loop: Header=BB11_17 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	fldx.d	$fa0, $a0, $s5
	fldx.d	$fa1, $s4, $s5
	fsub.d	$fa2, $fa0, $fa1
	fabs.d	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB11_25
# %bb.24:                               #   in Loop: Header=BB11_17 Depth=1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB11_25:                              #   in Loop: Header=BB11_17 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	fldx.s	$fa0, $a0, $s1
	fldx.s	$fa1, $s6, $s1
	fsub.s	$fa2, $fa0, $fa1
	fabs.s	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bcnez	$fcc0, .LBB11_16
# %bb.26:                               #   in Loop: Header=BB11_17 Depth=1
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB11_16
.LBB11_27:
	move	$a0, $s6
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $fp
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB11_28:
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB11_29:
.Ltmp52:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
	move	$s1, $s5
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_31
.LBB11_30:
.Ltmp49:                                # EH_LABEL
	move	$s1, $s5
	move	$fp, $a0
.LBB11_31:
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_33
.LBB11_32:
.Ltmp46:                                # EH_LABEL
	move	$s1, $s5
	move	$fp, $a0
.LBB11_33:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_35
.LBB11_34:
.Ltmp43:                                # EH_LABEL
	move	$s1, $s5
	move	$fp, $a0
.LBB11_35:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN4Mesh49compare_coordinates_cpu_local_to_cpu_global_floatEjPiS0_PdS1_S1_S1_PfS1_S1_S1_S1_S2_i, .Lfunc_end11-_ZN4Mesh49compare_coordinates_cpu_local_to_cpu_global_floatEjPiS0_PdS1_S1_S1_PfS1_S1_S1_S1_S2_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp41-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin4          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp44-.Ltmp42                #   Call between .Ltmp42 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin4          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp47-.Ltmp45                #   Call between .Ltmp45 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin4          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp50-.Ltmp48                #   Call between .Ltmp48 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin4          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Lfunc_end11-.Ltmp51           #   Call between .Ltmp51 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh36compare_mpot_cpu_local_to_cpu_globalEjPiS0_S0_S0_i # -- Begin function _ZN4Mesh36compare_mpot_cpu_local_to_cpu_globalEjPiS0_S0_S0_i
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN4Mesh36compare_mpot_cpu_local_to_cpu_globalEjPiS0_S0_S0_i,@function
_ZN4Mesh36compare_mpot_cpu_local_to_cpu_globalEjPiS0_S0_S0_i: # @_ZN4Mesh36compare_mpot_cpu_local_to_cpu_globalEjPiS0_S0_S0_i
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB12_9
# %bb.1:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	move	$fp, $a6
	move	$s0, $a5
	move	$s1, $a0
	bstrpick.d	$s6, $a1, 31, 0
	slli.d	$s2, $s6, 2
	move	$a0, $s2
	move	$s4, $a1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 1
	st.w	$zero, $s3, 0
	beq	$s4, $a0, .LBB12_3
# %bb.2:
	addi.d	$a0, $s3, 4
	addi.d	$a2, $s2, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB12_3:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s4, $a0, %pc_lo12(.L.str.32)
	move	$s7, $zero
	move	$s5, $zero
	b	.LBB12_5
	.p2align	4, , 16
.LBB12_4:                               #   in Loop: Header=BB12_5 Depth=1
	addi.w	$s5, $s5, 1
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 4
	beqz	$s6, .LBB12_8
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $s0, $s7
	ldx.w	$a5, $s3, $s7
	beq	$a4, $a5, .LBB12_4
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	ld.w	$a0, $s1, 620
	bnez	$a0, .LBB12_4
# %bb.7:                                #   in Loop: Header=BB12_5 Depth=1
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB12_4
.LBB12_8:
	move	$a0, $s3
	move	$a1, $s2
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB12_9:
	ret
.Lfunc_end12:
	.size	_ZN4Mesh36compare_mpot_cpu_local_to_cpu_globalEjPiS0_S0_S0_i, .Lfunc_end12-_ZN4Mesh36compare_mpot_cpu_local_to_cpu_globalEjPiS0_S0_S0_i
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN4MeshC2Eiiiiddiii
	.type	.LCPI13_0,@object
.LCPI13_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI13_0, 16
	.text
	.globl	_ZN4MeshC2Eiiiiddiii
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN4MeshC2Eiiiiddiii,@function
_ZN4MeshC2Eiiiiddiii:                   # @_ZN4MeshC2Eiiiiddiii
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	.cfi_offset 57, -104
	move	$s5, $a6
	move	$s1, $a5
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$s6, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.w	$zero, $fp, 16
	st.d	$zero, $fp, 24
	st.d	$a0, $fp, 32
	st.d	$a0, $fp, 40
	st.d	$zero, $fp, 48
	addi.d	$a0, $fp, 64
	st.w	$zero, $fp, 64
	st.d	$zero, $fp, 72
	st.d	$a0, $fp, 80
	st.d	$a0, $fp, 88
	st.d	$zero, $fp, 96
	addi.d	$a0, $fp, 112
	st.w	$zero, $fp, 112
	st.d	$zero, $fp, 120
	st.d	$a0, $fp, 128
	st.d	$a0, $fp, 136
	st.d	$zero, $fp, 144
	addi.d	$a0, $fp, 160
	st.w	$zero, $fp, 160
	st.d	$zero, $fp, 168
	st.d	$a0, $fp, 176
	st.d	$a0, $fp, 184
	addi.d	$a0, $fp, 192
	addi.d	$s0, $fp, 680
	addi.d	$s7, $fp, 856
	st.d	$zero, $fp, 1320
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $fp, 1304
	addi.d	$s8, $fp, 1416
	ori	$a2, $zero, 424
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 640
	ori	$a2, $zero, 96
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 264
	move	$a0, $s7
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 144
	move	$a0, $s8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 720
	addi.d	$a0, $fp, 1568
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$s6, $fp, 0
	st.w	$s2, $fp, 1120
	st.d	$zero, $fp, 664
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 672
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $fp, 620
	st.d	$zero, $fp, 1160
	st.d	$zero, $fp, 1176
	st.w	$s5, $fp, 628
	st.d	$zero, $fp, 632
	lu12i.w	$a0, 260096
	st.w	$a0, $fp, 656
	fst.d	$fs1, $fp, 1280
	fst.d	$fs0, $fp, 1288
	st.w	$s1, $fp, 1124
	st.w	$zero, $fp, 1132
	st.w	$zero, $fp, 1140
	addi.d	$a0, $s4, 1
	st.w	$a0, $fp, 1136
	addi.d	$a1, $s3, 1
	st.w	$a1, $fp, 1144
	beqz	$s1, .LBB13_2
# %bb.1:
	addi.w	$s4, $s4, 2
	addi.w	$s3, $s3, 2
	st.w	$zero, $fp, 1132
	st.w	$zero, $fp, 1140
	st.w	$a0, $fp, 1136
	st.w	$a1, $fp, 1144
.LBB13_2:
	addi.d	$s1, $fp, 1024
	vldi	$vr0, -800
	fmul.d	$fa1, $fs1, $fa0
	movgr2fr.w	$fa2, $s4
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $fp, 1184
	fmul.d	$fa0, $fs0, $fa0
	movgr2fr.w	$fa1, $s3
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 1200
	vldi	$vr0, -928
	fmul.d	$fa3, $fs1, $fa0
	fmul.d	$fa2, $fa3, $fa2
	fst.d	$fa2, $fp, 1192
	ld.d	$a0, $fp, 1032
	fmul.d	$fa0, $fs0, $fa0
	fmul.d	$fa0, $fa0, $fa1
	addi.w	$s3, $s2, 1
	srai.d	$a1, $a0, 2
	fst.d	$fa0, $fp, 1208
	bgeu	$a1, $s3, .LBB13_4
# %bb.3:
	sub.d	$a1, $s3, $a1
.Ltmp53:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
	b	.LBB13_7
.LBB13_4:
	bgeu	$s3, $a1, .LBB13_7
# %bb.5:
	slli.d	$a1, $s3, 2
	beq	$a0, $a1, .LBB13_7
# %bb.6:
	st.d	$a1, $fp, 1032
.LBB13_7:
	ld.d	$a0, $fp, 888
	ld.d	$a1, $fp, 880
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 2
	bgeu	$a2, $s3, .LBB13_9
# %bb.8:
	addi.d	$a0, $fp, 880
	sub.d	$a1, $s3, $a2
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
	b	.LBB13_12
.LBB13_9:
	bgeu	$s3, $a2, .LBB13_12
# %bb.10:
	alsl.d	$a1, $s3, $a1, 2
	beq	$a0, $a1, .LBB13_12
# %bb.11:
	st.d	$a1, $fp, 888
.LBB13_12:
	ld.d	$a0, $fp, 936
	ld.d	$a1, $fp, 928
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 2
	bgeu	$a2, $s3, .LBB13_14
# %bb.13:
	addi.d	$a0, $fp, 928
	sub.d	$a1, $s3, $a2
.Ltmp57:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
	b	.LBB13_17
.LBB13_14:
	bgeu	$s3, $a2, .LBB13_17
# %bb.15:
	alsl.d	$a1, $s3, $a1, 2
	beq	$a0, $a1, .LBB13_17
# %bb.16:
	st.d	$a1, $fp, 936
.LBB13_17:
	ld.d	$a0, $fp, 912
	ld.d	$a1, $fp, 904
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 2
	bgeu	$a2, $s3, .LBB13_19
# %bb.18:
	addi.d	$a0, $fp, 904
	sub.d	$a1, $s3, $a2
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
	b	.LBB13_22
.LBB13_19:
	bgeu	$s3, $a2, .LBB13_22
# %bb.20:
	alsl.d	$a1, $s3, $a1, 2
	beq	$a0, $a1, .LBB13_22
# %bb.21:
	st.d	$a1, $fp, 912
.LBB13_22:
	ld.d	$a0, $fp, 960
	ld.d	$a1, $fp, 952
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 2
	bgeu	$a2, $s3, .LBB13_24
# %bb.23:
	addi.d	$a0, $fp, 952
	sub.d	$a1, $s3, $a2
.Ltmp61:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
	b	.LBB13_27
.LBB13_24:
	bgeu	$s3, $a2, .LBB13_27
# %bb.25:
	alsl.d	$a1, $s3, $a1, 2
	beq	$a0, $a1, .LBB13_27
# %bb.26:
	st.d	$a1, $fp, 960
.LBB13_27:
	ld.d	$a0, $fp, 1056
	ld.d	$a1, $fp, 1048
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 3
	bgeu	$a2, $s3, .LBB13_29
# %bb.28:
	addi.d	$a0, $fp, 1048
	sub.d	$a1, $s3, $a2
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIdSaIdEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
	b	.LBB13_32
.LBB13_29:
	bgeu	$s3, $a2, .LBB13_32
# %bb.30:
	alsl.d	$a1, $s3, $a1, 3
	beq	$a0, $a1, .LBB13_32
# %bb.31:
	st.d	$a1, $fp, 1056
.LBB13_32:
	ld.d	$a0, $fp, 1080
	ld.d	$a1, $fp, 1072
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 3
	bgeu	$a2, $s3, .LBB13_35
# %bb.33:
	addi.d	$s2, $fp, 1072
	sub.d	$a1, $s3, $a2
.Ltmp65:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIdSaIdEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.34:
	ld.d	$a1, $s2, 0
	b	.LBB13_38
.LBB13_35:
	bgeu	$s3, $a2, .LBB13_38
# %bb.36:
	alsl.d	$a2, $s3, $a1, 3
	beq	$a0, $a2, .LBB13_38
# %bb.37:
	st.d	$a2, $fp, 1080
.LBB13_38:
	ld.w	$a0, $fp, 1132
	ld.d	$a3, $fp, 880
	addi.d	$a0, $a0, 1
	st.w	$a0, $a3, 0
	ld.w	$a0, $fp, 1136
	ld.d	$a4, $fp, 904
	addi.d	$a0, $a0, -1
	st.w	$a0, $a4, 0
	ld.w	$a0, $fp, 1140
	ld.d	$a5, $fp, 928
	addi.d	$a0, $a0, 1
	st.w	$a0, $a5, 0
	ld.w	$a0, $fp, 1144
	ld.d	$a6, $fp, 952
	fld.d	$fa0, $fp, 1280
	ld.d	$a7, $fp, 1048
	addi.d	$a0, $a0, -1
	st.w	$a0, $a6, 0
	fst.d	$fa0, $a7, 0
	fld.d	$fa0, $fp, 1288
	ld.w	$a0, $fp, 1120
	fst.d	$fa0, $a1, 0
	blez	$a0, .LBB13_41
# %bb.39:
	move	$a2, $zero
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 8
	addi.d	$a1, $a1, 8
	vldi	$vr0, -928
	.p2align	4, , 16
.LBB13_40:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $a3, -4
	slli.d	$a0, $a0, 1
	st.w	$a0, $a3, 0
	ld.w	$a0, $a4, -4
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, 1
	st.w	$a0, $a4, 0
	ld.w	$a0, $a5, -4
	fld.d	$fa1, $a7, -8
	slli.d	$a0, $a0, 1
	st.w	$a0, $a5, 0
	ld.w	$a0, $a6, -4
	fmul.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $a7, 0
	fld.d	$fa1, $a1, -8
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, 1
	st.w	$a0, $a6, 0
	fmul.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $a1, 0
	ld.w	$a0, $fp, 1120
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 8
	addi.d	$a1, $a1, 8
	blt	$a2, $a0, .LBB13_40
.LBB13_41:
	beqz	$s3, .LBB13_47
# %bb.42:
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 8
	bgeu	$s3, $a0, .LBB13_73
# %bb.43:
	move	$a0, $zero
.LBB13_44:
	addi.d	$a2, $a0, 1
	alsl.d	$a1, $a0, $a1, 2
	ori	$a3, $zero, 2
	.p2align	4, , 16
.LBB13_45:                              # =>This Inner Loop Header: Depth=1
	sll.w	$a4, $a3, $a0
	st.w	$a4, $a1, 0
	bstrpick.d	$a4, $a2, 31, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 1
	bltu	$a4, $s3, .LBB13_45
.LBB13_46:
	ld.w	$a0, $fp, 1120
.LBB13_47:
	move	$a3, $zero
	ld.w	$a1, $fp, 1136
	st.w	$zero, $fp, 1128
	st.d	$zero, $sp, 88
	ld.w	$a2, $fp, 1144
	st.w	$a1, $sp, 96
	st.w	$a1, $sp, 100
	st.w	$zero, $sp, 72
	st.w	$a2, $sp, 76
	st.w	$zero, $sp, 80
	st.w	$a2, $sp, 84
	addi.w	$a1, $zero, -4
	lu52i.d	$s8, $a1, 2047
	ori	$s5, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$s7, $a1, 511
	b	.LBB13_49
	.p2align	4, , 16
.LBB13_48:                              #   in Loop: Header=BB13_49 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ori	$a1, $zero, 4
	beq	$a3, $a1, .LBB13_72
.LBB13_49:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_52 Depth 2
                                        #       Child Loop BB13_56 Depth 3
	ori	$a1, $zero, 2
	sll.w	$a1, $a1, $a0
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	blez	$a1, .LBB13_48
# %bb.50:                               #   in Loop: Header=BB13_49 Depth=1
	slli.d	$a2, $a3, 2
	addi.d	$a3, $sp, 72
	ldx.w	$a3, $a2, $a3
	addi.d	$a4, $sp, 88
	ldx.w	$a2, $a2, $a4
	addi.d	$a4, $a3, 1
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	mul.d	$s0, $a1, $a3
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	b	.LBB13_52
	.p2align	4, , 16
.LBB13_51:                              #   in Loop: Header=BB13_52 Depth=2
	addi.w	$s0, $s0, 1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	mul.w	$a2, $a1, $a2
	bge	$s0, $a2, .LBB13_48
.LBB13_52:                              #   Parent Loop BB13_49 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_56 Depth 3
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	mul.w	$s6, $a2, $a1
	ori	$a1, $zero, 2
	sll.w	$a1, $a1, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a1, $a1, $a2
	blt	$s6, $a1, .LBB13_56
# %bb.53:                               #   in Loop: Header=BB13_52 Depth=2
	ori	$a1, $zero, 2
	sll.w	$a1, $a1, $a0
	b	.LBB13_51
	.p2align	4, , 16
.LBB13_54:                              #   in Loop: Header=BB13_56 Depth=3
	st.w	$s0, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 712
.LBB13_55:                              #   in Loop: Header=BB13_56 Depth=3
	ld.wu	$a0, $fp, 1120
	addi.w	$s6, $s6, 1
	ori	$a1, $zero, 2
	sll.w	$a1, $a1, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a2, $a1, $a2
	bge	$s6, $a2, .LBB13_51
.LBB13_56:                              #   Parent Loop BB13_49 Depth=1
                                        #     Parent Loop BB13_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 688
	ld.d	$a1, $fp, 696
	beq	$a0, $a1, .LBB13_58
# %bb.57:                               #   in Loop: Header=BB13_56 Depth=3
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 688
	ld.d	$a0, $fp, 712
	ld.d	$a1, $fp, 720
	bne	$a0, $a1, .LBB13_54
	b	.LBB13_65
	.p2align	4, , 16
.LBB13_58:                              #   in Loop: Header=BB13_56 Depth=3
	addi.d	$a1, $fp, 680
	ld.d	$s2, $a1, 0
	sub.d	$s1, $a0, $s2
	beq	$s1, $s8, .LBB13_78
# %bb.59:                               #   in Loop: Header=BB13_56 Depth=3
	srai.d	$a0, $s1, 2
	sltu	$a1, $s5, $a0
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s7
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.60:                               #   in Loop: Header=BB13_56 Depth=3
	move	$s3, $a0
	stx.w	$s6, $a0, $s1
	blez	$s1, .LBB13_62
# %bb.61:                               #   in Loop: Header=BB13_56 Depth=3
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB13_62:                              #   in Loop: Header=BB13_56 Depth=3
	beqz	$s2, .LBB13_64
# %bb.63:                               #   in Loop: Header=BB13_56 Depth=3
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_64:                              #   in Loop: Header=BB13_56 Depth=3
	add.d	$a0, $s3, $s1
	addi.d	$a0, $a0, 4
	st.d	$s3, $fp, 680
	st.d	$a0, $fp, 688
	alsl.d	$a0, $s4, $s3, 2
	st.d	$a0, $fp, 696
	ld.d	$a0, $fp, 712
	ld.d	$a1, $fp, 720
	bne	$a0, $a1, .LBB13_54
.LBB13_65:                              #   in Loop: Header=BB13_56 Depth=3
	ld.d	$s2, $fp, 704
	sub.d	$s1, $a0, $s2
	beq	$s1, $s8, .LBB13_78
# %bb.66:                               #   in Loop: Header=BB13_56 Depth=3
	srai.d	$a0, $s1, 2
	sltu	$a1, $s5, $a0
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s7
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.67:                               #   in Loop: Header=BB13_56 Depth=3
	move	$s3, $a0
	stx.w	$s0, $a0, $s1
	blez	$s1, .LBB13_69
# %bb.68:                               #   in Loop: Header=BB13_56 Depth=3
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB13_69:                              #   in Loop: Header=BB13_56 Depth=3
	beqz	$s2, .LBB13_71
# %bb.70:                               #   in Loop: Header=BB13_56 Depth=3
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_71:                              #   in Loop: Header=BB13_56 Depth=3
	add.d	$a0, $s3, $s1
	addi.d	$a0, $a0, 4
	st.d	$s3, $fp, 704
	st.d	$a0, $fp, 712
	alsl.d	$a0, $s4, $s3, 2
	st.d	$a0, $fp, 720
	b	.LBB13_55
.LBB13_72:
	ori	$a0, $zero, 257
	st.h	$a0, $fp, 616
	st.d	$zero, $fp, 1360
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 1368
	vst	$vr0, $fp, 1384
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB13_73:
	addi.d	$a2, $s3, -1
	bstrpick.d	$a3, $a2, 31, 0
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	move	$a0, $zero
	beq	$a3, $a4, .LBB13_44
# %bb.74:
	srli.d	$a2, $a2, 32
	bnez	$a2, .LBB13_44
# %bb.75:
	bstrpick.d	$a0, $s3, 32, 3
	pcalau12i	$a2, %pc_hi20(.LCPI13_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI13_0)
	slli.d	$a0, $a0, 3
	addi.d	$a2, $a1, 16
	vrepli.w	$vr1, 2
	move	$a3, $a0
	.p2align	4, , 16
.LBB13_76:                              # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr2, $vr0, 4
	vsll.w	$vr3, $vr1, $vr0
	vsll.w	$vr2, $vr1, $vr2
	vst	$vr3, $a2, -16
	vst	$vr2, $a2, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB13_76
# %bb.77:
	bne	$a0, $s3, .LBB13_44
	b	.LBB13_46
.LBB13_78:
.Ltmp73:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.79:
.LBB13_80:
.Ltmp67:                                # EH_LABEL
	b	.LBB13_83
.LBB13_81:
.Ltmp75:                                # EH_LABEL
	b	.LBB13_83
.LBB13_82:
.Ltmp72:                                # EH_LABEL
.LBB13_83:
	move	$s0, $a0
	ldptr.d	$a0, $fp, 2264
	bnez	$a0, .LBB13_141
# %bb.84:
	ldptr.d	$a0, $fp, 2240
	bnez	$a0, .LBB13_142
.LBB13_85:
	ldptr.d	$a0, $fp, 2216
	bnez	$a0, .LBB13_143
.LBB13_86:
	ldptr.d	$a0, $fp, 2192
	bnez	$a0, .LBB13_144
.LBB13_87:
	ldptr.d	$a0, $fp, 2168
	bnez	$a0, .LBB13_145
.LBB13_88:
	ldptr.d	$a0, $fp, 2144
	bnez	$a0, .LBB13_146
.LBB13_89:
	ldptr.d	$a0, $fp, 2120
	bnez	$a0, .LBB13_147
.LBB13_90:
	ldptr.d	$a0, $fp, 2096
	bnez	$a0, .LBB13_148
.LBB13_91:
	ldptr.d	$a0, $fp, 2072
	bnez	$a0, .LBB13_149
.LBB13_92:
	ldptr.d	$a0, $fp, 2048
	bnez	$a0, .LBB13_150
.LBB13_93:
	ld.d	$a0, $fp, 2024
	bnez	$a0, .LBB13_151
.LBB13_94:
	ld.d	$a0, $fp, 2000
	bnez	$a0, .LBB13_152
.LBB13_95:
	ld.d	$a0, $fp, 1976
	bnez	$a0, .LBB13_153
.LBB13_96:
	ld.d	$a0, $fp, 1952
	bnez	$a0, .LBB13_154
.LBB13_97:
	ld.d	$a0, $fp, 1928
	bnez	$a0, .LBB13_155
.LBB13_98:
	ld.d	$a0, $fp, 1904
	bnez	$a0, .LBB13_156
.LBB13_99:
	ld.d	$a0, $fp, 1880
	bnez	$a0, .LBB13_157
.LBB13_100:
	ld.d	$a0, $fp, 1856
	bnez	$a0, .LBB13_158
.LBB13_101:
	ld.d	$a0, $fp, 1832
	bnez	$a0, .LBB13_159
.LBB13_102:
	ld.d	$a0, $fp, 1808
	bnez	$a0, .LBB13_160
.LBB13_103:
	ld.d	$a0, $fp, 1784
	bnez	$a0, .LBB13_161
.LBB13_104:
	ld.d	$a0, $fp, 1760
	bnez	$a0, .LBB13_162
.LBB13_105:
	ld.d	$a0, $fp, 1736
	bnez	$a0, .LBB13_163
.LBB13_106:
	ld.d	$a0, $fp, 1712
	bnez	$a0, .LBB13_164
.LBB13_107:
	ld.d	$a0, $fp, 1688
	bnez	$a0, .LBB13_165
.LBB13_108:
	ld.d	$a0, $fp, 1664
	bnez	$a0, .LBB13_166
.LBB13_109:
	ld.d	$a0, $fp, 1640
	bnez	$a0, .LBB13_167
.LBB13_110:
	ld.d	$a0, $fp, 1616
	bnez	$a0, .LBB13_168
.LBB13_111:
	ld.d	$a0, $fp, 1592
	bnez	$a0, .LBB13_169
.LBB13_112:
	ld.d	$a0, $fp, 1568
	bnez	$a0, .LBB13_170
.LBB13_113:
	ld.d	$a0, $fp, 1536
	bnez	$a0, .LBB13_171
.LBB13_114:
	ld.d	$a0, $fp, 1512
	bnez	$a0, .LBB13_172
.LBB13_115:
	ld.d	$a0, $fp, 1488
	bnez	$a0, .LBB13_173
.LBB13_116:
	ld.d	$a0, $fp, 1464
	bnez	$a0, .LBB13_174
.LBB13_117:
	ld.d	$a0, $fp, 1440
	bnez	$a0, .LBB13_175
.LBB13_118:
	ld.d	$a0, $fp, 1416
	bnez	$a0, .LBB13_176
.LBB13_119:
	ld.d	$a0, $fp, 1304
	bnez	$a0, .LBB13_177
.LBB13_120:
	ld.d	$a0, $fp, 1096
	bnez	$a0, .LBB13_178
.LBB13_121:
	ld.d	$a0, $fp, 1072
	bnez	$a0, .LBB13_179
.LBB13_122:
	ld.d	$a0, $fp, 1048
	bnez	$a0, .LBB13_180
.LBB13_123:
	ld.d	$a0, $fp, 1024
	bnez	$a0, .LBB13_181
.LBB13_124:
	ld.d	$a0, $fp, 1000
	bnez	$a0, .LBB13_182
.LBB13_125:
	ld.d	$a0, $fp, 976
	bnez	$a0, .LBB13_183
.LBB13_126:
	ld.d	$a0, $fp, 952
	bnez	$a0, .LBB13_184
.LBB13_127:
	ld.d	$a0, $fp, 928
	bnez	$a0, .LBB13_185
.LBB13_128:
	ld.d	$a0, $fp, 904
	bnez	$a0, .LBB13_186
.LBB13_129:
	ld.d	$a0, $fp, 880
	bnez	$a0, .LBB13_187
.LBB13_130:
	ld.d	$a0, $fp, 856
	bnez	$a0, .LBB13_188
.LBB13_131:
	ld.d	$a0, $fp, 752
	bnez	$a0, .LBB13_189
.LBB13_132:
	ld.d	$a0, $fp, 728
	bnez	$a0, .LBB13_190
.LBB13_133:
	ld.d	$a0, $fp, 704
	bnez	$a0, .LBB13_191
.LBB13_134:
	ld.d	$a0, $fp, 680
	beqz	$a0, .LBB13_136
.LBB13_135:
	ld.d	$a1, $fp, 696
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_136:
	ld.d	$a1, $fp, 168
	addi.d	$a0, $fp, 152
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.137:
	ld.d	$a1, $fp, 120
	addi.d	$a0, $fp, 104
.Ltmp79:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.138:
	ld.d	$a1, $fp, 72
	addi.d	$a0, $fp, 56
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.139:
	ld.d	$a1, $fp, 24
	addi.d	$a0, $fp, 8
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.140:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_141:
	ldptr.d	$a1, $fp, 2280
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2240
	beqz	$a0, .LBB13_85
.LBB13_142:
	ldptr.d	$a1, $fp, 2256
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2216
	beqz	$a0, .LBB13_86
.LBB13_143:
	ldptr.d	$a1, $fp, 2232
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2192
	beqz	$a0, .LBB13_87
.LBB13_144:
	ldptr.d	$a1, $fp, 2208
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2168
	beqz	$a0, .LBB13_88
.LBB13_145:
	ldptr.d	$a1, $fp, 2184
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2144
	beqz	$a0, .LBB13_89
.LBB13_146:
	ldptr.d	$a1, $fp, 2160
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2120
	beqz	$a0, .LBB13_90
.LBB13_147:
	ldptr.d	$a1, $fp, 2136
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2096
	beqz	$a0, .LBB13_91
.LBB13_148:
	ldptr.d	$a1, $fp, 2112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2072
	beqz	$a0, .LBB13_92
.LBB13_149:
	ldptr.d	$a1, $fp, 2088
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2048
	beqz	$a0, .LBB13_93
.LBB13_150:
	ldptr.d	$a1, $fp, 2064
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 2024
	beqz	$a0, .LBB13_94
.LBB13_151:
	ld.d	$a1, $fp, 2040
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 2000
	beqz	$a0, .LBB13_95
.LBB13_152:
	ld.d	$a1, $fp, 2016
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1976
	beqz	$a0, .LBB13_96
.LBB13_153:
	ld.d	$a1, $fp, 1992
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1952
	beqz	$a0, .LBB13_97
.LBB13_154:
	ld.d	$a1, $fp, 1968
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1928
	beqz	$a0, .LBB13_98
.LBB13_155:
	ld.d	$a1, $fp, 1944
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1904
	beqz	$a0, .LBB13_99
.LBB13_156:
	ld.d	$a1, $fp, 1920
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1880
	beqz	$a0, .LBB13_100
.LBB13_157:
	ld.d	$a1, $fp, 1896
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1856
	beqz	$a0, .LBB13_101
.LBB13_158:
	ld.d	$a1, $fp, 1872
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1832
	beqz	$a0, .LBB13_102
.LBB13_159:
	ld.d	$a1, $fp, 1848
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1808
	beqz	$a0, .LBB13_103
.LBB13_160:
	ld.d	$a1, $fp, 1824
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1784
	beqz	$a0, .LBB13_104
.LBB13_161:
	ld.d	$a1, $fp, 1800
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1760
	beqz	$a0, .LBB13_105
.LBB13_162:
	ld.d	$a1, $fp, 1776
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1736
	beqz	$a0, .LBB13_106
.LBB13_163:
	ld.d	$a1, $fp, 1752
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1712
	beqz	$a0, .LBB13_107
.LBB13_164:
	ld.d	$a1, $fp, 1728
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1688
	beqz	$a0, .LBB13_108
.LBB13_165:
	ld.d	$a1, $fp, 1704
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1664
	beqz	$a0, .LBB13_109
.LBB13_166:
	ld.d	$a1, $fp, 1680
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1640
	beqz	$a0, .LBB13_110
.LBB13_167:
	ld.d	$a1, $fp, 1656
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1616
	beqz	$a0, .LBB13_111
.LBB13_168:
	ld.d	$a1, $fp, 1632
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1592
	beqz	$a0, .LBB13_112
.LBB13_169:
	ld.d	$a1, $fp, 1608
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1568
	beqz	$a0, .LBB13_113
.LBB13_170:
	ld.d	$a1, $fp, 1584
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1536
	beqz	$a0, .LBB13_114
.LBB13_171:
	ld.d	$a1, $fp, 1552
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1512
	beqz	$a0, .LBB13_115
.LBB13_172:
	ld.d	$a1, $fp, 1528
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1488
	beqz	$a0, .LBB13_116
.LBB13_173:
	ld.d	$a1, $fp, 1504
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1464
	beqz	$a0, .LBB13_117
.LBB13_174:
	ld.d	$a1, $fp, 1480
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1440
	beqz	$a0, .LBB13_118
.LBB13_175:
	ld.d	$a1, $fp, 1456
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1416
	beqz	$a0, .LBB13_119
.LBB13_176:
	ld.d	$a1, $fp, 1432
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1304
	beqz	$a0, .LBB13_120
.LBB13_177:
	ld.d	$a1, $fp, 1320
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1096
	beqz	$a0, .LBB13_121
.LBB13_178:
	ld.d	$a1, $fp, 1112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1072
	beqz	$a0, .LBB13_122
.LBB13_179:
	ld.d	$a1, $fp, 1088
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1048
	beqz	$a0, .LBB13_123
.LBB13_180:
	ld.d	$a1, $fp, 1064
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1024
	beqz	$a0, .LBB13_124
.LBB13_181:
	ld.d	$a1, $fp, 1040
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1000
	beqz	$a0, .LBB13_125
.LBB13_182:
	ld.d	$a1, $fp, 1016
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 976
	beqz	$a0, .LBB13_126
.LBB13_183:
	ld.d	$a1, $fp, 992
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 952
	beqz	$a0, .LBB13_127
.LBB13_184:
	ld.d	$a1, $fp, 968
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 928
	beqz	$a0, .LBB13_128
.LBB13_185:
	ld.d	$a1, $fp, 944
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 904
	beqz	$a0, .LBB13_129
.LBB13_186:
	ld.d	$a1, $fp, 920
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 880
	beqz	$a0, .LBB13_130
.LBB13_187:
	ld.d	$a1, $fp, 896
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 856
	beqz	$a0, .LBB13_131
.LBB13_188:
	ld.d	$a1, $fp, 872
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 752
	beqz	$a0, .LBB13_132
.LBB13_189:
	ld.d	$a1, $fp, 768
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 728
	beqz	$a0, .LBB13_133
.LBB13_190:
	ld.d	$a1, $fp, 744
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 704
	beqz	$a0, .LBB13_134
.LBB13_191:
	ld.d	$a1, $fp, 720
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 680
	bnez	$a0, .LBB13_135
	b	.LBB13_136
.LBB13_192:
.Ltmp87:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_193:
.Ltmp84:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_194:
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_195:
.Ltmp78:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN4MeshC2Eiiiiddiii, .Lfunc_end13-_ZN4MeshC2Eiiiiddiii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp53-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp66-.Ltmp53                #   Call between .Ltmp53 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin5          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp72-.Lfunc_begin5          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin5          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp73-.Ltmp71                #   Call between .Ltmp71 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin5          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Ltmp76-.Ltmp74                #   Call between .Ltmp74 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin5          # >> Call Site 9 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin5          #     jumps to .Ltmp78
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp79-.Lfunc_begin5          # >> Call Site 10 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin5          #     jumps to .Ltmp81
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp82-.Lfunc_begin5          # >> Call Site 11 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin5          #     jumps to .Ltmp84
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp85-.Lfunc_begin5          # >> Call Site 12 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin5          #     jumps to .Ltmp87
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp86-.Lfunc_begin5          # >> Call Site 13 <<
	.uleb128 .Lfunc_end13-.Ltmp86           #   Call between .Ltmp86 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh4initEiid16partition_methodi # -- Begin function _ZN4Mesh4initEiid16partition_methodi
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN4Mesh4initEiid16partition_methodi,@function
_ZN4Mesh4initEiid16partition_methodi:   # @_ZN4Mesh4initEiid16partition_methodi
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -320
	.cfi_def_cfa_offset 320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 224                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	move	$fp, $a0
	ld.d	$a0, $a0, 1160
	beqz	$a0, .LBB14_3
# %bb.1:
	ld.d	$a0, $fp, 736
	ld.d	$a2, $fp, 728
	ld.w	$a1, $fp, 624
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	bgeu	$a3, $a1, .LBB14_5
# %bb.2:
	addi.d	$a0, $fp, 728
	sub.d	$a1, $a1, $a3
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 624
	b	.LBB14_8
.LBB14_3:
	fmov.d	$fs0, $fa0
	ld.w	$a0, $fp, 1124
	beqz	$a0, .LBB14_22
# %bb.4:
	move	$s2, $zero
	addi.d	$a4, $a1, 2
	addi.w	$a1, $a1, 1
	addi.w	$a6, $a2, 1
	addi.d	$a5, $a2, 2
	move	$a2, $a6
	b	.LBB14_23
.LBB14_5:
	bgeu	$a1, $a3, .LBB14_8
# %bb.6:
	alsl.d	$a2, $a1, $a2, 2
	beq	$a0, $a2, .LBB14_8
# %bb.7:
	st.d	$a2, $fp, 736
.LBB14_8:
	ld.d	$a0, $fp, 760
	ld.d	$a2, $fp, 752
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	bgeu	$a3, $a1, .LBB14_10
# %bb.9:
	addi.d	$a0, $fp, 752
	sub.d	$a1, $a1, $a3
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	b	.LBB14_13
.LBB14_10:
	bgeu	$a1, $a3, .LBB14_13
# %bb.11:
	alsl.d	$a1, $a1, $a2, 2
	beq	$a0, $a1, .LBB14_13
# %bb.12:
	st.d	$a1, $fp, 760
.LBB14_13:
	ld.w	$a0, $fp, 628
	beqz	$a0, .LBB14_15
# %bb.14:
	ld.w	$a0, $fp, 624
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB14_21
.LBB14_15:
	ld.d	$a0, $fp, 864
	ld.d	$a2, $fp, 856
	ld.d	$a1, $fp, 1160
	st.w	$zero, $fp, 636
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	st.d	$a1, $fp, 1168
	bgeu	$a3, $a1, .LBB14_17
# %bb.16:
	addi.d	$a0, $fp, 856
	sub.d	$a1, $a1, $a3
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	b	.LBB14_20
.LBB14_17:
	bgeu	$a1, $a3, .LBB14_20
# %bb.18:
	alsl.d	$a1, $a1, $a2, 2
	beq	$a0, $a1, .LBB14_20
# %bb.19:
	st.d	$a1, $fp, 864
.LBB14_20:
	ld.w	$a1, $fp, 624
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN4Mesh17calc_distributionEi)
	jirl	$ra, $ra, 0
.LBB14_21:
	ld.d	$a1, $fp, 1160
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN4Mesh13calc_celltypeEm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	b	.LBB14_109
.LBB14_22:
	ori	$s2, $zero, 1
	move	$a4, $a1
	move	$a5, $a2
.LBB14_23:
	ld.w	$a6, $fp, 0
	addi.d	$a6, $a6, -2
	sltui	$a6, $a6, 1
	mul.d	$a4, $a5, $a4
	slli.d	$a0, $a0, 2
	ld.w	$a5, $fp, 628
	maskeqz	$a0, $a0, $a6
	sub.w	$s0, $a4, $a0
	st.d	$s0, $fp, 1160
	st.w	$zero, $fp, 636
	beqz	$a5, .LBB14_26
# %bb.24:
	ld.d	$a0, $fp, 736
	ld.d	$a5, $fp, 728
	ld.w	$a4, $fp, 624
	st.d	$s0, $fp, 1168
	sub.d	$a6, $a0, $a5
	srai.d	$a6, $a6, 2
	addi.d	$s0, $fp, 728
	bgeu	$a6, $a4, .LBB14_27
# %bb.25:
	move	$s4, $a1
	move	$s3, $a2
	move	$s5, $a3
	sub.d	$a1, $a4, $a6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	ld.w	$a4, $fp, 624
	b	.LBB14_31
.LBB14_26:
	move	$s4, $a1
	move	$s3, $a2
	move	$s5, $a3
	b	.LBB14_45
.LBB14_27:
	bgeu	$a4, $a6, .LBB14_30
# %bb.28:
	alsl.d	$a5, $a4, $a5, 2
	beq	$a0, $a5, .LBB14_30
# %bb.29:
	move	$s4, $a1
	move	$s3, $a2
	move	$s5, $a3
	st.d	$a5, $fp, 736
	b	.LBB14_31
.LBB14_30:
	move	$s4, $a1
	move	$s3, $a2
	move	$s5, $a3
.LBB14_31:
	ld.d	$a0, $fp, 760
	ld.d	$a1, $fp, 752
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 2
	bgeu	$a2, $a4, .LBB14_33
# %bb.32:
	addi.d	$a0, $fp, 752
	sub.d	$a1, $a4, $a2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	ld.w	$a4, $fp, 624
	b	.LBB14_36
.LBB14_33:
	bgeu	$a4, $a2, .LBB14_36
# %bb.34:
	alsl.d	$a1, $a4, $a1, 2
	beq	$a0, $a1, .LBB14_36
# %bb.35:
	st.d	$a1, $fp, 760
.LBB14_36:
	ld.d	$a0, $s0, 0
	blez	$a4, .LBB14_41
# %bb.37:
	ld.d	$a1, $fp, 1168
	move	$a2, $zero
	move	$a3, $a0
	b	.LBB14_39
	.p2align	4, , 16
.LBB14_38:                              #   in Loop: Header=BB14_39 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bge	$a2, $a4, .LBB14_41
.LBB14_39:                              # =>This Inner Loop Header: Depth=1
	div.du	$a5, $a1, $a4
	st.w	$a5, $a3, 0
	ld.w	$a4, $fp, 624
	mod.du	$a6, $a1, $a4
	addi.w	$a6, $a6, 0
	bge	$a2, $a6, .LBB14_38
# %bb.40:                               #   in Loop: Header=BB14_39 Depth=1
	addi.d	$a4, $a5, 1
	st.w	$a4, $a3, 0
	ld.w	$a4, $fp, 624
	b	.LBB14_38
.LBB14_41:
	ld.d	$a1, $fp, 752
	st.w	$zero, $a1, 0
	ld.w	$a2, $fp, 624
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB14_44
# %bb.42:
	move	$a2, $zero
	addi.d	$a3, $a1, 4
	ori	$a4, $zero, 1
	move	$a5, $a0
	.p2align	4, , 16
.LBB14_43:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a5, 0
	add.d	$a2, $a6, $a2
	st.w	$a2, $a3, 0
	ld.w	$a6, $fp, 624
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, 4
	blt	$a4, $a6, .LBB14_43
.LBB14_44:
	ld.w	$a2, $fp, 620
	slli.d	$a2, $a2, 2
	ldx.w	$s0, $a0, $a2
	st.d	$s0, $fp, 1160
	ldx.w	$a0, $a1, $a2
	st.w	$a0, $fp, 636
.LBB14_45:
	addi.d	$s1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a3, $a0, %pc_lo12(.L.str.50)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1328
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a3, $a0, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1336
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a3, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1312
	ld.d	$a2, $fp, 1304
	ld.d	$a4, $fp, 1160
	st.d	$a0, $fp, 1352
	sub.d	$a0, $a1, $a2
	srai.d	$a0, $a0, 2
	addi.d	$s0, $fp, 1304
	bgeu	$a0, $a4, .LBB14_47
# %bb.46:
	sub.d	$a1, $a4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	move	$a3, $s5
	b	.LBB14_50
.LBB14_47:
	move	$a3, $s5
	bgeu	$a4, $a0, .LBB14_50
# %bb.48:
	alsl.d	$a0, $a4, $a2, 2
	beq	$a1, $a0, .LBB14_50
# %bb.49:
	st.d	$a0, $fp, 1312
.LBB14_50:
	blt	$s3, $s2, .LBB14_73
# %bb.51:
	blt	$s4, $s2, .LBB14_73
# %bb.52:
	move	$a0, $zero
	addi.w	$a1, $s4, 1
	move	$a4, $s2
	b	.LBB14_54
	.p2align	4, , 16
.LBB14_53:                              #   in Loop: Header=BB14_54 Depth=1
	addi.w	$a4, $a2, 1
	beq	$a2, $s3, .LBB14_73
.LBB14_54:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_68 Depth 2
                                        #     Child Loop BB14_58 Depth 2
	move	$a2, $a4
	sltui	$a4, $a4, 1
	xor	$a5, $a2, $s3
	sltui	$a5, $a5, 1
	or	$a6, $a4, $a5
	beqz	$a6, .LBB14_65
# %bb.55:                               #   in Loop: Header=BB14_54 Depth=1
	move	$a6, $s2
	b	.LBB14_58
	.p2align	4, , 16
.LBB14_56:                              #   in Loop: Header=BB14_58 Depth=2
	addi.w	$a0, $a0, 1
.LBB14_57:                              #   in Loop: Header=BB14_58 Depth=2
	addi.w	$a6, $a6, 1
	beq	$a1, $a6, .LBB14_53
.LBB14_58:                              #   Parent Loop BB14_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $fp, 1124
	bnez	$a6, .LBB14_60
# %bb.59:                               #   in Loop: Header=BB14_58 Depth=2
	bnez	$a7, .LBB14_57
.LBB14_60:                              #   in Loop: Header=BB14_58 Depth=2
	sltu	$a7, $zero, $a7
	xor	$t0, $s4, $a6
	sltui	$t0, $t0, 1
	and	$t1, $a4, $t0
	and	$t1, $a7, $t1
	bnez	$t1, .LBB14_57
# %bb.61:                               #   in Loop: Header=BB14_58 Depth=2
	and	$t0, $t0, $a5
	and	$a7, $t0, $a7
	bnez	$a7, .LBB14_57
# %bb.62:                               #   in Loop: Header=BB14_58 Depth=2
	ld.w	$a7, $fp, 636
	blt	$a0, $a7, .LBB14_56
# %bb.63:                               #   in Loop: Header=BB14_58 Depth=2
	ld.w	$t0, $fp, 1160
	add.w	$t0, $a7, $t0
	bge	$a0, $t0, .LBB14_56
# %bb.64:                               #   in Loop: Header=BB14_58 Depth=2
	ld.d	$t0, $fp, 1304
	sub.w	$a7, $a0, $a7
	slli.d	$a7, $a7, 2
	stx.w	$a0, $t0, $a7
	ld.d	$t0, $fp, 1328
	stx.w	$a6, $t0, $a7
	ld.d	$t0, $fp, 1336
	stx.w	$a2, $t0, $a7
	ld.d	$t0, $fp, 1352
	stx.w	$zero, $t0, $a7
	b	.LBB14_56
	.p2align	4, , 16
.LBB14_65:                              #   in Loop: Header=BB14_54 Depth=1
	ld.w	$a7, $fp, 1124
	move	$a6, $s2
	b	.LBB14_68
	.p2align	4, , 16
.LBB14_66:                              #   in Loop: Header=BB14_68 Depth=2
	addi.w	$a0, $a0, 1
.LBB14_67:                              #   in Loop: Header=BB14_68 Depth=2
	addi.w	$a6, $a6, 1
	beq	$a1, $a6, .LBB14_53
.LBB14_68:                              #   Parent Loop BB14_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sltu	$t0, $zero, $a7
	xor	$t1, $s4, $a6
	sltui	$t1, $t1, 1
	and	$t2, $a4, $t1
	and	$t2, $t0, $t2
	bnez	$t2, .LBB14_67
# %bb.69:                               #   in Loop: Header=BB14_68 Depth=2
	and	$t1, $t1, $a5
	and	$t0, $t1, $t0
	bnez	$t0, .LBB14_67
# %bb.70:                               #   in Loop: Header=BB14_68 Depth=2
	ld.w	$t0, $fp, 636
	blt	$a0, $t0, .LBB14_66
# %bb.71:                               #   in Loop: Header=BB14_68 Depth=2
	ld.w	$t1, $fp, 1160
	add.w	$t1, $t0, $t1
	bge	$a0, $t1, .LBB14_66
# %bb.72:                               #   in Loop: Header=BB14_68 Depth=2
	ld.d	$a7, $fp, 1304
	sub.w	$t0, $a0, $t0
	slli.d	$t0, $t0, 2
	stx.w	$a0, $a7, $t0
	ld.d	$a7, $fp, 1328
	stx.w	$a6, $a7, $t0
	ld.d	$a7, $fp, 1336
	stx.w	$a2, $a7, $t0
	ld.d	$a7, $fp, 1352
	stx.w	$zero, $a7, $t0
	ld.w	$a7, $fp, 1124
	b	.LBB14_66
.LBB14_73:
	ld.w	$a1, $fp, 624
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN4Mesh15partition_cellsEiRSt6vectorIiSaIiEE16partition_method)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN4Mesh13calc_celltypeEm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN4Mesh24calc_spatial_coordinatesEi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	blez	$a0, .LBB14_106
# %bb.74:
	addi.d	$s2, $fp, 784
	ori	$s0, $zero, 1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$a1, $zero, 1
	b	.LBB14_76
	.p2align	4, , 16
.LBB14_75:                              #   in Loop: Header=BB14_76 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	addi.w	$a1, $a2, 1
	bge	$a2, $a0, .LBB14_106
.LBB14_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_77 Depth 2
                                        #     Child Loop BB14_88 Depth 2
	ld.d	$a0, $fp, 1160
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $fp, 1176
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN4Mesh20calc_neighbors_localEv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(KDTree_Initialize)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB14_77:                              #   Parent Loop BB14_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 1416
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $a1, $a0
	ld.d	$a1, $fp, 1440
	fst.d	$fa0, $sp, 88
	fldx.d	$fa1, $a1, $a0
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 104
	fldx.d	$fa0, $a1, $a0
	ld.d	$a1, $fp, 1488
	fst.d	$fa0, $sp, 96
	fldx.d	$fa1, $a1, $a0
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 112
	addi.d	$a1, $sp, 88
	move	$a0, $s2
	pcaddu18i	$ra, %call36(KDTree_AddElement)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 1160
	bstrpick.d	$a0, $s1, 31, 0
	addi.w	$s1, $s1, 1
	bltu	$a0, $s3, .LBB14_77
# %bb.78:                               #   in Loop: Header=BB14_76 Depth=1
	slli.d	$s1, $s3, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 1
	st.w	$zero, $s4, 0
	beq	$s3, $a0, .LBB14_80
# %bb.79:                               #   in Loop: Header=BB14_76 Depth=1
	addi.d	$a0, $s4, 4
	addi.d	$a2, $s1, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB14_80:                              #   in Loop: Header=BB14_76 Depth=1
	ld.d	$a4, $fp, 1416
	ld.d	$a5, $fp, 1440
	ld.d	$a6, $fp, 1464
	ld.d	$a7, $fp, 1488
.Ltmp88:                                # EH_LABEL
	addi.w	$a3, $a0, 0
	addi.d	$a1, $sp, 220
	move	$a0, $s2
	move	$a2, $s4
	fmov.d	$fa0, $fs0
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(KDTree_QueryCircleIntersect_Double)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.81:                               #   in Loop: Header=BB14_76 Depth=1
	ld.d	$s5, $fp, 1176
	srli.d	$a0, $s5, 61
	bnez	$a0, .LBB14_134
# %bb.82:                               #   in Loop: Header=BB14_76 Depth=1
	beqz	$s5, .LBB14_85
# %bb.83:                               #   in Loop: Header=BB14_76 Depth=1
	slli.d	$s3, $s5, 2
.Ltmp91:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.84:                               #   in Loop: Header=BB14_76 Depth=1
	move	$s4, $a0
	st.d	$a0, $sp, 192
	alsl.d	$s5, $s5, $a0, 2
	st.d	$s5, $sp, 208
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a1, $s4, $s3
	ld.w	$a0, $sp, 220
	st.d	$a1, $sp, 200
	bgtz	$a0, .LBB14_86
	b	.LBB14_90
	.p2align	4, , 16
.LBB14_85:                              #   in Loop: Header=BB14_76 Depth=1
	move	$s5, $zero
	move	$s4, $zero
	move	$a1, $zero
	st.d	$zero, $sp, 208
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 192
	ld.w	$a0, $sp, 220
	st.d	$a1, $sp, 200
	blez	$a0, .LBB14_90
.LBB14_86:                              #   in Loop: Header=BB14_76 Depth=1
	ld.d	$a1, $fp, 1352
	ld.w	$a2, $fp, 1120
	move	$a3, $zero
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	b	.LBB14_88
	.p2align	4, , 16
.LBB14_87:                              #   in Loop: Header=BB14_88 Depth=2
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	bgeu	$a3, $a0, .LBB14_90
.LBB14_88:                              #   Parent Loop BB14_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a4, 0
	slli.d	$a5, $a5, 2
	ldx.w	$a6, $a1, $a5
	bge	$a6, $a2, .LBB14_87
# %bb.89:                               #   in Loop: Header=BB14_88 Depth=2
	stx.w	$s0, $s4, $a5
	b	.LBB14_87
	.p2align	4, , 16
.LBB14_90:                              #   in Loop: Header=BB14_76 Depth=1
.Ltmp94:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(KDTree_Destroy)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.91:                               #   in Loop: Header=BB14_76 Depth=1
	st.w	$zero, $sp, 188
	st.w	$zero, $sp, 184
.Ltmp97:                                # EH_LABEL
	addi.d	$a1, $sp, 192
	addi.d	$a2, $sp, 188
	addi.d	$a3, $sp, 184
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.92:                               #   in Loop: Header=BB14_76 Depth=1
	move	$s5, $a0
	st.w	$zero, $sp, 96
	st.d	$zero, $sp, 104
	addi.d	$a0, $sp, 96
	st.d	$a0, $sp, 112
	st.d	$a0, $sp, 120
	st.d	$zero, $sp, 128
	st.w	$zero, $sp, 144
	st.d	$zero, $sp, 152
	addi.d	$a0, $sp, 144
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 168
	ld.d	$a0, $sp, 200
	ld.d	$s4, $sp, 192
	st.d	$zero, $sp, 176
	ld.w	$s8, $sp, 188
	ld.w	$s3, $sp, 184
	sub.d	$s6, $a0, $s4
	st.d	$zero, $sp, 64
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
	beq	$a0, $s4, .LBB14_95
# %bb.93:                               #   in Loop: Header=BB14_76 Depth=1
.Ltmp100:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.94:                               #   in Loop: Header=BB14_76 Depth=1
	move	$s7, $a0
	b	.LBB14_96
	.p2align	4, , 16
.LBB14_95:                              #   in Loop: Header=BB14_76 Depth=1
	move	$s7, $zero
.LBB14_96:                              #   in Loop: Header=BB14_76 Depth=1
	st.d	$s7, $sp, 64
	add.d	$s1, $s7, $s6
	st.d	$s1, $sp, 80
	move	$a0, $s7
	blez	$s6, .LBB14_98
# %bb.97:                               #   in Loop: Header=BB14_76 Depth=1
	move	$a0, $s7
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB14_98:                              #   in Loop: Header=BB14_76 Depth=1
	st.d	$a0, $sp, 72
.Ltmp102:                               # EH_LABEL
	addi.d	$a3, $sp, 64
	addi.d	$a5, $sp, 88
	move	$a0, $fp
	move	$a1, $s8
	move	$a2, $s3
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.99:                               #   in Loop: Header=BB14_76 Depth=1
	beqz	$s7, .LBB14_101
# %bb.100:                              #   in Loop: Header=BB14_76 Depth=1
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_101:                             #   in Loop: Header=BB14_76 Depth=1
	st.d	$s5, $fp, 1160
.Ltmp105:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN4Mesh24calc_spatial_coordinatesEi)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.102:                              #   in Loop: Header=BB14_76 Depth=1
	ld.d	$a1, $sp, 152
.Ltmp108:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.103:                              #   in Loop: Header=BB14_76 Depth=1
	ld.d	$a1, $sp, 104
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.104:                              #   in Loop: Header=BB14_76 Depth=1
	beqz	$s4, .LBB14_75
# %bb.105:                              #   in Loop: Header=BB14_76 Depth=1
	ld.d	$a0, $sp, 208
	sub.d	$a1, $a0, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB14_75
.LBB14_106:
	ld.d	$a1, $fp, 1304
	ld.d	$a2, $fp, 1312
	beq	$a2, $a1, .LBB14_108
# %bb.107:
	st.d	$a1, $fp, 1312
.LBB14_108:
	ld.d	$a1, $fp, 1160
	st.d	$a1, $fp, 1176
.LBB14_109:
	ld.w	$a1, $fp, 1136
	move	$a3, $zero
	st.d	$zero, $sp, 88
	ld.w	$a2, $fp, 1144
	st.w	$a1, $sp, 96
	st.w	$a1, $sp, 100
	st.w	$zero, $sp, 192
	st.w	$a2, $sp, 196
	st.w	$zero, $sp, 200
	st.w	$a2, $sp, 204
	addi.w	$a1, $zero, -4
	lu52i.d	$s7, $a1, 2047
	ori	$s8, $zero, 1
	addi.w	$a1, $zero, -1
	lu52i.d	$s4, $a1, 511
	b	.LBB14_111
	.p2align	4, , 16
.LBB14_110:                             #   in Loop: Header=BB14_111 Depth=1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ori	$a1, $zero, 4
	beq	$a3, $a1, .LBB14_132
.LBB14_111:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_114 Depth 2
                                        #       Child Loop BB14_118 Depth 3
	ori	$a1, $zero, 2
	sll.w	$a1, $a1, $a0
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB14_110
# %bb.112:                              #   in Loop: Header=BB14_111 Depth=1
	slli.d	$a2, $a3, 2
	addi.d	$a3, $sp, 192
	ldx.w	$a3, $a2, $a3
	addi.d	$a4, $sp, 88
	ldx.w	$a2, $a2, $a4
	addi.d	$a4, $a3, 1
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	mul.d	$s3, $a1, $a3
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	b	.LBB14_114
	.p2align	4, , 16
.LBB14_113:                             #   in Loop: Header=BB14_114 Depth=2
	addi.w	$s3, $s3, 1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	mul.w	$a2, $a1, $a2
	bge	$s3, $a2, .LBB14_110
.LBB14_114:                             #   Parent Loop BB14_111 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_118 Depth 3
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	mul.w	$s5, $a2, $a1
	ori	$a1, $zero, 2
	sll.w	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	mul.w	$a1, $a1, $a2
	blt	$s5, $a1, .LBB14_118
# %bb.115:                              #   in Loop: Header=BB14_114 Depth=2
	ori	$a1, $zero, 2
	sll.w	$a1, $a1, $a0
	b	.LBB14_113
	.p2align	4, , 16
.LBB14_116:                             #   in Loop: Header=BB14_118 Depth=3
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 712
.LBB14_117:                             #   in Loop: Header=BB14_118 Depth=3
	ld.wu	$a0, $fp, 1120
	addi.w	$s5, $s5, 1
	ori	$a1, $zero, 2
	sll.w	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	mul.w	$a2, $a1, $a2
	bge	$s5, $a2, .LBB14_113
.LBB14_118:                             #   Parent Loop BB14_111 Depth=1
                                        #     Parent Loop BB14_114 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 688
	ld.d	$a1, $fp, 696
	beq	$a0, $a1, .LBB14_120
# %bb.119:                              #   in Loop: Header=BB14_118 Depth=3
	st.w	$s5, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 688
	ld.d	$a0, $fp, 712
	ld.d	$a1, $fp, 720
	bne	$a0, $a1, .LBB14_116
	b	.LBB14_126
	.p2align	4, , 16
.LBB14_120:                             #   in Loop: Header=BB14_118 Depth=3
	ld.d	$s1, $fp, 680
	sub.d	$s0, $a0, $s1
	beq	$s0, $s7, .LBB14_133
# %bb.121:                              #   in Loop: Header=BB14_118 Depth=3
	srai.d	$a0, $s0, 2
	sltu	$a1, $s8, $a0
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$s6, $a0, $a1
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB14_123
# %bb.122:                              #   in Loop: Header=BB14_118 Depth=3
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB14_123:                             #   in Loop: Header=BB14_118 Depth=3
	beqz	$s1, .LBB14_125
# %bb.124:                              #   in Loop: Header=BB14_118 Depth=3
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_125:                             #   in Loop: Header=BB14_118 Depth=3
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 680
	st.d	$a0, $fp, 688
	alsl.d	$a0, $s6, $s2, 2
	st.d	$a0, $fp, 696
	ld.d	$a0, $fp, 712
	ld.d	$a1, $fp, 720
	bne	$a0, $a1, .LBB14_116
.LBB14_126:                             #   in Loop: Header=BB14_118 Depth=3
	ld.d	$s1, $fp, 704
	sub.d	$s0, $a0, $s1
	beq	$s0, $s7, .LBB14_133
# %bb.127:                              #   in Loop: Header=BB14_118 Depth=3
	srai.d	$a0, $s0, 2
	sltu	$a1, $s8, $a0
	masknez	$a2, $s8, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$s6, $a0, $a1
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB14_129
# %bb.128:                              #   in Loop: Header=BB14_118 Depth=3
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB14_129:                             #   in Loop: Header=BB14_118 Depth=3
	beqz	$s1, .LBB14_131
# %bb.130:                              #   in Loop: Header=BB14_118 Depth=3
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_131:                             #   in Loop: Header=BB14_118 Depth=3
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 704
	st.d	$a0, $fp, 712
	alsl.d	$a0, $s6, $s2, 2
	st.d	$a0, $fp, 720
	b	.LBB14_117
.LBB14_132:
	fld.d	$fs0, $sp, 224                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB14_133:
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB14_134:
.Ltmp114:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.135:
.LBB14_136:
.Ltmp93:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB14_150
.LBB14_137:
.Ltmp104:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s7, .LBB14_146
# %bb.138:
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB14_146
.LBB14_139:
.Ltmp99:                                # EH_LABEL
	ld.d	$s4, $sp, 192
	move	$fp, $a0
	b	.LBB14_147
.LBB14_140:
.Ltmp96:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB14_148
.LBB14_141:
.Ltmp90:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB14_150
.LBB14_142:
.Ltmp116:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB14_150
.LBB14_143:
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_144:
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_145:
.Ltmp107:                               # EH_LABEL
	move	$fp, $a0
.LBB14_146:
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN10MallocPlusD2Ev)
	jirl	$ra, $ra, 0
.LBB14_147:
	ld.d	$s5, $sp, 208
.LBB14_148:
	beqz	$s4, .LBB14_150
# %bb.149:
	sub.d	$a1, $s5, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_150:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN4Mesh4initEiid16partition_methodi, .Lfunc_end14-_ZN4Mesh4initEiid16partition_methodi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp88-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin6          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin6          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp94-.Ltmp92                #   Call between .Ltmp92 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin6          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin6          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp107-.Lfunc_begin6         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin6         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp105-.Ltmp103              #   Call between .Ltmp103 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin6         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin6         #     jumps to .Ltmp110
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp111-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin6         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp112-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp114-.Ltmp112              #   Call between .Ltmp112 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin6         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Lfunc_end14-.Ltmp115          #   Call between .Ltmp115 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh13calc_celltypeEm       # -- Begin function _ZN4Mesh13calc_celltypeEm
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN4Mesh13calc_celltypeEm,@function
_ZN4Mesh13calc_celltypeEm:              # @_ZN4Mesh13calc_celltypeEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a0
	ld.d	$a2, $a0, 1360
	move	$fp, $a1
	addi.d	$s1, $a0, 8
	beqz	$a2, .LBB15_4
# %bb.1:
	move	$a0, $s1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	bgeu	$a0, $fp, .LBB15_5
# %bb.2:
	ld.d	$a1, $s0, 1360
	beqz	$a1, .LBB15_4
# %bb.3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 1360
.LBB15_4:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a3, $a0, %pc_lo12(.L.str.49)
	ori	$a2, $zero, 4
	move	$a0, $s1
	move	$a1, $fp
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 1360
.LBB15_5:
	beqz	$fp, .LBB15_16
# %bb.6:
	ld.d	$a0, $s0, 1360
	ld.d	$a1, $s0, 1328
	ld.d	$a2, $s0, 1352
	ld.d	$a3, $s0, 880
	ld.d	$a4, $s0, 904
	ld.d	$a5, $s0, 1336
	ld.d	$a6, $s0, 928
	ld.d	$a7, $s0, 952
	ori	$t0, $zero, 1
	addi.w	$t1, $zero, -1
	lu32i.d	$t1, 0
	addi.w	$t2, $zero, -2
	lu32i.d	$t2, 0
	addi.w	$t3, $zero, -3
	lu32i.d	$t3, 0
	addi.w	$t4, $zero, -4
	lu32i.d	$t4, 0
	ori	$t5, $zero, 1
	b	.LBB15_8
	.p2align	4, , 16
.LBB15_7:                               #   in Loop: Header=BB15_8 Depth=1
	bstrpick.d	$t6, $t5, 31, 0
	addi.d	$a0, $a0, 4
	addi.w	$t5, $t5, 1
	bgeu	$t6, $fp, .LBB15_16
.LBB15_8:                               # =>This Inner Loop Header: Depth=1
	addi.w	$t6, $t5, -1
	st.w	$t0, $a0, 0
	slli.d	$s0, $t6, 2
	ldx.w	$t7, $a2, $s0
	ldx.w	$s1, $a1, $s0
	slli.d	$t8, $t7, 2
	ldx.w	$s2, $a3, $t8
	alsl.d	$t8, $t6, $a2, 2
	blt	$s1, $s2, .LBB15_12
# %bb.9:                                #   in Loop: Header=BB15_8 Depth=1
	slli.d	$s2, $t7, 2
	ldx.w	$s2, $a4, $s2
	blt	$s2, $s1, .LBB15_13
.LBB15_10:                              #   in Loop: Header=BB15_8 Depth=1
	ldx.w	$s0, $a5, $s0
	slli.d	$s1, $t7, 2
	ldx.w	$s1, $a6, $s1
	blt	$s0, $s1, .LBB15_14
.LBB15_11:                              #   in Loop: Header=BB15_8 Depth=1
	slli.d	$t6, $t7, 2
	ldx.w	$t6, $a7, $t6
	bge	$t6, $s0, .LBB15_7
	b	.LBB15_15
	.p2align	4, , 16
.LBB15_12:                              #   in Loop: Header=BB15_8 Depth=1
	alsl.d	$t7, $t6, $a1, 2
	st.w	$t1, $a0, 0
	ld.w	$s1, $t7, 0
	ld.w	$t7, $t8, 0
	slli.d	$s2, $t7, 2
	ldx.w	$s2, $a4, $s2
	bge	$s2, $s1, .LBB15_10
.LBB15_13:                              #   in Loop: Header=BB15_8 Depth=1
	st.w	$t2, $a0, 0
	ld.w	$t7, $t8, 0
	ldx.w	$s0, $a5, $s0
	slli.d	$s1, $t7, 2
	ldx.w	$s1, $a6, $s1
	bge	$s0, $s1, .LBB15_11
.LBB15_14:                              #   in Loop: Header=BB15_8 Depth=1
	alsl.d	$t6, $t6, $a5, 2
	st.w	$t3, $a0, 0
	ld.w	$s0, $t6, 0
	ld.w	$t7, $t8, 0
	slli.d	$t6, $t7, 2
	ldx.w	$t6, $a7, $t6
	bge	$t6, $s0, .LBB15_7
.LBB15_15:                              #   in Loop: Header=BB15_8 Depth=1
	st.w	$t4, $a0, 0
	b	.LBB15_7
.LBB15_16:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	_ZN4Mesh13calc_celltypeEm, .Lfunc_end15-_ZN4Mesh13calc_celltypeEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh20calc_neighbors_localEv # -- Begin function _ZN4Mesh20calc_neighbors_localEv
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN4Mesh20calc_neighbors_localEv,@function
_ZN4Mesh20calc_neighbors_localEv:       # @_ZN4Mesh20calc_neighbors_localEv
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -352
	.cfi_def_cfa_offset 352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 616
	beqz	$a0, .LBB16_152
# %bb.1:
	ld.w	$a0, $fp, 592
	ld.d	$a1, $fp, 1368
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 592
	addi.d	$s0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1160
	bgeu	$a0, $s1, .LBB16_13
# %bb.2:
	ld.d	$a1, $fp, 1368
	beqz	$a1, .LBB16_4
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1368
.LBB16_4:
	ld.d	$a1, $fp, 1376
	beqz	$a1, .LBB16_6
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1376
.LBB16_6:
	ld.d	$a1, $fp, 1384
	beqz	$a1, .LBB16_8
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1384
.LBB16_8:
	ld.d	$a1, $fp, 1392
	beqz	$a1, .LBB16_10
# %bb.9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1392
.LBB16_10:
	ld.d	$a1, $fp, 1160
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a3, $a0, %pc_lo12(.L.str.42)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	st.d	$a0, $fp, 1368
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a3, $a0, %pc_lo12(.L.str.43)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	st.d	$a0, $fp, 1376
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a3, $a0, %pc_lo12(.L.str.44)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	st.d	$a0, $fp, 1384
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a3, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1160
	st.d	$a0, $fp, 1392
	ld.d	$s0, $fp, 640
	bnez	$s0, .LBB16_14
.LBB16_11:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 640
	ld.d	$a0, $fp, 648
	bnez	$a0, .LBB16_15
.LBB16_12:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 648
	addi.w	$a1, $s1, 0
	st.w	$zero, $s0, 0
	st.w	$s1, $a0, 0
	bgtz	$a1, .LBB16_16
	b	.LBB16_20
.LBB16_13:
	ld.d	$s0, $fp, 640
	beqz	$s0, .LBB16_11
.LBB16_14:
	ld.d	$a0, $fp, 648
	beqz	$a0, .LBB16_12
.LBB16_15:
	addi.w	$a1, $s1, 0
	st.w	$zero, $s0, 0
	st.w	$s1, $a0, 0
	blez	$a1, .LBB16_20
.LBB16_16:
	ld.d	$a0, $fp, 1368
	ld.d	$a1, $fp, 1376
	ld.d	$a3, $fp, 1384
	ld.d	$a4, $fp, 1392
	bstrpick.d	$a2, $s1, 30, 0
	ori	$a5, $zero, 32
	bgeu	$a2, $a5, .LBB16_31
# %bb.17:
	move	$a5, $zero
.LBB16_18:
	alsl.d	$a4, $a5, $a4, 2
	alsl.d	$a3, $a5, $a3, 2
	alsl.d	$a1, $a5, $a1, 2
	alsl.d	$a0, $a5, $a0, 2
	sub.d	$a2, $a2, $a5
	addi.w	$a5, $zero, -98
	lu32i.d	$a5, 0
	.p2align	4, , 16
.LBB16_19:                              # =>This Inner Loop Header: Depth=1
	st.w	$a5, $a0, 0
	st.w	$a5, $a1, 0
	st.w	$a5, $a3, 0
	st.w	$a5, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB16_19
.LBB16_20:
	pcalau12i	$a0, %pc_hi20(calc_neighbor_type)
	ld.w	$a0, $a0, %pc_lo12(calc_neighbor_type)
	beqz	$a0, .LBB16_25
# %bb.21:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB16_152
# %bb.22:
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	mul.w	$a0, $a0, $a0
	ori	$a1, $zero, 2
	sll.w	$s2, $a1, $a0
	bltz	$s2, .LBB16_159
# %bb.23:
	ori	$a1, $zero, 30
	bgeu	$a1, $a0, .LBB16_40
# %bb.24:
	move	$s0, $zero
	move	$s2, $zero
	b	.LBB16_41
.LBB16_25:
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	ld.w	$a1, $fp, 1144
	st.d	$a0, $fp, 1176
	ld.wu	$a2, $fp, 1120
	addi.d	$a1, $a1, 1
	ld.w	$a4, $fp, 1136
	ori	$a3, $zero, 2
	sll.w	$a5, $a3, $a2
	mul.w	$a3, $a5, $a1
	addi.d	$a1, $a4, 1
	mul.w	$a1, $a1, $a5
	beqz	$a0, .LBB16_68
# %bb.26:
	ld.d	$a4, $fp, 1352
	ld.d	$a5, $fp, 1336
	ld.d	$a6, $fp, 1328
	ori	$a7, $zero, 8
	bgeu	$a0, $a7, .LBB16_153
# %bb.27:
	move	$a7, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$t0, $a3
	move	$t1, $a1
.LBB16_28:
	addi.d	$t4, $a7, 1
	alsl.d	$a4, $a7, $a4, 2
	alsl.d	$a5, $a7, $a5, 2
	alsl.d	$a6, $a7, $a6, 2
	ori	$a7, $zero, 2
	.p2align	4, , 16
.LBB16_29:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t5, $a4, 0
	ld.w	$t6, $a5, 0
	sub.d	$t5, $a2, $t5
	sll.w	$t5, $a7, $t5
	mul.w	$t7, $t6, $t5
	slt	$t8, $t7, $t0
	maskeqz	$t7, $t7, $t8
	masknez	$t0, $t0, $t8
	or	$t0, $t7, $t0
	addi.d	$t6, $t6, 1
	mul.d	$t6, $t6, $t5
	addi.w	$t6, $t6, -1
	slt	$t7, $t2, $t6
	ld.w	$t8, $a6, 0
	maskeqz	$t6, $t6, $t7
	masknez	$t2, $t2, $t7
	or	$t2, $t6, $t2
	mul.w	$t6, $t8, $t5
	slt	$t7, $t6, $t1
	maskeqz	$t6, $t6, $t7
	masknez	$t1, $t1, $t7
	or	$t1, $t6, $t1
	addi.d	$t6, $t8, 1
	mul.d	$t5, $t6, $t5
	addi.w	$t5, $t5, -1
	slt	$t6, $t3, $t5
	maskeqz	$t5, $t5, $t6
	masknez	$t3, $t3, $t6
	or	$t3, $t5, $t3
	bstrpick.d	$t5, $t4, 31, 0
	addi.d	$t4, $t4, 1
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	bltu	$t5, $a0, .LBB16_29
.LBB16_30:
	slt	$a4, $t0, $a3
	masknez	$a5, $a3, $a4
	maskeqz	$a4, $t0, $a4
	or	$a7, $a4, $a5
	slt	$a4, $t1, $a1
	masknez	$a5, $a1, $a4
	maskeqz	$a4, $t1, $a4
	or	$a5, $a4, $a5
	srai.d	$a4, $t2, 63
	andn	$a6, $t2, $a4
	srai.d	$a4, $t3, 63
	andn	$a4, $t3, $a4
	b	.LBB16_69
.LBB16_31:
	sub.d	$a7, $a0, $a1
	addi.w	$a6, $zero, -32
	move	$a5, $zero
	bltu	$a6, $a7, .LBB16_18
# %bb.32:
	sub.d	$a7, $a0, $a3
	bltu	$a6, $a7, .LBB16_18
# %bb.33:
	sub.d	$a7, $a0, $a4
	bltu	$a6, $a7, .LBB16_18
# %bb.34:
	sub.d	$a7, $a1, $a3
	bltu	$a6, $a7, .LBB16_18
# %bb.35:
	sub.d	$a7, $a1, $a4
	bltu	$a6, $a7, .LBB16_18
# %bb.36:
	sub.d	$a7, $a3, $a4
	bltu	$a6, $a7, .LBB16_18
# %bb.37:
	bstrpick.d	$a5, $s1, 30, 3
	slli.d	$a5, $a5, 3
	addi.d	$a6, $a4, 16
	addi.d	$a7, $a3, 16
	addi.d	$t0, $a1, 16
	addi.d	$t1, $a0, 16
	vrepli.w	$vr0, -98
	move	$t2, $a5
	.p2align	4, , 16
.LBB16_38:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, -16
	vst	$vr0, $t1, 0
	vst	$vr0, $t0, -16
	vst	$vr0, $t0, 0
	vst	$vr0, $a7, -16
	vst	$vr0, $a7, 0
	vst	$vr0, $a6, -16
	vst	$vr0, $a6, 0
	addi.d	$t2, $t2, -8
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB16_38
# %bb.39:
	bne	$a2, $a5, .LBB16_18
	b	.LBB16_20
.LBB16_40:
	slli.d	$s1, $s2, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	alsl.d	$s2, $s2, $a0, 2
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s1, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB16_41:
	st.w	$zero, $fp, 1128
.Ltmp117:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN4Mesh24calc_spatial_coordinatesEi)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.42:
	addi.d	$s1, $fp, 784
.Ltmp119:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(KDTree_Initialize)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.43:
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB16_47
# %bb.44:
	move	$a0, $zero
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB16_45:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1416
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $a1, $a0
	ld.d	$a1, $fp, 1440
	fst.d	$fa0, $sp, 232
	fldx.d	$fa1, $a1, $a0
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 248
	fldx.d	$fa0, $a1, $a0
	ld.d	$a1, $fp, 1488
	fst.d	$fa0, $sp, 240
	fldx.d	$fa1, $a1, $a0
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 256
.Ltmp121:                               # EH_LABEL
	addi.d	$a1, $sp, 232
	move	$a0, $s1
	pcaddu18i	$ra, %call36(KDTree_AddElement)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB16_45 Depth=1
	ld.d	$a1, $fp, 1160
	bstrpick.d	$a0, $s3, 31, 0
	addi.w	$s3, $s3, 1
	bltu	$a0, $a1, .LBB16_45
.LBB16_47:
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 208
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.48:
	fld.d	$fa1, $fp, 336
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 336
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.49:
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB16_64
# %bb.50:
	move	$a0, $zero
	move	$s3, $zero
	ori	$s4, $zero, 1
	b	.LBB16_52
	.p2align	4, , 16
.LBB16_51:                              #   in Loop: Header=BB16_52 Depth=1
	ld.d	$a1, $fp, 1160
	addi.w	$s3, $s3, 1
	bstrpick.d	$a0, $s3, 31, 0
	bgeu	$a0, $a1, .LBB16_64
.LBB16_52:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1368
	slli.d	$s5, $a0, 2
	stx.w	$s3, $a1, $s5
	ld.d	$a1, $fp, 1440
	ld.d	$a2, $fp, 1416
	slli.d	$s6, $a0, 3
	fldx.d	$fa0, $a1, $s6
	fldx.d	$fa1, $a2, $s6
	vldi	$vr2, -944
	fmul.d	$fa0, $fa0, $fa2
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 168
	fldx.d	$fa0, $a1, $s6
	fldx.d	$fa1, $a2, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 184
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 176
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 192
.Ltmp128:                               # EH_LABEL
	addi.d	$a1, $sp, 164
	addi.d	$a3, $sp, 168
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.53:                               #   in Loop: Header=BB16_52 Depth=1
	ld.w	$a0, $sp, 164
	bne	$a0, $s4, .LBB16_55
# %bb.54:                               #   in Loop: Header=BB16_52 Depth=1
	ld.w	$a0, $s0, 0
	ld.d	$a1, $fp, 1368
	stx.w	$a0, $a1, $s5
.LBB16_55:                              #   in Loop: Header=BB16_52 Depth=1
	ld.d	$a0, $fp, 1376
	stx.w	$s3, $a0, $s5
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -908
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 168
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 184
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -944
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 176
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 192
.Ltmp130:                               # EH_LABEL
	addi.d	$a1, $sp, 164
	addi.d	$a3, $sp, 168
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.56:                               #   in Loop: Header=BB16_52 Depth=1
	ld.w	$a0, $sp, 164
	bne	$a0, $s4, .LBB16_58
# %bb.57:                               #   in Loop: Header=BB16_52 Depth=1
	ld.w	$a0, $s0, 0
	ld.d	$a1, $fp, 1376
	stx.w	$a0, $a1, $s5
.LBB16_58:                              #   in Loop: Header=BB16_52 Depth=1
	ld.d	$a0, $fp, 1384
	stx.w	$s3, $a0, $s5
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -944
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 168
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 184
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 176
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 192
.Ltmp132:                               # EH_LABEL
	addi.d	$a1, $sp, 164
	addi.d	$a3, $sp, 168
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.59:                               #   in Loop: Header=BB16_52 Depth=1
	ld.w	$a0, $sp, 164
	bne	$a0, $s4, .LBB16_61
# %bb.60:                               #   in Loop: Header=BB16_52 Depth=1
	ld.w	$a0, $s0, 0
	ld.d	$a1, $fp, 1384
	stx.w	$a0, $a1, $s5
.LBB16_61:                              #   in Loop: Header=BB16_52 Depth=1
	ld.d	$a0, $fp, 1392
	stx.w	$s3, $a0, $s5
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -944
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 168
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 184
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -908
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 176
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 192
.Ltmp134:                               # EH_LABEL
	addi.d	$a1, $sp, 164
	addi.d	$a3, $sp, 168
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.62:                               #   in Loop: Header=BB16_52 Depth=1
	ld.w	$a0, $sp, 164
	bne	$a0, $s4, .LBB16_51
# %bb.63:                               #   in Loop: Header=BB16_52 Depth=1
	ld.w	$a0, $s0, 0
	ld.d	$a1, $fp, 1392
	stx.w	$a0, $a1, $s5
	b	.LBB16_51
.LBB16_64:
.Ltmp137:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(KDTree_Destroy)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.65:
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 208
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.66:
	fld.d	$fa1, $fp, 344
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 344
	beqz	$s0, .LBB16_152
# %bb.67:
	sub.d	$a1, $s2, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB16_152
.LBB16_68:
	move	$a6, $zero
	move	$a4, $zero
	move	$a7, $a3
	move	$a5, $a1
.LBB16_69:
	addi.d	$t0, $zero, -4
	sll.w	$t0, $t0, $a2
	add.w	$a7, $a7, $t0
	srai.d	$t1, $a7, 63
	andn	$s3, $a7, $t1
	ori	$a7, $zero, 4
	sll.w	$a2, $a7, $a2
	add.w	$a6, $a6, $a2
	slt	$a7, $a3, $a6
	masknez	$a6, $a6, $a7
	maskeqz	$a3, $a3, $a7
	or	$a3, $a3, $a6
	add.w	$a5, $a5, $t0
	srai.d	$a6, $a5, 63
	andn	$s4, $a5, $a6
	add.w	$a2, $a4, $a2
	slt	$a4, $a1, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	sub.w	$s6, $a1, $s4
	sub.w	$a2, $a3, $s3
	addi.w	$a0, $a0, 0
	move	$a1, $s6
	move	$a3, $zero
	pcaddu18i	$ra, %call36(compact_hash_init)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	pcalau12i	$s5, %pc_hi20(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	st.d	$a0, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	beqz	$a1, .LBB16_72
# %bb.70:
	ori	$s0, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(write_hash)
	ld.d	$s1, $a0, %got_pc_lo12(write_hash)
	move	$a0, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB16_71:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1352
	slli.d	$a2, $a0, 2
	ldx.w	$a0, $a1, $a2
	ld.w	$a1, $fp, 1120
	ld.d	$a3, $fp, 1328
	ld.w	$a4, $fp, 636
	ld.d	$a5, $fp, 1336
	sub.d	$a1, $a1, $a0
	ldx.w	$a3, $a3, $a2
	add.w	$a0, $s2, $a4
	ldx.w	$a2, $a5, $a2
	sll.w	$a1, $s0, $a1
	mul.d	$a3, $a3, $a1
	sub.d	$a3, $a3, $s4
	mul.d	$a1, $a2, $a1
	ld.d	$a4, $s1, 0
	ld.d	$a2, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	sub.d	$a1, $a1, $s3
	mul.d	$a1, $a1, $s6
	add.w	$a1, $a3, $a1
	jirl	$ra, $a4, 0
	ld.d	$a1, $fp, 1160
	addi.w	$s2, $s2, 1
	bstrpick.d	$a0, $s2, 31, 0
	bltu	$a0, $a1, .LBB16_71
.LBB16_72:
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 240
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 216
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 216
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1144
	ld.wu	$a1, $fp, 1120
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 2
	sll.w	$a1, $a2, $a1
	mul.d	$a0, $a1, $a0
	ld.w	$a2, $fp, 1136
	pcalau12i	$a3, %pc_hi20(_ZZN4Mesh20calc_neighbors_localEvE8jmaxcalc)
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.w	$a0, $a3, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE8jmaxcalc)
	ld.d	$a0, $fp, 1160
	addi.d	$a2, $a2, 1
	mul.d	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(_ZZN4Mesh20calc_neighbors_localEvE8imaxcalc)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.w	$a1, $a2, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE8imaxcalc)
	beqz	$a0, .LBB16_151
# %bb.73:
	move	$a0, $zero
	move	$s8, $zero
	nor	$a1, $s4, $zero
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	nor	$a1, $s3, $zero
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 104                   # 8-byte Folded Spill
	b	.LBB16_77
.LBB16_74:                              #   in Loop: Header=BB16_77 Depth=1
	move	$t0, $s4
.LBB16_75:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB16_76:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a0, $fp, 1368
	stx.w	$s1, $a0, $s0
	ld.d	$a0, $fp, 1376
	stx.w	$t0, $a0, $s0
	ld.d	$a0, $fp, 1384
	stx.w	$s2, $a0, $s0
	ld.d	$a0, $fp, 1392
	stx.w	$s4, $a0, $s0
	ld.d	$a1, $fp, 1160
	addi.w	$s8, $s8, 1
	bstrpick.d	$a0, $s8, 31, 0
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	bgeu	$a0, $a1, .LBB16_151
.LBB16_77:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1352
	ld.d	$a2, $fp, 1328
	slli.d	$s0, $a0, 2
	ldx.w	$a1, $a1, $s0
	ld.w	$a0, $fp, 1120
	ldx.w	$s7, $a2, $s0
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a1, $a0, $a1
	ori	$a2, $zero, 2
	sll.w	$s6, $a2, $a1
	mul.w	$a4, $s6, $s7
	sll.w	$a2, $a2, $a0
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	move	$s1, $a7
	bge	$a4, $a2, .LBB16_79
# %bb.78:                               #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 636
	add.w	$s1, $s8, $a1
.LBB16_79:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a1, $fp, 1336
	ldx.w	$s5, $a1, $s0
	mul.w	$a5, $s6, $s5
	move	$s2, $a7
	bge	$a5, $a2, .LBB16_81
# %bb.80:                               #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 636
	add.w	$s2, $s8, $a1
.LBB16_81:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 1136
	sub.w	$a6, $a4, $s4
	mul.w	$a3, $a1, $a2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	add.w	$a1, $a3, $a1
	move	$t0, $a7
	st.d	$a6, $sp, 112                   # 8-byte Folded Spill
	bge	$a1, $a6, .LBB16_83
# %bb.82:                               #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 636
	add.w	$t0, $s8, $a1
.LBB16_83:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 1144
	sub.w	$t2, $a5, $s3
	mul.w	$a1, $a1, $a2
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	add.w	$a6, $a1, $a6
	move	$t1, $a7
	st.d	$t2, $sp, 120                   # 8-byte Folded Spill
	bge	$a6, $t2, .LBB16_85
# %bb.84:                               #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a6, $fp, 636
	add.w	$t1, $s8, $a6
.LBB16_85:                              #   in Loop: Header=BB16_77 Depth=1
	slt	$a6, $a5, $a2
	xori	$a6, $a6, 1
	slt	$a7, $a5, $a1
	and	$a6, $a6, $a7
	bne	$a4, $a2, .LBB16_88
# %bb.86:                               #   in Loop: Header=BB16_77 Depth=1
	bnez	$a6, .LBB16_88
# %bb.87:                               #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a7, $fp, 636
	add.w	$s1, $s8, $a7
.LBB16_88:                              #   in Loop: Header=BB16_77 Depth=1
	slt	$a7, $a4, $a2
	xori	$a7, $a7, 1
	slt	$a4, $a4, $a3
	and	$a4, $a7, $a4
	st.d	$t1, $sp, 144                   # 8-byte Folded Spill
	bne	$a5, $a2, .LBB16_91
# %bb.89:                               #   in Loop: Header=BB16_77 Depth=1
	bnez	$a4, .LBB16_91
# %bb.90:                               #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a2, $fp, 636
	add.w	$s2, $s8, $a2
.LBB16_91:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE8imaxcalc)
	addi.d	$a5, $s7, 1
	mul.w	$a5, $s6, $a5
	addi.w	$a2, $a2, -1
	slt	$a7, $a2, $a5
	masknez	$a5, $a5, $a7
	maskeqz	$a2, $a2, $a7
	or	$s4, $a2, $a5
	xor	$a2, $s4, $a3
	sltu	$a2, $zero, $a2
	or	$a2, $a2, $a6
	andi	$a2, $a2, 1
	bnez	$a2, .LBB16_93
# %bb.92:                               #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a2, $fp, 636
	add.w	$t0, $s8, $a2
.LBB16_93:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE8jmaxcalc)
	addi.d	$a3, $s5, 1
	mul.w	$a3, $s6, $a3
	addi.w	$a2, $a2, -1
	slt	$a5, $a2, $a3
	masknez	$a3, $a3, $a5
	maskeqz	$a2, $a2, $a5
	or	$s3, $a2, $a3
	xor	$a1, $s3, $a1
	sltu	$a1, $zero, $a1
	or	$a1, $a4, $a1
	bnez	$a1, .LBB16_95
# %bb.94:                               #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 636
	add.w	$a1, $s8, $a1
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
.LBB16_95:                              #   in Loop: Header=BB16_77 Depth=1
	addi.d	$a1, $s7, -1
	mul.d	$a1, $s6, $a1
	slli.d	$a2, $a1, 32
	srai.d	$a2, $a2, 63
	andn	$a1, $a1, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $a2
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a1, $s5, -1
	mul.d	$a1, $s6, $a1
	slli.d	$a2, $a1, 32
	srai.d	$a2, $a2, 63
	andn	$a1, $a1, $a2
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $a2
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB16_98
# %bb.96:                               #   in Loop: Header=BB16_77 Depth=1
	bltz	$s1, .LBB16_102
# %bb.97:                               #   in Loop: Header=BB16_77 Depth=1
	bltz	$s2, .LBB16_103
.LBB16_98:                              #   in Loop: Header=BB16_77 Depth=1
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	bltz	$s1, .LBB16_104
.LBB16_99:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	sub.w	$s4, $s4, $a0
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	bltz	$t0, .LBB16_110
.LBB16_100:                             #   in Loop: Header=BB16_77 Depth=1
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bltz	$s2, .LBB16_111
.LBB16_101:                             #   in Loop: Header=BB16_77 Depth=1
	move	$a3, $s5
	b	.LBB16_116
.LBB16_102:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a0, $a5, $a0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a3, $a4, $a3
	add.d	$a3, $a3, $a5
	sub.w	$a0, $a3, $a0
	move	$s1, $t0
	jirl	$ra, $a2, 0
	move	$t0, $s1
	move	$s1, $a0
	bgez	$s2, .LBB16_98
.LBB16_103:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a0, $a2, $a0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	sub.d	$a0, $a2, $a0
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a3
	move	$s2, $s1
	move	$s1, $t0
	jirl	$ra, $a2, 0
	move	$t0, $s1
	move	$s1, $s2
	move	$s2, $a0
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	bgez	$s1, .LBB16_99
	.p2align	4, , 16
.LBB16_104:                             #   in Loop: Header=BB16_77 Depth=1
	move	$s5, $s6
	move	$s6, $s0
	move	$s0, $s2
	move	$s2, $s7
	move	$s7, $s1
	move	$s1, $t0
	pcalau12i	$a0, %got_pc_hi20(read_hash)
	ld.d	$a0, $a0, %got_pc_lo12(read_hash)
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a0, $a3, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a3
	jirl	$ra, $a2, 0
	bltz	$a0, .LBB16_107
# %bb.105:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 1160
	move	$t0, $s1
	bge	$a0, $a1, .LBB16_108
# %bb.106:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a1, $fp, 1352
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a2, $s7, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	b	.LBB16_109
.LBB16_107:                             #   in Loop: Header=BB16_77 Depth=1
	move	$t0, $s1
.LBB16_108:                             #   in Loop: Header=BB16_77 Depth=1
	move	$s1, $s7
.LBB16_109:                             #   in Loop: Header=BB16_77 Depth=1
	move	$s7, $s2
	move	$s2, $s0
	move	$s0, $s6
	move	$s6, $s5
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	sub.w	$s4, $s4, $a0
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	bgez	$t0, .LBB16_100
.LBB16_110:                             #   in Loop: Header=BB16_77 Depth=1
	pcalau12i	$a0, %got_pc_hi20(read_hash)
	ld.d	$a0, $a0, %got_pc_lo12(read_hash)
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	mul.d	$a0, $a3, $a0
	add.w	$a0, $a0, $s4
	jirl	$ra, $a2, 0
	move	$t0, $a0
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bgez	$s2, .LBB16_101
.LBB16_111:                             #   in Loop: Header=BB16_77 Depth=1
	move	$s4, $t0
	pcalau12i	$a0, %got_pc_hi20(read_hash)
	ld.d	$a0, $a0, %got_pc_lo12(read_hash)
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a0, $a3, $a0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a3
	jirl	$ra, $a2, 0
	bltz	$a0, .LBB16_114
# %bb.112:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 1160
	bge	$a0, $a1, .LBB16_114
# %bb.113:                              #   in Loop: Header=BB16_77 Depth=1
	move	$a3, $s5
	ld.d	$a1, $fp, 1352
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s2, $a0, $a2
	b	.LBB16_115
	.p2align	4, , 16
.LBB16_114:                             #   in Loop: Header=BB16_77 Depth=1
	move	$a3, $s5
.LBB16_115:                             #   in Loop: Header=BB16_77 Depth=1
	move	$t0, $s4
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
.LBB16_116:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	sub.w	$a0, $s3, $s5
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$s3, $s5
	move	$s5, $a3
	bltz	$s4, .LBB16_118
# %bb.117:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a0, $fp, 1120
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB16_119
	b	.LBB16_125
	.p2align	4, , 16
.LBB16_118:                             #   in Loop: Header=BB16_77 Depth=1
	pcalau12i	$a0, %got_pc_hi20(read_hash)
	ld.d	$a0, $a0, %got_pc_lo12(read_hash)
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	mul.d	$a0, $a3, $a0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a3
	move	$s4, $s1
	move	$s1, $t0
	jirl	$ra, $a2, 0
	move	$t0, $s1
	move	$s1, $s4
	move	$s4, $a0
	ld.w	$a0, $fp, 1120
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB16_125
.LBB16_119:                             #   in Loop: Header=BB16_77 Depth=1
	ori	$a1, $zero, 2
	sll.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB16_122
# %bb.120:                              #   in Loop: Header=BB16_77 Depth=1
	bltz	$t0, .LBB16_145
# %bb.121:                              #   in Loop: Header=BB16_77 Depth=1
	bltz	$s1, .LBB16_146
.LBB16_122:                             #   in Loop: Header=BB16_77 Depth=1
	ld.wu	$a0, $fp, 1120
	ori	$a1, $zero, 2
	sll.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB16_125
# %bb.123:                              #   in Loop: Header=BB16_77 Depth=1
	bltz	$s4, .LBB16_147
# %bb.124:                              #   in Loop: Header=BB16_77 Depth=1
	bltz	$s2, .LBB16_148
	.p2align	4, , 16
.LBB16_125:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB16_76
.LBB16_126:                             #   in Loop: Header=BB16_77 Depth=1
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	bltz	$s1, .LBB16_130
# %bb.127:                              #   in Loop: Header=BB16_77 Depth=1
	bltz	$t0, .LBB16_134
.LBB16_128:                             #   in Loop: Header=BB16_77 Depth=1
	bltz	$s2, .LBB16_138
.LBB16_129:                             #   in Loop: Header=BB16_77 Depth=1
	bgez	$s4, .LBB16_76
	b	.LBB16_142
	.p2align	4, , 16
.LBB16_130:                             #   in Loop: Header=BB16_77 Depth=1
	move	$s4, $t0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 31
	add.w	$a0, $a1, $a0
	srli.d	$a0, $a0, 1
	mul.d	$a0, $a0, $s6
	slli.d	$a0, $a0, 1
	sub.d	$a0, $a0, $s3
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	alsl.w	$a0, $a3, $a0, 1
	jirl	$ra, $a2, 0
	bltz	$a0, .LBB16_149
# %bb.131:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 1160
	move	$t0, $s4
	bge	$a0, $a1, .LBB16_133
# %bb.132:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a1, $fp, 1352
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	addi.w	$a2, $a2, -1
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a2, $s1, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
.LBB16_133:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bgez	$t0, .LBB16_128
.LBB16_134:                             #   in Loop: Header=BB16_77 Depth=1
	move	$s4, $t0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 31
	add.w	$a0, $a1, $a0
	srli.d	$a0, $a0, 1
	mul.d	$a0, $a0, $s6
	slli.d	$a0, $a0, 1
	sub.d	$a0, $a0, $s3
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a3
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a3
	jirl	$ra, $a2, 0
	bltz	$a0, .LBB16_150
# %bb.135:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 1160
	move	$t0, $s4
	bge	$a0, $a1, .LBB16_137
# %bb.136:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a1, $fp, 1352
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	addi.w	$a2, $a2, -1
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a2, $t0, $a1
	maskeqz	$a0, $a0, $a1
	or	$t0, $a0, $a2
.LBB16_137:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bgez	$s2, .LBB16_129
.LBB16_138:                             #   in Loop: Header=BB16_77 Depth=1
	move	$a2, $s7
	move	$s7, $t0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a2, 31, 31
	move	$s4, $a2
	add.w	$a1, $a2, $a1
	srli.d	$a1, $a1, 1
	mul.d	$a1, $a1, $s6
	slli.d	$a1, $a1, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sub.d	$a2, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a3, $a1, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a4
	add.w	$a0, $a2, $a0
	jirl	$ra, $a3, 0
	bltz	$a0, .LBB16_141
# %bb.139:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 1160
	bge	$a0, $a1, .LBB16_141
# %bb.140:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a1, $fp, 1352
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	addi.w	$a2, $a2, -1
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s2, $a0, $a2
.LBB16_141:                             #   in Loop: Header=BB16_77 Depth=1
	move	$t0, $s7
	move	$s7, $s4
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bgez	$s4, .LBB16_76
.LBB16_142:                             #   in Loop: Header=BB16_77 Depth=1
	move	$s4, $t0
	bstrpick.d	$a0, $s7, 31, 31
	add.w	$a0, $s7, $a0
	srli.d	$a0, $a0, 1
	mul.d	$a0, $a0, $s6
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	mul.d	$a3, $a4, $a3
	add.w	$a0, $a0, $a3
	jirl	$ra, $a2, 0
	bltz	$a0, .LBB16_74
# %bb.143:                              #   in Loop: Header=BB16_77 Depth=1
	ld.w	$a1, $fp, 1160
	move	$t0, $s4
	bge	$a0, $a1, .LBB16_75
# %bb.144:                              #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a1, $fp, 1352
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	addi.w	$a2, $a2, -1
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s4, $a0, $a2
	b	.LBB16_76
.LBB16_145:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a3
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a3
	jirl	$ra, $a2, 0
	move	$t0, $a0
	bgez	$s1, .LBB16_122
.LBB16_146:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a0, $a2, $a0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	sub.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a1, $a1, $a2
	srli.d	$a2, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a3, $a1, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a2, $a2, $a4
	add.w	$a0, $a0, $a2
	move	$s1, $t0
	jirl	$ra, $a3, 0
	move	$t0, $s1
	move	$s1, $a0
	b	.LBB16_122
.LBB16_147:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	mul.d	$a3, $a4, $a3
	add.w	$a0, $a0, $a3
	move	$s4, $s1
	move	$s1, $t0
	jirl	$ra, $a2, 0
	move	$t0, $s1
	move	$s1, $s4
	move	$s4, $a0
	bgez	$s2, .LBB16_125
.LBB16_148:                             #   in Loop: Header=BB16_77 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a1, $a1, $a2
	srli.d	$a1, $a1, 1
	sub.d	$a2, $a3, $a1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a3, $a1, 0
	ld.d	$a1, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a2, $a2, $a4
	add.w	$a0, $a2, $a0
	move	$s2, $s1
	move	$s1, $t0
	jirl	$ra, $a3, 0
	move	$t0, $s1
	move	$s1, $s2
	move	$s2, $a0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bnez	$a0, .LBB16_126
	b	.LBB16_76
.LBB16_149:                             #   in Loop: Header=BB16_77 Depth=1
	move	$t0, $s4
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bgez	$t0, .LBB16_128
	b	.LBB16_134
.LBB16_150:                             #   in Loop: Header=BB16_77 Depth=1
	move	$t0, $s4
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	bgez	$s2, .LBB16_129
	b	.LBB16_138
.LBB16_151:
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 240
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 224
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 224
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(write_hash_collision_report)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(read_hash_collision_report)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(_ZZN4Mesh20calc_neighbors_localEvE4hash)
	pcaddu18i	$ra, %call36(compact_hash_delete)
	jirl	$ra, $ra, 0
.LBB16_152:
	ld.d	$a0, $sp, 216
	ld.d	$a1, $sp, 224
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 208
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 208
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB16_153:
	addi.d	$t0, $a0, -1
	bstrpick.d	$t1, $t0, 31, 0
	addi.w	$t2, $zero, -1
	lu32i.d	$t2, 0
	move	$a7, $zero
	beq	$t1, $t2, .LBB16_158
# %bb.154:
	srli.d	$t4, $t0, 32
	move	$t0, $a3
	move	$t1, $a1
	move	$t2, $a7
	move	$t3, $a7
	bnez	$t4, .LBB16_28
# %bb.155:
	bstrpick.d	$a7, $a0, 32, 3
	slli.d	$a7, $a7, 3
	vreplgr2vr.w	$vr5, $a2
	vreplgr2vr.w	$vr3, $a3
	vreplgr2vr.w	$vr1, $a1
	addi.d	$t0, $a6, 16
	addi.d	$t1, $a5, 16
	addi.d	$t2, $a4, 16
	vrepli.b	$vr0, 0
	vrepli.w	$vr7, 2
	move	$t3, $a7
	vori.b	$vr9, $vr3, 0
	vori.b	$vr8, $vr1, 0
	vori.b	$vr6, $vr0, 0
	vori.b	$vr2, $vr0, 0
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB16_156:                             # =>This Inner Loop Header: Depth=1
	vld	$vr10, $t2, -16
	vld	$vr11, $t2, 0
	vld	$vr12, $t1, -16
	vld	$vr13, $t1, 0
	vsub.w	$vr10, $vr5, $vr10
	vsub.w	$vr11, $vr5, $vr11
	vsll.w	$vr10, $vr7, $vr10
	vsll.w	$vr11, $vr7, $vr11
	vmul.w	$vr14, $vr12, $vr10
	vmul.w	$vr15, $vr13, $vr11
	vmin.w	$vr3, $vr14, $vr3
	vmin.w	$vr9, $vr15, $vr9
	vaddi.wu	$vr12, $vr12, 1
	vaddi.wu	$vr13, $vr13, 1
	vmul.w	$vr12, $vr12, $vr10
	vmul.w	$vr13, $vr13, $vr11
	vsubi.wu	$vr12, $vr12, 1
	vsubi.wu	$vr13, $vr13, 1
	vld	$vr14, $t0, -16
	vld	$vr15, $t0, 0
	vmax.w	$vr0, $vr12, $vr0
	vmax.w	$vr6, $vr13, $vr6
	vmul.w	$vr12, $vr14, $vr10
	vmul.w	$vr13, $vr15, $vr11
	vmin.w	$vr1, $vr12, $vr1
	vmin.w	$vr8, $vr13, $vr8
	vaddi.wu	$vr12, $vr14, 1
	vaddi.wu	$vr13, $vr15, 1
	vmul.w	$vr10, $vr12, $vr10
	vmul.w	$vr11, $vr13, $vr11
	vsubi.wu	$vr10, $vr10, 1
	vsubi.wu	$vr11, $vr11, 1
	vmax.w	$vr2, $vr10, $vr2
	vmax.w	$vr4, $vr11, $vr4
	addi.d	$t3, $t3, -8
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB16_156
# %bb.157:
	vmin.w	$vr3, $vr3, $vr9
	vbsrl.v	$vr5, $vr3, 8
	vmin.w	$vr3, $vr5, $vr3
	vbsrl.v	$vr5, $vr3, 4
	vmin.w	$vr3, $vr5, $vr3
	vpickve2gr.w	$t0, $vr3, 0
	vmin.w	$vr1, $vr1, $vr8
	vbsrl.v	$vr3, $vr1, 8
	vmin.w	$vr1, $vr3, $vr1
	vbsrl.v	$vr3, $vr1, 4
	vmin.w	$vr1, $vr3, $vr1
	vpickve2gr.w	$t1, $vr1, 0
	vmax.w	$vr0, $vr0, $vr6
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$t2, $vr0, 0
	vmax.w	$vr0, $vr2, $vr4
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$t3, $vr0, 0
	bne	$a0, $a7, .LBB16_28
	b	.LBB16_30
.LBB16_158:
	move	$t0, $a3
	move	$t1, $a1
	move	$t2, $a7
	move	$t3, $a7
	b	.LBB16_28
.LBB16_159:
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB16_160:
.Ltmp141:                               # EH_LABEL
	b	.LBB16_162
.LBB16_161:
.Ltmp123:                               # EH_LABEL
.LBB16_162:
	move	$fp, $a0
	bnez	$s0, .LBB16_164
	b	.LBB16_165
.LBB16_163:
.Ltmp136:                               # EH_LABEL
	move	$fp, $a0
.LBB16_164:
	sub.d	$a1, $s2, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_165:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN4Mesh20calc_neighbors_localEv, .Lfunc_end16-_ZN4Mesh20calc_neighbors_localEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp117-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp117
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp120-.Ltmp117              #   Call between .Ltmp117 and .Ltmp120
	.uleb128 .Ltmp141-.Lfunc_begin7         #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin7         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp127-.Ltmp124              #   Call between .Ltmp124 and .Ltmp127
	.uleb128 .Ltmp141-.Lfunc_begin7         #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp135-.Ltmp128              #   Call between .Ltmp128 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin7         #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp140-.Ltmp137              #   Call between .Ltmp137 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin7         #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Lfunc_end16-.Ltmp140          #   Call between .Ltmp140 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh12kdtree_setupEv        # -- Begin function _ZN4Mesh12kdtree_setupEv
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN4Mesh12kdtree_setupEv,@function
_ZN4Mesh12kdtree_setupEv:               # @_ZN4Mesh12kdtree_setupEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$s0, $a0, 784
	move	$a0, $s0
	pcaddu18i	$ra, %call36(KDTree_Initialize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB17_3
# %bb.1:
	move	$a0, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB17_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1416
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $a1, $a0
	ld.d	$a1, $fp, 1440
	fst.d	$fa0, $sp, 16
	fldx.d	$fa1, $a1, $a0
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 32
	fldx.d	$fa0, $a1, $a0
	ld.d	$a1, $fp, 1488
	fst.d	$fa0, $sp, 24
	fldx.d	$fa1, $a1, $a0
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 40
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(KDTree_AddElement)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	bstrpick.d	$a0, $s1, 31, 0
	addi.w	$s1, $s1, 1
	bltu	$a0, $a1, .LBB17_2
.LBB17_3:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end17:
	.size	_ZN4Mesh12kdtree_setupEv, .Lfunc_end17-_ZN4Mesh12kdtree_setupEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_ # -- Begin function _ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_,@function
_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_: # @_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s3, $a1
	ld.d	$a1, $a1, 8
	ld.d	$s5, $s3, 0
	move	$s6, $a3
	move	$s1, $a2
	move	$fp, $a0
	sub.d	$s2, $a1, $s5
	beq	$a1, $s5, .LBB18_17
# %bb.1:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	blez	$s2, .LBB18_3
.LBB18_2:
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB18_3:
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB18_18
# %bb.4:
	move	$a1, $zero
	move	$a2, $zero
	ld.d	$a3, $fp, 1360
	ld.d	$a4, $fp, 1328
	ld.d	$a5, $fp, 1336
	ori	$a6, $zero, 1
	addi.d	$a7, $zero, -1
	ori	$t0, $zero, 1
	bstrins.d	$t0, $t0, 32, 31
	move	$t1, $s4
	ori	$t2, $zero, 1
	b	.LBB18_7
.LBB18_5:                               #   in Loop: Header=BB18_7 Depth=1
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB18_6:                               #   in Loop: Header=BB18_7 Depth=1
	bstrpick.d	$t3, $t2, 31, 0
	addi.d	$a5, $a5, 4
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 4
	addi.d	$t2, $t2, 1
	addi.d	$t1, $t1, 4
	bgeu	$t3, $a0, .LBB18_16
.LBB18_7:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t1, 0
	bltz	$t3, .LBB18_11
# %bb.8:                                #   in Loop: Header=BB18_7 Depth=1
	beqz	$t3, .LBB18_6
# %bb.9:                                #   in Loop: Header=BB18_7 Depth=1
	ld.w	$t3, $a3, 0
	bne	$t3, $a6, .LBB18_5
# %bb.10:                               #   in Loop: Header=BB18_7 Depth=1
	addi.d	$a2, $a2, 3
	b	.LBB18_6
	.p2align	4, , 16
.LBB18_11:                              #   in Loop: Header=BB18_7 Depth=1
	ld.w	$t5, $a3, 0
	ld.w	$t3, $a4, 0
	ld.w	$t4, $a5, 0
	bne	$t5, $a6, .LBB18_13
# %bb.12:                               #   in Loop: Header=BB18_7 Depth=1
	andi	$t3, $t3, 1
	andi	$t4, $t4, 1
	sub.d	$t4, $zero, $t4
	maskeqz	$t5, $a7, $t3
	masknez	$t3, $t4, $t3
	or	$t3, $t5, $t3
	add.d	$a1, $t3, $a1
	b	.LBB18_6
.LBB18_13:                              #   in Loop: Header=BB18_7 Depth=1
	and	$t5, $t3, $t0
	addi.w	$t5, $t5, 0
	bne	$t5, $a6, .LBB18_15
# %bb.14:                               #   in Loop: Header=BB18_7 Depth=1
	and	$t5, $t4, $t0
	beq	$t5, $a6, .LBB18_6
.LBB18_15:                              #   in Loop: Header=BB18_7 Depth=1
	or	$t3, $t4, $t3
	andi	$t3, $t3, 1
	sub.d	$a1, $a1, $t3
	b	.LBB18_6
.LBB18_16:
	st.w	$a2, $s1, 0
	st.w	$a1, $s6, 0
	b	.LBB18_19
.LBB18_17:
	move	$s4, $zero
	bgtz	$s2, .LBB18_2
	b	.LBB18_3
.LBB18_18:
	st.w	$zero, $s1, 0
	st.w	$zero, $s6, 0
	beqz	$s4, .LBB18_20
.LBB18_19:
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_20:
	ld.w	$s0, $s1, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	blez	$s0, .LBB18_27
# %bb.21:
	ld.w	$a0, $fp, 1120
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB18_27
# %bb.22:
	ld.w	$a0, $fp, 628
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 1176
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1160
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.w	$a1, $fp, 588
	ldx.d	$s0, $fp, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $fp, 588
	beqz	$s0, .LBB18_41
# %bb.23:
	srli.d	$a0, $s0, 61
	bnez	$a0, .LBB18_164
# %bb.24:
	slli.d	$s2, $s0, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 1
	st.w	$zero, $s4, 0
	beq	$s0, $a0, .LBB18_26
# %bb.25:
	addi.d	$a0, $s4, 4
	addi.d	$a2, $s2, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB18_26:
	alsl.d	$a6, $s0, $s4, 2
	b	.LBB18_42
.LBB18_27:
	move	$s6, $zero
	move	$s2, $zero
	move	$s8, $zero
	ld.d	$a1, $fp, 1176
	sub.d	$s4, $s8, $s2
	srai.d	$a0, $s4, 2
	bgeu	$a0, $a1, .LBB18_80
.LBB18_28:
	sub.d	$s7, $a1, $a0
	sub.d	$a1, $s6, $s8
	srai.d	$a1, $a1, 2
	bgeu	$a1, $s7, .LBB18_38
# %bb.29:
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 511
	xor	$a2, $a0, $a1
	bltu	$a2, $s7, .LBB18_162
# %bb.30:
	sltu	$a2, $s7, $a0
	masknez	$a3, $s7, $a2
	maskeqz	$a2, $a0, $a2
	or	$a2, $a2, $a3
	add.d	$a0, $a2, $a0
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.31:
	move	$s5, $a0
	add.d	$s8, $a0, $s4
	ori	$a0, $zero, 1
	stx.w	$zero, $s5, $s4
	beq	$s7, $a0, .LBB18_33
# %bb.32:
	addi.d	$a0, $s8, 4
	slli.d	$a1, $s7, 2
	addi.d	$a2, $a1, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB18_33:
	blez	$s4, .LBB18_35
# %bb.34:
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB18_35:
	beqz	$s2, .LBB18_37
# %bb.36:
	sub.d	$a1, $s6, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_37:
	alsl.d	$s8, $s7, $s8, 2
	alsl.d	$s6, $s0, $s5, 2
	move	$s2, $s5
	b	.LBB18_82
.LBB18_38:
	st.w	$zero, $s8, 0
	ori	$a1, $zero, 1
	addi.d	$a0, $s8, 4
	bne	$s7, $a1, .LBB18_40
# %bb.39:
	move	$s8, $a0
	b	.LBB18_82
.LBB18_40:
	slli.d	$a1, $s7, 2
	alsl.d	$s8, $s7, $s8, 2
	addi.d	$a2, $a1, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB18_82
.LBB18_41:
	move	$s4, $zero
	move	$a6, $zero
.LBB18_42:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a7, $a6
	b	.LBB18_44
	.p2align	4, , 16
.LBB18_43:                              #   in Loop: Header=BB18_44 Depth=1
	ld.w	$a4, $s1, 0
	add.d	$a4, $a4, $a5
	st.w	$a4, $s1, 0
	move	$a6, $s6
	move	$a7, $a3
	move	$s4, $s2
	blez	$a5, .LBB18_79
.LBB18_44:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_49 Depth 2
	ld.w	$a3, $fp, 1120
	bge	$a2, $a3, .LBB18_78
# %bb.45:                               #   in Loop: Header=BB18_44 Depth=1
	ld.d	$s2, $s3, 0
	ld.d	$a3, $s3, 8
	ld.d	$a4, $fp, 1160
	ld.d	$s6, $s3, 16
	st.d	$s4, $s3, 0
	st.d	$a7, $s3, 8
	st.d	$a6, $s3, 16
	beqz	$a4, .LBB18_79
# %bb.46:                               #   in Loop: Header=BB18_44 Depth=1
	ld.d	$a6, $fp, 1352
	move	$a7, $zero
	move	$a5, $zero
	addi.w	$a2, $a2, 1
	ori	$t0, $zero, 1
	b	.LBB18_49
	.p2align	4, , 16
.LBB18_47:                              #   in Loop: Header=BB18_49 Depth=2
	stx.w	$a0, $s4, $a7
	addi.w	$a5, $a5, 1
.LBB18_48:                              #   in Loop: Header=BB18_49 Depth=2
	bstrpick.d	$t1, $t0, 31, 0
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 4
	bgeu	$t1, $a4, .LBB18_43
.LBB18_49:                              #   Parent Loop BB18_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t2, $s2, $a7
	ldx.w	$t1, $a6, $a7
	stx.w	$t2, $s4, $a7
	bgtz	$t2, .LBB18_48
# %bb.50:                               #   in Loop: Header=BB18_49 Depth=2
	ld.d	$t2, $fp, 1368
	ldx.w	$t3, $t2, $a7
	bltz	$t3, .LBB18_57
# %bb.51:                               #   in Loop: Header=BB18_49 Depth=2
	ld.w	$t2, $fp, 1176
	bge	$t3, $t2, .LBB18_57
# %bb.52:                               #   in Loop: Header=BB18_49 Depth=2
	slli.d	$t3, $t3, 2
	ldx.w	$t5, $s2, $t3
	ldx.w	$t4, $a6, $t3
	slt	$t5, $zero, $t5
	sub.d	$t6, $t4, $t1
	add.w	$t5, $t6, $t5
	blt	$a0, $t5, .LBB18_47
# %bb.53:                               #   in Loop: Header=BB18_49 Depth=2
	bge	$t1, $t4, .LBB18_57
# %bb.54:                               #   in Loop: Header=BB18_49 Depth=2
	ld.d	$t4, $fp, 1392
	ldx.w	$t3, $t4, $t3
	bltz	$t3, .LBB18_57
# %bb.55:                               #   in Loop: Header=BB18_49 Depth=2
	bgeu	$t3, $t2, .LBB18_57
# %bb.56:                               #   in Loop: Header=BB18_49 Depth=2
	slli.d	$t2, $t3, 2
	ldx.w	$t3, $s2, $t2
	ldx.w	$t2, $a6, $t2
	slt	$t3, $zero, $t3
	sub.d	$t2, $t2, $t1
	add.w	$t2, $t2, $t3
	blt	$a0, $t2, .LBB18_47
	.p2align	4, , 16
.LBB18_57:                              #   in Loop: Header=BB18_49 Depth=2
	ld.d	$t2, $fp, 1376
	ldx.w	$t4, $t2, $a7
	bltz	$t4, .LBB18_64
# %bb.58:                               #   in Loop: Header=BB18_49 Depth=2
	ld.w	$t3, $fp, 1176
	bge	$t4, $t3, .LBB18_64
# %bb.59:                               #   in Loop: Header=BB18_49 Depth=2
	slli.d	$t4, $t4, 2
	ldx.w	$t6, $s2, $t4
	ldx.w	$t5, $a6, $t4
	slt	$t6, $zero, $t6
	sub.d	$t7, $t5, $t1
	add.w	$t6, $t7, $t6
	blt	$a0, $t6, .LBB18_47
# %bb.60:                               #   in Loop: Header=BB18_49 Depth=2
	bge	$t1, $t5, .LBB18_64
# %bb.61:                               #   in Loop: Header=BB18_49 Depth=2
	ld.d	$t5, $fp, 1392
	ldx.w	$t4, $t5, $t4
	bltz	$t4, .LBB18_64
# %bb.62:                               #   in Loop: Header=BB18_49 Depth=2
	bgeu	$t4, $t3, .LBB18_64
# %bb.63:                               #   in Loop: Header=BB18_49 Depth=2
	slli.d	$t3, $t4, 2
	ldx.w	$t4, $s2, $t3
	ldx.w	$t3, $a6, $t3
	slt	$t4, $zero, $t4
	sub.d	$t3, $t3, $t1
	add.w	$t3, $t3, $t4
	blt	$a0, $t3, .LBB18_47
	.p2align	4, , 16
.LBB18_64:                              #   in Loop: Header=BB18_49 Depth=2
	ld.d	$t3, $fp, 1392
	ldx.w	$t4, $t3, $a7
	bltz	$t4, .LBB18_71
# %bb.65:                               #   in Loop: Header=BB18_49 Depth=2
	ld.w	$t3, $fp, 1176
	bge	$t4, $t3, .LBB18_71
# %bb.66:                               #   in Loop: Header=BB18_49 Depth=2
	slli.d	$t4, $t4, 2
	ldx.w	$t6, $s2, $t4
	ldx.w	$t5, $a6, $t4
	slt	$t6, $zero, $t6
	sub.d	$t7, $t5, $t1
	add.w	$t6, $t7, $t6
	blt	$a0, $t6, .LBB18_47
# %bb.67:                               #   in Loop: Header=BB18_49 Depth=2
	bge	$t1, $t5, .LBB18_71
# %bb.68:                               #   in Loop: Header=BB18_49 Depth=2
	ldx.w	$t4, $t2, $t4
	bltz	$t4, .LBB18_71
# %bb.69:                               #   in Loop: Header=BB18_49 Depth=2
	bgeu	$t4, $t3, .LBB18_71
# %bb.70:                               #   in Loop: Header=BB18_49 Depth=2
	slli.d	$t3, $t4, 2
	ldx.w	$t4, $s2, $t3
	ldx.w	$t3, $a6, $t3
	slt	$t4, $zero, $t4
	sub.d	$t3, $t3, $t1
	add.w	$t3, $t3, $t4
	blt	$a0, $t3, .LBB18_47
	.p2align	4, , 16
.LBB18_71:                              #   in Loop: Header=BB18_49 Depth=2
	ld.d	$t3, $fp, 1384
	ldx.w	$t4, $t3, $a7
	bltz	$t4, .LBB18_48
# %bb.72:                               #   in Loop: Header=BB18_49 Depth=2
	ld.w	$t3, $fp, 1176
	bge	$t4, $t3, .LBB18_48
# %bb.73:                               #   in Loop: Header=BB18_49 Depth=2
	slli.d	$t4, $t4, 2
	ldx.w	$t6, $s2, $t4
	ldx.w	$t5, $a6, $t4
	slt	$t6, $zero, $t6
	sub.d	$t7, $t5, $t1
	add.w	$t6, $t7, $t6
	blt	$a0, $t6, .LBB18_47
# %bb.74:                               #   in Loop: Header=BB18_49 Depth=2
	bge	$t1, $t5, .LBB18_48
# %bb.75:                               #   in Loop: Header=BB18_49 Depth=2
	ldx.w	$t2, $t2, $t4
	bltz	$t2, .LBB18_48
# %bb.76:                               #   in Loop: Header=BB18_49 Depth=2
	bgeu	$t2, $t3, .LBB18_48
# %bb.77:                               #   in Loop: Header=BB18_49 Depth=2
	slli.d	$t2, $t2, 2
	ldx.w	$t3, $s2, $t2
	ldx.w	$t2, $a6, $t2
	slt	$t3, $zero, $t3
	sub.d	$t1, $t2, $t1
	add.w	$t1, $t1, $t3
	bge	$t1, $a1, .LBB18_47
	b	.LBB18_48
.LBB18_78:
	move	$s2, $s4
	move	$a3, $a7
	move	$s6, $a6
.LBB18_79:
	xor	$a0, $a3, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $a3, $a0
	or	$s8, $a0, $a1
	ld.d	$a1, $fp, 1176
	sub.d	$s4, $s8, $s2
	srai.d	$a0, $s4, 2
	bltu	$a0, $a1, .LBB18_28
.LBB18_80:
	bgeu	$a1, $a0, .LBB18_82
# %bb.81:
	alsl.d	$a0, $a1, $s2, 2
	xor	$a1, $s8, $a0
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s8, $a1
	or	$s8, $a1, $a0
.LBB18_82:
	ld.d	$s4, $s3, 0
	ld.d	$a0, $s3, 8
	ld.d	$s7, $fp, 1160
	ld.d	$a3, $s3, 16
	st.d	$s2, $s3, 0
	st.d	$s8, $s3, 8
	st.d	$s6, $s3, 16
	beqz	$s7, .LBB18_134
# %bb.83:
	move	$a4, $zero
	ori	$a5, $zero, 1
	lu12i.w	$a1, -245
	ori	$a1, $a1, 3521
	lu12i.w	$a2, -524288
	ori	$a2, $a2, 1
	ori	$a6, $zero, 1
	b	.LBB18_86
	.p2align	4, , 16
.LBB18_84:                              #   in Loop: Header=BB18_86 Depth=1
	stx.w	$zero, $s2, $a4
.LBB18_85:                              #   in Loop: Header=BB18_86 Depth=1
	bstrpick.d	$a7, $a6, 31, 0
	addi.d	$a6, $a6, 1
	addi.d	$a4, $a4, 4
	bgeu	$a7, $s7, .LBB18_104
.LBB18_86:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a7, $s4, $a4
	stx.w	$a7, $s2, $a4
	bltu	$a7, $a1, .LBB18_85
# %bb.87:                               #   in Loop: Header=BB18_86 Depth=1
	ld.d	$a7, $fp, 1328
	ld.d	$t0, $fp, 1336
	ldx.w	$t1, $a7, $a4
	ldx.w	$a7, $t0, $a4
	and	$t0, $t1, $a2
	and	$t2, $a7, $a2
	bne	$t0, $a5, .LBB18_90
# %bb.88:                               #   in Loop: Header=BB18_86 Depth=1
	bne	$t2, $a5, .LBB18_90
# %bb.89:                               #   in Loop: Header=BB18_86 Depth=1
	ld.d	$a7, $fp, 1376
	b	.LBB18_93
	.p2align	4, , 16
.LBB18_90:                              #   in Loop: Header=BB18_86 Depth=1
	andi	$t1, $t1, 1
	bnez	$t1, .LBB18_96
# %bb.91:                               #   in Loop: Header=BB18_86 Depth=1
	bne	$t2, $a5, .LBB18_96
# %bb.92:                               #   in Loop: Header=BB18_86 Depth=1
	ld.d	$a7, $fp, 1368
.LBB18_93:                              #   in Loop: Header=BB18_86 Depth=1
	ldx.w	$t0, $a7, $a4
	ld.d	$a7, $fp, 1352
	slli.d	$t0, $t0, 2
	ldx.w	$t1, $s4, $t0
	ldx.w	$t2, $a7, $t0
	ldx.w	$t0, $a7, $a4
	slt	$t1, $zero, $t1
	add.w	$t1, $t2, $t1
	blt	$t0, $t1, .LBB18_84
# %bb.94:                               #   in Loop: Header=BB18_86 Depth=1
	ld.d	$t1, $fp, 1392
.LBB18_95:                              #   in Loop: Header=BB18_86 Depth=1
	ldx.w	$t1, $t1, $a4
	slli.d	$t1, $t1, 2
	ldx.w	$t2, $s4, $t1
	ldx.w	$a7, $a7, $t1
	slt	$t1, $zero, $t2
	add.w	$a7, $a7, $t1
	bge	$t0, $a7, .LBB18_85
	b	.LBB18_84
.LBB18_96:                              #   in Loop: Header=BB18_86 Depth=1
	bne	$t0, $a5, .LBB18_99
# %bb.97:                               #   in Loop: Header=BB18_86 Depth=1
	andi	$t0, $a7, 1
	bnez	$t0, .LBB18_99
# %bb.98:                               #   in Loop: Header=BB18_86 Depth=1
	ld.d	$a7, $fp, 1376
	b	.LBB18_102
.LBB18_99:                              #   in Loop: Header=BB18_86 Depth=1
	bnez	$t1, .LBB18_85
# %bb.100:                              #   in Loop: Header=BB18_86 Depth=1
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_85
# %bb.101:                              #   in Loop: Header=BB18_86 Depth=1
	ld.d	$a7, $fp, 1368
.LBB18_102:                             #   in Loop: Header=BB18_86 Depth=1
	ldx.w	$t0, $a7, $a4
	ld.d	$a7, $fp, 1352
	slli.d	$t0, $t0, 2
	ldx.w	$t1, $s4, $t0
	ldx.w	$t2, $a7, $t0
	ldx.w	$t0, $a7, $a4
	slt	$t1, $zero, $t1
	add.w	$t1, $t2, $t1
	blt	$t0, $t1, .LBB18_84
# %bb.103:                              #   in Loop: Header=BB18_86 Depth=1
	ld.d	$t1, $fp, 1384
	b	.LBB18_95
.LBB18_104:
	move	$a4, $zero
	st.d	$s4, $s3, 0
	st.d	$a0, $s3, 8
	st.d	$a3, $s3, 16
	addi.d	$a3, $fp, 1392
	addi.d	$a5, $fp, 1368
	addi.d	$a6, $fp, 1376
	addi.d	$a7, $fp, 1384
	ori	$t0, $zero, 1
	ori	$t1, $zero, 1
	b	.LBB18_107
	.p2align	4, , 16
.LBB18_105:                             #   in Loop: Header=BB18_107 Depth=1
	stx.w	$zero, $s4, $a4
.LBB18_106:                             #   in Loop: Header=BB18_107 Depth=1
	bstrpick.d	$t2, $t1, 31, 0
	addi.d	$a4, $a4, 4
	addi.d	$t1, $t1, 1
	bgeu	$t2, $s7, .LBB18_125
.LBB18_107:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$t2, $s2, $a4
	stx.w	$t2, $s4, $a4
	bltu	$t2, $a1, .LBB18_106
# %bb.108:                              #   in Loop: Header=BB18_107 Depth=1
	ld.d	$t2, $fp, 1328
	ld.d	$t3, $fp, 1336
	ldx.w	$t4, $t2, $a4
	ldx.w	$t3, $t3, $a4
	and	$t2, $t4, $a2
	and	$t7, $t3, $a2
	bne	$t2, $t0, .LBB18_110
# %bb.109:                              #   in Loop: Header=BB18_107 Depth=1
	move	$t5, $a7
	move	$t6, $a5
	beq	$t7, $t0, .LBB18_116
.LBB18_110:                             #   in Loop: Header=BB18_107 Depth=1
	andi	$t4, $t4, 1
	bnez	$t4, .LBB18_112
# %bb.111:                              #   in Loop: Header=BB18_107 Depth=1
	move	$t5, $a7
	move	$t6, $a6
	beq	$t7, $t0, .LBB18_116
.LBB18_112:                             #   in Loop: Header=BB18_107 Depth=1
	bne	$t2, $t0, .LBB18_114
# %bb.113:                              #   in Loop: Header=BB18_107 Depth=1
	andi	$t2, $t3, 1
	move	$t5, $a3
	move	$t6, $a5
	beqz	$t2, .LBB18_116
.LBB18_114:                             #   in Loop: Header=BB18_107 Depth=1
	move	$t2, $zero
	bnez	$t4, .LBB18_124
# %bb.115:                              #   in Loop: Header=BB18_107 Depth=1
	andi	$t7, $t3, 1
	move	$t5, $a3
	move	$t6, $a6
	move	$t3, $t2
	move	$t4, $t2
	bnez	$t7, .LBB18_118
	.p2align	4, , 16
.LBB18_116:                             #   in Loop: Header=BB18_107 Depth=1
	ld.d	$t2, $t5, 0
	ldx.w	$t4, $t2, $a4
	ld.d	$t2, $t6, 0
	slli.d	$t3, $t4, 2
	ldx.w	$t5, $t2, $t3
	bltz	$t5, .LBB18_105
# %bb.117:                              #   in Loop: Header=BB18_107 Depth=1
	ldx.w	$t3, $t2, $a4
	bstrpick.d	$t2, $t5, 31, 0
.LBB18_118:                             #   in Loop: Header=BB18_107 Depth=1
	slli.d	$t6, $t4, 2
	ldx.w	$t5, $s2, $t6
	addi.w	$t4, $zero, -1
	bne	$t5, $t4, .LBB18_105
.LBB18_119:                             #   in Loop: Header=BB18_107 Depth=1
	ld.d	$t5, $fp, 1352
	ldx.w	$t7, $t5, $t6
	ldx.w	$t6, $t5, $a4
	bne	$t7, $t6, .LBB18_105
# %bb.120:                              #   in Loop: Header=BB18_107 Depth=1
	slli.d	$t3, $t3, 2
	ldx.w	$t7, $s2, $t3
	bne	$t7, $t4, .LBB18_105
# %bb.121:                              #   in Loop: Header=BB18_107 Depth=1
	ldx.w	$t3, $t5, $t3
	bne	$t3, $t6, .LBB18_105
# %bb.122:                              #   in Loop: Header=BB18_107 Depth=1
	slli.d	$t2, $t2, 2
	ldx.w	$t3, $s2, $t2
	bne	$t3, $t4, .LBB18_105
# %bb.123:                              #   in Loop: Header=BB18_107 Depth=1
	ldx.w	$t2, $t5, $t2
	beq	$t2, $t6, .LBB18_106
	b	.LBB18_105
.LBB18_124:                             #   in Loop: Header=BB18_107 Depth=1
	move	$t3, $t2
	move	$t4, $t2
	slli.d	$t6, $t4, 2
	ldx.w	$t5, $s2, $t6
	addi.w	$t4, $zero, -1
	bne	$t5, $t4, .LBB18_105
	b	.LBB18_119
.LBB18_125:
	ld.d	$a1, $fp, 1360
	addi.d	$a2, $fp, 1384
	addi.d	$a3, $fp, 1392
	addi.d	$a4, $fp, 1368
	addi.d	$a5, $fp, 1376
	ori	$a6, $zero, 1
	ori	$a7, $zero, 3
	pcalau12i	$t0, %pc_hi20(.LJTI18_0)
	addi.d	$t0, $t0, %pc_lo12(.LJTI18_0)
	move	$t1, $zero
	b	.LBB18_129
.LBB18_126:                             #   in Loop: Header=BB18_129 Depth=1
	move	$t2, $a3
.LBB18_127:                             #   in Loop: Header=BB18_129 Depth=1
	ld.d	$t2, $t2, 0
	ldx.w	$t2, $t2, $t1
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $s4, $t2
	stx.w	$t2, $s4, $t1
.LBB18_128:                             #   in Loop: Header=BB18_129 Depth=1
	bstrpick.d	$t2, $a6, 31, 0
	addi.d	$t1, $t1, 4
	addi.d	$a6, $a6, 1
	bgeu	$t2, $s7, .LBB18_135
.LBB18_129:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$t2, $a1, $t1
	bgez	$t2, .LBB18_128
# %bb.130:                              #   in Loop: Header=BB18_129 Depth=1
	addi.d	$t2, $t2, 4
	bltu	$a7, $t2, .LBB18_128
# %bb.131:                              #   in Loop: Header=BB18_129 Depth=1
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $t0, $t2
	add.d	$t3, $t0, $t2
	move	$t2, $a5
	jr	$t3
.LBB18_132:                             #   in Loop: Header=BB18_129 Depth=1
	move	$t2, $a2
	b	.LBB18_127
.LBB18_133:                             #   in Loop: Header=BB18_129 Depth=1
	move	$t2, $a4
	b	.LBB18_127
.LBB18_134:
	st.d	$s4, $s3, 0
	st.d	$a0, $s3, 8
	st.d	$a3, $s3, 16
.LBB18_135:
	sub.d	$s3, $a0, $s4
	beq	$a0, $s4, .LBB18_153
# %bb.136:
.Ltmp144:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.137:
	move	$s5, $a0
	blez	$s3, .LBB18_139
.LBB18_138:
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB18_139:
	beqz	$s7, .LBB18_154
# %bb.140:
	move	$s4, $zero
	move	$a0, $zero
	ld.d	$a1, $fp, 1360
	ld.d	$a2, $fp, 1328
	ld.d	$a3, $fp, 1336
	ori	$a4, $zero, 1
	addi.d	$a5, $zero, -1
	ori	$a6, $zero, 1
	bstrins.d	$a6, $a6, 32, 31
	move	$a7, $s5
	ori	$t0, $zero, 1
	b	.LBB18_143
.LBB18_141:                             #   in Loop: Header=BB18_143 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB18_142:                             #   in Loop: Header=BB18_143 Depth=1
	bstrpick.d	$t1, $t0, 31, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 4
	bgeu	$t1, $s7, .LBB18_152
.LBB18_143:                             # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a7, 0
	bltz	$t1, .LBB18_147
# %bb.144:                              #   in Loop: Header=BB18_143 Depth=1
	beqz	$t1, .LBB18_142
# %bb.145:                              #   in Loop: Header=BB18_143 Depth=1
	ld.w	$t1, $a1, 0
	bne	$t1, $a4, .LBB18_141
# %bb.146:                              #   in Loop: Header=BB18_143 Depth=1
	addi.d	$a0, $a0, 3
	b	.LBB18_142
	.p2align	4, , 16
.LBB18_147:                             #   in Loop: Header=BB18_143 Depth=1
	ld.w	$t3, $a1, 0
	ld.w	$t1, $a2, 0
	ld.w	$t2, $a3, 0
	bne	$t3, $a4, .LBB18_149
# %bb.148:                              #   in Loop: Header=BB18_143 Depth=1
	andi	$t1, $t1, 1
	andi	$t2, $t2, 1
	sub.d	$t2, $zero, $t2
	maskeqz	$t3, $a5, $t1
	masknez	$t1, $t2, $t1
	or	$t1, $t3, $t1
	add.d	$s4, $t1, $s4
	b	.LBB18_142
.LBB18_149:                             #   in Loop: Header=BB18_143 Depth=1
	and	$t3, $t1, $a6
	addi.w	$t3, $t3, 0
	bne	$t3, $a4, .LBB18_151
# %bb.150:                              #   in Loop: Header=BB18_143 Depth=1
	and	$t3, $t2, $a6
	beq	$t3, $a4, .LBB18_142
.LBB18_151:                             #   in Loop: Header=BB18_143 Depth=1
	or	$t1, $t2, $t1
	andi	$t1, $t1, 1
	sub.d	$s4, $s4, $t1
	b	.LBB18_142
.LBB18_152:
	st.w	$a0, $s1, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	ld.w	$s8, $s1, 0
	b	.LBB18_155
.LBB18_153:
	move	$s5, $zero
	bgtz	$s3, .LBB18_138
	b	.LBB18_139
.LBB18_154:
	st.w	$zero, $s1, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.w	$s8, $s1, 0
	move	$s4, $zero
	move	$s0, $zero
	move	$a0, $s8
	beqz	$s5, .LBB18_156
.LBB18_155:
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	move	$s0, $s4
.LBB18_156:
	ori	$a2, $zero, 1
	bnez	$a0, .LBB18_158
# %bb.157:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sltu	$a2, $zero, $a0
.LBB18_158:
	ld.d	$a0, $sp, 24
	ld.d	$a1, $sp, 32
	st.b	$a2, $fp, 616
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.159:
	fld.d	$fa1, $fp, 352
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 352
	beqz	$s2, .LBB18_161
# %bb.160:
	sub.d	$a1, $s6, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_161:
	add.d	$a0, $s0, $s7
	add.w	$a0, $a0, $s8
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB18_162:
.Ltmp148:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.163:
.LBB18_164:
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB18_165:
.Ltmp150:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s2, .LBB18_167
# %bb.166:
	sub.d	$a1, $s6, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_167:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_, .Lfunc_end18-_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI18_0,@object
.LJTI18_0:
	.word	.LBB18_132-.LJTI18_0
	.word	.LBB18_126-.LJTI18_0
	.word	.LBB18_133-.LJTI18_0
	.word	.LBB18_127-.LJTI18_0
	.size	.LJTI18_0, 16
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp142-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp150-.Lfunc_begin8         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp150-.Lfunc_begin8         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp150-.Lfunc_begin8         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin8         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Lfunc_end18-.Ltmp149          #   Call between .Ltmp149 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus
	.type	.LCPI19_0,@object
.LCPI19_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI19_0, 16
	.text
	.globl	_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus,@function
_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus: # @_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -336
	.cfi_def_cfa_offset 336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s2, $a5
	move	$s4, $a4
	move	$s3, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 616
	beqz	$a0, .LBB19_5
# %bb.1:
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a0, $fp, 584
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 584
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	srai.d	$s2, $s1, 31
	xor	$s1, $s1, $s2
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	addi.d	$a1, $a1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	beqz	$a0, .LBB19_210
.LBB19_2:
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic)
	sub.d	$s1, $s2, $s1
	dbar	20
	beqz	$a0, .LBB19_212
.LBB19_3:
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 8
	ld.d	$a2, $a1, 0
	ld.d	$a1, $fp, 1160
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	add.d	$s0, $s0, $s1
	bgeu	$a3, $a1, .LBB19_13
# %bb.4:
	sub.d	$a1, $a1, $a3
	pcalau12i	$a0, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	addi.d	$a0, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	b	.LBB19_16
.LBB19_5:
	ld.d	$a0, $fp, 1304
	ld.d	$a1, $fp, 1312
	beq	$a1, $a0, .LBB19_7
# %bb.6:
	st.d	$a0, $fp, 1312
.LBB19_7:
	ld.d	$a1, $fp, 1160
	beqz	$a1, .LBB19_209
# %bb.8:
	addi.d	$s0, $fp, 1304
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB19_209
# %bb.9:
	ld.d	$a2, $s0, 0
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB19_202
# %bb.10:
	move	$a1, $zero
.LBB19_11:
	addi.d	$a3, $a1, 1
	alsl.d	$a2, $a1, $a2, 2
	.p2align	4, , 16
.LBB19_12:                              # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a2, 0
	bstrpick.d	$a4, $a3, 31, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 1
	bltu	$a4, $a0, .LBB19_12
	b	.LBB19_209
.LBB19_13:
	bgeu	$a1, $a3, .LBB19_16
# %bb.14:
	alsl.d	$a1, $a1, $a2, 2
	beq	$a0, $a1, .LBB19_16
# %bb.15:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a1, $a0, 8
.LBB19_16:
	ld.d	$a0, $fp, 1160
	pcalau12i	$s1, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	beqz	$s4, .LBB19_26
# %bb.17:
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB19_191
# %bb.18:
	ld.d	$a1, $fp, 1360
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	bstrpick.d	$a3, $a0, 30, 0
	ori	$a5, $zero, 8
	move	$a4, $zero
	bltu	$a3, $a5, .LBB19_23
# %bb.19:
	sub.d	$a5, $a1, $a2
	addi.w	$a6, $zero, -32
	bltu	$a6, $a5, .LBB19_23
# %bb.20:
	bstrpick.d	$a4, $a0, 30, 3
	slli.d	$a4, $a4, 3
	addi.d	$a5, $a2, 16
	addi.d	$a6, $a1, 16
	move	$a7, $a4
	.p2align	4, , 16
.LBB19_21:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a7, $a7, -8
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB19_21
# %bb.22:
	beq	$a3, $a4, .LBB19_25
.LBB19_23:
	alsl.d	$a1, $a4, $a1, 2
	alsl.d	$a2, $a4, $a2, 2
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB19_24:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB19_24
.LBB19_25:
	add.w	$a1, $s0, $a0
	st.w	$a1, $s1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	b	.LBB19_192
.LBB19_26:
	add.w	$a1, $s0, $a0
	st.w	$a1, $s1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
.LBB19_27:
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	addi.d	$s0, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a3, $a0, %pc_lo12(.L.str.33)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5i_old)
	addi.d	$s5, $a1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5i_old)
	ld.w	$a1, $s1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a3, $a0, %pc_lo12(.L.str.34)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5j_old)
	addi.d	$s6, $a1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5j_old)
	ld.w	$a1, $s1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	st.d	$a0, $s6, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a3, $a0, %pc_lo12(.L.str.35)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE9level_old)
	addi.d	$s7, $a1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE9level_old)
	st.d	$a0, $s7, 0
	addi.d	$a1, $fp, 1328
	move	$a0, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZN10MallocPlus11memory_swapEPPiS1_)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 1336
	move	$a0, $s0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(_ZN10MallocPlus11memory_swapEPPiS1_)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 1352
	move	$a0, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZN10MallocPlus11memory_swapEPPiS1_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1304
	ld.d	$a1, $fp, 1312
	beq	$a1, $a0, .LBB19_29
# %bb.28:
	st.d	$a0, $fp, 1312
.LBB19_29:
	ld.d	$a1, $fp, 1160
	addi.d	$t5, $fp, 1304
	beqz	$a1, .LBB19_31
# %bb.30:
	move	$a0, $t5
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
	addi.d	$t5, $fp, 1304
.LBB19_31:
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	addi.d	$s0, $a1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	beqz	$a0, .LBB19_214
.LBB19_32:
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 0
	addi.w	$a5, $zero, -1
	move	$s8, $a5
	lu32i.d	$s8, 0
	sub.d	$a2, $a0, $a1
	srai.d	$a3, $a2, 2
	ori	$a4, $zero, 3
	st.w	$s8, $sp, 128
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	bltu	$a4, $a3, .LBB19_34
# %bb.33:
	ori	$a0, $zero, 4
	sub.d	$a1, $a0, $a3
	pcalau12i	$a0, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	addi.d	$a0, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	addi.d	$a2, $sp, 128
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	addi.d	$t5, $fp, 1304
	addi.d	$t2, $fp, 1328
	addi.d	$t3, $fp, 1336
	addi.d	$t4, $fp, 1352
	b	.LBB19_37
.LBB19_34:
	ori	$a3, $zero, 16
	addi.d	$t2, $fp, 1328
	addi.d	$t3, $fp, 1336
	addi.d	$t4, $fp, 1352
	beq	$a2, $a3, .LBB19_37
# %bb.35:
	addi.d	$a1, $a1, 16
	beq	$a0, $a1, .LBB19_37
# %bb.36:
	st.d	$a1, $s0, 8
.LBB19_37:
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 1160
	blez	$a1, .LBB19_94
# %bb.38:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	lu12i.w	$a2, -245
	ori	$s1, $a2, 3520
	addi.w	$t6, $zero, -2
	ori	$t7, $zero, 5
	pcalau12i	$a2, %pc_hi20(.LJTI19_0)
	addi.d	$t8, $a2, %pc_lo12(.LJTI19_0)
	move	$s3, $zero
	move	$s4, $zero
	move	$s0, $zero
	move	$s2, $zero
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$t6, $sp, 64                    # 8-byte Folded Spill
	st.d	$t8, $sp, 56                    # 8-byte Folded Spill
	b	.LBB19_42
	.p2align	4, , 16
.LBB19_39:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a2, $t5, 0
	stx.w	$s2, $a2, $s4
	ld.d	$a2, $s5, 0
	ldx.w	$a2, $a2, $s4
	ld.d	$a3, $t2, 0
	slli.d	$a4, $s2, 2
	stx.w	$a2, $a3, $a4
	ld.d	$a2, $s6, 0
	ldx.w	$a2, $a2, $s4
	ld.d	$a3, $t3, 0
	stx.w	$a2, $a3, $a4
	ld.d	$a2, $s7, 0
	ldx.w	$a2, $a2, $s4
	ld.d	$a3, $t4, 0
	stx.w	$a2, $a3, $a4
.LBB19_40:                              #   in Loop: Header=BB19_42 Depth=1
	addi.w	$s2, $s2, 1
.LBB19_41:                              #   in Loop: Header=BB19_42 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s4, 4
	addi.w	$s3, $s3, 1
	bge	$s0, $a1, .LBB19_94
.LBB19_42:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $s4
	beqz	$a2, .LBB19_39
# %bb.43:                               #   in Loop: Header=BB19_42 Depth=1
	beq	$a2, $s1, .LBB19_39
# %bb.44:                               #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a3, $t5, 0
	stx.w	$s2, $a3, $s4
	bltz	$a2, .LBB19_48
# %bb.45:                               #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a2, $fp, 1360
	ldx.w	$a2, $a2, $s4
	addi.d	$a2, $a2, 4
	bltu	$t7, $a2, .LBB19_41
# %bb.46:                               #   in Loop: Header=BB19_42 Depth=1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $t8, $a2
	add.d	$a2, $t8, $a2
	jr	$a2
.LBB19_47:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a2, $s5, 0
	ldx.w	$a3, $a2, $s4
	ld.d	$a4, $t2, 0
	slli.d	$a3, $a3, 1
	addi.d	$a3, $a3, 1
	slli.d	$a5, $s2, 2
	stx.w	$a3, $a4, $a5
	ld.d	$a3, $s6, 0
	ldx.w	$a6, $a3, $s4
	ld.d	$a7, $t3, 0
	slli.d	$a6, $a6, 1
	stx.w	$a6, $a7, $a5
	ld.d	$a6, $s7, 0
	ldx.w	$t0, $a6, $s4
	ld.d	$t1, $t4, 0
	addi.d	$t0, $t0, 1
	stx.w	$t0, $t1, $a5
	ldx.w	$a2, $a2, $s4
	slli.d	$a2, $a2, 1
	addi.d	$a5, $a5, 4
	stx.w	$a2, $a4, $a5
	ldx.w	$a2, $a3, $s4
	slli.d	$a2, $a2, 1
	b	.LBB19_55
.LBB19_48:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a2, $a0, $s4
	blt	$t6, $a2, .LBB19_41
# %bb.49:                               #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a2, $s5, 0
	ldx.wu	$a2, $a2, $s4
	srli.d	$a3, $a2, 31
	ld.d	$a4, $t2, 0
	add.w	$a2, $a2, $a3
	srli.d	$a2, $a2, 1
	slli.d	$a3, $s2, 2
	stx.w	$a2, $a4, $a3
	ld.d	$a2, $s6, 0
	ldx.wu	$a2, $a2, $s4
	ld.d	$a4, $t3, 0
	srli.d	$a5, $a2, 31
	add.w	$a2, $a2, $a5
	srli.d	$a2, $a2, 1
	stx.w	$a2, $a4, $a3
	ld.d	$a2, $s7, 0
	ldx.w	$a2, $a2, $s4
	ld.d	$a4, $t4, 0
	addi.d	$a2, $a2, -1
	stx.w	$a2, $a4, $a3
	b	.LBB19_40
.LBB19_50:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a2, $s5, 0
	ldx.w	$a3, $a2, $s4
	ld.d	$a4, $t2, 0
	slli.d	$a3, $a3, 1
	slli.d	$a5, $s2, 2
	stx.w	$a3, $a4, $a5
	ld.d	$a3, $s6, 0
	ldx.w	$a6, $a3, $s4
	ld.d	$a7, $t3, 0
	slli.d	$a6, $a6, 1
	stx.w	$a6, $a7, $a5
	ld.d	$a6, $s7, 0
	ldx.w	$t0, $a6, $s4
	ld.d	$t1, $t4, 0
	addi.d	$t0, $t0, 1
	stx.w	$t0, $t1, $a5
	ldx.w	$a2, $a2, $s4
	slli.d	$a2, $a2, 1
	b	.LBB19_54
.LBB19_51:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a2, $s5, 0
	ldx.w	$a3, $a2, $s4
	ld.d	$a4, $t2, 0
	slli.d	$a3, $a3, 1
	slli.d	$a5, $s2, 2
	stx.w	$a3, $a4, $a5
	ld.d	$a3, $s6, 0
	ldx.w	$a6, $a3, $s4
	ld.d	$a7, $t3, 0
	slli.d	$a6, $a6, 1
	addi.d	$a6, $a6, 1
	b	.LBB19_53
.LBB19_52:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a2, $s5, 0
	ldx.w	$a3, $a2, $s4
	ld.d	$a4, $t2, 0
	slli.d	$a3, $a3, 1
	addi.d	$a3, $a3, 1
	slli.d	$a5, $s2, 2
	stx.w	$a3, $a4, $a5
	ld.d	$a3, $s6, 0
	ldx.w	$a6, $a3, $s4
	ld.d	$a7, $t3, 0
	slli.d	$a6, $a6, 1
.LBB19_53:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a6, $a7, $a5
	ld.d	$a6, $s7, 0
	ldx.w	$t0, $a6, $s4
	ld.d	$t1, $t4, 0
	addi.d	$t0, $t0, 1
	stx.w	$t0, $t1, $a5
	ldx.w	$a2, $a2, $s4
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
.LBB19_54:                              #   in Loop: Header=BB19_42 Depth=1
	addi.d	$a5, $a5, 4
	stx.w	$a2, $a4, $a5
	ldx.w	$a2, $a3, $s4
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
.LBB19_55:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a2, $a7, $a5
	ldx.w	$a2, $a6, $s4
	addi.d	$a2, $a2, 1
	stx.w	$a2, $t1, $a5
	addi.w	$s2, $s2, 2
	b	.LBB19_41
.LBB19_56:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s5, 0
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s7, 0
	st.d	$a3, $sp, 24
	st.d	$a2, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$zero, $sp, 0
	move	$a0, $fp
	move	$a2, $s3
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(_ZN4Mesh20set_refinement_orderEPiiiiiiiiS0_S0_S0_)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 3
	ld.d	$a4, $s7, 0
	ld.d	$a3, $fp, 1352
	ldx.w	$a0, $a4, $s4
	ld.d	$a5, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s6, 0
	addi.d	$a0, $a0, 1
	slli.d	$a6, $s2, 2
	stx.w	$a0, $a3, $a6
	ld.w	$a7, $a5, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	bltu	$t1, $a7, .LBB19_93
# %bb.57:                               #   in Loop: Header=BB19_42 Depth=1
	slli.d	$a7, $a7, 2
	pcalau12i	$t0, %pc_hi20(.LJTI19_1)
	addi.d	$t0, $t0, %pc_lo12(.LJTI19_1)
	ldx.w	$a7, $t0, $a7
	add.d	$a7, $t0, $a7
	jr	$a7
.LBB19_58:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	addi.d	$t2, $fp, 1328
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	b	.LBB19_61
.LBB19_59:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	addi.d	$t2, $fp, 1328
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
	b	.LBB19_63
.LBB19_60:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	addi.d	$t2, $fp, 1328
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
.LBB19_61:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a7, $t0, $a6
	ldx.w	$a7, $a1, $s4
	slli.d	$a7, $a7, 1
	b	.LBB19_64
.LBB19_62:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	addi.d	$t2, $fp, 1328
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
.LBB19_63:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a7, $t0, $a6
	ldx.w	$a7, $a1, $s4
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
.LBB19_64:                              #   in Loop: Header=BB19_42 Depth=1
	addi.d	$t3, $fp, 1336
	addi.d	$t4, $fp, 1352
	addi.d	$t5, $fp, 1304
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 64                    # 8-byte Folded Reload
	ori	$t7, $zero, 5
	ld.d	$t8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t0, $t3, 0
	stx.w	$a7, $t0, $a6
	addi.w	$s2, $s2, 1
.LBB19_65:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a6, $a4, $s4
	addi.d	$a7, $a6, 1
	slli.d	$a6, $s2, 2
	stx.w	$a7, $a3, $a6
	ld.w	$a7, $a5, 4
	bltu	$t1, $a7, .LBB19_74
# %bb.66:                               #   in Loop: Header=BB19_42 Depth=1
	slli.d	$a7, $a7, 2
	pcalau12i	$t0, %pc_hi20(.LJTI19_2)
	addi.d	$t0, $t0, %pc_lo12(.LJTI19_2)
	ldx.w	$a7, $t0, $a7
	add.d	$a7, $t0, $a7
	jr	$a7
.LBB19_67:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	b	.LBB19_70
.LBB19_68:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
	b	.LBB19_72
.LBB19_69:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
.LBB19_70:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a7, $t0, $a6
	ldx.w	$a7, $a1, $s4
	slli.d	$a7, $a7, 1
	b	.LBB19_73
.LBB19_71:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
.LBB19_72:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a7, $t0, $a6
	ldx.w	$a7, $a1, $s4
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
.LBB19_73:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$t0, $t3, 0
	stx.w	$a7, $t0, $a6
	addi.w	$s2, $s2, 1
.LBB19_74:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a6, $a4, $s4
	addi.d	$a7, $a6, 1
	slli.d	$a6, $s2, 2
	stx.w	$a7, $a3, $a6
	ld.w	$a7, $a5, 8
	bltu	$t1, $a7, .LBB19_83
# %bb.75:                               #   in Loop: Header=BB19_42 Depth=1
	slli.d	$a7, $a7, 2
	pcalau12i	$t0, %pc_hi20(.LJTI19_3)
	addi.d	$t0, $t0, %pc_lo12(.LJTI19_3)
	ldx.w	$a7, $t0, $a7
	add.d	$a7, $t0, $a7
	jr	$a7
.LBB19_76:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	b	.LBB19_79
.LBB19_77:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
	b	.LBB19_81
.LBB19_78:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
.LBB19_79:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a7, $t0, $a6
	ldx.w	$a7, $a1, $s4
	slli.d	$a7, $a7, 1
	b	.LBB19_82
.LBB19_80:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a7, $a2, $s4
	ld.d	$t0, $t2, 0
	slli.d	$a7, $a7, 1
.LBB19_81:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a7, $t0, $a6
	ldx.w	$a7, $a1, $s4
	slli.d	$a7, $a7, 1
	addi.d	$a7, $a7, 1
.LBB19_82:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$t0, $t3, 0
	stx.w	$a7, $t0, $a6
	addi.w	$s2, $s2, 1
.LBB19_83:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a4, $a4, $s4
	addi.d	$a6, $a4, 1
	slli.d	$a4, $s2, 2
	stx.w	$a6, $a3, $a4
	ld.w	$a3, $a5, 12
	bltu	$t1, $a3, .LBB19_92
# %bb.84:                               #   in Loop: Header=BB19_42 Depth=1
	slli.d	$a3, $a3, 2
	pcalau12i	$a5, %pc_hi20(.LJTI19_4)
	addi.d	$a5, $a5, %pc_lo12(.LJTI19_4)
	ldx.w	$a3, $a5, $a3
	add.d	$a3, $a5, $a3
	jr	$a3
.LBB19_85:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a2, $a2, $s4
	ld.d	$a3, $t2, 0
	slli.d	$a2, $a2, 1
	b	.LBB19_88
.LBB19_86:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a2, $a2, $s4
	ld.d	$a3, $t2, 0
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	b	.LBB19_90
.LBB19_87:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a2, $a2, $s4
	ld.d	$a3, $t2, 0
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 1
.LBB19_88:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a2, $a3, $a4
	ldx.w	$a1, $a1, $s4
	slli.d	$a1, $a1, 1
	b	.LBB19_91
.LBB19_89:                              #   in Loop: Header=BB19_42 Depth=1
	ldx.w	$a2, $a2, $s4
	ld.d	$a3, $t2, 0
	slli.d	$a2, $a2, 1
.LBB19_90:                              #   in Loop: Header=BB19_42 Depth=1
	stx.w	$a2, $a3, $a4
	ldx.w	$a1, $a1, $s4
	slli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
.LBB19_91:                              #   in Loop: Header=BB19_42 Depth=1
	ld.d	$a2, $t3, 0
	stx.w	$a1, $a2, $a4
	addi.w	$s2, $s2, 1
.LBB19_92:                              #   in Loop: Header=BB19_42 Depth=1
	ld.w	$a1, $fp, 1160
	b	.LBB19_41
.LBB19_93:                              #   in Loop: Header=BB19_42 Depth=1
	addi.d	$t2, $fp, 1328
	addi.d	$t3, $fp, 1336
	addi.d	$t4, $fp, 1352
	addi.d	$t5, $fp, 1304
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 64                    # 8-byte Folded Reload
	ori	$t7, $zero, 5
	ld.d	$t8, $sp, 56                    # 8-byte Folded Reload
	b	.LBB19_65
.LBB19_94:
	ld.d	$a1, $s5, 0
	addi.d	$s0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a1, $s4, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN4Mesh13calc_celltypeEm)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB19_151
# %bb.95:
	addi.d	$a2, $sp, 136
	st.w	$zero, $sp, 136
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $s0, 16
	st.d	$zero, $sp, 144
	st.d	$a2, $sp, 152
	st.d	$a2, $sp, 160
	st.d	$zero, $sp, 168
	beqz	$a1, .LBB19_101
# %bb.96:
	addi.d	$a0, $sp, 128
	st.d	$a0, $sp, 240
	addi.d	$a3, $sp, 240
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	.p2align	4, , 16
.LBB19_97:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB19_97
# %bb.98:
	st.d	$a1, $sp, 152
	move	$a2, $a0
	.p2align	4, , 16
.LBB19_99:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB19_99
# %bb.100:
	ld.d	$a2, $s0, 40
	st.d	$a1, $sp, 160
	st.d	$a2, $sp, 168
	st.d	$a0, $sp, 144
.LBB19_101:
	addi.d	$a2, $sp, 184
	st.w	$zero, $sp, 184
	ld.d	$a1, $s0, 64
	st.d	$zero, $sp, 192
	st.d	$a2, $sp, 200
	st.d	$a2, $sp, 208
	st.d	$zero, $sp, 216
	beqz	$a1, .LBB19_108
# %bb.102:
	addi.d	$a0, $sp, 176
	st.d	$a0, $sp, 240
.Ltmp151:                               # EH_LABEL
	addi.d	$a3, $sp, 240
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.103:
	move	$a2, $a0
	.p2align	4, , 16
.LBB19_104:                             # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB19_104
# %bb.105:
	st.d	$a1, $sp, 200
	move	$a2, $a0
	.p2align	4, , 16
.LBB19_106:                             # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB19_106
# %bb.107:
	ld.d	$a2, $s0, 88
	st.d	$a1, $sp, 208
	st.d	$a2, $sp, 216
	st.d	$a0, $sp, 192
.LBB19_108:
.Ltmp154:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10MallocPlus26memory_entry_by_name_beginEv)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.109:
	move	$s1, $a0
	ori	$s2, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s0, $a0, %pc_lo12(.L.str.37)
	addi.w	$s3, $zero, -3
	addi.w	$s4, $zero, -2
	ori	$s5, $zero, 1
	ori	$s6, $zero, 8
	b	.LBB19_112
	.p2align	4, , 16
.LBB19_110:                             #   in Loop: Header=BB19_112 Depth=1
.Ltmp168:                               # EH_LABEL
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14memory_replaceEPvS0_)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
.LBB19_111:                             #   in Loop: Header=BB19_112 Depth=1
.Ltmp171:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10MallocPlus25memory_entry_by_name_nextEv)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.Ltmp172:                               # EH_LABEL
.LBB19_112:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_122 Depth 2
                                        #     Child Loop BB19_138 Depth 2
.Ltmp157:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10MallocPlus24memory_entry_by_name_endEv)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.113:                              #   in Loop: Header=BB19_112 Depth=1
	beq	$s1, $a0, .LBB19_149
# %bb.114:                              #   in Loop: Header=BB19_112 Depth=1
	ld.d	$a0, $s1, 32
	beq	$a0, $s2, .LBB19_132
# %bb.115:                              #   in Loop: Header=BB19_112 Depth=1
	bne	$a0, $s6, .LBB19_111
# %bb.116:                              #   in Loop: Header=BB19_112 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
.Ltmp165:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a3, $a0, %pc_lo12(.L.str.36)
	ori	$a2, $zero, 8
	ori	$a4, $zero, 16
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.117:                              #   in Loop: Header=BB19_112 Depth=1
	move	$a2, $a0
	ld.d	$a5, $fp, 1160
	ld.d	$a1, $s1, 0
	addi.w	$a0, $a5, 0
	blez	$a0, .LBB19_110
# %bb.118:                              #   in Loop: Header=BB19_112 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	move	$a4, $zero
	move	$a7, $zero
	bstrpick.d	$a5, $a5, 30, 0
	move	$a6, $a1
	b	.LBB19_122
	.p2align	4, , 16
.LBB19_119:                             #   in Loop: Header=BB19_122 Depth=2
	fld.d	$fa0, $a6, 0
.LBB19_120:                             #   in Loop: Header=BB19_122 Depth=2
	slli.d	$t0, $a7, 3
	fstx.d	$fa0, $a2, $t0
	addi.w	$t0, $a7, 1
.LBB19_121:                             #   in Loop: Header=BB19_122 Depth=2
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 4
	move	$a7, $t0
	beqz	$a5, .LBB19_110
.LBB19_122:                             #   Parent Loop BB19_112 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t0, $a0, $a4
	beqz	$t0, .LBB19_119
# %bb.123:                              #   in Loop: Header=BB19_122 Depth=2
	bltz	$t0, .LBB19_126
# %bb.124:                              #   in Loop: Header=BB19_122 Depth=2
	fld.d	$fa0, $a6, 0
	alsl.d	$t1, $a7, $a2, 3
	slli.d	$t0, $a7, 3
	fstx.d	$fa0, $a2, $t0
	fst.d	$fa0, $t1, 8
	ldx.w	$t2, $a3, $a4
	addi.w	$t0, $a7, 2
	bne	$t2, $s5, .LBB19_121
# %bb.125:                              #   in Loop: Header=BB19_122 Depth=2
	fld.d	$fa0, $a6, 0
	slli.d	$t0, $t0, 3
	fstx.d	$fa0, $a2, $t0
	fst.d	$fa0, $t1, 24
	addi.w	$t0, $a7, 4
	b	.LBB19_121
	.p2align	4, , 16
.LBB19_126:                             #   in Loop: Header=BB19_122 Depth=2
	beq	$t0, $s3, .LBB19_129
# %bb.127:                              #   in Loop: Header=BB19_122 Depth=2
	bne	$t0, $s4, .LBB19_131
# %bb.128:                              #   in Loop: Header=BB19_122 Depth=2
	ld.d	$t0, $fp, 1392
	ld.d	$t1, $fp, 1376
	b	.LBB19_130
.LBB19_129:                             #   in Loop: Header=BB19_122 Depth=2
	ld.d	$t0, $fp, 1384
	ld.d	$t1, $fp, 1368
.LBB19_130:                             #   in Loop: Header=BB19_122 Depth=2
	ldx.w	$t0, $t0, $a4
	ldx.w	$t2, $t1, $a4
	slli.d	$t3, $t0, 2
	ldx.w	$t1, $t1, $t3
	fld.d	$fa0, $a6, 0
	slli.d	$t2, $t2, 3
	fldx.d	$fa1, $a1, $t2
	slli.d	$t0, $t0, 3
	fldx.d	$fa2, $a1, $t0
	slli.d	$t0, $t1, 3
	fldx.d	$fa3, $a1, $t0
	fadd.d	$fa0, $fa0, $fa1
	fadd.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa0, $fa3
	vldi	$vr1, -944
	fmul.d	$fa0, $fa0, $fa1
	b	.LBB19_120
.LBB19_131:                             #   in Loop: Header=BB19_122 Depth=2
	move	$t0, $a7
	b	.LBB19_121
	.p2align	4, , 16
.LBB19_132:                             #   in Loop: Header=BB19_112 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
.Ltmp159:                               # EH_LABEL
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.133:                              #   in Loop: Header=BB19_112 Depth=1
	move	$a2, $a0
	ld.d	$a5, $fp, 1160
	ld.d	$a1, $s1, 0
	addi.w	$a0, $a5, 0
	blez	$a0, .LBB19_148
# %bb.134:                              #   in Loop: Header=BB19_112 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	move	$a4, $zero
	move	$a6, $zero
	bstrpick.d	$a5, $a5, 30, 0
	b	.LBB19_138
	.p2align	4, , 16
.LBB19_135:                             #   in Loop: Header=BB19_138 Depth=2
	fldx.s	$fa0, $a1, $a4
.LBB19_136:                             #   in Loop: Header=BB19_138 Depth=2
	slli.d	$a7, $a6, 2
	fstx.s	$fa0, $a2, $a7
	addi.w	$a7, $a6, 1
.LBB19_137:                             #   in Loop: Header=BB19_138 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 4
	move	$a6, $a7
	beqz	$a5, .LBB19_148
.LBB19_138:                             #   Parent Loop BB19_112 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a7, $a0, $a4
	beqz	$a7, .LBB19_135
# %bb.139:                              #   in Loop: Header=BB19_138 Depth=2
	bltz	$a7, .LBB19_142
# %bb.140:                              #   in Loop: Header=BB19_138 Depth=2
	fldx.s	$fa0, $a1, $a4
	alsl.d	$t0, $a6, $a2, 2
	slli.d	$a7, $a6, 2
	fstx.s	$fa0, $a2, $a7
	fst.s	$fa0, $t0, 4
	ldx.w	$t1, $a3, $a4
	addi.w	$a7, $a6, 2
	bne	$t1, $s5, .LBB19_137
# %bb.141:                              #   in Loop: Header=BB19_138 Depth=2
	fldx.s	$fa0, $a1, $a4
	slli.d	$a7, $a7, 2
	fstx.s	$fa0, $a2, $a7
	fst.s	$fa0, $t0, 12
	addi.w	$a7, $a6, 4
	b	.LBB19_137
	.p2align	4, , 16
.LBB19_142:                             #   in Loop: Header=BB19_138 Depth=2
	beq	$a7, $s3, .LBB19_145
# %bb.143:                              #   in Loop: Header=BB19_138 Depth=2
	bne	$a7, $s4, .LBB19_147
# %bb.144:                              #   in Loop: Header=BB19_138 Depth=2
	ld.d	$a7, $fp, 1392
	ld.d	$t0, $fp, 1376
	b	.LBB19_146
.LBB19_145:                             #   in Loop: Header=BB19_138 Depth=2
	ld.d	$a7, $fp, 1384
	ld.d	$t0, $fp, 1368
.LBB19_146:                             #   in Loop: Header=BB19_138 Depth=2
	ldx.w	$a7, $a7, $a4
	ldx.w	$t1, $t0, $a4
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $t0, $a7
	fldx.s	$fa0, $a1, $a4
	slli.d	$t1, $t1, 2
	fldx.s	$fa1, $a1, $t1
	fldx.s	$fa2, $a1, $a7
	slli.d	$a7, $t0, 2
	fldx.s	$fa3, $a1, $a7
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa2
	fadd.s	$fa0, $fa0, $fa3
	vldi	$vr1, -1200
	fmul.s	$fa0, $fa0, $fa1
	b	.LBB19_136
.LBB19_147:                             #   in Loop: Header=BB19_138 Depth=2
	move	$a7, $a6
	b	.LBB19_137
	.p2align	4, , 16
.LBB19_148:                             #   in Loop: Header=BB19_112 Depth=1
.Ltmp162:                               # EH_LABEL
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14memory_replaceEPvS0_)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
	b	.LBB19_111
.LBB19_149:
	ld.d	$a1, $sp, 192
	addi.d	$a0, $sp, 176
.Ltmp174:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.150:
	ld.d	$a1, $sp, 144
.Ltmp177:                               # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
	ld.d	$s4, $sp, 112                   # 8-byte Folded Reload
.LBB19_151:
	pcalau12i	$a0, %pc_hi20(neighbor_remap)
	ld.bu	$a0, $a0, %pc_lo12(neighbor_remap)
	beqz	$a0, .LBB19_189
# %bb.152:
	ld.w	$a1, $s4, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a3, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 4
	addi.d	$s1, $fp, 8
	move	$a0, $s1
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nlft_old)
	addi.d	$s0, $a1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nlft_old)
	ld.w	$a1, $s4, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a3, $a0, %pc_lo12(.L.str.39)
	ori	$a2, $zero, 4
	move	$a0, $s1
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	pcalau12i	$s2, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old)
	st.d	$a0, $s2, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a3, $a0, %pc_lo12(.L.str.40)
	ori	$a2, $zero, 4
	move	$a0, $s1
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	pcalau12i	$s3, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old)
	st.d	$a0, $s3, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old)
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a3, $a0, %pc_lo12(.L.str.41)
	ori	$a2, $zero, 4
	move	$a0, $s1
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old)
	st.d	$s1, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old)
	blez	$a1, .LBB19_154
# %bb.153:
	ld.d	$a0, $s0, 0
	ld.d	$s2, $s2, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old)
	ld.d	$s3, $s3, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old)
	slli.d	$s4, $a1, 2
	ori	$a1, $zero, 255
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	move	$a0, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB19_154:
	addi.d	$s4, $fp, 1368
	addi.d	$s1, $fp, 8
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus11memory_swapEPPiS1_)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 1376
	pcalau12i	$a0, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old)
	addi.d	$s5, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old)
	move	$a0, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZN10MallocPlus11memory_swapEPPiS1_)
	jirl	$ra, $ra, 0
	addi.d	$s6, $fp, 1384
	pcalau12i	$a0, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old)
	addi.d	$s2, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old)
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus11memory_swapEPPiS1_)
	jirl	$ra, $ra, 0
	addi.d	$s7, $fp, 1392
	pcalau12i	$a0, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old)
	addi.d	$s3, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old)
	move	$a0, $s1
	move	$a1, $s7
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN10MallocPlus11memory_swapEPPiS1_)
	jirl	$ra, $ra, 0
	ld.d	$a7, $fp, 1160
	move	$t1, $s0
	ld.d	$a1, $s0, 0
	addi.w	$a0, $a7, 0
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	blez	$a0, .LBB19_207
# %bb.155:
	ld.d	$a2, $fp, 1304
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	ld.d	$a4, $s5, 0
	ld.d	$a5, $s2, 0
	ld.d	$a6, $s3, 0
	bstrpick.d	$a7, $a7, 30, 0
	ori	$t0, $zero, 3
	ori	$s5, $zero, 1
	move	$t2, $a3
	move	$t3, $a2
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	move	$s0, $t1
	addi.d	$s2, $fp, 1376
	b	.LBB19_159
.LBB19_156:                             #   in Loop: Header=BB19_159 Depth=1
	move	$t6, $s6
.LBB19_157:                             #   in Loop: Header=BB19_159 Depth=1
	ld.d	$t1, $t6, 0
	stx.w	$t4, $t1, $t5
.LBB19_158:                             #   in Loop: Header=BB19_159 Depth=1
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, 4
	addi.d	$a4, $a4, 4
	addi.d	$a1, $a1, 4
	addi.d	$t3, $t3, 4
	addi.d	$a7, $a7, -1
	addi.d	$t2, $t2, 4
	beqz	$a7, .LBB19_190
.LBB19_159:                             # =>This Inner Loop Header: Depth=1
	ld.w	$t5, $t2, 0
	ld.w	$t4, $t3, 0
	beqz	$t5, .LBB19_162
# %bb.160:                              #   in Loop: Header=BB19_159 Depth=1
	addi.w	$t6, $zero, -2
	blt	$t6, $t5, .LBB19_168
# %bb.161:                              #   in Loop: Header=BB19_159 Depth=1
	ld.d	$t5, $s4, 0
	slli.d	$t6, $t4, 2
	stx.w	$s8, $t5, $t6
	ld.d	$t5, $s2, 0
	stx.w	$s8, $t5, $t6
	ld.d	$t5, $s6, 0
	stx.w	$s8, $t5, $t6
	ld.d	$t5, $s7, 0
	stx.w	$s8, $t5, $t6
	ld.w	$t1, $t2, 0
	bgtz	$t1, .LBB19_180
	b	.LBB19_158
	.p2align	4, , 16
.LBB19_162:                             #   in Loop: Header=BB19_159 Depth=1
	ld.w	$t5, $a1, 0
	bgeu	$t5, $a0, .LBB19_165
# %bb.163:                              #   in Loop: Header=BB19_159 Depth=1
	slli.d	$t5, $t5, 2
	ldx.w	$t6, $a3, $t5
	beqz	$t6, .LBB19_171
# %bb.164:                              #   in Loop: Header=BB19_159 Depth=1
	addi.d	$t5, $zero, -1
	b	.LBB19_172
	.p2align	4, , 16
.LBB19_165:                             #   in Loop: Header=BB19_159 Depth=1
	ld.w	$t5, $a4, 0
	bgeu	$t5, $a0, .LBB19_173
.LBB19_166:                             #   in Loop: Header=BB19_159 Depth=1
	slli.d	$t5, $t5, 2
	ldx.w	$t6, $a3, $t5
	beqz	$t6, .LBB19_176
# %bb.167:                              #   in Loop: Header=BB19_159 Depth=1
	addi.d	$t5, $zero, -1
	b	.LBB19_177
	.p2align	4, , 16
.LBB19_168:                             #   in Loop: Header=BB19_159 Depth=1
	blez	$t5, .LBB19_179
# %bb.169:                              #   in Loop: Header=BB19_159 Depth=1
	ld.d	$t5, $fp, 1368
	slli.d	$t6, $t4, 2
	stx.w	$s8, $t5, $t6
	addi.d	$t1, $t6, 4
	stx.w	$s8, $t5, $t1
	ld.d	$t7, $fp, 1376
	stx.w	$s8, $t7, $t6
	stx.w	$s8, $t7, $t1
	ld.d	$t8, $fp, 1384
	stx.w	$s8, $t8, $t6
	stx.w	$s8, $t8, $t1
	ld.d	$ra, $fp, 1392
	stx.w	$s8, $ra, $t6
	stx.w	$s8, $ra, $t1
	ld.d	$t1, $fp, 1360
	ldx.w	$t1, $t1, $t6
	bne	$t1, $s5, .LBB19_179
# %bb.170:                              #   in Loop: Header=BB19_159 Depth=1
	addi.d	$t1, $t6, 8
	stx.d	$s1, $t5, $t1
	stx.d	$s1, $t7, $t1
	stx.d	$s1, $t8, $t1
	stx.d	$s1, $ra, $t1
	ld.w	$t1, $t2, 0
	bgtz	$t1, .LBB19_180
	b	.LBB19_158
.LBB19_171:                             #   in Loop: Header=BB19_159 Depth=1
	ldx.w	$t5, $a2, $t5
.LBB19_172:                             #   in Loop: Header=BB19_159 Depth=1
	ld.d	$t6, $s4, 0
	slli.d	$t7, $t4, 2
	stx.w	$t5, $t6, $t7
	ld.w	$t5, $a4, 0
	bltu	$t5, $a0, .LBB19_166
.LBB19_173:                             #   in Loop: Header=BB19_159 Depth=1
	ld.w	$t5, $a5, 0
	bgeu	$t5, $a0, .LBB19_178
.LBB19_174:                             #   in Loop: Header=BB19_159 Depth=1
	slli.d	$t5, $t5, 2
	ldx.w	$t6, $a3, $t5
	beqz	$t6, .LBB19_184
# %bb.175:                              #   in Loop: Header=BB19_159 Depth=1
	addi.d	$t5, $zero, -1
	b	.LBB19_185
.LBB19_176:                             #   in Loop: Header=BB19_159 Depth=1
	ldx.w	$t5, $a2, $t5
.LBB19_177:                             #   in Loop: Header=BB19_159 Depth=1
	ld.d	$t6, $s2, 0
	slli.d	$t7, $t4, 2
	stx.w	$t5, $t6, $t7
	ld.w	$t5, $a5, 0
	bltu	$t5, $a0, .LBB19_174
.LBB19_178:                             #   in Loop: Header=BB19_159 Depth=1
	ld.w	$t5, $a6, 0
	bltu	$t5, $a0, .LBB19_186
	.p2align	4, , 16
.LBB19_179:                             #   in Loop: Header=BB19_159 Depth=1
	ld.w	$t1, $t2, 0
	blez	$t1, .LBB19_158
.LBB19_180:                             #   in Loop: Header=BB19_159 Depth=1
	ld.d	$t1, $fp, 1360
	addi.w	$t4, $t4, 1
	slli.d	$t5, $t4, 2
	ldx.w	$t1, $t1, $t5
	addi.d	$t6, $t1, 4
	bltu	$t0, $t6, .LBB19_158
# %bb.181:                              #   in Loop: Header=BB19_159 Depth=1
	slli.d	$t1, $t6, 2
	pcalau12i	$t6, %pc_hi20(.LJTI19_5)
	addi.d	$t6, $t6, %pc_lo12(.LJTI19_5)
	ldx.w	$t1, $t6, $t1
	add.d	$t1, $t6, $t1
	move	$t6, $s4
	jr	$t1
.LBB19_182:                             #   in Loop: Header=BB19_159 Depth=1
	move	$t6, $s7
	b	.LBB19_157
.LBB19_183:                             #   in Loop: Header=BB19_159 Depth=1
	move	$t6, $s2
	b	.LBB19_157
.LBB19_184:                             #   in Loop: Header=BB19_159 Depth=1
	ldx.w	$t5, $a2, $t5
.LBB19_185:                             #   in Loop: Header=BB19_159 Depth=1
	ld.d	$t6, $s6, 0
	slli.d	$t7, $t4, 2
	stx.w	$t5, $t6, $t7
	ld.w	$t5, $a6, 0
	bgeu	$t5, $a0, .LBB19_179
.LBB19_186:                             #   in Loop: Header=BB19_159 Depth=1
	slli.d	$t6, $t5, 2
	ldx.w	$t7, $a3, $t6
	move	$t5, $s1
	bnez	$t7, .LBB19_188
# %bb.187:                              #   in Loop: Header=BB19_159 Depth=1
	ldx.w	$t5, $a2, $t6
.LBB19_188:                             #   in Loop: Header=BB19_159 Depth=1
	ld.d	$t6, $s7, 0
	slli.d	$t7, $t4, 2
	stx.w	$t5, $t6, $t7
	ld.w	$t1, $t2, 0
	bgtz	$t1, .LBB19_180
	b	.LBB19_158
.LBB19_189:
	ld.d	$a1, $fp, 1368
	addi.d	$s0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1376
	st.d	$a0, $fp, 1368
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1384
	st.d	$a0, $fp, 1376
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1392
	st.d	$a0, $fp, 1384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1392
	b	.LBB19_209
.LBB19_190:
	ld.d	$a1, $s0, 0
	b	.LBB19_208
.LBB19_191:
	add.w	$a1, $s0, $a0
	st.w	$a1, $s1, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells)
	beqz	$a0, .LBB19_27
.LBB19_192:
	move	$a2, $zero
	ld.d	$a3, $s3, 0
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	bstrins.d	$a5, $a5, 32, 31
	addi.w	$a6, $zero, -3
	lu32i.d	$a6, 0
	addi.w	$a7, $zero, -2
	lu32i.d	$a7, 0
	ori	$t0, $zero, 1
	b	.LBB19_194
	.p2align	4, , 16
.LBB19_193:                             #   in Loop: Header=BB19_194 Depth=1
	bstrpick.d	$t1, $t0, 31, 0
	addi.d	$t0, $t0, 1
	addi.d	$a2, $a2, 4
	bgeu	$t1, $a0, .LBB19_27
.LBB19_194:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$t1, $a3, $a2
	bgez	$t1, .LBB19_193
# %bb.195:                              #   in Loop: Header=BB19_194 Depth=1
	ld.d	$t2, $fp, 1328
	ldx.wu	$t3, $t2, $a2
	ld.d	$t1, $fp, 1336
	andi	$t3, $t3, 1
	bnez	$t3, .LBB19_198
# %bb.196:                              #   in Loop: Header=BB19_194 Depth=1
	ldx.w	$t3, $t1, $a2
	andi	$t3, $t3, 1
	bnez	$t3, .LBB19_198
# %bb.197:                              #   in Loop: Header=BB19_194 Depth=1
	stx.w	$a7, $a3, $a2
.LBB19_198:                             #   in Loop: Header=BB19_194 Depth=1
	ld.d	$t3, $fp, 1360
	ldx.w	$t3, $t3, $a2
	beq	$t3, $a4, .LBB19_193
# %bb.199:                              #   in Loop: Header=BB19_194 Depth=1
	ldx.wu	$t2, $t2, $a2
	and	$t2, $t2, $a5
	addi.w	$t2, $t2, 0
	bne	$t2, $a4, .LBB19_193
# %bb.200:                              #   in Loop: Header=BB19_194 Depth=1
	ldx.w	$t1, $t1, $a2
	bstrins.d	$t1, $zero, 30, 1
	addi.w	$t1, $t1, 0
	bne	$t1, $a4, .LBB19_193
# %bb.201:                              #   in Loop: Header=BB19_194 Depth=1
	stx.w	$a6, $a3, $a2
	b	.LBB19_193
.LBB19_202:
	addi.d	$a3, $a0, -1
	bstrpick.d	$a4, $a3, 31, 0
	addi.w	$a5, $zero, -1
	lu32i.d	$a5, 0
	move	$a1, $zero
	beq	$a4, $a5, .LBB19_11
# %bb.203:
	srli.d	$a3, $a3, 32
	bnez	$a3, .LBB19_11
# %bb.204:
	pcalau12i	$a1, %pc_hi20(.LCPI19_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI19_0)
	bstrpick.d	$a1, $a0, 32, 3
	slli.d	$a1, $a1, 3
	addi.d	$a3, $a2, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB19_205:                             # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr1, $vr0, 4
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB19_205
# %bb.206:
	bne	$a0, $a1, .LBB19_11
	b	.LBB19_209
.LBB19_207:
	move	$s0, $t1
.LBB19_208:
	addi.d	$s1, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $s2, 0
	st.d	$a0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $s0, 0
	st.d	$a0, $s2, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	st.d	$a0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
.LBB19_209:
	ld.d	$a0, $sp, 224
	ld.d	$a1, $sp, 232
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 360
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 360
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB19_210:
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB19_2
# %bb.211:
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$zero, $a1, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZNSt6vectorIiSaIiEED2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt6vectorIiSaIiEED2Ev)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB19_2
.LBB19_212:
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB19_3
# %bb.213:
	pcalau12i	$a0, %pc_hi20(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic)
	addi.d	$a1, $a0, %pc_lo12(_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic)
	st.d	$zero, $a1, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZNSt6vectorIiSaIiEED2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt6vectorIiSaIiEED2Ev)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB19_3
.LBB19_214:
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.d	$t5, $fp, 1304
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB19_32
# %bb.215:
	st.d	$zero, $s0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZNSt6vectorIiSaIiEED2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt6vectorIiSaIiEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	addi.d	$t5, $fp, 1304
	b	.LBB19_32
.LBB19_216:
.Ltmp153:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_217:
.Ltmp179:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB19_218:
.Ltmp176:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB19_219:
.Ltmp156:                               # EH_LABEL
	b	.LBB19_225
.LBB19_220:
.Ltmp161:                               # EH_LABEL
	b	.LBB19_225
.LBB19_221:
.Ltmp170:                               # EH_LABEL
	b	.LBB19_225
.LBB19_222:
.Ltmp167:                               # EH_LABEL
	b	.LBB19_225
.LBB19_223:
.Ltmp164:                               # EH_LABEL
	b	.LBB19_225
.LBB19_224:
.Ltmp173:                               # EH_LABEL
.LBB19_225:
	move	$fp, $a0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10MallocPlusD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus, .Lfunc_end19-_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI19_0,@object
.LJTI19_0:
	.word	.LBB19_47-.LJTI19_0
	.word	.LBB19_51-.LJTI19_0
	.word	.LBB19_50-.LJTI19_0
	.word	.LBB19_52-.LJTI19_0
	.word	.LBB19_41-.LJTI19_0
	.word	.LBB19_56-.LJTI19_0
	.size	.LJTI19_0, 24
	.type	.LJTI19_1,@object
.LJTI19_1:
	.word	.LBB19_58-.LJTI19_1
	.word	.LBB19_62-.LJTI19_1
	.word	.LBB19_59-.LJTI19_1
	.word	.LBB19_60-.LJTI19_1
	.size	.LJTI19_1, 16
	.type	.LJTI19_2,@object
.LJTI19_2:
	.word	.LBB19_67-.LJTI19_2
	.word	.LBB19_71-.LJTI19_2
	.word	.LBB19_68-.LJTI19_2
	.word	.LBB19_69-.LJTI19_2
	.size	.LJTI19_2, 16
	.type	.LJTI19_3,@object
.LJTI19_3:
	.word	.LBB19_76-.LJTI19_3
	.word	.LBB19_80-.LJTI19_3
	.word	.LBB19_77-.LJTI19_3
	.word	.LBB19_78-.LJTI19_3
	.size	.LJTI19_3, 16
	.type	.LJTI19_4,@object
.LJTI19_4:
	.word	.LBB19_85-.LJTI19_4
	.word	.LBB19_89-.LJTI19_4
	.word	.LBB19_86-.LJTI19_4
	.word	.LBB19_87-.LJTI19_4
	.size	.LJTI19_4, 16
	.type	.LJTI19_5,@object
.LJTI19_5:
	.word	.LBB19_182-.LJTI19_5
	.word	.LBB19_156-.LJTI19_5
	.word	.LBB19_183-.LJTI19_5
	.word	.LBB19_157-.LJTI19_5
	.size	.LJTI19_5, 16
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp151-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin9         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin9         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin9         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp158-.Ltmp171              #   Call between .Ltmp171 and .Ltmp158
	.uleb128 .Ltmp173-.Lfunc_begin9         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin9         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin9         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin9         # >> Call Site 8 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin9         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin9         #     jumps to .Ltmp176
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp177-.Lfunc_begin9         # >> Call Site 10 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin9         #     jumps to .Ltmp179
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp178-.Lfunc_begin9         # >> Call Site 11 <<
	.uleb128 .Lfunc_end19-.Ltmp178          #   Call between .Ltmp178 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh12rezone_countESt6vectorIiSaIiEERiS3_ # -- Begin function _ZN4Mesh12rezone_countESt6vectorIiSaIiEERiS3_
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN4Mesh12rezone_countESt6vectorIiSaIiEERiS3_,@function
_ZN4Mesh12rezone_countESt6vectorIiSaIiEERiS3_: # @_ZN4Mesh12rezone_countESt6vectorIiSaIiEERiS3_
# %bb.0:
	ld.d	$a4, $a0, 1160
	beqz	$a4, .LBB20_13
# %bb.1:
	move	$a5, $zero
	move	$a6, $zero
	ld.d	$a1, $a1, 0
	ld.d	$a7, $a0, 1360
	ld.d	$t0, $a0, 1328
	ld.d	$a0, $a0, 1336
	ori	$t1, $zero, 1
	addi.d	$t2, $zero, -1
	ori	$t3, $zero, 1
	bstrins.d	$t3, $t3, 32, 31
	ori	$t4, $zero, 1
	b	.LBB20_4
.LBB20_2:                               #   in Loop: Header=BB20_4 Depth=1
	addi.d	$a6, $a6, 1
	.p2align	4, , 16
.LBB20_3:                               #   in Loop: Header=BB20_4 Depth=1
	bstrpick.d	$t5, $t4, 31, 0
	addi.d	$t4, $t4, 1
	addi.d	$a1, $a1, 4
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 4
	addi.d	$a0, $a0, 4
	bgeu	$t5, $a4, .LBB20_14
.LBB20_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t5, $a1, 0
	bltz	$t5, .LBB20_8
# %bb.5:                                #   in Loop: Header=BB20_4 Depth=1
	beqz	$t5, .LBB20_3
# %bb.6:                                #   in Loop: Header=BB20_4 Depth=1
	ld.w	$t5, $a7, 0
	bne	$t5, $t1, .LBB20_2
# %bb.7:                                #   in Loop: Header=BB20_4 Depth=1
	addi.d	$a6, $a6, 3
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_8:                               #   in Loop: Header=BB20_4 Depth=1
	ld.w	$t7, $a7, 0
	ld.w	$t5, $t0, 0
	ld.w	$t6, $a0, 0
	bne	$t7, $t1, .LBB20_10
# %bb.9:                                #   in Loop: Header=BB20_4 Depth=1
	andi	$t5, $t5, 1
	andi	$t6, $t6, 1
	sub.d	$t6, $zero, $t6
	maskeqz	$t7, $t2, $t5
	masknez	$t5, $t6, $t5
	or	$t5, $t7, $t5
	add.d	$a5, $t5, $a5
	b	.LBB20_3
.LBB20_10:                              #   in Loop: Header=BB20_4 Depth=1
	and	$t7, $t5, $t3
	addi.w	$t7, $t7, 0
	bne	$t7, $t1, .LBB20_12
# %bb.11:                               #   in Loop: Header=BB20_4 Depth=1
	and	$t7, $t6, $t3
	beq	$t7, $t1, .LBB20_3
.LBB20_12:                              #   in Loop: Header=BB20_4 Depth=1
	or	$t5, $t6, $t5
	andi	$t5, $t5, 1
	sub.d	$a5, $a5, $t5
	b	.LBB20_3
.LBB20_13:
	move	$a6, $zero
	move	$a5, $zero
.LBB20_14:
	st.w	$a6, $a2, 0
	st.w	$a5, $a3, 0
	ld.w	$a0, $a2, 0
	add.w	$a0, $a0, $a5
	ret
.Lfunc_end20:
	.size	_ZN4Mesh12rezone_countESt6vectorIiSaIiEERiS3_, .Lfunc_end20-_ZN4Mesh12rezone_countESt6vectorIiSaIiEERiS3_
                                        # -- End function
	.globl	_ZN4Mesh10get_boundsERiS0_      # -- Begin function _ZN4Mesh10get_boundsERiS0_
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN4Mesh10get_boundsERiS0_,@function
_ZN4Mesh10get_boundsERiS0_:             # @_ZN4Mesh10get_boundsERiS0_
# %bb.0:
	ld.d	$a0, $a0, 1160
	st.w	$zero, $a1, 0
	st.w	$a0, $a2, 0
	ret
.Lfunc_end21:
	.size	_ZN4Mesh10get_boundsERiS0_, .Lfunc_end21-_ZN4Mesh10get_boundsERiS0_
                                        # -- End function
	.globl	_ZN4Mesh9terminateEv            # -- Begin function _ZN4Mesh9terminateEv
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN4Mesh9terminateEv,@function
_ZN4Mesh9terminateEv:                   # @_ZN4Mesh9terminateEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a1, $a0, 1328
	addi.d	$s0, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1336
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1352
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1360
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(neighbor_remap)
	ld.bu	$a0, $a0, %pc_lo12(neighbor_remap)
	beqz	$a0, .LBB22_2
# %bb.1:
	ld.d	$a1, $fp, 1368
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1376
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1392
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jr	$t8
.LBB22_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end22:
	.size	_ZN4Mesh9terminateEv, .Lfunc_end22-_ZN4Mesh9terminateEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh10set_boundsEi          # -- Begin function _ZN4Mesh10set_boundsEi
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN4Mesh10set_boundsEi,@function
_ZN4Mesh10set_boundsEi:                 # @_ZN4Mesh10set_boundsEi
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 640
	beqz	$s0, .LBB23_3
# %bb.1:
	ld.d	$a0, $fp, 648
	beqz	$a0, .LBB23_4
.LBB23_2:
	ld.d	$a1, $fp, 1160
	st.w	$zero, $s0, 0
	st.w	$a1, $a0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB23_3:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 640
	ld.d	$a0, $fp, 648
	bnez	$a0, .LBB23_2
.LBB23_4:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 648
	b	.LBB23_2
.Lfunc_end23:
	.size	_ZN4Mesh10set_boundsEi, .Lfunc_end23-_ZN4Mesh10set_boundsEi
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN4Mesh11calc_minmaxEv
	.type	.LCPI24_0,@object
.LCPI24_0:
	.dword	0x46293e5939a08cea              # double 1.0E+30
	.size	.LCPI24_0, 8
	.type	.LCPI24_1,@object
.LCPI24_1:
	.dword	0xc6293e5939a08cea              # double -1.0E+30
	.size	.LCPI24_1, 8
	.text
	.globl	_ZN4Mesh11calc_minmaxEv
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN4Mesh11calc_minmaxEv,@function
_ZN4Mesh11calc_minmaxEv:                # @_ZN4Mesh11calc_minmaxEv
# %bb.0:
	lu12i.w	$a1, 236040
	ori	$a3, $a1, 3306
	lu32i.d	$a3, -442791
	ld.d	$a1, $a0, 1160
	lu52i.d	$a2, $a3, 1122
	st.d	$a2, $a0, 1184
	st.d	$a2, $a0, 1200
	st.d	$a2, $a0, 1216
	beqz	$a1, .LBB24_27
# %bb.1:
	ld.d	$a2, $a0, 1416
	pcalau12i	$a4, %pc_hi20(.LCPI24_0)
	fld.d	$fa0, $a4, %pc_lo12(.LCPI24_0)
	ori	$a5, $zero, 1
	b	.LBB24_3
	.p2align	4, , 16
.LBB24_2:                               #   in Loop: Header=BB24_3 Depth=1
	bstrpick.d	$a6, $a5, 31, 0
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 8
	bgeu	$a6, $a1, .LBB24_5
.LBB24_3:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a2, 0
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB24_2
# %bb.4:                                #   in Loop: Header=BB24_3 Depth=1
	fst.d	$fa1, $a0, 1184
	fmov.d	$fa0, $fa1
	b	.LBB24_2
.LBB24_5:
	ld.d	$a2, $a0, 1464
	fld.d	$fa0, $a4, %pc_lo12(.LCPI24_0)
	ori	$a5, $zero, 1
	b	.LBB24_7
	.p2align	4, , 16
.LBB24_6:                               #   in Loop: Header=BB24_7 Depth=1
	bstrpick.d	$a6, $a5, 31, 0
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a2, 8
	bgeu	$a6, $a1, .LBB24_9
.LBB24_7:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a2, 0
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB24_6
# %bb.8:                                #   in Loop: Header=BB24_7 Depth=1
	fst.d	$fa1, $a0, 1200
	fmov.d	$fa0, $fa1
	b	.LBB24_6
.LBB24_9:
	ld.w	$a2, $a0, 0
	ori	$a5, $zero, 3
	blt	$a2, $a5, .LBB24_14
# %bb.10:
	ld.d	$a5, $a0, 1512
	fld.d	$fa0, $a4, %pc_lo12(.LCPI24_0)
	ori	$a4, $zero, 1
	b	.LBB24_12
	.p2align	4, , 16
.LBB24_11:                              #   in Loop: Header=BB24_12 Depth=1
	bstrpick.d	$a6, $a4, 31, 0
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 8
	bgeu	$a6, $a1, .LBB24_14
.LBB24_12:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a5, 0
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB24_11
# %bb.13:                               #   in Loop: Header=BB24_12 Depth=1
	fst.d	$fa1, $a0, 1216
	fmov.d	$fa0, $fa1
	b	.LBB24_11
.LBB24_14:
	lu52i.d	$a6, $a3, -926
	st.d	$a6, $a0, 1192
	ld.d	$a4, $a0, 1416
	ld.d	$a5, $a0, 1440
	pcalau12i	$a3, %pc_hi20(.LCPI24_1)
	fld.d	$fa0, $a3, %pc_lo12(.LCPI24_1)
	st.d	$a6, $a0, 1208
	st.d	$a6, $a0, 1224
	ori	$a6, $zero, 1
	b	.LBB24_16
	.p2align	4, , 16
.LBB24_15:                              #   in Loop: Header=BB24_16 Depth=1
	bstrpick.d	$a7, $a6, 31, 0
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	bgeu	$a7, $a1, .LBB24_18
.LBB24_16:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a5, 0
	fadd.d	$fa1, $fa1, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB24_15
# %bb.17:                               #   in Loop: Header=BB24_16 Depth=1
	fst.d	$fa1, $a0, 1192
	fmov.d	$fa0, $fa1
	b	.LBB24_15
.LBB24_18:
	ld.d	$a4, $a0, 1464
	ld.d	$a5, $a0, 1488
	fld.d	$fa0, $a3, %pc_lo12(.LCPI24_1)
	ori	$a6, $zero, 1
	b	.LBB24_20
	.p2align	4, , 16
.LBB24_19:                              #   in Loop: Header=BB24_20 Depth=1
	bstrpick.d	$a7, $a6, 31, 0
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	bgeu	$a7, $a1, .LBB24_22
.LBB24_20:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a5, 0
	fadd.d	$fa1, $fa1, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB24_19
# %bb.21:                               #   in Loop: Header=BB24_20 Depth=1
	fst.d	$fa1, $a0, 1208
	fmov.d	$fa0, $fa1
	b	.LBB24_19
.LBB24_22:
	ori	$a4, $zero, 3
	blt	$a2, $a4, .LBB24_28
# %bb.23:
	ld.d	$a2, $a0, 1512
	ld.d	$a4, $a0, 1536
	fld.d	$fa0, $a3, %pc_lo12(.LCPI24_1)
	ori	$a3, $zero, 1
	b	.LBB24_25
	.p2align	4, , 16
.LBB24_24:                              #   in Loop: Header=BB24_25 Depth=1
	bstrpick.d	$a5, $a3, 31, 0
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 8
	addi.d	$a2, $a2, 8
	bgeu	$a5, $a1, .LBB24_28
.LBB24_25:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a2, 0
	fld.d	$fa2, $a4, 0
	fadd.d	$fa1, $fa1, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB24_24
# %bb.26:                               #   in Loop: Header=BB24_25 Depth=1
	fst.d	$fa1, $a0, 1224
	fmov.d	$fa0, $fa1
	b	.LBB24_24
.LBB24_27:
	lu52i.d	$a1, $a3, -926
	st.d	$a1, $a0, 1192
	st.d	$a1, $a0, 1208
	st.d	$a1, $a0, 1224
.LBB24_28:
	ret
.Lfunc_end24:
	.size	_ZN4Mesh11calc_minmaxEv, .Lfunc_end24-_ZN4Mesh11calc_minmaxEv
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN4Mesh17calc_centerminmaxEv
	.type	.LCPI25_0,@object
.LCPI25_0:
	.dword	0x46293e5939a08cea              # double 1.0E+30
	.dword	0xc6293e5939a08cea              # double -1.0E+30
	.size	.LCPI25_0, 16
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
	.type	.LCPI25_1,@object
.LCPI25_1:
	.dword	0xc6293e5939a08cea              # double -1.0E+30
	.size	.LCPI25_1, 8
	.type	.LCPI25_2,@object
.LCPI25_2:
	.dword	0x46293e5939a08cea              # double 1.0E+30
	.size	.LCPI25_2, 8
	.text
	.globl	_ZN4Mesh17calc_centerminmaxEv
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN4Mesh17calc_centerminmaxEv,@function
_ZN4Mesh17calc_centerminmaxEv:          # @_ZN4Mesh17calc_centerminmaxEv
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.LCPI25_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI25_0)
	ld.d	$a1, $a0, 1160
	vst	$vr0, $a0, 1232
	vst	$vr0, $a0, 1248
	vst	$vr0, $a0, 1264
	beqz	$a1, .LBB25_20
# %bb.1:
	ld.d	$a4, $a0, 1416
	ld.d	$a5, $a0, 1440
	pcalau12i	$a2, %pc_hi20(.LCPI25_1)
	fld.d	$fa0, $a2, %pc_lo12(.LCPI25_1)
	pcalau12i	$a3, %pc_hi20(.LCPI25_2)
	fld.d	$fa2, $a3, %pc_lo12(.LCPI25_2)
	ori	$a6, $zero, 1
	vldi	$vr1, -928
	b	.LBB25_3
	.p2align	4, , 16
.LBB25_2:                               #   in Loop: Header=BB25_3 Depth=1
	bstrpick.d	$a7, $a6, 31, 0
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	bgeu	$a7, $a1, .LBB25_7
.LBB25_3:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $a5, 0
	fld.d	$fa4, $a4, 0
	fmul.d	$fa3, $fa3, $fa1
	fadd.d	$fa3, $fa4, $fa3
	fcmp.cule.d	$fcc0, $fa2, $fa3
	bcnez	$fcc0, .LBB25_5
# %bb.4:                                #   in Loop: Header=BB25_3 Depth=1
	fst.d	$fa3, $a0, 1232
	fmov.d	$fa2, $fa3
.LBB25_5:                               #   in Loop: Header=BB25_3 Depth=1
	fcmp.cule.d	$fcc0, $fa3, $fa0
	bcnez	$fcc0, .LBB25_2
# %bb.6:                                #   in Loop: Header=BB25_3 Depth=1
	fst.d	$fa3, $a0, 1240
	fmov.d	$fa0, $fa3
	b	.LBB25_2
.LBB25_7:
	ld.d	$a4, $a0, 1464
	ld.d	$a5, $a0, 1488
	fld.d	$fa0, $a3, %pc_lo12(.LCPI25_2)
	fld.d	$fa2, $a2, %pc_lo12(.LCPI25_1)
	ori	$a6, $zero, 1
	vldi	$vr1, -928
	b	.LBB25_9
	.p2align	4, , 16
.LBB25_8:                               #   in Loop: Header=BB25_9 Depth=1
	bstrpick.d	$a7, $a6, 31, 0
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	bgeu	$a7, $a1, .LBB25_13
.LBB25_9:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $a5, 0
	fld.d	$fa4, $a4, 0
	fmul.d	$fa3, $fa3, $fa1
	fadd.d	$fa3, $fa4, $fa3
	fcmp.cule.d	$fcc0, $fa0, $fa3
	bcnez	$fcc0, .LBB25_11
# %bb.10:                               #   in Loop: Header=BB25_9 Depth=1
	fst.d	$fa3, $a0, 1248
	fmov.d	$fa0, $fa3
.LBB25_11:                              #   in Loop: Header=BB25_9 Depth=1
	fcmp.cule.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB25_8
# %bb.12:                               #   in Loop: Header=BB25_9 Depth=1
	fst.d	$fa3, $a0, 1256
	fmov.d	$fa2, $fa3
	b	.LBB25_8
.LBB25_13:
	ld.w	$a4, $a0, 0
	ori	$a5, $zero, 3
	blt	$a4, $a5, .LBB25_20
# %bb.14:
	ld.d	$a4, $a0, 1512
	ld.d	$a5, $a0, 1536
	fld.d	$fa0, $a3, %pc_lo12(.LCPI25_2)
	fld.d	$fa2, $a2, %pc_lo12(.LCPI25_1)
	ori	$a2, $zero, 1
	vldi	$vr1, -928
	b	.LBB25_16
	.p2align	4, , 16
.LBB25_15:                              #   in Loop: Header=BB25_16 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	bgeu	$a3, $a1, .LBB25_20
.LBB25_16:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $a5, 0
	fld.d	$fa4, $a4, 0
	fmul.d	$fa3, $fa3, $fa1
	fadd.d	$fa3, $fa4, $fa3
	fcmp.cule.d	$fcc0, $fa0, $fa3
	bcnez	$fcc0, .LBB25_18
# %bb.17:                               #   in Loop: Header=BB25_16 Depth=1
	fst.d	$fa3, $a0, 1264
	fmov.d	$fa0, $fa3
.LBB25_18:                              #   in Loop: Header=BB25_16 Depth=1
	fcmp.cule.d	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB25_15
# %bb.19:                               #   in Loop: Header=BB25_16 Depth=1
	fst.d	$fa3, $a0, 1272
	fmov.d	$fa2, $fa3
	b	.LBB25_15
.LBB25_20:
	ret
.Lfunc_end25:
	.size	_ZN4Mesh17calc_centerminmaxEv, .Lfunc_end25-_ZN4Mesh17calc_centerminmaxEv
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN4Mesh20set_refinement_orderEPiiiiiiiiS0_S0_S0_
	.type	.LCPI26_0,@object
.LCPI26_0:
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	.LCPI26_0, 16
	.type	.LCPI26_1,@object
.LCPI26_1:
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	0                               # 0x0
	.size	.LCPI26_1, 16
	.type	.LCPI26_2,@object
.LCPI26_2:
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	0                               # 0x0
	.size	.LCPI26_2, 16
	.type	.LCPI26_3,@object
.LCPI26_3:
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.size	.LCPI26_3, 16
	.type	.LCPI26_4,@object
.LCPI26_4:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.size	.LCPI26_4, 16
	.type	.LCPI26_5,@object
.LCPI26_5:
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.size	.LCPI26_5, 16
	.type	.LCPI26_6,@object
.LCPI26_6:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI26_6, 16
	.type	.LCPI26_7,@object
.LCPI26_7:
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	3                               # 0x3
	.size	.LCPI26_7, 16
	.type	.LCPI26_8,@object
.LCPI26_8:
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.size	.LCPI26_8, 16
	.type	.LCPI26_9,@object
.LCPI26_9:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	2                               # 0x2
	.size	.LCPI26_9, 16
	.type	.LCPI26_10,@object
.LCPI26_10:
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	.LCPI26_10, 16
	.type	.LCPI26_11,@object
.LCPI26_11:
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	2                               # 0x2
	.size	.LCPI26_11, 16
	.type	.LCPI26_12,@object
.LCPI26_12:
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.size	.LCPI26_12, 16
	.type	.LCPI26_13,@object
.LCPI26_13:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	3                               # 0x3
	.size	.LCPI26_13, 16
	.type	.LCPI26_14,@object
.LCPI26_14:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.size	.LCPI26_14, 16
	.text
	.globl	_ZN4Mesh20set_refinement_orderEPiiiiiiiiS0_S0_S0_
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN4Mesh20set_refinement_orderEPiiiiiiiiS0_S0_S0_,@function
_ZN4Mesh20set_refinement_orderEPiiiiiiiiS0_S0_S0_: # @_ZN4Mesh20set_refinement_orderEPiiiiiiiiS0_S0_S0_
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$t0, %got_pc_hi20(localStencil)
	ld.d	$t0, $t0, %got_pc_lo12(localStencil)
	ld.bu	$t0, $t0, 0
	beqz	$t0, .LBB26_108
# %bb.1:
	ld.d	$t2, $sp, 88
	ld.w	$t3, $a0, 1120
	slli.d	$t8, $a2, 2
	ldx.w	$t0, $t2, $t8
	ld.d	$t5, $sp, 80
	ld.d	$t6, $sp, 72
	sub.d	$t4, $t3, $t0
	ori	$t7, $zero, 2
	sll.w	$t1, $t7, $t4
	beqz	$a2, .LBB26_3
# %bb.2:
	addi.d	$a3, $t8, -4
	ldx.w	$a5, $t2, $a3
	ldx.w	$a7, $t6, $a3
	ldx.w	$a3, $t5, $a3
	sub.d	$a5, $t3, $a5
	sll.w	$a5, $t7, $a5
	mul.w	$s0, $a5, $a7
	mul.w	$s1, $a5, $a3
	b	.LBB26_4
.LBB26_3:
	sub.d	$a7, $t3, $a7
	sll.w	$a7, $t7, $a7
	mul.w	$s0, $a7, $a3
	mul.w	$s1, $a7, $a5
.LBB26_4:
	slli.d	$a5, $a2, 2
	ldx.w	$a3, $t6, $a5
	ld.w	$a7, $a0, 1160
	ldx.w	$t7, $t5, $a5
	mul.w	$a0, $a3, $t1
	addi.w	$a7, $a7, -1
	mul.w	$a3, $t7, $t1
	bne	$a2, $a7, .LBB26_6
# %bb.5:
	ld.d	$a5, $sp, 64
	sub.d	$a5, $t3, $a5
	ori	$a7, $zero, 2
	sll.w	$a5, $a7, $a5
	mul.w	$a4, $a5, $a4
	mul.w	$a5, $a5, $a6
	alsl.d	$a7, $a2, $t2, 2
	sub.w	$s2, $a0, $s0
	sub.w	$a2, $a0, $a4
	beq	$a3, $s1, .LBB26_7
	b	.LBB26_10
.LBB26_6:
	addi.d	$a4, $a5, 4
	ldx.w	$a5, $t2, $a4
	ldx.w	$a6, $t6, $a4
	sub.d	$a5, $t3, $a5
	ldx.w	$a7, $t5, $a4
	ori	$a4, $zero, 2
	sll.w	$a5, $a4, $a5
	mul.w	$a4, $a5, $a6
	mul.w	$a5, $a5, $a7
	alsl.d	$a7, $a2, $t2, 2
	sub.w	$s2, $a0, $s0
	sub.w	$a2, $a0, $a4
	bne	$a3, $s1, .LBB26_10
.LBB26_7:
	move	$a6, $zero
	movgr2fr.w	$fa0, $s2
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $t1
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -928
	fmul.d	$fa1, $fa1, $fa2
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	ori	$t8, $zero, 1
	bcnez	$fcc0, .LBB26_50
# %bb.8:
	beq	$s2, $t1, .LBB26_50
# %bb.9:
	ori	$t2, $zero, 4
	sll.w	$s3, $t2, $t4
	move	$t2, $a6
	move	$t3, $a6
	move	$fp, $a6
	move	$t5, $a6
	move	$t6, $a6
	move	$t7, $a6
	beq	$s2, $s3, .LBB26_15
.LBB26_10:
	sub.w	$s3, $a3, $s1
	movgr2fr.w	$fa0, $s3
	ffint.d.w	$fa1, $fa0
	sub.d	$s4, $zero, $t1
	movgr2fr.w	$fa0, $s4
	ffint.d.w	$fa0, $fa0
	vldi	$vr2, -928
	fmul.d	$fa0, $fa0, $fa2
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB26_12
# %bb.11:
	movgr2fr.w	$fa2, $s2
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $t1
	ffint.d.w	$fa3, $fa3
	vldi	$vr4, -928
	fmul.d	$fa3, $fa3, $fa4
	fcmp.ceq.d	$fcc1, $fa3, $fa2
	bcnez	$fcc1, .LBB26_14
.LBB26_12:
	ori	$a6, $zero, 4
	sll.w	$s5, $a6, $t4
	bne	$s3, $t1, .LBB26_27
# %bb.13:
	bne	$s2, $s5, .LBB26_27
.LBB26_14:
	move	$a6, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$fp, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$t7, $zero
	ori	$t8, $zero, 1
.LBB26_15:
	bne	$a3, $a5, .LBB26_19
# %bb.16:
	move	$s0, $zero
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $t1
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -928
	fmul.d	$fa1, $fa1, $fa2
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	ori	$s1, $zero, 1
	bcnez	$fcc0, .LBB26_24
# %bb.17:
	beq	$a2, $t1, .LBB26_24
# %bb.18:
	ori	$s2, $zero, 4
	sll.w	$s2, $s2, $t4
	beq	$a2, $s2, .LBB26_24
.LBB26_19:
	sub.w	$s2, $a3, $a5
	movgr2fr.w	$fa0, $s2
	ffint.d.w	$fa1, $fa0
	sub.d	$s3, $zero, $t1
	movgr2fr.w	$fa0, $s3
	ffint.d.w	$fa0, $fa0
	vldi	$vr2, -928
	fmul.d	$fa0, $fa0, $fa2
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB26_21
# %bb.20:
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $t1
	ffint.d.w	$fa3, $fa3
	vldi	$vr4, -928
	fmul.d	$fa3, $fa3, $fa4
	fcmp.ceq.d	$fcc1, $fa3, $fa2
	bcnez	$fcc1, .LBB26_23
.LBB26_21:
	ori	$s0, $zero, 4
	sll.w	$s4, $s0, $t4
	bne	$s2, $t1, .LBB26_36
# %bb.22:
	bne	$a2, $s4, .LBB26_36
.LBB26_23:
	move	$s0, $zero
	ori	$s1, $zero, 1
.LBB26_24:
	move	$a0, $zero
	xori	$a2, $s1, 1
	move	$t4, $s1
	move	$a3, $s0
	bnez	$a2, .LBB26_97
.LBB26_25:
	xori	$a4, $a6, 1
	bnez	$a4, .LBB26_97
.LBB26_26:
	pcalau12i	$a0, %pc_hi20(.LCPI26_5)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_5)
	b	.LBB26_109
.LBB26_27:
	bne	$a0, $s0, .LBB26_31
# %bb.28:
	move	$t8, $zero
	ori	$a6, $zero, 1
	beq	$s3, $t1, .LBB26_76
# %bb.29:
	movgr2fr.w	$fa2, $t1
	ffint.d.w	$fa2, $fa2
	vldi	$vr3, -928
	fmul.d	$fa2, $fa2, $fa3
	fcmp.ceq.d	$fcc1, $fa2, $fa1
	bcnez	$fcc1, .LBB26_76
# %bb.30:
	move	$t2, $t8
	move	$t3, $t8
	move	$fp, $t8
	move	$t5, $t8
	move	$t6, $t8
	move	$t7, $t8
	beq	$s3, $s5, .LBB26_15
.LBB26_31:
	movgr2fr.w	$fa2, $s2
	ffint.d.w	$fa2, $fa2
	fcmp.cune.d	$fcc1, $fa0, $fa2
	bcnez	$fcc1, .LBB26_33
# %bb.32:
	movgr2fr.w	$fa3, $t1
	ffint.d.w	$fa3, $fa3
	vldi	$vr4, -928
	fmul.d	$fa3, $fa3, $fa4
	fcmp.ceq.d	$fcc1, $fa3, $fa1
	bcnez	$fcc1, .LBB26_35
.LBB26_33:
	bne	$s2, $t1, .LBB26_51
# %bb.34:
	bne	$s3, $s5, .LBB26_51
.LBB26_35:
	move	$t8, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$fp, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$t7, $zero
	ori	$a6, $zero, 1
	b	.LBB26_15
.LBB26_36:
	bne	$a0, $a4, .LBB26_40
# %bb.37:
	move	$s0, $zero
	ori	$s1, $zero, 1
	beq	$s2, $t1, .LBB26_87
# %bb.38:
	movgr2fr.w	$fa2, $t1
	ffint.d.w	$fa2, $fa2
	vldi	$vr3, -928
	fmul.d	$fa2, $fa2, $fa3
	move	$t4, $s0
	fcmp.ceq.d	$fcc1, $fa2, $fa1
	bcnez	$fcc1, .LBB26_45
# %bb.39:
	beq	$s2, $s4, .LBB26_45
.LBB26_40:
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fcmp.cune.d	$fcc1, $fa0, $fa2
	bcnez	$fcc1, .LBB26_42
# %bb.41:
	movgr2fr.w	$fa3, $t1
	ffint.d.w	$fa3, $fa3
	vldi	$vr4, -928
	fmul.d	$fa3, $fa3, $fa4
	fcmp.ceq.d	$fcc1, $fa3, $fa1
	bcnez	$fcc1, .LBB26_44
.LBB26_42:
	bne	$a2, $t1, .LBB26_57
# %bb.43:
	bne	$s2, $s4, .LBB26_57
.LBB26_44:
	move	$s0, $zero
	move	$t4, $zero
	ori	$s1, $zero, 1
.LBB26_45:
	bnez	$t8, .LBB26_93
# %bb.46:
	xori	$a0, $a6, 1
	or	$a0, $s1, $a0
	beqz	$a0, .LBB26_93
# %bb.47:
	xori	$a0, $t2, 1
	or	$a0, $s0, $a0
	beqz	$a0, .LBB26_49
# %bb.48:
	beqz	$t3, .LBB26_92
.LBB26_49:
	pcalau12i	$a0, %pc_hi20(.LCPI26_7)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_7)
	b	.LBB26_109
.LBB26_50:
	move	$t2, $a6
	move	$t3, $a6
	move	$fp, $a6
	move	$t5, $a6
	move	$t6, $a6
	move	$t7, $a6
	b	.LBB26_15
.LBB26_51:
	addi.w	$a6, $s4, 0
	bne	$s2, $a6, .LBB26_63
# %bb.52:
	move	$t8, $zero
	ori	$t2, $zero, 1
	beq	$a3, $s1, .LBB26_88
# %bb.53:
	bcnez	$fcc0, .LBB26_88
# %bb.54:
	bne	$s3, $t1, .LBB26_63
# %bb.55:
	ld.w	$t3, $a7, -4
	bge	$t3, $t0, .LBB26_63
# %bb.56:
	move	$t8, $zero
	move	$a6, $zero
	move	$t3, $zero
	b	.LBB26_69
.LBB26_57:
	addi.w	$t4, $s3, 0
	bne	$a2, $t4, .LBB26_70
# %bb.58:
	move	$s1, $zero
	ori	$s0, $zero, 1
	beq	$a3, $a5, .LBB26_91
# %bb.59:
	bcnez	$fcc0, .LBB26_91
# %bb.60:
	bne	$s2, $t1, .LBB26_70
# %bb.61:
	ld.w	$s1, $a7, 4
	bge	$s1, $t0, .LBB26_70
# %bb.62:
	move	$s1, $zero
	move	$t4, $zero
	b	.LBB26_45
.LBB26_63:
	bne	$s3, $a6, .LBB26_77
# %bb.64:
	move	$t8, $zero
	ori	$t3, $zero, 1
	beq	$a0, $s0, .LBB26_94
# %bb.65:
	fcmp.ceq.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB26_94
# %bb.66:
	bne	$s2, $t1, .LBB26_77
# %bb.67:
	ld.w	$a6, $a7, -4
	bge	$a6, $t0, .LBB26_77
# %bb.68:
	move	$t8, $zero
	move	$a6, $zero
	move	$t2, $zero
.LBB26_69:
	move	$fp, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$t7, $zero
	b	.LBB26_15
.LBB26_70:
	bne	$s2, $t4, .LBB26_82
# %bb.71:
	move	$t4, $zero
	ori	$s0, $zero, 1
	beq	$a0, $a4, .LBB26_95
# %bb.72:
	fcmp.ceq.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB26_95
# %bb.73:
	bne	$a2, $t1, .LBB26_82
# %bb.74:
	ld.w	$a7, $a7, 4
	bge	$a7, $t0, .LBB26_82
# %bb.75:
	move	$t4, $zero
	move	$a0, $zero
	bnez	$t8, .LBB26_26
	b	.LBB26_96
.LBB26_76:
	move	$t2, $t8
	b	.LBB26_89
.LBB26_77:
	blez	$s2, .LBB26_79
# %bb.78:
	beq	$a3, $s1, .LBB26_14
.LBB26_79:
	bgez	$s2, .LBB26_112
# %bb.80:
	bne	$a3, $s1, .LBB26_112
# %bb.81:
	move	$t8, $zero
	move	$a6, $zero
	move	$t3, $zero
	move	$fp, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$t7, $zero
	ori	$t2, $zero, 1
	b	.LBB26_15
.LBB26_82:
	blez	$a2, .LBB26_84
# %bb.83:
	beq	$a3, $a5, .LBB26_23
.LBB26_84:
	bgez	$a2, .LBB26_117
# %bb.85:
	bne	$a3, $a5, .LBB26_117
# %bb.86:
	move	$s1, $zero
	move	$t4, $zero
	ori	$s0, $zero, 1
	b	.LBB26_45
.LBB26_87:
	move	$t4, $s0
	b	.LBB26_45
.LBB26_88:
	move	$a6, $t8
.LBB26_89:
	move	$t3, $t8
.LBB26_90:
	move	$fp, $t8
	move	$t5, $t8
	move	$t6, $t8
	move	$t7, $t8
	b	.LBB26_15
.LBB26_91:
	move	$t4, $s1
	b	.LBB26_45
.LBB26_92:
	beqz	$fp, .LBB26_111
.LBB26_93:
	pcalau12i	$a0, %pc_hi20(.LCPI26_6)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_6)
	b	.LBB26_109
.LBB26_94:
	move	$a6, $t8
	move	$t2, $t8
	b	.LBB26_90
.LBB26_95:
	move	$a0, $t4
	bnez	$t8, .LBB26_26
.LBB26_96:
	move	$s1, $zero
	move	$a2, $zero
	move	$a3, $zero
	beqz	$a2, .LBB26_25
.LBB26_97:
	and	$a4, $a6, $a3
	beqz	$a4, .LBB26_99
# %bb.98:
	pcalau12i	$a0, %pc_hi20(.LCPI26_14)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_14)
	b	.LBB26_109
.LBB26_99:
	xori	$a4, $t2, 1
	or	$a4, $a2, $a4
	beqz	$a4, .LBB26_103
# %bb.100:
	and	$a4, $t2, $a3
	beqz	$a4, .LBB26_102
.LBB26_101:
	pcalau12i	$a0, %pc_hi20(.LCPI26_10)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_10)
	b	.LBB26_109
.LBB26_102:
	and	$a4, $t3, $t4
	beqz	$a4, .LBB26_104
.LBB26_103:
	pcalau12i	$a0, %pc_hi20(.LCPI26_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_8)
	b	.LBB26_109
.LBB26_104:
	and	$a4, $t3, $a3
	beqz	$a4, .LBB26_106
.LBB26_105:
	pcalau12i	$a0, %pc_hi20(.LCPI26_9)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_9)
	b	.LBB26_109
.LBB26_106:
	xori	$a4, $fp, 1
	or	$a4, $a2, $a4
	beqz	$a4, .LBB26_26
# %bb.107:
	and	$a3, $fp, $a3
	beqz	$a3, .LBB26_122
.LBB26_108:
	pcalau12i	$a0, %pc_hi20(.LCPI26_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_0)
.LBB26_109:
	vst	$vr0, $a1, 0
.LBB26_110:
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB26_111:
	move	$a0, $zero
	move	$a4, $zero
	ori	$a2, $zero, 1
	move	$a3, $t7
	xori	$a7, $t5, 1
	xori	$a5, $s1, 1
	beqz	$a7, .LBB26_123
	b	.LBB26_151
.LBB26_112:
	bne	$a0, $s0, .LBB26_114
# %bb.113:
	bgtz	$s3, .LBB26_35
.LBB26_114:
	bne	$a0, $s0, .LBB26_125
# %bb.115:
	bgez	$s3, .LBB26_125
# %bb.116:
	move	$t8, $zero
	move	$a6, $zero
	move	$t2, $zero
	move	$fp, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$t7, $zero
	ori	$t3, $zero, 1
	b	.LBB26_15
.LBB26_117:
	bne	$a0, $a4, .LBB26_119
# %bb.118:
	bgtz	$s2, .LBB26_44
.LBB26_119:
	bne	$a0, $a4, .LBB26_128
# %bb.120:
	bgez	$s2, .LBB26_128
# %bb.121:
	move	$t4, $zero
	move	$a0, $zero
	ori	$s0, $zero, 1
	bnez	$t8, .LBB26_26
	b	.LBB26_96
.LBB26_122:
	move	$a3, $zero
	move	$t4, $zero
	move	$a4, $zero
	xori	$a7, $t5, 1
	xori	$a5, $s1, 1
	bnez	$a7, .LBB26_151
.LBB26_123:
	bnez	$a5, .LBB26_151
.LBB26_124:
	pcalau12i	$a0, %pc_hi20(.LCPI26_4)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_4)
	b	.LBB26_109
.LBB26_125:
	blez	$s2, .LBB26_134
# %bb.126:
	blez	$s3, .LBB26_134
# %bb.127:
	move	$t8, $zero
	move	$a6, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$t7, $zero
	ori	$fp, $zero, 1
	b	.LBB26_15
.LBB26_128:
	blez	$a2, .LBB26_137
# %bb.129:
	blez	$s2, .LBB26_137
# %bb.130:
	bnez	$t8, .LBB26_124
# %bb.131:
	bnez	$a6, .LBB26_158
# %bb.132:
	beqz	$t2, .LBB26_149
# %bb.133:
	pcalau12i	$a0, %pc_hi20(.LCPI26_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_2)
	b	.LBB26_109
.LBB26_134:
	blez	$s2, .LBB26_140
# %bb.135:
	bgez	$s3, .LBB26_140
# %bb.136:
	move	$t8, $zero
	move	$a6, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$fp, $zero
	move	$t6, $zero
	move	$t7, $zero
	ori	$t5, $zero, 1
	b	.LBB26_15
.LBB26_137:
	blez	$a2, .LBB26_143
# %bb.138:
	bgez	$s2, .LBB26_143
# %bb.139:
	move	$s0, $zero
	ori	$t4, $zero, 1
	move	$a0, $t6
	bnez	$t8, .LBB26_26
	b	.LBB26_96
.LBB26_140:
	bgez	$s2, .LBB26_146
# %bb.141:
	blez	$s3, .LBB26_146
# %bb.142:
	move	$t8, $zero
	move	$a6, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$fp, $zero
	move	$t5, $zero
	move	$t7, $zero
	ori	$t6, $zero, 1
	b	.LBB26_15
.LBB26_143:
	bgez	$a2, .LBB26_147
# %bb.144:
	blez	$s2, .LBB26_147
# %bb.145:
	move	$s1, $zero
	move	$s0, $zero
	move	$t4, $t5
	b	.LBB26_45
.LBB26_146:
	move	$t8, $zero
	move	$a6, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$fp, $zero
	move	$t5, $zero
	move	$t6, $zero
	and	$t7, $s3, $s2
	slti	$t7, $t7, 0
	b	.LBB26_15
.LBB26_147:
	and	$a0, $s2, $a2
	slti	$s0, $a0, 0
	and	$a0, $s0, $t8
	bnez	$a0, .LBB26_108
# %bb.148:
	move	$s1, $zero
	b	.LBB26_24
.LBB26_149:
	bnez	$t3, .LBB26_162
# %bb.150:
	move	$a3, $zero
	move	$a0, $zero
	move	$t4, $zero
	move	$s0, $zero
	ori	$s1, $zero, 1
	move	$a4, $t7
	ori	$a2, $zero, 1
	xori	$a7, $t5, 1
	xori	$a5, $s1, 1
	beqz	$a7, .LBB26_123
.LBB26_151:
	xori	$a6, $s0, 1
	or	$a7, $a7, $a6
	beqz	$a7, .LBB26_105
# %bb.152:
	beqz	$t4, .LBB26_154
# %bb.153:
	pcalau12i	$a0, %pc_hi20(.LCPI26_13)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_13)
	b	.LBB26_109
.LBB26_154:
	xori	$a7, $t6, 1
	or	$a5, $a7, $a5
	beqz	$a5, .LBB26_158
# %bb.155:
	or	$a5, $a7, $a6
	beqz	$a5, .LBB26_101
# %bb.156:
	beqz	$a0, .LBB26_159
# %bb.157:
	pcalau12i	$a0, %pc_hi20(.LCPI26_12)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_12)
	b	.LBB26_109
.LBB26_158:
	pcalau12i	$a0, %pc_hi20(.LCPI26_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_3)
	b	.LBB26_109
.LBB26_159:
	xori	$a0, $t7, 1
	or	$a0, $a2, $a0
	beqz	$a0, .LBB26_103
# %bb.160:
	bnez	$a3, .LBB26_49
# %bb.161:
	beqz	$a4, .LBB26_163
.LBB26_162:
	pcalau12i	$a0, %pc_hi20(.LCPI26_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_1)
	b	.LBB26_109
.LBB26_163:
	pcalau12i	$a0, %pc_hi20(.LCPI26_11)
	vld	$vr0, $a0, %pc_lo12(.LCPI26_11)
	pcalau12i	$a0, %pc_hi20(do_stencil_warning)
	ld.w	$a0, $a0, %pc_lo12(do_stencil_warning)
	vst	$vr0, $a1, 0
	beqz	$a0, .LBB26_110
# %bb.164:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end26:
	.size	_ZN4Mesh20set_refinement_orderEPiiiiiiiiS0_S0_S0_, .Lfunc_end26-_ZN4Mesh20set_refinement_orderEPiiiiiiiiS0_S0_S0_
                                        # -- End function
	.globl	_ZN4Mesh14calc_neighborsEi      # -- Begin function _ZN4Mesh14calc_neighborsEi
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZN4Mesh14calc_neighborsEi,@function
_ZN4Mesh14calc_neighborsEi:             # @_ZN4Mesh14calc_neighborsEi
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -320
	.cfi_def_cfa_offset 320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s7, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 616
	beqz	$a0, .LBB27_120
# %bb.1:
	ld.w	$a0, $fp, 592
	ld.d	$a1, $fp, 1368
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 592
	addi.d	$s1, $fp, 8
	pcalau12i	$s0, %pc_hi20(_ZZN4Mesh14calc_neighborsEiE9nlft_size)
	beqz	$a1, .LBB27_3
# %bb.2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, %pc_lo12(_ZZN4Mesh14calc_neighborsEiE9nlft_size)
	addi.w	$a0, $a0, 0
	blt	$a0, $s7, .LBB27_4
	b	.LBB27_9
.LBB27_3:
	ld.w	$a0, $s0, %pc_lo12(_ZZN4Mesh14calc_neighborsEiE9nlft_size)
	addi.w	$a0, $a0, 0
	bge	$a0, $s7, .LBB27_9
.LBB27_4:
	ld.d	$a1, $fp, 1368
	beqz	$a1, .LBB27_6
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1376
	st.d	$a0, $fp, 1368
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1384
	st.d	$a0, $fp, 1376
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1392
	st.d	$a0, $fp, 1384
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1392
.LBB27_6:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a3, $a0, %pc_lo12(.L.str.42)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1368
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a3, $a0, %pc_lo12(.L.str.43)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1376
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a3, $a0, %pc_lo12(.L.str.44)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1384
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a3, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(_ZZN4Mesh14calc_neighborsEiE9nlft_size)
	st.d	$a0, $fp, 1392
	bge	$a1, $s7, .LBB27_9
# %bb.7:
	ld.d	$a1, $fp, 1160
	addi.w	$a0, $a1, 0
	blez	$a0, .LBB27_9
# %bb.8:
	ld.d	$a0, $fp, 1368
	ld.d	$s1, $fp, 1376
	ld.d	$s2, $fp, 1384
	ld.d	$s3, $fp, 1392
	slli.d	$a1, $a1, 2
	bstrpick.d	$a1, $a1, 32, 2
	slli.d	$s4, $a1, 2
	ori	$a1, $zero, 255
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	move	$a0, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB27_9:
	pcalau12i	$a0, %pc_hi20(calc_neighbor_type)
	ld.w	$a0, $a0, %pc_lo12(calc_neighbor_type)
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB27_88
# %bb.10:
	bnez	$a0, .LBB27_119
# %bb.11:
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1144
	ld.wu	$a1, $fp, 1120
	addi.d	$a0, $a0, 1
	ld.w	$a2, $fp, 1136
	ori	$s0, $zero, 2
	sll.w	$a1, $s0, $a1
	mul.w	$s3, $a1, $a0
	addi.d	$a0, $a2, 1
	mul.w	$a1, $a0, $a1
	move	$a0, $s7
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	move	$a2, $s3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(compact_hash_init)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	slli.d	$s6, $s7, 2
	blez	$s7, .LBB27_27
# %bb.12:
	addi.w	$s1, $zero, -1
	pcalau12i	$a0, %got_pc_hi20(write_hash)
	ld.d	$s2, $a0, %got_pc_lo12(write_hash)
	move	$s5, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB27_13:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1368
	ld.d	$a1, $fp, 1352
	ldx.w	$a6, $a0, $s5
	ldx.w	$a0, $a1, $s5
	beq	$a6, $s1, .LBB27_26
# %bb.14:                               #   in Loop: Header=BB27_13 Depth=1
	ld.d	$a2, $fp, 1376
	ldx.w	$a5, $a2, $s5
	beq	$a5, $s1, .LBB27_26
# %bb.15:                               #   in Loop: Header=BB27_13 Depth=1
	ld.d	$a3, $fp, 1384
	ldx.w	$a4, $a3, $s5
	beq	$a4, $s1, .LBB27_26
# %bb.16:                               #   in Loop: Header=BB27_13 Depth=1
	ld.d	$a7, $fp, 1392
	ldx.w	$a3, $a7, $s5
	beq	$a3, $s1, .LBB27_26
# %bb.17:                               #   in Loop: Header=BB27_13 Depth=1
	slli.d	$a6, $a6, 2
	ldx.w	$t0, $a1, $a6
	bge	$a0, $t0, .LBB27_19
# %bb.18:                               #   in Loop: Header=BB27_13 Depth=1
	ldx.w	$a6, $a7, $a6
	beq	$a6, $s1, .LBB27_26
.LBB27_19:                              #   in Loop: Header=BB27_13 Depth=1
	slli.d	$a5, $a5, 2
	ldx.w	$a6, $a1, $a5
	bge	$a0, $a6, .LBB27_21
# %bb.20:                               #   in Loop: Header=BB27_13 Depth=1
	ldx.w	$a5, $a7, $a5
	beq	$a5, $s1, .LBB27_26
.LBB27_21:                              #   in Loop: Header=BB27_13 Depth=1
	slli.d	$a4, $a4, 2
	ldx.w	$a5, $a1, $a4
	bge	$a0, $a5, .LBB27_23
# %bb.22:                               #   in Loop: Header=BB27_13 Depth=1
	ldx.w	$a4, $a2, $a4
	beq	$a4, $s1, .LBB27_26
.LBB27_23:                              #   in Loop: Header=BB27_13 Depth=1
	slli.d	$a3, $a3, 2
	ldx.w	$a1, $a1, $a3
	bge	$a0, $a1, .LBB27_25
# %bb.24:                               #   in Loop: Header=BB27_13 Depth=1
	ldx.w	$a1, $a2, $a3
	beq	$a1, $s1, .LBB27_26
	.p2align	4, , 16
.LBB27_25:                              #   in Loop: Header=BB27_13 Depth=1
	addi.d	$s5, $s5, 4
	addi.w	$s4, $s4, 1
	bne	$s6, $s5, .LBB27_13
	b	.LBB27_27
	.p2align	4, , 16
.LBB27_26:                              #   in Loop: Header=BB27_13 Depth=1
	ld.w	$a1, $fp, 1120
	ld.d	$a2, $fp, 1336
	ld.d	$a3, $fp, 1328
	sub.d	$a0, $a1, $a0
	ldx.w	$a1, $a2, $s5
	ldx.w	$a2, $a3, $s5
	sll.w	$a0, $s0, $a0
	ld.d	$a3, $s2, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a1, $a1, $a4
	add.d	$a1, $a1, $a2
	mul.w	$a1, $a1, $a0
	move	$a0, $s4
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	addi.d	$s5, $s5, 4
	addi.w	$s4, $s4, 1
	bne	$s6, $s5, .LBB27_13
.LBB27_27:
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 216
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 216
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	blez	$s7, .LBB27_87
# %bb.28:
	move	$s8, $zero
	move	$s0, $zero
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.w	$a1, $a0, -1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a3, $fp, 1368
	ld.d	$a1, $fp, 1376
	ld.d	$a2, $fp, 1384
	ld.d	$a4, $fp, 1392
	addi.w	$a5, $s3, -1
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	b	.LBB27_30
	.p2align	4, , 16
.LBB27_29:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a3, $fp, 1368
	stx.w	$s5, $a3, $s0
	ld.d	$a1, $fp, 1376
	stx.w	$s3, $a1, $s0
	ld.d	$a2, $fp, 1384
	stx.w	$s6, $a2, $s0
	ld.d	$a4, $fp, 1392
	stx.w	$s4, $a4, $s0
	addi.d	$s0, $s0, 4
	addi.w	$s8, $s8, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$a0, $s0, .LBB27_87
.LBB27_30:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1352
	ld.d	$a5, $fp, 1328
	ldx.w	$a7, $a0, $s0
	ld.w	$a0, $fp, 1120
	ldx.w	$a6, $a5, $s0
	ldx.w	$s3, $a1, $s0
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	sub.d	$a1, $a0, $a7
	ori	$a5, $zero, 2
	sll.w	$s1, $a5, $a1
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	mul.w	$s7, $s1, $a6
	sll.w	$a1, $a5, $a0
	bgez	$s3, .LBB27_32
# %bb.31:                               #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a5, $fp, 1136
	mul.w	$a5, $a5, $a1
	slt	$a5, $s7, $a5
	masknez	$a6, $s8, $a5
	maskeqz	$a5, $s3, $a5
	or	$s3, $a5, $a6
.LBB27_32:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a5, $fp, 1336
	ldx.w	$a5, $a5, $s0
	ldx.w	$s4, $a4, $s0
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	mul.w	$s2, $s1, $a5
	bgez	$s4, .LBB27_34
# %bb.33:                               #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a4, $fp, 1144
	mul.w	$a4, $a4, $a1
	slt	$a4, $s2, $a4
	masknez	$a5, $s8, $a4
	maskeqz	$a4, $s4, $a4
	or	$s4, $a4, $a5
.LBB27_34:                              #   in Loop: Header=BB27_30 Depth=1
	ldx.w	$a3, $a3, $s0
	slti	$a4, $a3, 0
	slt	$a5, $s7, $a1
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $s8, $a5
	or	$a5, $a5, $a6
	maskeqz	$a5, $a5, $a4
	masknez	$a3, $a3, $a4
	or	$s5, $a5, $a3
	bgez	$s5, .LBB27_39
# %bb.35:                               #   in Loop: Header=BB27_30 Depth=1
	bne	$s7, $a1, .LBB27_39
# %bb.36:                               #   in Loop: Header=BB27_30 Depth=1
	blt	$s2, $s7, .LBB27_38
# %bb.37:                               #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a3, $fp, 1144
	mul.w	$a3, $a3, $s7
	blt	$s2, $a3, .LBB27_39
.LBB27_38:                              #   in Loop: Header=BB27_30 Depth=1
	move	$s5, $s8
.LBB27_39:                              #   in Loop: Header=BB27_30 Depth=1
	ldx.w	$a2, $a2, $s0
	slti	$a3, $a2, 0
	slt	$a4, $s2, $a1
	masknez	$a5, $a2, $a4
	maskeqz	$a4, $s8, $a4
	or	$a4, $a4, $a5
	maskeqz	$a4, $a4, $a3
	masknez	$a2, $a2, $a3
	or	$s6, $a4, $a2
	bgez	$s6, .LBB27_44
# %bb.40:                               #   in Loop: Header=BB27_30 Depth=1
	bne	$s2, $a1, .LBB27_44
# %bb.41:                               #   in Loop: Header=BB27_30 Depth=1
	blt	$s7, $s2, .LBB27_43
# %bb.42:                               #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a2, $fp, 1136
	mul.w	$a2, $a2, $s2
	blt	$s7, $a2, .LBB27_44
.LBB27_43:                              #   in Loop: Header=BB27_30 Depth=1
	move	$s6, $s8
.LBB27_44:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	mul.w	$a2, $s1, $a2
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	slt	$a3, $a4, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a5, $a3, $a2
	bgez	$s3, .LBB27_49
# %bb.45:                               #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a2, $fp, 1136
	mul.w	$a2, $a2, $a1
	bne	$a5, $a2, .LBB27_49
# %bb.46:                               #   in Loop: Header=BB27_30 Depth=1
	blt	$s2, $a1, .LBB27_48
# %bb.47:                               #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a2, $fp, 1144
	mul.w	$a2, $a2, $a1
	blt	$s2, $a2, .LBB27_49
.LBB27_48:                              #   in Loop: Header=BB27_30 Depth=1
	move	$s3, $s8
	.p2align	4, , 16
.LBB27_49:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	mul.w	$a2, $s1, $a2
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	slt	$a3, $a4, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a2
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	bgez	$s4, .LBB27_54
# %bb.50:                               #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a2, $fp, 1144
	mul.w	$a2, $a2, $a1
	bne	$a3, $a2, .LBB27_54
# %bb.51:                               #   in Loop: Header=BB27_30 Depth=1
	blt	$s7, $a1, .LBB27_53
# %bb.52:                               #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a2, $fp, 1136
	mul.w	$a1, $a2, $a1
	blt	$s7, $a1, .LBB27_54
.LBB27_53:                              #   in Loop: Header=BB27_30 Depth=1
	move	$s4, $s8
	.p2align	4, , 16
.LBB27_54:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a1, -1
	mul.w	$a1, $s1, $a1
	srai.d	$a2, $a1, 63
	andn	$a1, $a1, $a2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a1, -1
	mul.w	$a1, $s1, $a1
	srai.d	$a2, $a1, 63
	andn	$a1, $a1, $a2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB27_57
# %bb.55:                               #   in Loop: Header=BB27_30 Depth=1
	bltz	$s5, .LBB27_62
# %bb.56:                               #   in Loop: Header=BB27_30 Depth=1
	bltz	$s6, .LBB27_63
.LBB27_57:                              #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s5, 0
	bltz	$a0, .LBB27_64
.LBB27_58:                              #   in Loop: Header=BB27_30 Depth=1
	bltz	$s3, .LBB27_65
.LBB27_59:                              #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s6, 0
	bltz	$a0, .LBB27_66
.LBB27_60:                              #   in Loop: Header=BB27_30 Depth=1
	bltz	$s4, .LBB27_67
.LBB27_61:                              #   in Loop: Header=BB27_30 Depth=1
	ld.w	$a0, $fp, 1120
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB27_68
	b	.LBB27_78
.LBB27_62:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.w	$a0, $s7, $a0
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a1, $s2, $a1
	add.d	$a1, $a1, $s7
	sub.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s5, $a0
	bgez	$s6, .LBB27_57
.LBB27_63:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	sub.w	$a0, $s2, $a0
	srli.d	$a0, $a0, 1
	sub.d	$a0, $s2, $a0
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	add.w	$a0, $a0, $s7
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s6, $a0
	addi.w	$a0, $s5, 0
	bgez	$a0, .LBB27_58
	.p2align	4, , 16
.LBB27_64:                              #   in Loop: Header=BB27_30 Depth=1
	pcalau12i	$a0, %got_pc_hi20(read_hash)
	ld.d	$a0, $a0, %got_pc_lo12(read_hash)
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s5, $a0
	bgez	$s3, .LBB27_59
.LBB27_65:                              #   in Loop: Header=BB27_30 Depth=1
	pcalau12i	$a0, %got_pc_hi20(read_hash)
	ld.d	$a0, $a0, %got_pc_lo12(read_hash)
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $s2, $a0
	add.w	$a0, $a0, $a5
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s3, $a0
	addi.w	$a0, $s6, 0
	bgez	$a0, .LBB27_60
.LBB27_66:                              #   in Loop: Header=BB27_30 Depth=1
	pcalau12i	$a0, %got_pc_hi20(read_hash)
	ld.d	$a0, $a0, %got_pc_lo12(read_hash)
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	add.w	$a0, $a0, $s7
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s6, $a0
	bgez	$s4, .LBB27_61
.LBB27_67:                              #   in Loop: Header=BB27_30 Depth=1
	pcalau12i	$a0, %got_pc_hi20(read_hash)
	ld.d	$a0, $a0, %got_pc_lo12(read_hash)
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	add.w	$a0, $a0, $s7
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s4, $a0
	ld.w	$a0, $fp, 1120
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB27_78
.LBB27_68:                              #   in Loop: Header=BB27_30 Depth=1
	ori	$a1, $zero, 2
	sll.w	$a0, $a1, $a0
	bge	$s2, $a0, .LBB27_71
# %bb.69:                               #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s3, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bltz	$a0, .LBB27_74
# %bb.70:                               #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s5, 0
	bltz	$a0, .LBB27_75
.LBB27_71:                              #   in Loop: Header=BB27_30 Depth=1
	ld.wu	$a0, $fp, 1120
	ori	$a1, $zero, 2
	sll.w	$a0, $a1, $a0
	bge	$s7, $a0, .LBB27_78
.LBB27_72:                              #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s4, 0
	bltz	$a0, .LBB27_76
# %bb.73:                               #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s6, 0
	bgez	$a0, .LBB27_78
	b	.LBB27_77
.LBB27_74:                              #   in Loop: Header=BB27_30 Depth=1
	add.d	$a0, $a1, $s2
	move	$s3, $a1
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	add.w	$a0, $a0, $a5
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$a1, $s3
	move	$s3, $a0
	addi.w	$a0, $s5, 0
	bgez	$a0, .LBB27_71
.LBB27_75:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.w	$a0, $s7, $a0
	srli.d	$a0, $a0, 1
	sub.d	$a0, $s7, $a0
	add.d	$a1, $a1, $s2
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a1, $a1, $a2
	srli.d	$a1, $a1, 1
	pcalau12i	$a2, %got_pc_hi20(read_hash)
	ld.d	$a2, $a2, %got_pc_lo12(read_hash)
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a1, $a1, $a3
	add.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s5, $a0
	ld.wu	$a0, $fp, 1120
	ori	$a1, $zero, 2
	sll.w	$a0, $a1, $a0
	blt	$s7, $a0, .LBB27_72
	b	.LBB27_78
.LBB27_76:                              #   in Loop: Header=BB27_30 Depth=1
	add.d	$a0, $a5, $s7
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a1, $a3, $a1
	add.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s4, $a0
	addi.w	$a0, $s6, 0
	bgez	$a0, .LBB27_78
.LBB27_77:                              #   in Loop: Header=BB27_30 Depth=1
	add.d	$a0, $a5, $s7
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	sub.w	$a1, $s2, $a1
	srli.d	$a1, $a1, 1
	sub.d	$a1, $s2, $a1
	pcalau12i	$a2, %got_pc_hi20(read_hash)
	ld.d	$a2, $a2, %got_pc_lo12(read_hash)
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a1, $a1, $a3
	add.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s6, $a0
	.p2align	4, , 16
.LBB27_78:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB27_29
# %bb.79:                               #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s5, 0
	bltz	$a0, .LBB27_83
# %bb.80:                               #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s3, 0
	bltz	$a0, .LBB27_84
.LBB27_81:                              #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s6, 0
	bltz	$a0, .LBB27_85
.LBB27_82:                              #   in Loop: Header=BB27_30 Depth=1
	addi.w	$a0, $s4, 0
	bgez	$a0, .LBB27_29
	b	.LBB27_86
	.p2align	4, , 16
.LBB27_83:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 31
	add.w	$a0, $a1, $a0
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	mul.d	$a0, $a0, $s1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	sub.w	$a0, $a0, $s7
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$s5, $a0
	addi.w	$a0, $s3, 0
	bgez	$a0, .LBB27_81
.LBB27_84:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 31
	add.w	$a0, $a1, $a0
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	mul.d	$a0, $a0, $s1
	add.w	$a0, $a0, $a5
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	move	$s3, $a0
	addi.w	$a0, $s6, 0
	bgez	$a0, .LBB27_82
.LBB27_85:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 1
	sub.d	$a0, $a0, $s2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	bstrpick.d	$a1, $a2, 31, 31
	add.d	$a1, $a2, $a1
	srli.d	$a1, $a1, 1
	mul.d	$a1, $a1, $s1
	pcalau12i	$a2, %got_pc_hi20(read_hash)
	ld.d	$a2, $a2, %got_pc_lo12(read_hash)
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	mul.d	$a0, $a0, $a3
	alsl.w	$a0, $a1, $a0, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	move	$s6, $a0
	addi.w	$a0, $s4, 0
	bgez	$a0, .LBB27_29
.LBB27_86:                              #   in Loop: Header=BB27_30 Depth=1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 31, 31
	add.d	$a0, $a1, $a0
	srli.d	$a0, $a0, 1
	mul.d	$a0, $a0, $s1
	pcalau12i	$a1, %got_pc_hi20(read_hash)
	ld.d	$a1, $a1, %got_pc_lo12(read_hash)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a1, $a3, $a1
	alsl.w	$a0, $a0, $a1, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	move	$s4, $a0
	b	.LBB27_29
.LBB27_87:
	pcaddu18i	$ra, %call36(write_hash_collision_report)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(read_hash_collision_report)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(compact_hash_delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 224
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 224
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB27_119
.LBB27_88:
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	mul.w	$a0, $a0, $a0
	ori	$a1, $zero, 2
	sll.w	$s0, $a1, $a0
	bltz	$s0, .LBB27_121
# %bb.89:
	ori	$a1, $zero, 30
	bgeu	$a1, $a0, .LBB27_91
# %bb.90:
	move	$s1, $zero
	move	$s0, $zero
	b	.LBB27_92
.LBB27_91:
	slli.d	$s2, $s0, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	alsl.d	$s0, $s0, $a0, 2
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB27_92:
	st.w	$zero, $fp, 1128
.Ltmp180:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN4Mesh24calc_spatial_coordinatesEi)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.93:
	addi.d	$s2, $fp, 784
.Ltmp182:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(KDTree_Initialize)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.94:
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB27_98
# %bb.95:
	move	$a0, $zero
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB27_96:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1416
	slli.d	$a0, $a0, 3
	fldx.d	$fa0, $a1, $a0
	ld.d	$a1, $fp, 1440
	fst.d	$fa0, $sp, 200
	fldx.d	$fa1, $a1, $a0
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 216
	fldx.d	$fa0, $a1, $a0
	ld.d	$a1, $fp, 1488
	fst.d	$fa0, $sp, 208
	fldx.d	$fa1, $a1, $a0
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 224
.Ltmp184:                               # EH_LABEL
	addi.d	$a1, $sp, 200
	move	$a0, $s2
	pcaddu18i	$ra, %call36(KDTree_AddElement)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.97:                               #   in Loop: Header=BB27_96 Depth=1
	ld.d	$a1, $fp, 1160
	bstrpick.d	$a0, $s3, 31, 0
	addi.w	$s3, $s3, 1
	bltu	$a0, $a1, .LBB27_96
.LBB27_98:
	ld.d	$a0, $sp, 168
	ld.d	$a1, $sp, 176
.Ltmp187:                               # EH_LABEL
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.99:
	fld.d	$fa1, $fp, 336
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 336
.Ltmp189:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(cpu_timer_start)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.100:
	blez	$s7, .LBB27_115
# %bb.101:
	move	$s3, $zero
	ori	$s4, $zero, 1
	b	.LBB27_103
	.p2align	4, , 16
.LBB27_102:                             #   in Loop: Header=BB27_103 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $s7, .LBB27_115
.LBB27_103:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1368
	slli.d	$s5, $s3, 2
	stx.w	$s3, $a0, $s5
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	slli.d	$s6, $s3, 3
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -944
	fmul.d	$fa0, $fa0, $fa2
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 136
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 152
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 144
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 160
.Ltmp191:                               # EH_LABEL
	addi.d	$a1, $sp, 132
	addi.d	$a3, $sp, 136
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.104:                              #   in Loop: Header=BB27_103 Depth=1
	ld.w	$a0, $sp, 132
	bne	$a0, $s4, .LBB27_106
# %bb.105:                              #   in Loop: Header=BB27_103 Depth=1
	ld.w	$a0, $s1, 0
	ld.d	$a1, $fp, 1368
	stx.w	$a0, $a1, $s5
.LBB27_106:                             #   in Loop: Header=BB27_103 Depth=1
	ld.d	$a0, $fp, 1376
	stx.w	$s3, $a0, $s5
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -908
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 136
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 152
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -944
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 144
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 160
.Ltmp193:                               # EH_LABEL
	addi.d	$a1, $sp, 132
	addi.d	$a3, $sp, 136
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.107:                              #   in Loop: Header=BB27_103 Depth=1
	ld.w	$a0, $sp, 132
	bne	$a0, $s4, .LBB27_109
# %bb.108:                              #   in Loop: Header=BB27_103 Depth=1
	ld.w	$a0, $s1, 0
	ld.d	$a1, $fp, 1376
	stx.w	$a0, $a1, $s5
.LBB27_109:                             #   in Loop: Header=BB27_103 Depth=1
	ld.d	$a0, $fp, 1384
	stx.w	$s3, $a0, $s5
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -944
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 136
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 152
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 144
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 160
.Ltmp195:                               # EH_LABEL
	addi.d	$a1, $sp, 132
	addi.d	$a3, $sp, 136
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.110:                              #   in Loop: Header=BB27_103 Depth=1
	ld.w	$a0, $sp, 132
	bne	$a0, $s4, .LBB27_112
# %bb.111:                              #   in Loop: Header=BB27_103 Depth=1
	ld.w	$a0, $s1, 0
	ld.d	$a1, $fp, 1384
	stx.w	$a0, $a1, $s5
.LBB27_112:                             #   in Loop: Header=BB27_103 Depth=1
	ld.d	$a0, $fp, 1392
	stx.w	$s3, $a0, $s5
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -944
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 136
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 152
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -908
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 144
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 160
.Ltmp197:                               # EH_LABEL
	addi.d	$a1, $sp, 132
	addi.d	$a3, $sp, 136
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.113:                              #   in Loop: Header=BB27_103 Depth=1
	ld.w	$a0, $sp, 132
	bne	$a0, $s4, .LBB27_102
# %bb.114:                              #   in Loop: Header=BB27_103 Depth=1
	ld.w	$a0, $s1, 0
	ld.d	$a1, $fp, 1392
	stx.w	$a0, $a1, $s5
	b	.LBB27_102
.LBB27_115:
.Ltmp200:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(KDTree_Destroy)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.116:
	ld.d	$a0, $sp, 168
	ld.d	$a1, $sp, 176
.Ltmp202:                               # EH_LABEL
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.117:
	fld.d	$fa1, $fp, 344
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 344
	beqz	$s1, .LBB27_119
# %bb.118:
	sub.d	$a1, $s0, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB27_119:
	st.d	$s7, $fp, 1176
.LBB27_120:
	ld.d	$a0, $sp, 184
	ld.d	$a1, $sp, 192
	pcaddu18i	$ra, %call36(cpu_timer_stop)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 208
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 208
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB27_121:
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB27_122:
.Ltmp204:                               # EH_LABEL
	b	.LBB27_124
.LBB27_123:
.Ltmp186:                               # EH_LABEL
.LBB27_124:
	move	$fp, $a0
	bnez	$s1, .LBB27_126
	b	.LBB27_127
.LBB27_125:
.Ltmp199:                               # EH_LABEL
	move	$fp, $a0
.LBB27_126:
	sub.d	$a1, $s0, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB27_127:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN4Mesh14calc_neighborsEi, .Lfunc_end27-_ZN4Mesh14calc_neighborsEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp180-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp180
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp183-.Ltmp180              #   Call between .Ltmp180 and .Ltmp183
	.uleb128 .Ltmp204-.Lfunc_begin10        #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin10        #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp190-.Ltmp187              #   Call between .Ltmp187 and .Ltmp190
	.uleb128 .Ltmp204-.Lfunc_begin10        #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp198-.Ltmp191              #   Call between .Ltmp191 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin10        #     jumps to .Ltmp199
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp203-.Ltmp200              #   Call between .Ltmp200 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin10        #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Lfunc_end27-.Ltmp203          #   Call between .Ltmp203 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh24print_calc_neighbor_typeEv # -- Begin function _ZN4Mesh24print_calc_neighbor_typeEv
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZN4Mesh24print_calc_neighbor_typeEv,@function
_ZN4Mesh24print_calc_neighbor_typeEv:   # @_ZN4Mesh24print_calc_neighbor_typeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcalau12i	$a1, %pc_hi20(calc_neighbor_type)
	ld.w	$a1, $a1, %pc_lo12(calc_neighbor_type)
	move	$fp, $a0
	beqz	$a1, .LBB28_3
# %bb.1:
	ld.d	$s0, $fp, 1160
	vinsgr2vr.d	$vr0, $s0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	mul.d	$a0, $s0, $a0
	slli.d	$a1, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 620
	bnez	$a0, .LBB28_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB28_3:
	ld.w	$a0, $fp, 620
	beqz	$a0, .LBB28_5
.LBB28_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB28_5:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 620
	bnez	$a0, .LBB28_4
# %bb.6:
	ld.w	$a0, $fp, 624
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB28_4
# %bb.7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(final_hash_collision_report)
	jr	$t8
.Lfunc_end28:
	.size	_ZN4Mesh24print_calc_neighbor_typeEv, .Lfunc_end28-_ZN4Mesh24print_calc_neighbor_typeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh22get_calc_neighbor_typeEv # -- Begin function _ZN4Mesh22get_calc_neighbor_typeEv
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZN4Mesh22get_calc_neighbor_typeEv,@function
_ZN4Mesh22get_calc_neighbor_typeEv:     # @_ZN4Mesh22get_calc_neighbor_typeEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(calc_neighbor_type)
	ld.w	$a0, $a0, %pc_lo12(calc_neighbor_type)
	ret
.Lfunc_end29:
	.size	_ZN4Mesh22get_calc_neighbor_typeEv, .Lfunc_end29-_ZN4Mesh22get_calc_neighbor_typeEv
                                        # -- End function
	.globl	_ZN4Mesh22calc_celltype_threadedEm # -- Begin function _ZN4Mesh22calc_celltype_threadedEm
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZN4Mesh22calc_celltype_threadedEm,@function
_ZN4Mesh22calc_celltype_threadedEm:     # @_ZN4Mesh22calc_celltype_threadedEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a0
	ld.d	$a2, $a0, 1360
	move	$fp, $a1
	addi.d	$s1, $a0, 8
	beqz	$a2, .LBB30_4
# %bb.1:
	move	$a0, $s1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	bgeu	$a0, $fp, .LBB30_5
# %bb.2:
	ld.d	$a1, $s0, 1360
	beqz	$a1, .LBB30_4
# %bb.3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 1360
.LBB30_4:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a3, $a0, %pc_lo12(.L.str.49)
	ori	$a2, $zero, 4
	move	$a0, $s1
	move	$a1, $fp
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 1360
.LBB30_5:
	beqz	$fp, .LBB30_16
# %bb.6:
	ld.d	$a0, $s0, 1360
	ld.d	$a1, $s0, 1328
	ld.d	$a2, $s0, 1352
	ld.d	$a3, $s0, 880
	ld.d	$a4, $s0, 904
	ld.d	$a5, $s0, 1336
	ld.d	$a6, $s0, 928
	ld.d	$a7, $s0, 952
	ori	$t0, $zero, 1
	addi.w	$t1, $zero, -1
	lu32i.d	$t1, 0
	addi.w	$t2, $zero, -2
	lu32i.d	$t2, 0
	addi.w	$t3, $zero, -3
	lu32i.d	$t3, 0
	addi.w	$t4, $zero, -4
	lu32i.d	$t4, 0
	ori	$t5, $zero, 1
	b	.LBB30_8
	.p2align	4, , 16
.LBB30_7:                               #   in Loop: Header=BB30_8 Depth=1
	bstrpick.d	$t6, $t5, 31, 0
	addi.d	$a0, $a0, 4
	addi.w	$t5, $t5, 1
	bgeu	$t6, $fp, .LBB30_16
.LBB30_8:                               # =>This Inner Loop Header: Depth=1
	addi.w	$t6, $t5, -1
	st.w	$t0, $a0, 0
	slli.d	$s0, $t6, 2
	ldx.w	$t7, $a2, $s0
	ldx.w	$s1, $a1, $s0
	slli.d	$t8, $t7, 2
	ldx.w	$s2, $a3, $t8
	alsl.d	$t8, $t6, $a2, 2
	blt	$s1, $s2, .LBB30_12
# %bb.9:                                #   in Loop: Header=BB30_8 Depth=1
	slli.d	$s2, $t7, 2
	ldx.w	$s2, $a4, $s2
	blt	$s2, $s1, .LBB30_13
.LBB30_10:                              #   in Loop: Header=BB30_8 Depth=1
	ldx.w	$s0, $a5, $s0
	slli.d	$s1, $t7, 2
	ldx.w	$s1, $a6, $s1
	blt	$s0, $s1, .LBB30_14
.LBB30_11:                              #   in Loop: Header=BB30_8 Depth=1
	slli.d	$t6, $t7, 2
	ldx.w	$t6, $a7, $t6
	bge	$t6, $s0, .LBB30_7
	b	.LBB30_15
	.p2align	4, , 16
.LBB30_12:                              #   in Loop: Header=BB30_8 Depth=1
	alsl.d	$t7, $t6, $a1, 2
	st.w	$t1, $a0, 0
	ld.w	$s1, $t7, 0
	ld.w	$t7, $t8, 0
	slli.d	$s2, $t7, 2
	ldx.w	$s2, $a4, $s2
	bge	$s2, $s1, .LBB30_10
.LBB30_13:                              #   in Loop: Header=BB30_8 Depth=1
	st.w	$t2, $a0, 0
	ld.w	$t7, $t8, 0
	ldx.w	$s0, $a5, $s0
	slli.d	$s1, $t7, 2
	ldx.w	$s1, $a6, $s1
	bge	$s0, $s1, .LBB30_11
.LBB30_14:                              #   in Loop: Header=BB30_8 Depth=1
	alsl.d	$t6, $t6, $a5, 2
	st.w	$t3, $a0, 0
	ld.w	$s0, $t6, 0
	ld.w	$t7, $t8, 0
	slli.d	$t6, $t7, 2
	ldx.w	$t6, $a7, $t6
	bge	$t6, $s0, .LBB30_7
.LBB30_15:                              #   in Loop: Header=BB30_8 Depth=1
	st.w	$t4, $a0, 0
	b	.LBB30_7
.LBB30_16:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end30:
	.size	_ZN4Mesh22calc_celltype_threadedEm, .Lfunc_end30-_ZN4Mesh22calc_celltype_threadedEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh13calc_symmetryERSt6vectorIiSaIiEES3_S3_ # -- Begin function _ZN4Mesh13calc_symmetryERSt6vectorIiSaIiEES3_S3_
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZN4Mesh13calc_symmetryERSt6vectorIiSaIiEES3_S3_,@function
_ZN4Mesh13calc_symmetryERSt6vectorIiSaIiEES3_S3_: # @_ZN4Mesh13calc_symmetryERSt6vectorIiSaIiEES3_S3_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	ld.w	$a0, $a0, 1120
	mul.w	$a0, $a0, $a0
	ori	$a4, $zero, 2
	sll.w	$s5, $a4, $a0
	bltz	$s5, .LBB31_20
# %bb.1:
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	ori	$a1, $zero, 30
	bgeu	$a1, $a0, .LBB31_4
# %bb.2:
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB31_19
# %bb.3:
	move	$s3, $zero
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	b	.LBB31_6
.LBB31_4:
	slli.d	$s4, $s5, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	alsl.d	$s5, $s5, $a0, 2
	st.w	$zero, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s4, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1160
	beqz	$a0, .LBB31_18
# %bb.5:
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
.LBB31_6:
	addi.d	$a0, $fp, 1160
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $zero
	move	$s7, $zero
	addi.d	$s4, $fp, 784
	ori	$s8, $zero, 1
	b	.LBB31_8
	.p2align	4, , 16
.LBB31_7:                               #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	addi.w	$s7, $s7, 1
	bstrpick.d	$a0, $s7, 31, 0
	bgeu	$a0, $a1, .LBB31_17
.LBB31_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 1440
	ld.d	$a2, $fp, 1416
	slli.d	$s6, $a0, 3
	fldx.d	$fa0, $a1, $s6
	fldx.d	$fa1, $a2, $s6
	ld.d	$a3, $s2, 0
	vldi	$vr2, -928
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fneg.d	$fa0, $fa0
	fst.d	$fa0, $sp, 40
	fldx.d	$fa0, $a1, $s6
	fldx.d	$fa1, $a2, $s6
	slli.d	$s5, $a0, 2
	stx.w	$s7, $a3, $s5
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fneg.d	$fa0, $fa0
	fst.d	$fa0, $sp, 56
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s0, 0
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fneg.d	$fa0, $fa0
	fst.d	$fa0, $sp, 48
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	stx.w	$s7, $a2, $s5
	stx.w	$s7, $a3, $s5
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fneg.d	$fa0, $fa0
	fst.d	$fa0, $sp, 64
.Ltmp205:                               # EH_LABEL
	addi.d	$a1, $sp, 36
	addi.d	$a3, $sp, 40
	move	$a0, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB31_8 Depth=1
	ld.w	$a0, $sp, 36
	bne	$a0, $s8, .LBB31_11
# %bb.10:                               #   in Loop: Header=BB31_8 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$a1, $s2, 0
	stx.w	$a0, $a1, $s5
.LBB31_11:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -928
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fneg.d	$fa0, $fa0
	fst.d	$fa0, $sp, 40
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fneg.d	$fa0, $fa0
	fst.d	$fa0, $sp, 56
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 48
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 64
.Ltmp207:                               # EH_LABEL
	addi.d	$a1, $sp, 36
	addi.d	$a3, $sp, 40
	move	$a0, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB31_8 Depth=1
	ld.w	$a0, $sp, 36
	bne	$a0, $s8, .LBB31_14
# %bb.13:                               #   in Loop: Header=BB31_8 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$a1, $s1, 0
	stx.w	$a0, $a1, $s5
.LBB31_14:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a0, $fp, 1440
	ld.d	$a1, $fp, 1416
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	vldi	$vr2, -928
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 40
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	ld.d	$a0, $fp, 1488
	ld.d	$a1, $fp, 1464
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 56
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fneg.d	$fa0, $fa0
	fst.d	$fa0, $sp, 48
	fldx.d	$fa0, $a0, $s6
	fldx.d	$fa1, $a1, $s6
	fmul.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa1, $fa0
	fneg.d	$fa0, $fa0
	fst.d	$fa0, $sp, 64
.Ltmp209:                               # EH_LABEL
	addi.d	$a1, $sp, 36
	addi.d	$a3, $sp, 40
	move	$a0, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(KDTree_QueryBoxIntersect)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB31_8 Depth=1
	ld.w	$a0, $sp, 36
	bne	$a0, $s8, .LBB31_7
# %bb.16:                               #   in Loop: Header=BB31_8 Depth=1
	ld.w	$a0, $s3, 0
	ld.d	$a1, $s0, 0
	stx.w	$a0, $a1, $s5
	b	.LBB31_7
.LBB31_17:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
.LBB31_18:
	sub.d	$a1, $s5, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_19:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB31_20:
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB31_21:
.Ltmp211:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN4Mesh13calc_symmetryERSt6vectorIiSaIiEES3_S3_, .Lfunc_end31-_ZN4Mesh13calc_symmetryERSt6vectorIiSaIiEES3_S3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table31:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp205-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp205
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp210-.Ltmp205              #   Call between .Ltmp205 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin11        #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end31-.Ltmp210          #   Call between .Ltmp210 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh6resizeEm               # -- Begin function _ZN4Mesh6resizeEm
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN4Mesh6resizeEm,@function
_ZN4Mesh6resizeEm:                      # @_ZN4Mesh6resizeEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a2, $a0, 1328
	move	$s0, $a1
	addi.d	$fp, $a0, 8
	move	$a0, $fp
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	bgeu	$a0, $s0, .LBB32_2
# %bb.1:
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN10MallocPlus18memory_realloc_allEm)
	jr	$t8
.LBB32_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end32:
	.size	_ZN4Mesh6resizeEm, .Lfunc_end32-_ZN4Mesh6resizeEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh17memory_reset_ptrsEv   # -- Begin function _ZN4Mesh17memory_reset_ptrsEv
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZN4Mesh17memory_reset_ptrsEv,@function
_ZN4Mesh17memory_reset_ptrsEv:          # @_ZN4Mesh17memory_reset_ptrsEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$s0, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14get_memory_ptrEPKc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1328
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14get_memory_ptrEPKc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1336
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14get_memory_ptrEPKc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1352
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14get_memory_ptrEPKc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1360
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14get_memory_ptrEPKc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1368
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14get_memory_ptrEPKc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1376
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14get_memory_ptrEPKc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1384
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus14get_memory_ptrEPKc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1392
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end33:
	.size	_ZN4Mesh17memory_reset_ptrsEv, .Lfunc_end33-_ZN4Mesh17memory_reset_ptrsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh24resize_old_device_memoryEm # -- Begin function _ZN4Mesh24resize_old_device_memoryEm
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZN4Mesh24resize_old_device_memoryEm,@function
_ZN4Mesh24resize_old_device_memoryEm:   # @_ZN4Mesh24resize_old_device_memoryEm
# %bb.0:
	ret
.Lfunc_end34:
	.size	_ZN4Mesh24resize_old_device_memoryEm, .Lfunc_end34-_ZN4Mesh24resize_old_device_memoryEm
                                        # -- End function
	.globl	_ZN4Mesh17print_object_infoEv   # -- Begin function _ZN4Mesh17print_object_infoEv
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN4Mesh17print_object_infoEv,@function
_ZN4Mesh17print_object_infoEv:          # @_ZN4Mesh17print_object_infoEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 620
	ld.w	$a2, $fp, 624
	ld.w	$a3, $fp, 636
	ld.w	$a4, $fp, 628
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	ld.d	$a2, $fp, 1176
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1360
	addi.d	$s0, $fp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	ori	$a3, $zero, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1352
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	ori	$a3, $zero, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1328
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	ori	$a3, $zero, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1336
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	ori	$a3, $zero, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1368
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	ori	$a3, $zero, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1376
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	ori	$a3, $zero, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 1384
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	ori	$a3, $zero, 4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 1392
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus15get_memory_sizeEPv)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	ori	$a3, $zero, 4
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end35:
	.size	_ZN4Mesh17print_object_infoEv, .Lfunc_end35-_ZN4Mesh17print_object_infoEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh14calc_face_listEv      # -- Begin function _ZN4Mesh14calc_face_listEv
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZN4Mesh14calc_face_listEv,@function
_ZN4Mesh14calc_face_listEv:             # @_ZN4Mesh14calc_face_listEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	ld.d	$a0, $a0, 1568
	ld.d	$a1, $fp, 1576
	beq	$a1, $a0, .LBB36_2
# %bb.1:
	st.d	$a0, $fp, 1576
.LBB36_2:
	ld.d	$a0, $fp, 1592
	ld.d	$a1, $fp, 1600
	beq	$a1, $a0, .LBB36_4
# %bb.3:
	st.d	$a0, $fp, 1600
.LBB36_4:
	ld.d	$a0, $fp, 1616
	ld.d	$a1, $fp, 1624
	beq	$a1, $a0, .LBB36_6
# %bb.5:
	st.d	$a0, $fp, 1624
.LBB36_6:
	ld.d	$a0, $fp, 1784
	ld.d	$a1, $fp, 1792
	beq	$a1, $a0, .LBB36_8
# %bb.7:
	st.d	$a0, $fp, 1792
.LBB36_8:
	ld.d	$a1, $fp, 1808
	ld.d	$a0, $fp, 1816
	beq	$a0, $a1, .LBB36_10
# %bb.9:
	st.d	$a1, $fp, 1816
.LBB36_10:
	ld.d	$a0, $fp, 1832
	ld.d	$a2, $fp, 1840
	beq	$a2, $a0, .LBB36_12
# %bb.11:
	st.d	$a0, $fp, 1840
.LBB36_12:
	ld.d	$a0, $fp, 1856
	ld.d	$a2, $fp, 1864
	beq	$a2, $a0, .LBB36_14
# %bb.13:
	st.d	$a0, $fp, 1864
.LBB36_14:
	ld.wu	$a2, $fp, 1120
	addi.d	$a0, $fp, 1784
	addi.d	$a3, $a2, 1
	lu12i.w	$a2, 2441
	ori	$s1, $a2, 1663
	slli.d	$a2, $a3, 31
	st.w	$s1, $sp, 116
	bgez	$a2, .LBB36_16
# %bb.15:
	move	$a4, $zero
	move	$a2, $a1
	b	.LBB36_17
.LBB36_16:
	addi.w	$a1, $a3, 0
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	ld.d	$a2, $fp, 1816
	ld.d	$a1, $fp, 1808
	addi.w	$a4, $a0, 1
.LBB36_17:
	addi.d	$a0, $fp, 1808
	lu12i.w	$a3, -2442
	ori	$s0, $a3, 2433
	lu32i.d	$s0, 0
	sub.d	$a3, $a2, $a1
	srai.d	$a3, $a3, 2
	st.w	$s0, $sp, 116
	bgeu	$a3, $a4, .LBB36_19
# %bb.18:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB36_22
.LBB36_19:
	bgeu	$a4, $a3, .LBB36_22
# %bb.20:
	alsl.d	$a1, $a4, $a1, 2
	beq	$a2, $a1, .LBB36_22
# %bb.21:
	st.d	$a1, $fp, 1816
.LBB36_22:
	ld.d	$a1, $fp, 1840
	ld.d	$a2, $fp, 1832
	addi.d	$a0, $fp, 1832
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s1, $sp, 116
	bgeu	$a3, $a4, .LBB36_24
# %bb.23:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB36_27
.LBB36_24:
	bgeu	$a4, $a3, .LBB36_27
# %bb.25:
	alsl.d	$a2, $a4, $a2, 2
	beq	$a1, $a2, .LBB36_27
# %bb.26:
	st.d	$a2, $fp, 1840
.LBB36_27:
	ld.d	$a1, $fp, 1864
	ld.d	$a2, $fp, 1856
	addi.d	$a0, $fp, 1856
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s0, $sp, 116
	bgeu	$a3, $a4, .LBB36_29
# %bb.28:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	b	.LBB36_32
.LBB36_29:
	bgeu	$a4, $a3, .LBB36_32
# %bb.30:
	alsl.d	$a0, $a4, $a2, 2
	beq	$a1, $a0, .LBB36_32
# %bb.31:
	st.d	$a0, $fp, 1864
.LBB36_32:
	ld.d	$a0, $fp, 1880
	ld.d	$a1, $fp, 1888
	beq	$a1, $a0, .LBB36_34
# %bb.33:
	st.d	$a0, $fp, 1888
.LBB36_34:
	ld.wu	$a0, $fp, 1120
	addi.d	$a2, $a0, 1
	slli.d	$a1, $a2, 31
	addi.d	$a0, $fp, 1880
	bltz	$a1, .LBB36_36
# %bb.35:
	addi.w	$a1, $a2, 0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB36_36:
	ld.d	$a0, $fp, 1904
	ld.d	$a1, $fp, 1912
	beq	$a1, $a0, .LBB36_38
# %bb.37:
	st.d	$a0, $fp, 1912
.LBB36_38:
	ld.wu	$a0, $fp, 1120
	addi.d	$a2, $a0, 1
	slli.d	$a1, $a2, 31
	addi.d	$a0, $fp, 1904
	bltz	$a1, .LBB36_40
# %bb.39:
	addi.w	$a1, $a2, 0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB36_40:
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 1160
	addi.w	$a1, $zero, -4
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	blez	$a0, .LBB36_103
# %bb.41:
	move	$s6, $zero
	move	$s7, $zero
	move	$a2, $zero
	lu52i.d	$a0, $a1, 2047
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	b	.LBB36_44
	.p2align	4, , 16
.LBB36_42:                              #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $a2
.LBB36_43:                              #   in Loop: Header=BB36_44 Depth=1
	ld.w	$a1, $fp, 1160
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 4
	move	$a2, $a0
	bge	$s7, $a1, .LBB36_104
.LBB36_44:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1376
	ldx.wu	$a0, $a0, $s6
	beq	$s7, $a0, .LBB36_42
# %bb.45:                               #   in Loop: Header=BB36_44 Depth=1
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s2, $fp, 1352
	addi.w	$a2, $a0, 0
	slli.d	$s4, $a2, 2
	ldx.w	$s8, $s2, $s4
	ld.d	$a0, $fp, 1624
	ld.d	$a1, $fp, 1632
	ldx.w	$s5, $s2, $s6
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB36_47
# %bb.46:                               #   in Loop: Header=BB36_44 Depth=1
	slt	$a1, $s5, $s8
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $s8, $a1
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1624
	b	.LBB36_53
.LBB36_47:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s1, $fp, 1616
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB36_247
# %bb.48:                               #   in Loop: Header=BB36_44 Depth=1
	alsl.d	$a0, $a2, $s2, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	srai.d	$a0, $s0, 2
	slt	$s3, $s8, $s5
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $s6
	maskeqz	$a1, $a1, $s3
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	masknez	$a2, $a2, $s3
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s2, $a0
	stx.w	$a1, $a0, $s0
	blez	$s0, .LBB36_50
# %bb.49:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_50:                              #   in Loop: Header=BB36_44 Depth=1
	beqz	$s1, .LBB36_52
# %bb.51:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_52:                              #   in Loop: Header=BB36_44 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1616
	st.d	$a0, $fp, 1624
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s2, 2
	st.d	$a0, $fp, 1632
.LBB36_53:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $s4
	ld.d	$a0, $fp, 1576
	ld.d	$a2, $fp, 1584
	slt	$s8, $s8, $s5
	sll.w	$s5, $a1, $s8
	beq	$a0, $a2, .LBB36_55
# %bb.54:                               #   in Loop: Header=BB36_44 Depth=1
	st.w	$s5, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1576
	b	.LBB36_61
.LBB36_55:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s1, $fp, 1568
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB36_247
# %bb.56:                               #   in Loop: Header=BB36_44 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB36_58
# %bb.57:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_58:                              #   in Loop: Header=BB36_44 Depth=1
	beqz	$s1, .LBB36_60
# %bb.59:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_60:                              #   in Loop: Header=BB36_44 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1568
	st.d	$a0, $fp, 1576
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $fp, 1584
.LBB36_61:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a0, $fp, 1352
	ldx.w	$a2, $a0, $s4
	ldx.w	$a0, $a0, $s6
	ld.d	$a1, $fp, 1336
	bge	$a2, $a0, .LBB36_65
# %bb.62:                               #   in Loop: Header=BB36_44 Depth=1
	ldx.wu	$a3, $a1, $s6
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a4, 32, 31
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
	and	$a3, $a3, $a4
	addi.w	$a3, $a3, 0
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB36_66
# %bb.63:                               #   in Loop: Header=BB36_44 Depth=1
	ldx.w	$a1, $a1, $s4
	sll.w	$a1, $a1, $s8
	addi.d	$s5, $a1, 1
	bne	$a0, $a2, .LBB36_67
# %bb.64:                               #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s1, $fp, 1592
	sub.d	$s0, $a0, $s1
	b	.LBB36_69
	.p2align	4, , 16
.LBB36_65:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
.LBB36_66:                              #   in Loop: Header=BB36_44 Depth=1
	ldx.w	$a1, $a1, $s4
	sll.w	$s5, $a1, $s8
	beq	$a0, $a2, .LBB36_68
.LBB36_67:                              #   in Loop: Header=BB36_44 Depth=1
	st.w	$s5, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1600
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	b	.LBB36_75
.LBB36_68:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s1, $fp, 1592
	sub.d	$s0, $a2, $s1
.LBB36_69:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB36_247
# %bb.70:                               #   in Loop: Header=BB36_44 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB36_72
# %bb.71:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_72:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	beqz	$s1, .LBB36_74
# %bb.73:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_74:                              #   in Loop: Header=BB36_44 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1592
	st.d	$a0, $fp, 1600
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $fp, 1608
.LBB36_75:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a1, $fp, 1352
	ldx.w	$a3, $a1, $s4
	ldx.w	$a2, $a1, $s6
	addi.d	$a0, $s5, 1
	bge	$a2, $a3, .LBB36_43
# %bb.76:                               #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a3, $fp, 1336
	ldx.bu	$a3, $a3, $s4
	andi	$a3, $a3, 1
	bnez	$a3, .LBB36_43
# %bb.77:                               #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a3, $fp, 1392
	ldx.w	$a3, $a3, $s4
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	beq	$a3, $a4, .LBB36_43
# %bb.78:                               #   in Loop: Header=BB36_44 Depth=1
	slli.d	$s4, $a3, 2
	ldx.w	$a5, $a1, $s4
	ld.d	$a4, $fp, 1624
	ld.d	$a6, $fp, 1632
	slt	$a0, $a5, $a2
	beq	$a4, $a6, .LBB36_80
# %bb.79:                               #   in Loop: Header=BB36_44 Depth=1
	masknez	$a1, $a5, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $a4, 0
	addi.d	$a0, $a4, 4
	st.d	$a0, $fp, 1624
	b	.LBB36_86
.LBB36_80:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s1, $fp, 1616
	sub.d	$s0, $a4, $s1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	beq	$s0, $a2, .LBB36_247
# %bb.81:                               #   in Loop: Header=BB36_44 Depth=1
	add.d	$a2, $a1, $s6
	alsl.d	$a1, $a3, $a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s2, $a0, $a1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	move	$s2, $a0
	stx.w	$a1, $a0, $s0
	blez	$s0, .LBB36_83
# %bb.82:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_83:                              #   in Loop: Header=BB36_44 Depth=1
	beqz	$s1, .LBB36_85
# %bb.84:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_85:                              #   in Loop: Header=BB36_44 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1616
	st.d	$a0, $fp, 1624
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $fp, 1632
.LBB36_86:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $s4
	ld.d	$a0, $fp, 1576
	ld.d	$a2, $fp, 1584
	sll.w	$s5, $a1, $s8
	beq	$a0, $a2, .LBB36_88
# %bb.87:                               #   in Loop: Header=BB36_44 Depth=1
	st.w	$s5, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1576
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	b	.LBB36_94
.LBB36_88:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s1, $fp, 1568
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB36_247
# %bb.89:                               #   in Loop: Header=BB36_44 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s5, $a0, $s0
	blez	$s0, .LBB36_91
# %bb.90:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_91:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	beqz	$s1, .LBB36_93
# %bb.92:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_93:                              #   in Loop: Header=BB36_44 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1568
	st.d	$a0, $fp, 1576
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $fp, 1584
.LBB36_94:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $s4
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
	sll.w	$s4, $a1, $s8
	beq	$a0, $a2, .LBB36_96
# %bb.95:                               #   in Loop: Header=BB36_44 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1600
	b	.LBB36_102
.LBB36_96:                              #   in Loop: Header=BB36_44 Depth=1
	ld.d	$s1, $fp, 1592
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB36_247
# %bb.97:                               #   in Loop: Header=BB36_44 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB36_99
# %bb.98:                               #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_99:                              #   in Loop: Header=BB36_44 Depth=1
	beqz	$s1, .LBB36_101
# %bb.100:                              #   in Loop: Header=BB36_44 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_101:                             #   in Loop: Header=BB36_44 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1592
	st.d	$a0, $fp, 1600
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $fp, 1608
.LBB36_102:                             #   in Loop: Header=BB36_44 Depth=1
	addi.d	$a0, $s5, 2
	b	.LBB36_43
.LBB36_103:
	move	$a0, $zero
.LBB36_104:
	ld.d	$a1, $fp, 1928
	ld.d	$a2, $fp, 1936
	st.w	$a0, $fp, 1560
	beq	$a2, $a1, .LBB36_106
# %bb.105:
	st.d	$a1, $fp, 1936
.LBB36_106:
	ld.d	$a0, $fp, 1952
	ld.d	$a1, $fp, 1960
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB36_108
# %bb.107:
	st.d	$a0, $fp, 1960
.LBB36_108:
	ld.d	$a0, $fp, 1976
	ld.d	$a1, $fp, 1984
	beq	$a1, $a0, .LBB36_110
# %bb.109:
	st.d	$a0, $fp, 1984
.LBB36_110:
	ldptr.d	$a0, $fp, 2144
	ldptr.d	$a1, $fp, 2152
	beq	$a1, $a0, .LBB36_112
# %bb.111:
	stptr.d	$a0, $fp, 2152
.LBB36_112:
	ldptr.d	$a1, $fp, 2168
	ldptr.d	$a0, $fp, 2176
	beq	$a0, $a1, .LBB36_114
# %bb.113:
	stptr.d	$a1, $fp, 2176
.LBB36_114:
	ldptr.d	$a0, $fp, 2192
	ldptr.d	$a2, $fp, 2200
	beq	$a2, $a0, .LBB36_116
# %bb.115:
	stptr.d	$a0, $fp, 2200
.LBB36_116:
	ldptr.d	$a0, $fp, 2216
	ldptr.d	$a2, $fp, 2224
	addi.d	$s0, $fp, 2047
	beq	$a2, $a0, .LBB36_118
# %bb.117:
	stptr.d	$a0, $fp, 2224
.LBB36_118:
	ld.wu	$a2, $fp, 1120
	addi.d	$a0, $s0, 97
	addi.d	$a3, $a2, 1
	slli.d	$a2, $a3, 31
	st.w	$s2, $sp, 116
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bgez	$a2, .LBB36_120
# %bb.119:
	move	$a4, $zero
	move	$a2, $a1
	b	.LBB36_121
.LBB36_120:
	addi.w	$a1, $a3, 0
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	ldptr.d	$a2, $fp, 2176
	ldptr.d	$a1, $fp, 2168
	addi.w	$a4, $a0, 1
.LBB36_121:
	addi.d	$a0, $s0, 121
	sub.d	$a3, $a2, $a1
	srai.d	$a3, $a3, 2
	st.w	$s1, $sp, 116
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bgeu	$a3, $a4, .LBB36_123
# %bb.122:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB36_126
.LBB36_123:
	bgeu	$a4, $a3, .LBB36_126
# %bb.124:
	alsl.d	$a1, $a4, $a1, 2
	beq	$a2, $a1, .LBB36_126
# %bb.125:
	stptr.d	$a1, $fp, 2176
.LBB36_126:
	ldptr.d	$a1, $fp, 2200
	ldptr.d	$a2, $fp, 2192
	addi.d	$a0, $s0, 145
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s2, $sp, 116
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bgeu	$a3, $a4, .LBB36_128
# %bb.127:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB36_131
.LBB36_128:
	bgeu	$a4, $a3, .LBB36_131
# %bb.129:
	alsl.d	$a2, $a4, $a2, 2
	beq	$a1, $a2, .LBB36_131
# %bb.130:
	stptr.d	$a2, $fp, 2200
.LBB36_131:
	ldptr.d	$a1, $fp, 2224
	ldptr.d	$a2, $fp, 2216
	addi.d	$a0, $s0, 169
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s1, $sp, 116
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bgeu	$a3, $a4, .LBB36_133
# %bb.132:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	b	.LBB36_136
.LBB36_133:
	bgeu	$a4, $a3, .LBB36_136
# %bb.134:
	alsl.d	$a0, $a4, $a2, 2
	beq	$a1, $a0, .LBB36_136
# %bb.135:
	stptr.d	$a0, $fp, 2224
.LBB36_136:
	ldptr.d	$a0, $fp, 2240
	ldptr.d	$a1, $fp, 2248
	beq	$a1, $a0, .LBB36_138
# %bb.137:
	stptr.d	$a0, $fp, 2248
.LBB36_138:
	ld.wu	$a0, $fp, 1120
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	addi.d	$s1, $s0, 193
	bltz	$a1, .LBB36_140
# %bb.139:
	addi.w	$a1, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB36_140:
	ldptr.d	$a0, $fp, 2264
	ldptr.d	$a1, $fp, 2272
	beq	$a1, $a0, .LBB36_142
# %bb.141:
	stptr.d	$a0, $fp, 2272
.LBB36_142:
	ld.wu	$a0, $fp, 1120
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	addi.d	$s0, $s0, 217
	bltz	$a1, .LBB36_144
# %bb.143:
	addi.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB36_144:
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 1160
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	blez	$a0, .LBB36_207
# %bb.145:
	move	$s6, $zero
	move	$s7, $zero
	move	$a2, $zero
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	b	.LBB36_148
	.p2align	4, , 16
.LBB36_146:                             #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $a2
.LBB36_147:                             #   in Loop: Header=BB36_148 Depth=1
	ld.w	$a1, $fp, 1160
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 4
	move	$a2, $a0
	bge	$s7, $a1, .LBB36_208
.LBB36_148:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1392
	ldx.wu	$a0, $a0, $s6
	beq	$s7, $a0, .LBB36_146
# %bb.149:                              #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s5, $fp, 1352
	addi.w	$a3, $a0, 0
	slli.d	$s1, $a3, 2
	ldx.w	$s8, $s5, $s1
	ld.d	$a0, $fp, 1984
	ld.d	$a1, $fp, 1992
	ldx.w	$s0, $s5, $s6
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB36_151
# %bb.150:                              #   in Loop: Header=BB36_148 Depth=1
	slt	$a1, $s0, $s8
	masknez	$a2, $s0, $a1
	maskeqz	$a1, $s8, $a1
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1984
	b	.LBB36_157
.LBB36_151:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s4, $fp, 1976
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB36_247
# %bb.152:                              #   in Loop: Header=BB36_148 Depth=1
	alsl.d	$a0, $a3, $s5, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	srai.d	$a0, $s3, 2
	slt	$s2, $s8, $s0
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s5, $s6
	maskeqz	$a1, $a1, $s2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	masknez	$a2, $a2, $s2
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s5, $a0
	stx.w	$a1, $a0, $s3
	blez	$s3, .LBB36_154
# %bb.153:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_154:                             #   in Loop: Header=BB36_148 Depth=1
	beqz	$s4, .LBB36_156
# %bb.155:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_156:                             #   in Loop: Header=BB36_148 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1976
	st.d	$a0, $fp, 1984
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1992
.LBB36_157:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $s1
	ld.d	$a0, $fp, 1960
	ld.d	$a2, $fp, 1968
	slt	$s8, $s8, $s0
	sll.w	$s2, $a1, $s8
	beq	$a0, $a2, .LBB36_159
# %bb.158:                              #   in Loop: Header=BB36_148 Depth=1
	st.w	$s2, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1960
	b	.LBB36_165
.LBB36_159:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s4, $fp, 1952
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB36_247
# %bb.160:                              #   in Loop: Header=BB36_148 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s2, $a0, $s3
	blez	$s3, .LBB36_162
# %bb.161:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_162:                             #   in Loop: Header=BB36_148 Depth=1
	beqz	$s4, .LBB36_164
# %bb.163:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_164:                             #   in Loop: Header=BB36_148 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1952
	st.d	$a0, $fp, 1960
	alsl.d	$a0, $s0, $s5, 2
	st.d	$a0, $fp, 1968
.LBB36_165:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a0, $fp, 1352
	ldx.w	$a2, $a0, $s1
	ldx.w	$a0, $a0, $s6
	ld.d	$a1, $fp, 1328
	bge	$a2, $a0, .LBB36_169
# %bb.166:                              #   in Loop: Header=BB36_148 Depth=1
	ldx.wu	$a3, $a1, $s6
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a4, 32, 31
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
	and	$a3, $a3, $a4
	addi.w	$a3, $a3, 0
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB36_170
# %bb.167:                              #   in Loop: Header=BB36_148 Depth=1
	ldx.w	$a1, $a1, $s1
	sll.w	$a1, $a1, $s8
	addi.d	$s2, $a1, 1
	bne	$a0, $a2, .LBB36_171
# %bb.168:                              #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s4, $fp, 1928
	sub.d	$s3, $a0, $s4
	b	.LBB36_173
	.p2align	4, , 16
.LBB36_169:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
.LBB36_170:                             #   in Loop: Header=BB36_148 Depth=1
	ldx.w	$a1, $a1, $s1
	sll.w	$s2, $a1, $s8
	beq	$a0, $a2, .LBB36_172
.LBB36_171:                             #   in Loop: Header=BB36_148 Depth=1
	st.w	$s2, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1936
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	b	.LBB36_179
.LBB36_172:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s4, $fp, 1928
	sub.d	$s3, $a2, $s4
.LBB36_173:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB36_247
# %bb.174:                              #   in Loop: Header=BB36_148 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s2, $a0, $s3
	blez	$s3, .LBB36_176
# %bb.175:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_176:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	beqz	$s4, .LBB36_178
# %bb.177:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_178:                             #   in Loop: Header=BB36_148 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1928
	st.d	$a0, $fp, 1936
	alsl.d	$a0, $s0, $s5, 2
	st.d	$a0, $fp, 1944
.LBB36_179:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a1, $fp, 1352
	ldx.w	$a3, $a1, $s1
	ldx.w	$a2, $a1, $s6
	addi.d	$a0, $s2, 1
	bge	$a2, $a3, .LBB36_147
# %bb.180:                              #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a3, $fp, 1328
	ldx.bu	$a3, $a3, $s1
	andi	$a3, $a3, 1
	bnez	$a3, .LBB36_147
# %bb.181:                              #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a3, $fp, 1376
	ldx.w	$a3, $a3, $s1
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	beq	$a3, $a4, .LBB36_147
# %bb.182:                              #   in Loop: Header=BB36_148 Depth=1
	slli.d	$s0, $a3, 2
	ldx.w	$a5, $a1, $s0
	ld.d	$a4, $fp, 1984
	ld.d	$a6, $fp, 1992
	slt	$a0, $a5, $a2
	beq	$a4, $a6, .LBB36_184
# %bb.183:                              #   in Loop: Header=BB36_148 Depth=1
	move	$s1, $s2
	masknez	$a1, $a5, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $a4, 0
	addi.d	$a0, $a4, 4
	st.d	$a0, $fp, 1984
	b	.LBB36_190
.LBB36_184:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s4, $fp, 1976
	sub.d	$s3, $a4, $s4
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	beq	$s3, $a2, .LBB36_247
# %bb.185:                              #   in Loop: Header=BB36_148 Depth=1
	move	$s1, $s2
	add.d	$a2, $a1, $s6
	alsl.d	$a1, $a3, $a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s5, $a0, $a1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	move	$s5, $a0
	stx.w	$a1, $a0, $s3
	blez	$s3, .LBB36_187
# %bb.186:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_187:                             #   in Loop: Header=BB36_148 Depth=1
	beqz	$s4, .LBB36_189
# %bb.188:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_189:                             #   in Loop: Header=BB36_148 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1976
	st.d	$a0, $fp, 1984
	alsl.d	$a0, $s2, $s5, 2
	st.d	$a0, $fp, 1992
.LBB36_190:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $s0
	ld.d	$a0, $fp, 1960
	ld.d	$a2, $fp, 1968
	sll.w	$s2, $a1, $s8
	beq	$a0, $a2, .LBB36_192
# %bb.191:                              #   in Loop: Header=BB36_148 Depth=1
	st.w	$s2, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1960
	move	$s2, $s1
	b	.LBB36_198
.LBB36_192:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s4, $fp, 1952
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB36_247
# %bb.193:                              #   in Loop: Header=BB36_148 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s2, $a0, $s3
	blez	$s3, .LBB36_195
# %bb.194:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_195:                             #   in Loop: Header=BB36_148 Depth=1
	move	$s2, $s1
	beqz	$s4, .LBB36_197
# %bb.196:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_197:                             #   in Loop: Header=BB36_148 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1952
	st.d	$a0, $fp, 1960
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1968
.LBB36_198:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $s0
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
	sll.w	$s1, $a1, $s8
	beq	$a0, $a2, .LBB36_200
# %bb.199:                              #   in Loop: Header=BB36_148 Depth=1
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1936
	b	.LBB36_206
.LBB36_200:                             #   in Loop: Header=BB36_148 Depth=1
	ld.d	$s4, $fp, 1928
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB36_247
# %bb.201:                              #   in Loop: Header=BB36_148 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB36_203
# %bb.202:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB36_203:                             #   in Loop: Header=BB36_148 Depth=1
	beqz	$s4, .LBB36_205
# %bb.204:                              #   in Loop: Header=BB36_148 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB36_205:                             #   in Loop: Header=BB36_148 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1928
	st.d	$a0, $fp, 1936
	alsl.d	$a0, $s0, $s5, 2
	st.d	$a0, $fp, 1944
.LBB36_206:                             #   in Loop: Header=BB36_148 Depth=1
	addi.d	$a0, $s2, 2
	b	.LBB36_147
.LBB36_207:
	move	$a0, $zero
.LBB36_208:
	ld.w	$a1, $fp, 1560
	st.w	$a0, $fp, 1564
	addi.d	$t4, $fp, 1880
	addi.d	$t5, $fp, 1904
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 48                    # 8-byte Folded Reload
	blez	$a1, .LBB36_224
# %bb.209:
	ld.d	$a0, $fp, 1616
	ld.d	$a1, $fp, 1568
	ld.d	$a2, $fp, 1784
	ld.d	$a3, $fp, 1808
	ld.d	$a4, $fp, 1592
	ld.d	$a5, $fp, 1832
	ld.d	$a6, $fp, 1856
	move	$a7, $zero
	b	.LBB36_211
	.p2align	4, , 16
.LBB36_210:                             #   in Loop: Header=BB36_211 Depth=1
	ld.w	$t0, $fp, 1560
	addi.d	$a7, $a7, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bge	$a7, $t0, .LBB36_219
.LBB36_211:                             # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 0
	ld.w	$t2, $a1, 0
	slli.d	$t1, $t0, 2
	ldx.w	$t3, $a2, $t1
	blt	$t2, $t3, .LBB36_215
# %bb.212:                              #   in Loop: Header=BB36_211 Depth=1
	ldx.w	$t3, $a3, $t1
	blt	$t3, $t2, .LBB36_216
.LBB36_213:                             #   in Loop: Header=BB36_211 Depth=1
	ld.w	$t2, $a4, 0
	ldx.w	$t3, $a5, $t1
	blt	$t2, $t3, .LBB36_217
.LBB36_214:                             #   in Loop: Header=BB36_211 Depth=1
	ldx.w	$t1, $a6, $t1
	bge	$t1, $t2, .LBB36_210
	b	.LBB36_218
	.p2align	4, , 16
.LBB36_215:                             #   in Loop: Header=BB36_211 Depth=1
	alsl.d	$t3, $t0, $a2, 2
	st.w	$t2, $t3, 0
	ldx.w	$t3, $a3, $t1
	bge	$t3, $t2, .LBB36_213
.LBB36_216:                             #   in Loop: Header=BB36_211 Depth=1
	alsl.d	$t3, $t0, $a3, 2
	st.w	$t2, $t3, 0
	ld.w	$t2, $a4, 0
	ldx.w	$t3, $a5, $t1
	bge	$t2, $t3, .LBB36_214
.LBB36_217:                             #   in Loop: Header=BB36_211 Depth=1
	alsl.d	$t3, $t0, $a5, 2
	st.w	$t2, $t3, 0
	ldx.w	$t1, $a6, $t1
	bge	$t1, $t2, .LBB36_210
.LBB36_218:                             #   in Loop: Header=BB36_211 Depth=1
	alsl.d	$t0, $t0, $a6, 2
	st.w	$t2, $t0, 0
	b	.LBB36_210
.LBB36_219:
	blez	$t0, .LBB36_224
# %bb.220:
	ld.d	$a0, $fp, 1616
	ld.d	$a1, $fp, 1808
	ld.d	$a2, $fp, 1784
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB36_222
	.p2align	4, , 16
.LBB36_221:                             #   in Loop: Header=BB36_222 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 4
	bge	$a4, $t0, .LBB36_224
.LBB36_222:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a0, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a7, $a1, $a5
	ldx.w	$a6, $a2, $a5
	blt	$a7, $a6, .LBB36_221
# %bb.223:                              #   in Loop: Header=BB36_222 Depth=1
	ld.d	$a7, $fp, 1568
	ldx.w	$t0, $a7, $a3
	sub.d	$a6, $t0, $a6
	stx.w	$a6, $a7, $a3
	ld.d	$a6, $fp, 1832
	ld.d	$a7, $fp, 1592
	ldx.w	$a5, $a6, $a5
	ldx.w	$a6, $a7, $a3
	sub.d	$a5, $a6, $a5
	stx.w	$a5, $a7, $a3
	ld.w	$t0, $fp, 1560
	b	.LBB36_221
.LBB36_224:
	ld.w	$a0, $fp, 1120
	bltz	$a0, .LBB36_227
# %bb.225:
	addi.d	$a0, $fp, 1784
	ld.d	$a0, $a0, 0
	ld.d	$a1, $t4, 0
	addi.d	$a2, $fp, 1832
	ld.d	$a2, $a2, 0
	ld.d	$a3, $t5, 0
	addi.d	$a4, $fp, 1808
	ld.d	$a4, $a4, 0
	addi.d	$a5, $fp, 1856
	ld.d	$a5, $a5, 0
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB36_226:                             # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	st.w	$a7, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a7, $a3, 0
	ld.w	$a7, $a0, 0
	ld.w	$t0, $a4, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a4, 0
	ld.w	$a7, $a2, 0
	ld.w	$t0, $a5, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a5, 0
	st.w	$zero, $a0, 0
	st.w	$zero, $a2, 0
	ld.w	$a7, $fp, 1120
	addi.d	$a6, $a6, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	blt	$a6, $a7, .LBB36_226
.LBB36_227:
	ld.w	$a0, $fp, 1564
	blez	$a0, .LBB36_243
# %bb.228:
	ld.d	$a0, $fp, 1976
	ld.d	$a1, $fp, 1928
	ldptr.d	$a2, $fp, 2144
	ldptr.d	$a3, $fp, 2168
	ld.d	$a4, $fp, 1952
	ldptr.d	$a5, $fp, 2192
	ldptr.d	$a6, $fp, 2216
	move	$a7, $zero
	b	.LBB36_230
	.p2align	4, , 16
.LBB36_229:                             #   in Loop: Header=BB36_230 Depth=1
	ld.w	$t0, $fp, 1564
	addi.d	$a7, $a7, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bge	$a7, $t0, .LBB36_238
.LBB36_230:                             # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 0
	ld.w	$t2, $a1, 0
	slli.d	$t1, $t0, 2
	ldx.w	$t3, $a2, $t1
	blt	$t2, $t3, .LBB36_234
# %bb.231:                              #   in Loop: Header=BB36_230 Depth=1
	ldx.w	$t3, $a3, $t1
	blt	$t3, $t2, .LBB36_235
.LBB36_232:                             #   in Loop: Header=BB36_230 Depth=1
	ld.w	$t2, $a4, 0
	ldx.w	$t3, $a5, $t1
	blt	$t2, $t3, .LBB36_236
.LBB36_233:                             #   in Loop: Header=BB36_230 Depth=1
	ldx.w	$t1, $a6, $t1
	bge	$t1, $t2, .LBB36_229
	b	.LBB36_237
	.p2align	4, , 16
.LBB36_234:                             #   in Loop: Header=BB36_230 Depth=1
	alsl.d	$t3, $t0, $a2, 2
	st.w	$t2, $t3, 0
	ldx.w	$t3, $a3, $t1
	bge	$t3, $t2, .LBB36_232
.LBB36_235:                             #   in Loop: Header=BB36_230 Depth=1
	alsl.d	$t3, $t0, $a3, 2
	st.w	$t2, $t3, 0
	ld.w	$t2, $a4, 0
	ldx.w	$t3, $a5, $t1
	bge	$t2, $t3, .LBB36_233
.LBB36_236:                             #   in Loop: Header=BB36_230 Depth=1
	alsl.d	$t3, $t0, $a5, 2
	st.w	$t2, $t3, 0
	ldx.w	$t1, $a6, $t1
	bge	$t1, $t2, .LBB36_229
.LBB36_237:                             #   in Loop: Header=BB36_230 Depth=1
	alsl.d	$t0, $t0, $a6, 2
	st.w	$t2, $t0, 0
	b	.LBB36_229
.LBB36_238:
	blez	$t0, .LBB36_243
# %bb.239:
	ld.d	$a0, $fp, 1976
	ldptr.d	$a1, $fp, 2168
	ldptr.d	$a2, $fp, 2144
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB36_241
	.p2align	4, , 16
.LBB36_240:                             #   in Loop: Header=BB36_241 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 4
	bge	$a4, $t0, .LBB36_243
.LBB36_241:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a0, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a7, $a1, $a5
	ldx.w	$a6, $a2, $a5
	blt	$a7, $a6, .LBB36_240
# %bb.242:                              #   in Loop: Header=BB36_241 Depth=1
	ld.d	$a7, $fp, 1928
	ldx.w	$t0, $a7, $a3
	sub.d	$a6, $t0, $a6
	stx.w	$a6, $a7, $a3
	ldptr.d	$a6, $fp, 2192
	ld.d	$a7, $fp, 1952
	ldx.w	$a5, $a6, $a5
	ldx.w	$a6, $a7, $a3
	sub.d	$a5, $a6, $a5
	stx.w	$a5, $a7, $a3
	ld.w	$t0, $fp, 1564
	b	.LBB36_240
.LBB36_243:
	ld.w	$a0, $fp, 1120
	bltz	$a0, .LBB36_246
# %bb.244:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $t6, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.d	$a3, $t7, 0
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a5, $a5, 0
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB36_245:                             # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	st.w	$a7, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a7, $a3, 0
	ld.w	$a7, $a0, 0
	ld.w	$t0, $a4, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a4, 0
	ld.w	$a7, $a2, 0
	ld.w	$t0, $a5, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a5, 0
	st.w	$zero, $a0, 0
	st.w	$zero, $a2, 0
	ld.w	$a7, $fp, 1120
	addi.d	$a6, $a6, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	blt	$a6, $a7, .LBB36_245
.LBB36_246:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB36_247:
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZN4Mesh14calc_face_listEv, .Lfunc_end36-_ZN4Mesh14calc_face_listEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh19calc_face_list_wmapEv # -- Begin function _ZN4Mesh19calc_face_list_wmapEv
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZN4Mesh19calc_face_list_wmapEv,@function
_ZN4Mesh19calc_face_list_wmapEv:        # @_ZN4Mesh19calc_face_list_wmapEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	ld.d	$a0, $a0, 1640
	ld.d	$a1, $fp, 1648
	beq	$a1, $a0, .LBB37_2
# %bb.1:
	st.d	$a0, $fp, 1648
.LBB37_2:
	ld.d	$a0, $fp, 1664
	ld.d	$a1, $fp, 1672
	beq	$a1, $a0, .LBB37_4
# %bb.3:
	st.d	$a0, $fp, 1672
.LBB37_4:
	ld.d	$a0, $fp, 1568
	ld.d	$a1, $fp, 1576
	beq	$a1, $a0, .LBB37_6
# %bb.5:
	st.d	$a0, $fp, 1576
.LBB37_6:
	ld.d	$a0, $fp, 1592
	ld.d	$a1, $fp, 1600
	beq	$a1, $a0, .LBB37_8
# %bb.7:
	st.d	$a0, $fp, 1600
.LBB37_8:
	ld.d	$a0, $fp, 1616
	ld.d	$a1, $fp, 1624
	beq	$a1, $a0, .LBB37_10
# %bb.9:
	st.d	$a0, $fp, 1624
.LBB37_10:
	ld.d	$a0, $fp, 1784
	ld.d	$a1, $fp, 1792
	beq	$a1, $a0, .LBB37_12
# %bb.11:
	st.d	$a0, $fp, 1792
.LBB37_12:
	ld.d	$a1, $fp, 1808
	ld.d	$a0, $fp, 1816
	beq	$a0, $a1, .LBB37_14
# %bb.13:
	st.d	$a1, $fp, 1816
.LBB37_14:
	ld.d	$a0, $fp, 1832
	ld.d	$a2, $fp, 1840
	beq	$a2, $a0, .LBB37_16
# %bb.15:
	st.d	$a0, $fp, 1840
.LBB37_16:
	ld.d	$a0, $fp, 1856
	ld.d	$a2, $fp, 1864
	beq	$a2, $a0, .LBB37_18
# %bb.17:
	st.d	$a0, $fp, 1864
.LBB37_18:
	ld.wu	$a2, $fp, 1120
	addi.d	$a0, $fp, 1784
	addi.d	$a3, $a2, 1
	lu12i.w	$a2, 2441
	ori	$s1, $a2, 1663
	slli.d	$a2, $a3, 31
	st.w	$s1, $sp, 132
	bgez	$a2, .LBB37_20
# %bb.19:
	move	$a4, $zero
	move	$a2, $a1
	b	.LBB37_21
.LBB37_20:
	addi.w	$a1, $a3, 0
	addi.d	$a2, $sp, 132
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	ld.d	$a2, $fp, 1816
	ld.d	$a1, $fp, 1808
	addi.w	$a4, $a0, 1
.LBB37_21:
	addi.d	$a0, $fp, 1808
	lu12i.w	$a3, -2442
	ori	$s0, $a3, 2433
	lu32i.d	$s0, 0
	sub.d	$a3, $a2, $a1
	srai.d	$a3, $a3, 2
	st.w	$s0, $sp, 132
	bgeu	$a3, $a4, .LBB37_23
# %bb.22:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 132
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB37_26
.LBB37_23:
	bgeu	$a4, $a3, .LBB37_26
# %bb.24:
	alsl.d	$a1, $a4, $a1, 2
	beq	$a2, $a1, .LBB37_26
# %bb.25:
	st.d	$a1, $fp, 1816
.LBB37_26:
	ld.d	$a1, $fp, 1840
	ld.d	$a2, $fp, 1832
	addi.d	$a0, $fp, 1832
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s1, $sp, 132
	bgeu	$a3, $a4, .LBB37_28
# %bb.27:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 132
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB37_31
.LBB37_28:
	bgeu	$a4, $a3, .LBB37_31
# %bb.29:
	alsl.d	$a2, $a4, $a2, 2
	beq	$a1, $a2, .LBB37_31
# %bb.30:
	st.d	$a2, $fp, 1840
.LBB37_31:
	ld.d	$a1, $fp, 1864
	ld.d	$a2, $fp, 1856
	addi.d	$a0, $fp, 1856
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s0, $sp, 132
	bgeu	$a3, $a4, .LBB37_33
# %bb.32:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 132
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	b	.LBB37_36
.LBB37_33:
	bgeu	$a4, $a3, .LBB37_36
# %bb.34:
	alsl.d	$a0, $a4, $a2, 2
	beq	$a1, $a0, .LBB37_36
# %bb.35:
	st.d	$a0, $fp, 1864
.LBB37_36:
	ld.d	$a0, $fp, 1880
	ld.d	$a1, $fp, 1888
	beq	$a1, $a0, .LBB37_38
# %bb.37:
	st.d	$a0, $fp, 1888
.LBB37_38:
	ld.wu	$a0, $fp, 1120
	addi.d	$a2, $a0, 1
	slli.d	$a1, $a2, 31
	addi.d	$a0, $fp, 1880
	bltz	$a1, .LBB37_40
# %bb.39:
	addi.w	$a1, $a2, 0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB37_40:
	ld.d	$a0, $fp, 1904
	ld.d	$a1, $fp, 1912
	beq	$a1, $a0, .LBB37_42
# %bb.41:
	st.d	$a0, $fp, 1912
.LBB37_42:
	ld.wu	$a0, $fp, 1120
	addi.d	$a2, $a0, 1
	slli.d	$a1, $a2, 31
	addi.d	$a0, $fp, 1904
	bltz	$a1, .LBB37_44
# %bb.43:
	addi.w	$a1, $a2, 0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB37_44:
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 1160
	addi.w	$a1, $zero, -4
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	blez	$a0, .LBB37_136
# %bb.45:
	move	$s6, $zero
	move	$s7, $zero
	move	$s8, $zero
	move	$a2, $zero
	lu52i.d	$a0, $a1, 2047
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB37_48
	.p2align	4, , 16
.LBB37_46:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $a2
.LBB37_47:                              #   in Loop: Header=BB37_48 Depth=1
	ld.w	$a1, $fp, 1160
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 1
	move	$a2, $a0
	bge	$s8, $a1, .LBB37_137
.LBB37_48:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1376
	ldx.wu	$s4, $a0, $s7
	beq	$s8, $s4, .LBB37_46
# %bb.49:                               #   in Loop: Header=BB37_48 Depth=1
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $fp, 1352
	addi.w	$a0, $s4, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	slli.d	$s3, $a0, 2
	ldx.w	$a0, $a1, $s3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 1648
	ld.d	$a2, $fp, 1656
	ldx.w	$a1, $a1, $s7
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	beq	$a0, $a2, .LBB37_52
# %bb.50:                               #   in Loop: Header=BB37_48 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1648
	ld.d	$a0, $fp, 1672
	ld.d	$a1, $fp, 1680
	beq	$a0, $a1, .LBB37_58
.LBB37_51:                              #   in Loop: Header=BB37_48 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1672
	b	.LBB37_64
.LBB37_52:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1640
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB37_313
# %bb.53:                               #   in Loop: Header=BB37_48 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s6, $a0, $s0
	blez	$s0, .LBB37_55
# %bb.54:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_55:                              #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_57
# %bb.56:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_57:                              #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1640
	st.d	$a0, $fp, 1648
	alsl.d	$a0, $s5, $s2, 2
	st.d	$a0, $fp, 1656
	ld.d	$a0, $fp, 1672
	ld.d	$a1, $fp, 1680
	bne	$a0, $a1, .LBB37_51
.LBB37_58:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1664
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB37_313
# %bb.59:                               #   in Loop: Header=BB37_48 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB37_61
# %bb.60:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_61:                              #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_63
# %bb.62:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_63:                              #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1664
	st.d	$a0, $fp, 1672
	alsl.d	$a0, $s5, $s2, 2
	st.d	$a0, $fp, 1680
.LBB37_64:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s2, $fp, 1352
	ldx.w	$a0, $s2, $s7
	ld.d	$a2, $fp, 1624
	ld.d	$a3, $fp, 1632
	ldx.w	$a1, $s2, $s3
	beq	$a2, $a3, .LBB37_66
# %bb.65:                               #   in Loop: Header=BB37_48 Depth=1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a2, 4
	st.d	$a0, $fp, 1624
	b	.LBB37_72
.LBB37_66:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1616
	sub.d	$s0, $a2, $s1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a2, .LBB37_313
# %bb.67:                               #   in Loop: Header=BB37_48 Depth=1
	move	$s5, $s6
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a2, $a2, $s2, 2
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	srai.d	$a2, $s0, 2
	slt	$s6, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $s7
	maskeqz	$a1, $a1, $s6
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	masknez	$a2, $a2, $s6
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s2, $a0
	stx.w	$a1, $a0, $s0
	blez	$s0, .LBB37_69
# %bb.68:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_69:                              #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_71
# %bb.70:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_71:                              #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1616
	st.d	$a0, $fp, 1624
	alsl.d	$a0, $s4, $s2, 2
	st.d	$a0, $fp, 1632
	move	$s6, $s5
.LBB37_72:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $s3
	ld.d	$a0, $fp, 1576
	ld.d	$a2, $fp, 1584
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	slt	$s5, $a3, $a4
	sll.w	$s4, $a1, $s5
	beq	$a0, $a2, .LBB37_74
# %bb.73:                               #   in Loop: Header=BB37_48 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1576
	b	.LBB37_80
.LBB37_74:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1568
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB37_313
# %bb.75:                               #   in Loop: Header=BB37_48 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB37_77
# %bb.76:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_77:                              #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_79
# %bb.78:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_79:                              #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1568
	st.d	$a0, $fp, 1576
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s2, 2
	st.d	$a0, $fp, 1584
.LBB37_80:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a0, $fp, 1352
	ldx.w	$a2, $a0, $s3
	ldx.w	$a0, $a0, $s7
	ld.d	$a1, $fp, 1336
	bge	$a2, $a0, .LBB37_84
# %bb.81:                               #   in Loop: Header=BB37_48 Depth=1
	ldx.wu	$a3, $a1, $s7
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a4, 32, 31
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
	and	$a3, $a3, $a4
	addi.w	$a3, $a3, 0
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB37_85
# %bb.82:                               #   in Loop: Header=BB37_48 Depth=1
	ldx.w	$a1, $a1, $s3
	sll.w	$a1, $a1, $s5
	addi.d	$s4, $a1, 1
	bne	$a0, $a2, .LBB37_86
# %bb.83:                               #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1592
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	bne	$s0, $a0, .LBB37_88
	b	.LBB37_313
	.p2align	4, , 16
.LBB37_84:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
.LBB37_85:                              #   in Loop: Header=BB37_48 Depth=1
	ldx.w	$a1, $a1, $s3
	sll.w	$s4, $a1, $s5
	beq	$a0, $a2, .LBB37_87
.LBB37_86:                              #   in Loop: Header=BB37_48 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1600
	b	.LBB37_93
.LBB37_87:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1592
	sub.d	$s0, $a2, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB37_313
.LBB37_88:                              #   in Loop: Header=BB37_48 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB37_90
# %bb.89:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_90:                              #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_92
# %bb.91:                               #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_92:                              #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1592
	st.d	$a0, $fp, 1600
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s2, 2
	st.d	$a0, $fp, 1608
.LBB37_93:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a0, $fp, 1352
	ldx.w	$a1, $a0, $s3
	ldx.w	$a2, $a0, $s7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	bge	$a2, $a1, .LBB37_47
# %bb.94:                               #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a1, $fp, 1336
	ldx.bu	$a1, $a1, $s3
	andi	$a1, $a1, 1
	bnez	$a1, .LBB37_47
# %bb.95:                               #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a1, $fp, 1392
	ldx.w	$s3, $a1, $s3
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beq	$s3, $a1, .LBB37_47
# %bb.96:                               #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a0, $fp, 1648
	ld.d	$a1, $fp, 1656
	beq	$a0, $a1, .LBB37_99
# %bb.97:                               #   in Loop: Header=BB37_48 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1648
	ld.d	$a0, $fp, 1672
	ld.d	$a1, $fp, 1680
	beq	$a0, $a1, .LBB37_105
.LBB37_98:                              #   in Loop: Header=BB37_48 Depth=1
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1672
	b	.LBB37_111
.LBB37_99:                              #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1640
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB37_313
# %bb.100:                              #   in Loop: Header=BB37_48 Depth=1
	move	$s4, $s5
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s6, $a0, $s0
	blez	$s0, .LBB37_102
# %bb.101:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_102:                             #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_104
# %bb.103:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_104:                             #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1640
	st.d	$a0, $fp, 1648
	alsl.d	$a0, $s5, $s2, 2
	st.d	$a0, $fp, 1656
	move	$s5, $s4
	ld.d	$a0, $fp, 1672
	ld.d	$a1, $fp, 1680
	bne	$a0, $a1, .LBB37_98
.LBB37_105:                             #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1664
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB37_313
# %bb.106:                              #   in Loop: Header=BB37_48 Depth=1
	move	$s4, $s5
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s3, $a0, $s0
	blez	$s0, .LBB37_108
# %bb.107:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_108:                             #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_110
# %bb.109:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_110:                             #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1664
	st.d	$a0, $fp, 1672
	alsl.d	$a0, $s5, $s2, 2
	st.d	$a0, $fp, 1680
	move	$s5, $s4
.LBB37_111:                             #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s2, $fp, 1352
	ldx.w	$a0, $s2, $s7
	slli.d	$a4, $s3, 2
	ld.d	$a2, $fp, 1624
	ld.d	$a3, $fp, 1632
	ldx.w	$a1, $s2, $a4
	beq	$a2, $a3, .LBB37_113
# %bb.112:                              #   in Loop: Header=BB37_48 Depth=1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a2, 4
	st.d	$a0, $fp, 1624
	b	.LBB37_119
.LBB37_113:                             #   in Loop: Header=BB37_48 Depth=1
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s1, $fp, 1616
	sub.d	$s0, $a2, $s1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a2, .LBB37_313
# %bb.114:                              #   in Loop: Header=BB37_48 Depth=1
	move	$s4, $s5
	alsl.d	$a2, $s3, $s2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	srai.d	$a2, $s0, 2
	slt	$s5, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $s7
	maskeqz	$a1, $a1, $s5
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	masknez	$a2, $a2, $s5
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s2, $a0
	stx.w	$a1, $a0, $s0
	blez	$s0, .LBB37_116
# %bb.115:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_116:                             #   in Loop: Header=BB37_48 Depth=1
	move	$s5, $s4
	beqz	$s1, .LBB37_118
# %bb.117:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_118:                             #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1616
	st.d	$a0, $fp, 1624
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $fp, 1632
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
.LBB37_119:                             #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $a4
	ld.d	$a0, $fp, 1576
	ld.d	$a2, $fp, 1584
	sll.w	$s4, $a1, $s5
	beq	$a0, $a2, .LBB37_121
# %bb.120:                              #   in Loop: Header=BB37_48 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1576
	b	.LBB37_127
.LBB37_121:                             #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1568
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB37_313
# %bb.122:                              #   in Loop: Header=BB37_48 Depth=1
	move	$s3, $a4
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB37_124
# %bb.123:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_124:                             #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_126
# %bb.125:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_126:                             #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1568
	st.d	$a0, $fp, 1576
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s2, 2
	st.d	$a0, $fp, 1584
	move	$a4, $s3
.LBB37_127:                             #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $a4
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
	sll.w	$s4, $a1, $s5
	beq	$a0, $a2, .LBB37_129
# %bb.128:                              #   in Loop: Header=BB37_48 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1600
	b	.LBB37_135
.LBB37_129:                             #   in Loop: Header=BB37_48 Depth=1
	ld.d	$s1, $fp, 1592
	sub.d	$s0, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB37_313
# %bb.130:                              #   in Loop: Header=BB37_48 Depth=1
	srai.d	$a0, $s0, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	stx.w	$s4, $a0, $s0
	blez	$s0, .LBB37_132
# %bb.131:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_132:                             #   in Loop: Header=BB37_48 Depth=1
	beqz	$s1, .LBB37_134
# %bb.133:                              #   in Loop: Header=BB37_48 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_134:                             #   in Loop: Header=BB37_48 Depth=1
	add.d	$a0, $s2, $s0
	addi.d	$a0, $a0, 4
	st.d	$s2, $fp, 1592
	st.d	$a0, $fp, 1600
	alsl.d	$a0, $s3, $s2, 2
	st.d	$a0, $fp, 1608
.LBB37_135:                             #   in Loop: Header=BB37_48 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 2
	b	.LBB37_47
.LBB37_136:
	move	$a0, $zero
.LBB37_137:
	ld.d	$a1, $fp, 2000
	ld.d	$a2, $fp, 2008
	st.w	$a0, $fp, 1560
	beq	$a2, $a1, .LBB37_139
# %bb.138:
	st.d	$a1, $fp, 2008
.LBB37_139:
	ld.d	$a0, $fp, 2024
	ld.d	$a1, $fp, 2032
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB37_141
# %bb.140:
	st.d	$a0, $fp, 2032
.LBB37_141:
	ld.d	$a0, $fp, 1928
	ld.d	$a1, $fp, 1936
	beq	$a1, $a0, .LBB37_143
# %bb.142:
	st.d	$a0, $fp, 1936
.LBB37_143:
	ld.d	$a0, $fp, 1952
	ld.d	$a1, $fp, 1960
	beq	$a1, $a0, .LBB37_145
# %bb.144:
	st.d	$a0, $fp, 1960
.LBB37_145:
	ld.d	$a0, $fp, 1976
	ld.d	$a1, $fp, 1984
	beq	$a1, $a0, .LBB37_147
# %bb.146:
	st.d	$a0, $fp, 1984
.LBB37_147:
	ldptr.d	$a0, $fp, 2144
	ldptr.d	$a1, $fp, 2152
	beq	$a1, $a0, .LBB37_149
# %bb.148:
	stptr.d	$a0, $fp, 2152
.LBB37_149:
	ldptr.d	$a1, $fp, 2168
	ldptr.d	$a0, $fp, 2176
	beq	$a0, $a1, .LBB37_151
# %bb.150:
	stptr.d	$a1, $fp, 2176
.LBB37_151:
	ldptr.d	$a0, $fp, 2192
	ldptr.d	$a2, $fp, 2200
	beq	$a2, $a0, .LBB37_153
# %bb.152:
	stptr.d	$a0, $fp, 2200
.LBB37_153:
	ldptr.d	$a0, $fp, 2216
	ldptr.d	$a2, $fp, 2224
	addi.d	$s0, $fp, 2047
	beq	$a2, $a0, .LBB37_155
# %bb.154:
	stptr.d	$a0, $fp, 2224
.LBB37_155:
	ld.wu	$a2, $fp, 1120
	addi.d	$a0, $s0, 97
	addi.d	$a3, $a2, 1
	slli.d	$a2, $a3, 31
	st.w	$s2, $sp, 132
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bgez	$a2, .LBB37_157
# %bb.156:
	move	$a4, $zero
	move	$a2, $a1
	b	.LBB37_158
.LBB37_157:
	addi.w	$a1, $a3, 0
	addi.d	$a2, $sp, 132
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	ldptr.d	$a2, $fp, 2176
	ldptr.d	$a1, $fp, 2168
	addi.w	$a4, $a0, 1
.LBB37_158:
	addi.d	$a0, $s0, 121
	sub.d	$a3, $a2, $a1
	srai.d	$a3, $a3, 2
	st.w	$s1, $sp, 132
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bgeu	$a3, $a4, .LBB37_160
# %bb.159:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 132
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB37_163
.LBB37_160:
	bgeu	$a4, $a3, .LBB37_163
# %bb.161:
	alsl.d	$a1, $a4, $a1, 2
	beq	$a2, $a1, .LBB37_163
# %bb.162:
	stptr.d	$a1, $fp, 2176
.LBB37_163:
	ldptr.d	$a1, $fp, 2200
	ldptr.d	$a2, $fp, 2192
	addi.d	$a0, $s0, 145
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s2, $sp, 132
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bgeu	$a3, $a4, .LBB37_165
# %bb.164:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 132
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB37_168
.LBB37_165:
	bgeu	$a4, $a3, .LBB37_168
# %bb.166:
	alsl.d	$a2, $a4, $a2, 2
	beq	$a1, $a2, .LBB37_168
# %bb.167:
	stptr.d	$a2, $fp, 2200
.LBB37_168:
	ldptr.d	$a1, $fp, 2224
	ldptr.d	$a2, $fp, 2216
	addi.d	$a0, $s0, 169
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s1, $sp, 132
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bgeu	$a3, $a4, .LBB37_170
# %bb.169:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 132
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	b	.LBB37_173
.LBB37_170:
	bgeu	$a4, $a3, .LBB37_173
# %bb.171:
	alsl.d	$a0, $a4, $a2, 2
	beq	$a1, $a0, .LBB37_173
# %bb.172:
	stptr.d	$a0, $fp, 2224
.LBB37_173:
	ldptr.d	$a0, $fp, 2240
	ldptr.d	$a1, $fp, 2248
	beq	$a1, $a0, .LBB37_175
# %bb.174:
	stptr.d	$a0, $fp, 2248
.LBB37_175:
	ld.wu	$a0, $fp, 1120
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	addi.d	$s1, $s0, 193
	bltz	$a1, .LBB37_177
# %bb.176:
	addi.w	$a1, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB37_177:
	ldptr.d	$a0, $fp, 2264
	ldptr.d	$a1, $fp, 2272
	beq	$a1, $a0, .LBB37_179
# %bb.178:
	stptr.d	$a0, $fp, 2272
.LBB37_179:
	ld.wu	$a0, $fp, 1120
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	addi.d	$s0, $s0, 217
	bltz	$a1, .LBB37_181
# %bb.180:
	addi.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB37_181:
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 1160
	blez	$a0, .LBB37_273
# %bb.182:
	move	$s6, $zero
	move	$s7, $zero
	move	$s8, $zero
	move	$s2, $zero
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB37_185
	.p2align	4, , 16
.LBB37_183:                             #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s2
.LBB37_184:                             #   in Loop: Header=BB37_185 Depth=1
	ld.w	$a1, $fp, 1160
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 1
	move	$s2, $a0
	bge	$s8, $a1, .LBB37_274
.LBB37_185:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1392
	ldx.wu	$s1, $a0, $s7
	beq	$s8, $s1, .LBB37_183
# %bb.186:                              #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a1, $fp, 1352
	addi.w	$a0, $s1, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a6, $a0, 2
	ldx.w	$a0, $a1, $a6
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 2008
	ld.d	$a2, $fp, 2016
	ldx.w	$a1, $a1, $s7
	st.d	$a6, $sp, 120                   # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	beq	$a0, $a2, .LBB37_189
# %bb.187:                              #   in Loop: Header=BB37_185 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 2008
	ld.d	$a0, $fp, 2032
	ld.d	$a1, $fp, 2040
	beq	$a0, $a1, .LBB37_195
.LBB37_188:                             #   in Loop: Header=BB37_185 Depth=1
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 2032
	b	.LBB37_201
.LBB37_189:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 2000
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB37_313
# %bb.190:                              #   in Loop: Header=BB37_185 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s6, $a0, $s3
	blez	$s3, .LBB37_192
# %bb.191:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_192:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_194
# %bb.193:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_194:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 2000
	st.d	$a0, $fp, 2008
	alsl.d	$a0, $s0, $s5, 2
	st.d	$a0, $fp, 2016
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 2032
	ld.d	$a1, $fp, 2040
	bne	$a0, $a1, .LBB37_188
.LBB37_195:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 2024
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB37_313
# %bb.196:                              #   in Loop: Header=BB37_185 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB37_198
# %bb.197:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_198:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_200
# %bb.199:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_200:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 2024
	st.d	$a0, $fp, 2032
	alsl.d	$a0, $s0, $s5, 2
	st.d	$a0, $fp, 2040
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
.LBB37_201:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s0, $fp, 1352
	ldx.w	$a0, $s0, $s7
	ld.d	$a2, $fp, 1984
	ld.d	$a3, $fp, 1992
	ldx.w	$a1, $s0, $a6
	beq	$a2, $a3, .LBB37_203
# %bb.202:                              #   in Loop: Header=BB37_185 Depth=1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a2, 4
	st.d	$a0, $fp, 1984
	b	.LBB37_209
.LBB37_203:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 1976
	sub.d	$s3, $a2, $s4
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a2, .LBB37_313
# %bb.204:                              #   in Loop: Header=BB37_185 Depth=1
	move	$s1, $s2
	move	$s2, $s6
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$s5, $a2, $s0, 2
	srai.d	$a2, $s3, 2
	slt	$s6, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $s7
	maskeqz	$a1, $a1, $s6
	masknez	$a2, $s5, $s6
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s5, $a0
	stx.w	$a1, $a0, $s3
	blez	$s3, .LBB37_206
# %bb.205:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_206:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_208
# %bb.207:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_208:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1976
	st.d	$a0, $fp, 1984
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1992
	move	$s6, $s2
	move	$s2, $s1
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
.LBB37_209:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $a6
	ld.d	$a0, $fp, 1960
	ld.d	$a2, $fp, 1968
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	slt	$a5, $a3, $a4
	sll.w	$s1, $a1, $a5
	beq	$a0, $a2, .LBB37_211
# %bb.210:                              #   in Loop: Header=BB37_185 Depth=1
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1960
	b	.LBB37_217
.LBB37_211:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 1952
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB37_313
# %bb.212:                              #   in Loop: Header=BB37_185 Depth=1
	move	$s0, $s8
	move	$s8, $s6
	move	$s6, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB37_214
# %bb.213:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_214:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_216
# %bb.215:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_216:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1952
	st.d	$a0, $fp, 1960
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1968
	move	$a5, $s6
	move	$s6, $s8
	move	$s8, $s0
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
.LBB37_217:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a0, $fp, 1352
	ldx.w	$a2, $a0, $a6
	ldx.w	$a0, $a0, $s7
	ld.d	$a1, $fp, 1328
	bge	$a2, $a0, .LBB37_221
# %bb.218:                              #   in Loop: Header=BB37_185 Depth=1
	ldx.wu	$a3, $a1, $s7
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a4, 32, 31
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
	and	$a3, $a3, $a4
	addi.w	$a3, $a3, 0
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB37_222
# %bb.219:                              #   in Loop: Header=BB37_185 Depth=1
	ldx.w	$a1, $a1, $a6
	sll.w	$a1, $a1, $a5
	addi.d	$s1, $a1, 1
	bne	$a0, $a2, .LBB37_223
# %bb.220:                              #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 1928
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bne	$s3, $a0, .LBB37_225
	b	.LBB37_313
	.p2align	4, , 16
.LBB37_221:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
.LBB37_222:                             #   in Loop: Header=BB37_185 Depth=1
	ldx.w	$a1, $a1, $a6
	sll.w	$s1, $a1, $a5
	beq	$a0, $a2, .LBB37_224
.LBB37_223:                             #   in Loop: Header=BB37_185 Depth=1
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1936
	b	.LBB37_230
.LBB37_224:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 1928
	sub.d	$s3, $a2, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB37_313
.LBB37_225:                             #   in Loop: Header=BB37_185 Depth=1
	move	$s0, $s8
	move	$s8, $s6
	move	$s6, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB37_227
# %bb.226:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_227:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_229
# %bb.228:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_229:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1928
	st.d	$a0, $fp, 1936
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1944
	move	$a5, $s6
	move	$s6, $s8
	move	$s8, $s0
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
.LBB37_230:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a0, $fp, 1352
	ldx.w	$a1, $a0, $a6
	ldx.w	$a2, $a0, $s7
	addi.d	$a0, $s2, 1
	bge	$a2, $a1, .LBB37_184
# %bb.231:                              #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a1, $fp, 1328
	ldx.bu	$a1, $a1, $a6
	andi	$a1, $a1, 1
	bnez	$a1, .LBB37_184
# %bb.232:                              #   in Loop: Header=BB37_185 Depth=1
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $fp, 1376
	ldx.w	$s2, $a1, $a6
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beq	$s2, $a1, .LBB37_184
# %bb.233:                              #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a0, $fp, 2008
	ld.d	$a1, $fp, 2016
	beq	$a0, $a1, .LBB37_236
# %bb.234:                              #   in Loop: Header=BB37_185 Depth=1
	st.w	$s6, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 2008
	ld.d	$a0, $fp, 2032
	ld.d	$a1, $fp, 2040
	beq	$a0, $a1, .LBB37_242
.LBB37_235:                             #   in Loop: Header=BB37_185 Depth=1
	st.w	$s2, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 2032
	b	.LBB37_248
.LBB37_236:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 2000
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB37_313
# %bb.237:                              #   in Loop: Header=BB37_185 Depth=1
	move	$s1, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s6, $a0, $s3
	blez	$s3, .LBB37_239
# %bb.238:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_239:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_241
# %bb.240:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_241:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 2000
	st.d	$a0, $fp, 2008
	alsl.d	$a0, $s0, $s5, 2
	st.d	$a0, $fp, 2016
	move	$a5, $s1
	ld.d	$a0, $fp, 2032
	ld.d	$a1, $fp, 2040
	bne	$a0, $a1, .LBB37_235
.LBB37_242:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 2024
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB37_313
# %bb.243:                              #   in Loop: Header=BB37_185 Depth=1
	move	$s1, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s2, $a0, $s3
	blez	$s3, .LBB37_245
# %bb.244:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_245:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_247
# %bb.246:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_247:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 2024
	st.d	$a0, $fp, 2032
	alsl.d	$a0, $s0, $s5, 2
	st.d	$a0, $fp, 2040
	move	$a5, $s1
.LBB37_248:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s5, $fp, 1352
	ldx.w	$a0, $s5, $s7
	slli.d	$s0, $s2, 2
	ld.d	$a2, $fp, 1984
	ld.d	$a3, $fp, 1992
	ldx.w	$a1, $s5, $s0
	beq	$a2, $a3, .LBB37_250
# %bb.249:                              #   in Loop: Header=BB37_185 Depth=1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a2, 4
	st.d	$a0, $fp, 1984
	b	.LBB37_256
.LBB37_250:                             #   in Loop: Header=BB37_185 Depth=1
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s4, $fp, 1976
	sub.d	$s3, $a2, $s4
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a2, .LBB37_313
# %bb.251:                              #   in Loop: Header=BB37_185 Depth=1
	move	$s0, $a5
	alsl.d	$a2, $s2, $s5, 2
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	srai.d	$a2, $s3, 2
	slt	$s1, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s5, $s7
	maskeqz	$a1, $a1, $s1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	masknez	$a2, $a2, $s1
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s5, $a0
	stx.w	$a1, $a0, $s3
	blez	$s3, .LBB37_253
# %bb.252:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_253:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_255
# %bb.254:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_255:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1976
	st.d	$a0, $fp, 1984
	alsl.d	$a0, $s2, $s5, 2
	st.d	$a0, $fp, 1992
	move	$a5, $s0
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
.LBB37_256:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $s0
	ld.d	$a0, $fp, 1960
	ld.d	$a2, $fp, 1968
	sll.w	$s1, $a1, $a5
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $a2, .LBB37_258
# %bb.257:                              #   in Loop: Header=BB37_185 Depth=1
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1960
	b	.LBB37_264
.LBB37_258:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 1952
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB37_313
# %bb.259:                              #   in Loop: Header=BB37_185 Depth=1
	move	$s2, $s8
	move	$s8, $s6
	move	$s6, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB37_261
# %bb.260:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_261:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_263
# %bb.262:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_263:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1952
	st.d	$a0, $fp, 1960
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1968
	move	$a5, $s6
	move	$s6, $s8
	move	$s8, $s2
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
.LBB37_264:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $s0
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
	sll.w	$s1, $a1, $a5
	beq	$a0, $a2, .LBB37_266
# %bb.265:                              #   in Loop: Header=BB37_185 Depth=1
	st.w	$s1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1936
	b	.LBB37_272
.LBB37_266:                             #   in Loop: Header=BB37_185 Depth=1
	ld.d	$s4, $fp, 1928
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB37_313
# %bb.267:                              #   in Loop: Header=BB37_185 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s1, $a0, $s3
	blez	$s3, .LBB37_269
# %bb.268:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB37_269:                             #   in Loop: Header=BB37_185 Depth=1
	beqz	$s4, .LBB37_271
# %bb.270:                              #   in Loop: Header=BB37_185 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_271:                             #   in Loop: Header=BB37_185 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1928
	st.d	$a0, $fp, 1936
	alsl.d	$a0, $s0, $s5, 2
	st.d	$a0, $fp, 1944
.LBB37_272:                             #   in Loop: Header=BB37_185 Depth=1
	addi.d	$a0, $s2, 2
	b	.LBB37_184
.LBB37_273:
	move	$a0, $zero
.LBB37_274:
	ld.w	$a1, $fp, 1560
	st.w	$a0, $fp, 1564
	addi.d	$t4, $fp, 1880
	addi.d	$t5, $fp, 1904
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 48                    # 8-byte Folded Reload
	blez	$a1, .LBB37_290
# %bb.275:
	ld.d	$a0, $fp, 1616
	ld.d	$a1, $fp, 1568
	ld.d	$a2, $fp, 1784
	ld.d	$a3, $fp, 1808
	ld.d	$a4, $fp, 1592
	ld.d	$a5, $fp, 1832
	ld.d	$a6, $fp, 1856
	move	$a7, $zero
	b	.LBB37_277
	.p2align	4, , 16
.LBB37_276:                             #   in Loop: Header=BB37_277 Depth=1
	ld.w	$t0, $fp, 1560
	addi.d	$a7, $a7, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bge	$a7, $t0, .LBB37_285
.LBB37_277:                             # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 0
	ld.w	$t2, $a1, 0
	slli.d	$t1, $t0, 2
	ldx.w	$t3, $a2, $t1
	bge	$t2, $t3, .LBB37_281
# %bb.278:                              #   in Loop: Header=BB37_277 Depth=1
	alsl.d	$t3, $t0, $a2, 2
	st.w	$t2, $t3, 0
	ldx.w	$t3, $a3, $t1
	blt	$t3, $t2, .LBB37_282
.LBB37_279:                             #   in Loop: Header=BB37_277 Depth=1
	ld.w	$t2, $a4, 0
	ldx.w	$t3, $a5, $t1
	bge	$t2, $t3, .LBB37_283
.LBB37_280:                             #   in Loop: Header=BB37_277 Depth=1
	alsl.d	$t3, $t0, $a5, 2
	st.w	$t2, $t3, 0
	ldx.w	$t1, $a6, $t1
	bge	$t1, $t2, .LBB37_276
	b	.LBB37_284
	.p2align	4, , 16
.LBB37_281:                             #   in Loop: Header=BB37_277 Depth=1
	ldx.w	$t3, $a3, $t1
	bge	$t3, $t2, .LBB37_279
.LBB37_282:                             #   in Loop: Header=BB37_277 Depth=1
	alsl.d	$t3, $t0, $a3, 2
	st.w	$t2, $t3, 0
	ld.w	$t2, $a4, 0
	ldx.w	$t3, $a5, $t1
	blt	$t2, $t3, .LBB37_280
.LBB37_283:                             #   in Loop: Header=BB37_277 Depth=1
	ldx.w	$t1, $a6, $t1
	bge	$t1, $t2, .LBB37_276
.LBB37_284:                             #   in Loop: Header=BB37_277 Depth=1
	alsl.d	$t0, $t0, $a6, 2
	st.w	$t2, $t0, 0
	b	.LBB37_276
.LBB37_285:
	blez	$t0, .LBB37_290
# %bb.286:
	ld.d	$a0, $fp, 1616
	ld.d	$a1, $fp, 1808
	ld.d	$a2, $fp, 1784
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB37_288
	.p2align	4, , 16
.LBB37_287:                             #   in Loop: Header=BB37_288 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 4
	bge	$a4, $t0, .LBB37_290
.LBB37_288:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a0, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a7, $a1, $a5
	ldx.w	$a6, $a2, $a5
	blt	$a7, $a6, .LBB37_287
# %bb.289:                              #   in Loop: Header=BB37_288 Depth=1
	ld.d	$a7, $fp, 1568
	ldx.w	$t0, $a7, $a3
	sub.d	$a6, $t0, $a6
	stx.w	$a6, $a7, $a3
	ld.d	$a6, $fp, 1832
	ld.d	$a7, $fp, 1592
	ldx.w	$a5, $a6, $a5
	ldx.w	$a6, $a7, $a3
	sub.d	$a5, $a6, $a5
	stx.w	$a5, $a7, $a3
	ld.w	$t0, $fp, 1560
	b	.LBB37_287
.LBB37_290:
	ld.w	$a0, $fp, 1120
	bltz	$a0, .LBB37_293
# %bb.291:
	addi.d	$a0, $fp, 1784
	ld.d	$a0, $a0, 0
	ld.d	$a1, $t4, 0
	addi.d	$a2, $fp, 1832
	ld.d	$a2, $a2, 0
	ld.d	$a3, $t5, 0
	addi.d	$a4, $fp, 1808
	ld.d	$a4, $a4, 0
	addi.d	$a5, $fp, 1856
	ld.d	$a5, $a5, 0
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB37_292:                             # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	st.w	$a7, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a7, $a3, 0
	ld.w	$a7, $a0, 0
	ld.w	$t0, $a4, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a4, 0
	ld.w	$a7, $a2, 0
	ld.w	$t0, $a5, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a5, 0
	st.w	$zero, $a0, 0
	st.w	$zero, $a2, 0
	ld.w	$a7, $fp, 1120
	addi.d	$a6, $a6, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	blt	$a6, $a7, .LBB37_292
.LBB37_293:
	ld.w	$a0, $fp, 1564
	blez	$a0, .LBB37_309
# %bb.294:
	ld.d	$a0, $fp, 1976
	ld.d	$a1, $fp, 1928
	ldptr.d	$a2, $fp, 2144
	ldptr.d	$a3, $fp, 2168
	ld.d	$a4, $fp, 1952
	ldptr.d	$a5, $fp, 2192
	ldptr.d	$a6, $fp, 2216
	move	$a7, $zero
	b	.LBB37_296
	.p2align	4, , 16
.LBB37_295:                             #   in Loop: Header=BB37_296 Depth=1
	ld.w	$t0, $fp, 1564
	addi.d	$a7, $a7, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bge	$a7, $t0, .LBB37_304
.LBB37_296:                             # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 0
	ld.w	$t2, $a1, 0
	slli.d	$t1, $t0, 2
	ldx.w	$t3, $a2, $t1
	bge	$t2, $t3, .LBB37_300
# %bb.297:                              #   in Loop: Header=BB37_296 Depth=1
	alsl.d	$t3, $t0, $a2, 2
	st.w	$t2, $t3, 0
	ldx.w	$t3, $a3, $t1
	blt	$t3, $t2, .LBB37_301
.LBB37_298:                             #   in Loop: Header=BB37_296 Depth=1
	ld.w	$t2, $a4, 0
	ldx.w	$t3, $a5, $t1
	bge	$t2, $t3, .LBB37_302
.LBB37_299:                             #   in Loop: Header=BB37_296 Depth=1
	alsl.d	$t3, $t0, $a5, 2
	st.w	$t2, $t3, 0
	ldx.w	$t1, $a6, $t1
	bge	$t1, $t2, .LBB37_295
	b	.LBB37_303
	.p2align	4, , 16
.LBB37_300:                             #   in Loop: Header=BB37_296 Depth=1
	ldx.w	$t3, $a3, $t1
	bge	$t3, $t2, .LBB37_298
.LBB37_301:                             #   in Loop: Header=BB37_296 Depth=1
	alsl.d	$t3, $t0, $a3, 2
	st.w	$t2, $t3, 0
	ld.w	$t2, $a4, 0
	ldx.w	$t3, $a5, $t1
	blt	$t2, $t3, .LBB37_299
.LBB37_302:                             #   in Loop: Header=BB37_296 Depth=1
	ldx.w	$t1, $a6, $t1
	bge	$t1, $t2, .LBB37_295
.LBB37_303:                             #   in Loop: Header=BB37_296 Depth=1
	alsl.d	$t0, $t0, $a6, 2
	st.w	$t2, $t0, 0
	b	.LBB37_295
.LBB37_304:
	blez	$t0, .LBB37_309
# %bb.305:
	ld.d	$a0, $fp, 1976
	ldptr.d	$a1, $fp, 2168
	ldptr.d	$a2, $fp, 2144
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB37_307
	.p2align	4, , 16
.LBB37_306:                             #   in Loop: Header=BB37_307 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 4
	bge	$a4, $t0, .LBB37_309
.LBB37_307:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a0, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a7, $a1, $a5
	ldx.w	$a6, $a2, $a5
	blt	$a7, $a6, .LBB37_306
# %bb.308:                              #   in Loop: Header=BB37_307 Depth=1
	ld.d	$a7, $fp, 1928
	ldx.w	$t0, $a7, $a3
	sub.d	$a6, $t0, $a6
	stx.w	$a6, $a7, $a3
	ldptr.d	$a6, $fp, 2192
	ld.d	$a7, $fp, 1952
	ldx.w	$a5, $a6, $a5
	ldx.w	$a6, $a7, $a3
	sub.d	$a5, $a6, $a5
	stx.w	$a5, $a7, $a3
	ld.w	$t0, $fp, 1564
	b	.LBB37_306
.LBB37_309:
	ld.w	$a0, $fp, 1120
	bltz	$a0, .LBB37_312
# %bb.310:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $t6, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.d	$a3, $t7, 0
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a5, $a5, 0
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB37_311:                             # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	st.w	$a7, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a7, $a3, 0
	ld.w	$a7, $a0, 0
	ld.w	$t0, $a4, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a4, 0
	ld.w	$a7, $a2, 0
	ld.w	$t0, $a5, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a5, 0
	st.w	$zero, $a0, 0
	st.w	$zero, $a2, 0
	ld.w	$a7, $fp, 1120
	addi.d	$a6, $a6, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	blt	$a6, $a7, .LBB37_311
.LBB37_312:
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB37_313:
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN4Mesh19calc_face_list_wmapEv, .Lfunc_end37-_ZN4Mesh19calc_face_list_wmapEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh24calc_face_list_wbidirmapEv # -- Begin function _ZN4Mesh24calc_face_list_wbidirmapEv
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZN4Mesh24calc_face_list_wbidirmapEv,@function
_ZN4Mesh24calc_face_list_wbidirmapEv:   # @_ZN4Mesh24calc_face_list_wbidirmapEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -256
	.cfi_def_cfa_offset 256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	ld.d	$a0, $a0, 1640
	ld.d	$a1, $fp, 1648
	beq	$a1, $a0, .LBB38_2
# %bb.1:
	st.d	$a0, $fp, 1648
.LBB38_2:
	ld.d	$a0, $fp, 1664
	ld.d	$a1, $fp, 1672
	beq	$a1, $a0, .LBB38_4
# %bb.3:
	st.d	$a0, $fp, 1672
.LBB38_4:
	ld.d	$a0, $fp, 1688
	ld.d	$a1, $fp, 1696
	beq	$a1, $a0, .LBB38_6
# %bb.5:
	st.d	$a0, $fp, 1696
.LBB38_6:
	ld.d	$a0, $fp, 1712
	ld.d	$a1, $fp, 1720
	beq	$a1, $a0, .LBB38_8
# %bb.7:
	st.d	$a0, $fp, 1720
.LBB38_8:
	ld.d	$a0, $fp, 1736
	ld.d	$a1, $fp, 1744
	beq	$a1, $a0, .LBB38_10
# %bb.9:
	st.d	$a0, $fp, 1744
.LBB38_10:
	ld.d	$a0, $fp, 1760
	ld.d	$a1, $fp, 1768
	beq	$a1, $a0, .LBB38_12
# %bb.11:
	st.d	$a0, $fp, 1768
.LBB38_12:
	ld.d	$a1, $fp, 1160
	addi.w	$s1, $zero, -1
	addi.d	$a0, $fp, 1688
	move	$s3, $s1
	lu32i.d	$s3, 0
	st.w	$s3, $sp, 164
	beqz	$a1, .LBB38_15
# %bb.13:
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1720
	ld.d	$a2, $fp, 1712
	ld.d	$a1, $fp, 1160
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	st.w	$s3, $sp, 164
	bgeu	$a3, $a1, .LBB38_16
# %bb.14:
	addi.d	$a0, $fp, 1712
	sub.d	$a1, $a1, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	b	.LBB38_19
.LBB38_15:
	move	$a1, $zero
	b	.LBB38_19
.LBB38_16:
	bgeu	$a1, $a3, .LBB38_19
# %bb.17:
	alsl.d	$a2, $a1, $a2, 2
	beq	$a0, $a2, .LBB38_19
# %bb.18:
	st.d	$a2, $fp, 1720
.LBB38_19:
	ld.d	$a4, $fp, 1744
	ld.d	$a2, $fp, 1736
	addi.d	$a0, $fp, 1736
	sub.d	$a3, $a4, $a2
	srai.d	$a3, $a3, 2
	st.w	$s3, $sp, 164
	bgeu	$a3, $a1, .LBB38_21
# %bb.20:
	sub.d	$a1, $a1, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	b	.LBB38_24
.LBB38_21:
	bgeu	$a1, $a3, .LBB38_24
# %bb.22:
	alsl.d	$a2, $a1, $a2, 2
	beq	$a4, $a2, .LBB38_24
# %bb.23:
	st.d	$a2, $fp, 1744
.LBB38_24:
	ld.d	$a4, $fp, 1768
	ld.d	$a2, $fp, 1760
	addi.d	$a0, $fp, 1760
	sub.d	$a3, $a4, $a2
	srai.d	$a3, $a3, 2
	st.w	$s3, $sp, 164
	bgeu	$a3, $a1, .LBB38_26
# %bb.25:
	sub.d	$a1, $a1, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	b	.LBB38_29
.LBB38_26:
	bgeu	$a1, $a3, .LBB38_29
# %bb.27:
	alsl.d	$a1, $a1, $a2, 2
	beq	$a4, $a1, .LBB38_29
# %bb.28:
	st.d	$a1, $fp, 1768
.LBB38_29:
	ld.d	$a0, $fp, 1568
	ld.d	$a1, $fp, 1576
	beq	$a1, $a0, .LBB38_31
# %bb.30:
	st.d	$a0, $fp, 1576
.LBB38_31:
	ld.d	$a0, $fp, 1592
	ld.d	$a1, $fp, 1600
	beq	$a1, $a0, .LBB38_33
# %bb.32:
	st.d	$a0, $fp, 1600
.LBB38_33:
	ld.d	$a0, $fp, 1616
	ld.d	$a1, $fp, 1624
	beq	$a1, $a0, .LBB38_35
# %bb.34:
	st.d	$a0, $fp, 1624
.LBB38_35:
	ld.d	$a0, $fp, 1784
	ld.d	$a1, $fp, 1792
	beq	$a1, $a0, .LBB38_37
# %bb.36:
	st.d	$a0, $fp, 1792
.LBB38_37:
	ld.d	$a1, $fp, 1808
	ld.d	$a0, $fp, 1816
	beq	$a0, $a1, .LBB38_39
# %bb.38:
	st.d	$a1, $fp, 1816
.LBB38_39:
	ld.d	$a0, $fp, 1832
	ld.d	$a2, $fp, 1840
	beq	$a2, $a0, .LBB38_41
# %bb.40:
	st.d	$a0, $fp, 1840
.LBB38_41:
	ld.d	$a0, $fp, 1856
	ld.d	$a2, $fp, 1864
	beq	$a2, $a0, .LBB38_43
# %bb.42:
	st.d	$a0, $fp, 1864
.LBB38_43:
	ld.wu	$a2, $fp, 1120
	addi.d	$a0, $fp, 1784
	addi.d	$a3, $a2, 1
	lu12i.w	$a2, 2441
	ori	$s5, $a2, 1663
	slli.d	$a2, $a3, 31
	st.w	$s5, $sp, 164
	bgez	$a2, .LBB38_45
# %bb.44:
	move	$a4, $zero
	move	$a2, $a1
	b	.LBB38_46
.LBB38_45:
	addi.w	$a1, $a3, 0
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	ld.d	$a2, $fp, 1816
	ld.d	$a1, $fp, 1808
	addi.w	$a4, $a0, 1
.LBB38_46:
	addi.d	$a0, $fp, 1808
	lu12i.w	$a3, -2442
	ori	$s4, $a3, 2433
	lu32i.d	$s4, 0
	sub.d	$a3, $a2, $a1
	srai.d	$a3, $a3, 2
	st.w	$s4, $sp, 164
	bgeu	$a3, $a4, .LBB38_48
# %bb.47:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB38_51
.LBB38_48:
	bgeu	$a4, $a3, .LBB38_51
# %bb.49:
	alsl.d	$a1, $a4, $a1, 2
	beq	$a2, $a1, .LBB38_51
# %bb.50:
	st.d	$a1, $fp, 1816
.LBB38_51:
	ld.d	$a1, $fp, 1840
	ld.d	$a2, $fp, 1832
	addi.d	$a0, $fp, 1832
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s5, $sp, 164
	bgeu	$a3, $a4, .LBB38_53
# %bb.52:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB38_56
.LBB38_53:
	bgeu	$a4, $a3, .LBB38_56
# %bb.54:
	alsl.d	$a2, $a4, $a2, 2
	beq	$a1, $a2, .LBB38_56
# %bb.55:
	st.d	$a2, $fp, 1840
.LBB38_56:
	ld.d	$a1, $fp, 1864
	ld.d	$a2, $fp, 1856
	addi.d	$a0, $fp, 1856
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s4, $sp, 164
	bgeu	$a3, $a4, .LBB38_58
# %bb.57:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	b	.LBB38_61
.LBB38_58:
	bgeu	$a4, $a3, .LBB38_61
# %bb.59:
	alsl.d	$a0, $a4, $a2, 2
	beq	$a1, $a0, .LBB38_61
# %bb.60:
	st.d	$a0, $fp, 1864
.LBB38_61:
	ld.d	$a0, $fp, 1880
	ld.d	$a1, $fp, 1888
	beq	$a1, $a0, .LBB38_63
# %bb.62:
	st.d	$a0, $fp, 1888
.LBB38_63:
	ld.wu	$a0, $fp, 1120
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	bltz	$a1, .LBB38_65
# %bb.64:
	addi.w	$a1, $a0, 0
	addi.d	$a0, $fp, 1880
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB38_65:
	ld.d	$a0, $fp, 1904
	ld.d	$a1, $fp, 1912
	beq	$a1, $a0, .LBB38_67
# %bb.66:
	st.d	$a0, $fp, 1912
.LBB38_67:
	ld.wu	$a0, $fp, 1120
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	bltz	$a1, .LBB38_69
# %bb.68:
	addi.w	$a1, $a0, 0
	addi.d	$a0, $fp, 1904
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB38_69:
	ld.d	$a1, $fp, 1160
	addi.w	$a0, $a1, 0
	addi.w	$s6, $zero, -4
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	blez	$a0, .LBB38_173
# %bb.70:
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	move	$s8, $zero
	move	$s1, $zero
	move	$a0, $s6
	move	$s6, $zero
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	b	.LBB38_73
	.p2align	4, , 16
.LBB38_71:                              #   in Loop: Header=BB38_73 Depth=1
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
.LBB38_72:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a1, $fp, 1160
	addi.d	$s6, $s6, 1
	addi.w	$a0, $a1, 0
	addi.d	$s1, $s1, 4
	addi.d	$s8, $s8, 1
	bge	$s6, $a0, .LBB38_162
.LBB38_73:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1376
	ldx.wu	$s7, $a0, $s1
	beq	$s6, $s7, .LBB38_72
# %bb.74:                               #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a1, $fp, 1352
	addi.w	$a0, $s7, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$s0, $a0, 2
	ldx.w	$a0, $a1, $s0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 1648
	ld.d	$a2, $fp, 1656
	ldx.w	$a1, $a1, $s1
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	beq	$a0, $a2, .LBB38_77
# %bb.75:                               #   in Loop: Header=BB38_73 Depth=1
	st.w	$s8, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1648
	ld.d	$a0, $fp, 1672
	ld.d	$a1, $fp, 1680
	beq	$a0, $a1, .LBB38_83
.LBB38_76:                              #   in Loop: Header=BB38_73 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1672
	b	.LBB38_89
.LBB38_77:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s4, $fp, 1640
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB38_388
# %bb.78:                               #   in Loop: Header=BB38_73 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s8, $a0, $s3
	blez	$s3, .LBB38_80
# %bb.79:                               #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_80:                              #   in Loop: Header=BB38_73 Depth=1
	beqz	$s4, .LBB38_82
# %bb.81:                               #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_82:                              #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1640
	st.d	$a0, $fp, 1648
	alsl.d	$a0, $s2, $s5, 2
	st.d	$a0, $fp, 1656
	ld.d	$a0, $fp, 1672
	ld.d	$a1, $fp, 1680
	bne	$a0, $a1, .LBB38_76
.LBB38_83:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s4, $fp, 1664
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB38_388
# %bb.84:                               #   in Loop: Header=BB38_73 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s7, $a0, $s3
	blez	$s3, .LBB38_86
# %bb.85:                               #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_86:                              #   in Loop: Header=BB38_73 Depth=1
	beqz	$s4, .LBB38_88
# %bb.87:                               #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_88:                              #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1664
	st.d	$a0, $fp, 1672
	alsl.d	$a0, $s2, $s5, 2
	st.d	$a0, $fp, 1680
.LBB38_89:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s2, $fp, 1352
	ldx.w	$a0, $s2, $s1
	ld.d	$a2, $fp, 1624
	ld.d	$a3, $fp, 1632
	ldx.w	$a1, $s2, $s0
	beq	$a2, $a3, .LBB38_91
# %bb.90:                               #   in Loop: Header=BB38_73 Depth=1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a2, 4
	st.d	$a0, $fp, 1624
	b	.LBB38_97
.LBB38_91:                              #   in Loop: Header=BB38_73 Depth=1
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s4, $fp, 1616
	sub.d	$s3, $a2, $s4
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a2, .LBB38_388
# %bb.92:                               #   in Loop: Header=BB38_73 Depth=1
	move	$s6, $s0
	move	$s7, $s8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$s5, $a2, $s2, 2
	srai.d	$a2, $s3, 2
	slt	$s0, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s8, $a0, $a1
	slli.d	$a0, $s8, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $s1
	maskeqz	$a1, $a1, $s0
	masknez	$a2, $s5, $s0
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s5, $a0
	stx.w	$a1, $a0, $s3
	blez	$s3, .LBB38_94
# %bb.93:                               #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_94:                              #   in Loop: Header=BB38_73 Depth=1
	move	$s0, $s6
	beqz	$s4, .LBB38_96
# %bb.95:                               #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_96:                              #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1616
	st.d	$a0, $fp, 1624
	alsl.d	$a0, $s8, $s5, 2
	st.d	$a0, $fp, 1632
	move	$s8, $s7
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
.LBB38_97:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $s0
	ld.d	$a0, $fp, 1576
	ld.d	$a2, $fp, 1584
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	slt	$a5, $a3, $a4
	sll.w	$s7, $a1, $a5
	beq	$a0, $a2, .LBB38_99
# %bb.98:                               #   in Loop: Header=BB38_73 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1576
	b	.LBB38_105
.LBB38_99:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s4, $fp, 1568
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB38_388
# %bb.100:                              #   in Loop: Header=BB38_73 Depth=1
	move	$s2, $s6
	move	$s6, $s0
	move	$s0, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s7, $a0, $s3
	blez	$s3, .LBB38_102
# %bb.101:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_102:                             #   in Loop: Header=BB38_73 Depth=1
	beqz	$s4, .LBB38_104
# %bb.103:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_104:                             #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1568
	st.d	$a0, $fp, 1576
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1584
	move	$a5, $s0
	move	$s0, $s6
	move	$s6, $s2
.LBB38_105:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a0, $fp, 1352
	ldx.w	$a2, $a0, $s0
	ldx.w	$a0, $a0, $s1
	ld.d	$a1, $fp, 1336
	bge	$a2, $a0, .LBB38_109
# %bb.106:                              #   in Loop: Header=BB38_73 Depth=1
	ldx.wu	$a3, $a1, $s1
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a4, 32, 31
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
	and	$a3, $a3, $a4
	addi.w	$a3, $a3, 0
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB38_110
# %bb.107:                              #   in Loop: Header=BB38_73 Depth=1
	ldx.w	$a1, $a1, $s0
	sll.w	$a1, $a1, $a5
	addi.d	$s7, $a1, 1
	bne	$a0, $a2, .LBB38_111
# %bb.108:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s4, $fp, 1592
	sub.d	$s3, $a0, $s4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bne	$s3, $a0, .LBB38_113
	b	.LBB38_388
	.p2align	4, , 16
.LBB38_109:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
.LBB38_110:                             #   in Loop: Header=BB38_73 Depth=1
	ldx.w	$a1, $a1, $s0
	sll.w	$s7, $a1, $a5
	beq	$a0, $a2, .LBB38_112
.LBB38_111:                             #   in Loop: Header=BB38_73 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1600
	b	.LBB38_118
.LBB38_112:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s4, $fp, 1592
	sub.d	$s3, $a2, $s4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB38_388
.LBB38_113:                             #   in Loop: Header=BB38_73 Depth=1
	move	$s2, $s6
	move	$s6, $s0
	move	$s0, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s7, $a0, $s3
	blez	$s3, .LBB38_115
# %bb.114:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_115:                             #   in Loop: Header=BB38_73 Depth=1
	beqz	$s4, .LBB38_117
# %bb.116:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_117:                             #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1592
	st.d	$a0, $fp, 1600
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1608
	move	$a5, $s0
	move	$s0, $s6
	move	$s6, $s2
.LBB38_118:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a0, $fp, 1736
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	stx.w	$a2, $a0, $s1
	ld.d	$a0, $fp, 1352
	ldx.w	$a1, $a0, $s0
	ldx.w	$a0, $a0, $s1
	addi.d	$s4, $a2, 1
	bge	$a0, $a1, .LBB38_71
# %bb.119:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.bu	$a0, $a0, $s0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB38_71
# %bb.120:                              #   in Loop: Header=BB38_73 Depth=1
	st.d	$s8, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 1392
	ldx.w	$s8, $a0, $s0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bne	$s8, $a0, .LBB38_122
# %bb.121:                              #   in Loop: Header=BB38_73 Depth=1
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB38_72
.LBB38_122:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a0, $fp, 1648
	ld.d	$a1, $fp, 1656
	beq	$a0, $a1, .LBB38_125
# %bb.123:                              #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1648
	ld.d	$a0, $fp, 1672
	ld.d	$a1, $fp, 1680
	beq	$a0, $a1, .LBB38_131
.LBB38_124:                             #   in Loop: Header=BB38_73 Depth=1
	st.w	$s8, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1672
	b	.LBB38_137
.LBB38_125:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s2, $fp, 1640
	sub.d	$s3, $a0, $s2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB38_388
# %bb.126:                              #   in Loop: Header=BB38_73 Depth=1
	move	$s0, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s7, $a0, $a1
	slli.d	$a0, $s7, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	stx.w	$a0, $s5, $s3
	blez	$s3, .LBB38_128
# %bb.127:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_128:                             #   in Loop: Header=BB38_73 Depth=1
	beqz	$s2, .LBB38_130
# %bb.129:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_130:                             #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1640
	st.d	$a0, $fp, 1648
	alsl.d	$a0, $s7, $s5, 2
	st.d	$a0, $fp, 1656
	move	$a5, $s0
	ld.d	$a0, $fp, 1672
	ld.d	$a1, $fp, 1680
	bne	$a0, $a1, .LBB38_124
.LBB38_131:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s2, $fp, 1664
	sub.d	$s3, $a0, $s2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB38_388
# %bb.132:                              #   in Loop: Header=BB38_73 Depth=1
	move	$s0, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s7, $a0, $a1
	slli.d	$a0, $s7, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s8, $a0, $s3
	blez	$s3, .LBB38_134
# %bb.133:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_134:                             #   in Loop: Header=BB38_73 Depth=1
	beqz	$s2, .LBB38_136
# %bb.135:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_136:                             #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1664
	st.d	$a0, $fp, 1672
	alsl.d	$a0, $s7, $s5, 2
	st.d	$a0, $fp, 1680
	move	$a5, $s0
.LBB38_137:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s5, $fp, 1352
	ldx.w	$a0, $s5, $s1
	slli.d	$s0, $s8, 2
	ld.d	$a2, $fp, 1624
	ld.d	$a3, $fp, 1632
	ldx.w	$a1, $s5, $s0
	beq	$a2, $a3, .LBB38_139
# %bb.138:                              #   in Loop: Header=BB38_73 Depth=1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a2, 4
	st.d	$a0, $fp, 1624
	b	.LBB38_145
.LBB38_139:                             #   in Loop: Header=BB38_73 Depth=1
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s2, $fp, 1616
	sub.d	$s3, $a2, $s2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a2, .LBB38_388
# %bb.140:                              #   in Loop: Header=BB38_73 Depth=1
	alsl.d	$a2, $s8, $s5, 2
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	srai.d	$a2, $s3, 2
	slt	$s7, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s8, $a0, $a1
	slli.d	$a0, $s8, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s5, $s1
	maskeqz	$a1, $a1, $s7
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	masknez	$a2, $a2, $s7
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s5, $a0
	stx.w	$a1, $a0, $s3
	blez	$s3, .LBB38_142
# %bb.141:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_142:                             #   in Loop: Header=BB38_73 Depth=1
	beqz	$s2, .LBB38_144
# %bb.143:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_144:                             #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1616
	st.d	$a0, $fp, 1624
	alsl.d	$a0, $s8, $s5, 2
	st.d	$a0, $fp, 1632
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
.LBB38_145:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $s0
	ld.d	$a0, $fp, 1576
	ld.d	$a2, $fp, 1584
	sll.w	$s7, $a1, $a5
	beq	$a0, $a2, .LBB38_147
# %bb.146:                              #   in Loop: Header=BB38_73 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1576
	b	.LBB38_153
.LBB38_147:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s2, $fp, 1568
	sub.d	$s3, $a0, $s2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB38_388
# %bb.148:                              #   in Loop: Header=BB38_73 Depth=1
	move	$s8, $s0
	move	$s0, $a5
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s7, $a0, $s3
	blez	$s3, .LBB38_150
# %bb.149:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_150:                             #   in Loop: Header=BB38_73 Depth=1
	beqz	$s2, .LBB38_152
# %bb.151:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_152:                             #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1568
	st.d	$a0, $fp, 1576
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 2
	st.d	$a0, $fp, 1584
	move	$a5, $s0
	move	$s0, $s8
.LBB38_153:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $s0
	ld.d	$a0, $fp, 1600
	ld.d	$a2, $fp, 1608
	sll.w	$s8, $a1, $a5
	beq	$a0, $a2, .LBB38_155
# %bb.154:                              #   in Loop: Header=BB38_73 Depth=1
	st.w	$s8, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1600
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB38_161
.LBB38_155:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s2, $fp, 1592
	sub.d	$s3, $a0, $s2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB38_388
# %bb.156:                              #   in Loop: Header=BB38_73 Depth=1
	srai.d	$a0, $s3, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s7, $a0, $a1
	slli.d	$a0, $s7, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.w	$s8, $a0, $s3
	blez	$s3, .LBB38_158
# %bb.157:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_158:                             #   in Loop: Header=BB38_73 Depth=1
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	beqz	$s2, .LBB38_160
# %bb.159:                              #   in Loop: Header=BB38_73 Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_160:                             #   in Loop: Header=BB38_73 Depth=1
	add.d	$a0, $s5, $s3
	addi.d	$a0, $a0, 4
	st.d	$s5, $fp, 1592
	st.d	$a0, $fp, 1600
	alsl.d	$a0, $s7, $s5, 2
	st.d	$a0, $fp, 1608
.LBB38_161:                             #   in Loop: Header=BB38_73 Depth=1
	addi.d	$a0, $fp, 1760
	ld.d	$a0, $a0, 0
	stx.w	$s4, $a0, $s1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	b	.LBB38_72
.LBB38_162:
	addi.d	$s2, $fp, 1560
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $fp, 1560
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	blez	$a0, .LBB38_363
# %bb.163:
	move	$a0, $zero
	move	$a2, $zero
	ld.d	$a3, $fp, 1368
	bstrpick.d	$a4, $a1, 30, 0
	ori	$a5, $zero, 1
	ori	$a6, $zero, 1
	bstrins.d	$a6, $a6, 32, 31
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	addi.d	$t5, $fp, 1736
	b	.LBB38_167
.LBB38_164:                             #   in Loop: Header=BB38_167 Depth=1
	addi.d	$a7, $fp, 1760
	ld.d	$a7, $a7, 0
	alsl.d	$a7, $t2, $a7, 2
.LBB38_165:                             #   in Loop: Header=BB38_167 Depth=1
	ld.w	$a7, $a7, 0
	stx.w	$a7, $t0, $a0
.LBB38_166:                             #   in Loop: Header=BB38_167 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	beq	$a4, $a2, .LBB38_174
.LBB38_167:                             # =>This Inner Loop Header: Depth=1
	ldx.wu	$a7, $a3, $a0
	beq	$a2, $a7, .LBB38_166
# %bb.168:                              #   in Loop: Header=BB38_167 Depth=1
	ld.d	$t1, $fp, 1352
	addi.w	$t2, $a7, 0
	slli.d	$a7, $t2, 2
	ldx.w	$t0, $t1, $a7
	ldx.w	$t3, $t1, $a0
	bge	$t0, $t3, .LBB38_170
# %bb.169:                              #   in Loop: Header=BB38_167 Depth=1
	ld.d	$t0, $fp, 1336
	ldx.wu	$t3, $t0, $a0
	ld.d	$t0, $fp, 1688
	and	$t3, $t3, $a6
	addi.w	$t3, $t3, 0
	beq	$t3, $a5, .LBB38_164
	b	.LBB38_171
	.p2align	4, , 16
.LBB38_170:                             #   in Loop: Header=BB38_167 Depth=1
	addi.d	$t0, $fp, 1688
	ld.d	$t0, $t0, 0
.LBB38_171:                             #   in Loop: Header=BB38_167 Depth=1
	ld.d	$t3, $t5, 0
	ldx.w	$t4, $t3, $a7
	alsl.d	$t2, $t2, $t1, 2
	stx.w	$t4, $t0, $a0
	ld.w	$t0, $t2, 0
	ldx.w	$t1, $t1, $a0
	bge	$t1, $t0, .LBB38_166
# %bb.172:                              #   in Loop: Header=BB38_167 Depth=1
	ld.d	$t0, $fp, 1392
	ldx.w	$a7, $t0, $a7
	ld.d	$t0, $fp, 1712
	alsl.d	$a7, $a7, $t3, 2
	b	.LBB38_165
.LBB38_173:
	addi.d	$s2, $fp, 1560
	st.w	$zero, $fp, 1560
.LBB38_174:
	ld.d	$a0, $fp, 2000
	ld.d	$a2, $fp, 2008
	beq	$a2, $a0, .LBB38_176
.LBB38_175:
	st.d	$a0, $fp, 2008
.LBB38_176:
	ld.d	$a0, $fp, 2024
	ld.d	$a2, $fp, 2032
	beq	$a2, $a0, .LBB38_178
# %bb.177:
	st.d	$a0, $fp, 2032
.LBB38_178:
	ldptr.d	$a0, $fp, 2048
	ldptr.d	$a2, $fp, 2056
	beq	$a2, $a0, .LBB38_180
# %bb.179:
	stptr.d	$a0, $fp, 2056
.LBB38_180:
	ldptr.d	$a0, $fp, 2072
	ldptr.d	$a2, $fp, 2080
	beq	$a2, $a0, .LBB38_182
# %bb.181:
	stptr.d	$a0, $fp, 2080
.LBB38_182:
	ldptr.d	$a0, $fp, 2096
	ldptr.d	$a2, $fp, 2104
	beq	$a2, $a0, .LBB38_184
# %bb.183:
	stptr.d	$a0, $fp, 2104
.LBB38_184:
	ldptr.d	$a0, $fp, 2120
	ldptr.d	$a2, $fp, 2128
	addi.d	$s0, $fp, 2047
	beq	$a2, $a0, .LBB38_186
# %bb.185:
	stptr.d	$a0, $fp, 2128
.LBB38_186:
	addi.d	$a0, $s0, 1
	st.w	$s3, $sp, 164
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	beqz	$a1, .LBB38_189
# %bb.187:
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2080
	ldptr.d	$a2, $fp, 2072
	ld.d	$a1, $fp, 1160
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 2
	st.w	$s3, $sp, 164
	bgeu	$a3, $a1, .LBB38_190
# %bb.188:
	addi.d	$a0, $s0, 25
	sub.d	$a1, $a1, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	b	.LBB38_193
.LBB38_189:
	move	$a1, $zero
	b	.LBB38_193
.LBB38_190:
	bgeu	$a1, $a3, .LBB38_193
# %bb.191:
	alsl.d	$a2, $a1, $a2, 2
	beq	$a0, $a2, .LBB38_193
# %bb.192:
	stptr.d	$a2, $fp, 2080
.LBB38_193:
	ldptr.d	$a4, $fp, 2104
	ldptr.d	$a2, $fp, 2096
	addi.d	$a0, $s0, 49
	sub.d	$a3, $a4, $a2
	srai.d	$a3, $a3, 2
	st.w	$s3, $sp, 164
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	bgeu	$a3, $a1, .LBB38_195
# %bb.194:
	sub.d	$a1, $a1, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1160
	b	.LBB38_198
.LBB38_195:
	bgeu	$a1, $a3, .LBB38_198
# %bb.196:
	alsl.d	$a2, $a1, $a2, 2
	beq	$a4, $a2, .LBB38_198
# %bb.197:
	stptr.d	$a2, $fp, 2104
.LBB38_198:
	ldptr.d	$a4, $fp, 2128
	ldptr.d	$a2, $fp, 2120
	addi.d	$a0, $s0, 73
	sub.d	$a3, $a4, $a2
	srai.d	$a3, $a3, 2
	st.w	$s3, $sp, 164
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	bgeu	$a3, $a1, .LBB38_200
# %bb.199:
	sub.d	$a1, $a1, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	b	.LBB38_203
.LBB38_200:
	bgeu	$a1, $a3, .LBB38_203
# %bb.201:
	alsl.d	$a1, $a1, $a2, 2
	beq	$a4, $a1, .LBB38_203
# %bb.202:
	stptr.d	$a1, $fp, 2128
.LBB38_203:
	ld.d	$a0, $fp, 1928
	ld.d	$a1, $fp, 1936
	beq	$a1, $a0, .LBB38_205
# %bb.204:
	st.d	$a0, $fp, 1936
.LBB38_205:
	ld.d	$a0, $fp, 1952
	ld.d	$a1, $fp, 1960
	beq	$a1, $a0, .LBB38_207
# %bb.206:
	st.d	$a0, $fp, 1960
.LBB38_207:
	ld.d	$a0, $fp, 1976
	ld.d	$a1, $fp, 1984
	beq	$a1, $a0, .LBB38_209
# %bb.208:
	st.d	$a0, $fp, 1984
.LBB38_209:
	ldptr.d	$a0, $fp, 2144
	ldptr.d	$a1, $fp, 2152
	beq	$a1, $a0, .LBB38_211
# %bb.210:
	stptr.d	$a0, $fp, 2152
.LBB38_211:
	ldptr.d	$a1, $fp, 2168
	ldptr.d	$a0, $fp, 2176
	beq	$a0, $a1, .LBB38_213
# %bb.212:
	stptr.d	$a1, $fp, 2176
.LBB38_213:
	ldptr.d	$a0, $fp, 2192
	ldptr.d	$a2, $fp, 2200
	beq	$a2, $a0, .LBB38_215
# %bb.214:
	stptr.d	$a0, $fp, 2200
.LBB38_215:
	ldptr.d	$a0, $fp, 2216
	ldptr.d	$a2, $fp, 2224
	beq	$a2, $a0, .LBB38_217
# %bb.216:
	stptr.d	$a0, $fp, 2224
.LBB38_217:
	ld.wu	$a2, $fp, 1120
	addi.d	$a0, $s0, 97
	addi.d	$a3, $a2, 1
	slli.d	$a2, $a3, 31
	st.w	$s5, $sp, 164
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	bgez	$a2, .LBB38_219
# %bb.218:
	move	$a4, $zero
	move	$a2, $a1
	b	.LBB38_220
.LBB38_219:
	addi.w	$a1, $a3, 0
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	ldptr.d	$a2, $fp, 2176
	ldptr.d	$a1, $fp, 2168
	addi.w	$a4, $a0, 1
.LBB38_220:
	addi.d	$s3, $s0, 121
	sub.d	$a3, $a2, $a1
	srai.d	$a3, $a3, 2
	st.w	$s4, $sp, 164
	bgeu	$a3, $a4, .LBB38_222
# %bb.221:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 164
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB38_225
.LBB38_222:
	bgeu	$a4, $a3, .LBB38_225
# %bb.223:
	alsl.d	$a1, $a4, $a1, 2
	beq	$a2, $a1, .LBB38_225
# %bb.224:
	stptr.d	$a1, $fp, 2176
.LBB38_225:
	ldptr.d	$a1, $fp, 2200
	ldptr.d	$a2, $fp, 2192
	addi.d	$a0, $s0, 145
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s5, $sp, 164
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	bgeu	$a3, $a4, .LBB38_227
# %bb.226:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 164
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 1120
	addi.w	$a4, $a0, 1
	b	.LBB38_230
.LBB38_227:
	bgeu	$a4, $a3, .LBB38_230
# %bb.228:
	alsl.d	$a2, $a4, $a2, 2
	beq	$a1, $a2, .LBB38_230
# %bb.229:
	stptr.d	$a2, $fp, 2200
.LBB38_230:
	ldptr.d	$a1, $fp, 2224
	ldptr.d	$a2, $fp, 2216
	addi.d	$s5, $s0, 169
	sub.d	$a3, $a1, $a2
	srai.d	$a3, $a3, 2
	st.w	$s4, $sp, 164
	bgeu	$a3, $a4, .LBB38_232
# %bb.231:
	sub.d	$a1, $a4, $a3
	addi.d	$a2, $sp, 164
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi)
	jirl	$ra, $ra, 0
	b	.LBB38_235
.LBB38_232:
	bgeu	$a4, $a3, .LBB38_235
# %bb.233:
	alsl.d	$a0, $a4, $a2, 2
	beq	$a1, $a0, .LBB38_235
# %bb.234:
	stptr.d	$a0, $fp, 2224
.LBB38_235:
	ldptr.d	$a0, $fp, 2240
	ldptr.d	$a1, $fp, 2248
	beq	$a1, $a0, .LBB38_237
# %bb.236:
	stptr.d	$a0, $fp, 2248
.LBB38_237:
	ld.wu	$a0, $fp, 1120
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	addi.d	$a2, $s0, 193
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	bltz	$a1, .LBB38_239
# %bb.238:
	addi.w	$a1, $a0, 0
	addi.d	$a0, $s0, 193
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB38_239:
	ldptr.d	$a0, $fp, 2264
	ldptr.d	$a1, $fp, 2272
	beq	$a1, $a0, .LBB38_241
# %bb.240:
	stptr.d	$a0, $fp, 2272
.LBB38_241:
	ld.wu	$a0, $fp, 1120
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 31
	addi.d	$s0, $s0, 217
	bltz	$a1, .LBB38_243
# %bb.242:
	addi.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIiSaIiEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.LBB38_243:
	ld.w	$a0, $fp, 1160
	blez	$a0, .LBB38_346
# %bb.244:
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $zero
	move	$s5, $zero
	move	$s1, $zero
	move	$s4, $zero
	lu52i.d	$a0, $s6, 2047
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	b	.LBB38_247
	.p2align	4, , 16
.LBB38_245:                             #   in Loop: Header=BB38_247 Depth=1
	move	$s4, $s7
.LBB38_246:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a4, $fp, 1160
	addi.d	$s1, $s1, 1
	addi.w	$a1, $a4, 0
	addi.d	$s5, $s5, 4
	addi.d	$s0, $s0, 1
	bge	$s1, $a1, .LBB38_335
.LBB38_247:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 1392
	ldx.wu	$s3, $a0, $s5
	beq	$s1, $s3, .LBB38_246
# %bb.248:                              #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a1, $fp, 1352
	addi.w	$a0, $s3, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a6, $a0, 2
	ldx.w	$a0, $a1, $a6
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 2008
	ld.d	$a2, $fp, 2016
	ldx.w	$a1, $a1, $s5
	st.d	$a6, $sp, 152                   # 8-byte Folded Spill
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	beq	$a0, $a2, .LBB38_251
# %bb.249:                              #   in Loop: Header=BB38_247 Depth=1
	st.w	$s0, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 2008
	ld.d	$a0, $fp, 2032
	ld.d	$a1, $fp, 2040
	beq	$a0, $a1, .LBB38_257
.LBB38_250:                             #   in Loop: Header=BB38_247 Depth=1
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 2032
	b	.LBB38_263
.LBB38_251:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s7, $fp, 2000
	sub.d	$s6, $a0, $s7
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB38_388
# %bb.252:                              #   in Loop: Header=BB38_247 Depth=1
	srai.d	$a0, $s6, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.w	$s0, $a0, $s6
	blez	$s6, .LBB38_254
# %bb.253:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_254:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s7, .LBB38_256
# %bb.255:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_256:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 2000
	st.d	$a0, $fp, 2008
	alsl.d	$a0, $s2, $s8, 2
	st.d	$a0, $fp, 2016
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 2032
	ld.d	$a1, $fp, 2040
	bne	$a0, $a1, .LBB38_250
.LBB38_257:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s7, $fp, 2024
	sub.d	$s6, $a0, $s7
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB38_388
# %bb.258:                              #   in Loop: Header=BB38_247 Depth=1
	srai.d	$a0, $s6, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.w	$s3, $a0, $s6
	blez	$s6, .LBB38_260
# %bb.259:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_260:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s7, .LBB38_262
# %bb.261:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_262:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 2024
	st.d	$a0, $fp, 2032
	alsl.d	$a0, $s2, $s8, 2
	st.d	$a0, $fp, 2040
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
.LBB38_263:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s2, $fp, 1352
	ldx.w	$a0, $s2, $s5
	ld.d	$a2, $fp, 1984
	ld.d	$a3, $fp, 1992
	ldx.w	$a1, $s2, $a6
	beq	$a2, $a3, .LBB38_265
# %bb.264:                              #   in Loop: Header=BB38_247 Depth=1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a2, 4
	st.d	$a0, $fp, 1984
	b	.LBB38_271
.LBB38_265:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s7, $fp, 1976
	sub.d	$s6, $a2, $s7
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a2, .LBB38_388
# %bb.266:                              #   in Loop: Header=BB38_247 Depth=1
	move	$s3, $s4
	move	$s4, $s0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$s8, $a2, $s2, 2
	srai.d	$a2, $s6, 2
	slt	$s0, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $s5
	maskeqz	$a1, $a1, $s0
	masknez	$a2, $s8, $s0
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s8, $a0
	stx.w	$a1, $a0, $s6
	blez	$s6, .LBB38_268
# %bb.267:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_268:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s7, .LBB38_270
# %bb.269:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_270:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 1976
	st.d	$a0, $fp, 1984
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s8, 2
	st.d	$a0, $fp, 1992
	move	$s0, $s4
	move	$s4, $s3
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
.LBB38_271:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $a6
	ld.d	$a0, $fp, 1960
	ld.d	$a2, $fp, 1968
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	slt	$a5, $a3, $a4
	sll.w	$s3, $a1, $a5
	beq	$a0, $a2, .LBB38_273
# %bb.272:                              #   in Loop: Header=BB38_247 Depth=1
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1960
	b	.LBB38_279
.LBB38_273:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s7, $fp, 1952
	sub.d	$s6, $a0, $s7
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB38_388
# %bb.274:                              #   in Loop: Header=BB38_247 Depth=1
	move	$s2, $s0
	move	$s0, $s1
	move	$s1, $s4
	move	$s4, $a5
	srai.d	$a0, $s6, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.w	$s3, $a0, $s6
	blez	$s6, .LBB38_276
# %bb.275:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_276:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s7, .LBB38_278
# %bb.277:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_278:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 1952
	st.d	$a0, $fp, 1960
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s8, 2
	st.d	$a0, $fp, 1968
	move	$a5, $s4
	move	$s4, $s1
	move	$s1, $s0
	move	$s0, $s2
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
.LBB38_279:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a0, $fp, 1352
	ldx.w	$a2, $a0, $a6
	ldx.w	$a0, $a0, $s5
	ld.d	$a1, $fp, 1328
	bge	$a2, $a0, .LBB38_283
# %bb.280:                              #   in Loop: Header=BB38_247 Depth=1
	ldx.wu	$a3, $a1, $s5
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a4, 32, 31
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
	and	$a3, $a3, $a4
	addi.w	$a3, $a3, 0
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB38_284
# %bb.281:                              #   in Loop: Header=BB38_247 Depth=1
	ldx.w	$a1, $a1, $a6
	sll.w	$a1, $a1, $a5
	addi.d	$s3, $a1, 1
	bne	$a0, $a2, .LBB38_285
# %bb.282:                              #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s7, $fp, 1928
	sub.d	$s6, $a0, $s7
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bne	$s6, $a0, .LBB38_287
	b	.LBB38_388
	.p2align	4, , 16
.LBB38_283:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
.LBB38_284:                             #   in Loop: Header=BB38_247 Depth=1
	ldx.w	$a1, $a1, $a6
	sll.w	$s3, $a1, $a5
	beq	$a0, $a2, .LBB38_286
.LBB38_285:                             #   in Loop: Header=BB38_247 Depth=1
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1936
	b	.LBB38_292
.LBB38_286:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s7, $fp, 1928
	sub.d	$s6, $a2, $s7
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB38_388
.LBB38_287:                             #   in Loop: Header=BB38_247 Depth=1
	move	$s2, $s0
	move	$s0, $s1
	move	$s1, $s4
	move	$s4, $a5
	srai.d	$a0, $s6, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.w	$s3, $a0, $s6
	blez	$s6, .LBB38_289
# %bb.288:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_289:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s7, .LBB38_291
# %bb.290:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_291:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 1928
	st.d	$a0, $fp, 1936
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s8, 2
	st.d	$a0, $fp, 1944
	move	$a5, $s4
	move	$s4, $s1
	move	$s1, $s0
	move	$s0, $s2
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
.LBB38_292:                             #   in Loop: Header=BB38_247 Depth=1
	ldptr.d	$a0, $fp, 2096
	stx.w	$s4, $a0, $s5
	ld.d	$a0, $fp, 1352
	ldx.w	$a1, $a0, $a6
	ldx.w	$a0, $a0, $s5
	addi.d	$s7, $s4, 1
	bge	$a0, $a1, .LBB38_245
# %bb.293:                              #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.bu	$a0, $a0, $a6
	andi	$a0, $a0, 1
	bnez	$a0, .LBB38_245
# %bb.294:                              #   in Loop: Header=BB38_247 Depth=1
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 1376
	ldx.w	$s4, $a0, $a6
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s4, $a0, .LBB38_245
# %bb.295:                              #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a0, $fp, 2008
	ld.d	$a1, $fp, 2016
	beq	$a0, $a1, .LBB38_298
# %bb.296:                              #   in Loop: Header=BB38_247 Depth=1
	st.w	$s0, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 2008
	ld.d	$a0, $fp, 2032
	ld.d	$a1, $fp, 2040
	beq	$a0, $a1, .LBB38_304
.LBB38_297:                             #   in Loop: Header=BB38_247 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 2032
	b	.LBB38_310
.LBB38_298:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s2, $fp, 2000
	sub.d	$s6, $a0, $s2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB38_388
# %bb.299:                              #   in Loop: Header=BB38_247 Depth=1
	move	$s3, $a5
	srai.d	$a0, $s6, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.w	$s0, $a0, $s6
	blez	$s6, .LBB38_301
# %bb.300:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_301:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s2, .LBB38_303
# %bb.302:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_303:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 2000
	st.d	$a0, $fp, 2008
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s8, 2
	st.d	$a0, $fp, 2016
	move	$a5, $s3
	ld.d	$a0, $fp, 2032
	ld.d	$a1, $fp, 2040
	bne	$a0, $a1, .LBB38_297
.LBB38_304:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s2, $fp, 2024
	sub.d	$s6, $a0, $s2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB38_388
# %bb.305:                              #   in Loop: Header=BB38_247 Depth=1
	move	$s3, $a5
	srai.d	$a0, $s6, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.w	$s4, $a0, $s6
	blez	$s6, .LBB38_307
# %bb.306:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_307:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s2, .LBB38_309
# %bb.308:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_309:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 2024
	st.d	$a0, $fp, 2032
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s8, 2
	st.d	$a0, $fp, 2040
	move	$a5, $s3
.LBB38_310:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s8, $fp, 1352
	ldx.w	$a0, $s8, $s5
	slli.d	$a4, $s4, 2
	ld.d	$a2, $fp, 1984
	ld.d	$a3, $fp, 1992
	ldx.w	$a1, $s8, $a4
	beq	$a2, $a3, .LBB38_312
# %bb.311:                              #   in Loop: Header=BB38_247 Depth=1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	addi.d	$a0, $a2, 4
	st.d	$a0, $fp, 1984
	b	.LBB38_318
.LBB38_312:                             #   in Loop: Header=BB38_247 Depth=1
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	ld.d	$s2, $fp, 1976
	sub.d	$s6, $a2, $s2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a2, .LBB38_388
# %bb.313:                              #   in Loop: Header=BB38_247 Depth=1
	alsl.d	$a2, $s4, $s8, 2
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	srai.d	$a2, $s6, 2
	slt	$s3, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	add.d	$a1, $s8, $s5
	maskeqz	$a1, $a1, $s3
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	masknez	$a2, $a2, $s3
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$s8, $a0
	stx.w	$a1, $a0, $s6
	blez	$s6, .LBB38_315
# %bb.314:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_315:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s2, .LBB38_317
# %bb.316:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_317:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 1976
	st.d	$a0, $fp, 1984
	alsl.d	$a0, $s4, $s8, 2
	st.d	$a0, $fp, 1992
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB38_318:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a0, $fp, 1336
	ldx.w	$a1, $a0, $a4
	ld.d	$a0, $fp, 1960
	ld.d	$a2, $fp, 1968
	sll.w	$s3, $a1, $a5
	beq	$a0, $a2, .LBB38_320
# %bb.319:                              #   in Loop: Header=BB38_247 Depth=1
	st.w	$s3, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1960
	b	.LBB38_326
.LBB38_320:                             #   in Loop: Header=BB38_247 Depth=1
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	ld.d	$s2, $fp, 1952
	sub.d	$s6, $a0, $s2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB38_388
# %bb.321:                              #   in Loop: Header=BB38_247 Depth=1
	move	$s4, $a5
	srai.d	$a0, $s6, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.w	$s3, $a0, $s6
	blez	$s6, .LBB38_323
# %bb.322:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_323:                             #   in Loop: Header=BB38_247 Depth=1
	beqz	$s2, .LBB38_325
# %bb.324:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_325:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 1952
	st.d	$a0, $fp, 1960
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s8, 2
	st.d	$a0, $fp, 1968
	move	$a5, $s4
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB38_326:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a0, $fp, 1328
	ldx.w	$a1, $a0, $a4
	ld.d	$a0, $fp, 1936
	ld.d	$a2, $fp, 1944
	sll.w	$s4, $a1, $a5
	beq	$a0, $a2, .LBB38_328
# %bb.327:                              #   in Loop: Header=BB38_247 Depth=1
	st.w	$s4, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $fp, 1936
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	b	.LBB38_334
.LBB38_328:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s2, $fp, 1928
	sub.d	$s6, $a0, $s2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB38_388
# %bb.329:                              #   in Loop: Header=BB38_247 Depth=1
	srai.d	$a0, $s6, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s3, $a0, $a1
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.w	$s4, $a0, $s6
	blez	$s6, .LBB38_331
# %bb.330:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s8
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_331:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	beqz	$s2, .LBB38_333
# %bb.332:                              #   in Loop: Header=BB38_247 Depth=1
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB38_333:                             #   in Loop: Header=BB38_247 Depth=1
	add.d	$a0, $s8, $s6
	addi.d	$a0, $a0, 4
	st.d	$s8, $fp, 1928
	st.d	$a0, $fp, 1936
	alsl.d	$a0, $s3, $s8, 2
	st.d	$a0, $fp, 1944
.LBB38_334:                             #   in Loop: Header=BB38_247 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	stx.w	$s7, $a0, $s5
	addi.d	$s4, $s4, 2
	b	.LBB38_246
.LBB38_335:
	addi.d	$a0, $fp, 1564
	st.w	$s4, $fp, 1564
	blez	$a1, .LBB38_364
# %bb.336:
	move	$a1, $zero
	move	$a2, $zero
	ld.d	$a3, $fp, 1384
	bstrpick.d	$a4, $a4, 30, 0
	ori	$a5, $zero, 1
	ori	$a6, $zero, 1
	bstrins.d	$a6, $a6, 32, 31
	ld.d	$t5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	b	.LBB38_340
.LBB38_337:                             #   in Loop: Header=BB38_340 Depth=1
	ld.d	$a7, $t8, 0
	alsl.d	$a7, $t2, $a7, 2
.LBB38_338:                             #   in Loop: Header=BB38_340 Depth=1
	ld.w	$a7, $a7, 0
	stx.w	$a7, $t0, $a1
.LBB38_339:                             #   in Loop: Header=BB38_340 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	beq	$a4, $a2, .LBB38_347
.LBB38_340:                             # =>This Inner Loop Header: Depth=1
	ldx.wu	$a7, $a3, $a1
	beq	$a2, $a7, .LBB38_339
# %bb.341:                              #   in Loop: Header=BB38_340 Depth=1
	ld.d	$t1, $fp, 1352
	addi.w	$t2, $a7, 0
	slli.d	$a7, $t2, 2
	ldx.w	$t0, $t1, $a7
	ldx.w	$t3, $t1, $a1
	bge	$t0, $t3, .LBB38_343
# %bb.342:                              #   in Loop: Header=BB38_340 Depth=1
	ld.d	$t0, $fp, 1328
	ldx.wu	$t3, $t0, $a1
	ldptr.d	$t0, $fp, 2048
	and	$t3, $t3, $a6
	addi.w	$t3, $t3, 0
	beq	$t3, $a5, .LBB38_337
	b	.LBB38_344
	.p2align	4, , 16
.LBB38_343:                             #   in Loop: Header=BB38_340 Depth=1
	ld.d	$t0, $t6, 0
.LBB38_344:                             #   in Loop: Header=BB38_340 Depth=1
	ld.d	$t3, $t7, 0
	ldx.w	$t4, $t3, $a7
	alsl.d	$t2, $t2, $t1, 2
	stx.w	$t4, $t0, $a1
	ld.w	$t0, $t2, 0
	ldx.w	$t1, $t1, $a1
	bge	$t1, $t0, .LBB38_339
# %bb.345:                              #   in Loop: Header=BB38_340 Depth=1
	ld.d	$t0, $fp, 1376
	ldx.w	$a7, $t0, $a7
	ldptr.d	$t0, $fp, 2072
	alsl.d	$a7, $a7, $t3, 2
	b	.LBB38_338
.LBB38_346:
	addi.d	$a0, $fp, 1564
	st.w	$zero, $fp, 1564
	ld.d	$t5, $sp, 88                    # 8-byte Folded Reload
.LBB38_347:
	ld.w	$a1, $s2, 0
	blez	$a1, .LBB38_365
.LBB38_348:
	ld.d	$a1, $fp, 1616
	ld.d	$a2, $fp, 1568
	ld.d	$a3, $fp, 1784
	ld.d	$a4, $fp, 1808
	ld.d	$a5, $fp, 1592
	ld.d	$a6, $fp, 1832
	ld.d	$a7, $fp, 1856
	move	$t0, $zero
	b	.LBB38_350
	.p2align	4, , 16
.LBB38_349:                             #   in Loop: Header=BB38_350 Depth=1
	ld.w	$t1, $s2, 0
	addi.d	$t0, $t0, 1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 4
	bge	$t0, $t1, .LBB38_358
.LBB38_350:                             # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a1, 0
	ld.w	$t3, $a2, 0
	slli.d	$t2, $t1, 2
	ldx.w	$t4, $a3, $t2
	bge	$t3, $t4, .LBB38_354
# %bb.351:                              #   in Loop: Header=BB38_350 Depth=1
	alsl.d	$t4, $t1, $a3, 2
	st.w	$t3, $t4, 0
	ldx.w	$t4, $a4, $t2
	blt	$t4, $t3, .LBB38_355
.LBB38_352:                             #   in Loop: Header=BB38_350 Depth=1
	ld.w	$t3, $a5, 0
	ldx.w	$t4, $a6, $t2
	bge	$t3, $t4, .LBB38_356
.LBB38_353:                             #   in Loop: Header=BB38_350 Depth=1
	alsl.d	$t4, $t1, $a6, 2
	st.w	$t3, $t4, 0
	ldx.w	$t2, $a7, $t2
	bge	$t2, $t3, .LBB38_349
	b	.LBB38_357
	.p2align	4, , 16
.LBB38_354:                             #   in Loop: Header=BB38_350 Depth=1
	ldx.w	$t4, $a4, $t2
	bge	$t4, $t3, .LBB38_352
.LBB38_355:                             #   in Loop: Header=BB38_350 Depth=1
	alsl.d	$t4, $t1, $a4, 2
	st.w	$t3, $t4, 0
	ld.w	$t3, $a5, 0
	ldx.w	$t4, $a6, $t2
	blt	$t3, $t4, .LBB38_353
.LBB38_356:                             #   in Loop: Header=BB38_350 Depth=1
	ldx.w	$t2, $a7, $t2
	bge	$t2, $t3, .LBB38_349
.LBB38_357:                             #   in Loop: Header=BB38_350 Depth=1
	alsl.d	$t1, $t1, $a7, 2
	st.w	$t3, $t1, 0
	b	.LBB38_349
.LBB38_358:
	blez	$t1, .LBB38_365
# %bb.359:
	ld.d	$a1, $fp, 1616
	ld.d	$a2, $fp, 1808
	ld.d	$a3, $fp, 1784
	move	$a4, $zero
	move	$a5, $zero
	b	.LBB38_361
	.p2align	4, , 16
.LBB38_360:                             #   in Loop: Header=BB38_361 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 4
	bge	$a5, $t1, .LBB38_365
.LBB38_361:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$a6, $a1, $a4
	slli.d	$a6, $a6, 2
	ldx.w	$t0, $a2, $a6
	ldx.w	$a7, $a3, $a6
	blt	$t0, $a7, .LBB38_360
# %bb.362:                              #   in Loop: Header=BB38_361 Depth=1
	ld.d	$t0, $fp, 1568
	ldx.w	$t1, $t0, $a4
	sub.d	$a7, $t1, $a7
	stx.w	$a7, $t0, $a4
	ld.d	$a7, $fp, 1832
	ld.d	$t0, $fp, 1592
	ldx.w	$a6, $a7, $a6
	ldx.w	$a7, $t0, $a4
	sub.d	$a6, $a7, $a6
	stx.w	$a6, $t0, $a4
	ld.w	$t1, $fp, 1560
	b	.LBB38_360
.LBB38_363:
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 2000
	ld.d	$a2, $fp, 2008
	bne	$a2, $a0, .LBB38_175
	b	.LBB38_176
.LBB38_364:
	ld.d	$t5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $s2, 0
	bgtz	$a1, .LBB38_348
.LBB38_365:
	ld.w	$a1, $fp, 1120
	bltz	$a1, .LBB38_368
# %bb.366:
	addi.d	$a1, $fp, 1784
	ld.d	$a1, $a1, 0
	addi.d	$a2, $fp, 1880
	ld.d	$a2, $a2, 0
	addi.d	$a3, $fp, 1832
	ld.d	$a3, $a3, 0
	addi.d	$a4, $fp, 1904
	ld.d	$a4, $a4, 0
	addi.d	$a5, $fp, 1808
	ld.d	$a5, $a5, 0
	addi.d	$a6, $fp, 1856
	ld.d	$a6, $a6, 0
	.p2align	4, , 16
.LBB38_367:                             # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a1, 0
	st.w	$a7, $a2, 0
	ld.w	$a7, $a3, 0
	st.w	$a7, $a4, 0
	ld.w	$a7, $a1, 0
	ld.w	$t0, $a5, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a5, 0
	ld.w	$a7, $a3, 0
	ld.w	$t0, $a6, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a6, 0
	st.w	$zero, $a1, 0
	st.w	$zero, $a3, 0
	ld.w	$a7, $fp, 1120
	addi.d	$t5, $t5, 1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	blt	$t5, $a7, .LBB38_367
.LBB38_368:
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB38_384
# %bb.369:
	ld.d	$a1, $fp, 1976
	ld.d	$a2, $fp, 1928
	ldptr.d	$a3, $fp, 2144
	ldptr.d	$a4, $fp, 2168
	ld.d	$a5, $fp, 1952
	ldptr.d	$a6, $fp, 2192
	ldptr.d	$a7, $fp, 2216
	move	$t0, $zero
	b	.LBB38_371
	.p2align	4, , 16
.LBB38_370:                             #   in Loop: Header=BB38_371 Depth=1
	ld.w	$t1, $a0, 0
	addi.d	$t0, $t0, 1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 4
	bge	$t0, $t1, .LBB38_379
.LBB38_371:                             # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a1, 0
	ld.w	$t3, $a2, 0
	slli.d	$t2, $t1, 2
	ldx.w	$t4, $a3, $t2
	bge	$t3, $t4, .LBB38_375
# %bb.372:                              #   in Loop: Header=BB38_371 Depth=1
	alsl.d	$t4, $t1, $a3, 2
	st.w	$t3, $t4, 0
	ldx.w	$t4, $a4, $t2
	blt	$t4, $t3, .LBB38_376
.LBB38_373:                             #   in Loop: Header=BB38_371 Depth=1
	ld.w	$t3, $a5, 0
	ldx.w	$t4, $a6, $t2
	bge	$t3, $t4, .LBB38_377
.LBB38_374:                             #   in Loop: Header=BB38_371 Depth=1
	alsl.d	$t4, $t1, $a6, 2
	st.w	$t3, $t4, 0
	ldx.w	$t2, $a7, $t2
	bge	$t2, $t3, .LBB38_370
	b	.LBB38_378
	.p2align	4, , 16
.LBB38_375:                             #   in Loop: Header=BB38_371 Depth=1
	ldx.w	$t4, $a4, $t2
	bge	$t4, $t3, .LBB38_373
.LBB38_376:                             #   in Loop: Header=BB38_371 Depth=1
	alsl.d	$t4, $t1, $a4, 2
	st.w	$t3, $t4, 0
	ld.w	$t3, $a5, 0
	ldx.w	$t4, $a6, $t2
	blt	$t3, $t4, .LBB38_374
.LBB38_377:                             #   in Loop: Header=BB38_371 Depth=1
	ldx.w	$t2, $a7, $t2
	bge	$t2, $t3, .LBB38_370
.LBB38_378:                             #   in Loop: Header=BB38_371 Depth=1
	alsl.d	$t1, $t1, $a7, 2
	st.w	$t3, $t1, 0
	b	.LBB38_370
.LBB38_379:
	blez	$t1, .LBB38_384
# %bb.380:
	ld.d	$a0, $fp, 1976
	ldptr.d	$a1, $fp, 2168
	ldptr.d	$a2, $fp, 2144
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB38_382
	.p2align	4, , 16
.LBB38_381:                             #   in Loop: Header=BB38_382 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 4
	bge	$a4, $t1, .LBB38_384
.LBB38_382:                             # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a0, $a3
	slli.d	$a5, $a5, 2
	ldx.w	$a7, $a1, $a5
	ldx.w	$a6, $a2, $a5
	blt	$a7, $a6, .LBB38_381
# %bb.383:                              #   in Loop: Header=BB38_382 Depth=1
	ld.d	$a7, $fp, 1928
	ldx.w	$t0, $a7, $a3
	sub.d	$a6, $t0, $a6
	stx.w	$a6, $a7, $a3
	ldptr.d	$a6, $fp, 2192
	ld.d	$a7, $fp, 1952
	ldx.w	$a5, $a6, $a5
	ldx.w	$a6, $a7, $a3
	sub.d	$a5, $a6, $a5
	stx.w	$a5, $a7, $a3
	ld.w	$t1, $fp, 1564
	b	.LBB38_381
.LBB38_384:
	ld.w	$a0, $fp, 1120
	bltz	$a0, .LBB38_387
# %bb.385:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ld.d	$a3, $s0, 0
	ld.d	$a4, $s3, 0
	ld.d	$a5, $s5, 0
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB38_386:                             # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	st.w	$a7, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a7, $a3, 0
	ld.w	$a7, $a0, 0
	ld.w	$t0, $a4, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a4, 0
	ld.w	$a7, $a2, 0
	ld.w	$t0, $a5, 0
	sub.d	$a7, $t0, $a7
	st.w	$a7, $a5, 0
	st.w	$zero, $a0, 0
	st.w	$zero, $a2, 0
	ld.w	$a7, $fp, 1120
	addi.d	$a6, $a6, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	blt	$a6, $a7, .LBB38_386
.LBB38_387:
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB38_388:
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN4Mesh24calc_face_list_wbidirmapEv, .Lfunc_end38-_ZN4Mesh24calc_face_list_wbidirmapEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh14get_xface_flagEib     # -- Begin function _ZN4Mesh14get_xface_flagEib
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZN4Mesh14get_xface_flagEib,@function
_ZN4Mesh14get_xface_flagEib:            # @_ZN4Mesh14get_xface_flagEib
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	ld.d	$a0, $a0, 1856
	ld.d	$a3, $fp, 1808
	move	$s1, $a1
	slli.d	$s5, $a1, 2
	ldx.w	$a0, $a0, $s5
	ldx.w	$a1, $a3, $s5
	move	$s2, $a2
	addi.w	$a0, $a0, 1
	addi.w	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(.L.str.66)
	addi.d	$a3, $a2, %pc_lo12(.L.str.66)
	lu12i.w	$a2, 2
	ori	$a4, $a2, 1517
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(genmatrix_p)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1856
	ldx.w	$a2, $a1, $s5
	move	$s0, $a0
	bltz	$a2, .LBB39_8
# %bb.1:
	ld.d	$a4, $fp, 1808
	ldx.w	$a0, $a4, $s5
	bltz	$a0, .LBB39_8
# %bb.2:
	move	$a7, $zero
	alsl.d	$a1, $s1, $a1, 2
	addi.w	$a3, $zero, -1
	alsl.d	$a4, $s1, $a4, 2
	move	$a5, $a3
	lu32i.d	$a5, 0
	b	.LBB39_4
	.p2align	4, , 16
.LBB39_3:                               #   in Loop: Header=BB39_4 Depth=1
	addi.d	$a7, $a6, 1
	bge	$a6, $a2, .LBB39_8
.LBB39_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_6 Depth 2
	move	$a6, $a7
	bltz	$a0, .LBB39_3
# %bb.5:                                #   in Loop: Header=BB39_4 Depth=1
	slli.d	$a0, $a6, 3
	ldx.d	$a2, $s0, $a0
	move	$a7, $a3
	.p2align	4, , 16
.LBB39_6:                               #   Parent Loop BB39_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a5, $a2, 0
	ld.w	$a0, $a4, 0
	addi.d	$a7, $a7, 1
	addi.d	$a2, $a2, 4
	blt	$a7, $a0, .LBB39_6
# %bb.7:                                #   in Loop: Header=BB39_4 Depth=1
	ld.w	$a2, $a1, 0
	b	.LBB39_3
.LBB39_8:
	ld.w	$a3, $fp, 1560
	blez	$a3, .LBB39_13
# %bb.9:
	ld.d	$a0, $fp, 1616
	move	$a1, $zero
	move	$a2, $zero
	ori	$a4, $zero, 1
	b	.LBB39_11
	.p2align	4, , 16
.LBB39_10:                              #   in Loop: Header=BB39_11 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	bge	$a2, $a3, .LBB39_13
.LBB39_11:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a0, $a1
	bne	$a5, $s1, .LBB39_10
# %bb.12:                               #   in Loop: Header=BB39_11 Depth=1
	ld.d	$a3, $fp, 1592
	ld.d	$a5, $fp, 1568
	ldx.w	$a3, $a3, $a1
	ldx.w	$a5, $a5, $a1
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s0, $a3
	slli.d	$a5, $a5, 2
	stx.w	$a4, $a3, $a5
	ld.w	$a3, $fp, 1560
	b	.LBB39_10
.LBB39_13:
	beqz	$s2, .LBB39_26
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1808
	ld.d	$a1, $fp, 1856
	ldx.w	$a0, $a0, $s5
	ldx.w	$a2, $a1, $s5
	addi.w	$a1, $a0, 1
	addi.w	$a2, $a2, 1
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1808
	ldx.w	$a0, $a0, $s5
	bltz	$a0, .LBB39_17
# %bb.15:
	addi.d	$s1, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s2, $a0, %pc_lo12(.L.str.70)
	.p2align	4, , 16
.LBB39_16:                              # =>This Inner Loop Header: Depth=1
	addi.w	$s1, $s1, 1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1808
	ldx.w	$a0, $a0, $s5
	blt	$s1, $a0, .LBB39_16
.LBB39_17:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1856
	ldx.w	$a0, $a0, $s5
	bltz	$a0, .LBB39_26
# %bb.18:
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$s1, $a1, %pc_lo12(.L.str.72)
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$s2, $a1, %pc_lo12(.L.str.70)
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$s3, $a1, %pc_lo12(.L.str.73)
	b	.LBB39_20
	.p2align	4, , 16
.LBB39_19:                              #   in Loop: Header=BB39_20 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, -1
	blez	$s4, .LBB39_26
.LBB39_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_24 Depth 2
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 1808
	ldx.w	$a0, $a0, $s5
	bltz	$a0, .LBB39_19
# %bb.21:                               #   in Loop: Header=BB39_20 Depth=1
	move	$s7, $zero
	alsl.d	$s8, $s4, $s0, 3
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB39_24
	.p2align	4, , 16
.LBB39_22:                              #   in Loop: Header=BB39_24 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB39_23:                              #   in Loop: Header=BB39_24 Depth=2
	ld.d	$a0, $fp, 1808
	ldx.w	$a0, $a0, $s5
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 4
	bge	$s6, $a0, .LBB39_19
.LBB39_24:                              #   Parent Loop BB39_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 0
	ldx.w	$a1, $a0, $s7
	bgez	$a1, .LBB39_22
# %bb.25:                               #   in Loop: Header=BB39_24 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB39_23
.LBB39_26:
	move	$a0, $s0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end39:
	.size	_ZN4Mesh14get_xface_flagEib, .Lfunc_end39-_ZN4Mesh14get_xface_flagEib
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh14get_yface_flagEib     # -- Begin function _ZN4Mesh14get_yface_flagEib
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN4Mesh14get_yface_flagEib,@function
_ZN4Mesh14get_yface_flagEib:            # @_ZN4Mesh14get_yface_flagEib
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	ldptr.d	$a0, $a0, 2216
	ldptr.d	$a3, $fp, 2168
	move	$s1, $a1
	slli.d	$s5, $a1, 2
	ldx.w	$a0, $a0, $s5
	ldx.w	$a1, $a3, $s5
	move	$s2, $a2
	addi.w	$a0, $a0, 1
	addi.w	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(.L.str.66)
	addi.d	$a3, $a2, %pc_lo12(.L.str.66)
	lu12i.w	$a2, 2
	ori	$a4, $a2, 1564
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(genmatrix_p)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $fp, 2216
	ldx.w	$a2, $a1, $s5
	move	$s0, $a0
	bltz	$a2, .LBB40_8
# %bb.1:
	ldptr.d	$a4, $fp, 2168
	ldx.w	$a0, $a4, $s5
	bltz	$a0, .LBB40_8
# %bb.2:
	move	$a7, $zero
	alsl.d	$a1, $s1, $a1, 2
	addi.w	$a3, $zero, -1
	alsl.d	$a4, $s1, $a4, 2
	move	$a5, $a3
	lu32i.d	$a5, 0
	b	.LBB40_4
	.p2align	4, , 16
.LBB40_3:                               #   in Loop: Header=BB40_4 Depth=1
	addi.d	$a7, $a6, 1
	bge	$a6, $a2, .LBB40_8
.LBB40_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_6 Depth 2
	move	$a6, $a7
	bltz	$a0, .LBB40_3
# %bb.5:                                #   in Loop: Header=BB40_4 Depth=1
	slli.d	$a0, $a6, 3
	ldx.d	$a2, $s0, $a0
	move	$a7, $a3
	.p2align	4, , 16
.LBB40_6:                               #   Parent Loop BB40_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a5, $a2, 0
	ld.w	$a0, $a4, 0
	addi.d	$a7, $a7, 1
	addi.d	$a2, $a2, 4
	blt	$a7, $a0, .LBB40_6
# %bb.7:                                #   in Loop: Header=BB40_4 Depth=1
	ld.w	$a2, $a1, 0
	b	.LBB40_3
.LBB40_8:
	ld.w	$a3, $fp, 1564
	blez	$a3, .LBB40_13
# %bb.9:
	ld.d	$a0, $fp, 1976
	move	$a1, $zero
	move	$a2, $zero
	ori	$a4, $zero, 1
	b	.LBB40_11
	.p2align	4, , 16
.LBB40_10:                              #   in Loop: Header=BB40_11 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	bge	$a2, $a3, .LBB40_13
.LBB40_11:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a0, $a1
	bne	$a5, $s1, .LBB40_10
# %bb.12:                               #   in Loop: Header=BB40_11 Depth=1
	ld.d	$a3, $fp, 1952
	ld.d	$a5, $fp, 1928
	ldx.w	$a3, $a3, $a1
	ldx.w	$a5, $a5, $a1
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s0, $a3
	slli.d	$a5, $a5, 2
	stx.w	$a4, $a3, $a5
	ld.w	$a3, $fp, 1564
	b	.LBB40_10
.LBB40_13:
	beqz	$s2, .LBB40_26
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2168
	ldptr.d	$a1, $fp, 2216
	ldx.w	$a0, $a0, $s5
	ldx.w	$a2, $a1, $s5
	addi.w	$a1, $a0, 1
	addi.w	$a2, $a2, 1
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2168
	ldx.w	$a0, $a0, $s5
	bltz	$a0, .LBB40_17
# %bb.15:
	addi.d	$s1, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s2, $a0, %pc_lo12(.L.str.70)
	.p2align	4, , 16
.LBB40_16:                              # =>This Inner Loop Header: Depth=1
	addi.w	$s1, $s1, 1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2168
	ldx.w	$a0, $a0, $s5
	blt	$s1, $a0, .LBB40_16
.LBB40_17:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2216
	ldx.w	$a0, $a0, $s5
	bltz	$a0, .LBB40_26
# %bb.18:
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$s1, $a1, %pc_lo12(.L.str.72)
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$s2, $a1, %pc_lo12(.L.str.70)
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$s3, $a1, %pc_lo12(.L.str.73)
	b	.LBB40_20
	.p2align	4, , 16
.LBB40_19:                              #   in Loop: Header=BB40_20 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, -1
	blez	$s4, .LBB40_26
.LBB40_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_24 Depth 2
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 2168
	ldx.w	$a0, $a0, $s5
	bltz	$a0, .LBB40_19
# %bb.21:                               #   in Loop: Header=BB40_20 Depth=1
	move	$s7, $zero
	alsl.d	$s8, $s4, $s0, 3
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB40_24
	.p2align	4, , 16
.LBB40_22:                              #   in Loop: Header=BB40_24 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB40_23:                              #   in Loop: Header=BB40_24 Depth=2
	ldptr.d	$a0, $fp, 2168
	ldx.w	$a0, $a0, $s5
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 4
	bge	$s6, $a0, .LBB40_19
.LBB40_24:                              #   Parent Loop BB40_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 0
	ldx.w	$a1, $a0, $s7
	bgez	$a1, .LBB40_22
# %bb.25:                               #   in Loop: Header=BB40_24 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB40_23
.LBB40_26:
	move	$a0, $s0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end40:
	.size	_ZN4Mesh14get_yface_flagEib, .Lfunc_end40-_ZN4Mesh14get_yface_flagEib
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh13get_flat_gridEiPPPiS2_ # -- Begin function _ZN4Mesh13get_flat_gridEiPPPiS2_
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZN4Mesh13get_flat_gridEiPPPiS2_,@function
_ZN4Mesh13get_flat_gridEiPPPiS2_:       # @_ZN4Mesh13get_flat_gridEiPPPiS2_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$s5, $a2
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a0, 1808
	slli.d	$a1, $a1, 2
	ldptr.d	$a2, $s0, 2216
	ld.d	$a3, $s0, 1880
	ldptr.d	$a4, $s0, 2264
	ldx.w	$s8, $a0, $a1
	ldx.w	$s1, $a2, $a1
	ldx.w	$a0, $a3, $a1
	ldx.w	$a1, $a4, $a1
	addi.w	$s2, $s8, 4
	addi.w	$s4, $s1, 4
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s6, $a0, -2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s7, $a1, -2
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a3, $a0, %pc_lo12(.L.str.66)
	lu12i.w	$a0, 2
	ori	$a4, $a0, 1619
	ori	$a2, $zero, 4
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(genmatrix_p)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$a0, $zero, -3
	st.d	$s3, $s5, 0
	blt	$s1, $a0, .LBB41_7
# %bb.1:
	blt	$s8, $a0, .LBB41_7
# %bb.2:
	slli.d	$s5, $s2, 2
	move	$s8, $s4
	move	$s1, $s3
	.p2align	4, , 16
.LBB41_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 255
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, -1
	addi.d	$s1, $s1, 8
	bnez	$s8, .LBB41_3
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a3, $a0, %pc_lo12(.L.str.66)
	lu12i.w	$a0, 2
	ori	$a4, $a0, 1628
	ori	$a2, $zero, 4
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(genmatrix_p)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s1, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$s2, $a0, 0
	slli.d	$s4, $s4, 3
	.p2align	4, , 16
.LBB41_5:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s2, $s1
	ori	$a1, $zero, 255
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bne	$s4, $s1, .LBB41_5
# %bb.6:
	ld.w	$a1, $s0, 1560
	ori	$a0, $zero, 2
	bgtz	$a1, .LBB41_8
	b	.LBB41_20
.LBB41_7:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a3, $a0, %pc_lo12(.L.str.66)
	lu12i.w	$a0, 2
	ori	$a4, $a0, 1628
	ori	$a2, $zero, 4
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(genmatrix_p)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$s2, $a0, 0
	ld.w	$a1, $s0, 1560
	ori	$a0, $zero, 2
	blez	$a1, .LBB41_20
.LBB41_8:
	ld.d	$a1, $s0, 1616
	move	$a2, $zero
	move	$a3, $zero
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	sub.w	$a4, $a0, $a4
	ori	$a5, $zero, 1
	b	.LBB41_12
	.p2align	4, , 16
.LBB41_9:                               #   in Loop: Header=BB41_12 Depth=1
	ldx.w	$t1, $t2, $t3
	slli.d	$t0, $t0, 1
	ldx.wu	$a7, $t2, $a7
	alsl.d	$t1, $t1, $a4, 1
	ori	$t2, $zero, 1
	bstrins.d	$t2, $t2, 32, 31
	and	$a7, $a7, $t2
	addi.w	$a7, $a7, 0
	addi.d	$a7, $a7, -1
	sltui	$a7, $a7, 1
	add.w	$a7, $t1, $a7
	slli.d	$a7, $a7, 3
	ldx.d	$t1, $s3, $a7
	ldx.d	$t2, $s2, $a7
	sub.w	$a7, $t0, $s6
	slli.d	$t0, $a7, 2
	stx.w	$a5, $t1, $t0
	alsl.d	$a7, $a7, $t2, 2
	stx.w	$a6, $t2, $t0
.LBB41_10:                              #   in Loop: Header=BB41_12 Depth=1
	st.w	$a6, $a7, 4
.LBB41_11:                              #   in Loop: Header=BB41_12 Depth=1
	ld.w	$a6, $s0, 1560
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	bge	$a3, $a6, .LBB41_20
.LBB41_12:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a6, $a1, $a2
	bne	$a6, $fp, .LBB41_11
# %bb.13:                               #   in Loop: Header=BB41_12 Depth=1
	ld.d	$a6, $s0, 1640
	ld.d	$a7, $s0, 1664
	ldx.w	$t3, $a6, $a2
	ld.d	$t0, $s0, 1352
	ld.d	$t1, $s0, 1328
	ldx.w	$a6, $a7, $a2
	slli.d	$a7, $t3, 2
	ldx.w	$t2, $t0, $a7
	ldx.w	$t4, $t1, $a7
	bne	$fp, $t2, .LBB41_16
# %bb.14:                               #   in Loop: Header=BB41_12 Depth=1
	ld.d	$t2, $s0, 1336
	ldx.w	$t5, $t2, $a7
	sub.w	$t4, $t4, $s6
	sub.w	$t5, $t5, $s7
	slli.d	$t5, $t5, 3
	ldx.d	$t6, $s3, $t5
	ldx.d	$t5, $s2, $t5
	ld.d	$t7, $s0, 1368
	slli.d	$t8, $t4, 2
	stx.w	$a5, $t6, $t8
	stx.w	$t3, $t5, $t8
	ldx.w	$t3, $t7, $a7
	beq	$t3, $a5, .LBB41_17
# %bb.15:                               #   in Loop: Header=BB41_12 Depth=1
	alsl.d	$t4, $t4, $t5, 2
	st.w	$t3, $t4, -4
	b	.LBB41_17
	.p2align	4, , 16
.LBB41_16:                              #   in Loop: Header=BB41_12 Depth=1
	ld.d	$t2, $s0, 1336
	slli.d	$t4, $t4, 1
	ldx.w	$t5, $t2, $a7
	sub.w	$t4, $t4, $s6
	slli.d	$t6, $a6, 2
	ldx.wu	$t6, $t2, $t6
	alsl.d	$t5, $t5, $a4, 1
	ori	$t7, $zero, 1
	bstrins.d	$t7, $t7, 32, 31
	and	$t6, $t6, $t7
	addi.w	$t6, $t6, 0
	addi.d	$t6, $t6, -1
	sltui	$t6, $t6, 1
	add.w	$t5, $t5, $t6
	slli.d	$t5, $t5, 3
	ldx.d	$t6, $s3, $t5
	ldx.d	$t5, $s2, $t5
	slli.d	$t4, $t4, 2
	addi.d	$t7, $t4, 4
	stx.w	$a5, $t6, $t7
	stx.w	$t3, $t5, $t7
	stx.w	$t3, $t5, $t4
.LBB41_17:                              #   in Loop: Header=BB41_12 Depth=1
	slli.d	$t3, $a6, 2
	ldx.w	$t4, $t0, $t3
	ldx.w	$t0, $t1, $t3
	bne	$fp, $t4, .LBB41_9
# %bb.18:                               #   in Loop: Header=BB41_12 Depth=1
	ldx.w	$t1, $t2, $t3
	sub.w	$a7, $t0, $s6
	sub.w	$t0, $t1, $s7
	slli.d	$t0, $t0, 3
	ldx.d	$t1, $s3, $t0
	ldx.d	$t0, $s2, $t0
	ld.d	$t2, $s0, 1376
	slli.d	$t4, $a7, 2
	stx.w	$a5, $t1, $t4
	stx.w	$a6, $t0, $t4
	ldx.w	$a6, $t2, $t3
	beq	$a6, $a5, .LBB41_11
# %bb.19:                               #   in Loop: Header=BB41_12 Depth=1
	alsl.d	$a7, $a7, $t0, 2
	b	.LBB41_10
.LBB41_20:
	ld.w	$a1, $s0, 1564
	blez	$a1, .LBB41_32
# %bb.21:
	ld.d	$a1, $s0, 1976
	move	$a2, $zero
	move	$a3, $zero
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	sub.w	$a0, $a0, $a4
	ori	$a4, $zero, 1
	b	.LBB41_25
	.p2align	4, , 16
.LBB41_22:                              #   in Loop: Header=BB41_25 Depth=1
	ldx.w	$t1, $t1, $t2
	alsl.d	$t0, $t0, $a0, 1
	slli.d	$t1, $t1, 1
	ldx.wu	$a7, $a6, $a7
	sub.w	$a6, $t1, $s7
	ori	$t1, $zero, 1
	bstrins.d	$t1, $t1, 32, 31
	and	$a7, $a7, $t1
	addi.w	$a7, $a7, 0
	addi.d	$a7, $a7, -1
	sltui	$a7, $a7, 1
	slli.d	$t1, $a6, 3
	ldx.d	$t2, $s3, $t1
	ldx.d	$t1, $s2, $t1
	add.w	$a7, $t0, $a7
	slli.d	$t0, $a7, 2
	stx.w	$a4, $t2, $t0
	stx.w	$a5, $t1, $t0
.LBB41_23:                              #   in Loop: Header=BB41_25 Depth=1
	alsl.d	$a6, $a6, $s2, 3
	ld.d	$a6, $a6, 8
	slli.d	$a7, $a7, 2
	stx.w	$a5, $a6, $a7
.LBB41_24:                              #   in Loop: Header=BB41_25 Depth=1
	ld.w	$a5, $s0, 1564
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	bge	$a3, $a5, .LBB41_32
.LBB41_25:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a1, $a2
	bne	$a5, $fp, .LBB41_24
# %bb.26:                               #   in Loop: Header=BB41_25 Depth=1
	ld.d	$a5, $s0, 2000
	ld.d	$a7, $s0, 2024
	ldx.w	$t2, $a5, $a2
	ld.d	$t0, $s0, 1352
	ld.d	$a6, $s0, 1328
	ldx.w	$a5, $a7, $a2
	slli.d	$a7, $t2, 2
	ldx.w	$t1, $t0, $a7
	ldx.w	$t3, $a6, $a7
	bne	$fp, $t1, .LBB41_29
# %bb.27:                               #   in Loop: Header=BB41_25 Depth=1
	ld.d	$t1, $s0, 1336
	ldx.w	$t4, $t1, $a7
	sub.w	$t5, $t3, $s6
	sub.w	$t3, $t4, $s7
	slli.d	$t4, $t3, 3
	ldx.d	$t6, $s3, $t4
	ldx.d	$t7, $s2, $t4
	ld.d	$t8, $s0, 1384
	slli.d	$t4, $t5, 2
	stx.w	$a4, $t6, $t4
	stx.w	$t2, $t7, $t4
	ldx.w	$t2, $t8, $a7
	beq	$t2, $a4, .LBB41_30
# %bb.28:                               #   in Loop: Header=BB41_25 Depth=1
	alsl.d	$t3, $t3, $s2, 3
	ld.d	$t3, $t3, -8
	stx.w	$t2, $t3, $t4
	b	.LBB41_30
	.p2align	4, , 16
.LBB41_29:                              #   in Loop: Header=BB41_25 Depth=1
	ld.d	$t1, $s0, 1336
	ldx.w	$t4, $t1, $a7
	alsl.d	$t3, $t3, $a0, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $a5, 2
	ldx.wu	$t5, $a6, $t5
	sub.w	$t4, $t4, $s7
	ori	$t6, $zero, 1
	bstrins.d	$t6, $t6, 32, 31
	and	$t5, $t5, $t6
	addi.w	$t5, $t5, 0
	addi.d	$t5, $t5, -1
	sltui	$t5, $t5, 1
	add.w	$t3, $t3, $t5
	slli.d	$t4, $t4, 3
	addi.d	$t5, $t4, 8
	ldx.d	$t6, $s3, $t5
	ldx.d	$t5, $s2, $t5
	ldx.d	$t4, $s2, $t4
	slli.d	$t3, $t3, 2
	stx.w	$a4, $t6, $t3
	stx.w	$t2, $t5, $t3
	stx.w	$t2, $t4, $t3
.LBB41_30:                              #   in Loop: Header=BB41_25 Depth=1
	slli.d	$t2, $a5, 2
	ldx.w	$t3, $t0, $t2
	ldx.w	$t0, $a6, $t2
	bne	$fp, $t3, .LBB41_22
# %bb.31:                               #   in Loop: Header=BB41_25 Depth=1
	ldx.w	$a6, $t1, $t2
	sub.w	$a7, $t0, $s6
	sub.w	$a6, $a6, $s7
	slli.d	$t0, $a6, 3
	ldx.d	$t1, $s3, $t0
	ldx.d	$t0, $s2, $t0
	ld.d	$t3, $s0, 1392
	slli.d	$t4, $a7, 2
	stx.w	$a4, $t1, $t4
	stx.w	$a5, $t0, $t4
	ldx.w	$a5, $t3, $t2
	bne	$a5, $a4, .LBB41_23
	b	.LBB41_24
.LBB41_32:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end41:
	.size	_ZN4Mesh13get_flat_gridEiPPPiS2_, .Lfunc_end41-_ZN4Mesh13get_flat_gridEiPPPiS2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh24calc_face_list_clearmapsEv # -- Begin function _ZN4Mesh24calc_face_list_clearmapsEv
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZN4Mesh24calc_face_list_clearmapsEv,@function
_ZN4Mesh24calc_face_list_clearmapsEv:   # @_ZN4Mesh24calc_face_list_clearmapsEv
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 1640
	ld.d	$a2, $a0, 1648
	beq	$a2, $a1, .LBB42_2
# %bb.1:
	st.d	$a1, $a0, 1648
.LBB42_2:
	ld.d	$a1, $a0, 1664
	ld.d	$a2, $a0, 1672
	beq	$a2, $a1, .LBB42_4
# %bb.3:
	st.d	$a1, $a0, 1672
.LBB42_4:
	ld.d	$a1, $a0, 1688
	ld.d	$a2, $a0, 1696
	beq	$a2, $a1, .LBB42_6
# %bb.5:
	st.d	$a1, $a0, 1696
.LBB42_6:
	ld.d	$a1, $a0, 1712
	ld.d	$a2, $a0, 1720
	beq	$a2, $a1, .LBB42_8
# %bb.7:
	st.d	$a1, $a0, 1720
.LBB42_8:
	ld.d	$a1, $a0, 1736
	ld.d	$a2, $a0, 1744
	beq	$a2, $a1, .LBB42_10
# %bb.9:
	st.d	$a1, $a0, 1744
.LBB42_10:
	ld.d	$a1, $a0, 1760
	ld.d	$a2, $a0, 1768
	beq	$a2, $a1, .LBB42_12
# %bb.11:
	st.d	$a1, $a0, 1768
.LBB42_12:
	ld.d	$a1, $a0, 2000
	ld.d	$a2, $a0, 2008
	beq	$a2, $a1, .LBB42_14
# %bb.13:
	st.d	$a1, $a0, 2008
.LBB42_14:
	ld.d	$a1, $a0, 2024
	ld.d	$a2, $a0, 2032
	beq	$a2, $a1, .LBB42_16
# %bb.15:
	st.d	$a1, $a0, 2032
.LBB42_16:
	ldptr.d	$a1, $a0, 2048
	ldptr.d	$a2, $a0, 2056
	beq	$a2, $a1, .LBB42_18
# %bb.17:
	stptr.d	$a1, $a0, 2056
.LBB42_18:
	ldptr.d	$a1, $a0, 2072
	ldptr.d	$a2, $a0, 2080
	beq	$a2, $a1, .LBB42_20
# %bb.19:
	stptr.d	$a1, $a0, 2080
.LBB42_20:
	ldptr.d	$a1, $a0, 2096
	ldptr.d	$a2, $a0, 2104
	beq	$a2, $a1, .LBB42_22
# %bb.21:
	stptr.d	$a1, $a0, 2104
.LBB42_22:
	ldptr.d	$a1, $a0, 2120
	ldptr.d	$a2, $a0, 2128
	beq	$a2, $a1, .LBB42_24
# %bb.23:
	stptr.d	$a1, $a0, 2128
.LBB42_24:
	ret
.Lfunc_end42:
	.size	_ZN4Mesh24calc_face_list_clearmapsEv, .Lfunc_end42-_ZN4Mesh24calc_face_list_clearmapsEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN4Mesh12timer_outputE11mesh_timers17mesh_device_typesi
	.type	.LCPI43_0,@object
.LCPI43_0:
	.dword	0x3e112e0be826d695              # double 1.0000000000000001E-9
	.size	.LCPI43_0, 8
	.text
	.globl	_ZN4Mesh12timer_outputE11mesh_timers17mesh_device_typesi
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZN4Mesh12timer_outputE11mesh_timers17mesh_device_typesi,@function
_ZN4Mesh12timer_outputE11mesh_timers17mesh_device_typesi: # @_ZN4Mesh12timer_outputE11mesh_timers17mesh_device_typesi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 88                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 56, -40
	move	$fp, $a3
	move	$s0, $a0
	bstrpick.d	$s1, $a1, 31, 0
	alsl.d	$a0, $s1, $a0, 3
	beqz	$a2, .LBB43_3
# %bb.1:
	fld.d	$fa0, $a0, 392
	pcalau12i	$a0, %pc_hi20(.LCPI43_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI43_0)
	ffint.d.l	$fa0, $fa0
	fmul.d	$fs0, $fa0, $fa1
	addi.d	$a0, $sp, 10
	ori	$a2, $zero, 78
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 620
	lu12i.w	$a1, 3
	ori	$a1, $a1, 47
	st.h	$a1, $sp, 8
	bnez	$a0, .LBB43_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	b	.LBB43_5
.LBB43_3:
	fld.d	$fs0, $a0, 200
	addi.d	$a0, $sp, 10
	ori	$a2, $zero, 78
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 620
	lu12i.w	$a1, 3
	ori	$a1, $a1, 47
	st.h	$a1, $sp, 8
	bnez	$a0, .LBB43_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
.LBB43_5:
	slli.w	$a2, $fp, 1
	slli.d	$a0, $s1, 3
	pcalau12i	$a3, %pc_hi20(_ZL21mesh_timer_descriptor)
	addi.d	$a3, $a3, %pc_lo12(_ZL21mesh_timer_descriptor)
	ldx.d	$a4, $a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a3, $a0, %pc_lo12(.L.str.75)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB43_6:
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a3, $a0, %pc_lo12(.L.str.78)
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	fmov.d	$fa0, $fs0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN4Mesh15parallel_outputEPKcdiS1_)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 88                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end43:
	.size	_ZN4Mesh12timer_outputE11mesh_timers17mesh_device_typesi, .Lfunc_end43-_ZN4Mesh12timer_outputE11mesh_timers17mesh_device_typesi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN4Mesh15parallel_outputEPKcdiS1_ # -- Begin function _ZN4Mesh15parallel_outputEPKcdiS1_
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZN4Mesh15parallel_outputEPKcdiS1_,@function
_ZN4Mesh15parallel_outputEPKcdiS1_:     # @_ZN4Mesh15parallel_outputEPKcdiS1_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 56, -88
	ld.w	$s6, $a0, 624
	bltz	$s6, .LBB44_18
# %bb.1:
	move	$s2, $a0
	move	$s1, $a3
	move	$s3, $a2
	fmov.d	$fs0, $fa0
	move	$s5, $a1
	slli.d	$fp, $s6, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 1
	addi.d	$s4, $s0, 8
	beq	$s6, $a0, .LBB44_3
# %bb.2:
	add.d	$s6, $s0, $fp
	addi.d	$a2, $fp, -8
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s4, $s6
.LBB44_3:
	ld.w	$a0, $s2, 620
	fst.d	$fs0, $s0, 0
	bnez	$a0, .LBB44_17
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 624
	ori	$a1, $zero, 4
	blt	$a1, $a0, .LBB44_9
# %bb.5:
	blez	$a0, .LBB44_8
# %bb.6:
	slli.w	$s3, $s3, 1
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$s4, $a0, %pc_lo12(.L.str.80)
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s5, $a0, %pc_lo12(.L.str.75)
	move	$s6, $zero
	move	$s7, $s0
	.p2align	4, , 16
.LBB44_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s7, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 624
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 8
	blt	$s6, $a0, .LBB44_7
.LBB44_8:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB44_17
.LBB44_9:
	beq	$s0, $s4, .LBB44_13
# %bb.10:
	sub.d	$a0, $s4, $s0
	srai.d	$a0, $a0, 3
	clz.d	$a0, $a0
	slli.d	$a0, $a0, 1
	xori	$a2, $a0, 126
.Ltmp212:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.11:
.Ltmp214:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.12:
	ld.w	$a0, $s2, 624
.LBB44_13:
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a1, $a0, $a1
	andi	$a2, $a0, 1
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	add.d	$a1, $s0, $a1
	bnez	$a2, .LBB44_15
# %bb.14:
	fld.d	$fa0, $a1, -8
	fld.d	$fa1, $a1, 0
	fadd.d	$fa0, $fa0, $fa1
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	b	.LBB44_16
.LBB44_15:
	fld.d	$fa0, $a1, 8
.LBB44_16:
	alsl.d	$a0, $a0, $s0, 3
	fld.d	$fa1, $a0, -8
	ld.d	$a3, $s0, 0
	slli.w	$a1, $s3, 1
	st.d	$s1, $sp, 16
	fst.d	$fa1, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a2, $a0, %pc_lo12(.L.str.75)
	st.d	$a2, $sp, 0
	movfr2gr.d	$a6, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	move	$a4, $a1
	move	$a5, $a2
	move	$a7, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB44_17:
	move	$a0, $s0
	move	$a1, $fp
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB44_18:
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB44_19:
.Ltmp216:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZN4Mesh15parallel_outputEPKcdiS1_, .Lfunc_end44-_ZN4Mesh15parallel_outputEPKcdiS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table44:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp212-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp212
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp215-.Ltmp212              #   Call between .Ltmp212 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin12        #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end44-.Ltmp215          #   Call between .Ltmp215 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh15parallel_outputEPKcxiS1_ # -- Begin function _ZN4Mesh15parallel_outputEPKcxiS1_
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZN4Mesh15parallel_outputEPKcxiS1_,@function
_ZN4Mesh15parallel_outputEPKcxiS1_:     # @_ZN4Mesh15parallel_outputEPKcxiS1_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	ld.w	$s7, $a0, 624
	bltz	$s7, .LBB45_18
# %bb.1:
	move	$s2, $a0
	move	$s1, $a4
	move	$s3, $a3
	move	$s6, $a2
	move	$s5, $a1
	slli.d	$fp, $s7, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 1
	addi.d	$s4, $s0, 8
	beq	$s7, $a0, .LBB45_3
# %bb.2:
	add.d	$s7, $s0, $fp
	addi.d	$a2, $fp, -8
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s4, $s7
.LBB45_3:
	ld.w	$a0, $s2, 620
	st.d	$s6, $s0, 0
	bnez	$a0, .LBB45_17
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 624
	ori	$a1, $zero, 4
	blt	$a1, $a0, .LBB45_9
# %bb.5:
	blez	$a0, .LBB45_8
# %bb.6:
	slli.w	$s3, $s3, 1
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$s4, $a0, %pc_lo12(.L.str.83)
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s5, $a0, %pc_lo12(.L.str.75)
	move	$s6, $zero
	move	$s7, $s0
	.p2align	4, , 16
.LBB45_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s7, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 624
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 8
	blt	$s6, $a0, .LBB45_7
.LBB45_8:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB45_17
.LBB45_9:
	beq	$s0, $s4, .LBB45_13
# %bb.10:
	sub.d	$a0, $s4, $s0
	srai.d	$a0, $a0, 3
	clz.d	$a0, $a0
	slli.d	$a0, $a0, 1
	xori	$a2, $a0, 126
.Ltmp217:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.11:
.Ltmp219:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.12:
	ld.w	$a0, $s2, 624
.LBB45_13:
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a1, $a0, $a1
	andi	$a2, $a0, 1
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	add.d	$a1, $s0, $a1
	bnez	$a2, .LBB45_15
# %bb.14:
	ld.d	$a2, $a1, -8
	ld.d	$a1, $a1, 0
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 63
	add.d	$a1, $a1, $a2
	srai.d	$a6, $a1, 1
	b	.LBB45_16
.LBB45_15:
	ld.d	$a6, $a1, 8
.LBB45_16:
	ld.d	$a3, $s0, 0
	alsl.d	$a0, $a0, $s0, 3
	ld.d	$a0, $a0, -8
	slli.w	$a1, $s3, 1
	st.d	$s1, $sp, 16
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a2, $a0, %pc_lo12(.L.str.75)
	st.d	$a2, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	move	$a4, $a1
	move	$a5, $a2
	move	$a7, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB45_17:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB45_18:
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB45_19:
.Ltmp221:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZN4Mesh15parallel_outputEPKcxiS1_, .Lfunc_end45-_ZN4Mesh15parallel_outputEPKcxiS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table45:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp217-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp217
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp220-.Ltmp217              #   Call between .Ltmp217 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin13        #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end45-.Ltmp220          #   Call between .Ltmp220 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh15parallel_outputEPKciiS1_ # -- Begin function _ZN4Mesh15parallel_outputEPKciiS1_
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZN4Mesh15parallel_outputEPKciiS1_,@function
_ZN4Mesh15parallel_outputEPKciiS1_:     # @_ZN4Mesh15parallel_outputEPKciiS1_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	ld.w	$s7, $a0, 624
	bltz	$s7, .LBB46_18
# %bb.1:
	move	$s2, $a0
	move	$s1, $a4
	move	$s3, $a3
	move	$s6, $a2
	move	$s5, $a1
	slli.d	$fp, $s7, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 1
	addi.d	$s4, $s0, 4
	beq	$s7, $a0, .LBB46_3
# %bb.2:
	add.d	$s7, $s0, $fp
	addi.d	$a2, $fp, -4
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s4, $s7
.LBB46_3:
	ld.w	$a0, $s2, 620
	st.w	$s6, $s0, 0
	bnez	$a0, .LBB46_17
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 624
	ori	$a1, $zero, 4
	blt	$a1, $a0, .LBB46_9
# %bb.5:
	blez	$a0, .LBB46_8
# %bb.6:
	slli.w	$s3, $s3, 1
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$s4, $a0, %pc_lo12(.L.str.85)
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s5, $a0, %pc_lo12(.L.str.75)
	move	$s6, $zero
	move	$s7, $s0
	.p2align	4, , 16
.LBB46_7:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s7, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 624
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 4
	blt	$s6, $a0, .LBB46_7
.LBB46_8:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB46_17
.LBB46_9:
	beq	$s0, $s4, .LBB46_13
# %bb.10:
	sub.d	$a0, $s4, $s0
	srai.d	$a0, $a0, 2
	clz.d	$a0, $a0
	slli.d	$a0, $a0, 1
	xori	$a2, $a0, 126
.Ltmp222:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.11:
.Ltmp224:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.12:
	ld.w	$a0, $s2, 624
.LBB46_13:
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a1, $a0, $a1
	andi	$a2, $a0, 1
	slli.d	$a1, $a1, 1
	bstrins.d	$a1, $zero, 1, 0
	add.d	$a1, $s0, $a1
	bnez	$a2, .LBB46_15
# %bb.14:
	ld.w	$a2, $a1, -4
	ld.w	$a1, $a1, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a1, $a1, $a2
	srai.d	$a4, $a1, 1
	b	.LBB46_16
.LBB46_15:
	ld.w	$a4, $a1, 4
.LBB46_16:
	ld.w	$a3, $s0, 0
	alsl.d	$a0, $a0, $s0, 2
	ld.w	$a0, $a0, -4
	slli.w	$a1, $s3, 1
	st.d	$s1, $sp, 16
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a2, $a0, %pc_lo12(.L.str.75)
	st.d	$a2, $sp, 0
	addi.w	$a6, $a4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	move	$a4, $a1
	move	$a5, $a2
	move	$a7, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB46_17:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB46_18:
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB46_19:
.Ltmp226:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZN4Mesh15parallel_outputEPKciiS1_, .Lfunc_end46-_ZN4Mesh15parallel_outputEPKciiS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table46:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp222-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp222
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp225-.Ltmp222              #   Call between .Ltmp222 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin14        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end46-.Ltmp225          #   Call between .Ltmp225 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh19get_checkpoint_sizeEv # -- Begin function _ZN4Mesh19get_checkpoint_sizeEv
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZN4Mesh19get_checkpoint_sizeEv,@function
_ZN4Mesh19get_checkpoint_sizeEv:        # @_ZN4Mesh19get_checkpoint_sizeEv
# %bb.0:
	ld.d	$a0, $a0, 1160
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a0, $a0, 448
	ret
.Lfunc_end47:
	.size	_ZN4Mesh19get_checkpoint_sizeEv, .Lfunc_end47-_ZN4Mesh19get_checkpoint_sizeEv
                                        # -- End function
	.globl	_ZN4Mesh16store_checkpointEP4Crux # -- Begin function _ZN4Mesh16store_checkpointEP4Crux
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	_ZN4Mesh16store_checkpointEP4Crux,@function
_ZN4Mesh16store_checkpointEP4Crux:      # @_ZN4Mesh16store_checkpointEP4Crux
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a0
	ld.d	$a2, $a0, 1352
	move	$s0, $a1
	addi.d	$fp, $a0, 8
	move	$a0, $fp
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus19get_memory_capacityEPv)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 148
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a1, $a0, %pc_lo12(.L.str.87)
	ori	$a2, $zero, 7
	addi.d	$a3, $sp, 148
	ori	$a4, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN4Crux16store_named_intsEPKciPim)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s1, 1120
	ori	$a2, $zero, 103
	st.w	$a2, $sp, 136
	st.w	$a0, $sp, 140
	st.w	$a1, $sp, 144
	ld.d	$a0, $s1, 1160
	ld.d	$a1, $s1, 1176
	ld.w	$a2, $s1, 672
	fld.d	$fa0, $s1, 664
	st.w	$a0, $sp, 124
	st.w	$a1, $sp, 128
	st.w	$a2, $sp, 132
	fst.d	$fa0, $sp, 112
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a4, $a0, %pc_lo12(.L.str.88)
	addi.d	$a1, $sp, 124
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a5, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a4, $a0, %pc_lo12(.L.str.89)
	addi.d	$a1, $sp, 136
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a5, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a4, $a0, %pc_lo12(.L.str.90)
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 1
	ori	$a3, $zero, 8
	ori	$a5, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s1, 584
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a4, $a0, %pc_lo12(.L.str.91)
	ori	$a2, $zero, 4
	ori	$a3, $zero, 4
	ori	$a5, $zero, 16
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s1, 600
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a4, $a0, %pc_lo12(.L.str.92)
	ori	$a2, $zero, 4
	ori	$a3, $zero, 4
	ori	$a5, $zero, 16
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s1, 200
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a4, $a0, %pc_lo12(.L.str.93)
	ori	$a2, $zero, 24
	ori	$a3, $zero, 8
	ori	$a5, $zero, 16
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s1, 392
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a4, $a0, %pc_lo12(.L.str.94)
	ori	$a2, $zero, 24
	ori	$a3, $zero, 8
	ori	$a5, $zero, 16
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 24
	st.w	$zero, $sp, 24
	ld.d	$a1, $s1, 24
	st.d	$zero, $sp, 32
	st.d	$a2, $sp, 40
	st.d	$a2, $sp, 48
	st.d	$zero, $sp, 56
	beqz	$a1, .LBB48_6
# %bb.1:
	addi.d	$a0, $sp, 16
	st.d	$a0, $sp, 152
	addi.d	$a3, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	.p2align	4, , 16
.LBB48_2:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB48_2
# %bb.3:
	st.d	$a1, $sp, 40
	move	$a2, $a0
	.p2align	4, , 16
.LBB48_4:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB48_4
# %bb.5:
	ld.d	$a2, $s1, 48
	st.d	$a1, $sp, 48
	st.d	$a2, $sp, 56
	st.d	$a0, $sp, 32
.LBB48_6:
	addi.d	$a2, $sp, 72
	st.w	$zero, $sp, 72
	ld.d	$a1, $s1, 72
	st.d	$zero, $sp, 80
	st.d	$a2, $sp, 88
	st.d	$a2, $sp, 96
	st.d	$zero, $sp, 104
	beqz	$a1, .LBB48_13
# %bb.7:
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 152
.Ltmp227:                               # EH_LABEL
	addi.d	$a3, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.8:
	move	$a2, $a0
	.p2align	4, , 16
.LBB48_9:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB48_9
# %bb.10:
	st.d	$a1, $sp, 88
	move	$a2, $a0
	.p2align	4, , 16
.LBB48_11:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB48_11
# %bb.12:
	ld.d	$a2, $s1, 96
	st.d	$a1, $sp, 96
	st.d	$a2, $sp, 104
	st.d	$a0, $sp, 80
.LBB48_13:
.Ltmp230:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN4Crux16store_MallocPlusE10MallocPlus)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.14:
	ld.d	$a1, $sp, 80
	addi.d	$a0, $sp, 64
.Ltmp233:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.15:
	ld.d	$a1, $sp, 32
.Ltmp236:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.16:
	addi.d	$a1, $sp, 124
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 136
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB48_17:
.Ltmp229:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB48_18:
.Ltmp238:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB48_19:
.Ltmp235:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB48_20:
.Ltmp232:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN10MallocPlusD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	_ZN4Mesh16store_checkpointEP4Crux, .Lfunc_end48-_ZN4Mesh16store_checkpointEP4Crux
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table48:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp227-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp227
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin15        #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin15        #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin15        #     jumps to .Ltmp235
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp236-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin15        #     jumps to .Ltmp238
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp237-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Lfunc_end48-.Ltmp237          #   Call between .Ltmp237 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN4Mesh18restore_checkpointEP4Crux # -- Begin function _ZN4Mesh18restore_checkpointEP4Crux
	.p2align	2
	.prefalign	5, .Lfunc_end49, nop
	.type	_ZN4Mesh18restore_checkpointEP4Crux,@function
_ZN4Mesh18restore_checkpointEP4Crux:    # @_ZN4Mesh18restore_checkpointEP4Crux
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a1, $a0, %pc_lo12(.L.str.87)
	ori	$a2, $zero, 7
	addi.d	$a3, $sp, 148
	ori	$a4, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN4Crux18restore_named_intsEPKciPim)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1368
	addi.d	$s0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1376
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1392
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 1360
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_deleteEPv)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 1360
	ld.w	$s2, $sp, 148
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 1368
	vst	$vr0, $fp, 1384
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a3, $a0, %pc_lo12(.L.str.50)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1328
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a3, $a0, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1336
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a3, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 16
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_mallocEmmPKci)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 1352
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a4, $a0, %pc_lo12(.L.str.88)
	addi.d	$a1, $sp, 136
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a5, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a4, $a0, %pc_lo12(.L.str.89)
	addi.d	$a1, $sp, 124
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a5, $zero, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a4, $a0, %pc_lo12(.L.str.90)
	addi.d	$a1, $sp, 112
	ori	$a2, $zero, 1
	ori	$a3, $zero, 8
	ori	$a5, $zero, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$s2, $fp, 584
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a4, $a0, %pc_lo12(.L.str.91)
	ori	$a2, $zero, 4
	ori	$a3, $zero, 4
	ori	$a5, $zero, 16
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$s3, $fp, 600
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a4, $a0, %pc_lo12(.L.str.92)
	ori	$a2, $zero, 4
	ori	$a3, $zero, 4
	ori	$a5, $zero, 16
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$s4, $fp, 200
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a4, $a0, %pc_lo12(.L.str.93)
	ori	$a2, $zero, 24
	ori	$a3, $zero, 8
	ori	$a5, $zero, 16
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$s5, $fp, 392
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a4, $a0, %pc_lo12(.L.str.94)
	ori	$a2, $zero, 24
	ori	$a3, $zero, 8
	ori	$a5, $zero, 16
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN10MallocPlus10memory_addEPvmmPKci)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 24
	st.w	$zero, $sp, 24
	ld.d	$a1, $fp, 24
	st.d	$zero, $sp, 32
	st.d	$a2, $sp, 40
	st.d	$a2, $sp, 48
	st.d	$zero, $sp, 56
	beqz	$a1, .LBB49_6
# %bb.1:
	addi.d	$a0, $sp, 16
	st.d	$a0, $sp, 152
	addi.d	$a3, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	.p2align	4, , 16
.LBB49_2:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB49_2
# %bb.3:
	st.d	$a1, $sp, 40
	move	$a2, $a0
	.p2align	4, , 16
.LBB49_4:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB49_4
# %bb.5:
	ld.d	$a2, $fp, 48
	st.d	$a1, $sp, 48
	st.d	$a2, $sp, 56
	st.d	$a0, $sp, 32
.LBB49_6:
	addi.d	$a2, $sp, 72
	st.w	$zero, $sp, 72
	ld.d	$a1, $fp, 72
	st.d	$zero, $sp, 80
	st.d	$a2, $sp, 88
	st.d	$a2, $sp, 96
	st.d	$zero, $sp, 104
	beqz	$a1, .LBB49_13
# %bb.7:
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 152
.Ltmp239:                               # EH_LABEL
	addi.d	$a3, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.8:
	move	$a2, $a0
	.p2align	4, , 16
.LBB49_9:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB49_9
# %bb.10:
	st.d	$a1, $sp, 88
	move	$a2, $a0
	.p2align	4, , 16
.LBB49_11:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB49_11
# %bb.12:
	ld.d	$a2, $fp, 96
	st.d	$a1, $sp, 96
	st.d	$a2, $sp, 104
	st.d	$a0, $sp, 80
.LBB49_13:
.Ltmp242:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN4Crux18restore_MallocPlusE10MallocPlus)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.14:
	ld.d	$a1, $sp, 80
	addi.d	$a0, $sp, 64
.Ltmp245:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.15:
	ld.d	$a1, $sp, 32
.Ltmp248:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.16:
	addi.d	$a1, $sp, 136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 124
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 112
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN10MallocPlus13memory_removeEPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 124
	ori	$a0, $zero, 103
	bne	$a1, $a0, .LBB49_25
# %bb.17:
	ld.w	$a0, $sp, 136
	st.d	$a0, $fp, 1160
	ld.w	$a0, $sp, 140
	ld.w	$a1, $sp, 144
	ld.w	$a2, $sp, 128
	ld.w	$a3, $sp, 132
	ld.w	$a4, $fp, 620
	st.d	$a0, $fp, 1176
	st.w	$a1, $fp, 672
	st.w	$a2, $fp, 0
	st.w	$a3, $fp, 1120
	beqz	$a4, .LBB49_19
# %bb.18:
	fld.d	$fa0, $sp, 112
	fst.d	$fa0, $fp, 664
	b	.LBB49_24
.LBB49_19:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 136
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$s0, $a0, %pc_lo12(.L.str.103)
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a1, $a0, %pc_lo12(.L.str.96)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 140
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a1, $a0, %pc_lo12(.L.str.97)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 144
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a1, $a0, %pc_lo12(.L.str.98)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$s1, $a0, %pc_lo12(.Lstr.8)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 124
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a1, $a0, %pc_lo12(.L.str.99)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a1, $a0, %pc_lo12(.L.str.100)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 132
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a1, $a0, %pc_lo12(.L.str.101)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 620
	fld.d	$fa0, $sp, 112
	fst.d	$fa0, $fp, 664
	bnez	$a0, .LBB49_24
# %bb.20:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$s0, $a0, %pc_lo12(.Lstr.10)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 112
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	pcalau12i	$a1, %pc_hi20(.L.str.105)
	addi.d	$a1, $a1, %pc_lo12(.L.str.105)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 620
	bnez	$a0, .LBB49_24
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$s1, $a0, %pc_lo12(.Lstr.12)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 584
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$s0, $a0, %pc_lo12(.L.str.103)
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$s2, $a0, %pc_lo12(.L.str.137)
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 588
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$s3, $a0, %pc_lo12(.L.str.138)
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 592
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$s4, $a0, %pc_lo12(.L.str.139)
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 596
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$s5, $a0, %pc_lo12(.L.str.140)
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$s1, $a0, %pc_lo12(.Lstr.14)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 600
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 604
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 608
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 612
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 620
	bnez	$a0, .LBB49_24
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$s0, $a0, %pc_lo12(.Lstr.16)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 200
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$s1, $a0, %pc_lo12(.L.str.107)
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a1, $a0, %pc_lo12(.L.str.113)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 208
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a1, $a0, %pc_lo12(.L.str.114)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 216
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a1, $a0, %pc_lo12(.L.str.115)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 224
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a1, $a0, %pc_lo12(.L.str.116)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 232
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a1, $a0, %pc_lo12(.L.str.117)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 240
	pcalau12i	$a0, %pc_hi20(.L.str.118)
	addi.d	$a1, $a0, %pc_lo12(.L.str.118)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 248
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a1, $a0, %pc_lo12(.L.str.119)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 256
	pcalau12i	$a0, %pc_hi20(.L.str.120)
	addi.d	$a1, $a0, %pc_lo12(.L.str.120)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 264
	pcalau12i	$a0, %pc_hi20(.L.str.121)
	addi.d	$a1, $a0, %pc_lo12(.L.str.121)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 272
	pcalau12i	$a0, %pc_hi20(.L.str.122)
	addi.d	$a1, $a0, %pc_lo12(.L.str.122)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 280
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a1, $a0, %pc_lo12(.L.str.123)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 288
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a1, $a0, %pc_lo12(.L.str.124)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 296
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a1, $a0, %pc_lo12(.L.str.125)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 304
	pcalau12i	$a0, %pc_hi20(.L.str.126)
	addi.d	$a1, $a0, %pc_lo12(.L.str.126)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 312
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a1, $a0, %pc_lo12(.L.str.127)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 320
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a1, $a0, %pc_lo12(.L.str.128)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 328
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$a1, $a0, %pc_lo12(.L.str.129)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 336
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$a1, $a0, %pc_lo12(.L.str.130)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 344
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a1, $a0, %pc_lo12(.L.str.131)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 352
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a1, $a0, %pc_lo12(.L.str.132)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 360
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a1, $a0, %pc_lo12(.L.str.133)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 368
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a1, $a0, %pc_lo12(.L.str.134)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 376
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a1, $a0, %pc_lo12(.L.str.135)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 384
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a1, $a0, %pc_lo12(.L.str.136)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 620
	bnez	$a0, .LBB49_24
# %bb.23:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.18)
	addi.d	$s0, $a0, %pc_lo12(.Lstr.18)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 392
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$s1, $a0, %pc_lo12(.L.str.112)
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a1, $a0, %pc_lo12(.L.str.113)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 400
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a1, $a0, %pc_lo12(.L.str.114)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 408
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a1, $a0, %pc_lo12(.L.str.115)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 416
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a1, $a0, %pc_lo12(.L.str.116)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 424
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a1, $a0, %pc_lo12(.L.str.117)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 432
	pcalau12i	$a0, %pc_hi20(.L.str.118)
	addi.d	$a1, $a0, %pc_lo12(.L.str.118)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 440
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a1, $a0, %pc_lo12(.L.str.119)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 448
	pcalau12i	$a0, %pc_hi20(.L.str.120)
	addi.d	$a1, $a0, %pc_lo12(.L.str.120)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 456
	pcalau12i	$a0, %pc_hi20(.L.str.121)
	addi.d	$a1, $a0, %pc_lo12(.L.str.121)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 464
	pcalau12i	$a0, %pc_hi20(.L.str.122)
	addi.d	$a1, $a0, %pc_lo12(.L.str.122)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 472
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a1, $a0, %pc_lo12(.L.str.123)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 480
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a1, $a0, %pc_lo12(.L.str.124)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 488
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a1, $a0, %pc_lo12(.L.str.125)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 496
	pcalau12i	$a0, %pc_hi20(.L.str.126)
	addi.d	$a1, $a0, %pc_lo12(.L.str.126)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 504
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a1, $a0, %pc_lo12(.L.str.127)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 512
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a1, $a0, %pc_lo12(.L.str.128)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 520
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$a1, $a0, %pc_lo12(.L.str.129)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 528
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$a1, $a0, %pc_lo12(.L.str.130)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 536
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a1, $a0, %pc_lo12(.L.str.131)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 544
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a1, $a0, %pc_lo12(.L.str.132)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 552
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a1, $a0, %pc_lo12(.L.str.133)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 560
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a1, $a0, %pc_lo12(.L.str.134)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 568
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a1, $a0, %pc_lo12(.L.str.135)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 576
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a1, $a0, %pc_lo12(.L.str.136)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB49_24:
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB49_25:
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a0, $a0, %pc_lo12(.L.str.95)
	ori	$a2, $zero, 103
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB49_26:
.Ltmp241:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB49_27:
.Ltmp250:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB49_28:
.Ltmp247:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB49_29:
.Ltmp244:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN10MallocPlusD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end49:
	.size	_ZN4Mesh18restore_checkpointEP4Crux, .Lfunc_end49-_ZN4Mesh18restore_checkpointEP4Crux
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table49:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp239-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp239
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin16        #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin16        #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin16        #     jumps to .Ltmp247
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp248-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin16        #     jumps to .Ltmp250
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp249-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Lfunc_end49-.Ltmp249          #   Call between .Ltmp249 and .Lfunc_end49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z4scanPiS_i                    # -- Begin function _Z4scanPiS_i
	.p2align	2
	.prefalign	5, .Lfunc_end50, nop
	.type	_Z4scanPiS_i,@function
_Z4scanPiS_i:                           # @_Z4scanPiS_i
# %bb.0:
	st.w	$zero, $a1, 0
	blez	$a2, .LBB50_3
# %bb.1:
	move	$a3, $zero
	addi.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB50_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	add.d	$a3, $a4, $a3
	st.w	$a3, $a1, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB50_2
.LBB50_3:
	ret
.Lfunc_end50:
	.size	_Z4scanPiS_i, .Lfunc_end50-_Z4scanPiS_i
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end51, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end51:
	.size	__clang_call_terminate, .Lfunc_end51-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end52, nop
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp251:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB52_2:
.Ltmp253:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end52:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, .Lfunc_end52-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"aG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table52:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp251-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin17        #     jumps to .Ltmp253
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp252-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end52-.Ltmp252          #   Call between .Ltmp252 and .Lfunc_end52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.p2align	2
	.prefalign	5, .Lfunc_end53, nop
	.type	_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB53_4
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	.p2align	4, , 16
.LBB53_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 16
	ori	$a1, $zero, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	bnez	$s1, .LBB53_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB53_4:
	ret
.Lfunc_end53:
	.size	_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, .Lfunc_end53-_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	2
	.prefalign	5, .Lfunc_end54, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB54_6
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB54_3
	.p2align	4, , 16
.LBB54_2:                               #   in Loop: Header=BB54_3 Depth=1
	ori	$a1, $zero, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB54_5
.LBB54_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB54_2
# %bb.4:                                #   in Loop: Header=BB54_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB54_2
.LBB54_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB54_6:
	ret
.Lfunc_end54:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end54-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a3
	ld.d	$s3, $a3, 0
	move	$s4, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s5, $a1, 32
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	st.d	$s4, $s0, 8
	beqz	$a1, .LBB55_3
# %bb.1:
.Ltmp254:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB55_3:
	ld.d	$s4, $s2, 16
	beqz	$s4, .LBB55_11
# %bb.4:
	move	$s5, $s0
	b	.LBB55_6
	.p2align	4, , 16
.LBB55_5:                               #   in Loop: Header=BB55_6 Depth=1
	ld.d	$s4, $s4, 16
	move	$s5, $s2
	beqz	$s4, .LBB55_11
.LBB55_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 0
.Ltmp257:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB55_6 Depth=1
	move	$s2, $a0
	addi.d	$a2, $s4, 32
.Ltmp259:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB55_6 Depth=1
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s4, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s5, 16
	st.d	$s5, $s2, 8
	beqz	$a1, .LBB55_5
# %bb.9:                                #   in Loop: Header=BB55_6 Depth=1
.Ltmp261:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB55_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB55_5
.LBB55_11:
	move	$a0, $s0
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
.LBB55_12:
.Ltmp256:                               # EH_LABEL
	b	.LBB55_14
.LBB55_13:
.Ltmp263:                               # EH_LABEL
.LBB55_14:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.15:
.Ltmp266:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.16:
.LBB55_17:
.Ltmp268:                               # EH_LABEL
	move	$fp, $a0
.Ltmp269:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB55_19:
.Ltmp271:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end55:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_, .Lfunc_end55-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,comdat
	.p2align	2, 0x0
GCC_except_table55:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp254-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin18        #     jumps to .Ltmp256
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp257-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp262-.Ltmp257              #   Call between .Ltmp257 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin18        #     jumps to .Ltmp263
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp262-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp264-.Ltmp262              #   Call between .Ltmp262 and .Ltmp264
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Ltmp267-.Ltmp264              #   Call between .Ltmp264 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin18        #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin18        # >> Call Site 6 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin18        #     jumps to .Ltmp271
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp270-.Lfunc_begin18        # >> Call Site 7 <<
	.uleb128 .Lfunc_end55-.Ltmp270          #   Call between .Ltmp270 and .Lfunc_end55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end56, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a2
	move	$fp, $a1
	addi.d	$s1, $a1, 48
	st.d	$s1, $a1, 32
	ld.d	$a1, $a2, 8
	ld.d	$s2, $a2, 0
	ori	$a0, $zero, 16
	st.d	$a1, $sp, 8
	bltu	$a1, $a0, .LBB56_3
# %bb.1:
.Ltmp272:                               # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 8
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 8
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB56_3:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB56_7
# %bb.4:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB56_6
# %bb.5:
	ld.b	$a0, $s2, 0
	st.b	$a0, $s1, 0
	b	.LBB56_7
.LBB56_6:
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB56_7:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $s0, 32
	st.d	$a0, $fp, 40
	st.d	$a1, $fp, 64
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB56_8:
.Ltmp274:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.9:
.LBB56_10:
.Ltmp277:                               # EH_LABEL
	move	$fp, $a0
.Ltmp278:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB56_12:
.Ltmp280:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end56:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end56-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table56:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp272-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin19        #     jumps to .Ltmp274
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp273-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp275-.Ltmp273              #   Call between .Ltmp273 and .Ltmp275
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp276-.Ltmp275              #   Call between .Ltmp275 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin19        #     jumps to .Ltmp277
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp280-.Lfunc_begin19        #     jumps to .Ltmp280
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp279-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Lfunc_end56-.Ltmp279          #   Call between .Ltmp279 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_,"axG",@progbits,_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_,comdat
	.weak	_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_ # -- Begin function _ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end57, nop
	.type	_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_,@function
_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_: # @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a3
	move	$s3, $a2
	move	$s2, $a1
	move	$fp, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	vld	$vr0, $s2, 32
	ld.w	$a2, $s2, 0
	move	$s0, $a0
	vst	$vr0, $a0, 32
	ld.d	$a1, $s2, 24
	st.w	$a2, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 16
	st.d	$s3, $a0, 8
	beqz	$a1, .LBB57_3
# %bb.1:
.Ltmp281:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB57_3:
	ld.d	$s3, $s2, 16
	beqz	$s3, .LBB57_10
# %bb.4:
	move	$s4, $s0
	b	.LBB57_6
	.p2align	4, , 16
.LBB57_5:                               #   in Loop: Header=BB57_6 Depth=1
	ld.d	$s3, $s3, 16
	move	$s4, $s2
	beqz	$s3, .LBB57_10
.LBB57_6:                               # =>This Inner Loop Header: Depth=1
.Ltmp284:                               # EH_LABEL
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB57_6 Depth=1
	move	$s2, $a0
	vld	$vr0, $s3, 32
	vst	$vr0, $a0, 32
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s3, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s4, 16
	st.d	$s4, $s2, 8
	beqz	$a1, .LBB57_5
# %bb.8:                                #   in Loop: Header=BB57_6 Depth=1
.Ltmp286:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB57_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB57_5
.LBB57_10:
	move	$a0, $s0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB57_11:
.Ltmp283:                               # EH_LABEL
	b	.LBB57_13
.LBB57_12:
.Ltmp288:                               # EH_LABEL
.LBB57_13:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.14:
.Ltmp291:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.15:
.LBB57_16:
.Ltmp293:                               # EH_LABEL
	move	$fp, $a0
.Ltmp294:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB57_18:
.Ltmp296:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end57:
	.size	_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_, .Lfunc_end57-_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_,"aG",@progbits,_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_,comdat
	.p2align	2, 0x0
GCC_except_table57:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp281-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp281
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp282-.Ltmp281              #   Call between .Ltmp281 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin20        #     jumps to .Ltmp283
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp284-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp287-.Ltmp284              #   Call between .Ltmp284 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin20        #     jumps to .Ltmp288
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp287-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Ltmp289-.Ltmp287              #   Call between .Ltmp287 and .Ltmp289
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin20        # >> Call Site 5 <<
	.uleb128 .Ltmp292-.Ltmp289              #   Call between .Ltmp289 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin20        #     jumps to .Ltmp293
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin20        # >> Call Site 6 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin20        #     jumps to .Ltmp296
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp295-.Lfunc_begin20        # >> Call Site 7 <<
	.uleb128 .Lfunc_end57-.Ltmp295          #   Call between .Ltmp295 and .Lfunc_end57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_M_default_appendEm # -- Begin function _ZNSt6vectorIiSaIiEE17_M_default_appendEm
	.p2align	2
	.prefalign	5, .Lfunc_end58, nop
	.type	_ZNSt6vectorIiSaIiEE17_M_default_appendEm,@function
_ZNSt6vectorIiSaIiEE17_M_default_appendEm: # @_ZNSt6vectorIiSaIiEE17_M_default_appendEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	beqz	$a1, .LBB58_13
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a1, $a0, 8
	ld.d	$s4, $a0, 16
	sub.d	$a0, $s4, $a1
	srai.d	$a0, $a0, 2
	bgeu	$a0, $s0, .LBB58_10
# %bb.2:
	ld.d	$s1, $fp, 0
	sub.d	$s2, $a1, $s1
	srai.d	$a1, $s2, 2
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	xor	$a2, $a1, $a0
	bltu	$a2, $s0, .LBB58_14
# %bb.3:
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$s6, $a0, $s2
	ori	$a0, $zero, 1
	stx.w	$zero, $s3, $s2
	beq	$s0, $a0, .LBB58_5
# %bb.4:
	addi.d	$a0, $s6, 4
	slli.d	$a1, $s0, 2
	addi.d	$a2, $a1, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB58_5:
	blez	$s2, .LBB58_7
# %bb.6:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB58_7:
	beqz	$s1, .LBB58_9
# %bb.8:
	sub.d	$a1, $s4, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB58_9:
	st.d	$s3, $fp, 0
	alsl.d	$a0, $s0, $s6, 2
	st.d	$a0, $fp, 8
	alsl.d	$a0, $s5, $s3, 2
	st.d	$a0, $fp, 16
	b	.LBB58_13
.LBB58_10:
	st.w	$zero, $a1, 0
	ori	$a2, $zero, 1
	addi.d	$a0, $a1, 4
	beq	$s0, $a2, .LBB58_12
# %bb.11:
	slli.d	$a2, $s0, 2
	alsl.d	$s0, $s0, $a1, 2
	addi.d	$a2, $a2, -4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB58_12:
	st.d	$a0, $fp, 8
.LBB58_13:
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
.LBB58_14:
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end58:
	.size	_ZNSt6vectorIiSaIiEE17_M_default_appendEm, .Lfunc_end58-_ZNSt6vectorIiSaIiEE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_M_default_appendEm # -- Begin function _ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.p2align	2
	.prefalign	5, .Lfunc_end59, nop
	.type	_ZNSt6vectorIdSaIdEE17_M_default_appendEm,@function
_ZNSt6vectorIdSaIdEE17_M_default_appendEm: # @_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	beqz	$a1, .LBB59_13
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a1, $a0, 8
	ld.d	$s4, $a0, 16
	sub.d	$a0, $s4, $a1
	srai.d	$a0, $a0, 3
	bgeu	$a0, $s0, .LBB59_10
# %bb.2:
	ld.d	$s1, $fp, 0
	sub.d	$s2, $a1, $s1
	srai.d	$a1, $s2, 3
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 255
	xor	$a2, $a1, $a0
	bltu	$a2, $s0, .LBB59_14
# %bb.3:
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$s6, $a0, $s2
	ori	$a0, $zero, 1
	stx.d	$zero, $s3, $s2
	beq	$s0, $a0, .LBB59_5
# %bb.4:
	addi.d	$a0, $s6, 8
	slli.d	$a1, $s0, 3
	addi.d	$a2, $a1, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB59_5:
	blez	$s2, .LBB59_7
# %bb.6:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB59_7:
	beqz	$s1, .LBB59_9
# %bb.8:
	sub.d	$a1, $s4, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB59_9:
	st.d	$s3, $fp, 0
	alsl.d	$a0, $s0, $s6, 3
	st.d	$a0, $fp, 8
	alsl.d	$a0, $s5, $s3, 3
	st.d	$a0, $fp, 16
	b	.LBB59_13
.LBB59_10:
	st.d	$zero, $a1, 0
	ori	$a2, $zero, 1
	addi.d	$a0, $a1, 8
	beq	$s0, $a2, .LBB59_12
# %bb.11:
	slli.d	$a2, $s0, 3
	alsl.d	$s0, $s0, $a1, 3
	addi.d	$a2, $a2, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB59_12:
	st.d	$a0, $fp, 8
.LBB59_13:
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
.LBB59_14:
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end59:
	.size	_ZNSt6vectorIdSaIdEE17_M_default_appendEm, .Lfunc_end59-_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi # -- Begin function _ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi
	.p2align	2
	.prefalign	5, .Lfunc_end60, nop
	.type	_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi,@function
_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi: # @_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	move	$fp, $a0
	ld.d	$s4, $a0, 16
	ld.d	$s3, $a0, 8
	sub.d	$a0, $s4, $s3
	srai.d	$a0, $a0, 2
	move	$s1, $a2
	move	$s2, $a1
	bgeu	$a0, $a1, .LBB60_4
# %bb.1:
	ld.d	$s0, $fp, 0
	sub.d	$s7, $s3, $s0
	srai.d	$a1, $s7, 2
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 511
	xor	$a2, $a1, $a0
	bltu	$a2, $s2, .LBB60_28
# %bb.2:
	sltu	$a2, $s2, $a1
	masknez	$a3, $s2, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$s1, $a0
	ori	$a0, $zero, 8
	add.d	$s6, $s1, $s7
	bgeu	$s2, $a0, .LBB60_7
# %bb.3:
	move	$a0, $s2
	b	.LBB60_10
.LBB60_4:
	beqz	$s2, .LBB60_21
# %bb.5:
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 8
	bgeu	$s2, $a1, .LBB60_22
# %bb.6:
	move	$a2, $s2
	move	$a1, $s3
	b	.LBB60_25
.LBB60_7:
	move	$a2, $s2
	bstrins.d	$a2, $zero, 2, 0
	andi	$a0, $s2, 7
	alsl.d	$s6, $a2, $s6, 2
	vreplgr2vr.w	$vr0, $a1
	add.d	$a3, $s7, $s1
	addi.d	$a3, $a3, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB60_8:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB60_8
# %bb.9:
	beq	$s2, $a2, .LBB60_11
	.p2align	4, , 16
.LBB60_10:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, -1
	st.w	$a1, $s6, 0
	addi.d	$s6, $s6, 4
	bnez	$a0, .LBB60_10
.LBB60_11:
	beq	$s0, $s3, .LBB60_18
# %bb.12:
	addi.d	$a2, $s7, -4
	ori	$a3, $zero, 28
	move	$a0, $s0
	move	$a1, $s1
	bltu	$a2, $a3, .LBB60_17
# %bb.13:
	sub.d	$a3, $s0, $s1
	addi.w	$a4, $zero, -32
	move	$a0, $s0
	move	$a1, $s1
	bltu	$a4, $a3, .LBB60_17
# %bb.14:
	srli.d	$a0, $a2, 2
	addi.d	$a2, $a0, 1
	bstrpick.d	$a0, $a2, 62, 3
	slli.d	$a3, $a0, 3
	slli.d	$a1, $a0, 5
	add.d	$a0, $s0, $a1
	add.d	$a1, $s1, $a1
	addi.d	$a4, $s1, 16
	addi.d	$a5, $s0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB60_15:                              # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB60_15
# %bb.16:
	beq	$a2, $a3, .LBB60_18
	.p2align	4, , 16
.LBB60_17:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	st.w	$a2, $a1, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	bne	$a0, $s3, .LBB60_17
.LBB60_18:
	beqz	$s0, .LBB60_20
# %bb.19:
	sub.d	$a1, $s4, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB60_20:
	st.d	$s1, $fp, 0
	st.d	$s6, $fp, 8
	alsl.d	$a0, $s5, $s1, 2
	st.d	$a0, $fp, 16
	b	.LBB60_27
.LBB60_21:
	st.d	$s3, $fp, 8
	b	.LBB60_27
.LBB60_22:
	move	$a3, $s2
	bstrins.d	$a3, $zero, 2, 0
	andi	$a2, $s2, 7
	alsl.d	$a1, $a3, $s3, 2
	vreplgr2vr.w	$vr0, $a0
	addi.d	$a4, $s3, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB60_23:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB60_23
# %bb.24:
	beq	$s2, $a3, .LBB60_26
	.p2align	4, , 16
.LBB60_25:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, -1
	st.w	$a0, $a1, 0
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB60_25
.LBB60_26:
	st.d	$a1, $fp, 8
.LBB60_27:
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.LBB60_28:
	pcalau12i	$a0, %pc_hi20(.L.str.144)
	addi.d	$a0, $a0, %pc_lo12(.L.str.144)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end60:
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi, .Lfunc_end60-_ZNSt6vectorIiSaIiEE14_M_fill_appendEmRKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_ # -- Begin function _ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_
	.p2align	2
	.prefalign	5, .Lfunc_end61, nop
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_,@function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_: # @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	sub.d	$a0, $a1, $a0
	srai.d	$a3, $a0, 3
	ori	$a0, $zero, 17
	blt	$a3, $a0, .LBB61_37
# %bb.1:
	move	$s0, $a2
	beqz	$a2, .LBB61_24
# %bb.2:
	addi.d	$s2, $fp, 8
	ori	$s3, $zero, 16
	move	$a0, $a1
	.p2align	4, , 16
.LBB61_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_15 Depth 2
                                        #       Child Loop BB61_16 Depth 3
                                        #       Child Loop BB61_18 Depth 3
	slli.d	$a2, $a3, 2
	bstrins.d	$a2, $zero, 2, 0
	fld.d	$fa1, $fp, 8
	fldx.d	$fa2, $fp, $a2
	fld.d	$fa0, $a0, -8
	fcmp.cule.d	$fcc0, $fa2, $fa1
	add.d	$a2, $fp, $a2
	bcnez	$fcc0, .LBB61_6
# %bb.4:                                #   in Loop: Header=BB61_3 Depth=1
	fcmp.cule.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB61_8
# %bb.5:                                #   in Loop: Header=BB61_3 Depth=1
	fld.d	$fa0, $fp, 0
	fst.d	$fa2, $fp, 0
	fst.d	$fa0, $a2, 0
	b	.LBB61_14
	.p2align	4, , 16
.LBB61_6:                               #   in Loop: Header=BB61_3 Depth=1
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB61_10
# %bb.7:                                #   in Loop: Header=BB61_3 Depth=1
	fld.d	$fa0, $fp, 0
	fst.d	$fa1, $fp, 0
	fst.d	$fa0, $fp, 8
	b	.LBB61_14
	.p2align	4, , 16
.LBB61_8:                               #   in Loop: Header=BB61_3 Depth=1
	fld.d	$fa2, $fp, 0
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB61_12
# %bb.9:                                #   in Loop: Header=BB61_3 Depth=1
	fst.d	$fa0, $fp, 0
	fst.d	$fa2, $a0, -8
	b	.LBB61_14
	.p2align	4, , 16
.LBB61_10:                              #   in Loop: Header=BB61_3 Depth=1
	fld.d	$fa1, $fp, 0
	fcmp.cule.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB61_13
# %bb.11:                               #   in Loop: Header=BB61_3 Depth=1
	fst.d	$fa0, $fp, 0
	fst.d	$fa1, $a0, -8
	b	.LBB61_14
.LBB61_12:                              #   in Loop: Header=BB61_3 Depth=1
	fst.d	$fa1, $fp, 0
	fst.d	$fa2, $fp, 8
	b	.LBB61_14
.LBB61_13:                              #   in Loop: Header=BB61_3 Depth=1
	fst.d	$fa2, $fp, 0
	fst.d	$fa1, $a2, 0
	.p2align	4, , 16
.LBB61_14:                              #   in Loop: Header=BB61_3 Depth=1
	addi.d	$s0, $s0, -1
	move	$s4, $s2
	.p2align	4, , 16
.LBB61_15:                              #   Parent Loop BB61_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_16 Depth 3
                                        #       Child Loop BB61_18 Depth 3
	fld.d	$fa1, $fp, 0
	.p2align	4, , 16
.LBB61_16:                              #   Parent Loop BB61_3 Depth=1
                                        #     Parent Loop BB61_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $s4, 0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	addi.d	$s4, $s4, 8
	bcnez	$fcc0, .LBB61_16
# %bb.17:                               #   in Loop: Header=BB61_15 Depth=2
	addi.d	$s1, $s4, -8
	.p2align	4, , 16
.LBB61_18:                              #   Parent Loop BB61_3 Depth=1
                                        #     Parent Loop BB61_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a0, -8
	fcmp.clt.d	$fcc0, $fa1, $fa2
	addi.d	$a0, $a0, -8
	bcnez	$fcc0, .LBB61_18
# %bb.19:                               #   in Loop: Header=BB61_15 Depth=2
	bgeu	$s1, $a0, .LBB61_21
# %bb.20:                               #   in Loop: Header=BB61_15 Depth=2
	fst.d	$fa2, $s1, 0
	fst.d	$fa0, $a0, 0
	b	.LBB61_15
	.p2align	4, , 16
.LBB61_21:                              #   in Loop: Header=BB61_3 Depth=1
	move	$a0, $s1
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_)
	jirl	$ra, $ra, 0
	sub.d	$a0, $s1, $fp
	srai.d	$a3, $a0, 3
	bge	$s3, $a3, .LBB61_37
# %bb.22:                               #   in Loop: Header=BB61_3 Depth=1
	move	$a0, $s1
	move	$a1, $s1
	bnez	$s0, .LBB61_3
# %bb.23:
	addi.d	$s0, $s4, -8
	move	$a1, $s1
	b	.LBB61_25
.LBB61_24:
	move	$s0, $a1
.LBB61_25:
	move	$a0, $fp
	move	$a2, $a1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ori	$a1, $zero, 8
	b	.LBB61_28
	.p2align	4, , 16
.LBB61_26:                              #   in Loop: Header=BB61_28 Depth=1
	move	$a3, $zero
.LBB61_27:                              #   in Loop: Header=BB61_28 Depth=1
	slli.d	$a3, $a3, 3
	fstx.d	$fa0, $fp, $a3
	bge	$a1, $a2, .LBB61_37
.LBB61_28:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_30 Depth 2
                                        #     Child Loop BB61_35 Depth 2
	move	$a3, $s0
	fld.d	$fa0, $s0, -8
	fld.d	$fa1, $fp, 0
	addi.d	$s0, $s0, -8
	sub.d	$a2, $s0, $fp
	srai.d	$a4, $a2, 3
	fst.d	$fa1, $a3, -8
	move	$a3, $zero
	blt	$a4, $a0, .LBB61_31
# %bb.29:                               #   in Loop: Header=BB61_28 Depth=1
	addi.d	$a5, $a4, -1
	srli.d	$a5, $a5, 1
	.p2align	4, , 16
.LBB61_30:                              #   Parent Loop BB61_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a3
	slli.d	$a3, $a3, 1
	addi.d	$a7, $a3, 2
	slli.d	$t0, $a7, 3
	addi.d	$a3, $a3, 1
	slli.d	$t1, $a3, 3
	fldx.d	$fa1, $fp, $t0
	fldx.d	$fa2, $fp, $t1
	fcmp.clt.d	$fcc0, $fa1, $fa2
	movcf2gr	$t0, $fcc0
	masknez	$a7, $a7, $t0
	maskeqz	$a3, $a3, $t0
	or	$a3, $a3, $a7
	slli.d	$a7, $a3, 3
	fldx.d	$fa1, $fp, $a7
	slli.d	$a6, $a6, 3
	fstx.d	$fa1, $fp, $a6
	blt	$a3, $a5, .LBB61_30
.LBB61_31:                              #   in Loop: Header=BB61_28 Depth=1
	andi	$a5, $a2, 8
	bnez	$a5, .LBB61_34
# %bb.32:                               #   in Loop: Header=BB61_28 Depth=1
	addi.d	$a4, $a4, -2
	srai.d	$a4, $a4, 1
	bne	$a3, $a4, .LBB61_34
# %bb.33:                               #   in Loop: Header=BB61_28 Depth=1
	slli.d	$a4, $a3, 1
	addi.d	$a4, $a4, 1
	slli.d	$a5, $a4, 3
	fldx.d	$fa1, $fp, $a5
	slli.d	$a3, $a3, 3
	fstx.d	$fa1, $fp, $a3
	move	$a3, $a4
	b	.LBB61_35
	.p2align	4, , 16
.LBB61_34:                              #   in Loop: Header=BB61_28 Depth=1
	beqz	$a3, .LBB61_26
	.p2align	4, , 16
.LBB61_35:                              #   Parent Loop BB61_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a3, -1
	srli.d	$a4, $a4, 1
	slli.d	$a5, $a4, 3
	fldx.d	$fa1, $fp, $a5
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB61_27
# %bb.36:                               #   in Loop: Header=BB61_35 Depth=2
	slli.d	$a3, $a3, 3
	fstx.d	$fa1, $fp, $a3
	move	$a3, $a4
	bnez	$a4, .LBB61_35
	b	.LBB61_26
.LBB61_37:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end61:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_, .Lfunc_end61-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElSt4lessIvEEvT_S9_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_ # -- Begin function _ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_
	.p2align	2
	.prefalign	5, .Lfunc_end62, nop
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_,@function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_: # @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 56, -88
	move	$fp, $a1
	move	$s0, $a0
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 129
	blt	$a0, $a1, .LBB62_13
# %bb.1:
	addi.d	$s1, $s0, 128
	fld.d	$fa0, $s0, 0
	addi.d	$s2, $s0, 8
	ori	$s3, $zero, 8
	ori	$s4, $zero, 2
	ori	$s5, $zero, 128
	ori	$s6, $zero, 8
	move	$a0, $s0
	b	.LBB62_4
	.p2align	4, , 16
.LBB62_2:                               #   in Loop: Header=BB62_4 Depth=1
	fst.d	$fs0, $a0, 0
	fld.d	$fs0, $s0, 0
.LBB62_3:                               #   in Loop: Header=BB62_4 Depth=1
	addi.d	$s6, $s6, 8
	addi.d	$s2, $s2, 8
	fmov.d	$fa0, $fs0
	move	$a0, $s7
	beq	$s6, $s5, .LBB62_27
.LBB62_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_9 Depth 2
	fldx.d	$fs0, $s0, $s6
	fcmp.cule.d	$fcc0, $fa0, $fs0
	add.d	$s7, $s0, $s6
	bcnez	$fcc0, .LBB62_7
# %bb.5:                                #   in Loop: Header=BB62_4 Depth=1
	sub.d	$a2, $s7, $s0
	sub.d	$a0, $a0, $a2
	srai.d	$a1, $a2, 3
	addi.d	$a0, $a0, 16
	blt	$a1, $s4, .LBB62_10
# %bb.6:                                #   in Loop: Header=BB62_4 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	fst.d	$fs0, $s0, 0
	b	.LBB62_3
	.p2align	4, , 16
.LBB62_7:                               #   in Loop: Header=BB62_4 Depth=1
	fld.d	$fa0, $a0, 0
	fcmp.cule.d	$fcc0, $fa0, $fs0
	move	$a0, $s7
	bcnez	$fcc0, .LBB62_2
# %bb.8:                                #   in Loop: Header=BB62_4 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB62_9:                               #   Parent Loop BB62_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.d	$fa0, $a0, 0
	fld.d	$fa0, $a0, -16
	fcmp.clt.d	$fcc0, $fs0, $fa0
	addi.d	$a0, $a0, -8
	bcnez	$fcc0, .LBB62_9
	b	.LBB62_2
.LBB62_10:                              #   in Loop: Header=BB62_4 Depth=1
	bne	$a2, $s3, .LBB62_12
# %bb.11:                               #   in Loop: Header=BB62_4 Depth=1
	fst.d	$fa0, $a0, 0
.LBB62_12:                              #   in Loop: Header=BB62_4 Depth=1
	fst.d	$fs0, $s0, 0
	b	.LBB62_3
.LBB62_13:
	beq	$fp, $s0, .LBB62_28
# %bb.14:
	addi.d	$a0, $s0, 8
	beq	$a0, $fp, .LBB62_28
# %bb.15:
	fld.d	$fa0, $s0, 0
	ori	$s1, $zero, 2
	ori	$s2, $zero, 8
	move	$a1, $s0
	b	.LBB62_18
	.p2align	4, , 16
.LBB62_16:                              #   in Loop: Header=BB62_18 Depth=1
	fst.d	$fs0, $a0, 0
	fld.d	$fs0, $s0, 0
.LBB62_17:                              #   in Loop: Header=BB62_18 Depth=1
	addi.d	$a0, $s3, 8
	fmov.d	$fa0, $fs0
	move	$a1, $s3
	beq	$a0, $fp, .LBB62_28
.LBB62_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_23 Depth 2
	move	$s3, $a0
	fld.d	$fs0, $a0, 0
	fcmp.cule.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB62_21
# %bb.19:                               #   in Loop: Header=BB62_18 Depth=1
	sub.d	$a2, $s3, $s0
	sub.d	$a0, $a1, $a2
	srai.d	$a1, $a2, 3
	addi.d	$a0, $a0, 16
	blt	$a1, $s1, .LBB62_24
# %bb.20:                               #   in Loop: Header=BB62_18 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	fst.d	$fs0, $s0, 0
	b	.LBB62_17
	.p2align	4, , 16
.LBB62_21:                              #   in Loop: Header=BB62_18 Depth=1
	fld.d	$fa0, $a1, 0
	fcmp.cule.d	$fcc0, $fa0, $fs0
	move	$a0, $s3
	bcnez	$fcc0, .LBB62_16
# %bb.22:                               #   in Loop: Header=BB62_18 Depth=1
	move	$a0, $s3
	.p2align	4, , 16
.LBB62_23:                              #   Parent Loop BB62_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.d	$fa0, $a0, 0
	fld.d	$fa0, $a0, -16
	fcmp.clt.d	$fcc0, $fs0, $fa0
	addi.d	$a0, $a0, -8
	bcnez	$fcc0, .LBB62_23
	b	.LBB62_16
.LBB62_24:                              #   in Loop: Header=BB62_18 Depth=1
	bne	$a2, $s2, .LBB62_26
# %bb.25:                               #   in Loop: Header=BB62_18 Depth=1
	fst.d	$fa0, $a0, 0
.LBB62_26:                              #   in Loop: Header=BB62_18 Depth=1
	fst.d	$fs0, $s0, 0
	b	.LBB62_17
.LBB62_27:
	bne	$fp, $s1, .LBB62_30
.LBB62_28:
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
	.p2align	4, , 16
.LBB62_29:                              #   in Loop: Header=BB62_30 Depth=1
	addi.d	$s1, $s1, 8
	fst.d	$fa0, $a0, 0
	beq	$s1, $fp, .LBB62_28
.LBB62_30:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_32 Depth 2
	fld.d	$fa0, $s1, 0
	fld.d	$fa1, $s1, -8
	fcmp.cule.d	$fcc0, $fa1, $fa0
	move	$a0, $s1
	bcnez	$fcc0, .LBB62_29
# %bb.31:                               #   in Loop: Header=BB62_30 Depth=1
	move	$a0, $s1
	.p2align	4, , 16
.LBB62_32:                              #   Parent Loop BB62_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.d	$fa1, $a0, 0
	fld.d	$fa1, $a0, -16
	fcmp.clt.d	$fcc0, $fa0, $fa1
	addi.d	$a0, $a0, -8
	bcnez	$fcc0, .LBB62_32
	b	.LBB62_29
.Lfunc_end62:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_, .Lfunc_end62-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_ # -- Begin function _ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_
	.p2align	2
	.prefalign	5, .Lfunc_end63, nop
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_,@function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_: # @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.b	$a3, $sp, 15
	addi.d	$a2, $sp, 15
	pcaddu18i	$ra, %call36(_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_)
	jirl	$ra, $ra, 0
	bgeu	$s0, $fp, .LBB63_27
# %bb.1:
	sub.d	$a0, $s0, $s1
	srai.d	$a1, $a0, 3
	andi	$a0, $a0, 8
	ori	$a2, $zero, 3
	addi.d	$a3, $a1, -2
	blt	$a1, $a2, .LBB63_15
# %bb.2:
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	srai.d	$a2, $a3, 1
	addi.d	$a3, $a3, 1
	alsl.d	$a4, $a3, $s1, 3
	alsl.d	$a5, $a2, $s1, 3
	b	.LBB63_6
	.p2align	4, , 16
.LBB63_3:                               #   in Loop: Header=BB63_6 Depth=1
	move	$a6, $zero
.LBB63_4:                               #   in Loop: Header=BB63_6 Depth=1
	slli.d	$a6, $a6, 3
	fstx.d	$fa0, $s1, $a6
.LBB63_5:                               #   in Loop: Header=BB63_6 Depth=1
	addi.d	$s0, $s0, 8
	bgeu	$s0, $fp, .LBB63_27
.LBB63_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_8 Depth 2
                                        #     Child Loop BB63_13 Depth 2
	fld.d	$fa0, $s0, 0
	fld.d	$fa1, $s1, 0
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB63_5
# %bb.7:                                #   in Loop: Header=BB63_6 Depth=1
	move	$a6, $zero
	fst.d	$fa1, $s0, 0
	.p2align	4, , 16
.LBB63_8:                               #   Parent Loop BB63_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $a6
	slli.d	$a6, $a6, 1
	addi.d	$t0, $a6, 2
	slli.d	$t1, $t0, 3
	addi.d	$a6, $a6, 1
	slli.d	$t2, $a6, 3
	fldx.d	$fa1, $s1, $t1
	fldx.d	$fa2, $s1, $t2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	movcf2gr	$t1, $fcc0
	masknez	$t0, $t0, $t1
	maskeqz	$a6, $a6, $t1
	or	$a6, $a6, $t0
	slli.d	$t0, $a6, 3
	fldx.d	$fa1, $s1, $t0
	slli.d	$a7, $a7, 3
	fstx.d	$fa1, $s1, $a7
	blt	$a6, $a1, .LBB63_8
# %bb.9:                                #   in Loop: Header=BB63_6 Depth=1
	bnez	$a0, .LBB63_12
# %bb.10:                               #   in Loop: Header=BB63_6 Depth=1
	bne	$a6, $a2, .LBB63_12
# %bb.11:                               #   in Loop: Header=BB63_6 Depth=1
	fld.d	$fa1, $a4, 0
	fst.d	$fa1, $a5, 0
	move	$a6, $a3
	b	.LBB63_13
	.p2align	4, , 16
.LBB63_12:                              #   in Loop: Header=BB63_6 Depth=1
	beqz	$a6, .LBB63_3
	.p2align	4, , 16
.LBB63_13:                              #   Parent Loop BB63_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a7, $a6, -1
	srli.d	$a7, $a7, 1
	slli.d	$t0, $a7, 3
	fldx.d	$fa1, $s1, $t0
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB63_4
# %bb.14:                               #   in Loop: Header=BB63_13 Depth=2
	slli.d	$a6, $a6, 3
	fstx.d	$fa1, $s1, $a6
	move	$a6, $a7
	bnez	$a7, .LBB63_13
	b	.LBB63_3
.LBB63_15:
	bnez	$a0, .LBB63_23
# %bb.16:
	fld.d	$fa0, $s1, 0
	bnez	$a3, .LBB63_18
	b	.LBB63_21
	.p2align	4, , 16
.LBB63_17:                              #   in Loop: Header=BB63_18 Depth=1
	addi.d	$s0, $s0, 8
	bgeu	$s0, $fp, .LBB63_27
.LBB63_18:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $s0, 0
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB63_17
# %bb.19:                               #   in Loop: Header=BB63_18 Depth=1
	fst.d	$fa0, $s0, 0
	fst.d	$fa1, $s1, 0
	fmov.d	$fa0, $fa1
	b	.LBB63_17
	.p2align	4, , 16
.LBB63_20:                              #   in Loop: Header=BB63_21 Depth=1
	addi.d	$s0, $s0, 8
	bgeu	$s0, $fp, .LBB63_27
.LBB63_21:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $s0, 0
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB63_20
# %bb.22:                               #   in Loop: Header=BB63_21 Depth=1
	fst.d	$fa0, $s0, 0
	fld.d	$fa0, $s1, 8
	fcmp.cule.d	$fcc0, $fa1, $fa0
	fst.d	$fa0, $s1, 0
	movcf2gr	$a0, $fcc0
	slli.d	$a0, $a0, 3
	fstx.d	$fa1, $s1, $a0
	fld.d	$fa0, $s1, 0
	b	.LBB63_20
.LBB63_23:
	fld.d	$fa0, $s1, 0
	b	.LBB63_25
	.p2align	4, , 16
.LBB63_24:                              #   in Loop: Header=BB63_25 Depth=1
	addi.d	$s0, $s0, 8
	bgeu	$s0, $fp, .LBB63_27
.LBB63_25:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $s0, 0
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB63_24
# %bb.26:                               #   in Loop: Header=BB63_25 Depth=1
	fst.d	$fa0, $s0, 0
	fst.d	$fa1, $s1, 0
	fmov.d	$fa0, $fa1
	b	.LBB63_24
.LBB63_27:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end63:
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_, .Lfunc_end63-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_ # -- Begin function _ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end64, nop
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_,@function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_: # @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_
	.cfi_startproc
# %bb.0:
	sub.d	$a1, $a1, $a0
	srai.d	$a4, $a1, 3
	ori	$a2, $zero, 2
	bge	$a4, $a2, .LBB64_2
.LBB64_1:
	ret
.LBB64_2:
	addi.d	$a3, $a4, -2
	srli.d	$a2, $a3, 1
	addi.d	$a4, $a4, -1
	andi	$a5, $a1, 8
	srli.d	$a1, $a4, 1
	bnez	$a5, .LBB64_16
# %bb.3:
	addi.d	$a3, $a3, 1
	alsl.d	$a4, $a3, $a0, 3
	alsl.d	$a5, $a2, $a0, 3
	move	$a7, $a2
	b	.LBB64_6
	.p2align	4, , 16
.LBB64_4:                               #   in Loop: Header=BB64_6 Depth=1
	move	$t0, $a7
.LBB64_5:                               #   in Loop: Header=BB64_6 Depth=1
	slli.d	$a7, $t0, 3
	fstx.d	$fa0, $a0, $a7
	addi.d	$a7, $a6, -1
	beqz	$a6, .LBB64_1
.LBB64_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_8 Depth 2
                                        #     Child Loop BB64_12 Depth 2
	move	$a6, $a7
	slli.d	$a7, $a7, 3
	fldx.d	$fa0, $a0, $a7
	move	$a7, $a6
	bge	$a6, $a1, .LBB64_9
# %bb.7:                                #   in Loop: Header=BB64_6 Depth=1
	move	$a7, $a6
	.p2align	4, , 16
.LBB64_8:                               #   Parent Loop BB64_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a7
	slli.d	$a7, $a7, 1
	addi.d	$t1, $a7, 2
	slli.d	$t2, $t1, 3
	addi.d	$a7, $a7, 1
	slli.d	$t3, $a7, 3
	fldx.d	$fa1, $a0, $t2
	fldx.d	$fa2, $a0, $t3
	fcmp.clt.d	$fcc0, $fa1, $fa2
	movcf2gr	$t2, $fcc0
	masknez	$t1, $t1, $t2
	maskeqz	$a7, $a7, $t2
	or	$a7, $a7, $t1
	slli.d	$t1, $a7, 3
	fldx.d	$fa1, $a0, $t1
	slli.d	$t0, $t0, 3
	fstx.d	$fa1, $a0, $t0
	blt	$a7, $a1, .LBB64_8
.LBB64_9:                               #   in Loop: Header=BB64_6 Depth=1
	bne	$a7, $a2, .LBB64_11
# %bb.10:                               #   in Loop: Header=BB64_6 Depth=1
	fld.d	$fa1, $a4, 0
	fst.d	$fa1, $a5, 0
	move	$a7, $a3
.LBB64_11:                              #   in Loop: Header=BB64_6 Depth=1
	bge	$a6, $a7, .LBB64_4
	.p2align	4, , 16
.LBB64_12:                              #   Parent Loop BB64_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t0, $a7, -1
	srli.d	$t1, $t0, 63
	add.d	$t0, $t0, $t1
	srai.d	$t0, $t0, 1
	slli.d	$t1, $t0, 3
	fldx.d	$fa1, $a0, $t1
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB64_4
# %bb.13:                               #   in Loop: Header=BB64_12 Depth=2
	slli.d	$a7, $a7, 3
	fstx.d	$fa1, $a0, $a7
	move	$a7, $t0
	blt	$a6, $t0, .LBB64_12
	b	.LBB64_5
	.p2align	4, , 16
.LBB64_14:                              #   in Loop: Header=BB64_16 Depth=1
	move	$a4, $a2
.LBB64_15:                              #   in Loop: Header=BB64_16 Depth=1
	slli.d	$a2, $a4, 3
	fstx.d	$fa0, $a0, $a2
	addi.d	$a2, $a3, -1
	beqz	$a3, .LBB64_1
.LBB64_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_18 Depth 2
                                        #     Child Loop BB64_20 Depth 2
	move	$a3, $a2
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a0, $a2
	move	$a4, $a3
	bge	$a3, $a1, .LBB64_15
# %bb.17:                               #   in Loop: Header=BB64_16 Depth=1
	move	$a2, $a3
	.p2align	4, , 16
.LBB64_18:                              #   Parent Loop BB64_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a4, $a2
	slli.d	$a2, $a2, 1
	addi.d	$a5, $a2, 2
	slli.d	$a6, $a5, 3
	addi.d	$a2, $a2, 1
	slli.d	$a7, $a2, 3
	fldx.d	$fa1, $a0, $a6
	fldx.d	$fa2, $a0, $a7
	fcmp.clt.d	$fcc0, $fa1, $fa2
	movcf2gr	$a6, $fcc0
	masknez	$a5, $a5, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a5
	slli.d	$a5, $a2, 3
	fldx.d	$fa1, $a0, $a5
	slli.d	$a4, $a4, 3
	fstx.d	$fa1, $a0, $a4
	blt	$a2, $a1, .LBB64_18
# %bb.19:                               #   in Loop: Header=BB64_16 Depth=1
	bge	$a3, $a2, .LBB64_14
	.p2align	4, , 16
.LBB64_20:                              #   Parent Loop BB64_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a2, -1
	srli.d	$a5, $a4, 63
	add.d	$a4, $a4, $a5
	srai.d	$a4, $a4, 1
	slli.d	$a5, $a4, 3
	fldx.d	$fa1, $a0, $a5
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB64_14
# %bb.21:                               #   in Loop: Header=BB64_20 Depth=2
	slli.d	$a2, $a2, 3
	fstx.d	$fa1, $a0, $a2
	move	$a2, $a4
	blt	$a3, $a4, .LBB64_20
	b	.LBB64_15
.Lfunc_end64:
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_, .Lfunc_end64-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt4lessIvEEvT_S9_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_ # -- Begin function _ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_
	.p2align	2
	.prefalign	5, .Lfunc_end65, nop
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_,@function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_: # @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	sub.d	$a0, $a1, $a0
	srai.d	$a3, $a0, 3
	ori	$a0, $zero, 17
	blt	$a3, $a0, .LBB65_37
# %bb.1:
	move	$s0, $a2
	beqz	$a2, .LBB65_24
# %bb.2:
	addi.d	$s2, $fp, 8
	ori	$s3, $zero, 16
	move	$a0, $a1
	.p2align	4, , 16
.LBB65_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_15 Depth 2
                                        #       Child Loop BB65_16 Depth 3
                                        #       Child Loop BB65_18 Depth 3
	slli.d	$a4, $a3, 2
	bstrins.d	$a4, $zero, 2, 0
	ld.d	$a3, $fp, 8
	ldx.d	$a5, $fp, $a4
	ld.d	$a2, $a0, -8
	add.d	$a4, $fp, $a4
	bge	$a3, $a5, .LBB65_6
# %bb.4:                                #   in Loop: Header=BB65_3 Depth=1
	bge	$a5, $a2, .LBB65_8
# %bb.5:                                #   in Loop: Header=BB65_3 Depth=1
	ld.d	$a2, $fp, 0
	st.d	$a5, $fp, 0
	st.d	$a2, $a4, 0
	b	.LBB65_14
	.p2align	4, , 16
.LBB65_6:                               #   in Loop: Header=BB65_3 Depth=1
	bge	$a3, $a2, .LBB65_10
# %bb.7:                                #   in Loop: Header=BB65_3 Depth=1
	ld.d	$a2, $fp, 0
	st.d	$a3, $fp, 0
	st.d	$a2, $fp, 8
	b	.LBB65_14
	.p2align	4, , 16
.LBB65_8:                               #   in Loop: Header=BB65_3 Depth=1
	ld.d	$a4, $fp, 0
	bge	$a3, $a2, .LBB65_12
# %bb.9:                                #   in Loop: Header=BB65_3 Depth=1
	st.d	$a2, $fp, 0
	st.d	$a4, $a0, -8
	b	.LBB65_14
	.p2align	4, , 16
.LBB65_10:                              #   in Loop: Header=BB65_3 Depth=1
	ld.d	$a3, $fp, 0
	bge	$a5, $a2, .LBB65_13
# %bb.11:                               #   in Loop: Header=BB65_3 Depth=1
	st.d	$a2, $fp, 0
	st.d	$a3, $a0, -8
	b	.LBB65_14
.LBB65_12:                              #   in Loop: Header=BB65_3 Depth=1
	st.d	$a3, $fp, 0
	st.d	$a4, $fp, 8
	b	.LBB65_14
.LBB65_13:                              #   in Loop: Header=BB65_3 Depth=1
	st.d	$a5, $fp, 0
	st.d	$a3, $a4, 0
	.p2align	4, , 16
.LBB65_14:                              #   in Loop: Header=BB65_3 Depth=1
	addi.d	$s0, $s0, -1
	move	$s4, $s2
	.p2align	4, , 16
.LBB65_15:                              #   Parent Loop BB65_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB65_16 Depth 3
                                        #       Child Loop BB65_18 Depth 3
	ld.d	$a3, $fp, 0
	.p2align	4, , 16
.LBB65_16:                              #   Parent Loop BB65_3 Depth=1
                                        #     Parent Loop BB65_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $s4, 0
	addi.d	$s4, $s4, 8
	blt	$a2, $a3, .LBB65_16
# %bb.17:                               #   in Loop: Header=BB65_15 Depth=2
	addi.d	$s1, $s4, -8
	.p2align	4, , 16
.LBB65_18:                              #   Parent Loop BB65_3 Depth=1
                                        #     Parent Loop BB65_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a0, -8
	addi.d	$a0, $a0, -8
	blt	$a3, $a4, .LBB65_18
# %bb.19:                               #   in Loop: Header=BB65_15 Depth=2
	bgeu	$s1, $a0, .LBB65_21
# %bb.20:                               #   in Loop: Header=BB65_15 Depth=2
	st.d	$a4, $s1, 0
	st.d	$a2, $a0, 0
	b	.LBB65_15
	.p2align	4, , 16
.LBB65_21:                              #   in Loop: Header=BB65_3 Depth=1
	move	$a0, $s1
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_)
	jirl	$ra, $ra, 0
	sub.d	$a0, $s1, $fp
	srai.d	$a3, $a0, 3
	bge	$s3, $a3, .LBB65_37
# %bb.22:                               #   in Loop: Header=BB65_3 Depth=1
	move	$a0, $s1
	move	$a1, $s1
	bnez	$s0, .LBB65_3
# %bb.23:
	addi.d	$s0, $s4, -8
	move	$a1, $s1
	b	.LBB65_25
.LBB65_24:
	move	$s0, $a1
.LBB65_25:
	move	$a0, $fp
	move	$a2, $a1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ori	$a1, $zero, 8
	b	.LBB65_28
	.p2align	4, , 16
.LBB65_26:                              #   in Loop: Header=BB65_28 Depth=1
	move	$a4, $zero
.LBB65_27:                              #   in Loop: Header=BB65_28 Depth=1
	slli.d	$a4, $a4, 3
	stx.d	$a2, $fp, $a4
	bge	$a1, $a3, .LBB65_37
.LBB65_28:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_30 Depth 2
                                        #     Child Loop BB65_35 Depth 2
	move	$a4, $s0
	ld.d	$a2, $s0, -8
	ld.d	$a6, $fp, 0
	addi.d	$s0, $s0, -8
	sub.d	$a3, $s0, $fp
	srai.d	$a5, $a3, 3
	st.d	$a6, $a4, -8
	move	$a4, $zero
	blt	$a5, $a0, .LBB65_31
# %bb.29:                               #   in Loop: Header=BB65_28 Depth=1
	addi.d	$a6, $a5, -1
	srli.d	$a6, $a6, 1
	.p2align	4, , 16
.LBB65_30:                              #   Parent Loop BB65_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $a4
	slli.d	$a4, $a4, 1
	addi.d	$t0, $a4, 2
	slli.d	$t1, $t0, 3
	addi.d	$a4, $a4, 1
	slli.d	$t2, $a4, 3
	ldx.d	$t1, $fp, $t1
	ldx.d	$t2, $fp, $t2
	slt	$t1, $t1, $t2
	masknez	$t0, $t0, $t1
	maskeqz	$a4, $a4, $t1
	or	$a4, $a4, $t0
	slli.d	$t0, $a4, 3
	ldx.d	$t0, $fp, $t0
	slli.d	$a7, $a7, 3
	stx.d	$t0, $fp, $a7
	blt	$a4, $a6, .LBB65_30
.LBB65_31:                              #   in Loop: Header=BB65_28 Depth=1
	andi	$a6, $a3, 8
	bnez	$a6, .LBB65_34
# %bb.32:                               #   in Loop: Header=BB65_28 Depth=1
	addi.d	$a5, $a5, -2
	srai.d	$a5, $a5, 1
	bne	$a4, $a5, .LBB65_34
# %bb.33:                               #   in Loop: Header=BB65_28 Depth=1
	slli.d	$a5, $a4, 1
	addi.d	$a5, $a5, 1
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $fp, $a6
	slli.d	$a4, $a4, 3
	stx.d	$a6, $fp, $a4
	move	$a4, $a5
	b	.LBB65_35
	.p2align	4, , 16
.LBB65_34:                              #   in Loop: Header=BB65_28 Depth=1
	beqz	$a4, .LBB65_26
	.p2align	4, , 16
.LBB65_35:                              #   Parent Loop BB65_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a5, $a4, -1
	srli.d	$a5, $a5, 1
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $fp, $a6
	bge	$a6, $a2, .LBB65_27
# %bb.36:                               #   in Loop: Header=BB65_35 Depth=2
	slli.d	$a4, $a4, 3
	stx.d	$a6, $fp, $a4
	move	$a4, $a5
	bnez	$a5, .LBB65_35
	b	.LBB65_26
.LBB65_37:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end65:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_, .Lfunc_end65-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElSt4lessIvEEvT_S9_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_ # -- Begin function _ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_
	.p2align	2
	.prefalign	5, .Lfunc_end66, nop
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_,@function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_: # @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a1
	move	$s0, $a0
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 129
	blt	$a0, $a1, .LBB66_13
# %bb.1:
	addi.d	$s1, $s0, 128
	ld.d	$a1, $s0, 0
	addi.d	$s2, $s0, 8
	ori	$s3, $zero, 8
	ori	$s4, $zero, 2
	ori	$s5, $zero, 128
	ori	$s6, $zero, 8
	move	$a0, $s0
	b	.LBB66_4
	.p2align	4, , 16
.LBB66_2:                               #   in Loop: Header=BB66_4 Depth=1
	st.d	$s8, $a0, 0
	ld.d	$s8, $s0, 0
.LBB66_3:                               #   in Loop: Header=BB66_4 Depth=1
	addi.d	$s6, $s6, 8
	addi.d	$s2, $s2, 8
	move	$a1, $s8
	move	$a0, $s7
	beq	$s6, $s5, .LBB66_27
.LBB66_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_9 Depth 2
	ldx.d	$s8, $s0, $s6
	add.d	$s7, $s0, $s6
	bge	$s8, $a1, .LBB66_7
# %bb.5:                                #   in Loop: Header=BB66_4 Depth=1
	sub.d	$a2, $s7, $s0
	sub.d	$a0, $a0, $a2
	srai.d	$a3, $a2, 3
	addi.d	$a0, $a0, 16
	blt	$a3, $s4, .LBB66_10
# %bb.6:                                #   in Loop: Header=BB66_4 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	st.d	$s8, $s0, 0
	b	.LBB66_3
	.p2align	4, , 16
.LBB66_7:                               #   in Loop: Header=BB66_4 Depth=1
	ld.d	$a1, $a0, 0
	move	$a0, $s7
	bge	$s8, $a1, .LBB66_2
# %bb.8:                                #   in Loop: Header=BB66_4 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB66_9:                               #   Parent Loop BB66_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a1, $a0, 0
	ld.d	$a1, $a0, -16
	addi.d	$a0, $a0, -8
	blt	$s8, $a1, .LBB66_9
	b	.LBB66_2
.LBB66_10:                              #   in Loop: Header=BB66_4 Depth=1
	bne	$a2, $s3, .LBB66_12
# %bb.11:                               #   in Loop: Header=BB66_4 Depth=1
	st.d	$a1, $a0, 0
.LBB66_12:                              #   in Loop: Header=BB66_4 Depth=1
	st.d	$s8, $s0, 0
	b	.LBB66_3
.LBB66_13:
	beq	$fp, $s0, .LBB66_28
# %bb.14:
	addi.d	$a0, $s0, 8
	beq	$a0, $fp, .LBB66_28
# %bb.15:
	ld.d	$a1, $s0, 0
	ori	$s1, $zero, 2
	ori	$s2, $zero, 8
	move	$a3, $s0
	b	.LBB66_18
	.p2align	4, , 16
.LBB66_16:                              #   in Loop: Header=BB66_18 Depth=1
	st.d	$s4, $a0, 0
	ld.d	$s4, $s0, 0
.LBB66_17:                              #   in Loop: Header=BB66_18 Depth=1
	addi.d	$a0, $s3, 8
	move	$a1, $s4
	move	$a3, $s3
	beq	$a0, $fp, .LBB66_28
.LBB66_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_23 Depth 2
	move	$s3, $a0
	ld.d	$s4, $a0, 0
	bge	$s4, $a1, .LBB66_21
# %bb.19:                               #   in Loop: Header=BB66_18 Depth=1
	sub.d	$a2, $s3, $s0
	sub.d	$a0, $a3, $a2
	srai.d	$a3, $a2, 3
	addi.d	$a0, $a0, 16
	blt	$a3, $s1, .LBB66_24
# %bb.20:                               #   in Loop: Header=BB66_18 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	st.d	$s4, $s0, 0
	b	.LBB66_17
	.p2align	4, , 16
.LBB66_21:                              #   in Loop: Header=BB66_18 Depth=1
	ld.d	$a1, $a3, 0
	move	$a0, $s3
	bge	$s4, $a1, .LBB66_16
# %bb.22:                               #   in Loop: Header=BB66_18 Depth=1
	move	$a0, $s3
	.p2align	4, , 16
.LBB66_23:                              #   Parent Loop BB66_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a1, $a0, 0
	ld.d	$a1, $a0, -16
	addi.d	$a0, $a0, -8
	blt	$s4, $a1, .LBB66_23
	b	.LBB66_16
.LBB66_24:                              #   in Loop: Header=BB66_18 Depth=1
	bne	$a2, $s2, .LBB66_26
# %bb.25:                               #   in Loop: Header=BB66_18 Depth=1
	st.d	$a1, $a0, 0
.LBB66_26:                              #   in Loop: Header=BB66_18 Depth=1
	st.d	$s4, $s0, 0
	b	.LBB66_17
.LBB66_27:
	bne	$fp, $s1, .LBB66_30
.LBB66_28:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
	.p2align	4, , 16
.LBB66_29:                              #   in Loop: Header=BB66_30 Depth=1
	addi.d	$s1, $s1, 8
	st.d	$a0, $a1, 0
	beq	$s1, $fp, .LBB66_28
.LBB66_30:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_32 Depth 2
	ld.d	$a0, $s1, 0
	ld.d	$a2, $s1, -8
	move	$a1, $s1
	bge	$a0, $a2, .LBB66_29
# %bb.31:                               #   in Loop: Header=BB66_30 Depth=1
	move	$a1, $s1
	.p2align	4, , 16
.LBB66_32:                              #   Parent Loop BB66_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a2, $a1, 0
	ld.d	$a2, $a1, -16
	addi.d	$a1, $a1, -8
	blt	$a0, $a2, .LBB66_32
	b	.LBB66_29
.Lfunc_end66:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_, .Lfunc_end66-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_ # -- Begin function _ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_
	.p2align	2
	.prefalign	5, .Lfunc_end67, nop
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_,@function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_: # @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.b	$a3, $sp, 15
	addi.d	$a2, $sp, 15
	pcaddu18i	$ra, %call36(_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_)
	jirl	$ra, $ra, 0
	bgeu	$s0, $fp, .LBB67_27
# %bb.1:
	sub.d	$a0, $s0, $s1
	srai.d	$a1, $a0, 3
	andi	$a0, $a0, 8
	ori	$a2, $zero, 3
	addi.d	$a3, $a1, -2
	blt	$a1, $a2, .LBB67_15
# %bb.2:
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	srai.d	$a2, $a3, 1
	addi.d	$a3, $a3, 1
	alsl.d	$a4, $a3, $s1, 3
	alsl.d	$a5, $a2, $s1, 3
	b	.LBB67_6
	.p2align	4, , 16
.LBB67_3:                               #   in Loop: Header=BB67_6 Depth=1
	move	$a7, $zero
.LBB67_4:                               #   in Loop: Header=BB67_6 Depth=1
	slli.d	$a7, $a7, 3
	stx.d	$a6, $s1, $a7
.LBB67_5:                               #   in Loop: Header=BB67_6 Depth=1
	addi.d	$s0, $s0, 8
	bgeu	$s0, $fp, .LBB67_27
.LBB67_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_8 Depth 2
                                        #     Child Loop BB67_13 Depth 2
	ld.d	$a6, $s0, 0
	ld.d	$t0, $s1, 0
	bge	$a6, $t0, .LBB67_5
# %bb.7:                                #   in Loop: Header=BB67_6 Depth=1
	move	$a7, $zero
	st.d	$t0, $s0, 0
	.p2align	4, , 16
.LBB67_8:                               #   Parent Loop BB67_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a7
	slli.d	$a7, $a7, 1
	addi.d	$t1, $a7, 2
	slli.d	$t2, $t1, 3
	addi.d	$a7, $a7, 1
	slli.d	$t3, $a7, 3
	ldx.d	$t2, $s1, $t2
	ldx.d	$t3, $s1, $t3
	slt	$t2, $t2, $t3
	masknez	$t1, $t1, $t2
	maskeqz	$a7, $a7, $t2
	or	$a7, $a7, $t1
	slli.d	$t1, $a7, 3
	ldx.d	$t1, $s1, $t1
	slli.d	$t0, $t0, 3
	stx.d	$t1, $s1, $t0
	blt	$a7, $a1, .LBB67_8
# %bb.9:                                #   in Loop: Header=BB67_6 Depth=1
	bnez	$a0, .LBB67_12
# %bb.10:                               #   in Loop: Header=BB67_6 Depth=1
	bne	$a7, $a2, .LBB67_12
# %bb.11:                               #   in Loop: Header=BB67_6 Depth=1
	ld.d	$a7, $a4, 0
	st.d	$a7, $a5, 0
	move	$a7, $a3
	b	.LBB67_13
	.p2align	4, , 16
.LBB67_12:                              #   in Loop: Header=BB67_6 Depth=1
	beqz	$a7, .LBB67_3
	.p2align	4, , 16
.LBB67_13:                              #   Parent Loop BB67_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t0, $a7, -1
	srli.d	$t0, $t0, 1
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $s1, $t1
	bge	$t1, $a6, .LBB67_4
# %bb.14:                               #   in Loop: Header=BB67_13 Depth=2
	slli.d	$a7, $a7, 3
	stx.d	$t1, $s1, $a7
	move	$a7, $t0
	bnez	$t0, .LBB67_13
	b	.LBB67_3
.LBB67_15:
	bnez	$a0, .LBB67_23
# %bb.16:
	ld.d	$a0, $s1, 0
	bnez	$a3, .LBB67_18
	b	.LBB67_21
	.p2align	4, , 16
.LBB67_17:                              #   in Loop: Header=BB67_18 Depth=1
	addi.d	$s0, $s0, 8
	bgeu	$s0, $fp, .LBB67_27
.LBB67_18:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	bge	$a1, $a0, .LBB67_17
# %bb.19:                               #   in Loop: Header=BB67_18 Depth=1
	st.d	$a0, $s0, 0
	st.d	$a1, $s1, 0
	move	$a0, $a1
	b	.LBB67_17
	.p2align	4, , 16
.LBB67_20:                              #   in Loop: Header=BB67_21 Depth=1
	addi.d	$s0, $s0, 8
	bgeu	$s0, $fp, .LBB67_27
.LBB67_21:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	bge	$a1, $a0, .LBB67_20
# %bb.22:                               #   in Loop: Header=BB67_21 Depth=1
	st.d	$a0, $s0, 0
	ld.d	$a0, $s1, 8
	st.d	$a0, $s1, 0
	slt	$a0, $a0, $a1
	xori	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s1, $a0
	ld.d	$a0, $s1, 0
	b	.LBB67_20
.LBB67_23:
	ld.d	$a0, $s1, 0
	b	.LBB67_25
	.p2align	4, , 16
.LBB67_24:                              #   in Loop: Header=BB67_25 Depth=1
	addi.d	$s0, $s0, 8
	bgeu	$s0, $fp, .LBB67_27
.LBB67_25:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	bge	$a1, $a0, .LBB67_24
# %bb.26:                               #   in Loop: Header=BB67_25 Depth=1
	st.d	$a0, $s0, 0
	st.d	$a1, $s1, 0
	move	$a0, $a1
	b	.LBB67_24
.LBB67_27:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end67:
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_, .Lfunc_end67-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_ # -- Begin function _ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end68, nop
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_,@function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_: # @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_
	.cfi_startproc
# %bb.0:
	sub.d	$a1, $a1, $a0
	srai.d	$a4, $a1, 3
	ori	$a2, $zero, 2
	bge	$a4, $a2, .LBB68_2
.LBB68_1:
	ret
.LBB68_2:
	addi.d	$a3, $a4, -2
	srli.d	$a2, $a3, 1
	addi.d	$a4, $a4, -1
	andi	$a5, $a1, 8
	srli.d	$a1, $a4, 1
	bnez	$a5, .LBB68_16
# %bb.3:
	addi.d	$a3, $a3, 1
	alsl.d	$a4, $a3, $a0, 3
	alsl.d	$a5, $a2, $a0, 3
	move	$a7, $a2
	b	.LBB68_6
	.p2align	4, , 16
.LBB68_4:                               #   in Loop: Header=BB68_6 Depth=1
	move	$t1, $t0
.LBB68_5:                               #   in Loop: Header=BB68_6 Depth=1
	slli.d	$t0, $t1, 3
	stx.d	$a7, $a0, $t0
	addi.d	$a7, $a6, -1
	beqz	$a6, .LBB68_1
.LBB68_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_8 Depth 2
                                        #     Child Loop BB68_12 Depth 2
	move	$a6, $a7
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a0, $a7
	move	$t0, $a6
	bge	$a6, $a1, .LBB68_9
# %bb.7:                                #   in Loop: Header=BB68_6 Depth=1
	move	$t0, $a6
	.p2align	4, , 16
.LBB68_8:                               #   Parent Loop BB68_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t1, $t0
	slli.d	$t0, $t0, 1
	addi.d	$t2, $t0, 2
	slli.d	$t3, $t2, 3
	addi.d	$t0, $t0, 1
	slli.d	$t4, $t0, 3
	ldx.d	$t3, $a0, $t3
	ldx.d	$t4, $a0, $t4
	slt	$t3, $t3, $t4
	masknez	$t2, $t2, $t3
	maskeqz	$t0, $t0, $t3
	or	$t0, $t0, $t2
	slli.d	$t2, $t0, 3
	ldx.d	$t2, $a0, $t2
	slli.d	$t1, $t1, 3
	stx.d	$t2, $a0, $t1
	blt	$t0, $a1, .LBB68_8
.LBB68_9:                               #   in Loop: Header=BB68_6 Depth=1
	bne	$t0, $a2, .LBB68_11
# %bb.10:                               #   in Loop: Header=BB68_6 Depth=1
	ld.d	$t0, $a4, 0
	st.d	$t0, $a5, 0
	move	$t0, $a3
.LBB68_11:                              #   in Loop: Header=BB68_6 Depth=1
	bge	$a6, $t0, .LBB68_4
	.p2align	4, , 16
.LBB68_12:                              #   Parent Loop BB68_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t1, $t0, -1
	srli.d	$t2, $t1, 63
	add.d	$t1, $t1, $t2
	srai.d	$t1, $t1, 1
	slli.d	$t2, $t1, 3
	ldx.d	$t2, $a0, $t2
	bge	$t2, $a7, .LBB68_4
# %bb.13:                               #   in Loop: Header=BB68_12 Depth=2
	slli.d	$t0, $t0, 3
	stx.d	$t2, $a0, $t0
	move	$t0, $t1
	blt	$a6, $t1, .LBB68_12
	b	.LBB68_5
	.p2align	4, , 16
.LBB68_14:                              #   in Loop: Header=BB68_16 Depth=1
	move	$a5, $a4
.LBB68_15:                              #   in Loop: Header=BB68_16 Depth=1
	slli.d	$a4, $a5, 3
	stx.d	$a2, $a0, $a4
	addi.d	$a2, $a3, -1
	beqz	$a3, .LBB68_1
.LBB68_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_18 Depth 2
                                        #     Child Loop BB68_20 Depth 2
	move	$a3, $a2
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a0, $a2
	move	$a5, $a3
	bge	$a3, $a1, .LBB68_15
# %bb.17:                               #   in Loop: Header=BB68_16 Depth=1
	move	$a4, $a3
	.p2align	4, , 16
.LBB68_18:                              #   Parent Loop BB68_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a4
	slli.d	$a4, $a4, 1
	addi.d	$a6, $a4, 2
	slli.d	$a7, $a6, 3
	addi.d	$a4, $a4, 1
	slli.d	$t0, $a4, 3
	ldx.d	$a7, $a0, $a7
	ldx.d	$t0, $a0, $t0
	slt	$a7, $a7, $t0
	masknez	$a6, $a6, $a7
	maskeqz	$a4, $a4, $a7
	or	$a4, $a4, $a6
	slli.d	$a6, $a4, 3
	ldx.d	$a6, $a0, $a6
	slli.d	$a5, $a5, 3
	stx.d	$a6, $a0, $a5
	blt	$a4, $a1, .LBB68_18
# %bb.19:                               #   in Loop: Header=BB68_16 Depth=1
	bge	$a3, $a4, .LBB68_14
	.p2align	4, , 16
.LBB68_20:                              #   Parent Loop BB68_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a5, $a4, -1
	srli.d	$a6, $a5, 63
	add.d	$a5, $a5, $a6
	srai.d	$a5, $a5, 1
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $a0, $a6
	bge	$a6, $a2, .LBB68_14
# %bb.21:                               #   in Loop: Header=BB68_20 Depth=2
	slli.d	$a4, $a4, 3
	stx.d	$a6, $a0, $a4
	move	$a4, $a5
	blt	$a3, $a5, .LBB68_20
	b	.LBB68_15
.Lfunc_end68:
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_, .Lfunc_end68-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt4lessIvEEvT_S9_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_ # -- Begin function _ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_
	.p2align	2
	.prefalign	5, .Lfunc_end69, nop
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_,@function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_: # @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	sub.d	$a0, $a1, $a0
	srai.d	$a3, $a0, 2
	ori	$a0, $zero, 17
	blt	$a3, $a0, .LBB69_37
# %bb.1:
	move	$s0, $a2
	beqz	$a2, .LBB69_24
# %bb.2:
	addi.d	$s2, $fp, 4
	ori	$s3, $zero, 16
	move	$a0, $a1
	.p2align	4, , 16
.LBB69_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_15 Depth 2
                                        #       Child Loop BB69_16 Depth 3
                                        #       Child Loop BB69_18 Depth 3
	slli.d	$a4, $a3, 1
	bstrins.d	$a4, $zero, 1, 0
	ld.w	$a3, $fp, 4
	ldx.w	$a5, $fp, $a4
	ld.w	$a2, $a0, -4
	add.d	$a4, $fp, $a4
	bge	$a3, $a5, .LBB69_6
# %bb.4:                                #   in Loop: Header=BB69_3 Depth=1
	bge	$a5, $a2, .LBB69_8
# %bb.5:                                #   in Loop: Header=BB69_3 Depth=1
	ld.w	$a2, $fp, 0
	st.w	$a5, $fp, 0
	st.w	$a2, $a4, 0
	b	.LBB69_14
	.p2align	4, , 16
.LBB69_6:                               #   in Loop: Header=BB69_3 Depth=1
	bge	$a3, $a2, .LBB69_10
# %bb.7:                                #   in Loop: Header=BB69_3 Depth=1
	ld.w	$a2, $fp, 0
	st.w	$a3, $fp, 0
	st.w	$a2, $fp, 4
	b	.LBB69_14
	.p2align	4, , 16
.LBB69_8:                               #   in Loop: Header=BB69_3 Depth=1
	ld.w	$a4, $fp, 0
	bge	$a3, $a2, .LBB69_12
# %bb.9:                                #   in Loop: Header=BB69_3 Depth=1
	st.w	$a2, $fp, 0
	st.w	$a4, $a0, -4
	b	.LBB69_14
	.p2align	4, , 16
.LBB69_10:                              #   in Loop: Header=BB69_3 Depth=1
	ld.w	$a3, $fp, 0
	bge	$a5, $a2, .LBB69_13
# %bb.11:                               #   in Loop: Header=BB69_3 Depth=1
	st.w	$a2, $fp, 0
	st.w	$a3, $a0, -4
	b	.LBB69_14
.LBB69_12:                              #   in Loop: Header=BB69_3 Depth=1
	st.w	$a3, $fp, 0
	st.w	$a4, $fp, 4
	b	.LBB69_14
.LBB69_13:                              #   in Loop: Header=BB69_3 Depth=1
	st.w	$a5, $fp, 0
	st.w	$a3, $a4, 0
	.p2align	4, , 16
.LBB69_14:                              #   in Loop: Header=BB69_3 Depth=1
	addi.d	$s0, $s0, -1
	move	$s4, $s2
	.p2align	4, , 16
.LBB69_15:                              #   Parent Loop BB69_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB69_16 Depth 3
                                        #       Child Loop BB69_18 Depth 3
	ld.w	$a3, $fp, 0
	.p2align	4, , 16
.LBB69_16:                              #   Parent Loop BB69_3 Depth=1
                                        #     Parent Loop BB69_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $s4, 0
	addi.d	$s4, $s4, 4
	blt	$a2, $a3, .LBB69_16
# %bb.17:                               #   in Loop: Header=BB69_15 Depth=2
	addi.d	$s1, $s4, -4
	.p2align	4, , 16
.LBB69_18:                              #   Parent Loop BB69_3 Depth=1
                                        #     Parent Loop BB69_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a0, -4
	addi.d	$a0, $a0, -4
	blt	$a3, $a4, .LBB69_18
# %bb.19:                               #   in Loop: Header=BB69_15 Depth=2
	bgeu	$s1, $a0, .LBB69_21
# %bb.20:                               #   in Loop: Header=BB69_15 Depth=2
	st.w	$a4, $s1, 0
	st.w	$a2, $a0, 0
	b	.LBB69_15
	.p2align	4, , 16
.LBB69_21:                              #   in Loop: Header=BB69_3 Depth=1
	move	$a0, $s1
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_)
	jirl	$ra, $ra, 0
	sub.d	$a0, $s1, $fp
	srai.d	$a3, $a0, 2
	bge	$s3, $a3, .LBB69_37
# %bb.22:                               #   in Loop: Header=BB69_3 Depth=1
	move	$a0, $s1
	move	$a1, $s1
	bnez	$s0, .LBB69_3
# %bb.23:
	addi.d	$s0, $s4, -4
	move	$a1, $s1
	b	.LBB69_25
.LBB69_24:
	move	$s0, $a1
.LBB69_25:
	move	$a0, $fp
	move	$a2, $a1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ori	$a1, $zero, 4
	b	.LBB69_28
	.p2align	4, , 16
.LBB69_26:                              #   in Loop: Header=BB69_28 Depth=1
	move	$a4, $zero
.LBB69_27:                              #   in Loop: Header=BB69_28 Depth=1
	slli.d	$a4, $a4, 2
	stx.w	$a2, $fp, $a4
	bge	$a1, $a3, .LBB69_37
.LBB69_28:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_30 Depth 2
                                        #     Child Loop BB69_35 Depth 2
	move	$a4, $s0
	ld.w	$a2, $s0, -4
	ld.w	$a6, $fp, 0
	addi.d	$s0, $s0, -4
	sub.d	$a3, $s0, $fp
	srai.d	$a5, $a3, 2
	st.w	$a6, $a4, -4
	move	$a4, $zero
	blt	$a5, $a0, .LBB69_31
# %bb.29:                               #   in Loop: Header=BB69_28 Depth=1
	addi.d	$a6, $a5, -1
	srli.d	$a6, $a6, 1
	.p2align	4, , 16
.LBB69_30:                              #   Parent Loop BB69_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $a4
	slli.d	$a4, $a4, 1
	addi.d	$t0, $a4, 2
	slli.d	$t1, $t0, 2
	addi.d	$a4, $a4, 1
	slli.d	$t2, $a4, 2
	ldx.w	$t1, $fp, $t1
	ldx.w	$t2, $fp, $t2
	slt	$t1, $t1, $t2
	masknez	$t0, $t0, $t1
	maskeqz	$a4, $a4, $t1
	or	$a4, $a4, $t0
	slli.d	$t0, $a4, 2
	ldx.w	$t0, $fp, $t0
	slli.d	$a7, $a7, 2
	stx.w	$t0, $fp, $a7
	blt	$a4, $a6, .LBB69_30
.LBB69_31:                              #   in Loop: Header=BB69_28 Depth=1
	andi	$a6, $a3, 4
	bnez	$a6, .LBB69_34
# %bb.32:                               #   in Loop: Header=BB69_28 Depth=1
	addi.d	$a5, $a5, -2
	srai.d	$a5, $a5, 1
	bne	$a4, $a5, .LBB69_34
# %bb.33:                               #   in Loop: Header=BB69_28 Depth=1
	slli.d	$a5, $a4, 1
	addi.d	$a5, $a5, 1
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $fp, $a6
	slli.d	$a4, $a4, 2
	stx.w	$a6, $fp, $a4
	move	$a4, $a5
	b	.LBB69_35
	.p2align	4, , 16
.LBB69_34:                              #   in Loop: Header=BB69_28 Depth=1
	beqz	$a4, .LBB69_26
	.p2align	4, , 16
.LBB69_35:                              #   Parent Loop BB69_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a5, $a4, -1
	srli.d	$a5, $a5, 1
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $fp, $a6
	bge	$a6, $a2, .LBB69_27
# %bb.36:                               #   in Loop: Header=BB69_35 Depth=2
	slli.d	$a4, $a4, 2
	stx.w	$a6, $fp, $a4
	move	$a4, $a5
	bnez	$a5, .LBB69_35
	b	.LBB69_26
.LBB69_37:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end69:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_, .Lfunc_end69-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElSt4lessIvEEvT_S9_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_ # -- Begin function _ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_
	.p2align	2
	.prefalign	5, .Lfunc_end70, nop
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_,@function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_: # @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a1
	move	$s0, $a0
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 65
	blt	$a0, $a1, .LBB70_13
# %bb.1:
	addi.d	$s1, $s0, 64
	ld.w	$a1, $s0, 0
	addi.d	$s2, $s0, 4
	ori	$s3, $zero, 4
	ori	$s4, $zero, 2
	ori	$s5, $zero, 64
	ori	$s6, $zero, 4
	move	$a0, $s0
	b	.LBB70_4
	.p2align	4, , 16
.LBB70_2:                               #   in Loop: Header=BB70_4 Depth=1
	st.w	$s8, $a0, 0
	ld.w	$s8, $s0, 0
.LBB70_3:                               #   in Loop: Header=BB70_4 Depth=1
	addi.d	$s6, $s6, 4
	addi.d	$s2, $s2, 4
	move	$a1, $s8
	move	$a0, $s7
	beq	$s6, $s5, .LBB70_27
.LBB70_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_9 Depth 2
	ldx.w	$s8, $s0, $s6
	add.d	$s7, $s0, $s6
	bge	$s8, $a1, .LBB70_7
# %bb.5:                                #   in Loop: Header=BB70_4 Depth=1
	sub.d	$a2, $s7, $s0
	sub.d	$a0, $a0, $a2
	srai.d	$a3, $a2, 2
	addi.d	$a0, $a0, 8
	blt	$a3, $s4, .LBB70_10
# %bb.6:                                #   in Loop: Header=BB70_4 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	st.w	$s8, $s0, 0
	b	.LBB70_3
	.p2align	4, , 16
.LBB70_7:                               #   in Loop: Header=BB70_4 Depth=1
	ld.w	$a1, $a0, 0
	move	$a0, $s7
	bge	$s8, $a1, .LBB70_2
# %bb.8:                                #   in Loop: Header=BB70_4 Depth=1
	move	$a0, $s2
	.p2align	4, , 16
.LBB70_9:                               #   Parent Loop BB70_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a1, $a0, 0
	ld.w	$a1, $a0, -8
	addi.d	$a0, $a0, -4
	blt	$s8, $a1, .LBB70_9
	b	.LBB70_2
.LBB70_10:                              #   in Loop: Header=BB70_4 Depth=1
	bne	$a2, $s3, .LBB70_12
# %bb.11:                               #   in Loop: Header=BB70_4 Depth=1
	st.w	$a1, $a0, 0
.LBB70_12:                              #   in Loop: Header=BB70_4 Depth=1
	st.w	$s8, $s0, 0
	b	.LBB70_3
.LBB70_13:
	beq	$fp, $s0, .LBB70_28
# %bb.14:
	addi.d	$a0, $s0, 4
	beq	$a0, $fp, .LBB70_28
# %bb.15:
	ld.w	$a1, $s0, 0
	ori	$s1, $zero, 2
	ori	$s2, $zero, 4
	move	$a3, $s0
	b	.LBB70_18
	.p2align	4, , 16
.LBB70_16:                              #   in Loop: Header=BB70_18 Depth=1
	st.w	$s4, $a0, 0
	ld.w	$s4, $s0, 0
.LBB70_17:                              #   in Loop: Header=BB70_18 Depth=1
	addi.d	$a0, $s3, 4
	move	$a1, $s4
	move	$a3, $s3
	beq	$a0, $fp, .LBB70_28
.LBB70_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_23 Depth 2
	move	$s3, $a0
	ld.w	$s4, $a0, 0
	bge	$s4, $a1, .LBB70_21
# %bb.19:                               #   in Loop: Header=BB70_18 Depth=1
	sub.d	$a2, $s3, $s0
	sub.d	$a0, $a3, $a2
	srai.d	$a3, $a2, 2
	addi.d	$a0, $a0, 8
	blt	$a3, $s1, .LBB70_24
# %bb.20:                               #   in Loop: Header=BB70_18 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	st.w	$s4, $s0, 0
	b	.LBB70_17
	.p2align	4, , 16
.LBB70_21:                              #   in Loop: Header=BB70_18 Depth=1
	ld.w	$a1, $a3, 0
	move	$a0, $s3
	bge	$s4, $a1, .LBB70_16
# %bb.22:                               #   in Loop: Header=BB70_18 Depth=1
	move	$a0, $s3
	.p2align	4, , 16
.LBB70_23:                              #   Parent Loop BB70_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a1, $a0, 0
	ld.w	$a1, $a0, -8
	addi.d	$a0, $a0, -4
	blt	$s4, $a1, .LBB70_23
	b	.LBB70_16
.LBB70_24:                              #   in Loop: Header=BB70_18 Depth=1
	bne	$a2, $s2, .LBB70_26
# %bb.25:                               #   in Loop: Header=BB70_18 Depth=1
	st.w	$a1, $a0, 0
.LBB70_26:                              #   in Loop: Header=BB70_18 Depth=1
	st.w	$s4, $s0, 0
	b	.LBB70_17
.LBB70_27:
	bne	$fp, $s1, .LBB70_30
.LBB70_28:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
	.p2align	4, , 16
.LBB70_29:                              #   in Loop: Header=BB70_30 Depth=1
	addi.d	$s1, $s1, 4
	st.w	$a0, $a1, 0
	beq	$s1, $fp, .LBB70_28
.LBB70_30:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_32 Depth 2
	ld.w	$a0, $s1, 0
	ld.w	$a2, $s1, -4
	move	$a1, $s1
	bge	$a0, $a2, .LBB70_29
# %bb.31:                               #   in Loop: Header=BB70_30 Depth=1
	move	$a1, $s1
	.p2align	4, , 16
.LBB70_32:                              #   Parent Loop BB70_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a2, $a1, 0
	ld.w	$a2, $a1, -8
	addi.d	$a1, $a1, -4
	blt	$a0, $a2, .LBB70_32
	b	.LBB70_29
.Lfunc_end70:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_, .Lfunc_end70-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_ # -- Begin function _ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_
	.p2align	2
	.prefalign	5, .Lfunc_end71, nop
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_,@function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_: # @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.b	$a3, $sp, 15
	addi.d	$a2, $sp, 15
	pcaddu18i	$ra, %call36(_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_)
	jirl	$ra, $ra, 0
	bgeu	$s0, $fp, .LBB71_27
# %bb.1:
	sub.d	$a0, $s0, $s1
	srai.d	$a1, $a0, 2
	andi	$a0, $a0, 4
	ori	$a2, $zero, 3
	addi.d	$a3, $a1, -2
	blt	$a1, $a2, .LBB71_15
# %bb.2:
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	srai.d	$a2, $a3, 1
	addi.d	$a3, $a3, 1
	alsl.d	$a4, $a3, $s1, 2
	alsl.d	$a5, $a2, $s1, 2
	b	.LBB71_6
	.p2align	4, , 16
.LBB71_3:                               #   in Loop: Header=BB71_6 Depth=1
	move	$a7, $zero
.LBB71_4:                               #   in Loop: Header=BB71_6 Depth=1
	slli.d	$a7, $a7, 2
	stx.w	$a6, $s1, $a7
.LBB71_5:                               #   in Loop: Header=BB71_6 Depth=1
	addi.d	$s0, $s0, 4
	bgeu	$s0, $fp, .LBB71_27
.LBB71_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_8 Depth 2
                                        #     Child Loop BB71_13 Depth 2
	ld.w	$a6, $s0, 0
	ld.w	$t0, $s1, 0
	bge	$a6, $t0, .LBB71_5
# %bb.7:                                #   in Loop: Header=BB71_6 Depth=1
	move	$a7, $zero
	st.w	$t0, $s0, 0
	.p2align	4, , 16
.LBB71_8:                               #   Parent Loop BB71_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a7
	slli.d	$a7, $a7, 1
	addi.d	$t1, $a7, 2
	slli.d	$t2, $t1, 2
	addi.d	$a7, $a7, 1
	slli.d	$t3, $a7, 2
	ldx.w	$t2, $s1, $t2
	ldx.w	$t3, $s1, $t3
	slt	$t2, $t2, $t3
	masknez	$t1, $t1, $t2
	maskeqz	$a7, $a7, $t2
	or	$a7, $a7, $t1
	slli.d	$t1, $a7, 2
	ldx.w	$t1, $s1, $t1
	slli.d	$t0, $t0, 2
	stx.w	$t1, $s1, $t0
	blt	$a7, $a1, .LBB71_8
# %bb.9:                                #   in Loop: Header=BB71_6 Depth=1
	bnez	$a0, .LBB71_12
# %bb.10:                               #   in Loop: Header=BB71_6 Depth=1
	bne	$a7, $a2, .LBB71_12
# %bb.11:                               #   in Loop: Header=BB71_6 Depth=1
	ld.w	$a7, $a4, 0
	st.w	$a7, $a5, 0
	move	$a7, $a3
	b	.LBB71_13
	.p2align	4, , 16
.LBB71_12:                              #   in Loop: Header=BB71_6 Depth=1
	beqz	$a7, .LBB71_3
	.p2align	4, , 16
.LBB71_13:                              #   Parent Loop BB71_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t0, $a7, -1
	srli.d	$t0, $t0, 1
	slli.d	$t1, $t0, 2
	ldx.w	$t1, $s1, $t1
	bge	$t1, $a6, .LBB71_4
# %bb.14:                               #   in Loop: Header=BB71_13 Depth=2
	slli.d	$a7, $a7, 2
	stx.w	$t1, $s1, $a7
	move	$a7, $t0
	bnez	$t0, .LBB71_13
	b	.LBB71_3
.LBB71_15:
	bnez	$a0, .LBB71_23
# %bb.16:
	ld.w	$a0, $s1, 0
	bnez	$a3, .LBB71_18
	b	.LBB71_21
	.p2align	4, , 16
.LBB71_17:                              #   in Loop: Header=BB71_18 Depth=1
	addi.d	$s0, $s0, 4
	bgeu	$s0, $fp, .LBB71_27
.LBB71_18:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	bge	$a1, $a0, .LBB71_17
# %bb.19:                               #   in Loop: Header=BB71_18 Depth=1
	st.w	$a0, $s0, 0
	st.w	$a1, $s1, 0
	move	$a0, $a1
	b	.LBB71_17
	.p2align	4, , 16
.LBB71_20:                              #   in Loop: Header=BB71_21 Depth=1
	addi.d	$s0, $s0, 4
	bgeu	$s0, $fp, .LBB71_27
.LBB71_21:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	bge	$a1, $a0, .LBB71_20
# %bb.22:                               #   in Loop: Header=BB71_21 Depth=1
	st.w	$a0, $s0, 0
	ld.w	$a0, $s1, 4
	st.w	$a0, $s1, 0
	slt	$a0, $a0, $a1
	xori	$a0, $a0, 1
	slli.d	$a0, $a0, 2
	stx.w	$a1, $s1, $a0
	ld.w	$a0, $s1, 0
	b	.LBB71_20
.LBB71_23:
	ld.w	$a0, $s1, 0
	b	.LBB71_25
	.p2align	4, , 16
.LBB71_24:                              #   in Loop: Header=BB71_25 Depth=1
	addi.d	$s0, $s0, 4
	bgeu	$s0, $fp, .LBB71_27
.LBB71_25:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	bge	$a1, $a0, .LBB71_24
# %bb.26:                               #   in Loop: Header=BB71_25 Depth=1
	st.w	$a0, $s0, 0
	st.w	$a1, $s1, 0
	move	$a0, $a1
	b	.LBB71_24
.LBB71_27:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end71:
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_, .Lfunc_end71-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_ # -- Begin function _ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end72, nop
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_,@function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_: # @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_
	.cfi_startproc
# %bb.0:
	sub.d	$a1, $a1, $a0
	srai.d	$a4, $a1, 2
	ori	$a2, $zero, 2
	bge	$a4, $a2, .LBB72_2
.LBB72_1:
	ret
.LBB72_2:
	addi.d	$a3, $a4, -2
	srli.d	$a2, $a3, 1
	addi.d	$a4, $a4, -1
	andi	$a5, $a1, 4
	srli.d	$a1, $a4, 1
	bnez	$a5, .LBB72_16
# %bb.3:
	addi.d	$a3, $a3, 1
	alsl.d	$a4, $a3, $a0, 2
	alsl.d	$a5, $a2, $a0, 2
	move	$a7, $a2
	b	.LBB72_6
	.p2align	4, , 16
.LBB72_4:                               #   in Loop: Header=BB72_6 Depth=1
	move	$t1, $t0
.LBB72_5:                               #   in Loop: Header=BB72_6 Depth=1
	slli.d	$t0, $t1, 2
	stx.w	$a7, $a0, $t0
	addi.d	$a7, $a6, -1
	beqz	$a6, .LBB72_1
.LBB72_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_8 Depth 2
                                        #     Child Loop BB72_12 Depth 2
	move	$a6, $a7
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a0, $a7
	move	$t0, $a6
	bge	$a6, $a1, .LBB72_9
# %bb.7:                                #   in Loop: Header=BB72_6 Depth=1
	move	$t0, $a6
	.p2align	4, , 16
.LBB72_8:                               #   Parent Loop BB72_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t1, $t0
	slli.d	$t0, $t0, 1
	addi.d	$t2, $t0, 2
	slli.d	$t3, $t2, 2
	addi.d	$t0, $t0, 1
	slli.d	$t4, $t0, 2
	ldx.w	$t3, $a0, $t3
	ldx.w	$t4, $a0, $t4
	slt	$t3, $t3, $t4
	masknez	$t2, $t2, $t3
	maskeqz	$t0, $t0, $t3
	or	$t0, $t0, $t2
	slli.d	$t2, $t0, 2
	ldx.w	$t2, $a0, $t2
	slli.d	$t1, $t1, 2
	stx.w	$t2, $a0, $t1
	blt	$t0, $a1, .LBB72_8
.LBB72_9:                               #   in Loop: Header=BB72_6 Depth=1
	bne	$t0, $a2, .LBB72_11
# %bb.10:                               #   in Loop: Header=BB72_6 Depth=1
	ld.w	$t0, $a4, 0
	st.w	$t0, $a5, 0
	move	$t0, $a3
.LBB72_11:                              #   in Loop: Header=BB72_6 Depth=1
	bge	$a6, $t0, .LBB72_4
	.p2align	4, , 16
.LBB72_12:                              #   Parent Loop BB72_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t1, $t0, -1
	srli.d	$t2, $t1, 63
	add.d	$t1, $t1, $t2
	srai.d	$t1, $t1, 1
	slli.d	$t2, $t1, 2
	ldx.w	$t2, $a0, $t2
	bge	$t2, $a7, .LBB72_4
# %bb.13:                               #   in Loop: Header=BB72_12 Depth=2
	slli.d	$t0, $t0, 2
	stx.w	$t2, $a0, $t0
	move	$t0, $t1
	blt	$a6, $t1, .LBB72_12
	b	.LBB72_5
	.p2align	4, , 16
.LBB72_14:                              #   in Loop: Header=BB72_16 Depth=1
	move	$a5, $a4
.LBB72_15:                              #   in Loop: Header=BB72_16 Depth=1
	slli.d	$a4, $a5, 2
	stx.w	$a2, $a0, $a4
	addi.d	$a2, $a3, -1
	beqz	$a3, .LBB72_1
.LBB72_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_18 Depth 2
                                        #     Child Loop BB72_20 Depth 2
	move	$a3, $a2
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a0, $a2
	move	$a5, $a3
	bge	$a3, $a1, .LBB72_15
# %bb.17:                               #   in Loop: Header=BB72_16 Depth=1
	move	$a4, $a3
	.p2align	4, , 16
.LBB72_18:                              #   Parent Loop BB72_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a4
	slli.d	$a4, $a4, 1
	addi.d	$a6, $a4, 2
	slli.d	$a7, $a6, 2
	addi.d	$a4, $a4, 1
	slli.d	$t0, $a4, 2
	ldx.w	$a7, $a0, $a7
	ldx.w	$t0, $a0, $t0
	slt	$a7, $a7, $t0
	masknez	$a6, $a6, $a7
	maskeqz	$a4, $a4, $a7
	or	$a4, $a4, $a6
	slli.d	$a6, $a4, 2
	ldx.w	$a6, $a0, $a6
	slli.d	$a5, $a5, 2
	stx.w	$a6, $a0, $a5
	blt	$a4, $a1, .LBB72_18
# %bb.19:                               #   in Loop: Header=BB72_16 Depth=1
	bge	$a3, $a4, .LBB72_14
	.p2align	4, , 16
.LBB72_20:                              #   Parent Loop BB72_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a5, $a4, -1
	srli.d	$a6, $a5, 63
	add.d	$a5, $a5, $a6
	srai.d	$a5, $a5, 1
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $a0, $a6
	bge	$a6, $a2, .LBB72_14
# %bb.21:                               #   in Loop: Header=BB72_20 Depth=2
	slli.d	$a4, $a4, 2
	stx.w	$a6, $a0, $a4
	move	$a4, $a5
	blt	$a3, $a5, .LBB72_20
	b	.LBB72_15
.Lfunc_end72:
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_, .Lfunc_end72-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIvEEvT_S9_RT0_
	.cfi_endproc
                                        # -- End function
	.type	do_stencil_warning,@object      # @do_stencil_warning
	.bss
	.globl	do_stencil_warning
	.p2align	2, 0x0
do_stencil_warning:
	.word	0                               # 0x0
	.size	do_stencil_warning, 4

	.type	calc_neighbor_type,@object      # @calc_neighbor_type
	.globl	calc_neighbor_type
	.p2align	2, 0x0
calc_neighbor_type:
	.word	0                               # 0x0
	.size	calc_neighbor_type, 4

	.type	dynamic_load_balance_on,@object # @dynamic_load_balance_on
	.globl	dynamic_load_balance_on
dynamic_load_balance_on:
	.byte	0                               # 0x0
	.size	dynamic_load_balance_on, 1

	.type	neighbor_remap,@object          # @neighbor_remap
	.globl	neighbor_remap
neighbor_remap:
	.byte	0                               # 0x0
	.size	neighbor_remap, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"grid%02d.gph"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"viewport %lf %lf %lf %lf\n"
	.size	.L.str.2, 26

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"rect  %lf   %lf   %lf   %lf\n"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"line_init %lf %lf\n"
	.size	.L.str.4, 19

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"line %lf %lf\n"
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"text %lf %lf %d\n"
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"levmax %d"
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"cells %ld"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"numpe %d"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"ndim %d"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"xaxis %lf %lf"
	.size	.L.str.11, 14

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"yaxis %lf %lf"
	.size	.L.str.12, 14

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"zaxis %lf %lf"
	.size	.L.str.13, 14

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%d %d %d %d"
	.size	.L.str.14, 12

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%6d %6d   %4d  %4d   %4d  %4d  %4d  %4d  %4d "
	.size	.L.str.17, 46

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%8.2lf %8.2lf %8.2lf %8.2lf\n"
	.size	.L.str.18, 29

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%d:   index global  i     j     lev   nlft  nrht  nbot  ntop \n"
	.size	.L.str.19, 63

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%d: %6d  %6d %4d  %4d   %4d  %4d  %4d  %4d  %4d \n"
	.size	.L.str.20, 50

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%d:    index   i     j     lev\n"
	.size	.L.str.21, 32

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%d: %6d  %4d  %4d   %4d  \n"
	.size	.L.str.22, 27

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"DEBUG rezone 3 at cycle %d celltype_global & celltype_check_global %d %d  %d  \n"
	.size	.L.str.23, 80

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"DEBUG rezone 3 at cycle %d i_global & i_check_global %d %d  %d  \n"
	.size	.L.str.24, 66

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"DEBUG rezone 3 at cycle %d j_global & j_check_global %d %d  %d  \n"
	.size	.L.str.25, 66

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"DEBUG rezone 3 at cycle %d level_global & level_check_global %d %d  %d  \n"
	.size	.L.str.26, 74

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"DEBUG graphics at cycle %d x_global & x_check_global  %d %lf %lf \n"
	.size	.L.str.27, 67

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"DEBUG graphics at cycle %d dx_global & dx_check_global %d %lf %lf \n"
	.size	.L.str.28, 68

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"DEBUG graphics at cycle %d y_global & y_check_global  %d %lf %lf \n"
	.size	.L.str.29, 67

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"DEBUG graphics at cycle %d dy_global & dy_check_global %d %lf %lf \n"
	.size	.L.str.30, 68

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"DEBUG graphics at cycle %d H_global & H_check_global  %d %lf %lf \n"
	.size	.L.str.31, 67

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"%d: DEBUG refine_potential 3 at cycle %d cell %d mpot_global & mpot_save_global %d %d \n"
	.size	.L.str.32, 88

	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save,24,8
	.type	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save,@object # @_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save
	.local	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save
	.comm	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save,8,8
	.hidden	__dso_handle
	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE10new_ncells,4,4
	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5i_old,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5i_old
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5i_old
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5i_old,8,8
	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5j_old,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5j_old
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5j_old
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5j_old,8,8
	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE9level_old,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE9level_old
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE9level_old
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE9level_old,8,8
	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic,24,8
	.type	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic,@object # @_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic
	.local	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic
	.comm	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic,8,8
	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"i_old"
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"j_old"
	.size	.L.str.34, 6

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"level_old"
	.size	.L.str.35, 10

	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order,24,8
	.type	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order,@object # @_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order
	.local	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order
	.comm	_ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order,8,8
	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"state_temp_double"
	.size	.L.str.36, 18

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"state_temp_float"
	.size	.L.str.37, 17

	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nlft_old,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nlft_old
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nlft_old
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nlft_old,8,8
	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old,8,8
	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old,8,8
	.type	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old,@object # @_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old
	.local	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old
	.comm	_ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old,8,8
	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"nlft_old"
	.size	.L.str.38, 9

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"nrht_old"
	.size	.L.str.39, 9

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"nbot_old"
	.size	.L.str.40, 9

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"ntop_old"
	.size	.L.str.41, 9

	.type	_ZZN4Mesh14calc_neighborsEiE9nlft_size,@object # @_ZZN4Mesh14calc_neighborsEiE9nlft_size
	.local	_ZZN4Mesh14calc_neighborsEiE9nlft_size
	.comm	_ZZN4Mesh14calc_neighborsEiE9nlft_size,4,4
	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"nlft"
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"nrht"
	.size	.L.str.43, 5

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"nbot"
	.size	.L.str.44, 5

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"ntop"
	.size	.L.str.45, 5

	.type	_ZZN4Mesh20calc_neighbors_localEvE4hash,@object # @_ZZN4Mesh20calc_neighbors_localEvE4hash
	.local	_ZZN4Mesh20calc_neighbors_localEvE4hash
	.comm	_ZZN4Mesh20calc_neighbors_localEvE4hash,8,8
	.type	_ZZN4Mesh20calc_neighbors_localEvE8imaxcalc,@object # @_ZZN4Mesh20calc_neighbors_localEvE8imaxcalc
	.local	_ZZN4Mesh20calc_neighbors_localEvE8imaxcalc
	.comm	_ZZN4Mesh20calc_neighbors_localEvE8imaxcalc,4,4
	.type	_ZZN4Mesh20calc_neighbors_localEvE8jmaxcalc,@object # @_ZZN4Mesh20calc_neighbors_localEvE8jmaxcalc
	.local	_ZZN4Mesh20calc_neighbors_localEvE8jmaxcalc
	.comm	_ZZN4Mesh20calc_neighbors_localEvE8jmaxcalc,4,4
	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"hash table size %ld\n"
	.size	.L.str.47, 21

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"celltype"
	.size	.L.str.49, 9

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"i"
	.size	.L.str.50, 2

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"j"
	.size	.L.str.51, 2

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"level"
	.size	.L.str.52, 6

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"Dimensionality : %d\n"
	.size	.L.str.54, 21

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"Parallel info  : mype %d numpe %d noffset %d parallel %d\n"
	.size	.L.str.55, 58

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Sizes          : ncells %ld ncells_ghost %ld\n\n"
	.size	.L.str.56, 47

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"vector celltype  ptr : %p nelements %ld elsize %ld\n"
	.size	.L.str.57, 52

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"vector level     ptr : %p nelements %ld elsize %ld\n"
	.size	.L.str.58, 52

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"vector i         ptr : %p nelements %ld elsize %ld\n"
	.size	.L.str.59, 52

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"vector j         ptr : %p nelements %ld elsize %ld\n"
	.size	.L.str.60, 52

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"vector nlft      ptr : %p nelements %ld elsize %ld\n"
	.size	.L.str.61, 52

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"vector nrht      ptr : %p nelements %ld elsize %ld\n"
	.size	.L.str.62, 52

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"vector nbot      ptr : %p nelements %ld elsize %ld\n"
	.size	.L.str.63, 52

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"vector ntop      ptr : %p nelements %ld elsize %ld\n"
	.size	.L.str.64, 52

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"/home/tangyan/code/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/mesh.cpp"
	.size	.L.str.66, 109

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"DEBUG -- x face_flag for level %d\n"
	.size	.L.str.67, 35

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"DEBUG -- sizes isize+1 %d jsize+1 %d\n"
	.size	.L.str.68, 38

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"                           "
	.size	.L.str.69, 28

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	" %4d "
	.size	.L.str.70, 6

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"DEBUG -- j  %4d:          "
	.size	.L.str.72, 27

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"      "
	.size	.L.str.73, 7

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"DEBUG -- y face_flag for level %d\n"
	.size	.L.str.74, 35

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"          "
	.size	.L.str.75, 11

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"CPU: %.*s%-30.30s\t"
	.size	.L.str.76, 19

	.type	_ZL21mesh_timer_descriptor,@object # @_ZL21mesh_timer_descriptor
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZL21mesh_timer_descriptor:
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.size	_ZL21mesh_timer_descriptor, 192

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.77:
	.asciz	"GPU: %.*s%-30.30s\t"
	.size	.L.str.77, 19

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"s"
	.size	.L.str.78, 2

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"%s\t"
	.size	.L.str.79, 4

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"%.*s%8.4f\t"
	.size	.L.str.80, 11

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"%.*s%8.4f\t%.*s%8.4f\t%.*s%8.4f   %s min/median/max\n"
	.size	.L.str.82, 51

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"%.*s%10lld\t"
	.size	.L.str.83, 12

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"%.*s%10lld\t%.*s%10lld\t%.*s%10lld   %s min/median/max\n"
	.size	.L.str.84, 54

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"%.*s%10d\t"
	.size	.L.str.85, 10

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"%.*s%10d\t%.*s%10d\t%.*s%10d   %s min/median/max\n"
	.size	.L.str.86, 48

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"storage"
	.size	.L.str.87, 8

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"mesh_int_dist_vals"
	.size	.L.str.88, 19

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"mesh_int_vals"
	.size	.L.str.89, 14

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"mesh_double_vals"
	.size	.L.str.90, 17

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"mesh_cpu_counters"
	.size	.L.str.91, 18

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"mesh_gpu_counters"
	.size	.L.str.92, 18

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"mesh_cpu_timers"
	.size	.L.str.93, 16

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"mesh_gpu_timers"
	.size	.L.str.94, 16

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"CRUX version mismatch for mesh data, version on file is %d, version in code is %d\n"
	.size	.L.str.95, 83

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"ncells"
	.size	.L.str.96, 7

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"ncells_ghost"
	.size	.L.str.97, 13

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"offtile_local_count"
	.size	.L.str.98, 20

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"CRUX_MESH_VERSION"
	.size	.L.str.99, 18

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"ndim"
	.size	.L.str.100, 5

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"levmx"
	.size	.L.str.101, 6

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"       %-30s %d\n"
	.size	.L.str.103, 17

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"offtile_ratio_local"
	.size	.L.str.105, 20

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"       %-30s %lf\n"
	.size	.L.str.107, 18

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"       %-30s %lld\n"
	.size	.L.str.112, 19

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"mesh_timer_count_BCs"
	.size	.L.str.113, 21

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"mesh_timer_calc_neighbors"
	.size	.L.str.114, 26

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"mesh_timer_hash_setup"
	.size	.L.str.115, 22

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"mesh_timer_hash_query"
	.size	.L.str.116, 22

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"mesh_timer_find_boundary"
	.size	.L.str.117, 25

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"mesh_timer_push_setup"
	.size	.L.str.118, 22

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"mesh_timer_push_boundary"
	.size	.L.str.119, 25

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"mesh_timer_local_list"
	.size	.L.str.120, 22

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"mesh_timer_layer1"
	.size	.L.str.121, 18

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"mesh_timer_layer2"
	.size	.L.str.122, 18

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"mesh_timer_layer_list"
	.size	.L.str.123, 22

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"mesh_timer_copy_mesh_data"
	.size	.L.str.124, 26

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"mesh_timer_fill_mesh_ghost"
	.size	.L.str.125, 27

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"mesh_timer_fill_neigh_ghost"
	.size	.L.str.126, 28

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"mesh_timer_set_corner_neigh"
	.size	.L.str.127, 28

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"mesh_timer_neigh_adjust"
	.size	.L.str.128, 24

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"mesh_timer_setup_comm"
	.size	.L.str.129, 22

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"mesh_timer_kdtree_setup"
	.size	.L.str.130, 24

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"mesh_timer_kdtree_query"
	.size	.L.str.131, 24

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"mesh_timer_refine_smooth"
	.size	.L.str.132, 25

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"mesh_timer_rezone_all"
	.size	.L.str.133, 22

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"mesh_timer_partition"
	.size	.L.str.134, 21

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"mesh_timer_calc_spatial_coordinates"
	.size	.L.str.135, 36

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"mesh_timer_load_balance"
	.size	.L.str.136, 24

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"mesh_counter_rezone"
	.size	.L.str.137, 20

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"mesh_counter_refine_smooth"
	.size	.L.str.138, 27

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"mesh_counter_calc_neigh"
	.size	.L.str.139, 24

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"mesh_counter_load_balance"
	.size	.L.str.140, 26

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"vector::_M_default_append"
	.size	.L.str.141, 26

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.142, 49

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.143, 26

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"vector::_M_fill_append"
	.size	.L.str.144, 23

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error -- cells read does not match number specified"
	.size	.Lstr, 52

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"index orig index   i     j     lev   nlft  nrht  nbot  ntop   xlow    xhigh     ylow    yhigh"
	.size	.Lstr.1, 94

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Nonlocal case for the stencil."
	.size	.Lstr.2, 31

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Using k-D tree to calculate neighbors"
	.size	.Lstr.3, 38

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Using hash tables to calculate neighbors"
	.size	.Lstr.4, 41

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	" ---- Mesh object info -----"
	.size	.Lstr.5, 29

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"       === Restored mesh int_dist_vals ==="
	.size	.Lstr.6, 43

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"       === Restored mesh int_vals ==="
	.size	.Lstr.8, 38

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"       === Restored mesh double_vals ==="
	.size	.Lstr.10, 41

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"       === Restored mesh cpu counters ==="
	.size	.Lstr.12, 42

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"       === Restored mesh gpu counters ==="
	.size	.Lstr.14, 42

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"       === Restored mesh cpu timers ==="
	.size	.Lstr.16, 40

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	"       === Restored mesh gpu timers ==="
	.size	.Lstr.18, 40

	.globl	_ZN4MeshC1EP8_IO_FILEPi
	.type	_ZN4MeshC1EP8_IO_FILEPi,@function
_ZN4MeshC1EP8_IO_FILEPi = _ZN4MeshC2EP8_IO_FILEPi
	.globl	_ZN4MeshC1Eiiiiddiii
	.type	_ZN4MeshC1Eiiiiddiii,@function
_ZN4MeshC1Eiiiiddiii = _ZN4MeshC2Eiiiiddiii
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save
	.addrsig_sym _ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE13celltype_save
	.addrsig_sym __dso_handle
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5i_old
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5j_old
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE9level_old
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic
	.addrsig_sym _ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE6new_ic
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order
	.addrsig_sym _ZGVZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE5order
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nlft_old
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nrht_old
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8nbot_old
	.addrsig_sym _ZZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlusE8ntop_old
