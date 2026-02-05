	.file	"closure.c"
	.text
	.globl	cc_Init                         # -- Begin function cc_Init
	.p2align	5
	.type	cc_Init,@function
cc_Init:                                # @cc_Init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 64
	ori	$fp, $zero, 64
	pcaddu18i	$ra, %call36(part_Create)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(cc_CLOSURE.0)
	st.d	$a0, $a1, %pc_lo12(cc_CLOSURE.0)
	ori	$a0, $zero, 64
	ori	$a1, $zero, 64
	ori	$a2, $zero, 64
	pcaddu18i	$ra, %call36(table_Create)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(cc_CLOSURE.1)
	st.d	$a0, $a1, %pc_lo12(cc_CLOSURE.1)
	ori	$a0, $zero, 528
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 16
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.2)
	st.d	$a1, $a0, %pc_lo12(cc_CLOSURE.2)
	ori	$a0, $zero, 528
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 16
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.3)
	st.d	$a1, $a0, %pc_lo12(cc_CLOSURE.3)
	ori	$a0, $zero, 528
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 16
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.4)
	st.d	$a1, $a0, %pc_lo12(cc_CLOSURE.4)
	ori	$a0, $zero, 528
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 16
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.5)
	st.d	$a1, $a0, %pc_lo12(cc_CLOSURE.5)
	ori	$a0, $zero, 3088
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 16
	ori	$a2, $zero, 384
	st.d	$a2, $a0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.6)
	st.d	$a1, $a0, %pc_lo12(cc_CLOSURE.6)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	cc_Init, .Lfunc_end0-cc_Init
                                        # -- End function
	.globl	cc_Free                         # -- Begin function cc_Free
	.p2align	5
	.type	cc_Free,@function
cc_Free:                                # @cc_Free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.0)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.0)
	beqz	$a0, .LBB1_9
# %bb.1:
	ld.w	$a1, $a0, -8
	addi.w	$a2, $a1, -3
	lu12i.w	$a3, 349525
	ori	$a3, $a3, 1365
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 32
	sub.d	$a2, $a2, $a1
	addi.w	$a2, $a2, 3
	bstrpick.d	$a3, $a2, 31, 31
	srli.d	$a2, $a2, 1
	add.d	$a2, $a2, $a3
	alsl.d	$a0, $a2, $a0, 2
	slli.w	$a2, $a1, 2
	ori	$a3, $zero, 1024
	addi.d	$a1, $a0, -12
	bgeu	$a2, $a3, .LBB1_3
# %bb.2:
	slli.d	$a0, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a0
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ldx.d	$a0, $a2, $a0
	st.d	$a1, $a0, 0
	b	.LBB1_9
.LBB1_3:
	pcalau12i	$a3, %got_pc_hi20(memory_ALIGN)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ALIGN)
	ld.w	$a3, $a3, 0
	mod.wu	$a4, $a2, $a3
	sltui	$a5, $a4, 1
	sub.d	$a3, $a3, $a4
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a1, $a1, $a3
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB1_55
# %bb.4:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB1_6
.LBB1_5:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB1_6:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_8
# %bb.7:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_8:
	addi.d	$a0, $a0, -28
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_9:                                # %part_Free.exit
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.1)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.1)
	pcaddu18i	$ra, %call36(table_Free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.2)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.2)
	beqz	$a0, .LBB1_12
# %bb.10:
	ld.d	$a1, $a0, -8
	slli.d	$a1, $a1, 32
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 29
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 1024
	addi.d	$a1, $a0, -16
	bgeu	$a3, $a4, .LBB1_13
# %bb.11:
	andi	$a0, $a2, 1016
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a0
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ldx.d	$a0, $a2, $a0
	st.d	$a1, $a0, 0
.LBB1_12:                               # %ras_Free.exit
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.3)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.3)
	bnez	$a0, .LBB1_19
	b	.LBB1_21
.LBB1_13:
	pcalau12i	$a4, %got_pc_hi20(memory_ALIGN)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ALIGN)
	ld.w	$a4, $a4, 0
	mod.wu	$a3, $a3, $a4
	sltui	$a5, $a3, 1
	sub.d	$a3, $a4, $a3
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a1, $a1, $a3
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB1_56
# %bb.14:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB1_16
.LBB1_15:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB1_16:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_18
# %bb.17:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_18:
	addi.d	$a0, $a0, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.3)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.3)
	beqz	$a0, .LBB1_21
.LBB1_19:
	ld.d	$a1, $a0, -8
	slli.d	$a1, $a1, 32
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 29
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 1024
	addi.d	$a1, $a0, -16
	bgeu	$a3, $a4, .LBB1_22
# %bb.20:
	andi	$a0, $a2, 1016
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a0
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ldx.d	$a0, $a2, $a0
	st.d	$a1, $a0, 0
.LBB1_21:                               # %ras_Free.exit12
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.4)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.4)
	bnez	$a0, .LBB1_28
	b	.LBB1_30
.LBB1_22:
	pcalau12i	$a4, %got_pc_hi20(memory_ALIGN)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ALIGN)
	ld.w	$a4, $a4, 0
	mod.wu	$a3, $a3, $a4
	sltui	$a5, $a3, 1
	sub.d	$a3, $a4, $a3
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a1, $a1, $a3
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB1_57
# %bb.23:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB1_25
.LBB1_24:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB1_25:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_27
# %bb.26:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_27:
	addi.d	$a0, $a0, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.4)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.4)
	beqz	$a0, .LBB1_30
.LBB1_28:
	ld.d	$a1, $a0, -8
	slli.d	$a1, $a1, 32
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 29
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 1024
	addi.d	$a1, $a0, -16
	bgeu	$a3, $a4, .LBB1_31
# %bb.29:
	andi	$a0, $a2, 1016
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a0
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ldx.d	$a0, $a2, $a0
	st.d	$a1, $a0, 0
.LBB1_30:                               # %ras_Free.exit19
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.5)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.5)
	bnez	$a0, .LBB1_37
	b	.LBB1_39
