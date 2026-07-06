	.file	"error.cc"
	.text
	.globl	_ZN14kc_filePrinterC2EP8_IO_FILE # -- Begin function _ZN14kc_filePrinterC2EP8_IO_FILE
	.p2align	5
	.type	_ZN14kc_filePrinterC2EP8_IO_FILE,@function
_ZN14kc_filePrinterC2EP8_IO_FILE:       # @_ZN14kc_filePrinterC2EP8_IO_FILE
	.cfi_startproc
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_ZTV14kc_filePrinter+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV14kc_filePrinter+16)
	st.d	$a2, $a0, 0
	st.d	$a1, $a0, 8
	addi.d	$a1, $a0, 40
	st.d	$a1, $a0, 24
	st.d	$zero, $a0, 32
	st.b	$zero, $a0, 40
	st.w	$zero, $a0, 16
	st.w	$zero, $a0, 56
	ori	$a1, $zero, 2560
	st.h	$a1, $a0, 60
	st.d	$zero, $a0, 80
	st.h	$zero, $a0, 88
	st.d	$zero, $a0, 64
	st.d	$zero, $a0, 70
	ret
.Lfunc_end0:
	.size	_ZN14kc_filePrinterC2EP8_IO_FILE, .Lfunc_end0-_ZN14kc_filePrinterC2EP8_IO_FILE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14kc_filePrinterD2Ev,"axG",@progbits,_ZN14kc_filePrinterD2Ev,comdat
	.weak	_ZN14kc_filePrinterD2Ev         # -- Begin function _ZN14kc_filePrinterD2Ev
	.p2align	5
	.type	_ZN14kc_filePrinterD2Ev,@function
_ZN14kc_filePrinterD2Ev:                # @_ZN14kc_filePrinterD2Ev
	.cfi_startproc
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV14kc_filePrinter+16)
	addi.d	$a3, $a0, %pc_lo12(_ZTV14kc_filePrinter+16)
	ld.d	$a0, $a1, 24
	addi.d	$a2, $a1, 40
	st.d	$a3, $a1, 0
	beq	$a0, $a2, .LBB1_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB1_2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ret
.Lfunc_end1:
	.size	_ZN14kc_filePrinterD2Ev, .Lfunc_end1-_ZN14kc_filePrinterD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2kc21printer_functor_classD2Ev,"axG",@progbits,_ZN2kc21printer_functor_classD2Ev,comdat
	.weak	_ZN2kc21printer_functor_classD2Ev # -- Begin function _ZN2kc21printer_functor_classD2Ev
	.p2align	5
	.type	_ZN2kc21printer_functor_classD2Ev,@function
_ZN2kc21printer_functor_classD2Ev:      # @_ZN2kc21printer_functor_classD2Ev
# %bb.0:
	ret
.Lfunc_end2:
	.size	_ZN2kc21printer_functor_classD2Ev, .Lfunc_end2-_ZN2kc21printer_functor_classD2Ev
                                        # -- End function
	.text
	.globl	_ZN14kc_filePrinter13check_keywordEPKc # -- Begin function _ZN14kc_filePrinter13check_keywordEPKc
	.p2align	5
	.type	_ZN14kc_filePrinter13check_keywordEPKc,@function
_ZN14kc_filePrinter13check_keywordEPKc: # @_ZN14kc_filePrinter13check_keywordEPKc
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 89
	beqz	$a0, .LBB3_3
# %bb.1:
	ld.b	$a0, $a1, 0
	pcaddu18i	$ra, %call36(isspace)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_12
.LBB3_2:
	move	$a0, $zero
	b	.LBB3_23
.LBB3_3:
	ld.d	$s0, $fp, 80
	ld.bu	$s1, $a1, 0
	beqz	$s0, .LBB3_13
# %bb.4:
	move	$s2, $a1
	ext.w.b	$a0, $s1
	pcaddu18i	$ra, %call36(isalnum)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 95
	move	$a1, $a0
	move	$a0, $zero
	beq	$s1, $a2, .LBB3_23
# %bb.5:
	bnez	$a1, .LBB3_23
# %bb.6:
	sub.d	$a0, $s2, $s0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB3_20
# %bb.7:
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB3_18
# %bb.8:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_19
# %bb.9:                                # %sub_0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 100
	beq	$a0, $a1, .LBB3_24
# %bb.10:                               # %sub_0
	ori	$a1, $zero, 105
	bne	$a0, $a1, .LBB3_19
# %bb.11:                               # %.tail
	ld.bu	$a0, $s0, 1
	ori	$a1, $zero, 102
	beq	$a0, $a1, .LBB3_21
	b	.LBB3_19
.LBB3_12:
	move	$a0, $zero
	st.b	$zero, $fp, 89
	b	.LBB3_23
.LBB3_13:
	addi.d	$a0, $s1, -100
	ori	$a2, $zero, 19
	bltu	$a2, $a0, .LBB3_16
# %bb.14:
	ori	$a2, $zero, 1
	sll.d	$a0, $a2, $a0
	lu12i.w	$a2, 128
	ori	$a2, $a2, 35
	and	$a0, $a0, $a2
	beqz	$a0, .LBB3_16
# %bb.15:
	move	$a0, $zero
	st.d	$a1, $fp, 80
	b	.LBB3_23
.LBB3_16:
	ori	$a0, $zero, 35
	bne	$s1, $a0, .LBB3_2
# %bb.17:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 89
	b	.LBB3_23
.LBB3_18:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_21
.LBB3_19:
	move	$a0, $zero
	b	.LBB3_22
.LBB3_20:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_19
.LBB3_21:
	ori	$a0, $zero, 1
