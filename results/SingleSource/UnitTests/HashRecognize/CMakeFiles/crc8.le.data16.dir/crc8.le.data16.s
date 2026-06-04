	.file	"crc8.le.data16.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(CRCTable)
	addi.d	$a1, $a0, %pc_lo12(CRCTable)
	ld.bu	$a0, $a1, 255
	beqz	$a0, .LBB0_2
# %bb.1:                                # %crc_table.exit.us.preheader
	ldx.bu	$a0, $a1, $a0
	ld.bu	$a2, $a1, 197
	addi.d	$a0, $a0, -3
	ld.bu	$a3, $a1, 133
	ldx.bu	$a2, $a1, $a2
	ld.bu	$a4, $a1, 145
	sltu	$a0, $zero, $a0
	ldx.bu	$a3, $a1, $a3
	addi.d	$a2, $a2, -15
	ldx.bu	$a1, $a1, $a4
	sltu	$a2, $zero, $a2
	addi.d	$a3, $a3, -30
	sltu	$a3, $zero, $a3
	addi.d	$a1, $a1, -2
	sltu	$a1, $zero, $a1
	or	$a0, $a0, $a2
	or	$a0, $a0, $a3
	or	$a0, $a0, $a1
	ret
.LBB0_2:                                # %.split.preheader
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
	ld.bu	$a2, $a1, 0
	move	$a3, $zero
	move	$a0, $zero
	xori	$a4, $a2, 24
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	xori	$a4, $a2, 18
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	xori	$a4, $a2, 12
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	xori	$a4, $a2, 6
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	xori	$a4, $a2, 11
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	xori	$a4, $a2, 1
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	xori	$a4, $a2, 31
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	xori	$a2, $a2, 21
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	ori	$a4, $zero, 1
	ori	$a5, $zero, 8
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %crc_table.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$t8, $a3, 2
	pcalau12i	$fp, %pc_hi20(main.sample)
	addi.d	$fp, $fp, %pc_lo12(main.sample)
	ldx.w	$t8, $fp, $t8
	xori	$s0, $a3, 7
	slli.d	$s0, $s0, 2
	ldx.w	$fp, $fp, $s0
	xor	$t8, $fp, $t8
	andi	$t8, $t8, 255
	ldx.b	$s0, $a1, $t8
	srli.d	$fp, $fp, 8
	xor	$s0, $s0, $fp
	andi	$s0, $s0, 255
	ldx.bu	$s0, $a1, $s0
	pcalau12i	$s1, %pc_hi20(.L.crctable)
	addi.d	$s1, $s1, %pc_lo12(.L.crctable)
	ldx.b	$t8, $s1, $t8
	xor	$t8, $t8, $fp
	andi	$t8, $t8, 255
	ldx.bu	$t8, $s1, $t8
	xor	$t8, $s0, $t8
	sltui	$t8, $t8, 1
	masknez	$fp, $a4, $t8
	maskeqz	$a0, $a0, $t8
	addi.d	$a3, $a3, 1
	or	$a0, $a0, $fp
	beq	$a3, $a5, .LBB0_7
.LBB0_4:                                # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	ld.bu	$t8, $a1, 255
	bnez	$t8, .LBB0_3