.LBB1_31:
	pcalau12i	$a4, %got_pc_hi20(memory_ALIGN)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ALIGN)
	ld.w	$a4, $a4, 0
	mod.wu	$a3, $a3, $a4
	sltui	$a5, $a3, 1
	sub.d	$a3, $a4, $a3
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a1, $a1, $a3
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB1_58
# %bb.32:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB1_34
.LBB1_33:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB1_34:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_36
# %bb.35:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_36:
	addi.d	$a0, $a0, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.5)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.5)
	beqz	$a0, .LBB1_39
.LBB1_37:
	ld.d	$a1, $a0, -8
	slli.d	$a1, $a1, 32
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 29
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 1024
	addi.d	$a1, $a0, -16
	bgeu	$a3, $a4, .LBB1_41
# %bb.38:
	andi	$a0, $a2, 1016
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a0
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ldx.d	$a0, $a2, $a0
	st.d	$a1, $a0, 0
.LBB1_39:                               # %ras_Free.exit26
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.6)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.6)
	bnez	$a0, .LBB1_47
.LBB1_40:                               # %ras_Free.exit33
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_41:
	pcalau12i	$a4, %got_pc_hi20(memory_ALIGN)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ALIGN)
	ld.w	$a4, $a4, 0
	mod.wu	$a3, $a3, $a4
	sltui	$a5, $a3, 1
	sub.d	$a3, $a4, $a3
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a1, $a1, $a3
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB1_59
# %bb.42:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB1_44
.LBB1_43:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB1_44:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_46
# %bb.45:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_46:
	addi.d	$a0, $a0, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.6)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.6)
	beqz	$a0, .LBB1_40
.LBB1_47:
	ld.d	$a1, $a0, -8
	slli.d	$a1, $a1, 32
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 29
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 1024
	addi.d	$a1, $a0, -16
	bgeu	$a3, $a4, .LBB1_49
# %bb.48:
	andi	$a0, $a2, 1016
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a0
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ldx.d	$a0, $a2, $a0
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_49:
	pcalau12i	$a4, %got_pc_hi20(memory_ALIGN)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ALIGN)
	ld.w	$a4, $a4, 0
	mod.wu	$a3, $a3, $a4
	sltui	$a5, $a3, 1
	sub.d	$a3, $a4, $a3
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a1, $a1, $a3
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB1_60
# %bb.50:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB1_52
.LBB1_51:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB1_52:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB1_54
# %bb.53:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB1_54:
	addi.d	$a0, $a0, -32
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_55:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB1_5
	b	.LBB1_6
.LBB1_56:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB1_15
	b	.LBB1_16
.LBB1_57:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB1_24
	b	.LBB1_25
.LBB1_58:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB1_33
	b	.LBB1_34
.LBB1_59:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB1_43
	b	.LBB1_44
.LBB1_60:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB1_51
	b	.LBB1_52
.Lfunc_end1:
	.size	cc_Free, .Lfunc_end1-cc_Free
                                        # -- End function
	.globl	cc_Tautology                    # -- Begin function cc_Tautology
	.p2align	5
	.type	cc_Tautology,@function
cc_Tautology:                           # @cc_Tautology
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
	pcalau12i	$s8, %pc_hi20(cc_CLOSURE.2)
	ld.d	$a1, $s8, %pc_lo12(cc_CLOSURE.2)
	ld.w	$a2, $a1, -8
	move	$s5, $a0
	ori	$a3, $zero, 63
	addi.d	$a0, $a1, -16
	blt	$a3, $a2, .LBB2_10
# %bb.1:
	slli.d	$a2, $a2, 32
	ori	$a3, $zero, 0
	lu32i.d	$a3, 2
	add.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 29
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 1024
	bgeu	$a3, $a4, .LBB2_3
# %bb.2:
	andi	$a1, $a2, 1016
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB2_9
.LBB2_3:
	pcalau12i	$a4, %got_pc_hi20(memory_ALIGN)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ALIGN)
	ld.w	$a4, $a4, 0
	mod.wu	$a3, $a3, $a4
	sltui	$a5, $a3, 1
	sub.d	$a3, $a4, $a3
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $a0, -16
	ld.d	$a3, $a0, -8
	beqz	$a4, .LBB2_116
# %bb.4:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB2_6
.LBB2_5:
	ld.d	$a0, $a0, -16
	st.d	$a0, $a3, 0
.LBB2_6:
	pcalau12i	$a0, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a0, $a0, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a0, $a0, 0
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a0, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB2_8
# %bb.7:
	add.d	$a0, $a3, $a0
	st.d	$a0, $a2, 0
.LBB2_8:
	addi.d	$a0, $a1, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_9:                                # %ras_Free.exit.i.i
	ori	$a0, $zero, 528
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 16
	ori	$a2, $zero, 64
	st.d	$a2, $a0, 8
.LBB2_10:
	st.d	$zero, $a0, 0
	pcalau12i	$s4, %pc_hi20(cc_CLOSURE.5)
	ld.d	$a2, $s4, %pc_lo12(cc_CLOSURE.5)
	st.d	$a1, $s8, %pc_lo12(cc_CLOSURE.2)
	ld.w	$a3, $a2, -8
	ori	$a4, $zero, 63
	addi.d	$a0, $a2, -16
	blt	$a4, $a3, .LBB2_13
# %bb.11:
	slli.d	$a1, $a3, 32
	ori	$a3, $zero, 0
	lu32i.d	$a3, 2
	add.d	$a1, $a1, $a3
	srli.d	$a1, $a1, 29
	addi.w	$a3, $a1, 0
	ori	$a4, $zero, 1024
	bgeu	$a3, $a4, .LBB2_14
# %bb.12:
	andi	$a1, $a1, 1016
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB2_20
.LBB2_13:
	st.d	$zero, $a0, 0
	b	.LBB2_21
.LBB2_14:
	pcalau12i	$a4, %got_pc_hi20(memory_ALIGN)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ALIGN)
	ld.w	$a4, $a4, 0
	mod.wu	$a3, $a3, $a4
	sltui	$a5, $a3, 1
	sub.d	$a3, $a4, $a3
	masknez	$a3, $a3, $a5
	add.w	$a1, $a3, $a1
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $a0, -16
	ld.d	$a3, $a0, -8
	beqz	$a4, .LBB2_117