.LBB3_22:                               # %.thread28
	st.d	$zero, $fp, 80
.LBB3_23:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_24:                               # %.tail29
	ld.bu	$a0, $s0, 1
	ori	$a1, $zero, 111
	bne	$a0, $a1, .LBB3_19
	b	.LBB3_21
.Lfunc_end3:
	.size	_ZN14kc_filePrinter13check_keywordEPKc, .Lfunc_end3-_ZN14kc_filePrinter13check_keywordEPKc
                                        # -- End function
	.globl	_ZN14kc_filePrinterclEPKcRN2kc11uview_classE # -- Begin function _ZN14kc_filePrinterclEPKcRN2kc11uview_classE
	.p2align	5
	.type	_ZN14kc_filePrinterclEPKcRN2kc11uview_classE,@function
_ZN14kc_filePrinterclEPKcRN2kc11uview_classE: # @_ZN14kc_filePrinterclEPKcRN2kc11uview_classE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
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
	move	$s0, $a2
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 19
	move	$fp, $a0
	beq	$a2, $a3, .LBB4_3
# %bb.1:
	ori	$a0, $zero, 21
	bne	$a2, $a0, .LBB4_6
# %bb.2:
	st.w	$zero, $fp, 56
	b	.LBB4_103
.LBB4_3:
	ld.d	$a1, $fp, 8
	ori	$a0, $zero, 10
	ori	$s0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	addi.d	$a0, $a1, 1
	st.w	$a0, $fp, 16
	pcalau12i	$a2, %got_pc_hi20(g_options)
	ld.d	$a3, $a2, %got_pc_lo12(g_options)
	ld.bu	$a2, $a3, 114
	beqz	$a2, .LBB4_5
# %bb.4:
	ld.d	$a0, $fp, 8
	pcalau12i	$a2, %got_pc_hi20(pg_line)
	ld.d	$a2, $a2, %got_pc_lo12(pg_line)
	ld.d	$a2, $a2, 0
	ld.d	$a4, $a3, 312
	ld.d	$a5, $fp, 24
	addi.w	$a3, $a1, 2
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
.LBB4_5:
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 16
	st.b	$s0, $fp, 61
	b	.LBB4_103
.LBB4_6:                                # %.preheader116
	move	$s1, $a1
	ld.bu	$s4, $a1, 0
	beqz	$s4, .LBB4_102
# %bb.7:
	ori	$s6, $zero, 10
	ori	$s2, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(_ZN2kc17view_gen_unpstr_cE)
	ld.d	$s8, $a0, %got_pc_lo12(_ZN2kc17view_gen_unpstr_cE)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ug_viewnameopt)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_ZN2kc28view_gen_unparsedefs_other_cE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN2kc28view_gen_unparsedefs_other_cE)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s3, $zero, 92
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2304
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI4_2)
	addi.d	$a0, $a0, %pc_lo12(.LJTI4_2)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a0, $zero, 33
	lu52i.d	$a0, $a0, 512
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 161
	lu52i.d	$a0, $a0, 512
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $zero
.LBB4_9:                                # %.thread109
                                        #   in Loop: Header=BB4_10 Depth=1
	addi.d	$s1, $s1, 1
	st.w	$a0, $fp, 68
	ld.bu	$s4, $s1, 0
	beqz	$s4, .LBB4_102
.LBB4_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_79 Depth 2
                                        #     Child Loop BB4_82 Depth 2
	andi	$s7, $s4, 255
	bne	$s7, $s6, .LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $fp, 16
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 16
	st.b	$s2, $fp, 77
.LBB4_12:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s8, 0
	ext.w.b	$s5, $s4
	bne	$a0, $a1, .LBB4_16
# %bb.13:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $fp, 56
	ori	$a1, $zero, 200
	blt	$a0, $a1, .LBB4_23
# %bb.14:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a1, $fp, 60
	beqz	$a1, .LBB4_20
# %bb.15:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a3, $fp, 8
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(ug_viewnameopt)
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 72
	move	$a1, $fp
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.d	$a3, $fp, 8
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 16
	move	$a1, $zero
	move	$a0, $zero
	addi.d	$a2, $a2, 1
	st.w	$a2, $fp, 16
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_16:                               #   in Loop: Header=BB4_10 Depth=1
	bne	$s7, $s3, .LBB4_24
# %bb.17:                               #   in Loop: Header=BB4_10 Depth=1
	pcalau12i	$a1, %got_pc_hi20(_ZN2kc13view_filenameE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN2kc13view_filenameE)
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB4_24
# %bb.18:                               # %.thread
                                        #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a1, $fp, 8
	ori	$a0, $zero, 92
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 72
	bnez	$a0, .LBB4_36
# %bb.19:                               # %.thread106
                                        #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 73
	bnez	$a0, .LBB4_36
	b	.LBB4_32
.LBB4_20:                               #   in Loop: Header=BB4_10 Depth=1
	beq	$s7, $s6, .LBB4_23
# %bb.21:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a1, $zero, 1
	beq	$s7, $s3, .LBB4_23
.LBB4_22:                               # %.sink.split
                                        #   in Loop: Header=BB4_10 Depth=1
	st.b	$a1, $fp, 60
.LBB4_23:                               #   in Loop: Header=BB4_10 Depth=1
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 56
.LBB4_24:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 72
	beqz	$a0, .LBB4_28
# %bb.25:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 34
	bne	$s7, $a0, .LBB4_36
# %bb.26:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 68
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_36
# %bb.27:                               #   in Loop: Header=BB4_10 Depth=1
	st.b	$zero, $fp, 72
	b	.LBB4_36
	.p2align	4, , 16
