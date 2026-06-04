	.file	"readcells.c"
	.text
	.globl	readcells                       # -- Begin function readcells
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	readcells,@function
readcells:                              # @readcells
# %bb.0:
	addi.d	$sp, $sp, -1552
	st.d	$ra, $sp, 1544                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1536                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1528                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1520                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1512                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1504                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1496                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1488                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1480                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1472                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1464                  # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(parser)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pass2)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(perim)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(perim)
	ori	$a0, $zero, 1020
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(kArray)
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(kArray)
	addi.d	$a0, $a0, 20
	ori	$a2, $zero, 1000
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 248
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(A)
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(A)
	ori	$a0, $zero, 248
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(B)
	st.d	$a0, $s2, %pc_lo12(B)
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(R)
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(R)
	ori	$a0, $zero, 744
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(pSideArray)
	ld.d	$a1, $a1, %got_pc_lo12(pSideArray)
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	st.d	$fp, $sp, 344                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 1
	bne	$a0, $s6, .LBB0_190
# %bb.1:                                # %.lr.ph1123.preheader
	lu12i.w	$a0, 444102
	ori	$a0, $a0, 1379
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 240                  # 32-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 352                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	st.d	$zero, $sp, 224                 # 8-byte Folded Spill
	move	$s0, $zero
	lu12i.w	$a0, 1606
	ori	$a0, $a0, 368
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	lu12i.w	$a0, 472646
	ori	$a0, $a0, 368
	lu32i.d	$a0, 353385
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	lu12i.w	$a0, 415302
	ori	$a0, $a0, 2419
	lu32i.d	$a0, 94323
	lu52i.d	$a0, $a0, 1590
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	lu12i.w	$a0, 476774
	ori	$a0, $a0, 3955
	lu32i.d	$a0, -236189
	lu52i.d	$a0, $a0, 1734
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 1766
	ori	$a0, $a0, 2416
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 431959
	ori	$a0, $a0, 357
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 444167
	ori	$a0, $a0, 865
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 481031
	ori	$a0, $a0, 865
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 481046
	ori	$a0, $a0, 1395
	lu32i.d	$a0, 224869
	lu52i.d	$a0, $a0, 1622
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 481015
	ori	$a0, $a0, 615
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
                                        # implicit-def: $r28
                                        # implicit-def: $r27
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r26
                                        # implicit-def: $r31
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r24
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r22
                                        # implicit-def: $r30
	st.d	$s2, $sp, 320                   # 8-byte Folded Spill
	b	.LBB0_4
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_190
.LBB0_4:                                # %.lr.ph1123
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_167 Depth 2
                                        #     Child Loop BB0_178 Depth 2
                                        #     Child Loop BB0_182 Depth 2
                                        #     Child Loop BB0_185 Depth 2
                                        #     Child Loop BB0_188 Depth 2
                                        #     Child Loop BB0_143 Depth 2
                                        #     Child Loop BB0_119 Depth 2
                                        #     Child Loop BB0_151 Depth 2
                                        #     Child Loop BB0_146 Depth 2
                                        #     Child Loop BB0_72 Depth 2
                                        #     Child Loop BB0_77 Depth 2
                                        #     Child Loop BB0_86 Depth 2
                                        #     Child Loop BB0_103 Depth 2
                                        #     Child Loop BB0_109 Depth 2
                                        #     Child Loop BB0_129 Depth 2
                                        #       Child Loop BB0_133 Depth 3
                                        #     Child Loop BB0_95 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_62 Depth 2
                                        #     Child Loop BB0_65 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_52 Depth 2
	ld.w	$a0, $sp, 368
	ld.bu	$a1, $sp, 372
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_20
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 368
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_33
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 368
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_42
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 368
	ld.hu	$a1, $sp, 376
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 101
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_53
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 368
	ld.bu	$a1, $sp, 376
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_68
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 368
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_82
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 368
	ld.hu	$a1, $sp, 372
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 118
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_88
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 368
	ld.hu	$a1, $sp, 372
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 98
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_112
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 368
	ld.hu	$a1, $sp, 372
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 98
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_140
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 368
	ld.bu	$a1, $sp, 376
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 368
	ld.hu	$a1, $sp, 372
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 112
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_3
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 72
	ld.w	$a1, $sp, 368
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	ld.hu	$a1, $sp, 372
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 72
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1448
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1448
	blez	$a0, .LBB0_155
# %bb.16:                               # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	addi.w	$s6, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(pinnames)
	ld.d	$a1, $a1, %got_pc_lo12(pinnames)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a2, $s6, 1
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	slli.d	$a2, $a2, 3
	stx.d	$a0, $a1, $a2
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(hashfind)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(netarray)
	ld.d	$a1, $a1, %got_pc_lo12(netarray)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a0, 3
	ldx.d	$s5, $a1, $a2
	ld.d	$a2, $s5, 64
	bnez	$a2, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$s2, $a0, $a1, 3
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 64
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s2, 0
.LBB0_18:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	xor	$a0, $a1, $a0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	xori	$a1, $a1, 112
	ld.d	$a2, $s5, 0
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	or	$a0, $a0, $a1
	sltui	$s6, $a0, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	addi.w	$s2, $a0, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	ld.d	$a1, $s4, 144
	ld.w	$a2, $sp, 1448
	addi.d	$a5, $s2, 1
	ori	$a3, $zero, 44
	mul.d	$a3, $a5, $a3
	add.d	$a4, $a1, $a3
	st.w	$a2, $a4, 28
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	stx.w	$a2, $a1, $a3
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.w	$s6, $a4, 32
	ld.w	$a1, $sp, 1448
	st.w	$a2, $a0, 24
	st.w	$zero, $a0, 28
	st.w	$s0, $a0, 32
	st.w	$zero, $a0, 40
	move	$a3, $a5
	ori	$a0, $zero, 2
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	blt	$a1, $a0, .LBB0_158
# %bb.19:                               # %.peel.next.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	move	$a4, $zero
	ori	$a0, $zero, 44
	mul.d	$s0, $s2, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	addi.d	$s6, $a0, 16
	move	$a3, $a5
	b	.LBB0_57
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_4 Depth=1
	blez	$s0, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(watesides)
	jirl	$ra, $ra, 0
.LBB0_22:                               # %.preheader933
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$s0, $s0, 1
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	slli.d	$a1, $s0, 3
	ldx.d	$s4, $a0, $a1
	addi.d	$a2, $sp, 1416
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	move	$a0, $s2
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $s0, %pc_lo12(A)
	ori	$a2, $zero, 248
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(R)
	xvld	$xr0, $sp, 240                  # 32-byte Folded Reload
	xvst	$xr0, $a0, 0
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a0, 32
	addi.d	$a2, $sp, 1428
	move	$a0, $s2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1428
	blez	$a0, .LBB0_25