# %bb.15:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB2_17
.LBB2_16:
	ld.d	$a0, $a0, -16
	st.d	$a0, $a3, 0
.LBB2_17:
	pcalau12i	$a0, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a0, $a0, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a0, $a0, 0
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a1, 0
	add.d	$a3, $a0, $a3
	st.d	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a1, 0
	bltz	$a3, .LBB2_19
# %bb.18:
	add.d	$a0, $a3, $a0
	st.d	$a0, $a1, 0
.LBB2_19:
	addi.d	$a0, $a2, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_20:                               # %ras_Free.exit.i67.i
	ori	$a0, $zero, 528
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	ld.d	$a1, $s8, %pc_lo12(cc_CLOSURE.2)
	addi.d	$a2, $a0, 16
	ori	$a3, $zero, 64
	st.d	$a3, $a0, 8
.LBB2_21:                               # %ras_InitWithSize.exit68.i
	st.d	$a2, $s4, %pc_lo12(cc_CLOSURE.5)
	ld.d	$a0, $a1, -16
	slli.d	$a0, $a0, 32
	srai.d	$a2, $a0, 29
	stx.d	$zero, $a1, $a2
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1
	add.d	$a0, $a0, $a2
	srai.d	$a0, $a0, 32
	st.d	$a0, $a1, -16
	ld.w	$a1, $s5, 64
	ld.w	$a2, $s5, 68
	ld.w	$a0, $s5, 72
	add.w	$a1, $a2, $a1
	add.d	$a2, $a1, $a0
	addi.w	$a2, $a2, -1
	bltz	$a2, .LBB2_29
# %bb.22:                               # %.lr.ph.i
	add.d	$a0, $a1, $a0
	bstrpick.d	$fp, $a0, 31, 0
	ori	$a0, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(fol_NOT)
	ld.d	$s1, $a1, %got_pc_lo12(fol_NOT)
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s2, $a1, %got_pc_lo12(fol_EQUALITY)
	move	$s3, $zero
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_23:                               #   in Loop: Header=BB2_25 Depth=1
	move	$a1, $s0
.LBB2_24:                               #   in Loop: Header=BB2_25 Depth=1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cc_Number)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s3, $s3, 8
	beqz	$fp, .LBB2_30
.LBB2_25:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, 56
	ldx.d	$a1, $a1, $s3
	ld.d	$s0, $a1, 24
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s1, 0
	bne	$a1, $a2, .LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_25 Depth=1
	ld.d	$a1, $s0, 16
	ld.d	$s0, $a1, 8
	ld.w	$a1, $s0, 0
.LBB2_27:                               # %clause_GetLiteralAtom.exit.i
                                        #   in Loop: Header=BB2_25 Depth=1
	ld.w	$a2, $s2, 0
	bne	$a1, $a2, .LBB2_23
# %bb.28:                               #   in Loop: Header=BB2_25 Depth=1
	ld.d	$a1, $s0, 16
	ld.d	$a1, $a1, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cc_Number)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 8
	b	.LBB2_24
.LBB2_29:
	ori	$a0, $zero, 1
.LBB2_30:                               # %._crit_edge.i
	pcalau12i	$s7, %pc_hi20(cc_CLOSURE.0)
	ld.d	$a1, $s7, %pc_lo12(cc_CLOSURE.0)
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(part_Init)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(cc_CLOSURE.1)
	ld.d	$a3, $s2, %pc_lo12(cc_CLOSURE.1)
	st.d	$a0, $s7, %pc_lo12(cc_CLOSURE.0)
	pcalau12i	$a0, %got_pc_hi20(symbol_ACTINDEX)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_ACTINDEX)
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s5, 52
	addi.w	$a1, $a0, -1
	addi.w	$s0, $s1, -1
	move	$a0, $a3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(table_Init)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(cc_CLOSURE.3)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$fp, $a1, %pc_lo12(cc_CLOSURE.3)
	move	$a1, $s1
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$a0, $s2, %pc_lo12(cc_CLOSURE.1)
	ld.w	$a2, $fp, -8
	addi.d	$a0, $fp, -16
	bge	$a2, $s1, .LBB2_40
# %bb.31:
	slli.d	$a2, $a2, 32
	ori	$a3, $zero, 0
	lu32i.d	$a3, 2
	add.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 29
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 1024
	bgeu	$a3, $a4, .LBB2_33
# %bb.32:
	andi	$a2, $a2, 1016
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a4, $a3, $a2
	ld.w	$a5, $a4, 32
	pcalau12i	$a6, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a6, $a6, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a7, $a6, 0
	add.d	$a5, $a7, $a5
	st.d	$a5, $a6, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a0, 0
	ldx.d	$a2, $a3, $a2
	st.d	$a0, $a2, 0
	b	.LBB2_39
.LBB2_33:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	mod.wu	$a3, $a3, $a1
	sltui	$a4, $a3, 1
	sub.d	$a1, $a1, $a3
	masknez	$a1, $a1, $a4
	add.w	$a1, $a1, $a2
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a0, $a0, $a2
	ld.d	$a3, $a0, -16
	ld.d	$a2, $a0, -8
	beqz	$a3, .LBB2_118
# %bb.34:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB2_36
.LBB2_35:
	ld.d	$a0, $a0, -16
	st.d	$a0, $a2, 0
.LBB2_36:
	pcalau12i	$a0, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a0, $a0, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a0, $a0, 0
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB2_38
# %bb.37:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB2_38:
	addi.d	$a0, $fp, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a1, $s1
.LBB2_39:                               # %ras_Free.exit.i75.i
	ori	$a0, $zero, 16
	alsl.w	$a0, $a1, $a0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	addi.d	$fp, $a0, 16
	st.d	$s1, $a0, 8
