	.file	"crc8.le.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(CRCTable)
	addi.d	$a1, $a0, %pc_lo12(CRCTable)
	ld.bu	$a0, $a1, 255
	beqz	$a0, .LBB0_3
# %bb.1:                                # %crc_table.exit.us.preheader
	ld.bu	$a2, $a1, 197
	addi.d	$a0, $a0, -17
	sltu	$a0, $zero, $a0
	ld.bu	$a3, $a1, 133
	addi.d	$a2, $a2, -24
	ld.bu	$a1, $a1, 145
	sltu	$a2, $zero, $a2
	addi.d	$a3, $a3, -11
	sltu	$a3, $zero, $a3
	addi.d	$a1, $a1, -30
	sltu	$a1, $zero, $a1
	or	$a0, $a0, $a2
	or	$a0, $a0, $a3
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
.LBB0_2:                                # %.split11.us
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB0_3:                                # %.split.preheader
	ld.bu	$s8, $a1, 0
	move	$a3, $zero
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	xori	$a4, $s8, 29
	xori	$a5, $s8, 19
	xori	$a7, $s8, 14
	xori	$t2, $s8, 20
	xori	$t0, $s8, 7
	xori	$t1, $s8, 9
	xori	$a0, $s8, 26
	xori	$t3, $s8, 30
	xori	$t4, $s8, 25
	xori	$t5, $s8, 13
	xori	$t6, $s8, 23
	xori	$t7, $s8, 3
	xori	$t8, $s8, 4
	xori	$fp, $s8, 17
	xori	$s0, $s8, 27
	xori	$s1, $s8, 22
	xori	$s2, $s8, 28
	xori	$s3, $s8, 2
	xori	$s4, $s8, 8
	xori	$s5, $s8, 24
	xori	$s6, $s8, 18
	xori	$s7, $s8, 12
	xori	$a2, $s8, 6
	xori	$ra, $s8, 11
	xori	$a6, $s8, 1
	vinsgr2vr.b	$vr0, $a5, 0
	vinsgr2vr.b	$vr0, $s7, 1
	vinsgr2vr.b	$vr0, $s1, 2
	vinsgr2vr.b	$vr0, $t1, 3
	vinsgr2vr.b	$vr0, $t4, 4
	vinsgr2vr.b	$vr0, $a2, 5
	vinsgr2vr.b	$vr0, $s2, 6
	vinsgr2vr.b	$vr0, $t7, 7
	vinsgr2vr.b	$vr0, $t0, 8
	vinsgr2vr.b	$vr0, $s5, 9
	vinsgr2vr.b	$vr0, $s3, 10
	vinsgr2vr.b	$vr0, $a4, 11
	vinsgr2vr.b	$vr0, $t5, 12
	vinsgr2vr.b	$vr0, $s6, 13
	vinsgr2vr.b	$vr0, $s4, 14
	vinsgr2vr.b	$vr0, $t6, 15
	vxori.b	$vr0, $vr0, 18
	vinsgr2vr.b	$vr1, $a4, 0
	vinsgr2vr.b	$vr1, $s3, 1
	vinsgr2vr.b	$vr1, $s5, 2
	vinsgr2vr.b	$vr1, $t0, 3
	vinsgr2vr.b	$vr1, $t6, 4
	vinsgr2vr.b	$vr1, $s4, 5
	vinsgr2vr.b	$vr1, $s6, 6
	vinsgr2vr.b	$vr1, $t5, 7
	vinsgr2vr.b	$vr1, $t1, 8
	vinsgr2vr.b	$vr1, $s1, 9
	vinsgr2vr.b	$vr1, $s7, 10
	vinsgr2vr.b	$vr1, $a5, 11
	vinsgr2vr.b	$vr1, $t7, 12
	vinsgr2vr.b	$vr1, $s2, 13
	vinsgr2vr.b	$vr1, $a2, 14
	vinsgr2vr.b	$vr1, $t4, 15
	vxori.b	$vr1, $vr1, 18
	vinsgr2vr.b	$vr2, $a7, 0
	vinsgr2vr.b	$vr2, $fp, 1
	st.d	$ra, $sp, 64                    # 8-byte Folded Spill
	vinsgr2vr.b	$vr2, $ra, 2
	vinsgr2vr.b	$vr2, $t2, 3
	vinsgr2vr.b	$vr2, $t8, 4
	vinsgr2vr.b	$vr2, $s0, 5
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	vinsgr2vr.b	$vr2, $a6, 6
	vinsgr2vr.b	$vr2, $t3, 7
	vinsgr2vr.b	$vr2, $a0, 8
	xori	$a0, $s8, 5
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	vinsgr2vr.b	$vr2, $a0, 9
	xori	$a0, $s8, 31
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	vinsgr2vr.b	$vr2, $a0, 10
	vinsgr2vr.b	$vr2, $s8, 11
	xori	$a0, $s8, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	vinsgr2vr.b	$vr2, $a0, 12
	xori	$a0, $s8, 15
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vinsgr2vr.b	$vr2, $a0, 13
	xori	$a0, $s8, 21
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	vinsgr2vr.b	$vr2, $a0, 14
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	xori	$a0, $s8, 10
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	vinsgr2vr.b	$vr2, $a0, 15
	vxori.b	$vr2, $vr2, 18
	ori	$a2, $zero, 1
	ori	$t6, $zero, 8
	ld.d	$t7, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %crc_table.exit
                                        #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a4, $a3, 2
	pcalau12i	$a5, %pc_hi20(main.sample)
	addi.d	$a5, $a5, %pc_lo12(main.sample)
	ldx.w	$a4, $a5, $a4
	xori	$a6, $a3, 7
	slli.d	$a6, $a6, 2
	ldx.w	$a5, $a5, $a6
	xor	$a4, $a5, $a4
	andi	$a4, $a4, 255
	ldx.bu	$a5, $a1, $a4
	pcalau12i	$a6, %pc_hi20(.L.crctable)
	addi.d	$a6, $a6, %pc_lo12(.L.crctable)
	ldx.bu	$a4, $a6, $a4
	xor	$a4, $a5, $a4
	sltui	$a4, $a4, 1
	masknez	$a5, $a2, $a4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	maskeqz	$a0, $a0, $a4
	addi.d	$a3, $a3, 1
	or	$a0, $a0, $a5
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	beq	$a3, $t6, .LBB0_2
.LBB0_5:                                # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	ld.bu	$s3, $a1, 255
	bnez	$s3, .LBB0_4