.LBB4_28:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 73
	beqz	$a0, .LBB4_32
# %bb.29:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 39
	bne	$s7, $a0, .LBB4_36
# %bb.30:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 68
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_36
# %bb.31:                               #   in Loop: Header=BB4_10 Depth=1
	st.b	$zero, $fp, 73
	b	.LBB4_36
	.p2align	4, , 16
.LBB4_32:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 74
	beqz	$a0, .LBB4_38
# %bb.33:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 47
	bne	$s7, $a0, .LBB4_42
# %bb.34:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 61
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB4_42
# %bb.35:                               # %.thread108
                                        #   in Loop: Header=BB4_10 Depth=1
	st.b	$zero, $fp, 74
	.p2align	4, , 16
.LBB4_36:                               # %.thread105
                                        #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a1, $fp, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	st.b	$s4, $fp, 61
	andi	$a0, $s4, 255
	bne	$a0, $s3, .LBB4_8
.LBB4_37:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $fp, 68
	addi.d	$a0, $a0, 1
	b	.LBB4_9
.LBB4_38:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 75
	beqz	$a0, .LBB4_44
# %bb.39:                               #   in Loop: Header=BB4_10 Depth=1
	addi.d	$a0, $s7, -8
	ori	$a1, $zero, 5
	bltu	$a1, $a0, .LBB4_36
# %bb.40:                               #   in Loop: Header=BB4_10 Depth=1
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a1, $a1, $a0
	move	$a0, $zero
	jr	$a1
.LBB4_41:                               #   in Loop: Header=BB4_10 Depth=1
	st.b	$zero, $fp, 75
	b	.LBB4_36
.LBB4_42:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 13
	bltu	$a0, $s7, .LBB4_36
# %bb.43:                               #   in Loop: Header=BB4_10 Depth=1
	sll.d	$a0, $s2, $s7
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_8
	b	.LBB4_36
.LBB4_44:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 88
	ori	$s5, $zero, 1
	bnez	$a0, .LBB4_47
# %bb.45:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN14kc_filePrinter13check_keywordEPKc)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 88
	beqz	$a0, .LBB4_60
# %bb.46:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $fp, 64
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 64
.LBB4_47:                               #   in Loop: Header=BB4_10 Depth=1
	addi.d	$a0, $s7, -8
	move	$a2, $zero
	ori	$a1, $zero, 51
	bltu	$a1, $a0, .LBB4_61
.LBB4_48:                               #   in Loop: Header=BB4_10 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_49:                               #   in Loop: Header=BB4_10 Depth=1
	ld.b	$s5, $fp, 61
	andi	$s7, $s5, 255
	move	$a2, $zero
	ori	$a0, $zero, 8
	beq	$s7, $a0, .LBB4_71
# %bb.50:                               #   in Loop: Header=BB4_10 Depth=1
	ld.b	$a0, $fp, 77
	andi	$a0, $a0, 1
	beqz	$a0, .LBB4_71
# %bb.51:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(isspace)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_8
# %bb.52:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(isalnum)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_56
# %bb.53:                               # %switch.early.test103
                                        #   in Loop: Header=BB4_10 Depth=1
	addi.d	$a0, $s7, -34
	ori	$a1, $zero, 61
	bltu	$a1, $a0, .LBB4_55
# %bb.54:                               # %switch.early.test103
                                        #   in Loop: Header=BB4_10 Depth=1
	sll.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_56
.LBB4_55:                               # %switch.early.test103
                                        #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 125
	bne	$s7, $a0, .LBB4_8
.LBB4_56:                               #   in Loop: Header=BB4_10 Depth=1
	ld.b	$s5, $s1, 2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(isalnum)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 32
	bnez	$a0, .LBB4_70
# %bb.57:                               # %switch.early.test104
                                        #   in Loop: Header=BB4_10 Depth=1
	andi	$a0, $s5, 255
	addi.d	$a0, $a0, -34
	ori	$a1, $zero, 61
	bltu	$a1, $a0, .LBB4_59
# %bb.58:                               # %switch.early.test104
                                        #   in Loop: Header=BB4_10 Depth=1
	sll.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	bnez	$a0, .LBB4_70
.LBB4_59:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $zero
	st.b	$s2, $fp, 76
	b	.LBB4_9
.LBB4_60:                               #   in Loop: Header=BB4_10 Depth=1
	move	$s5, $zero
	addi.d	$a0, $s7, -8
	move	$a2, $zero
	ori	$a1, $zero, 51
	bgeu	$a1, $a0, .LBB4_48
.LBB4_61:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 123
	beq	$s7, $a0, .LBB4_73
# %bb.62:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 125
	bne	$s7, $a0, .LBB4_71
.LBB4_63:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $fp, 64
	beqz	$a0, .LBB4_70
# %bb.64:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a2, $zero
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 64
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.bu	$a0, $fp, 61
	andi	$s7, $s4, 255
	bne	$a0, $s6, .LBB4_83
	b	.LBB4_76
.LBB4_65:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a1, $fp, 64
	move	$a0, $zero
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 64
	b	.LBB4_9
.LBB4_66:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a1, $fp, 64
	beqz	$a1, .LBB4_8
# %bb.67:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $zero
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 64
	b	.LBB4_9
.LBB4_68:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$s4, $zero, 59
	beqz	$s5, .LBB4_70
# %bb.69:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $fp, 64
	move	$a2, $zero
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 64
	st.b	$zero, $fp, 88
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.bu	$a0, $fp, 61
	andi	$s7, $s4, 255
	bne	$a0, $s6, .LBB4_83
	b	.LBB4_76