.LBB2_40:
	st.d	$zero, $a0, 0
	pcalau12i	$s6, %pc_hi20(cc_CLOSURE.4)
	ld.d	$a2, $s6, %pc_lo12(cc_CLOSURE.4)
	ld.w	$a3, $a2, -8
	addi.d	$a0, $a2, -16
	bge	$a3, $a1, .LBB2_50
# %bb.41:
	slli.d	$a3, $a3, 32
	ori	$a4, $zero, 0
	lu32i.d	$a4, 2
	add.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 29
	addi.w	$a4, $a3, 0
	ori	$a5, $zero, 1024
	bgeu	$a4, $a5, .LBB2_43
# %bb.42:
	andi	$a2, $a3, 1016
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a4, $a3, $a2
	ld.w	$a5, $a4, 32
	pcalau12i	$a6, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a6, $a6, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a7, $a6, 0
	add.d	$a5, $a7, $a5
	st.d	$a5, $a6, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a0, 0
	ldx.d	$a2, $a3, $a2
	st.d	$a0, $a2, 0
	b	.LBB2_49
.LBB2_43:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	mod.wu	$a4, $a4, $a1
	sltui	$a5, $a4, 1
	sub.d	$a1, $a1, $a4
	masknez	$a1, $a1, $a5
	add.w	$a1, $a1, $a3
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $a0, -16
	ld.d	$a3, $a0, -8
	beqz	$a4, .LBB2_119
# %bb.44:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB2_46
.LBB2_45:
	ld.d	$a0, $a0, -16
	st.d	$a0, $a3, 0
.LBB2_46:
	pcalau12i	$a0, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a0, $a0, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a0, $a0, 0
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a1, 0
	add.d	$a3, $a0, $a3
	st.d	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a1, 0
	bltz	$a3, .LBB2_48
# %bb.47:
	add.d	$a0, $a3, $a0
	st.d	$a0, $a1, 0
.LBB2_48:
	addi.d	$a0, $a2, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a1, $s1
.LBB2_49:                               # %ras_Free.exit.i83.i
	ori	$a0, $zero, 16
	alsl.w	$a0, $a1, $a0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	addi.d	$a2, $a0, 16
	st.d	$s1, $a0, 8
.LBB2_50:
	st.d	$zero, $a0, 0
	blez	$a1, .LBB2_55
# %bb.51:                               # %.lr.ph113.i
	ld.d	$a0, $s8, %pc_lo12(cc_CLOSURE.2)
	move	$a3, $zero
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	.p2align	4, , 16
.LBB2_52:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $fp, -16
	slli.d	$a5, $a5, 32
	srai.d	$a6, $a5, 29
	stx.d	$a3, $fp, $a6
	add.d	$a5, $a5, $a4
	srai.d	$a5, $a5, 32
	st.d	$a5, $fp, -16
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a2, -16
	sltu	$a5, $zero, $a5
	slli.d	$a6, $a6, 32
	srai.d	$a7, $a6, 29
	stx.d	$a5, $a2, $a7
	add.d	$a5, $a6, $a4
	srai.d	$a5, $a5, 32
	st.d	$a5, $a2, -16
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 8
	bne	$a1, $a3, .LBB2_52
# %bb.53:                               # %._crit_edge114.i
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$fp, $a0, %pc_lo12(cc_CLOSURE.3)
	ori	$a0, $zero, 1
	st.d	$a2, $s6, %pc_lo12(cc_CLOSURE.4)
	move	$a3, $zero
	beq	$a1, $a0, .LBB2_56
	.p2align	4, , 16
.LBB2_54:                               # %.lr.ph118.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s0, $s0, 31, 1
	add.w	$a3, $a3, $a1
	bnez	$s0, .LBB2_54
	b	.LBB2_56
.LBB2_55:                               # %._crit_edge114.thread.i
	move	$a3, $zero
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$fp, $a0, %pc_lo12(cc_CLOSURE.3)
	st.d	$a2, $s6, %pc_lo12(cc_CLOSURE.4)
.LBB2_56:                               # %._crit_edge119.i
	pcalau12i	$s0, %pc_hi20(cc_CLOSURE.6)
	ld.d	$a1, $s0, %pc_lo12(cc_CLOSURE.6)
	ld.w	$a2, $a1, -8
	addi.d	$a0, $a1, -16
	blt	$a3, $a2, .LBB2_66
# %bb.57:
	slli.d	$a2, $a2, 32
	ori	$a4, $zero, 0
	lu32i.d	$a4, 2
	add.d	$a2, $a2, $a4
	srli.d	$a2, $a2, 29
	addi.w	$a4, $a2, 0
	ori	$a5, $zero, 1024
	addi.w	$fp, $a3, 1
	bgeu	$a4, $a5, .LBB2_59
# %bb.58:
	andi	$a1, $a2, 1016
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB2_65
.LBB2_59:
	pcalau12i	$a3, %got_pc_hi20(memory_ALIGN)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ALIGN)
	ld.w	$a3, $a3, 0
	mod.wu	$a4, $a4, $a3
	sltui	$a5, $a4, 1
	sub.d	$a3, $a3, $a4
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $a0, -16
	ld.d	$a3, $a0, -8
	beqz	$a4, .LBB2_120
# %bb.60:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB2_62
.LBB2_61:
	ld.d	$a0, $a0, -16
	st.d	$a0, $a3, 0
.LBB2_62:
	pcalau12i	$a0, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a0, $a0, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a0, $a0, 0
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a0, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB2_64
# %bb.63:
	add.d	$a0, $a3, $a0
	st.d	$a0, $a2, 0
.LBB2_64:
	addi.d	$a0, $a1, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_65:                               # %ras_Free.exit.i97.i
	ori	$a0, $zero, 16
	alsl.w	$a0, $fp, $a0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 16
	st.d	$fp, $a0, 8
.LBB2_66:
	st.d	$zero, $a0, 0
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $s0, %pc_lo12(cc_CLOSURE.6)
	ld.w	$a0, $s5, 64
	ld.w	$a1, $s5, 68
	add.w	$a0, $a1, $a0
	addi.w	$a1, $a0, -1
	bltz	$a1, .LBB2_73