# %bb.6:                                # %vector.ph19
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.b	$s4, $a1, 0
	move	$s3, $zero
	vinsgr2vr.b	$vr3, $s4, 0
	vpickve2gr.b	$s4, $vr1, 0
	st.b	$s4, $a1, 130
	vpickve2gr.b	$s4, $vr1, 1
	st.b	$s4, $a1, 134
	vpickve2gr.b	$s4, $vr1, 2
	st.b	$s4, $a1, 138
	vpickve2gr.b	$s4, $vr1, 3
	st.b	$s4, $a1, 142
	vpickve2gr.b	$s4, $vr1, 4
	st.b	$s4, $a1, 146
	vpickve2gr.b	$s4, $vr1, 5
	st.b	$s4, $a1, 150
	vpickve2gr.b	$s4, $vr1, 6
	st.b	$s4, $a1, 154
	vpickve2gr.b	$s4, $vr1, 7
	st.b	$s4, $a1, 158
	vpickve2gr.b	$s4, $vr1, 8
	st.b	$s4, $a1, 162
	vpickve2gr.b	$s4, $vr1, 9
	st.b	$s4, $a1, 166
	vpickve2gr.b	$s4, $vr1, 10
	st.b	$s4, $a1, 170
	vpickve2gr.b	$s4, $vr1, 11
	st.b	$s4, $a1, 174
	vpickve2gr.b	$s4, $vr1, 12
	st.b	$s4, $a1, 178
	vpickve2gr.b	$s4, $vr1, 13
	st.b	$s4, $a1, 182
	vpickve2gr.b	$s4, $vr1, 14
	st.b	$s4, $a1, 186
	vpickve2gr.b	$s4, $vr1, 15
	st.b	$s4, $a1, 190
	vpickve2gr.b	$s4, $vr2, 0
	st.b	$s4, $a1, 194
	vpickve2gr.b	$s4, $vr2, 1
	st.b	$s4, $a1, 198
	vpickve2gr.b	$s4, $vr2, 2
	st.b	$s4, $a1, 202
	vpickve2gr.b	$s4, $vr2, 3
	st.b	$s4, $a1, 206
	vpickve2gr.b	$s4, $vr2, 4
	st.b	$s4, $a1, 210
	vpickve2gr.b	$s4, $vr2, 5
	st.b	$s4, $a1, 214
	vpickve2gr.b	$s4, $vr2, 6
	st.b	$s4, $a1, 218
	vpickve2gr.b	$s4, $vr2, 7
	st.b	$s4, $a1, 222
	vpickve2gr.b	$s4, $vr2, 8
	st.b	$s4, $a1, 226
	vpickve2gr.b	$s4, $vr2, 9
	st.b	$s4, $a1, 230
	vpickve2gr.b	$s4, $vr2, 10
	st.b	$s4, $a1, 234
	vpickve2gr.b	$s4, $vr2, 11
	st.b	$s4, $a1, 238
	vpickve2gr.b	$s4, $vr2, 12
	st.b	$s4, $a1, 242
	vpickve2gr.b	$s4, $vr2, 13
	st.b	$s4, $a1, 246
	vpickve2gr.b	$s4, $vr2, 14
	st.b	$s4, $a1, 250
	vpickve2gr.b	$s4, $vr2, 15
	st.b	$s4, $a1, 254
	xori	$a4, $t7, 29
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	st.b	$a4, $a1, 128
	xori	$a5, $t7, 19
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	st.b	$a5, $a1, 64
	xori	$a6, $t7, 14
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	st.b	$a6, $a1, 192
	xori	$a7, $t7, 20
	st.d	$a7, $sp, 136                   # 8-byte Folded Spill
	st.b	$a7, $a1, 32
	xori	$t2, $t7, 7
	st.d	$t2, $sp, 104                   # 8-byte Folded Spill
	st.b	$t2, $a1, 96
	xori	$t3, $t7, 9
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	st.b	$t3, $a1, 160
	xori	$t8, $t7, 26
	st.b	$t8, $a1, 224
	ld.d	$t2, $sp, 8                     # 8-byte Folded Reload
	st.b	$t2, $a1, 16
	xori	$fp, $t7, 30
	st.b	$fp, $a1, 48
	xori	$s0, $t7, 25
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.b	$s0, $a1, 80
	xori	$s1, $t7, 13
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.b	$s1, $a1, 112
	xori	$s2, $t7, 23
	st.b	$s2, $a1, 144
	xori	$s4, $t7, 3
	st.b	$s4, $a1, 176
	xori	$s5, $t7, 4
	st.b	$s5, $a1, 208
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	st.b	$a7, $a1, 240
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	st.b	$a5, $a1, 8
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	st.b	$a6, $a1, 24
	xori	$s6, $t7, 17
	st.b	$s6, $a1, 40
	xori	$s7, $t7, 27
	st.b	$s7, $a1, 56
	xori	$s8, $t7, 22
	st.b	$s8, $a1, 72
	xori	$ra, $t7, 28
	st.b	$ra, $a1, 88
	xori	$s0, $t7, 2
	st.b	$s0, $a1, 104
	xori	$s1, $t7, 8
	st.b	$s1, $a1, 120
	xori	$t4, $t7, 24
	st.b	$t4, $a1, 136
	xori	$t5, $t7, 18
	st.b	$t5, $a1, 152
	xori	$t6, $t7, 12
	st.b	$t6, $a1, 168
	xori	$t1, $t7, 6
	st.b	$t1, $a1, 184
	move	$t3, $a3
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.b	$a3, $a1, 200
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	st.b	$a4, $a1, 216
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.b	$a0, $a1, 232
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.b	$a2, $a1, 248
	st.b	$a0, $a1, 4
	st.b	$t8, $a1, 12
	st.b	$a2, $a1, 20
	st.b	$a7, $a1, 28
	st.b	$a3, $a1, 36
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	st.b	$t0, $a1, 44
	st.b	$a4, $a1, 52
	st.b	$s5, $a1, 60
	st.b	$t6, $a1, 68
	ld.d	$t6, $sp, 80                    # 8-byte Folded Reload
	st.b	$t6, $a1, 76
	st.b	$t1, $a1, 84
	ori	$t6, $zero, 8
	st.b	$s4, $a1, 92
	st.b	$t4, $a1, 100
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	st.b	$t1, $a1, 108
	st.b	$t5, $a1, 116
	st.b	$s2, $a1, 124
	st.b	$s0, $a1, 132
	ld.d	$t1, $sp, 104                   # 8-byte Folded Reload
	st.b	$t1, $a1, 140
	st.b	$s1, $a1, 148
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
	st.b	$t1, $a1, 156
	st.b	$s8, $a1, 164
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	st.b	$t1, $a1, 172
	st.b	$ra, $a1, 180
	ld.d	$t1, $sp, 120                   # 8-byte Folded Reload
	st.b	$t1, $a1, 188
	st.b	$s6, $a1, 196
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	st.b	$t1, $a1, 204
	st.b	$s7, $a1, 212
	st.b	$fp, $a1, 220
	st.b	$a5, $a1, 228
	st.b	$t7, $a1, 236
	st.b	$a6, $a1, 244
	st.b	$t2, $a1, 252
	vinsgr2vr.b	$vr3, $a0, 1
	vinsgr2vr.b	$vr3, $a5, 2
	vinsgr2vr.b	$vr3, $t8, 3
	vinsgr2vr.b	$vr3, $t2, 4
	vinsgr2vr.b	$vr3, $a2, 5
	ori	$a2, $zero, 1
	ori	$a0, $zero, 256
	vinsgr2vr.b	$vr3, $a6, 6
	vinsgr2vr.b	$vr3, $a7, 7
	vinsgr2vr.b	$vr3, $t1, 8
	vinsgr2vr.b	$vr3, $a3, 9
	move	$a3, $t3
	vinsgr2vr.b	$vr3, $s6, 10
	vinsgr2vr.b	$vr3, $t0, 11
	vinsgr2vr.b	$vr3, $fp, 12
	vinsgr2vr.b	$vr3, $a4, 13
	vinsgr2vr.b	$vr3, $s7, 14
	vinsgr2vr.b	$vr3, $s5, 15
	vxori.b	$vr3, $vr3, 18
	vstelm.b	$vr3, $a1, 2, 0
	vstelm.b	$vr3, $a1, 6, 1
	vstelm.b	$vr3, $a1, 10, 2
	vstelm.b	$vr3, $a1, 14, 3
	vstelm.b	$vr3, $a1, 18, 4
	vstelm.b	$vr3, $a1, 22, 5
	vstelm.b	$vr3, $a1, 26, 6
	vstelm.b	$vr3, $a1, 30, 7
	vstelm.b	$vr3, $a1, 34, 8
	vstelm.b	$vr3, $a1, 38, 9
	vstelm.b	$vr3, $a1, 42, 10
	vstelm.b	$vr3, $a1, 46, 11
	vstelm.b	$vr3, $a1, 50, 12
	vstelm.b	$vr3, $a1, 54, 13
	vstelm.b	$vr3, $a1, 58, 14
	vstelm.b	$vr3, $a1, 62, 15
	vstelm.b	$vr0, $a1, 66, 0
	vstelm.b	$vr0, $a1, 70, 1
	vstelm.b	$vr0, $a1, 74, 2
	vstelm.b	$vr0, $a1, 78, 3
	vstelm.b	$vr0, $a1, 82, 4
	vstelm.b	$vr0, $a1, 86, 5
	vstelm.b	$vr0, $a1, 90, 6
	vstelm.b	$vr0, $a1, 94, 7
	vstelm.b	$vr0, $a1, 98, 8
	vstelm.b	$vr0, $a1, 102, 9
	vstelm.b	$vr0, $a1, 106, 10
	vstelm.b	$vr0, $a1, 110, 11
	vstelm.b	$vr0, $a1, 114, 12
	vstelm.b	$vr0, $a1, 118, 13
	vstelm.b	$vr0, $a1, 122, 14
	vstelm.b	$vr0, $a1, 126, 15
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s4, $a1, $s3
	ldx.b	$s5, $a1, $s3
	ld.b	$s6, $s4, 2
	ld.b	$s7, $s4, 4
	ld.b	$s8, $s4, 6
	ld.b	$a6, $s4, 8
	ld.b	$a7, $s4, 10
	ld.b	$t2, $s4, 12
	ld.b	$s1, $s4, 14
	ld.b	$t3, $s4, 16
	ld.b	$s2, $s4, 18
	ld.b	$t8, $s4, 20
	ld.b	$fp, $s4, 22
	ld.b	$s0, $s4, 24
	ld.b	$ra, $s4, 26
	ld.b	$a4, $s4, 28
	ld.b	$a5, $s4, 30
	vinsgr2vr.b	$vr3, $s5, 0
	vinsgr2vr.b	$vr3, $s6, 1
	vinsgr2vr.b	$vr3, $s7, 2
	vinsgr2vr.b	$vr3, $s8, 3
	vinsgr2vr.b	$vr3, $a6, 4
	vinsgr2vr.b	$vr3, $a7, 5
	vinsgr2vr.b	$vr3, $t2, 6
	vinsgr2vr.b	$vr3, $s1, 7
	vinsgr2vr.b	$vr3, $t3, 8
	vinsgr2vr.b	$vr3, $s2, 9
	vinsgr2vr.b	$vr3, $t8, 10
	vinsgr2vr.b	$vr3, $fp, 11
	vinsgr2vr.b	$vr3, $s0, 12
	vinsgr2vr.b	$vr3, $ra, 13
	vinsgr2vr.b	$vr3, $a4, 14
	vinsgr2vr.b	$vr3, $a5, 15
	vxori.b	$vr3, $vr3, 9
	vstelm.b	$vr3, $s4, 1, 0
	vstelm.b	$vr3, $s4, 3, 1
	vstelm.b	$vr3, $s4, 5, 2
	vstelm.b	$vr3, $s4, 7, 3
	vstelm.b	$vr3, $s4, 9, 4
	vstelm.b	$vr3, $s4, 11, 5
	vstelm.b	$vr3, $s4, 13, 6
	vstelm.b	$vr3, $s4, 15, 7
	vstelm.b	$vr3, $s4, 17, 8
	vstelm.b	$vr3, $s4, 19, 9
	vstelm.b	$vr3, $s4, 21, 10
	vstelm.b	$vr3, $s4, 23, 11
	vstelm.b	$vr3, $s4, 25, 12
	vstelm.b	$vr3, $s4, 27, 13
	vstelm.b	$vr3, $s4, 29, 14
	addi.d	$s3, $s3, 32
	vstelm.b	$vr3, $s4, 31, 15
	bne	$s3, $a0, .LBB0_7
	b	.LBB0_4
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	main.sample,@object             # @main.sample
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
main.sample:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	16                              # 0x10
	.word	129                             # 0x81
	.word	142                             # 0x8e
	.word	196                             # 0xc4
	.word	255                             # 0xff
	.size	main.sample, 32

	.type	CRCTable,@object                # @CRCTable
	.local	CRCTable
	.comm	CRCTable,256,1
	.type	.L.crctable,@object             # @.crctable
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.crctable:
	.ascii	"\000\t\022\033\037\026\r\004\005\f\027\036\032\023\b\001\n\003\030\021\025\034\007\016\017\006\035\024\020\031\002\013\024\035\006\017\013\002\031\020\021\030\003\n\016\007\034\025\036\027\f\005\001\b\023\032\033\022\t\000\004\r\026\037\023\032\001\b\f\005\036\027\026\037\004\r\t\000\033\022\031\020\013\002\006\017\024\035\034\025\016\007\003\n\021\030\007\016\025\034\030\021\n\003\002\013\020\031\035\024\017\006\r\004\037\026\022\033\000\t\b\001\032\023\027\036\005\f\035\024\017\006\002\013\020\031\030\021\n\003\007\016\025\034\027\036\005\f\b\001\032\023\022\033\000\t\r\004\037\026\t\000\033\022\026\037\004\r\f\005\036\027\023\032\001\b\003\n\021\030\034\025\016\007\006\017\024\035\031\020\013\002\016\007\034\025\021\030\003\n\013\002\031\020\024\035\006\017\004\r\026\037\033\022\t\000\001\b\023\032\036\027\f\005\032\023\b\001\005\f\027\036\037\026\r\004\000\t\022\033\020\031\002\013\017\006\035\024\025\034\007\016\n\003\030\021"
	.size	.L.crctable, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