# %bb.23:                               # %.lr.ph1071.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph1071
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1424
	addi.d	$a3, $sp, 1420
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(A)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $sp, 1424
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.w	$a2, $a0, $a1
	ld.w	$a1, $a0, 0
	ld.w	$a2, $sp, 1420
	alsl.d	$a0, $a1, $a0, 3
	st.w	$a2, $a0, 4
	ld.w	$a0, $sp, 1428
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB0_24
.LBB0_25:                               # %._crit_edge1072
                                        #   in Loop: Header=BB0_4 Depth=1
	st.w	$a0, $s4, 64
	pcaddu18i	$ra, %call36(perimeter)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a2, $a3, %pc_lo12(perim)
	ld.d	$a1, $s0, %pc_lo12(A)
	add.d	$a0, $a2, $a0
	st.w	$a0, $a3, %pc_lo12(perim)
	ld.w	$a0, $a1, 0
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	blez	$a0, .LBB0_47
# %bb.26:                               # %.lr.ph1077
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a4, $a2, 0
	addi.d	$a2, $a0, 1
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a3, $a1, 12
	addi.d	$a4, $a4, 24
	ori	$a5, $zero, 1
	ori	$t1, $zero, 2
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_27:                               #   in Loop: Header=BB0_29 Depth=2
	ld.w	$a6, $a1, 8
	ld.w	$a7, $a3, -4
	sub.w	$a6, $a6, $a7
	srai.d	$a7, $a6, 31
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	st.w	$a6, $a4, 0
	st.w	$zero, $a4, 16
	st.d	$zero, $a4, 8
	move	$a6, $a3
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=2
	ld.w	$a6, $a6, 0
	st.w	$a6, $a4, 20
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 24
	beq	$a2, $a5, .LBB0_39
.LBB0_29:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a5, $a0, .LBB0_27
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	andi	$a7, $a5, 1
	alsl.d	$a6, $a5, $a1, 3
	bnez	$a7, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=2
	ld.w	$a7, $a3, 4
	ld.w	$t0, $a3, -4
	sub.w	$a7, $a7, $t0
	srai.d	$t0, $a7, 31
	xor	$a7, $a7, $t0
	sub.d	$a7, $a7, $t0
	st.w	$a7, $a4, 0
	st.w	$zero, $a4, 16
	st.d	$zero, $a4, 8
	addi.d	$a6, $a6, 4
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_29 Depth=2
	ld.w	$a7, $a3, 8
	ld.w	$t0, $a3, 0
	sub.w	$a7, $a7, $t0
	srai.d	$t0, $a7, 31
	xor	$a7, $a7, $t0
	sub.d	$a7, $a7, $t0
	st.w	$a7, $a4, 0
	st.w	$s6, $a4, 16
	st.d	$zero, $a4, 8
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 224                   # 8-byte Folded Reload
	bnez	$s2, .LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(watesides)
	jirl	$ra, $ra, 0
.LBB0_35:                               # %.preheader936
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$s0, $s0, 1
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	slli.d	$a1, $s0, 3
	ldx.d	$s4, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 1416
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	move	$a0, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 368
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $s0, %pc_lo12(A)
	ori	$a2, $zero, 248
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(R)
	xvld	$xr0, $sp, 240                  # 32-byte Folded Reload
	xvst	$xr0, $a0, 0
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1428
	move	$a0, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	move	$a0, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1428
	blez	$a0, .LBB0_59
# %bb.36:                               # %.lr.ph1053.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph1053
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1424
	addi.d	$a3, $sp, 1420
	move	$a0, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(A)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $sp, 1424
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.w	$a2, $a0, $a1
	ld.w	$a1, $a0, 0
	ld.w	$a2, $sp, 1420
	alsl.d	$a3, $a1, $a0, 3
	st.w	$a2, $a3, 4
	ld.w	$a2, $sp, 1428
	addi.w	$fp, $fp, 1
	blt	$fp, $a2, .LBB0_37
# %bb.38:                               # %.preheader935
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	bgtz	$a1, .LBB0_60
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_39:                               # %.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$s8, $a1, 8
	ld.w	$s3, $a1, 12
	st.w	$s8, $sp, 1424
	st.w	$s3, $sp, 1420
	ld.w	$a0, $a1, 0
	blt	$a0, $t1, .LBB0_46
# %bb.40:                               # %.lr.ph1085.peel.next.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $a1, 20
	ori	$a2, $zero, 1
	move	$fp, $s3
	move	$s1, $s8
	.p2align	4, , 16
.LBB0_41:                               # %.lr.ph1085.peel.next
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a0, -4
	st.w	$a3, $sp, 1424
	ld.w	$a4, $a0, 0
	st.w	$a4, $sp, 1420
	slt	$a5, $a3, $s1
	masknez	$a6, $s1, $a5
	maskeqz	$a5, $a3, $a5
	or	$s1, $a5, $a6
	slt	$a5, $s8, $a3
	masknez	$a6, $s8, $a5
	maskeqz	$a3, $a3, $a5
	or	$s8, $a3, $a6
	slt	$a3, $a4, $fp
	masknez	$a5, $fp, $a3
	maskeqz	$a3, $a4, $a3
	or	$fp, $a3, $a5
	slt	$a3, $s3, $a4
	masknez	$a5, $s3, $a3
	ld.w	$a6, $a1, 0
	maskeqz	$a3, $a4, $a3
	or	$s3, $a3, $a5
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	blt	$a2, $a6, .LBB0_41
	b	.LBB0_47
.LBB0_42:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 368
	ori	$a1, $zero, 76
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	beq	$a0, $a1, .LBB0_81
# %bb.43:                               #   in Loop: Header=BB0_4 Depth=1
	ld.hu	$a0, $sp, 368
	ori	$a1, $zero, 84
	beq	$a0, $a1, .LBB0_87
# %bb.44:                               #   in Loop: Header=BB0_4 Depth=1
	ld.hu	$a0, $sp, 368
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB0_91
# %bb.45:                               #   in Loop: Header=BB0_4 Depth=1
	ld.hu	$a1, $sp, 368
	ori	$a0, $zero, 4
	ori	$a2, $zero, 66
	beq	$a1, $a2, .LBB0_92
	b	.LBB0_191
.LBB0_46:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s1, $s8
	move	$fp, $s3
.LBB0_47:                               # %._crit_edge1086
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s4, 152
	st.d	$zero, $a0, 0
	add.d	$a0, $s8, $s1
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$s7, $a0, 1
	add.d	$a0, $s3, $fp
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	move	$a1, $fp
	srai.d	$fp, $a0, 1
	sub.d	$a0, $s1, $s7
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $s5, 88
	st.w	$a0, $s5, 72
	st.w	$a0, $s5, 56
	sub.d	$a0, $s8, $s7
	st.w	$a0, $s5, 76
	st.w	$a0, $s5, 60
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	sub.d	$a0, $a1, $fp
	st.w	$a0, $s5, 80
	st.w	$a0, $s5, 64
	sub.d	$a0, $s3, $fp
	st.w	$a0, $s5, 84
	st.w	$a0, $s5, 68
	vst	$vr0, $s5, 40
	st.w	$s7, $s4, 12
	st.w	$fp, $s4, 16
	st.w	$zero, $s4, 60
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_48:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 60
	move	$s2, $s5
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 60
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s2, 0
	st.d	$zero, $a0, 0
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a0, 88
	pcaddu18i	$ra, %call36(buster)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(R)
	ld.w	$a1, $a0, 8
	sub.d	$a1, $a1, $s7
	ld.w	$a2, $a0, 32
	st.w	$a1, $s5, 72
	st.w	$a1, $s5, 56
	ld.w	$a1, $a0, 12
	sub.d	$a2, $a2, $s7
	st.w	$a2, $s5, 76
	st.w	$a2, $s5, 60
	sub.d	$a1, $a1, $fp
	ld.d	$a2, $s0, %pc_lo12(A)
	st.w	$a1, $s5, 80
	ld.w	$a0, $a0, 20
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $s5, 40
	ld.w	$a2, $a2, 0
	st.w	$a1, $s5, 64
	sub.d	$a0, $a0, $fp
	st.w	$a0, $s5, 84
	st.w	$a0, $s5, 68
	bgtz	$a2, .LBB0_48