.LBB4_70:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a2, $zero
.LBB4_71:                               #   in Loop: Header=BB4_10 Depth=1
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.bu	$a0, $fp, 61
	andi	$s7, $s4, 255
	bne	$a0, $s6, .LBB4_83
	b	.LBB4_76
.LBB4_72:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $zero
	ori	$a1, $zero, 8
	st.b	$a1, $fp, 61
	b	.LBB4_9
.LBB4_73:                               #   in Loop: Header=BB4_10 Depth=1
	beqz	$s5, .LBB4_75
# %bb.74:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $fp, 64
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 64
	st.b	$zero, $fp, 88
.LBB4_75:                               #   in Loop: Header=BB4_10 Depth=1
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.bu	$a0, $fp, 61
	andi	$s7, $s4, 255
	bne	$a0, $s6, .LBB4_83
.LBB4_76:                               # %switch.early.test
                                        #   in Loop: Header=BB4_10 Depth=1
	beq	$s7, $s6, .LBB4_83
# %bb.77:                               # %switch.early.test
                                        #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 35
	beq	$s7, $a0, .LBB4_83
# %bb.78:                               #   in Loop: Header=BB4_10 Depth=1
	ld.w	$a0, $fp, 64
	pcalau12i	$a1, %pc_hi20(_ZN14kc_filePrinter12indent_levelE)
	ld.w	$a1, $a1, %pc_lo12(_ZN14kc_filePrinter12indent_levelE)
	mul.w	$s5, $a1, $a0
	blez	$s5, .LBB4_83
	.p2align	4, , 16
.LBB4_79:                               # %.lr.ph119
                                        #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 7
	bgeu	$a0, $s5, .LBB4_81
# %bb.80:                               # %.loopexit
                                        #   in Loop: Header=BB4_79 Depth=2
	ld.d	$a1, $fp, 8
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -8
	bnez	$s5, .LBB4_79
	b	.LBB4_83
.LBB4_81:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_10 Depth=1
	move	$s2, $zero
	.p2align	4, , 16
.LBB4_82:                               # %.lr.ph
                                        #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 8
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	bne	$s5, $s2, .LBB4_82
.LBB4_83:                               # %.loopexit115
                                        #   in Loop: Header=BB4_10 Depth=1
	ext.w.b	$s5, $s4
	move	$a0, $s5
	pcaddu18i	$ra, %call36(isspace)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_85
# %bb.84:                               #   in Loop: Header=BB4_10 Depth=1
	st.b	$zero, $fp, 77
.LBB4_85:                               #   in Loop: Header=BB4_10 Depth=1
	addi.d	$s7, $s7, -34
	ori	$s2, $zero, 1
	ori	$a0, $zero, 13
	bltu	$a0, $s7, .LBB4_95
# %bb.86:                               #   in Loop: Header=BB4_10 Depth=1
	slli.d	$a0, $s7, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_87:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 68
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_95
# %bb.88:                               #   in Loop: Header=BB4_10 Depth=1
	st.b	$s2, $fp, 72
	b	.LBB4_95
.LBB4_89:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 61
	ori	$a1, $zero, 47
	bne	$a0, $a1, .LBB4_95
# %bb.90:                               #   in Loop: Header=BB4_10 Depth=1
	st.b	$s2, $fp, 74
	b	.LBB4_95
.LBB4_91:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 68
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_95
# %bb.92:                               #   in Loop: Header=BB4_10 Depth=1
	st.b	$s2, $fp, 73
	b	.LBB4_95
.LBB4_93:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 61
	ori	$a1, $zero, 47
	bne	$a0, $a1, .LBB4_95
# %bb.94:                               #   in Loop: Header=BB4_10 Depth=1
	st.b	$s2, $fp, 75
.LBB4_95:                               #   in Loop: Header=BB4_10 Depth=1
	ld.bu	$a0, $fp, 76
	beqz	$a0, .LBB4_101
# %bb.96:                               #   in Loop: Header=BB4_10 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(isalnum)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_99
# %bb.97:                               # %switch.early.test102
                                        #   in Loop: Header=BB4_10 Depth=1
	ori	$a0, $zero, 61
	bltu	$a0, $s7, .LBB4_100
# %bb.98:                               # %switch.early.test102
                                        #   in Loop: Header=BB4_10 Depth=1
	sll.d	$a0, $s2, $s7
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	beqz	$a0, .LBB4_100
.LBB4_99:                               #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a1, $fp, 8
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB4_100:                              #   in Loop: Header=BB4_10 Depth=1
	st.b	$zero, $fp, 76
.LBB4_101:                              #   in Loop: Header=BB4_10 Depth=1
	ld.d	$a1, $fp, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 64
	st.b	$s4, $fp, 61
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.w	$a0, $fp, 64
	andi	$a0, $s4, 255
	beq	$a0, $s3, .LBB4_37
	b	.LBB4_8
.LBB4_102:                              # %._crit_edge
	st.d	$zero, $fp, 80
.LBB4_103:
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end4:
	.size	_ZN14kc_filePrinterclEPKcRN2kc11uview_classE, .Lfunc_end4-_ZN14kc_filePrinterclEPKcRN2kc11uview_classE
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_72-.LJTI4_0
	.word	.LBB4_49-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_65-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_66-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_49-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_75-.LJTI4_0
	.word	.LBB4_63-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_68-.LJTI4_0
.LJTI4_1:
	.word	.LBB4_87-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_91-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_89-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_95-.LJTI4_1
	.word	.LBB4_93-.LJTI4_1