# %bb.67:                               # %.lr.ph123.i
	bstrpick.d	$fp, $a0, 31, 0
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s1, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s2, $a0, %got_pc_lo12(fol_EQUALITY)
	move	$s3, $zero
	b	.LBB2_69
	.p2align	4, , 16
.LBB2_68:                               #   in Loop: Header=BB2_69 Depth=1
	ld.w	$s0, $a0, 28
	ld.d	$a0, $s7, %pc_lo12(cc_CLOSURE.0)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(part_Find)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cc_Union)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s3, $s3, 8
	beqz	$fp, .LBB2_73
.LBB2_69:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 56
	ldx.d	$a0, $a0, $s3
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s1, 0
	bne	$a1, $a2, .LBB2_71
# %bb.70:                               #   in Loop: Header=BB2_69 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
.LBB2_71:                               # %clause_GetLiteralAtom.exit105.i
                                        #   in Loop: Header=BB2_69 Depth=1
	ld.w	$a2, $s2, 0
	bne	$a1, $a2, .LBB2_68
# %bb.72:                               #   in Loop: Header=BB2_69 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ld.w	$a0, $a0, 28
	ld.w	$a1, $a1, 28
	pcaddu18i	$ra, %call36(cc_Union)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s3, $s3, 8
	bnez	$fp, .LBB2_69
.LBB2_73:                               # %cc_InitData.exit
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $s4, %pc_lo12(cc_CLOSURE.5)
	ld.d	$a1, $a0, -16
	slli.d	$a2, $a1, 32
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	beqz	$a2, .LBB2_104
# %bb.74:                               # %.preheader57.lr.ph
	pcalau12i	$a2, %got_pc_hi20(memory_ALIGN)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ALIGN)
	ld.w	$a2, $a2, 0
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$s1, $zero, 0
	lu32i.d	$s1, -1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB2_77
	.p2align	4, , 16
.LBB2_75:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB2_77 Depth=1
	ld.d	$a0, $s4, %pc_lo12(cc_CLOSURE.5)
.LBB2_76:                               # %.loopexit
                                        #   in Loop: Header=BB2_77 Depth=1
	ld.d	$a1, $a0, -16
	slli.d	$a2, $a1, 32
	beqz	$a2, .LBB2_104
.LBB2_77:                               # %.preheader57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_80 Depth 2
                                        #     Child Loop BB2_84 Depth 2
                                        #       Child Loop BB2_89 Depth 3
                                        #         Child Loop BB2_92 Depth 4
	slli.d	$a2, $a1, 32
	ori	$s5, $zero, 0
	lu32i.d	$s5, 1
	ori	$s3, $zero, 0
	lu32i.d	$s3, 2
	bnez	$a2, .LBB2_80
.LBB2_78:                               # %.preheader
                                        #   in Loop: Header=BB2_77 Depth=1
	ld.d	$a1, $s2, %pc_lo12(cc_CLOSURE.6)
	ld.d	$a2, $a1, -16
	slli.d	$a3, $a2, 32
	bnez	$a3, .LBB2_84
	b	.LBB2_76
	.p2align	4, , 16
.LBB2_79:                               #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a0, $s4, %pc_lo12(cc_CLOSURE.5)
	ld.d	$a1, $a0, -16
	slli.d	$a2, $a1, 32
	beqz	$a2, .LBB2_78
.LBB2_80:                               # %.lr.ph
                                        #   Parent Loop BB2_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $a1, 32
	add.d	$a1, $a1, $s1
	srai.d	$a2, $a1, 32
	st.d	$a2, $a0, -16
	srai.d	$a1, $a1, 29
	ldx.d	$s0, $a0, $a1
	ld.d	$a0, $fp, %pc_lo12(cc_CLOSURE.1)
	ld.d	$a1, $s7, %pc_lo12(cc_CLOSURE.0)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(table_QueryAndEnter)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_79
# %bb.81:                               #   in Loop: Header=BB2_80 Depth=2
	ld.d	$a1, $s2, %pc_lo12(cc_CLOSURE.6)
	ld.d	$a2, $a1, -16
	slli.d	$a2, $a2, 32
	srai.d	$a3, $a2, 29
	stx.d	$s0, $a1, $a3
	add.d	$a3, $a2, $s5
	srai.d	$a3, $a3, 29
	stx.d	$a0, $a1, $a3
	add.d	$a0, $a2, $s3
	srai.d	$a0, $a0, 32
	st.d	$a0, $a1, -16
	b	.LBB2_79
	.p2align	4, , 16
.LBB2_82:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB2_84 Depth=2
	ld.d	$a0, $s7, %pc_lo12(cc_CLOSURE.0)
	move	$a1, $a7
	pcaddu18i	$ra, %call36(part_Union)
	jirl	$ra, $ra, 0
.LBB2_83:                               # %cc_Union.exit
                                        #   in Loop: Header=BB2_84 Depth=2
	ld.d	$a1, $s2, %pc_lo12(cc_CLOSURE.6)
	ld.d	$a2, $a1, -16
	slli.d	$a0, $a2, 32
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_75
.LBB2_84:                               # %.lr.ph63
                                        #   Parent Loop BB2_77 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_89 Depth 3
                                        #         Child Loop BB2_92 Depth 4
	ld.d	$a0, $s7, %pc_lo12(cc_CLOSURE.0)
	slli.d	$a2, $a2, 32
	add.d	$a2, $a2, $s1
	srai.d	$a3, $a2, 32
	st.d	$a3, $a1, -16
	srai.d	$a2, $a2, 29
	ldx.d	$a1, $a1, $a2
	ld.w	$a1, $a1, 28
	pcaddu18i	$ra, %call36(part_Find)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(cc_CLOSURE.6)
	ld.d	$a3, $a1, -16
	ld.d	$a2, $s7, %pc_lo12(cc_CLOSURE.0)
	slli.d	$a3, $a3, 32
	add.d	$a3, $a3, $s1
	srai.d	$a4, $a3, 32
	st.d	$a4, $a1, -16
	srai.d	$a3, $a3, 29
	ldx.d	$a1, $a1, $a3
	ld.w	$a1, $a1, 28
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(part_Find)
	jirl	$ra, $ra, 0
	beq	$s1, $a0, .LBB2_83