# %bb.49:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s6, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1440
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1440
	st.w	$a0, $s4, 8
	addi.d	$a2, $sp, 1444
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s6
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1444
	blez	$a0, .LBB0_66
# %bb.50:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $s4, 20
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1460
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1460
	slli.d	$a0, $a0, 2
	ori	$s6, $zero, 1
	stx.w	$s6, $s2, $a0
	ld.w	$a0, $sp, 1460
	ld.w	$a1, $sp, 1444
	st.w	$a0, $s4, 56
	st.w	$a0, $s4, 52
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB0_2
# %bb.51:                               # %.peel.next1228.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$s5, $zero, 1
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_52:                               # %.peel.next1228
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1460
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1460
	slli.d	$a0, $a0, 2
	stx.w	$s6, $s2, $a0
	ld.w	$a0, $sp, 1444
	addi.w	$s5, $s5, 1
	blt	$s5, $a0, .LBB0_52
	b	.LBB0_96
.LBB0_53:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a2, $sp, 1392
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 80
	addi.d	$a0, $a0, -1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB0_3
# %bb.54:                               #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_55:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fixLRBT)
	ld.d	$a0, $a0, %got_pc_lo12(fixLRBT)
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $sp, 1392
	st.w	$s6, $a0, 0
	b	.LBB0_100
	.p2align	4, , 16
.LBB0_56:                               #   in Loop: Header=BB0_57 Depth=2
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $s2, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	st.d	$s5, $a0, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a4
	addi.d	$a1, $a1, 2
	st.w	$a1, $a0, 24
	st.w	$zero, $a0, 28
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	ld.d	$a2, $s4, 144
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	st.w	$a3, $a0, 32
	st.w	$zero, $a0, 40
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	add.d	$a0, $a2, $s0
	st.w	$zero, $a0, 116
	st.w	$a1, $a0, 88
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a1, $a0, 120
	ld.w	$a1, $sp, 1448
	addi.d	$s0, $s0, 44
	addi.d	$a0, $a4, 1
	addi.w	$a2, $a4, 2
	addi.d	$s6, $s6, 8
	move	$a4, $a0
	bge	$a2, $a1, .LBB0_157
.LBB0_57:                               # %.peel.next
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s0, $sp, 128                   # 8-byte Folded Spill
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	stx.d	$a0, $a1, $s6
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(hashfind)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a0, 3
	ldx.d	$s2, $a1, $a2
	ld.d	$a2, $s2, 64
	bnez	$a2, .LBB0_56
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	alsl.d	$s5, $a0, $a1, 3
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 64
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s5, 0
	b	.LBB0_56
.LBB0_59:                               # %.preheader936..preheader935_crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s0, %pc_lo12(A)
	ld.w	$a1, $a0, 0
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	blez	$a1, .LBB0_64
.LBB0_60:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$s8, $a0, 8
	ld.w	$s3, $a0, 12
	st.w	$s8, $sp, 1424
	st.w	$s3, $sp, 1420
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB0_63
# %bb.61:                               # %.lr.ph1060.peel.next.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $a0, 20
	ori	$a2, $zero, 1
	move	$fp, $s3
	move	$s1, $s8
	.p2align	4, , 16
.LBB0_62:                               # %.lr.ph1060.peel.next
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, -4
	st.w	$a3, $sp, 1424
	ld.w	$a4, $a1, 0
	st.w	$a4, $sp, 1420
	slt	$a5, $a3, $s1
	masknez	$a6, $s1, $a5
	maskeqz	$a5, $a3, $a5
	or	$s1, $a5, $a6
	slt	$a5, $s8, $a3
	masknez	$a6, $s8, $a5
	maskeqz	$a3, $a3, $a5
	or	$s8, $a3, $a6
	slt	$a3, $a4, $fp
	masknez	$a5, $fp, $a3
	maskeqz	$a3, $a4, $a3
	or	$fp, $a3, $a5
	slt	$a3, $s3, $a4
	masknez	$a5, $s3, $a3
	ld.w	$a6, $a0, 0
	maskeqz	$a3, $a4, $a3
	or	$s3, $a3, $a5
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	blt	$a2, $a6, .LBB0_62
	b	.LBB0_64
.LBB0_63:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s1, $s8
	move	$fp, $s3
.LBB0_64:                               # %._crit_edge1061
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s2, $s2, 1
	st.d	$s2, $sp, 224                   # 8-byte Folded Spill
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s4, 152
	st.d	$zero, $a0, 0
	add.d	$a0, $s8, $s1
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$s7, $a0, 1
	add.d	$a0, $s3, $fp
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	move	$a1, $fp
	srai.d	$fp, $a0, 1
	sub.d	$a0, $s1, $s7
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $s5, 88
	st.w	$a0, $s5, 72
	st.w	$a0, $s5, 56
	sub.d	$a0, $s8, $s7
	st.w	$a0, $s5, 76
	st.w	$a0, $s5, 60
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	sub.d	$a0, $a1, $fp
	st.w	$a0, $s5, 80
	st.w	$a0, $s5, 64
	sub.d	$a0, $s3, $fp
	st.w	$a0, $s5, 84
	st.w	$a0, $s5, 68
	vst	$vr0, $s5, 40
	st.w	$s7, $s4, 12
	st.w	$fp, $s4, 16
	st.w	$zero, $s4, 60
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_65:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 60
	move	$s2, $s5
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 60
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s2, 0
	st.d	$zero, $a0, 0
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a0, 88
	pcaddu18i	$ra, %call36(buster)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(R)
	ld.w	$a1, $a0, 8
	sub.d	$a1, $a1, $s7
	ld.w	$a2, $a0, 32
	st.w	$a1, $s5, 72
	st.w	$a1, $s5, 56
	ld.w	$a1, $a0, 12
	sub.d	$a2, $a2, $s7
	st.w	$a2, $s5, 76
	st.w	$a2, $s5, 60
	sub.d	$a1, $a1, $fp
	ld.d	$a2, $s0, %pc_lo12(A)
	st.w	$a1, $s5, 80
	ld.w	$a0, $a0, 20
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $s5, 40
	ld.w	$a2, $a2, 0
	st.w	$a1, $s5, 64
	sub.d	$a0, $a0, $fp
	st.w	$a0, $s5, 84
	st.w	$a0, $s5, 68
	bgtz	$a2, .LBB0_65
