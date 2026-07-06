	.file	"z18.c"
	.text
	.globl	TransferInit                    # -- Begin function TransferInit
	.p2align	5
	.type	TransferInit,@function
TransferInit:                           # @TransferInit
# %bb.0:
	addi.d	$sp, $sp, -208
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(initial_constraint)
	addi.d	$a0, $a0, %pc_lo12(initial_constraint)
	lu12i.w	$a1, 2047
	ori	$a1, $a1, 4094
	st.w	$a1, $a0, 8
	bstrins.d	$a1, $a1, 54, 32
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(InitialEnvironment)
	st.d	$fp, $a0, %pc_lo12(InitialEnvironment)
	pcalau12i	$a0, %pc_hi20(InitialStyle)
	addi.d	$a0, $a0, %pc_lo12(InitialStyle)
	ld.hu	$a1, $a0, 0
	ori	$a2, $zero, 200
	bstrins.d	$a1, $a2, 63, 7
	st.h	$a1, $a0, 0
	ld.hu	$a1, $a0, 4
	ori	$a2, $zero, 360
	st.h	$a2, $a0, 2
	ori	$a2, $zero, 76
	bstrins.d	$a1, $a2, 63, 7
	st.h	$a1, $a0, 4
	ori	$a1, $zero, 120
	st.h	$a1, $a0, 6
	st.b	$zero, $a0, 4
	st.b	$zero, $a0, 0
	st.d	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s4, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s4, 8
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s3, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s2, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s2, $a1
	beqz	$s1, .LBB0_2
# %bb.1:
	alsl.d	$a0, $a0, $s2, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $a1, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s1, $a0, 0
.LBB0_3:
	ori	$a0, $zero, 8
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	ld.hu	$a0, $s1, 42
	st.d	$s1, $s1, 0
	lu12i.w	$a1, 14
	ori	$a1, $a1, 3839
	and	$a0, $a0, $a1
	st.d	$zero, $s1, 80
	addi.d	$a0, $a0, 256
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 104
	st.h	$a0, $s1, 42
	ld.bu	$a0, $s4, 122
	vst	$vr0, $s1, 128
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	vst	$vr0, $s1, 144
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s2, $a1
	st.w	$a0, $s3, 0
	beqz	$s0, .LBB0_5
# %bb.4:
	alsl.d	$a0, $a0, $s2, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $a1, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $a0, 0
	b	.LBB0_6
.LBB0_5:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s0, $a0, 0
.LBB0_6:
	ori	$a0, $zero, 122
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 0
	ld.bu	$a2, $s4, 2
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB0_8
# %bb.7:
	alsl.d	$a1, $a2, $s2, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_9
.LBB0_8:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB0_9:
	ori	$a1, $zero, 2
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(PrintSym)
	ld.d	$a1, $a1, %got_pc_lo12(PrintSym)
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 80
	st.d	$a0, $s0, 80
	ld.hu	$a1, $a0, 42
	lu12i.w	$a3, 15
	ori	$a2, $a3, 4067
	and	$a1, $a1, $a2
	addi.d	$a1, $a1, 16
	st.h	$a1, $a0, 42
	ld.hu	$a0, $s0, 42
	ld.bu	$a2, $s4, 0
	ori	$a1, $a3, 4063
	and	$a0, $a0, $a1
	st.h	$a0, $s0, 42
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB0_11
# %bb.10:
	alsl.d	$a1, $a2, $s2, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_12
.LBB0_11:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_12:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s6, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s7, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s8, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $s8, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s5, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$s0, $s8, 0
	beqz	$a0, .LBB0_14
# %bb.13:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_14:
	ld.bu	$a2, $s4, 8
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB0_16
# %bb.15:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB0_17
.LBB0_16:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
.LBB0_17:
	ori	$a1, $zero, 8
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(root_galley)
	ld.h	$a1, $a0, 42
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a0, $a2, %pc_lo12(root_galley)
	lu12i.w	$a2, -2
	ori	$a2, $a2, 3839
	and	$a1, $a1, $a2
	addi.d	$a2, $a1, 256
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $a0, 104
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	st.h	$a2, $a0, 42
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	ld.h	$a3, $a1, 2
	st.h	$a3, $a0, 34
	ld.wu	$a3, $a1, 4
	ld.wu	$a4, $a0, 36
	srli.d	$a4, $a4, 20
	move	$a5, $a3
	bstrins.d	$a5, $a4, 63, 20
	st.w	$a5, $a0, 36
	ld.wu	$a4, $a1, 4
	srli.d	$a4, $a4, 20
	bstrins.d	$a3, $a4, 63, 20
	st.w	$a3, $a0, 36
	lu12i.w	$a3, 14
	ori	$a3, $a3, 3965
	and	$a3, $a2, $a3
	vst	$vr0, $a0, 88
	st.d	$zero, $a0, 80
	ld.bu	$a2, $s4, 2
	st.h	$a3, $a0, 42
	ori	$a3, $zero, 129
	st.b	$a3, $a0, 40
	slli.d	$a0, $a2, 3
	ldx.d	$s1, $s2, $a0
	st.w	$a2, $s3, 0
	beqz	$s1, .LBB0_19
# %bb.18:
	st.d	$s1, $s8, 0
	ld.d	$a0, $s1, 0
	alsl.d	$a1, $a2, $s2, 3
	st.d	$a0, $a1, 0
	b	.LBB0_20
.LBB0_19:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s8, 0
.LBB0_20:
	ori	$a0, $zero, 2
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$s1, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(InputSym)
	ld.d	$a0, $a0, %got_pc_lo12(InputSym)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	ld.bu	$a0, $s4, 0
	st.d	$a1, $s1, 80
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.w	$a0, $s3, 0
	beqz	$a1, .LBB0_22
# %bb.21:
	st.d	$a1, $s8, 0
	ld.d	$a2, $a1, 0
	alsl.d	$a0, $a0, $s2, 3
	st.d	$a2, $a0, 0
	b	.LBB0_23
.LBB0_22:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB0_23:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(root_galley)
	st.d	$a1, $a1, 8
	st.d	$a1, $s6, 0
	st.d	$a1, $s7, 0
	st.d	$a0, $s8, 0
	beqz	$a0, .LBB0_26
# %bb.24:
	ld.d	$a2, $a0, 0
	st.d	$a2, $s5, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $s8, 0
	ld.d	$a3, $a1, 0
	ld.d	$a4, $s5, 0
	st.d	$a2, $a3, 8
	st.d	$a4, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $s6, 0
	st.d	$a1, $a4, 8
	st.d	$a2, $s7, 0
	st.d	$s1, $s8, 0
	beqz	$a2, .LBB0_28
# %bb.25:                               # %._crit_edge
	ld.d	$a1, $a2, 16
	b	.LBB0_27
.LBB0_26:                               # %.thread
	st.d	$s1, $s8, 0
	move	$a2, $a1