# %bb.5:                                # %vector.ph17
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$t8, $zero
	xori	$t7, $t4, 29
	st.d	$t7, $sp, 88                    # 8-byte Folded Spill
	st.b	$t7, $a1, 128
	xori	$fp, $t4, 19
	st.b	$fp, $a1, 64
	xori	$s0, $t4, 14
	st.b	$s0, $a1, 192
	xori	$s1, $t4, 20
	st.b	$s1, $a1, 32
	xori	$s2, $t4, 7
	st.b	$s2, $a1, 96
	xori	$s3, $t4, 9
	st.b	$s3, $a1, 160
	xori	$s4, $t4, 26
	st.b	$s4, $a1, 224
	xori	$s5, $t4, 10
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.b	$s5, $a1, 16
	xori	$s6, $t4, 30
	st.b	$s6, $a1, 48
	xori	$s7, $t4, 25
	st.b	$s7, $a1, 80
	xori	$s8, $t4, 13
	st.b	$s8, $a1, 112
	xori	$a5, $t4, 23
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.b	$a5, $a1, 144
	xori	$ra, $t4, 3
	st.b	$ra, $a1, 176
	xori	$fp, $t4, 4
	st.b	$fp, $a1, 208
	xori	$t7, $t4, 16
	st.b	$t7, $a1, 240
	xori	$s6, $t4, 5
	st.b	$s6, $a1, 8
	xori	$s1, $t4, 15
	st.b	$s1, $a1, 24
	xori	$s2, $t4, 17
	st.b	$s2, $a1, 40
	xori	$s5, $t4, 27
	st.b	$s5, $a1, 56
	xori	$s0, $t4, 22
	st.b	$s0, $a1, 72
	xori	$t6, $t4, 28
	st.b	$t6, $a1, 88
	xori	$t3, $t4, 2
	st.b	$t3, $a1, 104
	xori	$t5, $t4, 8
	st.b	$t5, $a1, 120
	move	$t1, $a0
	move	$t0, $a3
	st.b	$a7, $a1, 136
	st.b	$t2, $a1, 152
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	st.b	$a5, $a1, 168
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	st.b	$a6, $a1, 184
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.b	$a3, $a1, 200
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	st.b	$a4, $a1, 216
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.b	$a0, $a1, 232
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.b	$a2, $a1, 248
	st.b	$a0, $a1, 4
	st.b	$s4, $a1, 12
	st.b	$a2, $a1, 20
	ori	$a2, $zero, 256
	st.b	$t7, $a1, 28
	st.b	$a3, $a1, 36
	xori	$a0, $t4, 14
	st.b	$a0, $a1, 44
	st.b	$a4, $a1, 52
	ori	$a4, $zero, 1
	st.b	$fp, $a1, 60
	st.b	$a5, $a1, 68
	ori	$a5, $zero, 8
	st.b	$s3, $a1, 76
	st.b	$a6, $a1, 84
	st.b	$ra, $a1, 92
	st.b	$a7, $a1, 100
	move	$a3, $t0
	move	$a0, $t1
	st.b	$t3, $a1, 132
	xori	$a6, $t4, 7
	st.b	$a6, $a1, 140
	st.b	$t5, $a1, 148
	st.b	$s8, $a1, 156
	st.b	$s0, $a1, 164
	xori	$a6, $t4, 19
	st.b	$a6, $a1, 172
	st.b	$t6, $a1, 180
	st.b	$s7, $a1, 188
	st.b	$s2, $a1, 196
	xori	$a6, $t4, 20
	st.b	$a6, $a1, 204
	st.b	$s5, $a1, 212
	xori	$a6, $t4, 30
	st.b	$a6, $a1, 220
	st.b	$s6, $a1, 228
	st.b	$t4, $a1, 236
	st.b	$s1, $a1, 244
	ld.b	$fp, $a1, 64
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	st.b	$a6, $a1, 252
	ld.b	$s0, $a1, 68
	ld.b	$s1, $a1, 72
	vinsgr2vr.b	$vr0, $fp, 0
	ld.b	$fp, $a1, 76
	vinsgr2vr.b	$vr0, $s0, 1
	ld.b	$s0, $a1, 80
	vinsgr2vr.b	$vr0, $s1, 2
	ld.b	$s1, $a1, 84
	vinsgr2vr.b	$vr0, $fp, 3
	ld.b	$fp, $a1, 88
	vinsgr2vr.b	$vr0, $s0, 4
	ld.b	$s0, $a1, 92
	vinsgr2vr.b	$vr0, $s1, 5
	ld.b	$s1, $a1, 96
	vinsgr2vr.b	$vr0, $fp, 6
	ld.b	$fp, $a1, 100
	vinsgr2vr.b	$vr0, $s0, 7
	ld.b	$s0, $a1, 104
	vinsgr2vr.b	$vr0, $s1, 8
	ld.b	$s1, $a1, 0
	vinsgr2vr.b	$vr0, $fp, 9
	ld.b	$fp, $a1, 112
	vinsgr2vr.b	$vr0, $s0, 10
	ld.b	$s0, $a1, 120
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	vinsgr2vr.b	$vr0, $a6, 11
	vinsgr2vr.b	$vr0, $fp, 12
	ld.b	$fp, $a1, 4
	vinsgr2vr.b	$vr0, $t2, 13
	vinsgr2vr.b	$vr0, $s0, 14
	ld.b	$s0, $a1, 8
	vinsgr2vr.b	$vr1, $s1, 0
	ld.b	$s1, $a1, 12
	vinsgr2vr.b	$vr1, $fp, 1
	ld.b	$fp, $a1, 16
	vinsgr2vr.b	$vr1, $s0, 2
	ld.b	$s0, $a1, 20
	vinsgr2vr.b	$vr1, $s1, 3
	ld.b	$s1, $a1, 24
	vinsgr2vr.b	$vr1, $fp, 4
	ld.b	$fp, $a1, 28
	vinsgr2vr.b	$vr1, $s0, 5
	ld.b	$s0, $a1, 32
	vinsgr2vr.b	$vr1, $s1, 6
	ld.b	$s1, $a1, 36
	vinsgr2vr.b	$vr1, $fp, 7
	ld.b	$fp, $a1, 40
	vinsgr2vr.b	$vr1, $s0, 8
	ld.b	$s0, $a1, 44
	vinsgr2vr.b	$vr1, $s1, 9
	ld.b	$s1, $a1, 48
	vinsgr2vr.b	$vr1, $fp, 10
	ld.b	$fp, $a1, 52
	vinsgr2vr.b	$vr1, $s0, 11
	ld.b	$s0, $a1, 56
	vinsgr2vr.b	$vr1, $s1, 12
	vinsgr2vr.b	$vr1, $fp, 13
	ld.b	$fp, $a1, 192
	vinsgr2vr.b	$vr1, $s0, 14
	ld.b	$s0, $a1, 196
	ld.b	$s1, $a1, 200
	vinsgr2vr.b	$vr2, $fp, 0
	ld.b	$fp, $a1, 204
	vinsgr2vr.b	$vr2, $s0, 1
	ld.b	$s0, $a1, 208
	vinsgr2vr.b	$vr2, $s1, 2
	ld.b	$s1, $a1, 212
	vinsgr2vr.b	$vr2, $fp, 3
	ld.b	$fp, $a1, 216
	vinsgr2vr.b	$vr2, $s0, 4
	ld.b	$s0, $a1, 220
	vinsgr2vr.b	$vr2, $s1, 5
	ld.b	$s1, $a1, 224
	vinsgr2vr.b	$vr2, $fp, 6
	ld.b	$fp, $a1, 228
	vinsgr2vr.b	$vr2, $s0, 7
	ld.b	$s0, $a1, 232
	vinsgr2vr.b	$vr2, $s1, 8
	ld.b	$s1, $a1, 236
	vinsgr2vr.b	$vr2, $fp, 9
	ld.b	$fp, $a1, 240
	vinsgr2vr.b	$vr2, $s0, 10
	ld.b	$s0, $a1, 244
	vinsgr2vr.b	$vr2, $s1, 11
	ld.b	$s1, $a1, 248
	vinsgr2vr.b	$vr2, $fp, 12
	ld.b	$fp, $a1, 252
	vinsgr2vr.b	$vr2, $s0, 13
	ld.b	$s0, $a1, 128
	vinsgr2vr.b	$vr2, $s1, 14
	ld.b	$s1, $a1, 132
	vinsgr2vr.b	$vr2, $fp, 15
	ld.b	$fp, $a1, 136
	vinsgr2vr.b	$vr3, $s0, 0
	ld.b	$s0, $a1, 140
	vinsgr2vr.b	$vr3, $s1, 1
	ld.b	$s1, $a1, 144
	vinsgr2vr.b	$vr3, $fp, 2
	ld.b	$fp, $a1, 148
	vinsgr2vr.b	$vr3, $s0, 3
	ld.b	$s0, $a1, 152
	vinsgr2vr.b	$vr3, $s1, 4
	ld.b	$s1, $a1, 156
	vinsgr2vr.b	$vr3, $fp, 5
	ld.b	$fp, $a1, 160
	vinsgr2vr.b	$vr3, $s0, 6
	ld.b	$s0, $a1, 164
	vinsgr2vr.b	$vr3, $s1, 7
	ld.b	$s1, $a1, 168
	vinsgr2vr.b	$vr3, $fp, 8
	ld.b	$fp, $a1, 172
	vinsgr2vr.b	$vr3, $s0, 9
	ld.b	$s0, $a1, 176
	vinsgr2vr.b	$vr3, $s1, 10
	ld.b	$s1, $a1, 180
	vinsgr2vr.b	$vr3, $fp, 11
	ld.b	$fp, $a1, 184
	vinsgr2vr.b	$vr3, $s0, 12
	ld.b	$s0, $a1, 188
	vinsgr2vr.b	$vr3, $s1, 13
	ld.b	$s1, $a1, 60
	vinsgr2vr.b	$vr3, $fp, 14
	vinsgr2vr.b	$vr3, $s0, 15
	xvpermi.q	$xr3, $xr2, 2
	vinsgr2vr.b	$vr1, $s1, 15
	xvxori.b	$xr2, $xr3, 18
	vpickve2gr.b	$fp, $vr2, 0
	st.b	$fp, $a1, 130
	vpickve2gr.b	$fp, $vr2, 1
	st.b	$fp, $a1, 134
	vpickve2gr.b	$fp, $vr2, 2
	st.b	$fp, $a1, 138
	vpickve2gr.b	$fp, $vr2, 3
	st.b	$fp, $a1, 142
	vpickve2gr.b	$fp, $vr2, 4
	st.b	$fp, $a1, 146
	vpickve2gr.b	$fp, $vr2, 5
	st.b	$fp, $a1, 150
	vpickve2gr.b	$fp, $vr2, 6
	st.b	$fp, $a1, 154
	vpickve2gr.b	$fp, $vr2, 7
	st.b	$fp, $a1, 158
	vpickve2gr.b	$fp, $vr2, 8
	st.b	$fp, $a1, 162
	vpickve2gr.b	$fp, $vr2, 9
	st.b	$fp, $a1, 166
	vpickve2gr.b	$fp, $vr2, 10
	st.b	$fp, $a1, 170
	vpickve2gr.b	$fp, $vr2, 11
	st.b	$fp, $a1, 174
	vpickve2gr.b	$fp, $vr2, 12
	st.b	$fp, $a1, 178
	vpickve2gr.b	$fp, $vr2, 13
	st.b	$fp, $a1, 182
	vpickve2gr.b	$fp, $vr2, 14
	st.b	$fp, $a1, 186
	vpickve2gr.b	$fp, $vr2, 15
	xvpermi.d	$xr2, $xr2, 14
	st.b	$fp, $a1, 190
	vpickve2gr.b	$fp, $vr2, 0
	st.b	$fp, $a1, 194
	vpickve2gr.b	$fp, $vr2, 1
	st.b	$fp, $a1, 198
	vpickve2gr.b	$fp, $vr2, 2
	st.b	$fp, $a1, 202
	vpickve2gr.b	$fp, $vr2, 3
	st.b	$fp, $a1, 206
	vpickve2gr.b	$fp, $vr2, 4
	st.b	$fp, $a1, 210
	vpickve2gr.b	$fp, $vr2, 5
	st.b	$fp, $a1, 214
	vpickve2gr.b	$fp, $vr2, 6
	st.b	$fp, $a1, 218
	vpickve2gr.b	$fp, $vr2, 7
	st.b	$fp, $a1, 222
	vpickve2gr.b	$fp, $vr2, 8
	st.b	$fp, $a1, 226
	vpickve2gr.b	$fp, $vr2, 9
	st.b	$fp, $a1, 230
	vpickve2gr.b	$fp, $vr2, 10
	st.b	$fp, $a1, 234
	vpickve2gr.b	$fp, $vr2, 11
	st.b	$fp, $a1, 238
	vpickve2gr.b	$fp, $vr2, 12
	st.b	$fp, $a1, 242
	vpickve2gr.b	$fp, $vr2, 13
	st.b	$fp, $a1, 246
	vpickve2gr.b	$fp, $vr2, 14
	st.b	$fp, $a1, 250
	vpickve2gr.b	$fp, $vr2, 15
	st.b	$fp, $a1, 254
	st.b	$a6, $a1, 108
	st.b	$t2, $a1, 116
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	st.b	$a6, $a1, 124
	vinsgr2vr.b	$vr0, $a6, 15
	xvpermi.q	$xr1, $xr0, 2
	xvxori.b	$xr0, $xr1, 18
	xvstelm.b	$xr0, $a1, 2, 0
	xvstelm.b	$xr0, $a1, 6, 1
	xvstelm.b	$xr0, $a1, 10, 2
	xvstelm.b	$xr0, $a1, 14, 3
	xvstelm.b	$xr0, $a1, 18, 4
	xvstelm.b	$xr0, $a1, 22, 5
	xvstelm.b	$xr0, $a1, 26, 6
	xvstelm.b	$xr0, $a1, 30, 7
	xvstelm.b	$xr0, $a1, 34, 8
	xvstelm.b	$xr0, $a1, 38, 9
	xvstelm.b	$xr0, $a1, 42, 10
	xvstelm.b	$xr0, $a1, 46, 11
	xvstelm.b	$xr0, $a1, 50, 12
	xvstelm.b	$xr0, $a1, 54, 13
	xvstelm.b	$xr0, $a1, 58, 14
	xvstelm.b	$xr0, $a1, 62, 15
	xvstelm.b	$xr0, $a1, 66, 16
	xvstelm.b	$xr0, $a1, 70, 17
	xvstelm.b	$xr0, $a1, 74, 18
	xvstelm.b	$xr0, $a1, 78, 19
	xvstelm.b	$xr0, $a1, 82, 20
	xvstelm.b	$xr0, $a1, 86, 21
	xvstelm.b	$xr0, $a1, 90, 22
	xvstelm.b	$xr0, $a1, 94, 23
	xvstelm.b	$xr0, $a1, 98, 24
	xvstelm.b	$xr0, $a1, 102, 25
	xvstelm.b	$xr0, $a1, 106, 26
	xvstelm.b	$xr0, $a1, 110, 27
	xvstelm.b	$xr0, $a1, 114, 28
	xvstelm.b	$xr0, $a1, 118, 29
	xvstelm.b	$xr0, $a1, 122, 30
	xvstelm.b	$xr0, $a1, 126, 31
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$fp, $a1, $t8
	ldx.b	$s0, $a1, $t8
	ld.b	$s1, $fp, 2
	ld.b	$s2, $fp, 4
	ld.b	$s3, $fp, 6
	vinsgr2vr.b	$vr0, $s0, 0
	ld.b	$s0, $fp, 8
	vinsgr2vr.b	$vr0, $s1, 1
	ld.b	$s1, $fp, 10
	vinsgr2vr.b	$vr0, $s2, 2
	ld.b	$s2, $fp, 12
	vinsgr2vr.b	$vr0, $s3, 3
	ld.b	$s3, $fp, 14
	vinsgr2vr.b	$vr0, $s0, 4
	ld.b	$s0, $fp, 16
	vinsgr2vr.b	$vr0, $s1, 5
	ld.b	$s1, $fp, 18
	vinsgr2vr.b	$vr0, $s2, 6
	ld.b	$s2, $fp, 20
	vinsgr2vr.b	$vr0, $s3, 7
	ld.b	$s3, $fp, 22
	vinsgr2vr.b	$vr0, $s0, 8
	ld.b	$s0, $fp, 24
	vinsgr2vr.b	$vr0, $s1, 9
	ld.b	$s1, $fp, 26
	vinsgr2vr.b	$vr0, $s2, 10
	ld.b	$s2, $fp, 28
	vinsgr2vr.b	$vr0, $s3, 11
	ld.b	$s3, $fp, 30
	vinsgr2vr.b	$vr0, $s0, 12
	ld.b	$s0, $fp, 32
	vinsgr2vr.b	$vr0, $s1, 13
	ld.b	$s1, $fp, 34
	vinsgr2vr.b	$vr0, $s2, 14
	ld.b	$s2, $fp, 36
	vinsgr2vr.b	$vr0, $s3, 15
	ld.b	$s3, $fp, 38
	vinsgr2vr.b	$vr1, $s0, 0
	ld.b	$s0, $fp, 40
	vinsgr2vr.b	$vr1, $s1, 1
	ld.b	$s1, $fp, 42
	vinsgr2vr.b	$vr1, $s2, 2
	ld.b	$s2, $fp, 44
	vinsgr2vr.b	$vr1, $s3, 3
	ld.b	$s3, $fp, 46
	vinsgr2vr.b	$vr1, $s0, 4
	ld.b	$s0, $fp, 48
	vinsgr2vr.b	$vr1, $s1, 5
	ld.b	$s1, $fp, 50
	vinsgr2vr.b	$vr1, $s2, 6
	ld.b	$s2, $fp, 52
	vinsgr2vr.b	$vr1, $s3, 7
	ld.b	$s3, $fp, 54
	vinsgr2vr.b	$vr1, $s0, 8
	ld.b	$s0, $fp, 56
	vinsgr2vr.b	$vr1, $s1, 9
	ld.b	$s1, $fp, 58
	vinsgr2vr.b	$vr1, $s2, 10
	ld.b	$s2, $fp, 60
	vinsgr2vr.b	$vr1, $s3, 11
	ld.b	$s3, $fp, 62
	vinsgr2vr.b	$vr1, $s0, 12
	vinsgr2vr.b	$vr1, $s1, 13
	vinsgr2vr.b	$vr1, $s2, 14
	vinsgr2vr.b	$vr1, $s3, 15
	xvpermi.q	$xr0, $xr1, 2
	xvxori.b	$xr0, $xr0, 9
	xvstelm.b	$xr0, $fp, 1, 0
	xvstelm.b	$xr0, $fp, 3, 1
	xvstelm.b	$xr0, $fp, 5, 2
	xvstelm.b	$xr0, $fp, 7, 3
	xvstelm.b	$xr0, $fp, 9, 4
	xvstelm.b	$xr0, $fp, 11, 5
	xvstelm.b	$xr0, $fp, 13, 6
	xvstelm.b	$xr0, $fp, 15, 7
	xvstelm.b	$xr0, $fp, 17, 8
	xvstelm.b	$xr0, $fp, 19, 9
	xvstelm.b	$xr0, $fp, 21, 10
	xvstelm.b	$xr0, $fp, 23, 11
	xvstelm.b	$xr0, $fp, 25, 12
	xvstelm.b	$xr0, $fp, 27, 13
	xvstelm.b	$xr0, $fp, 29, 14
	xvstelm.b	$xr0, $fp, 31, 15
	xvstelm.b	$xr0, $fp, 33, 16
	xvstelm.b	$xr0, $fp, 35, 17
	xvstelm.b	$xr0, $fp, 37, 18
	xvstelm.b	$xr0, $fp, 39, 19
	xvstelm.b	$xr0, $fp, 41, 20
	xvstelm.b	$xr0, $fp, 43, 21
	xvstelm.b	$xr0, $fp, 45, 22
	xvstelm.b	$xr0, $fp, 47, 23
	xvstelm.b	$xr0, $fp, 49, 24
	xvstelm.b	$xr0, $fp, 51, 25
	xvstelm.b	$xr0, $fp, 53, 26
	xvstelm.b	$xr0, $fp, 55, 27
	xvstelm.b	$xr0, $fp, 57, 28
	xvstelm.b	$xr0, $fp, 59, 29
	xvstelm.b	$xr0, $fp, 61, 30
	addi.d	$t8, $t8, 64
	xvstelm.b	$xr0, $fp, 63, 31
	bne	$t8, $a2, .LBB0_6
	b	.LBB0_3
.LBB0_7:
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
