	.file	"biaridecod.c"
	.text
	.globl	arideco_create_decoding_environment # -- Begin function arideco_create_decoding_environment
	.p2align	5
	.type	arideco_create_decoding_environment,@function
arideco_create_decoding_environment:    # @arideco_create_decoding_environment
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	arideco_create_decoding_environment, .Lfunc_end0-arideco_create_decoding_environment
                                        # -- End function
	.globl	arideco_delete_decoding_environment # -- Begin function arideco_delete_decoding_environment
	.p2align	5
	.type	arideco_delete_decoding_environment,@function
arideco_delete_decoding_environment:    # @arideco_delete_decoding_environment
# %bb.0:
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ld.b	$a2, $a1, 32
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	vld	$vr0, $a1, 16
	vld	$vr1, $a1, 0
	st.b	$a2, $a0, 32
	vst	$vr0, $a0, 16
	ori	$a1, $zero, 200
	vst	$vr1, $a0, 0
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end1:
	.size	arideco_delete_decoding_environment, .Lfunc_end1-arideco_delete_decoding_environment
                                        # -- End function
	.globl	arideco_start_decoding          # -- Begin function arideco_start_decoding
	.p2align	5
	.type	arideco_start_decoding,@function
arideco_start_decoding:                 # @arideco_start_decoding
# %bb.0:
	st.w	$a2, $a3, 0
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a0, 16
	ld.w	$a4, $a3, 0
	st.d	$a1, $a0, 24
	st.d	$a3, $a0, 32
	addi.d	$a5, $a4, 1
	st.w	$a5, $a3, 0
	ldx.bu	$a4, $a1, $a4
	st.w	$a4, $a0, 12
	st.w	$a2, $a0, 16
	ld.w	$a2, $a3, 0
	addi.d	$a5, $a2, 1
	st.w	$a5, $a3, 0
	ldx.bu	$a1, $a1, $a2
	st.w	$a1, $a0, 12
	ori	$a2, $zero, 7
	st.w	$a2, $a0, 16
	slli.d	$a2, $a4, 1
	srli.d	$a1, $a1, 7
	or	$a1, $a1, $a2
	ori	$a2, $zero, 510
	st.w	$a2, $a0, 4
	st.w	$a1, $a0, 8
	ret
.Lfunc_end2:
	.size	arideco_start_decoding, .Lfunc_end2-arideco_start_decoding
                                        # -- End function
	.globl	arideco_bits_read               # -- Begin function arideco_bits_read
	.p2align	5
	.type	arideco_bits_read,@function
arideco_bits_read:                      # @arideco_bits_read
# %bb.0:
	ld.d	$a1, $a0, 32
	ld.w	$a1, $a1, 0
	ld.w	$a0, $a0, 16
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a1, $a0
	addi.w	$a0, $a0, -16
	ret
.Lfunc_end3:
	.size	arideco_bits_read, .Lfunc_end3-arideco_bits_read
                                        # -- End function
	.globl	arideco_done_decoding           # -- Begin function arideco_done_decoding
	.p2align	5
	.type	arideco_done_decoding,@function
arideco_done_decoding:                  # @arideco_done_decoding
# %bb.0:
	ld.d	$a0, $a0, 32
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end4:
	.size	arideco_done_decoding, .Lfunc_end4-arideco_done_decoding
                                        # -- End function
	.globl	biari_decode_symbol             # -- Begin function biari_decode_symbol
	.p2align	5
	.type	biari_decode_symbol,@function
biari_decode_symbol:                    # @biari_decode_symbol
# %bb.0:
	ld.bu	$a2, $a1, 2
	ld.w	$a3, $a0, 8
	ld.wu	$a4, $a0, 4
	ld.hu	$a5, $a1, 0
	pcalau12i	$a6, %pc_hi20(rLPS_table_64x4)
	addi.d	$a6, $a6, %pc_lo12(rLPS_table_64x4)
	alsl.d	$a6, $a5, $a6, 2
	bstrpick.d	$a7, $a4, 7, 6
	ldx.bu	$a6, $a6, $a7
	sub.w	$a4, $a4, $a6
	bgeu	$a3, $a4, .LBB5_3