.LBB0_27:
	ld.d	$a3, $s1, 16
	st.d	$a1, $s1, 16
	ld.d	$a1, $a2, 16
	st.d	$a3, $s5, 0
	st.d	$s1, $a1, 24
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
.LBB0_28:
	st.d	$zero, $sp, 32
	addi.d	$a1, $sp, 104
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 112
	st.d	$a1, $sp, 16
	addi.d	$a1, $sp, 96
	st.d	$a1, $sp, 8
	st.d	$zero, $sp, 0
	pcalau12i	$a1, %pc_hi20(InitialStyle)
	addi.d	$a6, $a1, %pc_lo12(InitialStyle)
	pcalau12i	$a1, %pc_hi20(initial_constraint)
	addi.d	$a7, $a1, %pc_lo12(initial_constraint)
	ori	$a2, $zero, 1
	move	$a1, $fp
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(SizeGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_30
# %bb.29:
	ld.d	$a4, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_30:
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB0_32
# %bb.31:
	ld.d	$a4, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_32:
	ld.bu	$a2, $s4, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB0_34
# %bb.33:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB0_35
.LBB0_34:
	ld.d	$a1, $fp, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_35:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	st.d	$a0, $s7, 0
	st.d	$s0, $s8, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(root_galley)
	st.d	$a2, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB0_38
# %bb.36:
	beqz	$a0, .LBB0_38
# %bb.37:
	ld.d	$a2, $a1, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $s5, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB0_38:
	ld.d	$s0, $a1, 8
	.p2align	4, , 16
.LBB0_39:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB0_39
# %bb.40:
	ori	$a1, $zero, 121
	bne	$a0, $a1, .LBB0_43
# %bb.41:
	ld.d	$a0, $s0, 80
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_43
# %bb.42:
	ld.d	$a1, $a0, 80
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	beq	$a1, $a2, .LBB0_44
.LBB0_43:                               # %.loopexit
	ld.d	$a4, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a5, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 80
.LBB0_44:
	ld.hu	$a0, $a0, 42
	andi	$a0, $a0, 16
	bnez	$a0, .LBB0_46
# %bb.45:
	ld.d	$a4, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a5, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_46:
	ld.h	$a1, $s0, 42
	ld.bu	$a0, $s4, 17
	ori	$a1, $a1, 32
	st.h	$a1, $s0, 42
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	pcalau12i	$s1, %pc_hi20(itop)
	st.w	$zero, $s1, %pc_lo12(itop)
	st.w	$a0, $s3, 0
	beqz	$a1, .LBB0_48
# %bb.47:
	st.d	$a1, $s8, 0
	ld.d	$a2, $a1, 0
	move	$a3, $zero
	alsl.d	$a0, $a0, $s2, 3
	st.d	$a2, $a0, 0
	b	.LBB0_49
.LBB0_48:
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s1, %pc_lo12(itop)
	move	$a1, $a0
	st.d	$a0, $s8, 0
.LBB0_49:
	ori	$a0, $zero, 17
	st.b	$a0, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	slli.d	$a4, $a3, 3
	pcalau12i	$a0, %pc_hi20(targets)
	addi.d	$fp, $a0, %pc_lo12(targets)
	ld.bu	$a2, $s4, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	stx.d	$a1, $fp, $a4
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB0_51
# %bb.50:
	st.d	$a0, $s8, 0
	ld.d	$a4, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a4, $a2, 0
	b	.LBB0_52
.LBB0_51:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s1, %pc_lo12(itop)
	slli.d	$a1, $a3, 3
	ldx.d	$a1, $fp, $a1
.LBB0_52:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	st.d	$a0, $s7, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB0_54
# %bb.53:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a4, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a4, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a4, 8
	st.d	$a0, $s7, 0
	st.d	$s0, $s8, 0
	bnez	$a0, .LBB0_55
	b	.LBB0_56
.LBB0_54:                               # %.thread93
	st.d	$s0, $s8, 0
.LBB0_55:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_56:
	ld.d	$a0, $s0, 80
	pcalau12i	$a1, %pc_hi20(constraints)
	addi.d	$a1, $a1, %pc_lo12(constraints)
	alsl.d	$a1, $a3, $a1, 4
	addi.d	$a3, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
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
.Lfunc_end0:
	.size	TransferInit, .Lfunc_end0-TransferInit
                                        # -- End function
	.globl	TransferBegin                   # -- Begin function TransferBegin
	.p2align	5
	.type	TransferBegin,@function
TransferBegin:                          # @TransferBegin
# %bb.0:
	addi.d	$sp, $sp, -208
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
	move	$s1, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_2:
	ld.d	$a0, $s1, 80
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 2
	beqz	$a0, .LBB1_4
# %bb.3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(CrossAddTag)
	jirl	$ra, $ra, 0
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(itop)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(itop)
	addi.d	$fp, $s1, 32
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(targets)
	addi.d	$a1, $a1, %pc_lo12(targets)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ldx.d	$a0, $a1, $a0
	ld.d	$s0, $a0, 8
	bne	$s0, $a0, .LBB1_6
# %bb.5:
	ld.d	$a0, $s1, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 18
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(itop)
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	ld.d	$s0, $a0, 8
.LBB1_6:                                # %.preheader273
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB1_7
# %bb.8:
	ld.d	$fp, $s1, 80
	ld.d	$a0, $s0, 80
	pcaddu18i	$ra, %call36(GetEnv)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	ld.hu	$a1, $fp, 41
	andi	$a1, $a1, 256
	move	$s2, $a0
	move	$s6, $a0
	beqz	$a1, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(SetEnv)
	jirl	$ra, $ra, 0
	move	$s6, $a0
.LBB1_10:
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s3, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s3, 17
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s8, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s8, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s7, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $s7, $a1
	beqz	$s4, .LBB1_12
# %bb.11:
	alsl.d	$a0, $a0, $s7, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s4, $a1, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $a0, 0
	b	.LBB1_13
.LBB1_12:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s4, $a0, 0
.LBB1_13:
	ori	$a0, $zero, 17
	st.b	$a0, $s4, 32
	st.d	$s4, $s4, 0
	ld.bu	$a2, $s3, 0
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	st.d	$s4, $s4, 8
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	st.w	$a2, $s8, 0
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	beqz	$a0, .LBB1_15
# %bb.14:
	alsl.d	$a1, $a2, $s7, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB1_16
.LBB1_15:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_16:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s5, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s4, $s1, 0
	ld.d	$a1, $s4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s5, 0
	st.d	$s6, $s1, 0
	beqz	$s6, .LBB1_19
# %bb.17:
	beqz	$a0, .LBB1_19
# %bb.18:
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $fp, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_19:
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a0, $s3, 120
	slli.d	$a1, $a0, 3
	ldx.d	$s6, $s7, $a1
	st.w	$a0, $s8, 0
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	beqz	$s6, .LBB1_21
# %bb.20:
	st.d	$s6, $s1, 0
	ld.d	$a1, $s6, 0
	alsl.d	$a0, $a0, $s7, 3
	st.d	$a1, $a0, 0
	b	.LBB1_22
.LBB1_21:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$a0, $s1, 0
.LBB1_22:
	ori	$a0, $zero, 120
	st.b	$a0, $s6, 32
	st.d	$s6, $s6, 8
	st.d	$s6, $s6, 0
	ld.bu	$a0, $s3, 8
	st.d	$s6, $s6, 24
	st.d	$s6, $s6, 16
	st.d	$zero, $s6, 88
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $s7, $a1
	st.w	$a0, $s8, 0
	beqz	$s4, .LBB1_24
# %bb.23:
	st.d	$s4, $s1, 0
	ld.d	$a1, $s4, 0
	alsl.d	$a0, $a0, $s7, 3
	st.d	$a1, $a0, 0
	b	.LBB1_25
.LBB1_24:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s1, 0
.LBB1_25:
	ori	$a0, $zero, 8
	st.b	$a0, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.h	$a0, $a3, 34
	st.h	$a0, $s4, 34
	ld.wu	$a0, $a3, 36
	ld.wu	$a1, $s4, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s4, 36
	ld.wu	$a1, $a3, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s4, 36
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $s4, 80
	st.d	$zero, $s4, 128
	st.d	$zero, $s4, 112
	ld.hu	$a0, $s4, 42
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $s4, 96
	lu12i.w	$a1, 15
	ori	$a1, $a1, 3709
	ld.bu	$a2, $s3, 0
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 384
	st.h	$a0, $s4, 42
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB1_27
# %bb.26:
	st.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a1, $a2, 0
	b	.LBB1_28
.LBB1_27:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_28:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	st.d	$a0, $s5, 0
	st.d	$s6, $s1, 0
	ld.d	$a1, $s6, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s5, 0
	st.d	$s4, $s1, 0
	beqz	$a0, .LBB1_30
# %bb.29:
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $fp, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_30:
	ld.bu	$a2, $s3, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB1_32
# %bb.31:
	st.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a1, $a2, 0
	b	.LBB1_33
.LBB1_32:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_33:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	st.d	$a0, $s5, 0
	st.d	$s4, $s1, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s5, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a1, $s1, 0
	beqz	$a0, .LBB1_35
# %bb.34:
	ld.d	$a3, $a1, 16
	ld.d	$a2, $a0, 16
	st.d	$a3, $fp, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
.LBB1_35:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(SetTarget)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 80
	ld.bu	$a0, $a0, 126
	andi	$a0, $a0, 32
	bnez	$a0, .LBB1_37
# %bb.36:
	move	$a0, $zero
	b	.LBB1_38
.LBB1_37:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(BuildEnclose)
	jirl	$ra, $ra, 0
.LBB1_38:
	ld.bu	$a2, $s3, 0
	st.d	$a0, $s4, 136
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s4, 144
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB1_40
# %bb.39:
	st.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a1, $a2, 0
	b	.LBB1_41
.LBB1_40:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_41:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s0, 24
	st.d	$a0, $s2, 0
	st.d	$a0, $s5, 0
	st.d	$a1, $s1, 0
	beqz	$a1, .LBB1_44
# %bb.42:
	ld.d	$a2, $a1, 0
	st.d	$a2, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s5, 0
	st.d	$s6, $s1, 0
	bnez	$a0, .LBB1_45
# %bb.43:
	ld.d	$a0, $s4, 88
	bnez	$a0, .LBB1_46
	b	.LBB1_47
.LBB1_44:                               # %.thread256
	st.d	$s6, $s1, 0
.LBB1_45:
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $fp, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	ld.d	$a0, $s4, 88
	beqz	$a0, .LBB1_47
.LBB1_46:
	ld.hu	$a0, $a0, 41
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB1_48
.LBB1_47:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(FlushGalley)
	jirl	$ra, $ra, 0
.LBB1_48:
	ld.d	$a1, $s4, 24
	addi.d	$s6, $s4, 32
	.p2align	4, , 16
.LBB1_49:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB1_49
# %bb.50:
	ori	$a2, $zero, 120
	bne	$a0, $a2, .LBB1_64
# %bb.51:
	ld.hu	$a0, $s4, 42
	andi	$a0, $a0, 2
	bnez	$a0, .LBB1_64
# %bb.52:
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a5, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a2, $a1, 24
	st.d	$a1, $a5, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	bne	$a2, $a1, .LBB1_54
	b	.LBB1_59
	.p2align	4, , 16
.LBB1_53:                               #   in Loop: Header=BB1_54 Depth=1
	ld.bu	$a1, $a2, 32
	addi.d	$a3, $a1, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a2, 33
	add.d	$a1, $s3, $a1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $s7, $a3
	st.d	$a2, $s1, 0
	st.w	$a1, $s8, 0
	st.d	$a3, $a2, 0
	ld.w	$a2, $s8, 0
	ld.d	$a3, $s1, 0
	ld.d	$a1, $a5, 0
	slli.d	$a2, $a2, 3
	stx.d	$a3, $s7, $a2
	ld.d	$a2, $a1, 24
	beq	$a2, $a1, .LBB1_59
.LBB1_54:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a2, 24
	st.d	$a2, $s2, 0
	beq	$a1, $a2, .LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	ld.d	$a3, $a2, 16
	st.d	$a1, $s5, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a2, $a2, 24
	st.d	$a2, $a2, 16
.LBB1_56:                               #   in Loop: Header=BB1_54 Depth=1
	ld.d	$a1, $a2, 8
	st.d	$a2, $s1, 0
	beq	$a1, $a2, .LBB1_53
# %bb.57:                               #   in Loop: Header=BB1_54 Depth=1
	st.d	$a1, $s5, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s5, 0
	ld.d	$a3, $a1, 0
	st.d	$a2, $a3, 8
	st.d	$a1, $a1, 0
	ld.d	$a2, $s2, 0
	st.d	$a1, $a1, 8
	b	.LBB1_53
	.p2align	4, , 16
.LBB1_58:                               #   in Loop: Header=BB1_59 Depth=1
	ld.bu	$a1, $a2, 32
	addi.d	$a3, $a1, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a2, 33
	add.d	$a1, $s3, $a1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $s7, $a3
	st.d	$a2, $s1, 0
	st.w	$a1, $s8, 0
	st.d	$a3, $a2, 0
	ld.w	$a2, $s8, 0
	ld.d	$a3, $s1, 0
	ld.d	$a1, $a5, 0
	slli.d	$a2, $a2, 3
	stx.d	$a3, $s7, $a2
.LBB1_59:                               # %.preheader186
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	beq	$a2, $a1, .LBB1_70
# %bb.60:                               # %.lr.ph194
                                        #   in Loop: Header=BB1_59 Depth=1
	ld.d	$a1, $a2, 24
	st.d	$a2, $s2, 0
	beq	$a1, $a2, .LBB1_62
# %bb.61:                               #   in Loop: Header=BB1_59 Depth=1
	ld.d	$a3, $a2, 16
	st.d	$a1, $s5, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a2, $a2, 24
	st.d	$a2, $a2, 16
.LBB1_62:                               #   in Loop: Header=BB1_59 Depth=1
	ld.d	$a1, $a2, 8
	st.d	$a2, $s1, 0
	beq	$a1, $a2, .LBB1_58
# %bb.63:                               #   in Loop: Header=BB1_59 Depth=1
	st.d	$a1, $s5, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s5, 0
	ld.d	$a3, $a1, 0
	st.d	$a2, $a3, 8
	st.d	$a1, $a1, 0
	ld.d	$a2, $s2, 0
	st.d	$a1, $a1, 8
	b	.LBB1_58
.LBB1_64:                               # %.loopexit187
	ld.d	$a0, $s4, 80
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 8
	bnez	$a0, .LBB1_66
# %bb.65:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a4, $a0, 40
	ori	$a0, $zero, 108
	b	.LBB1_91
.LBB1_66:
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a3, %pc_lo12(itop)
	addi.d	$a1, $a0, 1
	ori	$a2, $zero, 29
	st.w	$a1, $a3, %pc_lo12(itop)
	blt	$a0, $a2, .LBB1_68
# %bb.67:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a2, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 18
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	ori	$a5, $zero, 30
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_68:
	ld.bu	$a2, $s3, 17
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB1_76
# %bb.69:
	st.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a1, $a2, 0
	b	.LBB1_77
.LBB1_70:                               # %._crit_edge
	ld.bu	$a4, $a1, 32
	addi.d	$a2, $a4, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a1, 33
	add.d	$a4, $s3, $a4
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	ld.bu	$a3, $a2, 0
	slli.d	$a2, $a3, 3
	ldx.d	$a2, $s7, $a2
	st.d	$a1, $s1, 0
	st.w	$a3, $s8, 0
	st.d	$a2, $a1, 0
	ld.w	$a2, $s8, 0
	ld.d	$a1, $s1, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $s7, $a2
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $fp, .LBB1_94
# %bb.71:                               # %.preheader184.preheader
	move	$a1, $a0
	.p2align	4, , 16
.LBB1_72:                               # %.preheader184
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB1_72
# %bb.73:                               # %.preheader184
	ori	$a1, $zero, 82
	bne	$a2, $a1, .LBB1_94
# %bb.74:
	ld.d	$a2, $a0, 24
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB1_95
# %bb.75:
	ld.d	$a1, $a0, 16
	st.d	$a2, $s5, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB1_96
.LBB1_76:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
.LBB1_77:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(itop)
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a3, $a2
	ld.d	$a2, $s4, 8
	beq	$a2, $s4, .LBB1_90
# %bb.78:                               # %.preheader.lr.ph
	pcalau12i	$a0, %got_pc_hi20(InputSym)
	ld.d	$a0, $a0, %got_pc_lo12(InputSym)
	ld.d	$a3, $a0, 0
	ori	$a4, $zero, 121
	b	.LBB1_80
	.p2align	4, , 16
.LBB1_79:                               # %.loopexit
                                        #   in Loop: Header=BB1_80 Depth=1
	ld.d	$a2, $a2, 8
	beq	$a2, $s4, .LBB1_90
.LBB1_80:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_81 Depth 2
	move	$s0, $a2
	.p2align	4, , 16
.LBB1_81:                               #   Parent Loop BB1_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB1_81
# %bb.82:                               #   in Loop: Header=BB1_80 Depth=1
	bne	$a0, $a4, .LBB1_79
# %bb.83:                               #   in Loop: Header=BB1_80 Depth=1
	ld.d	$a0, $s0, 80
	ld.d	$a5, $a0, 80
	bne	$a5, $a3, .LBB1_79
# %bb.84:
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(constraints)
	addi.d	$s6, $a2, %pc_lo12(constraints)
	alsl.d	$a1, $a1, $s6, 4
	addi.d	$a3, $sp, 112
	move	$a2, $zero
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(itop)
	slli.d	$a0, $a1, 4
	ldx.w	$a0, $s6, $a0
	bltz	$a0, .LBB1_89
# %bb.85:
	alsl.d	$a0, $a1, $s6, 4
	ld.w	$a2, $a0, 4
	bltz	$a2, .LBB1_89
# %bb.86:
	ld.w	$a0, $a0, 8
	bltz	$a0, .LBB1_89
# %bb.87:
	ld.bu	$a2, $s3, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB1_99
# %bb.88:
	st.d	$a0, $s1, 0
	ld.d	$a3, $a0, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a3, $a2, 0
	b	.LBB1_100
.LBB1_89:
	ld.d	$a0, $s4, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 18
	ori	$a1, $zero, 3
	ori	$a3, $zero, 2
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_90:                               # %.thread
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a4, $a0, 40
	ori	$a0, $zero, 110
.LBB1_91:
	move	$a2, $zero
	move	$a3, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(NewToken)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB1_92:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
.LBB1_93:                               # %.loopexit185
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB1_94:                               # %.loopexit185
	move	$a0, $fp
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
.LBB1_95:
	move	$a2, $zero
.LBB1_96:
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 0
	st.d	$a0, $s1, 0
	beq	$a3, $a0, .LBB1_98
# %bb.97:
	st.d	$a3, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a2, $s1, 0
	ld.d	$a0, $s5, 0
	ld.d	$a3, $a2, 0
	st.d	$a0, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s2, 0
	st.d	$a2, $a2, 8
.LBB1_98:
	ld.bu	$a2, $a0, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	add.d	$a2, $s3, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s7, $a3
	st.d	$a0, $s1, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a0, 0
	ld.w	$a2, $s8, 0
	ld.d	$a3, $s1, 0
	ld.d	$a0, $a1, 0
	slli.d	$a1, $a2, 3
	stx.d	$a3, $s7, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB1_94
	b	.LBB1_93
.LBB1_99:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(itop)
.LBB1_100:
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $s2, 0
	st.d	$a0, $s5, 0
	st.d	$a1, $s1, 0
	beqz	$a1, .LBB1_102
# %bb.101:
	ld.d	$a2, $a1, 0
	st.d	$a2, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $fp, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s5, 0
	st.d	$s0, $s1, 0
	bnez	$a0, .LBB1_103
	b	.LBB1_104
.LBB1_102:                              # %.thread257
	st.d	$s0, $s1, 0
.LBB1_103:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $fp, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_104:
	ld.d	$a0, $s0, 80
	pcaddu18i	$ra, %call36(DetachEnv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 80
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 80
	ld.hu	$a1, $a0, 42
	andi	$a1, $a1, 16
	bnez	$a1, .LBB1_90
# %bb.105:
	addi.d	$a1, $sp, 96
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 112
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 96
	lu12i.w	$a0, 2047
	ori	$a0, $a0, 4095
	bne	$a1, $a0, .LBB1_109
# %bb.106:
	ld.w	$a1, $sp, 100
	bne	$a1, $a0, .LBB1_109
# %bb.107:
	ld.w	$a1, $sp, 104
	bne	$a1, $a0, .LBB1_109
# %bb.108:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a4, $a0, 40
	ori	$a0, $zero, 109
	b	.LBB1_91
.LBB1_109:
	addi.d	$s0, $s0, 32
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 18
	ori	$a1, $zero, 4
	ori	$a3, $zero, 1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r22
	b	.LBB1_92
.Lfunc_end1:
	.size	TransferBegin, .Lfunc_end1-TransferBegin
                                        # -- End function
	.globl	TransferComponent               # -- Begin function TransferComponent
	.p2align	5
	.type	TransferComponent,@function
TransferComponent:                      # @TransferComponent
# %bb.0:
	addi.d	$sp, $sp, -192
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
	pcalau12i	$a2, %pc_hi20(itop)
	ld.w	$a1, $a2, %pc_lo12(itop)
	move	$s3, $a0
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(targets)
	addi.d	$a1, $a1, %pc_lo12(targets)
	ldx.d	$a0, $a1, $a0
	ld.d	$fp, $a0, 8
	beq	$fp, $a0, .LBB2_6
	.p2align	4, , 16
.LBB2_1:                                # %.preheader118
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB2_1
# %bb.2:
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 80
	ld.hu	$a0, $a0, 42
	andi	$a0, $a0, 16
	bnez	$a0, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a5, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_4:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s4, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s4, 8
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s5, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s6, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s6, $a1
	beqz	$s0, .LBB2_7
# %bb.5:
	alsl.d	$a0, $a0, $s6, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $a1, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $a0, 0
	b	.LBB2_8
.LBB2_6:
	move	$a0, $s3
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
	pcaddu18i	$t8, %call36(DisposeObject)
	jr	$t8
.LBB2_7:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s0, $a0, 0
.LBB2_8:
	ori	$a0, $zero, 8
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	ld.h	$a0, $s0, 42
	st.d	$s0, $s0, 0
	lu12i.w	$a1, -2
	ori	$a1, $a1, 3839
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 256
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 104
	vst	$vr0, $s0, 128
	vst	$vr0, $s0, 144
	st.h	$a0, $s0, 42
	ld.h	$a1, $s3, 34
	st.h	$a1, $s0, 34
	ld.wu	$a1, $s3, 36
	ld.wu	$a2, $s0, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $s0, 36
	ld.wu	$a2, $s3, 36
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $s0, 36
	st.d	$zero, $s0, 80
	vst	$vr0, $s0, 88
	ori	$a1, $zero, 129
	st.b	$a1, $s0, 40
	lu12i.w	$a1, 14
	ld.bu	$a2, $s4, 0
	ori	$a1, $a1, 3965
	and	$a0, $a0, $a1
	st.h	$a0, $s0, 42
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s5, 0
	beqz	$a0, .LBB2_10
# %bb.9:
	alsl.d	$a1, $a2, $s6, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_11
.LBB2_10:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_11:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s7, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s8, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $s8, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $s2, 0
	ld.d	$a1, $s0, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s1, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s1, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s8, 0
	st.d	$s3, $s2, 0
	beqz	$a0, .LBB2_13
# %bb.12:
	ld.d	$a1, $s3, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $s3, 16
	st.d	$s3, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_13:
	ld.d	$s3, $fp, 80
	move	$a0, $s3
	pcaddu18i	$ra, %call36(GetEnv)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $s3, 42
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a4, $a1, %pc_lo12(itop)
	move	$a1, $a0
	bstrpick.d	$a3, $a2, 2, 2
	addi.d	$a6, $s3, 64
	pcalau12i	$a0, %pc_hi20(constraints)
	addi.d	$a0, $a0, %pc_lo12(constraints)
	alsl.d	$a7, $a4, $a0, 4
	st.d	$zero, $sp, 32
	addi.d	$a0, $sp, 88
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 96
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 80
	st.d	$a0, $sp, 8
	ori	$a2, $zero, 1
	ori	$a5, $zero, 1
	st.d	$zero, $sp, 0
	move	$a0, $s0
	move	$a4, $zero
	pcaddu18i	$ra, %call36(SizeGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB2_15
# %bb.14:
	pcaddu18i	$ra, %call36(ExpandRecursives)
	jirl	$ra, $ra, 0
.LBB2_15:
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a1, $s0, 48
	ld.w	$a2, $s0, 56
	move	$a0, $s3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Promote)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a1, $s0, 24
	st.d	$s0, $a0, 0
	bne	$a1, $s0, .LBB2_17
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_16:                               #   in Loop: Header=BB2_17 Depth=1
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $s4, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s6, $a3
	st.d	$a1, $s2, 0
	st.w	$a2, $s5, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s2, 0
	ld.d	$s0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
	ld.d	$a1, $s0, 24
	beq	$a1, $s0, .LBB2_22
.LBB2_17:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 24
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	ld.d	$a3, $a1, 16
	st.d	$a2, $s8, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_19:                               #   in Loop: Header=BB2_17 Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a1, $s2, 0
	beq	$a2, $a1, .LBB2_16
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=1
	st.d	$a2, $s8, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s2, 0
	ld.d	$a1, $s8, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s7, 0
	st.d	$a2, $a2, 8
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_22 Depth=1
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $s4, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s6, $a3
	st.d	$a1, $s2, 0
	st.w	$a2, $s5, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s2, 0
	ld.d	$s0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
.LBB2_22:                               # %.preheader117
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	beq	$a1, $s0, .LBB2_27
# %bb.23:                               # %.lr.ph123
                                        #   in Loop: Header=BB2_22 Depth=1
	ld.d	$a2, $a1, 24
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_22 Depth=1
	ld.d	$a3, $a1, 16
	st.d	$a2, $s8, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_25:                               #   in Loop: Header=BB2_22 Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a1, $s2, 0
	beq	$a2, $a1, .LBB2_21
# %bb.26:                               #   in Loop: Header=BB2_22 Depth=1
	st.d	$a2, $s8, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s2, 0
	ld.d	$a1, $s8, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s7, 0
	st.d	$a2, $a2, 8
	b	.LBB2_21
.LBB2_27:                               # %._crit_edge
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	add.d	$a0, $s4, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s6, $a1
	st.d	$s0, $s2, 0
	st.w	$a0, $s5, 0
	st.d	$a1, $s0, 0
	ld.w	$a0, $s5, 0
	ld.d	$a1, $s2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s6, $a0
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB2_52
# %bb.28:
	ld.bu	$a0, $s4, 17
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s6, $a1
	st.w	$a0, $s5, 0
	beqz	$s0, .LBB2_30
# %bb.29:
	st.d	$s0, $s2, 0
	ld.d	$a1, $s0, 0
	alsl.d	$a0, $a0, $s6, 3
	st.d	$a1, $a0, 0
	b	.LBB2_31
.LBB2_30:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s2, 0
.LBB2_31:
	ori	$a0, $zero, 17
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	ld.d	$s3, $fp, 8
	beq	$s3, $fp, .LBB2_51
# %bb.32:                               # %.preheader.lr.ph
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_34
	.p2align	4, , 16
.LBB2_33:                               #   in Loop: Header=BB2_34 Depth=1
	ld.d	$s3, $fp, 8
	beq	$s3, $fp, .LBB2_51
.LBB2_34:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_40 Depth 2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB2_34
# %bb.35:                               # %.preheader
                                        #   in Loop: Header=BB2_34 Depth=1
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_37:                               # %.loopexit
                                        #   in Loop: Header=BB2_34 Depth=1
	ld.d	$a0, $s3, 104
	beqz	$a0, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_34 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, 104
.LBB2_39:                               #   in Loop: Header=BB2_34 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(DetachGalley)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 24
	.p2align	4, , 16
.LBB2_40:                               #   Parent Loop BB2_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 0
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB2_40
# %bb.41:                               #   in Loop: Header=BB2_34 Depth=1
	ld.d	$a0, $s3, 24
	ld.d	$a1, $a0, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $s2, 0
	beq	$a1, $a0, .LBB2_43
# %bb.42:                               #   in Loop: Header=BB2_34 Depth=1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s8, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a1, 8
.LBB2_43:                               #   in Loop: Header=BB2_34 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $s8, 0
	st.d	$a1, $s2, 0
	beqz	$a1, .LBB2_46
# %bb.44:                               #   in Loop: Header=BB2_34 Depth=1
	beqz	$a0, .LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_34 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s1, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s8, 0
	st.d	$a0, $a3, 8
.LBB2_46:                               #   in Loop: Header=BB2_34 Depth=1
	ld.bu	$a2, $s4, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s5, 0
	beqz	$a0, .LBB2_48
# %bb.47:                               #   in Loop: Header=BB2_34 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB2_49
	.p2align	4, , 16
.LBB2_48:                               #   in Loop: Header=BB2_34 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_49:                               #   in Loop: Header=BB2_34 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	st.d	$a0, $s8, 0
	st.d	$s0, $s2, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s1, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s8, 0
	st.d	$s3, $s2, 0
	beqz	$a0, .LBB2_33
# %bb.50:                               #   in Loop: Header=BB2_34 Depth=1
	ld.d	$a1, $s3, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $s3, 16
	st.d	$s3, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	b	.LBB2_33
.LBB2_51:                               # %._crit_edge125
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(FlushInners)
	jirl	$ra, $ra, 0
.LBB2_52:
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB2_54
# %bb.53:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(FlushInners)
	jirl	$ra, $ra, 0
.LBB2_54:
	ld.hu	$a1, $fp, 42
	andi	$a0, $a1, 32
	beqz	$a0, .LBB2_58
# %bb.55:
	lu12i.w	$a2, 15
	ld.d	$a0, $fp, 24
	ori	$a2, $a2, 4063
	and	$a1, $a1, $a2
	st.h	$a1, $fp, 42
	.p2align	4, , 16
.LBB2_56:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_56
# %bb.57:
	pcaddu18i	$ra, %call36(FlushGalley)
	jirl	$ra, $ra, 0
.LBB2_58:
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
.Lfunc_end2:
	.size	TransferComponent, .Lfunc_end2-TransferComponent
                                        # -- End function
	.globl	TransferEnd                     # -- Begin function TransferEnd
	.p2align	5
	.type	TransferEnd,@function
TransferEnd:                            # @TransferEnd
# %bb.0:
	addi.d	$sp, $sp, -224
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
	pcalau12i	$s2, %pc_hi20(itop)
	ld.w	$a1, $s2, %pc_lo12(itop)
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %pc_hi20(targets)
	addi.d	$s0, $a2, %pc_lo12(targets)
	ldx.d	$a1, $s0, $a1
	ld.d	$fp, $a1, 8
	beq	$fp, $a1, .LBB3_5
# %bb.1:
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_2:                                # %.preheader175
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a1, $fp, 32
	beqz	$a1, .LBB3_2
# %bb.3:
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s8, $a1, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $s8, 8
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s7, $a1, %got_pc_lo12(zz_size)
	st.w	$a2, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s6, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a2, 3
	ldx.d	$s0, $s6, $a1
	beqz	$s0, .LBB3_6
# %bb.4:
	alsl.d	$a1, $a2, $s6, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$s0, $a2, 0
	ld.d	$a2, $s0, 0
	st.d	$a2, $a1, 0
	b	.LBB3_7
.LBB3_5:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(itop)
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s0, $a0
	addi.d	$a1, $a1, -1
	st.w	$a1, $s2, %pc_lo12(itop)
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
	pcaddu18i	$t8, %call36(DisposeObject)
	jr	$t8
.LBB3_6:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $a1, 0
.LBB3_7:
	ori	$a1, $zero, 8
	st.b	$a1, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	ld.h	$a1, $a0, 34
	st.h	$a1, $s0, 34
	ld.wu	$a1, $a0, 36
	ld.wu	$a2, $s0, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $s0, 36
	ld.wu	$a2, $a0, 36
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $s0, 36
	ld.hu	$a1, $s0, 42
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 104
	vst	$vr0, $s0, 128
	vst	$vr0, $s0, 144
	st.d	$zero, $s0, 80
	vst	$vr0, $s0, 88
	ori	$a2, $zero, 129
	st.b	$a2, $s0, 40
	lu12i.w	$a2, 14
	ori	$a3, $a2, 3709
	ld.bu	$a2, $s8, 0
	and	$a1, $a1, $a3
	addi.d	$a1, $a1, 256
	st.h	$a1, $s0, 42
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s6, $a1
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB3_9
# %bb.8:
	alsl.d	$a2, $a2, $s6, 3
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a1, $a3, 0
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	b	.LBB3_10
.LBB3_9:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB3_10:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(xx_link)
	ld.d	$s4, $a2, %got_pc_lo12(xx_link)
	st.d	$a1, $s4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$s1, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s5, $a2, %got_pc_lo12(zz_hold)
	st.d	$s0, $s5, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a5, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a5, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s5, 0
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a5, 0
	st.d	$a2, $a3, 8
	st.d	$a4, $a1, 0
	ld.d	$a2, $s1, 0
	ld.d	$a1, $s4, 0
	st.d	$a2, $a4, 8
	st.d	$a1, $s1, 0
	st.d	$a0, $s5, 0
	beqz	$a1, .LBB3_12
# %bb.11:
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $a5, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_12:
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s3, $fp, 80
	move	$a0, $s3
	pcaddu18i	$ra, %call36(GetEnv)
	jirl	$ra, $ra, 0
	ld.h	$a3, $s3, 42
	move	$a1, $a0
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a0, $s2, %pc_lo12(itop)
	bstrpick.d	$a2, $a3, 4, 4
	bstrpick.d	$a3, $a3, 2, 2
	addi.d	$a6, $s3, 64
	pcalau12i	$a4, %pc_hi20(constraints)
	addi.d	$a4, $a4, %pc_lo12(constraints)
	alsl.d	$a7, $a0, $a4, 4
	st.d	$zero, $sp, 32
	addi.d	$a0, $sp, 120
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 128
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 112
	st.d	$a0, $sp, 8
	ori	$a5, $zero, 1
	st.d	$zero, $sp, 0
	move	$a0, $s0
	move	$a4, $zero
	pcaddu18i	$ra, %call36(SizeGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB3_14
# %bb.13:
	pcaddu18i	$ra, %call36(ExpandRecursives)
	jirl	$ra, $ra, 0
.LBB3_14:
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a1, $s0, 48
	ld.w	$a2, $s0, 56
	move	$a0, $s3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s3, 42
	andi	$a0, $a0, 16
	bnez	$a0, .LBB3_18
# %bb.15:
	ld.d	$s2, $s0, 0
	.p2align	4, , 16
.LBB3_16:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB3_16
# %bb.17:
	ld.w	$a1, $s2, 52
	ld.w	$a2, $s2, 60
	ori	$a3, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 19
	move	$a0, $s3
	move	$a2, $s0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(Interpose)
	jirl	$ra, $ra, 0
.LBB3_18:
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Promote)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$s2, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a0, $s0, 24
	st.d	$s0, $s2, 0
	bne	$a0, $s0, .LBB3_20
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_19:                               #   in Loop: Header=BB3_20 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s7, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	ld.d	$s0, $s2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s6, $a0
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB3_25
.LBB3_20:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s4, 0
	beq	$a1, $a0, .LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB3_22:                               #   in Loop: Header=BB3_20 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB3_19
# %bb.23:                               #   in Loop: Header=BB3_20 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s4, 0
	st.d	$a1, $a1, 8
	b	.LBB3_19
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_25 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s7, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	ld.d	$s0, $s2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s6, $a0
.LBB3_25:                               # %.preheader174
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	beq	$a0, $s0, .LBB3_30
# %bb.26:                               # %.lr.ph182
                                        #   in Loop: Header=BB3_25 Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s4, 0
	beq	$a1, $a0, .LBB3_28
# %bb.27:                               #   in Loop: Header=BB3_25 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB3_28:                               #   in Loop: Header=BB3_25 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB3_24
# %bb.29:                               #   in Loop: Header=BB3_25 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s4, 0
	st.d	$a1, $a1, 8
	b	.LBB3_24
.LBB3_30:                               # %._crit_edge
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	add.d	$a0, $s8, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s6, $a1
	st.d	$s0, $s5, 0
	st.w	$a0, $s7, 0
	st.d	$a1, $s0, 0
	ld.w	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s6, $a0
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB3_55
# %bb.31:
	ld.bu	$a0, $s8, 17
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s6, $a1
	st.w	$a0, $s7, 0
	beqz	$s0, .LBB3_33
# %bb.32:
	st.d	$s0, $s5, 0
	ld.d	$a1, $s0, 0
	alsl.d	$a0, $a0, $s6, 3
	st.d	$a1, $a0, 0
	b	.LBB3_34
.LBB3_33:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s5, 0
.LBB3_34:
	ori	$a0, $zero, 17
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	ld.d	$s3, $fp, 8
	beq	$s3, $fp, .LBB3_54
# %bb.35:                               # %.preheader173.lr.ph
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB3_37
	.p2align	4, , 16
.LBB3_36:                               #   in Loop: Header=BB3_37 Depth=1
	ld.d	$s3, $fp, 8
	beq	$s3, $fp, .LBB3_54
.LBB3_37:                               # %.preheader173
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_43 Depth 2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB3_37
# %bb.38:                               # %.preheader173
                                        #   in Loop: Header=BB3_37 Depth=1
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB3_40
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_40:                               # %.loopexit
                                        #   in Loop: Header=BB3_37 Depth=1
	ld.d	$a0, $s3, 104
	beqz	$a0, .LBB3_42
# %bb.41:                               #   in Loop: Header=BB3_37 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, 104
.LBB3_42:                               #   in Loop: Header=BB3_37 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(DetachGalley)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 24
	.p2align	4, , 16
.LBB3_43:                               #   Parent Loop BB3_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 0
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB3_43
# %bb.44:                               #   in Loop: Header=BB3_37 Depth=1
	ld.d	$a0, $s3, 24
	ld.d	$a1, $a0, 8
	st.d	$a0, $s4, 0
	st.d	$a0, $s5, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB3_46
# %bb.45:                               #   in Loop: Header=BB3_37 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s4, 0
	st.d	$a1, $a1, 8
.LBB3_46:                               #   in Loop: Header=BB3_37 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $s1, 0
	st.d	$a1, $s5, 0
	beqz	$a1, .LBB3_49
# %bb.47:                               #   in Loop: Header=BB3_37 Depth=1
	beqz	$a0, .LBB3_49
# %bb.48:                               #   in Loop: Header=BB3_37 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $a3, 8
.LBB3_49:                               #   in Loop: Header=BB3_37 Depth=1
	ld.bu	$a2, $s8, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s7, 0
	beqz	$a0, .LBB3_51
# %bb.50:                               #   in Loop: Header=BB3_37 Depth=1
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB3_52
	.p2align	4, , 16
.LBB3_51:                               #   in Loop: Header=BB3_37 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB3_52:                               #   in Loop: Header=BB3_37 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	st.d	$a0, $s1, 0
	st.d	$s0, $s5, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s3, $s5, 0
	beqz	$a0, .LBB3_36
# %bb.53:                               #   in Loop: Header=BB3_37 Depth=1
	ld.d	$a1, $s3, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a4, 0
	st.d	$a2, $s3, 16
	st.d	$s3, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	b	.LBB3_36
.LBB3_54:                               # %._crit_edge184
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(FlushInners)
	jirl	$ra, $ra, 0
.LBB3_55:
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB3_57
# %bb.56:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(FlushInners)
	jirl	$ra, $ra, 0
.LBB3_57:
	ld.hu	$a0, $fp, 42
	andi	$a0, $a0, 32
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_70
# %bb.58:
	ld.d	$a0, $fp, 24
	st.d	$fp, $s2, 0
	bne	$a0, $fp, .LBB3_60
	b	.LBB3_65
	.p2align	4, , 16
.LBB3_59:                               #   in Loop: Header=BB3_60 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s7, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	ld.d	$fp, $s2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s6, $a0
	ld.d	$a0, $fp, 24
	beq	$a0, $fp, .LBB3_65
.LBB3_60:                               # %.lr.ph194
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s4, 0
	beq	$a1, $a0, .LBB3_62
# %bb.61:                               #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB3_62:                               #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB3_59
# %bb.63:                               #   in Loop: Header=BB3_60 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s4, 0
	st.d	$a1, $a1, 8
	b	.LBB3_59
	.p2align	4, , 16
.LBB3_64:                               #   in Loop: Header=BB3_65 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s7, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	ld.d	$fp, $s2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s6, $a0
.LBB3_65:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB3_84
# %bb.66:                               # %.lr.ph196
                                        #   in Loop: Header=BB3_65 Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s4, 0
	beq	$a1, $a0, .LBB3_68
# %bb.67:                               #   in Loop: Header=BB3_65 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB3_68:                               #   in Loop: Header=BB3_65 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB3_64
# %bb.69:                               #   in Loop: Header=BB3_65 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s4, 0
	st.d	$a1, $a1, 8
	b	.LBB3_64
.LBB3_70:
	ld.d	$a1, $fp, 24
	move	$a0, $a1
	.p2align	4, , 16
.LBB3_71:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB3_71
# %bb.72:
	st.d	$fp, $s2, 0
	bne	$a1, $fp, .LBB3_74
	b	.LBB3_79
	.p2align	4, , 16
.LBB3_73:                               #   in Loop: Header=BB3_74 Depth=1
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $s8, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s6, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s7, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s7, 0
	ld.d	$a2, $s5, 0
	ld.d	$fp, $s2, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
	ld.d	$a1, $fp, 24
	beq	$a1, $fp, .LBB3_79
.LBB3_74:                               # %.lr.ph187
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 24
	st.d	$a1, $s4, 0
	beq	$a2, $a1, .LBB3_76
# %bb.75:                               #   in Loop: Header=BB3_74 Depth=1
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB3_76:                               #   in Loop: Header=BB3_74 Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB3_73
# %bb.77:                               #   in Loop: Header=BB3_74 Depth=1
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s4, 0
	st.d	$a2, $a2, 8
	b	.LBB3_73
	.p2align	4, , 16
.LBB3_78:                               #   in Loop: Header=BB3_79 Depth=1
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $s8, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s6, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s7, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s7, 0
	ld.d	$a2, $s5, 0
	ld.d	$fp, $s2, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
.LBB3_79:                               # %.preheader172
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	beq	$a1, $fp, .LBB3_85
# %bb.80:                               # %.lr.ph189
                                        #   in Loop: Header=BB3_79 Depth=1
	ld.d	$a2, $a1, 24
	st.d	$a1, $s4, 0
	beq	$a2, $a1, .LBB3_82
# %bb.81:                               #   in Loop: Header=BB3_79 Depth=1
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB3_82:                               #   in Loop: Header=BB3_79 Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB3_78
# %bb.83:                               #   in Loop: Header=BB3_79 Depth=1
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s4, 0
	st.d	$a2, $a2, 8
	b	.LBB3_78
.LBB3_84:                               # %._crit_edge197
	ld.bu	$a0, $fp, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $fp, 33
	add.d	$a0, $s8, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s6, $a1
	st.d	$fp, $s5, 0
	st.w	$a0, $s7, 0
	st.d	$a1, $fp, 0
	ld.w	$a0, $s7, 0
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s6, $a0
	b	.LBB3_86
.LBB3_85:                               # %._crit_edge190
	ld.bu	$a1, $fp, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $fp, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	st.d	$fp, $s5, 0
	st.w	$a1, $s7, 0
	st.d	$a2, $fp, 0
	ld.w	$a1, $s7, 0
	ld.d	$a2, $s5, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
	pcaddu18i	$ra, %call36(FlushGalley)
	jirl	$ra, $ra, 0
.LBB3_86:
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a2, %pc_lo12(itop)
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s0, $a0
	addi.d	$a1, $a1, -1
	st.w	$a1, $a2, %pc_lo12(itop)
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
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
.Lfunc_end3:
	.size	TransferEnd, .Lfunc_end3-TransferEnd
                                        # -- End function
	.globl	TransferClose                   # -- Begin function TransferClose
	.p2align	5
	.type	TransferClose,@function
TransferClose:                          # @TransferClose
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(root_galley)
	ld.d	$a0, $fp, %pc_lo12(root_galley)
	ld.d	$a1, $a0, 0
	beq	$a1, $a0, .LBB4_4
# %bb.1:
	st.d	$zero, $sp, 8
	addi.d	$a2, $sp, 8
	move	$a1, $a0
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(FreeGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB4_3
# %bb.2:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(FlushInners)
	jirl	$ra, $ra, 0
.LBB4_3:
	ld.d	$a0, $fp, %pc_lo12(root_galley)
	pcaddu18i	$ra, %call36(FlushGalley)
	jirl	$ra, $ra, 0
.LBB4_4:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	TransferClose, .Lfunc_end4-TransferClose
                                        # -- End function
	.type	initial_constraint,@object      # @initial_constraint
	.local	initial_constraint
	.comm	initial_constraint,16,4
	.type	InitialEnvironment,@object      # @InitialEnvironment
	.bss
	.globl	InitialEnvironment
	.p2align	3, 0x0
InitialEnvironment:
	.dword	0
	.size	InitialEnvironment, 8

	.type	InitialStyle,@object            # @InitialStyle
	.globl	InitialStyle
	.p2align	2, 0x0
InitialStyle:
	.space	16
	.size	InitialStyle, 16

	.type	root_galley,@object             # @root_galley
	.local	root_galley
	.comm	root_galley,8,8
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"assert failed in %s"
	.size	.L.str.1, 20

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"TransferInit: recs   != nilobj!"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"TransferInit: inners != nilobj!"
	.size	.L.str.3, 32

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"TransferInit: initial galley!"
	.size	.L.str.4, 30

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"TransferInit: input sym not external!"
	.size	.L.str.5, 38

	.type	itop,@object                    # @itop
	.local	itop
	.comm	itop,4,4
	.type	targets,@object                 # @targets
	.local	targets
	.comm	targets,240,8
	.type	constraints,@object             # @constraints
	.local	constraints
	.comm	constraints,480,4
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"TransferBegin: non-CLOSURE!"
	.size	.L.str.6, 28

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"cannot attach galley %s"
	.size	.L.str.7, 24

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"galley nested too deeply (max is %d)"
	.size	.L.str.8, 37

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"galley %s deleted (insufficient width at target)"
	.size	.L.str.9, 49

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"right parameter of %s is vertically constrained"
	.size	.L.str.10, 48

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"TransferComponent: internal!"
	.size	.L.str.11, 29

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"TransferComponent: input child!"
	.size	.L.str.12, 32

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"TransferEnd: input child!"
	.size	.L.str.13, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym initial_constraint
	.addrsig_sym InitialStyle
	.addrsig_sym constraints