.LBB0_66:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
.LBB0_67:                               # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$s6, $zero, 1
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_3
.LBB0_68:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	blez	$s0, .LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(watesides)
	jirl	$ra, $ra, 0
.LBB0_70:                               # %.preheader942
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$s0, $s0, 1
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	slli.d	$a1, $s0, 3
	ldx.d	$s4, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 1416
	ld.d	$s7, $sp, 344                   # 8-byte Folded Reload
	move	$a0, $s7
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 368
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $s0, %pc_lo12(A)
	ld.d	$a1, $s2, %pc_lo12(B)
	ori	$s5, $zero, 1
	st.w	$s6, $s4, 76
	st.d	$zero, $a0, 0
	st.d	$zero, $a1, 0
	st.d	$zero, $a0, 8
	st.d	$zero, $a1, 8
	st.d	$zero, $a0, 16
	st.d	$zero, $a1, 16
	st.d	$zero, $a0, 24
	st.d	$zero, $a1, 24
	st.d	$zero, $a0, 32
	st.d	$zero, $a1, 32
	st.d	$zero, $a0, 40
	st.d	$zero, $a1, 40
	st.d	$zero, $a0, 48
	st.d	$zero, $a1, 48
	st.d	$zero, $a0, 56
	st.d	$zero, $a1, 56
	st.d	$zero, $a0, 64
	st.d	$zero, $a1, 64
	st.d	$zero, $a0, 72
	st.d	$zero, $a1, 72
	st.d	$zero, $a0, 80
	st.d	$zero, $a1, 80
	st.d	$zero, $a0, 88
	st.d	$zero, $a1, 88
	st.d	$zero, $a0, 96
	st.d	$zero, $a1, 96
	st.d	$zero, $a0, 104
	st.d	$zero, $a1, 104
	st.d	$zero, $a0, 112
	st.d	$zero, $a1, 112
	st.d	$zero, $a0, 120
	st.d	$zero, $a1, 120
	st.d	$zero, $a0, 128
	st.d	$zero, $a1, 128
	st.d	$zero, $a0, 136
	st.d	$zero, $a1, 136
	st.d	$zero, $a0, 144
	st.d	$zero, $a1, 144
	st.d	$zero, $a0, 152
	st.d	$zero, $a1, 152
	st.d	$zero, $a0, 160
	st.d	$zero, $a1, 160
	st.d	$zero, $a0, 168
	st.d	$zero, $a1, 168
	st.d	$zero, $a0, 176
	st.d	$zero, $a1, 176
	st.d	$zero, $a0, 184
	st.d	$zero, $a1, 184
	st.d	$zero, $a0, 192
	st.d	$zero, $a1, 192
	st.d	$zero, $a0, 200
	st.d	$zero, $a1, 200
	st.d	$zero, $a0, 208
	st.d	$zero, $a1, 208
	st.d	$zero, $a0, 216
	st.d	$zero, $a1, 216
	st.d	$zero, $a0, 224
	st.d	$zero, $a1, 224
	st.d	$zero, $a0, 232
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(R)
	st.d	$zero, $a1, 232
	st.d	$zero, $a0, 240
	st.d	$zero, $a1, 240
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a2, 32
	xvld	$xr0, $sp, 240                  # 32-byte Folded Reload
	xvst	$xr0, $a2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1428
	move	$a0, $s7
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	move	$a0, $s7
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1428
	blez	$a0, .LBB0_73
# %bb.71:                               # %.lr.ph1008.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_72:                               # %.lr.ph1008
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1424
	addi.d	$a3, $sp, 1420
	move	$a0, $s7
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(A)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $sp, 1424
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.w	$a2, $a0, $a1
	ld.d	$a1, $s2, %pc_lo12(B)
	ld.w	$a2, $a0, 0
	ld.w	$a3, $sp, 1420
	ld.w	$a4, $a1, 0
	alsl.d	$a0, $a2, $a0, 3
	st.w	$a3, $a0, 4
	ld.w	$a0, $sp, 1424
	addi.w	$a2, $a4, 1
	st.w	$a2, $a1, 0
	slli.d	$a2, $a2, 3
	stx.w	$a0, $a1, $a2
	ld.w	$a0, $a1, 0
	ld.w	$a2, $sp, 1420
	alsl.d	$a0, $a0, $a1, 3
	st.w	$a2, $a0, 4
	ld.w	$a0, $sp, 1428
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB0_72
.LBB0_73:                               # %._crit_edge1009
                                        #   in Loop: Header=BB0_4 Depth=1
	st.w	$a0, $s4, 64
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 216
	pcaddu18i	$ra, %call36(perimeter)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a2, $a3, %pc_lo12(perim)
	ld.d	$a1, $s0, %pc_lo12(A)
	add.d	$a0, $a2, $a0
	st.w	$a0, $a3, %pc_lo12(perim)
	ld.w	$a0, $a1, 0
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	blez	$a0, .LBB0_102
# %bb.74:                               # %.lr.ph1014
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a4, $a2, 0
	addi.d	$a2, $a0, 1
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a3, $a1, 12
	addi.d	$a4, $a4, 24
	ori	$a5, $zero, 1
	ori	$t1, $zero, 2
	b	.LBB0_77
	.p2align	4, , 16
.LBB0_75:                               #   in Loop: Header=BB0_77 Depth=2
	ld.w	$a6, $a1, 8
	ld.w	$a7, $a3, -4
	sub.w	$a6, $a6, $a7
	srai.d	$a7, $a6, 31
	xor	$a6, $a6, $a7
	sub.d	$a6, $a6, $a7
	st.w	$a6, $a4, 0
	st.w	$zero, $a4, 16
	st.d	$zero, $a4, 8
	move	$a6, $a3
.LBB0_76:                               #   in Loop: Header=BB0_77 Depth=2
	ld.w	$a6, $a6, 0
	st.w	$a6, $a4, 20
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 24
	beq	$a2, $a5, .LBB0_84
.LBB0_77:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a5, $a0, .LBB0_75
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=2
	andi	$a7, $a5, 1
	alsl.d	$a6, $a5, $a1, 3
	bnez	$a7, .LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_77 Depth=2
	ld.w	$a7, $a3, 4
	ld.w	$t0, $a3, -4
	sub.w	$a7, $a7, $t0
	srai.d	$t0, $a7, 31
	xor	$a7, $a7, $t0
	sub.d	$a7, $a7, $t0
	st.w	$a7, $a4, 0
	st.w	$zero, $a4, 16
	st.d	$zero, $a4, 8
	addi.d	$a6, $a6, 4
	b	.LBB0_76
	.p2align	4, , 16
.LBB0_80:                               #   in Loop: Header=BB0_77 Depth=2
	ld.w	$a7, $a3, 8
	ld.w	$t0, $a3, 0
	sub.w	$a7, $a7, $t0
	srai.d	$t0, $a7, 31
	xor	$a7, $a7, $t0
	sub.d	$a7, $a7, $t0
	st.w	$a7, $a4, 0
	st.w	$s5, $a4, 16
	st.d	$zero, $a4, 8
	b	.LBB0_76