# %bb.1:
	slli.d	$a5, $a5, 1
	pcalau12i	$a6, %pc_hi20(AC_next_state_MPS_64)
	addi.d	$a6, $a6, %pc_lo12(AC_next_state_MPS_64)
	ldx.h	$a5, $a6, $a5
	ori	$a6, $zero, 255
	st.h	$a5, $a1, 0
	bgeu	$a6, $a4, .LBB5_6
.LBB5_2:                                # %._crit_edge
	st.w	$a4, $a0, 4
	st.w	$a3, $a0, 8
	move	$a0, $a2
	ret
.LBB5_3:
	sub.w	$a3, $a3, $a4
	bnez	$a5, .LBB5_5
# %bb.4:
	xori	$a4, $a2, 1
	st.b	$a4, $a1, 2
.LBB5_5:                                # %.thread
	sltui	$a2, $a2, 1
	slli.d	$a4, $a5, 1
	pcalau12i	$a5, %pc_hi20(AC_next_state_LPS_64)
	addi.d	$a5, $a5, %pc_lo12(AC_next_state_LPS_64)
	ldx.h	$a4, $a5, $a4
	st.h	$a4, $a1, 0
	move	$a4, $a6
.LBB5_6:                                # %.lr.ph
	ld.w	$t0, $a0, 16
	ori	$a1, $zero, 128
	move	$a6, $a3
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a3, $a0, 32
	ld.w	$a4, $a3, 0
	ld.d	$a7, $a0, 24
	addi.d	$t0, $a4, 1
	st.w	$t0, $a3, 0
	ldx.bu	$a3, $a7, $a4
	st.w	$a3, $a0, 12
	ori	$a7, $zero, 7
	st.w	$a7, $a0, 16
.LBB5_8:                                #   in Loop: Header=BB5_9 Depth=1
	srl.w	$a3, $a3, $a7
	bstrins.d	$a3, $a6, 63, 1
	slli.w	$a4, $a5, 1
	move	$t0, $a7
	move	$a6, $a3
	bgeu	$a5, $a1, .LBB5_2
.LBB5_9:                                # =>This Inner Loop Header: Depth=1
	move	$a5, $a4
	addi.w	$a7, $t0, -1
	st.w	$a7, $a0, 16
	blez	$t0, .LBB5_7
# %bb.10:                               # %._crit_edge45
                                        #   in Loop: Header=BB5_9 Depth=1
	ld.w	$a3, $a0, 12
	b	.LBB5_8
.Lfunc_end5:
	.size	biari_decode_symbol, .Lfunc_end5-biari_decode_symbol
                                        # -- End function
	.globl	biari_decode_symbol_eq_prob     # -- Begin function biari_decode_symbol_eq_prob
	.p2align	5
	.type	biari_decode_symbol_eq_prob,@function
biari_decode_symbol_eq_prob:            # @biari_decode_symbol_eq_prob
# %bb.0:
	ld.w	$a3, $a0, 16
	ld.w	$a1, $a0, 8
	addi.d	$a2, $a3, -1
	st.w	$a2, $a0, 16
	blez	$a3, .LBB6_2
# %bb.1:                                # %._crit_edge
	ld.w	$a3, $a0, 12
	b	.LBB6_3
.LBB6_2:
	ld.d	$a2, $a0, 32
	ld.w	$a3, $a2, 0
	ld.d	$a4, $a0, 24
	addi.d	$a5, $a3, 1
	st.w	$a5, $a2, 0
	ldx.bu	$a3, $a4, $a3
	st.w	$a3, $a0, 12
	ori	$a2, $zero, 7
	st.w	$a2, $a0, 16
.LBB6_3:
	ld.w	$a4, $a0, 4
	srl.w	$a2, $a3, $a2
	bstrins.d	$a2, $a1, 63, 1
	addi.w	$a1, $a2, 0
	sltu	$a1, $a1, $a4
	xori	$a1, $a1, 1
	maskeqz	$a3, $a4, $a1
	sub.d	$a2, $a2, $a3
	st.w	$a2, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end6:
	.size	biari_decode_symbol_eq_prob, .Lfunc_end6-biari_decode_symbol_eq_prob
                                        # -- End function
	.globl	biari_decode_final              # -- Begin function biari_decode_final
	.p2align	5
	.type	biari_decode_final,@function
biari_decode_final:                     # @biari_decode_final
# %bb.0:
	ld.w	$a1, $a0, 4
	ld.w	$a2, $a0, 8
	addi.w	$a3, $a1, -2
	ori	$a1, $zero, 1
	bgeu	$a2, $a3, .LBB7_9