# %bb.85:                               #   in Loop: Header=BB2_84 Depth=2
	ld.d	$a1, $s6, %pc_lo12(cc_CLOSURE.4)
	slli.d	$a2, $s1, 3
	ldx.w	$a2, $a1, $a2
	slli.d	$a3, $a0, 3
	ldx.w	$a3, $a1, $a3
	slt	$a5, $a2, $a3
	masknez	$a3, $a0, $a5
	maskeqz	$a4, $s1, $a5
	or	$a2, $a4, $a3
	slli.d	$a4, $a2, 3
	ldx.d	$s0, $a1, $a4
	masknez	$a1, $s1, $a5
	maskeqz	$a0, $a0, $a5
	addi.w	$a3, $s0, 0
	or	$a7, $a0, $a1
	blez	$a3, .LBB2_82
# %bb.86:                               # %.lr.ph.i24.preheader
                                        #   in Loop: Header=BB2_84 Depth=2
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a7, $sp, 56                    # 8-byte Folded Spill
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	move	$s1, $a2
	b	.LBB2_89
	.p2align	4, , 16
.LBB2_87:                               #   in Loop: Header=BB2_89 Depth=3
	move	$s6, $s7
.LBB2_88:                               # %ras_Push.exit
                                        #   in Loop: Header=BB2_89 Depth=3
	ld.d	$a0, $s6, -16
	slli.d	$a0, $a0, 32
	srai.d	$a1, $a0, 29
	stx.d	$s2, $s6, $a1
	add.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 32
	st.d	$a0, $s6, -16
	addi.w	$a0, $s0, 0
	addi.d	$s0, $s0, -1
	st.d	$s6, $s4, %pc_lo12(cc_CLOSURE.5)
	ori	$a1, $zero, 1
	bgeu	$a1, $a0, .LBB2_102