.LJTI4_2:
	.word	.LBB4_9-.LJTI4_2
	.word	.LBB4_36-.LJTI4_2
	.word	.LBB4_41-.LJTI4_2
	.word	.LBB4_9-.LJTI4_2
	.word	.LBB4_36-.LJTI4_2
	.word	.LBB4_9-.LJTI4_2
                                        # -- End function
	.text
	.globl	_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	move	$s0, $a3
	move	$s1, $a1
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	bnez	$a0, .LBB5_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2kc10NoFileLineEv)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	addi.w	$s4, $zero, -1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN2kc8v_reportEPNS_10impl_errorE)
	jirl	$ra, $ra, 0
.LBB5_2:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 16
	addi.d	$a0, $fp, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	st.b	$a0, $fp, 61
	st.w	$zero, $fp, 64
	st.b	$zero, $fp, 72
	st.w	$zero, $fp, 74
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
.Lfunc_end5:
	.size	_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end5-_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc8v_reportEPNS_10impl_errorE # -- Begin function _ZN2kc8v_reportEPNS_10impl_errorE
	.p2align	5
	.type	_ZN2kc8v_reportEPNS_10impl_errorE,@function
_ZN2kc8v_reportEPNS_10impl_errorE:      # @_ZN2kc8v_reportEPNS_10impl_errorE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	pcalau12i	$a1, %got_pc_hi20(g_options)
	ld.d	$a2, $a1, %got_pc_lo12(g_options)
	ld.d	$s0, $a2, 288
	beqz	$s0, .LBB6_3
# %bb.1:
	move	$fp, $a0
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 8
	addi.d	$s2, $sp, 32
	ld.d	$s1, $a2, 280
	st.d	$s2, $sp, 16
	ori	$a0, $zero, 16
	st.d	$s0, $sp, 48
	bltu	$s0, $a0, .LBB6_4
# %bb.2:                                # %._crit_edge.i.i.i.thread
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	b	.LBB6_6
.LBB6_3:
	pcalau12i	$a1, %pc_hi20(_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE)
	addi.d	$a1, $a1, %pc_lo12(_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE)
	pcalau12i	$a2, %got_pc_hi20(_ZN2kc10view_errorE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZN2kc10view_errorE)
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(_ZN2kc20impl_abstract_phylum7unparseEPFvPKcRNS_11uview_classEES4_)
	jr	$t8
.LBB6_4:                                # %._crit_edge.i.i.i
	move	$a0, $s2
	bne	$s0, $a1, .LBB6_6
# %bb.5:
	ld.b	$a0, $s1, 0
	st.b	$a0, $sp, 32
	b	.LBB6_7
.LBB6_6:
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_7:                                # %_ZN2kc23view_error_format_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE)
	addi.d	$a1, $a0, %pc_lo12(_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE)
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2kc20impl_abstract_phylum7unparseEPFvPKcRNS_11uview_classEES4_)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.8:
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB6_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_10:                               # %_ZN2kc23view_error_format_classD2Ev.exit
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB6_11:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s2, .LBB6_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_13:                               # %_ZN2kc23view_error_format_classD2Ev.exit5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN2kc8v_reportEPNS_10impl_errorE, .Lfunc_end6-_ZN2kc8v_reportEPNS_10impl_errorE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2kc9Problem4SEPKcS1_S1_S1_   # -- Begin function _ZN2kc9Problem4SEPKcS1_S1_S1_
	.p2align	5
	.type	_ZN2kc9Problem4SEPKcS1_S1_S1_,@function
_ZN2kc9Problem4SEPKcS1_S1_S1_:          # @_ZN2kc9Problem4SEPKcS1_S1_S1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	addi.w	$s2, $zero, -1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc8Problem4EPNS_20impl_casestring__StrES1_S1_S1_)
	jr	$t8
.Lfunc_end7:
	.size	_ZN2kc9Problem4SEPKcS1_S1_S1_, .Lfunc_end7-_ZN2kc9Problem4SEPKcS1_S1_S1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc9Problem1SEPKc            # -- Begin function _ZN2kc9Problem1SEPKc
	.p2align	5
	.type	_ZN2kc9Problem1SEPKc,@function
_ZN2kc9Problem1SEPKc:                   # @_ZN2kc9Problem1SEPKc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc8Problem1EPNS_20impl_casestring__StrE)
	jr	$t8
.Lfunc_end8:
	.size	_ZN2kc9Problem1SEPKc, .Lfunc_end8-_ZN2kc9Problem1SEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE # -- Begin function _ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE
	.p2align	5
	.type	_ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE,@function
_ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE: # @_ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc10Problem1weEPNS_20impl_casestring__StrEPNS_19impl_withexpressionE)
	jr	$t8
.Lfunc_end9:
	.size	_ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE, .Lfunc_end9-_ZN2kc12Problem1S1weEPKcPNS_19impl_withexpressionE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE # -- Begin function _ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE,@function
_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE:  # @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc10Problem1IDEPNS_20impl_casestring__StrEPNS_7impl_IDE)
	jr	$t8
.Lfunc_end10:
	.size	_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE, .Lfunc_end10-_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE # -- Begin function _ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE,@function
_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE: # @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc11Problem1tIDEPNS_20impl_casestring__StrEPNS_7impl_IDE)
	jr	$t8
.Lfunc_end11:
	.size	_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE, .Lfunc_end11-_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_ # -- Begin function _ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_
	.p2align	5
	.type	_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_,@function
_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_: # @_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	addi.w	$s2, $zero, -1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s3
	move	$a1, $s1
	move	$a3, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc13Problem1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_)
	jr	$t8