.LBB0_81:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 1
	b	.LBB0_92
.LBB0_82:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $s0
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(pinnames)
	ld.d	$a1, $a1, %got_pc_lo12(pinnames)
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a2, $a2, 3
	stx.d	$a0, $a1, $a2
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(hashfind)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(netarray)
	ld.d	$a1, $a1, %got_pc_lo12(netarray)
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a0, 3
	ldx.d	$s2, $a1, $a2
	ld.d	$a2, $s2, 64
	beqz	$a2, .LBB0_113
# %bb.83:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $s6
	b	.LBB0_114
.LBB0_84:                               # %.preheader941
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$s8, $a1, 8
	ld.w	$s3, $a1, 12
	st.w	$s8, $sp, 1424
	st.w	$s3, $sp, 1420
	ld.w	$a0, $a1, 0
	blt	$a0, $t1, .LBB0_101
# %bb.85:                               # %.lr.ph1022.peel.next.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $a1, 20
	ori	$a2, $zero, 1
	move	$fp, $s3
	move	$s1, $s8
	.p2align	4, , 16
.LBB0_86:                               # %.lr.ph1022.peel.next
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a0, -4
	st.w	$a3, $sp, 1424
	ld.w	$a4, $a0, 0
	st.w	$a4, $sp, 1420
	slt	$a5, $a3, $s1
	masknez	$a6, $s1, $a5
	maskeqz	$a5, $a3, $a5
	or	$s1, $a5, $a6
	slt	$a5, $s8, $a3
	masknez	$a6, $s8, $a5
	maskeqz	$a3, $a3, $a5
	or	$s8, $a3, $a6
	slt	$a3, $a4, $fp
	masknez	$a5, $fp, $a3
	maskeqz	$a3, $a4, $a3
	or	$fp, $a3, $a5
	slt	$a3, $s3, $a4
	masknez	$a5, $s3, $a3
	ld.w	$a6, $a1, 0
	maskeqz	$a3, $a4, $a3
	or	$s3, $a3, $a5
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	blt	$a2, $a6, .LBB0_86
	b	.LBB0_102
.LBB0_87:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 2
	b	.LBB0_92
.LBB0_88:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1456
	addi.d	$a3, $sp, 1452
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $sp, 1456
	ld.w	$a2, $sp, 1452
	move	$a0, $s4
	pcaddu18i	$ra, %call36(findside)
	jirl	$ra, $ra, 0
	vldi	$vr0, -912
	pcaddu18i	$ra, %call36(loadside)
	jirl	$ra, $ra, 0
.LBB0_90:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1456
	ld.w	$a1, $sp, 1452
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.w	$a3, $a0, $a3
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.w	$a2, $a1, $a2
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	div.w	$a0, $a3, $a4
	sub.d	$a0, $a0, $s7
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	st.w	$a0, $s5, 8
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	div.w	$a1, $a2, $a4
	sub.d	$a1, $a1, $fp
	st.w	$a1, $s5, 12
	st.w	$a0, $s5, 16
	st.w	$a1, $s5, 20
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_3
.LBB0_91:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 3
.LBB0_92:                               #   in Loop: Header=BB0_4 Depth=1
	st.w	$a0, $s4, 80
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s6, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1440
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1440
	st.w	$a0, $s4, 8
	addi.d	$a2, $sp, 1444
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s6
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1444
	blez	$a0, .LBB0_135
# %bb.93:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $s4, 20
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1460
	move	$a0, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1460
	slli.d	$a0, $a0, 2
	ori	$s6, $zero, 1
	stx.w	$s6, $s2, $a0
	ld.w	$a0, $sp, 1460
	ld.w	$a1, $sp, 1444
	st.w	$a0, $s4, 56
	st.w	$a0, $s4, 52
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB0_2
# %bb.94:                               # %.peel.next1207.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	ori	$s5, $zero, 1
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_95:                               # %.peel.next1207
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1460
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1460
	slli.d	$a0, $a0, 2
	stx.w	$s6, $s2, $a0
	ld.w	$a0, $sp, 1444
	addi.w	$s5, $s5, 1
	blt	$s5, $a0, .LBB0_95
.LBB0_96:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_3
.LBB0_97:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fixLRBT)
	ld.d	$a0, $a0, %got_pc_lo12(fixLRBT)
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $sp, 1392
	st.w	$s6, $a0, 4
	b	.LBB0_100
.LBB0_98:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fixLRBT)
	ld.d	$a0, $a0, %got_pc_lo12(fixLRBT)
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $sp, 1392
	st.w	$s6, $a0, 8
	b	.LBB0_100
.LBB0_99:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fixLRBT)
	ld.d	$a0, $a0, %got_pc_lo12(fixLRBT)
	ld.d	$a0, $a0, 0
	fld.d	$fa0, $sp, 1392
	st.w	$s6, $a0, 12
.LBB0_100:                              # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(padspace)
	ld.d	$a0, $a0, %got_pc_lo12(padspace)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 3
	fstx.d	$fa0, $a0, $a1
	b	.LBB0_3
.LBB0_101:                              #   in Loop: Header=BB0_4 Depth=1
	move	$s1, $s8
	move	$fp, $s3
.LBB0_102:                              # %._crit_edge1023
                                        #   in Loop: Header=BB0_4 Depth=1
	sub.d	$a0, $s3, $fp
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	sub.d	$a0, $s8, $s1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s4, 96
	fst.d	$fa0, $s4, 104
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s4, 152
	st.d	$zero, $a0, 0
	add.d	$a0, $s8, $s1
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$s7, $a0, 1
	add.d	$a0, $s3, $fp
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	move	$a1, $fp
	srai.d	$fp, $a0, 1
	sub.d	$a0, $s1, $s7
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $s5, 88
	st.w	$a0, $s5, 72
	st.w	$a0, $s5, 56
	sub.d	$a0, $s8, $s7
	st.w	$a0, $s5, 76
	st.w	$a0, $s5, 60
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	sub.d	$a0, $a1, $fp
	st.w	$a0, $s5, 80
	st.w	$a0, $s5, 64
	sub.d	$a0, $s3, $fp
	st.w	$a0, $s5, 84
	st.w	$a0, $s5, 68
	vst	$vr0, $s5, 40
	st.w	$s7, $s4, 12
	st.w	$fp, $s4, 16
	st.w	$zero, $s4, 60
	.p2align	4, , 16
.LBB0_103:                              #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 60
	move	$s2, $s5
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 60
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s2, 0
	st.d	$zero, $a0, 0
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a0, 88
	pcaddu18i	$ra, %call36(buster)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(R)
	ld.w	$a1, $a0, 8
	sub.d	$a1, $a1, $s7
	ld.w	$a2, $a0, 32
	st.w	$a1, $s5, 72
	st.w	$a1, $s5, 56
	ld.w	$a1, $a0, 12
	sub.d	$a2, $a2, $s7
	st.w	$a2, $s5, 76
	st.w	$a2, $s5, 60
	sub.d	$a1, $a1, $fp
	ld.d	$a2, $s0, %pc_lo12(A)
	st.w	$a1, $s5, 80
	ld.w	$a0, $a0, 20
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $s5, 40
	ld.w	$a2, $a2, 0
	st.w	$a1, $s5, 64
	sub.d	$a0, $a0, $fp
	st.w	$a0, $s5, 84
	st.w	$a0, $s5, 68
	bgtz	$a2, .LBB0_103