.LBB2_89:                               # %.lr.ph.i24
                                        #   Parent Loop BB2_77 Depth=1
                                        #     Parent Loop BB2_84 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_92 Depth 4
	ld.d	$a0, $s8, %pc_lo12(cc_CLOSURE.2)
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(cc_CLOSURE.3)
	addi.w	$a2, $s1, 0
	slli.d	$a2, $a2, 3
	ldx.d	$s2, $a0, $a2
	ldx.d	$s1, $a1, $a2
	ld.d	$a0, $fp, %pc_lo12(cc_CLOSURE.1)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(table_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s4, %pc_lo12(cc_CLOSURE.5)
	ld.w	$a0, $s7, -16
	ld.w	$s6, $s7, -8
	bne	$a0, $s6, .LBB2_87
# %bb.90:                               #   in Loop: Header=BB2_89 Depth=3
	move	$fp, $s8
	slli.w	$s8, $a0, 1
	ori	$a1, $zero, 16
	alsl.w	$a0, $a0, $a1, 4
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s8, $a0, 8
	slli.d	$a1, $s6, 32
	srai.d	$a1, $a1, 29
	st.d	$s6, $a0, 0
	blez	$a1, .LBB2_93
# %bb.91:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB2_89 Depth=3
	add.d	$a1, $s7, $a1
	addi.d	$a1, $a1, -8
	alsl.d	$a2, $s6, $a0, 3
	addi.d	$a2, $a2, 8
	.p2align	4, , 16
.LBB2_92:                               # %.lr.ph.i50
                                        #   Parent Loop BB2_77 Depth=1
                                        #     Parent Loop BB2_84 Depth=2
                                        #       Parent Loop BB2_89 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, -8
	bgeu	$a1, $s7, .LBB2_92
.LBB2_93:                               # %._crit_edge.i52
                                        #   in Loop: Header=BB2_89 Depth=3
	ld.d	$a1, $s7, -8
	addi.d	$a2, $s7, -16
	slli.d	$a1, $a1, 32
	add.d	$a1, $a1, $s3
	srli.d	$a1, $a1, 29
	addi.w	$a3, $a1, 0
	addi.d	$s6, $a0, 16
	ori	$a0, $zero, 1024
	bgeu	$a3, $a0, .LBB2_95
# %bb.94:                               #   in Loop: Header=BB2_89 Depth=3
	andi	$a0, $a1, 1016
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a1, $a0
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a2, 0
	ldx.d	$a0, $a1, $a0
	st.d	$a2, $a0, 0
	move	$s8, $fp
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	b	.LBB2_88
	.p2align	4, , 16
.LBB2_95:                               #   in Loop: Header=BB2_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(memory_OFFSET)
	ld.d	$a0, $a0, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a0, $a0, 0
	sub.d	$a0, $a2, $a0
	ld.d	$a4, $a0, -16
	ld.d	$a2, $a0, -8
	move	$s8, $fp
	beqz	$a4, .LBB2_101
# %bb.96:                               #   in Loop: Header=BB2_89 Depth=3
	st.d	$a2, $a4, 8
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	beqz	$a2, .LBB2_98
.LBB2_97:                               #   in Loop: Header=BB2_89 Depth=3
	ld.d	$a0, $a0, -16
	st.d	$a0, $a2, 0
.LBB2_98:                               #   in Loop: Header=BB2_89 Depth=3
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	mod.wu	$a0, $a3, $a4
	sltui	$a2, $a0, 1
	sub.d	$a0, $a4, $a0
	masknez	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB2_100
# %bb.99:                               #   in Loop: Header=BB2_89 Depth=3
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB2_100:                              #   in Loop: Header=BB2_89 Depth=3
	addi.d	$a0, $s7, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_88
.LBB2_101:                              #   in Loop: Header=BB2_89 Depth=3
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a4, 0
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	bnez	$a2, .LBB2_97
	b	.LBB2_98
	.p2align	4, , 16
.LBB2_102:                              # %._crit_edge.i25
                                        #   in Loop: Header=BB2_84 Depth=2
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s6, %pc_lo12(cc_CLOSURE.4)
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a1, $a0, $a4
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	blez	$a1, .LBB2_82
# %bb.103:                              #   in Loop: Header=BB2_84 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(cc_CLOSURE.3)
	slli.d	$a6, $a7, 3
	ldx.w	$a3, $a1, $a4
	move	$t0, $a4
	ldx.w	$a4, $a1, $a6
	alsl.d	$a5, $a2, $a0, 3
	stx.d	$a3, $a1, $a6
	stx.d	$a4, $a1, $t0
	ldx.d	$a1, $a0, $a6
	ld.d	$a3, $a5, 0
	add.w	$a1, $a3, $a1
	stx.d	$a1, $a0, $a6
	b	.LBB2_82
.LBB2_104:                              # %._crit_edge
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 64
	ld.w	$a1, $a2, 68
	ld.w	$a2, $a2, 72
	add.d	$fp, $a1, $a0
	addi.w	$a0, $fp, 0
	add.d	$a1, $fp, $a2
	addi.w	$s3, $a1, -1
	bge	$s3, $a0, .LBB2_106
# %bb.105:
	move	$a0, $zero
	b	.LBB2_115
.LBB2_106:                              # %.lr.ph.i31
	slli.d	$s4, $fp, 3
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s5, $a0, %got_pc_lo12(fol_NOT)
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$s6, $a0, %got_pc_lo12(fol_EQUALITY)
	.p2align	4, , 16
.LBB2_107:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s5, 0
	bne	$a1, $a2, .LBB2_109
# %bb.108:                              #   in Loop: Header=BB2_107 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
.LBB2_109:                              # %clause_GetLiteralAtom.exit.i36
                                        #   in Loop: Header=BB2_107 Depth=1
	ld.w	$a2, $s6, 0
	bne	$a1, $a2, .LBB2_111
# %bb.110:                              #   in Loop: Header=BB2_107 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a0, $a0, 8
	ld.w	$s1, $a1, 28
	b	.LBB2_112
	.p2align	4, , 16
.LBB2_111:                              #   in Loop: Header=BB2_107 Depth=1
	move	$s1, $zero
.LBB2_112:                              #   in Loop: Header=BB2_107 Depth=1
	ld.d	$s2, $s7, %pc_lo12(cc_CLOSURE.0)
	ld.w	$a1, $a0, 28
	move	$a0, $s2
	pcaddu18i	$ra, %call36(part_Find)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(part_Find)
	jirl	$ra, $ra, 0
	bge	$fp, $s3, .LBB2_114
# %bb.113:                              #   in Loop: Header=BB2_107 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$s4, $s4, 8
	bne	$s0, $a0, .LBB2_107
.LBB2_114:                              # %._crit_edge.loopexit.i
	xor	$a0, $s0, $a0
	sltui	$a0, $a0, 1
.LBB2_115:                              # %cc_Outit.exit
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
.LBB2_116:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB2_5
	b	.LBB2_6
.LBB2_117:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB2_16
	b	.LBB2_17
.LBB2_118:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB2_35
	b	.LBB2_36
.LBB2_119:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB2_45
	b	.LBB2_46
.LBB2_120:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB2_61
	b	.LBB2_62
.Lfunc_end2:
	.size	cc_Tautology, .Lfunc_end2-cc_Tautology
                                        # -- End function
	.p2align	5                               # -- Begin function cc_Union
	.type	cc_Union,@function
cc_Union:                               # @cc_Union
# %bb.0:
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	addi.d	$sp, $sp, -112
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
	pcalau12i	$a6, %pc_hi20(cc_CLOSURE.4)
	ld.d	$a2, $a6, %pc_lo12(cc_CLOSURE.4)
	slli.d	$a3, $a0, 3
	ldx.w	$a3, $a2, $a3
	slli.d	$a4, $a1, 3
	ldx.w	$a4, $a2, $a4
	slt	$a3, $a3, $a4
	masknez	$a4, $a1, $a3
	maskeqz	$a5, $a0, $a3
	or	$s3, $a5, $a4
	slli.d	$s2, $s3, 3
	ldx.d	$a2, $a2, $s2
	masknez	$a0, $a0, $a3
	maskeqz	$a1, $a1, $a3
	addi.w	$a3, $a2, 0
	or	$a1, $a1, $a0
	blez	$a3, .LBB3_7
# %bb.3:                                # %.lr.ph.preheader
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s5, $a2, 1
	pcalau12i	$s6, %pc_hi20(cc_CLOSURE.2)
	pcalau12i	$s4, %pc_hi20(cc_CLOSURE.3)
	pcalau12i	$s7, %pc_hi20(cc_CLOSURE.1)
	pcalau12i	$s8, %pc_hi20(cc_CLOSURE.5)
	ori	$s0, $zero, 1
	move	$fp, $s3
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, %pc_lo12(cc_CLOSURE.2)
	ld.d	$a1, $s4, %pc_lo12(cc_CLOSURE.3)
	addi.w	$a2, $fp, 0
	slli.d	$a2, $a2, 3
	ldx.d	$s1, $a0, $a2
	ldx.d	$fp, $a1, $a2
	ld.d	$a0, $s7, %pc_lo12(cc_CLOSURE.1)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(table_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(cc_CLOSURE.5)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ras_Push)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -1
	st.d	$a0, $s8, %pc_lo12(cc_CLOSURE.5)
	bltu	$s0, $s5, .LBB3_4
# %bb.5:                                # %._crit_edge
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.4)
	ldx.w	$a2, $a0, $s2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	blez	$a2, .LBB3_7
# %bb.6:
	ld.d	$a5, $s4, %pc_lo12(cc_CLOSURE.3)
	slli.d	$a2, $a1, 3
	ldx.w	$a3, $a5, $s2
	ldx.w	$a4, $a5, $a2
	stx.d	$a3, $a5, $a2
	stx.d	$a4, $a5, $s2
	ldx.d	$a4, $a0, $a2
	ldx.d	$a3, $a0, $s2
	add.w	$a3, $a3, $a4
	stx.d	$a3, $a0, $a2