# %bb.1:                                # %.preheader
	ori	$a1, $zero, 255
	bltu	$a1, $a3, .LBB7_7
# %bb.2:                                # %.lr.ph
	ld.w	$a7, $a0, 16
	ori	$a1, $zero, 128
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_3:                                #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a3, $a0, 32
	ld.w	$a5, $a3, 0
	ld.d	$a6, $a0, 24
	addi.d	$a7, $a5, 1
	st.w	$a7, $a3, 0
	ldx.bu	$a3, $a6, $a5
	st.w	$a3, $a0, 12
	ori	$a6, $zero, 7
	st.w	$a6, $a0, 16
.LBB7_4:                                #   in Loop: Header=BB7_5 Depth=1
	srl.w	$a5, $a3, $a6
	bstrins.d	$a5, $a2, 63, 1
	slli.w	$a3, $a4, 1
	move	$a7, $a6
	move	$a2, $a5
	bgeu	$a4, $a1, .LBB7_8
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	addi.w	$a6, $a7, -1
	st.w	$a6, $a0, 16
	blez	$a7, .LBB7_3
# %bb.6:                                # %._crit_edge26
                                        #   in Loop: Header=BB7_5 Depth=1
	ld.w	$a3, $a0, 12
	b	.LBB7_4
.LBB7_7:
	move	$a5, $a2
.LBB7_8:                                # %._crit_edge
	move	$a1, $zero
	st.w	$a5, $a0, 8
	st.w	$a3, $a0, 4
.LBB7_9:
	move	$a0, $a1
	ret
.Lfunc_end7:
	.size	biari_decode_final, .Lfunc_end7-biari_decode_final
                                        # -- End function
	.globl	biari_init_context              # -- Begin function biari_init_context
	.p2align	5
	.type	biari_init_context,@function
biari_init_context:                     # @biari_init_context
# %bb.0:
	ld.w	$a0, $a0, 28
	ld.w	$a3, $a2, 0
	srai.d	$a4, $a0, 63
	ld.w	$a2, $a2, 4
	andn	$a0, $a0, $a4
	mul.w	$a0, $a0, $a3
	srli.d	$a0, $a0, 4
	add.w	$a0, $a0, $a2
	ori	$a2, $zero, 1
	slt	$a3, $a2, $a0
	maskeqz	$a4, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a4, $a2
	slti	$a3, $a2, 126
	maskeqz	$a2, $a2, $a3
	ori	$a4, $zero, 126
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
	ori	$a3, $zero, 63
	slt	$a0, $a3, $a0
	addi.d	$a4, $a2, -64
	sub.d	$a2, $a3, $a2
	masknez	$a2, $a2, $a0
	maskeqz	$a3, $a4, $a0
	or	$a2, $a3, $a2
	st.h	$a2, $a1, 0
	st.b	$a0, $a1, 2
	ret
.Lfunc_end8:
	.size	biari_init_context, .Lfunc_end8-biari_init_context
                                        # -- End function
	.type	binCount,@object                # @binCount
	.bss
	.globl	binCount
	.p2align	2, 0x0
binCount:
	.word	0                               # 0x0
	.size	binCount, 4

	.type	rLPS_table_64x4,@object         # @rLPS_table_64x4
	.section	.rodata,"a",@progbits
	.globl	rLPS_table_64x4