# %bb.104:                              #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 132
	beqz	$a0, .LBB0_111
# %bb.105:                              #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 44
	mul.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(B)
	ld.w	$a2, $a1, 0
	st.d	$a0, $s4, 144
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	blez	$a2, .LBB0_124
# %bb.106:                              # %.lr.ph1032.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s5, $zero
	move	$s6, $zero
	move	$s2, $zero
	b	.LBB0_109
	.p2align	4, , 16
.LBB0_107:                              #   in Loop: Header=BB0_109 Depth=2
	move	$a0, $s0
	move	$a2, $a4
	move	$a4, $zero
	pcaddu18i	$ra, %call36(Vside)
	jirl	$ra, $ra, 0
.LBB0_108:                              #   in Loop: Header=BB0_109 Depth=2
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(B)
	ld.d	$a3, $s4, 216
	add.d	$a0, $a0, $s2
	addi.d	$a4, $s2, 1
	ld.w	$a2, $a1, 0
	add.d	$a3, $a3, $s5
	st.w	$a4, $a3, 8
	st.w	$a0, $a3, 12
	addi.d	$s5, $s5, 8
	move	$s2, $a0
	bge	$s6, $a2, .LBB0_125
.LBB0_109:                              # %.lr.ph1032
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$s6, $s6, 1
	add.d	$a5, $a1, $s5
	addi.d	$a0, $a5, 8
	ld.w	$a4, $a5, 12
	bstrpick.d	$a2, $a2, 31, 0
	xor	$a2, $s6, $a2
	sltui	$a2, $a2, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	ld.w	$a3, $a0, 12
	ld.w	$a1, $a5, 8
	bne	$a4, $a3, .LBB0_107
# %bb.110:                              #   in Loop: Header=BB0_109 Depth=2
	ld.w	$a2, $a0, 8
	move	$a0, $s0
	move	$a3, $a4
	move	$a4, $zero
	pcaddu18i	$ra, %call36(Hside)
	jirl	$ra, $ra, 0
	b	.LBB0_108
.LBB0_111:                              #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $zero
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_125
.LBB0_112:                              #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a2, $sp, 1400
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 1400
	fst.d	$fa0, $s4, 120
	b	.LBB0_3
.LBB0_113:                              #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $s6
	alsl.d	$s5, $a0, $a1, 3
	addi.d	$a0, $sp, 368
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 64
	addi.d	$a1, $sp, 368
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s5, 0
.LBB0_114:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $s2, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	st.d	$s5, $a0, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.w	$a1, $a0, 24
	st.w	$zero, $a0, 28
	vld	$vr0, $sp, 352                  # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	st.w	$s0, $a0, 32
	st.w	$zero, $a0, 40
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1456
	addi.d	$a3, $sp, 1452
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_116
# %bb.115:                              #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $sp, 1456
	ld.w	$a2, $sp, 1452
	move	$a0, $s4
	pcaddu18i	$ra, %call36(findside)
	jirl	$ra, $ra, 0
	vldi	$vr0, -912
	pcaddu18i	$ra, %call36(loadside)
	jirl	$ra, $ra, 0
.LBB0_116:                              #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t1, $sp, 1456
	ld.w	$t0, $sp, 1452
	ld.w	$a0, $s4, 76
	sub.w	$s6, $t1, $s7
	st.w	$s6, $sp, 1456
	sub.w	$t2, $t0, $fp
	st.w	$t2, $sp, 1452
	ori	$a1, $zero, 1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	st.d	$t0, $sp, 72                    # 8-byte Folded Spill
	st.d	$t1, $sp, 64                    # 8-byte Folded Spill
	bne	$a0, $a1, .LBB0_122
# %bb.117:                              # %.preheader943
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 128
	blez	$a0, .LBB0_122
# %bb.118:                              # %.lr.ph1002
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s4, 152
	ld.d	$a1, $a1, 96
	addi.d	$a2, $a0, 1
	bstrpick.d	$a4, $a2, 31, 0
	addi.d	$a5, $a1, 20
	addi.d	$a2, $a1, 36
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB0_119:                              #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a5, -4
	beq	$a6, $s6, .LBB0_144
# %bb.120:                              #   in Loop: Header=BB0_119 Depth=2
	ld.w	$a7, $a5, 0
	beq	$a7, $t2, .LBB0_149
# %bb.121:                              #   in Loop: Header=BB0_119 Depth=2
	addi.d	$a3, $a3, 1
	addi.w	$a1, $a1, 1
	addi.d	$a5, $a5, 16
	addi.d	$a2, $a2, 16
	bne	$a4, $a3, .LBB0_119
.LBB0_122:                              # %.loopexit944
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$t2, $sp, 328                   # 8-byte Folded Spill
	ld.w	$s2, $s4, 68
	addi.d	$a0, $s2, 1
	st.w	$a0, $s4, 68
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$s2, .LBB0_137
# %bb.123:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	st.d	$s5, $a0, 0
	b	.LBB0_138
.LBB0_124:                              #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $zero
.LBB0_125:                              # %.loopexit940
                                        #   in Loop: Header=BB0_4 Depth=1
	st.w	$a0, $s4, 128
	addi.w	$a0, $a0, 1
	slli.d	$s5, $a0, 4
	alsl.d	$a0, $a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 136
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 152
	ld.w	$a2, $s4, 132
	st.d	$a0, $a1, 96
	beqz	$a2, .LBB0_136
# %bb.126:                              # %.preheader938
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a0, $s2, %pc_lo12(B)
	ld.w	$a2, $a0, 0
	blez	$a2, .LBB0_134
# %bb.127:                              # %.lr.ph1043.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s6, $zero
	ori	$a3, $zero, 1
	b	.LBB0_129
	.p2align	4, , 16
.LBB0_128:                              # %._crit_edge1039
                                        #   in Loop: Header=BB0_129 Depth=2
	ld.d	$a0, $s2, %pc_lo12(B)
	ld.w	$a2, $a0, 0
	addi.d	$a3, $s5, 1
	move	$s6, $a1
	bge	$s5, $a2, .LBB0_134
.LBB0_129:                              # %.lr.ph1043
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_133 Depth 3
	move	$s5, $a3
	alsl.d	$a1, $a3, $a0, 3
	slli.d	$a4, $a3, 3
	ld.w	$a5, $a1, 4
	bstrpick.d	$a2, $a2, 31, 0
	xor	$a2, $a3, $a2
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a2, $a2, $a1
	ld.w	$a3, $a2, 12
	ldx.w	$a1, $a0, $a4
	bne	$a5, $a3, .LBB0_131