.Lfunc_end12:
	.size	_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_, .Lfunc_end12-_ZN2kc17Problem1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE # -- Begin function _ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE,@function
_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE: # @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	addi.w	$s2, $zero, -1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s3
	move	$a1, $s1
	move	$a3, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc12Problem1t1IDEPNS_20impl_casestring__StrEPNS_11impl_IDtypeES1_PNS_7impl_IDE)
	jr	$t8
.Lfunc_end13:
	.size	_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE, .Lfunc_end13-_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE # -- Begin function _ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE
	.p2align	5
	.type	_ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE,@function
_ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE: # @_ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc11Problem1INTEPNS_20impl_casestring__StrEPNS_8impl_INTE)
	jr	$t8
.Lfunc_end14:
	.size	_ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE, .Lfunc_end14-_ZN2kc13Problem1S1INTEPKcPNS_8impl_INTE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc15Problem1S1int1SEPKciS1_ # -- Begin function _ZN2kc15Problem1S1int1SEPKciS1_
	.p2align	5
	.type	_ZN2kc15Problem1S1int1SEPKciS1_,@function
_ZN2kc15Problem1S1int1SEPKciS1_:        # @_ZN2kc15Problem1S1int1SEPKciS1_
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
	move	$fp, $a2
	move	$s0, $a1
	addi.w	$s1, $zero, -1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc12Problem1int1EPNS_20impl_casestring__StrEPNS_17impl_integer__IntES1_)
	jr	$t8
.Lfunc_end15:
	.size	_ZN2kc15Problem1S1int1SEPKciS1_, .Lfunc_end15-_ZN2kc15Problem1S1int1SEPKciS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE # -- Begin function _ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE,@function
_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE: # @_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	addi.w	$s2, $zero, -1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s3
	move	$a1, $s1
	move	$a3, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc14Problem1INT1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDE)
	jr	$t8
.Lfunc_end16:
	.size	_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE, .Lfunc_end16-_ZN2kc18Problem1S1INT1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_ # -- Begin function _ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_
	.p2align	5
	.type	_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_,@function
_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_: # @_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	addi.w	$s4, $zero, -1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	move	$a5, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN2kc16Problem1ID1ID1IDEPNS_20impl_casestring__StrEPNS_7impl_IDES1_S3_S1_S3_)
	jr	$t8
.Lfunc_end17:
	.size	_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_, .Lfunc_end17-_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_ # -- Begin function _ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_
	.p2align	5
	.type	_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_,@function
_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_: # @_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	addi.w	$s4, $zero, -1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	move	$a5, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN2kc17Problem1INT1ID1IDEPNS_20impl_casestring__StrEPNS_8impl_INTES1_PNS_7impl_IDES1_S5_)
	jr	$t8
.Lfunc_end18:
	.size	_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_, .Lfunc_end18-_ZN2kc23Problem1S1INT1S1ID1S1IDEPKcPNS_8impl_INTES1_PNS_7impl_IDES1_S5_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE # -- Begin function _ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE
	.p2align	5
	.type	_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE,@function
_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE: # @_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	addi.w	$s2, $zero, -1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s3
	move	$a1, $s1
	move	$a3, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc24Problem1storageoption1IDEPNS_20impl_casestring__StrEPNS_18impl_storageoptionES1_PNS_7impl_IDE)
	jr	$t8
.Lfunc_end19:
	.size	_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE, .Lfunc_end19-_ZN2kc28Problem1S1storageoption1S1IDEPKcPNS_18impl_storageoptionES1_PNS_7impl_IDE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc9Problem2SEPKcS1_         # -- Begin function _ZN2kc9Problem2SEPKcS1_
	.p2align	5
	.type	_ZN2kc9Problem2SEPKcS1_,@function
_ZN2kc9Problem2SEPKcS1_:                # @_ZN2kc9Problem2SEPKcS1_
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
	addi.w	$s0, $zero, -1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_)
	jr	$t8
.Lfunc_end20:
	.size	_ZN2kc9Problem2SEPKcS1_, .Lfunc_end20-_ZN2kc9Problem2SEPKcS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE # -- Begin function _ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE
	.p2align	5
	.type	_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE,@function
_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE: # @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN2kc8Problem2EPNS_20impl_casestring__StrES1_)
	jr	$t8
.Lfunc_end21:
	.size	_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE, .Lfunc_end21-_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc9Problem3SEPKcS1_S1_      # -- Begin function _ZN2kc9Problem3SEPKcS1_S1_
	.p2align	5
	.type	_ZN2kc9Problem3SEPKcS1_S1_,@function
_ZN2kc9Problem3SEPKcS1_S1_:             # @_ZN2kc9Problem3SEPKcS1_S1_
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
	move	$fp, $a2
	move	$s0, $a1
	addi.w	$s1, $zero, -1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN2kc8Problem3EPNS_20impl_casestring__StrES1_S1_)
	jr	$t8
.Lfunc_end22:
	.size	_ZN2kc9Problem3SEPKcS1_S1_, .Lfunc_end22-_ZN2kc9Problem3SEPKcS1_S1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_ # -- Begin function _ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_
	.p2align	5
	.type	_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_,@function
_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_:  # @_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_
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
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	addi.w	$s3, $zero, -1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2kc9mkintegerEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN2kc12mkcasestringEPKci)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN2kc12Problem3int1EPNS_20impl_casestring__StrES1_S1_PNS_17impl_integer__IntES1_)
	jr	$t8
.Lfunc_end23:
	.size	_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_, .Lfunc_end23-_ZN2kc15Problem3S1int1SEPKcS1_S1_iS1_
	.cfi_endproc
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function _ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE
	.type	_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE,@function