.LBB3_7:                                # %._crit_edge.thread
	pcalau12i	$a0, %pc_hi20(cc_CLOSURE.0)
	ld.d	$a0, $a0, %pc_lo12(cc_CLOSURE.0)
	move	$a2, $s3
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
	pcaddu18i	$t8, %call36(part_Union)
	jr	$t8
.Lfunc_end3:
	.size	cc_Union, .Lfunc_end3-cc_Union
                                        # -- End function
	.p2align	5                               # -- Begin function cc_Number
	.type	cc_Number,@function
cc_Number:                              # @cc_Number
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(cc_CLOSURE.2)
	ld.d	$a3, $s1, %pc_lo12(cc_CLOSURE.2)
	move	$fp, $a1
	addi.w	$s0, $a0, 1
	st.w	$a0, $a1, 28
	move	$a0, $a3
	move	$a1, $a2
	pcaddu18i	$ra, %call36(ras_Push)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(cc_CLOSURE.5)
	ld.d	$a1, $s2, %pc_lo12(cc_CLOSURE.5)
	st.d	$a0, $s1, %pc_lo12(cc_CLOSURE.2)
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ras_Push)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(cc_CLOSURE.5)
	ld.d	$s1, $fp, 16
	beqz	$s1, .LBB4_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $s0
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(cc_Number)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB4_2
	b	.LBB4_4
.LBB4_3:
	move	$a0, $s0
.LBB4_4:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	cc_Number, .Lfunc_end4-cc_Number
                                        # -- End function
	.p2align	5                               # -- Begin function ras_Push
	.type	ras_Push,@function
ras_Push:                               # @ras_Push
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a0, $a0, -16
	ld.w	$s1, $s0, -8
	move	$fp, $a1
	bne	$a0, $s1, .LBB5_6
# %bb.1:
	slli.w	$s2, $a0, 1
	ori	$a1, $zero, 16
	alsl.w	$a0, $a0, $a1, 4
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	slli.d	$a1, $s1, 32
	srai.d	$a1, $a1, 29
	st.d	$s1, $a0, 0
	blez	$a1, .LBB5_4
# %bb.2:                                # %.lr.ph.preheader
	add.d	$a1, $s0, $a1
	addi.d	$a1, $a1, -8
	alsl.d	$a2, $s1, $a0, 3
	addi.d	$a2, $a2, 8
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, -8
	bgeu	$a1, $s0, .LBB5_3
.LBB5_4:                                # %._crit_edge
	ld.d	$a2, $s0, -8
	addi.d	$a1, $s0, -16
	slli.d	$a2, $a2, 32
	ori	$a3, $zero, 0
	lu32i.d	$a3, 2
	add.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 29
	addi.w	$a3, $a2, 0
	ori	$a4, $zero, 1024
	addi.d	$a0, $a0, 16
	bgeu	$a3, $a4, .LBB5_7
# %bb.5:
	andi	$a2, $a2, 1016
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a4, $a3, $a2
	ld.w	$a5, $a4, 32
	pcalau12i	$a6, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a6, $a6, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a7, $a6, 0
	add.d	$a5, $a7, $a5
	st.d	$a5, $a6, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a1, 0
	ldx.d	$a2, $a3, $a2
	st.d	$a1, $a2, 0
	b	.LBB5_13
.LBB5_6:
	move	$a0, $s0
	b	.LBB5_13
.LBB5_7:
	pcalau12i	$a4, %got_pc_hi20(memory_ALIGN)
	ld.d	$a4, $a4, %got_pc_lo12(memory_ALIGN)
	ld.w	$a4, $a4, 0
	mod.wu	$a3, $a3, $a4
	sltui	$a5, $a3, 1
	sub.d	$a3, $a4, $a3
	masknez	$a3, $a3, $a5
	add.w	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(memory_OFFSET)
	ld.d	$a3, $a3, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a3, $a3, 0
	sub.d	$a1, $a1, $a3
	ld.d	$a4, $a1, -16
	ld.d	$a3, $a1, -8
	beqz	$a4, .LBB5_14
# %bb.8:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB5_10
.LBB5_9:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a3, 0
.LBB5_10:
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a0, $a0, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a0, $a0, 0
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB5_12
# %bb.11:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB5_12:
	addi.d	$a0, $s0, -32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB5_13:                               # %ras_Free.exit
	ld.d	$a1, $a0, -16
	slli.d	$a1, $a1, 32
	srai.d	$a2, $a1, 29
	stx.d	$fp, $a0, $a2
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1
	add.d	$a1, $a1, $a2
	srai.d	$a1, $a1, 32
	st.d	$a1, $a0, -16
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_14:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB5_9
	b	.LBB5_10
.Lfunc_end5:
	.size	ras_Push, .Lfunc_end5-ras_Push
                                        # -- End function
	.type	cc_CLOSURE.0,@object            # @cc_CLOSURE.0
	.local	cc_CLOSURE.0
	.comm	cc_CLOSURE.0,8,8
	.type	cc_CLOSURE.1,@object            # @cc_CLOSURE.1
	.local	cc_CLOSURE.1
	.comm	cc_CLOSURE.1,8,8
	.type	cc_CLOSURE.2,@object            # @cc_CLOSURE.2
	.local	cc_CLOSURE.2
	.comm	cc_CLOSURE.2,8,8
	.type	cc_CLOSURE.3,@object            # @cc_CLOSURE.3
	.local	cc_CLOSURE.3
	.comm	cc_CLOSURE.3,8,8
	.type	cc_CLOSURE.4,@object            # @cc_CLOSURE.4
	.local	cc_CLOSURE.4
	.comm	cc_CLOSURE.4,8,8
	.type	cc_CLOSURE.5,@object            # @cc_CLOSURE.5
	.local	cc_CLOSURE.5
	.comm	cc_CLOSURE.5,8,8
	.type	cc_CLOSURE.6,@object            # @cc_CLOSURE.6
	.local	cc_CLOSURE.6
	.comm	cc_CLOSURE.6,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