# %bb.130:                              #   in Loop: Header=BB0_129 Depth=2
	ld.w	$a2, $a2, 8
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a3, $a5
	pcaddu18i	$ra, %call36(Hside)
	jirl	$ra, $ra, 0
	add.w	$a1, $a0, $s6
	bgtz	$a0, .LBB0_132
	b	.LBB0_128
	.p2align	4, , 16
.LBB0_131:                              #   in Loop: Header=BB0_129 Depth=2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $a5
	pcaddu18i	$ra, %call36(Vside)
	jirl	$ra, $ra, 0
	add.w	$a1, $a0, $s6
	blez	$a0, .LBB0_128
.LBB0_132:                              # %.lr.ph1038
                                        #   in Loop: Header=BB0_129 Depth=2
	ld.d	$a0, $s4, 152
	ld.d	$a0, $a0, 96
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(kArray)
	ld.d	$a3, $s4, 136
	alsl.d	$a0, $s6, $a0, 4
	slli.d	$a4, $s6, 4
	addi.d	$a0, $a0, 28
	addi.d	$a2, $a2, 36
	alsl.d	$a4, $s6, $a4, 2
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 36
	.p2align	4, , 16
.LBB0_133:                              #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a2, -8
	ld.w	$a5, $a2, -4
	ld.w	$a6, $a2, 0
	st.w	$a4, $a3, 0
	sub.d	$a4, $a5, $s7
	st.w	$a4, $a0, -12
	sub.d	$a5, $a6, $fp
	st.w	$a5, $a0, -8
	st.w	$a4, $a0, -4
	st.w	$a5, $a0, 0
	st.d	$zero, $a3, -16
	ld.d	$a4, $a2, -16
	addi.d	$s6, $s6, 1
	st.d	$a4, $a3, -8
	addi.d	$a0, $a0, 16
	addi.d	$a2, $a2, 20
	addi.d	$a3, $a3, 20
	blt	$s6, $a1, .LBB0_133
	b	.LBB0_128
.LBB0_134:                              #   in Loop: Header=BB0_4 Depth=1
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
.LBB0_135:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ori	$s6, $zero, 1
	b	.LBB0_3
.LBB0_136:                              #   in Loop: Header=BB0_4 Depth=1
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	b	.LBB0_139
.LBB0_137:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s4, 152
	st.d	$s5, $a0, 88
.LBB0_138:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.w	$a0, $s5, 24
	st.d	$zero, $s5, 0
	st.w	$s6, $s5, 8
	st.w	$a1, $s5, 12
	st.w	$s6, $s5, 16
	st.w	$a1, $s5, 20
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
.LBB0_139:                              # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ori	$s6, $zero, 1
	b	.LBB0_3
.LBB0_140:                              #   in Loop: Header=BB0_4 Depth=1
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a2, $sp, 1408
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 1408
	fst.d	$fa0, $s4, 112
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s6, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1440
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1440
	st.w	$a0, $s4, 8
	addi.d	$a2, $sp, 1444
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$a1, $s6
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 368
	move	$a0, $s6
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1444
	blez	$a0, .LBB0_156
# %bb.141:                              #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $s4, 20
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1460
	move	$a0, $s6
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1460
	slli.d	$a0, $a0, 2
	ori	$s6, $zero, 1
	stx.w	$s6, $s2, $a0
	ld.w	$a0, $sp, 1460
	ld.w	$a1, $sp, 1444
	st.w	$a0, $s4, 56
	st.w	$a0, $s4, 52
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB0_96
# %bb.142:                              # %.peel.next1166.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$s5, $zero, 1
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_143:                              # %.peel.next1166
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 1460
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1460
	slli.d	$a0, $a0, 2
	stx.w	$s6, $s2, $a0
	ld.w	$a0, $sp, 1444
	addi.w	$s5, $s5, 1
	blt	$s5, $a0, .LBB0_143
	b	.LBB0_96
.LBB0_144:                              #   in Loop: Header=BB0_4 Depth=1
	slt	$a4, $a1, $a0
	masknez	$a6, $a1, $a4
	maskeqz	$a4, $a0, $a4
	or	$a4, $a4, $a6
	bgeu	$a3, $a0, .LBB0_154
# %bb.145:                              # %.lr.ph1356
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a5, $a5, 0
	sub.w	$a5, $a5, $t2
	srai.d	$a6, $a5, 31
	xor	$a5, $a5, $a6
	sub.w	$a5, $a5, $a6
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_146:                              #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a2, -4
	bne	$a6, $s6, .LBB0_173
# %bb.147:                              #   in Loop: Header=BB0_146 Depth=2
	ld.w	$a6, $a2, 0
	sub.w	$a6, $a6, $t2
	srai.d	$a7, $a6, 31
	xor	$a6, $a6, $a7
	sub.w	$a6, $a6, $a7
	bgeu	$a6, $a5, .LBB0_173
# %bb.148:                              #   in Loop: Header=BB0_146 Depth=2
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 16
	move	$a5, $a6
	bltu	$a3, $a0, .LBB0_146
	b	.LBB0_174
.LBB0_149:                              #   in Loop: Header=BB0_4 Depth=1
	slt	$a4, $a1, $a0
	masknez	$a5, $a1, $a4
	maskeqz	$a4, $a0, $a4
	or	$a4, $a4, $a5
	bgeu	$a3, $a0, .LBB0_154
# %bb.150:                              # %.lr.ph1349
                                        #   in Loop: Header=BB0_4 Depth=1
	sub.w	$a5, $a6, $s6
	srai.d	$a6, $a5, 31
	xor	$a5, $a5, $a6
	sub.w	$a5, $a5, $a6
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_151:                              #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a2, 0
	bne	$a6, $t2, .LBB0_173
# %bb.152:                              #   in Loop: Header=BB0_151 Depth=2
	ld.w	$a6, $a2, -4
	sub.w	$a6, $a6, $s6
	srai.d	$a7, $a6, 31
	xor	$a6, $a6, $a7
	sub.w	$a6, $a6, $a7
	bgeu	$a6, $a5, .LBB0_173
# %bb.153:                              #   in Loop: Header=BB0_151 Depth=2
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 16
	move	$a5, $a6
	bltu	$a3, $a0, .LBB0_151
	b	.LBB0_174
.LBB0_154:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	b	.LBB0_174
.LBB0_155:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	b	.LBB0_159
.LBB0_156:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	b	.LBB0_67
.LBB0_157:                              # %._crit_edge.loopexit.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.d	$a2, $a0, 1
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
.LBB0_158:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	ori	$s6, $zero, 1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
.LBB0_159:                              # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 368
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 1436
	addi.d	$a3, $sp, 1432
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1436
	bltz	$a0, .LBB0_192
# %bb.160:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s2, %pc_lo12(B)
	ld.w	$a2, $a1, 0
	blt	$a2, $a0, .LBB0_192
# %bb.161:                              #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $sp, 1432
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 144                   # 8-byte Folded Reload
	bltz	$a1, .LBB0_193
# %bb.162:                              #   in Loop: Header=BB0_4 Depth=1
	blt	$a2, $a1, .LBB0_193