_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE: # @_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end24:
	.size	_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE, .Lfunc_end24-_ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE
                                        # -- End function
	.section	.text._ZN14kc_filePrinterD0Ev,"axG",@progbits,_ZN14kc_filePrinterD0Ev,comdat
	.weak	_ZN14kc_filePrinterD0Ev         # -- Begin function _ZN14kc_filePrinterD0Ev
	.p2align	5
	.type	_ZN14kc_filePrinterD0Ev,@function
_ZN14kc_filePrinterD0Ev:                # @_ZN14kc_filePrinterD0Ev
	.cfi_startproc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV14kc_filePrinter+16)
	addi.d	$a3, $a1, %pc_lo12(_ZTV14kc_filePrinter+16)
	ld.d	$a2, $a0, 24
	addi.d	$a1, $a0, 40
	st.d	$a3, $a0, 0
	beq	$a2, $a1, .LBB25_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB25_2:                               # %_ZN14kc_filePrinterD2Ev.exit
	ori	$a1, $zero, 96
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end25:
	.size	_ZN14kc_filePrinterD0Ev, .Lfunc_end25-_ZN14kc_filePrinterD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2kc21printer_functor_classclEPKcRNS_11uview_classE,"axG",@progbits,_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE,comdat
	.weak	_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE # -- Begin function _ZN2kc21printer_functor_classclEPKcRNS_11uview_classE
	.p2align	5
	.type	_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE,@function
_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE: # @_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE
# %bb.0:
	ret
.Lfunc_end26:
	.size	_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE, .Lfunc_end26-_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE
                                        # -- End function
	.section	.text._ZN2kc21printer_functor_classD0Ev,"axG",@progbits,_ZN2kc21printer_functor_classD0Ev,comdat
	.weak	_ZN2kc21printer_functor_classD0Ev # -- Begin function _ZN2kc21printer_functor_classD0Ev
	.p2align	5
	.type	_ZN2kc21printer_functor_classD0Ev,@function
_ZN2kc21printer_functor_classD0Ev:      # @_ZN2kc21printer_functor_classD0Ev
# %bb.0:
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end27:
	.size	_ZN2kc21printer_functor_classD0Ev, .Lfunc_end27-_ZN2kc21printer_functor_classD0Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_error.cc
	.type	_GLOBAL__sub_I_error.cc,@function
_GLOBAL__sub_I_error.cc:                # @_GLOBAL__sub_I_error.cc
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
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTV14kc_filePrinter+16)
	addi.d	$s1, $a1, %pc_lo12(_ZTV14kc_filePrinter+16)
	pcalau12i	$a1, %pc_hi20(v_stdout_printer)
	addi.d	$a1, $a1, %pc_lo12(v_stdout_printer)
	st.d	$s1, $a1, 0
	st.d	$a0, $a1, 8
	addi.d	$a0, $a1, 40
	st.d	$a0, $a1, 24
	st.d	$zero, $a1, 32
	st.b	$zero, $a1, 40
	st.w	$zero, $a1, 16
	st.w	$zero, $a1, 56
	ori	$s2, $zero, 2560
	st.h	$s2, $a1, 60
	st.d	$zero, $a1, 80
	st.h	$zero, $a1, 88
	st.d	$zero, $a1, 64
	st.d	$zero, $a1, 70
	pcalau12i	$a0, %pc_hi20(_ZN14kc_filePrinterD2Ev)
	addi.d	$fp, $a0, %pc_lo12(_ZN14kc_filePrinterD2Ev)
	pcalau12i	$a0, %pc_hi20(__dso_handle)
	addi.d	$s0, $a0, %pc_lo12(__dso_handle)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(v_hfile_printer)
	addi.d	$a1, $a0, %pc_lo12(v_hfile_printer)
	st.d	$s1, $a1, 0
	st.d	$zero, $a1, 8
	addi.d	$a0, $a1, 40
	st.d	$a0, $a1, 24
	st.d	$zero, $a1, 32
	st.b	$zero, $a1, 40
	st.w	$zero, $a1, 16
	st.w	$zero, $a1, 56
	st.h	$s2, $a1, 60
	st.d	$zero, $a1, 80
	st.h	$zero, $a1, 88
	st.d	$zero, $a1, 64
	st.d	$zero, $a1, 70
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(v_ccfile_printer)
	addi.d	$a1, $a0, %pc_lo12(v_ccfile_printer)
	st.d	$s1, $a1, 0
	st.d	$zero, $a1, 8
	addi.d	$a0, $a1, 40
	st.d	$a0, $a1, 24
	st.d	$zero, $a1, 32
	st.b	$zero, $a1, 40
	st.w	$zero, $a1, 16
	st.w	$zero, $a1, 56
	st.h	$s2, $a1, 60
	st.d	$zero, $a1, 80
	st.h	$zero, $a1, 88
	st.d	$zero, $a1, 64
	st.d	$zero, $a1, 70
	move	$a0, $fp
	move	$a2, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end28:
	.size	_GLOBAL__sub_I_error.cc, .Lfunc_end28-_GLOBAL__sub_I_error.cc
	.cfi_endproc
                                        # -- End function
	.type	gp_no_fatal_problems,@object    # @gp_no_fatal_problems
	.bss
	.globl	gp_no_fatal_problems
gp_no_fatal_problems:
	.byte	0                               # 0x0
	.size	gp_no_fatal_problems, 1

	.type	ug_viewnameopt,@object          # @ug_viewnameopt
	.globl	ug_viewnameopt
	.p2align	3, 0x0