rLPS_table_64x4:
	.ascii	"\200\260\320\360"
	.ascii	"\200\247\305\343"
	.ascii	"\200\236\273\330"
	.ascii	"{\226\262\315"
	.ascii	"t\216\251\303"
	.ascii	"o\207\240\271"
	.ascii	"i\200\230\257"
	.ascii	"dz\220\246"
	.ascii	"_t\211\236"
	.ascii	"Zn\202\226"
	.ascii	"Uh{\216"
	.ascii	"Qcu\207"
	.ascii	"M^o\200"
	.ascii	"IYiz"
	.ascii	"EUdt"
	.ascii	"BP_n"
	.ascii	">LZh"
	.ascii	";HVc"
	.ascii	"8EQ^"
	.ascii	"5AMY"
	.ascii	"3>IU"
	.ascii	"0;EP"
	.ascii	".8BL"
	.ascii	"+5?H"
	.ascii	")2;E"
	.ascii	"'08A"
	.ascii	"%-6>"
	.ascii	"#+3;"
	.ascii	"!)08"
	.ascii	" '.5"
	.ascii	"\036%+2"
	.ascii	"\035#)0"
	.ascii	"\033!'-"
	.ascii	"\032\037%+"
	.ascii	"\030\036#)"
	.ascii	"\027\034!'"
	.ascii	"\026\033 %"
	.ascii	"\025\032\036#"
	.ascii	"\024\030\035!"
	.ascii	"\023\027\033\037"
	.ascii	"\022\026\032\036"
	.ascii	"\021\025\031\034"
	.ascii	"\020\024\027\033"
	.ascii	"\017\023\026\031"
	.ascii	"\016\022\025\030"
	.ascii	"\016\021\024\027"
	.ascii	"\r\020\023\026"
	.ascii	"\f\017\022\025"
	.ascii	"\f\016\021\024"
	.ascii	"\013\016\020\023"
	.ascii	"\013\r\017\022"
	.ascii	"\n\f\017\021"
	.ascii	"\n\f\016\020"
	.ascii	"\t\013\r\017"
	.ascii	"\t\013\f\016"
	.ascii	"\b\n\f\016"
	.ascii	"\b\t\013\r"
	.ascii	"\007\t\013\f"
	.ascii	"\007\t\n\f"
	.ascii	"\007\b\n\013"
	.ascii	"\006\b\t\013"
	.ascii	"\006\007\t\n"
	.ascii	"\006\007\b\t"
	.space	4,2
	.size	rLPS_table_64x4, 256

	.type	AC_next_state_MPS_64,@object    # @AC_next_state_MPS_64
	.globl	AC_next_state_MPS_64
	.p2align	1, 0x0
AC_next_state_MPS_64:
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	25                              # 0x19
	.half	26                              # 0x1a
	.half	27                              # 0x1b
	.half	28                              # 0x1c
	.half	29                              # 0x1d
	.half	30                              # 0x1e
	.half	31                              # 0x1f
	.half	32                              # 0x20
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	36                              # 0x24
	.half	37                              # 0x25
	.half	38                              # 0x26
	.half	39                              # 0x27
	.half	40                              # 0x28
	.half	41                              # 0x29
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	44                              # 0x2c
	.half	45                              # 0x2d
	.half	46                              # 0x2e
	.half	47                              # 0x2f
	.half	48                              # 0x30
	.half	49                              # 0x31
	.half	50                              # 0x32
	.half	51                              # 0x33
	.half	52                              # 0x34
	.half	53                              # 0x35
	.half	54                              # 0x36
	.half	55                              # 0x37
	.half	56                              # 0x38
	.half	57                              # 0x39
	.half	58                              # 0x3a
	.half	59                              # 0x3b
	.half	60                              # 0x3c
	.half	61                              # 0x3d
	.half	62                              # 0x3e
	.half	62                              # 0x3e
	.half	63                              # 0x3f
	.size	AC_next_state_MPS_64, 128

	.type	AC_next_state_LPS_64,@object    # @AC_next_state_LPS_64
	.globl	AC_next_state_LPS_64
	.p2align	1, 0x0
AC_next_state_LPS_64:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	11                              # 0xb
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	24                              # 0x18
	.half	25                              # 0x19
	.half	26                              # 0x1a
	.half	26                              # 0x1a
	.half	27                              # 0x1b
	.half	27                              # 0x1b
	.half	28                              # 0x1c
	.half	29                              # 0x1d
	.half	29                              # 0x1d
	.half	30                              # 0x1e
	.half	30                              # 0x1e
	.half	30                              # 0x1e
	.half	31                              # 0x1f
	.half	32                              # 0x20
	.half	32                              # 0x20
	.half	33                              # 0x21
	.half	33                              # 0x21
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	36                              # 0x24
	.half	36                              # 0x24
	.half	36                              # 0x24
	.half	37                              # 0x25
	.half	37                              # 0x25
	.half	37                              # 0x25
	.half	38                              # 0x26
	.half	38                              # 0x26
	.half	63                              # 0x3f
	.size	AC_next_state_LPS_64, 128

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"arideco_create_decoding_environment: dep"
	.size	.L.str, 41

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"Error freeing dep (NULL pointer)"
	.size	.L.str.1, 33

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym errortext