# %bb.163:                              #   in Loop: Header=BB0_4 Depth=1
	beqz	$a0, .LBB0_170
# %bb.164:                              #   in Loop: Header=BB0_4 Depth=1
	beqz	$a1, .LBB0_176
# %bb.165:                              # %.preheader950
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a1, $a3, 0
	addi.w	$a2, $a7, 0
	blt	$a2, $a1, .LBB0_169
# %bb.166:                              # %.lr.ph984
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s4, 144
	ori	$a2, $zero, 44
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 24
	sub.d	$a1, $a7, $a3
	addi.d	$a1, $a1, 1
	ori	$a3, $zero, 2
	.p2align	4, , 16
.LBB0_167:                              #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a3, $a0, -8
	ld.w	$a2, $sp, 1436
	st.w	$a2, $a0, -4
	ld.w	$a2, $sp, 1432
	st.w	$a2, $a0, 0
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 44
	bnez	$a1, .LBB0_167
# %bb.168:                              # %._crit_edge985.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 1436
.LBB0_169:                              # %._crit_edge985
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $sp, 1448
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(loadside)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 1448
	ld.w	$a0, $sp, 1432
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	b	.LBB0_180
.LBB0_170:                              # %.preheader948
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 64
	addi.w	$a5, $a3, 0
	addi.w	$a2, $a7, 0
	blt	$a2, $a5, .LBB0_186
# %bb.171:                              # %.lr.ph992
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s4, 144
	bne	$a2, $a5, .LBB0_181
# %bb.172:                              #   in Loop: Header=BB0_4 Depth=1
	move	$a2, $a5
	b	.LBB0_184
.LBB0_173:                              #   in Loop: Header=BB0_4 Depth=1
	move	$a4, $a1
.LBB0_174:                              # %.split.loop.exit1298
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 132
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	addi.w	$a1, $a2, 0
	ori	$s6, $zero, 1
	bge	$a1, $a0, .LBB0_195
# %bb.175:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s4, 144
	addi.w	$a2, $a2, 1
	ori	$a1, $zero, 44
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	mul.d	$a1, $a2, $a1
	add.d	$a2, $a0, $a1
	ori	$a5, $zero, 1
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	st.w	$a5, $a2, 28
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	stx.w	$a3, $a0, $a1
	st.w	$zero, $a2, 16
	st.w	$a4, $a2, 20
	b	.LBB0_3
.LBB0_176:                              # %.preheader949
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a1, $a3, 0
	addi.w	$a2, $a7, 0
	blt	$a2, $a1, .LBB0_179
# %bb.177:                              # %.lr.ph988
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s4, 144
	ori	$a2, $zero, 44
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	addi.d	$a1, $a0, 20
	sub.d	$a0, $a7, $a3
	addi.d	$a2, $a0, 1
	.p2align	4, , 16
.LBB0_178:                              #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$s6, $a1, -4
	ld.w	$a0, $sp, 1436
	st.w	$a0, $a1, 0
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 44
	bnez	$a2, .LBB0_178
.LBB0_179:                              # %._crit_edge989
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $sp, 1448
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
.LBB0_180:                              # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(loadside)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_181:                              # %vector.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	sub.d	$a2, $a7, $a3
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a3, $a2, 1
	bstrpick.d	$a2, $a3, 32, 1
	slli.d	$a4, $a2, 1
	alsl.d	$a2, $a2, $a5, 1
	ori	$a6, $zero, 44
	mul.d	$a5, $a5, $a6
	add.d	$a5, $a1, $a5
	addi.d	$a5, $a5, 64
	move	$a6, $a4
	.p2align	4, , 16
.LBB0_182:                              # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a0, $a5, -48
	st.w	$a0, $a5, -4
	st.w	$zero, $a5, -44
	st.w	$zero, $a5, 0
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 88
	bnez	$a6, .LBB0_182
# %bb.183:                              # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$a3, $a4, .LBB0_186
.LBB0_184:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$a3, $zero, 44
	mul.d	$a3, $a2, $a3
	add.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 20
	sub.d	$a2, $a7, $a2
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB0_185:                              # %scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a0, $a1, -4
	st.w	$zero, $a1, 0
	addi.w	$a2, $a2, -1
	addi.d	$a1, $a1, 44
	bnez	$a2, .LBB0_185
.LBB0_186:                              # %.preheader946
                                        #   in Loop: Header=BB0_4 Depth=1
	blez	$a0, .LBB0_3
# %bb.187:                              # %.lr.ph995.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_188:                              # %.lr.ph995
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $sp, 1448
	addi.w	$s5, $s5, 1
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(loadside)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 64
	blt	$s5, $a0, .LBB0_188
# %bb.189:                              #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	b	.LBB0_3
.LBB0_190:                              # %._crit_edge1124
	pcalau12i	$a0, %got_pc_hi20(totPins)
	ld.d	$a0, $a0, %got_pc_lo12(totPins)
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(perim)
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	pcalau12i	$a0, %got_pc_hi20(pinsPerLen)
	ld.d	$a0, $a0, %got_pc_lo12(pinsPerLen)
	fst.d	$fa0, $a0, 0
	pcaddu18i	$ra, %call36(setpwates)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(placepin)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(genorient)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 1464                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1472                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1480                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1488                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1496                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1504                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1512                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1520                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1528                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1536                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1544                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1552
	ret
.LBB0_191:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_192:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(B)
	ld.d	$a0, $fp, 0
	ld.w	$a2, $sp, 1436
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	b	.LBB0_194
.LBB0_193:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(B)
	ld.d	$a0, $fp, 0
	ld.w	$a2, $sp, 1432
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
.LBB0_194:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_195:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	readcells, .Lfunc_end0-readcells
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_99-.LJTI0_0
	.word	.LBB0_97-.LJTI0_0
	.word	.LBB0_98-.LJTI0_0
                                        # -- End function
	.type	perim,@object                   # @perim
	.comm	perim,4,4
	.type	kArray,@object                  # @kArray
	.comm	kArray,8,8
	.type	A,@object                       # @A
	.comm	A,8,8
	.type	B,@object                       # @B
	.comm	B,8,8
	.type	R,@object                       # @R
	.comm	R,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" %s "
	.size	.L.str, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %d "
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" %d %d "
	.size	.L.str.5, 8

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"padside not specified properly for "
	.size	.L.str.12, 36

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"pad: %s\n"
	.size	.L.str.13, 9

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	" %lf "
	.size	.L.str.15, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"screwup in readcells: "
	.size	.L.str.18, 23

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"failed to properly count "
	.size	.L.str.19, 26

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"the no. of uncommitted pins\n"
	.size	.L.str.20, 29

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"%lf"
	.size	.L.str.23, 4

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"value of firstside out of range\n"
	.size	.L.str.27, 33

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"firstside:%d  range:1 to %d\n"
	.size	.L.str.28, 29

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"current cell is:%d\n"
	.size	.L.str.29, 20

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"value of lastside out of range\n"
	.size	.L.str.30, 32

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"lastside:%d  range:1 to %d\n"
	.size	.L.str.31, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