ug_viewnameopt:
	.dword	0
	.size	ug_viewnameopt, 8

	.type	_ZN14kc_filePrinter12indent_levelE,@object # @_ZN14kc_filePrinter12indent_levelE
	.data
	.globl	_ZN14kc_filePrinter12indent_levelE
	.p2align	2, 0x0
_ZN14kc_filePrinter12indent_levelE:
	.word	4                               # 0x4
	.size	_ZN14kc_filePrinter12indent_levelE, 4

	.type	_ZTV14kc_filePrinter,@object    # @_ZTV14kc_filePrinter
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV14kc_filePrinter
	.p2align	3, 0x0
_ZTV14kc_filePrinter:
	.dword	0
	.dword	_ZTI14kc_filePrinter
	.dword	_ZN14kc_filePrinterclEPKcRN2kc11uview_classE
	.dword	_ZN14kc_filePrinterD2Ev
	.dword	_ZN14kc_filePrinterD0Ev
	.size	_ZTV14kc_filePrinter, 40

	.type	v_stdout_printer,@object        # @v_stdout_printer
	.bss
	.globl	v_stdout_printer
	.p2align	3, 0x0
v_stdout_printer:
	.space	96
	.size	v_stdout_printer, 96

	.hidden	__dso_handle
	.type	v_hfile_printer,@object         # @v_hfile_printer
	.globl	v_hfile_printer
	.p2align	3, 0x0
v_hfile_printer:
	.space	96
	.size	v_hfile_printer, 96

	.type	v_ccfile_printer,@object        # @v_ccfile_printer
	.globl	v_ccfile_printer
	.p2align	3, 0x0
v_ccfile_printer:
	.space	96
	.size	v_ccfile_printer, 96

	.type	_ZTVN2kc21printer_functor_classE,@object # @_ZTVN2kc21printer_functor_classE
	.section	.data.rel.ro._ZTVN2kc21printer_functor_classE,"awG",@progbits,_ZTVN2kc21printer_functor_classE,comdat
	.weak	_ZTVN2kc21printer_functor_classE
	.p2align	3, 0x0
_ZTVN2kc21printer_functor_classE:
	.dword	0
	.dword	_ZTIN2kc21printer_functor_classE
	.dword	_ZN2kc21printer_functor_classclEPKcRNS_11uview_classE
	.dword	_ZN2kc21printer_functor_classD2Ev
	.dword	_ZN2kc21printer_functor_classD0Ev
	.size	_ZTVN2kc21printer_functor_classE, 40

	.type	v_null_printer,@object          # @v_null_printer
	.data
	.globl	v_null_printer
	.p2align	3, 0x0
v_null_printer:
	.dword	_ZTVN2kc21printer_functor_classE+16
	.size	v_null_printer, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"else"
	.size	.L.str.4, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"while"
	.size	.L.str.6, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s %d \"%s%s\"\n"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\"), "
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" );\n\t\t  kc_printer(kc_t(\""
	.size	.L.str.10, 26

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"cannot create temporary "
	.size	.L.str.11, 25

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	" file:"
	.size	.L.str.12, 7

	.type	_ZTI14kc_filePrinter,@object    # @_ZTI14kc_filePrinter
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI14kc_filePrinter
	.p2align	3, 0x0
_ZTI14kc_filePrinter:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14kc_filePrinter
	.dword	_ZTIN2kc21printer_functor_classE
	.size	_ZTI14kc_filePrinter, 24

	.type	_ZTS14kc_filePrinter,@object    # @_ZTS14kc_filePrinter
	.section	.rodata,"a",@progbits
	.globl	_ZTS14kc_filePrinter
_ZTS14kc_filePrinter:
	.asciz	"14kc_filePrinter"
	.size	_ZTS14kc_filePrinter, 17

	.type	_ZTIN2kc21printer_functor_classE,@object # @_ZTIN2kc21printer_functor_classE
	.section	.data.rel.ro._ZTIN2kc21printer_functor_classE,"awG",@progbits,_ZTIN2kc21printer_functor_classE,comdat
	.weak	_ZTIN2kc21printer_functor_classE
	.p2align	3, 0x0
_ZTIN2kc21printer_functor_classE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN2kc21printer_functor_classE
	.size	_ZTIN2kc21printer_functor_classE, 16

	.type	_ZTSN2kc21printer_functor_classE,@object # @_ZTSN2kc21printer_functor_classE
	.section	.rodata._ZTSN2kc21printer_functor_classE,"aG",@progbits,_ZTSN2kc21printer_functor_classE,comdat
	.weak	_ZTSN2kc21printer_functor_classE
_ZTSN2kc21printer_functor_classE:
	.asciz	"N2kc21printer_functor_classE"
	.size	_ZTSN2kc21printer_functor_classE, 29

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_error.cc
	.globl	_ZN14kc_filePrinterC1EP8_IO_FILE
	.type	_ZN14kc_filePrinterC1EP8_IO_FILE,@function
_ZN14kc_filePrinterC1EP8_IO_FILE = _ZN14kc_filePrinterC2EP8_IO_FILE
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
	.addrsig_sym _ZN2kcL16v_stderr_printerEPKcRNS_11uview_classE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_error.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym v_stdout_printer
	.addrsig_sym __dso_handle
	.addrsig_sym v_hfile_printer
	.addrsig_sym v_ccfile_printer
	.addrsig_sym _ZN2kc28view_gen_unparsedefs_other_cE
	.addrsig_sym _ZN2kc10view_errorE
	.addrsig_sym _ZTI14kc_filePrinter
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14kc_filePrinter
	.addrsig_sym _ZTIN2kc21printer_functor_classE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN2kc21printer_functor_classE
